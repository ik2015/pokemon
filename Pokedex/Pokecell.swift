//
//  Pokecell.swift
//  Pokedex
//
//  Created by Imran Khan on 17/12/2015.
//  Copyright © 2015 Imran Khan. All rights reserved.
//

import UIKit

class Pokecell: UICollectionViewCell {
    
    @IBOutlet weak var thumbImage : UIImageView!
    @IBOutlet weak var nameLabel : UILabel!
    
    var pokemon : Pokemon!
    
    func configureCell(pokemon : Pokemon){
        
        self.pokemon = pokemon
        
        
        nameLabel.text = self.pokemon.name.capitalizedString
        
        thumbImage.image = UIImage(named: "\(self.pokemon.pokedexId)")
    }
    
    
    
}
