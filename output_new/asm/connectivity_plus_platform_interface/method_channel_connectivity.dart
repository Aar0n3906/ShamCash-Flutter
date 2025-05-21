// lib: , url: package:connectivity_plus_platform_interface/method_channel_connectivity.dart

// class id: 1048683, size: 0x8
class :: {
}

// class id: 5701, size: 0x14, field offset: 0x8
class MethodChannelConnectivity extends ConnectivityPlatform {

  _ checkConnectivity(/* No info */) {
    // ** addr: 0x88d6ac, size: 0x78
    // 0x88d6ac: EnterFrame
    //     0x88d6ac: stp             fp, lr, [SP, #-0x10]!
    //     0x88d6b0: mov             fp, SP
    // 0x88d6b4: AllocStack(0x20)
    //     0x88d6b4: sub             SP, SP, #0x20
    // 0x88d6b8: CheckStackOverflow
    //     0x88d6b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88d6bc: cmp             SP, x16
    //     0x88d6c0: b.ls            #0x88d71c
    // 0x88d6c4: r16 = <String>
    //     0x88d6c4: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x88d6c8: r30 = Instance_MethodChannel
    //     0x88d6c8: ldr             lr, [PP, #0x7540]  ; [pp+0x7540] Obj!MethodChannel@db7241
    // 0x88d6cc: stp             lr, x16, [SP, #8]
    // 0x88d6d0: r16 = "check"
    //     0x88d6d0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe828] "check"
    //     0x88d6d4: ldr             x16, [x16, #0x828]
    // 0x88d6d8: str             x16, [SP]
    // 0x88d6dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x88d6dc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x88d6e0: r0 = invokeListMethod()
    //     0x88d6e0: bl              #0x88d724  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeListMethod
    // 0x88d6e4: r1 = Function '<anonymous closure>':.
    //     0x88d6e4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe830] AnonymousClosure: (0x88d814), in [package:connectivity_plus_platform_interface/method_channel_connectivity.dart] MethodChannelConnectivity::checkConnectivity (0x88d6ac)
    //     0x88d6e8: ldr             x1, [x1, #0x830]
    // 0x88d6ec: r2 = Null
    //     0x88d6ec: mov             x2, NULL
    // 0x88d6f0: stur            x0, [fp, #-8]
    // 0x88d6f4: r0 = AllocateClosure()
    //     0x88d6f4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x88d6f8: r16 = <List<ConnectivityResult>>
    //     0x88d6f8: ldr             x16, [PP, #0x74b8]  ; [pp+0x74b8] TypeArguments: <List<ConnectivityResult>>
    // 0x88d6fc: ldur            lr, [fp, #-8]
    // 0x88d700: stp             lr, x16, [SP, #8]
    // 0x88d704: str             x0, [SP]
    // 0x88d708: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x88d708: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x88d70c: r0 = then()
    //     0x88d70c: bl              #0xc25434  ; [dart:async] _Future::then
    // 0x88d710: LeaveFrame
    //     0x88d710: mov             SP, fp
    //     0x88d714: ldp             fp, lr, [SP], #0x10
    // 0x88d718: ret
    //     0x88d718: ret             
    // 0x88d71c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88d71c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88d720: b               #0x88d6c4
  }
  [closure] List<ConnectivityResult> <anonymous closure>(dynamic, List<String>?) {
    // ** addr: 0x88d814, size: 0x50
    // 0x88d814: EnterFrame
    //     0x88d814: stp             fp, lr, [SP, #-0x10]!
    //     0x88d818: mov             fp, SP
    // 0x88d81c: CheckStackOverflow
    //     0x88d81c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88d820: cmp             SP, x16
    //     0x88d824: b.ls            #0x88d85c
    // 0x88d828: ldr             x0, [fp, #0x10]
    // 0x88d82c: cmp             w0, NULL
    // 0x88d830: b.ne            #0x88d848
    // 0x88d834: r1 = <String>
    //     0x88d834: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x88d838: r2 = 0
    //     0x88d838: movz            x2, #0
    // 0x88d83c: r0 = _GrowableList()
    //     0x88d83c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x88d840: mov             x1, x0
    // 0x88d844: b               #0x88d84c
    // 0x88d848: mov             x1, x0
    // 0x88d84c: r0 = parseConnectivityResults()
    //     0x88d84c: bl              #0x88d864  ; [package:connectivity_plus_platform_interface/src/utils.dart] ::parseConnectivityResults
    // 0x88d850: LeaveFrame
    //     0x88d850: mov             SP, fp
    //     0x88d854: ldp             fp, lr, [SP], #0x10
    // 0x88d858: ret
    //     0x88d858: ret             
    // 0x88d85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88d85c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88d860: b               #0x88d828
  }
  _ MethodChannelConnectivity(/* No info */) {
    // ** addr: 0x88da80, size: 0x90
    // 0x88da80: EnterFrame
    //     0x88da80: stp             fp, lr, [SP, #-0x10]!
    //     0x88da84: mov             fp, SP
    // 0x88da88: AllocStack(0x10)
    //     0x88da88: sub             SP, SP, #0x10
    // 0x88da8c: r2 = Instance_MethodChannel
    //     0x88da8c: ldr             x2, [PP, #0x7540]  ; [pp+0x7540] Obj!MethodChannel@db7241
    // 0x88da90: r0 = Instance_EventChannel
    //     0x88da90: ldr             x0, [PP, #0x74a0]  ; [pp+0x74a0] Obj!EventChannel@db7181
    // 0x88da94: stur            x1, [fp, #-8]
    // 0x88da98: CheckStackOverflow
    //     0x88da98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88da9c: cmp             SP, x16
    //     0x88daa0: b.ls            #0x88db08
    // 0x88daa4: StoreField: r1->field_7 = r2
    //     0x88daa4: stur            w2, [x1, #7]
    // 0x88daa8: StoreField: r1->field_b = r0
    //     0x88daa8: stur            w0, [x1, #0xb]
    // 0x88daac: r0 = InitLateStaticField(0xc20) // [package:connectivity_plus_platform_interface/connectivity_plus_platform_interface.dart] ConnectivityPlatform::_token
    //     0x88daac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x88dab0: ldr             x0, [x0, #0x1840]
    //     0x88dab4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x88dab8: cmp             w0, w16
    //     0x88dabc: b.ne            #0x88dac8
    //     0x88dac0: ldr             x2, [PP, #0x7548]  ; [pp+0x7548] Field <ConnectivityPlatform._token@678483631>: static late final (offset: 0xc20)
    //     0x88dac4: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x88dac8: stur            x0, [fp, #-0x10]
    // 0x88dacc: r0 = InitLateStaticField(0x5e8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x88dacc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x88dad0: ldr             x0, [x0, #0xbd0]
    //     0x88dad4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x88dad8: cmp             w0, w16
    //     0x88dadc: b.ne            #0x88dae8
    //     0x88dae0: ldr             x2, [PP, #0x64c0]  ; [pp+0x64c0] Field <PlatformInterface._instanceTokens@330304592>: static late final (offset: 0x5e8)
    //     0x88dae4: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x88dae8: mov             x1, x0
    // 0x88daec: ldur            x2, [fp, #-8]
    // 0x88daf0: ldur            x3, [fp, #-0x10]
    // 0x88daf4: r0 = []=()
    //     0x88daf4: bl              #0x582a10  ; [dart:core] Expando::[]=
    // 0x88daf8: r0 = Null
    //     0x88daf8: mov             x0, NULL
    // 0x88dafc: LeaveFrame
    //     0x88dafc: mov             SP, fp
    //     0x88db00: ldp             fp, lr, [SP], #0x10
    // 0x88db04: ret
    //     0x88db04: ret             
    // 0x88db08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88db08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88db0c: b               #0x88daa4
  }
  get _ onConnectivityChanged(/* No info */) {
    // ** addr: 0xd5b71c, size: 0xbc
    // 0xd5b71c: EnterFrame
    //     0xd5b71c: stp             fp, lr, [SP, #-0x10]!
    //     0xd5b720: mov             fp, SP
    // 0xd5b724: AllocStack(0x28)
    //     0xd5b724: sub             SP, SP, #0x28
    // 0xd5b728: SetupParameters(MethodChannelConnectivity this /* r1 => r0, fp-0x8 */)
    //     0xd5b728: mov             x0, x1
    //     0xd5b72c: stur            x1, [fp, #-8]
    // 0xd5b730: CheckStackOverflow
    //     0xd5b730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd5b734: cmp             SP, x16
    //     0xd5b738: b.ls            #0xd5b7d0
    // 0xd5b73c: LoadField: r1 = r0->field_f
    //     0xd5b73c: ldur            w1, [x0, #0xf]
    // 0xd5b740: DecompressPointer r1
    //     0xd5b740: add             x1, x1, HEAP, lsl #32
    // 0xd5b744: cmp             w1, NULL
    // 0xd5b748: b.ne            #0xd5b7c0
    // 0xd5b74c: r1 = Instance_EventChannel
    //     0xd5b74c: ldr             x1, [PP, #0x74a0]  ; [pp+0x74a0] Obj!EventChannel@db7181
    // 0xd5b750: r0 = receiveBroadcastStream()
    //     0xd5b750: bl              #0x8198c4  ; [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream
    // 0xd5b754: r1 = Function '<anonymous closure>':.
    //     0xd5b754: ldr             x1, [PP, #0x74a8]  ; [pp+0x74a8] AnonymousClosure: (0xd5b7d8), in [package:connectivity_plus_platform_interface/method_channel_connectivity.dart] MethodChannelConnectivity::onConnectivityChanged (0xd5b71c)
    // 0xd5b758: r2 = Null
    //     0xd5b758: mov             x2, NULL
    // 0xd5b75c: stur            x0, [fp, #-0x10]
    // 0xd5b760: r0 = AllocateClosure()
    //     0xd5b760: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd5b764: r16 = <List<String>>
    //     0xd5b764: ldr             x16, [PP, #0x74b0]  ; [pp+0x74b0] TypeArguments: <List<String>>
    // 0xd5b768: ldur            lr, [fp, #-0x10]
    // 0xd5b76c: stp             lr, x16, [SP, #8]
    // 0xd5b770: str             x0, [SP]
    // 0xd5b774: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd5b774: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd5b778: r0 = map()
    //     0xd5b778: bl              #0x6e5d7c  ; [dart:async] Stream::map
    // 0xd5b77c: r16 = <List<ConnectivityResult>>
    //     0xd5b77c: ldr             x16, [PP, #0x74b8]  ; [pp+0x74b8] TypeArguments: <List<ConnectivityResult>>
    // 0xd5b780: stp             x0, x16, [SP, #8]
    // 0xd5b784: r16 = Closure: (List<String>) => List<ConnectivityResult> from Function 'parseConnectivityResults': static.
    //     0xd5b784: ldr             x16, [PP, #0x74c0]  ; [pp+0x74c0] Closure: (List<String>) => List<ConnectivityResult> from Function 'parseConnectivityResults': static. (0x19876d4d900)
    // 0xd5b788: str             x16, [SP]
    // 0xd5b78c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd5b78c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd5b790: r0 = map()
    //     0xd5b790: bl              #0x6e5d7c  ; [dart:async] Stream::map
    // 0xd5b794: mov             x1, x0
    // 0xd5b798: ldur            x2, [fp, #-8]
    // 0xd5b79c: StoreField: r2->field_f = r0
    //     0xd5b79c: stur            w0, [x2, #0xf]
    //     0xd5b7a0: ldurb           w16, [x2, #-1]
    //     0xd5b7a4: ldurb           w17, [x0, #-1]
    //     0xd5b7a8: and             x16, x17, x16, lsr #2
    //     0xd5b7ac: tst             x16, HEAP, lsr #32
    //     0xd5b7b0: b.eq            #0xd5b7b8
    //     0xd5b7b4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd5b7b8: mov             x0, x1
    // 0xd5b7bc: b               #0xd5b7c4
    // 0xd5b7c0: mov             x0, x1
    // 0xd5b7c4: LeaveFrame
    //     0xd5b7c4: mov             SP, fp
    //     0xd5b7c8: ldp             fp, lr, [SP], #0x10
    // 0xd5b7cc: ret
    //     0xd5b7cc: ret             
    // 0xd5b7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd5b7d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5b7d4: b               #0xd5b73c
  }
  [closure] List<String> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xd5b7d8, size: 0x50
    // 0xd5b7d8: EnterFrame
    //     0xd5b7d8: stp             fp, lr, [SP, #-0x10]!
    //     0xd5b7dc: mov             fp, SP
    // 0xd5b7e0: CheckStackOverflow
    //     0xd5b7e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd5b7e4: cmp             SP, x16
    //     0xd5b7e8: b.ls            #0xd5b820
    // 0xd5b7ec: ldr             x0, [fp, #0x10]
    // 0xd5b7f0: r2 = Null
    //     0xd5b7f0: mov             x2, NULL
    // 0xd5b7f4: r1 = Null
    //     0xd5b7f4: mov             x1, NULL
    // 0xd5b7f8: r8 = Iterable
    //     0xd5b7f8: ldr             x8, [PP, #0x12e0]  ; [pp+0x12e0] Type: Iterable
    // 0xd5b7fc: r3 = Null
    //     0xd5b7fc: ldr             x3, [PP, #0x7530]  ; [pp+0x7530] Null
    // 0xd5b800: r0 = Iterable()
    //     0xd5b800: bl              #0x56f000  ; IsType_Iterable_Stub
    // 0xd5b804: ldr             x2, [fp, #0x10]
    // 0xd5b808: r1 = <String>
    //     0xd5b808: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xd5b80c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xd5b80c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xd5b810: r0 = List.from()
    //     0xd5b810: bl              #0x652ad4  ; [dart:core] List::List.from
    // 0xd5b814: LeaveFrame
    //     0xd5b814: mov             SP, fp
    //     0xd5b818: ldp             fp, lr, [SP], #0x10
    // 0xd5b81c: ret
    //     0xd5b81c: ret             
    // 0xd5b820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd5b820: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5b824: b               #0xd5b7ec
  }
}
