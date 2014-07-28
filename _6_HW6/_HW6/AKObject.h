//
//  AKObject.h
//  _HW6
//
//  Created by Exo-terminal on 3/4/14.
//  Copyright (c) 2014 Evgenia. All rights reserved.
//

#import <Foundation/Foundation.h>



typedef enum{
    USA,
    Japan,
    Ukraine,
}AKCountry;

typedef enum{
    AKBlack,
    AKSilver,
    AKRed,
    AKWhite
}AKColor;

typedef  enum{
    AKCruiser,
    AKLinkoln,
    AKDestroyed,
    AKBoad,
    AKDreadnought
    
}AKShip;

@interface AKObject : NSObject

@property(nonatomic, assign) AKShip ship;
@property(nonatomic, assign) AKCountry country;
@property(nonatomic, assign) AKColor color;


-(NSString*) stringWithAKColor: (AKColor)color;
-(NSString*) stringWithAKShip: (AKShip)ship;
-(NSString*) stringWithAKCountry: (AKCountry)country;

@end
