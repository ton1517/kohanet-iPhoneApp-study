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

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    
    NSLog(@"printデバッグ");
    
    NSLog(@"数値 %d, %f", 10, 3.14);
    
    NSString *str = @"string";
    NSLog(@"オブジェクト %@", str);
    
}

@end
