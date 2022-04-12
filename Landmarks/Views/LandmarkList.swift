//
//  LandmarkList.swift
//  Landmarks
//
//  Created by 홍서진 on 2022/04/12.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List (landmarks, id: \.id) { landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
