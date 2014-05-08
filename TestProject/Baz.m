//
//  Baz.m
//  TestProject
//
//  Created by Joshua Garnham on 24/11/2013.
//  Copyright (c) 2013 SquaredTiki. All rights reserved.
//

// No man, bad, sit!

%hook SSDownloadAsset
%hook SSDownloadAsset
- (NSString *)finalizedPath { %log; NSString * r = %orig; NSLog(@" = %@", r); return r; }
- (NSString *)downloadPath { %log; NSString * r = %orig; NSLog(@" = %@", r); return r; }
- (NSString *)downloadFileName { %log; NSString * r = %orig; NSLog(@" = %@", r); return r; }
+ (id)assetWithURL:(id)url type:(int)type { %log; id r = %orig; NSLog(@" = %@", r); return r; }
- (id)initWithURLRequest:(id)urlrequest type:(int)type { %log; id r = %orig; NSLog(@" = %@", r); return r; }
- (id)initWithURLRequest:(id)urlrequest { %log; id r = %orig; NSLog(@" = %@", r); return r; }
- (id)_initWithDownloadMetadata:(id)downloadMetadata type:(id)type { %log; id r = %orig; NSLog(@" = %@", r); return r; }
%end
