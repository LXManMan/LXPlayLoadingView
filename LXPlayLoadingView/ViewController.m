//
//  ViewController.m
//  LXPlayLoadingView
//
//  Created by chenergou on 2017/12/4.
//  Copyright © 2017年 漫漫. All rights reserved.
//

#import "ViewController.h"
#import "LXPlayLoadingView.h"
@interface ViewController ()
@property(nonatomic,strong)LXPlayLoadingView *loadingView;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.loadingView =[[LXPlayLoadingView alloc]initWithFrame:CGRectMake(100, 100, 50, 50) animationDuration:2 strokeColor:[UIColor redColor]];
    
    
    self.view.backgroundColor =[[UIColor blackColor]colorWithAlphaComponent:0.3];
    
    [self.view addSubview:self.loadingView];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
