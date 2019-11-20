//
//  LogoView.swift
//  Logo
//
//  Created by Christy Hicks on 11/19/19.
//  Copyright © 2019 Knight Night. All rights reserved.
//

import UIKit

@IBDesignable
class LogoView: UIView {

    // Color Declarations
        let white = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000)
        let green = UIColor(red: 0.180, green: 0.714, blue: 0.490, alpha: 1.000)
        let pink = UIColor(red: 0.878, green: 0.118, blue: 0.353, alpha: 1.000)
        let yellow = UIColor(red: 0.925, green: 0.698, blue: 0.180, alpha: 1.000)
        let blue = UIColor(red: 0.212, green: 0.773, blue: 0.941, alpha: 1.000)

        
        override func draw(_ rect: CGRect) {
        // Main Background
            let ovalPath = UIBezierPath(ovalIn: CGRect(x: 0, y: 5, width: 115, height: 115))
        white.setFill()
        ovalPath.fill()


        // Green oval
        let greenOval = UIBezierPath(roundedRect: CGRect(x: 60, y: 15, width: 20, height: 45), cornerRadius: 10)
        green.setFill()
        greenOval.fill()


        // Pink Oval
        let pinkOval = UIBezierPath(roundedRect: CGRect(x: 35, y: 65, width: 20, height: 45), cornerRadius: 10)
        pink.setFill()
        pinkOval.fill()


        // Yellow Oval
        let yellowOval = UIBezierPath(roundedRect: CGRect(x: 60, y: 65, width: 45, height: 20), cornerRadius: 10)
        yellow.setFill()
        yellowOval.fill()


        // Blue Oval
        let blueOval = UIBezierPath(roundedRect: CGRect(x: 10, y: 40, width: 45, height: 20), cornerRadius: 10)
        blue.setFill()
        blueOval.fill()


        // Blue Circle
        let blueCircle = UIBezierPath(ovalIn: CGRect(x: 35, y: 15, width: 20, height: 20))
        blue.setFill()
        blueCircle.fill()


        // Green Circle
        let greenCircle = UIBezierPath(ovalIn: CGRect(x: 85, y: 40, width: 20, height: 20))
        green.setFill()
        greenCircle.fill()


        // Yellow Circle
        let yellowCircle = UIBezierPath(ovalIn: CGRect(x: 60, y: 90, width: 20, height: 20))
        yellow.setFill()
        yellowCircle.fill()


        // Pink Circle
        let pinkCircle = UIBezierPath(ovalIn: CGRect(x: 10, y: 65, width: 20, height: 20))
        pink.setFill()
        pinkCircle.fill()


        // Blue Square
        let blueSquare = UIBezierPath(rect: CGRect(x: 45, y: 25, width: 10, height: 10))
        blue.setFill()
        blueSquare.fill()


        // Green Square
        let greenSquare = UIBezierPath(rect: CGRect(x: 85, y: 50, width: 10, height: 10))
        green.setFill()
        greenSquare.fill()


        // Pink Square
        let pinkSquare = UIBezierPath(rect: CGRect(x: 20, y: 65, width: 10, height: 10))
        pink.setFill()
        pinkSquare.fill()


        // Yellow Square
        let yellowSquare = UIBezierPath(rect: CGRect(x: 60, y: 90, width: 10, height: 10))
        yellow.setFill()
        yellowSquare.fill()

    }

}
