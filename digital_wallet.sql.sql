use New_projects;

SELECT * FROM digital_wallet;

/*AVG_TRANSACTION_VALUE*/
SELECT AVG(Avg_Transaction_Value) AS Avg_transaction
FROM digital_wallet;

/*max_avg_transaction_value*/
SELECT AVG(Max_Transaction_Value) AS Max_avg_trasaction_value
FROM digital_wallet;

/*min_avg_transaction_value*/
SELECT AVG(Min_Transaction_Value) AS Min_avg_trasaction_value
FROM digital_wallet;

/*Avg_total_spent*/
SELECT AVG(Total_Spent) AS Avg_spent
FROM digital_wallet;

/*Avg_active_days*/
SELECT AVG(Active_Days) AS avg_active_days
FROM digital_wallet;

/*Avg_loyalty_points*/
SELECT AVG(Loyalty_Points_Earned) AS Avg_loyalty_points
FROM digital_wallet;

/*Avg referal count by a customer*/
SELECT AVG(Referral_Count) AS Avg_referal_count
FROM digital_wallet;

/*avg cashback received by a customer*/
SELECT AVG(Cashback_Received) AS Avg_cashback_received
FROM digital_wallet;

/*Avg_count_of_tickets_raise*/
SELECT AVG(Support_Tickets_Raised) AS Avg_support_tickets_raised
FROM digital_wallet;

/*Avg_resolution_time*/
SELECT AVG(Issue_Resolution_Time) AS Avg_resolution_time
FROM digital_wallet;


/*Avg customer satisfaction score*/
SELECT AVG(Customer_Satisfaction_Score) AS Avg_cust_resolution_time
FROM digital_wallet;

/*Avg customer estimated lifetime value*/
SELECT AVG(LTV) AS Avg_LTV
FROM digital_wallet;

/*Avg_total_transactions by age group*/
SELECT Age,AVG(Total_Transactions) AS Avg_transactions
FROM digital_wallet
GROUP BY Age
ORDER BY Avg_transactions DESC;

/*Avg transaction_value by age*/
SELECT Age,AVG(Avg_Transaction_Value) AS avg_transaction_by_age
FROM digital_wallet
GROUP BY Age
ORDER by avg_transaction_age DESC;

/*Avg max_transaction_value by age*/
SELECT Age,AVG(Max_Transaction_Value) AS Avg_max_transaction_value
FROM digital_wallet
GROUP BY Age
ORDER by Avg_max_transaction_value DESC;

/*Avg min_transaction_value by age*/
SELECT Age,AVG(Min_Transaction_Value) AS Avg_min_transaction_value
FROM digital_wallet
GROUP BY Age
ORDER by Avg_min_transaction_value DESC;

/*Avg spent by age*/
SELECT Age,AVG(Total_Spent) AS Avg_Total_Spent
FROM digital_wallet
GROUP BY Age
ORDER by Avg_Total_Spent DESC;

/*Avg active_days by age*/
SELECT Age,AVG(Active_Days) AS Avg_Active_Days
FROM digital_wallet
GROUP BY Age
ORDER by Avg_Active_Days DESC;

/*Avg Loyalty_Points_Earned by age*/
SELECT Age,AVG(Loyalty_Points_Earned) AS Avg_Loyalty_Points_Earned
FROM digital_wallet
GROUP BY Age
ORDER by Avg_Loyalty_Points_Earned DESC;

/*Avg Referral_Count by age*/
SELECT Age,AVG(Referral_Count) AS Avg_Referral_Count
FROM digital_wallet
GROUP BY Age
ORDER by Avg_Referral_Count DESC;

/*Avg Cashback_Received by age*/
SELECT Age,AVG(Cashback_Received) AS Avg_Cashback_Received
FROM digital_wallet
GROUP BY Age
ORDER by Avg_Cashback_Received DESC;


/*Avg Support_Tickets_Raised by age*/
SELECT Age,AVG(Support_Tickets_Raised) AS Avg_Support_Tickets_Raised
FROM digital_wallet
GROUP BY Age
ORDER by Avg_Support_Tickets_Raised DESC;


/*Avg Customer_Satisfaction_Score by age*/
SELECT Age,AVG(Customer_Satisfaction_Score) AS Avg_Customer_Satisfaction_Score
FROM digital_wallet
GROUP BY Age
ORDER by Avg_Customer_Satisfaction_Score DESC;

/*Avg LTV by age*/
SELECT Age,AVG(LTV) AS Avg_LTV
FROM digital_wallet
GROUP BY Age
ORDER by Avg_LTV DESC;

