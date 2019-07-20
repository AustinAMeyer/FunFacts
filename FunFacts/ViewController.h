//
//  ViewController.h
//  FunFacts
//
//  Created by Austin Meyer on 7/14/19.
//  Copyright © 2019 Austin Meyer. All rights reserved.
//

#import <UIKit/UIKit.h>
@class FactBook;
@class ColorWheel;

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *funFactLabel;

@property (strong, nonatomic) FactBook *factBook;

@property (strong, nonatomic) ColorWheel *colorWheel;

@property (weak, nonatomic) IBOutlet UIButton *funFactButton;

@end

