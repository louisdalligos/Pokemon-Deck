//
//  PokeCell.swift
//  Pokemon Deck
//
//  Created by Louis on 09/10/2016.
//  Copyright © 2016 Louis. All rights reserved.
//

import UIKit

class PokeCell: UICollectionViewCell {
    
    @IBOutlet weak var thumbIMG: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    
    var pokemon: Pokemon!
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        layer.cornerRadius = 5.0
    }
    
    func configureCell(_ pokemon: Pokemon) {
        
        self.pokemon = pokemon
        
        nameLabel.text = self.pokemon.name.capitalized
        thumbIMG.image = UIImage(named: "\(self.pokemon.deckID)")
        
    }
    
}
