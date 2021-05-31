import java.util.*;
import java.io.*;
class Roushan
{
public static void main(String args[])
{
String str="pratik";String rev=" ";
int len=str.length();
//char ch[]=str.toCharArray();
for(int i=len-1;i>=0;i--)
{
 rev=rev + str.charAt(i);
}
if(str.equals(rev))
{
System.out.println("palindrome");
}
else
{
System.out.println("not palindrome");
}
}
}
