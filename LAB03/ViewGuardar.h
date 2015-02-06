//
//  ViewGuardar.h
//  LAB03
//
//  Created by Benjas on 03/02/15.
//  Copyright (c) 2015 Benjas. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewGuardar : UIViewController
@property (strong, nonatomic) IBOutlet UITextField *txtNombre;
@property (strong, nonatomic) IBOutlet UITextField *txtAnimo;
@property (strong, nonatomic) IBOutlet UITextField *txtUrlCancion;

- (IBAction)btnGuardar:(id)sender;

@end
