//
//  main.m
//  PWInterest
//
//  Created by Student P_08 on 24/10/16.
//  Copyright © 2016 Pallavi Wani. All rights reserved.
//

#import <Foundation/Foundation.h>
void SimpleInterest(float,float,float);

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        float PrincipalAmount;
        float Rate;
        float Duration;
        printf("\n Enter Principal amount:");
        scanf("%f",&PrincipalAmount);
        printf("\n Enter Rate of Interest:");
        scanf("%f",&Rate);
        printf("\n Enter Number of years:");
        scanf("%f",&Duration);
        SimpleInterest(PrincipalAmount,Duration,Rate);
    
    }
    return 0;
}

void SimpleInterest(float PrincipalAmount,float Duration,float Rate)
{
    float SInterest=0;
    float TotalAmount=0;
    SInterest=(PrincipalAmount*Duration*Rate)/100;
    printf("\n Interest amount is:%f\n",SInterest);
    TotalAmount=(PrincipalAmount+SInterest);
    printf("\n Total Amount is:%f\n",TotalAmount);
}
