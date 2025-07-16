# 💻🏛️ Udemy Courses -  Data Analysis Project 


This is a real-world Data Analyst portfolio project based on a dataset from Udemy, one of the world’s largest online learning platforms. The project simulates an end-to-end analyst workflow — starting from raw data exploration using SQL, followed by business-driven insights, and concluding with interactive Power BI visualizations.

<img width="1920" height="1080" alt="Image" src="https://github.com/user-attachments/assets/8bfba501-7328-4708-99f6-7ee9000c32c5" />

## 🚀 Who This Project Is For:

📊 Data Analyst aspirants seeking hands-on, practical SQL and Power BI projects to showcase in interviews

🧠 Learners wanting to master analytics through real ed-tech data

💼 Candidates preparing for roles in ed-tech, product analytics, or BI reporting

## 📌 Project Overview

### 🔍 Objective:
To analyze Udemy’s course data using SQL for structured exploration and business insights, and Power BI for interactive dashboards focused on subject trends, revenue performance, and learner engagement.

### 🗃 Dataset Summary:
**File:** udemy_courses.csv

**Records:** ~3,679 courses

**Columns Include:**

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

This dataset includes detailed metadata about courses — enabling deep analysis across pricing, engagement, and content strategy.

### 🛠 Tools Used:
• SQL (MySQL 8+) for raw data queries, aggregation, filtering, and trend analysis

• Power BI for creating interactive visualizations, cards, filters, and drilldowns

• SQL functions used: COUNT, AVG, ROUND, GROUP BY, CASE, YEAR(), MONTHNAME()

• Power BI visuals: bar charts, matrix, KPIs, stacked columns, scatter plots, and gauges

## 🧪 Project Workflow

### 1️⃣ Data Exploration (SQL)

• Inspected raw data structure with SELECT, DISTINCT, and LIMIT

• Understood key business metrics: subscribers = popularity, price = revenue, subject = product category

### 2️⃣ Data Cleaning (SQL)
• Filtered out zero-lecture entries to avoid division errors

• Handled anomalies like invalid prices or missing values

• Parsed published_timestamp to extract year and month

### 3️⃣ Exploratory Data Analysis (SQL)

• Counted total courses, analyzed distribution by subject and level

• Measured average lectures, duration, reviews per level

• Analyzed free vs paid course counts and their pricing

### 4️⃣ Business Insights (SQL)

• Identified top 10 most expensive courses

• Discovered most subscribed and reviewed courses

• Created price per lecture metric to flag over/underpriced content

• Filtered high-performing free courses (e.g., 1000+ subscribers)

• Found subjects with the highest average price

### 5️⃣ Time Series Trends (SQL)

• Year-wise and month-wise publishing trend analysis

• Identified peak publishing months

### 6️⃣ Advanced Queries (SQL)

• Top courses by reviews within each subject

• Correlation between price and lectures

• Applied CASE, subqueries, and nested filters for deeper logic

## 📊 Power BI Dashboard – Interactive Visualization Layer

To complement SQL analysis, I designed an interactive Power BI dashboard to present key metrics visually and support stakeholder decisions. The dashboard includes:

### ✅ Subject-Wise Analysis

• Total number of courses per subject

• Subscriber counts segmented by subject

• Distribution of free vs paid courses using stacked visuals

### ✅ Revenue Breakdown

• Total and average revenue per subject

• Paid vs free revenue comparison

• Revenue per course visualized across subjects and levels

### ✅ Engagement & Popularity
• Total and average number of reviews

• Matrix view of subscribers and revenue by subject & level

• Top 10 most subscribed courses

• Gauge chart to track review volume


💡 These insights were designed for product, marketing, and content strategy teams to identify high-potential subjects, learner trends, and monetization opportunities.

## 🧠 Results
• Through structured SQL and dashboard storytelling, I uncovered several strategic insights:

• Clear split between free and paid courses — useful for pricing models

• Subjects like Web Development and Business had the highest revenue and subscriber pull

• Intermediate-level courses offered the best balance of engagement and pricing

• Publishing trends showed seasonal spikes — useful for course launch strategy

• High engagement was found even in free courses — indicating growth potential

## ✅ Conclusion:

This project demonstrates a complete analytics workflow using SQL for back-end exploration and Power BI for front-end insight delivery. It mimics how real-world data analysts help cross-functional teams make data-driven decisions using course and learner data.

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
