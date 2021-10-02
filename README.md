# Pewlett-Hackard-Analysis

## Overview of the analysis:

We help our friend Bobby to determine the number of retiring employees per title, and identify employees who are eligible to participate in a mentorship program. 

## Results:

### DELIVARABLE #1
- Step #1: We want to identify the numbers of retiring employees by title. We run this code and create "retirement_titles.csv" file. 
 
  ![Retirementtitles](https://user-images.githubusercontent.com/87447639/134709629-4fdcf4bc-94e2-427a-9f60-df49a32288b9.PNG)

- STEP #2: We notice there was duplicate entries for some employees because they have switched titles over the years. So we run this code and create "unique_titles.csv" file. 
 
  ![Uniquetitles](https://user-images.githubusercontent.com/87447639/134709644-1217bdf7-1182-477e-a377-579813df24c2.PNG)


- STEP # 3:  Finally we want to retrieve the number of employees by their most recent job title who are about to retire. So we run this code and create "retiring_titles.csv"

  ![Retiringtitles](https://user-images.githubusercontent.com/87447639/134709653-7436a742-eb4b-48b0-9030-a3beaeebc93e.PNG)


### DELIVARABLE #2

- We want to create a mentorship-eligibility table that holds the current employees who were born between January 1, 1965 and December 31, 1965. So we run this code and create "mentorship_eligibilty.csv"

  ![mentorshipeligibilty](https://user-images.githubusercontent.com/87447639/134709662-ff7ec0dc-7176-4c45-8802-6e57642fbd06.PNG)

 Total employees eligible to participate in the mentorship program = 1549. 

  ![mentorship eligibility table](https://user-images.githubusercontent.com/87447639/135506599-b9b308b1-55eb-4f91-b55a-61bf4249f3aa.PNG)
  
 
## Summary: Provide high-level responses to the following questions, then provide two additional queries or tables that may provide more insight into the upcoming "silver tsunami.

1. How many roles will need to be filled as the "silver tsunami" begins to make an impact?

The company will need to fille 90398 roles. 

![retiring_dept](https://user-images.githubusercontent.com/87447639/135514510-11400698-9e47-45e8-9b47-cacf435dedd7.PNG)

2 . Are there enough qualified, retirement-ready employees in the departments to mentor the next generation of Pewlett Hackard employees?

![mentorship eligibility departments table](https://user-images.githubusercontent.com/87447639/135514657-9f206b56-1321-44fe-a305-8885ffdbf809.PNG)

No, there are not sufficient employees because department are lacking of mentors.