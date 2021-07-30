//
//  ContentView.swift
//  photoList
//
//  Created by Kyohei Morinaka on 2021/07/30.
//

import SwiftUI

struct ContentView: View {
    @State var selectedTag = 1
    
    var body: some View {
        NavigationView {
        TabView(selection: $selectedTag) {
            
            Text("HOME").tabItem {
                Image(systemName: "house")
                Text("HOME") }.tag(1)
            List(photoArray) {item in RowView(photo: item)}.tabItem {
                Image(systemName: "pencil.and.outline")
                Text("SPOT") }.tag(2)
            Text("KEEP").tabItem {
                Image(systemName: "folder")
                Text("KEEP") }.tag(3)
        }
        .navigationTitle("湘南・鎌倉エリア")
        
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

}
