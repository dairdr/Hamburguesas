//
//  Datos.swift
//  Hamburguesas
//
//  Created by Dair Diaz on 27/02/16.
//  Copyright © 2016 Geometry Global. All rights reserved.
//

import Foundation

class ColeccionDePaises:NSObject {
    let paises:[String] = [
        "Colombia",
        "Perú",
        "Venezuela",
        "Ecuador",
        "Chile",
        "Uruguay",
        "Argentina",
        "Paraguay",
        "Brasil",
        "Bolivia",
        "Mexico",
        "Honduras",
        "República Dominicana",
        "Panamá",
        "EEUU",
        "España",
        "Francia",
        "Italia",
        "Alemania",
        "Suiza"
    ]
    
    func obtenPais() ->String {
        return paises[Int(arc4random_uniform(UInt32(paises.count)))]
    }
}

class ColeccionDeHamburguesa:NSObject {
    let hamburguesas:[String] = [
        "50/50 burger",
        "Angus burger",
        "Australasian hamburgers",
        "Banquet burger",
        "Barbecue burger",
        "Bøfsandwich",
        "Butter burger",
        "Buffalo burger",
        "California burger",
        "Carolina burger",
        "Cheeseburger",
        "Chili burger",
        "Curry burger",
        "Green chile burger",
        "Hamdog",
        "Hawaii burger",
        "Jucy Lucy",
        "Kimchi burger",
        "Luther Burger",
        "Naan burger"
    ]
    
    func obtenHamburguesa() -> String {
        return hamburguesas[Int(arc4random_uniform(UInt32(hamburguesas.count)))]
    }
}