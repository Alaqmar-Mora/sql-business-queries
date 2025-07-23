CREATE DATABASE testing_db;

USE testing_db;

DROP TABLE IF EXISTS customers;

CREATE TABLE customers
                        (
                            customer_id INT PRIMARY key
                            ,customer_name VARCHAR(60) NOT NULL
                            ,customer_dob   DATE NOT NULL
                            ,customer_address VARCHAR(120) NOT NULL
                            ,customer_email VARCHAR(200) NOT NULL
                            ,customer_phone CHAR(10) NOT NULL
                        );




INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 100, 'Abhay Abhay Ahuja', '1981-9-19', 'Bokaro, Jharkhand', 'abhay_abhay_ahuja@dummyemail.com', '5851143392');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 101, 'Ishana Ayaan Ahluwalia', '1972-12-22', 'Gwalior, Madhya Pradesh', 'ishana_ayaan_ahluwalia@dummyemail.com', '8715771532');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 102, 'Ayaan Rebecca Ghosh', '1979-5-20', 'Mysuru, Karnataka', 'ayaan_rebecca_ghosh@dummyemail.com', '1434757278');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 103, 'Abhay Krishna Jha', '1990-10-18', 'Cochin, Kerela', 'abhay_krishna_jha@dummyemail.com', '4345115621');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 104, 'Mirai Navya Anand', '1981-6-16', 'Vishakapatnam, Andra Pradesh', 'mirai_navya_anand@dummyemail.com', '7856338643');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 105, 'Ananya Asmee Laghari', '1980-8-16', 'Vijaywada, Andra Pradesh', 'ananya_asmee_laghari@dummyemail.com', '3678788548');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 106, 'Raj Kimaya Arya', '1976-8-16', 'Bhopal, Madhya Pradesh', 'raj_kimaya_arya@dummyemail.com', '5912199615');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 107, 'Navya Kashvi Arya', '1988-2-18', 'Pune, Maharashtra', 'navya_kashvi_arya@dummyemail.com', '6194993228');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 108, 'Navya Kabir Laghari', '1972-7-17', 'Kolkata, West Bengal', 'navya_kabir_laghari@dummyemail.com', '5222726581');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 109, 'Krisha Anala Agarwal', '1983-5-15', 'Kolkata, West Bengal', 'krisha_anala_agarwal@dummyemail.com', '6661434764');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 110, 'Ishita Anala Rao', '1972-10-10', 'Cochin, Kerela', 'ishita_anala_rao@dummyemail.com', '4717947452');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 111, 'Krishna Aarav Das', '1987-6-19', 'Mumbai, Maharashtra', 'krishna_aarav_das@dummyemail.com', '1665431128');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 112, 'Atharv Ishita Sharma', '1987-8-24', 'Jamshedpur, Jharkhand', 'atharv_ishita_sharma@dummyemail.com', '6366332717');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 113, 'Dhruv Sai Rao', '1981-6-22', 'Kolkata, West Bengal', 'dhruv_sai_rao@dummyemail.com', '2286434132');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 114, 'Asmee Mithila Ganguly', '1990-6-22', 'Pune, Maharashtra', 'asmee_mithila_ganguly@dummyemail.com', '2547822849');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 115, 'Mithila Darsh Anand', '1972-2-20', 'Vijaywada, Andra Pradesh', 'mithila_darsh_anand@dummyemail.com', '1696665499');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 116, 'Ishana Ananya Arya', '1977-1-13', 'Coimbatore, Tamil Nadu', 'ishana_ananya_arya@dummyemail.com', '8627857678');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 117, 'Anala Arjun Kumar', '1978-10-20', 'Chennai, Tamil Nadu', 'anala_arjun_kumar@dummyemail.com', '5655619199');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 118, 'Kimaya Navya Deshpande', '1988-1-20', 'Kolkata, West Bengal', 'kimaya_navya_deshpande@dummyemail.com', '6645635457');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 119, 'Anaisha Parth Jha', '1973-2-19', 'Kolkata, West Bengal', 'anaisha_parth_jha@dummyemail.com', '8328269495');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 120, 'Atharv Sai Das', '1978-3-10', 'Jamshedpur, Jharkhand', 'atharv_sai_das@dummyemail.com', '9792871289');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 121, 'Arjun Krisha Agarwal', '1976-11-14', 'Udupi, Karnataka', 'arjun_krisha_agarwal@dummyemail.com', '4617527892');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 122, 'Ishaan Arjun Bedi', '1978-4-13', 'Kannur, Kerela', 'ishaan_arjun_bedi@dummyemail.com', '7544138472');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 123, 'Jai Vihaan Basu', '1973-12-11', 'Coimbatore, Tamil Nadu', 'jai_vihaan_basu@dummyemail.com', '6723875911');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 124, 'Raj Abhay Das', '1982-11-18', 'Bokaro, Jharkhand', 'raj_abhay_das@dummyemail.com', '8428249159');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 125, 'Mirai Sai Ahluwalia', '1988-1-13', 'Kolkata, West Bengal', 'mirai_sai_ahluwalia@dummyemail.com', '4989544376');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 126, 'Rebecca Mithila Banerjee', '1990-4-20', 'Vijaywada, Andra Pradesh', 'rebecca_mithila_banerjee@dummyemail.com', '7528733321');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 127, 'Adah Dhruv Khatri', '1988-4-11', 'Nashik, Maharashtra', 'adah_dhruv_khatri@dummyemail.com', '6569131929');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 128, 'Aditi Kaia Burman', '1975-10-24', 'Cochin, Kerela', 'aditi_kaia_burman@dummyemail.com', '7263768764');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 129, 'Rebecca Anala Agarwal', '1975-8-14', 'Mumbai, Maharashtra', 'rebecca_anala_agarwal@dummyemail.com', '7662496764');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 130, 'Aditi Parth Ganguly', '1988-12-10', 'Vijaywada, Andra Pradesh', 'aditi_parth_ganguly@dummyemail.com', '1123335483');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 131, 'Anaisha Mahika Ganguly', '1987-8-13', 'Kolkata, West Bengal', 'anaisha_mahika_ganguly@dummyemail.com', '8223335427');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 132, 'Navya Rebecca Ahuja', '1986-3-19', 'Vijaywada, Andra Pradesh', 'navya_rebecca_ahuja@dummyemail.com', '8365528661');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 133, 'Krishna Raj Burman', '1979-1-11', 'Gwalior, Madhya Pradesh', 'krishna_raj_burman@dummyemail.com', '9914979219');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 134, 'Vihaan Anala Das', '1979-6-21', 'Vishakapatnam, Andra Pradesh', 'vihaan_anala_das@dummyemail.com', '9623859918');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 135, 'Krisha Aditi Das', '1971-7-23', 'Kolkata, West Bengal', 'krisha_aditi_das@dummyemail.com', '5444665696');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 136, 'Ishita Aditya Jha', '1990-5-22', 'Kolkata, West Bengal', 'ishita_aditya_jha@dummyemail.com', '4132389314');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 137, 'Ananya Ayaan Bakshi', '1990-12-12', 'Mumbai, Maharashtra', 'ananya_ayaan_bakshi@dummyemail.com', '5639176139');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 138, 'Anika Anaisha Agarwal', '1980-5-13', 'Gwalior, Madhya Pradesh', 'anika_anaisha_agarwal@dummyemail.com', '9735312351');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 139, 'Ishaan Mithila Bhatt', '1970-12-18', 'Kolkata, West Bengal', 'ishaan_mithila_bhatt@dummyemail.com', '2913814825');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 140, 'Ayaan Yash Ahuja', '1982-7-12', 'Cochin, Kerela', 'ayaan_yash_ahuja@dummyemail.com', '8557393552');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 141, 'Sai Moon Jha', '1978-5-11', 'Kannur, Kerela', 'sai_moon_jha@dummyemail.com', '1689461144');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 142, 'Yash Ananya Deshpande', '1989-1-23', 'Kolkata, West Bengal', 'yash_ananya_deshpande@dummyemail.com', '3988241347');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 143, 'Aarav Ishana Ganguly', '1970-12-23', 'Vijaywada, Andra Pradesh', 'aarav_ishana_ganguly@dummyemail.com', '9697175163');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 144, 'Abhay Vihaan Burman', '1987-8-13', 'Bengaluru, Karnataka', 'abhay_vihaan_burman@dummyemail.com', '5367523534');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 145, 'Mahika Ishana Banerjee', '1987-9-24', 'Pune, Maharashtra', 'mahika_ishana_banerjee@dummyemail.com', '7917679454');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 146, 'Mithila Navya Ganguly', '1977-6-16', 'Indore, Madhya Pradesh', 'mithila_navya_ganguly@dummyemail.com', '1731188812');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 147, 'Anaisha Navya Jain', '1980-1-23', 'Mysuru, Karnataka', 'anaisha_navya_jain@dummyemail.com', '2116419927');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 148, 'Mirai Anala Rao', '1980-10-23', 'Vijaywada, Andra Pradesh', 'mirai_anala_rao@dummyemail.com', '1982313386');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 149, 'Jai Jai Agarwal', '1983-1-12', 'Trichy, Tamil Nadu', 'jai_jai_agarwal@dummyemail.com', '9588417838');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 150, 'Ishaan Arya Arya', '1985-12-11', 'Bhopal, Madhya Pradesh', 'ishaan_arya_arya@dummyemail.com', '8279185796');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 151, 'Ayaan Ishita Basu', '1989-1-15', 'Vijaywada, Andra Pradesh', 'ayaan_ishita_basu@dummyemail.com', '2274533836');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 152, 'Moon Ayaan Kumar', '1978-7-17', 'Trichy, Tamil Nadu', 'moon_ayaan_kumar@dummyemail.com', '4856717693');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 153, 'Jai Kashvi Ganguly', '1990-12-23', 'Kolkata, West Bengal', 'jai_kashvi_ganguly@dummyemail.com', '1838593917');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 154, 'Ishita Kaia Patel', '1988-4-13', 'Kannur, Kerela', 'ishita_kaia_patel@dummyemail.com', '7553635997');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 155, 'Moon Asmee Basu', '1978-11-21', 'Bokaro, Jharkhand', 'moon_asmee_basu@dummyemail.com', '1432236451');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 156, 'ShanayaShrishtiTaara Arya Patel', '1980-8-13', 'Ranchi, Jharkhand', 'shanayashrishtitaara_arya_patel@dummyemail.com', '5954771347');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 157, 'Anaisha Mithila Bhatt', '1972-12-10', 'Cochin, Kerela', 'anaisha_mithila_bhatt@dummyemail.com', '6333343784');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 158, 'Kimaya Ishita Burman', '1986-10-21', 'Vijaywada, Andra Pradesh', 'kimaya_ishita_burman@dummyemail.com', '2645958831');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 159, 'Mahika Arjun Rao', '1970-5-18', 'Ranchi, Jharkhand', 'mahika_arjun_rao@dummyemail.com', '5353431486');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 160, 'Moon Kaia Patel', '1988-5-20', 'Mysuru, Karnataka', 'moon_kaia_patel@dummyemail.com', '5895153581');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 161, 'Ananya Sai Burman', '1976-6-23', 'Kannur, Kerela', 'ananya_sai_burman@dummyemail.com', '3377634195');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 162, 'Dhruv Ananya Rao', '1970-1-15', 'Chennai, Tamil Nadu', 'dhruv_ananya_rao@dummyemail.com', '9279685766');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 163, 'Kaia Adah Bhatt', '1976-12-18', 'Vishakapatnam, Andra Pradesh', 'kaia_adah_bhatt@dummyemail.com', '1865978897');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 164, 'Anala Navya Bhatt', '1975-6-15', 'Gwalior, Madhya Pradesh', 'anala_navya_bhatt@dummyemail.com', '6786795379');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 165, 'Kaia Raj Ahuja', '1983-4-13', 'Vijaywada, Andra Pradesh', 'kaia_raj_ahuja@dummyemail.com', '1346281542');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 166, 'Aarav Aarav Agarwal', '1975-5-16', 'Kannur, Kerela', 'aarav_aarav_agarwal@dummyemail.com', '9435366821');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 167, 'Mahika Krisha Jha', '1974-4-21', 'Mumbai, Maharashtra', 'mahika_krisha_jha@dummyemail.com', '5913763492');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 168, 'ShanayaShrishtiTaara Anika Ahluwalia', '1984-7-14', 'Kannur, Kerela', 'shanayashrishtitaara_anika_ahluwalia@dummyemail.com', '4142126911');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 169, 'Moon Kashvi Kumar', '1976-12-19', 'Chennai, Tamil Nadu', 'moon_kashvi_kumar@dummyemail.com', '8789496155');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 170, 'Rebecca Ishaan Das', '1988-10-19', 'Kannur, Kerela', 'rebecca_ishaan_das@dummyemail.com', '2581838159');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 171, 'Aarav Kabir Ahuja', '1984-8-17', 'Indore, Madhya Pradesh', 'aarav_kabir_ahuja@dummyemail.com', '4231434525');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 172, 'Aditi Raj Burman', '1976-2-24', 'Mysuru, Karnataka', 'aditi_raj_burman@dummyemail.com', '3539813449');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 173, 'Kaia Advik Ghosh', '1971-8-21', 'Pune, Maharashtra', 'kaia_advik_ghosh@dummyemail.com', '7497777232');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 174, 'Advik Jai Kumar', '1973-3-15', 'Trichy, Tamil Nadu', 'advik_jai_kumar@dummyemail.com', '3122294223');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 175, 'Kabir Aditi Bhatt', '1983-8-14', 'Bhopal, Madhya Pradesh', 'kabir_aditi_bhatt@dummyemail.com', '7826722414');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 176, 'Atharv Sai Khatri', '1985-2-11', 'Bokaro, Jharkhand', 'atharv_sai_khatri@dummyemail.com', '4241633838');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 177, 'Navya Ishaan Jha', '1990-4-18', 'Kannur, Kerela', 'navya_ishaan_jha@dummyemail.com', '5812783794');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 178, 'Larisa Aarav Patel', '1988-2-19', 'Jamshedpur, Jharkhand', 'larisa_aarav_patel@dummyemail.com', '7327679183');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 179, 'Advik Vihaan Anand', '1990-6-17', 'Kannur, Kerela', 'advik_vihaan_anand@dummyemail.com', '8986986442');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 180, 'Arya Kimaya Arya', '1979-1-10', 'Kolkata, West Bengal', 'arya_kimaya_arya@dummyemail.com', '4598635992');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 181, 'Arya Navya Bakshi', '1987-10-18', 'Gwalior, Madhya Pradesh', 'arya_navya_bakshi@dummyemail.com', '2967353564');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 182, 'Rebecca Ishaan Bedi', '1980-3-13', 'Coimbatore, Tamil Nadu', 'rebecca_ishaan_bedi@dummyemail.com', '1265515179');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 183, 'Raj Ananya Ahluwalia', '1983-1-20', 'Pune, Maharashtra', 'raj_ananya_ahluwalia@dummyemail.com', '2658526181');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 184, 'Raj Kashvi Rao', '1981-5-16', 'Kolkata, West Bengal', 'raj_kashvi_rao@dummyemail.com', '8115338317');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 185, 'Darsh Darsh Ganguly', '1976-11-11', 'Cochin, Kerela', 'darsh_darsh_ganguly@dummyemail.com', '4739272351');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 186, 'Krishna Mirai Ahuja', '1976-8-20', 'Mumbai, Maharashtra', 'krishna_mirai_ahuja@dummyemail.com', '8762355678');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 187, 'Arya Arjun Agarwal', '1980-2-13', 'Vijaywada, Andra Pradesh', 'arya_arjun_agarwal@dummyemail.com', '3371462442');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 188, 'Arjun ShanayaShrishtiTaara Bhatt', '1977-10-11', 'Pune, Maharashtra', 'arjun_shanayashrishtitaara_bhatt@dummyemail.com', '1972988945');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 189, 'Parth Navya Ahuja', '1984-5-18', 'Pune, Maharashtra', 'parth_navya_ahuja@dummyemail.com', '5385674538');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 190, 'Kaia Adah Acharya', '1979-10-15', 'Gwalior, Madhya Pradesh', 'kaia_adah_acharya@dummyemail.com', '4432653567');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 191, 'Krisha Ayaan Ahuja', '1972-9-14', 'Pune, Maharashtra', 'krisha_ayaan_ahuja@dummyemail.com', '7121788392');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 192, 'Darsh Kashvi Ganguly', '1975-11-23', 'Gwalior, Madhya Pradesh', 'darsh_kashvi_ganguly@dummyemail.com', '7966675798');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 193, 'Mahika Aarav Deshpande', '1971-12-20', 'Coimbatore, Tamil Nadu', 'mahika_aarav_deshpande@dummyemail.com', '4683471665');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 194, 'Ananya Adah Bedi', '1973-3-11', 'Bengaluru, Karnataka', 'ananya_adah_bedi@dummyemail.com', '4878572773');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 195, 'Kabir Atharv Kumar', '1988-3-18', 'Vishakapatnam, Andra Pradesh', 'kabir_atharv_kumar@dummyemail.com', '2846752567');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 196, 'Ishita Sai Jain', '1980-4-17', 'Vijaywada, Andra Pradesh', 'ishita_sai_jain@dummyemail.com', '5646848716');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 197, 'Darsh Darsh Laghari', '1989-11-23', 'Udupi, Karnataka', 'darsh_darsh_laghari@dummyemail.com', '9188189972');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 198, 'Krisha Anaisha Patel', '1986-1-16', 'Gwalior, Madhya Pradesh', 'krisha_anaisha_patel@dummyemail.com', '5697431571');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 199, 'Mithila Rebecca Laghari', '1975-2-14', 'Bengaluru, Karnataka', 'mithila_rebecca_laghari@dummyemail.com', '7997811387');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 200, 'Anika Ayaan Deshpande', '1988-2-13', 'Pune, Maharashtra', 'anika_ayaan_deshpande@dummyemail.com', '6651769998');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 201, 'Abhay ShanayaShrishtiTaara Banerjee', '1977-2-23', 'Ranchi, Jharkhand', 'abhay_shanayashrishtitaara_banerjee@dummyemail.com', '9373634788');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 202, 'Mithila Moon Kumar', '1987-12-23', 'Bokaro, Jharkhand', 'mithila_moon_kumar@dummyemail.com', '1824845729');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 203, 'Darsh Atharv Acharya', '1990-12-21', 'Cochin, Kerela', 'darsh_atharv_acharya@dummyemail.com', '3427282751');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 204, 'Aditya Navya Das', '1978-12-14', 'Vijaywada, Andra Pradesh', 'aditya_navya_das@dummyemail.com', '5414423468');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 205, 'Aditi Jai Deshpande', '1979-7-11', 'Kolkata, West Bengal', 'aditi_jai_deshpande@dummyemail.com', '3496346771');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 206, 'Abhay Jai Ganguly', '1989-2-17', 'Cochin, Kerela', 'abhay_jai_ganguly@dummyemail.com', '3263349918');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 207, 'Dhruv Yash Patel', '1979-7-24', 'Pune, Maharashtra', 'dhruv_yash_patel@dummyemail.com', '1498535599');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 208, 'Abhay Arjun Jain', '1970-3-14', 'Cochin, Kerela', 'abhay_arjun_jain@dummyemail.com', '6172229642');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 209, 'Arjun Arjun Laghari', '1988-4-23', 'Gwalior, Madhya Pradesh', 'arjun_arjun_laghari@dummyemail.com', '6525444725');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 210, 'Aditi Ananya Patel', '1985-10-19', 'Indore, Madhya Pradesh', 'aditi_ananya_patel@dummyemail.com', '9879349856');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 211, 'Yash Aditi Jha', '1973-1-15', 'Udupi, Karnataka', 'yash_aditi_jha@dummyemail.com', '8896162435');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 212, 'Ananya Aarav Ghosh', '1988-2-20', 'Bokaro, Jharkhand', 'ananya_aarav_ghosh@dummyemail.com', '5661214527');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 213, 'Arya Anala Bakshi', '1972-1-22', 'Vijaywada, Andra Pradesh', 'arya_anala_bakshi@dummyemail.com', '4867263695');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 214, 'Kimaya ShanayaShrishtiTaara Basu', '1984-2-12', 'Mumbai, Maharashtra', 'kimaya_shanayashrishtitaara_basu@dummyemail.com', '9517625397');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 215, 'Aditya Raj Jha', '1977-5-16', 'Coimbatore, Tamil Nadu', 'aditya_raj_jha@dummyemail.com', '8964414335');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 216, 'Yash Ananya Deshpande', '1972-12-14', 'Kannur, Kerela', 'yash_ananya_deshpande@dummyemail.com', '7193161991');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 217, 'Rebecca Ishita Jha', '1981-3-13', 'Mysuru, Karnataka', 'rebecca_ishita_jha@dummyemail.com', '5316559452');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 218, 'Kaia Ishita Laghari', '1976-3-13', 'Pune, Maharashtra', 'kaia_ishita_laghari@dummyemail.com', '1218238186');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 219, 'Sai Darsh Jain', '1982-4-20', 'Kolkata, West Bengal', 'sai_darsh_jain@dummyemail.com', '6868788354');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 220, 'ShanayaShrishtiTaara Arya Patel', '1988-1-21', 'Vishakapatnam, Andra Pradesh', 'shanayashrishtitaara_arya_patel@dummyemail.com', '3852323293');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 221, 'Abhay Ishana Basu', '1970-2-18', 'Jamshedpur, Jharkhand', 'abhay_ishana_basu@dummyemail.com', '7524743845');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 222, 'Navya Ayaan Sharma', '1975-1-17', 'Jamshedpur, Jharkhand', 'navya_ayaan_sharma@dummyemail.com', '1258194761');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 223, 'Aarav Jai Bhatt', '1972-10-15', 'Kannur, Kerela', 'aarav_jai_bhatt@dummyemail.com', '6217172667');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 224, 'Ananya Mithila Acharya', '1989-8-16', 'Bokaro, Jharkhand', 'ananya_mithila_acharya@dummyemail.com', '4458468377');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 225, 'Jai Asmee Khatri', '1977-12-12', 'Nashik, Maharashtra', 'jai_asmee_khatri@dummyemail.com', '9766395584');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 226, 'Aarav Ananya Jain', '1975-8-19', 'Kolkata, West Bengal', 'aarav_ananya_jain@dummyemail.com', '4577536217');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 227, 'Jai Kashvi Patel', '1977-9-24', 'Bhopal, Madhya Pradesh', 'jai_kashvi_patel@dummyemail.com', '7964147262');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 228, 'Ananya ShanayaShrishtiTaara Bakshi', '1977-1-15', 'Pune, Maharashtra', 'ananya_shanayashrishtitaara_bakshi@dummyemail.com', '7943325895');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 229, 'Vihaan Darsh Laghari', '1972-3-11', 'Mumbai, Maharashtra', 'vihaan_darsh_laghari@dummyemail.com', '1949526244');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 230, 'Navya Ishaan Acharya', '1974-6-19', 'Cochin, Kerela', 'navya_ishaan_acharya@dummyemail.com', '2974778235');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 231, 'Kaia Navya Khatri', '1987-5-19', 'Mumbai, Maharashtra', 'kaia_navya_khatri@dummyemail.com', '4387776612');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 232, 'Ananya Jai Ghosh', '1975-10-15', 'Chennai, Tamil Nadu', 'ananya_jai_ghosh@dummyemail.com', '1734767268');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 233, 'Kimaya Mirai Anand', '1970-10-15', 'Kolkata, West Bengal', 'kimaya_mirai_anand@dummyemail.com', '1665415139');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 234, 'Mahika Jai Ahuja', '1982-6-19', 'Kolkata, West Bengal', 'mahika_jai_ahuja@dummyemail.com', '4961333983');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 235, 'Arya Jai Jain', '1973-7-18', 'Vijaywada, Andra Pradesh', 'arya_jai_jain@dummyemail.com', '2517884161');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 236, 'Arjun Sai Bhatt', '1989-8-20', 'Cochin, Kerela', 'arjun_sai_bhatt@dummyemail.com', '2287952237');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 237, 'Mithila Aditi Bakshi', '1983-2-22', 'Ranchi, Jharkhand', 'mithila_aditi_bakshi@dummyemail.com', '6151694265');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 238, 'Atharv Anika Arya', '1983-7-14', 'Vijaywada, Andra Pradesh', 'atharv_anika_arya@dummyemail.com', '5478836298');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 239, 'Arya Advik Anand', '1981-11-20', 'Cochin, Kerela', 'arya_advik_anand@dummyemail.com', '4159681739');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 240, 'Parth Kimaya Sharma', '1975-5-22', 'Trichy, Tamil Nadu', 'parth_kimaya_sharma@dummyemail.com', '9873797165');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 241, 'Arjun ShanayaShrishtiTaara Anand', '1982-3-24', 'Indore, Madhya Pradesh', 'arjun_shanayashrishtitaara_anand@dummyemail.com', '2638979842');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 242, 'Adah ShanayaShrishtiTaara Ganguly', '1970-7-15', 'Bokaro, Jharkhand', 'adah_shanayashrishtitaara_ganguly@dummyemail.com', '4333947813');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 243, 'Yash Atharv Laghari', '1970-5-20', 'Indore, Madhya Pradesh', 'yash_atharv_laghari@dummyemail.com', '6316521512');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 244, 'Krishna Aditi Burman', '1987-3-20', 'Kolkata, West Bengal', 'krishna_aditi_burman@dummyemail.com', '4511626816');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 245, 'Anala Navya Bhatt', '1982-1-24', 'Jamshedpur, Jharkhand', 'anala_navya_bhatt@dummyemail.com', '4993857397');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 246, 'Rebecca Rebecca Jain', '1977-9-14', 'Pune, Maharashtra', 'rebecca_rebecca_jain@dummyemail.com', '5778269572');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 247, 'Mahika Moon Basu', '1979-2-11', 'Jamshedpur, Jharkhand', 'mahika_moon_basu@dummyemail.com', '5764662713');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 248, 'Advik Ananya Ghosh', '1989-9-24', 'Kannur, Kerela', 'advik_ananya_ghosh@dummyemail.com', '2116854172');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 249, 'Advik Mithila Kumar', '1974-3-12', 'Kolkata, West Bengal', 'advik_mithila_kumar@dummyemail.com', '5724759718');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 250, 'Raj Parth Ghosh', '1973-5-15', 'Coimbatore, Tamil Nadu', 'raj_parth_ghosh@dummyemail.com', '8276953482');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 251, 'Darsh Navya Agarwal', '1974-4-14', 'Vishakapatnam, Andra Pradesh', 'darsh_navya_agarwal@dummyemail.com', '9961214541');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 252, 'Dhruv Navya Agarwal', '1980-3-23', 'Vishakapatnam, Andra Pradesh', 'dhruv_navya_agarwal@dummyemail.com', '3658826823');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 253, 'Vihaan Kaia Acharya', '1990-3-21', 'Jamshedpur, Jharkhand', 'vihaan_kaia_acharya@dummyemail.com', '8555996517');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 254, 'Rebecca Darsh Basu', '1980-12-15', 'Vishakapatnam, Andra Pradesh', 'rebecca_darsh_basu@dummyemail.com', '5691727617');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 255, 'Dhruv Aditya Sharma', '1986-1-14', 'Vijaywada, Andra Pradesh', 'dhruv_aditya_sharma@dummyemail.com', '8428233582');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 256, 'Moon Ishita Ahluwalia', '1985-1-11', 'Kolkata, West Bengal', 'moon_ishita_ahluwalia@dummyemail.com', '1717631252');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 257, 'Anika Kaia Banerjee', '1985-11-24', 'Vishakapatnam, Andra Pradesh', 'anika_kaia_banerjee@dummyemail.com', '6829878216');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 258, 'Mithila Ananya Deshpande', '1973-5-11', 'Vijaywada, Andra Pradesh', 'mithila_ananya_deshpande@dummyemail.com', '2159832323');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 259, 'Ayaan Ananya Bedi', '1988-9-18', 'Kannur, Kerela', 'ayaan_ananya_bedi@dummyemail.com', '4774439177');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 260, 'Sai Dhruv Rao', '1984-4-17', 'Kolkata, West Bengal', 'sai_dhruv_rao@dummyemail.com', '8563532932');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 261, 'Navya Abhay Burman', '1972-7-16', 'Trichy, Tamil Nadu', 'navya_abhay_burman@dummyemail.com', '8837312531');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 262, 'Kashvi Ayaan Burman', '1973-4-16', 'Bhopal, Madhya Pradesh', 'kashvi_ayaan_burman@dummyemail.com', '1746685348');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 263, 'Ishita Adah Ganguly', '1985-7-15', 'Kolkata, West Bengal', 'ishita_adah_ganguly@dummyemail.com', '1273648976');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 264, 'Ananya Ishana Acharya', '1984-2-19', 'Kolkata, West Bengal', 'ananya_ishana_acharya@dummyemail.com', '5293746667');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 265, 'Yash Kashvi Burman', '1988-7-20', 'Nashik, Maharashtra', 'yash_kashvi_burman@dummyemail.com', '4689356235');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 266, 'Arjun Kashvi Das', '1982-1-11', 'Indore, Madhya Pradesh', 'arjun_kashvi_das@dummyemail.com', '1598718538');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 267, 'Darsh Abhay Arya', '1990-7-23', 'Mumbai, Maharashtra', 'darsh_abhay_arya@dummyemail.com', '1343177144');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 268, 'Atharv Mirai Khatri', '1982-2-21', 'Ranchi, Jharkhand', 'atharv_mirai_khatri@dummyemail.com', '2284189939');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 269, 'Kashvi Rebecca Das', '1982-2-23', 'Cochin, Kerela', 'kashvi_rebecca_das@dummyemail.com', '3937787345');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 270, 'Ananya Moon Sharma', '1987-7-23', 'Ranchi, Jharkhand', 'ananya_moon_sharma@dummyemail.com', '1583896757');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 271, 'Ananya Kimaya Basu', '1973-9-22', 'Mysuru, Karnataka', 'ananya_kimaya_basu@dummyemail.com', '7932454296');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 272, 'Kashvi Adah Acharya', '1978-9-24', 'Bokaro, Jharkhand', 'kashvi_adah_acharya@dummyemail.com', '8433472267');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 273, 'Ananya Kabir Ganguly', '1990-3-24', 'Bhopal, Madhya Pradesh', 'ananya_kabir_ganguly@dummyemail.com', '6212383436');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 274, 'Kabir Anaisha Anand', '1983-4-13', 'Pune, Maharashtra', 'kabir_anaisha_anand@dummyemail.com', '9435321594');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 275, 'Krishna Rebecca Kumar', '1983-9-11', 'Belgaum, Karnataka', 'krishna_rebecca_kumar@dummyemail.com', '5162332791');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 276, 'Rebecca Aditi Acharya', '1981-2-23', 'Nashik, Maharashtra', 'rebecca_aditi_acharya@dummyemail.com', '9784861466');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 277, 'Mirai Ishaan Ahluwalia', '1972-6-13', 'Kannur, Kerela', 'mirai_ishaan_ahluwalia@dummyemail.com', '7478654262');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 278, 'Arjun Mahika Burman', '1976-10-14', 'Cochin, Kerela', 'arjun_mahika_burman@dummyemail.com', '6371992125');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 279, 'Navya Krishna Ahluwalia', '1977-5-13', 'Jamshedpur, Jharkhand', 'navya_krishna_ahluwalia@dummyemail.com', '5939117572');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 280, 'Dhruv Arya Rao', '1985-8-17', 'Nashik, Maharashtra', 'dhruv_arya_rao@dummyemail.com', '2172163992');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 281, 'Ayaan Mirai Bedi', '1989-6-13', 'Vijaywada, Andra Pradesh', 'ayaan_mirai_bedi@dummyemail.com', '4895583219');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 282, 'Kashvi Kimaya Das', '1978-3-11', 'Coimbatore, Tamil Nadu', 'kashvi_kimaya_das@dummyemail.com', '5131558685');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 283, 'Jai Arya Rao', '1970-10-22', 'Chennai, Tamil Nadu', 'jai_arya_rao@dummyemail.com', '6811143999');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 284, 'Advik Arjun Banerjee', '1975-2-14', 'Cochin, Kerela', 'advik_arjun_banerjee@dummyemail.com', '2784432753');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 285, 'Adah Ananya Ahluwalia', '1982-4-20', 'Kannur, Kerela', 'adah_ananya_ahluwalia@dummyemail.com', '2427972498');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 286, 'Dhruv Parth Sharma', '1975-5-21', 'Ranchi, Jharkhand', 'dhruv_parth_sharma@dummyemail.com', '1445914968');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 287, 'Aditya Sai Ghosh', '1987-5-22', 'Vishakapatnam, Andra Pradesh', 'aditya_sai_ghosh@dummyemail.com', '3828756793');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 288, 'Mithila Kimaya Agarwal', '1970-1-23', 'Vijaywada, Andra Pradesh', 'mithila_kimaya_agarwal@dummyemail.com', '8514467535');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 289, 'Mahika Arjun Acharya', '1976-2-17', 'Bokaro, Jharkhand', 'mahika_arjun_acharya@dummyemail.com', '3215338954');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 290, 'Asmee Parth Patel', '1985-8-23', 'Kannur, Kerela', 'asmee_parth_patel@dummyemail.com', '9688228986');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 291, 'Larisa Vihaan Bhatt', '1976-4-21', 'Vishakapatnam, Andra Pradesh', 'larisa_vihaan_bhatt@dummyemail.com', '8521169793');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 292, 'Krisha Mithila Ahuja', '1985-10-20', 'Jamshedpur, Jharkhand', 'krisha_mithila_ahuja@dummyemail.com', '2262879213');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 293, 'Aditi Rebecca Ahluwalia', '1976-12-10', 'Indore, Madhya Pradesh', 'aditi_rebecca_ahluwalia@dummyemail.com', '5823371772');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 294, 'Krishna Yash Kumar', '1972-4-21', 'Trichy, Tamil Nadu', 'krishna_yash_kumar@dummyemail.com', '9844443892');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 295, 'Mirai Atharv Das', '1980-7-16', 'Cochin, Kerela', 'mirai_atharv_das@dummyemail.com', '2431917756');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 296, 'Krishna ShanayaShrishtiTaara Arya', '1984-8-24', 'Indore, Madhya Pradesh', 'krishna_shanayashrishtitaara_arya@dummyemail.com', '8248782695');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 297, 'Aditi Advik Bakshi', '1974-1-18', 'Bengaluru, Karnataka', 'aditi_advik_bakshi@dummyemail.com', '9272144447');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 298, 'Vihaan Kashvi Arya', '1977-3-13', 'Cochin, Kerela', 'vihaan_kashvi_arya@dummyemail.com', '9181557966');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 299, 'Aditya Sai Agarwal', '1973-7-20', 'Bhopal, Madhya Pradesh', 'aditya_sai_agarwal@dummyemail.com', '5942477136');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 300, 'Dhruv Jai Bedi', '1980-1-14', 'Indore, Madhya Pradesh', 'dhruv_jai_bedi@dummyemail.com', '5726741626');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 301, 'Mahika Ishana Agarwal', '1978-4-24', 'Vijaywada, Andra Pradesh', 'mahika_ishana_agarwal@dummyemail.com', '6765357629');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 302, 'Krishna Mahika Jain', '1984-5-16', 'Kolkata, West Bengal', 'krishna_mahika_jain@dummyemail.com', '8515553981');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 303, 'Anaisha Moon Bakshi', '1979-11-11', 'Vijaywada, Andra Pradesh', 'anaisha_moon_bakshi@dummyemail.com', '7498778185');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 304, 'Ishana Yash Burman', '1981-7-18', 'Kolkata, West Bengal', 'ishana_yash_burman@dummyemail.com', '5795993983');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 305, 'Darsh Krishna Das', '1975-2-15', 'Trichy, Tamil Nadu', 'darsh_krishna_das@dummyemail.com', '2658689796');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 306, 'Arjun Krishna Bakshi', '1987-8-18', 'Bengaluru, Karnataka', 'arjun_krishna_bakshi@dummyemail.com', '9574246513');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 307, 'Sai Kabir Burman', '1970-8-22', 'Gwalior, Madhya Pradesh', 'sai_kabir_burman@dummyemail.com', '3647654189');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 308, 'ShanayaShrishtiTaara Anaisha Burman', '1989-8-14', 'Udupi, Karnataka', 'shanayashrishtitaara_anaisha_burman@dummyemail.com', '8756893139');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 309, 'Mirai Mahika Banerjee', '1971-3-24', 'Vishakapatnam, Andra Pradesh', 'mirai_mahika_banerjee@dummyemail.com', '1811723735');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 310, 'Aarav Navya Sharma', '1979-4-14', 'Udupi, Karnataka', 'aarav_navya_sharma@dummyemail.com', '7685132771');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 311, 'Mirai Rebecca Ahuja', '1988-12-19', 'Jamshedpur, Jharkhand', 'mirai_rebecca_ahuja@dummyemail.com', '2565654818');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 312, 'Anala Arya Acharya', '1971-4-18', 'Kolkata, West Bengal', 'anala_arya_acharya@dummyemail.com', '5623971995');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 313, 'Aarav Aarav Banerjee', '1970-3-24', 'Belgaum, Karnataka', 'aarav_aarav_banerjee@dummyemail.com', '7342231683');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 314, 'Krishna Abhay Agarwal', '1981-3-12', 'Kolkata, West Bengal', 'krishna_abhay_agarwal@dummyemail.com', '6767379446');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 315, 'Ishana Ayaan Ahuja', '1970-7-20', 'Bhopal, Madhya Pradesh', 'ishana_ayaan_ahuja@dummyemail.com', '6766832781');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 316, 'Anika Aarav Bakshi', '1987-1-22', 'Bhopal, Madhya Pradesh', 'anika_aarav_bakshi@dummyemail.com', '4615683949');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 317, 'Krishna Ishaan Anand', '1976-4-13', 'Kolkata, West Bengal', 'krishna_ishaan_anand@dummyemail.com', '5883433534');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 318, 'Raj Jai Ghosh', '1974-2-19', 'Ranchi, Jharkhand', 'raj_jai_ghosh@dummyemail.com', '1745346262');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 319, 'ShanayaShrishtiTaara Kabir Bhatt', '1982-3-17', 'Pune, Maharashtra', 'shanayashrishtitaara_kabir_bhatt@dummyemail.com', '1887635486');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 320, 'Advik Kaia Ganguly', '1981-7-13', 'Mumbai, Maharashtra', 'advik_kaia_ganguly@dummyemail.com', '9538447197');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 321, 'Anala Anala Acharya', '1990-8-10', 'Bengaluru, Karnataka', 'anala_anala_acharya@dummyemail.com', '3957981634');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 322, 'Moon Asmee Das', '1976-7-18', 'Cochin, Kerela', 'moon_asmee_das@dummyemail.com', '2851968841');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 323, 'Darsh Vihaan Burman', '1981-7-13', 'Ranchi, Jharkhand', 'darsh_vihaan_burman@dummyemail.com', '9431249115');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 324, 'Mirai Abhay Anand', '1985-7-20', 'Gwalior, Madhya Pradesh', 'mirai_abhay_anand@dummyemail.com', '8796582976');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 325, 'Navya Atharv Acharya', '1977-10-18', 'Bengaluru, Karnataka', 'navya_atharv_acharya@dummyemail.com', '5491229129');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 326, 'Sai Rebecca Sharma', '1988-8-20', 'Vishakapatnam, Andra Pradesh', 'sai_rebecca_sharma@dummyemail.com', '1495475964');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 327, 'Moon Navya Sharma', '1970-11-20', 'Trichy, Tamil Nadu', 'moon_navya_sharma@dummyemail.com', '6667927826');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 328, 'Ishana Kaia Agarwal', '1985-3-23', 'Mysuru, Karnataka', 'ishana_kaia_agarwal@dummyemail.com', '6694754929');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 329, 'Raj Mirai Bedi', '1977-11-12', 'Trichy, Tamil Nadu', 'raj_mirai_bedi@dummyemail.com', '7512182614');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 330, 'ShanayaShrishtiTaara ShanayaShrishtiTaara Das', '1971-8-11', 'Mumbai, Maharashtra', 'shanayashrishtitaara_shanayashrishtitaara_das@dummyemail.com', '5129154377');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 331, 'Aditi Arjun Anand', '1990-5-11', 'Bokaro, Jharkhand', 'aditi_arjun_anand@dummyemail.com', '7317237618');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 332, 'Krishna Rebecca Ghosh', '1981-11-23', 'Gwalior, Madhya Pradesh', 'krishna_rebecca_ghosh@dummyemail.com', '4635811297');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 333, 'Arya Raj Khatri', '1971-5-12', 'Jamshedpur, Jharkhand', 'arya_raj_khatri@dummyemail.com', '4356735424');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 334, 'Ananya ShanayaShrishtiTaara Bedi', '1974-5-22', 'Belgaum, Karnataka', 'ananya_shanayashrishtitaara_bedi@dummyemail.com', '5169866121');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 335, 'Aditi Ananya Rao', '1989-1-16', 'Bokaro, Jharkhand', 'aditi_ananya_rao@dummyemail.com', '3365713582');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 336, 'Krishna Arya Bakshi', '1984-6-11', 'Vijaywada, Andra Pradesh', 'krishna_arya_bakshi@dummyemail.com', '8671625726');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 337, 'Anala Kabir Banerjee', '1972-4-15', 'Cochin, Kerela', 'anala_kabir_banerjee@dummyemail.com', '6743843875');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 338, 'Kashvi Kashvi Agarwal', '1970-2-11', 'Pune, Maharashtra', 'kashvi_kashvi_agarwal@dummyemail.com', '7542934387');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 339, 'Raj Kashvi Ghosh', '1988-6-16', 'Vishakapatnam, Andra Pradesh', 'raj_kashvi_ghosh@dummyemail.com', '5641259986');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 340, 'ShanayaShrishtiTaara Larisa Ganguly', '1987-2-14', 'Jamshedpur, Jharkhand', 'shanayashrishtitaara_larisa_ganguly@dummyemail.com', '8673945741');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 341, 'Advik Ishana Deshpande', '1988-5-24', 'Coimbatore, Tamil Nadu', 'advik_ishana_deshpande@dummyemail.com', '1198936984');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 342, 'Aditya Mithila Ahuja', '1990-10-21', 'Chennai, Tamil Nadu', 'aditya_mithila_ahuja@dummyemail.com', '5879786885');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 343, 'Ayaan Ishana Bedi', '1971-11-24', 'Mysuru, Karnataka', 'ayaan_ishana_bedi@dummyemail.com', '2938777875');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 344, 'Krisha Dhruv Khatri', '1974-2-20', 'Kolkata, West Bengal', 'krisha_dhruv_khatri@dummyemail.com', '5879556554');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 345, 'Kabir Abhay Kumar', '1989-10-21', 'Chennai, Tamil Nadu', 'kabir_abhay_kumar@dummyemail.com', '1519861123');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 346, 'Aditi Parth Khatri', '1973-9-16', 'Mumbai, Maharashtra', 'aditi_parth_khatri@dummyemail.com', '4574814831');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 347, 'Kimaya Mithila Basu', '1973-3-19', 'Kolkata, West Bengal', 'kimaya_mithila_basu@dummyemail.com', '9235734764');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 348, 'Darsh Ishita Burman', '1973-11-23', 'Indore, Madhya Pradesh', 'darsh_ishita_burman@dummyemail.com', '1265323186');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 349, 'Adah Mahika Ghosh', '1988-2-16', 'Belgaum, Karnataka', 'adah_mahika_ghosh@dummyemail.com', '2653837677');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 350, 'Mahika Parth Bakshi', '1981-10-12', 'Vishakapatnam, Andra Pradesh', 'mahika_parth_bakshi@dummyemail.com', '1421154811');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 351, 'Ishana Asmee Rao', '1974-11-19', 'Vijaywada, Andra Pradesh', 'ishana_asmee_rao@dummyemail.com', '1158768296');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 352, 'Arya Navya Anand', '1988-1-14', 'Cochin, Kerela', 'arya_navya_anand@dummyemail.com', '2445212768');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 353, 'Krisha Aditya Ahuja', '1973-6-24', 'Kolkata, West Bengal', 'krisha_aditya_ahuja@dummyemail.com', '6696982618');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 354, 'Krishna ShanayaShrishtiTaara Basu', '1971-10-23', 'Bokaro, Jharkhand', 'krishna_shanayashrishtitaara_basu@dummyemail.com', '1895518492');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 355, 'Parth Krishna Ganguly', '1988-3-24', 'Kolkata, West Bengal', 'parth_krishna_ganguly@dummyemail.com', '7371666466');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 356, 'Anaisha Kabir Kumar', '1989-10-11', 'Mysuru, Karnataka', 'anaisha_kabir_kumar@dummyemail.com', '5794272231');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 357, 'Mahika Arjun Sharma', '1972-2-23', 'Cochin, Kerela', 'mahika_arjun_sharma@dummyemail.com', '9992359686');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 358, 'Advik Ayaan Jain', '1978-9-21', 'Vishakapatnam, Andra Pradesh', 'advik_ayaan_jain@dummyemail.com', '5219725285');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 359, 'Ananya Krisha Sharma', '1988-12-20', 'Vijaywada, Andra Pradesh', 'ananya_krisha_sharma@dummyemail.com', '4986841699');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 360, 'Sai Arjun Bhatt', '1988-11-23', 'Kannur, Kerela', 'sai_arjun_bhatt@dummyemail.com', '4879256437');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 361, 'Arjun ShanayaShrishtiTaara Basu', '1977-9-21', 'Cochin, Kerela', 'arjun_shanayashrishtitaara_basu@dummyemail.com', '3661521364');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 362, 'Aarav Aditi Agarwal', '1970-10-16', 'Jamshedpur, Jharkhand', 'aarav_aditi_agarwal@dummyemail.com', '6344696231');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 363, 'Aarav Krishna Ahuja', '1988-3-24', 'Cochin, Kerela', 'aarav_krishna_ahuja@dummyemail.com', '6692511735');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 364, 'Atharv Anala Bakshi', '1976-7-15', 'Chennai, Tamil Nadu', 'atharv_anala_bakshi@dummyemail.com', '9235139455');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 365, 'Jai Anala Bakshi', '1980-2-24', 'Vijaywada, Andra Pradesh', 'jai_anala_bakshi@dummyemail.com', '7699641753');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 366, 'Aarav Kashvi Jain', '1988-12-21', 'Cochin, Kerela', 'aarav_kashvi_jain@dummyemail.com', '6141832792');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 367, 'Aarav Aditi Khatri', '1979-12-12', 'Bengaluru, Karnataka', 'aarav_aditi_khatri@dummyemail.com', '9491238275');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 368, 'Larisa Ishita Arya', '1976-12-19', 'Mysuru, Karnataka', 'larisa_ishita_arya@dummyemail.com', '4623591916');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 369, 'Ishita Navya Arya', '1974-10-17', 'Mysuru, Karnataka', 'ishita_navya_arya@dummyemail.com', '5719256478');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 370, 'Ananya Kashvi Bhatt', '1979-1-18', 'Coimbatore, Tamil Nadu', 'ananya_kashvi_bhatt@dummyemail.com', '5529456672');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 371, 'Ishana ShanayaShrishtiTaara Bakshi', '1985-1-21', 'Trichy, Tamil Nadu', 'ishana_shanayashrishtitaara_bakshi@dummyemail.com', '9468337556');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 372, 'Arya Arjun Ghosh', '1972-8-22', 'Chennai, Tamil Nadu', 'arya_arjun_ghosh@dummyemail.com', '8177446285');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 373, 'Atharv Ananya Bhatt', '1975-8-24', 'Cochin, Kerela', 'atharv_ananya_bhatt@dummyemail.com', '7127958765');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 374, 'Mithila Aarav Patel', '1972-12-16', 'Kolkata, West Bengal', 'mithila_aarav_patel@dummyemail.com', '7323676949');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 375, 'Aditi Dhruv Khatri', '1981-9-13', 'Chennai, Tamil Nadu', 'aditi_dhruv_khatri@dummyemail.com', '7452715763');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 376, 'Abhay Atharv Ahuja', '1976-2-23', 'Ranchi, Jharkhand', 'abhay_atharv_ahuja@dummyemail.com', '8674927598');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 377, 'Aditya Parth Bhatt', '1975-8-22', 'Mumbai, Maharashtra', 'aditya_parth_bhatt@dummyemail.com', '9664446435');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 378, 'Ananya Rebecca Basu', '1971-8-12', 'Gwalior, Madhya Pradesh', 'ananya_rebecca_basu@dummyemail.com', '1729114782');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 379, 'Mahika Anala Sharma', '1980-3-17', 'Coimbatore, Tamil Nadu', 'mahika_anala_sharma@dummyemail.com', '5954341453');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 380, 'Abhay Moon Kumar', '1973-6-11', 'Kolkata, West Bengal', 'abhay_moon_kumar@dummyemail.com', '4399828821');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 381, 'ShanayaShrishtiTaara Yash Burman', '1973-8-18', 'Mysuru, Karnataka', 'shanayashrishtitaara_yash_burman@dummyemail.com', '7748622237');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 382, 'Yash Kaia Sharma', '1989-7-20', 'Vishakapatnam, Andra Pradesh', 'yash_kaia_sharma@dummyemail.com', '2765288862');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 383, 'Anala Arjun Bedi', '1971-8-14', 'Cochin, Kerela', 'anala_arjun_bedi@dummyemail.com', '9636216494');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 384, 'Ananya Ananya Jain', '1982-11-14', 'Coimbatore, Tamil Nadu', 'ananya_ananya_jain@dummyemail.com', '7123226371');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 385, 'Darsh Ananya Arya', '1970-9-18', 'Vishakapatnam, Andra Pradesh', 'darsh_ananya_arya@dummyemail.com', '6882296612');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 386, 'Mirai Jai Acharya', '1979-2-21', 'Bhopal, Madhya Pradesh', 'mirai_jai_acharya@dummyemail.com', '8346682964');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 387, 'Arjun Ishana Ahluwalia', '1976-9-17', 'Kannur, Kerela', 'arjun_ishana_ahluwalia@dummyemail.com', '8191122382');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 388, 'Darsh ShanayaShrishtiTaara Jha', '1986-5-16', 'Vijaywada, Andra Pradesh', 'darsh_shanayashrishtitaara_jha@dummyemail.com', '5223859537');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 389, 'Kaia Aditya Banerjee', '1983-7-24', 'Belgaum, Karnataka', 'kaia_aditya_banerjee@dummyemail.com', '3191588518');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 390, 'Adah Navya Das', '1973-3-24', 'Trichy, Tamil Nadu', 'adah_navya_das@dummyemail.com', '4665641541');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 391, 'Jai Kimaya Deshpande', '1974-9-24', 'Ranchi, Jharkhand', 'jai_kimaya_deshpande@dummyemail.com', '4521233581');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 392, 'Abhay Abhay Ganguly', '1980-9-22', 'Bengaluru, Karnataka', 'abhay_abhay_ganguly@dummyemail.com', '6418776386');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 393, 'Mirai Dhruv Ahuja', '1975-12-19', 'Vijaywada, Andra Pradesh', 'mirai_dhruv_ahuja@dummyemail.com', '5844831222');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 394, 'Ananya Ananya Das', '1988-1-21', 'Kolkata, West Bengal', 'ananya_ananya_das@dummyemail.com', '8181387981');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 395, 'Aarav ShanayaShrishtiTaara Burman', '1980-2-17', 'Pune, Maharashtra', 'aarav_shanayashrishtitaara_burman@dummyemail.com', '2439571961');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 396, 'ShanayaShrishtiTaara Ananya Kumar', '1989-11-10', 'Cochin, Kerela', 'shanayashrishtitaara_ananya_kumar@dummyemail.com', '6593474836');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 397, 'Anika Jai Sharma', '1983-6-12', 'Kolkata, West Bengal', 'anika_jai_sharma@dummyemail.com', '7571626911');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 398, 'Asmee Krishna Anand', '1971-1-19', 'Mumbai, Maharashtra', 'asmee_krishna_anand@dummyemail.com', '2595639883');
INSERT INTO customers (customer_id, customer_name,
    customer_dob, customer_address, customer_email, customer_phone)VALUES( 399, 'Yash Dhruv Ghosh', '1972-4-10', 'Kolkata, West Bengal', 'yash_dhruv_ghosh@dummyemail.com', '2123445796');

