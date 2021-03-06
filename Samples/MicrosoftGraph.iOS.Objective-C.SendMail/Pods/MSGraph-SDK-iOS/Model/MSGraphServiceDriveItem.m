/*******************************************************************************
**NOTE** This code was generated by a tool and will occasionally be
overwritten. We welcome comments and issues regarding this code; they will be
addressed in the generation tool. If you wish to submit pull requests, please
do so for the templates in that tool.

This code was generated by Vipr (https://github.com/microsoft/vipr) using
the T4TemplateWriter (https://github.com/msopentech/vipr-t4templatewriter).

Copyright (c) Microsoft Corporation. All Rights Reserved.
Licensed under the Apache License 2.0; see LICENSE in the source repository
root for authoritative license information.﻿
******************************************************************************/



#import "MSGraphServiceModels.h"
#import "core/MSOrcObjectizer.h"


/** Implementation for MSGraphServiceDriveItem
 *
 */
@implementation MSGraphServiceDriveItem


@synthesize odataType = _odataType;


+ (NSDictionary *) $$$_$$$propertiesNamesMappings
{
    static NSDictionary *_$$$_$$$propertiesNamesMappings=nil; 
    
        if(_$$$_$$$propertiesNamesMappings==nil) {
    
        _$$$_$$$propertiesNamesMappings=[[NSDictionary alloc] initWithObjectsAndKeys:  @"content", @"content", @"createdBy", @"createdBy", @"createdDateTime", @"createdDateTime", @"cTag", @"cTag", @"description", @"_description", @"eTag", @"eTag", @"lastModifiedBy", @"lastModifiedBy", @"lastModifiedDateTime", @"lastModifiedDateTime", @"name", @"name", @"parentReference", @"parentReference", @"size", @"size", @"webDavUrl", @"webDavUrl", @"webUrl", @"webUrl", @"audio", @"audio", @"deleted", @"deleted", @"file", @"file", @"fileSystemInfo", @"fileSystemInfo", @"folder", @"folder", @"image", @"image", @"location", @"location", @"photo", @"photo", @"searchResult", @"searchResult", @"shared", @"shared", @"specialFolder", @"specialFolder", @"video", @"video", @"createdByUser", @"createdByUser", @"lastModifiedByUser", @"lastModifiedByUser", @"permissions", @"permissions", @"children", @"children", @"thumbnails", @"thumbnails", @"id", @"_id", nil];
        
    }
    
    return _$$$_$$$propertiesNamesMappings;
}

- (instancetype)init {

	if (self = [super init]) {

		_odataType = @"#microsoft.graph.driveItem";
        
    }

	return self;
}



