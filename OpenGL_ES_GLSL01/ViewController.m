//
//  ViewController.m
//  OpenGL_ES_GLSL01
//
//  Created by tlab on 2020/7/31.
//  Copyright © 2020 yuanfangzhuye. All rights reserved.
//

#import "ViewController.h"
#import "TimgView.h"

@interface ViewController ()

@property (nonatomic, strong) UIView *imgView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.imgView = (TimgView *)self.view;
}


@end
