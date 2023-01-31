using System;
using System.IO;

namespace GetMoistFiles
{
    class Program
    {
        static void Main(string[] args)
        {
            string path = @"MOIST_SCRIPTS\";
            string[] files = Directory.GetFiles(path);
            foreach (string file in files)
            {
                string extension = Path.GetExtension(file);
                if (extension == ".moist")
                {
                    Console.WriteLine(Path.GetFileName(file));
                }
            }
            Console.ReadLine();
        }
    }
}