SELECT COUNT(*) FROM customers


CREATE TABLE salesman
                    (
                        sales_id INT PRIMARY KEY,
                        sales_name VARCHAR(90),
                        sales_location VARCHAR(90),
                        sales_doj DATE
                    );


INSERT INTO salesman (sales_id, sales_name, sales_location,
    sales_doj) VALUES ( 37891, 'Aditya Ishana Kumar', 'Bokaro, Jharkhand', '2016-2-11');
INSERT INTO salesman (sales_id, sales_name, sales_location,
    sales_doj) VALUES ( 37892, 'Ishaan Krisha Bhatt', 'Kannur, Kerela', '2002-6-11');
INSERT INTO salesman (sales_id, sales_name, sales_location,
    sales_doj) VALUES ( 37893, 'Dhruv Krishna Basu', 'Vishakapatnam, Andra Pradesh', '2002-12-11');
INSERT INTO salesman (sales_id, sales_name, sales_location,
    sales_doj) VALUES ( 37894, 'Advik Mahika Acharya', 'Bengaluru, Karnataka', '2019-11-10');
INSERT INTO salesman (sales_id, sales_name, sales_location,
    sales_doj) VALUES ( 37895, 'Kimaya Jai Agarwal', 'Vijaywada, Andra Pradesh', '2007-7-16');
