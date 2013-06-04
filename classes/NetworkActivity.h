//
//  NetworkActivity.h
//
//  Created by Rik Schennink on 6/3/13.
//

#import <Foundation/Foundation.h>
#import <Cordova/CDV.h>

@interface NetworkActivity : CDVPlugin

- (void)activityStart:(CDVInvokedUrlCommand *)command;
- (void)activityStop:(CDVInvokedUrlCommand *)command;

@end
