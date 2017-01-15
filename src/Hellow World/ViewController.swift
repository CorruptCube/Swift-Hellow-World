//
//  ViewController.swift
//  playground1
//
//  Created by Kevin Wetsch on 1/14/17.
//  Copyright © 2017 Kevin Wetsch. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    @IBOutlet weak var lblText: NSTextField!

    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }
    
    
    private func myAlertBox  ()-> Void{
        let dialog: NSAlert = NSAlert()
        dialog.messageText = "Hellow World"
        dialog.alertStyle = NSAlertStyle.informational
        dialog.addButton(withTitle: "OK")
        dialog.runModal()
        
    }

    @IBAction func btnChangeLabelText(_ sender: NSButton) {
        lblText.stringValue = "hellow World..."
        
        
    }
    
    @IBAction func BTNOPENDIALOG(_ sender: Any) {
    
        myAlertBox()
}

}
