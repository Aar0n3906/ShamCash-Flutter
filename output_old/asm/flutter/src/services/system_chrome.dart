// lib: , url: package:flutter/src/services/system_chrome.dart

// class id: 1049031, size: 0x8
class :: {

  static _ _stringify(/* No info */) {
    // ** addr: 0x83a3e4, size: 0x1b8
    // 0x83a3e4: EnterFrame
    //     0x83a3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x83a3e8: mov             fp, SP
    // 0x83a3ec: AllocStack(0x38)
    //     0x83a3ec: sub             SP, SP, #0x38
    // 0x83a3f0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x83a3f0: mov             x0, x1
    //     0x83a3f4: stur            x1, [fp, #-8]
    // 0x83a3f8: CheckStackOverflow
    //     0x83a3f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83a3fc: cmp             SP, x16
    //     0x83a400: b.ls            #0x83a58c
    // 0x83a404: r1 = <String>
    //     0x83a404: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x83a408: r2 = 0
    //     0x83a408: movz            x2, #0
    // 0x83a40c: r0 = _GrowableList()
    //     0x83a40c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x83a410: mov             x4, x0
    // 0x83a414: ldur            x3, [fp, #-8]
    // 0x83a418: stur            x4, [fp, #-0x30]
    // 0x83a41c: LoadField: r5 = r3->field_7
    //     0x83a41c: ldur            w5, [x3, #7]
    // 0x83a420: DecompressPointer r5
    //     0x83a420: add             x5, x5, HEAP, lsl #32
    // 0x83a424: stur            x5, [fp, #-0x28]
    // 0x83a428: LoadField: r0 = r3->field_b
    //     0x83a428: ldur            w0, [x3, #0xb]
    // 0x83a42c: r6 = LoadInt32Instr(r0)
    //     0x83a42c: sbfx            x6, x0, #1, #0x1f
    // 0x83a430: stur            x6, [fp, #-0x20]
    // 0x83a434: r0 = 0
    //     0x83a434: movz            x0, #0
    // 0x83a438: CheckStackOverflow
    //     0x83a438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83a43c: cmp             SP, x16
    //     0x83a440: b.ls            #0x83a594
    // 0x83a444: LoadField: r1 = r3->field_b
    //     0x83a444: ldur            w1, [x3, #0xb]
    // 0x83a448: r2 = LoadInt32Instr(r1)
    //     0x83a448: sbfx            x2, x1, #1, #0x1f
    // 0x83a44c: cmp             x6, x2
    // 0x83a450: b.ne            #0x83a56c
    // 0x83a454: cmp             x0, x2
    // 0x83a458: b.ge            #0x83a558
    // 0x83a45c: LoadField: r1 = r3->field_f
    //     0x83a45c: ldur            w1, [x3, #0xf]
    // 0x83a460: DecompressPointer r1
    //     0x83a460: add             x1, x1, HEAP, lsl #32
    // 0x83a464: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x83a464: add             x16, x1, x0, lsl #2
    //     0x83a468: ldur            w7, [x16, #0xf]
    // 0x83a46c: DecompressPointer r7
    //     0x83a46c: add             x7, x7, HEAP, lsl #32
    // 0x83a470: stur            x7, [fp, #-0x18]
    // 0x83a474: add             x8, x0, #1
    // 0x83a478: stur            x8, [fp, #-0x10]
    // 0x83a47c: cmp             w7, NULL
    // 0x83a480: b.ne            #0x83a4b4
    // 0x83a484: mov             x0, x7
    // 0x83a488: mov             x2, x5
    // 0x83a48c: r1 = Null
    //     0x83a48c: mov             x1, NULL
    // 0x83a490: cmp             w2, NULL
    // 0x83a494: b.eq            #0x83a4b4
    // 0x83a498: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x83a498: ldur            w4, [x2, #0x17]
    // 0x83a49c: DecompressPointer r4
    //     0x83a49c: add             x4, x4, HEAP, lsl #32
    // 0x83a4a0: r8 = X0
    //     0x83a4a0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x83a4a4: LoadField: r9 = r4->field_7
    //     0x83a4a4: ldur            x9, [x4, #7]
    // 0x83a4a8: r3 = Null
    //     0x83a4a8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fbb8] Null
    //     0x83a4ac: ldr             x3, [x3, #0xbb8]
    // 0x83a4b0: blr             x9
    // 0x83a4b4: ldur            x0, [fp, #-0x30]
    // 0x83a4b8: ldur            x1, [fp, #-0x18]
    // 0x83a4bc: r0 = _enumToString()
    //     0x83a4bc: bl              #0x9ac224  ; [package:flutter/src/services/system_chrome.dart] DeviceOrientation::_enumToString
    // 0x83a4c0: mov             x2, x0
    // 0x83a4c4: ldur            x0, [fp, #-0x30]
    // 0x83a4c8: stur            x2, [fp, #-0x18]
    // 0x83a4cc: LoadField: r1 = r0->field_b
    //     0x83a4cc: ldur            w1, [x0, #0xb]
    // 0x83a4d0: LoadField: r3 = r0->field_f
    //     0x83a4d0: ldur            w3, [x0, #0xf]
    // 0x83a4d4: DecompressPointer r3
    //     0x83a4d4: add             x3, x3, HEAP, lsl #32
    // 0x83a4d8: LoadField: r4 = r3->field_b
    //     0x83a4d8: ldur            w4, [x3, #0xb]
    // 0x83a4dc: r3 = LoadInt32Instr(r1)
    //     0x83a4dc: sbfx            x3, x1, #1, #0x1f
    // 0x83a4e0: stur            x3, [fp, #-0x38]
    // 0x83a4e4: r1 = LoadInt32Instr(r4)
    //     0x83a4e4: sbfx            x1, x4, #1, #0x1f
    // 0x83a4e8: cmp             x3, x1
    // 0x83a4ec: b.ne            #0x83a4f8
    // 0x83a4f0: mov             x1, x0
    // 0x83a4f4: r0 = _growToNextCapacity()
    //     0x83a4f4: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x83a4f8: ldur            x2, [fp, #-0x30]
    // 0x83a4fc: ldur            x3, [fp, #-0x38]
    // 0x83a500: add             x0, x3, #1
    // 0x83a504: lsl             x1, x0, #1
    // 0x83a508: StoreField: r2->field_b = r1
    //     0x83a508: stur            w1, [x2, #0xb]
    // 0x83a50c: LoadField: r1 = r2->field_f
    //     0x83a50c: ldur            w1, [x2, #0xf]
    // 0x83a510: DecompressPointer r1
    //     0x83a510: add             x1, x1, HEAP, lsl #32
    // 0x83a514: ldur            x0, [fp, #-0x18]
    // 0x83a518: ArrayStore: r1[r3] = r0  ; List_4
    //     0x83a518: add             x25, x1, x3, lsl #2
    //     0x83a51c: add             x25, x25, #0xf
    //     0x83a520: str             w0, [x25]
    //     0x83a524: tbz             w0, #0, #0x83a540
    //     0x83a528: ldurb           w16, [x1, #-1]
    //     0x83a52c: ldurb           w17, [x0, #-1]
    //     0x83a530: and             x16, x17, x16, lsr #2
    //     0x83a534: tst             x16, HEAP, lsr #32
    //     0x83a538: b.eq            #0x83a540
    //     0x83a53c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x83a540: ldur            x0, [fp, #-0x10]
    // 0x83a544: ldur            x3, [fp, #-8]
    // 0x83a548: mov             x4, x2
    // 0x83a54c: ldur            x5, [fp, #-0x28]
    // 0x83a550: ldur            x6, [fp, #-0x20]
    // 0x83a554: b               #0x83a438
    // 0x83a558: mov             x2, x4
    // 0x83a55c: mov             x0, x2
    // 0x83a560: LeaveFrame
    //     0x83a560: mov             SP, fp
    //     0x83a564: ldp             fp, lr, [SP], #0x10
    // 0x83a568: ret
    //     0x83a568: ret             
    // 0x83a56c: mov             x0, x3
    // 0x83a570: r0 = ConcurrentModificationError()
    //     0x83a570: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x83a574: mov             x1, x0
    // 0x83a578: ldur            x0, [fp, #-8]
    // 0x83a57c: StoreField: r1->field_b = r0
    //     0x83a57c: stur            w0, [x1, #0xb]
    // 0x83a580: mov             x0, x1
    // 0x83a584: r0 = Throw()
    //     0x83a584: bl              #0xb8b7b0  ; ThrowStub
    // 0x83a588: brk             #0
    // 0x83a58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83a58c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83a590: b               #0x83a404
    // 0x83a594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83a594: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83a598: b               #0x83a444
  }
}

