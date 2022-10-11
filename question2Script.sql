Update analyst_intern.school_data 
set analyst_intern.school_data.type_school_class = analyst_intern.school_data_labels.label
where analyst_intern.school_data.type_school_class = analyst_intern.school_data_labels.code;


