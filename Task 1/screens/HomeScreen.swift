//
//  HomeScreen.swift
//  Task 1
//
//  Created by Ogabek Matyakubov on 25/11/22.
//

import SwiftUI

struct HomeScreen: View {
    var body: some View {
        
        NavigationView {
            Text("OgabekDev")
                .toolbar {
                    ToolbarItem(placement: .principal, content: {
                        Text("Home")
                    })
                    
                    ToolbarItem(placement: .navigationBarLeading, content: {
                        Button(action: {
                            print("More Clicked")
                        }, label: {
                            Image(systemName: "line.3.horizontal")
                                .tint(Color.black)
                        })
                    })
                    
                    ToolbarItem(placement: .navigationBarTrailing, content: {
                        Button(action: {
                            print("Apple Clicked")
                        }, label: {
                            Image(systemName: "apple.logo")
                        })
                    })
                }
        }
        
    }
}

struct HomeScreen_Previews: PreviewProvider {
    static var previews: some View {
        HomeScreen()
    }
}
