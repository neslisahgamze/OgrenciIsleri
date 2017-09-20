//
//  Kisi.h
//  OgrenciIsleri
//
//  Created by neslisah on 20.09.2017.
//  Copyright © 2017 neslisah. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef enum Cinsiyet {
    Erkek, Kadin
} Cinsiyet;

@interface Kisi : NSObject
{
    NSString *ad;
    NSString *soyad;
    Cinsiyet cinsiyet;
}
//nesne metodları
-(void) setAd: (NSString *)yeniAd;
-(void) setSoyad: (NSString *)yeniSoyad;
-(void) setAd: (NSString *)yeniAd veSoyad : (NSString *) yeniSoyad;
-(void) setCinsiyet: (Cinsiyet) yeniCinsiyet;

//Değer okumayan metorlar

-(NSString *) ad;
-(NSString *) soyad;
-(NSString *) cinsiyet;

//Diğer metotlar
-(void) yazdir;

//Sınıf metodu örneği
+(int) islemYap: (int) sayi1 carpi:(int) sayi2;
+(int) topla: (int) sayi1 veSayi2: (int) sayi2 veSayi3: (int) sayi3;
@end
