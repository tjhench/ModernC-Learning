#include <iostream>
#include <string>

using namespace std;

#include <boost/bind.hpp>
#include <boost/signals2.hpp>
using namespace boost;
using namespace boost::signals2;

class Player
{
  public:
    string name;
    int numberGoals;
    Player(string name)
        : name{name}
    {
    }
    signal<void(string)> Scores;

    void Scored()
    {
        ++numberGoals;
        Scores(name);
    }
};

class Coach
{
  public:
    void PlayerScored(string name)
    {
        cout << "well done " << name << endl;
    }
};

int main()
{
    // Player p("Marco");
    // auto c = p.Scores.connect([](string name, int number) { cout << "well done " << name << endl; });
    // p.Scores(p.name, p.numberGoals);
    Coach coach;
    Player p("marco");
    p.Scores.connect(boost::bind(&Coach::PlayerScored, &coach, _1));
    p.Scores("marco");
    getchar();
    return 0;
}
