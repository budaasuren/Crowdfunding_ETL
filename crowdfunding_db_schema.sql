

create table category(
category VARCHAR(255) NOT NULL,
category_id VARCHAR(255) Primary key NOT NULL 
);

create table subcategory( 
subcategory VARCHAR(255) NOT NULL,
subcategory_id VARCHAR(255) Primary key NOT NULL
);

create table contacts(
contact_id INTEGER Primary key NOT NULL,
first_name VARCHAR(255) NOT NULL,
last_name VARCHAR(255) NOT NULL,
email VARCHAR(255) NOT NULL
);

create table campaign(
cf_id INTEGER PRIMARY KEY NOT NULL,
contact_id INTEGER NOT NULL,
company_name VARCHAR(255) NOT NULL,
description VARCHAR(255) NOT NULL,
goal NUMERIC NOT NULL ,
pledged NUMERIC NOT NULL ,
outcome VARCHAR(255)NOT NULL,
backers_count INTEGER NOT NULL,
country VARCHAR(255) NOT NULL,
currency VARCHAR(255) NOT NULL,
launched_date date NOT NULL,
end_date date NOT NULL,
category VARCHAR(255) NOT NULL,
subcategory VARCHAR(255) NOT NULL,
category_id VARCHAR(255) NOT NULL,
subcategory_id VARCHAR(255) NOT NULL,
FOREIGN KEY(contact_id) REFERENCES contacts (contact_id),
FOREIGN KEY(category_id) REFERENCES category (category_id),
FOREIGN KEY(subcategory_id) REFERENCES subcategory (subcategory_id)
)
	
	
	
	
	
	
	
	
	
	
	
	
	

