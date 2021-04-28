//
//  InfoAnimation.swift
//  AnimationPractice
//
//  Created by Larisa on 27.04.2021.
//

struct InfoAnimation {
    let nameAnimations: [String]
    let nameCurves: [String]
    let valueForce: Float
    let valueDuration: Float
    let valueDelay: Float
    
    static func getInfoAnimation() -> [InfoAnimation] {
        
        [
            InfoAnimation(
                nameAnimations: Animation.shared.nameAnimations,
                nameCurves: Animation.shared.nameCurves,
                valueForce: Float(),
                valueDuration: Float(),
                valueDelay: Float()
            )
        ]

    }
}

