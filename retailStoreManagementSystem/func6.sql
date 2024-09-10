set serveroutput on

declare
	PhoneNo int := &PhoneNo;
	TransacID int:= &TransacID;
	PaymentType payment.payment_type%type := '&PaymentType';
	EmployeeID int := &EmployeeID;
	ProductIDs SYS.ODCINUMBERLIST := SYS.ODCINUMBERLIST(1,2,3);
	Quantities SYS.ODCINUMBERLIST := SYS.ODCINUMBERLIST(4,5,6);
begin
	ProcessPayment(PhoneNo,ProductIDs,Quantities,TransacID,PaymentType,EmployeeID);
end;
/