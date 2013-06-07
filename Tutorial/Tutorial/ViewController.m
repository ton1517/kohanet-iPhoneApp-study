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


- (id)initWithCoder:(NSCoder *)aDecoder
{
    self = [super initWithCoder:aDecoder];
    
    if(self) {
        
        NSLog(@"- initWithCoder");
        NSLog(@"Storyboardで生成されるViewControllerはまずここが呼ばれる");
        
    }
    
    return self;
}

- (void)loadView
{
    [super loadView];
    NSLog(@"- loadView");
    NSLog(@"自分でviewを生成するときはここで行う");
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    NSLog(@"- viewDidLoad");
    NSLog(@"Storyboard上のviewがロード完了したタイミングで呼ばれる");
    NSLog(@"このメソッドが呼ばれる前にviewを操作することはできない");
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    NSLog(@"- viewWillAppear");
}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
    NSLog(@"- viewDidAppear");
}

- (void)viewWillDisappear:(BOOL)animated
{
    [super viewWillDisappear:animated];
    NSLog(@"- viewWillDisappear");
}

- (void)viewDidDisappear:(BOOL)animated
{
    [super viewDidDisappear:animated];
    NSLog(@"- viewDidDisappear");
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    
    NSLog(@"- didReceiveMemoryWarning");
    NSLog(@"メモリに余裕がなくなった時に呼ばれる");
}


@end
