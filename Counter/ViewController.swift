import UIKit

class ViewController: UIViewController {
    private var counter: Int = 0

    
    @IBOutlet weak private var counterLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction private func didTapButton(_ sender: Any) {
        counter += 1
        counterLabel.text = "Значение счётчика: \(counter)"
    }
}

