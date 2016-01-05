//
//  UIView+MyCategory.m
//  OneDoc_V1.2
//
//  Created by shanchli on 15/5/20.
//  Copyright (c) 2015年 EVA. All rights reserved.
//

#import "UIView+MyCategory.h"

@implementation UIView (MyCategory)

-(CGFloat)x{

    return self.frame.origin.x;
}

-(void)setX:(CGFloat)x{

    CGRect frame = self.frame;
    frame.origin.x = x;
    self.frame = frame;
}

-(CGFloat)y{
    
    return self.frame.origin.y;
}

-(void)setY:(CGFloat)y{
    
    CGRect frame = self.frame;
    frame.origin.y = y;
    self.frame = frame;
}

-(CGFloat)width{

    return self.frame.size.width;
}

-(void)setWidth:(CGFloat)width{

    CGRect frame = self.frame;
    frame.size.width = width;
    self.frame = frame;
}

-(CGFloat)height{

    return self.frame.size.height;
}

-(void)setHeight:(CGFloat)height{

    CGRect frame = self.frame;
    frame.size.height = height;
    self.frame = frame;
}

-(CGSize)size{

    return self.frame.size;
}

-(void)setSize:(CGSize)size{

    CGRect frame = self.frame;
    frame.size = size;
    self.frame = frame;
}

-(CGPoint)origin{

    return self.frame.origin;
}

-(void)setOrigin:(CGPoint)origin{

    CGRect frame = self.frame;
    frame.origin = origin;
    self.frame = frame;
}

@end
