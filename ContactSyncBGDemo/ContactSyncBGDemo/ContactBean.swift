 

import Foundation
import UIKit

public class ContactBean: NSObject {
    
    var firstName:String?
    var lastName: String?
    var mobileNumber: String?
    var email: String?
    
    init(firstName:String?, lastName:String?,mobileNumber:String?,email:String?) {
        self.firstName = firstName
        self.lastName = lastName
        self.mobileNumber = mobileNumber
        self.email = email
    }
    
}
