#To be inserted @ 80027290
.include "../../../../Globals.s"
.include "../../Header.s"

#180 = DisposableOrig
#404 = Disposable Copy
#628 = Persist Orig
#852 = Persist Copy

.set  REG_Offset,4

lwz REG_Offset,OFST_SSMStruct(rtoc)
lwz REG_Offset,Arch_SSMRuntimeStruct_DisposableOrig(REG_Offset)
