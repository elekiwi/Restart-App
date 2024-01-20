//
//  ContentView.swift
//  Restart
//
//  Created by Leo Merelo on 18/1/24.
//

import SwiftUI

struct ContentView: View {
    
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = true
    
    var body: some View {
        
        ZStack {
            if isOnboardingViewActive {
                OnboardingView()
            } else{
                HomeView()
            }
        }
    }
}

#Preview {
    ContentView()
}
