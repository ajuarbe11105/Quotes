//
//  QuotesData.swift
//  Quotes
//
//  Created by Alberto Juarbe on 3/17/22.
//

import Foundation

//Quotes link: https://parade.com/946073/parade/depression-quotes/
//https://zenquotes.io/authors/chinese-proverb

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


    Depression(quote: "I have depression. But I prefer to say, ‘I battle’ depression instead of ‘I suffer’ with it. Because depression hits, but I hit back. Battle on",
               author: "— Anonymous"),

    Depression(quote: "Depression is being colorblind and constantly told how colorful the world is.",
               author: "— Atticus, Love Her Wild"),

    Depression(quote: "It is very hard to explain to people who have never known serious depression or anxiety the sheer continuous intensity of it. There is no off switch.",
               author: "– Matt Haig"),

    Depression(quote: "There is no point treating a depressed person as though she were just feeling sad, saying, ‘There now, hang on, you’ll get over it.’ Sadness is more or less like a head cold – with patience, it passes. Depression is like cancer.",
               author: " ― Barbara Kingsolver, The Bean Trees"),


    Depression(quote: "Mental illness is so much more complicated than any pill that any mortal could invent.",
               author: "– Elizabeth Wintzel"),

    Depression(quote: "Depression, suffering and anger are all part of being human.",
               author: "– Janet Fitch"),

    Depression(quote: "Every man has his secret sorrows which the world knows not; and often times we call a man cold when he is only sad.",
               author: "― Henry Wadsworth Longfellow"),
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
        AuthorQuote(quote: "The future depends on what we do in the present."),
        AuthorQuote(quote: "It’s easy to stand in the crowd but it takes courage to stand alone."),
        AuthorQuote(quote: "Our greatest ability as humans is not to change the world, but to change ourselves."),
        AuthorQuote(quote: "Service without humility is selfishness and egotism."),
        AuthorQuote(quote: "It does not require money to live neat, clean, and dignified."),
        AuthorQuote(quote: "My life is my message."),
        AuthorQuote(quote: "Speak only if it improves upon the silence."),
        AuthorQuote(quote: "Satisfaction lies in the effort, not in the attainment."),
        AuthorQuote(quote: "Relationships are based on four principles: respect, understanding, acceptance and appreciation."),
        AuthorQuote(quote: "Hate the sin, love the sinner."),
        AuthorQuote(quote: "It’s easy to stand with the crowd. It takes courage to stand alone."),
        AuthorQuote(quote: "Strength does not come from physical capacity. It comes from an indomitable will."),
        AuthorQuote(quote: "Carefully watch your thoughts, for they become your words. Manage and watch your words, for they will become your actions. Consider and judge your actions, for they have become your habits. Acknowledge and watch your habits, for they shall become your values. Understand and embrace your values, for they become your destiny."),
        AuthorQuote(quote: "The enemy is fear. We think it is hate; but, it is fear"),
        AuthorQuote(quote: "Seek not greater wealth, but simpler pleasure; not higher fortune, but deeper felicity."),
        AuthorQuote(quote: "Be the change you are trying to create."),
        AuthorQuote(quote: "Our greatest ability as humans is not to change the world, but to change ourselves."),
        AuthorQuote(quote: "There are two days in the year that we can not do anything, yesterday and tomorrow."),
        AuthorQuote(quote: "In doing something, do it with love or never do it at all."),
        AuthorQuote(quote: "There are two days in the year that we can not do anything, yesterday and tomorrow."),
        AuthorQuote(quote: "There is a sufficiency in the world for man’s need but not for man’s greed."),
        AuthorQuote(quote: "Happiness is when what you think, what you say, and what you do are in harmony."),
        AuthorQuote(quote: "Those who know how to think need no teachers."),
        AuthorQuote(quote: "What barrier is there that love cannot break?"),
        AuthorQuote(quote: "A coward is incapable of exhibiting love; it is the prerogative of the brave."),
        AuthorQuote(quote: "Full effort is full victory."),
        AuthorQuote(quote: "The best way to find yourself is to lose yourself in the service of others."),
        AuthorQuote(quote: "It is health that is real wealth and not pieces of gold and silver."),
        AuthorQuote(quote: "Honest disagreement is often a good sign of progress."),
        AuthorQuote(quote: "Each night, when I go to sleep, I die. And the next morning, when I wake up, I am reborn."),
        AuthorQuote(quote: "In a gentle way, you can shake the world."),
        AuthorQuote(quote: "The real ornament of a woman is her character, her purity."),
        AuthorQuote(quote: "Look at the sparrows; they do not know what they will do in the next moment. Let us literally live from moment to moment."),
        AuthorQuote(quote: "Man should forget his anger before he goes to sleep."),
        AuthorQuote(quote: "Man often becomes what he believes himself to be. If I keep on saying to myself that I cannot do a certain thing, it is possible that I may end by really becoming incapable of doing it. On the contrary, if I have the belief that I can do it, I shall surely acquire the capacity to do it even if I may not have it at the beginning."),
        AuthorQuote(quote: "Gentleness, self-sacrifice, and generosity are the exclusive possession of no one race or religion."),
        AuthorQuote(quote: "Do not judge others. Be your own judge and you will be truly happy. If you try to judge others, you are likely to burn your fingers."),
        AuthorQuote(quote: "To lose patience is to lose the battle."),
        AuthorQuote(quote: "There is nothing that wastes the body like worry, and one who has any faith in God should be ashamed to worry about anything whatsoever."),
        AuthorQuote(quote: "Many people, especially ignorant people, want to punish you for speaking the truth, for being correct, for being you. Never apologize for being correct, or for being years ahead of your time. If you’re right and you know it, speak your mind. Speak your mind. Even if you are a minority of one, the truth is still the truth."),
        AuthorQuote(quote: "A ‘No’ uttered from deepest conviction is better and greater than a ‘Yes’ merely uttered to please, or what is worse, to avoid trouble."),
        AuthorQuote(quote: "Knowledge gained through experience is far superior and many times more useful than bookish knowledge."),
        AuthorQuote(quote: "A man is but the product of his thoughts. What he thinks, he becomes."),
        AuthorQuote(quote: "If you want to change the world, start with yourself."),
        AuthorQuote(quote: "They cannot take away our self-respect if we do not give it to them."),
        AuthorQuote(quote: "The enemy is fear. We think it is hate but it is fear."),
        AuthorQuote(quote: "Happiness is when what you think, what you say, and what you do are in harmony."),
        AuthorQuote(quote: "To lose patience is to lose the battle."),
        AuthorQuote(quote: "No man loses his freedom except through his own weakness."),
        AuthorQuote(quote: "It’s the action, not the fruit of the action, that’s important. You have to do the right thing. It may not be in your power, may not be in your time, that there’ll be any fruit. But that doesn’t mean you stop doing the right thing. You may never know what results come from your actions. But if you do nothing, there will be no result."),
        AuthorQuote(quote: "My faith is brightest in the midst of impenetrable darkness."),
        AuthorQuote(quote: "The law of love could be best understood and learned through little children."),
        AuthorQuote(quote: "Truth without humility would be an arrogant caricature."),
        AuthorQuote(quote: "Strength does not come from physical capacity, it comes from an indomitable will."),
        AuthorQuote(quote: "Your action expresses your priorities"),
        AuthorQuote(quote: "That service is the noblest which is rendered for its own sake."),
        AuthorQuote(quote: "You must not lose faith in humanity. Humanity is an ocean; if a few drops of the ocean are dirty, the ocean does not become dirty."),
        AuthorQuote(quote: "For me, the different religions are beautiful flowers from the same garden, or they are branches of the same majestic tree. Therefore, they are equally true, though being received and interpreted through human instruments are equally imperfect."),
        AuthorQuote(quote: "For me, the different religions are beautiful flowers from the same garden, or they are branches of the same majestic tree. Therefore, they are equally true, though being received and interpreted through human instruments are equally imperfect."),
        AuthorQuote(quote: "To believe in something, and not to live it, is dishonest.")
        
        
    ]
    
    static let abeQuotes = [
        AuthorModel(quote: "That some achieve great success is proof to all that others can achieve it as well."),
        AuthorModel(quote: "Give me six hours to chop down a tree and I will spend the first four sharpening the axe."),
        AuthorModel(quote: "In the end, it's not the years in your life that count. It's the life in your years."),
        AuthorModel(quote: "The best way to predict your future is to create it."),
        AuthorModel(quote: "Whatever you are, be a good one."),
        AuthorModel(quote: "Things may come to those who wait, but only the things left by those who hustle."),
        AuthorModel(quote: "Those who look for the bad in people will surely find it."),
        AuthorModel(quote: "I would rather be a little nobody, then to be an evil somebody."),

    ]
    
    static let jobsQuotes = [
    AuthorModel(quote: "My favorite things in life don't cost any money. It's really clear that the most precious resource we all have is time."),
    AuthorModel(quote: "Your time is limited, so don't waste it living someone elses. life. Don't be trapped by dogma - which is living with the results of other people's thinking."),
    AuthorModel(quote: "Have the courage to follow your heart and intuition. They somehow know what you truly want to become."),
    AuthorModel(quote: "Your time is limited, so don't waste it living someone elses life."),
    AuthorModel(quote: "Quality is more important than quantity. One home run is much better than two doubles."),
    AuthorModel(quote: "The people who are crazy enough to think they can change the world are the ones who do."),
    AuthorModel(quote: "Don't let the noise of others opinions drown out your inner voice."),
    AuthorModel(quote: "Your work is going to fill a large part of your life, and the only way to be truly satisfied is to do what you believe is great work."),
    AuthorModel(quote: "Remembering that you are going to die is the best way I know to avoid the trap of thinking you have something to lose."),
    
    ]
    
    static let marleyQuotes = [
    AuthorModel(quote: "Better to die fighting for freedom than be a prisoner all the days of your life."),
    AuthorModel(quote: "Conquer the devils with a little thing called love."),
    AuthorModel(quote: "Emancipate yourself from mental slavery, none but ourselves can free our mind."),
    AuthorModel(quote: "Don't gain the world and lose your soul. Wisdom is better than silver and gold."),
    AuthorModel(quote: "Just because you are happy it does not mean that the day is perfect but that you have looked beyond its imperfections."),
    AuthorModel(quote: "Every man gotta right to decide his own destiny."),
    AuthorModel(quote: "When the root is strong, the fruit is sweet."),
    AuthorModel(quote: "Love the life you live, live the life you love."),
    AuthorModel(quote: "The truth is, everyone is going to hurt you. You just got to find the ones worth suffering for."),
    AuthorModel(quote: "Don't give up the fight, Stand up for your rights."),
    AuthorModel(quote: "None but ourselves can free our minds."),

    ]
    
    static let muskDetail = [
    AuthorModel(quote: "When something is important enough, you do it even if the odds are not in your favor."),
    AuthorModel(quote: "I do think there is a lot of potential if you have a compelling product and people are willing to pay a premium for that. I think that is what Apple has shown. You can buy a much cheaper cell phone or laptop, but Apple’s product is so much better than the alternative, and people are willing to pay that premium."),
    AuthorModel(quote: "What makes innovative thinking happen?… I think it’s really a mindset. You have to decide."),
    AuthorModel(quote: "A company is a group organized to create a product or service, and it is only as good as its people and how excited they are about creating. I do want to recognize a ton of super-talented people. I just happen to be the face of the companies."),
    AuthorModel(quote: "I’ve actually not read any books on time management."),
    AuthorModel(quote: "I would just question things… It would infuriate my parents… That I wouldn’t just believe them when they said something ’cause I’d ask them why. And then I’d consider whether that response made sense given everything else I knew."),
    AuthorModel(quote: "It’s OK to have your eggs in one basket as long as you control what happens to that basket."),
    AuthorModel(quote: "The first step is to establish that something is possible; then probability will occur."),
    AuthorModel(quote: "When Henry Ford made cheap, reliable cars, people said, ‘Nah, what’s wrong with a horse?’ That was a huge bet he made, and it worked."),
    AuthorModel(quote: "My biggest mistake is probably weighing too much on someone’s talent and not someone’s personality. I think it matters whether someone has a good heart."),
    AuthorModel(quote: "I wouldn’t say I have a lack of fear. In fact, I’d like my fear emotion to be less because it’s very distracting and fries my nervous system."),
    AuthorModel(quote: "If something has to be designed and invented, and you have to figure out how to ensure that the value of the thing you create is greater than the cost of the inputs, then that is probably my core skill."),
    AuthorModel(quote: "I say something, and then it usually happens. Maybe not on schedule, but it usually happens."),
    AuthorModel(quote: "No, I don't ever give up. I'd have to be dead or completely incapacitated."),
    AuthorModel(quote: "If you get up in the morning and think the future is going to be better, it is a bright day. Otherwise, it’s not."),
    AuthorModel(quote: "I think the best way to attract venture capital is to try and come up with a demonstration of whatever product or service it is and ideally take that as far as you can. Just see if you can sell that to real customers and start generating some momentum. The further along you can get with that, the more likely you are to get funding."),
    AuthorModel(quote: "I think it’s very important to have a feedback loop, where you’re constantly thinking about what you’ve done and how you could be doing it better."),
    AuthorModel(quote: "I don’t believe in process. In fact, when I interview a potential employee and he or she says that ‘it’s all about the process,’ I see that as a bad sign. The problem is that at a lot of big companies, process becomes a substitute for thinking. You’re encouraged to behave like a little gear in a complex machine. Frankly, it allows you to keep people who aren’t that smart, who aren’t that creative."),
    AuthorModel(quote: "Some people don’t like change, but you need to embrace change if the alternative is disaster."),
    AuthorModel(quote: "I don’t spend my time pontificating about high-concept things; I spend my time solving engineering and manufacturing problems."),
    AuthorModel(quote: "People should pursue what they’re passionate about. That will make them happier than pretty much anything else."),
    AuthorModel(quote: "If something is important enoug, you should try even if the probably outcome is failure."),
    AuthorModel(quote: "As much as possible, avoid hiring MBAs. MBA programs don’t teach people how to create companies."),
    AuthorModel(quote: "People work better when they know what the goal is and why. It is important that people look forward to coming to work in the morning and enjoy working."),
    AuthorModel(quote: "I’m interested in things that change the world or that affect the future and wondrous, new technology where you see it, and you’re like, ‘Wow, how did that even happen? How is that possible?"),
    AuthorModel(quote: "It’s very important to like the people you work with, otherwise life and your job is gonna be quite miserable."),
    AuthorModel(quote: "Brand is just a perception, and perception will match reality over time. Sometimes it will be ahead, other times it will be behind. But brand is simply a collective impression some have about a product."),
    AuthorModel(quote: "There are really two things that have to occur in order for a new technology to be affordable to the mass market. One is you need economies of scale. The other is you need to iterate on the design. You need to go through a few versions."),
    AuthorModel(quote: "When somebody has a breakthrough innovation, it is rarely one little thing. Very rarely, is it one little thing. It’s usually a whole bunch of things that collectively amount to a huge innovation."),
    AuthorModel(quote: "Persistence is very important. You should not give up unless you are forced to give up."),
    AuthorModel(quote: "I don’t create companies for the sake of creating companies, but to get things done."),
    AuthorModel(quote: "If you’re trying to create a company, it’s like baking a cake. You have to have all the ingredients in the right proportion."),
    AuthorModel(quote: "I always have optimism, but I’m realistic. It was not with the expectation of great success that I started Tesla or SpaceX… It’s just that I thought they were important enough to do anyway."),
    AuthorModel(quote: "It is a mistake to hire huge numbers of people to get a complicated job done. Numbers will never compensate for talent in getting the right answer (two people who don’t know something are no better than one), will tend to slow down progress, and will make the task incredibly expensive."),
    AuthorModel(quote: "Work like hell. I mean you just have to put in 80 to 100 hour weeks every week. This improves the odds of success. If other people are putting in 40 hour workweeks and you’re putting in 100 hour workweeks, then even if you’re doing the same thing, you know that you will achieve in four months what it takes them a year to achieve."),
    AuthorModel(quote: "You have to say, ‘Well, why did it succeed where others did not?"),
    AuthorModel(quote: "There’s a tremendous bias against taking risks. Everyone is trying to optimize their ass-covering."),
    AuthorModel(quote: "Starting and growing a business is as much about the innovation, drive, and determination of the people behind it as the product they sell."),
    AuthorModel(quote: "I think we have a duty to maintain the light of consciousness to make sure it continues into the future."),
    AuthorModel(quote: "Failure is an option here. If things are not failing, you are not innovating enough."),
    AuthorModel(quote: "I always invest my own money in the companies that I create. I don’t believe in the whole thing of just using other people’s money. I don’t think that’s right. I’m not going to ask other people to invest in something if I’m not prepared to do so myself."),
    AuthorModel(quote: "Being an entrepreneur is like eating glass and staring into the abyss of death."),
    AuthorModel(quote: "Don’t delude yourself into thinking something’s working when it’s not, or you’re gonna get fixated on a bad solution."),
    AuthorModel(quote: "If you’re co-founder or CEO, you have to do all kinds of tasks you might not want to do… If you don’t do your chores, the company won’t succeed… No task is too menial."),
    AuthorModel(quote: "Really pay attention to negative feedback and solicit it, particularly from friends. … Hardly anyone does that, and it’s incredibly helpful."),
    AuthorModel(quote: "Talent is extremely important. It’s like a sports team, the team that has the best individual player will often win, but then there’s a multiplier from how those players work together and the strategy they employ."),
    AuthorModel(quote: "You shouldn’t do things differently just because they’re different. They need to be… better."),
    AuthorModel(quote: "Don't confuse schooling with education."),

    
    ]
    
    static let dylanQuote = [
        AuthorModel(quote: "All I can do is be me, whoever that is."),
        AuthorModel(quote: "When you've got nothing, you've got nothing to lose."),
        AuthorModel(quote: "If you want to keep your memories, you first have to live them."),
        AuthorModel(quote: "You don't need a weatherman to know which way the wind blows."),
        AuthorModel(quote: "Behind every beautiful thing, there's some kind of pain."),
        AuthorModel(quote: "People seldom do what they believe in. They do what is convenient, then repent."),
        AuthorModel(quote: "To live outside the law, you must be honest."),
        AuthorModel(quote: "Some people feel the rain. Others just get wet."),
        AuthorModel(quote: "Don't criticize what you can't understand."),
    ]
    
    static let lennonQuote = [
    AuthorModel(quote: "There are two basic motivating forces: fear and love. When we are afraid, we pull back from life. When we are in love, we open to all that life has to offer with passion, excitement, and acceptance."),
    AuthorModel(quote: "Turn off your mind, relax, and float downstream."),
    AuthorModel(quote: "Everything will be okay in the end. If it’s not okay, it’s not the end."),
    AuthorModel(quote: "When you do something beautiful and nobody noticed, do not be sad. For the sun, every morning is a beautiful spectacle and yet most of the audience still sleeps."),
    AuthorModel(quote: "It matters not who you love, where you love, why you love, when you love or how you love, it matters only that you love."),
    AuthorModel(quote: "If everyone could just be happy with themselves and the choices people around them make, the world would instantly be a better."),
    AuthorModel(quote: "Count your age by friends, not years. Count your life by smiles, not tears."),
    AuthorModel(quote: "Being honest may not get you a lot of friends but it’ll always get you the right ones."),
    AuthorModel(quote: "Love is a promise, love is a souvenir, once given never forgotten, never let it disappear."),
    AuthorModel(quote: "A mistake is only an error, it becomes a mistake when you fail to correct it."),
    AuthorModel(quote: "There’s nowhere you can be that isn’t where you’re meant to be…"),
    AuthorModel(quote: "There are no problems, only solutions."),
    AuthorModel(quote: "Love is all you need."),
    AuthorModel(quote: "What we’ve got to do is keep hope alive. Because without it we’ll sink."),
    AuthorModel(quote: "It’s weird not to be weird."),
    AuthorModel(quote: "Get out there and get peace, think peace, and live peace and breathe peace, and you’ll get it as soon as you like."),


    ]
    
    static let kingQuote = [
        AuthorModel(quote: "Get busy living, or get busy dying."),
        AuthorModel(quote: "Monsters are real, and ghosts are real too. They live inside us, and sometimes, they win."),
        AuthorModel(quote: "Fiction is the truth inside the lie."),
        AuthorModel(quote: "Either get busy living or get busy dying."),
        AuthorModel(quote: "When the time is gone, you can never get it back."),
        AuthorModel(quote: "When asked, how do you write? I invariably answer, one word at a time."),
        AuthorModel(quote: "The scariest moment is always just before you start. After that, things can only get better."),
        AuthorModel(quote: "Life is like a wheel. Sooner or later, it always comes around to where you started again."),
        AuthorModel(quote: "Remember, hope is a good thing, maybe the best of things."),
        AuthorModel(quote: "You can, you should, and if you're brave enough to start, you will."),
        AuthorModel(quote: "Fear can hold you prisoner. Hope can set you free."),
        AuthorModel(quote: "When you are talented you do it whatever it is until your fingers bleed or your eyes are ready to fall out of your head."),
        AuthorModel(quote: "Amateurs sit and wait for inspiration, the rest of us just get up and got to work."),
        AuthorModel(quote: "The most important things are the hardest to say."),
        
    
    ]
    
    
    static let williamsQuotes = [
        AuthorModel(quote: "Everyone you meet is fighting a battle you know nothing about. Be kind. Always."),
        AuthorModel(quote: "You're only given a little spark of madness. You mustn't lose it."),
        AuthorModel(quote: "The world is open for play, everything and everybody is mockable in a wonderful way."),
        AuthorModel(quote: "You will have bad times, but they will always wake you up to the stuff you weren't paying attention to."),
        AuthorModel(quote: "Real loss is only possible when you love something more than you love yourself."),
        AuthorModel(quote: "What's right is what's left if you do everything else wrong."),

    
    
    ]
    
    static let twainQuotes = [
        AuthorModel(quote: "Keep away from people who try to belittle your ambitions."),
        AuthorModel(quote: "Everyone is a moon, and has a dark side which he never shows to anybody."),
        AuthorModel(quote: "It's not the size of the dog in the fight, it's the size of the fight in the dog."),
        AuthorModel(quote: "A clear conscience is the sure sign of a bad memory."),
        AuthorModel(quote: "The two most important days in your life are the day you are born and the day you find out why."),
        AuthorModel(quote: "If you don't read the newspaper, you're uninformed. If you read the newspaper, you're misinformed."),
        AuthorModel(quote: "If you tell the truth, you don't have to remember anything."),
        AuthorModel(quote: "Never argue with stupid people, they will drag you down to their level and then beat you with experience."),
        AuthorModel(quote: "The world doesn't owe you anything. It was here first."),
        AuthorModel(quote: "The secret of getting ahead is getting started."),
        AuthorModel(quote: "Whenever you find yourself on the side of the majority, it is time to reform."),
        AuthorModel(quote: "Anger is an acid that can do more harm to the vessel in which it is stored than to anything on which it is poured."),
        AuthorModel(quote: "Always do what is right. It will gratify half of mankind and astound the other."),
        AuthorModel(quote: "I have never let my schooling interfere with my education."),
        AuthorModel(quote: "If you pick up a starving dog and make him prosperous he will not bite you. This is the principal difference between a dog and man."),
        AuthorModel(quote: "A lie can travel half way around the world while the truth is putting on its shoes."),
        AuthorModel(quote: "Kindness is a language which the deaf can hear and the blind can see."),
        AuthorModel(quote: "Courage is resistance to fear, mastery of fear - not absence of fear."),
        AuthorModel(quote: "Never allow someone to be your priority while allowing yourself to be their option."),
        AuthorModel(quote: "The fear of death follows from the fear of life. A man who lives fully is prepared to die at any time."),
        AuthorModel(quote: "The secret of getting started is breaking your complex, overwhelming tasks into small manageable tasks, and then starting on the first one."),
    
    ]
    
    static var mandelaQuotes = [
        AuthorModel(quote: "I learned that courage was not the absence of fear, but the triumph over it. The brave man is not he who does not feel afraid, but he who conquers that fear."),
        AuthorModel(quote: "It always seems impossible until it's done."),
        AuthorModel(quote: "Live life as though nobody is watching, and express yourself as though everyone is listening."),
        AuthorModel(quote: "It is what we make out of what we have, not what we are given, that separates one person from another."),
        AuthorModel(quote: "One of the most difficult things is not to change society - but to change yourself."),
        AuthorModel(quote: "You can start changing our world for the better daily, no matter how small the action."),
        AuthorModel(quote: "Everyone can rise above their circumstances and achieve success if they are dedicated to and passionate about what they do."),
        AuthorModel(quote: "There can be no greater gift than that of giving one's time and energy to help others without expecting anything in return."),

    
    ]
    
    static var mlkQuotes = [
        AuthorModel(quote: "The quality, not the longevity, of one's life is what is important."),
        AuthorModel(quote: "Faith is taking the first step even when you don't see the whole staircase."),
        AuthorModel(quote: "Darkness cannot drive out darkness; only light can do that. Hate cannot drive out hate; only love can do that."),
        AuthorModel(quote: "We must learn to live together as brothers or perish together as fools."),
        AuthorModel(quote: "In the End, we will remember not the words of our enemies, but the silence of our friends."),
        AuthorModel(quote: "The time is always right to do what is right."),
        AuthorModel(quote: "We must accept finite disappointment, but never lose infinite hope."),
        AuthorModel(quote: "A man should do his job so well that the living, the dead, and the unborn could do it no better."),
        AuthorModel(quote: "There can be no deep disappointment where there is not deep love."),

    ]
    
    static var newtonQuotes = [
        AuthorModel(quote: "Live your life as an exclamation rather than an explanation."),
        AuthorModel(quote: "To every action there is always opposed an equal reaction."),
        AuthorModel(quote: "What we know is a drop, what we don't know is an ocean."),
        AuthorModel(quote: "The best way to understanding is a few good examples."),
        AuthorModel(quote: "Truth is the offspring of silence and meditation."),
        AuthorModel(quote: "To arrive at the simplest truth requires years of contemplation."),
        AuthorModel(quote: "Nature is pleased with simplicity. And nature is no dummy."),
        AuthorModel(quote: "Genius is patience."),
        AuthorModel(quote: "If I have seen further than others, it is by standing upon the shoulders of giants."),
        AuthorModel(quote: "We build too many walls and not enough bridges."),
        AuthorModel(quote: "No great discovery was ever made without a bold guess."),
        AuthorModel(quote: "My powers are ordinary. Only my application brings me success."),
    ]
    
    static var elvisQuotes = [
    
    AuthorModel(quote: "If you let your head get too big, it'll break your neck."),
    AuthorModel(quote: "When things go wrong, don't go with them."),
    AuthorModel(quote: "Sad thing is, you can still love someone and be wrong for them."),
    AuthorModel(quote: "Do something worth remembering."),
    AuthorModel(quote: "To judge a man by his weakest link or deed is like judging the power of the ocean by one wave."),
    AuthorModel(quote: "Life is love and love is life."),
    AuthorModel(quote: "Animals don't hate, and we're supposed to be better than them."),
    AuthorModel(quote: "Values are like fingerprints. Nobody's are the same, but you leave 'em all over everything you do."),
    AuthorModel(quote: "Truth is like the sun. You can shut it out for a time, but it ain't going away."),
    AuthorModel(quote: "People think you're crazy if you talk about things they don't understand"),

    
    ]
    
    static var washingtonQuotes = [
        AuthorModel(quote: "Don't just aspire to make a living. Aspire to make a difference."),
        AuthorModel(quote: "Goals on the road to achievement cannot be achieved without discipline and consistency."),
        AuthorModel(quote: "If I am a cup maker, I’m interested in making the best cup I possibly can. My effort goes into that cup, not what people think about it."),
        AuthorModel(quote: "Every day, sincerely and without phoniness, try to understand and appreciate the people who work with you. Do your job well, learn your job well, but always remember that the people you work with are your most valuable asset. Embrace them. Honor them. Respect them."),
        AuthorModel(quote: "What it taught me was forgiveness. It taught me that when people present themselves in a certain way, there’s probably some back story or issue or reason for the way that they are... And a lot of times, it’s about something that’s completely out of their control."),
        AuthorModel(quote: "If you have an enemy, then learn and know your enemy, don’t just be mad at him or her."),
        AuthorModel(quote: "Every failed experiment is one step closer to success."),
        AuthorModel(quote: "There are two kinds of pain in this world. The pain that hurts, the pain that alters."),
        AuthorModel(quote: "You practice anything a long time, you get good at it. You tell a hundred lies a day, it sounds like the truth. Everyone betrays everyone."),
        AuthorModel(quote: "You can beat or jail me or even kill me, but I am not going to be what you want me to be!"),
        AuthorModel(quote: "The chances you take, the people you meet, the people you love, the faith that you have. That's what's going to define you."),
        AuthorModel(quote: "At the end of the day, it’s not about what you have or even what you’ve accomplished. It’s about what you’ve done with those accomplishments. It’s about who you’ve lifted up, who you’ve made better. It’s about what you’ve given back."),

    
    ]
}
