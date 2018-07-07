# aowow_comments
Comments for AOWOW

/htmlfix contains the same comment sql but with html code changed to BB code i.e. < i > is replaced with [i]

Search & Replace each comment SQL for http://DBURLHERE/ and replace this string with the URL of your website, i.e. http://www.mysuperwowheadvanillawebsite.com/

If you intend to use this with a "public" website, go into each account sql file and search replace changepass1234 to something only you know i.e. something random. Else users of your website can login as any account.

The rating sql file contains ratings for each comment, they are a bit higher than the original i.e. instead of a +10 it might be +20, I have not bothered to fix this.

Remember to allow duplicates for your accounts table, else the import will fail (you shouldnt use the same account table as your vanilla server if you are hosting one...)

Unfortunately the parent / child comments weren't scraped, i.e. a reply to comment will just show as a new comment

Only the first 40 comments pr. page were scraped

Adding Allakhazam comments for items - work in progress - account names uploaded 29.06.18

account_alkz <-name of account database in your db

aowow_comments_alkz <-name of comments table in your db, work in progress

Extra note, the comments from Allakhazam contain a lot of old bb code that I haven't cleaned, use at your own risk
