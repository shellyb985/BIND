//
//  BNDTableSectionViewModel.m
//  BIND
//
//  Created by Marko Hlebar on 26/04/2015.
//  Copyright (c) 2015 Marko Hlebar. All rights reserved.
//

#import "BNDTableSectionViewModel.h"

@implementation BNDTableSectionViewModel

- (NSArray *)rowViewModels {
    return self.children;
}

@end