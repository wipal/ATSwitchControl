//
//  ATSwitchControlThumbView.swift
//  ATSwitchControl
//
//  Created by Âu Ngọc Thái on 6/5/19.
//  Copyright © 2019 Âu Ngọc Thái. All rights reserved.
//

import UIKit

class ATSwitchControlThumbView: UIView {

    fileprivate(set) var thumbImageView = UIImageView(frame: CGRect.zero)
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.addSubview(self.thumbImageView)
        
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        self.addSubview(self.thumbImageView)
        
    }

}

extension ATSwitchControlThumbView {
    
    override public func layoutSubviews() {
        super.layoutSubviews()
        self.thumbImageView.frame = CGRect(x: 0, y: 0, width: self.frame.width, height: self.frame.height)
        self.thumbImageView.layer.cornerRadius = self.layer.cornerRadius
        self.thumbImageView.clipsToBounds = self.clipsToBounds
        
        
    }
    
}
