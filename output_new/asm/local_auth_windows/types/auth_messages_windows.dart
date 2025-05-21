// lib: , url: package:local_auth_windows/types/auth_messages_windows.dart

// class id: 1049608, size: 0x8
class :: {
}

// class id: 1808, size: 0x8, field offset: 0x8
//   const constructor, 
class WindowsAuthMessages extends AuthMessages {

  get _ args(/* No info */) {
    // ** addr: 0xcea504, size: 0x3c
    // 0xcea504: EnterFrame
    //     0xcea504: stp             fp, lr, [SP, #-0x10]!
    //     0xcea508: mov             fp, SP
    // 0xcea50c: AllocStack(0x10)
    //     0xcea50c: sub             SP, SP, #0x10
    // 0xcea510: CheckStackOverflow
    //     0xcea510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcea514: cmp             SP, x16
    //     0xcea518: b.ls            #0xcea538
    // 0xcea51c: r16 = <String, String>
    //     0xcea51c: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0xcea520: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xcea524: stp             lr, x16, [SP]
    // 0xcea528: r0 = Map._fromLiteral()
    //     0xcea528: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xcea52c: LeaveFrame
    //     0xcea52c: mov             SP, fp
    //     0xcea530: ldp             fp, lr, [SP], #0x10
    // 0xcea534: ret
    //     0xcea534: ret             
    // 0xcea538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcea538: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcea53c: b               #0xcea51c
  }
}
