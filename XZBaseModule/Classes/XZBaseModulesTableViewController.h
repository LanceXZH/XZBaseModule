//
//  XZBaseModulesTableViewController.h
//  XZBaseModule
//
//  Created by xuzhong on 2018/3/1.
//  Copyright © 2018年 轻量未来. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "XZBaseModulesViewControllerProtocol.h"

@interface XZBaseModulesTableViewController : UIViewController <UITableViewDelegate, UITableViewDataSource, XZBaseModulesViewControllerProtocol>

@property (strong, nonatomic) UITableView *tableView;
@property (strong, nonatomic) NSArray<NSArray *> *sections;

// 供子类复写，是否生成groupedTableView风格的列表
// 返回YES表示生成groupedTableView风格的列表，返回NO表示生成一般风格的列表
- (BOOL)isGroupedTableView;

@end
