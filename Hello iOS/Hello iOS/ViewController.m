//
//  ViewController.m
//  Hello iOS
//
//  Created by Noah Marriott on 3/26/17.
//  Copyright © 2017 Noah Marriott. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
- (IBAction)SayHello:(id)sender {
    
    UIAlertView *alertView = [[UIAlertView alloc] initWithTitle:@"hello" message:@"hello from ios" delegate:nil cancelButtonTitle:@"ok" otherButtonTitles: nil];
    
    [alertView show];
    
    
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
