#import "SuperPlayerControlView.h"

@implementation SuperPlayerVideoPoint

@end

@implementation SuperPlayerControlView

- (void)layoutSubviews {
    [super layoutSubviews];
    
    UIInterfaceOrientation currentOrientation = [UIApplication sharedApplication].statusBarOrientation;
    if (currentOrientation == UIDeviceOrientationPortrait) {
        [self setOrientationPortraitConstraint];
    } else {
        [self setOrientationLandscapeConstraint];
    }
}

- (void)setOrientationPortraitConstraint
{
    
}

- (void)setOrientationLandscapeConstraint
{
    
}

@end
