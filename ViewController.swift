//
//  ViewController.swift
//  AlertProject
//
//  Created by Gökcan Akoya on 16.03.2019.
//  Copyright © 2019 Gökcan Akoya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var kullaniciAdi: UITextField!
    @IBOutlet weak var sifre: UITextField!
    @IBOutlet weak var sifreTekrar: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func buttonClick(_ sender: Any) {
        /*
        //uyari mesaji
        let alert = UIAlertController(title: "Error", message: "Hata var bir kontrol et!", preferredStyle: UIAlertController.Style.alert)
        //eger baska bir islem yapmasini istiyorsa handler kismina onu verebiliriz
        let okButton = UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil)
        //butonu alerte ekliyoruz
        alert.addAction(okButton)
        self.present(alert, animated: true, completion: nil)
        */
        
        //username kontrol
        if kullaniciAdi.text == "" {
            let alert = UIAlertController(title: "Error", message: "Kullanici adi bos!", preferredStyle: UIAlertController.Style.alert)
            let okButton = UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil)
            alert.addAction(okButton)
            self.present(alert, animated: true, completion: nil)
        }
        
        if kullaniciAdi.text == "" {
            let alert = UIAlertController(title: "Error", message: "Kullanici adi bos!", preferredStyle: UIAlertController.Style.alert)
            let okButton = UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil)
            alert.addAction(okButton)
            self.present(alert, animated: true, completion: nil)
        } else if sifre.text == "" || sifreTekrar.text == "" {
            let alert = UIAlertController(title: "Error", message: "Sifre bos!", preferredStyle: UIAlertController.Style.alert)
            let okButton = UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil)
            alert.addAction(okButton)
            self.present(alert, animated: true, completion: nil)
        } else if sifre.text != sifreTekrar.text {
            let alert = UIAlertController(title: "Error", message: "Sifreler tutmuyor", preferredStyle: UIAlertController.Style.alert)
            let okButton = UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil)
            alert.addAction(okButton)
            self.present(alert, animated: true, completion: nil)
        } else {
                let alert = UIAlertController(title: "Basarili", message: "Kayit Edildi!", preferredStyle: UIAlertController.Style.alert)
                let okButton = UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil)
                alert.addAction(okButton)
                self.present(alert, animated: true, completion: nil)
            
                }
        
    }
    
}

