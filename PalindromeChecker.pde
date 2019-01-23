public void setup()
{
  String lines[] = loadStrings("palindromes.txt");
  println("there are " + lines.length + " lines");
  for (int i=0; i < lines.length; i++) 
  {
	if(palindrome(lines[i])==true)
	{
	  println(lines[i] + " IS a palindrome.");
	}
	else
	{
	  println(lines[i] + " is NOT a palindrome.");
	}
  }
}
public boolean palindrome(String word)
{
	String cleanedUp = onlyLetters(word).toLowerCase();;
  	for (int i = 0; i < cleanedUp.length() / 2; i++)
	if (cleanedUp.charAt(i) != cleanedUp.charAt(cleanedUp.length() - i - 1))
	  	return false;
  	return true;
}

public String onlyLetters(String sString){
  	String result = "";
  	for (int i = 0; i < sString.length(); i++)
    if (Character.isLetter(sString.charAt(i)))
      	result += sString.charAt(i);
  	return result;
}

public String reverse(String str)
{
	String sNew = new String();
	//your code here
	return sNew;
}


