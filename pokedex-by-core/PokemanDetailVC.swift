//
//  PokemanDetailVC.swift
//  pokedex-by-core
//
//  Created by Samuel Atwell on 11/14/15.
//  Copyright © 2015 Core Dev. All rights reserved.
//

import UIKit

class PokemanDetailVC: UIViewController {
    
    var pokemon: Pokemon!

    @IBOutlet weak var nameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        nameLabel.text = pokemon.name
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


}