- (instancetype) initWithDictionary: (NSDictionary *) dic {
    if((self = [self init])) {
        if(dic!=nil) {
		_content = (![dic objectForKey: @"content"] || [ [dic objectForKey: @"content"] isKindOfClass:[NSNull class]] )?_content:nil/*NSStream*/;
		_createdBy = (![dic objectForKey: @"createdBy"] || [ [dic objectForKey: @"createdBy"] isKindOfClass:[NSNull class]] )?_createdBy:[[MSGraphServiceIdentitySet alloc] initWithDictionary: [dic objectForKey: @"createdBy"]];
		_createdDateTime = (![dic objectForKey: @"createdDateTime"] || [ [dic objectForKey: @"createdDateTime"] isKindOfClass:[NSNull class]] )?_createdDateTime:[MSOrcObjectizer dateFromString:[dic objectForKey: @"createdDateTime"]];
		_cTag = (![dic objectForKey: @"cTag"] || [ [dic objectForKey: @"cTag"] isKindOfClass:[NSNull class]] )?_cTag:[[dic objectForKey: @"cTag"] copy];
		__description = (![dic objectForKey: @"description"] || [ [dic objectForKey: @"description"] isKindOfClass:[NSNull class]] )?__description:[[dic objectForKey: @"description"] copy];
		_eTag = (![dic objectForKey: @"eTag"] || [ [dic objectForKey: @"eTag"] isKindOfClass:[NSNull class]] )?_eTag:[[dic objectForKey: @"eTag"] copy];
		_lastModifiedBy = (![dic objectForKey: @"lastModifiedBy"] || [ [dic objectForKey: @"lastModifiedBy"] isKindOfClass:[NSNull class]] )?_lastModifiedBy:[[MSGraphServiceIdentitySet alloc] initWithDictionary: [dic objectForKey: @"lastModifiedBy"]];
		_lastModifiedDateTime = (![dic objectForKey: @"lastModifiedDateTime"] || [ [dic objectForKey: @"lastModifiedDateTime"] isKindOfClass:[NSNull class]] )?_lastModifiedDateTime:[MSOrcObjectizer dateFromString:[dic objectForKey: @"lastModifiedDateTime"]];
		_name = (![dic objectForKey: @"name"] || [ [dic objectForKey: @"name"] isKindOfClass:[NSNull class]] )?_name:[[dic objectForKey: @"name"] copy];
		_parentReference = (![dic objectForKey: @"parentReference"] || [ [dic objectForKey: @"parentReference"] isKindOfClass:[NSNull class]] )?_parentReference:[[MSGraphServiceItemReference alloc] initWithDictionary: [dic objectForKey: @"parentReference"]];
		_size = (![dic objectForKey: @"size"] || [ [dic objectForKey: @"size"] isKindOfClass:[NSNull class]] )?_size:[[dic objectForKey: @"size"] longLongValue];
		_webDavUrl = (![dic objectForKey: @"webDavUrl"] || [ [dic objectForKey: @"webDavUrl"] isKindOfClass:[NSNull class]] )?_webDavUrl:[[dic objectForKey: @"webDavUrl"] copy];
		_webUrl = (![dic objectForKey: @"webUrl"] || [ [dic objectForKey: @"webUrl"] isKindOfClass:[NSNull class]] )?_webUrl:[[dic objectForKey: @"webUrl"] copy];
		_audio = (![dic objectForKey: @"audio"] || [ [dic objectForKey: @"audio"] isKindOfClass:[NSNull class]] )?_audio:[[MSGraphServiceAudio alloc] initWithDictionary: [dic objectForKey: @"audio"]];
		_deleted = (![dic objectForKey: @"deleted"] || [ [dic objectForKey: @"deleted"] isKindOfClass:[NSNull class]] )?_deleted:[[MSGraphServiceDeleted alloc] initWithDictionary: [dic objectForKey: @"deleted"]];
		_file = (![dic objectForKey: @"file"] || [ [dic objectForKey: @"file"] isKindOfClass:[NSNull class]] )?_file:[[MSGraphServiceFile alloc] initWithDictionary: [dic objectForKey: @"file"]];
		_fileSystemInfo = (![dic objectForKey: @"fileSystemInfo"] || [ [dic objectForKey: @"fileSystemInfo"] isKindOfClass:[NSNull class]] )?_fileSystemInfo:[[MSGraphServiceFileSystemInfo alloc] initWithDictionary: [dic objectForKey: @"fileSystemInfo"]];
		_folder = (![dic objectForKey: @"folder"] || [ [dic objectForKey: @"folder"] isKindOfClass:[NSNull class]] )?_folder:[[MSGraphServiceFolder alloc] initWithDictionary: [dic objectForKey: @"folder"]];
		_image = (![dic objectForKey: @"image"] || [ [dic objectForKey: @"image"] isKindOfClass:[NSNull class]] )?_image:[[MSGraphServiceImage alloc] initWithDictionary: [dic objectForKey: @"image"]];
		_location = (![dic objectForKey: @"location"] || [ [dic objectForKey: @"location"] isKindOfClass:[NSNull class]] )?_location:[[MSGraphServiceGeoCoordinates alloc] initWithDictionary: [dic objectForKey: @"location"]];
		_photo = (![dic objectForKey: @"photo"] || [ [dic objectForKey: @"photo"] isKindOfClass:[NSNull class]] )?_photo:[[MSGraphServicePhoto alloc] initWithDictionary: [dic objectForKey: @"photo"]];
		_searchResult = (![dic objectForKey: @"searchResult"] || [ [dic objectForKey: @"searchResult"] isKindOfClass:[NSNull class]] )?_searchResult:[[MSGraphServiceSearchResult alloc] initWithDictionary: [dic objectForKey: @"searchResult"]];
		_shared = (![dic objectForKey: @"shared"] || [ [dic objectForKey: @"shared"] isKindOfClass:[NSNull class]] )?_shared:[[MSGraphServiceShared alloc] initWithDictionary: [dic objectForKey: @"shared"]];
		_specialFolder = (![dic objectForKey: @"specialFolder"] || [ [dic objectForKey: @"specialFolder"] isKindOfClass:[NSNull class]] )?_specialFolder:[[MSGraphServiceSpecialFolder alloc] initWithDictionary: [dic objectForKey: @"specialFolder"]];
		_video = (![dic objectForKey: @"video"] || [ [dic objectForKey: @"video"] isKindOfClass:[NSNull class]] )?_video:[[MSGraphServiceVideo alloc] initWithDictionary: [dic objectForKey: @"video"]];
		_createdByUser = (![dic objectForKey: @"createdByUser"] || [ [dic objectForKey: @"createdByUser"] isKindOfClass:[NSNull class]] )?_createdByUser:[[MSGraphServiceUser alloc] initWithDictionary: [dic objectForKey: @"createdByUser"]];
		_lastModifiedByUser = (![dic objectForKey: @"lastModifiedByUser"] || [ [dic objectForKey: @"lastModifiedByUser"] isKindOfClass:[NSNull class]] )?_lastModifiedByUser:[[MSGraphServiceUser alloc] initWithDictionary: [dic objectForKey: @"lastModifiedByUser"]];

        if([dic objectForKey: @"permissions"] != [NSNull null]){
            _permissions = [[MSOrcChangesTrackingArray alloc] init];
            
            for (id object in [dic objectForKey: @"permissions"]) {
                [_permissions addObject:[[MSGraphServicePermission alloc] initWithDictionary: object]];
            }
            
            [(MSOrcChangesTrackingArray *)_permissions resetChangedFlag];
        }
        

        if([dic objectForKey: @"children"] != [NSNull null]){
            _children = [[MSOrcChangesTrackingArray alloc] init];
            
            for (id object in [dic objectForKey: @"children"]) {
                [_children addObject:[[MSGraphServiceDriveItem alloc] initWithDictionary: object]];
            }
            
            [(MSOrcChangesTrackingArray *)_children resetChangedFlag];
        }
        

        if([dic objectForKey: @"thumbnails"] != [NSNull null]){
            _thumbnails = [[MSOrcChangesTrackingArray alloc] init];
            
            for (id object in [dic objectForKey: @"thumbnails"]) {
                [_thumbnails addObject:[[MSGraphServiceThumbnailSet alloc] initWithDictionary: object]];
            }
            
            [(MSOrcChangesTrackingArray *)_thumbnails resetChangedFlag];
        }
        
		self._id = (![dic objectForKey: @"id"] || [ [dic objectForKey: @"id"] isKindOfClass:[NSNull class]] )?self._id:[[dic objectForKey: @"id"] copy];
    }
    [self.updatedValues removeAllObjects];
    }
    
    return self;
}

