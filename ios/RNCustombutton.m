
#import "RNCustombutton.h"

@interface RNCustombutton()
@property(nonatomic, strong) UIButton *btn;
@end

@implementation RNCustombutton

RCT_EXPORT_MODULE()

RCT_CUSTOM_VIEW_PROPERTY(titleStr, NSString*, UIButton*)
{
    //    NSLog(@"****** json:%@", json);
    NSString *titleStr = json ? [RCTConvert NSString:json] : @"";
    //    NSLog(@"****** urlStr:%@", urlStr);
    if(!_btn){
        //        NSLog(@"******* load *****");
        _btn = [UIButton custom];
    }
}

- (UIView *)view
{
    _btn = [UIButton buttonWithType: UIButtonTypeCustom];
    [_btn setTitleColor: [UIColor greenColor] forState: UIControlStateNormal];
    return _btn;
}

@end
