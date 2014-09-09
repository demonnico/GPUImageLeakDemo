//
//  ViewController.m
//  GPUImageLeakDemo
//
//  Created by Nicholas Tau on 9/5/14.
//  Copyright (c) 2014 Nicholas Tau. All rights reserved.
//

#import "ViewController.h"
#import <GPUImageFilter.h>
#import <GPUImageVideoCamera.h>
#import <GPUImageView.h>
#import <GPUImageGaussianBlurFilter.h>
#import "PhotoViewController.h"

@interface ViewController ()
@property (nonatomic,weak) GPUImageView * gpuView;
- (IBAction)buttonTapped:(id)sender;
@end

@implementation ViewController
            
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonTapped:(id)sender
{
    PhotoViewController * viewController =
    [[PhotoViewController alloc] init];
    [self.navigationController pushViewController:viewController
                                         animated:YES];
}
@end
