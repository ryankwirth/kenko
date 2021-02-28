//
//  MusclesFrontImageView.swift
//  Kenko
//
//  Created by Ryan Wirth on 2021-02-27.
//

import SwiftUI

struct MusclesFrontImageView: View {
    var body: some View {
        Image(uiImage: StyleKit.imageOfMusclesFrontCanvas())
    }
}

struct MusclesFrontImageView_Previews: PreviewProvider {
    static var previews: some View {
        MusclesFrontImageView()
    }
}
