-- Some interesting admin functions that work with dashDB
-- and give insight into what is available

-- What version of dashDB are we running on?
SELECT * FROM SYSIBMADM.ENV_INST_INFO;

-- What kind of dashDB are we running on?
SELECT * FROM SYSIBMADM.ENV_PROD_INFO;

-- What system resources are used for my dashDB?
SELECT * from SYSIBMADM.ENV_SYS_INFO;

