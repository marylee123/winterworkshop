cclass App{
	public static void main(String[] args) {
		System.out.println("Hello World");

		int num = 23;
		System.out.println(num);

		boolean b = true;
		System.out.println(b);

		double d = 1.0;
		System.out.println(d);

		String who = "Harry Potter";
		String join = "and the";
		String book = "Half-Blood Prince";
		String space = " ";

		String title = who += space += join += space += book;
		System.out.println(title);



	}
}