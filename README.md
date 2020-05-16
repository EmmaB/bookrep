# README

A #SideProjectSummer 2020 side project by @has_many_books, using the @consonance_app API.

This web app takes a search term, uses it to query a JSON data source via a GET HTTP call, and uses the retrieved
data in a LaTeX template to generate a PDF advance information sheet.

The output could be used by:

* Book sales reps

* Bookstores

* Publishers

* Reviewers

The code is public so that technically literate publishers can fork it, edit the LaTeX templates themselves and produce AIs to their own specification. PRs welcome!

# TODO

[x] Initial spike using demo API and rough code

[x] Get LaTeX buildpack working on Heroku

[x] Custom domain bookrep.app

[ ] Get API call params to actually filter

[ ] Tests, Rubocop

[ ] Authentication

[ ] Put code in the right place! Refactor CSS, HTTP calls, LaTeX

[ ] User account to hold Consonance.app API key

[ ] Layout options in a template (colour, font, logo, etc)

[ ] Multiple products (1 sheet per product)

[ ] Multiple products (multiple sheets, i.e. a catalogue)

[ ] Additional sources of data: ONIX, Google Books, Goodreads

[ ] Documentation
