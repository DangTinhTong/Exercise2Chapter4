//
//  main.m
//  Exercise2
//
//  Created by Tống Đăng Tình on 11/20/17.
//  Copyright © 2017 Tống Đăng Tình. All rights reserved.
//
// Write a program that convert 27° from degrees Fahrenheit (F) to degrees Celsius (C) using the following formula:
//   C = (F-32)/1.8
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        //NSLog(@"Hello, World!");
        float Fahrenheit = 27; // To declare variable Fahrenheit as float and assign its 27 value
        float Celsius;
        Celsius= (Fahrenheit - 32.0)/1.8;
        NSLog(@"To convert 27 from degrees Fahrenheit (F) to degrees Celsius (C)");
        NSLog(@" %f F = %f C", Fahrenheit, Celsius);
    }
    return 0;
}
