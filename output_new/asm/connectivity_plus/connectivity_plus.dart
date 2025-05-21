// lib: , url: package:connectivity_plus/connectivity_plus.dart

// class id: 1048681, size: 0x8
class :: {
}

// class id: 5702, size: 0x8, field offset: 0x8
class Connectivity extends Object {

  _ checkConnectivity(/* No info */) {
    // ** addr: 0x88d660, size: 0x4c
    // 0x88d660: EnterFrame
    //     0x88d660: stp             fp, lr, [SP, #-0x10]!
    //     0x88d664: mov             fp, SP
    // 0x88d668: CheckStackOverflow
    //     0x88d668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88d66c: cmp             SP, x16
    //     0x88d670: b.ls            #0x88d6a4
    // 0x88d674: r0 = InitLateStaticField(0xc24) // [package:connectivity_plus_platform_interface/connectivity_plus_platform_interface.dart] ConnectivityPlatform::_instance
    //     0x88d674: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x88d678: ldr             x0, [x0, #0x1848]
    //     0x88d67c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x88d680: cmp             w0, w16
    //     0x88d684: b.ne            #0x88d690
    //     0x88d688: ldr             x2, [PP, #0x7480]  ; [pp+0x7480] Field <ConnectivityPlatform._instance@678483631>: static late (offset: 0xc24)
    //     0x88d68c: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x88d690: mov             x1, x0
    // 0x88d694: r0 = checkConnectivity()
    //     0x88d694: bl              #0x88d6ac  ; [package:connectivity_plus_platform_interface/method_channel_connectivity.dart] MethodChannelConnectivity::checkConnectivity
    // 0x88d698: LeaveFrame
    //     0x88d698: mov             SP, fp
    //     0x88d69c: ldp             fp, lr, [SP], #0x10
    // 0x88d6a0: ret
    //     0x88d6a0: ret             
    // 0x88d6a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88d6a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88d6a8: b               #0x88d674
  }
  get _ onConnectivityChanged(/* No info */) {
    // ** addr: 0xd5b63c, size: 0x6c
    // 0xd5b63c: EnterFrame
    //     0xd5b63c: stp             fp, lr, [SP, #-0x10]!
    //     0xd5b640: mov             fp, SP
    // 0xd5b644: AllocStack(0x8)
    //     0xd5b644: sub             SP, SP, #8
    // 0xd5b648: CheckStackOverflow
    //     0xd5b648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd5b64c: cmp             SP, x16
    //     0xd5b650: b.ls            #0xd5b6a0
    // 0xd5b654: r0 = InitLateStaticField(0xc24) // [package:connectivity_plus_platform_interface/connectivity_plus_platform_interface.dart] ConnectivityPlatform::_instance
    //     0xd5b654: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd5b658: ldr             x0, [x0, #0x1848]
    //     0xd5b65c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd5b660: cmp             w0, w16
    //     0xd5b664: b.ne            #0xd5b670
    //     0xd5b668: ldr             x2, [PP, #0x7480]  ; [pp+0x7480] Field <ConnectivityPlatform._instance@678483631>: static late (offset: 0xc24)
    //     0xd5b66c: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xd5b670: mov             x1, x0
    // 0xd5b674: r0 = onConnectivityChanged()
    //     0xd5b674: bl              #0xd5b71c  ; [package:connectivity_plus_platform_interface/method_channel_connectivity.dart] MethodChannelConnectivity::onConnectivityChanged
    // 0xd5b678: r1 = Function '<anonymous closure>':.
    //     0xd5b678: ldr             x1, [PP, #0x7488]  ; [pp+0x7488] AnonymousClosure: (0xd5b828), in [package:connectivity_plus/connectivity_plus.dart] Connectivity::onConnectivityChanged (0xd5b63c)
    // 0xd5b67c: r2 = Null
    //     0xd5b67c: mov             x2, NULL
    // 0xd5b680: stur            x0, [fp, #-8]
    // 0xd5b684: r0 = AllocateClosure()
    //     0xd5b684: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd5b688: ldur            x1, [fp, #-8]
    // 0xd5b68c: mov             x2, x0
    // 0xd5b690: r0 = distinct()
    //     0xd5b690: bl              #0xd5b6a8  ; [dart:async] Stream::distinct
    // 0xd5b694: LeaveFrame
    //     0xd5b694: mov             SP, fp
    //     0xd5b698: ldp             fp, lr, [SP], #0x10
    // 0xd5b69c: ret
    //     0xd5b69c: ret             
    // 0xd5b6a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd5b6a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5b6a4: b               #0xd5b654
  }
  [closure] bool <anonymous closure>(dynamic, List<ConnectivityResult>, List<ConnectivityResult>) {
    // ** addr: 0xd5b828, size: 0x48
    // 0xd5b828: EnterFrame
    //     0xd5b828: stp             fp, lr, [SP, #-0x10]!
    //     0xd5b82c: mov             fp, SP
    // 0xd5b830: AllocStack(0x18)
    //     0xd5b830: sub             SP, SP, #0x18
    // 0xd5b834: CheckStackOverflow
    //     0xd5b834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd5b838: cmp             SP, x16
    //     0xd5b83c: b.ls            #0xd5b868
    // 0xd5b840: r16 = <ConnectivityResult>
    //     0xd5b840: ldr             x16, [PP, #0x7490]  ; [pp+0x7490] TypeArguments: <ConnectivityResult>
    // 0xd5b844: ldr             lr, [fp, #0x18]
    // 0xd5b848: stp             lr, x16, [SP, #8]
    // 0xd5b84c: ldr             x16, [fp, #0x10]
    // 0xd5b850: str             x16, [SP]
    // 0xd5b854: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd5b854: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd5b858: r0 = ListExtensions.equals()
    //     0xd5b858: bl              #0xd5b870  ; [package:collection/src/list_extensions.dart] ::ListExtensions.equals
    // 0xd5b85c: LeaveFrame
    //     0xd5b85c: mov             SP, fp
    //     0xd5b860: ldp             fp, lr, [SP], #0x10
    // 0xd5b864: ret
    //     0xd5b864: ret             
    // 0xd5b868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd5b868: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5b86c: b               #0xd5b840
  }
}
