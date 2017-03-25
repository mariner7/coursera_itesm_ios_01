//
//  datos.swift
//  Hamburguesas
//
//  Created by Raúl Torres Duque Vázquez Aldana on 24/03/17.
//  Copyright © 2017 Raúl Torres Duque Vázquez Aldana. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises{
    let paises = ["Argentina",
                  "Brasil",
                  "Canadá",
                  "Colombia",
                  "Costa Rica",
                  "Chile",
                  "Estados Unidos",
                  "México",
                  "Paraguay",
                  "Perú",
                  "Uruguay",
                  "Alemania",
                  "Bélgica",
                  "España",
                  "Francia",
                  "Gran Bretaña",
                  "Hungria",
                  "Italia",
                  "Rusia",
                  "Japón"]
    
    func obtenPais() -> String {
        let indice = Int(arc4random()) % paises.count
        
        return paises[indice]
    }
}

class ColeccionDeHamburguesas {
    let hamburguesas = ["Setas",
                        "Queso",
                        "Bacon",
                        "Ternera",
                        "Picante",
                        "Monster Egg",
                        "Trufa",
                        "Pollo picante",
                        "Clásica",
                        "BBQ",
                        "Angus",
                        "Española",
                        "Italiana",
                        "Mediterranea",
                        "Ibérica",
                        "Rocquefort",
                        "Parmigiano",
                        "4 Quesos",
                        "Foie",
                        "Wagyu"]
    
    func obtenHamburguesa() -> String {
        let indice = Int(arc4random()) % hamburguesas.count
        
        return hamburguesas[indice]
    }
}

class Colores {
    let colores = [UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                   
                   UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                   
                   UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                   
                   UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                   
                   UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                   
                   UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                   
                   UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                   
                   UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func obtenColor() -> UIColor {
        let indice = Int(arc4random()) % colores.count
        
        return colores[indice]
    }
}
