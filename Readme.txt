Steps:

#1 Install the db, run insert script. :)
#2 Make sure your SSAS service account have db_owner rights in the created database.
#2 Have or create a test user on the machine 
#3 Create a user group called DAXTestUsers on the machine
#4 Add the test user to this group
#5 Connect to SQL db. Update the OrganizationSecurity table rows where the userName is testUser1, change testUser1 to the username you have from the previous step. Dont forget to also include domain name as well. E.g: TSZDELL2015\testUser1
#6 Go to the tabular project. Open Model.bim. Open tabular model explorer. Open Data Sources. Update the sql database connection - step 1. Process the cube.
#7 Either open Model.bim and run Model -> Analyze in Excel with a given windows user using the test user from step 2 ,or
#7b run Excel shift right click run as different user with the test user and connect to SSAS - so in this case integrated workspace will not work.
#8 Create a pivot table. If you pull Organization dimension to the pivot table you should only see Blue and Red groups.