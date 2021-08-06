class A
{
    public static void main(String args[]) 
	{
        System.out.print("Priyanka Singh ");
		System.out.print("priyankathedecoder@gmail.com ");
		System.out.print("@Priyanka ");
		System.out.print("Drug Development ");
                System.out.print("@priyanka ");

               String str1 = "@Priyanka";
               String str2 = "@priyanka";

    System.out.print(hammingDist(str1, str2));
		
    }



static int hammingDist(String str1, String str2)
{
    int i = 0, count = 0;
    while (i < str1.length())
    {
        if (str1.charAt(i)!=str2.charAt(i))
            count++;
        i++;
    }
    return count;
}

}