//
//  ViewController.m
//  DateTimeHelper
//
//  Created by 沈增光 on 2017/11/27.
//  Copyright © 2017年 沈增光. All rights reserved.
//

#import "ViewController.h"
#import "DateTimeHelper.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    // 测试
    NSString *string = [DateTimeHelper getCurrentTimeWithFormatterString];
    
    NSLog(@"%@",string);
    
    
    NSString *hours = [DateTimeHelper hoursFromTimeString:@"2017-11-27 07:00:00"];
    NSLog(@"%@",hours);
    
    NSString *minutes = [DateTimeHelper minutesFromTimeString:@"2017-11-27 09:00:00"];
    NSLog(@"%@",minutes);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
