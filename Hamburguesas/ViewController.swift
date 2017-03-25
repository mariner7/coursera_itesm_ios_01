//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Raúl Torres Duque Vázquez Aldana on 24/03/17.
//  Copyright © 2017 Raúl Torres Duque Vázquez Aldana. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let paises = ColeccionDePaises()
    let hamburguesas = ColeccionDeHamburguesas()
    let colores = Colores()
    
    @IBOutlet weak var muestraHamburguesa: UILabel!
    
    @IBOutlet weak var muestraPais: UILabel!
    

    @IBAction func traeHamburguesa(_ sender: UIButton) {
        
        let color = colores.obtenColor()
        view.backgroundColor = color
        
        muestraHamburguesa.text = hamburguesas.obtenHamburguesa()
        
        muestraPais.text = paises.obtenPais()
        
    }
}

