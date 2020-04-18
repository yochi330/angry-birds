//
//  Bird.swift
//  AngryBirds
//
//  Created by Chelsea Troy on 4/13/20.
//  Copyright © 2020 Chelsea Troy. All rights reserved.
//

import Foundation

class Bird {
    var name: String
    var description: String
    var confirmedSighting: Bool = false
    
    init(named name: String, description: String) {
        self.name = name
        self.description = description
    }
}
