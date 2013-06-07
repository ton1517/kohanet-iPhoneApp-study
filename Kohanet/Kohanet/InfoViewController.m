//
//  InfoViewController.m
//  Kohanet
//
//  Created by ton on 2013/06/08.
//
//

#import "InfoViewController.h"

@interface InfoViewController ()

@end

@implementation InfoViewController

- (id)initWithCoder:(NSCoder *)aDecoder
{
    self = [super initWithCoder:aDecoder];

    if(self) {
        
    }
    
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)viewDidUnload {
    [self setBackButton:nil];
    [super viewDidUnload];
}

- (IBAction)tappedBackButton:(id)sender
{
    [self dismissViewControllerAnimated:YES completion:nil];
}
@end
