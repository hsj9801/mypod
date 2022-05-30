#import <Foundation/Foundation.h>

@interface arithmetic : NSObject

@end

@implementation arithmetic

-(int) add:(int)a With:(int)b {
    NSLog(@"sum = %d", a+b);
    return a + b;
}

@end
