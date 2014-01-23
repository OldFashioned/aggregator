# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Link.create(title: 'Reddit', url: 'www.reddit.com', description: 'Reddit is a link aggregator.')
Link.create(title: 'Digg', url: 'www.digg.com', description: 'Digg is a link aggregator.')
Link.create(title: 'Hacker News', url: 'https://news.ycombinator.com/', description: 'Hacker News, or YCombinator News, is an aggregator of Computer Science related links.')
Link.create(title: 'Google', url: 'www.google.com', description: 'Google is a popular search engine.')
Link.create(title: 'Yahoo!', url: 'www.yahoo.com', description: 'Yahoo! is a popular search engine.')
Link.create(title: 'Bing', url: 'www.bing.com', description: 'Bing is a search engine.')
Link.create(title: 'IMDb', url: 'www.imdb.com', description: 'IMDb is a web site for searching for information about movies and television.')
Link.create(title: 'Wikipedia', url: 'http://www.wikipedia.org/', description: 'Wikipedia is an online encyclopedia.')
Link.create(title: 'YouTube', url: 'www.youtube.com', description: 'YouTube is a popular website where users can view and upload videos.')
Link.create(title: 'Flickr', url: 'www.flickr.com', description: 'Flickr is a website where users can submit high-resolution photographs.')
Link.create(title: 'Github', url: 'www.github.com', description: 'Github is a website where users can create code repositories and share/contribute to open source projects.')
Link.create(title: 'Stack Overflow', url: 'http://stackoverflow.com/', description: 'Stack Overflow is a social web site for developers. People can post questions about writing code and other members can offer support and solutions.')
Link.create(title: 'Facebook', url: 'www.facebook.com', description: 'Facebook is a social media site where friends can stay in touch with one another.')
Link.create(title: 'ABC News', url: 'http://abcnews.go.com/', description: 'The online presence of ABC News.')
Link.create(title: 'CNN', url: 'http://www.cnn.com/', description: 'The website of the popular CNN news network.')
Link.create(title: 'The Huffington Post', url: 'http://www.huffingtonpost.com/', description: 'The Huffington Post news network.')
Link.create(title: 'The New York Times', url: 'http://www.nytimes.com/', description: 'The online presence of the New York Times.')
Link.create(title: 'The Doghouse Diaries', url: 'http://thedoghousediaries.com/', description: 'A popular web comic.')
Link.create(title: 'Cyanide & Happiness', url: 'http://explosm.net/comics', description: 'A popular web comic.')
Link.create(title: 'xkcd', url: 'http://xkcd.com/', description: 'A popular web comic.')