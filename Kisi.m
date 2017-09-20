//
//  Kisi.m
//  OgrenciIsleri
//
//  Created by neslisah on 20.09.2017.
//  Copyright © 2017 neslisah. All rights reserved.
//

#import "Kisi.h"

@implementation Kisi

-(id)init
{
    self = [super init];
    if (self) {
        ad = @"Henüz atanmadı!";
        soyad = @"Henüz atanmadı!";
    }
    return self;
}
-(void) setAd:(NSString *)yeniAd{
    ad = yeniAd;
}
-(void) setSoyad:(NSString *)yeniSoyad{
    soyad = yeniSoyad;
}
-(void) setAd:(NSString *)yeniAd veSoyad:(NSString *)yeniSoyad{
    ad = yeniAd;
    soyad = yeniSoyad;
}
-(void) setCinsiyet:(Cinsiyet)yeniCinsiyet{
    cinsiyet = yeniCinsiyet;
}

-(NSString *)ad{
    return ad;
}
-(NSString *)soyAd{
    return soyad;
}
-(Cinsiyet) cinsiyet{
    return cinsiyet;
}
-(void) yazdir{
    NSLog(@"Ad     :%@",ad);
    NSLog(@"Soyad  :%@",soyad);
    
    if([self cinsiyet] == Erkek)
        NSLog(@"Cinsiyet:Erkek");
    else if(cinsiyet == Kadin)
        NSLog(@"Cinsiyet:Kadın");
    
    NSLog(@"-------------");
}

+(int)islemYap:(int)sayi1 carpi:(int)sayi2{
    return sayi1*sayi2;
}

+(int)topla:(int)sayi1 veSayi2:(int)sayi2 veSayi3:(int)sayi3{
    return sayi1+sayi2+sayi3;
}



@end
