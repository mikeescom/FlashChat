//
//  Constants.swift
//  FlashChat
//
//  Created by Saavedra Lozano, Miguel on 9/12/24.
//

import UIKit
import CLTypingLabel

class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: CLTypingLabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        titleLabel.text = Constants.appName
    }
    

}
