//
//  PokemonDetailVC.swift
//  Pokedex
//
//  Created by Raphael M. Hidalgo on 6/27/17.
//  Copyright © 2017 UpliftedStudios. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {
    
    var pokemon: Pokemon!

    @IBOutlet weak var nameLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

nameLbl.text = pokemon.name
    }



}
