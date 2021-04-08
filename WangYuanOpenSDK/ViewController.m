//
//  ViewController.m
//  WangYuanOpenSDK
//
//  Created by WY on 2021/4/1.
//

#import "ViewController.h"
//#import <WYSDK/WYSDK.h>
#import <WYSDK.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    [WHToast showMessage:@"sd" duration:1.0 finishHandler:nil];
}


@end
