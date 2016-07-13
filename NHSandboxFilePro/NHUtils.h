//
//  NHUtils.h
//  NHSandboxFilePro
//
//  Created by hu jiaju on 15/10/20.
//  Copyright © 2015年 hu jiaju. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NHUtils : NSObject

/**
 *	@brief	get file's Digest for md5
 *
 *	@param 	path 	file path
 *
 *	@return	file's md5 value
 */
+(NSString*)getFileMD5WithPath:(NSString*)path;


@end
