set serveroutput on
DECLARE
    ProductName  products.product_name%type:= '&ProductName';
    Price  NUMBER:=&Price;
    Profit  NUMBER:=&Profit;
    CategoryName  category.category_name%type:='&CategoryName' ;
    Stock  NUMBER:=&Stock;
BEGIN

   
   AddNewProduct(ProductName,Price,profit,CategoryName,Stock);
END;  
/
