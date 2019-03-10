//
//  Coordinator.swift
//  Coordinators
//
//  Created by Daniel Ayala Jabon on 10/03/2019.
//  Copyright © 2019 Daniel Ayala Jabon. All rights reserved.
//

import Foundation
import UIKit

protocol Coordinator {
    var childCoordinator: [Coordinator] { get set }
    var navigationController: UINavigationController { get set }
    
    func start()
}
