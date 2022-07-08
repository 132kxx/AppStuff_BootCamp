//
//  GridsTutorial.swift
//  AppStuff_BootCamp
//
//  Created by kxx: on 2022/07/07.
//

import SwiftUI

struct GridsTutorial: View {
    let columns = [GridItem(.flexible()),
                   GridItem(.flexible()),
                   GridItem(.flexible())]
    var body: some View {
        ScrollView {
            LazyVGrid(columns: columns) {
                ForEach(0 ..< 50, id: \.self) { _ in
                    Rectangle()
                        .frame(height: 50)
                }
            }
        }
    }
}

struct GridsTutorial_Previews: PreviewProvider {
    static var previews: some View {
        GridsTutorial()
    }
}
