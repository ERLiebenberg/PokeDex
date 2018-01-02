//
//  Pokemon.swift
//  PokeDex
//
//  Created by Errol Liebenberg on 2018/01/02.
//  Copyright © 2018 DIFC. All rights reserved.
//

import Foundation

class Pokemon {
    
    private var _name: String!
    private var _pokedexId: Int!
    
    var name: String {
        return _name
    }
    
    var pokeDexId: Int {
        return _pokedexId
    }
    
    init(name: String, pokeDexId: Int) {
        _name = name
        _pokedexId = pokeDexId
    }
}
