# README



*Ruby version: 3.2.0*

*Rails version: 7.0.4* 

**Run the following commands to import data:**

rake import_locations:locations

rake import_technicians:technicians

rake import_work_orders:work_orders


**Approach taken:**
My intial focus was to focus on the hint given for this assignment. Because the hint says a standard table wil not work a different method needed to be used to create the table. I decieded to use a method I used in an old game project and used CSS to create a grid with div tags filliing the contents of the grid. To fill the data base, I used 3 rakefiles to withdraw the data from the 3 CSV files into the correct data table.

**Problems Faced:**
The main problme I faced during this project was the fact I didnt have much experience using Ruby on Rails. As i progressed in the project I found working with ruby to be very enjoyable. Creating the interface with a file that uses HTML and Ruby functionality was an incredbily nice process as I learned how it worked. 

**Possible future improvments:**
If I had mroe time with this project I would create a function to account for overlapping work order times for one technician. In the work orders CSV for technician 4 there is an overlapping work order. To comabt this for this project I color coded the work orders based on location so the user could see the overlapping work orders, but in the future creating a split view for overlapping work orders or simply not alowing overlapping times would be a better approach. Other improvements would be to go through the code and try and clean up some of the nested loops in the code.
