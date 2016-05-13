This personal library project is intended to allow avid book collectors the ability to store the information for their personal libraries and view the information in a manner of their choosing.

This project is designed to aid those with personal libraries, but limited knowledge of such computer systems as Excel, to record their personal libraries and the books contained within.  Ultimately, they will be able to search throughbooks by alphabetical order, by location, or even by author.   Libraries usually get larger, not smaller, and as time goes on, an effective record system is necassary to keep track of all the piles.

https://github.com/CSC415-PersonalLibraryProject/PersonalLibrary.git

Paramaters used during development: Ruby Version: 2.3.0 Rails Version: 4.0.0.rc (due to the latest version having a confliction with the Devise gem at the moment) Recommended Operating System: Ubuntu 16.04 (Linux) Recommended Browser: Firefox

Instructions for installation: https://gorails.com/setup/ubuntu/16.04 (rbenv recommended) *Ensure that you run gem install and rake db:migrate before attempting to run the server. *Server port: 3000

The software is currently in a very early state. There are no known bugs that will outright crash the program during normal use, but don't be suprised if something pops up.  Functionality is currently very limited, with the login and personal libraries being the only fully functional parts of the website. The book section has methods for creating a new book, destroying books, editing them, and showing them. Currently, new books cannot be created by the logged in user, but previously created books (through rails console) can be successfully viewed by clicking on the users's personal library.

  *Edits can now be made to the book.
