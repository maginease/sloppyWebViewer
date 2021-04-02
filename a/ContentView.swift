//
//  ContentView.swift
//  a
//
//  Created by Minseo Kim on 4/1/21.
//

import SwiftUI

struct ContentView: View {
    
    let websiteLists:[Website]
    
    
    
    var body: some View {
        
        NavigationView {
            
            List(websiteLists) { website in
               
                NavigationLink(destination:Link(destination: URL(string: website.link)!, label: {
                    Text("go to \(website.displayName)")
                })) {
                        
                  
                       
                            Text("\(website.displayName)")
                          
                            
                        
                    }
                
            }
            
        }
        .preferredColorScheme(.dark)
      
        
    }
    
    
}




struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView(websiteLists:dataLists)
            
            
        }
    }
}






struct anotherView: View {
    
    var body: some View {
        
        NavigationLink(destination: Link(destination: URL(string: "https://www.google.com")!, label: {
            Text("go to google")
        })) {
            
            VStack {
                Text("hi again")
                Button("change color", action:{ })
            }
        }
        
        
        
    }
}

let another = anotherView()

