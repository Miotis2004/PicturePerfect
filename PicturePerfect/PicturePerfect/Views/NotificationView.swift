//
//  NotificationView.swift
//  PicturePerfect
//
//  Created by Ronald Joubert on 12/5/20.
//

import SwiftUI

struct NotificationView: View {
    var notice: String = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
    
    var body: some View {
        HStack {
            Image(systemName: "rosette")
                .font(.title)
            
            Text(notice)
            
            Image(systemName: "xmark")
        }
        
    }
}

struct NotificationView_Previews: PreviewProvider {
    static var previews: some View {
        NotificationView()
    }
}
