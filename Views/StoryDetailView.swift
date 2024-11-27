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
    }
}

#Preview {
    StoryDetailView(storyToShow: example)
}
