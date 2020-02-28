//
//  ViewController.m
//  测试xib颜色值
//
//  Created by pd1 on 2020/2/26.
//  Copyright © 2020 pd1. All rights reserved.
//

#import "ViewController.h"
#import "UIColor+ColorChange.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor colorWithHexString:@"#FFFFFF"];
    UILabel *label = [[UILabel alloc]initWithFrame:CGRectMake(100, 100, 100, 30)];
    label.text = @"我爱你";
    label.textColor = [UIColor colorWithHexString:@"#666666"];
    [self.view addSubview:label];
}


@end
