INSERT INTO userflags (bit, flag, flagdesc, defaulton) VALUES
(0,'superlibrarian','Access to all librarian functions',0),
(1,'circulate','Check out and check in items',0),
(2,'catalogue','<b>Required for staff login.</b> Staff access, allows viewing of catalogue in staff interface.',0),
(3,'parameters','Manage Koha system settings (Administration panel)',0),
(4,'borrowers','Add or modify patrons',0),
(5,'permissions','Set user permissions',0),
(6,'reserveforothers','Place and modify holds for patrons',0),
(9,'editcatalogue','Edit catalog (Modify bibliographic/holdings data)',0),
(10,'updatecharges','Manage patrons fines and fees',0),
(11,'acquisition','Acquisition management',0),
(12,'suggestions','Suggestion management',0),
(13,'tools','Use all tools (expand for granular tools permissions)',0),
(14,'editauthorities','Edit authorities',0),
(15,'serials','Manage serial subscriptions',0),
(16,'reports','Allow access to the reports module',0),
(17,'staffaccess','Allow staff members to modify permissions and passwords for other staff members',0),
(18,'coursereserves','Course reserves',0),
(19, 'plugins', 'Koha plugins', '0'),
(20, 'lists', 'Lists', 0),
(21, 'clubs', 'Patron clubs', '0'),
(22,'ill','The Interlibrary Loans Module',0),
(23,'self_check','Self check modules',0),
(24, 'stockrotation', 'Manage stockrotation operations', 0),
(25, 'cash_management', 'Cash management', 0),
(26, 'problem_reports', 'Manage problem reports', 0),
(27, 'recalls', 'Recalls', 0),
(28, 'erm', 'Manage electronic resources', 0),
(29, 'loggedinlibrary', 'Change logged in library', 0),
(30, 'preservation', 'Preservation module', 0)
;