//
//  ViewController.m
//  NSSelectorFromStringSample
//
//  Created by Dolice on 2013/04/21.
//  Copyright (c) 2013年 Dolice. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
  [super viewDidLoad];
	[self main];
}

- (void)didReceiveMemoryWarning
{
  [super didReceiveMemoryWarning];
}

- (void)main
{
  //文字列からセレクタを取得する
  SEL selector = NSSelectorFromString(@"description");
  
  //セレクタを比較して取得できたか確認する
  if (selector == @selector(description)) {
    NSLog(@"description");
  } else {
    NSLog(@"Unknown");
  }
}

@end