INSERT INTO salesman (sales_id, sales_name, sales_location,
    sales_doj) VALUES ( 37896, 'Kimaya Anala Khatri', 'Coimbatore, Tamil Nadu', '2015-10-13');
INSERT INTO salesman (sales_id, sales_name, sales_location,
    sales_doj) VALUES ( 37897, 'Aarav Sai Basu', 'Gwalior, Madhya Pradesh', '2001-9-21');
INSERT INTO salesman (sales_id, sales_name, sales_location,
    sales_doj) VALUES ( 37898, 'Ayaan Ishaan Burman', 'Bengaluru, Karnataka', '2006-7-17');
INSERT INTO salesman (sales_id, sales_name, sales_location,
    sales_doj) VALUES ( 37899, 'Abhay Asmee Deshpande', 'Bokaro, Jharkhand', '2002-6-10');
INSERT INTO salesman (sales_id, sales_name, sales_location,
    sales_doj) VALUES ( 37900, 'Arya Navya Burman', 'Nashik, Maharashtra', '2008-2-24');
INSERT INTO salesman (sales_id, sales_name, sales_location,
    sales_doj) VALUES ( 37901, 'Kabir Sai Ahluwalia', 'Kannur, Kerela', '2018-9-19');
INSERT INTO salesman (sales_id, sales_name, sales_location,
    sales_doj) VALUES ( 37902, 'Kaia Kaia Bhatt', 'Kolkata, West Bengal', '2008-6-11');
