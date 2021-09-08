//
//  LeftTableViewCell.swift
//  StockDemo
//
//  Created by DerrickChao on 2021/9/7.
//

import UIKit

open class LeftTableViewCell: UITableViewCell {
    // MARK:- Outlets
    @IBOutlet weak var titleLabel: UILabel!
    
    // MARK:- Public property
    
    // MARK:- Private property
    
    // MARK:- Initialization
    open override func awakeFromNib() {
        super.awakeFromNib()
        
        initView()
    }
    
    // MARK:- Layouts
    private func initView() {
        
        backgroundColor = .black
        titleLabel.textColor = .white
    }
    
    // MARK:- Public methods
    public func setTitle(_ title: String) {
        titleLabel.text = title
    }
    
    // MARK:- Private methods
    
    // MARK:- Actions
}
