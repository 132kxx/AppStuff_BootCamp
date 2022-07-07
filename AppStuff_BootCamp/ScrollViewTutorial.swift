//
//  ScrollViewTutorial.swift
//  AppStuff_BootCamp
//
//  Created by kxx: on 2022/07/06.
//

import SwiftUI

struct ScrollViewTutorial: View {
    var body: some View {
        ScrollView(showsIndicators: false) {
            ForEach(0 ... 10, id:\.self) { _ in
                VStack {
                    //image box
                    Rectangle()
                        .frame(width: 300, height: 100)
                    
                    //info view
                    HStack {
                        VStack(alignment: .leading) {
                            Text("lunch-pork")
                            Text("anjfkanjfkwjrgudlTdma")
                                .font(.subheadline)
                                .foregroundColor(.gray)
                        }
                        
                        Spacer()
                        Text("4.4")
                            .font(.caption2)
                            .padding(6)
                            .background(Color(.systemGray5))
                            .clipShape(Circle())
                    }
                    .frame(width: 300)
                }
                .padding(.bottom)
            }
        }
    }
}

struct ScrollViewTutorial_Previews: PreviewProvider {
    static var previews: some View {
        ScrollViewTutorial()
    }
}
