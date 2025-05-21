// lib: , url: package:connectivity_plus_platform_interface/src/utils.dart

// class id: 1048685, size: 0x8
class :: {

  static _ parseConnectivityResults(/* No info */) {
    // ** addr: 0x88d864, size: 0x9c
    // 0x88d864: EnterFrame
    //     0x88d864: stp             fp, lr, [SP, #-0x10]!
    //     0x88d868: mov             fp, SP
    // 0x88d86c: AllocStack(0x20)
    //     0x88d86c: sub             SP, SP, #0x20
    // 0x88d870: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x88d870: mov             x0, x1
    //     0x88d874: stur            x1, [fp, #-8]
    // 0x88d878: CheckStackOverflow
    //     0x88d878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88d87c: cmp             SP, x16
    //     0x88d880: b.ls            #0x88d8f8
    // 0x88d884: r1 = Function '<anonymous closure>': static.
    //     0x88d884: ldr             x1, [PP, #0x74c8]  ; [pp+0x74c8] AnonymousClosure: static (0x88d930), in [package:connectivity_plus_platform_interface/src/utils.dart] ::parseConnectivityResults (0x88d864)
    // 0x88d888: r2 = Null
    //     0x88d888: mov             x2, NULL
    // 0x88d88c: r0 = AllocateClosure()
    //     0x88d88c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x88d890: mov             x1, x0
    // 0x88d894: ldur            x0, [fp, #-8]
    // 0x88d898: r2 = LoadClassIdInstr(r0)
    //     0x88d898: ldur            x2, [x0, #-1]
    //     0x88d89c: ubfx            x2, x2, #0xc, #0x14
    // 0x88d8a0: r16 = <ConnectivityResult>
    //     0x88d8a0: ldr             x16, [PP, #0x7490]  ; [pp+0x7490] TypeArguments: <ConnectivityResult>
    // 0x88d8a4: stp             x0, x16, [SP, #8]
    // 0x88d8a8: str             x1, [SP]
    // 0x88d8ac: mov             x0, x2
    // 0x88d8b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x88d8b0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x88d8b4: r0 = GDT[cid_x0 + 0xd520]()
    //     0x88d8b4: movz            x17, #0xd520
    //     0x88d8b8: add             lr, x0, x17
    //     0x88d8bc: ldr             lr, [x21, lr, lsl #3]
    //     0x88d8c0: blr             lr
    // 0x88d8c4: r1 = LoadClassIdInstr(r0)
    //     0x88d8c4: ldur            x1, [x0, #-1]
    //     0x88d8c8: ubfx            x1, x1, #0xc, #0x14
    // 0x88d8cc: mov             x16, x0
    // 0x88d8d0: mov             x0, x1
    // 0x88d8d4: mov             x1, x16
    // 0x88d8d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x88d8d8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x88d8dc: r0 = GDT[cid_x0 + 0xd234]()
    //     0x88d8dc: movz            x17, #0xd234
    //     0x88d8e0: add             lr, x0, x17
    //     0x88d8e4: ldr             lr, [x21, lr, lsl #3]
    //     0x88d8e8: blr             lr
    // 0x88d8ec: LeaveFrame
    //     0x88d8ec: mov             SP, fp
    //     0x88d8f0: ldp             fp, lr, [SP], #0x10
    // 0x88d8f4: ret
    //     0x88d8f4: ret             
    // 0x88d8f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88d8f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88d8fc: b               #0x88d884
  }
  [closure] static List<ConnectivityResult> parseConnectivityResults(dynamic, List<String>) {
    // ** addr: 0x88d900, size: 0x30
    // 0x88d900: EnterFrame
    //     0x88d900: stp             fp, lr, [SP, #-0x10]!
    //     0x88d904: mov             fp, SP
    // 0x88d908: CheckStackOverflow
    //     0x88d908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88d90c: cmp             SP, x16
    //     0x88d910: b.ls            #0x88d928
    // 0x88d914: ldr             x1, [fp, #0x10]
    // 0x88d918: r0 = parseConnectivityResults()
    //     0x88d918: bl              #0x88d864  ; [package:connectivity_plus_platform_interface/src/utils.dart] ::parseConnectivityResults
    // 0x88d91c: LeaveFrame
    //     0x88d91c: mov             SP, fp
    //     0x88d920: ldp             fp, lr, [SP], #0x10
    // 0x88d924: ret
    //     0x88d924: ret             
    // 0x88d928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88d928: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88d92c: b               #0x88d914
  }
  [closure] static ConnectivityResult <anonymous closure>(dynamic, String) {
    // ** addr: 0x88d930, size: 0x110
    // 0x88d930: EnterFrame
    //     0x88d930: stp             fp, lr, [SP, #-0x10]!
    //     0x88d934: mov             fp, SP
    // 0x88d938: AllocStack(0x18)
    //     0x88d938: sub             SP, SP, #0x18
    // 0x88d93c: CheckStackOverflow
    //     0x88d93c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88d940: cmp             SP, x16
    //     0x88d944: b.ls            #0x88da38
    // 0x88d948: ldr             x1, [fp, #0x10]
    // 0x88d94c: r0 = trim()
    //     0x88d94c: bl              #0x5a49bc  ; [dart:core] _StringBase::trim
    // 0x88d950: stur            x0, [fp, #-8]
    // 0x88d954: r16 = "bluetooth"
    //     0x88d954: ldr             x16, [PP, #0x74d0]  ; [pp+0x74d0] "bluetooth"
    // 0x88d958: stp             x0, x16, [SP]
    // 0x88d95c: r0 = ==()
    //     0x88d95c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x88d960: tbnz            w0, #4, #0x88d974
    // 0x88d964: r0 = Instance_ConnectivityResult
    //     0x88d964: ldr             x0, [PP, #0x74d8]  ; [pp+0x74d8] Obj!ConnectivityResult@dd4011
    // 0x88d968: LeaveFrame
    //     0x88d968: mov             SP, fp
    //     0x88d96c: ldp             fp, lr, [SP], #0x10
    // 0x88d970: ret
    //     0x88d970: ret             
    // 0x88d974: r16 = "wifi"
    //     0x88d974: ldr             x16, [PP, #0x74e0]  ; [pp+0x74e0] "wifi"
    // 0x88d978: ldur            lr, [fp, #-8]
    // 0x88d97c: stp             lr, x16, [SP]
    // 0x88d980: r0 = ==()
    //     0x88d980: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x88d984: tbnz            w0, #4, #0x88d998
    // 0x88d988: r0 = Instance_ConnectivityResult
    //     0x88d988: ldr             x0, [PP, #0x74e8]  ; [pp+0x74e8] Obj!ConnectivityResult@dd4071
    // 0x88d98c: LeaveFrame
    //     0x88d98c: mov             SP, fp
    //     0x88d990: ldp             fp, lr, [SP], #0x10
    // 0x88d994: ret
    //     0x88d994: ret             
    // 0x88d998: r16 = "ethernet"
    //     0x88d998: ldr             x16, [PP, #0x74f0]  ; [pp+0x74f0] "ethernet"
    // 0x88d99c: ldur            lr, [fp, #-8]
    // 0x88d9a0: stp             lr, x16, [SP]
    // 0x88d9a4: r0 = ==()
    //     0x88d9a4: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x88d9a8: tbnz            w0, #4, #0x88d9bc
    // 0x88d9ac: r0 = Instance_ConnectivityResult
    //     0x88d9ac: ldr             x0, [PP, #0x74f8]  ; [pp+0x74f8] Obj!ConnectivityResult@dd4051
    // 0x88d9b0: LeaveFrame
    //     0x88d9b0: mov             SP, fp
    //     0x88d9b4: ldp             fp, lr, [SP], #0x10
    // 0x88d9b8: ret
    //     0x88d9b8: ret             
    // 0x88d9bc: r16 = "mobile"
    //     0x88d9bc: ldr             x16, [PP, #0x7500]  ; [pp+0x7500] "mobile"
    // 0x88d9c0: ldur            lr, [fp, #-8]
    // 0x88d9c4: stp             lr, x16, [SP]
    // 0x88d9c8: r0 = ==()
    //     0x88d9c8: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x88d9cc: tbnz            w0, #4, #0x88d9e0
    // 0x88d9d0: r0 = Instance_ConnectivityResult
    //     0x88d9d0: ldr             x0, [PP, #0x7508]  ; [pp+0x7508] Obj!ConnectivityResult@dd40b1
    // 0x88d9d4: LeaveFrame
    //     0x88d9d4: mov             SP, fp
    //     0x88d9d8: ldp             fp, lr, [SP], #0x10
    // 0x88d9dc: ret
    //     0x88d9dc: ret             
    // 0x88d9e0: r16 = "vpn"
    //     0x88d9e0: ldr             x16, [PP, #0x7510]  ; [pp+0x7510] "vpn"
    // 0x88d9e4: ldur            lr, [fp, #-8]
    // 0x88d9e8: stp             lr, x16, [SP]
    // 0x88d9ec: r0 = ==()
    //     0x88d9ec: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x88d9f0: tbnz            w0, #4, #0x88da04
    // 0x88d9f4: r0 = Instance_ConnectivityResult
    //     0x88d9f4: ldr             x0, [PP, #0x7518]  ; [pp+0x7518] Obj!ConnectivityResult@dd4091
    // 0x88d9f8: LeaveFrame
    //     0x88d9f8: mov             SP, fp
    //     0x88d9fc: ldp             fp, lr, [SP], #0x10
    // 0x88da00: ret
    //     0x88da00: ret             
    // 0x88da04: r16 = "other"
    //     0x88da04: ldr             x16, [PP, #0x7520]  ; [pp+0x7520] "other"
    // 0x88da08: ldur            lr, [fp, #-8]
    // 0x88da0c: stp             lr, x16, [SP]
    // 0x88da10: r0 = ==()
    //     0x88da10: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x88da14: tbnz            w0, #4, #0x88da28
    // 0x88da18: r0 = Instance_ConnectivityResult
    //     0x88da18: ldr             x0, [PP, #0x7528]  ; [pp+0x7528] Obj!ConnectivityResult@dd3ff1
    // 0x88da1c: LeaveFrame
    //     0x88da1c: mov             SP, fp
    //     0x88da20: ldp             fp, lr, [SP], #0x10
    // 0x88da24: ret
    //     0x88da24: ret             
    // 0x88da28: r0 = Instance_ConnectivityResult
    //     0x88da28: ldr             x0, [PP, #0x7478]  ; [pp+0x7478] Obj!ConnectivityResult@dd4031
    // 0x88da2c: LeaveFrame
    //     0x88da2c: mov             SP, fp
    //     0x88da30: ldp             fp, lr, [SP], #0x10
    // 0x88da34: ret
    //     0x88da34: ret             
    // 0x88da38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88da38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88da3c: b               #0x88d948
  }
}
