import UIKit

class FadeAnimationController: NSObject, UIViewControllerAnimatedTransitioning {        

    private let transitionTime: Double = 0.5
        
    func transitionDuration(using transitionContext: UIViewControllerContextTransitioning?) -> TimeInterval {
        return self.transitionTime
    }
    
    func animateTransition(using transitionContext: UIViewControllerContextTransitioning) {
        // A animação
    }  
}

