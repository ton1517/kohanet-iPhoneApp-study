//
//  ViewController.m
//  Tutorial
//
//  Created by ton on 2013/06/07.
//
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController


- (int)switchAnalyze:(int)num
{
    int value;
    
    switch (num) {
        case 1:
            value = 10;
            break;
        case 2:
            value = 50;
            break;
        default:
            break;
    }
    
    return value;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    [self switchAnalyze:1];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
