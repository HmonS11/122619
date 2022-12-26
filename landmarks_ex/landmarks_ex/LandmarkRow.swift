//
//  LandmarkRow.swift
//  landmarks_ex
//
//  Created by runnysun on 2022/11/05.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark 
    var body: some View {
        HStack{
            landmark.image
                .resizable()
                .frame(width: 50, height: 50)
            Text(landmark.name)
            Spacer()
            Image(systemName: "star.fill")
        }
    }
}

struct LandmarkRow_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkRow(landmark: landmarks[1])
    }
}
