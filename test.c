int main (int argc, char * argv[])
{
  printf("%d\n", function4(11));
}

int function4(int a1) {
    int result = 1;
    if (a1 > 2) {
        int v1 = function4(a1 - 1);
        result = function4(a1 - 2) + v1;
    }
    return result;
}
