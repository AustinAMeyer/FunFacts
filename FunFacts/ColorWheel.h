//
//  ColorWheel.h
//  FunFacts
//
//  Created by Austin Meyer on 7/20/19.
//  Copyright © 2019 Austin Meyer. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ColorWheel : NSObject
@property (nonatomic, strong) NSArray *colors;

- (UIColor *)randomColor;

@end

NS_ASSUME_NONNULL_END
