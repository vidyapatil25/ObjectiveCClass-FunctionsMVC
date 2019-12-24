//
//  ViewController.h
//  Class&FunctionsMVC
//
//  Created by Felix-ITS016 on 24/12/19.
//  Copyright © 2019 Felix. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (strong, nonatomic) IBOutlet UITextField *num1Text;
@property (strong, nonatomic) IBOutlet UITextField *num2Text;
- (IBAction)add1Button:(UIButton *)sender;
- (IBAction)add2Button:(UIButton *)sender;
- (IBAction)add3Button:(UIButton *)sender;
- (IBAction)classButton:(UIButton *)sender;
@property (strong, nonatomic) IBOutlet UILabel *resultLabel;



@end

