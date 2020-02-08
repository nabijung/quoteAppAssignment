//
//  ViewController.swift
//  MotivationApp
//
//  Created by B on 2/2/20.
//

import UIKit

class ViewController: UIViewController {
    
    var inspirationQuotes = ["A challenge only becomes an obstacle when you bow to it.", "Art builds upon art, builds upon art...nothing is purely original. We're all inspired by something...or someone. It's a never-ending chain of ideas...and it's magical.", "The opposite of interpersonal trust is not mistrust. It is despair. This is because we have given up on believing that trustworthiness and fulfillment are possible from others. We have lost our hope in our fellow humans.", "Let your light shine so bright that your brilliance can only be ignored by fools."]
    
    var motivationQuotes = ["Your failures should motivate you to look at your life goals from a different angle", "What you do you become.", "It is ironic how those so hungry for an honest opinion are so quickly offended by that honesty. If you are not ready to hear the bad with the good, do not ask.", "Many people become prosperous only to realize the illusion that Success is more Fulfillment than Achievement."]
    
    var friendshipQuotes = ["I understand you, and I shall not attempt to make you change your mind. I am too old to want to improve the world. I have told you what I think, and that is all. I shall remain your friend even if you act contrary to my convictions, and I shall help you even if I disagree with you.", "It was one thing to be fooled, and another thing to be taken for a fool all the time.", "Friendship is like a glass ornament, once it is broken it can rarely be put back together exactly the same way.", "Sometimes it's best not to examine someone's intentions, and just take them for the asshole they really are."]
    
    var lifeQuotes = ["Do every act of your life as though it were the very last act of your life.", "Do not let your difficulties fill you with anxiety, after all it is only in the darkest nights that stars shine more brightly.", "I live in my own little world. But its ok, they know me here.", "She had been given a wonderful gift: life. Sometimes it was cruelly taken away too soon, but it's what you did with it that counted, not how long it lasted."]
    
   //ACTIONS
    @IBAction func inspirationButtonPressed(_ sender: Any) {
        let inspirationRandom = arc4random_uniform(UInt32(inspirationQuotes.count))
        
        quoteTextLable.text = inspirationQuotes[Int(inspirationRandom)]
        
    }
    
    @IBAction func motivationButtonPressed(_ sender: Any) {
        let motivationRandom = arc4random_uniform(UInt32(inspirationQuotes.count))
        
        quoteTextLable.text = motivationQuotes[Int(motivationRandom)]
    }
    
    @IBAction func lifeButtonPressed(_ sender: Any) {
        let lifeRandom = arc4random_uniform(UInt32(inspirationQuotes.count))
        
        quoteTextLable.text = lifeQuotes[Int(lifeRandom)]
    }
    
    @IBAction func FriendshipButtonPressed(_ sender: Any) {
        let friendshipRandom = arc4random_uniform(UInt32(inspirationQuotes.count))
        
        quoteTextLable.text = friendshipQuotes[Int(friendshipRandom)]
    }
    
    //OUTLETS
    @IBOutlet weak var quoteTextLable: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }


}

