//
//  ModalViewController.m
//  PrettyExample
//
//  Created by Seth Gholson on 4/25/12.
//  Copyright (c) 2012 NA. All rights reserved.
//

#import "ModalViewController.h"

@interface ModalViewController ()

@end

@implementation ModalViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"background"]];

}

- (IBAction)onDoneClick:(id)sender {
    [self dismissViewControllerAnimated:YES completion:NULL];
}
@end
