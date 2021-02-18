//
//  ViewController.swift
//  Prueba
//
//  Created by Alumno10 on 18/2/21.
//  Copyright © 2021 Alumno10. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var num1: UITextField!
    @IBOutlet weak var num2: UITextField!
    @IBOutlet weak var resultado: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func sumar(_ sender: Any) {
        let sumar : Int = Int(num1.text!)! + Int(num2.text!)!
        resultado.text = String(sumar)
        
    }
    
    @IBAction func restar(_ sender: Any) {
        let restar : Int = Int(num1.text!)! - Int(num2.text!)!
        resultado.text = String(restar)
    }
    
    @IBAction func multiplicar(_ sender: Any) {
        let multiplicar : Int = Int(num1.text!)! * Int(num2.text!)!
        resultado.text = String(multiplicar)
    }
    
    @IBAction func dividir(_ sender: Any) {
        let dividir : Int = Int(num1.text!)! / Int(num2.text!)!
        resultado.text = String(dividir)
        
    }
    
}

