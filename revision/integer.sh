Write a Program to show Sum of three Integer adds to ZERO
    int n = Utility.IntInput();
            int[] arr=Utility.ArrayElements(n);
            for(int i = 0; i < arr.Length-3; i++)
            {
                for(int j = i + 1; j < arr.Length - 2; j++)
                {
                    for
if (arr[i] + arr[j] + arr[k] == 0)
                        {
                            Console.WriteLine("Sum Of Three numbers adds to zero are " + arr[i] +
                                ", " + arr[j] + "and " + arr[k]);
                        }
                    }
                }