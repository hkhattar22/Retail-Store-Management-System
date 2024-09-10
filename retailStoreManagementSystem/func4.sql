set serveroutput on

declare
	PaymentID int := &PaymentID;
begin
	GenerateReceipt(PaymentID);
end;
/