//
//  ViewController.m
//  LocalPush
//
//  Created by 小飞鸟 on 2018/3/17.
//  Copyright © 2018年 小飞鸟. All rights reserved.
//

#import "ViewController.h"
#import "SecondViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
//    NSLog(@"%@",self.view);
    NSLog(@"viewDidLoad");

}

-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    [super touchesBegan:touches withEvent:event];
    
//    SecondViewController * VC = [[SecondViewController alloc]init];
//    [self.navigationController pushViewController:VC animated:YES];
//
    
    SecondViewController * VC= [[UIStoryboard storyboardWithName:@"Second" bundle:nil]instantiateViewControllerWithIdentifier:@"Second"];
    
    [self.navigationController pushViewController:VC animated:YES];
}


@end
