//
//  SWTestViewController.h
//  SubWoo
//
//  Created by Highsun on 5/16/16.
//  Copyright © 2016 Highsun. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SWTestCell : UITableViewCell
@property (nonatomic, copy) NSString *name;
@end

@interface SWTestViewController : UIViewController
@property (nonatomic, copy  ) NSString *name;
@property (nonatomic, strong) NSNumber *uid;
@property (nonatomic, assign) CGSize   size;
@end
