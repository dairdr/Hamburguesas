//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Dair Diaz on 27/02/16.
//  Copyright © 2016 Geometry Global. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let paises = ColeccionDePaises()
    let hamburguesas = ColeccionDeHamburguesa()
    
    @IBOutlet weak var labelPais: UILabel!
    @IBOutlet weak var labelHamburguesa: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        actualizarPedido()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    @IBAction func action(sender: AnyObject) {
        actualizarPedido()
    }
    
    func actualizarPedido(){
        labelPais.text = paises.obtenPais()
        labelHamburguesa.text = hamburguesas.obtenHamburguesa()
    }
    
}

