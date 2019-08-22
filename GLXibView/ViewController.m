//
//  ViewController.m
//  GLXibView
//
//  Created by lokfu on 2019/8/22.
//  Copyright © 2019年 haofu. All rights reserved.
//

#import "ViewController.h"
#import "XibView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    XibView *ibV = [[XibView alloc] initWithFrame:CGRectMake(self.view.frame.size.width*0.5 - 100, self.view.frame.size.height*0.5-100, 200, 200)];
  
    
    [self.view addSubview:ibV];
}


@end
