//
//  Pokemon.swift
//  Pokemon Deck
//
//  Created by Louis on 09/10/2016.
//  Copyright © 2016 Louis. All rights reserved.
//

import Foundation

class Pokemon {
    
    private var _name: String!
    private var _deckID: Int!
    
    var name: String {
        
        return _name
        
    }
    
    var deckID: Int {
        
        return _deckID
        
    }
    
    init(name: String, deckID: Int) {
        
        self._name = name
        self._deckID = deckID
        
    }
}
