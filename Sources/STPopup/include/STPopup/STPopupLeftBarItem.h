//
//  STPopupLeftBarItem.h
//  STPopup
//
//  Created by Kevin Lin on 13/9/15.
//  Copyright (c) 2015 Sth4Me. All rights reserved.
//

#if SWIFT_PACKAGE
#import <UIKit.h>
#else
#import <UIKit/UIKit.h>
#endif

NS_ASSUME_NONNULL_BEGIN

typedef NS_ENUM(NSUInteger, STPopupLeftBarItemType) {
    STPopupLeftBarItemCross,
    STPopupLeftBarItemArrow
};

@interface STPopupLeftBarItem : UIBarButtonItem

@property (nonatomic, assign) STPopupLeftBarItemType type;

- (instancetype)initWithTarget:(id)target action:(SEL)action;
- (void)setType:(STPopupLeftBarItemType)type animated:(BOOL)animated;

@end

NS_ASSUME_NONNULL_END
