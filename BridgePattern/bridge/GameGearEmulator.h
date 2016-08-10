//
//  GameGearEmulator.h
//  BridgePattern
//
//  Created by Richard on 16/8/10.
//  Copyright © 2016年 Richard. All rights reserved.
//

#import "ConsoleEmulator.h"

@interface GameGearEmulator : ConsoleEmulator

- (void)loadInstructoinsForCommand:(ConsoleCommand)command;
- (void)executeInstructions;

@end
