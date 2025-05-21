// lib: , url: package:flutter/src/services/system_navigator.dart

// class id: 1049074, size: 0x8
class :: {
}

// class id: 2812, size: 0x8, field offset: 0x8
abstract class SystemNavigator extends Object {

  static _ routeInformationUpdated(/* No info */) {
    // ** addr: 0x6ef454, size: 0x124
    // 0x6ef454: EnterFrame
    //     0x6ef454: stp             fp, lr, [SP, #-0x10]!
    //     0x6ef458: mov             fp, SP
    // 0x6ef45c: AllocStack(0x40)
    //     0x6ef45c: sub             SP, SP, #0x40
    // 0x6ef460: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6ef460: mov             x4, x1
    //     0x6ef464: mov             x0, x2
    //     0x6ef468: stur            x1, [fp, #-8]
    //     0x6ef46c: stur            x2, [fp, #-0x10]
    //     0x6ef470: stur            x3, [fp, #-0x18]
    // 0x6ef474: CheckStackOverflow
    //     0x6ef474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ef478: cmp             SP, x16
    //     0x6ef47c: b.ls            #0x6ef570
    // 0x6ef480: r1 = Null
    //     0x6ef480: mov             x1, NULL
    // 0x6ef484: r2 = 12
    //     0x6ef484: movz            x2, #0xc
    // 0x6ef488: r0 = AllocateArray()
    //     0x6ef488: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6ef48c: mov             x1, x0
    // 0x6ef490: stur            x1, [fp, #-0x20]
    // 0x6ef494: r16 = "uri"
    //     0x6ef494: ldr             x16, [PP, #0x5778]  ; [pp+0x5778] "uri"
    // 0x6ef498: StoreField: r1->field_f = r16
    //     0x6ef498: stur            w16, [x1, #0xf]
    // 0x6ef49c: ldur            x0, [fp, #-0x18]
    // 0x6ef4a0: r2 = LoadClassIdInstr(r0)
    //     0x6ef4a0: ldur            x2, [x0, #-1]
    //     0x6ef4a4: ubfx            x2, x2, #0xc, #0x14
    // 0x6ef4a8: str             x0, [SP]
    // 0x6ef4ac: mov             x0, x2
    // 0x6ef4b0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6ef4b0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6ef4b4: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x6ef4b4: movz            x17, #0x29d4
    //     0x6ef4b8: add             lr, x0, x17
    //     0x6ef4bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6ef4c0: blr             lr
    // 0x6ef4c4: ldur            x1, [fp, #-0x20]
    // 0x6ef4c8: ArrayStore: r1[1] = r0  ; List_4
    //     0x6ef4c8: add             x25, x1, #0x13
    //     0x6ef4cc: str             w0, [x25]
    //     0x6ef4d0: tbz             w0, #0, #0x6ef4ec
    //     0x6ef4d4: ldurb           w16, [x1, #-1]
    //     0x6ef4d8: ldurb           w17, [x0, #-1]
    //     0x6ef4dc: and             x16, x17, x16, lsr #2
    //     0x6ef4e0: tst             x16, HEAP, lsr #32
    //     0x6ef4e4: b.eq            #0x6ef4ec
    //     0x6ef4e8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6ef4ec: ldur            x2, [fp, #-0x20]
    // 0x6ef4f0: r16 = "state"
    //     0x6ef4f0: ldr             x16, [PP, #0x1ba8]  ; [pp+0x1ba8] "state"
    // 0x6ef4f4: ArrayStore: r2[0] = r16  ; List_4
    //     0x6ef4f4: stur            w16, [x2, #0x17]
    // 0x6ef4f8: mov             x1, x2
    // 0x6ef4fc: ldur            x0, [fp, #-0x10]
    // 0x6ef500: ArrayStore: r1[3] = r0  ; List_4
    //     0x6ef500: add             x25, x1, #0x1b
    //     0x6ef504: str             w0, [x25]
    //     0x6ef508: tbz             w0, #0, #0x6ef524
    //     0x6ef50c: ldurb           w16, [x1, #-1]
    //     0x6ef510: ldurb           w17, [x0, #-1]
    //     0x6ef514: and             x16, x17, x16, lsr #2
    //     0x6ef518: tst             x16, HEAP, lsr #32
    //     0x6ef51c: b.eq            #0x6ef524
    //     0x6ef520: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6ef524: r16 = "replace"
    //     0x6ef524: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b2d0] "replace"
    //     0x6ef528: ldr             x16, [x16, #0x2d0]
    // 0x6ef52c: StoreField: r2->field_1f = r16
    //     0x6ef52c: stur            w16, [x2, #0x1f]
    // 0x6ef530: ldur            x0, [fp, #-8]
    // 0x6ef534: StoreField: r2->field_23 = r0
    //     0x6ef534: stur            w0, [x2, #0x23]
    // 0x6ef538: r16 = <String, dynamic>
    //     0x6ef538: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x6ef53c: stp             x2, x16, [SP]
    // 0x6ef540: r0 = Map._fromLiteral()
    //     0x6ef540: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x6ef544: r16 = <void?>
    //     0x6ef544: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x6ef548: r30 = Instance_OptionalMethodChannel
    //     0x6ef548: ldr             lr, [PP, #0x1a40]  ; [pp+0x1a40] Obj!OptionalMethodChannel@db73e1
    // 0x6ef54c: stp             lr, x16, [SP, #0x10]
    // 0x6ef550: r16 = "routeInformationUpdated"
    //     0x6ef550: add             x16, PP, #0x43, lsl #12  ; [pp+0x43078] "routeInformationUpdated"
    //     0x6ef554: ldr             x16, [x16, #0x78]
    // 0x6ef558: stp             x0, x16, [SP]
    // 0x6ef55c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6ef55c: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6ef560: r0 = invokeMethod()
    //     0x6ef560: bl              #0xc6fa68  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x6ef564: LeaveFrame
    //     0x6ef564: mov             SP, fp
    //     0x6ef568: ldp             fp, lr, [SP], #0x10
    // 0x6ef56c: ret
    //     0x6ef56c: ret             
    // 0x6ef570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ef570: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ef574: b               #0x6ef480
  }
  static Future<void> selectMultiEntryHistory() {
    // ** addr: 0x6ef578, size: 0x4c
    // 0x6ef578: EnterFrame
    //     0x6ef578: stp             fp, lr, [SP, #-0x10]!
    //     0x6ef57c: mov             fp, SP
    // 0x6ef580: AllocStack(0x18)
    //     0x6ef580: sub             SP, SP, #0x18
    // 0x6ef584: CheckStackOverflow
    //     0x6ef584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ef588: cmp             SP, x16
    //     0x6ef58c: b.ls            #0x6ef5bc
    // 0x6ef590: r16 = <void?>
    //     0x6ef590: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x6ef594: r30 = Instance_OptionalMethodChannel
    //     0x6ef594: ldr             lr, [PP, #0x1a40]  ; [pp+0x1a40] Obj!OptionalMethodChannel@db73e1
    // 0x6ef598: stp             lr, x16, [SP, #8]
    // 0x6ef59c: r16 = "selectMultiEntryHistory"
    //     0x6ef59c: add             x16, PP, #0x43, lsl #12  ; [pp+0x43080] "selectMultiEntryHistory"
    //     0x6ef5a0: ldr             x16, [x16, #0x80]
    // 0x6ef5a4: str             x16, [SP]
    // 0x6ef5a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6ef5a8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6ef5ac: r0 = invokeMethod()
    //     0x6ef5ac: bl              #0xc6fa68  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x6ef5b0: LeaveFrame
    //     0x6ef5b0: mov             SP, fp
    //     0x6ef5b4: ldp             fp, lr, [SP], #0x10
    // 0x6ef5b8: ret
    //     0x6ef5b8: ret             
    // 0x6ef5bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ef5bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ef5c0: b               #0x6ef590
  }
  static Future<void> pop() async {
    // ** addr: 0x7f5468, size: 0x5c
    // 0x7f5468: EnterFrame
    //     0x7f5468: stp             fp, lr, [SP, #-0x10]!
    //     0x7f546c: mov             fp, SP
    // 0x7f5470: AllocStack(0x30)
    //     0x7f5470: sub             SP, SP, #0x30
    // 0x7f5474: SetupParameters()
    //     0x7f5474: stur            NULL, [fp, #-8]
    // 0x7f5478: CheckStackOverflow
    //     0x7f5478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f547c: cmp             SP, x16
    //     0x7f5480: b.ls            #0x7f54bc
    // 0x7f5484: InitAsync() -> Future<void?>
    //     0x7f5484: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x7f5488: bl              #0x582584  ; InitAsyncStub
    // 0x7f548c: r16 = <void?>
    //     0x7f548c: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x7f5490: r30 = Instance_OptionalMethodChannel
    //     0x7f5490: ldr             lr, [PP, #0x1ab8]  ; [pp+0x1ab8] Obj!OptionalMethodChannel@db73a1
    // 0x7f5494: stp             lr, x16, [SP, #0x10]
    // 0x7f5498: r16 = "SystemNavigator.pop"
    //     0x7f5498: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] "SystemNavigator.pop"
    // 0x7f549c: stp             NULL, x16, [SP]
    // 0x7f54a0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7f54a0: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7f54a4: r0 = invokeMethod()
    //     0x7f54a4: bl              #0xc6fa68  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x7f54a8: mov             x1, x0
    // 0x7f54ac: stur            x1, [fp, #-0x10]
    // 0x7f54b0: r0 = Await()
    //     0x7f54b0: bl              #0x582344  ; AwaitStub
    // 0x7f54b4: r0 = Null
    //     0x7f54b4: mov             x0, NULL
    // 0x7f54b8: r0 = ReturnAsyncNotFuture()
    //     0x7f54b8: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x7f54bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f54bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f54c0: b               #0x7f5484
  }
  static _ setFrameworkHandlesBack(/* No info */) async {
    // ** addr: 0x8f05cc, size: 0x58
    // 0x8f05cc: EnterFrame
    //     0x8f05cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8f05d0: mov             fp, SP
    // 0x8f05d4: AllocStack(0x30)
    //     0x8f05d4: sub             SP, SP, #0x30
    // 0x8f05d8: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x8f05d8: stur            NULL, [fp, #-8]
    //     0x8f05dc: stur            x1, [fp, #-0x10]
    // 0x8f05e0: CheckStackOverflow
    //     0x8f05e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f05e4: cmp             SP, x16
    //     0x8f05e8: b.ls            #0x8f061c
    // 0x8f05ec: InitAsync() -> Future<void?>
    //     0x8f05ec: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x8f05f0: bl              #0x582584  ; InitAsyncStub
    // 0x8f05f4: r16 = <void?>
    //     0x8f05f4: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x8f05f8: r30 = Instance_OptionalMethodChannel
    //     0x8f05f8: ldr             lr, [PP, #0x1ab8]  ; [pp+0x1ab8] Obj!OptionalMethodChannel@db73a1
    // 0x8f05fc: stp             lr, x16, [SP, #0x10]
    // 0x8f0600: r16 = "SystemNavigator.setFrameworkHandlesBack"
    //     0x8f0600: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ea00] "SystemNavigator.setFrameworkHandlesBack"
    //     0x8f0604: ldr             x16, [x16, #0xa00]
    // 0x8f0608: ldur            lr, [fp, #-0x10]
    // 0x8f060c: stp             lr, x16, [SP]
    // 0x8f0610: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8f0610: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8f0614: r0 = invokeMethod()
    //     0x8f0614: bl              #0xc6fa68  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x8f0618: r0 = ReturnAsync()
    //     0x8f0618: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0x8f061c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f061c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f0620: b               #0x8f05ec
  }
}
