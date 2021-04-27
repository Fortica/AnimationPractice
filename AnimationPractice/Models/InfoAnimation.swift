//
//  InfoAnimation.swift
//  AnimationPractice
//
//  Created by Larisa on 27.04.2021.
//

struct InfoAnimation {
    let namesAnimation: [String]
    let nameCurve: [String]
    let valueForce: Float
    let valueDuration: Float
    let valueDelay: Float
    
    var getInfo: String {
        
        "\(namesAnimation) \n \(nameCurve)"

    }

    static func getInfoAnimation() -> [InfoAnimation] {
        
        
        [
            InfoAnimation(
                namesAnimation: Animation.shared.namesAnimations,
                nameCurve: Animation.shared.nameCurves,
                valueForce: Float(),
                valueDuration: Float(),
                valueDelay: Float()
            )
        ]
        

    }

}

