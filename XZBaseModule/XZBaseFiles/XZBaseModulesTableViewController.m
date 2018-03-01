//
//  XZBaseModulesTableViewController.m
//  XZBaseModule
//
//  Created by xuzhong on 2018/3/1.
//  Copyright © 2018年 轻量未来. All rights reserved.
//

#import "XZBaseModulesTableViewController.h"

@interface XZBaseModulesTableViewController ()

@end

@implementation XZBaseModulesTableViewController

- (void)loadView
{
    [super loadView];
    self.view.backgroundColor = [UIColor whiteColor];
    self.view.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    self.tableView = [[UITableView alloc] initWithFrame:self.view.bounds style:[self tableViewStyle]];
    self.tableView.backgroundColor = [UIColor clearColor];
    self.tableView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    self.tableView.delegate = self;
    self.tableView.dataSource = self;
    [self.view addSubview:self.tableView];
    
//#if TEST || DEBUG
//    UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(tapToDebug)];
//    tap.numberOfTapsRequired = 5;
//    [self.tableView addGestureRecognizer:tap];
//#endif
}

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

- (UITableViewStyle)tableViewStyle
{
    return [self isGroupedTableView] ? UITableViewStyleGrouped : UITableViewStylePlain;
}

- (BOOL)isGroupedTableView {
    return YES;
}

#pragma mark UITableViewDelegate&DataSource
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    return self.sections.count;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return self.sections[section].count;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    return nil;
}
@end
