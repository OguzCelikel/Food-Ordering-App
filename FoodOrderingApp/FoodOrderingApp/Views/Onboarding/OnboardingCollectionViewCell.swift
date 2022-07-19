//
//  OnboardingCollectionViewCell.swift
//  FoodOrderingApp
//
//  Created by Ömer Oğuz Çelikel on 19.07.2022.
//

import UIKit

class OnboardingCollectionViewCell: UICollectionViewCell {
    
    static let identifier = String(describing: OnboardingCollectionViewCell.self)
    
    @IBOutlet var slideImageView: UIImageView!
    @IBOutlet var slideTitleLbl: UILabel!
    @IBOutlet var slideDescriptionLbl: UILabel!
    
    
    func setup(_ slide: OnboardingSlide) {
        slideImageView.image = slide.image
        slideTitleLbl.text = slide.title
        slideDescriptionLbl.text = slide.description
    }
}
