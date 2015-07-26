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

}

- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}

- (IBAction)englishAction:(id)sender {
  [RuntimeLocalizer setLangauge:1];
  [self.sampleLabel setText:[RuntimeLocalizer localizer:@"sample"]];
}
- (IBAction)khmerAction:(id)sender {
  [RuntimeLocalizer setLangauge:2];
  [self.sampleLabel setText:[RuntimeLocalizer localizer:@"sample"]];
}

@end
