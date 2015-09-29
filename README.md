# camelrestjdbcexample
Here is an example, that is similar to [camel-example-restlet-jdbc](http://mvnrepository.com/artifact/org.apache.camel/camel-example-restlet-jdbc).

Example web application provides REST API that make available to execute CRUD operations with an "User" entities, that are persisted in the in-memory Derby database.
REST API is configured in com.peterservice.example.camel.restjdbc.ExampleUsersRouteConfiguration class. 

U can to start that app by typing **mvn jetty:run** at your console (be sure that 28080 port is free).
After that U can to get some list of users by executing the GET method: http://localhost:28080/rs/users []
