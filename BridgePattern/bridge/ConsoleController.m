//
//  ConsoleController.m
//  BridgePattern
//
//  Created by Richard on 16/8/10.
//  Copyright © 2016年 Richard. All rights reserved.
//

#import "ConsoleController.h"

@interface ConsoleController()

@property (nonatomic, strong) ConsoleEmulator *emulator;

@end

@implementation ConsoleController

- (void)setCommand:(ConsoleCommand)command {
    [self.emulator loadInstructoinsForCommand:command];
    [self.emulator executeInstructions];
}


- (ConsoleEmulator *)emulator {
    if (_emulator) {
        return _emulator;
    }
    _emulator = [ConsoleEmulator emulator];
    return _emulator;
}
@end
