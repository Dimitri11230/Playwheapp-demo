//
//  MarksVC.m
//  PlayWheApp
//
//  Created by Dimitri  Ramoutar  on 4/24/20.
//  Copyright © 2020 Dimitri&Yashodan IOS Proj. All rights reserved.
//

#import "MarksVC.h"

@interface MarksVC ()

@end

@implementation MarksVC

- (void)viewDidLoad {
    [super viewDidLoad];
    self.pictures=@[@"" ,@"IMG_6121.jpg",@"IMG_6122.jpg",@"IMG_6123.jpg",@"IMG_6124.jpg",@"IMG_6125.jpg",@"IMG_6126.jpg",@"IMG_6127.jpg",@"IMG_6128.jpg",@"IMG_6129.jpg",@"IMG_6130.jpg",@"IMG_6131.jpg",@"IMG_6132.jpg",@"IMG_6133.jpg",@"IMG_6134.jpg",@"IMG_6135.jpg",@"IMG_6136.jpg",@"IMG_6137.jpg",@"IMG_6138.jpg",@"IMG_6139.jpg",@"IMG_6140.jpg",@"IMG_6141.jpg",@"IMG_6142.jpg",@"IMG_6143.jpg",@"IMG_6144.jpg",@"IMG_6145.jpg",@"IMG_6146.jpg",@"IMG_6147.jpg",@"IMG_6148.jpg",@"IMG_6149.jpg",@"IMG_6150.jpg",@"IMG_6151.jpg",@"IMG_6152.jpg",@"IMG_6153.jpg",@"IMG_6154.jpg",@"IMG_6156.jpg",@"IMG_6157.jpg"];
    
    self.names=@[@"" ,@"1-Centipede",@"2-Old Lady",@"3-Carriage",@"4-Dead man",@"5-Parson Man",@"6-Belly",@"7-Hog",@"8-Tiger",@"9-Cattle",@"10-Monkey",@"11-Corbeau",@"12-King",@"13-Crapuad",@"14-Money",@"15-Sick Woman",@"16-Jamette",@"17-Pigeon",@"18-Water Boat",@"19-Horse",@"20-Dog",@"21-Mouth",@"22-Rat",@"23-House",@"24-Queen",@"25-Morocoy",@"26-Fowl",@"27-Little Snake",@"28-Red Fish",@"29-Opium Man",@"30-House Cat",@"31-Parson Wife",@"32-Shrimps",@"33-Spider",@"34-Blind Man",@"35-Big Snake",@"36-Donkey"];
    
    self.commondreams=@[@"" ,@"knife, cutlass, blood, gun ,cigarette",@"woman, nurse, fire, old",@"car, dead, bicycle, crowd",@"hearse, coffin, crying, businessman",@"jumbie, drunk, telephone, temple, church, teacher, bishop, thief, white",@"bag, suitcase, pot, pit, pregnant, telephone, radio",@"mud, dirty, hole, clothes, ugly, full",@"indian, warrior, hunting, fighting, chest, backwards",@"milk, grass, buffalo, meat, madman",@"boy child, children, stones, climbing, cricket, carnival, crazy",@"doctor, police, black, feathers, duck, obeah",@"white man, govenor, inspector, silver, coins",@"girl child, singing, right hand, well, faeces, hiding",@"butterfly, ears, diamonds, jewelery, saddle",@"sick, glass, bush, leaves, trees",@"sex, horn, trouble, cursing, confusion, bacchanal",@"white, pretty, kissing,  naked, married, sailor, letter,  forgetting",@"sailing, water, pond, sea, bathing",@"dancers, racing, danger, crazy, face, hair, ears",@"fbi, officer, commands, thief, bandit, businessman",@"teeth, talking, sweet",@"rotten, right foot, nose, drunkard, torn clothes, shoes, tight",@"church, temple, bank, hotel, hospital, office",@"mother, vegetables, fruits, women",@"shell, van, slow, turtle, rocks",@"fete, birthday, eggs, anniversary, turkey",@"stick, cane, bamboo, left foot, liming",@"chinese, red, rum, swimming, catching, cleaning, easter, gift",@"walking, left hand, men",@"drawers, lights, ripe, inside",@"teacher, nurse, praying,  women, brown, white, beggar",@"fig, iron, penis, bottle, bullet",@"hairy, crab, beard, nest, bed, net, bicycle",@"eyes, glasses, owl, bat, begging, vagrant, danger, visitor, cemetary",@"vines, road, travelling, chain",@"bridge, river, laughing, funny, fool, deep"];
    // Do any additional setup after loading the view.
    self.index=1;
    self.namelabel.text=self.names[_index];
    self.commondreamslabel.text=[NSString stringWithFormat:@"Common dreams: %@",self.commondreams[_index]];
    self.markimageview.image=[UIImage imageNamed:self.pictures[_index]];
    
}

- (IBAction)backpressed:(UIButton *)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}

- (IBAction)rightpressed:(UIButton *)sender {
    if(self.index==36)
    {
        self.index=1;
    
    }
    else self.index++;
    self.namelabel.text=self.names[_index];
    self.commondreamslabel.text=[NSString stringWithFormat:@"Common dreams: %@",self.commondreams[_index]];
    self.markimageview.image=[UIImage imageNamed:self.pictures[_index]];
    
}
- (IBAction)leftpressed:(UIButton *)sender {
    if(self.index==1)
    {
        self.index=36;
    
    }
    else self.index--;
    self.namelabel.text=self.names[_index];
    self.commondreamslabel.text=[NSString stringWithFormat:@"Common dreams: %@",self.commondreams[_index]];
    self.markimageview.image=[UIImage imageNamed:self.pictures[_index]];
}


/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
