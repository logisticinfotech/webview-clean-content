# webview-clean-content

![Clena UIWebVIew Content](https://www.logisticinfotech.com/wp-content/uploads/2018/06/375-667.gif)

Sometimes we may need to clear content loaded on our UIWebView as per our requirements and optimisations.

Generally to do this we will load blank html page without any content but it will take time and load to load html page. 

Instead we can easily accomplish this by just single line of Javascription code. 

Here is code for that for Objective C and Swift both.

```
NSString *urlString = @”https://www.google.com/”;
NSURL *url = [NSURL URLWithString:urlString];

NSURLRequest *urlRequest = [NSURLRequest requestWithURL:url];

[_webView loadRequest:urlRequest];
```
