/*
* EX7:: Program to calculate Pi with server and clients
* ===========================================================================
* Writen by: Ilia Gaisinsky
Andrey Shamis
*
* ===========================================================================
*
* to compile :
gcc -Wall ex7_server.c -o ex7_server
gcc -Wall ex7_client.c -o ex7_client
*
* to run:

Server:
./ex7_server X Y Z
X - id of internal queue comunication
Y - working time
Z - memory size be used in server

Client
./ex7_client X Y
X - id of internal queue comunication
Y - multple of pai calculation.
*
*/

============================= ex7_server ======================================
At first, The server criate shared memory by size calculated as
argv[3] + 1,where argv[3] is size of blocks which be fulled by clents,
thats mean the maximum of clients can be argv[3] and one more its for
counter which poit out to fulled block (number)
Than it retreive from clients pi value and mutple in evry block he get.
After that we calculate the everage of all pai value that we get
(the calculation include multple value).
In the end the program we print the evarage pai value .

// server for clients which calculated pi
// and send it to server.
// Server waiting X second and wait for argv[3] .X mast be provided in argv-2.



============================= ex7_client ======================================
At first, client connect to shared memory for send to server
the pi which gona be calculated.
Then we calculate the pai value an d send it to server.

* calcylation of pai: we retrive multiple form user that pultipling number
1000 and that number randomize to calculate pai thrugh MOTE CARLO method.

/*
client which connected to server and send him
the pi value are is calculeted in function culcPai by MonteCarlo method.

*/


///////////////////////////////////////////////////////////////////////////////
//---------------------------------------------------------------------------//
Files used

ex7_server.c // Server file
ex7_client.c // Client File

ReadMe-os1-ex7-2011-andreysh_iliaga // readme

===============================================================================


