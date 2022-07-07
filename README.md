# sweater
</br> This application emulates a simple service for posting notes from users and saving them to PostgreSQL database.
</br> It based on Spring Boot 2 technology.
</br> 
</br> Application realise next tricks:
* Verification with Google ReCaptcha
* Registration on the smtp email service and sending a confirmation link to the user's.
* Used FlyWay util for migration DB
* Publicate and edit posts with image uploads
* Find message by tag
* Like and subscribe users
* Pagination on Fremarker pages
</br>
</br> <b>Stack: </b>
</br> Spring-Boot 2.0; Spring-Security; Spring-mail; PostgreSQL;
</br> Freemarker; reCaptcha; Bootstrap; FlywWy; JUnit-4; Turbolinks
</br>
<br/>Before start this program:
<br/>Make sure you have 15 minutes or more of free time
<br/>Ensure that your PC have <a href="https://docs.oracle.com/en/java/javase/11/install/overview-jdk-installation.html#GUID-8677A77F-231A-40F7-98B9-1FD0B48C346A">installed Java 11</a>
<br/>And have <a href="https://git-scm.com/book/en/v2/Getting-Started-Installing-Git">installed Git</a>
<br/><a href="https://www.postgresql.org/docs/current/tutorial-install.html">Create PostgreSQL</a> 
database name: <code>sweater</code> with user: <code>sweater_user</code> password: <code>123</code> 
<br/>(You can change this credentials in project file "application-dev.properties")
<br/>
<br/><b>How to start this program?</b>
<br/>  
<br/>Start from IntelliJIDEA or another Java IDE
<br/>1. Walk into yours "projects" directory
<br/>2. In project directory type next console command: <code>git clone https://github.com/OGordievsky/sweater</code>
<br/>3. Open you favorite IDE
<br/>4. In yours IDE make next steps: <code>File</code> -> <code>Open</code> -> <code>:\projects\sweater</code>
<br/>5. Find main class "Application.java" into: sweater/src/main/java/com/example/sweater/
<br/>6. Right click on ShowFTextApp.java select [Run] (green "Play" triangle)
<br/>7. In your brother type: <a href="http://localhost:8080/sweater">localhost:8080/sweater</a>
<br/>
<br/>Enjoy to use
