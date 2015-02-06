//
//  ViewGuardar.m
//  LAB03
//
//  Created by Benjas on 03/02/15.
//  Copyright (c) 2015 Benjas. All rights reserved.
//

#import "ViewGuardar.h"
#import "ViewController.h"
#import "AppDelegate.h"


@interface ViewGuardar ()

@end

@implementation ViewGuardar

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    
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

- (IBAction)btnGuardar:(id)sender {
    
    [nombreArray addObject:self.txtNombre.text];
    [statusArray addObject:self.txtAnimo.text];
    [songArray addObject:self.txtUrlCancion];
    
    
  
}
@end
