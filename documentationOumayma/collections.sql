SELECT 
    ID_ACM_COLLECTION,
    AMOUNT AS Total_Amount,
    UNPAID_AMOUNT AS Remaining_Amount,
    AMOUNT - UNPAID_AMOUNT AS Paid_Amount
FROM 
    ACM.dbo.ACM_COLLECTION;
