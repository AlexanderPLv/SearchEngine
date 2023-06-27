//
//  SearchViewXib.m
//  UnbelievableSearchEngine
//
//  Created by Alexander Pelevinov on 23.06.2023.
//

#import "SearchViewXib.h"

@implementation SearchViewXib

- (instancetype)initWithCoder:(NSCoder *)coder
{
    self = [super initWithCoder: coder];
    if (self) {
        [self customInit];
    }
    return self;
}

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame]
    if (self) {
        [self customInit];
    }
    return self;
}

- (void)customInit
{
    
}

@end