- (NSDictionary *) toDictionary {
    
    NSMutableDictionary *dic=[[NSMutableDictionary alloc] init];

	{id curVal = nil/*NSStream*/;if (curVal!=nil) [dic setValue: curVal forKey: @"content"];}
	{id curVal = [self.createdBy toDictionary];if (curVal!=nil) [dic setValue: curVal forKey: @"createdBy"];}
	{id curVal = [MSOrcObjectizer stringFromDate:self.createdDateTime];if (curVal!=nil) [dic setValue: curVal forKey: @"createdDateTime"];}
	{id curVal = [self.cTag copy];if (curVal!=nil) [dic setValue: curVal forKey: @"cTag"];}
	{id curVal = [self._description copy];if (curVal!=nil) [dic setValue: curVal forKey: @"description"];}
	{id curVal = [self.eTag copy];if (curVal!=nil) [dic setValue: curVal forKey: @"eTag"];}
	{id curVal = [self.lastModifiedBy toDictionary];if (curVal!=nil) [dic setValue: curVal forKey: @"lastModifiedBy"];}
	{id curVal = [MSOrcObjectizer stringFromDate:self.lastModifiedDateTime];if (curVal!=nil) [dic setValue: curVal forKey: @"lastModifiedDateTime"];}
	{id curVal = [self.name copy];if (curVal!=nil) [dic setValue: curVal forKey: @"name"];}
	{id curVal = [self.parentReference toDictionary];if (curVal!=nil) [dic setValue: curVal forKey: @"parentReference"];}
	{[dic setValue: [NSNumber numberWithLongLong: self.size] forKey: @"size"];}
	{id curVal = [self.webDavUrl copy];if (curVal!=nil) [dic setValue: curVal forKey: @"webDavUrl"];}
	{id curVal = [self.webUrl copy];if (curVal!=nil) [dic setValue: curVal forKey: @"webUrl"];}
	{id curVal = [self.audio toDictionary];if (curVal!=nil) [dic setValue: curVal forKey: @"audio"];}
	{id curVal = [self.deleted toDictionary];if (curVal!=nil) [dic setValue: curVal forKey: @"deleted"];}
	{id curVal = [self.file toDictionary];if (curVal!=nil) [dic setValue: curVal forKey: @"file"];}
	{id curVal = [self.fileSystemInfo toDictionary];if (curVal!=nil) [dic setValue: curVal forKey: @"fileSystemInfo"];}
	{id curVal = [self.folder toDictionary];if (curVal!=nil) [dic setValue: curVal forKey: @"folder"];}
	{id curVal = [self.image toDictionary];if (curVal!=nil) [dic setValue: curVal forKey: @"image"];}
	{id curVal = [self.location toDictionary];if (curVal!=nil) [dic setValue: curVal forKey: @"location"];}
	{id curVal = [self.photo toDictionary];if (curVal!=nil) [dic setValue: curVal forKey: @"photo"];}
	{id curVal = [self.searchResult toDictionary];if (curVal!=nil) [dic setValue: curVal forKey: @"searchResult"];}
	{id curVal = [self.shared toDictionary];if (curVal!=nil) [dic setValue: curVal forKey: @"shared"];}
	{id curVal = [self.specialFolder toDictionary];if (curVal!=nil) [dic setValue: curVal forKey: @"specialFolder"];}
	{id curVal = [self.video toDictionary];if (curVal!=nil) [dic setValue: curVal forKey: @"video"];}
	{id curVal = [self.createdByUser toDictionary];if (curVal!=nil) [dic setValue: curVal forKey: @"createdByUser"];}
	{id curVal = [self.lastModifiedByUser toDictionary];if (curVal!=nil) [dic setValue: curVal forKey: @"lastModifiedByUser"];}
	{    NSMutableArray *curVal = [[NSMutableArray alloc] init];
    
    for(id obj in self.permissions) {
       [curVal addObject:[obj toDictionary]];
    }
    
    if([curVal count]==0) curVal=nil;
if (curVal!=nil) [dic setValue: curVal forKey: @"permissions"];}
	{    NSMutableArray *curVal = [[NSMutableArray alloc] init];
    
    for(id obj in self.children) {
       [curVal addObject:[obj toDictionary]];
    }
    
    if([curVal count]==0) curVal=nil;
if (curVal!=nil) [dic setValue: curVal forKey: @"children"];}
	{    NSMutableArray *curVal = [[NSMutableArray alloc] init];
    
    for(id obj in self.thumbnails) {
       [curVal addObject:[obj toDictionary]];
    }
    
    if([curVal count]==0) curVal=nil;
if (curVal!=nil) [dic setValue: curVal forKey: @"thumbnails"];}
	{id curVal = [self._id copy];if (curVal!=nil) [dic setValue: curVal forKey: @"id"];}
    [dic setValue: @"#microsoft.graph.driveItem" forKey: @"@odata.type"];

    return dic;
}

