//
//  ContentView.swift
//  Alumni story basic interface
//
//  Created by hayden on 2024-11-27.
//

import SwiftUI

struct LandingView: View {
    
    @State private var story: [Story] = []
    
    var body: some View {
        NavigationStack{
            VStack{
                
                List(exampleStories){ currentStory in
                    NavigationLink{
                        StoryDetailView(storyToShow: currentStory)
                    }label: {
                        Text(currentStory.title)
                    }
                    
                }
                
                
            }
            .navigationTitle("Alumni Stories")
        }
       
    }
}

#Preview {
    LandingView()
}
