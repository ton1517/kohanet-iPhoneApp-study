//
//  ViewController.h
//  Kohanet
//
//  Created by ton on 2013/06/08.
//
//

#import <UIKit/UIKit.h>

@interface HPViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIWebView *webView;
@property (weak, nonatomic) IBOutlet UIButton *homeButton;
@property (weak, nonatomic) IBOutlet UIButton *backButton;
@property (weak, nonatomic) IBOutlet UIButton *forwardButton;

- (IBAction)tappedHomeButton:(id)sender;
- (IBAction)tappedBackButton:(id)sender;
- (IBAction)tappedForwardButton:(id)sender;

@end
