CREATE TABLE projects (
    project_id INT IDENTITY PRIMARY KEY,
    project_name VARCHAR(255),
    client_name VARCHAR(255),
    project_cost DECIMAL(10,2),
    profit_earned DECIMAL(10,2),
    start_date DATE,
    end_date DATE
);
drop table projects;

INSERT INTO projects (project_name, client_name, project_cost, profit_earned, start_date, end_date)
VALUES
    ('Employee Management System', 'ABC Corp', 50000.00, 10000.00, '2024-01-10', '2024-06-30'),
    ('E-Commerce Web App', 'XYZ Retail', 75000.00, 15000.00, '2024-02-01', '2024-08-15'),
    ('Inventory Tracking System', 'SupplyChain Inc.', 60000.00, 12000.00, '2024-03-10', '2024-09-30'),
    ('HR Automation Tool', 'Global HR Solutions', 90000.00, 18000.00, '2024-04-15', '2024-11-30'),
    ('AI Chatbot', 'Tech Innovators', 45000.00, 9000.00, '2024-05-01', '2024-10-20'),
    ('Healthcare Management System', 'HealthPlus', 85000.00, 17000.00, '2024-06-05', '2024-12-31'),
    ('Online Learning Platform', 'EduTech Solutions', 100000.00, 25000.00, '2024-07-01', '2025-01-31'),

    -- Available Projects (Not yet assigned)
    ('Cybersecurity Audit Tool', 'Security Experts', NULL, NULL, NULL, NULL),
    ('Data Analytics Dashboard', 'Analytics Hub', NULL, NULL, NULL, NULL),
    ('Automated Resume Screener', 'RecruitAI', NULL, NULL, NULL, NULL),
    ('Smart Attendance System', 'FaceRec Systems', NULL, NULL, NULL, NULL),
    ('IoT-Based Smart Home System', 'Smart Living', NULL, NULL, NULL, NULL),
    ('Blockchain-Based Voting System', 'GovTech', NULL, NULL, NULL, NULL),
    ('Task Management Software', 'TeamWork Inc.', NULL, NULL, NULL, NULL);

select* from projects;