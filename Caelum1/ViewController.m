//
//  ViewController.m
//  Caelum1
//
//  Created by Weverton do Couto Timoteo on 1/6/14.
//  Copyright (c) 2014 Weverton do Couto Timoteo. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)showMessage:(id)sender
{
    self.labelText.text = self.textField.text;
    //[[self labelText] setText:[[self textField] text]];
}

- (IBAction)sum:(id)sender
{
    CGFloat result = [self.num1.text floatValue] + [self.num2.text floatValue];
    self.result.text = [[NSString alloc] initWithFormat:@"%.4f", result];
}

- (IBAction)sliderChanged:(UISlider *)slider
{
    NSString *valueStr = [NSString stringWithFormat:@"%.4f", slider.value];

    if (slider.tag == 1) {
        self.num1.text = valueStr;
    } else {
        self.num2.text = valueStr;
    }

}

@end
