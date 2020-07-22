//
//  UserData.swift
//  Landmarks
//
//  Created by Sylar on 2020/7/22.
//  Copyright © 2020 Apple. All rights reserved.
//

import SwiftUI
import Combine

final class UserData: ObservableObject {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}
