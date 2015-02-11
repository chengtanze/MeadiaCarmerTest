//
//  ViewController.m
//  MeadiaCarmerTest
//
//  Created by cheng on 15/2/11.
//  Copyright (c) 2015年 cheng. All rights reserved.
//

#import "ViewController.h"
#import "Media_Photo.h"

@interface ViewController ()<getPhotoInfoDelegate>
{
    Media_Photo * media;
}
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    media = [[Media_Photo alloc]init];
    media.delegate = self;
    media.showInViewController = self;
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)getPhoto:(UIImage *)image{
    [_photoBtn setBackgroundImage:image forState:UIControlStateNormal];
    _iamgeView.image = image;
}

- (IBAction)click:(id)sender {
    //
    [media chooseImage];
}
@end
