//
//  ViewController.swift
//  AnimationPractice
//
//  Created by Larisa on 27.04.2021.
//

import Spring

class ViewController: UIViewController {


    @IBOutlet var infoLabel: UILabel!
    @IBOutlet var animationView: SpringView!
    
    private var animationStarted = false
    
    var animations = InfoAnimation.getInfoAnimation()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        infoLabel.numberOfLines = 4

    }
    

    @IBAction func runAnimationButton(_ sender: SpringButton) {
       
        for animation in animations {
            animationView.animation = animation.namesAnimation.randomElement()!
            animationView.curve = animation.nameCurve.randomElement()!
            animationView.force = CGFloat(Float.random(in: 0.2...1.0))
            animationView.duration = CGFloat(Float.random(in: 0.5...2.0))
            animationView.delay = CGFloat(Float.random(in: 0.5...2.0))
        animationView.animate()
            
            
        }
    }
    

}

