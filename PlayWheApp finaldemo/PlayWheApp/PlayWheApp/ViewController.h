//
//  ViewController.h
//  PlayWheApp
//
//  Created by Dimitri  Ramoutar  on 4/24/20.
//  Copyright © 2020 Dimitri&Yashodan IOS Proj. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property NSArray *pictures;
@property int state;
@property (weak, nonatomic) IBOutlet UIImageView *logoimage;
@property (weak, nonatomic) IBOutlet UILabel *headerlabel;

@end

