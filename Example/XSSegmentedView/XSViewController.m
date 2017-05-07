//
//  XSViewController.m
//  XSSegmentedView
//
//  Created by 邵晓飞 on 05/07/2017.
//  Copyright (c) 2017 邵晓飞. All rights reserved.
//

#import "XSViewController.h"
#import <XSSegmentedView/XSSegmentedView.h>

@interface XSViewController () <XSSegmentedViewDelegate>

@property (nonatomic, strong) NSArray *titles;

@property (nonatomic, weak) IBOutlet XSSegmentedView *segmentedView;

@end

@implementation XSViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    _titles = @[@"First", @"Second", @"Third"];
    
    [_segmentedView setTitles:_titles];
    [_segmentedView setDelegate:self];
    
}

- (void)xsSegmentedView:(XSSegmentedView *)XSSegmentedView selectTitleInteger:(NSInteger)integer {
    
    NSString *message = [NSString stringWithFormat:@"Select \"%@\" title", _titles[integer]];
    
    UIAlertView *alert = [[UIAlertView alloc]initWithTitle:@"SelectTitle" message:message delegate:nil cancelButtonTitle:@"OK" otherButtonTitles:nil, nil];
    [alert show];
    
}

- (IBAction)buttonClick:(id)sender {
    
    [_segmentedView setSelectNumber:2 animate:YES];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
