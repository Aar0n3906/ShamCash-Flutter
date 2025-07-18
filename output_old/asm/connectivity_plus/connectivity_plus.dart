// lib: , url: package:connectivity_plus/connectivity_plus.dart

// class id: 1048652, size: 0x8
class :: {
}

// class id: 5046, size: 0x8, field offset: 0x8
class Connectivity extends Object {

  _ checkConnectivity(/* No info */) {
    // ** addr: 0x6f1480, size: 0x4c
    // 0x6f1480: EnterFrame
    //     0x6f1480: stp             fp, lr, [SP, #-0x10]!
    //     0x6f1484: mov             fp, SP
    // 0x6f1488: CheckStackOverflow
    //     0x6f1488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f148c: cmp             SP, x16
    //     0x6f1490: b.ls            #0x6f14c4
    // 0x6f1494: r0 = InitLateStaticField(0xb30) // [package:connectivity_plus_platform_interface/connectivity_plus_platform_interface.dart] ConnectivityPlatform::_instance
    //     0x6f1494: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f1498: ldr             x0, [x0, #0x1660]
    //     0x6f149c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f14a0: cmp             w0, w16
    //     0x6f14a4: b.ne            #0x6f14b0
    //     0x6f14a8: ldr             x2, [PP, #0x73d0]  ; [pp+0x73d0] Field <ConnectivityPlatform._instance@578483631>: static late (offset: 0xb30)
    //     0x6f14ac: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x6f14b0: mov             x1, x0
    // 0x6f14b4: r0 = checkConnectivity()
    //     0x6f14b4: bl              #0x6f14cc  ; [package:connectivity_plus_platform_interface/method_channel_connectivity.dart] MethodChannelConnectivity::checkConnectivity
    // 0x6f14b8: LeaveFrame
    //     0x6f14b8: mov             SP, fp
    //     0x6f14bc: ldp             fp, lr, [SP], #0x10
    // 0x6f14c0: ret
    //     0x6f14c0: ret             
    // 0x6f14c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f14c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f14c8: b               #0x6f1494
  }
  get _ onConnectivityChanged(/* No info */) {
    // ** addr: 0xb9ebec, size: 0x6c
    // 0xb9ebec: EnterFrame
    //     0xb9ebec: stp             fp, lr, [SP, #-0x10]!
    //     0xb9ebf0: mov             fp, SP
    // 0xb9ebf4: AllocStack(0x8)
    //     0xb9ebf4: sub             SP, SP, #8
    // 0xb9ebf8: CheckStackOverflow
    //     0xb9ebf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9ebfc: cmp             SP, x16
    //     0xb9ec00: b.ls            #0xb9ec50
    // 0xb9ec04: r0 = InitLateStaticField(0xb30) // [package:connectivity_plus_platform_interface/connectivity_plus_platform_interface.dart] ConnectivityPlatform::_instance
    //     0xb9ec04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb9ec08: ldr             x0, [x0, #0x1660]
    //     0xb9ec0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb9ec10: cmp             w0, w16
    //     0xb9ec14: b.ne            #0xb9ec20
    //     0xb9ec18: ldr             x2, [PP, #0x73d0]  ; [pp+0x73d0] Field <ConnectivityPlatform._instance@578483631>: static late (offset: 0xb30)
    //     0xb9ec1c: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0xb9ec20: mov             x1, x0
    // 0xb9ec24: r0 = onConnectivityChanged()
    //     0xb9ec24: bl              #0xb9eccc  ; [package:connectivity_plus_platform_interface/method_channel_connectivity.dart] MethodChannelConnectivity::onConnectivityChanged
    // 0xb9ec28: r1 = Function '<anonymous closure>':.
    //     0xb9ec28: ldr             x1, [PP, #0x73d8]  ; [pp+0x73d8] AnonymousClosure: (0xb9edd8), in [package:connectivity_plus/connectivity_plus.dart] Connectivity::onConnectivityChanged (0xb9ebec)
    // 0xb9ec2c: r2 = Null
    //     0xb9ec2c: mov             x2, NULL
    // 0xb9ec30: stur            x0, [fp, #-8]
    // 0xb9ec34: r0 = AllocateClosure()
    //     0xb9ec34: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb9ec38: ldur            x1, [fp, #-8]
    // 0xb9ec3c: mov             x2, x0
    // 0xb9ec40: r0 = distinct()
    //     0xb9ec40: bl              #0xb9ec58  ; [dart:async] Stream::distinct
    // 0xb9ec44: LeaveFrame
    //     0xb9ec44: mov             SP, fp
    //     0xb9ec48: ldp             fp, lr, [SP], #0x10
    // 0xb9ec4c: ret
    //     0xb9ec4c: ret             
    // 0xb9ec50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9ec50: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9ec54: b               #0xb9ec04
  }
  [closure] bool <anonymous closure>(dynamic, List<ConnectivityResult>, List<ConnectivityResult>) {
    // ** addr: 0xb9edd8, size: 0x48
    // 0xb9edd8: EnterFrame
    //     0xb9edd8: stp             fp, lr, [SP, #-0x10]!
    //     0xb9eddc: mov             fp, SP
    // 0xb9ede0: AllocStack(0x18)
    //     0xb9ede0: sub             SP, SP, #0x18
    // 0xb9ede4: CheckStackOverflow
    //     0xb9ede4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9ede8: cmp             SP, x16
    //     0xb9edec: b.ls            #0xb9ee18
    // 0xb9edf0: r16 = <ConnectivityResult>
    //     0xb9edf0: ldr             x16, [PP, #0x73e0]  ; [pp+0x73e0] TypeArguments: <ConnectivityResult>
    // 0xb9edf4: ldr             lr, [fp, #0x18]
    // 0xb9edf8: stp             lr, x16, [SP, #8]
    // 0xb9edfc: ldr             x16, [fp, #0x10]
    // 0xb9ee00: str             x16, [SP]
    // 0xb9ee04: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb9ee04: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb9ee08: r0 = ListExtensions.equals()
    //     0xb9ee08: bl              #0xb9ee20  ; [package:collection/src/list_extensions.dart] ::ListExtensions.equals
    // 0xb9ee0c: LeaveFrame
    //     0xb9ee0c: mov             SP, fp
    //     0xb9ee10: ldp             fp, lr, [SP], #0x10
    // 0xb9ee14: ret
    //     0xb9ee14: ret             
    // 0xb9ee18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9ee18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9ee1c: b               #0xb9edf0
  }
}
