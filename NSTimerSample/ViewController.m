//
//  ViewController.m
//  NSTimerSample
//
//  Created by Krupanshu Sharma on 5/20/16.
//  Copyright © 2016 Krupanshu Sharma. All rights reserved.
//

#import "ViewController.h"
#import "AppDelegate.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)btnStartClick:(id)sender {
    
    AppDelegate *objDelegate =  (AppDelegate *)[[UIApplication sharedApplication] delegate];
    [objDelegate startTimer];
    
}

- (IBAction)btnStopClick:(id)sender {
    AppDelegate *objDelegate =  (AppDelegate *)[[UIApplication sharedApplication] delegate];
    [objDelegate stopTimer];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



@end
