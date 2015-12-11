//
//  AppDelegate.m
//  TypesTest
//
//  Created by Николай Стома on 21.08.15.
//  Copyright (c) 2015 Nikolay Berlioz. All rights reserved.
//

#import "AppDelegate.h"
#import "Student.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    
    
//    BOOL boolVar = YES;
//    
//    NSInteger intVar = 10;
//    
//    NSUInteger uIntVar = 100;
//    
//    CGFloat floatVar = 1.5f;
//    
//    double doubleVar = 2.5f;
//    
//    NSNumber* boolObject = [NSNumber numberWithBool:boolVar];
//    
//    NSNumber* intObject = [NSNumber numberWithInteger:intVar];
//
//    NSNumber* uintObject = [NSNumber numberWithUnsignedInteger:uIntVar];
//
//    NSNumber* floatObject = [NSNumber numberWithFloat:floatVar];
//
//    NSNumber* doubleObject = [NSNumber numberWithDouble:doubleVar];
//
//    NSArray* array = [NSArray arrayWithObjects:boolObject, intObject, uintObject, floatObject, doubleObject, nil];
//    
//    NSLog(@"boolVar = %d, intVar = %d, uIntVar = %d, floatVar = %f, doubleVar = %f",
//          [[array objectAtIndex:0] boolValue],
//          [[array objectAtIndex:1] integerValue],
//          [[array objectAtIndex:2] unsignedIntegerValue],
//          [[array objectAtIndex:3]  floatValue],
//          [[array objectAtIndex:4] doubleValue]);
    
    
//    Student* studentA = [[Student alloc] init];
//    
//    studentA.name = @"Best Student";
//    
//    NSLog(@"name studentA = %@", studentA.name);
//    
//    Student* studentB = studentA;
//    
//    studentB.name = @"Bad Student";
//    
//    NSLog(@"name studentA = %@", studentA.name);
    
    
    
//    NSInteger a = 10;
//    
//    NSLog(@"a = %d", a);
//    
//    NSInteger b = a;
//    
//    b = 5;
//    
//    NSLog(@"a = %d, b = %d", a, b);
//
//    NSInteger* c = &a;
//    
//    *c = 8;
//    
//    NSLog(@"a = %d", a);

    
//    Student* student = [[Student alloc] init];
//    student.gender = GenderFemale;
    
//    
//    CGPoint point;
//    
//    point.x = 5.5f;
//    point.y = 10;
//    
//    CGSize size;
//    CGRect rect;
    
    CGPoint point1 = CGPointMake(0, 5);                 //указываем координаты точек
    CGPoint point2 = CGPointMake(3, 4);
    CGPoint point3 = CGPointMake(2, 8);
    CGPoint point4 = CGPointMake(7, 1);
    CGPoint point5 = CGPointMake(4, 4);

    
    NSArray* array2 = [NSArray arrayWithObjects:        //кладем точки в массив
                       [NSValue valueWithCGPoint:point1],
                       [NSValue valueWithCGPoint:point2],
                       [NSValue valueWithCGPoint:point3],
                       [NSValue valueWithCGPoint:point4],
                       [NSValue valueWithCGPoint:point5],
                       nil];

    for (NSValue* value in array2)                      //показываем точки в массиве
    {
        CGPoint p = [value CGPointValue];
        NSLog(@"point1 = %@", NSStringFromCGPoint(p));
    }
    
    
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
