//
//  MKWWCWebView.h
//  Pods
//
//  Created by 凯文马 on 2016/12/11.
//
//

#import <UIKit/UIKit.h>
#import "MKWViewController.h"

@interface MKWWebViewController : MKWViewController

/**
 加载外部链接网页

 @param string URL地址
 */
- (void)loadWebURLSring:(NSString *)string;

/**
 加载本地网页
 
 @param string 本地HTML文件名
 */
- (void)loadWebHTMLSring:(NSString *)string;

/**
 加载外部链接POST请求
 
 @param string 需要POST的URL地址
 @param postData post请求块
 */
- (void)POSTWebURLSring:(NSString *)string postData:(NSString *)postData;


@end
