//
//  main.m
//  ObjcExplore
//
//  Created by iSXQ on 2021/1/21.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject

@end

@implementation Person

@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        Person *person = [[Person alloc] init];
    }
    return 0;
}
