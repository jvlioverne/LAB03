//
//  verContactosVC.m
//  LAB03
//
//  Created by Benjas on 06/02/15.
//  Copyright (c) 2015 Benjas. All rights reserved.
//

#import "verContactosVC.h"
#import "itemsContactosCell.h"
#import "AppDelegate.h"



@interface verContactosVC ()

@end

@implementation verContactosVC

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [self loadContactos];
}

-(void) loadContactos {
   // UIImage *imagen;
   // NSString *nombre;

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


/**********************************************************************************************
 Table Functions
 **********************************************************************************************/
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    return 1;
}
//-------------------------------------------------------------------------------
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return nombreArray.count;
}
//-------------------------------------------------------------------------------
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
{
    return 64;
}
//-------------------------------------------------------------------------------
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    NSLog(@"itemsContactosCell");
    static NSString *CellIdentifier = @"itemsContactosCell";
    
    
    itemsContactosCell *cell = (itemsContactosCell *)[tableView dequeueReusableCellWithIdentifier:CellIdentifier];
    if (cell == nil)
    {
        cell = [[itemsContactosCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:CellIdentifier];
    }
    
   // cell.imgContacto = imgArray[indexPath.row];
    cell.lblNomContacto.text = nombreArray[indexPath.row];

    
    
    return cell;
}




@end
