//
//  CollectionViewCellViewModel.swift
//  PhotoBook
//
//  Created by Abhishek Mishra on 26/12/2016.
//  Copyright © 2016 ASM Technology Ltd. All rights reserved.
//

import Foundation

class CollectionViewCellViewModel : NSObject {
    
    weak var photo:Photo?
    
    init?(model:Photo?) {
        
        guard let model = model else {
            return nil
        }
        
        super.init()
        self.photo = model
    }
}
