//
//  ConsoleEmulator.m
//  BridgePattern
//
//  Created by Richard on 16/8/10.
//  Copyright © 2016年 Richard. All rights reserved.
//

#import "ConsoleEmulator.h"
#import "GameBoyEmulator.h"
#import "GameGearEmulator.h"

@implementation ConsoleEmulator

+ (instancetype)emulator {
    return [[GameBoyEmulator alloc] init];
}


- (void)loadInstructoinsForCommand:(ConsoleCommand)command {
    
}

- (void)executeInstructions {
    
}

@end
