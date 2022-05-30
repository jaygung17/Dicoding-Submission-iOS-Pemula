//
//  DetailViewController.swift
//  Dicoding Submission
//
//  Created by Agung Luo on 27/07/21.
//

import UIKit

class DetailViewController: UIViewController {
    @IBOutlet weak var companyname: UILabel!
    @IBOutlet weak var logo: UIImageView!
    @IBOutlet weak var descname: UILabel!
    // Digunakan untuk menampung data Hero
        var support: Support?
    override func viewDidLoad() {
        super.viewDidLoad()
        // Digunakan untuk menetapkan nilai hero ke beberapa view yang ada
                if let result = support {
                    logo.image = result.logo
                    companyname.text = result.companyname
                    descname.text = result.descname
                }
            }
        }

        // Do any additional setup after loading the view.
    


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


