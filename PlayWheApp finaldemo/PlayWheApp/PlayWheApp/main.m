//
//  main.m
//  PlayWheApp
//
//  Created by Dimitri  Ramoutar  on 4/24/20.
//  Copyright © 2020 Dimitri&Yashodan IOS Proj. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

int main(int argc, char * argv[]) {
    NSString * appDelegateClassName;
    @autoreleasepool {
        // Setup code that might create autoreleased objects goes here.
        appDelegateClassName = NSStringFromClass([AppDelegate class]);
    }
    return UIApplicationMain(argc, argv, nil, appDelegateClassName);
}
