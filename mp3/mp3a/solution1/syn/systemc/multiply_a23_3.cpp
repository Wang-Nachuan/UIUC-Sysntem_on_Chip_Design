#include "multiply_a23.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void multiply_a23::thread_hdltv_gen() {
    const char* dump_tv = std::getenv("AP_WRITE_TV");
    if (!(dump_tv && string(dump_tv) == "on")) return;

    wait();

    mHdltvinHandle << "[ " << endl;
    mHdltvoutHandle << "[ " << endl;
    int ap_cycleNo = 0;
    while (1) {
        wait();
        const char* mComma = ap_cycleNo == 0 ? " " : ", " ;
        mHdltvinHandle << mComma << "{"  <<  " \"ap_rst\" :  \"" << ap_rst.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"ap_start\" :  \"" << ap_start.read() << "\" ";
        mHdltvoutHandle << mComma << "{"  <<  " \"ap_done\" :  \"" << ap_done.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"ap_idle\" :  \"" << ap_idle.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"ap_ready\" :  \"" << ap_ready.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"A_address0\" :  \"" << A_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"A_ce0\" :  \"" << A_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"A_q0\" :  \"" << A_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"B_address0\" :  \"" << B_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"B_ce0\" :  \"" << B_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"B_q0\" :  \"" << B_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"C_address0\" :  \"" << C_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"C_ce0\" :  \"" << C_ce0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"C_we0\" :  \"" << C_we0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"C_d0\" :  \"" << C_d0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"C_q0\" :  \"" << C_q0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"mA\" :  \"" << mA.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"nA\" :  \"" << nA.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"mB\" :  \"" << mB.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"nB\" :  \"" << nB.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"mC\" :  \"" << mC.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"nC\" :  \"" << nC.read() << "\" ";
        mHdltvinHandle << "}" << std::endl;
        mHdltvoutHandle << "}" << std::endl;
        ap_cycleNo++;
    }
}

}

