import SwiftUI

var head: some BodyPart {
    Head {
        ZStack {            
            let path = Bundle.main.path(forResource: "fortnite-ishowspeed-skin", ofType: "jpg")
            Image(uiImage: UIImage(contentsOfFile: path!)!)
        }
    }
}

#Preview(traits: .fixedLayout(width: 200, height: 200)) {
    head
}

