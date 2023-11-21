//
//  ContentView.swift
//  zarco
//
//  Created by jose on 20/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Text("Tortas El Zarco")
                .font(.title)
                .bold()
            
            Logo()
            ScrollView(.vertical,showsIndicators:false){
                Tortas()
                Hamburguesas()
                Tacos()
            }
            .border(Color.blue, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
            
            .frame(width: 300, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            .padding(10)
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
