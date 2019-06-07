//
//  AppDelegate.h
//  Lab8_part1
//
//  Created by Владимир Потапов on 6/7/19.
//  Copyright © 2019 Валентин Петров. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

