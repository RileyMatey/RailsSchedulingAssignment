# README

*Ruby version: 3.2.0*

*Rails version: 7.0.4* 

**Run the following commands to import data:**

rake import_locations:locations

rake import_technicians:technicians

rake import_work_orders:work_orders


**Approach taken:**
My intial focus was on the hint given for this assignment. Because the hint said a standard table will not work, a different method needed to be used to create the scheduling table. I decieded to use a method I used in an old game project and used CSS to create a grid with div tags filling the contents of the grid. To fill the data base, I used 3 rakefiles to withdraw the data from the 3 CSV files into the correct data table.

**Problems Faced:**
The main problem I faced during this project was the fact I didnt have much experience using Ruby on Rails. As I progressed in the project I found working with ruby to be very enjoyable. Creating the interface with a file that uses both HTML and Ruby functionality was an incredbily nice process as I learned how it worked. 

**Possible future improvments:**
If I had more time with this project I would create a function to account for overlapping work order times for one technician. In the work orders CSV file, technician 4 has two overlapping work orders. To combat this I color coded the work orders based on location so the user could see the overlapping work orders, but in the future creating a split view for overlapping work orders or simply not allowing overlapping times would be a better approach. Other improvements would be to go through the code and try and clean up some of the nested loops and calculations.
