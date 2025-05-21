// lib: , url: package:flutter/src/services/system_chrome.dart

// class id: 1049073, size: 0x8
class :: {

  static _ _stringify(/* No info */) {
    // ** addr: 0x9de9c0, size: 0x1b8
    // 0x9de9c0: EnterFrame
    //     0x9de9c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9de9c4: mov             fp, SP
    // 0x9de9c8: AllocStack(0x38)
    //     0x9de9c8: sub             SP, SP, #0x38
    // 0x9de9cc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x9de9cc: mov             x0, x1
    //     0x9de9d0: stur            x1, [fp, #-8]
    // 0x9de9d4: CheckStackOverflow
    //     0x9de9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9de9d8: cmp             SP, x16
    //     0x9de9dc: b.ls            #0x9deb68
    // 0x9de9e0: r1 = <String>
    //     0x9de9e0: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x9de9e4: r2 = 0
    //     0x9de9e4: movz            x2, #0
    // 0x9de9e8: r0 = _GrowableList()
    //     0x9de9e8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9de9ec: mov             x4, x0
    // 0x9de9f0: ldur            x3, [fp, #-8]
    // 0x9de9f4: stur            x4, [fp, #-0x30]
    // 0x9de9f8: LoadField: r5 = r3->field_7
    //     0x9de9f8: ldur            w5, [x3, #7]
    // 0x9de9fc: DecompressPointer r5
    //     0x9de9fc: add             x5, x5, HEAP, lsl #32
    // 0x9dea00: stur            x5, [fp, #-0x28]
    // 0x9dea04: LoadField: r0 = r3->field_b
    //     0x9dea04: ldur            w0, [x3, #0xb]
    // 0x9dea08: r6 = LoadInt32Instr(r0)
    //     0x9dea08: sbfx            x6, x0, #1, #0x1f
    // 0x9dea0c: stur            x6, [fp, #-0x20]
    // 0x9dea10: r0 = 0
    //     0x9dea10: movz            x0, #0
    // 0x9dea14: CheckStackOverflow
    //     0x9dea14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dea18: cmp             SP, x16
    //     0x9dea1c: b.ls            #0x9deb70
    // 0x9dea20: LoadField: r1 = r3->field_b
    //     0x9dea20: ldur            w1, [x3, #0xb]
    // 0x9dea24: r2 = LoadInt32Instr(r1)
    //     0x9dea24: sbfx            x2, x1, #1, #0x1f
    // 0x9dea28: cmp             x6, x2
    // 0x9dea2c: b.ne            #0x9deb48
    // 0x9dea30: cmp             x0, x2
    // 0x9dea34: b.ge            #0x9deb34
    // 0x9dea38: LoadField: r1 = r3->field_f
    //     0x9dea38: ldur            w1, [x3, #0xf]
    // 0x9dea3c: DecompressPointer r1
    //     0x9dea3c: add             x1, x1, HEAP, lsl #32
    // 0x9dea40: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x9dea40: add             x16, x1, x0, lsl #2
    //     0x9dea44: ldur            w7, [x16, #0xf]
    // 0x9dea48: DecompressPointer r7
    //     0x9dea48: add             x7, x7, HEAP, lsl #32
    // 0x9dea4c: stur            x7, [fp, #-0x18]
    // 0x9dea50: add             x8, x0, #1
    // 0x9dea54: stur            x8, [fp, #-0x10]
    // 0x9dea58: cmp             w7, NULL
    // 0x9dea5c: b.ne            #0x9dea90
    // 0x9dea60: mov             x0, x7
    // 0x9dea64: mov             x2, x5
    // 0x9dea68: r1 = Null
    //     0x9dea68: mov             x1, NULL
    // 0x9dea6c: cmp             w2, NULL
    // 0x9dea70: b.eq            #0x9dea90
    // 0x9dea74: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9dea74: ldur            w4, [x2, #0x17]
    // 0x9dea78: DecompressPointer r4
    //     0x9dea78: add             x4, x4, HEAP, lsl #32
    // 0x9dea7c: r8 = X0
    //     0x9dea7c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x9dea80: LoadField: r9 = r4->field_7
    //     0x9dea80: ldur            x9, [x4, #7]
    // 0x9dea84: r3 = Null
    //     0x9dea84: add             x3, PP, #0x23, lsl #12  ; [pp+0x238a0] Null
    //     0x9dea88: ldr             x3, [x3, #0x8a0]
    // 0x9dea8c: blr             x9
    // 0x9dea90: ldur            x0, [fp, #-0x30]
    // 0x9dea94: ldur            x1, [fp, #-0x18]
    // 0x9dea98: r0 = _enumToString()
    //     0x9dea98: bl              #0xb63130  ; [package:flutter/src/services/system_chrome.dart] DeviceOrientation::_enumToString
    // 0x9dea9c: mov             x2, x0
    // 0x9deaa0: ldur            x0, [fp, #-0x30]
    // 0x9deaa4: stur            x2, [fp, #-0x18]
    // 0x9deaa8: LoadField: r1 = r0->field_b
    //     0x9deaa8: ldur            w1, [x0, #0xb]
    // 0x9deaac: LoadField: r3 = r0->field_f
    //     0x9deaac: ldur            w3, [x0, #0xf]
    // 0x9deab0: DecompressPointer r3
    //     0x9deab0: add             x3, x3, HEAP, lsl #32
    // 0x9deab4: LoadField: r4 = r3->field_b
    //     0x9deab4: ldur            w4, [x3, #0xb]
    // 0x9deab8: r3 = LoadInt32Instr(r1)
    //     0x9deab8: sbfx            x3, x1, #1, #0x1f
    // 0x9deabc: stur            x3, [fp, #-0x38]
    // 0x9deac0: r1 = LoadInt32Instr(r4)
    //     0x9deac0: sbfx            x1, x4, #1, #0x1f
    // 0x9deac4: cmp             x3, x1
    // 0x9deac8: b.ne            #0x9dead4
    // 0x9deacc: mov             x1, x0
    // 0x9dead0: r0 = _growToNextCapacity()
    //     0x9dead0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9dead4: ldur            x2, [fp, #-0x30]
    // 0x9dead8: ldur            x3, [fp, #-0x38]
    // 0x9deadc: add             x0, x3, #1
    // 0x9deae0: lsl             x1, x0, #1
    // 0x9deae4: StoreField: r2->field_b = r1
    //     0x9deae4: stur            w1, [x2, #0xb]
    // 0x9deae8: LoadField: r1 = r2->field_f
    //     0x9deae8: ldur            w1, [x2, #0xf]
    // 0x9deaec: DecompressPointer r1
    //     0x9deaec: add             x1, x1, HEAP, lsl #32
    // 0x9deaf0: ldur            x0, [fp, #-0x18]
    // 0x9deaf4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9deaf4: add             x25, x1, x3, lsl #2
    //     0x9deaf8: add             x25, x25, #0xf
    //     0x9deafc: str             w0, [x25]
    //     0x9deb00: tbz             w0, #0, #0x9deb1c
    //     0x9deb04: ldurb           w16, [x1, #-1]
    //     0x9deb08: ldurb           w17, [x0, #-1]
    //     0x9deb0c: and             x16, x17, x16, lsr #2
    //     0x9deb10: tst             x16, HEAP, lsr #32
    //     0x9deb14: b.eq            #0x9deb1c
    //     0x9deb18: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9deb1c: ldur            x0, [fp, #-0x10]
    // 0x9deb20: ldur            x3, [fp, #-8]
    // 0x9deb24: mov             x4, x2
    // 0x9deb28: ldur            x5, [fp, #-0x28]
    // 0x9deb2c: ldur            x6, [fp, #-0x20]
    // 0x9deb30: b               #0x9dea14
    // 0x9deb34: mov             x2, x4
    // 0x9deb38: mov             x0, x2
    // 0x9deb3c: LeaveFrame
    //     0x9deb3c: mov             SP, fp
    //     0x9deb40: ldp             fp, lr, [SP], #0x10
    // 0x9deb44: ret
    //     0x9deb44: ret             
    // 0x9deb48: mov             x0, x3
    // 0x9deb4c: r0 = ConcurrentModificationError()
    //     0x9deb4c: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9deb50: mov             x1, x0
    // 0x9deb54: ldur            x0, [fp, #-8]
    // 0x9deb58: StoreField: r1->field_b = r0
    //     0x9deb58: stur            w0, [x1, #0xb]
    // 0x9deb5c: mov             x0, x1
    // 0x9deb60: r0 = Throw()
    //     0x9deb60: bl              #0xd45764  ; ThrowStub
    // 0x9deb64: brk             #0
    // 0x9deb68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9deb68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9deb6c: b               #0x9de9e0
    // 0x9deb70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9deb70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9deb74: b               #0x9dea20
  }
}