/*Location wise total_transactions*/
SELECT Location,AVG(Total_Transactions) AS Avg_total_location
FROM digital_wallet
GROUP BY Location
ORDER BY Avg_total_location DESC;

/*Location wise Avg_Transaction_Value*/
SELECT Location,AVG(Avg_Transaction_Value) AS Avg_Transaction_Value_by_location
FROM digital_wallet
GROUP BY Location
ORDER BY Avg_Transaction_Value_by_location DESC;


/*Location wise Avg_Max_Transaction_Value*/
SELECT Location,AVG(Max_Transaction_Value) AS Avg_Max_Transaction_Value
FROM digital_wallet
GROUP BY Location
ORDER BY Avg_Max_Transaction_Value DESC;

/*Location wise Avg_Min_Transaction_Value*/
SELECT Location,AVG(Min_Transaction_Value) AS Avg_Min_Transaction_Value
FROM digital_wallet
GROUP BY Location
ORDER BY Avg_Min_Transaction_Value DESC;

/*Location wise Avg_Total_Spent*/
SELECT Location,AVG(Total_Spent) AS Avg_Total_Spent
FROM digital_wallet
GROUP BY Location
ORDER BY Avg_Total_Spent DESC;

/*Location wise Avg_Active_Days*/
SELECT Location,AVG(Active_Days) AS Avg_Active_Days
FROM digital_wallet
GROUP BY Location
ORDER BY Avg_Active_Days DESC;

/*Location wise Avg_Loyalty_Points_Earned*/
SELECT Location,AVG(Loyalty_Points_Earned) AS Avg_Loyalty_Points_Earned
FROM digital_wallet
GROUP BY Location
ORDER BY Avg_Loyalty_Points_Earned DESC;

/*Location wise Avg_Referral_Count*/
SELECT Location,AVG(Referral_Count) AS Avg_Referral_Count
FROM digital_wallet
GROUP BY Location
ORDER BY Avg_Referral_Count DESC;

/*Location wise Avg_Cashback_Received*/
SELECT Location,AVG(Cashback_Received) AS Avg_Cashback_Received
FROM digital_wallet
GROUP BY Location
ORDER BY Avg_Cashback_Received DESC;


/*Location wise Avg_Support_Tickets_Raised*/
SELECT Location,AVG(Support_Tickets_Raised) AS Avg_Support_Tickets_Raised
FROM digital_wallet
GROUP BY Location
ORDER BY Avg_Support_Tickets_Raised DESC;


/*Location wise Avg_Customer_Satisfaction_Score*/
SELECT Location,AVG(Customer_Satisfaction_Score) AS Avg_Customer_Satisfaction_Score
FROM digital_wallet
GROUP BY Location
ORDER BY Avg_Customer_Satisfaction_Score DESC;

/*Location wise Avg_LTV*/
SELECT Location,AVG(LTV) AS Avg_LTV
FROM digital_wallet
GROUP BY Location
ORDER BY Avg_LTV DESC;

/*Income_Level wise Total_Transactions*/
SELECT Income_Level,AVG(Total_Transactions) AS Avg_Total_Transactions
FROM digital_wallet
GROUP BY Income_Level
ORDER BY Avg_Total_Transactions DESC;

/*Income_Level wise Avg_Transaction_Value*/
SELECT Income_Level,AVG(Avg_Transaction_Value) AS Avg_Transaction_Value
FROM digital_wallet
GROUP BY Income_Level
ORDER BY Avg_Transaction_Value DESC;


/*Income_Level wise Avg_Max_Transaction_Value*/
SELECT Income_Level,AVG(Max_Transaction_Value) AS Avg_Max_Transaction_Value
FROM digital_wallet
GROUP BY Income_Level
ORDER BY Avg_Max_Transaction_Value DESC;


/*Income_Level wise Avg_Min_Transaction_Value*/
SELECT Income_Level,AVG(Min_Transaction_Value) AS Avg_Min_Transaction_Value
FROM digital_wallet
GROUP BY Income_Level
ORDER BY Avg_Min_Transaction_Value DESC;


/*Income_Level wise Avg_Total_Spent*/
SELECT Income_Level,AVG(Total_Spent) AS Avg_Total_Spent
FROM digital_wallet
GROUP BY Income_Level
ORDER BY Avg_Total_Spent DESC;


