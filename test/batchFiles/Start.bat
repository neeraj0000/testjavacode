@title=oracle connection test
echo "oracle connection test.#



pushd ..
set parent=%cd%
set libary=%parent%\lib
popd
set classpath=%libary%\*;
cd %parent%\bin\
echo %classpath% 
java -Xms512m OracleJDBC



