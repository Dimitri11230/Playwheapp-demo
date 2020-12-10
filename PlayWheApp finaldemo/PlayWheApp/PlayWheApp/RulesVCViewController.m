//
//  RulesVCViewController.m
//  PlayWheApp
//
//  Created by Dimitri  Ramoutar  on 4/24/20.
//  Copyright © 2020 Dimitri&Yashodan IOS Proj. All rights reserved.
//

#import "RulesVCViewController.h"

@interface RulesVCViewController ()

@end

@implementation RulesVCViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Do any additional setup after loading the view.
    self.rulestextlabel.text=@"PlayWhe is a popular gambling game in Trinidad and Tobago and is a creolized form of the chinese gambling game 'Chinapoo'. In PlayWhe, players choose numbers (between 1-36 ) called 'marks' to bet on, similar to the game Roulette.\n \nUnlike Roulette, the numbers/marks each have a unique name and symbol and  players choose their lucky numbers/marks based on their dreams,visions and superstition.\n \nThere is a popular belief that one's dreams give insight into the winning numbers and this is the central theme of PlayWhe: Listen to the voice within!";
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/
- (IBAction)backpressed:(UIButton *)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}


@end
