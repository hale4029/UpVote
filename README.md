# UpVote
![6D9CCA08-9791-48E2-B487-4BAA0358D2AB](https://user-images.githubusercontent.com/16090626/75720162-3a858c00-5c93-11ea-8920-fd6b938275ff.jpeg)
Click to open the [UpVote app](https://upvote-ideas-ui.herokuapp.com/) hosted on Heroku
Click [here](https://github.com/hale4029/Upvote_API) to open the related Back-End API supporting this Front-End 

[![Build Status](https://travis-ci.com/jobannon/upvote_ui.svg?branch=master)](https://travis-ci.com/jobannon/upvote_ui)

<!-- TABLE OF CONTENTS -->
## Table of Contents

* [About the Project](#about-the-project)
* [Purpose](#purpose)
  * [Built With](#built-with)
* [Installation](#installation)
  * [Requirements](#reqirements)
  * [Versions](#Versions)
* [Database](#database)
  * [Programatic Flow](#programatic-flow)
* [Testing](#testing)
  * [Testing Technologies](#testing-technologies)
* [Roadmap](#roadmap)
* [Running Tests](#running-tests)
* [Contact](#contact)
* [Acknowledgements](#acknowledgements)

## About the project
UUpVote is a bespoke, interactive microservice web application that authenticates with a third-party service (GitHub), consumes an image API (Upsplash), integrates asynchronous JavaScript requests/posts, and provides a solution for Turing's Mod 3 project ideation process.

During Mod 3, students suggest ideas for possible web applications. The ideas are voted upon and the top 5 are divided amongst groups of 3-4. UpVote is a web application that improves that process by allowing students to create and submit ideas. Once all ideas are submitted, the instructors can then permit voting (in the classroom), allowing students to vote in real time and view the results simultaneously.

## Purpose
Object Oriented Programing principles, RESTful Routing, Test Driven Development, Behavior Driven Development, Authenticated API calls, OAuth process, Client-Side JavaScript fetch requests.

## Welcome Page Demo

![upvote2](https://user-images.githubusercontent.com/16090626/76369084-f419d800-62f7-11ea-8b69-71d0da146050.gif)

## Installation
1. Clone down this and the micro-service repo into a directory of your choice
```
  $ git clone https://github.com/jobannon/upvote_ui
  $ git clone https://github.com/hale4029/Upvote_API
```
2. Change into the following directory
```
  $ cd UpVote
```
3. Install the gem packages
```
  $ bundle install
```
4. Change into the other directory
```
  $ cd Upvote_API
```
5. Install the gem packages
```
  $ bundle install
```
6. Set up the database
```
  $ rake db:{create,migrate,seed}
```
7. Launch your local server
```
  $ rails s
```
8. In a separate terminal tab, run the upvote_ui
```
  $ cd UpVote
  $ puma
```
9. Finally, visit `http://localhost:9292` in your web browser

## Requirements
Environment variables and required API keys/tokens:
* GitHub client_id defined as `ENV['GITHUB_KEY']`
* GitHub client_secret defined as `ENV['GITHUB_SECRET']`

### Versions
- Ruby 2.6.3
- Rails 6.0.2

### Related Repositories
- [upvote_api](https://github.com/hale4029/Upvote_API)

## Database 
![image](https://user-images.githubusercontent.com/16090626/75499161-6e586d00-5986-11ea-83f0-c552c29d81a7.png)

## Architecture
![image](https://user-images.githubusercontent.com/29346170/75731022-71d15880-5ce6-11ea-9389-9cd546f86ca2.png)

## Testing

### Testing Technologies
* [rspec](https://github.com/rspec/rspec)
* [factory_bot_rails](https://github.com/rubocop-hq/rubocop)
* [faker](https://github.com/faker-ruby/faker)
* [pry](https://github.com/pry/pry)
* [capybara](https://github.com/teamcapybara/capybara)
* [shoulda-matchers](https://github.com/thoughtbot/shoulda-matchers)
* [simplecov](https://github.com/colszowka/simplecov)
* [webmock](https://github.com/bblimke/webmock)

### Running Tests
Run the full test suite:
```
$ bundle exec rspec
```

Run a single test file:
```
$ bundle exec rspec <path-to-file>
```

## Roadmap
* [projectboard](https://github.com/jobannon/upvote_ui/projects/1)

## Contact
* [jobannon](https://github.com/jobannon)
* [freeheeling](https://github.com/freeheeling)
* [hale4029](https://github.com/hale4029)
## Acknowledgements
* [Brian Zanti](https://github.com/BrianZanti)
