//
//  NetworkActivity.m
//
//  Created by Rik Schennink on 6/3/13.
//
//

#import "NetworkActivity.h"
#import <Cordova/CDV.h>

@implementation NetworkActivity

- (void)activityStart:(CDVInvokedUrlCommand *)command {
    [UIApplication sharedApplication].networkActivityIndicatorVisible = YES;
}

- (void)activityStop:(CDVInvokedUrlCommand *)command {
    [UIApplication sharedApplication].networkActivityIndicatorVisible = NO;
}

@end
