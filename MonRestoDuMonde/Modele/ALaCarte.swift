//
//  ALaCarte.swift
//  MonRestoDuMonde
//
//  Created by Julien on 29/08/2018.
//  Copyright © 2018 Julien. All rights reserved.
//

import UIKit

class ALaCarte {
    

    private var _type: Type
    private var _plats: [Plat]
    
    var type: Type {
        return _type
    }
    
    var plats: [Plat] {
        return _plats
    }
    
    init(type: Type) {
        self._type = type
        self._plats = [Plat]()
    }
}
