//
//  DreamsVC.m
//  PlayWheApp
//
//  Created by Dimitri  Ramoutar  on 4/24/20.
//  Copyright © 2020 Dimitri&Yashodan IOS Proj. All rights reserved.
//

#import "DreamsVC.h"

@interface DreamsVC ()

@end

@implementation DreamsVC

- (void)viewDidLoad {
    [super viewDidLoad];
    self.textbox.delegate=self;
    // Do any additional setup after loading the view.
    self.dict = [NSMutableDictionary dictionary];
    self.pictures=@[@"" ,@"IMG_6121.jpg",@"IMG_6122.jpg",@"IMG_6123.jpg",@"IMG_6124.jpg",@"IMG_6125.jpg",@"IMG_6126.jpg",@"IMG_6127.jpg",@"IMG_6128.jpg",@"IMG_6129.jpg",@"IMG_6130.jpg",@"IMG_6131.jpg",@"IMG_6132.jpg",@"IMG_6133.jpg",@"IMG_6134.jpg",@"IMG_6135.jpg",@"IMG_6136.jpg",@"IMG_6137.jpg",@"IMG_6138.jpg",@"IMG_6139.jpg",@"IMG_6140.jpg",@"IMG_6141.jpg",@"IMG_6142.jpg",@"IMG_6143.jpg",@"IMG_6144.jpg",@"IMG_6145.jpg",@"IMG_6146.jpg",@"IMG_6147.jpg",@"IMG_6148.jpg",@"IMG_6149.jpg",@"IMG_6150.jpg",@"IMG_6151.jpg",@"IMG_6152.jpg",@"IMG_6153.jpg",@"IMG_6154.jpg",@"IMG_6156.jpg",@"IMG_6157.jpg"];
    //add in pics for marks
    //now to add the keys and values
    
    [self.dict setObject:@"1" forKey:@"cutlass"];
    [self.dict setObject:@"1" forKey:@"centipede"];
    [self.dict setObject:@"1" forKey:@"penknife"]; [self.dict setObject:@"1" forKey:@"cigarettes"];
    [self.dict setObject:@"1" forKey:@"small gun"]; [self.dict setObject:@"1" forKey:@"knife"];
    [self.dict setObject:@"1" forKey:@"key"]; [self.dict setObject:@"1" forKey:@"lights"];
    [self.dict setObject:@"1" forKey:@"pen"]; [self.dict setObject:@"1" forKey:@"bar"];
    [self.dict setObject:@"1" forKey:@"candle"]; [self.dict setObject:@"1" forKey:@"glass"];
    [self.dict setObject:@"1" forKey:@"stick"]; [self.dict setObject:@"1" forKey:@"women"];
    [self.dict setObject:@"1" forKey:@"smoking"]; [self.dict setObject:@"1" forKey:@"snakes"];
    [self.dict setObject:@"1" forKey:@"scissors"]; [self.dict setObject:@"1" forKey:@"tailor"];
    [self.dict setObject:@"1" forKey:@"razor"]; [self.dict setObject:@"1" forKey:@"barber"];
    [self.dict setObject:@"1" forKey:@"head"]; [self.dict setObject:@"1" forKey:@"old people"];
    [self.dict setObject:@"1" forKey:@"blood"]; [self.dict setObject:@"1" forKey:@"anyhow"];
    [self.dict setObject:@"1" forKey:@"reverse"]; [self.dict setObject:@"1" forKey:@"wrong"];
    
    [self.dict setObject:@"2" forKey:@"old"]; [self.dict setObject:@"2" forKey:@"nurse"];
    [self.dict setObject:@"2" forKey:@"dogs"]; [self.dict setObject:@"2" forKey:@"fire"];
    [self.dict setObject:@"2" forKey:@"grandmother"]; [self.dict setObject:@"2" forKey:@"tanty"];
    [self.dict setObject:@"3" forKey:@"carrige"]; [self.dict setObject:@"3" forKey:@"murder"];
    [self.dict setObject:@"3" forKey:@"car"]; [self.dict setObject:@"3" forKey:@"tire"];
    [self.dict setObject:@"3" forKey:@"bicycle"]; [self.dict setObject:@"3" forKey:@"airplane"];
    [self.dict setObject:@"3" forKey:@"dead"]; [self.dict setObject:@"3" forKey:@"choir"];
    [self.dict setObject:@"3" forKey:@"crowd"]; [self.dict setObject:@"3" forKey:@"dancers"];
    [self.dict setObject:@"3" forKey:@"runners"]; [self.dict setObject:@"3" forKey:@"peacock"];
    [self.dict setObject:@"3" forKey:@"egg"]; [self.dict setObject:@"3" forKey:@"breast"];
    [self.dict setObject:@"3" forKey:@"wake"]; [self.dict setObject:@"3" forKey:@"indian"];
    [self.dict setObject:@"3" forKey:@"wheel"]; [self.dict setObject:@"3" forKey:@"drive"];
    [self.dict setObject:@"4" forKey:@"dead"]; [self.dict setObject:@"4" forKey:@"dead man"];
    [self.dict setObject:@"4" forKey:@"coffin"]; [self.dict setObject:@"4" forKey:@"hearse"];
    [self.dict setObject:@"4" forKey:@"crying"]; [self.dict setObject:@"4" forKey:@"businessman"];
    [self.dict setObject:@"4" forKey:@"blind"]; [self.dict setObject:@"4" forKey:@"murder"];
     [self.dict setObject:@"4" forKey:@"death"]; [self.dict setObject:@"4" forKey:@"criminal"];
    [self.dict setObject:@"5" forKey:@"parson man"]; [self.dict setObject:@"5" forKey:@"leader"];
    [self.dict setObject:@"5" forKey:@"priest"]; [self.dict setObject:@"5" forKey:@"pundit"];
    [self.dict setObject:@"5" forKey:@"thief"]; [self.dict setObject:@"5" forKey:@"gambler"];
    [self.dict setObject:@"5" forKey:@"white"]; [self.dict setObject:@"5" forKey:@"teacher"];
    [self.dict setObject:@"5" forKey:@"bishop"]; [self.dict setObject:@"5" forKey:@"church"];
    [self.dict setObject:@"5" forKey:@"room"]; [self.dict setObject:@"5" forKey:@"holes"];
    [self.dict setObject:@"5" forKey:@"jumbie"]; [self.dict setObject:@"5" forKey:@"telephone"];
    [self.dict setObject:@"5" forKey:@"drunk"]; [self.dict setObject:@"5" forKey:@"temple"];
    
    [self.dict setObject:@"6" forKey:@"belly"]; [self.dict setObject:@"6" forKey:@"hunger"];
    [self.dict setObject:@"6" forKey:@"bag"]; [self.dict setObject:@"6" forKey:@"suitcase"];
    [self.dict setObject:@"6" forKey:@"warrior"]; [self.dict setObject:@"6" forKey:@"sick"];
    [self.dict setObject:@"6" forKey:@"bed"]; [self.dict setObject:@"6" forKey:@"pregnant"];
    //6
    [self.dict setObject:@"7" forKey:@"hog"]; [self.dict setObject:@"7" forKey:@"pig"];
    [self.dict setObject:@"7" forKey:@"dirty"]; [self.dict setObject:@"7" forKey:@"mud"];
    [self.dict setObject:@"7" forKey:@"digging"]; [self.dict setObject:@"7" forKey:@"clothes"];
    [self.dict setObject:@"7" forKey:@"ugly"]; [self.dict setObject:@"7" forKey:@"full"];
    [self.dict setObject:@"7" forKey:@"big belly"]; [self.dict setObject:@"7" forKey:@"vomit"];
    
    [self.dict setObject:@"8" forKey:@"tiger"]; [self.dict setObject:@"8" forKey:@"gold"];
    [self.dict setObject:@"8" forKey:@"lion"]; [self.dict setObject:@"8" forKey:@"warrior"];
    [self.dict setObject:@"8" forKey:@"hunting"]; [self.dict setObject:@"8" forKey:@"fight"];
    [self.dict setObject:@"8" forKey:@"chest"]; [self.dict setObject:@"8" forKey:@"temper"];
    [self.dict setObject:@"8" forKey:@"quarrelling"]; [self.dict setObject:@"8" forKey:@"big"];
    [self.dict setObject:@"8" forKey:@"medicine"]; [self.dict setObject:@"8" forKey:@"pattern"];
    
    [self.dict setObject:@"9" forKey:@"cattle"]; [self.dict setObject:@"9" forKey:@"calf"];
    [self.dict setObject:@"9" forKey:@"grass"]; [self.dict setObject:@"9" forKey:@"cow"];
    [self.dict setObject:@"9" forKey:@"buffalo"]; [self.dict setObject:@"9" forKey:@"meat"];
    [self.dict setObject:@"9" forKey:@"mad"]; [self.dict setObject:@"9" forKey:@"crazy"];
    
    [self.dict setObject:@"10" forKey:@"monkey"]; [self.dict setObject:@"10" forKey:@"bad"];
    [self.dict setObject:@"10" forKey:@"boy child"]; [self.dict setObject:@"10" forKey:@"children"];
    [self.dict setObject:@"10" forKey:@"pelting"]; [self.dict setObject:@"10" forKey:@"swimming"];
    [self.dict setObject:@"10" forKey:@"cricket"]; [self.dict setObject:@"10" forKey:@"man"];
    [self.dict setObject:@"10" forKey:@"dancing"]; [self.dict setObject:@"10" forKey:@"carnival"];
    [self.dict setObject:@"10" forKey:@"crazy"]; [self.dict setObject:@"10" forKey:@"drunk"];
    [self.dict setObject:@"10" forKey:@"thief"]; [self.dict setObject:@"10" forKey:@"organ"];
    
    [self.dict setObject:@"11" forKey:@"corbeau"]; [self.dict setObject:@"11" forKey:@"injury"];
    [self.dict setObject:@"11" forKey:@"doctor"]; [self.dict setObject:@"11" forKey:@"police"];
    [self.dict setObject:@"11" forKey:@"black"]; [self.dict setObject:@"11" forKey:@"obeah"];
    [self.dict setObject:@"11" forKey:@"half"]; [self.dict setObject:@"11" forKey:@"bird"];
    [self.dict setObject:@"11" forKey:@"feather"]; [self.dict setObject:@"11" forKey:@"duck"];
    
    [self.dict setObject:@"12" forKey:@"king"]; [self.dict setObject:@"12" forKey:@"husband"];
    [self.dict setObject:@"12" forKey:@"tie"]; [self.dict setObject:@"12" forKey:@"america"];
    [self.dict setObject:@"12" forKey:@"govenor"]; [self.dict setObject:@"12" forKey:@"politician"];
    [self.dict setObject:@"12" forKey:@"saga"]; [self.dict setObject:@"12" forKey:@"coin"];
    [self.dict setObject:@"12" forKey:@"silver"]; [self.dict setObject:@"12" forKey:@"lottery"];
    [self.dict setObject:@"12" forKey:@"face"]; [self.dict setObject:@"12" forKey:@"beach"];
    [self.dict setObject:@"12" forKey:@"bathing"]; [self.dict setObject:@"12" forKey:@"father"];
    
    [self.dict setObject:@"13" forKey:@"frog"]; [self.dict setObject:@"13" forKey:@"crapaud"];
    [self.dict setObject:@"13" forKey:@"girl"]; [self.dict setObject:@"13" forKey:@"girl child"];
    [self.dict setObject:@"13" forKey:@"singing"]; [self.dict setObject:@"13" forKey:@"right"];
    [self.dict setObject:@"13" forKey:@"hiding"]; [self.dict setObject:@"13" forKey:@"muscles"];
    [self.dict setObject:@"13" forKey:@"disease"]; [self.dict setObject:@"13" forKey:@"green"];
    
       [self.dict setObject:@"14" forKey:@"money"]; [self.dict setObject:@"14" forKey:@"butterfly"];
       [self.dict setObject:@"14" forKey:@"gold"]; [self.dict setObject:@"14" forKey:@"honey"];
       [self.dict setObject:@"14" forKey:@"diamond"]; [self.dict setObject:@"14" forKey:@"glass"];
       [self.dict setObject:@"14" forKey:@"bank"]; [self.dict setObject:@"14" forKey:@"paper"];
       [self.dict setObject:@"14" forKey:@"book"]; [self.dict setObject:@"14" forKey:@"leaves"];
       [self.dict setObject:@"14" forKey:@"tree"]; [self.dict setObject:@"14" forKey:@"rich"];
     [self.dict setObject:@"14" forKey:@"brother"]; [self.dict setObject:@"14" forKey:@"gambling"];
     [self.dict setObject:@"14" forKey:@"cousin"]; [self.dict setObject:@"14" forKey:@"family"];
    
       [self.dict setObject:@"15" forKey:@"sick woman"]; [self.dict setObject:@"15" forKey:@"dying"];
       [self.dict setObject:@"15" forKey:@"weed"]; [self.dict setObject:@"15" forKey:@"vomit"];
       [self.dict setObject:@"15" forKey:@"aids"]; [self.dict setObject:@"15" forKey:@"sex"];
       [self.dict setObject:@"15" forKey:@"trees"]; [self.dict setObject:@"15" forKey:@"flowers"];
    
      [self.dict setObject:@"16" forKey:@"jamette"]; [self.dict setObject:@"16" forKey:@"horner"];
       [self.dict setObject:@"16" forKey:@"prostitute"]; [self.dict setObject:@"16" forKey:@"wet dream"];
       [self.dict setObject:@"16" forKey:@"trouble"]; [self.dict setObject:@"16" forKey:@"horn"];
       [self.dict setObject:@"16" forKey:@"jamette"]; [self.dict setObject:@"16" forKey:@"confusion"];
       [self.dict setObject:@"16" forKey:@"bacchanal"]; [self.dict setObject:@"16" forKey:@"naked"];
       [self.dict setObject:@"16" forKey:@"romance"]; [self.dict setObject:@"16" forKey:@"girlfriend"];
    //17
       [self.dict setObject:@"17" forKey:@"pigeon"]; [self.dict setObject:@"17" forKey:@"love"];
       [self.dict setObject:@"17" forKey:@"nude"]; [self.dict setObject:@"17" forKey:@"nurse"];
       [self.dict setObject:@"17" forKey:@"wedding"]; [self.dict setObject:@"17" forKey:@"married"];
       [self.dict setObject:@"17" forKey:@"forget"]; [self.dict setObject:@"17" forKey:@"sailor"];
       [self.dict setObject:@"17" forKey:@"band"]; [self.dict setObject:@"17" forKey:@"kissing"];
    
    
       [self.dict setObject:@"18" forKey:@"boat"]; [self.dict setObject:@"18" forKey:@"sea"];
       [self.dict setObject:@"18" forKey:@"pond"]; [self.dict setObject:@"18" forKey:@"river"];
       [self.dict setObject:@"18" forKey:@"chinese"]; [self.dict setObject:@"18" forKey:@"crocodile"];
       [self.dict setObject:@"18" forKey:@"glass"]; [self.dict setObject:@"18" forKey:@"water"];
    
    
    
              [self.dict setObject:@"19" forKey:@"dancers"]; [self.dict setObject:@"19" forKey:@"racing"];
              [self.dict setObject:@"19" forKey:@"horse"]; [self.dict setObject:@"19" forKey:@"danger"];
              [self.dict setObject:@"19" forKey:@"lose"]; [self.dict setObject:@"19" forKey:@"animal"];
    
              [self.dict setObject:@"20" forKey:@"dog"]; [self.dict setObject:@"20" forKey:@"police"];
              [self.dict setObject:@"20" forKey:@"fbi"]; [self.dict setObject:@"20" forKey:@"crime"];
              [self.dict setObject:@"20" forKey:@"bandit"]; [self.dict setObject:@"20" forKey:@"hunger"];
              [self.dict setObject:@"20" forKey:@"pain"]; [self.dict setObject:@"20" forKey:@"politician"];
              [self.dict setObject:@"20" forKey:@"noise"]; [self.dict setObject:@"20" forKey:@"winner"];
          [self.dict setObject:@"20" forKey:@"officer"]; [self.dict setObject:@"20" forKey:@"hunting"];
    
           [self.dict setObject:@"21" forKey:@"teeth"]; [self.dict setObject:@"21" forKey:@"talking"];
           [self.dict setObject:@"21" forKey:@"cursing"]; [self.dict setObject:@"21" forKey:@"mouth"];
           [self.dict setObject:@"21" forKey:@"salesman"]; [self.dict setObject:@"21" forKey:@"danger"];
           [self.dict setObject:@"21" forKey:@"cat"]; [self.dict setObject:@"21" forKey:@"loud"];
    
    //22
           [self.dict setObject:@"22" forKey:@"rat"]; [self.dict setObject:@"22" forKey:@"rotten"];
           [self.dict setObject:@"22" forKey:@"nose"]; [self.dict setObject:@"22" forKey:@"blind"];
           [self.dict setObject:@"22" forKey:@"drunkard"]; [self.dict setObject:@"22" forKey:@"cleaning"];
           [self.dict setObject:@"22" forKey:@"poor"]; [self.dict setObject:@"22" forKey:@"people"];
           [self.dict setObject:@"22" forKey:@"torn"]; [self.dict setObject:@"22" forKey:@"sweet"];
           [self.dict setObject:@"22" forKey:@"toilet"]; [self.dict setObject:@"22" forKey:@"stink"];
    
           [self.dict setObject:@"23" forKey:@"house"]; [self.dict setObject:@"23" forKey:@"bank"];
           [self.dict setObject:@"23" forKey:@"hotel"]; [self.dict setObject:@"23" forKey:@"travel"];
           [self.dict setObject:@"23" forKey:@"big"]; [self.dict setObject:@"23" forKey:@"earthquake"];
          [self.dict setObject:@"23" forKey:@"school"]; [self.dict setObject:@"23" forKey:@"office"];
    
           [self.dict setObject:@"24" forKey:@"food"]; [self.dict setObject:@"24" forKey:@"fruits"];
           [self.dict setObject:@"24" forKey:@"mother"]; [self.dict setObject:@"24" forKey:@"sister"];
           [self.dict setObject:@"24" forKey:@"daughter"]; [self.dict setObject:@"24" forKey:@"cry"];
    
    
           [self.dict setObject:@"25" forKey:@"morocoy"]; [self.dict setObject:@"25" forKey:@"slow"];
           [self.dict setObject:@"25" forKey:@"van"]; [self.dict setObject:@"25" forKey:@"locked"];
           [self.dict setObject:@"25" forKey:@"paint"]; [self.dict setObject:@"25" forKey:@"rocks"];
           [self.dict setObject:@"25" forKey:@"turtle"]; [self.dict setObject:@"25" forKey:@"tight"];
    
    
    
           [self.dict setObject:@"26" forKey:@"fowl"]; [self.dict setObject:@"26" forKey:@"fete"];
           [self.dict setObject:@"26" forKey:@"birthday"]; [self.dict setObject:@"26" forKey:@"anniversary"];
              [self.dict setObject:@"26" forKey:@"singing"]; [self.dict setObject:@"26" forKey:@"duck"];
              [self.dict setObject:@"26" forKey:@"turkey"]; [self.dict setObject:@"26" forKey:@"argument"];
    
              [self.dict setObject:@"27" forKey:@"cane"]; [self.dict setObject:@"27" forKey:@"bamboo"];
              [self.dict setObject:@"27" forKey:@"penis"]; [self.dict setObject:@"27" forKey:@"gun"];
              [self.dict setObject:@"27" forKey:@"rifle"]; [self.dict setObject:@"27" forKey:@"road"];
              [self.dict setObject:@"27" forKey:@"liming"]; [self.dict setObject:@"27" forKey:@"win"];
              [self.dict setObject:@"27" forKey:@"left foot"]; [self.dict setObject:@"27" forKey:@"short"];
    //27
              [self.dict setObject:@"28" forKey:@"fish"]; [self.dict setObject:@"28" forKey:@"shark"];
              [self.dict setObject:@"28" forKey:@"red fish"]; [self.dict setObject:@"28" forKey:@"red"];
              [self.dict setObject:@"28" forKey:@"bloody"]; [self.dict setObject:@"28" forKey:@"gift"];
              [self.dict setObject:@"28" forKey:@"parson"]; [self.dict setObject:@"28" forKey:@"fishes"];
              [self.dict setObject:@"28" forKey:@"easter"]; [self.dict setObject:@"28" forKey:@"eating"];
              [self.dict setObject:@"28" forKey:@"jesus"]; [self.dict setObject:@"28" forKey:@"catching"];
              [self.dict setObject:@"28" forKey:@"boat"]; [self.dict setObject:@"28" forKey:@"wine"];
    
       [self.dict setObject:@"29" forKey:@"drinking rum"]; [self.dict setObject:@"29" forKey:@"drunkard"];
       [self.dict setObject:@"29" forKey:@"walking"]; [self.dict setObject:@"29" forKey:@"crooked"];
       [self.dict setObject:@"29" forKey:@"brown"]; [self.dict setObject:@"29" forKey:@"men"];
       [self.dict setObject:@"29" forKey:@"left hand"]; [self.dict setObject:@"29" forKey:@"eyes"];
    
       [self.dict setObject:@"30" forKey:@"cat"]; [self.dict setObject:@"30" forKey:@"house cat"];
       [self.dict setObject:@"30" forKey:@"drawers"]; [self.dict setObject:@"30" forKey:@"black"];
       [self.dict setObject:@"30" forKey:@"ripe"]; [self.dict setObject:@"30" forKey:@"yellow"];
       [self.dict setObject:@"30" forKey:@"robbery"]; [self.dict setObject:@"30" forKey:@"begging"];
       [self.dict setObject:@"30" forKey:@"woman"]; [self.dict setObject:@"30" forKey:@"vagrant"];
    
       [self.dict setObject:@"31" forKey:@"teacher"]; [self.dict setObject:@"31" forKey:@"nurse"];
       [self.dict setObject:@"31" forKey:@"praying"]; [self.dict setObject:@"31" forKey:@"dance"];
       [self.dict setObject:@"31" forKey:@"wife"]; [self.dict setObject:@"31" forKey:@"forget"];
    
       [self.dict setObject:@"32" forKey:@"shrimps"]; [self.dict setObject:@"32" forKey:@"shrimp"];
       [self.dict setObject:@"32" forKey:@"fig"]; [self.dict setObject:@"32" forKey:@"tree"];
       [self.dict setObject:@"32" forKey:@"iron"]; [self.dict setObject:@"32" forKey:@"bullet"];
       [self.dict setObject:@"32" forKey:@"bottle"]; [self.dict setObject:@"32" forKey:@"insect"];
     
       
    [self.dict setObject:@"33" forKey:@"spider"]; [self.dict setObject:@"33" forKey:@"crab"];
    [self.dict setObject:@"33" forKey:@"hair"]; [self.dict setObject:@"33" forKey:@"beard"];
    [self.dict setObject:@"33" forKey:@"grass"]; [self.dict setObject:@"33" forKey:@"bush"];
    [self.dict setObject:@"33" forKey:@"nest"]; [self.dict setObject:@"33" forKey:@"bed"];
    [self.dict setObject:@"33" forKey:@"grave"]; [self.dict setObject:@"33" forKey:@"net"];
    [self.dict setObject:@"33" forKey:@"party"]; [self.dict setObject:@"33" forKey:@"bicycle"];
    [self.dict setObject:@"33" forKey:@"half"]; [self.dict setObject:@"33" forKey:@"success"];
    
    [self.dict setObject:@"34" forKey:@"blind man"]; [self.dict setObject:@"34" forKey:@"owl"];
    [self.dict setObject:@"34" forKey:@"bat"]; [self.dict setObject:@"34" forKey:@"reading"];
    [self.dict setObject:@"34" forKey:@"egg"]; [self.dict setObject:@"34" forKey:@"paper"];
    [self.dict setObject:@"34" forKey:@"sleeping"]; [self.dict setObject:@"34" forKey:@"cloud"];
    [self.dict setObject:@"34" forKey:@"stranger"]; [self.dict setObject:@"34" forKey:@"danger"];
    [self.dict setObject:@"34" forKey:@"shooting"]; [self.dict setObject:@"34" forKey:@"cemetry"];
    [self.dict setObject:@"34" forKey:@"deer"]; [self.dict setObject:@"34" forKey:@"smoke"];
    
    [self.dict setObject:@"35" forKey:@"big snake"]; [self.dict setObject:@"35" forKey:@"long"];
    [self.dict setObject:@"35" forKey:@"long road"]; [self.dict setObject:@"35" forKey:@"travel"];
    [self.dict setObject:@"35" forKey:@"explosion"]; [self.dict setObject:@"35" forKey:@"chain"];
    [self.dict setObject:@"35" forKey:@"big money"]; [self.dict setObject:@"35" forKey:@"liar"];
    [self.dict setObject:@"35" forKey:@"boss"]; [self.dict setObject:@"35" forKey:@"work"];
    
    [self.dict setObject:@"36" forKey:@"donkey"]; [self.dict setObject:@"36" forKey:@"ass"];
    [self.dict setObject:@"36" forKey:@"bridge"]; [self.dict setObject:@"36" forKey:@"well"];
    [self.dict setObject:@"36" forKey:@"deep"]; [self.dict setObject:@"36" forKey:@"vagina"];
    [self.dict setObject:@"36" forKey:@"jackass"]; [self.dict setObject:@"36" forKey:@"fool"];
    [self.dict setObject:@"36" forKey:@"laughing"]; [self.dict setObject:@"36" forKey:@"posy"];
    [self.dict setObject:@"36" forKey:@"toilet"]; [self.dict setObject:@"36" forKey:@"female"];
    
    
    
    
}
-(BOOL) textFieldShouldReturn:(UITextField *)textField
{
    [self.textbox resignFirstResponder];
    
    return YES;
}

- (IBAction)backpressed:(UIButton *)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}

- (IBAction)searchpressed:(UIButton *)sender {
    NSString *input=@"";
    input=self.textbox.text;
    input = [input lowercaseString];
    int count[37];
    for(int j=0;j<=36;j++)
    {
        count[j]=0;
    }
    
    NSArray *inputstrings =[input componentsSeparatedByString:@","];
    for(NSString *token in inputstrings)
    {
        NSString *temp = self.dict[token];
        if(temp!=nil)
        {
            int i =[temp intValue];
            count[i]++;
        }
    }
    int max=0;
    int maxindex=0;
    for(int i=1;i<=36;i++)
    {
        if(count[i]>max)
        {
            max=count[i];
            maxindex=i;
        }
        
    }
    if(maxindex!=0){
    self.predictionlabel.text=[NSString stringWithFormat:@"Predicted mark: %i",maxindex];
    self.predictedmarkpicture.image= [UIImage imageNamed:self.pictures[maxindex]];
    }
    else{
        self.predictionlabel.text=[NSString stringWithFormat:@"Sorry. No marks found."];
        self.predictedmarkpicture.image= nil;
    }
    
    
    
    
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