- (NSDictionary *) toUpdatedValuesDictionary {
    
    NSMutableDictionary *dic=[[NSMutableDictionary alloc] init];

	{id curVal = self.content;
    if([self.updatedValues containsObject:@"content"])
    {
                [dic setValue: curVal==nil?[NSNull null]:nil/*NSStream*/ forKey: @"content"];
            }
    }
	{id curVal = self.createdBy;
    if([self.updatedValues containsObject:@"createdBy"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal toDictionary] forKey: @"createdBy"];
            }
        else
    {
                
        NSDictionary *updatedDic=[curVal toUpdatedValuesDictionary];
        
            if(updatedDic!=nil && [updatedDic count]>0)
            {
                [dic setValue: [curVal toDictionary] forKey: @"createdBy"];
            }
        
            }}
	{id curVal = self.createdDateTime;
    if([self.updatedValues containsObject:@"createdDateTime"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[MSOrcObjectizer stringFromDate:curVal] forKey: @"createdDateTime"];
            }
    }
	{id curVal = self.cTag;
    if([self.updatedValues containsObject:@"cTag"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"cTag"];
            }
    }
	{id curVal = self._description;
    if([self.updatedValues containsObject:@"description"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"description"];
            }
    }
	{id curVal = self.eTag;
    if([self.updatedValues containsObject:@"eTag"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"eTag"];
            }
    }
	{id curVal = self.lastModifiedBy;
    if([self.updatedValues containsObject:@"lastModifiedBy"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal toDictionary] forKey: @"lastModifiedBy"];
            }
        else
    {
                
        NSDictionary *updatedDic=[curVal toUpdatedValuesDictionary];
        
            if(updatedDic!=nil && [updatedDic count]>0)
            {
                [dic setValue: [curVal toDictionary] forKey: @"lastModifiedBy"];
            }
        
            }}
	{id curVal = self.lastModifiedDateTime;
    if([self.updatedValues containsObject:@"lastModifiedDateTime"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[MSOrcObjectizer stringFromDate:curVal] forKey: @"lastModifiedDateTime"];
            }
    }
	{id curVal = self.name;
    if([self.updatedValues containsObject:@"name"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"name"];
            }
    }
	{id curVal = self.parentReference;
    if([self.updatedValues containsObject:@"parentReference"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal toDictionary] forKey: @"parentReference"];
            }
        else
    {
                
        NSDictionary *updatedDic=[curVal toUpdatedValuesDictionary];
        
            if(updatedDic!=nil && [updatedDic count]>0)
            {
                [dic setValue: [curVal toDictionary] forKey: @"parentReference"];
            }
        
            }}
 if([self.updatedValues containsObject:@"size"])
            { [dic setValue: [NSNumber numberWithLongLong: self.size] forKey: @"size"];
}	{id curVal = self.webDavUrl;
    if([self.updatedValues containsObject:@"webDavUrl"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"webDavUrl"];
            }
    }
	{id curVal = self.webUrl;
    if([self.updatedValues containsObject:@"webUrl"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"webUrl"];
            }
    }
	{id curVal = self.audio;
    if([self.updatedValues containsObject:@"audio"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal toDictionary] forKey: @"audio"];
            }
        else
    {
                
        NSDictionary *updatedDic=[curVal toUpdatedValuesDictionary];
        
            if(updatedDic!=nil && [updatedDic count]>0)
            {
                [dic setValue: [curVal toDictionary] forKey: @"audio"];
            }
        
            }}
	{id curVal = self.deleted;
    if([self.updatedValues containsObject:@"deleted"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal toDictionary] forKey: @"deleted"];
            }
        else
    {
                
        NSDictionary *updatedDic=[curVal toUpdatedValuesDictionary];
        
            if(updatedDic!=nil && [updatedDic count]>0)
            {
                [dic setValue: [curVal toDictionary] forKey: @"deleted"];
            }
        
            }}
	{id curVal = self.file;
    if([self.updatedValues containsObject:@"file"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal toDictionary] forKey: @"file"];
            }
        else
    {
                
        NSDictionary *updatedDic=[curVal toUpdatedValuesDictionary];
        
            if(updatedDic!=nil && [updatedDic count]>0)
            {
                [dic setValue: [curVal toDictionary] forKey: @"file"];
            }
        
            }}
	{id curVal = self.fileSystemInfo;
    if([self.updatedValues containsObject:@"fileSystemInfo"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal toDictionary] forKey: @"fileSystemInfo"];
            }
        else
    {
                
        NSDictionary *updatedDic=[curVal toUpdatedValuesDictionary];
        
            if(updatedDic!=nil && [updatedDic count]>0)
            {
                [dic setValue: [curVal toDictionary] forKey: @"fileSystemInfo"];
            }
        
            }}
	{id curVal = self.folder;
    if([self.updatedValues containsObject:@"folder"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal toDictionary] forKey: @"folder"];
            }
        else
    {
                
        NSDictionary *updatedDic=[curVal toUpdatedValuesDictionary];
        
            if(updatedDic!=nil && [updatedDic count]>0)
            {
                [dic setValue: [curVal toDictionary] forKey: @"folder"];
            }
        
            }}
	{id curVal = self.image;
    if([self.updatedValues containsObject:@"image"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal toDictionary] forKey: @"image"];
            }
        else
    {
                
        NSDictionary *updatedDic=[curVal toUpdatedValuesDictionary];
        
            if(updatedDic!=nil && [updatedDic count]>0)
            {
                [dic setValue: [curVal toDictionary] forKey: @"image"];
            }
        
            }}
	{id curVal = self.location;
    if([self.updatedValues containsObject:@"location"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal toDictionary] forKey: @"location"];
            }
        else
    {
                
        NSDictionary *updatedDic=[curVal toUpdatedValuesDictionary];
        
            if(updatedDic!=nil && [updatedDic count]>0)
            {
                [dic setValue: [curVal toDictionary] forKey: @"location"];
            }
        
            }}
	{id curVal = self.photo;
    if([self.updatedValues containsObject:@"photo"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal toDictionary] forKey: @"photo"];
            }
        else
    {
                
        NSDictionary *updatedDic=[curVal toUpdatedValuesDictionary];
        
            if(updatedDic!=nil && [updatedDic count]>0)
            {
                [dic setValue: [curVal toDictionary] forKey: @"photo"];
            }
        
            }}
	{id curVal = self.searchResult;
    if([self.updatedValues containsObject:@"searchResult"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal toDictionary] forKey: @"searchResult"];
            }
        else
    {
                
        NSDictionary *updatedDic=[curVal toUpdatedValuesDictionary];
        
            if(updatedDic!=nil && [updatedDic count]>0)
            {
                [dic setValue: [curVal toDictionary] forKey: @"searchResult"];
            }
        
            }}
	{id curVal = self.shared;
    if([self.updatedValues containsObject:@"shared"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal toDictionary] forKey: @"shared"];
            }
        else
    {
                
        NSDictionary *updatedDic=[curVal toUpdatedValuesDictionary];
        
            if(updatedDic!=nil && [updatedDic count]>0)
            {
                [dic setValue: [curVal toDictionary] forKey: @"shared"];
            }
        
            }}
	{id curVal = self.specialFolder;
    if([self.updatedValues containsObject:@"specialFolder"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal toDictionary] forKey: @"specialFolder"];
            }
        else
    {
                
        NSDictionary *updatedDic=[curVal toUpdatedValuesDictionary];
        
            if(updatedDic!=nil && [updatedDic count]>0)
            {
                [dic setValue: [curVal toDictionary] forKey: @"specialFolder"];
            }
        
            }}
	{id curVal = self.video;
    if([self.updatedValues containsObject:@"video"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal toDictionary] forKey: @"video"];
            }
        else
    {
                
        NSDictionary *updatedDic=[curVal toUpdatedValuesDictionary];
        
            if(updatedDic!=nil && [updatedDic count]>0)
            {
                [dic setValue: [curVal toDictionary] forKey: @"video"];
            }
        
            }}
	{id curVal = self.createdByUser;
    if([self.updatedValues containsObject:@"createdByUser"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal toDictionary] forKey: @"createdByUser"];
            }
        else
    {
                
        NSDictionary *updatedDic=[curVal toUpdatedValuesDictionary];
        
            if(updatedDic!=nil && [updatedDic count]>0)
            {
                [dic setValue: [curVal toDictionary] forKey: @"createdByUser"];
            }
        
            }}
	{id curVal = self.lastModifiedByUser;
    if([self.updatedValues containsObject:@"lastModifiedByUser"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal toDictionary] forKey: @"lastModifiedByUser"];
            }
        else
    {
                
        NSDictionary *updatedDic=[curVal toUpdatedValuesDictionary];
        
            if(updatedDic!=nil && [updatedDic count]>0)
            {
                [dic setValue: [curVal toDictionary] forKey: @"lastModifiedByUser"];
            }
        
            }}
	{id curVal = self.permissions;
    if([self.updatedValues containsObject:@"permissions"])
    {
            NSMutableArray *curArray = [[NSMutableArray alloc] init];
    
    for(id obj in curVal) {
       [curArray addObject:[obj toDictionary]];
    }
    
            [dic setValue: curArray forKey: @"permissions"];
            }
        else
    {
                
        if(![curVal isKindOfClass:[MSOrcChangesTrackingArray class]] || [(MSOrcChangesTrackingArray *)curVal hasChanged])
        {
                NSMutableArray *curArray = [[NSMutableArray alloc] init];
    
    for(id obj in self.permissions) {
       [curArray addObject:[obj toDictionary]];
    }
    
                 [dic setValue: curArray forKey: @"permissions"];
        }
        
            }}
	{id curVal = self.children;
    if([self.updatedValues containsObject:@"children"])
    {
            NSMutableArray *curArray = [[NSMutableArray alloc] init];
    
    for(id obj in curVal) {
       [curArray addObject:[obj toDictionary]];
    }
    
            [dic setValue: curArray forKey: @"children"];
            }
        else
    {
                
        if(![curVal isKindOfClass:[MSOrcChangesTrackingArray class]] || [(MSOrcChangesTrackingArray *)curVal hasChanged])
        {
                NSMutableArray *curArray = [[NSMutableArray alloc] init];
    
    for(id obj in self.children) {
       [curArray addObject:[obj toDictionary]];
    }
    
                 [dic setValue: curArray forKey: @"children"];
        }
        
            }}
	{id curVal = self.thumbnails;
    if([self.updatedValues containsObject:@"thumbnails"])
    {
            NSMutableArray *curArray = [[NSMutableArray alloc] init];
    
    for(id obj in curVal) {
       [curArray addObject:[obj toDictionary]];
    }
    
            [dic setValue: curArray forKey: @"thumbnails"];
            }
        else
    {
                
        if(![curVal isKindOfClass:[MSOrcChangesTrackingArray class]] || [(MSOrcChangesTrackingArray *)curVal hasChanged])
        {
                NSMutableArray *curArray = [[NSMutableArray alloc] init];
    
    for(id obj in self.thumbnails) {
       [curArray addObject:[obj toDictionary]];
    }
    
                 [dic setValue: curArray forKey: @"thumbnails"];
        }
        
            }}
	{id curVal = self._id;
    if([self.updatedValues containsObject:@"id"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"id"];
            }
    }
    return dic;
}


