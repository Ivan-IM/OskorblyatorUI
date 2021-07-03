//
//  UIBezierPath+Extension.swift
//  SVGToBezier
//
//  Created by Stewart Lynch on 2020-06-02.
//  Copyright © 2020 CreaTECH Solutions. All rights reserved.
//

import UIKit

extension UIBezierPath {
    static func calculateBounds(paths: [UIBezierPath]) -> CGRect {
        let myPaths = UIBezierPath()
        for path in paths {
            myPaths.append(path)
        }
        return (myPaths.bounds)
    }
    
    static var logo: UIBezierPath {
        let path = UIBezierPath()
        path.move(to: CGPoint(x: 416.8, y: 0))
        path.addCurve(to: CGPoint(x: 39.6, y: 377.4), controlPoint1: CGPoint(x: 208.5, y: 0.1), controlPoint2: CGPoint(x: 39.6, y: 169))
        path.addLine(to: CGPoint(x: 39.6, y: 555.2))
        path.addCurve(to: CGPoint(x: 51.5, y: 579.1), controlPoint1: CGPoint(x: 39.6, y: 564.6), controlPoint2: CGPoint(x: 44, y: 573.4))
        path.addLine(to: CGPoint(x: 213.7, y: 702.2))
        path.addLine(to: CGPoint(x: 213.7, y: 803.7))
        path.addCurve(to: CGPoint(x: 243.7, y: 833.7), controlPoint1: CGPoint(x: 213.7, y: 820.3), controlPoint2: CGPoint(x: 227.1, y: 833.7))
        path.addLine(to: CGPoint(x: 267.8, y: 833.7))
        path.addCurve(to: CGPoint(x: 297.8, y: 803.7), controlPoint1: CGPoint(x: 284.4, y: 833.7), controlPoint2: CGPoint(x: 297.8, y: 820.3))
        path.addLine(to: CGPoint(x: 297.8, y: 762.5))
        path.addCurve(to: CGPoint(x: 316.8, y: 743.5), controlPoint1: CGPoint(x: 297.8, y: 752), controlPoint2: CGPoint(x: 306.3, y: 743.5))
        path.addLine(to: CGPoint(x: 316.8, y: 743.5))
        path.addCurve(to: CGPoint(x: 335.8, y: 762.5), controlPoint1: CGPoint(x: 327.3, y: 743.5), controlPoint2: CGPoint(x: 335.8, y: 752))
        path.addLine(to: CGPoint(x: 335.8, y: 803.7))
        path.addCurve(to: CGPoint(x: 365.8, y: 833.7), controlPoint1: CGPoint(x: 335.8, y: 820.3), controlPoint2: CGPoint(x: 349.2, y: 833.7))
        path.addLine(to: CGPoint(x: 366.8, y: 833.7))
        path.addCurve(to: CGPoint(x: 396.8, y: 803.7), controlPoint1: CGPoint(x: 383.4, y: 833.7), controlPoint2: CGPoint(x: 396.8, y: 820.3))
        path.addLine(to: CGPoint(x: 396.8, y: 762.5))
        path.addCurve(to: CGPoint(x: 415.8, y: 743.5), controlPoint1: CGPoint(x: 396.8, y: 752), controlPoint2: CGPoint(x: 405.3, y: 743.5))
        path.addLine(to: CGPoint(x: 417.8, y: 743.5))
        path.addCurve(to: CGPoint(x: 436.8, y: 762.5), controlPoint1: CGPoint(x: 428.3, y: 743.5), controlPoint2: CGPoint(x: 436.8, y: 752))
        path.addLine(to: CGPoint(x: 436.8, y: 803.7))
        path.addCurve(to: CGPoint(x: 466.8, y: 833.7), controlPoint1: CGPoint(x: 436.8, y: 820.3), controlPoint2: CGPoint(x: 450.2, y: 833.7))
        path.addLine(to: CGPoint(x: 467.8, y: 833.7))
        path.addCurve(to: CGPoint(x: 497.8, y: 803.7), controlPoint1: CGPoint(x: 484.4, y: 833.7), controlPoint2: CGPoint(x: 497.8, y: 820.3))
        path.addLine(to: CGPoint(x: 497.8, y: 762.5))
        path.addCurve(to: CGPoint(x: 516.8, y: 743.5), controlPoint1: CGPoint(x: 497.8, y: 752), controlPoint2: CGPoint(x: 506.3, y: 743.5))
        path.addLine(to: CGPoint(x: 516.8, y: 743.5))
        path.addCurve(to: CGPoint(x: 535.8, y: 762.5), controlPoint1: CGPoint(x: 527.3, y: 743.5), controlPoint2: CGPoint(x: 535.8, y: 752))
        path.addLine(to: CGPoint(x: 535.8, y: 803.7))
        path.addCurve(to: CGPoint(x: 565.8, y: 833.7), controlPoint1: CGPoint(x: 535.8, y: 820.3), controlPoint2: CGPoint(x: 549.2, y: 833.7))
        path.addLine(to: CGPoint(x: 590, y: 833.7))
        path.addCurve(to: CGPoint(x: 620, y: 803.7), controlPoint1: CGPoint(x: 606.6, y: 833.7), controlPoint2: CGPoint(x: 620, y: 820.3))
        path.addLine(to: CGPoint(x: 620, y: 702.1))
        path.addLine(to: CGPoint(x: 782.2, y: 579))
        path.addCurve(to: CGPoint(x: 794.1, y: 555.1), controlPoint1: CGPoint(x: 789.7, y: 573.3), controlPoint2: CGPoint(x: 794.1, y: 564.5))
        path.addLine(to: CGPoint(x: 794.1, y: 377.3))
        path.addCurve(to: CGPoint(x: 416.8, y: 0), controlPoint1: CGPoint(x: 794, y: 169), controlPoint2: CGPoint(x: 625.1, y: 0.1))
        path.close()
        path.move(to: CGPoint(x: 259.1, y: 558.1))
        path.addCurve(to: CGPoint(x: 155.1, y: 454.1), controlPoint1: CGPoint(x: 201.7, y: 558.1), controlPoint2: CGPoint(x: 155.1, y: 511.5))
        path.addCurve(to: CGPoint(x: 259.1, y: 350.1), controlPoint1: CGPoint(x: 155.1, y: 396.7), controlPoint2: CGPoint(x: 201.7, y: 350.1))
        path.addCurve(to: CGPoint(x: 363.1, y: 454.1), controlPoint1: CGPoint(x: 316.5, y: 350.1), controlPoint2: CGPoint(x: 363.1, y: 396.7))
        path.addCurve(to: CGPoint(x: 259.1, y: 558.1), controlPoint1: CGPoint(x: 363.1, y: 511.6), controlPoint2: CGPoint(x: 316.5, y: 558.1))
        path.close()
        path.move(to: CGPoint(x: 446.4, y: 634.6))
        path.addLine(to: CGPoint(x: 387.3, y: 634.6))
        path.addCurve(to: CGPoint(x: 371.5, y: 607.9), controlPoint1: CGPoint(x: 373.6, y: 634.6), controlPoint2: CGPoint(x: 364.9, y: 619.9))
        path.addLine(to: CGPoint(x: 401.1, y: 554.2))
        path.addCurve(to: CGPoint(x: 432.6, y: 554.2), controlPoint1: CGPoint(x: 407.9, y: 541.8), controlPoint2: CGPoint(x: 425.8, y: 541.8))
        path.addLine(to: CGPoint(x: 462.2, y: 607.9))
        path.addCurve(to: CGPoint(x: 446.4, y: 634.6), controlPoint1: CGPoint(x: 468.7, y: 619.9), controlPoint2: CGPoint(x: 460, y: 634.6))
        path.close()
        path.move(to: CGPoint(x: 574.5, y: 558.1))
        path.addCurve(to: CGPoint(x: 470.5, y: 454.1), controlPoint1: CGPoint(x: 517.1, y: 558.1), controlPoint2: CGPoint(x: 470.5, y: 511.5))
        path.addCurve(to: CGPoint(x: 574.5, y: 350.1), controlPoint1: CGPoint(x: 470.5, y: 396.7), controlPoint2: CGPoint(x: 517.1, y: 350.1))
        path.addCurve(to: CGPoint(x: 678.5, y: 454.1), controlPoint1: CGPoint(x: 631.9, y: 350.1), controlPoint2: CGPoint(x: 678.5, y: 396.7))
        path.addCurve(to: CGPoint(x: 574.5, y: 558.1), controlPoint1: CGPoint(x: 678.5, y: 511.6), controlPoint2: CGPoint(x: 632, y: 558.1))
        path.close()

        return path
    }
}
