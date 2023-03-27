# superheroes
# How to get started

In order for you to use the content on this repo ensure you have the following:

A computer that runs on either of the following; (Windows 7+, Linux, Mac OS) ruby  

# Installation

To use this repo on your machine, you require some simple steps:

# Step one

Open a terminal / command line interface on your computer

Clone the repo by using the following:

    git@github.com:Rose534/superheroes.git

Change directory to the repo folder:

    cd superheroes

Before installing Rails, you need to have the following software installed on your computer:

    sudo apt-get install ruby

Bundler: Bundler is a package manager for Ruby, which makes it easy to manage dependencies. You can install it by running the following command:

    gem install bundler


Install Rails
Once you have Ruby and Bundler installed, you can install Rails by following these steps:

Open a terminal or command prompt on your computer.

Install Rails by running the following command:

    gem install rails

Verify that Rails is installed by running the following command:

    rails --version

This should output the version number of Rails that you just installed.

To install all the gems, run

     bundle install

To run the rails server run, `rails s or rails server`

Once you run the rails server, enter this in your respective browser to see the json `http://localhost:3000/heroes`

Use code . to open it in visual studio

This backend is already deployed, use this link to access it via the server : `https://super-hero-njvy.onrender.com`

This is what the associations table look like for the code

![Screenshot from 2023-03-26 17-14-50](https://user-images.githubusercontent.com/105820877/227774384-140a735e-4d63-4e5d-8c29-72126f823b04.png)


# API documentation
This application exposes an API for retrieving superhero data. The API has the following endpoints:

`GET /heroes: Returns a list of all superheroes in the database`

`GET /heroes/:id: Returns information about a specific superhero`

`GET /powers: Returns a list of all the powers`

`GET /powers/:id: Returns information about a specific power`

`PATCH /powers/:id:Changes the description of a power`

`POST /hero_powers: Adds a power to a superhero`


This is what the various endpoints will output when you run it

`Get/heroes`

![Screenshot from 2023-03-26 18-05-58](https://user-images.githubusercontent.com/105820877/227774491-318b2a55-e91c-4eb5-b2ae-2f47c8100a0e.png)


`Get/heroes/:id`

![Screenshot from 2023-03-26 18-07-32](https://user-images.githubusercontent.com/105820877/227774559-4afdcc5c-9c19-4599-97cd-9baed3a582a0.png)


`Get/powers`

![Screenshot from 2023-03-26 18-08-32](https://user-images.githubusercontent.com/105820877/227774614-492d5a8d-d70c-429e-b0b8-728a8e94cefe.png)


`Get/powers/:id`

![Screenshot from 2023-03-26 18-09-29](https://user-images.githubusercontent.com/105820877/227774658-de294d44-5ea7-4e04-b615-58e7751845f6.png)


`Patch/powers/:id`

![Screenshot from 2023-03-26 18-12-33](https://user-images.githubusercontent.com/105820877/227774809-0a634d43-42ce-4d71-86c2-04e4c9fc77f2.png)


`Post/hero_powers`

![Screenshot from 2023-03-26 18-14-40](https://user-images.githubusercontent.com/105820877/227774898-926c9098-707d-4697-9461-74e901c7d543.png)


# Authors

This project was contributed to by: -Rose Kiragu

# License

The project is licensed under MIT.
