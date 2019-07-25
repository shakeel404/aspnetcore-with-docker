# aspnetcore-with-docker
### Creating asp.net core application and running it in docker container
> Run these commands
1. docker build -t demoapp .
2. docker run -p 5050:80 demoapp
3. Open browser and type

   ```https://localhost:5050/api/Values/ ```
   
   ``` json
   [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50]
   ```
   
    ``` https://localhost:5050/api/Values/20 ```
    ``` json
    value is 20 
    ```
