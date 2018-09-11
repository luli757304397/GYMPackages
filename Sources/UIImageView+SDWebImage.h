//
//  UIImageView+SDWebImage.h
//  TouchApp
//
//  Created by 陆莉 on 2018/8/24.
//  Copyright © 2018年 陆莉. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIImageView (SDWebImage)

- (void)downloadImageWithUrlString:(NSString *)urlString placeholderImage:(UIImage *)placeholderImage;

@end