INSERT INTO salesman (sales_id, sales_name, sales_location,
    sales_doj) VALUES ( 37903, 'Navya Anala Acharya', 'Indore, Madhya Pradesh', '2013-8-18');
INSERT INTO salesman (sales_id, sales_name, sales_location,
    sales_doj) VALUES ( 37904, 'Ananya Atharv Anand', 'Vishakapatnam, Andra Pradesh', '2007-11-22');
INSERT INTO salesman (sales_id, sales_name, sales_location,
    sales_doj) VALUES ( 37905, 'Ishita Ishaan Agarwal', 'Udupi, Karnataka', '2015-5-20');
INSERT INTO salesman (sales_id, sales_name, sales_location,
    sales_doj) VALUES ( 37906, 'Arya Ayaan Ghosh', 'Chennai, Tamil Nadu', '2009-2-13');
INSERT INTO salesman (sales_id, sales_name, sales_location,
    sales_doj) VALUES ( 37907, 'Mahika Kashvi Bhatt', 'Kannur, Kerela', '2019-9-20');
INSERT INTO salesman (sales_id, sales_name, sales_location,
    sales_doj) VALUES ( 37908, 'Kabir Krishna Das', 'Trichy, Tamil Nadu', '2012-11-15');
INSERT INTO salesman (sales_id, sales_name, sales_location,
    sales_doj) VALUES ( 37909, 'Kaia Larisa Laghari', 'Vijaywada, Andra Pradesh', '2020-3-11');
INSERT INTO salesman (sales_id, sales_name, sales_location,
    sales_doj) VALUES ( 37910, 'Aditya Arjun Basu', 'Cochin, Kerela', '2008-5-21');

SELECT COUNT(*) FROM salesman;

DROP TABLE IF EXISTS orders;
CREATE TABLE orders
                        (
                            order_id INT PRIMARY KEY,
                            customer_id INT NOT NULL,
                            salesman_id INT NOT NULL,
                            quantity INT NOT NULL,
                            item_price INT NOT NULL,
                            purchase_date DATE NOT NULL,
                            FOREIGN KEY (customer_id) REFERENCES customers(customer_id),
                            FOREIGN KEY (salesman_id) REFERENCES salesman(sales_id)
                        );
