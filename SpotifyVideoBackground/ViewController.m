//
//  ViewController.m
//  SpotifyVideoBackground
//
//  Created by Danny Ho on 3/6/16.
//  Copyright © 2016 thanksdanny. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIButton *loginBtn;
@property (weak, nonatomic) IBOutlet UIButton *signUpBtn;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.loginBtn.layer.cornerRadius = 4;
    self.signUpBtn.layer.cornerRadius = 4;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
