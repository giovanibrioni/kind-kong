while true;

do
 curl http://192.168.0.9/bar
 curl http://192.168.0.9/foo
 sleep 0.01
done


# curl -I "http://httpbin.local/headers"