// class id: 2813, size: 0x8, field offset: 0x8
abstract class SystemChrome extends Object {

  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x7e0bec, size: 0x10
    // 0x7e0bec: r0 = Null
    //     0x7e0bec: mov             x0, NULL
    // 0x7e0bf0: StoreStaticField(0x6d4, r0)
    //     0x7e0bf0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0bf4: str             x0, [x1, #0xda8]
    // 0x7e0bf8: ret
    //     0x7e0bf8: ret             
  }
  static _ setSystemUIOverlayStyle(/* No info */) {
    // ** addr: 0x7f301c, size: 0xa0
    // 0x7f301c: EnterFrame
    //     0x7f301c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f3020: mov             fp, SP
    // 0x7f3024: AllocStack(0x18)
    //     0x7f3024: sub             SP, SP, #0x18
    // 0x7f3028: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x7f3028: stur            x1, [fp, #-8]
    // 0x7f302c: CheckStackOverflow
    //     0x7f302c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f3030: cmp             SP, x16
    //     0x7f3034: b.ls            #0x7f30b4
    // 0x7f3038: r0 = LoadStaticField(0x6d0)
    //     0x7f3038: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f303c: ldr             x0, [x0, #0xda0]
    // 0x7f3040: cmp             w0, NULL
    // 0x7f3044: b.eq            #0x7f3060
    // 0x7f3048: StoreStaticField(0x6d0, r1)
    //     0x7f3048: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f304c: str             x1, [x0, #0xda0]
    // 0x7f3050: r0 = Null
    //     0x7f3050: mov             x0, NULL
    // 0x7f3054: LeaveFrame
    //     0x7f3054: mov             SP, fp
    //     0x7f3058: ldp             fp, lr, [SP], #0x10
    // 0x7f305c: ret
    //     0x7f305c: ret             
    // 0x7f3060: r0 = LoadStaticField(0x6d4)
    //     0x7f3060: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f3064: ldr             x0, [x0, #0xda8]
    // 0x7f3068: stp             x0, x1, [SP]
    // 0x7f306c: r0 = ==()
    //     0x7f306c: bl              #0xc2052c  ; [package:flutter/src/services/system_chrome.dart] SystemUiOverlayStyle::==
    // 0x7f3070: tbnz            w0, #4, #0x7f3084
    // 0x7f3074: r0 = Null
    //     0x7f3074: mov             x0, NULL
    // 0x7f3078: LeaveFrame
    //     0x7f3078: mov             SP, fp
    //     0x7f307c: ldp             fp, lr, [SP], #0x10
    // 0x7f3080: ret
    //     0x7f3080: ret             
    // 0x7f3084: ldur            x0, [fp, #-8]
    // 0x7f3088: StoreStaticField(0x6d0, r0)
    //     0x7f3088: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7f308c: str             x0, [x1, #0xda0]
    // 0x7f3090: r1 = Function '<anonymous closure>': static.
    //     0x7f3090: ldr             x1, [PP, #0x2718]  ; [pp+0x2718] AnonymousClosure: static (0x7f30bc), in [package:flutter/src/services/system_chrome.dart] SystemChrome::setSystemUIOverlayStyle (0x7f301c)
    // 0x7f3094: r2 = Null
    //     0x7f3094: mov             x2, NULL
    // 0x7f3098: r0 = AllocateClosure()
    //     0x7f3098: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7f309c: str             x0, [SP]
    // 0x7f30a0: r0 = scheduleMicrotask()
    //     0x7f30a0: bl              #0x57d964  ; [dart:async] ::scheduleMicrotask
    // 0x7f30a4: r0 = Null
    //     0x7f30a4: mov             x0, NULL
    // 0x7f30a8: LeaveFrame
    //     0x7f30a8: mov             SP, fp
    //     0x7f30ac: ldp             fp, lr, [SP], #0x10
    // 0x7f30b0: ret
    //     0x7f30b0: ret             
    // 0x7f30b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f30b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f30b8: b               #0x7f3038
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x7f30bc, size: 0xac
    // 0x7f30bc: EnterFrame
    //     0x7f30bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7f30c0: mov             fp, SP
    // 0x7f30c4: AllocStack(0x20)
    //     0x7f30c4: sub             SP, SP, #0x20
    // 0x7f30c8: CheckStackOverflow
    //     0x7f30c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f30cc: cmp             SP, x16
    //     0x7f30d0: b.ls            #0x7f315c
    // 0x7f30d4: r0 = LoadStaticField(0x6d0)
    //     0x7f30d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f30d8: ldr             x0, [x0, #0xda0]
    // 0x7f30dc: r1 = LoadStaticField(0x6d4)
    //     0x7f30dc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7f30e0: ldr             x1, [x1, #0xda8]
    // 0x7f30e4: r2 = LoadClassIdInstr(r0)
    //     0x7f30e4: ldur            x2, [x0, #-1]
    //     0x7f30e8: ubfx            x2, x2, #0xc, #0x14
    // 0x7f30ec: stp             x1, x0, [SP]
    // 0x7f30f0: mov             x0, x2
    // 0x7f30f4: mov             lr, x0
    // 0x7f30f8: ldr             lr, [x21, lr, lsl #3]
    // 0x7f30fc: blr             lr
    // 0x7f3100: tbz             w0, #4, #0x7f3144
    // 0x7f3104: r1 = LoadStaticField(0x6d0)
    //     0x7f3104: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7f3108: ldr             x1, [x1, #0xda0]
    // 0x7f310c: cmp             w1, NULL
    // 0x7f3110: b.eq            #0x7f3164
    // 0x7f3114: r0 = _toMap()
    //     0x7f3114: bl              #0x7f3168  ; [package:flutter/src/services/system_chrome.dart] SystemUiOverlayStyle::_toMap
    // 0x7f3118: r16 = <void?>
    //     0x7f3118: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x7f311c: r30 = Instance_OptionalMethodChannel
    //     0x7f311c: ldr             lr, [PP, #0x1ab8]  ; [pp+0x1ab8] Obj!OptionalMethodChannel@db73a1
    // 0x7f3120: stp             lr, x16, [SP, #0x10]
    // 0x7f3124: r16 = "SystemChrome.setSystemUIOverlayStyle"
    //     0x7f3124: ldr             x16, [PP, #0x2720]  ; [pp+0x2720] "SystemChrome.setSystemUIOverlayStyle"
    // 0x7f3128: stp             x0, x16, [SP]
    // 0x7f312c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7f312c: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7f3130: r0 = invokeMethod()
    //     0x7f3130: bl              #0xc6fa68  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x7f3134: r1 = LoadStaticField(0x6d0)
    //     0x7f3134: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7f3138: ldr             x1, [x1, #0xda0]
    // 0x7f313c: StoreStaticField(0x6d4, r1)
    //     0x7f313c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x7f3140: str             x1, [x2, #0xda8]
    // 0x7f3144: r0 = Null
    //     0x7f3144: mov             x0, NULL
    // 0x7f3148: StoreStaticField(0x6d0, r0)
    //     0x7f3148: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7f314c: str             x0, [x1, #0xda0]
    // 0x7f3150: LeaveFrame
    //     0x7f3150: mov             SP, fp
    //     0x7f3154: ldp             fp, lr, [SP], #0x10
    // 0x7f3158: ret
    //     0x7f3158: ret             
    // 0x7f315c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f315c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f3160: b               #0x7f30d4
    // 0x7f3164: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f3164: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ setPreferredOrientations(/* No info */) async {
    // ** addr: 0x9de954, size: 0x6c
    // 0x9de954: EnterFrame
    //     0x9de954: stp             fp, lr, [SP, #-0x10]!
    //     0x9de958: mov             fp, SP
    // 0x9de95c: AllocStack(0x30)
    //     0x9de95c: sub             SP, SP, #0x30
    // 0x9de960: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x9de960: stur            NULL, [fp, #-8]
    //     0x9de964: stur            x1, [fp, #-0x10]
    // 0x9de968: CheckStackOverflow
    //     0x9de968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9de96c: cmp             SP, x16
    //     0x9de970: b.ls            #0x9de9b8
    // 0x9de974: InitAsync() -> Future<void?>
    //     0x9de974: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x9de978: bl              #0x582584  ; InitAsyncStub
    // 0x9de97c: ldur            x1, [fp, #-0x10]
    // 0x9de980: r0 = _stringify()
    //     0x9de980: bl              #0x9de9c0  ; [package:flutter/src/services/system_chrome.dart] ::_stringify
    // 0x9de984: r16 = <void?>
    //     0x9de984: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x9de988: r30 = Instance_OptionalMethodChannel
    //     0x9de988: ldr             lr, [PP, #0x1ab8]  ; [pp+0x1ab8] Obj!OptionalMethodChannel@db73a1
    // 0x9de98c: stp             lr, x16, [SP, #0x10]
    // 0x9de990: r16 = "SystemChrome.setPreferredOrientations"
    //     0x9de990: add             x16, PP, #0x23, lsl #12  ; [pp+0x23898] "SystemChrome.setPreferredOrientations"
    //     0x9de994: ldr             x16, [x16, #0x898]
    // 0x9de998: stp             x0, x16, [SP]
    // 0x9de99c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x9de99c: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x9de9a0: r0 = invokeMethod()
    //     0x9de9a0: bl              #0xc6fa68  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x9de9a4: mov             x1, x0
    // 0x9de9a8: stur            x1, [fp, #-0x10]
    // 0x9de9ac: r0 = Await()
    //     0x9de9ac: bl              #0x582344  ; AwaitStub
    // 0x9de9b0: r0 = Null
    //     0x9de9b0: mov             x0, NULL
    // 0x9de9b4: r0 = ReturnAsyncNotFuture()
    //     0x9de9b4: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9de9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9de9b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9de9bc: b               #0x9de974
  }
  static _ setApplicationSwitcherDescription(/* No info */) async {
    // ** addr: 0xa1dc70, size: 0xc4
    // 0xa1dc70: EnterFrame
    //     0xa1dc70: stp             fp, lr, [SP, #-0x10]!
    //     0xa1dc74: mov             fp, SP
    // 0xa1dc78: AllocStack(0x30)
    //     0xa1dc78: sub             SP, SP, #0x30
    // 0xa1dc7c: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0xa1dc7c: stur            NULL, [fp, #-8]
    //     0xa1dc80: stur            x1, [fp, #-0x10]
    // 0xa1dc84: CheckStackOverflow
    //     0xa1dc84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1dc88: cmp             SP, x16
    //     0xa1dc8c: b.ls            #0xa1dd2c
    // 0xa1dc90: InitAsync() -> Future<void?>
    //     0xa1dc90: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0xa1dc94: bl              #0x582584  ; InitAsyncStub
    // 0xa1dc98: r1 = Null
    //     0xa1dc98: mov             x1, NULL
    // 0xa1dc9c: r2 = 8
    //     0xa1dc9c: movz            x2, #0x8
    // 0xa1dca0: r0 = AllocateArray()
    //     0xa1dca0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa1dca4: mov             x2, x0
    // 0xa1dca8: r16 = "label"
    //     0xa1dca8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2d0] "label"
    //     0xa1dcac: ldr             x16, [x16, #0x2d0]
    // 0xa1dcb0: StoreField: r2->field_f = r16
    //     0xa1dcb0: stur            w16, [x2, #0xf]
    // 0xa1dcb4: ldur            x0, [fp, #-0x10]
    // 0xa1dcb8: LoadField: r1 = r0->field_7
    //     0xa1dcb8: ldur            w1, [x0, #7]
    // 0xa1dcbc: DecompressPointer r1
    //     0xa1dcbc: add             x1, x1, HEAP, lsl #32
    // 0xa1dcc0: StoreField: r2->field_13 = r1
    //     0xa1dcc0: stur            w1, [x2, #0x13]
    // 0xa1dcc4: r16 = "primaryColor"
    //     0xa1dcc4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19aa0] "primaryColor"
    //     0xa1dcc8: ldr             x16, [x16, #0xaa0]
    // 0xa1dccc: ArrayStore: r2[0] = r16  ; List_4
    //     0xa1dccc: stur            w16, [x2, #0x17]
    // 0xa1dcd0: LoadField: r3 = r0->field_b
    //     0xa1dcd0: ldur            x3, [x0, #0xb]
    // 0xa1dcd4: r0 = BoxInt64Instr(r3)
    //     0xa1dcd4: sbfiz           x0, x3, #1, #0x1f
    //     0xa1dcd8: cmp             x3, x0, asr #1
    //     0xa1dcdc: b.eq            #0xa1dce8
    //     0xa1dce0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1dce4: stur            x3, [x0, #7]
    // 0xa1dce8: StoreField: r2->field_1b = r0
    //     0xa1dce8: stur            w0, [x2, #0x1b]
    // 0xa1dcec: r16 = <String, dynamic>
    //     0xa1dcec: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0xa1dcf0: stp             x2, x16, [SP]
    // 0xa1dcf4: r0 = Map._fromLiteral()
    //     0xa1dcf4: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xa1dcf8: r16 = <void?>
    //     0xa1dcf8: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0xa1dcfc: r30 = Instance_OptionalMethodChannel
    //     0xa1dcfc: ldr             lr, [PP, #0x1ab8]  ; [pp+0x1ab8] Obj!OptionalMethodChannel@db73a1
    // 0xa1dd00: stp             lr, x16, [SP, #0x10]
    // 0xa1dd04: r16 = "SystemChrome.setApplicationSwitcherDescription"
    //     0xa1dd04: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a998] "SystemChrome.setApplicationSwitcherDescription"
    //     0xa1dd08: ldr             x16, [x16, #0x998]
    // 0xa1dd0c: stp             x0, x16, [SP]
    // 0xa1dd10: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa1dd10: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa1dd14: r0 = invokeMethod()
    //     0xa1dd14: bl              #0xc6fa68  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0xa1dd18: mov             x1, x0
    // 0xa1dd1c: stur            x1, [fp, #-0x10]
    // 0xa1dd20: r0 = Await()
    //     0xa1dd20: bl              #0x582344  ; AwaitStub
    // 0xa1dd24: r0 = Null
    //     0xa1dd24: mov             x0, NULL
    // 0xa1dd28: r0 = ReturnAsyncNotFuture()
    //     0xa1dd28: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xa1dd2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1dd2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1dd30: b               #0xa1dc90
  }
}

