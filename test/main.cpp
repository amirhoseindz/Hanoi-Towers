#include <iostream>
using namespace std;
void ChangeTower(int NumberOfRings, char SourceT, char DestinationT, char AuxiliaryT)
{
    if (NumberOfRings == 1)
    {
        cout << "Move ring number " << NumberOfRings << " from tower " << SourceT << " to tower " << DestinationT << endl;
    }
    else
    {
        ChangeTower( (NumberOfRings - 1) , SourceT, AuxiliaryT, DestinationT);
        cout << "Move ring number " << NumberOfRings << " from tower " << SourceT << " to tower " << DestinationT << endl;
        ChangeTower( (NumberOfRings - 1) , AuxiliaryT, DestinationT, SourceT);
    }
}
int main()
{
    int RingsNumber;
    char SourceTower = 'T1';
    char DestinationTower = 'T3';
    char AuxiliaryTower = 'T2';
    cout << "pleas enter the number of rings u want to have on the source tower : " << endl;
    cin >> RingsNumber;
    ChangeTower(RingsNumber, SourceTower, DestinationTower, AuxiliaryTower);
}