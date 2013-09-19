//
//  KMViewController.h
//  SimpleCalculator
//
//  Created by Kabir Mahal on 9/18/13.
//  Copyright (c) 2013 Kabir Mahal. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface KMViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *firstNumber;
@property (weak, nonatomic) IBOutlet UITextField *secondNumber;
@property (weak, nonatomic) IBOutlet UILabel *sum;

- (IBAction)addNumbers:(id)sender;

@end
