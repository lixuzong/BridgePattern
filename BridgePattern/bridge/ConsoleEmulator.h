//
//  ConsoleEmulator.h
//  BridgePattern
//
//  Created by Richard on 16/8/10.
//  Copyright © 2016年 Richard. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ConsoleCommands.h"

//@protocol ConsoleEmulatorDelegate <NSObject>
//
//- (void)loadInstructoinsForCommand:(ConsoleCommand)command;
//- (void)executeInstructions;
//
//@end

@interface ConsoleEmulator : NSObject

- (void)loadInstructoinsForCommand:(ConsoleCommand)command;
- (void)executeInstructions;

+ (instancetype)emulator;

@end
