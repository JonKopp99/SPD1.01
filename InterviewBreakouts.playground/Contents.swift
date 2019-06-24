import UIKit

func findDuplicates(ar: [Int])
{
    for num1 in ar{
        var ctr = 0
        for num2 in ar{
            if(num1 == num2)
            {
                ctr += 1
            }
        }
        if(ctr > 1)
        {
            print(num1)
        }
    }
}

findDuplicates(ar: [1,2,3,4,5,6,7,8,5])
