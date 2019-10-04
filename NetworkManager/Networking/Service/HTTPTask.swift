//
//  HTTPTask.swift
//  NetworkManager
//
//  Created by Atalay Asa on 4.10.2019.
//  Copyright © 2019 Atalay Asa. All rights reserved.
//

import Foundation
public typealias HTTPHeaders = [String: String]
public enum HTTPTask {
    case request
    case requestParameters(bodyParameters: Parameters?, urlParameters: Parameters?)
    case requestParametersAndHeaders(bodyParameters: Parameters?, urlParameters: Parameters?, additionHeaders: HTTPHeaders?)
}
