//
//  ViewController.m
//  BridgePattern
//
//  Created by Richard on 16/8/10.
//  Copyright © 2016年 Richard. All rights reserved.
//

#import "ViewController.h"
#import "TouchConsoleController.h"

@interface ViewController ()

@property (nonatomic, strong) TouchConsoleController *touchConsoleController;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)up:(UIButton *)sender {
    [self.touchConsoleController up];
}
- (IBAction)down:(UIButton *)sender {
    [self.touchConsoleController down];
}
- (IBAction)left:(UIButton *)sender {
    [self.touchConsoleController left];
}
- (IBAction)right:(UIButton *)sender {
    [self.touchConsoleController right];
}
- (IBAction)select:(UIButton *)sender {
    [self.touchConsoleController select];
}
- (IBAction)start:(UIButton *)sender {
    [self.touchConsoleController start];
}
- (IBAction)action1:(UIButton *)sender {
    [self.touchConsoleController action1];
}
- (IBAction)action2:(UIButton *)sender {
    [self.touchConsoleController action2];
}

- (TouchConsoleController *)touchConsoleController {
    if (_touchConsoleController) {
        return _touchConsoleController;
    }
    
    _touchConsoleController = [[TouchConsoleController alloc] init];
    return _touchConsoleController;
}



@end
