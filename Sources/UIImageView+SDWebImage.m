//
//  UIImageView+SDWebImage.m
//  TouchApp
//
//  Created by 陆莉 on 2018/8/24.
//  Copyright © 2018年 陆莉. All rights reserved.
//

#import "UIImageView+SDWebImage.h"
#import "UIImageView+WebCache.h"

@implementation UIImageView (SDWebImage)

- (void)downloadImageWithUrlString:(NSString *)urlString placeholderImage:(UIImage *)placeholderImage
{
    [self sd_setImageWithURL:[NSURL URLWithString:urlString] placeholderImage:placeholderImage options:SDWebImageLowPriority | SDWebImageRetryFailed];
}


@end
