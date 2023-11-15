/* VIEW

    -- View is like a virtual table, it will store only query.
    -- A view contains rows and columns, just like a real table. 
    -- It is used to restrict some sensitive information
    -- Whenever the base table is dropped we can't access the view
    -- We can perform some DML operation
    */
 
    
create or replace view sample_table
as
select employee_id, first_name, salary
from employees where employee_id >= 5;

select * from sample_table;

COMMIT;