// class id: 2814, size: 0x28, field offset: 0x8
//   const constructor, 
class SystemUiOverlayStyle extends Object {

  Color field_8;
  Brightness field_10;
  Brightness field_1c;
  Brightness field_20;

  _ _toMap(/* No info */) {
    // ** addr: 0x7f3168, size: 0x2d4
    // 0x7f3168: EnterFrame
    //     0x7f3168: stp             fp, lr, [SP, #-0x10]!
    //     0x7f316c: mov             fp, SP
    // 0x7f3170: AllocStack(0x28)
    //     0x7f3170: sub             SP, SP, #0x28
    // 0x7f3174: SetupParameters(SystemUiOverlayStyle this /* r1 => r0, fp-0x8 */)
    //     0x7f3174: mov             x0, x1
    //     0x7f3178: stur            x1, [fp, #-8]
    // 0x7f317c: CheckStackOverflow
    //     0x7f317c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f3180: cmp             SP, x16
    //     0x7f3184: b.ls            #0x7f3434
    // 0x7f3188: r1 = Null
    //     0x7f3188: mov             x1, NULL
    // 0x7f318c: r2 = 32
    //     0x7f318c: movz            x2, #0x20
    // 0x7f3190: r0 = AllocateArray()
    //     0x7f3190: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7f3194: stur            x0, [fp, #-0x10]
    // 0x7f3198: r16 = "systemNavigationBarColor"
    //     0x7f3198: ldr             x16, [PP, #0x2728]  ; [pp+0x2728] "systemNavigationBarColor"
    // 0x7f319c: StoreField: r0->field_f = r16
    //     0x7f319c: stur            w16, [x0, #0xf]
    // 0x7f31a0: ldur            x2, [fp, #-8]
    // 0x7f31a4: LoadField: r1 = r2->field_7
    //     0x7f31a4: ldur            w1, [x2, #7]
    // 0x7f31a8: DecompressPointer r1
    //     0x7f31a8: add             x1, x1, HEAP, lsl #32
    // 0x7f31ac: cmp             w1, NULL
    // 0x7f31b0: b.ne            #0x7f31c4
    // 0x7f31b4: mov             x3, x2
    // 0x7f31b8: mov             x2, x0
    // 0x7f31bc: r0 = Null
    //     0x7f31bc: mov             x0, NULL
    // 0x7f31c0: b               #0x7f31e8
    // 0x7f31c4: r0 = toARGB32()
    //     0x7f31c4: bl              #0x77418c  ; [dart:ui] Color::toARGB32
    // 0x7f31c8: mov             x2, x0
    // 0x7f31cc: r0 = BoxInt64Instr(r2)
    //     0x7f31cc: sbfiz           x0, x2, #1, #0x1f
    //     0x7f31d0: cmp             x2, x0, asr #1
    //     0x7f31d4: b.eq            #0x7f31e0
    //     0x7f31d8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f31dc: stur            x2, [x0, #7]
    // 0x7f31e0: ldur            x3, [fp, #-8]
    // 0x7f31e4: ldur            x2, [fp, #-0x10]
    // 0x7f31e8: mov             x1, x2
    // 0x7f31ec: ArrayStore: r1[1] = r0  ; List_4
    //     0x7f31ec: add             x25, x1, #0x13
    //     0x7f31f0: str             w0, [x25]
    //     0x7f31f4: tbz             w0, #0, #0x7f3210
    //     0x7f31f8: ldurb           w16, [x1, #-1]
    //     0x7f31fc: ldurb           w17, [x0, #-1]
    //     0x7f3200: and             x16, x17, x16, lsr #2
    //     0x7f3204: tst             x16, HEAP, lsr #32
    //     0x7f3208: b.eq            #0x7f3210
    //     0x7f320c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7f3210: r16 = "systemNavigationBarDividerColor"
    //     0x7f3210: ldr             x16, [PP, #0x2730]  ; [pp+0x2730] "systemNavigationBarDividerColor"
    // 0x7f3214: ArrayStore: r2[0] = r16  ; List_4
    //     0x7f3214: stur            w16, [x2, #0x17]
    // 0x7f3218: StoreField: r2->field_1b = rNULL
    //     0x7f3218: stur            NULL, [x2, #0x1b]
    // 0x7f321c: r16 = "systemStatusBarContrastEnforced"
    //     0x7f321c: ldr             x16, [PP, #0x2738]  ; [pp+0x2738] "systemStatusBarContrastEnforced"
    // 0x7f3220: StoreField: r2->field_1f = r16
    //     0x7f3220: stur            w16, [x2, #0x1f]
    // 0x7f3224: LoadField: r0 = r3->field_23
    //     0x7f3224: ldur            w0, [x3, #0x23]
    // 0x7f3228: DecompressPointer r0
    //     0x7f3228: add             x0, x0, HEAP, lsl #32
    // 0x7f322c: StoreField: r2->field_23 = r0
    //     0x7f322c: stur            w0, [x2, #0x23]
    // 0x7f3230: r16 = "statusBarColor"
    //     0x7f3230: ldr             x16, [PP, #0x2740]  ; [pp+0x2740] "statusBarColor"
    // 0x7f3234: StoreField: r2->field_27 = r16
    //     0x7f3234: stur            w16, [x2, #0x27]
    // 0x7f3238: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x7f3238: ldur            w1, [x3, #0x17]
    // 0x7f323c: DecompressPointer r1
    //     0x7f323c: add             x1, x1, HEAP, lsl #32
    // 0x7f3240: cmp             w1, NULL
    // 0x7f3244: b.ne            #0x7f3258
    // 0x7f3248: mov             x4, x3
    // 0x7f324c: mov             x3, x2
    // 0x7f3250: r0 = Null
    //     0x7f3250: mov             x0, NULL
    // 0x7f3254: b               #0x7f327c
    // 0x7f3258: r0 = toARGB32()
    //     0x7f3258: bl              #0x77418c  ; [dart:ui] Color::toARGB32
    // 0x7f325c: mov             x2, x0
    // 0x7f3260: r0 = BoxInt64Instr(r2)
    //     0x7f3260: sbfiz           x0, x2, #1, #0x1f
    //     0x7f3264: cmp             x2, x0, asr #1
    //     0x7f3268: b.eq            #0x7f3274
    //     0x7f326c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f3270: stur            x2, [x0, #7]
    // 0x7f3274: ldur            x4, [fp, #-8]
    // 0x7f3278: ldur            x3, [fp, #-0x10]
    // 0x7f327c: mov             x1, x3
    // 0x7f3280: ArrayStore: r1[7] = r0  ; List_4
    //     0x7f3280: add             x25, x1, #0x2b
    //     0x7f3284: str             w0, [x25]
    //     0x7f3288: tbz             w0, #0, #0x7f32a4
    //     0x7f328c: ldurb           w16, [x1, #-1]
    //     0x7f3290: ldurb           w17, [x0, #-1]
    //     0x7f3294: and             x16, x17, x16, lsr #2
    //     0x7f3298: tst             x16, HEAP, lsr #32
    //     0x7f329c: b.eq            #0x7f32a4
    //     0x7f32a0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7f32a4: r16 = "statusBarBrightness"
    //     0x7f32a4: ldr             x16, [PP, #0x2748]  ; [pp+0x2748] "statusBarBrightness"
    // 0x7f32a8: StoreField: r3->field_2f = r16
    //     0x7f32a8: stur            w16, [x3, #0x2f]
    // 0x7f32ac: LoadField: r0 = r4->field_1b
    //     0x7f32ac: ldur            w0, [x4, #0x1b]
    // 0x7f32b0: DecompressPointer r0
    //     0x7f32b0: add             x0, x0, HEAP, lsl #32
    // 0x7f32b4: stur            x0, [fp, #-0x18]
    // 0x7f32b8: r1 = Null
    //     0x7f32b8: mov             x1, NULL
    // 0x7f32bc: r2 = 4
    //     0x7f32bc: movz            x2, #0x4
    // 0x7f32c0: r0 = AllocateArray()
    //     0x7f32c0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7f32c4: r16 = "Brightness."
    //     0x7f32c4: ldr             x16, [PP, #0x2750]  ; [pp+0x2750] "Brightness."
    // 0x7f32c8: StoreField: r0->field_f = r16
    //     0x7f32c8: stur            w16, [x0, #0xf]
    // 0x7f32cc: ldur            x1, [fp, #-0x18]
    // 0x7f32d0: LoadField: r2 = r1->field_f
    //     0x7f32d0: ldur            w2, [x1, #0xf]
    // 0x7f32d4: DecompressPointer r2
    //     0x7f32d4: add             x2, x2, HEAP, lsl #32
    // 0x7f32d8: StoreField: r0->field_13 = r2
    //     0x7f32d8: stur            w2, [x0, #0x13]
    // 0x7f32dc: str             x0, [SP]
    // 0x7f32e0: r0 = _interpolate()
    //     0x7f32e0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x7f32e4: ldur            x1, [fp, #-0x10]
    // 0x7f32e8: ArrayStore: r1[9] = r0  ; List_4
    //     0x7f32e8: add             x25, x1, #0x33
    //     0x7f32ec: str             w0, [x25]
    //     0x7f32f0: tbz             w0, #0, #0x7f330c
    //     0x7f32f4: ldurb           w16, [x1, #-1]
    //     0x7f32f8: ldurb           w17, [x0, #-1]
    //     0x7f32fc: and             x16, x17, x16, lsr #2
    //     0x7f3300: tst             x16, HEAP, lsr #32
    //     0x7f3304: b.eq            #0x7f330c
    //     0x7f3308: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7f330c: ldur            x0, [fp, #-0x10]
    // 0x7f3310: r16 = "statusBarIconBrightness"
    //     0x7f3310: ldr             x16, [PP, #0x2758]  ; [pp+0x2758] "statusBarIconBrightness"
    // 0x7f3314: StoreField: r0->field_37 = r16
    //     0x7f3314: stur            w16, [x0, #0x37]
    // 0x7f3318: ldur            x3, [fp, #-8]
    // 0x7f331c: LoadField: r4 = r3->field_1f
    //     0x7f331c: ldur            w4, [x3, #0x1f]
    // 0x7f3320: DecompressPointer r4
    //     0x7f3320: add             x4, x4, HEAP, lsl #32
    // 0x7f3324: stur            x4, [fp, #-0x18]
    // 0x7f3328: r1 = Null
    //     0x7f3328: mov             x1, NULL
    // 0x7f332c: r2 = 4
    //     0x7f332c: movz            x2, #0x4
    // 0x7f3330: r0 = AllocateArray()
    //     0x7f3330: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7f3334: r16 = "Brightness."
    //     0x7f3334: ldr             x16, [PP, #0x2750]  ; [pp+0x2750] "Brightness."
    // 0x7f3338: StoreField: r0->field_f = r16
    //     0x7f3338: stur            w16, [x0, #0xf]
    // 0x7f333c: ldur            x1, [fp, #-0x18]
    // 0x7f3340: LoadField: r2 = r1->field_f
    //     0x7f3340: ldur            w2, [x1, #0xf]
    // 0x7f3344: DecompressPointer r2
    //     0x7f3344: add             x2, x2, HEAP, lsl #32
    // 0x7f3348: StoreField: r0->field_13 = r2
    //     0x7f3348: stur            w2, [x0, #0x13]
    // 0x7f334c: str             x0, [SP]
    // 0x7f3350: r0 = _interpolate()
    //     0x7f3350: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x7f3354: ldur            x1, [fp, #-0x10]
    // 0x7f3358: ArrayStore: r1[11] = r0  ; List_4
    //     0x7f3358: add             x25, x1, #0x3b
    //     0x7f335c: str             w0, [x25]
    //     0x7f3360: tbz             w0, #0, #0x7f337c
    //     0x7f3364: ldurb           w16, [x1, #-1]
    //     0x7f3368: ldurb           w17, [x0, #-1]
    //     0x7f336c: and             x16, x17, x16, lsr #2
    //     0x7f3370: tst             x16, HEAP, lsr #32
    //     0x7f3374: b.eq            #0x7f337c
    //     0x7f3378: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7f337c: ldur            x0, [fp, #-0x10]
    // 0x7f3380: r16 = "systemNavigationBarIconBrightness"
    //     0x7f3380: ldr             x16, [PP, #0x2760]  ; [pp+0x2760] "systemNavigationBarIconBrightness"
    // 0x7f3384: StoreField: r0->field_3f = r16
    //     0x7f3384: stur            w16, [x0, #0x3f]
    // 0x7f3388: ldur            x3, [fp, #-8]
    // 0x7f338c: LoadField: r4 = r3->field_f
    //     0x7f338c: ldur            w4, [x3, #0xf]
    // 0x7f3390: DecompressPointer r4
    //     0x7f3390: add             x4, x4, HEAP, lsl #32
    // 0x7f3394: stur            x4, [fp, #-0x18]
    // 0x7f3398: cmp             w4, NULL
    // 0x7f339c: b.ne            #0x7f33ac
    // 0x7f33a0: mov             x2, x0
    // 0x7f33a4: r0 = Null
    //     0x7f33a4: mov             x0, NULL
    // 0x7f33a8: b               #0x7f33e0
    // 0x7f33ac: r1 = Null
    //     0x7f33ac: mov             x1, NULL
    // 0x7f33b0: r2 = 4
    //     0x7f33b0: movz            x2, #0x4
    // 0x7f33b4: r0 = AllocateArray()
    //     0x7f33b4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7f33b8: r16 = "Brightness."
    //     0x7f33b8: ldr             x16, [PP, #0x2750]  ; [pp+0x2750] "Brightness."
    // 0x7f33bc: StoreField: r0->field_f = r16
    //     0x7f33bc: stur            w16, [x0, #0xf]
    // 0x7f33c0: ldur            x1, [fp, #-0x18]
    // 0x7f33c4: LoadField: r2 = r1->field_f
    //     0x7f33c4: ldur            w2, [x1, #0xf]
    // 0x7f33c8: DecompressPointer r2
    //     0x7f33c8: add             x2, x2, HEAP, lsl #32
    // 0x7f33cc: StoreField: r0->field_13 = r2
    //     0x7f33cc: stur            w2, [x0, #0x13]
    // 0x7f33d0: str             x0, [SP]
    // 0x7f33d4: r0 = _interpolate()
    //     0x7f33d4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x7f33d8: ldur            x3, [fp, #-8]
    // 0x7f33dc: ldur            x2, [fp, #-0x10]
    // 0x7f33e0: mov             x1, x2
    // 0x7f33e4: ArrayStore: r1[13] = r0  ; List_4
    //     0x7f33e4: add             x25, x1, #0x43
    //     0x7f33e8: str             w0, [x25]
    //     0x7f33ec: tbz             w0, #0, #0x7f3408
    //     0x7f33f0: ldurb           w16, [x1, #-1]
    //     0x7f33f4: ldurb           w17, [x0, #-1]
    //     0x7f33f8: and             x16, x17, x16, lsr #2
    //     0x7f33fc: tst             x16, HEAP, lsr #32
    //     0x7f3400: b.eq            #0x7f3408
    //     0x7f3404: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7f3408: r16 = "systemNavigationBarContrastEnforced"
    //     0x7f3408: ldr             x16, [PP, #0x2768]  ; [pp+0x2768] "systemNavigationBarContrastEnforced"
    // 0x7f340c: StoreField: r2->field_47 = r16
    //     0x7f340c: stur            w16, [x2, #0x47]
    // 0x7f3410: LoadField: r0 = r3->field_13
    //     0x7f3410: ldur            w0, [x3, #0x13]
    // 0x7f3414: DecompressPointer r0
    //     0x7f3414: add             x0, x0, HEAP, lsl #32
    // 0x7f3418: StoreField: r2->field_4b = r0
    //     0x7f3418: stur            w0, [x2, #0x4b]
    // 0x7f341c: r16 = <String, dynamic>
    //     0x7f341c: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x7f3420: stp             x2, x16, [SP]
    // 0x7f3424: r0 = Map._fromLiteral()
    //     0x7f3424: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x7f3428: LeaveFrame
    //     0x7f3428: mov             SP, fp
    //     0x7f342c: ldp             fp, lr, [SP], #0x10
    // 0x7f3430: ret
    //     0x7f3430: ret             
    // 0x7f3434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f3434: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f3438: b               #0x7f3188
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xaecb7c, size: 0x8c
    // 0xaecb7c: EnterFrame
    //     0xaecb7c: stp             fp, lr, [SP, #-0x10]!
    //     0xaecb80: mov             fp, SP
    // 0xaecb84: AllocStack(0x30)
    //     0xaecb84: sub             SP, SP, #0x30
    // 0xaecb88: CheckStackOverflow
    //     0xaecb88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaecb8c: cmp             SP, x16
    //     0xaecb90: b.ls            #0xaecc00
    // 0xaecb94: ldr             x0, [fp, #0x10]
    // 0xaecb98: LoadField: r1 = r0->field_7
    //     0xaecb98: ldur            w1, [x0, #7]
    // 0xaecb9c: DecompressPointer r1
    //     0xaecb9c: add             x1, x1, HEAP, lsl #32
    // 0xaecba0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xaecba0: ldur            w2, [x0, #0x17]
    // 0xaecba4: DecompressPointer r2
    //     0xaecba4: add             x2, x2, HEAP, lsl #32
    // 0xaecba8: LoadField: r3 = r0->field_1b
    //     0xaecba8: ldur            w3, [x0, #0x1b]
    // 0xaecbac: DecompressPointer r3
    //     0xaecbac: add             x3, x3, HEAP, lsl #32
    // 0xaecbb0: LoadField: r4 = r0->field_1f
    //     0xaecbb0: ldur            w4, [x0, #0x1f]
    // 0xaecbb4: DecompressPointer r4
    //     0xaecbb4: add             x4, x4, HEAP, lsl #32
    // 0xaecbb8: LoadField: r5 = r0->field_f
    //     0xaecbb8: ldur            w5, [x0, #0xf]
    // 0xaecbbc: DecompressPointer r5
    //     0xaecbbc: add             x5, x5, HEAP, lsl #32
    // 0xaecbc0: stp             x2, NULL, [SP, #0x20]
    // 0xaecbc4: stp             x4, x3, [SP, #0x10]
    // 0xaecbc8: stp             x5, NULL, [SP]
    // 0xaecbcc: r2 = Null
    //     0xaecbcc: mov             x2, NULL
    // 0xaecbd0: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0xaecbd0: add             x4, PP, #0x11, lsl #12  ; [pp+0x11840] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0xaecbd4: ldr             x4, [x4, #0x840]
    // 0xaecbd8: r0 = hash()
    //     0xaecbd8: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaecbdc: mov             x2, x0
    // 0xaecbe0: r0 = BoxInt64Instr(r2)
    //     0xaecbe0: sbfiz           x0, x2, #1, #0x1f
    //     0xaecbe4: cmp             x2, x0, asr #1
    //     0xaecbe8: b.eq            #0xaecbf4
    //     0xaecbec: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaecbf0: stur            x2, [x0, #7]
    // 0xaecbf4: LeaveFrame
    //     0xaecbf4: mov             SP, fp
    //     0xaecbf8: ldp             fp, lr, [SP], #0x10
    // 0xaecbfc: ret
    //     0xaecbfc: ret             
    // 0xaecc00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaecc00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaecc04: b               #0xaecb94
  }
  _ ==(/* No info */) {
    // ** addr: 0xc2052c, size: 0x170
    // 0xc2052c: EnterFrame
    //     0xc2052c: stp             fp, lr, [SP, #-0x10]!
    //     0xc20530: mov             fp, SP
    // 0xc20534: AllocStack(0x10)
    //     0xc20534: sub             SP, SP, #0x10
    // 0xc20538: CheckStackOverflow
    //     0xc20538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2053c: cmp             SP, x16
    //     0xc20540: b.ls            #0xc20694
    // 0xc20544: ldr             x0, [fp, #0x10]
    // 0xc20548: cmp             w0, NULL
    // 0xc2054c: b.ne            #0xc20560
    // 0xc20550: r0 = false
    //     0xc20550: add             x0, NULL, #0x30  ; false
    // 0xc20554: LeaveFrame
    //     0xc20554: mov             SP, fp
    //     0xc20558: ldp             fp, lr, [SP], #0x10
    // 0xc2055c: ret
    //     0xc2055c: ret             
    // 0xc20560: str             x0, [SP]
    // 0xc20564: r0 = runtimeType()
    //     0xc20564: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc20568: r1 = LoadClassIdInstr(r0)
    //     0xc20568: ldur            x1, [x0, #-1]
    //     0xc2056c: ubfx            x1, x1, #0xc, #0x14
    // 0xc20570: r16 = SystemUiOverlayStyle
    //     0xc20570: ldr             x16, [PP, #0x2778]  ; [pp+0x2778] Type: SystemUiOverlayStyle
    // 0xc20574: stp             x16, x0, [SP]
    // 0xc20578: mov             x0, x1
    // 0xc2057c: mov             lr, x0
    // 0xc20580: ldr             lr, [x21, lr, lsl #3]
    // 0xc20584: blr             lr
    // 0xc20588: tbz             w0, #4, #0xc2059c
    // 0xc2058c: r0 = false
    //     0xc2058c: add             x0, NULL, #0x30  ; false
    // 0xc20590: LeaveFrame
    //     0xc20590: mov             SP, fp
    //     0xc20594: ldp             fp, lr, [SP], #0x10
    // 0xc20598: ret
    //     0xc20598: ret             
    // 0xc2059c: ldr             x1, [fp, #0x10]
    // 0xc205a0: r0 = 60
    //     0xc205a0: movz            x0, #0x3c
    // 0xc205a4: branchIfSmi(r1, 0xc205b0)
    //     0xc205a4: tbz             w1, #0, #0xc205b0
    // 0xc205a8: r0 = LoadClassIdInstr(r1)
    //     0xc205a8: ldur            x0, [x1, #-1]
    //     0xc205ac: ubfx            x0, x0, #0xc, #0x14
    // 0xc205b0: cmp             x0, #0xafe
    // 0xc205b4: b.ne            #0xc20684
    // 0xc205b8: ldr             x2, [fp, #0x18]
    // 0xc205bc: LoadField: r0 = r1->field_7
    //     0xc205bc: ldur            w0, [x1, #7]
    // 0xc205c0: DecompressPointer r0
    //     0xc205c0: add             x0, x0, HEAP, lsl #32
    // 0xc205c4: LoadField: r3 = r2->field_7
    //     0xc205c4: ldur            w3, [x2, #7]
    // 0xc205c8: DecompressPointer r3
    //     0xc205c8: add             x3, x3, HEAP, lsl #32
    // 0xc205cc: r4 = LoadClassIdInstr(r0)
    //     0xc205cc: ldur            x4, [x0, #-1]
    //     0xc205d0: ubfx            x4, x4, #0xc, #0x14
    // 0xc205d4: stp             x3, x0, [SP]
    // 0xc205d8: mov             x0, x4
    // 0xc205dc: mov             lr, x0
    // 0xc205e0: ldr             lr, [x21, lr, lsl #3]
    // 0xc205e4: blr             lr
    // 0xc205e8: tbnz            w0, #4, #0xc20684
    // 0xc205ec: ldr             x2, [fp, #0x18]
    // 0xc205f0: ldr             x1, [fp, #0x10]
    // 0xc205f4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc205f4: ldur            w0, [x1, #0x17]
    // 0xc205f8: DecompressPointer r0
    //     0xc205f8: add             x0, x0, HEAP, lsl #32
    // 0xc205fc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xc205fc: ldur            w3, [x2, #0x17]
    // 0xc20600: DecompressPointer r3
    //     0xc20600: add             x3, x3, HEAP, lsl #32
    // 0xc20604: r4 = LoadClassIdInstr(r0)
    //     0xc20604: ldur            x4, [x0, #-1]
    //     0xc20608: ubfx            x4, x4, #0xc, #0x14
    // 0xc2060c: stp             x3, x0, [SP]
    // 0xc20610: mov             x0, x4
    // 0xc20614: mov             lr, x0
    // 0xc20618: ldr             lr, [x21, lr, lsl #3]
    // 0xc2061c: blr             lr
    // 0xc20620: tbnz            w0, #4, #0xc20684
    // 0xc20624: ldr             x2, [fp, #0x18]
    // 0xc20628: ldr             x1, [fp, #0x10]
    // 0xc2062c: LoadField: r3 = r1->field_1f
    //     0xc2062c: ldur            w3, [x1, #0x1f]
    // 0xc20630: DecompressPointer r3
    //     0xc20630: add             x3, x3, HEAP, lsl #32
    // 0xc20634: LoadField: r4 = r2->field_1f
    //     0xc20634: ldur            w4, [x2, #0x1f]
    // 0xc20638: DecompressPointer r4
    //     0xc20638: add             x4, x4, HEAP, lsl #32
    // 0xc2063c: cmp             w3, w4
    // 0xc20640: b.ne            #0xc20684
    // 0xc20644: LoadField: r3 = r1->field_1b
    //     0xc20644: ldur            w3, [x1, #0x1b]
    // 0xc20648: DecompressPointer r3
    //     0xc20648: add             x3, x3, HEAP, lsl #32
    // 0xc2064c: LoadField: r4 = r2->field_1b
    //     0xc2064c: ldur            w4, [x2, #0x1b]
    // 0xc20650: DecompressPointer r4
    //     0xc20650: add             x4, x4, HEAP, lsl #32
    // 0xc20654: cmp             w3, w4
    // 0xc20658: b.ne            #0xc20684
    // 0xc2065c: LoadField: r3 = r1->field_f
    //     0xc2065c: ldur            w3, [x1, #0xf]
    // 0xc20660: DecompressPointer r3
    //     0xc20660: add             x3, x3, HEAP, lsl #32
    // 0xc20664: LoadField: r1 = r2->field_f
    //     0xc20664: ldur            w1, [x2, #0xf]
    // 0xc20668: DecompressPointer r1
    //     0xc20668: add             x1, x1, HEAP, lsl #32
    // 0xc2066c: cmp             w3, w1
    // 0xc20670: r16 = true
    //     0xc20670: add             x16, NULL, #0x20  ; true
    // 0xc20674: r17 = false
    //     0xc20674: add             x17, NULL, #0x30  ; false
    // 0xc20678: csel            x2, x16, x17, eq
    // 0xc2067c: mov             x0, x2
    // 0xc20680: b               #0xc20688
    // 0xc20684: r0 = false
    //     0xc20684: add             x0, NULL, #0x30  ; false
    // 0xc20688: LeaveFrame
    //     0xc20688: mov             SP, fp
    //     0xc2068c: ldp             fp, lr, [SP], #0x10
    // 0xc20690: ret
    //     0xc20690: ret             
    // 0xc20694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc20694: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc20698: b               #0xc20544
  }
}

