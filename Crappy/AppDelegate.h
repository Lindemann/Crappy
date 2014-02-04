//
//  AppDelegate.h
//  Crappy
//
//  Created by Lindemann on 29.01.14.
//  Copyright (c) 2014 Lindemann. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface AppDelegate : NSObject <NSApplicationDelegate>

@property (assign) IBOutlet NSWindow *window;
@property (strong) NSStatusItem *statusItem;
@property (weak) IBOutlet NSMenu *menu;

- (IBAction)hideIcons:(id)sender;
- (IBAction)showIcons:(id)sender;

@end
