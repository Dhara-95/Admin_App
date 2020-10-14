# Admin App

This web app is a demo of the [Administrate](https://github.com/thoughtbot/administrate) dashboard interface, which aims to help a charity keep track of all their clients and volunteers in one place. 

## Installation Instructions

First clone this repository and navigate to the correct directory: 

```
$ git clone git@github.com:Dhara-95/Admin_App.git
$ cd Admin_App
$ bundle install
$ rails db:create
$ rails db:migrate
```

## Running the App

To view the Rails app, run the following command in the terminal and go to http://localhost:3000/ in your web browser. 

If you would like to view the app using the [Administrate](https://github.com/thoughtbot/administrate) dashboard, navigate to http://localhost:3000/admin in your web browser. 

```
$ rails server
```
*CTRL+C to quit the server*

## Running the Tests

To run the RSpec tests for the app, type the following command into the terminal:

```
$ rspec
```

To view the test coverage (using SimpleCov), open the index.html file from the terminal as follows:

```
$ open coverage/index.html
```

## Contributors

- [Dhara Patel](https://github.com/Dhara-95)
- [Katie Jones](https://github.com/katieljones)
- [India Rex](https://github.com/indisaurusrex)
- [Ilja Gonciarov](https://github.com/Gonciarov)


