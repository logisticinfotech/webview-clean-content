//
//  ViewController.m
//  WebViewDemo
//
//  Created by Nishita on 21/06/18.
//  Copyright © 2018 Nishita. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self showWebView];
    // Do any additional setup after loading the view, typically from a nib.
}

-(void)showWebView {
    NSString *urlString = @"https://www.google.com/";
    NSURL *url = [NSURL URLWithString:urlString];
    NSURLRequest *urlRequest = [NSURLRequest requestWithURL:url];
    [_webView loadRequest:urlRequest];
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)btnActionReload:(id)sender {

//    [_webView reload];
    [self showWebView];
}

- (IBAction)btnActionClear:(id)sender {
    
    [_webView loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"about:blank"]]];
}
@end
