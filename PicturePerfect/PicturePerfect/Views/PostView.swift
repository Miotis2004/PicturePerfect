//
//  PostView.swift
//  PicturePerfect
//
//  Created by Ronald Joubert on 12/4/20.
//

import SwiftUI

struct PostView: View {
    
    var avatar: String = ""
    var userName: String = "John Smith"
    var userPosition: String = "Photographer"
    var mainImage: String = ""
    
    var body: some View {
        VStack {
            HStack {
                if avatar == "" {
                    Image(systemName: "person.circle")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 50)
                } else {
                    Image(avatar)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .clipShape(Circle())
                        .frame(width: 70)
                        .cornerRadius(10)
                }
                
                VStack(alignment: .leading) {
                    Text("John Smith")
                        .font(.title)
                        .bold()
                    Text("Photographer")
                }
                
                Spacer()
                
                Image(systemName: "ellipsis")
                    .font(.title)
                    .padding()
            }
            
            Image(mainImage)
                .resizable()
                .scaledToFit()
                .padding(.vertical, 20)
                
        }
        .cornerRadius(20)
        .shadow(color: Color(red: 0, green: 0, blue: 0, opacity: 0.50), radius: 8, x: 6, y: 8)
    }
}

struct PostView_Previews: PreviewProvider {
    static var previews: some View {
        PostView()
    }
}
