mkdir myproject && cd myproject
echo "hello" > hello
echo -e "FROM  busybox\nCOPY /hello /\nRUNcat /hello" > Dockerfile
docker build -t helloapp:v1 .
