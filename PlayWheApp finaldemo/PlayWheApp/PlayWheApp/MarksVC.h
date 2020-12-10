//
//  MarksVC.h
//  PlayWheApp
//
//  Created by Dimitri  Ramoutar  on 4/24/20.
//  Copyright © 2020 Dimitri&Yashodan IOS Proj. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface MarksVC : UIViewController
@property NSArray *pictures;
@property NSArray *names;
@property NSArray *commondreams;
@property int index;
@property (weak, nonatomic) IBOutlet UILabel *namelabel;
@property (weak, nonatomic) IBOutlet UIImageView *markimageview;
@property (weak, nonatomic) IBOutlet UILabel *commondreamslabel;

@end

NS_ASSUME_NONNULL_END
