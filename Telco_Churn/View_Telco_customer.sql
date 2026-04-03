USE Portfolio_Telco;
GO

CREATE VIEW Telco_Churn_Semantic AS
SELECT 
    [customerID] AS Customer_ID,
    [gender] AS Gender,
    [SeniorCitizen] AS Senior_Citizen,
    [Partner] AS Has_Partner,
    [Dependents] AS Has_Dependents,
    [tenure] AS Tenure_Months,
    [Tenure_Group] AS Tenure_Group,
    [PhoneService] AS Phone_Service,
    [MultipleLines] AS Multiple_Lines,
    [InternetService] AS Internet_Service,
    [OnlineSecurity] AS Online_Security,
    [OnlineBackup] AS Online_Backup,
    [DeviceProtection] AS Device_Protection,
    [TechSupport] AS Tech_Support,
    [StreamingTV] AS Streaming_TV,
    [StreamingMovies] AS Streaming_Movies,
    [Total_Services] AS Total_Services_Used,
    [Contract] AS Contract_Type,
    [PaperlessBilling] AS Paperless_Billing,
    [PaymentMethod] AS Payment_Method,
    [MonthlyCharges] AS Monthly_Charges,
    [TotalCharges] AS Total_Charges,
    [Churn] AS Churn_Status
FROM Telco_Customer_Churn_Cleaned