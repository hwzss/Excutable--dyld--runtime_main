//
//  TestTests.m
//  TestTests
//
//  Created by qwkj on 17/4/10.
//  Copyright © 2017年 qwkj. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface TestOb : NSObject
@property(strong,nonatomic)NSMutableArray *models;
@end
@implementation TestOb
-(NSMutableArray *)models{
    if (!_models) {
        _models=[NSMutableArray new];
        
    }
    return _models;
}

@end

@interface book : NSObject
@property(strong,nonatomic)
@end
@implementation book

@end

@interface Money : NSObject

@end

@implementation Money


@end

@interface TestTests : XCTestCase

@end

@implementation TestTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    
    TestOb *ob=[[TestOb alloc]init];
    
    ob.models
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
