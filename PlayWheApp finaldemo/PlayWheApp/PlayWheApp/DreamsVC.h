//
//  DreamsVC.h
//  PlayWheApp
//
//  Created by Dimitri  Ramoutar  on 4/24/20.
//  Copyright © 2020 Dimitri&Yashodan IOS Proj. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface DreamsVC : UIViewController <UITextFieldDelegate>
@property (weak, nonatomic) IBOutlet UITextField *textbox;
@property NSMutableDictionary *dict;
@property NSArray *pictures;
@property (weak, nonatomic) IBOutlet UIImageView *predictedmarkpicture;
@property (weak, nonatomic) IBOutlet UILabel *predictionlabel;
@end

NS_ASSUME_NONNULL_END
