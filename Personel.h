//
//  Personel.h
//  OgrenciIsleri
//
//  Created by neslisah on 21.09.2017.
//  Copyright © 2017 neslisah. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Kisi.h"

@interface Personel : Kisi{
    NSString *sicilNo;
    NSString *birim;
    int dahiliTelNo;
}

-(id) initWithAd: (NSString *)yeniAd
         veSoyad:(NSString *)yeniSoyad
      veCinsiyet:(Cinsiyet)yeniCinsiyet
       veSicilNo:(NSString *)yeniSicilNo
         veBirim:(NSString *)yeniBirim
   veDahiliTelNo:(int) yeniDahiliTelNo;

-(void) setSicilNo:(NSString *)yeniSicilNo;
-(void) setBirim:(NSString *)yeniBirim;
-(void) setDahiliTelNo: (int) yeniDahiliTelNo;

-(NSString *) sicilNo;
-(NSString *) birim;
-(int)dahiliTelNo;

-(void)yazdirPersonel;


@end
