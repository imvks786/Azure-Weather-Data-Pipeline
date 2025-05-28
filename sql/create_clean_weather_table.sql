CREATE TABLE WeatherData (
    Id INT IDENTITY(1,1) PRIMARY KEY,
    City NVARCHAR(100),
    Temperature FLOAT,
    Humidity INT,
    Pressure INT,
    RecordedAt DATETIME DEFAULT GETDATE()
);