// class id: 2815, size: 0x14, field offset: 0x8
//   const constructor, 
class ApplicationSwitcherDescription extends Object {
}

// class id: 6863, size: 0x14, field offset: 0x14
enum DeviceOrientation extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb63130, size: 0x64
    // 0xb63130: EnterFrame
    //     0xb63130: stp             fp, lr, [SP, #-0x10]!
    //     0xb63134: mov             fp, SP
    // 0xb63138: AllocStack(0x10)
    //     0xb63138: sub             SP, SP, #0x10
    // 0xb6313c: SetupParameters(DeviceOrientation this /* r1 => r0, fp-0x8 */)
    //     0xb6313c: mov             x0, x1
    //     0xb63140: stur            x1, [fp, #-8]
    // 0xb63144: CheckStackOverflow
    //     0xb63144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb63148: cmp             SP, x16
    //     0xb6314c: b.ls            #0xb6318c
    // 0xb63150: r1 = Null
    //     0xb63150: mov             x1, NULL
    // 0xb63154: r2 = 4
    //     0xb63154: movz            x2, #0x4
    // 0xb63158: r0 = AllocateArray()
    //     0xb63158: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb6315c: r16 = "DeviceOrientation."
    //     0xb6315c: add             x16, PP, #0x23, lsl #12  ; [pp+0x238b0] "DeviceOrientation."
    //     0xb63160: ldr             x16, [x16, #0x8b0]
    // 0xb63164: StoreField: r0->field_f = r16
    //     0xb63164: stur            w16, [x0, #0xf]
    // 0xb63168: ldur            x1, [fp, #-8]
    // 0xb6316c: LoadField: r2 = r1->field_f
    //     0xb6316c: ldur            w2, [x1, #0xf]
    // 0xb63170: DecompressPointer r2
    //     0xb63170: add             x2, x2, HEAP, lsl #32
    // 0xb63174: StoreField: r0->field_13 = r2
    //     0xb63174: stur            w2, [x0, #0x13]
    // 0xb63178: str             x0, [SP]
    // 0xb6317c: r0 = _interpolate()
    //     0xb6317c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb63180: LeaveFrame
    //     0xb63180: mov             SP, fp
    //     0xb63184: ldp             fp, lr, [SP], #0x10
    // 0xb63188: ret
    //     0xb63188: ret             
    // 0xb6318c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6318c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb63190: b               #0xb63150
  }
}
