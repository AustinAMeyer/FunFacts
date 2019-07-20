//
//  ViewController.m
//  FunFacts
//
//  Created by Austin Meyer on 7/14/19.
//  Copyright © 2019 Austin Meyer. All rights reserved.
//

#import "ViewController.h"
#import "FactBook.h"
#import "ColorWheel.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.factBook = [[FactBook alloc]init];
    self.colorWheel = [[ColorWheel alloc]init];
    
    UIColor *randomColor = [self.colorWheel randomColor];
    
    self.view.backgroundColor = randomColor;
    [self.funFactButton setTitleColor:randomColor forState:UIControlStateNormal];
    
    self.funFactLabel.text = [self.factBook randomFact];
}


- (IBAction)showFunFact {
    UIColor *randomColor = [self.colorWheel randomColor];
    
    self.view.backgroundColor = randomColor;
    
    [self.funFactButton setTitleColor:randomColor forState:UIControlStateNormal];
    
    self.funFactLabel.text = [self.factBook randomFact];
}



@end
