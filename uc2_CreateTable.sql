USE addressBookService;
CREATE TABLE addressBook (
		first_name varchar(20) NOT NULL, 
        last_name varchar(20) NOT NULL,
        address varchar(150),
        city varchar(20) NOT NULL,
        state varchar(20) NOT NULL,
        zipcode int,
        phone_number bigint NOT NULL UNIQUE,
        email varchar(20) NOT NULL UNIQUE,
        UNIQUE KEY name_of_person (first_name,last_name)
);
DESC addressBook;