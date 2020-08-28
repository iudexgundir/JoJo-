//
//  CharacterType.swift
//  Quiz Test
//
//  Created by Говоров Эрхаан on 26.08.2020.
//

enum CharacterType: String {
    case Jonathan = "Джонатан Джостар ⭐️🔆"
    case Joseph = "Джозеф Джостар 🏍🕵️‍♂️"
    case Jotaro = "Куджо Джотаро ⚓️🤚"
    case Josuke = "Джоске Хигашиката 💎☮️💛"
    case Giorno = "Джорно Джованна 🕺🏼🐞🏹🇮🇹"
    
    
    var definition: String {
        switch self {
        case .Jonathan:
            return "Вы настоящий джентльмен!"
        case .Joseph:
            return "Вы обладатель острого ума и гений тактики"
        case .Jotaro:
            return "Вы обладаете невероятной мощью и силой"
        case .Josuke:
            return "Вы добрый и уверенный в себе"
        case .Giorno:
            return "Ваша невероятная решимость вдохновляет других"
            
        }
    }
}
