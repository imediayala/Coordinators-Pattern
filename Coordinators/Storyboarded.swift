//
//  Storyboarded.swift
//  Coordinators
//
//  Created by Daniel Ayala Jabon on 10/03/2019.
//  Copyright © 2019 Daniel Ayala Jabon. All rights reserved.
//

import Foundation
import UIKit

protocol Storyboarded {
    static func instantiate() -> Self
}

extension Storyboarded where Self: UIViewController {
    static func instantiate() -> Self {
        let id = String(describing: self)
        let storyboard = UIStoryboard(name: "Main", bundle: Bundle.main)
        return storyboard.instantiateViewController(withIdentifier: id) as! Self
    }
}
