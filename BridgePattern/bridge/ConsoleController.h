//
//  ConsoleController.h
//  BridgePattern
//
//  Created by Richard on 16/8/10.
//  Copyright © 2016年 Richard. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ConsoleEmulator.h"
#import "ConsoleCommands.h"

@interface ConsoleController : NSObject

- (void)setCommand:(ConsoleCommand)command;

@end
