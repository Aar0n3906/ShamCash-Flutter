// lib: , url: package:http/src/client.dart

// class id: 1049408, size: 0x8
class :: {
}

// class id: 2009, size: 0x8, field offset: 0x8
abstract class Client extends Object {

  factory _ Client(/* No info */) {
    // ** addr: 0x8832c0, size: 0x30
    // 0x8832c0: EnterFrame
    //     0x8832c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8832c4: mov             fp, SP
    // 0x8832c8: CheckStackOverflow
    //     0x8832c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8832cc: cmp             SP, x16
    //     0x8832d0: b.ls            #0x8832e8
    // 0x8832d4: r0 = onViewFocusChange=()
    //     0x8832d4: bl              #0x7e0c2c  ; [dart:ui] PlatformDispatcher::onViewFocusChange=
    // 0x8832d8: r0 = createClient()
    //     0x8832d8: bl              #0x8832f0  ; [package:http/src/io_client.dart] ::createClient
    // 0x8832dc: LeaveFrame
    //     0x8832dc: mov             SP, fp
    //     0x8832e0: ldp             fp, lr, [SP], #0x10
    // 0x8832e4: ret
    //     0x8832e4: ret             
    // 0x8832e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8832e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8832ec: b               #0x8832d4
  }
}
