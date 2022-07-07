//
//  InstagramProfileTutorial.swift
//  AppStuff_BootCamp
//
//  Created by kxx: on 2022/07/07.
//

import SwiftUI

struct InstagramProfileTutorial: View {
    let columns = [GridItem(.flexible()),
                   GridItem(.flexible()),
                   GridItem(.flexible())]
    
    let imageDimension = UIScreen.main.bounds.width / 3
    
    var body: some View {
        ScrollView {
            VStack() {
                
                //nav var
                HStack {
                    Image(systemName: "chevron.left")
                        .font(.title2)
                    
                    Spacer()
                    
                    Text("누누")
                        .font(.subheadline)
                        .fontWeight(.semibold)
                    
                    Image(systemName: "checkmark.seal.fill")
                        .foregroundColor(.blue)
                        .font(.caption)

                    Spacer()
                }
                
                //profile image + ststs
                HStack {
                    Image(systemName: "person")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 88, height: 88)
                        .clipShape(Circle())
                    
                    Spacer()
                    
                    //stats
                    HStack(spacing: 32) {
                        VStack(spacing: 2) {
                            Text("3226")
                                .font(.subheadline)
                                .fontWeight(.semibold)
                            Text("Posts")
                                .font(.caption)
                        }
                        
                        VStack(spacing: 2) {
                            Text("393M")
                                .font(.subheadline)
                                .fontWeight(.semibold)
                            Text("Followers")
                                .font(.caption)
                        }
                        
                        VStack(spacing: 2) {
                            Text("493")
                                .font(.subheadline)
                                .fontWeight(.semibold)
                            Text("Following")
                                .font(.caption)
                        }
                    }
                    
                }

                // user info
                VStack(alignment: .leading, spacing: 2) {
                    Text("뉴뉴")
                        .font(.footnote)
                        .fontWeight(.semibold)
                    
                    Text("www.naver.com")
                        .font(.caption)
                }
                .frame(maxWidth: .infinity, alignment: .leading)
                .padding(.vertical, 4)
                
                // common followers view
                HStack(spacing: -13) {
                    Image(systemName: "applelogo")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 32, height: 32)
                        .clipShape(Circle())
                        .overlay(
                            Circle()
                                .stroke(Color.white, lineWidth: 2)
                        )
                    
                    Image(systemName: "applelogo")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 32, height: 32)
                        .clipShape(Circle())
                        .overlay(
                            Circle()
                                .stroke(Color.white, lineWidth: 2)
                        )
                    
                    Image(systemName: "applelogo")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 32, height: 32)
                        .clipShape(Circle())
                        .overlay(
                            Circle()
                                .stroke(Color.white, lineWidth: 2)
                        )
                    
                    HStack(spacing: 2) {
                        Text("Followed by")
                        
                        Text("spiderman,ironman")
                            .fontWeight(.semibold)
                            
                        Text("and")
                        
                        Text("146 others")
                            .fontWeight(.semibold)
                    }
                    .font(.caption)
                    .padding(.leading)
                       
                    
                    Spacer()

                }
                
                // action button
                HStack {
                    Text("Following")
                        .font(.footnote)
                        .fontWeight(.semibold)
                        .frame(width: 152, height: 32)
                        .overlay(
                            RoundedRectangle(cornerRadius: 4)
                            .stroke(Color(.systemGray5))
                        )
                    
                    Text("Message")
                        .font(.footnote)
                        .fontWeight(.semibold)
                        .frame(width: 152, height: 32)
                        .overlay(
                            RoundedRectangle(cornerRadius: 4)
                            .stroke(Color(.systemGray5))
                        )
                    
                    Image(systemName: "person.badge.plus")
                        .font(.footnote)
                        .frame(width: 32, height: 34)
                        .overlay(
                            RoundedRectangle(cornerRadius: 4)
                            .stroke(Color(.systemGray5))
                        )
                }
                
                // media type
                HStack {
                    
                    Spacer()
                    
                    Image(systemName: "squareshape.split.3x3")
                        .font(.title2)
                    
                    Spacer()
                    
                    Image(systemName: "play.rectangle")
                        .font(.title2)
                    
                    Spacer()
                    
                    Image(systemName: "play")
                        .font(.title2)
                    
                    Spacer()
                    
                    Image(systemName: "person.crop.square")
                        .font(.title2)
                    
                    Spacer()
                    
                }
                .foregroundColor(Color(.darkGray))
                .padding(.vertical, 6)
                
                LazyVGrid(columns: columns, spacing: 0) {
                    ForEach(0 ..< 15, id: \.self) { _ in
                        Image(systemName: "applelogo")
                            .resizable()
                            .scaledToFill()
                            .frame(width: imageDimension, height: imageDimension)
                            .border(Color.white)
                            .clipped()
                    }
                }
            }
            .padding(5)
        }
    }
}

struct InstagramProfileTutorial_Previews: PreviewProvider {
    static var previews: some View {
        InstagramProfileTutorial()
    }
}
