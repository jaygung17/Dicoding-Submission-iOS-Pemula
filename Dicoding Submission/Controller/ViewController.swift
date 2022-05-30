//
//  ViewController.swift
//  Dicoding Submission
//
//  Created by Agung Luo on 12/06/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var experiencesTableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
// Menambahkan title pada Navigation
        self.navigationItem.title = "About Me"
        // Do any additional setup after loading the view.
        // Menghubungkan experiencesTableView dengan ke dua metode di bawah
        experiencesTableView.dataSource = self
        // Menambahkan delegate ke table view
        experiencesTableView.delegate = self
            // Menghubungkan berkas XIB untuk ExperiencesTableViewCell dengan experiencesTableView.
        experiencesTableView.register(UINib(nibName: "ExperiencesTableViewCell", bundle: nil), forCellReuseIdentifier: "SupportedCell")
        
    }
    
}
extension ViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // Digunakan untuk menambahkan total item yang akan muncul di dalam Table View
        return supported.count
    
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        // Digunakan untuk menghubungkan cell dengan identifier "SupportedCell"
        if let cell = tableView.dequeueReusableCell(withIdentifier: "SupportedCell", for: indexPath) as? ExperiencesTableViewCell {
            // Menetapkan nilai experiences ke view di dalam cell
            let support = supported[indexPath.row]
            cell.companyname.text = support.companyname
            cell.descname.text = support.descname
            cell.logo.image = support.logo
            // Kode ini digunakan untuk membuat imageView memiliki frame bound/lingkaran
            cell.logo.layer.cornerRadius = cell.logo.frame.height / 2
            cell.logo.clipsToBounds = true
            return cell
            
        } else {
            return UITableViewCell()
        }
    }
}
    extension ViewController: UITableViewDelegate {
        func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
          // Memanggil View Controller dengan berkas NIB/XIB di dalamnya
            let detail = DetailViewController(nibName: "DetailViewController", bundle: nil)
            // Mengirim data experience
            detail.support = supported[indexPath.row]
            // Push/mendorong view controller lain
            self.navigationController?.pushViewController(detail, animated: true)
        }
        
}


