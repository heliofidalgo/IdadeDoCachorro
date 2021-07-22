//
//  ViewController.swift
//  IdadeDoCachorro
//
//  Created by Helio Marcus Nery Fidalgo on 14/07/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var campoIdadePer: UITextField!
    @IBOutlet weak var legendaResultado: UILabel!
    
    
    @IBAction func descobrirIdade(_ sender: Any) {
        
        if (campoIdadePer != nil) {
            
            let idade = Int(campoIdadePer.text!)! * 7
            legendaResultado.text = "A idade do PET é: " + String(idade)
        } else{
            _ = Int(campoIdadePer.text!)! * 0
            legendaResultado.text = "A idade do PET não foi digitada, insira um número válido! "
        }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

