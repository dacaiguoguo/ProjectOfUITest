//
//  ViewController.m
//  ProjectOfUITest
//
//  Created by yanguo sun on 22/05/2017.
//  Copyright © 2017 Lvmama. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
- (IBAction)alertAction:(UIButton *)sender;
@property (strong, nonatomic) IBOutlet UITextView *testTextView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSArray *arrayAPP = [[NSProcessInfo processInfo] arguments];
    NSLog(@"%@", arrayAPP);
    self.testTextView.text = [arrayAPP debugDescription];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    [NSThread callStackSymbols];
    // Dispose of any resources that can be recreated.
}


- (IBAction)alertAction:(UIButton *)sender {
}
@end
