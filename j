{
	class Program
	{
		public static void Main(string[] args)
		{
			Console.WriteLine("Informe o número: ");
			float num = float.Parse(Console.ReadLine());
			float resultado = num % 2;
			Console.WriteLine("O resto do número é: " + resultado);
			
			
			Console.Write("Press any key to continue . . . ");
			Console.ReadKey(true);
		}
	}
}
