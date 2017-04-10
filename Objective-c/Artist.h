//
//  Artist.h
//  Objective-c
//
//  Created by Noah Marriott on 3/26/17.
//  Copyright © 2017 Noah Marriott. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Album;

@interface Artist : NSObject

-(void)orderAlbum:(Album *)album quanity:(NSUInteger)quanity;

@end