/*Income_Level wise Avg_Active_Days*/
SELECT Income_Level,AVG(Active_Days) AS Avg_Active_Days
FROM digital_wallet
GROUP BY Income_Level
ORDER BY Avg_Active_Days DESC;

/*Income_Level wise Avg_Loyalty_Points_Earned*/
SELECT Income_Level,AVG(Loyalty_Points_Earned) AS Avg_Loyalty_Points_Earned
FROM digital_wallet
GROUP BY Income_Level
ORDER BY Avg_Loyalty_Points_Earned DESC;


/*Income_Level wise Avg_Referral_Count*/
SELECT Income_Level,AVG(Referral_Count) AS Avg_Referral_Count
FROM digital_wallet
GROUP BY Income_Level
ORDER BY Avg_Referral_Count DESC;


/*Income_Level wise Avg_Cashback_Received*/
SELECT Income_Level,AVG(Cashback_Received) AS Avg_Cashback_Received
FROM digital_wallet
GROUP BY Income_Level
ORDER BY Avg_Cashback_Received DESC;


/*Income_Level wise Avg_Cashback_Received*/
SELECT Income_Level,AVG(Support_Tickets_Raised) AS Avg_Support_Tickets_Raised
FROM digital_wallet
GROUP BY Income_Level
ORDER BY Avg_Support_Tickets_Raised DESC;

/*Income_Level wise Avg_Customer_Satisfaction_Score*/
SELECT Income_Level,AVG(Customer_Satisfaction_Score) AS Avg_Customer_Satisfaction_Score
FROM digital_wallet
GROUP BY Income_Level
ORDER BY Avg_Customer_Satisfaction_Score DESC;

/*Income_Level wise Avg_LTV*/
SELECT Income_Level,AVG(LTV) AS Avg_LTV
FROM digital_wallet
GROUP BY Income_Level
ORDER BY Avg_LTV DESC;

/*total_transaction by app_usage frequency*/
SELECT App_Usage_Frequency,AVG(Total_Transactions) AS Avg_transaction
FROM digital_wallet
GROUP BY App_Usage_Frequency
ORDER BY Avg_transaction DESC;


/*Avg_Transaction_Value by app_usage frequency*/
SELECT App_Usage_Frequency,AVG(Avg_Transaction_Value) AS Avg_Transaction_Value
FROM digital_wallet
GROUP BY App_Usage_Frequency
ORDER BY Avg_Transaction_Value DESC;


/*Max_Transaction_Value by app_usage frequency*/
SELECT App_Usage_Frequency,AVG(Max_Transaction_Value) AS Avg_Max_Transaction_Value
FROM digital_wallet
GROUP BY App_Usage_Frequency
ORDER BY Avg_Max_Transaction_Value DESC;


/*Min_Transaction_Value by app_usage frequency*/
SELECT App_Usage_Frequency,AVG(Min_Transaction_Value) AS Avg_Min_Transaction_Value
FROM digital_wallet
GROUP BY App_Usage_Frequency
ORDER BY Avg_Min_Transaction_Value DESC;


/*Total_Spent by app_usage frequency*/
SELECT App_Usage_Frequency,AVG(Total_Spent) AS Avg_Total_Spent
FROM digital_wallet
GROUP BY App_Usage_Frequency
ORDER BY Avg_Total_Spent DESC;


/*Loyalty_Points_Earned by app_usage frequency*/
SELECT App_Usage_Frequency,AVG(Loyalty_Points_Earned) AS Avg_Loyalty_Points_Earned
FROM digital_wallet
GROUP BY App_Usage_Frequency
ORDER BY Avg_Loyalty_Points_Earned DESC;


/*Referral_Count by app_usage frequency*/
SELECT App_Usage_Frequency,AVG(Referral_Count) AS Avg_Referral_Count
FROM digital_wallet
GROUP BY App_Usage_Frequency
ORDER BY Avg_Referral_Count DESC;

/*Cashback_Received by app_usage frequency*/
SELECT App_Usage_Frequency,AVG(Cashback_Received) AS Avg_Cashback_Received
FROM digital_wallet
GROUP BY App_Usage_Frequency
ORDER BY Avg_Cashback_Received DESC;


/*Support_Tickets_Raised by app_usage frequency*/
SELECT App_Usage_Frequency,AVG(Support_Tickets_Raised) AS Avg_Support_Tickets_Raised
FROM digital_wallet
GROUP BY App_Usage_Frequency
ORDER BY Avg_Support_Tickets_Raised DESC;


