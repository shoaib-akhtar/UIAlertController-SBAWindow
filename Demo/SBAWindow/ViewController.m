//
//  ViewController.m
//  SBAWindow
//
//  Created by ShoaibAkhtar on 30/09/2017.
//  Copyright © 2017 ShoaibAkhtar. All rights reserved.
//

#import "ViewController.h"
#import "UIAlertController+SBAWindow.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)btnClicked:(id)sender {
    UIAlertController* controller=[UIAlertController alertControllerWithTitle:@"Test controller" message:@"message" preferredStyle:UIAlertControllerStyleActionSheet];
    
    UIAlertAction* action1=[UIAlertAction actionWithTitle:@"Action1" style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        
    }];
    
    UIAlertAction* action2=[UIAlertAction actionWithTitle:@"Action2" style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        
    }];
    
    
    UIAlertAction* cancel=[UIAlertAction actionWithTitle:@"Cancel" style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        
    }];
    
    [controller addAction:action1];
    [controller addAction:action2];
    [controller addAction:cancel];
    
    [controller showAnimated:TRUE];

}


@end
