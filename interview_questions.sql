/*
1. What is the difference between a LEFT JOIN and an INNER JOIN?

2. What is an UPSERT?

3. What is the difference between WHERE and HAVING?
*/

-- Prompt: I have a class registration database at a University that I need to query.

/*
4. I have the following tables:

dim_classes
---------------------------------------------------
| ID | class_name         | department_id | units |
---------------------------------------------------
| 7  | Physics 1          | 7             | 4     |
| 8  | Physics 2          | 7             | 4     |
| 9  | Metaphysics        | 3             | 3     |
|...
---------------------------------------------------

dim_departments
-------------------------------------------------------------------------
| ID | department_name | department_hq_building_id | department_hq_room |
-------------------------------------------------------------------------
| 2  | Music           | 703                       | 5                  |
| 3  | Philosophy      | 501                       | 1000               |
| 4  | Economics       | 227                       | 300                |
|...
-------------------------------------------------------------------------

Each department needs to offer 80 units' worth of classes in order to have a major. I need a report to show me:

  1. The name of each department that does not offer enough units' worth of classes to have a major.
  2. The number of units needed in order to have a major.

What would the query for such a report look like?
*/

/*
5. I also have the following two tables:

dim_persons
---------------------------------------------------------------
| ID  | person_type | name              | dept_affiliation_id |
---------------------------------------------------------------
| 103 | student     | Porthos           | 4                   |
| 104 | student     | Athos             | 2                   |
| 105 | professor   | Aramis            | 2                   |
| 106 | student     | d'Artagnan        | 3                   |
|...
---------------------------------------------------------------

dim_gpas
------------------------
| ID | person_id | GPA |
| 7  |    103    | 3.4 |
| 8  |    104    | 3.9 |
| 9  |    106    | 4.0 |
|...
------------------------

I'd like a report of the top 3 performing students for each major at my university.

It can either be one line per department or one line per top student.

It should look something like this:

Department | student name(s) | GPA

What would the query for such a report look like?
*/


/*
6. Can you limit the above query to the top 5 most popular majors by student enrollment?

Add a column for total student enrollment.
*/



/*
7. I have two more tables:

dim_classrooms
-------------------------------------------------------
| ID | building_name | room_number | seating_capacity |
-------------------------------------------------------
| 10 | Verne         | 20000       |        500       |
| 11 | Heller        | 22          |         22       |
| 12 | Orwell        | 1984        |         35       |
|...
-------------------------------------------------------

fact_course_offerings
---------------------------------------------------------------------------
| ID | classroom_id | class_id | professor_id | semester | time_slot      |
---------------------------------------------------------------------------
| 1  | 11           | 9        | 3            | 2019 S2  | 9:00AM-10:30AM |
| 2  | 11           | 7        | 3            | 2019 S2  | 11:30AM-1:00PM |
| 3  | 12           | 8        | 72           | 2019 S2  | 2:00PM-3:30PM  |
| 4  | 12           | 8        | 105          | 2019 S2  | 2:00PM-3:30PM  |
|...
---------------------------------------------------------------------------

I need a report that shows me conflicts between classroom bookings in the same time slot.
It should show the names of the classes, the time slot, the classroom, and the names of the professors involved.
Ideally, I'd have only one row per conflict.
What query would you write to create this report?
*/
