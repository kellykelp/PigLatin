public void setup() 
{
	String[] lines = loadStrings("words.txt");
	System.out.println("there are " + lines.length + " lines");
	for (int i = 0 ; i < lines.length; i++) 
	{
	  System.out.println(pigLatin(lines[i]));
	}
}
public void draw()
{
        //not used
}
public int findFirstVowel(String sWord)
//precondition: sWord is a valid String of length greater than 0.
//postcondition: returns the position of the first vowel in sWord.  If there are no vowels, returns -1
{
	for (int i = 0; i < word.length(); i++)
	{
    	String t = word.substring(i, i+1);
    	if (t.equals("a") || t.equals("e") || t.equals("i") || t.equals("o") || t.equals("u"))
    	{
    		return i;
    	}
    }
    return -1;
	// private int num1 = Integer.parseInt(sWord.substring(0));
	// if (num1.length > 0)
	// {
	// 	for (int i = 0; i < num1; i++)
	// 		if ()
	// }
	// 	for (int i = 0; i < sWord.length()-1; i++)
	// 	{
	// 		if (sWord.charAt(i) == 'a' || sWord.charAt(i) == 'e' || sWord.charAt(i) == 'i' || sWord.charAt(i) == 'o' || sWord.charAt(i) == 'u')
	// 		{
	// 			return sWord.charAt(i);			
	// 		}
	// 	}
	// return -1;
}

public String pigLatin(String sWord)
//precondition: sWord is a valid String of length greater than 0
//postcondition: returns the pig latin equivalent of sWord
{
	if(findFirstVowel(sWord) == -1)
	{
		return sWord + "ay";
	}
	else 
	{
		return sWord + "way";
	}

	for (int i = 0; i < sWord.length()-1; i++)
	{
		String t = sWord.length(i, i + 2);
		if (t.equals("qu"))
		{
			
		}
	}
}
