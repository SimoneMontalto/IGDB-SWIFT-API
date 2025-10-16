//
//  RequestException.swift
//  IGDB-API-SWIFT
//
//  Created by Filip Husnjak on 2019-01-04.
//  Copyright © 2019 Filip Husnjak. All rights reserved.
//

import Foundation

public struct RequestException: Error {
    public let statusCode: Int
    public let url: String
    public let msg: String
    
    public init(statusCode: Int, url: String, msg: String) {
        self.statusCode = statusCode
        self.url = url
        self.msg = msg
    }
}
