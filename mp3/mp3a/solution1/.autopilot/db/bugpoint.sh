export PATH=D:/Applications/Vivado/Vivado/2019.1/msys64/usr/bin;D:/Applications/Vivado/Vivado/2019.1/msys64/mingw64/bin;D:/Applications/Vivado/Vivado/2019.1/bin;D:/Applications/Vivado/Vivado/2019.1/win64/bin;D:/Applications/Vivado/Vivado/2019.1/win64/tools/bin;D:/Applications/Vivado/Vivado/2019.1/bin;D:/Applications/Vivado/Vivado/2019.1/lib/win64.o;D:/Applications/Vivado/Vivado/2019.1/tps/win64/jre9.0.4/bin/server;D:/Applications/Vivado/Vivado/2019.1/tps/win64/jre9.0.4/bin;D:/Applications/Vivado/SDK/2019.1/bin;D:/Applications/Vivado/Vivado/2019.1/ids_lite/ISE/bin/nt64;D:/Applications/Vivado/Vivado/2019.1/ids_lite/ISE/lib/nt64;D:\Applications\Vivado\Vivado\2019.1\bin\..\msys64\mingw64\bin;D:\Applications\Vivado\Vivado\2019.1\bin\..\msys64\usr\bin;D:/Applications/Vivado/Vivado/2019.1/msys64/usr/bin;D:/Applications/Vivado/Vivado/2019.1/msys64/mingw64/bin;D:/Applications/Vivado/Vivado/2019.1/win64/bin;D:/Applications/Vivado/Vivado/2019.1/win64/tools/bin;C:\Program Files (x86)\Common Files\Oracle\Java\javapath;C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v11.0\bin;C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v11.0\libnvvp;C:\windows\system32;C:\windows;C:\windows\System32\Wbem;C:\windows\System32\WindowsPowerShell\v1.0\;C:\windows\System32\OpenSSH\;C:\Program Files (x86)\NVIDIA Corporation\PhysX\Common;C:\Program Files\NVIDIA Corporation\NVIDIA NvDLISR;C:\Program Files\Git\cmd;C:\Strawberry\c\bin;C:\Strawberry\perl\site\bin;C:\Strawberry\perl\bin;C:\Users\Wang\AppData\Local\Programs\Python\Python310;C:\Program Files\NVIDIA Corporation\Nsight Compute 2020.1.1\;C:\Users\Wang\AppData\Local\Programs\Python\Python310\Scripts;C:\Program Files\nodejs\;D:\Applications\PuTTY\;C:\Users\Wang\AppData\Local\Microsoft\WindowsApps;C:\Users\Wang\AppData\Local\GitHubDesktop\bin;C:\Users\Wang\AppData\Local\Programs\Microsoft VS Code\bin;C:\texlive\2021\bin\win32;C:\Users\Wang\AppData\Roaming\npm;D:/Applications/Vivado/Vivado/2019.1\tps\mingw\6.2.0\win64.o\nt\bin;D:/Applications/Vivado/Vivado/2019.1\tps\mingw\6.2.0\win64.o\nt\libexec\gcc\x86_64-w64-mingw32\6.2.0;D:/Applications/Vivado/Vivado/2019.1/win64/tools/fpo_v7_0;D:/Applications/Vivado/Vivado/2019.1/win64/tools/fft_v9_1;D:/Applications/Vivado/Vivado/2019.1/win64/tools/opencv;D:/Applications/Vivado/Vivado/2019.1/win64/tools/fir_v7_0;D:/Applications/Vivado/Vivado/2019.1/win64/tools/dds_v6_0;D:/Applications/Vivado/Vivado/2019.1/win64/lib/csim;D:/Applications/Vivado/Vivado/2019.1/win64/tools/fpo_v7_0;D:/Applications/Vivado/Vivado/2019.1/win64/tools/fft_v9_1;D:/Applications/Vivado/Vivado/2019.1/win64/tools/opencv;D:/Applications/Vivado/Vivado/2019.1/win64/tools/fir_v7_0;D:/Applications/Vivado/Vivado/2019.1/win64/tools/dds_v6_0;D:/Applications/Vivado/Vivado/2019.1/win64/lib/csim
export LD_LIBRARY_PATH=D:/Applications/Vivado/Vivado/2019.1/win64/tools/gdb_v7_2;D:/Applications/Vivado/Vivado/2019.1/tps/win64/dot-2.28/lib;D:/Applications/Vivado/Vivado/2019.1/win64/bin;D:/Applications/Vivado/Vivado/2019.1/win64/tools/gdb_v7_2;D:/Applications/Vivado/Vivado/2019.1/tps/win64/dot-2.28/lib;D:/Applications/Vivado/Vivado/2019.1/win64/bin;D:/Applications/Vivado/Vivado/2019.1/win64/tools/fpo_v7_0;D:/Applications/Vivado/Vivado/2019.1/win64/tools/fft_v9_1;D:/Applications/Vivado/Vivado/2019.1/win64/tools/opencv;D:/Applications/Vivado/Vivado/2019.1/win64/tools/fir_v7_0;D:/Applications/Vivado/Vivado/2019.1/win64/tools/dds_v6_0;D:/Applications/Vivado/Vivado/2019.1/win64/lib/csim;D:/Applications/Vivado/Vivado/2019.1/win64/tools/fpo_v7_0;D:/Applications/Vivado/Vivado/2019.1/win64/tools/fft_v9_1;D:/Applications/Vivado/Vivado/2019.1/win64/tools/opencv;D:/Applications/Vivado/Vivado/2019.1/win64/tools/fir_v7_0;D:/Applications/Vivado/Vivado/2019.1/win64/tools/dds_v6_0;D:/Applications/Vivado/Vivado/2019.1/win64/lib/csim
export HDI_APPROOT=D:/Applications/Vivado/Vivado/2019.1
export XILINX_OPENCL_CLANG=D:/Applications/Vivado/Vivado/2019.1/win64/tools/clang
export RDI_PLATFORM=win64
bugpoint -mlimit=32000  --load libhls_support.so  --load libhls_bugpoint.so  -hls -strip  -function-uniquify -auto-function-inline -globaldce  -ptrArgReplace -mem2reg -dce  -reset-lda  -loop-simplify -indvars -licm -loop-dep  -loop-bound -licm -loop-simplify -flattenloopnest  -array-flatten -gvn -instcombine -dce  -array-map -dce -func-legal  -gvn -adce -instcombine -cfgopt -simplifycfg -loop-simplify   -array-burst -promote-global-argument -dce  -ptrLegalization -axi4-lower -array-seg-normalize  -basicaa -aggrmodref-aa -globalsmodref-aa -aggr-aa -gvn -gvn  -basicaa -aggrmodref-aa -globalsmodref-aa -aggr-aa -dse -adse -adce -licm  -inst-simplify -dce  -globaldce -instcombine -array-stream -eliminate-keepreads -instcombine  -dce   -deadargelim -doublePtrSimplify  -doublePtrElim -dce -doublePtrSimplify -promote-dbg-pointer  -dce -scalarrepl -mem2reg -disaggr -norm-name -mem2reg  -instcombine  -dse -adse -adce -ptrLegalization -dce -auto-rom-infer -array-flatten -dce -instcombine -check-doubleptr  -loop-rot -constprop -cfgopt -simplifycfg -loop-simplify -indvars -pointer-simplify -dce -loop-bound  -loop-simplify -loop-preproc  -constprop -global-constprop -gvn -mem2reg -instcombine -dce  -loop-bound  -loop-merge -dce  -bitwidthmin  -deadargelim -dce  -canonicalize-dataflow -dce  -scalar-propagation -deadargelim -globaldce -mem2reg  -read-loop-dep  -interface-preproc -directive-preproc -interface-gen  -bram-byte-enable  -deadargelim -inst-simplify -dce  -gvn -mem2reg -instcombine -dce -adse  -loop-bound  -instcombine -cfgopt -simplifycfg -loop-simplify  -clean-region -io-protocol  -find-region -mem2reg  -bitop-raise -complex-op-raise -inst-simplify -inst-rectify -instcombine -adce -deadargelim  -loop-simplify -phi-opt -bitop-raise  -cfgopt -simplifycfg -strip-dead-prototypes  -interface-lower -bitop-lower -intrinsic-lower -auto-function-inline  -basicaa -aggrmodref-aa -globalsmodref-aa -aggr-aa  -inst-simplify -simplifycfg   -loop-simplify  -mergereturn -inst-simplify -inst-rectify  -dce -load-elim -bitop-lower  -loop-rewind -pointer-simplify -dce -cfgopt  -dce -loop-bound -loop-dep -read-loop-dep -dce  -check-stream -norm-name -legalize  -validate-dataflow -inst-clarity -bitwidth -dump-loop-dep-to-ir -check-all-ssdm  D:/Code/UIUC-ECE527/mp3/mp3a/solution1/.autopilot/db/a.o.2.bc
llvm-dis bugpoint-reduced-simplified.bc 
