//
//  Personel.m
//  OgrenciIsleri
//
//  Created by neslisah on 21.09.2017.
//  Copyright © 2017 neslisah. All rights reserved.
//

#import "Personel.h"

@implementation Personel

-(id)init
{
    self=[super init];
    if(self){
        sicilNo = @"Henüz atanmadı.";
        birim = @"Henüz atanmadı.";
        dahiliTelNo = -1;
    }
    return self;
}

-(id) initWithAd:(NSString *)yeniAd veSoyad:(NSString *)yeniSoyad veCinsiyet:(Cinsiyet)yeniCinsiyet veSicilNo:(NSString *)yeniSicilNo veBirim:(NSString *)yeniBirim veDahiliTelNo:(int)yeniDahiliTelNo
{
   // self=[super initWithAd:yeniAd veSoyad:yeniSoyad veCinsiyet:yeniCinsiyet];
    if(self){
        sicilNo = yeniSicilNo;
        birim = yeniBirim;
        dahiliTelNo = yeniDahiliTelNo;
    }
    return self;
}
-(void) setSicilNo:(NSString *)yeniSicilNo{
    sicilNo = yeniSicilNo;
}

-(void) setBirim:(NSString *)yeniBirim{
    birim = yeniBirim;
}

-(void) setDahiliTelNo:(int)yeniDahiliTelNo{
    dahiliTelNo = yeniDahiliTelNo;
}

-(NSString *) sicilNo{
    return sicilNo;
}

-(NSString *) birim{
    return birim;
}
-(int)dahiliTelNo{
    return dahiliTelNo;
}

-(void) yazdirPersonel{
    [super yazdir];
    NSLog(@"Sicil No   :%@", sicilNo);
    NSLog(@"Birim      :%@", birim);
    NSLog(@"Dahili tel no:%i", dahiliTelNo);
}

-(void) yazdir{
    NSLog(@"(* Personele Özel Yazdır Methodu *)");
    NSLog(@"Ad    :%@", sicilNo);
    NSLog(@"Soyad:%@", birim);
    
    if(cinsiyet ==Erkek)
        NSLog(@"Cinsiyet :Erkek");
    else if(cinsiyet == Kadin)
        NSLog(@"Cinsiyet : Kadın");
    
    NSLog(@"Sicil No :%@", sicilNo);
    NSLog(@"Birim    :%@", birim);
    NSLog(@"Dahili No : %i", dahiliTelNo);
}

@end
