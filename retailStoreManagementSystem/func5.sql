set serveroutput on 
Declare
    a date:=To_Date('&date','YYYY-MM-DD');
    b date:=to_date('&date','YYYY-MM-DD');
    begin
    CalculateTotalSalesByDateRange(a,b);
    end;
/