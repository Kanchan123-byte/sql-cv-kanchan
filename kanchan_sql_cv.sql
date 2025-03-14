{\rtf1\ansi\ansicpg1252\cocoartf2821
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;}
{\*\expandedcolortbl;;}
\paperw11900\paperh16840\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\pard\tx720\tx1440\tx2160\tx2880\tx3600\tx4320\tx5040\tx5760\tx6480\tx7200\tx7920\tx8640\pardirnatural\partightenfactor0

\f0\fs24 \cf0 -- Personal Information\
CREATE TABLE PersonalInfo (\
    Name VARCHAR(100),\
    Location VARCHAR(100),\
    Phone VARCHAR(20),\
    Email VARCHAR(100),\
    LinkedIn VARCHAR(255),\
    Portfolio VARCHAR(255)\
);\
\
INSERT INTO PersonalInfo \
VALUES ('Kanchan Jha', 'Munich, Germany', '+49 15258576150', \
        'kanchanjh96@gmail.com', \
        'https://www.linkedin.com/in/kanchanjha30/', \
        'https://www.notion.so/Kanchan-s-Portfolio-15a73fb67608807699dec0e5a582b13d?pvs=21');\
\
-- Work Experience\
CREATE TABLE WorkExperience (\
    ID INT PRIMARY KEY,\
    JobTitle VARCHAR(100),\
    Company VARCHAR(100),\
    Location VARCHAR(100),\
    StartDate DATE,\
    EndDate DATE,\
    Responsibilities TEXT\
);\
\
INSERT INTO WorkExperience \
VALUES \
    (1, 'Senior Recruiter & Talent Sourcing Specialist', 'Xcellent Talents XP GmbH', 'Berlin', '2024-01-01', '2024-12-31', \
    'Developed data-driven hiring strategies, reducing time-to-hire by 20%. \
     Optimized candidate pipelines using workforce data, improving diversity by 30%. \
     Created dashboards visualizing hiring trends, enhancing leadership decision-making. \
     Conducted LinkedIn analytics, increasing reach by 40%.'),\
\
    (2, 'Talent Sourcing Specialist', 'Bosenet Systemhaus GmbH', 'Berlin', '2021-09-01', '2023-12-31', \
    'Analyzed hiring funnel metrics, reducing application drop-offs by 15%. \
     Created HR data reports to identify trends in employee retention and recruitment performance. \
     Assisted in ATS optimization for improved data collection and efficiency.'),\
\
    (3, 'HR Executive', 'Indus Integrated Information Management Ltd.', 'India', '2017-10-01', '2019-10-01', \
    'Used HR data analytics to streamline onboarding, reducing first-year turnover by 10%. \
     Analyzed employee feedback data, improving engagement strategies and boosting retention.'),\
\
    (4, 'People Analytics Intern (Seeking)', 'Open to Opportunities', 'Munich', '2025-04-01', NULL, \
    'Looking for internships in Business Analytics, People Analytics, or Data Analytics \
     to apply SQL, Power BI, and Tableau for HR and workforce insights.');\
\
-- Certifications & Courses\
CREATE TABLE Certifications (\
    CertificationName VARCHAR(255),\
    Provider VARCHAR(100),\
    CompletionDate DATE\
);\
\
INSERT INTO Certifications \
VALUES \
    ('Google Data Analytics Certification', 'INCO Academy', NULL),\
    ('HackerRank SQL Intermediate Certification', 'HackerRank', NULL),\
    ('DataCamp SQL Associate Certification (In Progress)', 'DataCamp', NULL),\
    ('FrauenLoop: Data Analysis and Business Intelligence Program', 'FrauenLoop', NULL);\
\
-- Skills\
CREATE TABLE Skills (\
    SkillCategory VARCHAR(50),\
    SkillName VARCHAR(255)\
);\
\
INSERT INTO Skills \
VALUES \
    ('Technical', 'SQL (Joins, Subqueries, Window Functions)'),\
    ('Technical', 'Tableau & Looker Studio (Dashboards, Data Visualization)'),\
    ('Technical', 'Power BI (Intermediate)'),\
    ('Technical', 'Python (Basic - Pandas, Data Cleaning)'),\
    ('Technical', 'Google Analytics (In Progress)'),\
    ('Technical', 'Excel & ETL Pipelines (Data Processing, Reporting)'),\
    ('Technical', 'Cloud Computing (Google Cloud, AWS)'),\
    ('Soft Skill', 'Data Storytelling & Workforce Analytics'),\
    ('Soft Skill', 'Stakeholder Communication & Decision Support'),\
    ('Soft Skill', 'Project Management & Cross-functional Collaboration'),\
    ('Soft Skill', 'Diversity, Equity, and Inclusion (DEI) Initiatives');\
\
-- Projects\
CREATE TABLE Projects (\
    ProjectName VARCHAR(255),\
    ToolsUsed VARCHAR(255),\
    Description TEXT\
);\
\
INSERT INTO Projects \
VALUES \
    ('People Analytics Dashboard (FrauenLoop Project)', 'SQL, Tableau', \
     'Built a Tableau dashboard analyzing employee attrition rates and workforce trends. \
      Used SQL queries to extract insights, identifying key turnover drivers.'),\
\
    ('Gender Employment and Wage Gap Analysis', 'SQL, Looker Studio', \
     'Analyzed data from International Labour Organization, focusing on gender employment patterns \
      and wage gaps in Europe vs. other regions. Built interactive dashboards in Looker Studio.');\
\
-- Education\
CREATE TABLE Education (\
    Degree VARCHAR(100),\
    University VARCHAR(255),\
    Location VARCHAR(100),\
    StartYear INT,\
    EndYear INT\
);\
\
INSERT INTO Education \
VALUES \
    ('MBA', 'University of Saarland', 'Germany', 2019, 2021);\
\
-- Languages\
CREATE TABLE Languages (\
    Language VARCHAR(50),\
    Proficiency VARCHAR(20)\
);\
\
INSERT INTO Languages \
VALUES \
    ('English', 'C1/C2'),\
    ('German', 'B2/C1');\
\
-- Tools & Technologies\
CREATE TABLE Tools (\
    ToolCategory VARCHAR(50),\
    ToolName VARCHAR(255)\
);\
\
INSERT INTO Tools \
VALUES \
    ('Design & Productivity', 'Notion, Figma, Photoshop'),\
    ('Project Management', 'Agile, Scrum, Trello');\
}