#include <stdio.h>

int procedureCalls = 0; //how many times the function was called
int regWinDepth = 0; //current number of windows used
int maxRegWinDepth = 0; //max number of windows used
int overFlow = 0; //number of reg file overflows
int underFlow = 0; //number of reg file underflows
int minRegWinSize = 2; //minimum size reg file can be before underflow
int activeRegs = 0; //number of windows active on the reg file
// ********************
// Change this to change the number of registers in the register set
int maxRegWinSize = 0;
// ********************

void handleRegWin(int isCall){
    if(isCall == 1){
        if(activeRegs == maxRegWinSize){
            overFlow++;
        }else{
            activeRegs++;
        }
    }else{
        if(activeRegs == minRegWinSize){
            underFlow++;
        }else{
            activeRegs--;
        }
    }
}

int ackermann(int x, int y)
{
    handleRegWin(1);
    procedureCalls++;
    regWinDepth++;
    if(regWinDepth > maxRegWinDepth)
        maxRegWinDepth = regWinDepth;

    if (x == 0)
    {
        handleRegWin(0);
        regWinDepth--;
        return y + 1;
    }
    else if (y == 0)
    {
        int tmp = ackermann(x - 1, 1);
        handleRegWin(0);
        regWinDepth--;
        return tmp;
    }
    else
    {
        int tmp = ackermann(x, y - 1);
        tmp = ackermann(x - 1, tmp);
        handleRegWin(0);
        regWinDepth--;
        return tmp;
    }
}

int main()
{
    int retVal = ackermann(3, 6);
    printf("Ackermann result   : %d\n", retVal);
    printf("Reg Win Count      : %d\n\n", maxRegWinSize);
    printf("Procedure calls    : %d\n", procedureCalls);
    printf("Max Reg Win Depth  : %d\n", maxRegWinDepth);
    printf("Reg file Overflow  : %d\n", overFlow);
    printf("Reg file Underflow : %d\n", underFlow);
}