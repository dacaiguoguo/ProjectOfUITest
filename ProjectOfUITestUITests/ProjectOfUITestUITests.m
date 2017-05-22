//
//  ProjectOfUITestUITests.m
//  ProjectOfUITestUITests
//
//  Created by yanguo sun on 22/05/2017.
//  Copyright © 2017 Lvmama. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface ProjectOfUITestUITests : XCTestCase

@end

@implementation ProjectOfUITestUITests

- (void)setUp {
    [super setUp];
    
    // Put setup code here. This method is called before the invocation of each test method in the class.
    
    // In UI tests it is usually best to stop immediately when a failure occurs.
    self.continueAfterFailure = NO;
    // UI tests must launch the application that they test. Doing this in setup will make sure it happens for each test method.
    [[[XCUIApplication alloc] init] launch];
    
    // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)test1 {
    [self inputFrom:_cmd];
}

- (void)test2 {
    [self inputFrom:_cmd];
}
- (void)test3 {
    [self inputFrom:_cmd];
}
- (void)test4 {
    [self inputFrom:_cmd];
}
- (void)test5 {
    [self inputFrom:_cmd];
}

- (void)inputFrom:(SEL)aSel {
    XCUIElement *testtextfiledTextField = [[XCUIApplication alloc] init].textFields[@"testTextFiled"];
    [testtextfiledTextField tap];
    [testtextfiledTextField typeText:NSStringFromSelector(aSel)];
    [testtextfiledTextField pressForDuration:60];
}
@end
