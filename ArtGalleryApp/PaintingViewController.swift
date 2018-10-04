
import UIKit

class PaintingViewController: UIViewController {

    @IBOutlet weak var tableView: UITableView!

    
    @IBAction func likeButton(_ sender: Any) {
    }
    
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        tableView.reloadData()
        
    }
    
}