INSERT INTO orders VALUES( 737373, 108,37911, 31, 351, '2015-11-20');
INSERT INTO orders VALUES( 737374, 105,37904, 18, 340, '2023-8-20');
INSERT INTO orders VALUES( 737375, 107,37905, 27, 120, '2015-4-12');
INSERT INTO orders VALUES( 737376, 102,37900, 15, 344, '2015-6-10');
INSERT INTO orders VALUES( 737377, 108,37898, 16, 417, '2023-11-16');
INSERT INTO orders VALUES( 737378, 104,37901, 28, 155, '2023-4-20');
INSERT INTO orders VALUES( 737379, 106,37895, 13, 528, '2023-12-21');
INSERT INTO orders VALUES( 737380, 102,37891, 29, 476, '2023-1-19');
INSERT INTO orders VALUES( 737381, 103,37910, 21, 223, '2015-8-14');
INSERT INTO orders VALUES( 737382, 107,37900, 12, 506, '2015-9-22');
INSERT INTO orders VALUES( 737383, 102,37903, 23, 490, '2023-8-17');
INSERT INTO orders VALUES( 737384, 108,37896, 15, 116, '2023-1-23');
INSERT INTO orders VALUES( 737385, 106,37898, 19, 564, '2023-9-19');
INSERT INTO orders VALUES( 737386, 100,37900, 12, 267, '2015-2-16');
INSERT INTO orders VALUES( 737387, 108,37911, 26, 252, '2023-12-12');
INSERT INTO orders VALUES( 737388, 104,37904, 25, 357, '2023-9-20');
INSERT INTO orders VALUES( 737389, 106,37901, 23, 198, '2023-10-21');
INSERT INTO orders VALUES( 737390, 101,37896, 25, 288, '2023-9-17');
INSERT INTO orders VALUES( 737391, 102,37898, 12, 426, '2015-9-17');
INSERT INTO orders VALUES( 737392, 105,37911, 15, 143, '2023-11-21');
INSERT INTO orders VALUES( 737393, 101,37900, 15, 509, '2023-9-14');
INSERT INTO orders VALUES( 737394, 101,37893, 16, 309, '2015-4-10');
INSERT INTO orders VALUES( 737395, 106,37904, 29, 562, '2023-4-11');
INSERT INTO orders VALUES( 737396, 104,37898, 23, 480, '2015-9-18');
INSERT INTO orders VALUES( 737397, 106,37907, 23, 462, '2023-5-14');
INSERT INTO orders VALUES( 737398, 102,37905, 25, 352, '2023-3-23');
INSERT INTO orders VALUES( 737399, 104,37892, 11, 395, '2023-6-20');
INSERT INTO orders VALUES( 737400, 103,37898, 26, 204, '2023-1-17');
INSERT INTO orders VALUES( 737401, 100,37908, 15, 152, '2023-4-16');
INSERT INTO orders VALUES( 737402, 101,37893, 22, 284, '2015-3-21');
INSERT INTO orders VALUES( 737403, 102,37906, 28, 507, '2015-11-16');
INSERT INTO orders VALUES( 737404, 108,37900, 24, 368, '2023-7-10');
INSERT INTO orders VALUES( 737405, 103,37907, 12, 357, '2015-5-13');
INSERT INTO orders VALUES( 737406, 102,37894, 15, 496, '2023-5-23');
INSERT INTO orders VALUES( 737407, 105,37903, 31, 328, '2015-8-10');
INSERT INTO orders VALUES( 737408, 104,37895, 26, 463, '2015-1-14');
INSERT INTO orders VALUES( 737409, 105,37897, 10, 346, '2023-12-24');
INSERT INTO orders VALUES( 737410, 108,37901, 29, 443, '2015-10-14');
INSERT INTO orders VALUES( 737411, 107,37906, 30, 236, '2015-9-14');
INSERT INTO orders VALUES( 737412, 102,37895, 24, 526, '2023-9-22');
INSERT INTO orders VALUES( 737413, 109,37891, 11, 220, '2015-3-15');
INSERT INTO orders VALUES( 737414, 103,37895, 11, 174, '2023-11-15');
INSERT INTO orders VALUES( 737415, 108,37894, 13, 161, '2023-9-19');
INSERT INTO orders VALUES( 737416, 102,37908, 27, 558, '2015-3-19');
INSERT INTO orders VALUES( 737417, 102,37905, 10, 314, '2023-4-10');
INSERT INTO orders VALUES( 737418, 107,37909, 30, 290, '2023-10-15');
INSERT INTO orders VALUES( 737419, 109,37895, 11, 311, '2023-2-13');
INSERT INTO orders VALUES( 737420, 103,37900, 11, 426, '2023-8-10');
INSERT INTO orders VALUES( 737421, 100,37898, 27, 182, '2023-5-10');
INSERT INTO orders VALUES( 737422, 106,37911, 24, 413, '2023-7-12');
INSERT INTO orders VALUES( 737423, 109,37903, 14, 117, '2015-1-24');
INSERT INTO orders VALUES( 737424, 109,37902, 12, 592, '2015-11-22');
INSERT INTO orders VALUES( 737425, 100,37893, 20, 235, '2015-5-10');
INSERT INTO orders VALUES( 737426, 108,37895, 11, 185, '2015-12-23');
INSERT INTO orders VALUES( 737427, 103,37910, 31, 224, '2015-8-22');
INSERT INTO orders VALUES( 737428, 103,37902, 26, 127, '2015-12-14');
INSERT INTO orders VALUES( 737429, 109,37911, 31, 124, '2015-1-17');
INSERT INTO orders VALUES( 737430, 105,37910, 14, 336, '2023-2-19');
INSERT INTO orders VALUES( 737431, 106,37910, 25, 436, '2015-2-20');
INSERT INTO orders VALUES( 737432, 103,37910, 22, 446, '2015-4-23');
INSERT INTO orders VALUES( 737433, 109,37894, 23, 533, '2015-10-18');
INSERT INTO orders VALUES( 737434, 109,37897, 17, 588, '2015-7-24');
INSERT INTO orders VALUES( 737435, 101,37906, 12, 161, '2023-5-21');
INSERT INTO orders VALUES( 737436, 107,37911, 25, 385, '2015-12-15');
INSERT INTO orders VALUES( 737437, 109,37899, 17, 119, '2015-1-12');
INSERT INTO orders VALUES( 737438, 109,37901, 26, 211, '2015-9-22');
INSERT INTO orders VALUES( 737439, 105,37899, 31, 282, '2023-6-10');
INSERT INTO orders VALUES( 737440, 102,37911, 23, 313, '2023-4-16');
INSERT INTO orders VALUES( 737441, 106,37897, 27, 456, '2015-7-14');
INSERT INTO orders VALUES( 737442, 106,37902, 19, 288, '2015-3-16');
INSERT INTO orders VALUES( 737443, 100,37910, 11, 234, '2015-9-23');
INSERT INTO orders VALUES( 737444, 100,37911, 18, 481, '2023-2-14');
INSERT INTO orders VALUES( 737445, 107,37894, 19, 536, '2015-9-11');
INSERT INTO orders VALUES( 737446, 104,37894, 27, 318, '2023-12-10');
INSERT INTO orders VALUES( 737447, 102,37897, 27, 398, '2015-11-16');
INSERT INTO orders VALUES( 737448, 104,37894, 11, 212, '2023-5-11');
INSERT INTO orders VALUES( 737449, 108,37895, 30, 487, '2015-12-13');
INSERT INTO orders VALUES( 737450, 105,37902, 11, 413, '2023-6-18');
INSERT INTO orders VALUES( 737451, 104,37907, 31, 107, '2015-6-12');
INSERT INTO orders VALUES( 737452, 106,37899, 14, 187, '2023-9-17');
INSERT INTO orders VALUES( 737453, 108,37891, 22, 281, '2023-2-18');
INSERT INTO orders VALUES( 737454, 104,37907, 15, 164, '2023-12-11');
INSERT INTO orders VALUES( 737455, 104,37896, 31, 498, '2023-3-12');
INSERT INTO orders VALUES( 737456, 109,37898, 22, 506, '2023-4-20');
INSERT INTO orders VALUES( 737457, 103,37905, 13, 377, '2023-11-16');
INSERT INTO orders VALUES( 737458, 100,37900, 15, 262, '2023-7-10');
INSERT INTO orders VALUES( 737459, 101,37902, 12, 133, '2015-11-19');
INSERT INTO orders VALUES( 737460, 106,37895, 10, 572, '2015-8-11');
INSERT INTO orders VALUES( 737461, 103,37903, 28, 406, '2023-11-15');
INSERT INTO orders VALUES( 737462, 106,37909, 24, 107, '2023-12-13');
INSERT INTO orders VALUES( 737463, 100,37905, 27, 164, '2023-8-14');
INSERT INTO orders VALUES( 737464, 101,37905, 19, 572, '2023-7-23');
INSERT INTO orders VALUES( 737465, 101,37900, 17, 100, '2015-7-21');
INSERT INTO orders VALUES( 737466, 106,37908, 28, 600, '2015-7-14');
INSERT INTO orders VALUES( 737467, 109,37900, 23, 232, '2023-8-18');
INSERT INTO orders VALUES( 737468, 105,37905, 18, 577, '2023-5-16');
INSERT INTO orders VALUES( 737469, 101,37891, 29, 209, '2015-3-16');
INSERT INTO orders VALUES( 737470, 108,37906, 15, 325, '2023-3-20');
INSERT INTO orders VALUES( 737471, 107,37908, 28, 338, '2023-5-13');
INSERT INTO orders VALUES( 737472, 102,37891, 22, 537, '2015-10-15');
INSERT INTO orders VALUES( 737473, 101,37894, 29, 562, '2023-3-18');
INSERT INTO orders VALUES( 737474, 105,37904, 17, 209, '2015-12-16');
INSERT INTO orders VALUES( 737475, 109,37897, 30, 477, '2023-10-22');
INSERT INTO orders VALUES( 737476, 102,37894, 24, 598, '2015-5-21');
INSERT INTO orders VALUES( 737477, 107,37909, 19, 249, '2015-7-22');
INSERT INTO orders VALUES( 737478, 103,37905, 23, 413, '2015-12-13');
INSERT INTO orders VALUES( 737479, 107,37899, 19, 401, '2023-6-17');
INSERT INTO orders VALUES( 737480, 100,37911, 18, 102, '2023-8-18');
INSERT INTO orders VALUES( 737481, 109,37892, 31, 161, '2023-2-11');
INSERT INTO orders VALUES( 737482, 107,37892, 10, 444, '2015-9-14');
INSERT INTO orders VALUES( 737483, 105,37897, 10, 453, '2023-12-24');
INSERT INTO orders VALUES( 737484, 102,37907, 13, 300, '2015-6-18');
INSERT INTO orders VALUES( 737485, 100,37903, 27, 233, '2015-6-20');
INSERT INTO orders VALUES( 737486, 101,37905, 24, 446, '2023-10-18');
INSERT INTO orders VALUES( 737487, 107,37905, 11, 490, '2023-8-21');
INSERT INTO orders VALUES( 737488, 104,37896, 23, 535, '2015-11-18');
INSERT INTO orders VALUES( 737489, 107,37891, 22, 482, '2023-7-10');
INSERT INTO orders VALUES( 737490, 102,37911, 23, 160, '2015-9-21');
INSERT INTO orders VALUES( 737491, 106,37893, 15, 373, '2023-1-20');
INSERT INTO orders VALUES( 737492, 101,37896, 22, 189, '2015-12-11');
INSERT INTO orders VALUES( 737493, 107,37897, 26, 432, '2023-10-10');
INSERT INTO orders VALUES( 737494, 108,37908, 30, 261, '2015-9-10');
INSERT INTO orders VALUES( 737495, 105,37891, 22, 234, '2015-5-18');
INSERT INTO orders VALUES( 737496, 106,37893, 29, 278, '2023-11-20');
INSERT INTO orders VALUES( 737497, 102,37895, 24, 522, '2015-9-12');
INSERT INTO orders VALUES( 737498, 109,37896, 23, 177, '2015-10-10');
INSERT INTO orders VALUES( 737499, 101,37907, 12, 437, '2023-2-17');
INSERT INTO orders VALUES( 737500, 107,37905, 11, 310, '2015-11-23');
INSERT INTO orders VALUES( 737501, 104,37900, 10, 443, '2023-11-18');
INSERT INTO orders VALUES( 737502, 108,37897, 20, 595, '2023-7-13');
INSERT INTO orders VALUES( 737503, 106,37891, 17, 420, '2015-2-22');
INSERT INTO orders VALUES( 737504, 101,37894, 20, 323, '2023-1-14');
INSERT INTO orders VALUES( 737505, 106,37893, 20, 126, '2015-3-19');
INSERT INTO orders VALUES( 737506, 103,37896, 24, 448, '2023-9-18');
INSERT INTO orders VALUES( 737507, 103,37900, 28, 459, '2015-4-11');
INSERT INTO orders VALUES( 737508, 105,37910, 28, 464, '2023-12-14');
INSERT INTO orders VALUES( 737509, 101,37907, 28, 235, '2023-7-23');
INSERT INTO orders VALUES( 737510, 104,37901, 12, 314, '2015-6-17');
INSERT INTO orders VALUES( 737511, 107,37909, 23, 242, '2023-11-20');
INSERT INTO orders VALUES( 737512, 107,37906, 18, 338, '2015-4-12');
INSERT INTO orders VALUES( 737513, 104,37894, 29, 200, '2015-9-15');
INSERT INTO orders VALUES( 737514, 105,37902, 31, 581, '2015-7-23');
INSERT INTO orders VALUES( 737515, 107,37911, 12, 202, '2015-7-18');
INSERT INTO orders VALUES( 737516, 103,37894, 27, 245, '2023-3-18');
INSERT INTO orders VALUES( 737517, 107,37891, 11, 329, '2015-8-11');
INSERT INTO orders VALUES( 737518, 105,37892, 21, 245, '2015-8-21');
INSERT INTO orders VALUES( 737519, 103,37908, 12, 389, '2023-3-12');
INSERT INTO orders VALUES( 737520, 109,37893, 16, 446, '2015-5-21');
INSERT INTO orders VALUES( 737521, 108,37905, 18, 392, '2015-5-11');
INSERT INTO orders VALUES( 737522, 101,37896, 11, 158, '2015-12-11');
INSERT INTO orders VALUES( 737523, 101,37897, 30, 552, '2015-8-21');
INSERT INTO orders VALUES( 737524, 102,37902, 20, 156, '2015-10-11');
INSERT INTO orders VALUES( 737525, 101,37894, 25, 502, '2023-1-19');
INSERT INTO orders VALUES( 737526, 106,37900, 23, 359, '2023-12-10');
INSERT INTO orders VALUES( 737527, 109,37909, 24, 457, '2023-1-11');
INSERT INTO orders VALUES( 737528, 109,37897, 16, 366, '2015-1-18');
INSERT INTO orders VALUES( 737529, 104,37907, 14, 560, '2015-2-11');
INSERT INTO orders VALUES( 737530, 100,37904, 24, 514, '2023-4-23');
INSERT INTO orders VALUES( 737531, 108,37893, 20, 188, '2015-7-16');
INSERT INTO orders VALUES( 737532, 104,37911, 25, 281, '2023-10-17');
INSERT INTO orders VALUES( 737533, 102,37907, 18, 506, '2023-8-13');
INSERT INTO orders VALUES( 737534, 103,37894, 10, 114, '2015-12-18');
INSERT INTO orders VALUES( 737535, 107,37911, 31, 350, '2023-12-23');
INSERT INTO orders VALUES( 737536, 100,37894, 11, 371, '2023-2-13');
INSERT INTO orders VALUES( 737537, 106,37896, 13, 588, '2023-5-19');
INSERT INTO orders VALUES( 737538, 103,37901, 10, 389, '2023-6-23');
INSERT INTO orders VALUES( 737539, 103,37894, 11, 486, '2023-9-12');
INSERT INTO orders VALUES( 737540, 105,37893, 23, 445, '2023-5-19');
INSERT INTO orders VALUES( 737541, 103,37897, 29, 573, '2023-1-10');
INSERT INTO orders VALUES( 737542, 105,37906, 29, 318, '2015-10-22');
INSERT INTO orders VALUES( 737543, 103,37909, 15, 261, '2023-1-17');
INSERT INTO orders VALUES( 737544, 107,37892, 10, 136, '2023-6-15');
INSERT INTO orders VALUES( 737545, 103,37894, 31, 152, '2023-9-13');
INSERT INTO orders VALUES( 737546, 108,37907, 15, 412, '2023-7-21');
INSERT INTO orders VALUES( 737547, 105,37910, 11, 238, '2023-7-22');
INSERT INTO orders VALUES( 737548, 107,37901, 28, 494, '2023-4-20');
INSERT INTO orders VALUES( 737549, 105,37896, 31, 387, '2015-11-16');
INSERT INTO orders VALUES( 737550, 105,37892, 18, 246, '2023-12-13');
INSERT INTO orders VALUES( 737551, 103,37905, 22, 367, '2015-8-18');
INSERT INTO orders VALUES( 737552, 100,37896, 22, 477, '2015-1-18');
INSERT INTO orders VALUES( 737553, 106,37908, 20, 123, '2023-11-10');
INSERT INTO orders VALUES( 737554, 104,37910, 12, 277, '2015-2-22');
INSERT INTO orders VALUES( 737555, 103,37911, 16, 386, '2023-2-13');
INSERT INTO orders VALUES( 737556, 101,37896, 17, 160, '2015-3-17');
INSERT INTO orders VALUES( 737557, 109,37896, 13, 295, '2015-6-21');
INSERT INTO orders VALUES( 737558, 103,37908, 28, 120, '2023-5-13');
INSERT INTO orders VALUES( 737559, 100,37905, 26, 549, '2023-4-21');
INSERT INTO orders VALUES( 737560, 104,37895, 21, 441, '2015-3-12');
INSERT INTO orders VALUES( 737561, 108,37908, 31, 116, '2023-2-21');
INSERT INTO orders VALUES( 737562, 102,37906, 31, 130, '2015-6-21');
INSERT INTO orders VALUES( 737563, 107,37892, 16, 350, '2023-5-17');
INSERT INTO orders VALUES( 737564, 104,37906, 16, 120, '2023-1-17');
INSERT INTO orders VALUES( 737565, 108,37897, 28, 298, '2023-4-17');
INSERT INTO orders VALUES( 737566, 107,37892, 13, 295, '2023-6-18');
INSERT INTO orders VALUES( 737567, 104,37891, 10, 595, '2023-5-20');
INSERT INTO orders VALUES( 737568, 100,37894, 16, 330, '2023-8-24');
INSERT INTO orders VALUES( 737569, 106,37906, 24, 512, '2015-11-21');
INSERT INTO orders VALUES( 737570, 106,37896, 13, 237, '2015-12-16');
INSERT INTO orders VALUES( 737571, 104,37899, 11, 230, '2023-4-20');
INSERT INTO orders VALUES( 737572, 104,37895, 29, 304, '2015-5-12');
INSERT INTO orders VALUES( 737573, 108,37894, 20, 348, '2015-2-24');
INSERT INTO orders VALUES( 737574, 102,37902, 13, 498, '2023-6-15');
INSERT INTO orders VALUES( 737575, 107,37898, 31, 481, '2015-1-14');
INSERT INTO orders VALUES( 737576, 104,37905, 13, 411, '2015-12-23');
INSERT INTO orders VALUES( 737577, 101,37896, 12, 229, '2023-5-14');
INSERT INTO orders VALUES( 737578, 100,37897, 17, 352, '2023-10-10');
INSERT INTO orders VALUES( 737579, 100,37908, 19, 122, '2015-11-13');
INSERT INTO orders VALUES( 737580, 108,37896, 18, 385, '2015-11-10');
INSERT INTO orders VALUES( 737581, 108,37895, 21, 474, '2023-11-22');
INSERT INTO orders VALUES( 737582, 107,37898, 10, 378, '2015-9-11');
INSERT INTO orders VALUES( 737583, 101,37901, 12, 131, '2015-12-12');
INSERT INTO orders VALUES( 737584, 103,37892, 23, 532, '2015-4-19');
INSERT INTO orders VALUES( 737585, 104,37903, 10, 554, '2015-9-23');
INSERT INTO orders VALUES( 737586, 102,37910, 28, 435, '2015-11-15');
INSERT INTO orders VALUES( 737587, 104,37896, 21, 198, '2015-2-15');
INSERT INTO orders VALUES( 737588, 103,37911, 25, 153, '2015-6-24');
INSERT INTO orders VALUES( 737589, 106,37900, 30, 286, '2023-4-20');
INSERT INTO orders VALUES( 737590, 107,37898, 27, 222, '2023-12-20');
INSERT INTO orders VALUES( 737591, 108,37903, 20, 478, '2023-1-15');
INSERT INTO orders VALUES( 737592, 101,37903, 15, 556, '2015-4-21');
INSERT INTO orders VALUES( 737593, 104,37906, 10, 154, '2015-1-11');
INSERT INTO orders VALUES( 737594, 100,37897, 17, 510, '2015-9-22');
INSERT INTO orders VALUES( 737595, 108,37892, 22, 169, '2023-2-22');
INSERT INTO orders VALUES( 737596, 107,37898, 12, 130, '2015-10-11');
INSERT INTO orders VALUES( 737597, 103,37897, 23, 474, '2023-12-10');
INSERT INTO orders VALUES( 737598, 103,37893, 22, 522, '2015-1-16');
INSERT INTO orders VALUES( 737599, 100,37907, 18, 454, '2023-4-14');
INSERT INTO orders VALUES( 737600, 109,37908, 13, 530, '2015-10-10');
INSERT INTO orders VALUES( 737601, 108,37907, 25, 394, '2015-11-19');
INSERT INTO orders VALUES( 737602, 106,37899, 14, 504, '2015-11-13');
INSERT INTO orders VALUES( 737603, 106,37910, 21, 347, '2015-3-19');
INSERT INTO orders VALUES( 737604, 102,37901, 21, 107, '2015-11-19');
INSERT INTO orders VALUES( 737605, 100,37892, 20, 322, '2023-6-12');
INSERT INTO orders VALUES( 737606, 105,37900, 17, 157, '2015-6-17');
INSERT INTO orders VALUES( 737607, 102,37900, 20, 200, '2015-11-16');
INSERT INTO orders VALUES( 737608, 101,37892, 26, 561, '2015-12-13');
INSERT INTO orders VALUES( 737609, 106,37909, 15, 311, '2015-1-10');
INSERT INTO orders VALUES( 737610, 101,37906, 24, 584, '2015-1-20');
INSERT INTO orders VALUES( 737611, 105,37892, 22, 511, '2023-7-20');
INSERT INTO orders VALUES( 737612, 102,37899, 31, 300, '2015-6-20');
INSERT INTO orders VALUES( 737613, 101,37904, 27, 567, '2015-11-11');
INSERT INTO orders VALUES( 737614, 103,37899, 23, 416, '2015-7-24');
INSERT INTO orders VALUES( 737615, 102,37903, 14, 401, '2015-6-24');
INSERT INTO orders VALUES( 737616, 109,37899, 29, 103, '2015-9-24');
INSERT INTO orders VALUES( 737617, 106,37904, 28, 266, '2015-6-24');
INSERT INTO orders VALUES( 737618, 101,37896, 29, 353, '2015-8-11');
INSERT INTO orders VALUES( 737619, 100,37903, 12, 593, '2015-9-14');
INSERT INTO orders VALUES( 737620, 105,37898, 27, 583, '2015-7-10');
INSERT INTO orders VALUES( 737621, 103,37894, 12, 204, '2023-9-24');
INSERT INTO orders VALUES( 737622, 100,37892, 31, 486, '2023-2-14');
INSERT INTO orders VALUES( 737623, 101,37909, 11, 512, '2023-4-11');
INSERT INTO orders VALUES( 737624, 108,37893, 20, 459, '2023-3-20');
INSERT INTO orders VALUES( 737625, 108,37892, 16, 585, '2015-3-14');
INSERT INTO orders VALUES( 737626, 106,37895, 17, 262, '2015-5-19');
INSERT INTO orders VALUES( 737627, 102,37895, 30, 426, '2015-4-13');
INSERT INTO orders VALUES( 737628, 107,37895, 13, 540, '2023-3-11');
INSERT INTO orders VALUES( 737629, 103,37900, 21, 568, '2015-6-23');
INSERT INTO orders VALUES( 737630, 101,37892, 20, 480, '2015-10-22');
INSERT INTO orders VALUES( 737631, 103,37897, 29, 429, '2015-1-11');
INSERT INTO orders VALUES( 737632, 106,37893, 19, 387, '2023-1-11');
INSERT INTO orders VALUES( 737633, 104,37910, 20, 271, '2015-12-15');
INSERT INTO orders VALUES( 737634, 108,37894, 15, 457, '2023-10-17');
INSERT INTO orders VALUES( 737635, 101,37900, 22, 347, '2015-9-13');
INSERT INTO orders VALUES( 737636, 101,37907, 24, 276, '2023-5-15');
INSERT INTO orders VALUES( 737637, 100,37905, 11, 200, '2015-1-12');
INSERT INTO orders VALUES( 737638, 103,37900, 30, 509, '2015-1-24');
INSERT INTO orders VALUES( 737639, 105,37907, 21, 507, '2023-11-19');
INSERT INTO orders VALUES( 737640, 108,37905, 15, 569, '2015-1-24');
INSERT INTO orders VALUES( 737641, 108,37897, 10, 541, '2023-10-22');
INSERT INTO orders VALUES( 737642, 106,37898, 30, 198, '2023-5-19');
INSERT INTO orders VALUES( 737643, 107,37904, 15, 228, '2015-3-21');
INSERT INTO orders VALUES( 737644, 109,37910, 29, 357, '2023-1-14');
INSERT INTO orders VALUES( 737645, 109,37904, 14, 135, '2023-10-18');
INSERT INTO orders VALUES( 737646, 102,37901, 13, 180, '2023-9-13');
INSERT INTO orders VALUES( 737647, 105,37904, 30, 325, '2023-9-19');
INSERT INTO orders VALUES( 737648, 100,37904, 18, 470, '2015-10-12');
INSERT INTO orders VALUES( 737649, 109,37893, 21, 489, '2023-10-19');
INSERT INTO orders VALUES( 737650, 108,37904, 18, 138, '2015-5-15');
INSERT INTO orders VALUES( 737651, 101,37902, 21, 105, '2015-4-23');
INSERT INTO orders VALUES( 737652, 105,37902, 17, 357, '2015-11-22');
INSERT INTO orders VALUES( 737653, 106,37907, 18, 197, '2023-1-13');
INSERT INTO orders VALUES( 737654, 104,37907, 12, 333, '2023-8-24');
INSERT INTO orders VALUES( 737655, 108,37907, 16, 302, '2023-7-10');
INSERT INTO orders VALUES( 737656, 109,37894, 21, 546, '2023-6-16');
INSERT INTO orders VALUES( 737657, 103,37911, 11, 209, '2015-4-18');
INSERT INTO orders VALUES( 737658, 108,37896, 20, 565, '2023-3-15');
INSERT INTO orders VALUES( 737659, 103,37908, 10, 524, '2023-5-21');
INSERT INTO orders VALUES( 737660, 108,37907, 20, 434, '2015-10-11');
INSERT INTO orders VALUES( 737661, 108,37902, 27, 489, '2023-6-14');
INSERT INTO orders VALUES( 737662, 106,37893, 14, 353, '2015-4-14');
INSERT INTO orders VALUES( 737663, 104,37901, 20, 422, '2023-3-11');
INSERT INTO orders VALUES( 737664, 101,37893, 18, 434, '2015-7-13');
INSERT INTO orders VALUES( 737665, 100,37906, 20, 201, '2015-7-12');
INSERT INTO orders VALUES( 737666, 101,37896, 11, 355, '2015-7-19');
INSERT INTO orders VALUES( 737667, 100,37892, 15, 528, '2023-1-17');
INSERT INTO orders VALUES( 737668, 105,37908, 21, 154, '2015-1-10');
INSERT INTO orders VALUES( 737669, 103,37907, 31, 508, '2023-6-12');
INSERT INTO orders VALUES( 737670, 100,37906, 20, 309, '2015-1-19');
INSERT INTO orders VALUES( 737671, 104,37908, 11, 223, '2023-5-16');
INSERT INTO orders VALUES( 737672, 107,37907, 19, 538, '2015-8-16');
INSERT INTO orders VALUES( 737673, 100,37905, 10, 297, '2023-10-14');
INSERT INTO orders VALUES( 737674, 104,37892, 28, 437, '2023-6-10');
INSERT INTO orders VALUES( 737675, 109,37893, 18, 182, '2023-10-17');
INSERT INTO orders VALUES( 737676, 102,37905, 25, 288, '2023-12-11');
INSERT INTO orders VALUES( 737677, 103,37899, 29, 598, '2023-2-17');
INSERT INTO orders VALUES( 737678, 107,37898, 29, 288, '2015-3-21');
INSERT INTO orders VALUES( 737679, 107,37899, 24, 529, '2015-11-23');
INSERT INTO orders VALUES( 737680, 104,37907, 25, 437, '2015-8-24');
INSERT INTO orders VALUES( 737681, 101,37893, 11, 357, '2023-6-17');
INSERT INTO orders VALUES( 737682, 109,37900, 14, 149, '2015-6-24');
INSERT INTO orders VALUES( 737683, 100,37904, 25, 527, '2023-8-14');
INSERT INTO orders VALUES( 737684, 101,37897, 19, 283, '2023-6-20');
INSERT INTO orders VALUES( 737685, 108,37910, 16, 426, '2015-7-24');
INSERT INTO orders VALUES( 737686, 104,37907, 18, 231, '2023-11-10');
INSERT INTO orders VALUES( 737687, 107,37905, 23, 372, '2015-4-21');
INSERT INTO orders VALUES( 737688, 106,37904, 22, 292, '2023-1-20');
INSERT INTO orders VALUES( 737689, 108,37897, 28, 409, '2015-3-20');
INSERT INTO orders VALUES( 737690, 102,37900, 27, 477, '2015-1-12');
INSERT INTO orders VALUES( 737691, 102,37909, 28, 298, '2015-6-17');
INSERT INTO orders VALUES( 737692, 109,37892, 16, 412, '2015-4-24');
INSERT INTO orders VALUES( 737693, 102,37893, 13, 282, '2015-9-19');
INSERT INTO orders VALUES( 737694, 108,37896, 12, 432, '2023-5-17');
INSERT INTO orders VALUES( 737695, 105,37903, 21, 553, '2023-9-18');
INSERT INTO orders VALUES( 737696, 109,37908, 20, 284, '2015-9-16');
INSERT INTO orders VALUES( 737697, 102,37909, 17, 459, '2023-8-11');
INSERT INTO orders VALUES( 737698, 108,37901, 27, 579, '2015-7-10');
INSERT INTO orders VALUES( 737699, 100,37895, 14, 574, '2023-5-24');
INSERT INTO orders VALUES( 737700, 107,37896, 13, 266, '2015-11-13');
INSERT INTO orders VALUES( 737701, 108,37898, 22, 356, '2015-3-13');
INSERT INTO orders VALUES( 737702, 104,37893, 13, 412, '2015-8-10');
INSERT INTO orders VALUES( 737703, 103,37903, 14, 441, '2023-11-21');
INSERT INTO orders VALUES( 737704, 101,37899, 12, 404, '2015-2-19');
INSERT INTO orders VALUES( 737705, 102,37902, 30, 390, '2015-5-20');
INSERT INTO orders VALUES( 737706, 109,37891, 27, 144, '2015-9-21');
INSERT INTO orders VALUES( 737707, 105,37891, 12, 239, '2015-11-13');
INSERT INTO orders VALUES( 737708, 105,37909, 18, 122, '2023-2-11');
INSERT INTO orders VALUES( 737709, 103,37905, 15, 281, '2023-6-11');
INSERT INTO orders VALUES( 737710, 107,37899, 25, 454, '2023-1-20');
INSERT INTO orders VALUES( 737711, 104,37900, 15, 192, '2023-11-13');
INSERT INTO orders VALUES( 737712, 103,37893, 26, 498, '2015-12-21');
INSERT INTO orders VALUES( 737713, 100,37898, 13, 122, '2023-11-18');
INSERT INTO orders VALUES( 737714, 107,37893, 25, 564, '2023-10-24');
INSERT INTO orders VALUES( 737715, 105,37909, 15, 118, '2015-12-14');
INSERT INTO orders VALUES( 737716, 101,37905, 17, 533, '2015-8-18');
INSERT INTO orders VALUES( 737717, 106,37896, 27, 262, '2023-10-11');
INSERT INTO orders VALUES( 737718, 102,37909, 30, 278, '2023-10-10');
INSERT INTO orders VALUES( 737719, 104,37901, 29, 471, '2015-2-10');
INSERT INTO orders VALUES( 737720, 104,37896, 23, 466, '2023-4-21');
INSERT INTO orders VALUES( 737721, 109,37900, 13, 256, '2015-12-12');
INSERT INTO orders VALUES( 737722, 103,37897, 30, 528, '2015-3-15');
INSERT INTO orders VALUES( 737723, 101,37903, 27, 600, '2015-3-24');
INSERT INTO orders VALUES( 737724, 101,37902, 30, 202, '2015-12-18');
INSERT INTO orders VALUES( 737725, 109,37907, 10, 544, '2023-5-18');
INSERT INTO orders VALUES( 737726, 104,37898, 22, 242, '2015-8-22');
INSERT INTO orders VALUES( 737727, 109,37902, 18, 419, '2015-9-19');
INSERT INTO orders VALUES( 737728, 100,37910, 19, 219, '2015-8-24');
INSERT INTO orders VALUES( 737729, 109,37903, 12, 457, '2015-9-22');
INSERT INTO orders VALUES( 737730, 103,37910, 19, 139, '2015-7-10');
INSERT INTO orders VALUES( 737731, 103,37896, 18, 137, '2023-1-21');
INSERT INTO orders VALUES( 737732, 106,37903, 15, 318, '2023-8-17');
INSERT INTO orders VALUES( 737733, 103,37909, 17, 479, '2015-5-20');
INSERT INTO orders VALUES( 737734, 102,37891, 13, 214, '2023-1-17');
INSERT INTO orders VALUES( 737735, 108,37905, 17, 402, '2015-5-22');
INSERT INTO orders VALUES( 737736, 104,37898, 13, 131, '2015-5-11');
INSERT INTO orders VALUES( 737737, 108,37892, 30, 568, '2023-8-19');
INSERT INTO orders VALUES( 737738, 104,37894, 28, 444, '2023-9-20');
INSERT INTO orders VALUES( 737739, 100,37902, 21, 483, '2015-12-10');
INSERT INTO orders VALUES( 737740, 105,37908, 12, 341, '2015-9-16');
INSERT INTO orders VALUES( 737741, 109,37907, 18, 331, '2015-10-20');
INSERT INTO orders VALUES( 737742, 107,37900, 16, 527, '2015-3-13');
INSERT INTO orders VALUES( 737743, 107,37902, 22, 317, '2015-9-10');
INSERT INTO orders VALUES( 737744, 106,37891, 27, 268, '2023-10-10');
INSERT INTO orders VALUES( 737745, 104,37903, 11, 291, '2023-1-14');
INSERT INTO orders VALUES( 737746, 102,37900, 31, 481, '2023-9-10');
INSERT INTO orders VALUES( 737747, 102,37903, 24, 176, '2015-12-10');
INSERT INTO orders VALUES( 737748, 100,37891, 15, 573, '2015-5-15');
INSERT INTO orders VALUES( 737749, 100,37897, 10, 102, '2015-12-15');
INSERT INTO orders VALUES( 737750, 102,37899, 29, 491, '2015-7-16');
INSERT INTO orders VALUES( 737751, 101,37891, 23, 289, '2015-9-14');
INSERT INTO orders VALUES( 737752, 103,37893, 13, 407, '2015-4-18');
INSERT INTO orders VALUES( 737753, 103,37898, 13, 569, '2015-10-15');
INSERT INTO orders VALUES( 737754, 101,37896, 11, 188, '2015-8-18');
INSERT INTO orders VALUES( 737755, 104,37898, 19, 597, '2015-11-17');
INSERT INTO orders VALUES( 737756, 102,37907, 13, 415, '2015-9-11');
INSERT INTO orders VALUES( 737757, 104,37907, 27, 386, '2023-4-16');
INSERT INTO orders VALUES( 737758, 102,37910, 21, 220, '2023-5-14');
INSERT INTO orders VALUES( 737759, 104,37901, 23, 297, '2023-5-20');
INSERT INTO orders VALUES( 737760, 101,37900, 13, 107, '2023-9-12');
INSERT INTO orders VALUES( 737761, 109,37900, 26, 328, '2015-4-21');
INSERT INTO orders VALUES( 737762, 109,37911, 18, 382, '2015-12-18');
INSERT INTO orders VALUES( 737763, 108,37905, 21, 596, '2015-5-18');
INSERT INTO orders VALUES( 737764, 106,37899, 18, 230, '2023-6-15');
INSERT INTO orders VALUES( 737765, 108,37908, 14, 404, '2023-5-18');
INSERT INTO orders VALUES( 737766, 100,37896, 14, 487, '2015-2-22');
INSERT INTO orders VALUES( 737767, 102,37891, 19, 321, '2015-9-11');
INSERT INTO orders VALUES( 737768, 108,37906, 31, 449, '2015-12-21');
INSERT INTO orders VALUES( 737769, 107,37894, 16, 194, '2015-12-24');
INSERT INTO orders VALUES( 737770, 109,37897, 27, 283, '2023-8-11');
INSERT INTO orders VALUES( 737771, 104,37909, 21, 525, '2023-7-18');
INSERT INTO orders VALUES( 737772, 101,37895, 30, 104, '2015-2-22');

