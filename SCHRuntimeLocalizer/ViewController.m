//
//  ViewController.m
//  SCHRuntimeLocalizer
//
//  Created by seta cheam on 26/7/2015.
//  Copyright (c) 2015 seta cheam. All rights reserved.
//

#import "ViewController.h"
#import "RuntimeLocalizer.h"

@interface ViewController ()
@property (strong, nonatomic) IBOutlet UILabel *sampleLabel;
@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  
  // using observer to trigger all the tools which already loaded
  // this is optional
  [[NSNotificationCenter defaultCenter] addObserver:self
                                           selector:@selector(changeLangauage)
                                               name:@"TestNotification"
                                             object:nil];

  
}

- (void)changeLangauage {
  [self.sampleLabel setText:[RuntimeLocalizer localizer:@"sample"]];
}

- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}

- (IBAction)englishAction:(id)sender {
  [RuntimeLocalizer setLangauge:1];
  
  [[NSNotificationCenter defaultCenter]
   postNotificationName:@"TestNotification"
   object:self];
  
}
- (IBAction)khmerAction:(id)sender {
  [RuntimeLocalizer setLangauge:2];
  
  [[NSNotificationCenter defaultCenter]
   postNotificationName:@"TestNotification"
   object:self];
}

@end
