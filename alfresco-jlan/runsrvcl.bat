@echo off
echo "Alfresco JLAN Server starting, enter 'x' to shutdown server, 'r' to restart server ..."
java -Xms512m -Xmx1024m -Djava.library.path=.\jni -cp .\jars/alfresco-jlan-full.jar;.\libs\cryptix-jce-provider.jar;.\service\wrapper.jar;.\hazelcast\hazelcast-2.4.jar;.\libs\mariadb-java-client-1.4.6.jar -Djava.net.preferIPv4Stack=true org.alfresco.jlan.app.JLANServer jlanConfigCluster.xml
