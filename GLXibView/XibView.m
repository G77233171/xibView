//
//  XibUIView.m
//  GLXibView
//
//  Created by lokfu on 2019/8/22.
//  Copyright © 2019年 haofu. All rights reserved.
//

#import "XibView.h"

@implementation XibView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/


-(instancetype)initWithFrame:(CGRect)frame{
    
    self = [super initWithFrame:frame];
    self = [[[NSBundle mainBundle] loadNibNamed:@"XibView" owner:self options:nil] objectAtIndex:0];
    if (self) {
        self.frame = frame;
        
    }
    return self;
}

@end
