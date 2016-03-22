//
//  ViewController.swift
//  TheLinkedList
//
//  Created by Mehdi Salemi on 2016-03-22.
//  Copyright © 2016 MxMd. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var linkedList : SingleLinkedList<String>!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        linkedList = SingleLinkedList()
        linkedList.append("1")
        linkedList.append("2")
        linkedList.append("3")
        linkedList.append("4")
        linkedList.append("5")
        linkedList.append("6")
        linkedList.append("7")
        linkedList.append("8")
        linkedList.append("9")
        linkedList.append("10")
        linkedList.printList()
        linkedList.remove()
        linkedList.printList()
        print("List Done Printing")
    }
}

