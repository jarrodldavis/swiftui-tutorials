//
//  ProfileHost.swift
//  Landmarks
//
//  Created by Jarrod Davis on 6/13/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import SwiftUI

struct ProfileHost : View {
    @State var profile = Profile.default
    var body: some View {
        VStack(alignment: .leading, spacing: 20) {
            ProfileSummary(profile: self.profile)
        }
        .padding()
    }
}

#if DEBUG
struct ProfileHost_Previews : PreviewProvider {
    static var previews: some View {
        ProfileHost()
    }
}
#endif
