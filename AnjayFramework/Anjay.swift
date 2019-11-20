//
//  Anjay.swift
//  AnjayFramework
//
//  Created by Krisnandika Aji on 05/11/19.
//  Copyright © 2019 Krisnandika Aji. All rights reserved.
//

import Foundation
import UIKit

public class Anjay: NSObject {
    var power: Int = 80
    
    public func mabar() {
        NSLog("You have anjayed your last mabar.")
    }
}

public class Salam: NSObject {
    var power: Int = 70
    
    public func booyah() {
        NSLog("You have salamed your last booyah.")
    }
}

public class Kuat: NSObject {
    var power: Int = 50
    
    public func edan() {
        NSLog("You have kuated your last edan.")
    }
}

public class Edan: NSObject {
    var power: Int = 25
    
    public func kitu() {
        NSLog("You have edaned your last kitu.")
    }
}
