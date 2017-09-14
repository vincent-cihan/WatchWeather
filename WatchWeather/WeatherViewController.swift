//
//  WeatherViewController.swift
//  WatchWeather
//
//  Created by 刘乙灏 on 2017/9/14.
//  Copyright © 2017年 刘乙灏. All rights reserved.
//

import UIKit

class WeatherViewController: UIViewController {

    enum Day: Int {
        case DayBeforeYesterday = -2
        case Yesterday
        case Today
        case Tomorrow
        case DayAfterTomorrow
    }
    
    var day: Day?

}
