//
//  RightTableViewCell.swift
//  StockDemo
//
//  Created by DerrickChao on 2021/9/7.
//

import UIKit

open class RightTableViewCell: UITableViewCell {
    // MARK:- Outlets
    @IBOutlet weak var dealedPriceLabel: UILabel!
    @IBOutlet weak var changedPriceLabel: UILabel!
    @IBOutlet weak var changedRateLabel: UILabel!
    @IBOutlet weak var updateTimeLabel: UILabel!
    @IBOutlet weak var updateIndicatorLineView: UIView!
    
    // MARK:- Public property
    
    // MARK:- Private property
    
    
    // MARK:- Initialization
    open override func awakeFromNib() {
        super.awakeFromNib()
        
        initView()
    }
    
    open override func prepareForReuse() {
        super.prepareForReuse()
        
    }
    
    // MARK:- Layouts
    private func initView() {
        
        backgroundColor = .black
        dealedPriceLabel.textColor = .white
        dealedPriceLabel.backgroundColor = .black
        changedPriceLabel.textColor = .white
        changedPriceLabel.backgroundColor = .black
        changedRateLabel.textColor = .white
        changedRateLabel.backgroundColor = .black
        updateTimeLabel.textColor = .white
        updateTimeLabel.backgroundColor = .black
        
        updateIndicatorLineView.alpha = 0.0
        updateIndicatorLineView.backgroundColor = .white
    }
    
    // MARK:- Public methods
    open func setContent(dealedPrice: String, changePrice: String, changeRate: String, updateTime: String) {
        
        dealedPriceLabel.text = dealedPrice
        changedPriceLabel.text = changePrice
        changedRateLabel.text = changeRate
        updateTimeLabel.text = updateTime
    }
    
    // MARK:- Private methods
    
    // MARK:- Actions
}
