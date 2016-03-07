//
//  HeadPart.h
//  runtimeDemo
//
//  Created by 阳永辉 on 16/3/6.
//  Copyright © 2016年 HuiDe. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface HeadPart : NSObject
@property (nonatomic, retain) NSString *eye;
@property (nonatomic, retain) NSString *nose;
@property (nonatomic, retain) NSString *face;
@property (nonatomic, retain) NSString *mouth;

- (NSInteger *)howManyPart;

@end
