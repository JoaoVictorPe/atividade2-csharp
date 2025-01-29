{
	class Program
	{
		public static void Main(string[] args)
		{
			Console.WriteLine("Informe um número: ");
			float num = float.Parse(Console.ReadLine());
			float resultado = num * num;
			Console.WriteLine("O número ao quadrado é: " + resultado);
			
			Console.Write("Press any key to continue . . . ");
			Console.ReadKey(true);
		}
	}
}
