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
    private var _description: String!
    private var _type: String!
    private var _defense: String!
    private var _height: String!
    private var _weight: String!
    private var _attack: String!
    private var _nextEvolutionTxt: String!
    
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