SELECT COUNT(*) FROM orders;

DROP TABLE IF EXISTS discounts;
CREATE TABLE discounts
                            (
                                disc_year INT NOT NULL
                                ,disc_month INT NOT NULL
                                ,disc_perc INT NOT NULL
                            );

INSERT INTO discounts VALUES (2015, 1, 15);
INSERT INTO discounts VALUES (2015, 2, 23);
INSERT INTO discounts VALUES (2015, 3, 5);
INSERT INTO discounts VALUES (2015, 4, 14);
INSERT INTO discounts VALUES (2015, 5, 25);
INSERT INTO discounts VALUES (2015, 6, 13);
INSERT INTO discounts VALUES (2015, 7, 19);
INSERT INTO discounts VALUES (2015, 8, 23);
INSERT INTO discounts VALUES (2015, 9, 24);
INSERT INTO discounts VALUES (2015, 10, 5);
INSERT INTO discounts VALUES (2015, 11, 9);
INSERT INTO discounts VALUES (2015, 12, 25);
INSERT INTO discounts VALUES (2016, 1, 17);
INSERT INTO discounts VALUES (2016, 2, 18);
INSERT INTO discounts VALUES (2016, 3, 23);
INSERT INTO discounts VALUES (2016, 4, 12);
INSERT INTO discounts VALUES (2016, 5, 9);
INSERT INTO discounts VALUES (2016, 6, 22);
INSERT INTO discounts VALUES (2016, 7, 19);
INSERT INTO discounts VALUES (2016, 8, 23);
INSERT INTO discounts VALUES (2016, 9, 18);
INSERT INTO discounts VALUES (2016, 10, 6);
INSERT INTO discounts VALUES (2016, 11, 6);
INSERT INTO discounts VALUES (2016, 12, 24);
INSERT INTO discounts VALUES (2017, 1, 25);
INSERT INTO discounts VALUES (2017, 2, 25);
INSERT INTO discounts VALUES (2017, 3, 13);
INSERT INTO discounts VALUES (2017, 4, 9);
INSERT INTO discounts VALUES (2017, 5, 22);
INSERT INTO discounts VALUES (2017, 6, 10);
INSERT INTO discounts VALUES (2017, 7, 5);
INSERT INTO discounts VALUES (2017, 8, 17);
INSERT INTO discounts VALUES (2017, 9, 19);
INSERT INTO discounts VALUES (2017, 10, 12);
INSERT INTO discounts VALUES (2017, 11, 18);
INSERT INTO discounts VALUES (2017, 12, 25);
INSERT INTO discounts VALUES (2018, 1, 19);
INSERT INTO discounts VALUES (2018, 2, 13);
INSERT INTO discounts VALUES (2018, 3, 5);
INSERT INTO discounts VALUES (2018, 4, 19);
INSERT INTO discounts VALUES (2018, 5, 18);
INSERT INTO discounts VALUES (2018, 6, 15);
INSERT INTO discounts VALUES (2018, 7, 17);
INSERT INTO discounts VALUES (2018, 8, 16);
INSERT INTO discounts VALUES (2018, 9, 11);
INSERT INTO discounts VALUES (2018, 10, 15);
INSERT INTO discounts VALUES (2018, 11, 12);
INSERT INTO discounts VALUES (2018, 12, 16);
INSERT INTO discounts VALUES (2019, 1, 23);
INSERT INTO discounts VALUES (2019, 2, 7);
INSERT INTO discounts VALUES (2019, 3, 19);
INSERT INTO discounts VALUES (2019, 4, 17);
INSERT INTO discounts VALUES (2019, 5, 24);
INSERT INTO discounts VALUES (2019, 6, 15);
INSERT INTO discounts VALUES (2019, 7, 7);
INSERT INTO discounts VALUES (2019, 8, 25);
INSERT INTO discounts VALUES (2019, 9, 24);
INSERT INTO discounts VALUES (2019, 10, 25);
INSERT INTO discounts VALUES (2019, 11, 19);
INSERT INTO discounts VALUES (2019, 12, 23);
INSERT INTO discounts VALUES (2020, 1, 9);
INSERT INTO discounts VALUES (2020, 2, 12);
INSERT INTO discounts VALUES (2020, 3, 23);
INSERT INTO discounts VALUES (2020, 4, 21);
INSERT INTO discounts VALUES (2020, 5, 19);
INSERT INTO discounts VALUES (2020, 6, 18);
INSERT INTO discounts VALUES (2020, 7, 16);
INSERT INTO discounts VALUES (2020, 8, 21);
INSERT INTO discounts VALUES (2020, 9, 11);
INSERT INTO discounts VALUES (2020, 10, 18);
INSERT INTO discounts VALUES (2020, 11, 23);
INSERT INTO discounts VALUES (2020, 12, 19);
INSERT INTO discounts VALUES (2021, 1, 24);
INSERT INTO discounts VALUES (2021, 2, 25);
INSERT INTO discounts VALUES (2021, 3, 19);
INSERT INTO discounts VALUES (2021, 4, 15);
INSERT INTO discounts VALUES (2021, 5, 18);
INSERT INTO discounts VALUES (2021, 6, 15);
INSERT INTO discounts VALUES (2021, 7, 24);
INSERT INTO discounts VALUES (2021, 8, 10);
INSERT INTO discounts VALUES (2021, 9, 15);
INSERT INTO discounts VALUES (2021, 10, 18);
INSERT INTO discounts VALUES (2021, 11, 10);
INSERT INTO discounts VALUES (2021, 12, 10);
INSERT INTO discounts VALUES (2022, 1, 14);
INSERT INTO discounts VALUES (2022, 2, 6);
INSERT INTO discounts VALUES (2022, 3, 11);
INSERT INTO discounts VALUES (2022, 4, 16);
INSERT INTO discounts VALUES (2022, 5, 10);
INSERT INTO discounts VALUES (2022, 6, 6);
INSERT INTO discounts VALUES (2022, 7, 10);
INSERT INTO discounts VALUES (2022, 8, 17);
INSERT INTO discounts VALUES (2022, 9, 15);
INSERT INTO discounts VALUES (2022, 10, 12);
INSERT INTO discounts VALUES (2022, 11, 24);
INSERT INTO discounts VALUES (2022, 12, 13);


