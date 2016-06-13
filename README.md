#Bookmark
##User stories
```
As a user,
So I can select a link from the database
I would like to see a list of links

As a user,
So I can add a link
I would like a feature to add links

As a user,
So I can tag links
I would like a feature to tag links

As a user,
So I can filter links,
I would like the links be filtered by tags

```
##Domain Model


Objects  | Messages
------------- | -------------
User  | uses Bookmark manager
Bookmark manager  |  shows list of links
Bookmark manager  | allows user to add links
Bookmark manager  | has tags for links
Bookmark manager  | filters by tags
