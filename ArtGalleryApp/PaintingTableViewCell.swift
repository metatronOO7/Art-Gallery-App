import UIKit

class PaintingTableViewCell: UITableViewCell {
    

    @IBOutlet weak var likeButton: UIButton!
    @IBOutlet weak var paintingView: UIImageView!
    
    weak var delegate: PaintingTableViewCellDelegate?
    
    
    @IBAction func toggleAppreciation(_ sender: Any) {
        delegate?.tappedLikedButton(on: self)
    }
    
}
