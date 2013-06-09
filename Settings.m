//
//  Settings.m
//  Settings
//
//  Created by Hovsep on 08/06/2013.
//  Copyright (c) 2013 Hovsep Shakaryan. All rights reserved.
//

#import "Settings.h"

@implementation Settings

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}

+(id)settings{
    Settings *settings= [[[NSBundle mainBundle] loadNibNamed:@"Settings" owner:nil options:nil] lastObject];
    if ([settings isKindOfClass:[Settings class]]) {
        return settings;
    }else{
        return nil;
    }
}

- (IBAction)backButton:(id)sender {
    self.hidden = YES;
}
/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

@end
