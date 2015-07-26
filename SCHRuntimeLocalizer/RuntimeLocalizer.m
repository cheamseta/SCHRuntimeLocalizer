//
//  RuntimeLocalizer.m
//  SCHRuntimeLocalizer
//
//  Created by seta cheam on 26/7/2015.
//  Copyright (c) 2015 seta cheam. All rights reserved.
//

#import "RuntimeLocalizer.h"

@implementation RuntimeLocalizer

+ (NSString *)localizer:(NSString *) key
{
  NSInteger language = [[NSUserDefaults standardUserDefaults] integerForKey:@"Language"];
  NSString *path;
  
  if (language == 1)
    path = [[NSBundle mainBundle] pathForResource:@"en" ofType:@"lproj"];
  else if (language == 2)
    path = [[NSBundle mainBundle] pathForResource:@"km" ofType:@"lproj"];
  
  
  NSBundle *languageBundle = [NSBundle bundleWithPath:path];
  NSString *str = [languageBundle localizedStringForKey:key value:@"" table:nil];
  return str;
}

+ (void)setLangauge:(NSInteger)key{
  [[NSUserDefaults standardUserDefaults] setInteger:key forKey:@"Language" ];
}

+ (NSInteger)getLangauge{
  return [[NSUserDefaults standardUserDefaults] integerForKey:@"Language"];
}

@end
