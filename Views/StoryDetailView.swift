//
//  StoryDetailView.swift
//  Alumni story basic interface
//
//  Created by hayden on 2024-11-27.
//

import SwiftUI

struct StoryDetailView: View {
    
    let storyToShow: Story
    
    var body: some View {
        Text(storyToShow.author)
            .font(.headline)
            .padding()
        Text(storyToShow.description)
        
    }
}

#Preview {
    StoryDetailView(storyToShow: example)
}
