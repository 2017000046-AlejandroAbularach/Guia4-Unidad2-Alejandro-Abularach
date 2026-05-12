internal class Program
{
    private static void Main(string[] args)
    {
        Console.WriteLine("CUPONERA DE CORTES");

        int sellos = 0;

        while (sellos < 8)
        {
            Console.WriteLine("Fuiste a la peluqueria, ganas un sello");

            sellos = sellos + 1;

            Console.WriteLine("Sellos acumulados: " + sellos);
            Console.WriteLine();
        }

        Console.WriteLine("Felicidades, tu corte es gratis");
    }
}