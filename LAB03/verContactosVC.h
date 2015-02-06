//
//  verContactosVC.h
//  LAB03
//
//  Created by Benjas on 06/02/15.
//  Copyright (c) 2015 Benjas. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface verContactosVC : UIViewController <UITableViewDelegate, UITableViewDataSource, UIAlertViewDelegate>

@property (strong,nonatomic) IBOutlet UITableView *tblContactos;

@property (strong, nonatomic) UIImage *imagen;
@property (strong, nonatomic) NSString *nombre;

@end
