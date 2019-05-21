//
//  PokePin.swift
//  PokemonGo
//
//  Created by Mario Fernando Paucar Gutierrez on 5/21/19.
//  Copyright © 2019 Tecsup. All rights reserved.
//

import Foundation
import UIKit
import MapKit

class PokePin: NSObject, MKAnnotation {
    
    var coordinate: CLLocationCoordinate2D
    var pokemon: Pokemon
    
    init(coord: CLLocationCoordinate2D, pokemon: Pokemon) {
        self.coordinate = coord
        self.pokemon = pokemon
    }
}