/** Setter implementation for property content
 *
 */
- (void) setContent: (NSStream *) value {
    _content = value;
    [self valueChangedFor:@"content"];
}
       
/** Setter implementation for property createdBy
 *
 */
- (void) setCreatedBy: (MSGraphServiceIdentitySet *) value {
    _createdBy = value;
    [self valueChangedFor:@"createdBy"];
}
       
/** Setter implementation for property createdDateTime
 *
 */
- (void) setCreatedDateTime: (NSDate *) value {
    _createdDateTime = value;
    [self valueChangedFor:@"createdDateTime"];
}
       
/** Setter implementation for property cTag
 *
 */
- (void) setCTag: (NSString *) value {
    _cTag = value;
    [self valueChangedFor:@"cTag"];
}
       
/** Setter implementation for property _description
 *
 */
- (void) setDescription: (NSString *) value {
    __description = value;
    [self valueChangedFor:@"description"];
}
       
/** Setter implementation for property eTag
 *
 */
- (void) setETag: (NSString *) value {
    _eTag = value;
    [self valueChangedFor:@"eTag"];
}
       
/** Setter implementation for property lastModifiedBy
 *
 */
- (void) setLastModifiedBy: (MSGraphServiceIdentitySet *) value {
    _lastModifiedBy = value;
    [self valueChangedFor:@"lastModifiedBy"];
}
       
