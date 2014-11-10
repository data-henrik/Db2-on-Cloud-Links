-- Obtain IP address from dashDB dashboard
-- See "Set Up", then "Connect Applications" for connection details
-- In a local DB2 Command Line Processor, issue the following statement to catalog the remote service:

catalog tcpip node dashdb remote xx.xx.xx.xxx server 50000;

-- Now that the remote database machine is known, you can catalog the database:
catalog db myDB at node dashdb;

-- At this point you should be able to connect, userid is taken from the connection details:
connect to myDB user userid;
