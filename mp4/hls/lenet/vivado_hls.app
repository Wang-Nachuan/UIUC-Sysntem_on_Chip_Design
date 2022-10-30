<project xmlns="com.autoesl.autopilot.project" name="lenet" top="lenet_top">
    <files>
        <file name="lenet/lenet.h" sc="0" tb="false" cflags="" blackbox="false"/>
        <file name="lenet/lenet_hls.cpp" sc="0" tb="false" cflags="" blackbox="false"/>
        <file name="../images.bin" sc="0" tb="1" cflags=" -Wno-unknown-pragmas"/>
        <file name="../labels.bin" sc="0" tb="1" cflags=" -Wno-unknown-pragmas"/>
        <file name="../lenet_gold.cpp" sc="0" tb="1" cflags=" -Wno-unknown-pragmas"/>
        <file name="../lenet_tb.cpp" sc="0" tb="1" cflags=" -Wno-unknown-pragmas"/>
        <file name="../params.bin" sc="0" tb="1" cflags=" -Wno-unknown-pragmas"/>
    </files>
    <includePaths/>
    <libraryPaths/>
    <Simulation>
        <SimFlow name="csim" csimMode="0" lastCsimMode="0"/>
    </Simulation>
    <solutions xmlns="">
        <solution name="solution1" status="active"/>
    </solutions>
</project>

