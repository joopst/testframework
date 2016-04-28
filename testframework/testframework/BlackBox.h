//
//  BlackBox.h
//  testframework
//
//  Created by Joost de Moel on 26/04/16.
//  Copyright © 2016 NGT International. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BlackBox : NSObject

@property (nonatomic, readonly) NSString* owner;
@property (nonatomic, readonly) BOOL  testProperty;

@end
