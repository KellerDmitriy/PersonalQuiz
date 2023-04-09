//
//  ResultViewController.swift
//  PersonalQuiz
//
//  Created by Келлер Дмитрий on 10.04.2023.
//

import UIKit

final class ResultViewController: UIViewController {
    
    // MARK: - IBOutlets
    
    @IBOutlet weak var emojiResultLabel: UILabel!
    
    @IBOutlet weak var resultLabel: UILabel!
    
    // MARK: - Private properties
    var answersChosen: [Answer]!
   
    // MARK: - View Life Cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.hidesBackButton = true
        // answerAnimalEmojiLabel.text = "Вы - \()"
    }
    
    // MARK: - Private Methods

    //    private func answerWhatAnimal() {
    //        var answersChosenAnimal: [Animal : Int] = [:]
    //        for answer in answersChosen {
    //            if animal
    //            answersChosenAnimal.append(answer : countAnswer)
    //        }
    //    }
}
