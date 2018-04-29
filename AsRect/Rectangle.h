//
//  Rectangle.h
//  AsRect
//
//  Created by azzaz on 3/9/18.
//  Copyright © 2018 azzaz. All rights reserved.
//

#import <Foundation/Foundation.h>
@interface Rectangle : NSObject
{
    //defining parameter
    int width;
    int height;
}
//instance method
-(void)setWidth:(int)w;
-(void)setHeight:(int)h;
-(int) getWidth;
-(int) getHeight;
-(int)printArea;
//class method to calcArea
+(int)calcAreaWithWidth:(int) w andHeight:(int)h;

    
    @end

