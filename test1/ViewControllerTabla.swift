//
//  ViewControllerTabla.swift
//  FirstProject
//
//  Created by LUCAS PAJARES PRIETO on 5/4/18.
//  Copyright © 2018 LUCAS PAJARES PRIETO. All rights reserved.
//

import UIKit

class ViewControllerTabla: UIViewController, UITableViewDelegate, UITableViewDataSource {
   

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let celda = tableView.dequeueReusableCell(withIdentifier: "idmicelda") as! TableViewCell
        if indexPath.row == 0{
            celda.lblNombre?.text="Lucas"
        }
        if indexPath.row == 1{
            celda.lblNombre?.text="Lucasa"
        }
        
         else if indexPath.row == 2{
            celda.lblNombre?.text="Lucaso"
        }
        
        else if indexPath.row == 3{
            celda.lblNombre?.text="Lucase"
        }
        
       else if indexPath.row == 4{
            celda.lblNombre?.text="Lucasu"
        }
        
        
        return celda
    }
    
    @IBOutlet var miTabla:UITableView?
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
