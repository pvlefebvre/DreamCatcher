//
//  DetailViewController.m
//  DreamCatcher
//
//  Created by Paul Lefebvre on 5/8/16.
//  Copyright © 2016 Paul Lefebvre. All rights reserved.
//

#import "DetailViewController.h"

@interface DetailViewController ()

@property (weak, nonatomic) IBOutlet UITextView *textView;

@end

@implementation DetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.textView.text = self.descriptionString;
    self.title = self.titleString;
}


@end
