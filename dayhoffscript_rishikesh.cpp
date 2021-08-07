#include<iostream>
using namespace std;
int main()
{
  char slack_handle[20]="@Rishikesh";
  char twitter_handle[20]="@Rishidash";
  int i,hamming_dist=0;
cout<<"\nRishikesh Dash ";
cout<<"rishikeshdash50@gmail.com ";
cout<<"@Rishikesh ";
cout<<"Drug development ";
cout<<"@Rishidash ";
for(i=0;i<=9;i++)
{
  if(slack_handle[i]!=twitter_handle[i])
  {
    hamming_dist++;
  }
}
  cout<<hamming_dist<<"\n";
  return 0;
}
