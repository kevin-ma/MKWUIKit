//
//  MKWViewController.m
//  Pods
//
//  Created by chi_yu on 16/10/10.
//
//

#import "MKWViewController.h"
#import "MKWControllerView.h"

@interface MKWViewController ()

@property (nonatomic, copy) NSString *tempTitle;

@end

@implementation MKWViewController

- (void)loadView
{
    self.view = [[MKWControllerView alloc] initWithFrame:[UIScreen mainScreen].bounds];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
}

- (void)setIsLoading:(BOOL)isLoading
{
    _isLoading = isLoading;
    if (isLoading) {
        _tempTitle = self.title;
        self.title = @"页面加载中";
    } else {
        self.title = _tempTitle;
    }
}


@end
