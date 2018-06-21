//
//  ViewController.h
//  WebViewDemo
//
//  Created by Nishita on 21/06/18.
//  Copyright © 2018 Nishita. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (strong, nonatomic) IBOutlet UIWebView *webView;
- (IBAction)btnActionReload:(id)sender;
- (IBAction)btnActionClear:(id)sender;


@end

