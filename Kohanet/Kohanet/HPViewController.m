//
//  ViewController.m
//  Kohanet
//
//  Created by ton on 2013/06/08.
//
//

#import "HPViewController.h"

@interface HPViewController ()

@end

@implementation HPViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)viewDidUnload {
    [self setWebView:nil];
    [super viewDidUnload];
}
@end
