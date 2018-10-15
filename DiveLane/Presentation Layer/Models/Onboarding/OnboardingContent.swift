//
//  OnboardingContent.swift
//  DiveLane
//
//  Created by Anton Grigorev on 08/09/2018.
//  Copyright © 2018 Matter Inc. All rights reserved.
//

import UIKit

struct OnboardingContentModel {
    var title: String
    var subtitle: String
    var image: UIImage
}

let PAGES = [
    OnboardingContentModel(title: "As secure as hard-wallet", subtitle: "No private key sharing needed", image: UIImage(named: "onboarding1")!),
    OnboardingContentModel(title: "ERC-20 Support", subtitle: "Use any Ether network token", image: UIImage(named: "onboarding2")!),
    OnboardingContentModel(title: "Be free from hard-bonded solutions", subtitle: "Sign transactions and call arbitrary contract's methods via deep links", image: UIImage(named: "onboarding3")!)
]
