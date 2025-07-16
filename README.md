# 💻🏛️ Udemy Courses -  Data Analysis Project 

<img width="1920" height="1080" alt="Image" src="https://github.com/user-attachments/assets/a8952cd2-db3d-4ff9-b2fd-406a4dd5489a" />

This is a complete, real-world Data Analyst portfolio project based on a course dataset from Udemy — one of the world’s leading online learning platforms. This project simulates real analyst workflows, from raw course data exploration to business-focused SQL analysis for product, marketing, and content strategy teams.

This project is perfect for:

• 📊 Data Analyst aspirants looking to showcase practical SQL skills in a portfolio or job interview

• 🧠 Learners aiming to master SQL through hands-on, real-world ed-tech data

• 💼 Candidates preparing for interviews in ed-tech, product analytics, or business intelligence roles

## 📌 Project Overview
🔍 **Objective:** Analyzed Udemy course data using SQL to uncover actionable business insights about course pricing, engagement, subject trends, and content structure.

🗃 **Dataset:** udemy_courses.csv with ~3,679 records and columns such as course ID, title, subject, level, price, is_paid, number of lectures, reviews, subscribers, duration, and published date.

🛠 **Tools Used:** MySQL 8+, SQL queries, basic analytics functions (COUNT, AVG, ROUND, CASE, GROUP BY, ORDER BY), and temporal functions like YEAR() and MONTHNAME().

## 📁 Dataset Overview

This dataset contains detailed information about thousands of online courses listed on Udemy, one of the largest global e-learning platforms. It includes attributes related to course pricing, engagement, content, and metadata — enabling rich exploratory and business analysis using SQL.

The udemy_courses.csv dataset contains approximately 3,679 records, each representing a unique online course. Below is a detailed description of each column:

• **course_id:** A unique numeric identifier assigned to each course.

• **course_title:** The name or title of the course, describing its topic or focus.

• **subject:** The category or domain the course falls under, such as Business Finance, Graphic Design, Web Development, etc.

• **level:** Indicates the difficulty level of the course. Common values include Beginner, Intermediate, Advanced, and All Levels.

• **price:** The cost of the course listed in Indian Rupees (₹). Free courses are marked with a price of 0.

• **is_paid:** Specifies whether a course is paid (True) or free (False). This may originally be stored as a string or converted to boolean during data cleaning.

• **num_lectures:** Represents the total number of lectures or modules in the course.

• **num_reviews:** Shows the number of user reviews submitted for the course, serving as a basic indicator of engagement.

• **num_subscribers:** The total number of students enrolled in the course, often used to gauge popularity.

• **content_duration:** Indicates the total video content length of the course, measured in hours.

• **published_timestamp:** The date and time when the course was published on Udemy. This field is useful for analyzing trends over time, such as year-wise or month-wise course releases.

### 📂 Data Characteristics

**📅 Total Rows:** ~3,679 course entries

**🌍 Real-world complexity:** Includes free and paid courses, multiple subject categories, varying content lengths, and user-generated data

**👌 Perfect for:** Pricing analysis, popularity tracking, content strategy, and platform growth insights

## 📁 Project Workflow

This project follows a structured, real-world data analyst workflow, simulating how data professionals at an ed-tech or analytics company would approach a business dataset. The process starts from understanding the raw data, preparing it for analysis, exploring key metrics, and finally extracting business insights using SQL. Each phase contributes to answering practical, decision-making questions around product strategy, content planning, and revenue models.

### 1. Data Exploration 🔍

• Loaded the udemy_courses.csv file and explored its structure using SELECT *, LIMIT, and DISTINCT queries.

• Examined column types, formats, and potential anomalies (e.g., 'True'/'False' as strings in is_paid).

• Identified what each column represents in the context of business — such as subscribers = user interest, price = revenue, subject = product category.

### 2. Data Cleaning 🧹

• Checked for and handled potential data quality issues, such as:

  > Division by zero in lecture-based calculations (filtered num_lectures > 0)

  > Duplicates or anomalies in values (e.g., negative prices or durations)

• Parsed the published_timestamp field to extract year and month, enabling time-based trend analysis.

### 3. Exploratory Data Analysis (EDA) 📊

• Counted total courses, paid vs free distribution

• Listed unique subjects and course levels

• Analyzed average number of lectures, reviews, and duration by level

• Identified course counts by subject and by level

### 4. Business-Focused Insights 💼

• Found top 10 most expensive courses

• Identified most subscribed and most reviewed courses

• Evaluated value with price per lecture metric

• Filtered high-performing free courses (e.g., 1000+ subscribers)

• Analyzed subject categories with highest average pricing

### 5. Time Series Analysis 📅 

• Extracted year-wise and month-wise publishing trends

• Identified the month with the highest course launches

### 6. Advanced Queries 📈 

• Ranked courses by number of reviews within each subject

• Calculated Pearson correlation between price and number of lectures

• Used CASE, GROUP BY, subqueries, and conditional filters for meaningful patterns

## Results
Through this project, I explored, cleaned, and analyzed a real-world dataset from Udemy using structured SQL queries — simulating the everyday responsibilities of a data analyst in an ed-tech or product-focused organization.

• Identified a clear distribution of free vs paid courses, with strategic implications for pricing models.

• Discovered the most subscribed and reviewed courses, revealing high-demand topics and formats.

• Analyzed subject-wise course counts and average prices, uncovering which categories are saturated or premium.

• Calculated price per lecture, surfacing potential overpriced or underpriced courses.

• Extracted yearly and monthly publishing trends, helping to understand Udemy’s growth cycle.

• Evaluated content duration and engagement by course level, which can guide future course design decisions.

##  🔍 Conclusion:
This project demonstrates how SQL can be effectively used to extract business insights from raw data — without needing complex tools or dashboards. From content strategy to pricing optimization, the analysis covered multiple angles that would be valuable to stakeholders across product, marketing, and data teams.

It also highlights the importance of:

• Asking business-relevant questions

• Writing efficient, readable SQL

• Thinking analytically, not just technically


## 👨‍💻 About the Author

Hey, I’m Monish — a Data Analyst & Project Builder.
I turn raw datasets into real-world insights and build Data Analytics portfolio projects.

Whether it’s exploring course trends, fixing messy data, or answering business-critical questions — I love writing SQL and visualize using Power BI that makes sense and makes impact.

🚀 Stay Connected & Level Up With Me
If you found this project helpful or inspiring, let’s connect!
I'm always building, learning, and sharing around:

• SQL & Python for data analysis

• Real-world portfolio projects

• Data analyst interview prep

• Insights that speak business

Let’s grow together — one query at a time. 💡

💼 LinkedIn: [Monish S R](https://www.linkedin.com/in/monish-s-r-9629a2250/)
