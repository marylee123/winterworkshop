import java.util.*;
import java.lang.*;
import java.util.Random;
public class hw1app{
	//instance variables
	
	public static String calculate(String buyVal, double loanVal, double yearVal) {
		String buy = buyVal;
		double loan = loanVal;
		double years = yearVal;

		Random rand = new Random();
		double random = rand.nextInt(20) + 5;
		System.out.println(random);

		double cost = loan * 1.1 * 1.1 * 1.1 * 1.1 * 1.1;
		double interest = cost - loan;

		System.out.println("Hello World!");
		String total = String.format("The total amount you would be paying for the %s after %f with a loan of %f and an interest rate of %f would be %f and the interest is %f", buy, years, loan, cost, interest);
		return total;
	}

	public static void main(String[] args) {
		String complete = calculate("unicorn", 1000, 5);
		System.out.println(complete);
	}
}