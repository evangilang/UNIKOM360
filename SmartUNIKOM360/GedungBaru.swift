//
//  GedungBaru.swift
//  SmartUNIKOM360
//
//  Created by Divisi CodeLabs on 1/24/17.
//  Copyright © 2017 Divisi CodeLabs. All rights reserved.
//

import UIKit

class GedungBaru {
    var namaRuanganBaru: String
    var lokasiRuanganBaru: String
    var gambarGedungBaru: UIImage?
    
    init(namaRuanganBaru: String, lokasiRuanganBaru: String, gambarGedungBaru: UIImage) {
        self.namaRuanganBaru = namaRuanganBaru
        self.lokasiRuanganBaru = lokasiRuanganBaru
        self.gambarGedungBaru = gambarGedungBaru
    }
}
