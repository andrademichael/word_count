# _The Word Count_

#### _A web application to search a block of text for matching words. Independent Project using Ruby and Sinatra; week one of Epicodus Ruby, 11/16/2016_

#### By _**Michael Andrade**_

## Specifications

### The Word Count will accept two strings and count how many times the first string occurs in the second string.
  * Returns nil if either field is empty or contains no word characters
    *  Input: "", ""
    *  Output: nil
  * Returns 1 if the search term and the search text match and 0 otherwise
    *  Input: "dog", "dog"
    *  Output: 1
    *  Input: "dog","cat"
    *  Output: 0

  * Returns the number of times the search term is exactly matched in the search text.") do
    *  Input: "The bartender jumped over the bar and grabbed the gun by its barrel."
    *  Output: 1

    *  Input: "The bear ate him, just as its forebear had eaten his father, the bear hunter."
    *  Output: 2

  * Ignores case when comparing search term to text")
    *  Input: "The dog barked eponymously and onomotopoeiacally; DOG, DOG DOG!"
    *  Output: 4

  * The web app, on click of the submit button, will submit the form, run the .word_count method, and display the output page with results."
    *  Input: "The big blue bug bit the bugbear, bugging him. The bug did not live long afterwards.", "bug"
    *  Output: 2

## Setup/Installation Requirements

* _Works in any web browser. Published on [Heroku](https://gentle-escarpment-60067.herokuapp.com/)_

## Support and contact details

_Contact me on Github at andrademichael_

## Technologies Used

* _HTML_
* _CSS_
  * _Bootstrap_
* _Ruby_
  * _Sinatra_


### License

_The Word Count is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.

The Word Count is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.

You should have received a copy of the GNU General Public License along with the Word Count. If not, see http://www.gnu.org/licenses/._

Copyright (c) 2016 **_Michael Andrade_**
