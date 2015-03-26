//
//  VMLauncherScreen_ViewController.m
//  Picapp
//
//  Created by Vu Mai on 3/26/15.
//  Copyright (c) 2015 VuMai. All rights reserved.
//

#import "VMLauncherScreen_ViewController.h"

@interface VMLauncherScreen_ViewController ()

@end

@implementation VMLauncherScreen_ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)clickButTakePicture:(id)sender {
    
    UIImagePickerController *picker = [[UIImagePickerController alloc] init];
    picker.delegate = self;
    picker.allowsEditing = YES;
    picker.sourceType= UIImagePickerControllerSourceTypeCamera;
    
    [self presentViewController:picker animated:YES completion:^{
        
    }];
    
}

- (IBAction)clickButChooseImage:(id)sender {
    UIImagePickerController *picker = [[UIImagePickerController alloc] init];
    picker.delegate = self;
    picker.allowsEditing = YES;
    picker.sourceType= UIImagePickerControllerSourceTypePhotoLibrary;
    
    [self presentViewController:picker animated:YES completion:^{
        
    }];
}
@end
