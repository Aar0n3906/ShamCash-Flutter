// lib: , url: package:local_auth_windows/types/auth_messages_windows.dart

// class id: 1049470, size: 0x8
class :: {
}

// class id: 1556, size: 0x8, field offset: 0x8
//   const constructor, 
class WindowsAuthMessages extends AuthMessages {

  get _ args(/* No info */) {
    // ** addr: 0xb3729c, size: 0x3c
    // 0xb3729c: EnterFrame
    //     0xb3729c: stp             fp, lr, [SP, #-0x10]!
    //     0xb372a0: mov             fp, SP
    // 0xb372a4: AllocStack(0x10)
    //     0xb372a4: sub             SP, SP, #0x10
    // 0xb372a8: CheckStackOverflow
    //     0xb372a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb372ac: cmp             SP, x16
    //     0xb372b0: b.ls            #0xb372d0
    // 0xb372b4: r16 = <String, String>
    //     0xb372b4: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0xb372b8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb372bc: stp             lr, x16, [SP]
    // 0xb372c0: r0 = Map._fromLiteral()
    //     0xb372c0: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0xb372c4: LeaveFrame
    //     0xb372c4: mov             SP, fp
    //     0xb372c8: ldp             fp, lr, [SP], #0x10
    // 0xb372cc: ret
    //     0xb372cc: ret             
    // 0xb372d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb372d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb372d4: b               #0xb372b4
  }
}
