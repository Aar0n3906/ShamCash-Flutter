// lib: , url: package:sham_cash/core/widgets/custom_option_picker/custom_option_picker.dart

// class id: 1049965, size: 0x8
class :: {
}

// class id: 3755, size: 0x18, field offset: 0x14
class _CustomOptionsPickerState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x6d00b4, size: 0x18c
    // 0x6d00b4: EnterFrame
    //     0x6d00b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d00b8: mov             fp, SP
    // 0x6d00bc: AllocStack(0x28)
    //     0x6d00bc: sub             SP, SP, #0x28
    // 0x6d00c0: SetupParameters(_CustomOptionsPickerState this /* r1 => r1, fp-0x8 */)
    //     0x6d00c0: stur            x1, [fp, #-8]
    // 0x6d00c4: CheckStackOverflow
    //     0x6d00c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d00c8: cmp             SP, x16
    //     0x6d00cc: b.ls            #0x6d0228
    // 0x6d00d0: r1 = 1
    //     0x6d00d0: movz            x1, #0x1
    // 0x6d00d4: r0 = AllocateContext()
    //     0x6d00d4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6d00d8: mov             x2, x0
    // 0x6d00dc: ldur            x1, [fp, #-8]
    // 0x6d00e0: stur            x2, [fp, #-0x10]
    // 0x6d00e4: StoreField: r2->field_f = r1
    //     0x6d00e4: stur            w1, [x2, #0xf]
    // 0x6d00e8: LoadField: r0 = r1->field_b
    //     0x6d00e8: ldur            w0, [x1, #0xb]
    // 0x6d00ec: DecompressPointer r0
    //     0x6d00ec: add             x0, x0, HEAP, lsl #32
    // 0x6d00f0: cmp             w0, NULL
    // 0x6d00f4: b.eq            #0x6d0230
    // 0x6d00f8: LoadField: r3 = r0->field_13
    //     0x6d00f8: ldur            w3, [x0, #0x13]
    // 0x6d00fc: DecompressPointer r3
    //     0x6d00fc: add             x3, x3, HEAP, lsl #32
    // 0x6d0100: LoadField: r0 = r3->field_27
    //     0x6d0100: ldur            w0, [x3, #0x27]
    // 0x6d0104: DecompressPointer r0
    //     0x6d0104: add             x0, x0, HEAP, lsl #32
    // 0x6d0108: LoadField: r3 = r0->field_7
    //     0x6d0108: ldur            w3, [x0, #7]
    // 0x6d010c: DecompressPointer r3
    //     0x6d010c: add             x3, x3, HEAP, lsl #32
    // 0x6d0110: r0 = LoadClassIdInstr(r3)
    //     0x6d0110: ldur            x0, [x3, #-1]
    //     0x6d0114: ubfx            x0, x0, #0xc, #0x14
    // 0x6d0118: r16 = ""
    //     0x6d0118: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6d011c: stp             x16, x3, [SP]
    // 0x6d0120: mov             lr, x0
    // 0x6d0124: ldr             lr, [x21, lr, lsl #3]
    // 0x6d0128: blr             lr
    // 0x6d012c: tbz             w0, #4, #0x6d0218
    // 0x6d0130: ldur            x0, [fp, #-8]
    // 0x6d0134: LoadField: r1 = r0->field_b
    //     0x6d0134: ldur            w1, [x0, #0xb]
    // 0x6d0138: DecompressPointer r1
    //     0x6d0138: add             x1, x1, HEAP, lsl #32
    // 0x6d013c: cmp             w1, NULL
    // 0x6d0140: b.eq            #0x6d0234
    // 0x6d0144: LoadField: r2 = r1->field_13
    //     0x6d0144: ldur            w2, [x1, #0x13]
    // 0x6d0148: DecompressPointer r2
    //     0x6d0148: add             x2, x2, HEAP, lsl #32
    // 0x6d014c: LoadField: r1 = r2->field_27
    //     0x6d014c: ldur            w1, [x2, #0x27]
    // 0x6d0150: DecompressPointer r1
    //     0x6d0150: add             x1, x1, HEAP, lsl #32
    // 0x6d0154: LoadField: r2 = r1->field_7
    //     0x6d0154: ldur            w2, [x1, #7]
    // 0x6d0158: DecompressPointer r2
    //     0x6d0158: add             x2, x2, HEAP, lsl #32
    // 0x6d015c: mov             x1, x2
    // 0x6d0160: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d0160: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d0164: r0 = tryParse()
    //     0x6d0164: bl              #0x4c8dbc  ; [dart:core] int::tryParse
    // 0x6d0168: cmp             w0, NULL
    // 0x6d016c: b.eq            #0x6d0218
    // 0x6d0170: ldur            x0, [fp, #-8]
    // 0x6d0174: LoadField: r1 = r0->field_b
    //     0x6d0174: ldur            w1, [x0, #0xb]
    // 0x6d0178: DecompressPointer r1
    //     0x6d0178: add             x1, x1, HEAP, lsl #32
    // 0x6d017c: cmp             w1, NULL
    // 0x6d0180: b.eq            #0x6d0238
    // 0x6d0184: LoadField: r3 = r1->field_f
    //     0x6d0184: ldur            w3, [x1, #0xf]
    // 0x6d0188: DecompressPointer r3
    //     0x6d0188: add             x3, x3, HEAP, lsl #32
    // 0x6d018c: ldur            x2, [fp, #-0x10]
    // 0x6d0190: stur            x3, [fp, #-0x18]
    // 0x6d0194: r1 = Function '<anonymous closure>':.
    //     0x6d0194: add             x1, PP, #0x29, lsl #12  ; [pp+0x29058] AnonymousClosure: (0x6d0358), in [package:sham_cash/core/widgets/custom_option_picker/custom_option_picker.dart] _CustomOptionsPickerState::initState (0x6d00b4)
    //     0x6d0198: ldr             x1, [x1, #0x58]
    // 0x6d019c: r0 = AllocateClosure()
    //     0x6d019c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6d01a0: ldur            x1, [fp, #-0x18]
    // 0x6d01a4: r2 = LoadClassIdInstr(r1)
    //     0x6d01a4: ldur            x2, [x1, #-1]
    //     0x6d01a8: ubfx            x2, x2, #0xc, #0x14
    // 0x6d01ac: mov             x16, x0
    // 0x6d01b0: mov             x0, x2
    // 0x6d01b4: mov             x2, x16
    // 0x6d01b8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6d01b8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6d01bc: r0 = GDT[cid_x0 + 0xbc9f]()
    //     0x6d01bc: movz            x17, #0xbc9f
    //     0x6d01c0: add             lr, x0, x17
    //     0x6d01c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6d01c8: blr             lr
    // 0x6d01cc: LoadField: r1 = r0->field_f
    //     0x6d01cc: ldur            w1, [x0, #0xf]
    // 0x6d01d0: DecompressPointer r1
    //     0x6d01d0: add             x1, x1, HEAP, lsl #32
    // 0x6d01d4: r0 = UnicodeDecoder.decodeUnicode()
    //     0x6d01d4: bl              #0x6d0264  ; [package:sham_cash/core/helpers/extension.dart] ::UnicodeDecoder.decodeUnicode
    // 0x6d01d8: mov             x2, x0
    // 0x6d01dc: ldur            x1, [fp, #-8]
    // 0x6d01e0: StoreField: r1->field_13 = r0
    //     0x6d01e0: stur            w0, [x1, #0x13]
    //     0x6d01e4: ldurb           w16, [x1, #-1]
    //     0x6d01e8: ldurb           w17, [x0, #-1]
    //     0x6d01ec: and             x16, x17, x16, lsr #2
    //     0x6d01f0: tst             x16, HEAP, lsr #32
    //     0x6d01f4: b.eq            #0x6d01fc
    //     0x6d01f8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6d01fc: LoadField: r0 = r1->field_b
    //     0x6d01fc: ldur            w0, [x1, #0xb]
    // 0x6d0200: DecompressPointer r0
    //     0x6d0200: add             x0, x0, HEAP, lsl #32
    // 0x6d0204: cmp             w0, NULL
    // 0x6d0208: b.eq            #0x6d023c
    // 0x6d020c: LoadField: r1 = r0->field_13
    //     0x6d020c: ldur            w1, [x0, #0x13]
    // 0x6d0210: DecompressPointer r1
    //     0x6d0210: add             x1, x1, HEAP, lsl #32
    // 0x6d0214: r0 = text=()
    //     0x6d0214: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x6d0218: r0 = Null
    //     0x6d0218: mov             x0, NULL
    // 0x6d021c: LeaveFrame
    //     0x6d021c: mov             SP, fp
    //     0x6d0220: ldp             fp, lr, [SP], #0x10
    // 0x6d0224: ret
    //     0x6d0224: ret             
    // 0x6d0228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d0228: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d022c: b               #0x6d00d0
    // 0x6d0230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d0230: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d0234: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d0234: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d0238: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d0238: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d023c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d023c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, Option) {
    // ** addr: 0x6d0358, size: 0xf0
    // 0x6d0358: EnterFrame
    //     0x6d0358: stp             fp, lr, [SP, #-0x10]!
    //     0x6d035c: mov             fp, SP
    // 0x6d0360: AllocStack(0x8)
    //     0x6d0360: sub             SP, SP, #8
    // 0x6d0364: SetupParameters()
    //     0x6d0364: ldr             x0, [fp, #0x18]
    //     0x6d0368: ldur            w1, [x0, #0x17]
    //     0x6d036c: add             x1, x1, HEAP, lsl #32
    // 0x6d0370: CheckStackOverflow
    //     0x6d0370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d0374: cmp             SP, x16
    //     0x6d0378: b.ls            #0x6d043c
    // 0x6d037c: ldr             x0, [fp, #0x10]
    // 0x6d0380: LoadField: r2 = r0->field_7
    //     0x6d0380: ldur            x2, [x0, #7]
    // 0x6d0384: stur            x2, [fp, #-8]
    // 0x6d0388: LoadField: r0 = r1->field_f
    //     0x6d0388: ldur            w0, [x1, #0xf]
    // 0x6d038c: DecompressPointer r0
    //     0x6d038c: add             x0, x0, HEAP, lsl #32
    // 0x6d0390: LoadField: r1 = r0->field_b
    //     0x6d0390: ldur            w1, [x0, #0xb]
    // 0x6d0394: DecompressPointer r1
    //     0x6d0394: add             x1, x1, HEAP, lsl #32
    // 0x6d0398: cmp             w1, NULL
    // 0x6d039c: b.eq            #0x6d0444
    // 0x6d03a0: LoadField: r0 = r1->field_13
    //     0x6d03a0: ldur            w0, [x1, #0x13]
    // 0x6d03a4: DecompressPointer r0
    //     0x6d03a4: add             x0, x0, HEAP, lsl #32
    // 0x6d03a8: LoadField: r1 = r0->field_27
    //     0x6d03a8: ldur            w1, [x0, #0x27]
    // 0x6d03ac: DecompressPointer r1
    //     0x6d03ac: add             x1, x1, HEAP, lsl #32
    // 0x6d03b0: LoadField: r0 = r1->field_7
    //     0x6d03b0: ldur            w0, [x1, #7]
    // 0x6d03b4: DecompressPointer r0
    //     0x6d03b4: add             x0, x0, HEAP, lsl #32
    // 0x6d03b8: mov             x1, x0
    // 0x6d03bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d03bc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d03c0: r0 = tryParse()
    //     0x6d03c0: bl              #0x4c8dbc  ; [dart:core] int::tryParse
    // 0x6d03c4: mov             x3, x0
    // 0x6d03c8: ldur            x2, [fp, #-8]
    // 0x6d03cc: r0 = BoxInt64Instr(r2)
    //     0x6d03cc: sbfiz           x0, x2, #1, #0x1f
    //     0x6d03d0: cmp             x2, x0, asr #1
    //     0x6d03d4: b.eq            #0x6d03e0
    //     0x6d03d8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d03dc: stur            x2, [x0, #7]
    // 0x6d03e0: cmp             w0, w3
    // 0x6d03e4: b.eq            #0x6d0428
    // 0x6d03e8: and             w16, w0, w3
    // 0x6d03ec: branchIfSmi(r16, 0x6d0420)
    //     0x6d03ec: tbz             w16, #0, #0x6d0420
    // 0x6d03f0: r16 = LoadClassIdInstr(r0)
    //     0x6d03f0: ldur            x16, [x0, #-1]
    //     0x6d03f4: ubfx            x16, x16, #0xc, #0x14
    // 0x6d03f8: cmp             x16, #0x3d
    // 0x6d03fc: b.ne            #0x6d0420
    // 0x6d0400: r16 = LoadClassIdInstr(r3)
    //     0x6d0400: ldur            x16, [x3, #-1]
    //     0x6d0404: ubfx            x16, x16, #0xc, #0x14
    // 0x6d0408: cmp             x16, #0x3d
    // 0x6d040c: b.ne            #0x6d0420
    // 0x6d0410: LoadField: r16 = r0->field_7
    //     0x6d0410: ldur            x16, [x0, #7]
    // 0x6d0414: LoadField: r17 = r3->field_7
    //     0x6d0414: ldur            x17, [x3, #7]
    // 0x6d0418: cmp             x16, x17
    // 0x6d041c: b.eq            #0x6d0428
    // 0x6d0420: r1 = false
    //     0x6d0420: add             x1, NULL, #0x30  ; false
    // 0x6d0424: b               #0x6d042c
    // 0x6d0428: r1 = true
    //     0x6d0428: add             x1, NULL, #0x20  ; true
    // 0x6d042c: mov             x0, x1
    // 0x6d0430: LeaveFrame
    //     0x6d0430: mov             SP, fp
    //     0x6d0434: ldp             fp, lr, [SP], #0x10
    // 0x6d0438: ret
    //     0x6d0438: ret             
    // 0x6d043c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d043c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d0440: b               #0x6d037c
    // 0x6d0444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d0444: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] String? defaultValidator(dynamic, String?) {
    // ** addr: 0x7819c4, size: 0xa8
    // 0x7819c4: EnterFrame
    //     0x7819c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7819c8: mov             fp, SP
    // 0x7819cc: AllocStack(0x18)
    //     0x7819cc: sub             SP, SP, #0x18
    // 0x7819d0: SetupParameters()
    //     0x7819d0: ldr             x0, [fp, #0x18]
    //     0x7819d4: ldur            w1, [x0, #0x17]
    //     0x7819d8: add             x1, x1, HEAP, lsl #32
    //     0x7819dc: stur            x1, [fp, #-8]
    // 0x7819e0: CheckStackOverflow
    //     0x7819e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7819e4: cmp             SP, x16
    //     0x7819e8: b.ls            #0x781a64
    // 0x7819ec: ldr             x0, [fp, #0x10]
    // 0x7819f0: r2 = LoadClassIdInstr(r0)
    //     0x7819f0: ldur            x2, [x0, #-1]
    //     0x7819f4: ubfx            x2, x2, #0xc, #0x14
    // 0x7819f8: r16 = ""
    //     0x7819f8: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7819fc: stp             x16, x0, [SP]
    // 0x781a00: mov             x0, x2
    // 0x781a04: mov             lr, x0
    // 0x781a08: ldr             lr, [x21, lr, lsl #3]
    // 0x781a0c: blr             lr
    // 0x781a10: tbnz            w0, #4, #0x781a54
    // 0x781a14: ldur            x0, [fp, #-8]
    // 0x781a18: LoadField: r1 = r0->field_13
    //     0x781a18: ldur            w1, [x0, #0x13]
    // 0x781a1c: DecompressPointer r1
    //     0x781a1c: add             x1, x1, HEAP, lsl #32
    // 0x781a20: r0 = of()
    //     0x781a20: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x781a24: r1 = <Object>
    //     0x781a24: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x781a28: r2 = 0
    //     0x781a28: movz            x2, #0
    // 0x781a2c: r0 = _GrowableList()
    //     0x781a2c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x781a30: mov             x3, x0
    // 0x781a34: r1 = "Please fill this field"
    //     0x781a34: add             x1, PP, #0x16, lsl #12  ; [pp+0x162e8] "Please fill this field"
    //     0x781a38: ldr             x1, [x1, #0x2e8]
    // 0x781a3c: r2 = "pleaseFillThisField"
    //     0x781a3c: add             x2, PP, #0x16, lsl #12  ; [pp+0x162f0] "pleaseFillThisField"
    //     0x781a40: ldr             x2, [x2, #0x2f0]
    // 0x781a44: r0 = _message()
    //     0x781a44: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x781a48: LeaveFrame
    //     0x781a48: mov             SP, fp
    //     0x781a4c: ldp             fp, lr, [SP], #0x10
    // 0x781a50: ret
    //     0x781a50: ret             
    // 0x781a54: r0 = Null
    //     0x781a54: mov             x0, NULL
    // 0x781a58: LeaveFrame
    //     0x781a58: mov             SP, fp
    //     0x781a5c: ldp             fp, lr, [SP], #0x10
    // 0x781a60: ret
    //     0x781a60: ret             
    // 0x781a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781a64: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781a68: b               #0x7819ec
  }
  _ build(/* No info */) {
    // ** addr: 0x78291c, size: 0x4d0
    // 0x78291c: EnterFrame
    //     0x78291c: stp             fp, lr, [SP, #-0x10]!
    //     0x782920: mov             fp, SP
    // 0x782924: AllocStack(0xc8)
    //     0x782924: sub             SP, SP, #0xc8
    // 0x782928: SetupParameters(_CustomOptionsPickerState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x782928: stur            x1, [fp, #-8]
    //     0x78292c: stur            x2, [fp, #-0x10]
    // 0x782930: CheckStackOverflow
    //     0x782930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x782934: cmp             SP, x16
    //     0x782938: b.ls            #0x782dd0
    // 0x78293c: r1 = 2
    //     0x78293c: movz            x1, #0x2
    // 0x782940: r0 = AllocateContext()
    //     0x782940: bl              #0xb8c45c  ; AllocateContextStub
    // 0x782944: mov             x3, x0
    // 0x782948: ldur            x0, [fp, #-8]
    // 0x78294c: stur            x3, [fp, #-0x18]
    // 0x782950: StoreField: r3->field_f = r0
    //     0x782950: stur            w0, [x3, #0xf]
    // 0x782954: ldur            x1, [fp, #-0x10]
    // 0x782958: StoreField: r3->field_13 = r1
    //     0x782958: stur            w1, [x3, #0x13]
    // 0x78295c: mov             x2, x3
    // 0x782960: r1 = Function 'defaultValidator':.
    //     0x782960: add             x1, PP, #0x29, lsl #12  ; [pp+0x29000] AnonymousClosure: (0x7819c4), in [package:sham_cash/core/widgets/custom_option_picker/custom_option_picker.dart] _CustomOptionsPickerState::build (0x78291c)
    //     0x782964: ldr             x1, [x1]
    // 0x782968: r0 = AllocateClosure()
    //     0x782968: bl              #0xb8c820  ; AllocateClosureStub
    // 0x78296c: mov             x1, x0
    // 0x782970: ldur            x0, [fp, #-8]
    // 0x782974: LoadField: r2 = r0->field_b
    //     0x782974: ldur            w2, [x0, #0xb]
    // 0x782978: DecompressPointer r2
    //     0x782978: add             x2, x2, HEAP, lsl #32
    // 0x78297c: cmp             w2, NULL
    // 0x782980: b.eq            #0x782dd8
    // 0x782984: LoadField: r3 = r2->field_23
    //     0x782984: ldur            w3, [x2, #0x23]
    // 0x782988: DecompressPointer r3
    //     0x782988: add             x3, x3, HEAP, lsl #32
    // 0x78298c: stur            x3, [fp, #-0x28]
    // 0x782990: LoadField: r4 = r2->field_27
    //     0x782990: ldur            w4, [x2, #0x27]
    // 0x782994: DecompressPointer r4
    //     0x782994: add             x4, x4, HEAP, lsl #32
    // 0x782998: r16 = true
    //     0x782998: add             x16, NULL, #0x20  ; true
    // 0x78299c: cmp             w4, w16
    // 0x7829a0: b.ne            #0x7829ac
    // 0x7829a4: mov             x5, x1
    // 0x7829a8: b               #0x7829b0
    // 0x7829ac: r5 = Null
    //     0x7829ac: mov             x5, NULL
    // 0x7829b0: stur            x5, [fp, #-0x20]
    // 0x7829b4: LoadField: r4 = r2->field_13
    //     0x7829b4: ldur            w4, [x2, #0x13]
    // 0x7829b8: DecompressPointer r4
    //     0x7829b8: add             x4, x4, HEAP, lsl #32
    // 0x7829bc: stur            x4, [fp, #-0x10]
    // 0x7829c0: cmp             w3, NULL
    // 0x7829c4: b.eq            #0x7829cc
    // 0x7829c8: tbnz            w3, #4, #0x7829e4
    // 0x7829cc: ldur            x2, [fp, #-0x18]
    // 0x7829d0: r1 = Function '<anonymous closure>':.
    //     0x7829d0: add             x1, PP, #0x29, lsl #12  ; [pp+0x29008] AnonymousClosure: (0x782eb8), in [package:sham_cash/core/widgets/custom_option_picker/custom_option_picker.dart] _CustomOptionsPickerState::build (0x78291c)
    //     0x7829d4: ldr             x1, [x1, #8]
    // 0x7829d8: r0 = AllocateClosure()
    //     0x7829d8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7829dc: mov             x1, x0
    // 0x7829e0: b               #0x7829e8
    // 0x7829e4: r1 = Null
    //     0x7829e4: mov             x1, NULL
    // 0x7829e8: ldur            x0, [fp, #-8]
    // 0x7829ec: stur            x1, [fp, #-0x30]
    // 0x7829f0: r0 = font16W400()
    //     0x7829f0: bl              #0x780d44  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W400
    // 0x7829f4: mov             x2, x0
    // 0x7829f8: ldur            x0, [fp, #-8]
    // 0x7829fc: stur            x2, [fp, #-0x38]
    // 0x782a00: LoadField: r1 = r0->field_b
    //     0x782a00: ldur            w1, [x0, #0xb]
    // 0x782a04: DecompressPointer r1
    //     0x782a04: add             x1, x1, HEAP, lsl #32
    // 0x782a08: cmp             w1, NULL
    // 0x782a0c: b.eq            #0x782ddc
    // 0x782a10: LoadField: r3 = r1->field_33
    //     0x782a10: ldur            w3, [x1, #0x33]
    // 0x782a14: DecompressPointer r3
    //     0x782a14: add             x3, x3, HEAP, lsl #32
    // 0x782a18: tbnz            w3, #4, #0x782ae0
    // 0x782a1c: LoadField: r1 = r0->field_13
    //     0x782a1c: ldur            w1, [x0, #0x13]
    // 0x782a20: DecompressPointer r1
    //     0x782a20: add             x1, x1, HEAP, lsl #32
    // 0x782a24: cmp             w1, NULL
    // 0x782a28: b.eq            #0x782ad4
    // 0x782a2c: r1 = 8.000000
    //     0x782a2c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19270] 8
    //     0x782a30: ldr             x1, [x1, #0x270]
    // 0x782a34: r0 = SizeExtension.w()
    //     0x782a34: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x782a38: stur            d0, [fp, #-0x80]
    // 0x782a3c: r0 = EdgeInsets()
    //     0x782a3c: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x782a40: ldur            d0, [fp, #-0x80]
    // 0x782a44: stur            x0, [fp, #-0x40]
    // 0x782a48: StoreField: r0->field_7 = d0
    //     0x782a48: stur            d0, [x0, #7]
    // 0x782a4c: StoreField: r0->field_f = rZR
    //     0x782a4c: stur            xzr, [x0, #0xf]
    // 0x782a50: ArrayStore: r0[0] = d0  ; List_8
    //     0x782a50: stur            d0, [x0, #0x17]
    // 0x782a54: StoreField: r0->field_1f = rZR
    //     0x782a54: stur            xzr, [x0, #0x1f]
    // 0x782a58: r0 = Icon()
    //     0x782a58: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x782a5c: mov             x1, x0
    // 0x782a60: r0 = Instance_IconData
    //     0x782a60: add             x0, PP, #0x29, lsl #12  ; [pp+0x29010] Obj!IconData@b447c1
    //     0x782a64: ldr             x0, [x0, #0x10]
    // 0x782a68: stur            x1, [fp, #-0x48]
    // 0x782a6c: StoreField: r1->field_b = r0
    //     0x782a6c: stur            w0, [x1, #0xb]
    // 0x782a70: r0 = Padding()
    //     0x782a70: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x782a74: mov             x3, x0
    // 0x782a78: ldur            x0, [fp, #-0x40]
    // 0x782a7c: stur            x3, [fp, #-0x50]
    // 0x782a80: StoreField: r3->field_f = r0
    //     0x782a80: stur            w0, [x3, #0xf]
    // 0x782a84: ldur            x0, [fp, #-0x48]
    // 0x782a88: StoreField: r3->field_b = r0
    //     0x782a88: stur            w0, [x3, #0xb]
    // 0x782a8c: ldur            x2, [fp, #-0x18]
    // 0x782a90: r1 = Function '<anonymous closure>':.
    //     0x782a90: add             x1, PP, #0x29, lsl #12  ; [pp+0x29018] AnonymousClosure: (0x782dec), in [package:sham_cash/core/widgets/custom_option_picker/custom_option_picker.dart] _CustomOptionsPickerState::build (0x78291c)
    //     0x782a94: ldr             x1, [x1, #0x18]
    // 0x782a98: r0 = AllocateClosure()
    //     0x782a98: bl              #0xb8c820  ; AllocateClosureStub
    // 0x782a9c: stur            x0, [fp, #-0x40]
    // 0x782aa0: r0 = IconButton()
    //     0x782aa0: bl              #0x702464  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x782aa4: mov             x1, x0
    // 0x782aa8: ldur            x0, [fp, #-0x40]
    // 0x782aac: StoreField: r1->field_3b = r0
    //     0x782aac: stur            w0, [x1, #0x3b]
    // 0x782ab0: r0 = false
    //     0x782ab0: add             x0, NULL, #0x30  ; false
    // 0x782ab4: StoreField: r1->field_4f = r0
    //     0x782ab4: stur            w0, [x1, #0x4f]
    // 0x782ab8: ldur            x0, [fp, #-0x50]
    // 0x782abc: StoreField: r1->field_1f = r0
    //     0x782abc: stur            w0, [x1, #0x1f]
    // 0x782ac0: r0 = Instance__IconButtonVariant
    //     0x782ac0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a298] Obj!_IconButtonVariant@b5f0a1
    //     0x782ac4: ldr             x0, [x0, #0x298]
    // 0x782ac8: StoreField: r1->field_6b = r0
    //     0x782ac8: stur            w0, [x1, #0x6b]
    // 0x782acc: mov             x0, x1
    // 0x782ad0: b               #0x782ad8
    // 0x782ad4: r0 = Null
    //     0x782ad4: mov             x0, NULL
    // 0x782ad8: mov             x1, x0
    // 0x782adc: b               #0x782ae4
    // 0x782ae0: r1 = Null
    //     0x782ae0: mov             x1, NULL
    // 0x782ae4: ldur            x0, [fp, #-8]
    // 0x782ae8: stur            x1, [fp, #-0x40]
    // 0x782aec: r0 = font12W600()
    //     0x782aec: bl              #0x780ca0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12W600
    // 0x782af0: r1 = 24
    //     0x782af0: movz            x1, #0x18
    // 0x782af4: stur            x0, [fp, #-0x48]
    // 0x782af8: r0 = SizeExtension.h()
    //     0x782af8: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x782afc: stur            d0, [fp, #-0x80]
    // 0x782b00: r0 = EdgeInsets()
    //     0x782b00: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x782b04: stur            x0, [fp, #-0x50]
    // 0x782b08: StoreField: r0->field_7 = rZR
    //     0x782b08: stur            xzr, [x0, #7]
    // 0x782b0c: ldur            d0, [fp, #-0x80]
    // 0x782b10: StoreField: r0->field_f = d0
    //     0x782b10: stur            d0, [x0, #0xf]
    // 0x782b14: ArrayStore: r0[0] = rZR  ; List_8
    //     0x782b14: stur            xzr, [x0, #0x17]
    // 0x782b18: StoreField: r0->field_1f = d0
    //     0x782b18: stur            d0, [x0, #0x1f]
    // 0x782b1c: ldur            x2, [fp, #-8]
    // 0x782b20: LoadField: r1 = r2->field_13
    //     0x782b20: ldur            w1, [x2, #0x13]
    // 0x782b24: DecompressPointer r1
    //     0x782b24: add             x1, x1, HEAP, lsl #32
    // 0x782b28: cmp             w1, NULL
    // 0x782b2c: b.ne            #0x782b38
    // 0x782b30: r0 = Null
    //     0x782b30: mov             x0, NULL
    // 0x782b34: b               #0x782b3c
    // 0x782b38: r0 = UnicodeDecoder.decodeUnicode()
    //     0x782b38: bl              #0x6d0264  ; [package:sham_cash/core/helpers/extension.dart] ::UnicodeDecoder.decodeUnicode
    // 0x782b3c: cmp             w0, NULL
    // 0x782b40: b.ne            #0x782b68
    // 0x782b44: ldur            x2, [fp, #-8]
    // 0x782b48: LoadField: r0 = r2->field_b
    //     0x782b48: ldur            w0, [x2, #0xb]
    // 0x782b4c: DecompressPointer r0
    //     0x782b4c: add             x0, x0, HEAP, lsl #32
    // 0x782b50: cmp             w0, NULL
    // 0x782b54: b.eq            #0x782de0
    // 0x782b58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x782b58: ldur            w1, [x0, #0x17]
    // 0x782b5c: DecompressPointer r1
    //     0x782b5c: add             x1, x1, HEAP, lsl #32
    // 0x782b60: mov             x3, x1
    // 0x782b64: b               #0x782b70
    // 0x782b68: ldur            x2, [fp, #-8]
    // 0x782b6c: mov             x3, x0
    // 0x782b70: ldur            x0, [fp, #-0x18]
    // 0x782b74: stur            x3, [fp, #-0x58]
    // 0x782b78: LoadField: r1 = r0->field_13
    //     0x782b78: ldur            w1, [x0, #0x13]
    // 0x782b7c: DecompressPointer r1
    //     0x782b7c: add             x1, x1, HEAP, lsl #32
    // 0x782b80: r0 = of()
    //     0x782b80: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x782b84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x782b84: ldur            w1, [x0, #0x17]
    // 0x782b88: DecompressPointer r1
    //     0x782b88: add             x1, x1, HEAP, lsl #32
    // 0x782b8c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x782b8c: ldur            w0, [x1, #0x17]
    // 0x782b90: DecompressPointer r0
    //     0x782b90: add             x0, x0, HEAP, lsl #32
    // 0x782b94: stur            x0, [fp, #-0x60]
    // 0x782b98: cmp             w0, NULL
    // 0x782b9c: b.eq            #0x782de4
    // 0x782ba0: r0 = getfont()
    //     0x782ba0: bl              #0x6c74d0  ; [package:sham_cash/core/helpers/get_font.dart] ::getfont
    // 0x782ba4: r16 = "NotoKufiArabic"
    //     0x782ba4: ldr             x16, [PP, #0x7c58]  ; [pp+0x7c58] "NotoKufiArabic"
    // 0x782ba8: str             x16, [SP]
    // 0x782bac: ldur            x1, [fp, #-0x60]
    // 0x782bb0: r4 = const [0, 0x2, 0x1, 0x1, fontFamily, 0x1, null]
    //     0x782bb0: add             x4, PP, #0x17, lsl #12  ; [pp+0x17890] List(7) [0, 0x2, 0x1, 0x1, "fontFamily", 0x1, Null]
    //     0x782bb4: ldr             x4, [x4, #0x890]
    // 0x782bb8: r0 = copyWith()
    //     0x782bb8: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x782bbc: r1 = 24
    //     0x782bbc: movz            x1, #0x18
    // 0x782bc0: stur            x0, [fp, #-0x60]
    // 0x782bc4: r0 = SizeExtension.w()
    //     0x782bc4: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x782bc8: r1 = 0
    //     0x782bc8: movz            x1, #0
    // 0x782bcc: stur            d0, [fp, #-0x80]
    // 0x782bd0: r0 = SizeExtension.h()
    //     0x782bd0: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x782bd4: r1 = 8
    //     0x782bd4: movz            x1, #0x8
    // 0x782bd8: stur            d0, [fp, #-0x88]
    // 0x782bdc: r0 = SizeExtension.w()
    //     0x782bdc: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x782be0: r1 = 0
    //     0x782be0: movz            x1, #0
    // 0x782be4: stur            d0, [fp, #-0x90]
    // 0x782be8: r0 = SizeExtension.h()
    //     0x782be8: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x782bec: stur            d0, [fp, #-0x98]
    // 0x782bf0: r0 = EdgeInsetsDirectional()
    //     0x782bf0: bl              #0x54f9f8  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x782bf4: ldur            d0, [fp, #-0x80]
    // 0x782bf8: stur            x0, [fp, #-0x68]
    // 0x782bfc: StoreField: r0->field_7 = d0
    //     0x782bfc: stur            d0, [x0, #7]
    // 0x782c00: ldur            d0, [fp, #-0x88]
    // 0x782c04: StoreField: r0->field_f = d0
    //     0x782c04: stur            d0, [x0, #0xf]
    // 0x782c08: ldur            d0, [fp, #-0x90]
    // 0x782c0c: ArrayStore: r0[0] = d0  ; List_8
    //     0x782c0c: stur            d0, [x0, #0x17]
    // 0x782c10: ldur            d0, [fp, #-0x98]
    // 0x782c14: StoreField: r0->field_1f = d0
    //     0x782c14: stur            d0, [x0, #0x1f]
    // 0x782c18: ldur            x1, [fp, #-8]
    // 0x782c1c: LoadField: r2 = r1->field_b
    //     0x782c1c: ldur            w2, [x1, #0xb]
    // 0x782c20: DecompressPointer r2
    //     0x782c20: add             x2, x2, HEAP, lsl #32
    // 0x782c24: cmp             w2, NULL
    // 0x782c28: b.eq            #0x782de8
    // 0x782c2c: LoadField: r1 = r2->field_b
    //     0x782c2c: ldur            w1, [x2, #0xb]
    // 0x782c30: DecompressPointer r1
    //     0x782c30: add             x1, x1, HEAP, lsl #32
    // 0x782c34: stur            x1, [fp, #-8]
    // 0x782c38: cmp             w1, NULL
    // 0x782c3c: b.ne            #0x782c5c
    // 0x782c40: r0 = SizedBox()
    //     0x782c40: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x782c44: mov             x1, x0
    // 0x782c48: r0 = 0.000000
    //     0x782c48: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x782c4c: StoreField: r1->field_f = r0
    //     0x782c4c: stur            w0, [x1, #0xf]
    // 0x782c50: StoreField: r1->field_13 = r0
    //     0x782c50: stur            w0, [x1, #0x13]
    // 0x782c54: mov             x2, x1
    // 0x782c58: b               #0x782c60
    // 0x782c5c: ldur            x2, [fp, #-8]
    // 0x782c60: ldur            x0, [fp, #-0x68]
    // 0x782c64: ldur            x1, [fp, #-8]
    // 0x782c68: stur            x2, [fp, #-0x70]
    // 0x782c6c: r0 = Padding()
    //     0x782c6c: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x782c70: mov             x2, x0
    // 0x782c74: ldur            x0, [fp, #-0x68]
    // 0x782c78: stur            x2, [fp, #-0x78]
    // 0x782c7c: StoreField: r2->field_f = r0
    //     0x782c7c: stur            w0, [x2, #0xf]
    // 0x782c80: ldur            x0, [fp, #-0x70]
    // 0x782c84: StoreField: r2->field_b = r0
    //     0x782c84: stur            w0, [x2, #0xb]
    // 0x782c88: ldur            x0, [fp, #-8]
    // 0x782c8c: cmp             w0, NULL
    // 0x782c90: b.ne            #0x782cc4
    // 0x782c94: r1 = 24
    //     0x782c94: movz            x1, #0x18
    // 0x782c98: r0 = SizeExtension.w()
    //     0x782c98: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x782c9c: stur            d0, [fp, #-0x80]
    // 0x782ca0: r0 = BoxConstraints()
    //     0x782ca0: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x782ca4: ldur            d0, [fp, #-0x80]
    // 0x782ca8: StoreField: r0->field_7 = d0
    //     0x782ca8: stur            d0, [x0, #7]
    // 0x782cac: StoreField: r0->field_f = d0
    //     0x782cac: stur            d0, [x0, #0xf]
    // 0x782cb0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x782cb0: stur            xzr, [x0, #0x17]
    // 0x782cb4: d0 = inf
    //     0x782cb4: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x782cb8: StoreField: r0->field_1f = d0
    //     0x782cb8: stur            d0, [x0, #0x1f]
    // 0x782cbc: mov             x6, x0
    // 0x782cc0: b               #0x782cc8
    // 0x782cc4: r6 = Null
    //     0x782cc4: mov             x6, NULL
    // 0x782cc8: ldur            x5, [fp, #-0x40]
    // 0x782ccc: ldur            x4, [fp, #-0x48]
    // 0x782cd0: ldur            x3, [fp, #-0x50]
    // 0x782cd4: ldur            x2, [fp, #-0x58]
    // 0x782cd8: ldur            x1, [fp, #-0x60]
    // 0x782cdc: ldur            x0, [fp, #-0x78]
    // 0x782ce0: stur            x6, [fp, #-8]
    // 0x782ce4: r0 = InputDecoration()
    //     0x782ce4: bl              #0x7197b4  ; AllocateInputDecorationStub -> InputDecoration (size=0xe0)
    // 0x782ce8: mov             x3, x0
    // 0x782cec: ldur            x0, [fp, #-0x58]
    // 0x782cf0: stur            x3, [fp, #-0x68]
    // 0x782cf4: StoreField: r3->field_2f = r0
    //     0x782cf4: stur            w0, [x3, #0x2f]
    // 0x782cf8: ldur            x0, [fp, #-0x60]
    // 0x782cfc: StoreField: r3->field_33 = r0
    //     0x782cfc: stur            w0, [x3, #0x33]
    // 0x782d00: r0 = true
    //     0x782d00: add             x0, NULL, #0x20  ; true
    // 0x782d04: StoreField: r3->field_43 = r0
    //     0x782d04: stur            w0, [x3, #0x43]
    // 0x782d08: ldur            x1, [fp, #-0x48]
    // 0x782d0c: StoreField: r3->field_4f = r1
    //     0x782d0c: stur            w1, [x3, #0x4f]
    // 0x782d10: r1 = 4
    //     0x782d10: movz            x1, #0x4
    // 0x782d14: StoreField: r3->field_53 = r1
    //     0x782d14: stur            w1, [x3, #0x53]
    // 0x782d18: ldur            x1, [fp, #-0x50]
    // 0x782d1c: StoreField: r3->field_63 = r1
    //     0x782d1c: stur            w1, [x3, #0x63]
    // 0x782d20: ldur            x1, [fp, #-0x78]
    // 0x782d24: StoreField: r3->field_6b = r1
    //     0x782d24: stur            w1, [x3, #0x6b]
    // 0x782d28: ldur            x1, [fp, #-8]
    // 0x782d2c: StoreField: r3->field_6f = r1
    //     0x782d2c: stur            w1, [x3, #0x6f]
    // 0x782d30: ldur            x1, [fp, #-0x40]
    // 0x782d34: StoreField: r3->field_83 = r1
    //     0x782d34: stur            w1, [x3, #0x83]
    // 0x782d38: StoreField: r3->field_cf = r0
    //     0x782d38: stur            w0, [x3, #0xcf]
    // 0x782d3c: ldur            x2, [fp, #-0x18]
    // 0x782d40: r1 = Function '<anonymous closure>':.
    //     0x782d40: add             x1, PP, #0x29, lsl #12  ; [pp+0x29020] AnonymousClosure: (0x780dec), in [package:sham_cash/features/porfile/presentation/pages/change_pin_code_page.dart] ChangePinCodePage::build (0x8fef30)
    //     0x782d44: ldr             x1, [x1, #0x20]
    // 0x782d48: r0 = AllocateClosure()
    //     0x782d48: bl              #0xb8c820  ; AllocateClosureStub
    // 0x782d4c: r1 = <String>
    //     0x782d4c: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x782d50: stur            x0, [fp, #-8]
    // 0x782d54: r0 = TextFormField()
    //     0x782d54: bl              #0x7192ac  ; AllocateTextFormFieldStub -> TextFormField (size=0x34)
    // 0x782d58: stur            x0, [fp, #-0x18]
    // 0x782d5c: ldur            x16, [fp, #-0x28]
    // 0x782d60: ldur            lr, [fp, #-8]
    // 0x782d64: stp             lr, x16, [SP, #0x20]
    // 0x782d68: r16 = Instance_AutovalidateMode
    //     0x782d68: add             x16, PP, #0x23, lsl #12  ; [pp+0x233e0] Obj!AutovalidateMode@b5d141
    //     0x782d6c: ldr             x16, [x16, #0x3e0]
    // 0x782d70: ldur            lr, [fp, #-0x30]
    // 0x782d74: stp             lr, x16, [SP, #0x10]
    // 0x782d78: ldur            x16, [fp, #-0x38]
    // 0x782d7c: r30 = true
    //     0x782d7c: add             lr, NULL, #0x20  ; true
    // 0x782d80: stp             lr, x16, [SP]
    // 0x782d84: mov             x1, x0
    // 0x782d88: ldur            x2, [fp, #-0x10]
    // 0x782d8c: ldur            x3, [fp, #-0x68]
    // 0x782d90: ldur            x5, [fp, #-0x20]
    // 0x782d94: r4 = const [0, 0xa, 0x6, 0x4, autovalidateMode, 0x6, enabled, 0x4, onTap, 0x7, onTapOutside, 0x5, readOnly, 0x9, style, 0x8, null]
    //     0x782d94: add             x4, PP, #0x29, lsl #12  ; [pp+0x29028] List(17) [0, 0xa, 0x6, 0x4, "autovalidateMode", 0x6, "enabled", 0x4, "onTap", 0x7, "onTapOutside", 0x5, "readOnly", 0x9, "style", 0x8, Null]
    //     0x782d98: ldr             x4, [x4, #0x28]
    // 0x782d9c: r0 = TextFormField()
    //     0x782d9c: bl              #0x713928  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0x782da0: r0 = GestureDetector()
    //     0x782da0: bl              #0x6e22e4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x782da4: stur            x0, [fp, #-8]
    // 0x782da8: ldur            x16, [fp, #-0x18]
    // 0x782dac: str             x16, [SP]
    // 0x782db0: mov             x1, x0
    // 0x782db4: r4 = const [0, 0x2, 0x1, 0x1, child, 0x1, null]
    //     0x782db4: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f1b0] List(7) [0, 0x2, 0x1, 0x1, "child", 0x1, Null]
    //     0x782db8: ldr             x4, [x4, #0x1b0]
    // 0x782dbc: r0 = GestureDetector()
    //     0x782dbc: bl              #0x6e1c24  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x782dc0: ldur            x0, [fp, #-8]
    // 0x782dc4: LeaveFrame
    //     0x782dc4: mov             SP, fp
    //     0x782dc8: ldp             fp, lr, [SP], #0x10
    // 0x782dcc: ret
    //     0x782dcc: ret             
    // 0x782dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782dd0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782dd4: b               #0x78293c
    // 0x782dd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x782dd8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x782ddc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x782ddc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x782de0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x782de0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x782de4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x782de4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x782de8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x782de8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x782dec, size: 0x60
    // 0x782dec: EnterFrame
    //     0x782dec: stp             fp, lr, [SP, #-0x10]!
    //     0x782df0: mov             fp, SP
    // 0x782df4: AllocStack(0x8)
    //     0x782df4: sub             SP, SP, #8
    // 0x782df8: SetupParameters()
    //     0x782df8: ldr             x0, [fp, #0x10]
    //     0x782dfc: ldur            w2, [x0, #0x17]
    //     0x782e00: add             x2, x2, HEAP, lsl #32
    // 0x782e04: CheckStackOverflow
    //     0x782e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x782e08: cmp             SP, x16
    //     0x782e0c: b.ls            #0x782e44
    // 0x782e10: LoadField: r0 = r2->field_f
    //     0x782e10: ldur            w0, [x2, #0xf]
    // 0x782e14: DecompressPointer r0
    //     0x782e14: add             x0, x0, HEAP, lsl #32
    // 0x782e18: stur            x0, [fp, #-8]
    // 0x782e1c: r1 = Function '<anonymous closure>':.
    //     0x782e1c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29030] AnonymousClosure: (0x782e4c), in [package:sham_cash/core/widgets/custom_option_picker/custom_option_picker.dart] _CustomOptionsPickerState::build (0x78291c)
    //     0x782e20: ldr             x1, [x1, #0x30]
    // 0x782e24: r0 = AllocateClosure()
    //     0x782e24: bl              #0xb8c820  ; AllocateClosureStub
    // 0x782e28: ldur            x1, [fp, #-8]
    // 0x782e2c: mov             x2, x0
    // 0x782e30: r0 = setState()
    //     0x782e30: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x782e34: r0 = Null
    //     0x782e34: mov             x0, NULL
    // 0x782e38: LeaveFrame
    //     0x782e38: mov             SP, fp
    //     0x782e3c: ldp             fp, lr, [SP], #0x10
    // 0x782e40: ret
    //     0x782e40: ret             
    // 0x782e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782e44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782e48: b               #0x782e10
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x782e4c, size: 0x6c
    // 0x782e4c: EnterFrame
    //     0x782e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x782e50: mov             fp, SP
    // 0x782e54: ldr             x0, [fp, #0x10]
    // 0x782e58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x782e58: ldur            w1, [x0, #0x17]
    // 0x782e5c: DecompressPointer r1
    //     0x782e5c: add             x1, x1, HEAP, lsl #32
    // 0x782e60: CheckStackOverflow
    //     0x782e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x782e64: cmp             SP, x16
    //     0x782e68: b.ls            #0x782eac
    // 0x782e6c: LoadField: r0 = r1->field_f
    //     0x782e6c: ldur            w0, [x1, #0xf]
    // 0x782e70: DecompressPointer r0
    //     0x782e70: add             x0, x0, HEAP, lsl #32
    // 0x782e74: StoreField: r0->field_13 = rNULL
    //     0x782e74: stur            NULL, [x0, #0x13]
    // 0x782e78: LoadField: r1 = r0->field_b
    //     0x782e78: ldur            w1, [x0, #0xb]
    // 0x782e7c: DecompressPointer r1
    //     0x782e7c: add             x1, x1, HEAP, lsl #32
    // 0x782e80: cmp             w1, NULL
    // 0x782e84: b.eq            #0x782eb4
    // 0x782e88: LoadField: r0 = r1->field_13
    //     0x782e88: ldur            w0, [x1, #0x13]
    // 0x782e8c: DecompressPointer r0
    //     0x782e8c: add             x0, x0, HEAP, lsl #32
    // 0x782e90: mov             x1, x0
    // 0x782e94: r2 = ""
    //     0x782e94: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x782e98: r0 = text=()
    //     0x782e98: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x782e9c: r0 = Null
    //     0x782e9c: mov             x0, NULL
    // 0x782ea0: LeaveFrame
    //     0x782ea0: mov             SP, fp
    //     0x782ea4: ldp             fp, lr, [SP], #0x10
    // 0x782ea8: ret
    //     0x782ea8: ret             
    // 0x782eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782eac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782eb0: b               #0x782e6c
    // 0x782eb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x782eb4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x782eb8, size: 0x68
    // 0x782eb8: EnterFrame
    //     0x782eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x782ebc: mov             fp, SP
    // 0x782ec0: AllocStack(0x20)
    //     0x782ec0: sub             SP, SP, #0x20
    // 0x782ec4: SetupParameters()
    //     0x782ec4: ldr             x0, [fp, #0x10]
    //     0x782ec8: ldur            w2, [x0, #0x17]
    //     0x782ecc: add             x2, x2, HEAP, lsl #32
    // 0x782ed0: CheckStackOverflow
    //     0x782ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x782ed4: cmp             SP, x16
    //     0x782ed8: b.ls            #0x782f18
    // 0x782edc: LoadField: r0 = r2->field_13
    //     0x782edc: ldur            w0, [x2, #0x13]
    // 0x782ee0: DecompressPointer r0
    //     0x782ee0: add             x0, x0, HEAP, lsl #32
    // 0x782ee4: stur            x0, [fp, #-8]
    // 0x782ee8: r1 = Function '<anonymous closure>':.
    //     0x782ee8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29038] AnonymousClosure: (0x782f20), in [package:sham_cash/core/widgets/custom_option_picker/custom_option_picker.dart] _CustomOptionsPickerState::build (0x78291c)
    //     0x782eec: ldr             x1, [x1, #0x38]
    // 0x782ef0: r0 = AllocateClosure()
    //     0x782ef0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x782ef4: stp             x0, NULL, [SP, #8]
    // 0x782ef8: ldur            x16, [fp, #-8]
    // 0x782efc: str             x16, [SP]
    // 0x782f00: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x782f00: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x782f04: r0 = showDialog()
    //     0x782f04: bl              #0x6ce180  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x782f08: r0 = Null
    //     0x782f08: mov             x0, NULL
    // 0x782f0c: LeaveFrame
    //     0x782f0c: mov             SP, fp
    //     0x782f10: ldp             fp, lr, [SP], #0x10
    // 0x782f14: ret
    //     0x782f14: ret             
    // 0x782f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782f18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782f1c: b               #0x782edc
  }
  [closure] Padding <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x782f20, size: 0x280
    // 0x782f20: EnterFrame
    //     0x782f20: stp             fp, lr, [SP, #-0x10]!
    //     0x782f24: mov             fp, SP
    // 0x782f28: AllocStack(0x50)
    //     0x782f28: sub             SP, SP, #0x50
    // 0x782f2c: SetupParameters()
    //     0x782f2c: ldr             x0, [fp, #0x18]
    //     0x782f30: ldur            w2, [x0, #0x17]
    //     0x782f34: add             x2, x2, HEAP, lsl #32
    //     0x782f38: stur            x2, [fp, #-8]
    // 0x782f3c: CheckStackOverflow
    //     0x782f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x782f40: cmp             SP, x16
    //     0x782f44: b.ls            #0x783190
    // 0x782f48: LoadField: r0 = r2->field_f
    //     0x782f48: ldur            w0, [x2, #0xf]
    // 0x782f4c: DecompressPointer r0
    //     0x782f4c: add             x0, x0, HEAP, lsl #32
    // 0x782f50: LoadField: r1 = r0->field_b
    //     0x782f50: ldur            w1, [x0, #0xb]
    // 0x782f54: DecompressPointer r1
    //     0x782f54: add             x1, x1, HEAP, lsl #32
    // 0x782f58: cmp             w1, NULL
    // 0x782f5c: b.eq            #0x783198
    // 0x782f60: LoadField: r0 = r1->field_2b
    //     0x782f60: ldur            w0, [x1, #0x2b]
    // 0x782f64: DecompressPointer r0
    //     0x782f64: add             x0, x0, HEAP, lsl #32
    // 0x782f68: tbnz            w0, #4, #0x782f88
    // 0x782f6c: ldr             x1, [fp, #0x10]
    // 0x782f70: r0 = sizeOf()
    //     0x782f70: bl              #0x58960c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x782f74: LoadField: d0 = r0->field_f
    //     0x782f74: ldur            d0, [x0, #0xf]
    // 0x782f78: d1 = 0.250000
    //     0x782f78: fmov            d1, #0.25000000
    // 0x782f7c: fmul            d2, d0, d1
    // 0x782f80: mov             v0.16b, v2.16b
    // 0x782f84: b               #0x782fa4
    // 0x782f88: ldr             x1, [fp, #0x10]
    // 0x782f8c: r0 = sizeOf()
    //     0x782f8c: bl              #0x58960c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x782f90: LoadField: d0 = r0->field_f
    //     0x782f90: ldur            d0, [x0, #0xf]
    // 0x782f94: d1 = 0.320000
    //     0x782f94: add             x17, PP, #0x29, lsl #12  ; [pp+0x29040] IMM: double(0.32) from 0x3fd47ae147ae147b
    //     0x782f98: ldr             d1, [x17, #0x40]
    // 0x782f9c: fmul            d2, d0, d1
    // 0x782fa0: mov             v0.16b, v2.16b
    // 0x782fa4: ldur            x2, [fp, #-8]
    // 0x782fa8: stur            d0, [fp, #-0x48]
    // 0x782fac: r1 = 24
    //     0x782fac: movz            x1, #0x18
    // 0x782fb0: r0 = SizeExtension.w()
    //     0x782fb0: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x782fb4: stur            d0, [fp, #-0x50]
    // 0x782fb8: r0 = EdgeInsets()
    //     0x782fb8: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x782fbc: ldur            d0, [fp, #-0x50]
    // 0x782fc0: stur            x0, [fp, #-0x10]
    // 0x782fc4: StoreField: r0->field_7 = d0
    //     0x782fc4: stur            d0, [x0, #7]
    // 0x782fc8: ldur            d1, [fp, #-0x48]
    // 0x782fcc: StoreField: r0->field_f = d1
    //     0x782fcc: stur            d1, [x0, #0xf]
    // 0x782fd0: ArrayStore: r0[0] = d0  ; List_8
    //     0x782fd0: stur            d0, [x0, #0x17]
    // 0x782fd4: StoreField: r0->field_1f = d1
    //     0x782fd4: stur            d1, [x0, #0x1f]
    // 0x782fd8: r1 = 12
    //     0x782fd8: movz            x1, #0xc
    // 0x782fdc: r0 = SizeExtension.r()
    //     0x782fdc: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x782fe0: stur            d0, [fp, #-0x48]
    // 0x782fe4: r0 = Radius()
    //     0x782fe4: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x782fe8: ldur            d0, [fp, #-0x48]
    // 0x782fec: stur            x0, [fp, #-0x18]
    // 0x782ff0: StoreField: r0->field_7 = d0
    //     0x782ff0: stur            d0, [x0, #7]
    // 0x782ff4: StoreField: r0->field_f = d0
    //     0x782ff4: stur            d0, [x0, #0xf]
    // 0x782ff8: r0 = BorderRadius()
    //     0x782ff8: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x782ffc: mov             x1, x0
    // 0x783000: ldur            x0, [fp, #-0x18]
    // 0x783004: stur            x1, [fp, #-0x20]
    // 0x783008: StoreField: r1->field_7 = r0
    //     0x783008: stur            w0, [x1, #7]
    // 0x78300c: StoreField: r1->field_b = r0
    //     0x78300c: stur            w0, [x1, #0xb]
    // 0x783010: StoreField: r1->field_f = r0
    //     0x783010: stur            w0, [x1, #0xf]
    // 0x783014: StoreField: r1->field_13 = r0
    //     0x783014: stur            w0, [x1, #0x13]
    // 0x783018: r0 = RoundedRectangleBorder()
    //     0x783018: bl              #0x6cbf88  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x78301c: mov             x2, x0
    // 0x783020: ldur            x0, [fp, #-0x20]
    // 0x783024: stur            x2, [fp, #-0x18]
    // 0x783028: StoreField: r2->field_b = r0
    //     0x783028: stur            w0, [x2, #0xb]
    // 0x78302c: r0 = Instance_BorderSide
    //     0x78302c: ldr             x0, [PP, #0x7b88]  ; [pp+0x7b88] Obj!BorderSide@b4f2c1
    // 0x783030: StoreField: r2->field_7 = r0
    //     0x783030: stur            w0, [x2, #7]
    // 0x783034: ldr             x1, [fp, #0x10]
    // 0x783038: r0 = of()
    //     0x783038: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x78303c: LoadField: r2 = r0->field_6b
    //     0x78303c: ldur            w2, [x0, #0x6b]
    // 0x783040: DecompressPointer r2
    //     0x783040: add             x2, x2, HEAP, lsl #32
    // 0x783044: ldur            x0, [fp, #-8]
    // 0x783048: stur            x2, [fp, #-0x30]
    // 0x78304c: LoadField: r1 = r0->field_f
    //     0x78304c: ldur            w1, [x0, #0xf]
    // 0x783050: DecompressPointer r1
    //     0x783050: add             x1, x1, HEAP, lsl #32
    // 0x783054: LoadField: r3 = r1->field_b
    //     0x783054: ldur            w3, [x1, #0xb]
    // 0x783058: DecompressPointer r3
    //     0x783058: add             x3, x3, HEAP, lsl #32
    // 0x78305c: cmp             w3, NULL
    // 0x783060: b.eq            #0x78319c
    // 0x783064: LoadField: r4 = r3->field_2b
    //     0x783064: ldur            w4, [x3, #0x2b]
    // 0x783068: DecompressPointer r4
    //     0x783068: add             x4, x4, HEAP, lsl #32
    // 0x78306c: stur            x4, [fp, #-0x28]
    // 0x783070: LoadField: r5 = r3->field_f
    //     0x783070: ldur            w5, [x3, #0xf]
    // 0x783074: DecompressPointer r5
    //     0x783074: add             x5, x5, HEAP, lsl #32
    // 0x783078: stur            x5, [fp, #-0x20]
    // 0x78307c: LoadField: r1 = r3->field_2f
    //     0x78307c: ldur            w1, [x3, #0x2f]
    // 0x783080: DecompressPointer r1
    //     0x783080: add             x1, x1, HEAP, lsl #32
    // 0x783084: cmp             w1, NULL
    // 0x783088: b.ne            #0x7830c0
    // 0x78308c: ldr             x1, [fp, #0x10]
    // 0x783090: r0 = of()
    //     0x783090: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x783094: r1 = <Object>
    //     0x783094: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x783098: r2 = 0
    //     0x783098: movz            x2, #0
    // 0x78309c: r0 = _GrowableList()
    //     0x78309c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7830a0: mov             x3, x0
    // 0x7830a4: r1 = "State"
    //     0x7830a4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16838] "State"
    //     0x7830a8: ldr             x1, [x1, #0x838]
    // 0x7830ac: r2 = "stateInfo"
    //     0x7830ac: add             x2, PP, #0x16, lsl #12  ; [pp+0x16890] "stateInfo"
    //     0x7830b0: ldr             x2, [x2, #0x890]
    // 0x7830b4: r0 = _message()
    //     0x7830b4: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7830b8: mov             x5, x0
    // 0x7830bc: b               #0x7830c4
    // 0x7830c0: mov             x5, x1
    // 0x7830c4: ldur            x4, [fp, #-0x10]
    // 0x7830c8: ldur            x3, [fp, #-0x18]
    // 0x7830cc: ldur            x0, [fp, #-0x30]
    // 0x7830d0: ldur            x1, [fp, #-0x28]
    // 0x7830d4: ldur            x2, [fp, #-0x20]
    // 0x7830d8: stur            x5, [fp, #-0x38]
    // 0x7830dc: r0 = CustomDialog()
    //     0x7830dc: bl              #0x7831ec  ; AllocateCustomDialogStub -> CustomDialog (size=0x1c)
    // 0x7830e0: mov             x3, x0
    // 0x7830e4: ldur            x0, [fp, #-0x20]
    // 0x7830e8: stur            x3, [fp, #-0x40]
    // 0x7830ec: StoreField: r3->field_b = r0
    //     0x7830ec: stur            w0, [x3, #0xb]
    // 0x7830f0: ldur            x0, [fp, #-0x38]
    // 0x7830f4: StoreField: r3->field_f = r0
    //     0x7830f4: stur            w0, [x3, #0xf]
    // 0x7830f8: ldur            x2, [fp, #-8]
    // 0x7830fc: r1 = Function '<anonymous closure>':.
    //     0x7830fc: add             x1, PP, #0x29, lsl #12  ; [pp+0x29048] AnonymousClosure: (0x7831f8), in [package:sham_cash/core/widgets/custom_option_picker/custom_option_picker.dart] _CustomOptionsPickerState::build (0x78291c)
    //     0x783100: ldr             x1, [x1, #0x48]
    // 0x783104: r0 = AllocateClosure()
    //     0x783104: bl              #0xb8c820  ; AllocateClosureStub
    // 0x783108: mov             x1, x0
    // 0x78310c: ldur            x0, [fp, #-0x40]
    // 0x783110: StoreField: r0->field_13 = r1
    //     0x783110: stur            w1, [x0, #0x13]
    // 0x783114: ldur            x1, [fp, #-0x28]
    // 0x783118: ArrayStore: r0[0] = r1  ; List_4
    //     0x783118: stur            w1, [x0, #0x17]
    // 0x78311c: r0 = Material()
    //     0x78311c: bl              #0x6cd874  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x783120: mov             x1, x0
    // 0x783124: r0 = Instance_MaterialType
    //     0x783124: add             x0, PP, #0x16, lsl #12  ; [pp+0x169e8] Obj!MaterialType@b5eca1
    //     0x783128: ldr             x0, [x0, #0x9e8]
    // 0x78312c: stur            x1, [fp, #-8]
    // 0x783130: StoreField: r1->field_f = r0
    //     0x783130: stur            w0, [x1, #0xf]
    // 0x783134: d0 = 6.000000
    //     0x783134: fmov            d0, #6.00000000
    // 0x783138: StoreField: r1->field_13 = d0
    //     0x783138: stur            d0, [x1, #0x13]
    // 0x78313c: ldur            x0, [fp, #-0x30]
    // 0x783140: StoreField: r1->field_1b = r0
    //     0x783140: stur            w0, [x1, #0x1b]
    // 0x783144: ldur            x0, [fp, #-0x18]
    // 0x783148: StoreField: r1->field_2b = r0
    //     0x783148: stur            w0, [x1, #0x2b]
    // 0x78314c: r0 = true
    //     0x78314c: add             x0, NULL, #0x20  ; true
    // 0x783150: StoreField: r1->field_2f = r0
    //     0x783150: stur            w0, [x1, #0x2f]
    // 0x783154: r0 = Instance_Clip
    //     0x783154: ldr             x0, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x783158: StoreField: r1->field_33 = r0
    //     0x783158: stur            w0, [x1, #0x33]
    // 0x78315c: r0 = Instance_Duration
    //     0x78315c: add             x0, PP, #0x16, lsl #12  ; [pp+0x169f8] Obj!Duration@b61e51
    //     0x783160: ldr             x0, [x0, #0x9f8]
    // 0x783164: StoreField: r1->field_37 = r0
    //     0x783164: stur            w0, [x1, #0x37]
    // 0x783168: ldur            x0, [fp, #-0x40]
    // 0x78316c: StoreField: r1->field_b = r0
    //     0x78316c: stur            w0, [x1, #0xb]
    // 0x783170: r0 = Padding()
    //     0x783170: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x783174: ldur            x1, [fp, #-0x10]
    // 0x783178: StoreField: r0->field_f = r1
    //     0x783178: stur            w1, [x0, #0xf]
    // 0x78317c: ldur            x1, [fp, #-8]
    // 0x783180: StoreField: r0->field_b = r1
    //     0x783180: stur            w1, [x0, #0xb]
    // 0x783184: LeaveFrame
    //     0x783184: mov             SP, fp
    //     0x783188: ldp             fp, lr, [SP], #0x10
    // 0x78318c: ret
    //     0x78318c: ret             
    // 0x783190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783190: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783194: b               #0x782f48
    // 0x783198: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x783198: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78319c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78319c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Option) {
    // ** addr: 0x7831f8, size: 0xc4
    // 0x7831f8: EnterFrame
    //     0x7831f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7831fc: mov             fp, SP
    // 0x783200: AllocStack(0x28)
    //     0x783200: sub             SP, SP, #0x28
    // 0x783204: SetupParameters()
    //     0x783204: ldr             x0, [fp, #0x18]
    //     0x783208: ldur            w1, [x0, #0x17]
    //     0x78320c: add             x1, x1, HEAP, lsl #32
    //     0x783210: stur            x1, [fp, #-8]
    // 0x783214: CheckStackOverflow
    //     0x783214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x783218: cmp             SP, x16
    //     0x78321c: b.ls            #0x7832b0
    // 0x783220: r1 = 1
    //     0x783220: movz            x1, #0x1
    // 0x783224: r0 = AllocateContext()
    //     0x783224: bl              #0xb8c45c  ; AllocateContextStub
    // 0x783228: mov             x2, x0
    // 0x78322c: ldur            x1, [fp, #-8]
    // 0x783230: stur            x2, [fp, #-0x10]
    // 0x783234: StoreField: r2->field_b = r1
    //     0x783234: stur            w1, [x2, #0xb]
    // 0x783238: ldr             x0, [fp, #0x10]
    // 0x78323c: StoreField: r2->field_f = r0
    //     0x78323c: stur            w0, [x2, #0xf]
    // 0x783240: LoadField: r3 = r1->field_f
    //     0x783240: ldur            w3, [x1, #0xf]
    // 0x783244: DecompressPointer r3
    //     0x783244: add             x3, x3, HEAP, lsl #32
    // 0x783248: LoadField: r4 = r3->field_b
    //     0x783248: ldur            w4, [x3, #0xb]
    // 0x78324c: DecompressPointer r4
    //     0x78324c: add             x4, x4, HEAP, lsl #32
    // 0x783250: cmp             w4, NULL
    // 0x783254: b.eq            #0x7832b8
    // 0x783258: LoadField: r3 = r4->field_1b
    //     0x783258: ldur            w3, [x4, #0x1b]
    // 0x78325c: DecompressPointer r3
    //     0x78325c: add             x3, x3, HEAP, lsl #32
    // 0x783260: stp             x0, x3, [SP]
    // 0x783264: mov             x0, x3
    // 0x783268: ClosureCall
    //     0x783268: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x78326c: ldur            x2, [x0, #0x1f]
    //     0x783270: blr             x2
    // 0x783274: ldur            x0, [fp, #-8]
    // 0x783278: LoadField: r3 = r0->field_f
    //     0x783278: ldur            w3, [x0, #0xf]
    // 0x78327c: DecompressPointer r3
    //     0x78327c: add             x3, x3, HEAP, lsl #32
    // 0x783280: ldur            x2, [fp, #-0x10]
    // 0x783284: stur            x3, [fp, #-0x18]
    // 0x783288: r1 = Function '<anonymous closure>':.
    //     0x783288: add             x1, PP, #0x29, lsl #12  ; [pp+0x29050] AnonymousClosure: (0x7832bc), in [package:sham_cash/core/widgets/custom_option_picker/custom_option_picker.dart] _CustomOptionsPickerState::build (0x78291c)
    //     0x78328c: ldr             x1, [x1, #0x50]
    // 0x783290: r0 = AllocateClosure()
    //     0x783290: bl              #0xb8c820  ; AllocateClosureStub
    // 0x783294: ldur            x1, [fp, #-0x18]
    // 0x783298: mov             x2, x0
    // 0x78329c: r0 = setState()
    //     0x78329c: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7832a0: r0 = Null
    //     0x7832a0: mov             x0, NULL
    // 0x7832a4: LeaveFrame
    //     0x7832a4: mov             SP, fp
    //     0x7832a8: ldp             fp, lr, [SP], #0x10
    // 0x7832ac: ret
    //     0x7832ac: ret             
    // 0x7832b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7832b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7832b4: b               #0x783220
    // 0x7832b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7832b8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7832bc, size: 0xe4
    // 0x7832bc: EnterFrame
    //     0x7832bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7832c0: mov             fp, SP
    // 0x7832c4: AllocStack(0x18)
    //     0x7832c4: sub             SP, SP, #0x18
    // 0x7832c8: SetupParameters()
    //     0x7832c8: ldr             x0, [fp, #0x10]
    //     0x7832cc: ldur            w2, [x0, #0x17]
    //     0x7832d0: add             x2, x2, HEAP, lsl #32
    //     0x7832d4: stur            x2, [fp, #-0x18]
    // 0x7832d8: CheckStackOverflow
    //     0x7832d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7832dc: cmp             SP, x16
    //     0x7832e0: b.ls            #0x783394
    // 0x7832e4: LoadField: r0 = r2->field_b
    //     0x7832e4: ldur            w0, [x2, #0xb]
    // 0x7832e8: DecompressPointer r0
    //     0x7832e8: add             x0, x0, HEAP, lsl #32
    // 0x7832ec: stur            x0, [fp, #-0x10]
    // 0x7832f0: LoadField: r3 = r0->field_f
    //     0x7832f0: ldur            w3, [x0, #0xf]
    // 0x7832f4: DecompressPointer r3
    //     0x7832f4: add             x3, x3, HEAP, lsl #32
    // 0x7832f8: stur            x3, [fp, #-8]
    // 0x7832fc: LoadField: r1 = r2->field_f
    //     0x7832fc: ldur            w1, [x2, #0xf]
    // 0x783300: DecompressPointer r1
    //     0x783300: add             x1, x1, HEAP, lsl #32
    // 0x783304: LoadField: r4 = r1->field_f
    //     0x783304: ldur            w4, [x1, #0xf]
    // 0x783308: DecompressPointer r4
    //     0x783308: add             x4, x4, HEAP, lsl #32
    // 0x78330c: mov             x1, x4
    // 0x783310: r0 = UnicodeDecoder.decodeUnicode()
    //     0x783310: bl              #0x6d0264  ; [package:sham_cash/core/helpers/extension.dart] ::UnicodeDecoder.decodeUnicode
    // 0x783314: ldur            x1, [fp, #-8]
    // 0x783318: StoreField: r1->field_13 = r0
    //     0x783318: stur            w0, [x1, #0x13]
    //     0x78331c: ldurb           w16, [x1, #-1]
    //     0x783320: ldurb           w17, [x0, #-1]
    //     0x783324: and             x16, x17, x16, lsr #2
    //     0x783328: tst             x16, HEAP, lsr #32
    //     0x78332c: b.eq            #0x783334
    //     0x783330: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x783334: ldur            x0, [fp, #-0x10]
    // 0x783338: LoadField: r1 = r0->field_f
    //     0x783338: ldur            w1, [x0, #0xf]
    // 0x78333c: DecompressPointer r1
    //     0x78333c: add             x1, x1, HEAP, lsl #32
    // 0x783340: LoadField: r0 = r1->field_b
    //     0x783340: ldur            w0, [x1, #0xb]
    // 0x783344: DecompressPointer r0
    //     0x783344: add             x0, x0, HEAP, lsl #32
    // 0x783348: cmp             w0, NULL
    // 0x78334c: b.eq            #0x78339c
    // 0x783350: LoadField: r2 = r0->field_13
    //     0x783350: ldur            w2, [x0, #0x13]
    // 0x783354: DecompressPointer r2
    //     0x783354: add             x2, x2, HEAP, lsl #32
    // 0x783358: ldur            x0, [fp, #-0x18]
    // 0x78335c: stur            x2, [fp, #-8]
    // 0x783360: LoadField: r1 = r0->field_f
    //     0x783360: ldur            w1, [x0, #0xf]
    // 0x783364: DecompressPointer r1
    //     0x783364: add             x1, x1, HEAP, lsl #32
    // 0x783368: LoadField: r0 = r1->field_f
    //     0x783368: ldur            w0, [x1, #0xf]
    // 0x78336c: DecompressPointer r0
    //     0x78336c: add             x0, x0, HEAP, lsl #32
    // 0x783370: mov             x1, x0
    // 0x783374: r0 = UnicodeDecoder.decodeUnicode()
    //     0x783374: bl              #0x6d0264  ; [package:sham_cash/core/helpers/extension.dart] ::UnicodeDecoder.decodeUnicode
    // 0x783378: ldur            x1, [fp, #-8]
    // 0x78337c: mov             x2, x0
    // 0x783380: r0 = text=()
    //     0x783380: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x783384: r0 = Null
    //     0x783384: mov             x0, NULL
    // 0x783388: LeaveFrame
    //     0x783388: mov             SP, fp
    //     0x78338c: ldp             fp, lr, [SP], #0x10
    // 0x783390: ret
    //     0x783390: ret             
    // 0x783394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783394: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783398: b               #0x7832e4
    // 0x78339c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78339c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4572, size: 0x38, field offset: 0xc
//   const constructor, 
class CustomOptionsPicker extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x915ed8, size: 0x24
    // 0x915ed8: EnterFrame
    //     0x915ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x915edc: mov             fp, SP
    // 0x915ee0: mov             x0, x1
    // 0x915ee4: r1 = <CustomOptionsPicker>
    //     0x915ee4: add             x1, PP, #0x23, lsl #12  ; [pp+0x233a8] TypeArguments: <CustomOptionsPicker>
    //     0x915ee8: ldr             x1, [x1, #0x3a8]
    // 0x915eec: r0 = _CustomOptionsPickerState()
    //     0x915eec: bl              #0x915efc  ; Allocate_CustomOptionsPickerStateStub -> _CustomOptionsPickerState (size=0x18)
    // 0x915ef0: LeaveFrame
    //     0x915ef0: mov             SP, fp
    //     0x915ef4: ldp             fp, lr, [SP], #0x10
    // 0x915ef8: ret
    //     0x915ef8: ret             
  }
}
