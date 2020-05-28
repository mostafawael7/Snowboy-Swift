//
//  ReactSwiftBridge.m
//  Snowboy
//
//  Created by Mostafa Hendawi on 5/28/20.
//  Copyright © 2020 Hendawi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "RCTBridgeModule.h"
#import "RCTBridge.h"
#import "RCTEventDispatcher.h"

@interface RCT_EXTERN_MODULE(ReactSwift, NSObject)

RCT_EXTERN_METHOD(helloReact)

@end
