//
//  ViewController.swift
//  Week3Assessment
//
//  Created by Ryan Brashear on 1/3/18.
//  Copyright © 2018 Ryan Brashear. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var TabelView: UITableView!
      override func viewDidLoad() {
        super.viewDidLoad()
        let person1 = Person(name: "Kirk", favoriteThing: "games", favoriteColor: UIColor.red)
         let person2 = Person(name: "Gavin", favoriteThing: "money", favoriteColor: UIColor.blue)
         let person3 = Person(name: "Cody", favoriteThing: "steam", favoriteColor: UIColor.green)
        // Do any additional setup after loading the view, typically from a nib.

        
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return people.count
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

