public class Main 
{
    public static void main(String[] args) 
	{
        System.out.println("Priyanka Singh");
		System.out.println("priyankathedecoder@gmail.com");
		System.out.println("@Priyanka");
		System.out.println("Drug Development");
                System.out.println("@priyanka");

               String str1 = "@Priyanka";
               String str2 = "@priyanka";

    System.out.println(hammingDist (str1, str2));
		
    }



static int hammingDist(String str1, String str2)
{
    int i = 0, count = 0;
    while (i < str1.length())
    {
        if (str1.charAt(i) != str2.charAt(i))
            count++;
        i++;
    }
    return count;
}

}