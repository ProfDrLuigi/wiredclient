//
//  WCTabBarView.m
//  WiredClient
//
//  Created by Rafaël Warnault on 04/03/13.
//
//

#import "WCTabBarView.h"
#import "WCTabBarItem.h"


@implementation WCTabBarView

#pragma mark -

- (NSTabViewItem *)tabViewItemWithIdentifier:(NSString *)identifier {
    for(NSTabViewItem *item in [[self tabView] tabViewItems]) {
        if([[[item identifier] valueForKey:@"identifier"] isEqualToString:identifier])
            return item;
    }
    return nil;
}


#pragma mark -

- (BOOL)isWindowActive {
    NSWindow *window = [self window];
    
    BOOL windowActive = NO;
    BOOL hasSheet = ([window attachedSheet] != nil);
        
    if(hasSheet) {
        windowActive = YES;
    } else {
        if ([window isKeyWindow]) {
            windowActive = YES;
        } else if ([window isKindOfClass:[NSPanel class]] && [NSApp isActive]) {
            windowActive = YES;
        }
    }
    return windowActive;
}

@end