/** Setter implementation for property lastModifiedDateTime
 *
 */
- (void) setLastModifiedDateTime: (NSDate *) value {
    _lastModifiedDateTime = value;
    [self valueChangedFor:@"lastModifiedDateTime"];
}
       
/** Setter implementation for property name
 *
 */
- (void) setName: (NSString *) value {
    _name = value;
    [self valueChangedFor:@"name"];
}
       
/** Setter implementation for property parentReference
 *
 */
- (void) setParentReference: (MSGraphServiceItemReference *) value {
    _parentReference = value;
    [self valueChangedFor:@"parentReference"];
}
       
/** Setter implementation for property size
 *
 */
- (void) setSize: (long long) value {
    _size = value;
    [self valueChangedFor:@"size"];
}
       
/** Setter implementation for property webDavUrl
 *
 */
- (void) setWebDavUrl: (NSString *) value {
    _webDavUrl = value;
    [self valueChangedFor:@"webDavUrl"];
}
       
/** Setter implementation for property webUrl
 *
 */
- (void) setWebUrl: (NSString *) value {
    _webUrl = value;
    [self valueChangedFor:@"webUrl"];
}
       
/** Setter implementation for property audio
 *
 */
- (void) setAudio: (MSGraphServiceAudio *) value {
    _audio = value;
    [self valueChangedFor:@"audio"];
}
       
