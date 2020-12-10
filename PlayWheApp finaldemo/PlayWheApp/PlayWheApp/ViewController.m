//
//  ViewController.m
//  PlayWheApp
//
//  Created by Dimitri  Ramoutar  on 4/24/20.
//  Copyright © 2020 Dimitri&Yashodan IOS Proj. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.pictures=@[@"" ,@"IMG_6121.jpg",@"IMG_6122.jpg",@"IMG_6123.jpg",@"IMG_6124.jpg",@"IMG_6125.jpg",@"IMG_6126.jpg",@"IMG_6127.jpg",@"IMG_6128.jpg",@"IMG_6129.jpg",@"IMG_6130.jpg",@"IMG_6131.jpg",@"IMG_6132.jpg",@"IMG_6133.jpg",@"IMG_6134.jpg",@"IMG_6135.jpg",@"IMG_6136.jpg",@"IMG_6137.jpg",@"IMG_6138.jpg",@"IMG_6139.jpg",@"IMG_6140.jpg",@"IMG_6141.jpg",@"IMG_6142.jpg",@"IMG_6143.jpg",@"IMG_6144.jpg",@"IMG_6145.jpg",@"IMG_6146.jpg",@"IMG_6147.jpg",@"IMG_6148.jpg",@"IMG_6149.jpg",@"IMG_6150.jpg",@"IMG_6151.jpg",@"IMG_6152.jpg",@"IMG_6153.jpg",@"IMG_6154.jpg",@"IMG_6156.jpg",@"IMG_6157.jpg"];
    self.state=0;
}

- (IBAction)logopressed:(UIButton *)sender {
    NSDate *date =[NSDate date];
    NSDateFormatter *dateFormatter=[[NSDateFormatter alloc] init];
    [dateFormatter setDateFormat:@"yyyy-MM-dd"];
    NSString *dateString =[dateFormatter stringFromDate:date];
    
    
    NSArray *datearray= [dateString componentsSeparatedByString:@"-"];
    int index = [datearray[0] intValue] + [datearray[1] intValue]*[datearray[1] intValue] + [datearray[2] intValue];
    index= (index % 36) +1;
    
    if(self.state==1)
    {
        self.logoimage.image=[UIImage imageNamed:@"67c27ee87456b83c0f458c9d050ef4c6.jpg"];
        self.state=0;
        self.headerlabel.text=@"Tap to see our mark of the day";
        return;
    }
    else
    {
        self.logoimage.image=[UIImage imageNamed:self.pictures[index]];
        self.state=1;
        self.headerlabel.text=[NSString stringWithFormat:@"Our pick for %@.                       Tap to hide",dateString];
        return;
    }
    
}


@end
