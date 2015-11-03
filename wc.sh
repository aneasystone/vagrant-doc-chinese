wc -l `find . -type f | grep -E -v 'images|javascripts|stylesheet|favicon|\.git'` | sort -bn | sed 's/^/ - [] /'
