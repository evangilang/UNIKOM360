//
//  GedungLama.swift
//  SmartUNIKOM360
//
//  Created by Divisi CodeLabs on 1/24/17.
//  Copyright © 2017 Divisi CodeLabs. All rights reserved.
//

import UIKit

class GedungLama {
    var namaRuanganLama: String
    var lokasiRuanganLama: String
    var gambarRuanganLama: UIImage?
    
    init(namaRuanganLama: String, lokasiRuanganLama: String,gambarRuanganLama: UIImage) {
        self.namaRuanganLama = namaRuanganLama
        self.lokasiRuanganLama = lokasiRuanganLama
        self.gambarRuanganLama = gambarRuanganLama
    }
}
