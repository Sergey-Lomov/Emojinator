//
//  Emojinator.swift
//  Prophecy
//
//  Created by Serhii.Lomov on 12.04.2021.
//

import Foundation

final class Emojinator {
    
    private static var dictionary = [
        "devil" : "đš",
        "alien" : "đŊ",
        "clown" : "đ¤Ą",
        "robot" : "đ¤",
        "death" : "đ",
        "ghost" : "đģ",
        "cat" : "đ",
        "dog" : "đ",
        "money" : "đ°",
        "detective" : "đĩī¸ââī¸",
        "kiss" : "đ",
        "love" : "â¤ī¸",
        "see" : "đī¸",
        "punch" : "đ",
        "hear" : "đ",
        "write" : "âī¸",
        "leak" : "đ",
        "burn" : "đĨ",
        "freez" : "âī¸",
        "mind" : "đ§ ",
        "blood" : "đŠ¸",
        "tooth" : "đĻˇ",
        "family" : "đ¨âđŠâđ§",
        "ambulance" : "đ",
        "sleep" : "đ",
        "clock1" : "đ",
        "clock2" : "đ",
        "clock3" : "đ",
        "clock4" : "đ",
        "moon1" : "đ",
        "moon2" : "đ",
        "moon3" : "đ",
        "moon4" : "đ",
        "weather1" : "âī¸",
        "weather2" : "đ§ī¸",
        "weather3" : "đŠī¸",
        "weather4" : "âī¸",
        "camera" : "đš",
        "scissros" : "âī¸",
        "miscroscope" : "đŦ",
        "radiation" : "âĸī¸",
        "biohazard" : "âŖī¸",
        "ortodox" : "âĻī¸",
        "latin" : "âī¸",
        "menorach" : "đ",
        "sixStart" : "âĄī¸",
        "islam" : "âĒī¸",
    ]
    
    // Will be implemented by ML at future
    func emojinate(string: String) -> String {
        let words = string.split(separator: " ")
        let emoji = words.compactMap{ Self.dictionary[String($0)] }
        return emoji.joined()
    }
}
