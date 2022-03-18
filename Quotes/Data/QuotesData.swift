//
//  QuotesData.swift
//  Quotes
//
//  Created by Alberto Juarbe on 3/17/22.
//

import Foundation

//Quotes link: https://parade.com/946073/parade/depression-quotes/

struct Quotes {
    
    static let depressionQuotes = [
    
    Depression(quote: "I found that with depression, one of the most important things you could realize is that you’re not alone",
               author: " - Dwayne Johnson"),
    
    Depression(quote: "You say you’re ‘depressed’ – all I see is resilience. You are allowed to feel messed up and inside out. It doesn’t mean you’re defective – it just means you’re human.",
               author: " - David Mitchell, Cloud Atlas"),
    
    Depression(quote: "Try to understand the blackness, lethargy, hopelessness, and loneliness they’re going through. Be there for them when they come through the other side. It’s hard to be a friend to someone who’s depressed, but it is one of the kindest, noblest, and best things you will ever do",
               author: " - Stephen Fry"),
    
    Depression(quote: "People who have never dealt with depression think it’s just being sad or being in a bad mood. That’s not what depression is for me; it’s falling into a state of grayness and numbness",
               author: " — Dan Reynolds"),
    
    Depression(quote: "I go through a lot of depression, and I know other people do, too, but I have an outlet that so many people don’t. If you have that inside of you and can’t get it out, what do you do",
               author: " – Billie Eilish"),
    
    Depression(quote: "A big part of depression is feeling really lonely, even if you’re in a room full of a million people",
               author: " — Lilly Singh"),
    
    Depression(quote: "When you’re surrounded by all these people, it can be lonelier than when you’re by yourself. You can be in a huge crowd, but if you don’t feel like you can trust anyone or talk to anybody, you feel like you’re really alone.",
               author: " — Fiona Apple"),
    
    Depression(quote: "Mental pain is less dramatic than physical pain, but it is more common and also more hard to bear. The frequent attempt to conceal mental pain increases the burden: it is easier to say, ‘My tooth is aching’ than to say, ‘My heart is broken.’ ",
               author: "― C.S. Lewis, The Problem of Pain"),

    Depression(quote: "Depression, for me, has been a couple of different things – but the first time I felt it, I felt helpless, hopeless, and things I had never felt before. I lost myself and my will to live",
               author: "— Ginger Zee"),

    Depression(quote: "That’s the thing about depression: A human being can survive almost anything, as long as she sees the end in sight. But depression is so insidious, and it compounds daily, that it’s impossible to ever see the end",
               author: "– Elizabeth Wurtzel"),

    Depression(quote: "I am bent, but not broken. I am scarred, but not disfigured. I am sad, but not hopeless. I am tired, but not powerless. I am angry, but not bitter. I am depressed, but not giving up",
               author: " — Anonymous"),

    Depression(quote: "I’ll never forget how the depression and loneliness felt good and bad at the same time. Still does.",
               author: "― Henry Rollins, The Portable Henry Rollins"),

//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//    Depression(quote: <#T##String#>,
//               author: <#T##String#>),
//
//
//
   ]
    
    //Link to quotes: https://parade.com/1247073/marynliles/gandhi-quotes/
    
    static let gandhiQotes = [

        Gandhi(quote: "The future depends on what we do in the present."),
        
        Gandhi(quote: "It’s easy to stand in the crowd but it takes courage to stand alone."),
        
        Gandhi(quote: "Our greatest ability as humans is not to change the world, but to change ourselves."),
        
        Gandhi(quote: "Service without humility is selfishness and egotism."),
        
        Gandhi(quote: "It does not require money to live neat, clean, and dignified."),
        
        Gandhi(quote: "My life is my message."),
        
        Gandhi(quote: "Speak only if it improves upon the silence."),
        
        Gandhi(quote: "Satisfaction lies in the effort, not in the attainment."),
        
        Gandhi(quote: "Relationships are based on four principles: respect, understanding, acceptance and appreciation."),
        
        Gandhi(quote: "Hate the sin, love the sinner."),
        
        Gandhi(quote: "It’s easy to stand with the crowd. It takes courage to stand alone."),
        
        Gandhi(quote: "Strength does not come from physical capacity. It comes from an indomitable will."),
        
        Gandhi(quote: "Carefully watch your thoughts, for they become your words. Manage and watch your words, for they will become your actions. Consider and judge your actions, for they have become your habits. Acknowledge and watch your habits, for they shall become your values. Understand and embrace your values, for they become your destiny."),
        
        
        
    ]
//
//
}
