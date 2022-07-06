//
//  PaddingTutorial.swift
//  AppStuff_BootCamp
//
//  Created by kxx: on 2022/07/06.
//

import SwiftUI

struct PaddingTutorial: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Hello, World!")
                .font(.title)
                .fontWeight(.semibold)
                .padding(.bottom)
                
            Text("Hello, World!")
                .padding(.leading, 20)
        }
    }
}

struct PaddingTutorial_Previews: PreviewProvider {
    static var previews: some View {
        PaddingTutorial()
    }
}
