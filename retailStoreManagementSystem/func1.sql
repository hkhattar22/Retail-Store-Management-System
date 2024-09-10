set serveroutput on
Declare
    PhoneNo INT:=&PhoneNo;
    FirstName customer.first_name%type:='&FirstName';
    LastName customer.last_name%type:='&LastName';
    EmailID customer.email_id%type:='&EmailID';
Begin
UpdateCustomer(PhoneNo,FirstName,LastName,EmailID);
end;
/
