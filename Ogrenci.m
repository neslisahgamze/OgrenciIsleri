//
//  Ogrenci.m
//  OgrenciIsleri
//
//  Created by neslisah on 20.09.2017.
//  Copyright © 2017 neslisah. All rights reserved.
//


//Sııfın nasıl çalıştığıyla ilgilenen bölüm
#import "Ogrenci.h"

@implementation Ogrenci

-(id)init
{
    self = [super init];
    if(self){
        //Burada üye değişkenlerine çeşitli başlangıç değerleri atayabiliriz
        ogrenciNo = @"Henüz atanmadı";
        bolum = @"Henüz atanmadı";

    }
    return self;
}

-(id) initWithAd:(NSString *)yeniAd
   veSoyad:(NSString *) yeniSoyad
      veCinsiyet:(Cinsiyet) yeniCinsiyet
     veOgrenciNo:(NSString *) yeniOgrenciNo
         veBolum:(NSString *) yeniBolum
{
   // self = [super initWithAd:yeniAd veSoyad:yeniSoyad veCinsiyet:yeniCinsiyet];
    if(self){
        ogrenciNo = yeniOgrenciNo;
        bolum = yeniBolum;
    }
    return self;
}
-(void) setOgrenciNo:(NSString *)yeniOgrenciNo{
    ogrenciNo = yeniOgrenciNo;
}

-(void) setBolum:(NSString *)yeniBolum{
    bolum = yeniBolum;
}

-(NSString *) ogrenciNo{
    return ogrenciNo;
}
-(NSString *) bolum{
    return bolum;
}

-(void) yazdirOgrenci{
    [super yazdir];
    NSLog(@"Ogrenci No:%@", ogrenciNo);
    NSLog(@"Bolum: %@", bolum);
}

-(void) yazdir{
    NSLog(@"(* Öğrenciye Özel Yazdır Metodu *)");
    NSLog(@"Ad :%@", soyad);
    if(cinsiyet == Erkek)
        NSLog(@"Cinsiyet : Erkek");
    else if (cinsiyet == Kadin)
        NSLog(@"Cinsiyet :Kadin");
    NSLog(@"Ogrenci No: %@", ogrenciNo);
    NSLog(@"Bolum :%@", bolum);
}

/*-(void) setAd:(NSString *)ogrenciAdi{
    ad = ogrenciAdi;
}

-(void) setSoyad:(NSString *)ogrenciSoyad{
    soyad = ogrenciSoyad;
}

-(void) setNumara:(NSString *)ogrenciNumara{
    numara = ogrenciNumara;
}
-(void) ogrenciBilgisiYazdir{
    NSLog(@"Öğrenci No : %@",numara);
    NSLog(@"Öğrenci Adı : %@",ad);
    NSLog(@"Öğrenci Soayadı : %@",soyad);
}
*/
@end
