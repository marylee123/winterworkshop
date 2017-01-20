import java.util.Random;
class javaquiz{

	public static void main(String[] args) {
		
		Random rand = new Random();
		int random = rand.nextInt(100) + 1;
		System.out.println(random);
		
		if(1 == random){
			System.out.println("penny");
		}
		else if(5 == random){
			System.out.println("nickel");
		}
		else if(10 == random){
			System.out.println("dime");
		}
		else if(25 == random){
			System.out.println("quarter");
		}
		else{
			System.out.println(":(");
		}
	}
}