/*Issue_Resolution_Time by app_usage frequency*/
SELECT App_Usage_Frequency,AVG(Issue_Resolution_Time) AS Avg_Issue_Resolution_Time
FROM digital_wallet
GROUP BY App_Usage_Frequency
ORDER BY Avg_Issue_Resolution_Time DESC;


/*Customer_Satisfaction_Score by app_usage frequency*/
SELECT App_Usage_Frequency,AVG(Customer_Satisfaction_Score) AS Avg_Customer_Satisfaction_Score
FROM digital_wallet
GROUP BY App_Usage_Frequency
ORDER BY Avg_Customer_Satisfaction_Score DESC;


/*LTV by app_usage frequency*/
SELECT App_Usage_Frequency,AVG(LTV) AS Avg_LTV
FROM digital_wallet
GROUP BY App_Usage_Frequency
ORDER BY Avg_LTV DESC;

/*Total_Transactions by Preferred_Payment_Method*/
SELECT Preferred_Payment_Method,AVG(Total_Transactions) AS Avg_transactions
FROM digital_wallet
GROUP BY Preferred_Payment_Method
ORDER BY Avg_transactions DESC;


/*Avg_Transaction_Value by Preferred_Payment_Method*/
SELECT Preferred_Payment_Method,AVG(Avg_Transaction_Value) AS Avg_Transaction_Value
FROM digital_wallet
GROUP BY Preferred_Payment_Method
ORDER BY Avg_Transaction_Value DESC;


/*Max_Transaction_Value by Preferred_Payment_Method*/
SELECT Preferred_Payment_Method,AVG(Max_Transaction_Value) AS Avg_Max_Transaction_Value
FROM digital_wallet
GROUP BY Preferred_Payment_Method
ORDER BY Avg_Max_Transaction_Value DESC;


/*Min_Transaction_Value by Preferred_Payment_Method*/
SELECT Preferred_Payment_Method,AVG(Min_Transaction_Value) AS Avg_Min_Transaction_Value
FROM digital_wallet
GROUP BY Preferred_Payment_Method
ORDER BY Avg_Min_Transaction_Value DESC;


/*Total_Spent by Preferred_Payment_Method*/
SELECT Preferred_Payment_Method,AVG(Total_Spent) AS Avg_Total_Spent
FROM digital_wallet
GROUP BY Preferred_Payment_Method
ORDER BY Avg_Total_Spent DESC;


/*Loyalty_Points_Earned by Preferred_Payment_Method*/
SELECT Preferred_Payment_Method,AVG(Loyalty_Points_Earned) AS Avg_Loyalty_Points_Earned
FROM digital_wallet
GROUP BY Preferred_Payment_Method
ORDER BY Avg_Loyalty_Points_Earned DESC;


/*Referral_Count by Preferred_Payment_Method*/
SELECT Preferred_Payment_Method,AVG(Referral_Count) AS Avg_Referral_Count
FROM digital_wallet
GROUP BY Preferred_Payment_Method
ORDER BY Avg_Referral_Count DESC;


/*Cashback_Received by Preferred_Payment_Method*/
SELECT Preferred_Payment_Method,AVG(Cashback_Received) AS Avg_Cashback_Received
FROM digital_wallet
GROUP BY Preferred_Payment_Method
ORDER BY Avg_Cashback_Received DESC;


/*Support_Tickets_Raised by Preferred_Payment_Method*/
SELECT Preferred_Payment_Method,AVG(Support_Tickets_Raised) AS Avg_Support_Tickets_Raised
FROM digital_wallet
GROUP BY Preferred_Payment_Method
ORDER BY Avg_Support_Tickets_Raised DESC;


/*Issue_Resolution_Time by Preferred_Payment_Method*/
SELECT Preferred_Payment_Method,AVG(Issue_Resolution_Time) AS Avg_Issue_Resolution_Time
FROM digital_wallet
GROUP BY Preferred_Payment_Method
ORDER BY Avg_Issue_Resolution_Time DESC;


/*Customer_Satisfaction_Score by Preferred_Payment_Method*/
SELECT Preferred_Payment_Method,AVG(Customer_Satisfaction_Score) AS Avg_Customer_Satisfaction_Score
FROM digital_wallet
GROUP BY Preferred_Payment_Method
ORDER BY Avg_Customer_Satisfaction_Score DESC;


/*LTV by Preferred_Payment_Method*/
SELECT Preferred_Payment_Method,AVG(LTV) AS Avg_LTV
FROM digital_wallet
GROUP BY Preferred_Payment_Method
ORDER BY Avg_LTV DESC;