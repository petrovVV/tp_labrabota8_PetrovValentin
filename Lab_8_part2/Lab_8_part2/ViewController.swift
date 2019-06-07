//
//  ViewController.swift
//  Valik's_8_3_lab
//
//  Created by Владимир Потапов on 6/3/19.
//  Copyright © 2019 Валентин Петров. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var gestureIndicator: UILabel!
    
    @IBAction func Tap(_ sender: Any) {
        gestureIndicator.text = "Жест: касание\n Цвет фона: зеленый"
        gestureIndicator.backgroundColor = UIColor.green
    }
    @IBAction func Pinch(_ sender: Any) {
        gestureIndicator.text = "Жест: масштабирование\n Цвет фона: красный"
        gestureIndicator.backgroundColor = UIColor.red
    }
    @IBAction func longPress(_ sender: Any) {
        gestureIndicator.text = "Жест: долгое нажатие\n Цвет фона: оранжевый"
        gestureIndicator.backgroundColor = UIColor.orange
    }
    @IBAction func rotation(_ sender: Any) {
        gestureIndicator.text = "Жест: вращение\n Цвет фона: синий"
        gestureIndicator.backgroundColor = UIColor.blue
    }
    @IBAction func swipe(_ sender: Any) {
        gestureIndicator.text = "Жест: смахивание\n Цвет фона: серый"
        gestureIndicator.backgroundColor = UIColor.lightGray
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        gestureIndicator.isUserInteractionEnabled = true
        gestureIndicator.textAlignment = NSTextAlignment.center
        gestureIndicator.numberOfLines = 2
        gestureIndicator.text = "Используйте жесты в этой области"
        gestureIndicator.backgroundColor = UIColor.yellow
    }
}

