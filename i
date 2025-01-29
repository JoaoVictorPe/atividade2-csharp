{
	class Program
	{
		public static void Main(string[] args)
		{
			Console.WriteLine("Informe o número: ");
			float num = float.Parse(Console.ReadLine());
			Console.WriteLine("Informe o segundo número: ");
			float num2 = float.Parse(Console.ReadLine());
			float resultado = num * num2;
			Console.WriteLine("O valor absoluto do número é: " + resultado);
			
			
			Console.Write("Press any key to continue . . . ");
			Console.ReadKey(true);
		}
	}
}
