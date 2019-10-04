//
//  ParameterEncoding.swift
//  NetworkManager
//
//  Created by Atalay Asa on 4.10.2019.
//  Copyright © 2019 Atalay Asa. All rights reserved.
//

import Foundation

public typealias Parameters = [String: Any]

public protocol ParameterEncoder {
    static func encode(urlRequest: inout URLRequest, with parameters: Parameters) throws
}

public enum NetworkError: String, Error {
    case parametersNil = "Parameters were nil."
    case encodingFailed = "Parameters encoding failed."
    case missingURL = "URL is nil."
}
