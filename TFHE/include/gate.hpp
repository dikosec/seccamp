#pragma onece

#include<array>
#include<vector>
#include<../include/params.hpp>
#include<../include/tfhe++.hpp>

namespace myTFHE{

    void HomNAND(TLWElvl0 &res_tlwe,TLWElvl0 &tlweA,TLWElvl0 &tlweB,const GateKey &gk);

} // myTFHE