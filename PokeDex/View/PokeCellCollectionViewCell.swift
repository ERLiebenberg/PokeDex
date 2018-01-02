//
//  PokeCellCollectionViewCell.swift
//  PokeDex
//
//  Created by Errol Liebenberg on 2018/01/02.
//  Copyright © 2018 DIFC. All rights reserved.
//

import UIKit

class PokeCellCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var thumbImg: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    
    var pokemon: Pokemon!
    
    func configureCell(pokemon: Pokemon) {
        self.pokemon = pokemon
        
        nameLabel.text = pokemon.name.capitalized
        thumbImg.image = UIImage(named: "\(self.pokemon.pokeDexId)")
    }
    
}
