# Knowledge_Graph_Git

The Generation of a knowledge graph for a Git repo works as following:

1. Clone the repo you want to use for the knowledge graph
2. give the permission to the shell file by chmod +x git_fetch_script.sh 
3. run the start.py file and enter what directory the repository.
4. The generated ttl file can be inserted into the prefered database

Please note that the process_logfile.py and the git_fetch_script.sh are customaziable from the information you would like to extract, as well as the relation created to one and other.