/** Setter implementation for property deleted
 *
 */
- (void) setDeleted: (MSGraphServiceDeleted *) value {
    _deleted = value;
    [self valueChangedFor:@"deleted"];
}
       
/** Setter implementation for property file
 *
 */
- (void) setFile: (MSGraphServiceFile *) value {
    _file = value;
    [self valueChangedFor:@"file"];
}
       
/** Setter implementation for property fileSystemInfo
 *
 */
- (void) setFileSystemInfo: (MSGraphServiceFileSystemInfo *) value {
    _fileSystemInfo = value;
    [self valueChangedFor:@"fileSystemInfo"];
}
       
/** Setter implementation for property folder
 *
 */
- (void) setFolder: (MSGraphServiceFolder *) value {
    _folder = value;
    [self valueChangedFor:@"folder"];
}
       
/** Setter implementation for property image
 *
 */
- (void) setImage: (MSGraphServiceImage *) value {
    _image = value;
    [self valueChangedFor:@"image"];
}
       
/** Setter implementation for property location
 *
 */
- (void) setLocation: (MSGraphServiceGeoCoordinates *) value {
    _location = value;
    [self valueChangedFor:@"location"];
}
       
/** Setter implementation for property photo
 *
 */
- (void) setPhoto: (MSGraphServicePhoto *) value {
    _photo = value;
    [self valueChangedFor:@"photo"];
}
       
