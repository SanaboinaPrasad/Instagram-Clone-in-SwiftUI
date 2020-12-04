//
//  PostDataModel.swift
//  InstagramClone
//
//  Created by Dheeraj Kumar Sharma on 03/12/20.
//

import SwiftUI

struct PostDataModel: Identifiable, Codable {
    var id = UUID()
    var profileImage: String
    var userName: String
    var location: String!
    var postImage: String
    var dimensionImage:Dimensions!
    var isLiked: Bool
    var isSaved: Bool
    var likes: Int
    var caption: String!
    var time: String
    var isSponsored: Bool
    var isVideo:Bool
    var dimensionVideo:Dimensions!
    var videoUrl:String!
}

struct Dimensions: Identifiable, Codable {
    var id = UUID()
    var width: Float
    var height: Float
}
