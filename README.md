# aowow_comments
Comments for AOWOW

/htmlfix contains the same comment sql but with html code changed to BB code i.e. < i > is replaced with [i]

Search & Replace each comment SQL for http://DBURLHERE/ and replace this string with the URL of your website, i.e. http://www.mysuperwowheadvanillawebsite.com/

If you intend to use this with a "public" website, go into each account sql file and search replace changepass1234 to something only you know i.e. something random. Else users of your website can login as any account.

The rating sql file contains ratings for each comment, they are a bit higher than the original i.e. instead of a +10 it might be +20, I have not bothered to fix this.

Remember to allow duplicates for your accounts table, else the import will fail (you shouldnt use the same account table as your vanilla server if you are hosting one...)

Unfortunately the parent / child comments weren't scraped, i.e. a reply to comment will just show as a new comment

Only the first 40 comments pr. page were scraped for wowhead comments.

----------

Allakhazam comments for items added, all comments for items between item number 24-25000 should be included. There were cases were the scraper didnt get everything or comments might be straight up empty - scrapy is still new to me so there's that, might get around to fixing it later. There are no "ratings" for the comments, Allakhazam used scoring such as "decent" etc, plan is to dumb this as well at some point. Should be easy to assing +5 +10 +15 -5 to the text rating. 
Allakhazam was scraped from archive.org up to and including December 2006 (right before TBC release on Jan 15 2007).