// class id: 2443, size: 0x8, field offset: 0x8
abstract class SystemChrome extends Object {

  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x7ee098, size: 0x10
    // 0x7ee098: r0 = Null
    //     0x7ee098: mov             x0, NULL
    // 0x7ee09c: StoreStaticField(0x6c8, r0)
    //     0x7ee09c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7ee0a0: str             x0, [x1, #0xd90]
    // 0x7ee0a4: ret
    //     0x7ee0a4: ret             
  }
  static _ setSystemUIOverlayStyle(/* No info */) {
    // ** addr: 0x800ff8, size: 0xa0
    // 0x800ff8: EnterFrame
    //     0x800ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x800ffc: mov             fp, SP
    // 0x801000: AllocStack(0x18)
    //     0x801000: sub             SP, SP, #0x18
    // 0x801004: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x801004: stur            x1, [fp, #-8]
    // 0x801008: CheckStackOverflow
    //     0x801008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80100c: cmp             SP, x16
    //     0x801010: b.ls            #0x801090
    // 0x801014: r0 = LoadStaticField(0x6c4)
    //     0x801014: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x801018: ldr             x0, [x0, #0xd88]
    // 0x80101c: cmp             w0, NULL
    // 0x801020: b.eq            #0x80103c
    // 0x801024: StoreStaticField(0x6c4, r1)
    //     0x801024: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x801028: str             x1, [x0, #0xd88]
    // 0x80102c: r0 = Null
    //     0x80102c: mov             x0, NULL
    // 0x801030: LeaveFrame
    //     0x801030: mov             SP, fp
    //     0x801034: ldp             fp, lr, [SP], #0x10
    // 0x801038: ret
    //     0x801038: ret             
    // 0x80103c: r0 = LoadStaticField(0x6c8)
    //     0x80103c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x801040: ldr             x0, [x0, #0xd90]
    // 0x801044: stp             x0, x1, [SP]
    // 0x801048: r0 = ==()
    //     0x801048: bl              #0xa6a908  ; [package:flutter/src/services/system_chrome.dart] SystemUiOverlayStyle::==
    // 0x80104c: tbnz            w0, #4, #0x801060
    // 0x801050: r0 = Null
    //     0x801050: mov             x0, NULL
    // 0x801054: LeaveFrame
    //     0x801054: mov             SP, fp
    //     0x801058: ldp             fp, lr, [SP], #0x10
    // 0x80105c: ret
    //     0x80105c: ret             
    // 0x801060: ldur            x0, [fp, #-8]
    // 0x801064: StoreStaticField(0x6c4, r0)
    //     0x801064: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x801068: str             x0, [x1, #0xd88]
    // 0x80106c: r1 = Function '<anonymous closure>': static.
    //     0x80106c: ldr             x1, [PP, #0x26c0]  ; [pp+0x26c0] AnonymousClosure: static (0x801098), in [package:flutter/src/services/system_chrome.dart] SystemChrome::setSystemUIOverlayStyle (0x800ff8)
    // 0x801070: r2 = Null
    //     0x801070: mov             x2, NULL
    // 0x801074: r0 = AllocateClosure()
    //     0x801074: bl              #0xb8c820  ; AllocateClosureStub
    // 0x801078: str             x0, [SP]
    // 0x80107c: r0 = scheduleMicrotask()
    //     0x80107c: bl              #0x4cd5cc  ; [dart:async] ::scheduleMicrotask
    // 0x801080: r0 = Null
    //     0x801080: mov             x0, NULL
    // 0x801084: LeaveFrame
    //     0x801084: mov             SP, fp
    //     0x801088: ldp             fp, lr, [SP], #0x10
    // 0x80108c: ret
    //     0x80108c: ret             
    // 0x801090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x801090: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x801094: b               #0x801014
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x801098, size: 0xac
    // 0x801098: EnterFrame
    //     0x801098: stp             fp, lr, [SP, #-0x10]!
    //     0x80109c: mov             fp, SP
    // 0x8010a0: AllocStack(0x20)
    //     0x8010a0: sub             SP, SP, #0x20
    // 0x8010a4: CheckStackOverflow
    //     0x8010a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8010a8: cmp             SP, x16
    //     0x8010ac: b.ls            #0x801138
    // 0x8010b0: r0 = LoadStaticField(0x6c4)
    //     0x8010b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8010b4: ldr             x0, [x0, #0xd88]
    // 0x8010b8: r1 = LoadStaticField(0x6c8)
    //     0x8010b8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8010bc: ldr             x1, [x1, #0xd90]
    // 0x8010c0: r2 = LoadClassIdInstr(r0)
    //     0x8010c0: ldur            x2, [x0, #-1]
    //     0x8010c4: ubfx            x2, x2, #0xc, #0x14
    // 0x8010c8: stp             x1, x0, [SP]
    // 0x8010cc: mov             x0, x2
    // 0x8010d0: mov             lr, x0
    // 0x8010d4: ldr             lr, [x21, lr, lsl #3]
    // 0x8010d8: blr             lr
    // 0x8010dc: tbz             w0, #4, #0x801120
    // 0x8010e0: r1 = LoadStaticField(0x6c4)
    //     0x8010e0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8010e4: ldr             x1, [x1, #0xd88]
    // 0x8010e8: cmp             w1, NULL
    // 0x8010ec: b.eq            #0x801140
    // 0x8010f0: r0 = _toMap()
    //     0x8010f0: bl              #0x801144  ; [package:flutter/src/services/system_chrome.dart] SystemUiOverlayStyle::_toMap
    // 0x8010f4: r16 = <void?>
    //     0x8010f4: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x8010f8: r30 = Instance_OptionalMethodChannel
    //     0x8010f8: ldr             lr, [PP, #0x1a58]  ; [pp+0x1a58] Obj!OptionalMethodChannel@b458a1
    // 0x8010fc: stp             lr, x16, [SP, #0x10]
    // 0x801100: r16 = "SystemChrome.setSystemUIOverlayStyle"
    //     0x801100: ldr             x16, [PP, #0x26c8]  ; [pp+0x26c8] "SystemChrome.setSystemUIOverlayStyle"
    // 0x801104: stp             x0, x16, [SP]
    // 0x801108: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x801108: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x80110c: r0 = invokeMethod()
    //     0x80110c: bl              #0xab8ea4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x801110: r1 = LoadStaticField(0x6c4)
    //     0x801110: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x801114: ldr             x1, [x1, #0xd88]
    // 0x801118: StoreStaticField(0x6c8, r1)
    //     0x801118: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x80111c: str             x1, [x2, #0xd90]
    // 0x801120: r0 = Null
    //     0x801120: mov             x0, NULL
    // 0x801124: StoreStaticField(0x6c4, r0)
    //     0x801124: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x801128: str             x0, [x1, #0xd88]
    // 0x80112c: LeaveFrame
    //     0x80112c: mov             SP, fp
    //     0x801130: ldp             fp, lr, [SP], #0x10
    // 0x801134: ret
    //     0x801134: ret             
    // 0x801138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x801138: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80113c: b               #0x8010b0
    // 0x801140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x801140: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ setPreferredOrientations(/* No info */) async {
    // ** addr: 0x83a378, size: 0x6c
    // 0x83a378: EnterFrame
    //     0x83a378: stp             fp, lr, [SP, #-0x10]!
    //     0x83a37c: mov             fp, SP
    // 0x83a380: AllocStack(0x30)
    //     0x83a380: sub             SP, SP, #0x30
    // 0x83a384: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x83a384: stur            NULL, [fp, #-8]
    //     0x83a388: stur            x1, [fp, #-0x10]
    // 0x83a38c: CheckStackOverflow
    //     0x83a38c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83a390: cmp             SP, x16
    //     0x83a394: b.ls            #0x83a3dc
    // 0x83a398: InitAsync() -> Future<void?>
    //     0x83a398: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x83a39c: bl              #0x4d2210  ; InitAsyncStub
    // 0x83a3a0: ldur            x1, [fp, #-0x10]
    // 0x83a3a4: r0 = _stringify()
    //     0x83a3a4: bl              #0x83a3e4  ; [package:flutter/src/services/system_chrome.dart] ::_stringify
    // 0x83a3a8: r16 = <void?>
    //     0x83a3a8: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x83a3ac: r30 = Instance_OptionalMethodChannel
    //     0x83a3ac: ldr             lr, [PP, #0x1a58]  ; [pp+0x1a58] Obj!OptionalMethodChannel@b458a1
    // 0x83a3b0: stp             lr, x16, [SP, #0x10]
    // 0x83a3b4: r16 = "SystemChrome.setPreferredOrientations"
    //     0x83a3b4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fbb0] "SystemChrome.setPreferredOrientations"
    //     0x83a3b8: ldr             x16, [x16, #0xbb0]
    // 0x83a3bc: stp             x0, x16, [SP]
    // 0x83a3c0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x83a3c0: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x83a3c4: r0 = invokeMethod()
    //     0x83a3c4: bl              #0xab8ea4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x83a3c8: mov             x1, x0
    // 0x83a3cc: stur            x1, [fp, #-0x10]
    // 0x83a3d0: r0 = Await()
    //     0x83a3d0: bl              #0x4d1fd0  ; AwaitStub
    // 0x83a3d4: r0 = Null
    //     0x83a3d4: mov             x0, NULL
    // 0x83a3d8: r0 = ReturnAsyncNotFuture()
    //     0x83a3d8: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x83a3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83a3dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83a3e0: b               #0x83a398
  }
  static _ setApplicationSwitcherDescription(/* No info */) async {
    // ** addr: 0x89d1a0, size: 0xc4
    // 0x89d1a0: EnterFrame
    //     0x89d1a0: stp             fp, lr, [SP, #-0x10]!
    //     0x89d1a4: mov             fp, SP
    // 0x89d1a8: AllocStack(0x30)
    //     0x89d1a8: sub             SP, SP, #0x30
    // 0x89d1ac: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x89d1ac: stur            NULL, [fp, #-8]
    //     0x89d1b0: stur            x1, [fp, #-0x10]
    // 0x89d1b4: CheckStackOverflow
    //     0x89d1b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89d1b8: cmp             SP, x16
    //     0x89d1bc: b.ls            #0x89d25c
    // 0x89d1c0: InitAsync() -> Future<void?>
    //     0x89d1c0: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x89d1c4: bl              #0x4d2210  ; InitAsyncStub
    // 0x89d1c8: r1 = Null
    //     0x89d1c8: mov             x1, NULL
    // 0x89d1cc: r2 = 8
    //     0x89d1cc: movz            x2, #0x8
    // 0x89d1d0: r0 = AllocateArray()
    //     0x89d1d0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x89d1d4: mov             x2, x0
    // 0x89d1d8: r16 = "label"
    //     0x89d1d8: add             x16, PP, #0x17, lsl #12  ; [pp+0x171b0] "label"
    //     0x89d1dc: ldr             x16, [x16, #0x1b0]
    // 0x89d1e0: StoreField: r2->field_f = r16
    //     0x89d1e0: stur            w16, [x2, #0xf]
    // 0x89d1e4: ldur            x0, [fp, #-0x10]
    // 0x89d1e8: LoadField: r1 = r0->field_7
    //     0x89d1e8: ldur            w1, [x0, #7]
    // 0x89d1ec: DecompressPointer r1
    //     0x89d1ec: add             x1, x1, HEAP, lsl #32
    // 0x89d1f0: StoreField: r2->field_13 = r1
    //     0x89d1f0: stur            w1, [x2, #0x13]
    // 0x89d1f4: r16 = "primaryColor"
    //     0x89d1f4: add             x16, PP, #0x17, lsl #12  ; [pp+0x176c8] "primaryColor"
    //     0x89d1f8: ldr             x16, [x16, #0x6c8]
    // 0x89d1fc: ArrayStore: r2[0] = r16  ; List_4
    //     0x89d1fc: stur            w16, [x2, #0x17]
    // 0x89d200: LoadField: r3 = r0->field_b
    //     0x89d200: ldur            x3, [x0, #0xb]
    // 0x89d204: r0 = BoxInt64Instr(r3)
    //     0x89d204: sbfiz           x0, x3, #1, #0x1f
    //     0x89d208: cmp             x3, x0, asr #1
    //     0x89d20c: b.eq            #0x89d218
    //     0x89d210: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x89d214: stur            x3, [x0, #7]
    // 0x89d218: StoreField: r2->field_1b = r0
    //     0x89d218: stur            w0, [x2, #0x1b]
    // 0x89d21c: r16 = <String, dynamic>
    //     0x89d21c: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x89d220: stp             x2, x16, [SP]
    // 0x89d224: r0 = Map._fromLiteral()
    //     0x89d224: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x89d228: r16 = <void?>
    //     0x89d228: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x89d22c: r30 = Instance_OptionalMethodChannel
    //     0x89d22c: ldr             lr, [PP, #0x1a58]  ; [pp+0x1a58] Obj!OptionalMethodChannel@b458a1
    // 0x89d230: stp             lr, x16, [SP, #0x10]
    // 0x89d234: r16 = "SystemChrome.setApplicationSwitcherDescription"
    //     0x89d234: add             x16, PP, #0x27, lsl #12  ; [pp+0x270e0] "SystemChrome.setApplicationSwitcherDescription"
    //     0x89d238: ldr             x16, [x16, #0xe0]
    // 0x89d23c: stp             x0, x16, [SP]
    // 0x89d240: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x89d240: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x89d244: r0 = invokeMethod()
    //     0x89d244: bl              #0xab8ea4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x89d248: mov             x1, x0
    // 0x89d24c: stur            x1, [fp, #-0x10]
    // 0x89d250: r0 = Await()
    //     0x89d250: bl              #0x4d1fd0  ; AwaitStub
    // 0x89d254: r0 = Null
    //     0x89d254: mov             x0, NULL
    // 0x89d258: r0 = ReturnAsyncNotFuture()
    //     0x89d258: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x89d25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89d25c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89d260: b               #0x89d1c0
  }
}

