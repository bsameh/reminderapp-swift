//
//  ReminderClient.swift
//  Reminder
//
//  Created by Bassem Sameh on 10/31/16.
//  Copyright © 2016 Vodafone Technology Shared Services. All rights reserved.
//

import Foundation
import Alamofire
import SwiftyJSON

public class ReminderClient: SessionManager {
    static let sharedInstance: ReminderClient = {
        let instance = ReminderClient()
        
        return instance
    }()
}
