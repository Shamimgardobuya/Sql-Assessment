--input - schooldatalabels and school_data
--output- school_data with updated values ,eg,if one ,matches with day
--match value with corresponding type class


--merge  into analyst_intern.school_data using  analyst_intern.school_data_labels 
--when matched then update set analyst_intern.school_data.type_school_class = analyst_intern.school_data_labels.label 
Update analyst_intern.school_data  
set analyst_intern.school_data.type_school_class = analyst_intern.school_data_labels.label 
from analyst_intern.school_data_labels 
where analyst_intern.school_data.type_school_class = analyst_intern.school_data_labels.code
;
--