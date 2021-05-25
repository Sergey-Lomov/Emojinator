//
//  Emojinator.swift
//  Prophecy
//
//  Created by Serhii.Lomov on 12.04.2021.
//

import Foundation

final class Emojinator {
    
    private static var dictionary = [
        "devil" : "👹",
        "alien" : "👽",
        "clown" : "🤡",
        "robot" : "🤖",
        "death" : "💀",
        "ghost" : "👻",
        "cat" : "🐈",
        "dog" : "🐕",
        "money" : "💰",
        "detective" : "🕵️‍♂️",
        "kiss" : "💋",
        "love" : "❤️",
        "see" : "👁️",
        "punch" : "👊",
        "hear" : "👂",
        "write" : "✍️",
        "leak" : "👅",
        "burn" : "🔥",
        "freez" : "❄️",
        "mind" : "🧠",
        "blood" : "🩸",
        "tooth" : "🦷",
        "family" : "👨‍👩‍👧",
        "ambulance" : "🚑",
        "sleep" : "🛌",
        "clock1" : "🕐",
        "clock2" : "🕓",
        "clock3" : "🕗",
        "clock4" : "🕙",
        "moon1" : "🌑",
        "moon2" : "🌗",
        "moon3" : "🌕",
        "moon4" : "🌓",
        "weather1" : "☁️",
        "weather2" : "🌧️",
        "weather3" : "🌩️",
        "weather4" : "☀️",
        "camera" : "📹",
        "scissros" : "✂️",
        "miscroscope" : "🔬",
        "radiation" : "☢️",
        "biohazard" : "☣️",
        "ortodox" : "☦️",
        "latin" : "✝️",
        "menorach" : "🕎",
        "sixStart" : "✡️",
        "islam" : "☪️",
    ]
    
    // Will be implemented by ML at future
    func emojinate(string: String) -> String {
        let words = string.split(separator: " ")
        let emoji = words.compactMap{ Self.dictionary[String($0)] }
        return emoji.joined()
    }
}
