//
//  ViewController.m
//  GitHub
//
//  Created by Seryozha Movsisyan on 7/26/16.
//  Copyright © 2016 Seryozha Movsisyan. All rights reserved.
//

#import "ViewController.h"
#import "MyTestFile.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    MyTestFile *test = [MyTestFile new];
    NSLog(@"tatam %@",test);
    NSLog(@"gexam");
    NSLog(@"gexam");
    NSLog(@"gexam");
    NSLog(@"gexam");
    NSLog(@"gexam");

    NSLog(@"tatam %@",test);
    NSLog(@"gexam");
    NSLog(@"gexam");
    NSLog(@"gexam");
    NSLog(@"gexam");
    MyTestFile *test1 = [MyTestFile new];
    NSLog(@"tatam %@",test);
    NSLog(@"gexam");

    MyTestFile *test2 = [MyTestFile new];
    NSLog(@"tatam %@",test);
    NSLog(@"gexam");

    MyTestFile *test3 = [MyTestFile new];
    NSLog(@"tatam %@",test);
    NSLog(@"gexam");

 }

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
