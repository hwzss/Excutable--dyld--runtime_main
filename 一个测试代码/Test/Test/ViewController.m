//
//  ViewController.m
//  Test
//
//  Created by qwkj on 17/4/10.
//  Copyright © 2017年 qwkj. All rights reserved.
//

#import "ViewController.h"
#import <MapKit/MapKit.h>
#import <AddressBook/AddressBook.h>
#import <AddressBookUI/AddressBookUI.h>

@interface ViewController ()

@end

@implementation ViewController


- (void)viewDidLoad {
    [super viewDidLoad];
    //程序执行到这里后，objc的map_images方法会被调用，因为MapKit库第一次被使用，需要对里面的类结构进行初始化
    MKMapView *aMapView = [[MKMapView alloc]init];
    
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
