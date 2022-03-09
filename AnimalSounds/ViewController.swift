//
//  ViewController.swift
//  AnimalSounds
//
//  Created by Евгений Ерофеев on 24.08.21.
//

import UIKit

class ViewController: UIViewController {
    let catSound = SimpleSound(named: "meow")
    let dogSound = SimpleSound(named: "woof")
    let cowSound = SimpleSound(named: "moo")
    
    @IBOutlet weak var animalSoundLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func catButtonDidPressed(_ sender: Any) {
        animalSoundLabel.text = "Meow!"
        catSound.play()
    }
    @IBAction func dogButtonDidPressed(_ sender: Any) {
        animalSoundLabel.text = "Woof!"
        dogSound.play()
    }
    @IBAction func cowButtonDidPressed(_ sender: Any) {
        animalSoundLabel.text = "Moo!"
        cowSound.play()
    }
}

