//
//  ContentView.swift
//  PicturePerfect
//
//  Created by Ronald Joubert on 12/4/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            NavigationView {
                VStack {
                    NavView()
                    
                    ScrollView {
                        NotificationView()
                        
                        ForEach(0..<5) { item in
                            PostView()
                                .padding(.vertical, 40)
                        }
                    }
                }
                .navigationBarHidden(true)
            }.tabItem {
                Image(systemName: "house.fill")
            }
            NavigationView {
                VStack {
                    
                }
            }.tabItem {
                Image(systemName: "magnifyingglass")
            }
            NavigationView {
                VStack {
                    
                }
            }.tabItem {
                Image(systemName: "camera")
            }
            NavigationView {
                VStack {
                    
                }
            }.tabItem {
                Image(systemName: "heart")
            }
            NavigationView {
                VStack {
                    
                }
            }.tabItem {
                Image(systemName: "person")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
