use monish;
select * from udemy;

SELECT level, COUNT(*) AS course_count
FROM udemy
GROUP BY level
ORDER BY course_count DESC;


-- How many total courses are listed on Udemy?
SELECT subject, COUNT(*) AS total_courses
FROM udemy
GROUP BY subject;

-- What is the average price of a paid course?
SELECT 
    AVG(price) AS Average
FROM
    udemy
WHERE
    is_paid = 'True';

-- How many courses are free vs paid?
SELECT 
    CASE
        WHEN is_paid = 'True' THEN 'Paid Course'
        WHEN is_paid = 'False' THEN 'Free Course'
    END AS 'Course Type',
    COUNT(*) AS 'Count'
FROM
    udemy
GROUP BY is_paid;

-- Which course has the highest number of subscribers?
SELECT 
    course_id 'Course ID',
    course_title 'Course Title',
    num_subscribers 'Subscribers Count'
FROM
    udemy
ORDER BY num_subscribers DESC
LIMIT 1;

-- What’s the average number of lectures per course?
SELECT level, ROUND(AVG(num_lectures), 2) AS avg_lectures
FROM udemy
GROUP BY level;

-- List all free courses with more than 1,000 subscribers.
SELECT 
    Course_id 'Course ID',
    course_title 'Course Title',
    num_subscribers 'Subscribers Count'
FROM udemy
WHERE is_paid = 'False' AND num_subscribers > 1000;

-- Show the top 10 most expensive courses.
SELECT 
    course_id 'Course ID',
    course_title 'Course Title', 
    Price
FROM udemy
ORDER BY price DESC
LIMIT 10;

-- List all courses that are marked as “Intermediate Level” and have more than 100 reviews.
SELECT 
    course_id "Course ID", 
    course_title "Course Title", 
    num_reviews "Review Count"
FROM udemy
WHERE level = 'Intermediate Level' AND num_reviews > 100;

-- How many courses are there in each subject category?

SELECT 
    Subject, COUNT(course_id) 'Count'
FROM udemy
GROUP BY subject;

-- What is the average content duration for each level (Beginner, Intermediate, etc.)?
SELECT DISTINCT
    Level, 
    ROUND(AVG(content_duration),3) 'Duration Average'
FROM udemy
GROUP BY Level;

-- What is the average review count grouped by course level?
SELECT DISTINCT
    Level, 
    ROUND(AVG(num_reviews),3) 'Reviews Average'
FROM udemy
GROUP BY Level;

-- How many courses were published each year?
SELECT 
	YEAR(published_timestamp) "Year",
    COUNT(*) as "Count of Courses"
FROM Udemy
GROUP BY YEAR(published_timestamp)
ORDER BY YEAR(published_timestamp);

-- Which month had the highest number of course releases?
SELECT 
	MONTHNAME(published_timestamp) "Month Name", 
    COUNT(*) as Count
FROM Udemy
GROUP BY MONTHNAME(published_timestamp)
ORDER BY count(*) DESC
LIMIT 1;

-- What are the top 5 most subscribed courses in “Business Finance”?

SELECT
	Course_id "Course ID", 
    Course_title "Course Title", 
    num_subscribers "Subscriber Count" 
FROM udemy
WHERE SUBJECT = "Business Finance"
ORDER BY num_subscribers DESC
LIMIT 5;

-- Which subject has the highest average course price?
SELECT 
	Distinct Subject, 
    AVG(price) as "Course Price Average" 
FROM UDEMY
GROUP BY SUBJECT
ORDER BY AVG(Price) DESC
LIMIT 1;

-- List all courses where price per lecture is greater than ₹10.
SELECT
	course_id "Course ID",
    course_title "Course Title",
    price "Price",
    num_lectures "Lecture Count",
    ROUND(price/num_lectures,2) "Price per Lecture"
FROM udemy
WHERE num_lectures > 0 AND price/num_lectures > 10;