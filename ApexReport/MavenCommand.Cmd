Path=%PATH% D:\apache-maven-3.5.0-bin\apache-maven-3.5.0\bin;
mvn compile exec:java -Dexec.mainClass="com.sforce.cd.apexUnit.ApexUnitRunner"
-Dexec.args="-org.login.url login.salesforce.com 
                     -org.username gprajapat@gmail.com -org.password cts@1234
                     -org.client.id  3MVG9d8..z.hDcPKkjdzRYKstK0cg6AinrLrvPi3xnlRbdcxGlar43hRWvyINvbiCbYQgIbHcc1QjkYD4dx44
                     -org.client.secret 2547137363276461464
                     -org.wide.code.coverage.threshold 5 
                     -team.code.coverage.threshold 5
                     -regex.for.selecting.source.classes.for.code.coverage.computation * 
                     -regex.for.selecting.test.classes.to.execute * pause
                     