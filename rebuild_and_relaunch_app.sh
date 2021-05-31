javac --release 8 -cp /usr/share/tomcat9/lib/servlet-api.jar -d WebContent/WEB-INF/classes/ src/net/codejava/servlet/QuickServlet.java
jar cfv deploy/QuickServletApp.war -C WebContent .
sudo cp deploy/QuickServletApp.war /var/lib/tomcat9/webapps/
sudo service tomcat9 restart
