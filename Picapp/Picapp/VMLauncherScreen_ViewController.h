//
//  VMLauncherScreen_ViewController.h
//  Picapp
//
//  Created by Vu Mai on 3/26/15.
//  Copyright (c) 2015 VuMai. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface VMLauncherScreen_ViewController : UIViewController <UIImagePickerControllerDelegate,UINavigationControllerDelegate>
@property (weak, nonatomic) IBOutlet UIButton *butTakePicture;
@property (weak, nonatomic) IBOutlet UIButton *butChooseImage;
- (IBAction)clickButTakePicture:(id)sender;
- (IBAction)clickButChooseImage:(id)sender;


@end
