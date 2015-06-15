##Linky App
A reddit clone built with Rails for The Iron Yard, 2015.

###Planning

My inspiration for this site was Product Hunt: a clean, elegant design.

![Product Hunt](https://dl.dropboxusercontent.com/u/32684641/linky-designs/inspiration.png)

####UML

For this project, I have two tables: one for posts and one for users.

![Linky UML](https://dl.dropboxusercontent.com/u/32684641/linky-designs/linky_uml.png)

My final tables changed slightly. I added a profile pic column to the users table, and also added a title column in the posts table to have both a title and a blurb to go with a link, which worked much better.

####Mockup

I mocked up my design using Sketch so I had a baseline of what I wanted the site too look like.

![Linky Mockup](https://dl.dropboxusercontent.com/u/32684641/linky-designs/mock-up.png)

###Implementation

####Design
For the design, I used a combination of Bootstrap and custom styles. Mostly what I leveraged Bootstrap for were buttons and grid elements, such as the container.

####Gems
I used the [Acts as Votable](https://github.com/ryanto/acts_as_votable) gem to implement voting into the site. With Acts as Votable, you can easily have upvotes and downvotes.





