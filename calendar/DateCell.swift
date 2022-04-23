import Foundation
import UIKit

class DateCell : UICollectionViewCell {
    
    @IBOutlet weak var selectionView: UIView!
    @IBOutlet weak var dateLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        selectionView.layer.cornerRadius = selectionView.frame.height/2
    }
    
    override func prepareForReuse() {
        super.prepareForReuse()
        selectionView.backgroundColor = UIColor.clear
    }
    
}
