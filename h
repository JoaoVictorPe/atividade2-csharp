{
	class Program
	{
		public static void Main(string[] args)
		{
			Console.WriteLine("Informe o número: ");
			int num =Convert.ToInt32(Console.ReadLine());
			int resultado = Math.Abs(num);
			Console.WriteLine("O valor absoluto do número é: " + resultado);
			
			
			Console.Write("Press any key to continue . . . ");
			Console.ReadKey(true);
		}
	}
}
