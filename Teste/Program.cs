using System;

namespace Teste
{
    class Program
    {
        static void Main()
        {
            gru_grupo grupo = new gru_grupo("Faculdade", "Roxo", false);
            Cursor.ExecuteQuery(grupo, "Insert");
        }
    }
}
