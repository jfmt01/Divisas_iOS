//
//  ViewController.h
//  Divisas
//
//  Created by Fernando  Moreno Tovar on 27/04/20.
//  Copyright © 2020 Fernando  Moreno Tovar. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UITextField *dolar;

- (IBAction)euro:(UIButton *)sender;

- (IBAction)libre:(UIButton *)sender;

- (IBAction)yen:(UIButton *)sender;

@property (strong, nonatomic) IBOutlet UILabel *conversion;


@end

