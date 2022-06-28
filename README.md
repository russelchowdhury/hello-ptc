# hello-ptc - a demo test project

##### This is just a test project along with CI enabled

##### To build it locally do the following

    mvn package && apply

##### build Docker image called hello-ptc

    docker build -t russelchowdhury/hello-ptc:1.0.0 .

##### run the docker image

    docker run -d -p 8080:8080 russelchowdhury/hello-ptc:1.0.0
    
    
