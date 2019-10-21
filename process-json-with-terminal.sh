# Assign the result to a temp variable
i='{"hostname":"test","domainname":"example.com"}'
# inline script to load json to python | then get the required key |
# if not more than one varible required then do the inline pipe
echo $i | python -c 'import json,sys;obj=json.load(sys.stdin);print obj["hostname"]' 
