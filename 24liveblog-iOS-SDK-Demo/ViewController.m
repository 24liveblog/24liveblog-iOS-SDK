//
//  ViewController.m
//  24liveblog-iOS-SDK-Demo
//
//  Created by Rookie on 2020/8/14.
//  Copyright © 2020 Rookie. All rights reserved.
//

#import "ViewController.h"
#import <LiveBlogFramework/liveBlogView.h>
#define kScreenWidth ([[UIScreen mainScreen] bounds].size.width)
#define kScreenHeight ([[UIScreen mainScreen] bounds].size.height)

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = UIColor.blueColor;
    NSString *bundlePath = [[NSBundle mainBundle] pathForResource:@"24LiveBlogBundle" ofType:@"bundle"];
    UINib *nib = [UINib nibWithNibName:@"liveBlogView" bundle:[NSBundle bundleWithPath:bundlePath]];
    liveBlogView *liveBlogView = [[nib instantiateWithOwner:nil options:nil] firstObject];
    liveBlogView.frame = CGRectMake(0, 64, kScreenWidth, kScreenHeight - 64);
    liveBlogView.eid = @"2586199732563404427";
    [self.view addSubview:liveBlogView];
}


@end
