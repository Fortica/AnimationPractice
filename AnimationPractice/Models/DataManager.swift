//
//  DataManager.swift
//  AnimationPractice
//
//  Created by Larisa on 27.04.2021.
//


class Animation {
    
    static let shared = Animation()
    
    let nameAnimations = [
        "pop",
        "morph",
        "squeeze",
        "wobble",
        "shake",
        "swing",
        "flipX",
        "flipY",
        "fall",
        "squeezeLeft",
        "squeezeRight",
        "squeezeDown",
        "squeezeUp",
        "slideLeft",
        "slideRight",
        "slideDown",
        "slideUp",
        "fadeIn",
        "fadeOut",
        "fadeInLeft",
        "fadeInRight",
        "fadeInDown",
        "fadeInUp",
        "zoomIn",
        "zoomOut",
        "flash"
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