// class id: 2444, size: 0x28, field offset: 0x8
//   const constructor, 
class SystemUiOverlayStyle extends Object {

  Color field_8;
  Brightness field_10;
  Brightness field_1c;
  Brightness field_20;

  _ _toMap(/* No info */) {
    // ** addr: 0x801144, size: 0x2d4
    // 0x801144: EnterFrame
    //     0x801144: stp             fp, lr, [SP, #-0x10]!
    //     0x801148: mov             fp, SP
    // 0x80114c: AllocStack(0x28)
    //     0x80114c: sub             SP, SP, #0x28
    // 0x801150: SetupParameters(SystemUiOverlayStyle this /* r1 => r0, fp-0x8 */)
    //     0x801150: mov             x0, x1
    //     0x801154: stur            x1, [fp, #-8]
    // 0x801158: CheckStackOverflow
    //     0x801158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80115c: cmp             SP, x16
    //     0x801160: b.ls            #0x801410
    // 0x801164: r1 = Null
    //     0x801164: mov             x1, NULL
    // 0x801168: r2 = 32
    //     0x801168: movz            x2, #0x20
    // 0x80116c: r0 = AllocateArray()
    //     0x80116c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x801170: stur            x0, [fp, #-0x10]
    // 0x801174: r16 = "systemNavigationBarColor"
    //     0x801174: ldr             x16, [PP, #0x26d0]  ; [pp+0x26d0] "systemNavigationBarColor"
    // 0x801178: StoreField: r0->field_f = r16
    //     0x801178: stur            w16, [x0, #0xf]
    // 0x80117c: ldur            x2, [fp, #-8]
    // 0x801180: LoadField: r1 = r2->field_7
    //     0x801180: ldur            w1, [x2, #7]
    // 0x801184: DecompressPointer r1
    //     0x801184: add             x1, x1, HEAP, lsl #32
    // 0x801188: cmp             w1, NULL
    // 0x80118c: b.ne            #0x8011a0
    // 0x801190: mov             x3, x2
    // 0x801194: mov             x2, x0
    // 0x801198: r0 = Null
    //     0x801198: mov             x0, NULL
    // 0x80119c: b               #0x8011c4
    // 0x8011a0: r0 = toARGB32()
    //     0x8011a0: bl              #0x666044  ; [dart:ui] Color::toARGB32
    // 0x8011a4: mov             x2, x0
    // 0x8011a8: r0 = BoxInt64Instr(r2)
    //     0x8011a8: sbfiz           x0, x2, #1, #0x1f
    //     0x8011ac: cmp             x2, x0, asr #1
    //     0x8011b0: b.eq            #0x8011bc
    //     0x8011b4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8011b8: stur            x2, [x0, #7]
    // 0x8011bc: ldur            x3, [fp, #-8]
    // 0x8011c0: ldur            x2, [fp, #-0x10]
    // 0x8011c4: mov             x1, x2
    // 0x8011c8: ArrayStore: r1[1] = r0  ; List_4
    //     0x8011c8: add             x25, x1, #0x13
    //     0x8011cc: str             w0, [x25]
    //     0x8011d0: tbz             w0, #0, #0x8011ec
    //     0x8011d4: ldurb           w16, [x1, #-1]
    //     0x8011d8: ldurb           w17, [x0, #-1]
    //     0x8011dc: and             x16, x17, x16, lsr #2
    //     0x8011e0: tst             x16, HEAP, lsr #32
    //     0x8011e4: b.eq            #0x8011ec
    //     0x8011e8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8011ec: r16 = "systemNavigationBarDividerColor"
    //     0x8011ec: ldr             x16, [PP, #0x26d8]  ; [pp+0x26d8] "systemNavigationBarDividerColor"
    // 0x8011f0: ArrayStore: r2[0] = r16  ; List_4
    //     0x8011f0: stur            w16, [x2, #0x17]
    // 0x8011f4: StoreField: r2->field_1b = rNULL
    //     0x8011f4: stur            NULL, [x2, #0x1b]
    // 0x8011f8: r16 = "systemStatusBarContrastEnforced"
    //     0x8011f8: ldr             x16, [PP, #0x26e0]  ; [pp+0x26e0] "systemStatusBarContrastEnforced"
    // 0x8011fc: StoreField: r2->field_1f = r16
    //     0x8011fc: stur            w16, [x2, #0x1f]
    // 0x801200: LoadField: r0 = r3->field_23
    //     0x801200: ldur            w0, [x3, #0x23]
    // 0x801204: DecompressPointer r0
    //     0x801204: add             x0, x0, HEAP, lsl #32
    // 0x801208: StoreField: r2->field_23 = r0
    //     0x801208: stur            w0, [x2, #0x23]
    // 0x80120c: r16 = "statusBarColor"
    //     0x80120c: ldr             x16, [PP, #0x26e8]  ; [pp+0x26e8] "statusBarColor"
    // 0x801210: StoreField: r2->field_27 = r16
    //     0x801210: stur            w16, [x2, #0x27]
    // 0x801214: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x801214: ldur            w1, [x3, #0x17]
    // 0x801218: DecompressPointer r1
    //     0x801218: add             x1, x1, HEAP, lsl #32
    // 0x80121c: cmp             w1, NULL
    // 0x801220: b.ne            #0x801234
    // 0x801224: mov             x4, x3
    // 0x801228: mov             x3, x2
    // 0x80122c: r0 = Null
    //     0x80122c: mov             x0, NULL
    // 0x801230: b               #0x801258
    // 0x801234: r0 = toARGB32()
    //     0x801234: bl              #0x666044  ; [dart:ui] Color::toARGB32
    // 0x801238: mov             x2, x0
    // 0x80123c: r0 = BoxInt64Instr(r2)
    //     0x80123c: sbfiz           x0, x2, #1, #0x1f
    //     0x801240: cmp             x2, x0, asr #1
    //     0x801244: b.eq            #0x801250
    //     0x801248: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x80124c: stur            x2, [x0, #7]
    // 0x801250: ldur            x4, [fp, #-8]
    // 0x801254: ldur            x3, [fp, #-0x10]
    // 0x801258: mov             x1, x3
    // 0x80125c: ArrayStore: r1[7] = r0  ; List_4
    //     0x80125c: add             x25, x1, #0x2b
    //     0x801260: str             w0, [x25]
    //     0x801264: tbz             w0, #0, #0x801280
    //     0x801268: ldurb           w16, [x1, #-1]
    //     0x80126c: ldurb           w17, [x0, #-1]
    //     0x801270: and             x16, x17, x16, lsr #2
    //     0x801274: tst             x16, HEAP, lsr #32
    //     0x801278: b.eq            #0x801280
    //     0x80127c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x801280: r16 = "statusBarBrightness"
    //     0x801280: ldr             x16, [PP, #0x26f0]  ; [pp+0x26f0] "statusBarBrightness"
    // 0x801284: StoreField: r3->field_2f = r16
    //     0x801284: stur            w16, [x3, #0x2f]
    // 0x801288: LoadField: r0 = r4->field_1b
    //     0x801288: ldur            w0, [x4, #0x1b]
    // 0x80128c: DecompressPointer r0
    //     0x80128c: add             x0, x0, HEAP, lsl #32
    // 0x801290: stur            x0, [fp, #-0x18]
    // 0x801294: r1 = Null
    //     0x801294: mov             x1, NULL
    // 0x801298: r2 = 4
    //     0x801298: movz            x2, #0x4
    // 0x80129c: r0 = AllocateArray()
    //     0x80129c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8012a0: r16 = "Brightness."
    //     0x8012a0: ldr             x16, [PP, #0x26f8]  ; [pp+0x26f8] "Brightness."
    // 0x8012a4: StoreField: r0->field_f = r16
    //     0x8012a4: stur            w16, [x0, #0xf]
    // 0x8012a8: ldur            x1, [fp, #-0x18]
    // 0x8012ac: LoadField: r2 = r1->field_f
    //     0x8012ac: ldur            w2, [x1, #0xf]
    // 0x8012b0: DecompressPointer r2
    //     0x8012b0: add             x2, x2, HEAP, lsl #32
    // 0x8012b4: StoreField: r0->field_13 = r2
    //     0x8012b4: stur            w2, [x0, #0x13]
    // 0x8012b8: str             x0, [SP]
    // 0x8012bc: r0 = _interpolate()
    //     0x8012bc: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x8012c0: ldur            x1, [fp, #-0x10]
    // 0x8012c4: ArrayStore: r1[9] = r0  ; List_4
    //     0x8012c4: add             x25, x1, #0x33
    //     0x8012c8: str             w0, [x25]
    //     0x8012cc: tbz             w0, #0, #0x8012e8
    //     0x8012d0: ldurb           w16, [x1, #-1]
    //     0x8012d4: ldurb           w17, [x0, #-1]
    //     0x8012d8: and             x16, x17, x16, lsr #2
    //     0x8012dc: tst             x16, HEAP, lsr #32
    //     0x8012e0: b.eq            #0x8012e8
    //     0x8012e4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8012e8: ldur            x0, [fp, #-0x10]
    // 0x8012ec: r16 = "statusBarIconBrightness"
    //     0x8012ec: ldr             x16, [PP, #0x2700]  ; [pp+0x2700] "statusBarIconBrightness"
    // 0x8012f0: StoreField: r0->field_37 = r16
    //     0x8012f0: stur            w16, [x0, #0x37]
    // 0x8012f4: ldur            x3, [fp, #-8]
    // 0x8012f8: LoadField: r4 = r3->field_1f
    //     0x8012f8: ldur            w4, [x3, #0x1f]
    // 0x8012fc: DecompressPointer r4
    //     0x8012fc: add             x4, x4, HEAP, lsl #32
    // 0x801300: stur            x4, [fp, #-0x18]
    // 0x801304: r1 = Null
    //     0x801304: mov             x1, NULL
    // 0x801308: r2 = 4
    //     0x801308: movz            x2, #0x4
    // 0x80130c: r0 = AllocateArray()
    //     0x80130c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x801310: r16 = "Brightness."
    //     0x801310: ldr             x16, [PP, #0x26f8]  ; [pp+0x26f8] "Brightness."
    // 0x801314: StoreField: r0->field_f = r16
    //     0x801314: stur            w16, [x0, #0xf]
    // 0x801318: ldur            x1, [fp, #-0x18]
    // 0x80131c: LoadField: r2 = r1->field_f
    //     0x80131c: ldur            w2, [x1, #0xf]
    // 0x801320: DecompressPointer r2
    //     0x801320: add             x2, x2, HEAP, lsl #32
    // 0x801324: StoreField: r0->field_13 = r2
    //     0x801324: stur            w2, [x0, #0x13]
    // 0x801328: str             x0, [SP]
    // 0x80132c: r0 = _interpolate()
    //     0x80132c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x801330: ldur            x1, [fp, #-0x10]
    // 0x801334: ArrayStore: r1[11] = r0  ; List_4
    //     0x801334: add             x25, x1, #0x3b
    //     0x801338: str             w0, [x25]
    //     0x80133c: tbz             w0, #0, #0x801358
    //     0x801340: ldurb           w16, [x1, #-1]
    //     0x801344: ldurb           w17, [x0, #-1]
    //     0x801348: and             x16, x17, x16, lsr #2
    //     0x80134c: tst             x16, HEAP, lsr #32
    //     0x801350: b.eq            #0x801358
    //     0x801354: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x801358: ldur            x0, [fp, #-0x10]
    // 0x80135c: r16 = "systemNavigationBarIconBrightness"
    //     0x80135c: ldr             x16, [PP, #0x2708]  ; [pp+0x2708] "systemNavigationBarIconBrightness"
    // 0x801360: StoreField: r0->field_3f = r16
    //     0x801360: stur            w16, [x0, #0x3f]
    // 0x801364: ldur            x3, [fp, #-8]
    // 0x801368: LoadField: r4 = r3->field_f
    //     0x801368: ldur            w4, [x3, #0xf]
    // 0x80136c: DecompressPointer r4
    //     0x80136c: add             x4, x4, HEAP, lsl #32
    // 0x801370: stur            x4, [fp, #-0x18]
    // 0x801374: cmp             w4, NULL
    // 0x801378: b.ne            #0x801388
    // 0x80137c: mov             x2, x0
    // 0x801380: r0 = Null
    //     0x801380: mov             x0, NULL
    // 0x801384: b               #0x8013bc
    // 0x801388: r1 = Null
    //     0x801388: mov             x1, NULL
    // 0x80138c: r2 = 4
    //     0x80138c: movz            x2, #0x4
    // 0x801390: r0 = AllocateArray()
    //     0x801390: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x801394: r16 = "Brightness."
    //     0x801394: ldr             x16, [PP, #0x26f8]  ; [pp+0x26f8] "Brightness."
    // 0x801398: StoreField: r0->field_f = r16
    //     0x801398: stur            w16, [x0, #0xf]
    // 0x80139c: ldur            x1, [fp, #-0x18]
    // 0x8013a0: LoadField: r2 = r1->field_f
    //     0x8013a0: ldur            w2, [x1, #0xf]
    // 0x8013a4: DecompressPointer r2
    //     0x8013a4: add             x2, x2, HEAP, lsl #32
    // 0x8013a8: StoreField: r0->field_13 = r2
    //     0x8013a8: stur            w2, [x0, #0x13]
    // 0x8013ac: str             x0, [SP]
    // 0x8013b0: r0 = _interpolate()
    //     0x8013b0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x8013b4: ldur            x3, [fp, #-8]
    // 0x8013b8: ldur            x2, [fp, #-0x10]
    // 0x8013bc: mov             x1, x2
    // 0x8013c0: ArrayStore: r1[13] = r0  ; List_4
    //     0x8013c0: add             x25, x1, #0x43
    //     0x8013c4: str             w0, [x25]
    //     0x8013c8: tbz             w0, #0, #0x8013e4
    //     0x8013cc: ldurb           w16, [x1, #-1]
    //     0x8013d0: ldurb           w17, [x0, #-1]
    //     0x8013d4: and             x16, x17, x16, lsr #2
    //     0x8013d8: tst             x16, HEAP, lsr #32
    //     0x8013dc: b.eq            #0x8013e4
    //     0x8013e0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8013e4: r16 = "systemNavigationBarContrastEnforced"
    //     0x8013e4: ldr             x16, [PP, #0x2710]  ; [pp+0x2710] "systemNavigationBarContrastEnforced"
    // 0x8013e8: StoreField: r2->field_47 = r16
    //     0x8013e8: stur            w16, [x2, #0x47]
    // 0x8013ec: LoadField: r0 = r3->field_13
    //     0x8013ec: ldur            w0, [x3, #0x13]
    // 0x8013f0: DecompressPointer r0
    //     0x8013f0: add             x0, x0, HEAP, lsl #32
    // 0x8013f4: StoreField: r2->field_4b = r0
    //     0x8013f4: stur            w0, [x2, #0x4b]
    // 0x8013f8: r16 = <String, dynamic>
    //     0x8013f8: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x8013fc: stp             x2, x16, [SP]
    // 0x801400: r0 = Map._fromLiteral()
    //     0x801400: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x801404: LeaveFrame
    //     0x801404: mov             SP, fp
    //     0x801408: ldp             fp, lr, [SP], #0x10
    // 0x80140c: ret
    //     0x80140c: ret             
    // 0x801410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x801410: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x801414: b               #0x801164
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x95f73c, size: 0x8c
    // 0x95f73c: EnterFrame
    //     0x95f73c: stp             fp, lr, [SP, #-0x10]!
    //     0x95f740: mov             fp, SP
    // 0x95f744: AllocStack(0x30)
    //     0x95f744: sub             SP, SP, #0x30
    // 0x95f748: CheckStackOverflow
    //     0x95f748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95f74c: cmp             SP, x16
    //     0x95f750: b.ls            #0x95f7c0
    // 0x95f754: ldr             x0, [fp, #0x10]
    // 0x95f758: LoadField: r1 = r0->field_7
    //     0x95f758: ldur            w1, [x0, #7]
    // 0x95f75c: DecompressPointer r1
    //     0x95f75c: add             x1, x1, HEAP, lsl #32
    // 0x95f760: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x95f760: ldur            w2, [x0, #0x17]
    // 0x95f764: DecompressPointer r2
    //     0x95f764: add             x2, x2, HEAP, lsl #32
    // 0x95f768: LoadField: r3 = r0->field_1b
    //     0x95f768: ldur            w3, [x0, #0x1b]
    // 0x95f76c: DecompressPointer r3
    //     0x95f76c: add             x3, x3, HEAP, lsl #32
    // 0x95f770: LoadField: r4 = r0->field_1f
    //     0x95f770: ldur            w4, [x0, #0x1f]
    // 0x95f774: DecompressPointer r4
    //     0x95f774: add             x4, x4, HEAP, lsl #32
    // 0x95f778: LoadField: r5 = r0->field_f
    //     0x95f778: ldur            w5, [x0, #0xf]
    // 0x95f77c: DecompressPointer r5
    //     0x95f77c: add             x5, x5, HEAP, lsl #32
    // 0x95f780: stp             x2, NULL, [SP, #0x20]
    // 0x95f784: stp             x4, x3, [SP, #0x10]
    // 0x95f788: stp             x5, NULL, [SP]
    // 0x95f78c: r2 = Null
    //     0x95f78c: mov             x2, NULL
    // 0x95f790: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0x95f790: add             x4, PP, #0xf, lsl #12  ; [pp+0xfc28] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0x95f794: ldr             x4, [x4, #0xc28]
    // 0x95f798: r0 = hash()
    //     0x95f798: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x95f79c: mov             x2, x0
    // 0x95f7a0: r0 = BoxInt64Instr(r2)
    //     0x95f7a0: sbfiz           x0, x2, #1, #0x1f
    //     0x95f7a4: cmp             x2, x0, asr #1
    //     0x95f7a8: b.eq            #0x95f7b4
    //     0x95f7ac: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95f7b0: stur            x2, [x0, #7]
    // 0x95f7b4: LeaveFrame
    //     0x95f7b4: mov             SP, fp
    //     0x95f7b8: ldp             fp, lr, [SP], #0x10
    // 0x95f7bc: ret
    //     0x95f7bc: ret             
    // 0x95f7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95f7c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95f7c4: b               #0x95f754
  }
  _ ==(/* No info */) {
    // ** addr: 0xa6a908, size: 0x170
    // 0xa6a908: EnterFrame
    //     0xa6a908: stp             fp, lr, [SP, #-0x10]!
    //     0xa6a90c: mov             fp, SP
    // 0xa6a910: AllocStack(0x10)
    //     0xa6a910: sub             SP, SP, #0x10
    // 0xa6a914: CheckStackOverflow
    //     0xa6a914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6a918: cmp             SP, x16
    //     0xa6a91c: b.ls            #0xa6aa70
    // 0xa6a920: ldr             x0, [fp, #0x10]
    // 0xa6a924: cmp             w0, NULL
    // 0xa6a928: b.ne            #0xa6a93c
    // 0xa6a92c: r0 = false
    //     0xa6a92c: add             x0, NULL, #0x30  ; false
    // 0xa6a930: LeaveFrame
    //     0xa6a930: mov             SP, fp
    //     0xa6a934: ldp             fp, lr, [SP], #0x10
    // 0xa6a938: ret
    //     0xa6a938: ret             
    // 0xa6a93c: str             x0, [SP]
    // 0xa6a940: r0 = runtimeType()
    //     0xa6a940: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa6a944: r1 = LoadClassIdInstr(r0)
    //     0xa6a944: ldur            x1, [x0, #-1]
    //     0xa6a948: ubfx            x1, x1, #0xc, #0x14
    // 0xa6a94c: r16 = SystemUiOverlayStyle
    //     0xa6a94c: ldr             x16, [PP, #0x2720]  ; [pp+0x2720] Type: SystemUiOverlayStyle
    // 0xa6a950: stp             x16, x0, [SP]
    // 0xa6a954: mov             x0, x1
    // 0xa6a958: mov             lr, x0
    // 0xa6a95c: ldr             lr, [x21, lr, lsl #3]
    // 0xa6a960: blr             lr
    // 0xa6a964: tbz             w0, #4, #0xa6a978
    // 0xa6a968: r0 = false
    //     0xa6a968: add             x0, NULL, #0x30  ; false
    // 0xa6a96c: LeaveFrame
    //     0xa6a96c: mov             SP, fp
    //     0xa6a970: ldp             fp, lr, [SP], #0x10
    // 0xa6a974: ret
    //     0xa6a974: ret             
    // 0xa6a978: ldr             x1, [fp, #0x10]
    // 0xa6a97c: r0 = 60
    //     0xa6a97c: movz            x0, #0x3c
    // 0xa6a980: branchIfSmi(r1, 0xa6a98c)
    //     0xa6a980: tbz             w1, #0, #0xa6a98c
    // 0xa6a984: r0 = LoadClassIdInstr(r1)
    //     0xa6a984: ldur            x0, [x1, #-1]
    //     0xa6a988: ubfx            x0, x0, #0xc, #0x14
    // 0xa6a98c: cmp             x0, #0x98c
    // 0xa6a990: b.ne            #0xa6aa60
    // 0xa6a994: ldr             x2, [fp, #0x18]
    // 0xa6a998: LoadField: r0 = r1->field_7
    //     0xa6a998: ldur            w0, [x1, #7]
    // 0xa6a99c: DecompressPointer r0
    //     0xa6a99c: add             x0, x0, HEAP, lsl #32
    // 0xa6a9a0: LoadField: r3 = r2->field_7
    //     0xa6a9a0: ldur            w3, [x2, #7]
    // 0xa6a9a4: DecompressPointer r3
    //     0xa6a9a4: add             x3, x3, HEAP, lsl #32
    // 0xa6a9a8: r4 = LoadClassIdInstr(r0)
    //     0xa6a9a8: ldur            x4, [x0, #-1]
    //     0xa6a9ac: ubfx            x4, x4, #0xc, #0x14
    // 0xa6a9b0: stp             x3, x0, [SP]
    // 0xa6a9b4: mov             x0, x4
    // 0xa6a9b8: mov             lr, x0
    // 0xa6a9bc: ldr             lr, [x21, lr, lsl #3]
    // 0xa6a9c0: blr             lr
    // 0xa6a9c4: tbnz            w0, #4, #0xa6aa60
    // 0xa6a9c8: ldr             x2, [fp, #0x18]
    // 0xa6a9cc: ldr             x1, [fp, #0x10]
    // 0xa6a9d0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa6a9d0: ldur            w0, [x1, #0x17]
    // 0xa6a9d4: DecompressPointer r0
    //     0xa6a9d4: add             x0, x0, HEAP, lsl #32
    // 0xa6a9d8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa6a9d8: ldur            w3, [x2, #0x17]
    // 0xa6a9dc: DecompressPointer r3
    //     0xa6a9dc: add             x3, x3, HEAP, lsl #32
    // 0xa6a9e0: r4 = LoadClassIdInstr(r0)
    //     0xa6a9e0: ldur            x4, [x0, #-1]
    //     0xa6a9e4: ubfx            x4, x4, #0xc, #0x14
    // 0xa6a9e8: stp             x3, x0, [SP]
    // 0xa6a9ec: mov             x0, x4
    // 0xa6a9f0: mov             lr, x0
    // 0xa6a9f4: ldr             lr, [x21, lr, lsl #3]
    // 0xa6a9f8: blr             lr
    // 0xa6a9fc: tbnz            w0, #4, #0xa6aa60
    // 0xa6aa00: ldr             x2, [fp, #0x18]
    // 0xa6aa04: ldr             x1, [fp, #0x10]
    // 0xa6aa08: LoadField: r3 = r1->field_1f
    //     0xa6aa08: ldur            w3, [x1, #0x1f]
    // 0xa6aa0c: DecompressPointer r3
    //     0xa6aa0c: add             x3, x3, HEAP, lsl #32
    // 0xa6aa10: LoadField: r4 = r2->field_1f
    //     0xa6aa10: ldur            w4, [x2, #0x1f]
    // 0xa6aa14: DecompressPointer r4
    //     0xa6aa14: add             x4, x4, HEAP, lsl #32
    // 0xa6aa18: cmp             w3, w4
    // 0xa6aa1c: b.ne            #0xa6aa60
    // 0xa6aa20: LoadField: r3 = r1->field_1b
    //     0xa6aa20: ldur            w3, [x1, #0x1b]
    // 0xa6aa24: DecompressPointer r3
    //     0xa6aa24: add             x3, x3, HEAP, lsl #32
    // 0xa6aa28: LoadField: r4 = r2->field_1b
    //     0xa6aa28: ldur            w4, [x2, #0x1b]
    // 0xa6aa2c: DecompressPointer r4
    //     0xa6aa2c: add             x4, x4, HEAP, lsl #32
    // 0xa6aa30: cmp             w3, w4
    // 0xa6aa34: b.ne            #0xa6aa60
    // 0xa6aa38: LoadField: r3 = r1->field_f
    //     0xa6aa38: ldur            w3, [x1, #0xf]
    // 0xa6aa3c: DecompressPointer r3
    //     0xa6aa3c: add             x3, x3, HEAP, lsl #32
    // 0xa6aa40: LoadField: r1 = r2->field_f
    //     0xa6aa40: ldur            w1, [x2, #0xf]
    // 0xa6aa44: DecompressPointer r1
    //     0xa6aa44: add             x1, x1, HEAP, lsl #32
    // 0xa6aa48: cmp             w3, w1
    // 0xa6aa4c: r16 = true
    //     0xa6aa4c: add             x16, NULL, #0x20  ; true
    // 0xa6aa50: r17 = false
    //     0xa6aa50: add             x17, NULL, #0x30  ; false
    // 0xa6aa54: csel            x2, x16, x17, eq
    // 0xa6aa58: mov             x0, x2
    // 0xa6aa5c: b               #0xa6aa64
    // 0xa6aa60: r0 = false
    //     0xa6aa60: add             x0, NULL, #0x30  ; false
    // 0xa6aa64: LeaveFrame
    //     0xa6aa64: mov             SP, fp
    //     0xa6aa68: ldp             fp, lr, [SP], #0x10
    // 0xa6aa6c: ret
    //     0xa6aa6c: ret             
    // 0xa6aa70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6aa70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6aa74: b               #0xa6a920
  }
}

