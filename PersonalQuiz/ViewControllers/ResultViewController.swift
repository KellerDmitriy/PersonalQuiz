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
    
    // MARK: - IB Actions
    @IBAction func doneButtonPressed(_ sender: UIBarButtonItem) {
        dismiss(animated: true)
    }
    
    // MARK: - Private Methods

    private func answerWhatAnimal() {
        let answersChosenAnimal = answersChosen.map { $0.animal}
    }
}
