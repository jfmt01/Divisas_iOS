//
//  ViewController.m
//  Divisas
//
//  Created by Fernando  Moreno Tovar on 27/04/20.
//  Copyright © 2020 Fernando  Moreno Tovar. All rights reserved.
//

#import "ViewController.h"
#include <math.h>

@interface ViewController ()

@end

@implementation ViewController

const float dolarToEuro = 0.92;
const float dolarToLibra = 0.81;
const float dolarToYen = 107.28;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}


- (IBAction)euro:(UIButton *)sender {
    float dolarValue = [self.dolar.text floatValue];
    float euroValue =  dolarValue * dolarToEuro;
       
    [self.conversion setText:[NSString stringWithFormat:@"%f$ = %f€", dolarValue, euroValue]];
}

- (IBAction)libre:(UIButton *)sender {
    
    float dolarValue = [self.dolar.text floatValue];
    float libraValue = dolarValue * dolarToLibra;
    
    [self.conversion setText:[NSString stringWithFormat:@"%f$ = %f£", dolarValue, libraValue]];
}

- (IBAction)yen:(UIButton *)sender {
    float dolarValue = [self.dolar.text floatValue];
    float yenValue = dolarValue * dolarToYen;
    
    [self.conversion setText:[NSString stringWithFormat:@"%f$ = %f¥", dolarValue, yenValue]];
}

@end
