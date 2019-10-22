int ackermann(int x, int y)
{
    if (x == 0)
    {
        return y + 1;
    }
    else if (y == 0)
    {
        return ackermann(x - 1, 1);
    }
    else
    {
        return ackermann(x - 1, ackermann(x, y - 1)); 
    }
}

int main()
{
ackermann(3, 6);
}