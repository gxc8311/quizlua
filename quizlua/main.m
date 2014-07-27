//
//  main.m
//  quizlua
//
//  Created by GuoXiaochuan on 27/7/14.
//  Copyright (c) 2014 quiz. All rights reserved.
//

#import <UIKit/UIKit.h>

//#import "AppDelegate.h"
#import "wax.h"
#import "wax_http.h"
#import "wax_json.h"
int main(int argc, char * argv[])
{
    @autoreleasepool {
        wax_start("AppDelegate.lua", luaopen_wax_http, luaopen_wax_json, nil);
        return UIApplicationMain(argc, argv, nil, @"AppDelegate");
    }
}