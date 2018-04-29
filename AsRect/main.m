//
//  main.m
//  AsRect
//
//  Created by azzaz on 3/9/18.
//  Copyright © 2018 azzaz. All rights reserved.
//

#import <Cocoa/Cocoa.h>

#import"Rectangle.h"

int main(int argc, const char * argv[]) {

    int width;
    int height;
    
    //enter the width by user;
    
    printf("please Enter first number ");
    scanf("%d",&width);
    
    //enter the height by user;
    
    printf("please Enter second number ");
    scanf("%d",&height);

    //create object with name rect;
    Rectangle *rect=[Rectangle new];

    [rect setWidth:width];//calling func setWidth
    
    [rect setHeight:height];//calling func setHight
    
    
    int area=[rect printArea];//calling func printArea
    printf("the area  of func print is %d",area);
   
    
//calling the func of calcAreaWithWidth
    int res=[Rectangle calcAreaWithWidth:width andHeight:height];
    printf("\nthe area of func calculate is %d",res);
 
    
 return 0;
}
