<AutoPilot:project xmlns:AutoPilot="com.autoesl.autopilot.project" top="dut" name="bnn.prj">
    <includePaths/>
    <libraryFlag/>
    <files>
        <file name="../../data" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="../../bnn_test.cpp" sc="0" tb="1" cflags=" -std=c++11 -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="bnn.cpp" sc="0" tb="false" cflags="-std=c++11" csimflags="" blackbox="false"/>
    </files>
    <solutions>
        <solution name="solution1" status=""/>
    </solutions>
    <Simulation argv="">
        <SimFlow name="csim" setup="false" optimizeCompile="true" clean="false" ldflags="" mflags=""/>
    </Simulation>
</AutoPilot:project>

