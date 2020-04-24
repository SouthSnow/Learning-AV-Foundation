//
//  THMainViewController.m
//  CodeKamera
//
//  Created by SP_IOS on 2018/2/14.
//  Copyright © 2018年 TapHarmonic, LLC. All rights reserved.
//

#import "THMainViewController.h"
#import "THViewController.h"


@interface THMainViewController ()

@end

@implementation THMainViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}
- (IBAction)tap:(id)sender {
    
    THViewController *vc = [THViewController new];
    [self.navigationController pushViewController:vc animated:YES];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
