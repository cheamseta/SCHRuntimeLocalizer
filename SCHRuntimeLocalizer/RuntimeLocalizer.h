//
//  RuntimeLocalizer.h
//  SCHRuntimeLocalizer
//
//  Created by seta cheam on 26/7/2015.
//  Copyright (c) 2015 seta cheam. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface RuntimeLocalizer : NSObject

+ (NSString *)localizer:(NSString *) key;
+ (void)setLangauge:(NSInteger)key;
+ (NSInteger)getLangauge;

@end
