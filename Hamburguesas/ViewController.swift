//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Mac Juan Araiza on 03/04/17.
//  Copyright © 2017 Juan Araiza. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var pais: UILabel!
    @IBOutlet weak var hamburguesa: UILabel!
    let colores = Colores()
    let paises = ColeccionDePaises()
    let hamburguesas = ColeccionDeHamburguesas()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func dameHamburguesa() {
        pais.text = "País: " + paises.obtenPais()
        hamburguesa.text = "Hamburguesa" + hamburguesas.obtenHamburguesa()
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
    }
}

