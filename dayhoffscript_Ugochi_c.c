#include <stdio.h>
#include <string.h>

// C program to find hamming distance btw two strings and print

int hammingDist(char *str1, char *str2) {

    int i = 0, count = 0;
    while (str1[i] != '\0')
    {
        if (str1[i] != str2[i])
            count++;
        i++;
    }
    return count;
}
 
// driver code
int main()  {

    char str1[] = "@Ugochi";
    char str2[] = "@udufav";
 
    // function call
     printf("Udunwanua Favour Ugochi, udufavour@gmail.com, @Ugochi, Medicinal Chemistry,  @udufav, %d", hammingDist(str1, str2));
    
 
    return 0;
}
