//
//  ViewController.m
//  Class&FunctionsMVC
//
//  Created by Felix-ITS016 on 24/12/19.
//  Copyright © 2019 Felix. All rights reserved.
//

#import "ViewController.h"
#import "Arithmatic.h"
@interface ViewController ()

@end
Arithmatic *a;

@implementation ViewController
- (void)viewDidLoad {
    [super viewDidLoad];
    a = [[Arithmatic alloc]init];
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)classButton:(UIButton *)sender {
    [Arithmatic classMethod];
}

- (IBAction)add3Button:(UIButton *)sender {
    int k = [a add3witha:self.num1Text.text.intValue andwithb: self.num2Text.text.intValue];
    self.resultLabel.text = [NSString stringWithFormat:@"%d",k];
    
}

- (IBAction)add2Button:(UIButton *)sender {
    int x = self.num1Text.text.intValue;
    int y = self.num2Text.text.intValue;
    [a add2WithNumber1:x andNSNumber2:y];    
}

- (IBAction)add1Button:(UIButton *)sender {
    [a add1];
}
@end
