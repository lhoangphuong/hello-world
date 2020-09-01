<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <title>Sample Deployment</title>
  <style>
    body {
      color: yellow;
      background-color: black;
      font-family: Arial, sans-serif;
      font-size: 16px;

      /* The image used */
      background-image: url('https://sfwallpaper.com/images/background-wallpaper-for-website-1.jpg');
      /* Full height */
      height: 150%;
      /* Center and scale the image nicely */
      background-position: center;
      background-repeat: no-repeat;
      background-size: cover;
    }
    
    h1 {
      font-size: 500%;
      font-weight: normal;
      margin-bottom: 0;
    }
    
    h2 {
      font-size: 300%;
      font-weight: normal;
      margin-bottom: 0;
    }

    h3 {
      font-size: 150%;
      font-weight: normal;
      margin-bottom: 0;
    }

    p {
    font-size: 100%;
    font-weight: bold;
    color: green;

    }
  </style>
</head>
<body>
  <div align="left">
    <h1>Hello World! v8</h1>

    <h3>This web application was deployed using Jenkins CI/CD with K̶u̶b̶e̶r̶n̶e̶t̶e̶s̶ ̶c̶l̶u̶s̶t̶e̶r docker-compose</h3>
    <p>Hi everyone,</p>
    <p>This website was surpose to be running on Kubernetes cluster but ...</p>
    <p>I was able to deploy all services to Kubernetes cluster local network. However i'm not sure how to configure Ingress for Kubernetes and made it accessible from internet just yet! (I've been doing Kubernetes for 3 days :D)</p>
    <p>So please enjoy the website deployed by docker-compose while i'm figuring out Kubernetes Ingress</p>
    <p>Thank you very much!</p>
    <h3>.<a href="http://lhoangphuong.ddns.net:3000">Grafana</a></h3>
    <h3>.<a href="http://lhoangphuong.ddns.net:9090">Prometheus</a></h3>
    <h3>.<a href="http://lhoangphuong.ddns.net:9292">Jenkins</a></h3>
    <h3>.<a href="http://lhoangphuong.ddns.net:5555">Chat</a></h3>
    <h3>.<a href="http://ec2-13-228-23-84.ap-southeast-1.compute.amazonaws.com:31201/">Whiteboard</a></h3>
    <h3>.<a href="http://lhoangphuong.ddns.net:8600">Play mario game</a></h3>
    <h1>|</h1>
    <h1>|</h1>
</body>
</html>