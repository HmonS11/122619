//
//  LandmarkList.swift
//  landmarks_ex
//
//  Created by runnysun on 2022/11/05.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarks, id: \.id){landmark in LandmarkRow(landmark: landmark)
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
