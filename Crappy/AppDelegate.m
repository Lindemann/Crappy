//
//  AppDelegate.m
//  Crappy
//
//  Created by Lindemann on 29.01.14.
//  Copyright (c) 2014 Lindemann. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    self.statusItem = [[NSStatusBar systemStatusBar] statusItemWithLength:NSVariableStatusItemLength];
    self.statusItem.menu = self.menu;
    self.statusItem.highlightMode = YES;
    self.statusItem.image = [NSImage imageNamed:@"Icon"];
    NSImage *image = self.statusItem.image;
    [image setTemplate:YES];
}

- (IBAction)showIcons:(id)sender {
    system("defaults write com.apple.finder CreateDesktop -bool true");
    system("killall Finder");
}

- (IBAction)hideIcons:(id)sender {
    system("defaults write com.apple.finder CreateDesktop -bool false");
    system("killall Finder");
}

@end
