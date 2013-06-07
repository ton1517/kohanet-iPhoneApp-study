//
//  ViewController.m
//  Kohanet
//
//  Created by ton on 2013/06/08.
//
//

#import "HPViewController.h"

@interface HPViewController ()
{
    NSURLRequest *request;
}
@end

@implementation HPViewController

static NSString *const HOME_URL = @"http://www.kohanet.jp/kodomokai/";

- (id)initWithCoder:(NSCoder *)aDecoder
{
    self = [super initWithCoder:aDecoder];
    
    if (self) {
        NSURL *url = [NSURL URLWithString:HOME_URL];
        request = [NSURLRequest requestWithURL:url];
    }
    
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.webView.scalesPageToFit = YES;
    [self.webView loadRequest:request];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)viewDidUnload
{
    [self setWebView:nil];
    [self setHomeButton:nil];
    [self setBackButton:nil];
    [self setForwardButton:nil];
    [super viewDidUnload];
}

#pragma mark - IBAction

- (IBAction)tappedHomeButton:(id)sender
{
    [self.webView loadRequest:request];
}

- (IBAction)tappedBackButton:(id)sender
{
    [self.webView goBack];
}

- (IBAction)tappedForwardButton:(id)sender
{
    [self.webView goForward];
}

@end
