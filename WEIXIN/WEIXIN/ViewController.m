//
//  ViewController.m
//  WEIXIN
//
//  Created by shihanyue on 15/9/17.
//  Copyright (c) 2015年 SHY. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
- (void)viewDidLoad {
    [super viewDidLoad];
    
    //创建BMKMapView
    BMKMapView *mapView=[[BMKMapView alloc]initWithFrame:CGRectMake(0, 0, 320, 480)];
    self.mapView=mapView;
    self.view=mapView;
    
    
    //1.添加折线 2.实现viewForOverlay代理方法
    [self addZheXian];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
