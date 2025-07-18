// lib: , url: package:flutter/src/services/system_navigator.dart

// class id: 1049032, size: 0x8
class :: {
}

// class id: 2442, size: 0x8, field offset: 0x8
abstract class SystemNavigator extends Object {

  static _ routeInformationUpdated(/* No info */) {
    // ** addr: 0x62ede0, size: 0x124
    // 0x62ede0: EnterFrame
    //     0x62ede0: stp             fp, lr, [SP, #-0x10]!
    //     0x62ede4: mov             fp, SP
    // 0x62ede8: AllocStack(0x40)
    //     0x62ede8: sub             SP, SP, #0x40
    // 0x62edec: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x62edec: mov             x4, x1
    //     0x62edf0: mov             x0, x2
    //     0x62edf4: stur            x1, [fp, #-8]
    //     0x62edf8: stur            x2, [fp, #-0x10]
    //     0x62edfc: stur            x3, [fp, #-0x18]
    // 0x62ee00: CheckStackOverflow
    //     0x62ee00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62ee04: cmp             SP, x16
    //     0x62ee08: b.ls            #0x62eefc
    // 0x62ee0c: r1 = Null
    //     0x62ee0c: mov             x1, NULL
    // 0x62ee10: r2 = 12
    //     0x62ee10: movz            x2, #0xc
    // 0x62ee14: r0 = AllocateArray()
    //     0x62ee14: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x62ee18: mov             x1, x0
    // 0x62ee1c: stur            x1, [fp, #-0x20]
    // 0x62ee20: r16 = "uri"
    //     0x62ee20: ldr             x16, [PP, #0x56d0]  ; [pp+0x56d0] "uri"
    // 0x62ee24: StoreField: r1->field_f = r16
    //     0x62ee24: stur            w16, [x1, #0xf]
    // 0x62ee28: ldur            x0, [fp, #-0x18]
    // 0x62ee2c: r2 = LoadClassIdInstr(r0)
    //     0x62ee2c: ldur            x2, [x0, #-1]
    //     0x62ee30: ubfx            x2, x2, #0xc, #0x14
    // 0x62ee34: str             x0, [SP]
    // 0x62ee38: mov             x0, x2
    // 0x62ee3c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x62ee3c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x62ee40: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x62ee40: movz            x17, #0x8b58
    //     0x62ee44: add             lr, x0, x17
    //     0x62ee48: ldr             lr, [x21, lr, lsl #3]
    //     0x62ee4c: blr             lr
    // 0x62ee50: ldur            x1, [fp, #-0x20]
    // 0x62ee54: ArrayStore: r1[1] = r0  ; List_4
    //     0x62ee54: add             x25, x1, #0x13
    //     0x62ee58: str             w0, [x25]
    //     0x62ee5c: tbz             w0, #0, #0x62ee78
    //     0x62ee60: ldurb           w16, [x1, #-1]
    //     0x62ee64: ldurb           w17, [x0, #-1]
    //     0x62ee68: and             x16, x17, x16, lsr #2
    //     0x62ee6c: tst             x16, HEAP, lsr #32
    //     0x62ee70: b.eq            #0x62ee78
    //     0x62ee74: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x62ee78: ldur            x2, [fp, #-0x20]
    // 0x62ee7c: r16 = "state"
    //     0x62ee7c: ldr             x16, [PP, #0x1b48]  ; [pp+0x1b48] "state"
    // 0x62ee80: ArrayStore: r2[0] = r16  ; List_4
    //     0x62ee80: stur            w16, [x2, #0x17]
    // 0x62ee84: mov             x1, x2
    // 0x62ee88: ldur            x0, [fp, #-0x10]
    // 0x62ee8c: ArrayStore: r1[3] = r0  ; List_4
    //     0x62ee8c: add             x25, x1, #0x1b
    //     0x62ee90: str             w0, [x25]
    //     0x62ee94: tbz             w0, #0, #0x62eeb0
    //     0x62ee98: ldurb           w16, [x1, #-1]
    //     0x62ee9c: ldurb           w17, [x0, #-1]
    //     0x62eea0: and             x16, x17, x16, lsr #2
    //     0x62eea4: tst             x16, HEAP, lsr #32
    //     0x62eea8: b.eq            #0x62eeb0
    //     0x62eeac: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x62eeb0: r16 = "replace"
    //     0x62eeb0: add             x16, PP, #0x35, lsl #12  ; [pp+0x35978] "replace"
    //     0x62eeb4: ldr             x16, [x16, #0x978]
    // 0x62eeb8: StoreField: r2->field_1f = r16
    //     0x62eeb8: stur            w16, [x2, #0x1f]
    // 0x62eebc: ldur            x0, [fp, #-8]
    // 0x62eec0: StoreField: r2->field_23 = r0
    //     0x62eec0: stur            w0, [x2, #0x23]
    // 0x62eec4: r16 = <String, dynamic>
    //     0x62eec4: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x62eec8: stp             x2, x16, [SP]
    // 0x62eecc: r0 = Map._fromLiteral()
    //     0x62eecc: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x62eed0: r16 = <void?>
    //     0x62eed0: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x62eed4: r30 = Instance_OptionalMethodChannel
    //     0x62eed4: ldr             lr, [PP, #0x19e0]  ; [pp+0x19e0] Obj!OptionalMethodChannel@b458e1
    // 0x62eed8: stp             lr, x16, [SP, #0x10]
    // 0x62eedc: r16 = "routeInformationUpdated"
    //     0x62eedc: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ce70] "routeInformationUpdated"
    //     0x62eee0: ldr             x16, [x16, #0xe70]
    // 0x62eee4: stp             x0, x16, [SP]
    // 0x62eee8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x62eee8: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x62eeec: r0 = invokeMethod()
    //     0x62eeec: bl              #0xab8ea4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x62eef0: LeaveFrame
    //     0x62eef0: mov             SP, fp
    //     0x62eef4: ldp             fp, lr, [SP], #0x10
    // 0x62eef8: ret
    //     0x62eef8: ret             
    // 0x62eefc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62eefc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62ef00: b               #0x62ee0c
  }
  static Future<void> selectMultiEntryHistory() {
    // ** addr: 0x62ef04, size: 0x4c
    // 0x62ef04: EnterFrame
    //     0x62ef04: stp             fp, lr, [SP, #-0x10]!
    //     0x62ef08: mov             fp, SP
    // 0x62ef0c: AllocStack(0x18)
    //     0x62ef0c: sub             SP, SP, #0x18
    // 0x62ef10: CheckStackOverflow
    //     0x62ef10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62ef14: cmp             SP, x16
    //     0x62ef18: b.ls            #0x62ef48
    // 0x62ef1c: r16 = <void?>
    //     0x62ef1c: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x62ef20: r30 = Instance_OptionalMethodChannel
    //     0x62ef20: ldr             lr, [PP, #0x19e0]  ; [pp+0x19e0] Obj!OptionalMethodChannel@b458e1
    // 0x62ef24: stp             lr, x16, [SP, #8]
    // 0x62ef28: r16 = "selectMultiEntryHistory"
    //     0x62ef28: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ce78] "selectMultiEntryHistory"
    //     0x62ef2c: ldr             x16, [x16, #0xe78]
    // 0x62ef30: str             x16, [SP]
    // 0x62ef34: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x62ef34: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x62ef38: r0 = invokeMethod()
    //     0x62ef38: bl              #0xab8ea4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x62ef3c: LeaveFrame
    //     0x62ef3c: mov             SP, fp
    //     0x62ef40: ldp             fp, lr, [SP], #0x10
    // 0x62ef44: ret
    //     0x62ef44: ret             
    // 0x62ef48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62ef48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62ef4c: b               #0x62ef1c
  }
  static _ setFrameworkHandlesBack(/* No info */) async {
    // ** addr: 0x75712c, size: 0x58
    // 0x75712c: EnterFrame
    //     0x75712c: stp             fp, lr, [SP, #-0x10]!
    //     0x757130: mov             fp, SP
    // 0x757134: AllocStack(0x30)
    //     0x757134: sub             SP, SP, #0x30
    // 0x757138: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x757138: stur            NULL, [fp, #-8]
    //     0x75713c: stur            x1, [fp, #-0x10]
    // 0x757140: CheckStackOverflow
    //     0x757140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x757144: cmp             SP, x16
    //     0x757148: b.ls            #0x75717c
    // 0x75714c: InitAsync() -> Future<void?>
    //     0x75714c: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x757150: bl              #0x4d2210  ; InitAsyncStub
    // 0x757154: r16 = <void?>
    //     0x757154: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x757158: r30 = Instance_OptionalMethodChannel
    //     0x757158: ldr             lr, [PP, #0x1a58]  ; [pp+0x1a58] Obj!OptionalMethodChannel@b458a1
    // 0x75715c: stp             lr, x16, [SP, #0x10]
    // 0x757160: r16 = "SystemNavigator.setFrameworkHandlesBack"
    //     0x757160: add             x16, PP, #0x38, lsl #12  ; [pp+0x38e78] "SystemNavigator.setFrameworkHandlesBack"
    //     0x757164: ldr             x16, [x16, #0xe78]
    // 0x757168: ldur            lr, [fp, #-0x10]
    // 0x75716c: stp             lr, x16, [SP]
    // 0x757170: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x757170: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x757174: r0 = invokeMethod()
    //     0x757174: bl              #0xab8ea4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x757178: r0 = ReturnAsync()
    //     0x757178: b               #0x4f325c  ; ReturnAsyncStub
    // 0x75717c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75717c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x757180: b               #0x75714c
  }
  static Future<void> pop() async {
    // ** addr: 0x803418, size: 0x5c
    // 0x803418: EnterFrame
    //     0x803418: stp             fp, lr, [SP, #-0x10]!
    //     0x80341c: mov             fp, SP
    // 0x803420: AllocStack(0x30)
    //     0x803420: sub             SP, SP, #0x30
    // 0x803424: SetupParameters()
    //     0x803424: stur            NULL, [fp, #-8]
    // 0x803428: CheckStackOverflow
    //     0x803428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80342c: cmp             SP, x16
    //     0x803430: b.ls            #0x80346c
    // 0x803434: InitAsync() -> Future<void?>
    //     0x803434: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x803438: bl              #0x4d2210  ; InitAsyncStub
    // 0x80343c: r16 = <void?>
    //     0x80343c: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x803440: r30 = Instance_OptionalMethodChannel
    //     0x803440: ldr             lr, [PP, #0x1a58]  ; [pp+0x1a58] Obj!OptionalMethodChannel@b458a1
    // 0x803444: stp             lr, x16, [SP, #0x10]
    // 0x803448: r16 = "SystemNavigator.pop"
    //     0x803448: ldr             x16, [PP, #0x1a60]  ; [pp+0x1a60] "SystemNavigator.pop"
    // 0x80344c: stp             NULL, x16, [SP]
    // 0x803450: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x803450: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x803454: r0 = invokeMethod()
    //     0x803454: bl              #0xab8ea4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x803458: mov             x1, x0
    // 0x80345c: stur            x1, [fp, #-0x10]
    // 0x803460: r0 = Await()
    //     0x803460: bl              #0x4d1fd0  ; AwaitStub
    // 0x803464: r0 = Null
    //     0x803464: mov             x0, NULL
    // 0x803468: r0 = ReturnAsyncNotFuture()
    //     0x803468: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x80346c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80346c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x803470: b               #0x803434
  }
}
