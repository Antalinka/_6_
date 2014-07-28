//
//  AKObject.m
//  _HW6
//
//  Created by Exo-terminal on 3/4/14.
//  Copyright (c) 2014 Evgenia. All rights reserved.
//

#import "AKObject.h"

@implementation AKObject

-(NSString*) stringWithAKColor: (AKColor)color{
    switch (color) {
        case   AKBlack:
            return @"Black";
            break;
            
        case AKSilver:
            return @"Silver";
            break;
        
        case AKRed:
            return @"Red";
            break;
            
        case AKWhite:
            return @"White";
            break;
            
            default:
            return @"Color";
            break;
    }
}

-(NSString*) stringWithAKShip: (AKShip)ship{
    switch (ship) {
        case AKCruiser:
            return @"Cruiser";
            break;
            
        case AKLinkoln:
            return @"Linkoln";
            break;
            
        case AKDestroyed:
            return @"Destroyed";
            break;
  
        case AKBoad:
            return @"Boad";
            break;
            
            
        case AKDreadnought:
            return @"Dreadnought";
            break;
            

            
        default:
            return @"Ship";
            break;
    }
}

-(NSString*) stringWithAKCountry: (AKCountry)country {
    switch (country) {
        case USA:
            return @"USA";
            break;
        case Japan:
            return @"Japan";
            break;
            
            case Ukraine:
            return @"Ukraine";
            break;
          
        default:
            return @"Country";
            break;
    }
        
    }


@end
