//
//  GameBoyEmulator.m
//  BridgePattern
//
//  Created by Richard on 16/8/10.
//  Copyright © 2016年 Richard. All rights reserved.
//

#import "GameBoyEmulator.h"

@implementation GameBoyEmulator


//#pragma mark --ConsoleCommandDelegate--
- (void)loadInstructoinsForCommand:(ConsoleCommand)command {
    switch (command) {
        case kConsoleCommandUp:
            NSLog(@"GameBoyUp");
            break;
            
        default:
            break;
    }
}

- (void)executeInstructions {
    
}

@end
