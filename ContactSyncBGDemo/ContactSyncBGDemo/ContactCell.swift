 

import UIKit

class ContactCell: UITableViewCell {

    @IBOutlet weak var lblContactNumber: UILabel!
    @IBOutlet weak var lblContactName: UILabel!
    @IBOutlet weak var lblContactEmail: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
