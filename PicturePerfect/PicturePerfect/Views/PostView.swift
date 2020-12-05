//
//  PostView.swift
//  PicturePerfect
//
//  Created by Ronald Joubert on 12/4/20.
//

import SwiftUI

struct PostView: View {
    var body: some View {
        VStack {
            HStack {
                Image(systemName: "person.circle")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 50)
                
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
            
            Image(systemName: "seal.fill")
                .resizable()
                .foregroundColor(Color(.systemGreen))
                .scaledToFit()
                
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
