using System;

namespace Teste
{
    class Program
    {
        static void Main()
        {
            gru_grupo grupo = new gru_grupo("RH", "Azul", false);
            Console.WriteLine(Cursor.ExecuteQuery(grupo, "Insert"));
            Console.ReadLine();
        }
    }
}
