//
//  ViewController.m
//  XZBaseModule
//
//  Created by xuzhong on 2018/3/1.
//  Copyright © 2018年 轻量未来. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    self.sections = @[@[@"第一天", @"第二天"],@[@"第三天", @"第四天"]];
    [super viewDidLoad];
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    NSString *content = self.sections[indexPath.section][indexPath.row];
    
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"listCell"];
    if (!cell) {
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"listCell"];
        cell.textLabel.text = content;
    }
    return cell;
}

@end
