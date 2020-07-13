//
//  LandmarkRow.swift
//  Part2
//
//  Created by Sylar on 2020/7/9.
//  Copyright © 2020 Sylar. All rights reserved.
//

import SwiftUI

struct LandmarkRow: View {
    
    var landmark : Landmark
    
    var body: some View {
        HStack {
            landmark.image.resizable().frame(width: 50, height: 50, alignment: .center)
            Text(landmark.name)
            Spacer()
        }
    }
}

struct LandmarkRow_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkRow(landmark: landmarkData[0])
    }
}
