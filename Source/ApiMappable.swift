//
//  Mapper+ApiModel.swift
//  ApiModel
//
//  Created by Dustin Townsend on 8/15/15.
//
//

import Foundation
import ObjectMapper

// to use ObjectMapper use this instead of ApiTransformable
public protocol ApiMappable : Mappable
{
    static func apiNamespace() -> String
    static func apiRoutes() -> ApiRoutes
}