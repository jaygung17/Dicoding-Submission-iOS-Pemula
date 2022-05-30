//
//  SupportedData.swift
//  Dicoding Submission
//
//  Created by Agung Luo on 27/07/21.
//

import UIKit
var supported: [Support] = [
    Support(logo: UIImage(named: "Brawijaya_University")!, companyname: "Universitas Brawijaya", descname: "Saya merupakan alumni dari universitas ini pada tahun 2016 dengan major Sastra Jepang. Pada waktu itu mempelajari keseluruhan tentang negara jepang, baik itu struktur bahasa maupun budayanya. Namun setelah lulus pekerjaan dan karir saya tidak berhubungan sama sekali dengan major/jurusan saya tersebut."),
    Support(logo: UIImage(named: "Telkom147")!, companyname: "PT Telkom (Infomedia Solusi Humanika)", descname: "Saya memiliki pengalaman bekerja dengan PT Telkom yang mana bekerjasama dengan PT Infomedia Solusi Humanika untuk menyediakan pelayanan jasa untuk Call Center 147 yang mana semenjak saya kuliah saya melakukan part time dengan manjadi outbound kemudian inbound setelah saya lulus dan menjadi Team Leader dari Call Center 147 di kota Malang."),
    Support(logo: UIImage(named: "Tokopedia")!, companyname: "PT Tokopedia (Transcosmos Indonesia)", descname: "Saya pun memiliki pengalaman bekerja yang sangat membanggakan di Tokopedia yang bekerja sama dengan Transcosmos Indonesia. Dikarenakan platform tersebut saat ini cukup berkembang dan  E-commerce merupakan bidang passion untuk mengeksplore saya lebih jauh untuk bisa muncul berbagai ide menarik yang bisa di kolaborasikan dengan banyak orang-orang hebat didalamnya. Disini saya bekerja sebagai Email customer service pada divisi Payment dan kemudian mendapatkan promosi menjadi divisi Fraud."),
    Support(logo: UIImage(named: "DTSKominfo")!, companyname: "DigitalTalentScholarship", descname:" Saya memiliki pengalaman dengan Digital Talent Scholarship yang merupakan program dari KOMINFO untuk memberikan pelatihan kepada siapa saja yang mau belajar. Disini saya belajar banyak, dan memulai langkah awal saya menjadi iOS Developer sehingga setelah saya lulus dari pekerjaan sebelumnya, saya pun mengambil bootcamp ini khususnya di bahasa pemrograman Swift atau Xcode "),
    Support(logo: UIImage(named: "Dicoding")!, companyname: "Dicoding Indonesia", descname: "Dicoding Indonesia, website ini belum pernah saya dengar sebelumnya ketika saya melihat ada kesempatan beasiswa yang diberikan oleh KOMINFO. Namun saya mempelajari lebih dalam terkait bahasa pemograman yang diminati namun sayangnya tidak memberikan keseluruhan learning path dari iOS Developer"),
    Support(logo: UIImage(named: "IDCamp")!, companyname: "IDCamp by Indosat Oredoo", descname: "IDCamp dari Indosat Oredoo merupakan beasiswa yang saya dapat agar bisa menyelesaikan learning path-ios developer di Dicoding secara utuh. Saya sangat bersyukur bisa berpartisipasi dan mendapatkan kesempatan belajar khususnya di bahasa pemoragraman yang saya sangat minati. Terima kasih IDCamp Indosat Oredoo."),
    Support(logo: UIImage(named: "Linkedin")!, companyname: "LinkedIn", descname: "Platform Linkedin, platform ini memang difungsikan untuk berkumpulnya orang-orang hebat dan profesional. Namun sayangnya saya masih belum mendapatkan karir dengan koneksi dari linkedin ini, semoga kedepannya saya bisa terus mengupdate profil linkedin saya agar bisa menarik perhatian para recruiter untuk mendapatkan pekerjaan di perusahaan yang saya impikan. "),
    Support(logo: UIImage(named: "Shopee")!, companyname: "PT Shopee International Indonesia", descname: "PT Shopee International Indonesia, perusahaan ini bergerak di platform yang saya minati yakni E-commerce. Memang untuk saat ini perusahaan tersebut berkompetisi erat dengan tempat dimana saya bekerja sebelumnya, dan menjadikan acuan saya untuk bisa berkembang lebih lagi di perusahaan impian saya ini bersama orang-orang hebat didalamnya. Semoga bisa mendapatkan pekerjaan di tempat ini. Amin. "),
    Support(logo: UIImage(named: "ADA_BINUS")!, companyname: "Apple Developer Academy @BINUS", descname: "Apple Developer Academy @BINUS, siapa yang tidak tahu dengan academy ini? Pastinya sudah sangat santer terdengar. Selain BINUS merupakan kampus idola dan impian saya sejak dahulu, ditambah lagi terdapat Apple Academy didalamnya, membuat saya menjadikannya sebagai goal saya kedepannya untuk bisa bergabung dan menjadi world class developer dengan dibantu mentor-mentor yang hebat. Semoga di tahun 2022 saya bisa mendapatkan kesempatan ini. Amin. "),
    Support(logo: UIImage(named: "Progate")!, companyname: "Progate", descname: "Progate, website ini juga sebelumnya belum pernah saya ketahui namun sayangnya tidak memiliki pembelajaran dari bahasa yang saya minati yaitu Swift. Namun saya sempat mengikuti beberapa event, pelatihan, dan menyelesaikan beberapa bahasa pemrograman didalamnya, tidak lupa juga mendapatkan arahan dari mentor yang sangat hebat yang tidak pernah saya lupakan tentunya.")
]

class SupportedData: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
