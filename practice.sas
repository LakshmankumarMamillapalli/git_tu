data ds;
set sashelp.class;
if sex="M" then output;
run;
proc print;
run;
