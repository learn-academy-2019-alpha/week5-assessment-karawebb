# Week 5 Assessment

Try your best to answer each question on your own before looking up the answer online. Once you're done writing your first answer, you can google the question and write the best answer you find.

### 1. What are some advantages of using Ruby on Rails?
Ruby on rails is a powerful tool because it can make a full tech stack,
It is object oriented and ruby is a simple language to learn, once ruby is used properly within the rails app it is pretty easy to make it do what you want.
### 2. How does Ruby on Rails use the Model View Controller (MVC) framework?
Essentially models hold all the information and controllers interpret the information that needs to be rendered and then passes it to views to be displayed so it is database- models, controllers- applications server, views- front end user interface
Rails uses them as a filing system within the framework so when things are put in the right places in the apps structure the program knows where to go look for them.
### 3. Using the information given, complete the steps for creating a new view in a rails app by filling in the blanks:

  1. Create a route:

  code:
  ```
  get '/about' => 'statics#about'
  ```
  file: config/routes

  2. Create the ________controllers____

  code:
  ```
  class ____StaticsController_____ < ApplicationController

  def about
    ______render "about.html.erb"___________views______
  end
  end
  ```

  file: ______statics/about_______________

  3. Create the View

  code:

  ```
  <div>This is the About page!</div>
  ```

  file: _______about.html.erb______________


### 4. Look at these sets of Rails routes, they are an example of which principle/term that we touched on briefly in class? Find the term, and explain why it is important.

```
/users/       method="GET"     # :controller => 'users', :action => 'index'
/users/1      method="GET"     # :controller => 'users', :action => 'show'
/users/new    method="GET"     # :controller => 'users', :action => 'new'
/users/       method="POST"    # :controller => 'users', :action => 'create'
/users/1/edit method="GET"     # :controller => 'users', :action => 'edit'
/users/1      method="PUT"     # :controller => 'users', :action => 'update'
/users/1      method="DELETE"  # :controller => 'users', :action => 'destroy'
```

### 5. What is the public folder used for in Rails?

### 6. Write a rails route for a controller called "main" and a page called "game" that takes in a parameter called "guess"
main/game/guess

### 7. What are cookies for? How do they work? What is the difference between a session and a cookie?
cookies hold information that we tell them to store so that the browser or app remembers information about the user.

### 8. In an html form, what does the "action" attribute tell you about the form?  How do you designate the HTTP verb for the form?
I think it is stating the name of the parameter is the name of the html link that that form will be acting on
### 9. Why would you use an instance variable in a rails controller?
to cut down on the amount of writing you have to do
### 10. Name two rails generator commands and what files they create:
rails g
g resource
I think

### 11. There is a table called "squirrels". What SQL code would we write to print everything in the table?
Select
*
FROM
squirrels
### 12. What is a foreign key? Where would you use it in a has many/belongs to relationship?
[Your Answer]
I think it is a way to call information from two tables together so if bob has a car with id of something and he also has something in another table you can call that to get all the fields with that key
[Googled Answer]
A foreign key is a mechanism that you can use to associate one table to another. takes the form of a column with the name <other_table_name>_ id so something like user_ id would be a foreign key to table named User and table named Projects to grab all the things corresponding to user's ID.
### 13. Rails has a great community and lots of free tutorials to help you learn. Here is a list of some tutorials to choose from, choose one, do it, and then report back here at least one thing you learned. You can also use a different resource if you find one that you like better.

- https://www.tutorialspoint.com/ruby-on-rails/index.htm
- http://railsforzombies.org
- http://guides.rubyonrails.org/getting_started.html
