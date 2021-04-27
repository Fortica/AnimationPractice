//
//  DataManager.swift
//  AnimationPractice
//
//  Created by Larisa on 27.04.2021.
//

import Foundation

class Animation {
    
    static let shared = Animation()
    
    let namesAnimations = [
        "shake",
        "pop",
        "morph",
        "squeeze",
        "wobble"
    ]
    
    let nameCurves = [
        "spring",
        "linear",
        "easeIn",
        "easeOut",
        "easeInOut"
    ]

    private init() {}
}

