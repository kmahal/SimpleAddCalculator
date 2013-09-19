//
//  KMViewController.m
//  SimpleCalculator
//
//  Created by Kabir Mahal on 9/18/13.
//  Copyright (c) 2013 Kabir Mahal. All rights reserved.
//

#import "KMViewController.h"

@interface KMViewController ()

@end

@implementation KMViewController

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

- (IBAction)addNumbers:(id)sender {
    
    int first = [_firstNumber.text intValue];
    int second = [_secondNumber.text intValue];
    
    [self.secondNumber resignFirstResponder];


    
    _sum.text = [NSString stringWithFormat:@"%i", first+second];
}
@end
