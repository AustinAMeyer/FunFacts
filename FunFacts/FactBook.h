//
//  FactBook.h
//  FunFacts
//
//  Created by Austin Meyer on 7/17/19.
//  Copyright © 2019 Austin Meyer. All rights reserved.
//

#import <Foundation/Foundation.h>


NS_ASSUME_NONNULL_BEGIN

@interface FactBook : NSObject

@property (strong, nonatomic) NSArray *facts;

- (instancetype)init;

@end

NS_ASSUME_NONNULL_END
