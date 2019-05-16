//
//  ViewController.m
//  Lottie
//
//  Created by woody on 2019/5/16.
//  Copyright © 2019 woody. All rights reserved.
//

#import "ViewController.h"
#import <Lottie/Lottie.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    LOTAnimationView *animation = [LOTAnimationView animationNamed:@"data"];
    animation.loopAnimation = YES;
    [self.view addSubview:animation];
    [animation playWithCompletion:^(BOOL animationFinished) {
        // Do Something
    }];
    // Do any additional setup after loading the view.
}


@end
