//
//  UploadFileData.swift
//  CovidCare
//
//  Copyright © 2020 Australian Government. All rights reserved.
//

import Foundation

struct UploadFileData: Encodable {
    
    var records: [Encounter]
    
}
