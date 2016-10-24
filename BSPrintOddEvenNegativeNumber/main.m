//
//  main.m
//  BSPrintOddEvenNegativeNumber
//
//  Created by Student P_03 on 24/10/16.
//  Copyright © 2016 Bhagyashri Sonawane. All rights reserved.
//

#import <Foundation/Foundation.h>
void shownumber();
void count();
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        shownumber();
        count();
         }
    return 0;
}
void shownumber()
{
    int a[10],i;
    
    printf("Enter ten number:\n");
    for(i=0;i<10;i++)
    {
        scanf("%d",&a[i]);
    }
    
    for(i=0;i<10;i++)
    {
    
        if(a[i]<0)
        {
           printf("Negative Number=%d\n",a[i]);
        }
        else if(a[i]%2==0)
        {
            printf("Even Number=%d\n",a[i]);
        }
    
        
        else
        {
            printf("Odd Number=%d\n",a[i]);
        }
    }
    
   
}
void count()
{
    int a[10],i,count_odd=0,count_even=0,count_negative=0;
    

for(i=0;i<10;i++)

{
    if(a[i]<0)
    {
        count_negative++;
    }


    else if(a[i]%2==0)
    {
        count_even++;
    }
    
    else
    {
        count_odd++;
        
    }
    
}


printf("\nOdd Numbers are=%d\n",count_odd);
printf("Even Numbers are=%d\n",count_even);
printf("Negative Numbers are:%d\n",count_negative);
}

