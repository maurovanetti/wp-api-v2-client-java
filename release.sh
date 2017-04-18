mvn clean -DskipTests -Dgpg.skip=true javadoc:jar source:jar verify deploy $@
