#export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_67.jdk/Contents/Home
echo $1
mvn exec:java -Dexec.mainClass=uk.ac.abdn.csd.polprov.Experiment -Dexec.args=$1