/** Setter implementation for property searchResult
 *
 */
- (void) setSearchResult: (MSGraphServiceSearchResult *) value {
    _searchResult = value;
    [self valueChangedFor:@"searchResult"];
}
       
/** Setter implementation for property shared
 *
 */
- (void) setShared: (MSGraphServiceShared *) value {
    _shared = value;
    [self valueChangedFor:@"shared"];
}
       
/** Setter implementation for property specialFolder
 *
 */
- (void) setSpecialFolder: (MSGraphServiceSpecialFolder *) value {
    _specialFolder = value;
    [self valueChangedFor:@"specialFolder"];
}
       
/** Setter implementation for property video
 *
 */
- (void) setVideo: (MSGraphServiceVideo *) value {
    _video = value;
    [self valueChangedFor:@"video"];
}
       
/** Setter implementation for property createdByUser
 *
 */
- (void) setCreatedByUser: (MSGraphServiceUser *) value {
    _createdByUser = value;
    [self valueChangedFor:@"createdByUser"];
}
       
/** Setter implementation for property lastModifiedByUser
 *
 */
- (void) setLastModifiedByUser: (MSGraphServiceUser *) value {
    _lastModifiedByUser = value;
    [self valueChangedFor:@"lastModifiedByUser"];
}
       
/** Setter implementation for property permissions
 *
 */
- (void) setPermissions: (NSMutableArray *) value {
    _permissions = value;
    [self valueChangedFor:@"permissions"];
}
       
/** Setter implementation for property children
 *
 */
- (void) setChildren: (NSMutableArray *) value {
    _children = value;
    [self valueChangedFor:@"children"];
}
       
/** Setter implementation for property thumbnails
 *
 */
- (void) setThumbnails: (NSMutableArray *) value {
    _thumbnails = value;
    [self valueChangedFor:@"thumbnails"];
}
       

@end
