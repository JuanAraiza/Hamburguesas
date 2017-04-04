//
//  Datos.swift
//  Hamburguesas
//
//  Created by Mac Juan Araiza on 03/04/17.
//  Copyright © 2017 Juan Araiza. All rights reserved.
//

import Foundation
import UIKit

struct Colores{
    
    let colores = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                    
                    UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                    
                    UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                    
                    UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                    
                    UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                    
                    UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                    
                    UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                    
                    UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func regresaColorAleatorio() -> UIColor{
        let posicion = Int(arc4random()) % colores.count
        return colores[posicion]
        
    }
    
}


class ColeccionDePaises{
    
    let paises = ["Mexico","USA","Italia","Alemania","Nigeria","Japon","Argentina","Turkia","Rusia","Egipto","Haiti","Jamaica","China","Rumania","Canada","Brazil","Peru","Rumania","Sudafrica","Australia","Madagascar"]
    
    func obtenPais( )->String{
        let posicion = Int(arc4random()) % paises.count
        return paises[posicion]
    }
    
    
}


class ColeccionDeHamburguesas{
    
    let hamburguesas = ["de res","de pollo","Italiana","Mexicana","al pastor","Vegeariana","al carbon","Española","Rusa","Organica","Artesanal","Mediterránea","Clasica","BBQ","de avestruz","Casera","de pescado","de soya","de tofu","de pescado","al horno"]
    
    func obtenHamburguesa( )->String{
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}
