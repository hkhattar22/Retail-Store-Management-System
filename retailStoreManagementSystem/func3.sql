SET SERVEROUTPUT ON
DECLARE
    ProductID INT:=&ProductId;
    Quantity INT:=&Quantity;
   
BEGIN   

   AddStockToProducts(ProductID, Quantity);
END;
/


