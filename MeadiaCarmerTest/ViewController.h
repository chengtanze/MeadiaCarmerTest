//
//  ViewController.h
//  MeadiaCarmerTest
//
//  Created by cheng on 15/2/11.
//  Copyright (c) 2015年 cheng. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
- (IBAction)click:(id)sender;
@property (weak, nonatomic) IBOutlet UIButton *photoBtn;

@property (weak, nonatomic) IBOutlet UIImageView *iamgeView;

@end

