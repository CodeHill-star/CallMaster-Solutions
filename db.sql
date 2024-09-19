-- SQL data analytic queries using data from Call Master Solutions

/*
Created by: Fiera Hill
Created on: 17/09/2024
*/

-- Creating the forecast table
CREATE TABLE forecast (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    day TEXT NOT NULL,  -- Day of the week
    historical_call_volume INTEGER,  -- Past call volume
    average_handle_time REAL,  -- Time spent per call in minutes
    forecasted_call_volume INTEGER,  -- Predicted future call volume
    total_workload REAL,  -- Total workload in minutes (forecasted_call_volume * average_handle_time)
    required_fte REAL  -- Full-Time Equivalents (total_workload / available minutes per agent shift)
);

-- Inserting forecast data for the week
INSERT INTO forecast (day, historical_call_volume, average_handle_time, forecasted_call_volume, total_workload, required_fte)
VALUES
('Monday', 1200, 5, 1248, 6240, 13),
('Tuesday', 1300, 5.2, 1352, 7030.4, 14.65),
('Wednesday', 1100, 4.8, 1144, 5491.2, 11.44),
('Thursday', 1500, 5.1, 1560, 7956, 16.58),
('Friday', 1400, 5.3, 1456, 7716.8, 16.08);

-- Querying the forecast data
SELECT * FROM forecast;

-- Calculating the total weekly workload
SELECT SUM(total_workload) AS total_weekly_workload FROM forecast;
