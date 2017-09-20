//
//  main.m
//  OgrenciIsleri
//
//  Created by neslisah on 20.09.2017.
//  Copyright © 2017 neslisah. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Ogrenci.h"
#import "Personel.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
     /*   Ogrenci *ogrenci1 = [Ogrenci new];
        [ogrenci1 setNumara:@"645644"];
        [ogrenci1 setAd:@"Veli"];
        [ogrenci1 setSoyad:@"Kagnici"];
        
        [ogrenci1 ogrenciBilgisiYazdir];
        
        Ogrenci *ogrenci2 = [[Ogrenci alloc] init];
        [ogrenci2 setNumara:@"235235"];
        [ogrenci2 setAd:@"Arda"];
        [ogrenci2 setSoyad:@"Sahin"];
        
        [ogrenci2 ogrenciBilgisiYazdir];
      
        
        Kisi *kisi =[[Kisi alloc] init];
        [kisi yazdir];
        
        [kisi setAd:@"Ahmet"];
        [kisi setSoyad:@"Can"];
        [kisi setCinsiyet:Erkek];
        [kisi yazdir];
        
        [kisi setAd:@"Dilek" veSoyad:@"Adalı"];
        [kisi setCinsiyet:Kadin];
        [kisi yazdir];
        
        int carpim = [Kisi islemYap:45 carpi:225];
        NSLog(@"Çarpım = %i", carpim);
        
        int toplam = [Kisi topla:120 veSayi2:245 veSayi3:145];
        NSLog(@"Toplam = %i", toplam);
      */
        
        Ogrenci *ogrenci = [Ogrenci new];
        [ogrenci yazdirOgrenci];
        NSLog(@"--------------------------");
        
        [ogrenci setAd:@"Salih"];
        [ogrenci setSoyad:@"Demiröz"];
        [ogrenci setCinsiyet:Erkek];
        [ogrenci setBolum:@"Kimya"];
        [ogrenci setOgrenciNo:@"21313"];
        [ogrenci yazdir];
        NSLog(@"---------------------------");
        
        Ogrenci *ogrenci1 = [Ogrenci new];
        [ogrenci1 yazdirOgrenci];
        NSLog(@"--------------------------");
        
        [ogrenci setAd:@"Müge"];
        [ogrenci setSoyad:@"Şimşek"];
        [ogrenci setCinsiyet:Kadin];
        [ogrenci setBolum:@"İktisat"];
        [ogrenci setOgrenciNo:@"312121"];
        [ogrenci1 yazdir];
        NSLog(@"---------------------------");
        
                             
        Personel *personel = [[Personel alloc] init];
        [personel setAd:@"Veli"];
        [personel setSoyad:@"Gürsoy"];
        [personel setCinsiyet:Erkek];
        [personel setBirim:@"İdari Maliİşler"];
        [personel setDahiliTelNo:22345];
        [personel setSicilNo:@"AC2334"];
        [personel yazdirPersonel];
        NSLog(@"--------------------");
        
       /* Personel *personel1 = [Personel alloc]
                initWithAd:@"Fatma" veSoyad:@"Yıldırım" veCinsiyet:Kadin veSicilNo:@"AA3445" veBirim:@"Kütüphane" veDahiliTelNo:4533;
                             
        [personel1 yazdir];
        NSLog(@"----------------------");
       */                      
    }
    return 0;
}
