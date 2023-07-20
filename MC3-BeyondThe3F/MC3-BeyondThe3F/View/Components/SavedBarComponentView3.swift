//
//  SavedBarComponentView3.swift
//  MC3-BeyondThe3F
//
//  Created by 한영균 on 2023/07/19.
//

import SwiftUI

struct SavedBarComponentView3: View {
    var body: some View {
        Text("저장되었습니다!")
            .foregroundColor(.white)
            .frame(width: 350, height: 48)
            .background(Color.custom(.secondary))
            .cornerRadius(4)
            .opacity(0.9)
            
            
    }
}

struct SavedBarComponentView3_Previews: PreviewProvider {
    static var previews: some View {
        SavedBarComponentView3()
    }
}