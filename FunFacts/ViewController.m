//
//  ViewController.m
//  FunFacts
//
//  Created by Austin Meyer on 7/14/19.
//  Copyright © 2019 Austin Meyer. All rights reserved.
//

#import "ViewController.h"
#import "FactBook.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.factBook = [[FactBook alloc]init];
    
    self.funFactLabel.text = [self.factBook.facts objectAtIndex:0];
}


- (IBAction)showFunFact {
    
    
    
    
    self.funFactLabel.text = [self.factBook.facts objectAtIndex:1];
}



@end