DROP TABLE IF EXISTS employees;
CREATE TABLE employees
                        (
                            employee_id INT PRIMARY key
                            ,employee_name VARCHAR(60) NOT NULL
                            ,employee_email   VARCHAR(100) NOT NULL
                            ,employee_dept VARCHAR(60) NOT NULL
                            ,salary INT NOT NULL

                        );

                       
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 100, 'Sai Aditi Ahuja',  'sai_aditi_ahuja@dummyemail.com', 'SD-Web', 113205);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 101, 'Navya Kaia Ganguly',  'navya_kaia_ganguly@dummyemail.com', 'SD-DB', 42984);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 102, 'ShanayaShrishtiTaara Asmee Ahuja',  'shanayashrishtitaara_asmee_ahuja@dummyemail.com', 'SD-DB', 48155);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 103, 'Abhay Jai Sharma',  'abhay_jai_sharma@dummyemail.com', 'SD-Report', 81119);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 104, 'Moon Anaisha Bakshi',  'moon_anaisha_bakshi@dummyemail.com', 'SD-Web', 57033);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 105, 'Ishana Ishaan Agarwal',  'ishana_ishaan_agarwal@dummyemail.com', 'SD-Infra', 49668);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 106, 'Ishana Ishaan Khatri',  'ishana_ishaan_khatri@dummyemail.com', 'SD-Report', 38418);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 107, 'Dhruv Asmee Kumar',  'dhruv_asmee_kumar@dummyemail.com', 'SD-DB', 107960);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 108, 'Vihaan Atharv Kumar',  'vihaan_atharv_kumar@dummyemail.com', 'SD-DB', 98650);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 109, 'Ishita Anaisha Rao',  'ishita_anaisha_rao@dummyemail.com', 'SD-DB', 80869);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 110, 'Dhruv Ishaan Ghosh',  'dhruv_ishaan_ghosh@dummyemail.com', 'SD-Infra', 79981);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 111, 'Moon Aditi Ahluwalia',  'moon_aditi_ahluwalia@dummyemail.com', 'SD-Report', 266756);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 112, 'Navya Anaisha Burman',  'navya_anaisha_burman@dummyemail.com', 'SD-Infra', 93785);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 113, 'Sai Kabir Basu',  'sai_kabir_basu@dummyemail.com', 'SD-DB', 37826);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 114, 'Aditya Arya Das',  'aditya_arya_das@dummyemail.com', 'SD-Web', 87061);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 115, 'Ishita Ishana Rao',  'ishita_ishana_rao@dummyemail.com', 'SD-DB', 67746);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 116, 'Raj Krishna Burman',  'raj_krishna_burman@dummyemail.com', 'SD-Web', 96309);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 117, 'Anaisha ShanayaShrishtiTaara Agarwal',  'anaisha_shanayashrishtitaara_agarwal@dummyemail.com', 'SD-DB', 75181);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 118, 'Anika Arya Das',  'anika_arya_das@dummyemail.com', 'SD-Infra', 73866);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 119, 'Abhay Anala Anand',  'abhay_anala_anand@dummyemail.com', 'SD-Report', 66955);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 120, 'Vihaan Darsh Laghari',  'vihaan_darsh_laghari@dummyemail.com', 'SD-DB', 42368);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 121, 'Larisa Ananya Khatri',  'larisa_ananya_khatri@dummyemail.com', 'SD-DB', 100243);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 122, 'ShanayaShrishtiTaara Yash Jha',  'shanayashrishtitaara_yash_jha@dummyemail.com', 'SD-DB', 114873);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 123, 'Vihaan Yash Agarwal',  'vihaan_yash_agarwal@dummyemail.com', 'SD-Web', 106647);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 124, 'Kimaya Yash Basu',  'kimaya_yash_basu@dummyemail.com', 'SD-DB', 65514);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 125, 'Advik Anika Ghosh',  'advik_anika_ghosh@dummyemail.com', 'SD-Report', 87858);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 126, 'Arjun Navya Khatri',  'arjun_navya_khatri@dummyemail.com', 'SD-Web', 35584);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 127, 'Arjun Navya Bedi',  'arjun_navya_bedi@dummyemail.com', 'SD-Infra', 57152);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 128, 'Krisha Arya Arya',  'krisha_arya_arya@dummyemail.com', 'SD-Web', 282526);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 129, 'Yash Ishana Deshpande',  'yash_ishana_deshpande@dummyemail.com', 'SD-Infra', 116657);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 130, 'Navya Asmee Rao',  'navya_asmee_rao@dummyemail.com', 'SD-DB', 81284);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 131, 'Parth Ishana Ganguly',  'parth_ishana_ganguly@dummyemail.com', 'SD-Web', 116577);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 132, 'Darsh Atharv Das',  'darsh_atharv_das@dummyemail.com', 'SD-DB', 104682);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 133, 'Navya Ishita Khatri',  'navya_ishita_khatri@dummyemail.com', 'SD-Report', 99472);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 134, 'Advik Anika Banerjee',  'advik_anika_banerjee@dummyemail.com', 'SD-Web', 73995);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 135, 'Adah Aarav Ganguly',  'adah_aarav_ganguly@dummyemail.com', 'SD-DB', 40723);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 136, 'Anaisha Ananya Ganguly',  'anaisha_ananya_ganguly@dummyemail.com', 'SD-Web', 107176);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 137, 'Ishita Vihaan Deshpande',  'ishita_vihaan_deshpande@dummyemail.com', 'SD-Report', 63801);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 138, 'Yash Rebecca Jha',  'yash_rebecca_jha@dummyemail.com', 'SD-DB', 30136);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 139, 'Kimaya Parth Arya',  'kimaya_parth_arya@dummyemail.com', 'SD-DB', 278224);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 140, 'Atharv Krisha Ahuja',  'atharv_krisha_ahuja@dummyemail.com', 'SD-Report', 63050);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 141, 'Darsh Raj Khatri',  'darsh_raj_khatri@dummyemail.com', 'SD-DB', 50059);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 142, 'Krishna Aarav Jha',  'krishna_aarav_jha@dummyemail.com', 'SD-Report', 60697);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 143, 'Parth Parth Das',  'parth_parth_das@dummyemail.com', 'SD-DB', 34116);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 144, 'Aditi Navya Jha',  'aditi_navya_jha@dummyemail.com', 'SD-Report', 115442);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 145, 'Arjun Sai Sharma',  'arjun_sai_sharma@dummyemail.com', 'SD-Report', 50346);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 146, 'Aditya Kashvi Agarwal',  'aditya_kashvi_agarwal@dummyemail.com', 'SD-Web', 52954);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 147, 'Navya Mahika Kumar',  'navya_mahika_kumar@dummyemail.com', 'SD-Web', 72188);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 148, 'Ishaan Ishita Jha',  'ishaan_ishita_jha@dummyemail.com', 'SD-DB', 44805);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 149, 'Arya Ananya Arya',  'arya_ananya_arya@dummyemail.com', 'SD-Web', 97750);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 150, 'Arjun Kimaya Agarwal',  'arjun_kimaya_agarwal@dummyemail.com', 'SD-Report', 77611);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 151, 'Krishna Kashvi Bakshi',  'krishna_kashvi_bakshi@dummyemail.com', 'SD-Infra', 55933);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 152, 'Krisha Ishita Ahuja',  'krisha_ishita_ahuja@dummyemail.com', 'SD-Web', 91234);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 153, 'Krisha Aarav Basu',  'krisha_aarav_basu@dummyemail.com', 'SD-Report', 34877);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 154, 'Ananya Abhay Bakshi',  'ananya_abhay_bakshi@dummyemail.com', 'SD-Web', 30010);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 155, 'Mithila Mirai Laghari',  'mithila_mirai_laghari@dummyemail.com', 'SD-Report', 44481);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 156, 'Kashvi Ishita Deshpande',  'kashvi_ishita_deshpande@dummyemail.com', 'SD-Web', 103214);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 157, 'Krishna Kabir Rao',  'krishna_kabir_rao@dummyemail.com', 'SD-Report', 41209);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 158, 'Kaia Arjun Banerjee',  'kaia_arjun_banerjee@dummyemail.com', 'SD-Infra', 51194);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 159, 'Ayaan Aarav Jain',  'ayaan_aarav_jain@dummyemail.com', 'SD-Web', 94013);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 160, 'Ishana Ayaan Rao',  'ishana_ayaan_rao@dummyemail.com', 'SD-DB', 118534);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 161, 'Ishaan Ishita Ghosh',  'ishaan_ishita_ghosh@dummyemail.com', 'SD-Report', 49942);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 162, 'Aditya Abhay Ahuja',  'aditya_abhay_ahuja@dummyemail.com', 'SD-DB', 87466);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 163, 'Sai Dhruv Bhatt',  'sai_dhruv_bhatt@dummyemail.com', 'SD-Report', 79705);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 164, 'Arya Advik Patel',  'arya_advik_patel@dummyemail.com', 'SD-Web', 59002);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 165, 'Raj Adah Basu',  'raj_adah_basu@dummyemail.com', 'SD-Web', 31013);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 166, 'Asmee Darsh Sharma',  'asmee_darsh_sharma@dummyemail.com', 'SD-Infra', 59950);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 167, 'Sai Darsh Ahluwalia',  'sai_darsh_ahluwalia@dummyemail.com', 'SD-Web', 56822);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 168, 'Ayaan Sai Jha',  'ayaan_sai_jha@dummyemail.com', 'SD-Report', 107207);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 169, 'Sai Aarav Kumar',  'sai_aarav_kumar@dummyemail.com', 'SD-Report', 95869);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 170, 'Anaisha Krisha Agarwal',  'anaisha_krisha_agarwal@dummyemail.com', 'SD-Report', 36441);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 171, 'Asmee Ayaan Bhatt',  'asmee_ayaan_bhatt@dummyemail.com', 'SD-Infra', 30813);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 172, 'Sai Adah Patel',  'sai_adah_patel@dummyemail.com', 'SD-Web', 54222);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 173, 'Aditi Anika Deshpande',  'aditi_anika_deshpande@dummyemail.com', 'SD-Web', 65558);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 174, 'Asmee Rebecca Das',  'asmee_rebecca_das@dummyemail.com', 'SD-Infra', 71511);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 175, 'Atharv Abhay Jain',  'atharv_abhay_jain@dummyemail.com', 'SD-Report', 38490);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 176, 'Larisa Vihaan Acharya',  'larisa_vihaan_acharya@dummyemail.com', 'SD-Web', 40878);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 177, 'Parth Atharv Agarwal',  'parth_atharv_agarwal@dummyemail.com', 'SD-Web', 115891);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 178, 'Jai Ananya Bakshi',  'jai_ananya_bakshi@dummyemail.com', 'SD-Report', 53799);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 179, 'Navya Kaia Ganguly',  'navya_kaia_ganguly@dummyemail.com', 'SD-Web', 62401);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 180, 'Mahika Jai Rao',  'mahika_jai_rao@dummyemail.com', 'SD-Infra', 85579);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 181, 'Rebecca Aditi Jain',  'rebecca_aditi_jain@dummyemail.com', 'SD-Web', 40693);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 182, 'Ayaan Navya Banerjee',  'ayaan_navya_banerjee@dummyemail.com', 'SD-Infra', 47824);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 183, 'Advik Ishana Ganguly',  'advik_ishana_ganguly@dummyemail.com', 'SD-Web', 80008);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 184, 'Atharv Krishna Anand',  'atharv_krishna_anand@dummyemail.com', 'SD-Web', 112651);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 185, 'Jai Ayaan Ghosh',  'jai_ayaan_ghosh@dummyemail.com', 'SD-Web', 74428);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 186, 'Mahika Parth Patel',  'mahika_parth_patel@dummyemail.com', 'SD-DB', 83646);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 187, 'Moon Ishana Jain',  'moon_ishana_jain@dummyemail.com', 'SD-DB', 39029);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 188, 'Vihaan Krisha Ghosh',  'vihaan_krisha_ghosh@dummyemail.com', 'SD-DB', 114196);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 189, 'Arya Parth Ahuja',  'arya_parth_ahuja@dummyemail.com', 'SD-Web', 81787);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 190, 'Arya Asmee Banerjee',  'arya_asmee_banerjee@dummyemail.com', 'SD-DB', 78711);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 191, 'Advik Kabir Kumar',  'advik_kabir_kumar@dummyemail.com', 'SD-Infra', 52745);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 192, 'Arya Sai Ahluwalia',  'arya_sai_ahluwalia@dummyemail.com', 'SD-Web', 69888);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 193, 'Vihaan Raj Patel',  'vihaan_raj_patel@dummyemail.com', 'SD-Report', 117381);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 194, 'Ishana Rebecca Banerjee',  'ishana_rebecca_banerjee@dummyemail.com', 'SD-Web', 94897);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 195, 'Krisha Navya Banerjee',  'krisha_navya_banerjee@dummyemail.com', 'SD-DB', 82815);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 196, 'Aditi Navya Ghosh',  'aditi_navya_ghosh@dummyemail.com', 'SD-Report', 62127);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 197, 'Anika Rebecca Arya',  'anika_rebecca_arya@dummyemail.com', 'SD-Report', 87798);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 198, 'Anaisha Anaisha Ahluwalia',  'anaisha_anaisha_ahluwalia@dummyemail.com', 'SD-Report', 54385);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 199, 'Mahika Mithila Arya',  'mahika_mithila_arya@dummyemail.com', 'SD-Web', 35796);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 200, 'Aarav Atharv Laghari',  'aarav_atharv_laghari@dummyemail.com', 'SD-Infra', 222745);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 201, 'Darsh Aarav Jha',  'darsh_aarav_jha@dummyemail.com', 'SD-Web', 101806);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 202, 'Anika Mithila Bedi',  'anika_mithila_bedi@dummyemail.com', 'SD-Web', 60264);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 203, 'Moon Mithila Das',  'moon_mithila_das@dummyemail.com', 'SD-DB', 86869);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 204, 'Ishita Rebecca Laghari',  'ishita_rebecca_laghari@dummyemail.com', 'SD-Infra', 30084);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 205, 'Ananya Kashvi Agarwal',  'ananya_kashvi_agarwal@dummyemail.com', 'SD-Web', 67881);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 206, 'Atharv Rebecca Ahluwalia',  'atharv_rebecca_ahluwalia@dummyemail.com', 'SD-Web', 103876);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 207, 'Ishita Navya Ganguly',  'ishita_navya_ganguly@dummyemail.com', 'SD-Report', 159987);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 208, 'ShanayaShrishtiTaara Aarav Anand',  'shanayashrishtitaara_aarav_anand@dummyemail.com', 'SD-DB', 65192);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 209, 'Moon Ishita Jain',  'moon_ishita_jain@dummyemail.com', 'SD-Web', 62012);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 210, 'Vihaan Arya Ahuja',  'vihaan_arya_ahuja@dummyemail.com', 'SD-Report', 158005);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 211, 'Raj Ananya Kumar',  'raj_ananya_kumar@dummyemail.com', 'SD-DB', 42736);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 212, 'Kaia Aditi Acharya',  'kaia_aditi_acharya@dummyemail.com', 'SD-Report', 33555);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 213, 'Mithila Yash Jain',  'mithila_yash_jain@dummyemail.com', 'SD-Report', 296751);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 214, 'Asmee Arya Ahuja',  'asmee_arya_ahuja@dummyemail.com', 'SD-Infra', 40740);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 215, 'Adah Krishna Arya',  'adah_krishna_arya@dummyemail.com', 'SD-Report', 55222);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 216, 'Kabir Ananya Bakshi',  'kabir_ananya_bakshi@dummyemail.com', 'SD-Web', 64382);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 217, 'Jai Parth Acharya',  'jai_parth_acharya@dummyemail.com', 'SD-DB', 66934);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 218, 'Raj Adah Arya',  'raj_adah_arya@dummyemail.com', 'SD-Web', 101448);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 219, 'Mahika ShanayaShrishtiTaara Khatri',  'mahika_shanayashrishtitaara_khatri@dummyemail.com', 'SD-Report', 110232);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 220, 'ShanayaShrishtiTaara Raj Basu',  'shanayashrishtitaara_raj_basu@dummyemail.com', 'SD-DB', 90475);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 221, 'Asmee Aditi Banerjee',  'asmee_aditi_banerjee@dummyemail.com', 'SD-Infra', 49116);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 222, 'Ananya ShanayaShrishtiTaara Das',  'ananya_shanayashrishtitaara_das@dummyemail.com', 'SD-Web', 90116);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 223, 'Rebecca Kabir Agarwal',  'rebecca_kabir_agarwal@dummyemail.com', 'SD-Report', 112282);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 224, 'Ishita Ananya Bhatt',  'ishita_ananya_bhatt@dummyemail.com', 'SD-Report', 56594);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 225, 'Mirai Atharv Deshpande',  'mirai_atharv_deshpande@dummyemail.com', 'SD-DB', 71844);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 226, 'Abhay Dhruv Agarwal',  'abhay_dhruv_agarwal@dummyemail.com', 'SD-DB', 32482);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 227, 'Kashvi Mithila Jain',  'kashvi_mithila_jain@dummyemail.com', 'SD-Web', 69173);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 228, 'Krishna Ananya Sharma',  'krishna_ananya_sharma@dummyemail.com', 'SD-Web', 30344);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 229, 'Aarav Kimaya Ahluwalia',  'aarav_kimaya_ahluwalia@dummyemail.com', 'SD-Web', 114608);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 230, 'Mahika Moon Laghari',  'mahika_moon_laghari@dummyemail.com', 'SD-Report', 97049);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 231, 'Krishna Larisa Laghari',  'krishna_larisa_laghari@dummyemail.com', 'SD-Web', 32062);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 232, 'Asmee Mithila Bedi',  'asmee_mithila_bedi@dummyemail.com', 'SD-Report', 92196);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 233, 'Vihaan Asmee Das',  'vihaan_asmee_das@dummyemail.com', 'SD-Infra', 45651);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 234, 'Anala Arya Bhatt',  'anala_arya_bhatt@dummyemail.com', 'SD-DB', 56480);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 235, 'Aditi Kabir Kumar',  'aditi_kabir_kumar@dummyemail.com', 'SD-Report', 52322);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 236, 'Aditi Anala Jha',  'aditi_anala_jha@dummyemail.com', 'SD-Report', 46361);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 237, 'Vihaan Ayaan Jha',  'vihaan_ayaan_jha@dummyemail.com', 'SD-Report', 72345);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 238, 'Arjun Anala Bhatt',  'arjun_anala_bhatt@dummyemail.com', 'SD-Web', 71999);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 239, 'Abhay Sai Arya',  'abhay_sai_arya@dummyemail.com', 'SD-Report', 30423);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 240, 'Parth Navya Kumar',  'parth_navya_kumar@dummyemail.com', 'SD-Report', 31619);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 241, 'Moon Kabir Das',  'moon_kabir_das@dummyemail.com', 'SD-Infra', 50234);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 242, 'Asmee Moon Deshpande',  'asmee_moon_deshpande@dummyemail.com', 'SD-Infra', 118188);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 243, 'Adah Ananya Khatri',  'adah_ananya_khatri@dummyemail.com', 'SD-Infra', 84271);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 244, 'Advik Adah Agarwal',  'advik_adah_agarwal@dummyemail.com', 'SD-Web', 32894);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 245, 'Mahika Raj Rao',  'mahika_raj_rao@dummyemail.com', 'SD-Infra', 158547);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 246, 'Vihaan Aditya Anand',  'vihaan_aditya_anand@dummyemail.com', 'SD-Report', 81868);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 247, 'ShanayaShrishtiTaara Advik Khatri',  'shanayashrishtitaara_advik_khatri@dummyemail.com', 'SD-Report', 80899);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 248, 'Kashvi Arjun Kumar',  'kashvi_arjun_kumar@dummyemail.com', 'SD-Infra', 105537);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 249, 'Arjun Moon Ganguly',  'arjun_moon_ganguly@dummyemail.com', 'SD-DB', 319254);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 250, 'Yash Rebecca Khatri',  'yash_rebecca_khatri@dummyemail.com', 'SD-Web', 62238);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 251, 'Arjun Larisa Basu',  'arjun_larisa_basu@dummyemail.com', 'SD-Web', 65084);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 252, 'Larisa Navya Arya',  'larisa_navya_arya@dummyemail.com', 'SD-DB', 55966);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 253, 'Anika Kaia Bhatt',  'anika_kaia_bhatt@dummyemail.com', 'SD-DB', 171398);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 254, 'Rebecca Anaisha Ahuja',  'rebecca_anaisha_ahuja@dummyemail.com', 'SD-Web', 66649);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 255, 'Ananya Anaisha Ahluwalia',  'ananya_anaisha_ahluwalia@dummyemail.com', 'SD-Infra', 90075);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 256, 'Mahika Darsh Burman',  'mahika_darsh_burman@dummyemail.com', 'SD-Infra', 261945);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 257, 'Larisa Abhay Ghosh',  'larisa_abhay_ghosh@dummyemail.com', 'SD-DB', 114509);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 258, 'Jai Mahika Arya',  'jai_mahika_arya@dummyemail.com', 'SD-Web', 40822);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 259, 'Darsh Adah Agarwal',  'darsh_adah_agarwal@dummyemail.com', 'SD-Web', 48818);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 260, 'Mithila Kabir Ahuja',  'mithila_kabir_ahuja@dummyemail.com', 'SD-DB', 47823);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 261, 'Navya Anaisha Basu',  'navya_anaisha_basu@dummyemail.com', 'SD-Web', 99442);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 262, 'Arjun Aarav Arya',  'arjun_aarav_arya@dummyemail.com', 'SD-DB', 79655);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 263, 'ShanayaShrishtiTaara Mahika Ahuja',  'shanayashrishtitaara_mahika_ahuja@dummyemail.com', 'SD-Infra', 64033);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 264, 'Ishita Aditya Deshpande',  'ishita_aditya_deshpande@dummyemail.com', 'SD-Infra', 66194);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 265, 'Larisa Adah Das',  'larisa_adah_das@dummyemail.com', 'SD-Web', 57648);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 266, 'Atharv Kimaya Rao',  'atharv_kimaya_rao@dummyemail.com', 'SD-Infra', 53157);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 267, 'Anika Ayaan Bhatt',  'anika_ayaan_bhatt@dummyemail.com', 'SD-DB', 101198);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 268, 'Advik Kashvi Bhatt',  'advik_kashvi_bhatt@dummyemail.com', 'SD-Report', 37890);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 269, 'Dhruv Dhruv Bhatt',  'dhruv_dhruv_bhatt@dummyemail.com', 'SD-Web', 43468);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 270, 'Arya Anaisha Ghosh',  'arya_anaisha_ghosh@dummyemail.com', 'SD-Report', 87829);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 271, 'Navya Advik Ahuja',  'navya_advik_ahuja@dummyemail.com', 'SD-Infra', 45000);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 272, 'Kaia Dhruv Bedi',  'kaia_dhruv_bedi@dummyemail.com', 'SD-DB', 86489);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 273, 'Aarav Moon Arya',  'aarav_moon_arya@dummyemail.com', 'SD-DB', 69334);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 274, 'Ishana Krishna Banerjee',  'ishana_krishna_banerjee@dummyemail.com', 'SD-Infra', 97658);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 275, 'Parth Sai Jha',  'parth_sai_jha@dummyemail.com', 'SD-DB', 97399);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 276, 'Ishana Aditya Basu',  'ishana_aditya_basu@dummyemail.com', 'SD-Web', 68554);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 277, 'Ananya Jai Ahuja',  'ananya_jai_ahuja@dummyemail.com', 'SD-Web', 100215);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 278, 'Kabir Krisha Khatri',  'kabir_krisha_khatri@dummyemail.com', 'SD-Web', 108197);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 279, 'Adah Dhruv Jha',  'adah_dhruv_jha@dummyemail.com', 'SD-Infra', 50224);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 280, 'Ayaan Moon Burman',  'ayaan_moon_burman@dummyemail.com', 'SD-Report', 94811);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 281, 'Krishna Ananya Basu',  'krishna_ananya_basu@dummyemail.com', 'SD-Web', 55275);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 282, 'Ananya Krishna Acharya',  'ananya_krishna_acharya@dummyemail.com', 'SD-Infra', 89058);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 283, 'Larisa Krisha Ahuja',  'larisa_krisha_ahuja@dummyemail.com', 'SD-Web', 40636);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 284, 'Arjun Raj Agarwal',  'arjun_raj_agarwal@dummyemail.com', 'SD-Infra', 71450);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 285, 'Kabir Aarav Khatri',  'kabir_aarav_khatri@dummyemail.com', 'SD-Web', 91958);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 286, 'Yash Arya Patel',  'yash_arya_patel@dummyemail.com', 'SD-Report', 100097);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 287, 'Darsh Ananya Laghari',  'darsh_ananya_laghari@dummyemail.com', 'SD-Report', 79999);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 288, 'Arya Ishaan Das',  'arya_ishaan_das@dummyemail.com', 'SD-Infra', 60995);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 289, 'Kimaya Parth Arya',  'kimaya_parth_arya@dummyemail.com', 'SD-Report', 97657);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 290, 'Navya Ayaan Sharma',  'navya_ayaan_sharma@dummyemail.com', 'SD-Infra', 30020);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 291, 'Advik Larisa Das',  'advik_larisa_das@dummyemail.com', 'SD-Web', 33963);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 292, 'Arjun Mirai Kumar',  'arjun_mirai_kumar@dummyemail.com', 'SD-Web', 53724);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 293, 'Aarav Ishita Acharya',  'aarav_ishita_acharya@dummyemail.com', 'SD-Web', 142645);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 294, 'Advik Darsh Anand',  'advik_darsh_anand@dummyemail.com', 'SD-Infra', 35737);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 295, 'Moon Vihaan Jha',  'moon_vihaan_jha@dummyemail.com', 'SD-Report', 73971);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 296, 'Anaisha Sai Acharya',  'anaisha_sai_acharya@dummyemail.com', 'SD-DB', 72159);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 297, 'Parth Larisa Ghosh',  'parth_larisa_ghosh@dummyemail.com', 'SD-Web', 75478);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 298, 'Kimaya Dhruv Khatri',  'kimaya_dhruv_khatri@dummyemail.com', 'SD-Web', 85975);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 299, 'Krisha Larisa Patel',  'krisha_larisa_patel@dummyemail.com', 'SD-Web', 42020);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 300, 'Dhruv Aarav Ghosh',  'dhruv_aarav_ghosh@dummyemail.com', 'SD-Web', 48069);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 301, 'Ananya Advik Khatri',  'ananya_advik_khatri@dummyemail.com', 'SD-Web', 65972);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 302, 'Advik Ishana Agarwal',  'advik_ishana_agarwal@dummyemail.com', 'SD-Report', 60933);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 303, 'Krisha Mahika Khatri',  'krisha_mahika_khatri@dummyemail.com', 'SD-Report', 39556);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 304, 'Anika Atharv Burman',  'anika_atharv_burman@dummyemail.com', 'SD-Web', 178387);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 305, 'Krishna Ayaan Das',  'krishna_ayaan_das@dummyemail.com', 'SD-Infra', 115709);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 306, 'Aditya Arya Bedi',  'aditya_arya_bedi@dummyemail.com', 'SD-Web', 119652);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 307, 'Anaisha Aarav Bedi',  'anaisha_aarav_bedi@dummyemail.com', 'SD-Infra', 86330);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 308, 'Kabir Abhay Kumar',  'kabir_abhay_kumar@dummyemail.com', 'SD-Report', 107919);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 309, 'Krishna Arjun Jha',  'krishna_arjun_jha@dummyemail.com', 'SD-Infra', 82390);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 310, 'Adah Abhay Das',  'adah_abhay_das@dummyemail.com', 'SD-Web', 54845);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 311, 'Navya Kashvi Bhatt',  'navya_kashvi_bhatt@dummyemail.com', 'SD-Web', 53181);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 312, 'Ishana Larisa Bakshi',  'ishana_larisa_bakshi@dummyemail.com', 'SD-Web', 72951);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 313, 'Anika Mahika Jha',  'anika_mahika_jha@dummyemail.com', 'SD-DB', 116244);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 314, 'Krishna Aarav Agarwal',  'krishna_aarav_agarwal@dummyemail.com', 'SD-Web', 59038);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 315, 'Ayaan Dhruv Bhatt',  'ayaan_dhruv_bhatt@dummyemail.com', 'SD-Report', 56048);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 316, 'Anala Anika Ghosh',  'anala_anika_ghosh@dummyemail.com', 'SD-Report', 104738);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 317, 'Abhay Anala Basu',  'abhay_anala_basu@dummyemail.com', 'SD-Infra', 49437);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 318, 'Jai Aditi Jha',  'jai_aditi_jha@dummyemail.com', 'SD-Web', 118002);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 319, 'Aditi Ananya Rao',  'aditi_ananya_rao@dummyemail.com', 'SD-Web', 56588);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 320, 'Krisha Aditya Khatri',  'krisha_aditya_khatri@dummyemail.com', 'SD-Report', 52477);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 321, 'Ishaan Ananya Arya',  'ishaan_ananya_arya@dummyemail.com', 'SD-Infra', 41957);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 322, 'Rebecca Ishaan Arya',  'rebecca_ishaan_arya@dummyemail.com', 'SD-Report', 109095);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 323, 'Vihaan Anala Burman',  'vihaan_anala_burman@dummyemail.com', 'SD-Report', 51284);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 324, 'Ishita Aditya Acharya',  'ishita_aditya_acharya@dummyemail.com', 'SD-DB', 76810);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 325, 'Advik Abhay Ahuja',  'advik_abhay_ahuja@dummyemail.com', 'SD-Report', 53954);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 326, 'Ananya Anala Basu',  'ananya_anala_basu@dummyemail.com', 'SD-Web', 66050);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 327, 'Mithila Arjun Arya',  'mithila_arjun_arya@dummyemail.com', 'SD-Web', 111241);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 328, 'Ayaan Raj Ahluwalia',  'ayaan_raj_ahluwalia@dummyemail.com', 'SD-Web', 100107);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 329, 'ShanayaShrishtiTaara Anaisha Bedi',  'shanayashrishtitaara_anaisha_bedi@dummyemail.com', 'SD-Infra', 73545);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 330, 'Atharv Anala Patel',  'atharv_anala_patel@dummyemail.com', 'SD-Report', 65913);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 331, 'Navya Aditi Ghosh',  'navya_aditi_ghosh@dummyemail.com', 'SD-Infra', 92286);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 332, 'Parth Abhay Acharya',  'parth_abhay_acharya@dummyemail.com', 'SD-Web', 70946);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 333, 'Anika Mahika Bakshi',  'anika_mahika_bakshi@dummyemail.com', 'SD-Infra', 83244);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 334, 'Abhay Ananya Bakshi',  'abhay_ananya_bakshi@dummyemail.com', 'SD-Report', 119248);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 335, 'Dhruv Ananya Bhatt',  'dhruv_ananya_bhatt@dummyemail.com', 'SD-Infra', 54470);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 336, 'Asmee Kabir Ganguly',  'asmee_kabir_ganguly@dummyemail.com', 'SD-DB', 115861);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 337, 'Asmee Vihaan Bedi',  'asmee_vihaan_bedi@dummyemail.com', 'SD-Web', 51559);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 338, 'Ishita Aditi Arya',  'ishita_aditi_arya@dummyemail.com', 'SD-Web', 76955);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 339, 'Jai Asmee Rao',  'jai_asmee_rao@dummyemail.com', 'SD-DB', 52641);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 340, 'Ananya Ishana Ganguly',  'ananya_ishana_ganguly@dummyemail.com', 'SD-Infra', 69007);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 341, 'Krishna Ayaan Agarwal',  'krishna_ayaan_agarwal@dummyemail.com', 'SD-DB', 85803);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 342, 'Kabir Kashvi Deshpande',  'kabir_kashvi_deshpande@dummyemail.com', 'SD-DB', 105398);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 343, 'Krisha Adah Patel',  'krisha_adah_patel@dummyemail.com', 'SD-DB', 88591);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 344, 'Kimaya Yash Das',  'kimaya_yash_das@dummyemail.com', 'SD-Report', 60301);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 345, 'Anala Ishana Laghari',  'anala_ishana_laghari@dummyemail.com', 'SD-Report', 66277);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 346, 'Ishita Larisa Banerjee',  'ishita_larisa_banerjee@dummyemail.com', 'SD-Report', 106244);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 347, 'Ishana Mithila Agarwal',  'ishana_mithila_agarwal@dummyemail.com', 'SD-DB', 58982);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 348, 'Atharv Ananya Bedi',  'atharv_ananya_bedi@dummyemail.com', 'SD-Report', 111514);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 349, 'Kashvi Ananya Ahluwalia',  'kashvi_ananya_ahluwalia@dummyemail.com', 'SD-Infra', 33169);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 350, 'Navya Larisa Bhatt',  'navya_larisa_bhatt@dummyemail.com', 'SD-Report', 96261);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 351, 'Ananya Arya Anand',  'ananya_arya_anand@dummyemail.com', 'SD-Web', 66933);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 352, 'Navya Krishna Das',  'navya_krishna_das@dummyemail.com', 'SD-DB', 178817);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 353, 'Asmee Moon Bhatt',  'asmee_moon_bhatt@dummyemail.com', 'SD-Web', 111600);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 354, 'Kaia Mirai Bedi',  'kaia_mirai_bedi@dummyemail.com', 'SD-Web', 66946);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 355, 'Anika Advik Acharya',  'anika_advik_acharya@dummyemail.com', 'SD-Web', 43078);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 356, 'Asmee Kaia Agarwal',  'asmee_kaia_agarwal@dummyemail.com', 'SD-Web', 78812);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 357, 'ShanayaShrishtiTaara ShanayaShrishtiTaara Bedi',  'shanayashrishtitaara_shanayashrishtitaara_bedi@dummyemail.com', 'SD-DB', 32817);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 358, 'Kashvi Navya Bhatt',  'kashvi_navya_bhatt@dummyemail.com', 'SD-Web', 115619);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 359, 'Kashvi Ayaan Deshpande',  'kashvi_ayaan_deshpande@dummyemail.com', 'SD-Report', 98821);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 360, 'Aditya Adah Laghari',  'aditya_adah_laghari@dummyemail.com', 'SD-DB', 44184);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 361, 'Jai Navya Jain',  'jai_navya_jain@dummyemail.com', 'SD-Web', 115949);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 362, 'Advik Kashvi Patel',  'advik_kashvi_patel@dummyemail.com', 'SD-Infra', 56147);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 363, 'Raj Adah Arya',  'raj_adah_arya@dummyemail.com', 'SD-DB', 103487);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 364, 'Arya Ishaan Ganguly',  'arya_ishaan_ganguly@dummyemail.com', 'SD-Report', 87717);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 365, 'Krishna Anaisha Arya',  'krishna_anaisha_arya@dummyemail.com', 'SD-Web', 72026);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 366, 'Asmee Abhay Banerjee',  'asmee_abhay_banerjee@dummyemail.com', 'SD-Report', 108673);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 367, 'Advik Kashvi Sharma',  'advik_kashvi_sharma@dummyemail.com', 'SD-Web', 126140);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 368, 'Kaia Aditya Kumar',  'kaia_aditya_kumar@dummyemail.com', 'SD-Infra', 42188);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 369, 'Anika Ayaan Ahuja',  'anika_ayaan_ahuja@dummyemail.com', 'SD-Web', 89121);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 370, 'Jai Dhruv Khatri',  'jai_dhruv_khatri@dummyemail.com', 'SD-Report', 98239);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 371, 'Ishaan Ishaan Kumar',  'ishaan_ishaan_kumar@dummyemail.com', 'SD-Infra', 58606);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 372, 'Ananya Raj Deshpande',  'ananya_raj_deshpande@dummyemail.com', 'SD-Infra', 44030);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 373, 'Asmee Darsh Bakshi',  'asmee_darsh_bakshi@dummyemail.com', 'SD-Web', 61013);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 374, 'Jai Atharv Das',  'jai_atharv_das@dummyemail.com', 'SD-Report', 78635);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 375, 'Mirai Aditi Bakshi',  'mirai_aditi_bakshi@dummyemail.com', 'SD-DB', 48828);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 376, 'Anaisha Arya Jain',  'anaisha_arya_jain@dummyemail.com', 'SD-Report', 49402);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 377, 'Anika Ishana Bhatt',  'anika_ishana_bhatt@dummyemail.com', 'SD-Report', 106167);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 378, 'ShanayaShrishtiTaara Mithila Agarwal',  'shanayashrishtitaara_mithila_agarwal@dummyemail.com', 'SD-Report', 107063);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 379, 'Mirai Ishita Bakshi',  'mirai_ishita_bakshi@dummyemail.com', 'SD-Infra', 92962);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 380, 'Aarav Kashvi Patel',  'aarav_kashvi_patel@dummyemail.com', 'SD-DB', 92847);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 381, 'Advik Kashvi Acharya',  'advik_kashvi_acharya@dummyemail.com', 'SD-Web', 75045);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 382, 'Arya Mahika Khatri',  'arya_mahika_khatri@dummyemail.com', 'SD-Infra', 115421);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 383, 'Larisa Kimaya Arya',  'larisa_kimaya_arya@dummyemail.com', 'SD-Web', 84976);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 384, 'Krishna Anika Khatri',  'krishna_anika_khatri@dummyemail.com', 'SD-DB', 66254);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 385, 'Kimaya Advik Sharma',  'kimaya_advik_sharma@dummyemail.com', 'SD-Web', 110749);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 386, 'Kashvi Ananya Jha',  'kashvi_ananya_jha@dummyemail.com', 'SD-Infra', 53593);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 387, 'Krisha Vihaan Burman',  'krisha_vihaan_burman@dummyemail.com', 'SD-Report', 46990);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 388, 'Mahika Ishita Das',  'mahika_ishita_das@dummyemail.com', 'SD-DB', 69189);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 389, 'Jai Atharv Anand',  'jai_atharv_anand@dummyemail.com', 'SD-Report', 34099);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 390, 'Kashvi Darsh Arya',  'kashvi_darsh_arya@dummyemail.com', 'SD-Web', 54411);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 391, 'Ayaan Ananya Agarwal',  'ayaan_ananya_agarwal@dummyemail.com', 'SD-Report', 64520);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 392, 'Sai Asmee Bhatt',  'sai_asmee_bhatt@dummyemail.com', 'SD-Infra', 49362);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 393, 'Moon Kabir Ghosh',  'moon_kabir_ghosh@dummyemail.com', 'SD-DB', 90652);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 394, 'Mirai Ishaan Anand',  'mirai_ishaan_anand@dummyemail.com', 'SD-Report', 54486);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 395, 'Ishita Kaia Sharma',  'ishita_kaia_sharma@dummyemail.com', 'SD-Web', 50149);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 396, 'Mithila Ishaan Sharma',  'mithila_ishaan_sharma@dummyemail.com', 'SD-Web', 99587);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 397, 'Ananya Rebecca Banerjee',  'ananya_rebecca_banerjee@dummyemail.com', 'SD-Infra', 64382);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 398, 'Mithila Mithila Ahluwalia',  'mithila_mithila_ahluwalia@dummyemail.com', 'SD-Report', 77880);
                        INSERT INTO employees (employee_id, employee_name,
                            employee_email, employee_dept, salary)VALUES( 399, 'Navya Jai Bhatt',  'navya_jai_bhatt@dummyemail.com', 'SD-DB', 54867);