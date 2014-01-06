//
//  ViewController.h
//  Caelum1
//
//  Created by Weverton do Couto Timoteo on 1/6/14.
//  Copyright (c) 2014 Weverton do Couto Timoteo. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak) IBOutlet UILabel *labelText;
@property (weak) IBOutlet UITextField *textField;

@property (weak) IBOutlet UITextField *num1;
@property (weak) IBOutlet UITextField *num2;
@property (weak) IBOutlet UILabel *result;

- (IBAction)showMessage:(id)sender;
- (IBAction)sliderChanged:(UISlider *)slider;


@end
