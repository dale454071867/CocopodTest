//
//  CocoView.m
//  CocopodTest
//
//  Created by 周杰 on 15/12/23.
//  Copyright © 2015年 周杰. All rights reserved.
//

#import "CocoView.h"

@implementation CocoView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/
-(void)setTheCornerRadius:(CGFloat)cor
{
    self.clipsToBounds = YES;
    self.layer.cornerRadius = cor;
}
@end
