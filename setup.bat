REM set PATH=D:\eclipse-modeling-2020-09-epsilon-xtext\jdk-11.0.6\bin;%PATH%
REM set JAVA_HOME=D:\eclipse-modeling-2020-09-epsilon-xtext\jdk-11.0.6
doskey r2rml=java -jar D:\work\r2rml\r2rml.jar $*

REM usage
REM r2rml config.properties

REM Optional ...

REM Visualize with graphviz DOT format:: See https://github.com/WWU-AMM/ontoviz   :: Install with: python -m pip install ontoviz
REM  ontoviz_to_dot output.ttl 

REM Converting DOT format to PNG file   :: Install with: choco install dot
REM dot -Tpng ontology.dot -O
