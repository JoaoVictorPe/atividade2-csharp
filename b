{
	class Program
	{
		public static void Main(string[] args)
		{
			Console.WriteLine("Informe um número: ");
			float num = float.Parse(Console.ReadLine());
			float resultado = num * 2;
			Console.WriteLine("A multiplicação do número é: " + resultado);
			
			Console.Write("Press any key to continue . . . ");
			Console.ReadKey(true);
		}
	}
}
