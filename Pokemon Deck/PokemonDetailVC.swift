//
//  PokemonDetailVC.swift
//  Pokemon Deck
//
//  Created by Louis on 10/10/2016.
//  Copyright © 2016 Louis. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {

    var pokemon: Pokemon!
    
    @IBOutlet weak var nameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLabel.text = pokemon.name

    }


}
