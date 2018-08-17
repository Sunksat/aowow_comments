# aowow_comments
Comments for AOWOW

aowow_comments_dbvanilla:

/htmlfix contains the same comment sql but with html code changed to BB code i.e. < i > is replaced with [i]

Search & Replace each comment SQL for http://DBURLHERE/ and replace this string with the URL of your website, i.e. http://www.mysuperwowheadvanillawebsite.com/

If you intend to use this with a "public" website, go into each account sql file and search replace changepass1234 to something only you know i.e. something random. Else users of your website can login as any account.

The rating sql file contains ratings for each comment, they are a bit higher than the original i.e. instead of a +10 it might be +20, I have not bothered to fix this.

Remember to allow duplicates for your accounts table, else the import will fail (you shouldnt use the same account table as your vanilla server if you are hosting one...)

Unfortunately the parent / child comments weren't scraped, i.e. a reply to comment will just show as a new comment

Only the first 40 comments pr. page were scraped for wowhead comments.

----------
aowow_allakhazam_comments:

Item ID range: 1-25000 - Comments: 82992

Quest ID range: 1-10000 - Comments: 54364

NPC ID range: 1-18000 - Comments: 29005

Allakhazam ratings scrape:
Score: Default = rand 0,2
Score: Decent = rand 3,9
Score: Good = rand 10,40
Score: Excellent = rand 41,82

item_comments_ratings_allakhazam.sql & quest_comments_ratings_allakhazam.sql & npc_comments_ratings_allakhazam.sql contain the logic above for assigning a numerical value to the score of the comment.

item_comments_ratings_allakhazamModyfiableScore.sql & quest_comments_ratings_allakhazamModyfiableScore.sql & npc_comments_ratings_allakhazamModyfiableScore.sql can be modified to a score you see fit (yes, modifiable is spelled wrong).

Search replace and substitute with a better value:
Score: Default = REMOVEMEDefault(\d)
Score: Decent = REMOVEMEDecent(\d)
Score: Good = REMOVEMEGood(\d)
Score: Excellent = REMOVEMEExcellent(\d)

If an entry is missing comments, shoot me the ID of the item, quest or npc and I will see if I can get it scraped.

Allakhazam was scraped from archive.org up to and including December 2007. Comments made during the TBC era are included since a lot of the website wasn't archived at that point.

To archive.org - thank you for keeping history. I scraped to self-host so as not to hammer your servers, please forgive :)



