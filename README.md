# Pewett Hackard Analysis

## Overview
### Purpose
The purpose of this analysis is to use SQL to assist Bobby and his manager determine which employees are retiring at Pewett Hackard and identify which employees can participate in the mentorship program. We then will use the information from the analysis to determine how many roles will need to be filled once the employees retire and whether or not there are enough employees to mentor the next wave of employees who will join Pewett Hackard. We will also recommend some additional analysis that would be helpful for Pewett Hackard so they can gather further information regarding the "silver tsunami" retirement wave.

## Results
As determined by our analysis, we have exported a list of retiring employees along with a list of all their titles they held while at Pewlett Hackard, as per the below table. However, the list of retiring employees above did not have unique employees so we retrieved their most recent job title. Based on the unique employees retiring list, we can then do a count of all the employees retiring, grouped by their job title. We then also exported a list of all eligible mentorship employees.

From our analysis, we can determine that:
* There are 72,468 employees retiring, they have held 133,776 positions in total
* The most employees retiring are Senior Engineers and Senior Staff, with 25,916 and 24,296 employees, respectively
* The least amount of employees retiring are Managers, with only 2 retiring
* As per the mentorship eligibility table, we can see that there are 1,549 employees eligible for the mentorship program

Retirement Titles

![image](https://user-images.githubusercontent.com/108503112/194651964-ae757856-1125-4023-923a-42ac1f64a45e.png)

Unique Titles

![image](https://user-images.githubusercontent.com/108503112/194637775-c3cdfc5d-b5cb-4310-b9bf-cf68a23ac0e6.png)

Retiring Titles

![image](https://user-images.githubusercontent.com/108503112/194641257-999546b3-2ee7-4f1f-9d87-8992dbd11ba9.png)

Mentorship Eligibility

![image](https://user-images.githubusercontent.com/108503112/194642693-c60b426c-27c6-48b7-baef-bcb4e1459a26.png)

## Summary
* **How many roles will need to be filled as the "silver tsunami" begins to make an impact?**

Based on the count of retiring employees, we can determine that there is a total of 72,458 employees retiring and therefore, 72,458 vacant employee positions will need to be filled.

* **Are there enough qualified, retirement-ready employees in the departments to mentor the next generation of Pewlett Hackard employees?**

Based on our analysis, there are not enough eligible employees from the mentorship eligiblity table to have a 1:1 mentor relationship with the next generation of Pewlett Hackard employees. In fact, each mentor would have to take on approximately 47 mentees based on the lack of mentors available

* **Additional Insights**

Currently, our analysis does not include any information regarding which departments the employees are retiring from. In order for each department to appropriately prepare for the "silver tsunami", they will need an accurate count of how many employees and which titles are retiring per department. In this case, a new table will have to be created to group by department and title.

Another additional analysis that could be to create a new table that includes the salaries of each department. This would allow each department to budget for the salaries of the new employees they will hire when the "silver tsunami" happens. 
