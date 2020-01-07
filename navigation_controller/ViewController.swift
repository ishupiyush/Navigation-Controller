
import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func gologin(_ sender: Any) {
       if let signin = self.storyboard?.instantiateViewController(withIdentifier: "secondViewController") as? secondViewController {
           
        self.navigationController?.pushViewController(signin, animated: true)
        }
    }
    
}

