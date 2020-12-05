//
//  NavView.swift
//  PicturePerfect
//
//  Created by Ronald Joubert on 12/4/20.
//

import SwiftUI

struct NavView: View {
    var body: some View {
        HStack {
            Spacer()
            
            Text("Picture Perfect")
                .font(.largeTitle)
                .bold()
            
            Spacer()
            
            Button(action: {}, label: {
                Image(systemName: "paperplane")
                    .font(.title)
            })
            
        }
    }
}

struct NavView_Previews: PreviewProvider {
    static var previews: some View {
        NavView()
    }
}
