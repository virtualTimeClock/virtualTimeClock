//
//  Mission.swift
//  Virtual Time Clock - Client
//
//  Created by Emmanuel Nativel on 10/30/19.
//  Copyright © 2019 Emmanuel Nativel. All rights reserved.
//

import Foundation

class Mission {
    
    let titre: String
    let description: String
    let lieu: String
    let debut: Date
    let fin: Date
    let latitude: Double
    let longitude: Double
    
    init(titre: String, lieu: String, description: String, debut: Date, fin: Date, latitude: Double, longitude: Double) {
        self.titre = titre
        self.lieu = lieu
        self.description = description
        self.debut = debut
        self.fin = fin
        self.latitude = latitude
        self.longitude = longitude
    }
    
}
