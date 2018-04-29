//
//  Rectangle.m
//  AsRect
//
//  Created by azzaz on 3/9/18.
//  Copyright © 2018 azzaz. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle


-(void)setWidth:(int)w
{
    width=w;
}
-(void)setHeight:(int)h
{
    height=h;
}
-(int) getWidth
{
    return width;
}
-(int)getHeight
{
    return height;
}
-(int)printArea
{
return width*height;
}
+(int)calcAreaWithWidth:(int) w andHeight:(int)h{
    return w*h;
}



@end
