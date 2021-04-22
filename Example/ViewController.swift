//
//  ViewController.swift
//  Example
//
//  Created by Core Logic on 22.04.2021.
//  Copyright © 2021 Core Logic. All rights reserved.
//

import UIKit
import STSwiftPopup

// MARK: - ViewController

/// The ViewController
class ViewController: UIViewController {

    // MARK: Properties
    
    /// The Label
    lazy var label: UILabel = {
        let label = UILabel()
        label.text = "🚀\nSTPopup\nExample"
        label.font = .systemFont(ofSize: 25, weight: .semibold)
        label.numberOfLines = 0
        label.lineBreakMode = .byWordWrapping
        label.textAlignment = .center
        return label
    }()
    
    // MARK: View-Lifecycle
    
    /// View did load
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .white
        STPopupController(rootViewController: self)
    }
    
    /// LoadView
    override func loadView() {
        self.view = self.label
    }

}