// class id: 2445, size: 0x14, field offset: 0x8
//   const constructor, 
class ApplicationSwitcherDescription extends Object {
}

// class id: 6053, size: 0x14, field offset: 0x14
enum DeviceOrientation extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ac224, size: 0x64
    // 0x9ac224: EnterFrame
    //     0x9ac224: stp             fp, lr, [SP, #-0x10]!
    //     0x9ac228: mov             fp, SP
    // 0x9ac22c: AllocStack(0x10)
    //     0x9ac22c: sub             SP, SP, #0x10
    // 0x9ac230: SetupParameters(DeviceOrientation this /* r1 => r0, fp-0x8 */)
    //     0x9ac230: mov             x0, x1
    //     0x9ac234: stur            x1, [fp, #-8]
    // 0x9ac238: CheckStackOverflow
    //     0x9ac238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ac23c: cmp             SP, x16
    //     0x9ac240: b.ls            #0x9ac280
    // 0x9ac244: r1 = Null
    //     0x9ac244: mov             x1, NULL
    // 0x9ac248: r2 = 4
    //     0x9ac248: movz            x2, #0x4
    // 0x9ac24c: r0 = AllocateArray()
    //     0x9ac24c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ac250: r16 = "DeviceOrientation."
    //     0x9ac250: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fbc8] "DeviceOrientation."
    //     0x9ac254: ldr             x16, [x16, #0xbc8]
    // 0x9ac258: StoreField: r0->field_f = r16
    //     0x9ac258: stur            w16, [x0, #0xf]
    // 0x9ac25c: ldur            x1, [fp, #-8]
    // 0x9ac260: LoadField: r2 = r1->field_f
    //     0x9ac260: ldur            w2, [x1, #0xf]
    // 0x9ac264: DecompressPointer r2
    //     0x9ac264: add             x2, x2, HEAP, lsl #32
    // 0x9ac268: StoreField: r0->field_13 = r2
    //     0x9ac268: stur            w2, [x0, #0x13]
    // 0x9ac26c: str             x0, [SP]
    // 0x9ac270: r0 = _interpolate()
    //     0x9ac270: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ac274: LeaveFrame
    //     0x9ac274: mov             SP, fp
    //     0x9ac278: ldp             fp, lr, [SP], #0x10
    // 0x9ac27c: ret
    //     0x9ac27c: ret             
    // 0x9ac280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ac280: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ac284: b               #0x9ac244
  }
}
