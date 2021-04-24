
public class MainClass {
	public static void main(String[] args) {
		System.out.println(luckySum(5,13,1));
	}
	public static int luckySum(int a, int b, int c) {
		int sum=0;
		if (a!=13) {
		  sum+=a;
		  if(b!=13) {
		    sum+=b;
		    if(c!=13) sum+=c;
		  }
		}
		return sum;
		// Return sum of the values, but if one is 13, it does not count towards the value and neither to the values to the right of it.
	}
}