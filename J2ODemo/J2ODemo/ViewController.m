//
//  ViewController.m
//  J2ODemo
//
//  Created by dfg on 2021/7/12.
//

#import "ViewController.h"
#import <j2o-umbrella.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self testJ2OCCode];
}

- (void)testJ2OCCode {
    JOEMove *mv = [[JOEMove alloc] initWithInt:10 withInt:20 withInt:30];
    jint x = mv.GetX;
    jint y = mv.GetY;
    jint pl = mv.GetPlayer;
    NSLog(@"%@", mv);
    NSLog(@"%d %d %d", x, y, pl);
}

@end
