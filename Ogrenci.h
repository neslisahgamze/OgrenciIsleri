//
//  Ogrenci.h
//  OgrenciIsleri
//
//  Created by neslisah on 20.09.2017.
//  Copyright © 2017 neslisah. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Kisi.h"

/*@interface Ogrenci : NSObject{
    //üye değişkenler
    NSString *ad;
    NSString *soyad;
    NSString *numara;
    
}
*/
@interface Ogrenci : Kisi{
    NSString *ogrenciNo;
    NSString *bolum;
}

-(id) initWithAd: (NSString *)yeniAd
veSoyad:(NSString *) yeniSoyad
veCinsiyet:(Cinsiyet) yeniCinsiyet
veOgrenciNo:(NSString *) yeniOgrenciNo
veBolum:(NSString *)yeniBolum;


//Sınıf metodlarının arayüzleri
/*-(void) setAd: (NSString *)ogrenciAdi;
-(void) setSoyad: (NSString *)ogrenciSoyad;
-(void) setNumara: (NSString *)ogrenciNumara;
-(void) ogrenciBilgisiYazdir;
*/

-(void) setOgrenciNo: (NSString *) yeniOgrenciNo;
-(void) setBolum: (NSString *) yeniBolum;

-(NSString *) ogrenciNo;
-(NSString *) bolum;

-(void) yazdirOgrenci;

@end
