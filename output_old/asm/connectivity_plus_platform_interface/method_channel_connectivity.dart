// lib: , url: package:connectivity_plus_platform_interface/method_channel_connectivity.dart

// class id: 1048654, size: 0x8
class :: {
}

// class id: 5045, size: 0x14, field offset: 0x8
class MethodChannelConnectivity extends ConnectivityPlatform {

  _ checkConnectivity(/* No info */) {
    // ** addr: 0x6f14cc, size: 0x78
    // 0x6f14cc: EnterFrame
    //     0x6f14cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6f14d0: mov             fp, SP
    // 0x6f14d4: AllocStack(0x20)
    //     0x6f14d4: sub             SP, SP, #0x20
    // 0x6f14d8: CheckStackOverflow
    //     0x6f14d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f14dc: cmp             SP, x16
    //     0x6f14e0: b.ls            #0x6f153c
    // 0x6f14e4: r16 = <String>
    //     0x6f14e4: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x6f14e8: r30 = Instance_MethodChannel
    //     0x6f14e8: ldr             lr, [PP, #0x7490]  ; [pp+0x7490] Obj!MethodChannel@b456c1
    // 0x6f14ec: stp             lr, x16, [SP, #8]
    // 0x6f14f0: r16 = "check"
    //     0x6f14f0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb668] "check"
    //     0x6f14f4: ldr             x16, [x16, #0x668]
    // 0x6f14f8: str             x16, [SP]
    // 0x6f14fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6f14fc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6f1500: r0 = invokeListMethod()
    //     0x6f1500: bl              #0x6f1544  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeListMethod
    // 0x6f1504: r1 = Function '<anonymous closure>':.
    //     0x6f1504: add             x1, PP, #0xb, lsl #12  ; [pp+0xb670] AnonymousClosure: (0x6f1634), in [package:connectivity_plus_platform_interface/method_channel_connectivity.dart] MethodChannelConnectivity::checkConnectivity (0x6f14cc)
    //     0x6f1508: ldr             x1, [x1, #0x670]
    // 0x6f150c: r2 = Null
    //     0x6f150c: mov             x2, NULL
    // 0x6f1510: stur            x0, [fp, #-8]
    // 0x6f1514: r0 = AllocateClosure()
    //     0x6f1514: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6f1518: r16 = <List<ConnectivityResult>>
    //     0x6f1518: ldr             x16, [PP, #0x7408]  ; [pp+0x7408] TypeArguments: <List<ConnectivityResult>>
    // 0x6f151c: ldur            lr, [fp, #-8]
    // 0x6f1520: stp             lr, x16, [SP, #8]
    // 0x6f1524: str             x0, [SP]
    // 0x6f1528: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6f1528: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6f152c: r0 = then()
    //     0x6f152c: bl              #0xa73eac  ; [dart:async] _Future::then
    // 0x6f1530: LeaveFrame
    //     0x6f1530: mov             SP, fp
    //     0x6f1534: ldp             fp, lr, [SP], #0x10
    // 0x6f1538: ret
    //     0x6f1538: ret             
    // 0x6f153c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f153c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f1540: b               #0x6f14e4
  }
  [closure] List<ConnectivityResult> <anonymous closure>(dynamic, List<String>?) {
    // ** addr: 0x6f1634, size: 0x50
    // 0x6f1634: EnterFrame
    //     0x6f1634: stp             fp, lr, [SP, #-0x10]!
    //     0x6f1638: mov             fp, SP
    // 0x6f163c: CheckStackOverflow
    //     0x6f163c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f1640: cmp             SP, x16
    //     0x6f1644: b.ls            #0x6f167c
    // 0x6f1648: ldr             x0, [fp, #0x10]
    // 0x6f164c: cmp             w0, NULL
    // 0x6f1650: b.ne            #0x6f1668
    // 0x6f1654: r1 = <String>
    //     0x6f1654: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x6f1658: r2 = 0
    //     0x6f1658: movz            x2, #0
    // 0x6f165c: r0 = _GrowableList()
    //     0x6f165c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x6f1660: mov             x1, x0
    // 0x6f1664: b               #0x6f166c
    // 0x6f1668: mov             x1, x0
    // 0x6f166c: r0 = parseConnectivityResults()
    //     0x6f166c: bl              #0x6f1684  ; [package:connectivity_plus_platform_interface/src/utils.dart] ::parseConnectivityResults
    // 0x6f1670: LeaveFrame
    //     0x6f1670: mov             SP, fp
    //     0x6f1674: ldp             fp, lr, [SP], #0x10
    // 0x6f1678: ret
    //     0x6f1678: ret             
    // 0x6f167c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f167c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f1680: b               #0x6f1648
  }
  _ MethodChannelConnectivity(/* No info */) {
    // ** addr: 0x6f18a0, size: 0x90
    // 0x6f18a0: EnterFrame
    //     0x6f18a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f18a4: mov             fp, SP
    // 0x6f18a8: AllocStack(0x10)
    //     0x6f18a8: sub             SP, SP, #0x10
    // 0x6f18ac: r2 = Instance_MethodChannel
    //     0x6f18ac: ldr             x2, [PP, #0x7490]  ; [pp+0x7490] Obj!MethodChannel@b456c1
    // 0x6f18b0: r0 = Instance_EventChannel
    //     0x6f18b0: ldr             x0, [PP, #0x73f0]  ; [pp+0x73f0] Obj!EventChannel@b45661
    // 0x6f18b4: stur            x1, [fp, #-8]
    // 0x6f18b8: CheckStackOverflow
    //     0x6f18b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f18bc: cmp             SP, x16
    //     0x6f18c0: b.ls            #0x6f1928
    // 0x6f18c4: StoreField: r1->field_7 = r2
    //     0x6f18c4: stur            w2, [x1, #7]
    // 0x6f18c8: StoreField: r1->field_b = r0
    //     0x6f18c8: stur            w0, [x1, #0xb]
    // 0x6f18cc: r0 = InitLateStaticField(0xb2c) // [package:connectivity_plus_platform_interface/connectivity_plus_platform_interface.dart] ConnectivityPlatform::_token
    //     0x6f18cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f18d0: ldr             x0, [x0, #0x1658]
    //     0x6f18d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f18d8: cmp             w0, w16
    //     0x6f18dc: b.ne            #0x6f18e8
    //     0x6f18e0: ldr             x2, [PP, #0x7498]  ; [pp+0x7498] Field <ConnectivityPlatform._token@578483631>: static late final (offset: 0xb2c)
    //     0x6f18e4: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x6f18e8: stur            x0, [fp, #-0x10]
    // 0x6f18ec: r0 = InitLateStaticField(0x5dc) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x6f18ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f18f0: ldr             x0, [x0, #0xbb8]
    //     0x6f18f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f18f8: cmp             w0, w16
    //     0x6f18fc: b.ne            #0x6f1908
    //     0x6f1900: ldr             x2, [PP, #0x6410]  ; [pp+0x6410] Field <PlatformInterface._instanceTokens@329304592>: static late final (offset: 0x5dc)
    //     0x6f1904: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x6f1908: mov             x1, x0
    // 0x6f190c: ldur            x2, [fp, #-8]
    // 0x6f1910: ldur            x3, [fp, #-0x10]
    // 0x6f1914: r0 = []=()
    //     0x6f1914: bl              #0x4d2694  ; [dart:core] Expando::[]=
    // 0x6f1918: r0 = Null
    //     0x6f1918: mov             x0, NULL
    // 0x6f191c: LeaveFrame
    //     0x6f191c: mov             SP, fp
    //     0x6f1920: ldp             fp, lr, [SP], #0x10
    // 0x6f1924: ret
    //     0x6f1924: ret             
    // 0x6f1928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f1928: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f192c: b               #0x6f18c4
  }
  get _ onConnectivityChanged(/* No info */) {
    // ** addr: 0xb9eccc, size: 0xbc
    // 0xb9eccc: EnterFrame
    //     0xb9eccc: stp             fp, lr, [SP, #-0x10]!
    //     0xb9ecd0: mov             fp, SP
    // 0xb9ecd4: AllocStack(0x28)
    //     0xb9ecd4: sub             SP, SP, #0x28
    // 0xb9ecd8: SetupParameters(MethodChannelConnectivity this /* r1 => r0, fp-0x8 */)
    //     0xb9ecd8: mov             x0, x1
    //     0xb9ecdc: stur            x1, [fp, #-8]
    // 0xb9ece0: CheckStackOverflow
    //     0xb9ece0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9ece4: cmp             SP, x16
    //     0xb9ece8: b.ls            #0xb9ed80
    // 0xb9ecec: LoadField: r1 = r0->field_f
    //     0xb9ecec: ldur            w1, [x0, #0xf]
    // 0xb9ecf0: DecompressPointer r1
    //     0xb9ecf0: add             x1, x1, HEAP, lsl #32
    // 0xb9ecf4: cmp             w1, NULL
    // 0xb9ecf8: b.ne            #0xb9ed70
    // 0xb9ecfc: r1 = Instance_EventChannel
    //     0xb9ecfc: ldr             x1, [PP, #0x73f0]  ; [pp+0x73f0] Obj!EventChannel@b45661
    // 0xb9ed00: r0 = receiveBroadcastStream()
    //     0xb9ed00: bl              #0x6c1838  ; [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream
    // 0xb9ed04: r1 = Function '<anonymous closure>':.
    //     0xb9ed04: ldr             x1, [PP, #0x73f8]  ; [pp+0x73f8] AnonymousClosure: (0xb9ed88), in [package:connectivity_plus_platform_interface/method_channel_connectivity.dart] MethodChannelConnectivity::onConnectivityChanged (0xb9eccc)
    // 0xb9ed08: r2 = Null
    //     0xb9ed08: mov             x2, NULL
    // 0xb9ed0c: stur            x0, [fp, #-0x10]
    // 0xb9ed10: r0 = AllocateClosure()
    //     0xb9ed10: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb9ed14: r16 = <List<String>>
    //     0xb9ed14: ldr             x16, [PP, #0x7400]  ; [pp+0x7400] TypeArguments: <List<String>>
    // 0xb9ed18: ldur            lr, [fp, #-0x10]
    // 0xb9ed1c: stp             lr, x16, [SP, #8]
    // 0xb9ed20: str             x0, [SP]
    // 0xb9ed24: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb9ed24: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb9ed28: r0 = map()
    //     0xb9ed28: bl              #0x6c16a8  ; [dart:async] Stream::map
    // 0xb9ed2c: r16 = <List<ConnectivityResult>>
    //     0xb9ed2c: ldr             x16, [PP, #0x7408]  ; [pp+0x7408] TypeArguments: <List<ConnectivityResult>>
    // 0xb9ed30: stp             x0, x16, [SP, #8]
    // 0xb9ed34: r16 = Closure: (List<String>) => List<ConnectivityResult> from Function 'parseConnectivityResults': static.
    //     0xb9ed34: ldr             x16, [PP, #0x7410]  ; [pp+0x7410] Closure: (List<String>) => List<ConnectivityResult> from Function 'parseConnectivityResults': static. (0x1853a4b1720)
    // 0xb9ed38: str             x16, [SP]
    // 0xb9ed3c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb9ed3c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb9ed40: r0 = map()
    //     0xb9ed40: bl              #0x6c16a8  ; [dart:async] Stream::map
    // 0xb9ed44: mov             x1, x0
    // 0xb9ed48: ldur            x2, [fp, #-8]
    // 0xb9ed4c: StoreField: r2->field_f = r0
    //     0xb9ed4c: stur            w0, [x2, #0xf]
    //     0xb9ed50: ldurb           w16, [x2, #-1]
    //     0xb9ed54: ldurb           w17, [x0, #-1]
    //     0xb9ed58: and             x16, x17, x16, lsr #2
    //     0xb9ed5c: tst             x16, HEAP, lsr #32
    //     0xb9ed60: b.eq            #0xb9ed68
    //     0xb9ed64: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb9ed68: mov             x0, x1
    // 0xb9ed6c: b               #0xb9ed74
    // 0xb9ed70: mov             x0, x1
    // 0xb9ed74: LeaveFrame
    //     0xb9ed74: mov             SP, fp
    //     0xb9ed78: ldp             fp, lr, [SP], #0x10
    // 0xb9ed7c: ret
    //     0xb9ed7c: ret             
    // 0xb9ed80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9ed80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9ed84: b               #0xb9ecec
  }
  [closure] List<String> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb9ed88, size: 0x50
    // 0xb9ed88: EnterFrame
    //     0xb9ed88: stp             fp, lr, [SP, #-0x10]!
    //     0xb9ed8c: mov             fp, SP
    // 0xb9ed90: CheckStackOverflow
    //     0xb9ed90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9ed94: cmp             SP, x16
    //     0xb9ed98: b.ls            #0xb9edd0
    // 0xb9ed9c: ldr             x0, [fp, #0x10]
    // 0xb9eda0: r2 = Null
    //     0xb9eda0: mov             x2, NULL
    // 0xb9eda4: r1 = Null
    //     0xb9eda4: mov             x1, NULL
    // 0xb9eda8: r8 = Iterable
    //     0xb9eda8: ldr             x8, [PP, #0x12d8]  ; [pp+0x12d8] Type: Iterable
    // 0xb9edac: r3 = Null
    //     0xb9edac: ldr             x3, [PP, #0x7480]  ; [pp+0x7480] Null
    // 0xb9edb0: r0 = Iterable()
    //     0xb9edb0: bl              #0x4beeec  ; IsType_Iterable_Stub
    // 0xb9edb4: ldr             x2, [fp, #0x10]
    // 0xb9edb8: r1 = <String>
    //     0xb9edb8: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xb9edbc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb9edbc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb9edc0: r0 = List.from()
    //     0xb9edc0: bl              #0x599144  ; [dart:core] List::List.from
    // 0xb9edc4: LeaveFrame
    //     0xb9edc4: mov             SP, fp
    //     0xb9edc8: ldp             fp, lr, [SP], #0x10
    // 0xb9edcc: ret
    //     0xb9edcc: ret             
    // 0xb9edd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9edd0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9edd4: b               #0xb9ed9c
  }
}
