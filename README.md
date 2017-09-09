## Project
* A recipe finder app using the RecipePuppy API: http://www.recipepuppy.com/about/api/

## Requirements
* The user types in a search query for the name of a recipe and hits enter (submit)
* Only the first 20 results of a search are displayed
* Code should be written in Rails 5.0.3 & Ruby 2.4.0
* Frontend should use Bootstrap 4 for styling

## Assessment criteria
1. How well the requirements above are met
2. Code quality
3. The simplicity and extensibility of the approach taken

## View App
* The application is live [here](https://bobs-recipe-finder.herokuapp.com/)

## Notes
* Testing - I did not include tests as there are just 2 methods used and one is an external call which would need to be stubbed or mocked
* Error Handling - I did not add any error handling other than a check for if there are results returned.
* Views - I was originally going to create a show page for each recipe that could be accessed with link from the index page. That way I would have truncated the text and then show full text on the actual show page. The data did not have a unique ID for each recipe so this would have been difficult to do.

## TODOS
* Create users and allow users to save their favorite recipes. This could be done by creating an actual recipe (there is not currently any functionality for this) and saving those recipes for the user.
* Add option to search by ingredients.