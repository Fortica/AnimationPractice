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
    
    var animations = InfoAnimation.getInfoAnimation()
    

    @IBAction func runAnimationButton(_ sender: SpringButton) {
        
        for animation in animations.shuffled() {
            
            for name in animation.nameAnimations.shuffled() {
                animationView.animation = name
                
                sender.setTitle("\(animationView.animation)", for: .normal)
            }
            animationView.curve = animation.nameCurves.randomElement()!
            animationView.force = CGFloat(Float.random(in: 0.2...1.0))
            animationView.duration = CGFloat(Float.random(in: 1.0...2.0))
            animationView.delay = CGFloat(Float.random(in: 0.2...0.5))
                
            animationView.animate()
                
            infoLabel.text = "Preset: \(animationView.animation)\n Curve: \(animationView.curve)\n Force: \(String(format: "%.2f", animationView.force))\n Duration: \((String(format: "%.2f",animationView.duration)))\n Delay: \((String(format: "%.2f",animationView.delay)))"
            
        }
    }
    

}

