//
//  ViewController.m
//  Tutorial
//
//  Created by ton on 2013/06/07.
//
//

#import "ViewController.h"

@interface ViewController ()
{
    id<Print> printer;
}
@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    printer = self;
    
    [printer print];
}

- (void)print
{
    NSLog(@"print");
}

@end
