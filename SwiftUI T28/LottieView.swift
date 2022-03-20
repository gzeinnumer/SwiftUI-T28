//
//  LottieView.swift
//  SwiftUI T28
//
//  Created by M Fadli Zein on 20/03/22.
//

import SwiftUI
import Lottie

struct LottieView : UIViewRepresentable{
    var name = "success"
    var loopMode : LottieLoopMode = .loop
    
    func makeUIView(context: UIViewRepresentableContext<LottieView>) -> UIView{
        let view = UIView(frame: .zero)
        
        let animationView = animationView()
        let animation = Animation.named(name)
        animationView.animation = animation
        animationView.contentMode = .scaleAspectFit
        animationView.loopMode = loopMode
        animationView.play()
        
        animationView.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(animationView)
        
        NSLayoutConstraint([
            animationView.heightAnchor.constraint(equalTo: view.heightAnchor)
            animationView.widthAnchor.constraint(equalTo: view.widthAnchor)
        ])
        
        return view
    }
    
    func updateUIView(_ uiView: UIView, context: Context){
        
    }
}
