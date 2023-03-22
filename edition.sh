edition=$( git log | head -1 | awk '{print $2}' | cut -c 1-6);
echo "[\~edition: $edition\~](https://www.github.com/jaydenwhite-us/logs)"; 

