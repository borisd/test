moshe = User.create!(name: 'Moshe Kipod', email: 'moshe@xyte.io')
dave = User.create!(name: 'Dave McCow', email: 'dave@xyte.io')
alice = User.create!(name: 'Alice McNugget', email: 'alice@google.io')

quote1 = [
  "Frankly, my dear, I don't give a damn.",
  "I'm gonna make him an offer he can't refuse.",
  "You don't understand! I coulda had class. I coulda been a contender. I could've been somebody",
  "Toto",
  "Here's looking at you",
  "Go ahead",
  "All right",
  "May the Force be with you.",
  "Fasten your seatbelts. It's going to be a bumpy night.",
  "You talking to me?",
  "What we've got here is failure to communicate.",
  "I love the smell of napalm in the morning.",
  "Love means never having to say you're sorry.",
  "The stuff that dreams are made of.",
  "E.T. phone home.",
  "They call me Mister Tibbs!",
  "Rosebud.",
]
quote2 = [
  "Made it",
  "I'm as mad as hell",
  "Louis",
  "A census taker once tried to test me. I ate his liver with some fava beans and a nice Chianti.",
  "Bond. James Bond.",
  "There's no place like home.",
  "I am big! It's the pictures that got small.",
  "Show me the money!",
  "Why don't you come up sometime and see me?",
  "I'm walking here! I'm walking here!",
  "Play it",
  "You can't handle the truth!",
  "I want to be alone.",
  "After all",
  "Round up the usual suspects.",
  "I'll have what she's having.",
  "You know how to whistle",
  "You're gonna need a bigger boat.",
  "Badges? We ain't got no badges! We don't need no badges! I don't have to show you any stinking badges!",
  "I'll be back.",
  "Today"
]

quote3 = [
  "If you build it",
  "My mama always said life was like a box of chocolates. You never know what you're gonna get.",
  "We rob banks.",
  "Plastics.",
  "We'll always have Paris.",
  "I see dead people.",
  "Stella! Hey",
  "Oh",
  "Shane. Shane. Come back!",
  "Well",
  "It's alive! It's alive!",
  "Houston",
  "You've got to ask yourself one question: 'Do I feel lucky?' Well",
  "You had me at hello.",
  "One morning I shot an elephant in my pajamas. How he got in my pajamas",
  "There's no crying in baseball!",
  "La-dee-da",

  "A boy's best friend is his mother.",
  "Greed",
  "Keep your friends close",
  "As God is my witness",
  "Well",
  "Say hello to my little friend!",
  "What a dump.",
  "Mrs. Robinson",
  "Gentlemen",
  "Elementary",
  "Take your stinking paws off me",
  "Of all the gin joints in all the towns in all the world",
  "Here's Johnny!",
  "They're here!",
  "Is it safe?",
  "Wait a minute",
  "No wire hangers",
  "Mother of mercy",
  "Forget it",
  "I have always depended on the kindness of strangers.",
  "Hasta la vista",
  "Soylent Green is people!",
  "Open the pod bay doors",
  "Striker: Surely you can't be serious.  Rumack: I am serious...and don't call me Shirley.",
  "Yo",
  "Hello",
  "Toga! Toga!",
  "Listen to them. Children of the night. What music they make.",
  "Oh",
  "My precious.",
  "Attica! Attica!",
  "Sawyer",
  "Listen to me",
  "Tell 'em to go out there with all they got and win just one for the Gipper.",
  "A martini. Shaken",
  "Who's on first.",
  "Cinderella story. Outta nowhere. A former greenskeeper",
  "Life is a banquet",
  "I feel the need - the need for speed!",
  "Carpe diem. Seize the day",
  "Snap out of it!",
  "My mother thanks you. My father thanks you. My sister thanks you. And I thank you.",
  "Nobody puts Baby in a corner.",
  "I'll get you",
  "I'm the king of the world!",
]

quote1.each { |quote| Comment.create!(user: moshe, content: quote) }
quote2.each { |quote| Comment.create!(user: dave, content: quote) }
quote3.each { |quote| Comment.create!(user: alice, content: quote) }