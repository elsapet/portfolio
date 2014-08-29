Project.create({
  name:'Meinsweeper',
  sequence:0,
  company:'Personal',
  link:'https://github.com/elsapet/meinsweeper',
  language:'Java',
  description:'Meinsweeper is an original version of a traditional minesweeper-style game such as Minesweeper or KMines, written using Java Swing.<br/><br/>The aim of Meinsweeper is to locate a number of coals that are hidden on the grid, and mark their location with a chimney brush. Increasing the difficulty level increases the size of the grid and the number of coals hidden.',
  image:'meinsweeper.png'
})

Project.create({
   name:'Homage to the Manchester University Computer',
   sequence:1,
   company:'Personal',
   link:'https://github.com/elsapet/simple_muc',
   language:'Ruby',
   description:'In 1952, Christopher Strachey wrote a programme for Mark One "Baby", the computer housed at Manchester University. This programme provided a database of verbs and nouns from which "Baby" would construct love poems.<br/><br/>My version sends its user a simplistic love sentence, many of which are inspired by Shakespearean sonnets: <em>The forward violet thus did I chide : Sweet thief lift the very urn of my yearning</em>'
})

Project.create({
   name:'Language vocabulary drill',
   sequence:2,
   company:'Personal',
   link:'https://github.com/elsapet/language_drill',
   language:'Python',
   description:'A simple Python script to drill vocabulary from a given .csv file of words.<br/>(Planned expansions include catering for special characters.)'
})

Project.create({
   name:'Big5 Boutique',
   company:'Big5 Boutique',
   sequence: 0,
   date: 'December 2013 to present',
   link:'http://www.big5boutique.com/',
   language:'Ruby on Rails, JavaScript (including Ember.js)',
   description:'Big5 Boutique is an online safari booking website.<br/><br/>For the user login system, I integrated with Facebook, LinkedIn, and Google+ as well as Devise. I also built a custom messaging interface so that users can send, receive, and access messages from safari lodges through the site.<br/><br/>I also designed and implemented the online availability system, integrating with various booking and hospitality APIs. Here I abstracted the differing APIs to provide a consistent availability interface for each safari lodge. We use the RSpec suite for testing.',
   image:'big5boutique.png'
})

Project.create({
   name:'Contract Vault',
   company:'Lab19 Digital',
   sequence: 1,
   date: 'October 2013 to November 2013',
   link:'',
   language:'JavaScript (node.js with Express, Ember.js), MongoDB',
   description:'Contract Vault is a custom web application for managing contracts between agencies and performers. Here I did general development in nodejs (with Express) and Emberjs.<br/><br/>I implemented user login and password reset functionality as well as error handling on both back- and front-end. I also worked on integration with various invoicing APIs. Tests were implemented using supertest.',
   image:'contractvault.png'
})

Project.create({
   name:'Word on the Wire',
   company:'Lab19 Digital',
   sequence: 2,
   date: 'September 2013',
   link:'http://wordonthewire.herokuapp.com/',
   language:'Ruby on Rails, JavaScript',
   description:'Word on the Wire is a web application that compiled search results from blekko, YouTube, Twitter and Faroo.<br/>I developed the Rails back-end for site. I integrated with Twitter and YouTube APIs to retrieve search results and used JavaScript (AJAX) to display the results.',
   image:'wordonwire.png'
})

Project.create({
   name:'NDorfin (site re-design)',
   company:'Refresh Creative Media',
   sequence: 3,
   date: 'July 2013 to August 2013',
   link:'http://www.ndorfin.co.za/',
   language:'WordPress (PHP, SQL), JavaScript (jQuery), HTML, CSS',
   description:'NDorfin is an adventure news site. Here I developed a custom WordPress back-end for the existing NDorfin site, including custom pagination and search functionality for custom post-types such as Events.<br/><br/>I provided functionality for multiple users, including a front-end login system where users can upload news articles and adventure events.<br/>The front-end re-design I implemented in HTML and CSS and completed the site upgrade with a custom PHP script to migrate data from the existing NDofrin database to the new WordPress database.',
   image:'ndorfin.png'
})