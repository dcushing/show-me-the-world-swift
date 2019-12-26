# About show-me-the-world-swift

This is a Swift/iOS remix of a Ruby on Rails project I started a while back. You can view the repo for the Ruby on Rails version on GitHub at https://github.com/dcushing/show-me-the-world

This is built on Swift 5 using Xcode 11 and SwiftUI. I am still a novice Swift/iOS developer, but seeing as my current job has shifted to focus entirely on my company's iOS app, I've been spending a lot of time learning about Swift and iOS and I want to put some of that into practice. I currently have no plans to list this on the App Store; I don't want to pay for an Apple Developer license and it's mostly a for-fun project.

The idea behind the project is that the user sees a landing page, which has a button that says "Where To?" When the user clicks or presses the button, the app pulls a random city from somewhere around the world and suggests that the user visit that city.

In the Ruby on Rails version, I imported a csv that contained a list of cities from around the world to a table in a Postgresql database, filtering on cities with a population of >100,000. I then imported a list of countries from a csv to another table in the same Postgresql database so that I could get things like the official languages, currency, and region for each country, because that information was not provided in the cities csv I found. I then used the Flickr API to find photos tagged with that location and selected three to display to the user and the Wikipedia API to find some location on that city (if there exists an English-language Wikipedia page for that city). I will most likely take a similar approach, although I may see if I can use different APIs.
