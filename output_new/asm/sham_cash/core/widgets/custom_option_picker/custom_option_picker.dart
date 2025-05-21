// lib: , url: package:sham_cash/core/widgets/custom_option_picker/custom_option_picker.dart

// class id: 1050130, size: 0x8
class :: {
}

// class id: 4174, size: 0x18, field offset: 0x14
class _CustomOptionsPickerState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x829de8, size: 0x18c
    // 0x829de8: EnterFrame
    //     0x829de8: stp             fp, lr, [SP, #-0x10]!
    //     0x829dec: mov             fp, SP
    // 0x829df0: AllocStack(0x28)
    //     0x829df0: sub             SP, SP, #0x28
    // 0x829df4: SetupParameters(_CustomOptionsPickerState this /* r1 => r1, fp-0x8 */)
    //     0x829df4: stur            x1, [fp, #-8]
    // 0x829df8: CheckStackOverflow
    //     0x829df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x829dfc: cmp             SP, x16
    //     0x829e00: b.ls            #0x829f5c
    // 0x829e04: r1 = 1
    //     0x829e04: movz            x1, #0x1
    // 0x829e08: r0 = AllocateContext()
    //     0x829e08: bl              #0xd46410  ; AllocateContextStub
    // 0x829e0c: mov             x2, x0
    // 0x829e10: ldur            x1, [fp, #-8]
    // 0x829e14: stur            x2, [fp, #-0x10]
    // 0x829e18: StoreField: r2->field_f = r1
    //     0x829e18: stur            w1, [x2, #0xf]
    // 0x829e1c: LoadField: r0 = r1->field_b
    //     0x829e1c: ldur            w0, [x1, #0xb]
    // 0x829e20: DecompressPointer r0
    //     0x829e20: add             x0, x0, HEAP, lsl #32
    // 0x829e24: cmp             w0, NULL
    // 0x829e28: b.eq            #0x829f64
    // 0x829e2c: LoadField: r3 = r0->field_13
    //     0x829e2c: ldur            w3, [x0, #0x13]
    // 0x829e30: DecompressPointer r3
    //     0x829e30: add             x3, x3, HEAP, lsl #32
    // 0x829e34: LoadField: r0 = r3->field_27
    //     0x829e34: ldur            w0, [x3, #0x27]
    // 0x829e38: DecompressPointer r0
    //     0x829e38: add             x0, x0, HEAP, lsl #32
    // 0x829e3c: LoadField: r3 = r0->field_7
    //     0x829e3c: ldur            w3, [x0, #7]
    // 0x829e40: DecompressPointer r3
    //     0x829e40: add             x3, x3, HEAP, lsl #32
    // 0x829e44: r0 = LoadClassIdInstr(r3)
    //     0x829e44: ldur            x0, [x3, #-1]
    //     0x829e48: ubfx            x0, x0, #0xc, #0x14
    // 0x829e4c: r16 = ""
    //     0x829e4c: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x829e50: stp             x16, x3, [SP]
    // 0x829e54: mov             lr, x0
    // 0x829e58: ldr             lr, [x21, lr, lsl #3]
    // 0x829e5c: blr             lr
    // 0x829e60: tbz             w0, #4, #0x829f4c
    // 0x829e64: ldur            x0, [fp, #-8]
    // 0x829e68: LoadField: r1 = r0->field_b
    //     0x829e68: ldur            w1, [x0, #0xb]
    // 0x829e6c: DecompressPointer r1
    //     0x829e6c: add             x1, x1, HEAP, lsl #32
    // 0x829e70: cmp             w1, NULL
    // 0x829e74: b.eq            #0x829f68
    // 0x829e78: LoadField: r2 = r1->field_13
    //     0x829e78: ldur            w2, [x1, #0x13]
    // 0x829e7c: DecompressPointer r2
    //     0x829e7c: add             x2, x2, HEAP, lsl #32
    // 0x829e80: LoadField: r1 = r2->field_27
    //     0x829e80: ldur            w1, [x2, #0x27]
    // 0x829e84: DecompressPointer r1
    //     0x829e84: add             x1, x1, HEAP, lsl #32
    // 0x829e88: LoadField: r2 = r1->field_7
    //     0x829e88: ldur            w2, [x1, #7]
    // 0x829e8c: DecompressPointer r2
    //     0x829e8c: add             x2, x2, HEAP, lsl #32
    // 0x829e90: mov             x1, x2
    // 0x829e94: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x829e94: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x829e98: r0 = tryParse()
    //     0x829e98: bl              #0x579180  ; [dart:core] int::tryParse
    // 0x829e9c: cmp             w0, NULL
    // 0x829ea0: b.eq            #0x829f4c
    // 0x829ea4: ldur            x0, [fp, #-8]
    // 0x829ea8: LoadField: r1 = r0->field_b
    //     0x829ea8: ldur            w1, [x0, #0xb]
    // 0x829eac: DecompressPointer r1
    //     0x829eac: add             x1, x1, HEAP, lsl #32
    // 0x829eb0: cmp             w1, NULL
    // 0x829eb4: b.eq            #0x829f6c
    // 0x829eb8: LoadField: r3 = r1->field_f
    //     0x829eb8: ldur            w3, [x1, #0xf]
    // 0x829ebc: DecompressPointer r3
    //     0x829ebc: add             x3, x3, HEAP, lsl #32
    // 0x829ec0: ldur            x2, [fp, #-0x10]
    // 0x829ec4: stur            x3, [fp, #-0x18]
    // 0x829ec8: r1 = Function '<anonymous closure>':.
    //     0x829ec8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cb70] AnonymousClosure: (0x82a048), in [package:sham_cash/core/widgets/custom_option_picker/custom_option_picker.dart] _CustomOptionsPickerState::initState (0x829de8)
    //     0x829ecc: ldr             x1, [x1, #0xb70]
    // 0x829ed0: r0 = AllocateClosure()
    //     0x829ed0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x829ed4: ldur            x1, [fp, #-0x18]
    // 0x829ed8: r2 = LoadClassIdInstr(r1)
    //     0x829ed8: ldur            x2, [x1, #-1]
    //     0x829edc: ubfx            x2, x2, #0xc, #0x14
    // 0x829ee0: mov             x16, x0
    // 0x829ee4: mov             x0, x2
    // 0x829ee8: mov             x2, x16
    // 0x829eec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x829eec: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x829ef0: r0 = GDT[cid_x0 + 0xd2cb]()
    //     0x829ef0: movz            x17, #0xd2cb
    //     0x829ef4: add             lr, x0, x17
    //     0x829ef8: ldr             lr, [x21, lr, lsl #3]
    //     0x829efc: blr             lr
    // 0x829f00: LoadField: r1 = r0->field_f
    //     0x829f00: ldur            w1, [x0, #0xf]
    // 0x829f04: DecompressPointer r1
    //     0x829f04: add             x1, x1, HEAP, lsl #32
    // 0x829f08: r0 = UnicodeDecoder.decodeUnicode()
    //     0x829f08: bl              #0x829f98  ; [package:sham_cash/core/helpers/extension.dart] ::UnicodeDecoder.decodeUnicode
    // 0x829f0c: mov             x2, x0
    // 0x829f10: ldur            x1, [fp, #-8]
    // 0x829f14: StoreField: r1->field_13 = r0
    //     0x829f14: stur            w0, [x1, #0x13]
    //     0x829f18: ldurb           w16, [x1, #-1]
    //     0x829f1c: ldurb           w17, [x0, #-1]
    //     0x829f20: and             x16, x17, x16, lsr #2
    //     0x829f24: tst             x16, HEAP, lsr #32
    //     0x829f28: b.eq            #0x829f30
    //     0x829f2c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x829f30: LoadField: r0 = r1->field_b
    //     0x829f30: ldur            w0, [x1, #0xb]
    // 0x829f34: DecompressPointer r0
    //     0x829f34: add             x0, x0, HEAP, lsl #32
    // 0x829f38: cmp             w0, NULL
    // 0x829f3c: b.eq            #0x829f70
    // 0x829f40: LoadField: r1 = r0->field_13
    //     0x829f40: ldur            w1, [x0, #0x13]
    // 0x829f44: DecompressPointer r1
    //     0x829f44: add             x1, x1, HEAP, lsl #32
    // 0x829f48: r0 = text=()
    //     0x829f48: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x829f4c: r0 = Null
    //     0x829f4c: mov             x0, NULL
    // 0x829f50: LeaveFrame
    //     0x829f50: mov             SP, fp
    //     0x829f54: ldp             fp, lr, [SP], #0x10
    // 0x829f58: ret
    //     0x829f58: ret             
    // 0x829f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x829f5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x829f60: b               #0x829e04
    // 0x829f64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x829f64: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x829f68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x829f68: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x829f6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x829f6c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x829f70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x829f70: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, Option) {
    // ** addr: 0x82a048, size: 0xf0
    // 0x82a048: EnterFrame
    //     0x82a048: stp             fp, lr, [SP, #-0x10]!
    //     0x82a04c: mov             fp, SP
    // 0x82a050: AllocStack(0x8)
    //     0x82a050: sub             SP, SP, #8
    // 0x82a054: SetupParameters()
    //     0x82a054: ldr             x0, [fp, #0x18]
    //     0x82a058: ldur            w1, [x0, #0x17]
    //     0x82a05c: add             x1, x1, HEAP, lsl #32
    // 0x82a060: CheckStackOverflow
    //     0x82a060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82a064: cmp             SP, x16
    //     0x82a068: b.ls            #0x82a12c
    // 0x82a06c: ldr             x0, [fp, #0x10]
    // 0x82a070: LoadField: r2 = r0->field_7
    //     0x82a070: ldur            x2, [x0, #7]
    // 0x82a074: stur            x2, [fp, #-8]
    // 0x82a078: LoadField: r0 = r1->field_f
    //     0x82a078: ldur            w0, [x1, #0xf]
    // 0x82a07c: DecompressPointer r0
    //     0x82a07c: add             x0, x0, HEAP, lsl #32
    // 0x82a080: LoadField: r1 = r0->field_b
    //     0x82a080: ldur            w1, [x0, #0xb]
    // 0x82a084: DecompressPointer r1
    //     0x82a084: add             x1, x1, HEAP, lsl #32
    // 0x82a088: cmp             w1, NULL
    // 0x82a08c: b.eq            #0x82a134
    // 0x82a090: LoadField: r0 = r1->field_13
    //     0x82a090: ldur            w0, [x1, #0x13]
    // 0x82a094: DecompressPointer r0
    //     0x82a094: add             x0, x0, HEAP, lsl #32
    // 0x82a098: LoadField: r1 = r0->field_27
    //     0x82a098: ldur            w1, [x0, #0x27]
    // 0x82a09c: DecompressPointer r1
    //     0x82a09c: add             x1, x1, HEAP, lsl #32
    // 0x82a0a0: LoadField: r0 = r1->field_7
    //     0x82a0a0: ldur            w0, [x1, #7]
    // 0x82a0a4: DecompressPointer r0
    //     0x82a0a4: add             x0, x0, HEAP, lsl #32
    // 0x82a0a8: mov             x1, x0
    // 0x82a0ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x82a0ac: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x82a0b0: r0 = tryParse()
    //     0x82a0b0: bl              #0x579180  ; [dart:core] int::tryParse
    // 0x82a0b4: mov             x3, x0
    // 0x82a0b8: ldur            x2, [fp, #-8]
    // 0x82a0bc: r0 = BoxInt64Instr(r2)
    //     0x82a0bc: sbfiz           x0, x2, #1, #0x1f
    //     0x82a0c0: cmp             x2, x0, asr #1
    //     0x82a0c4: b.eq            #0x82a0d0
    //     0x82a0c8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x82a0cc: stur            x2, [x0, #7]
    // 0x82a0d0: cmp             w0, w3
    // 0x82a0d4: b.eq            #0x82a118
    // 0x82a0d8: and             w16, w0, w3
    // 0x82a0dc: branchIfSmi(r16, 0x82a110)
    //     0x82a0dc: tbz             w16, #0, #0x82a110
    // 0x82a0e0: r16 = LoadClassIdInstr(r0)
    //     0x82a0e0: ldur            x16, [x0, #-1]
    //     0x82a0e4: ubfx            x16, x16, #0xc, #0x14
    // 0x82a0e8: cmp             x16, #0x3d
    // 0x82a0ec: b.ne            #0x82a110
    // 0x82a0f0: r16 = LoadClassIdInstr(r3)
    //     0x82a0f0: ldur            x16, [x3, #-1]
    //     0x82a0f4: ubfx            x16, x16, #0xc, #0x14
    // 0x82a0f8: cmp             x16, #0x3d
    // 0x82a0fc: b.ne            #0x82a110
    // 0x82a100: LoadField: r16 = r0->field_7
    //     0x82a100: ldur            x16, [x0, #7]
    // 0x82a104: LoadField: r17 = r3->field_7
    //     0x82a104: ldur            x17, [x3, #7]
    // 0x82a108: cmp             x16, x17
    // 0x82a10c: b.eq            #0x82a118
    // 0x82a110: r1 = false
    //     0x82a110: add             x1, NULL, #0x30  ; false
    // 0x82a114: b               #0x82a11c
    // 0x82a118: r1 = true
    //     0x82a118: add             x1, NULL, #0x20  ; true
    // 0x82a11c: mov             x0, x1
    // 0x82a120: LeaveFrame
    //     0x82a120: mov             SP, fp
    //     0x82a124: ldp             fp, lr, [SP], #0x10
    // 0x82a128: ret
    //     0x82a128: ret             
    // 0x82a12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a12c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a130: b               #0x82a06c
    // 0x82a134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82a134: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] String? defaultValidator(dynamic, String?) {
    // ** addr: 0x92134c, size: 0xa8
    // 0x92134c: EnterFrame
    //     0x92134c: stp             fp, lr, [SP, #-0x10]!
    //     0x921350: mov             fp, SP
    // 0x921354: AllocStack(0x18)
    //     0x921354: sub             SP, SP, #0x18
    // 0x921358: SetupParameters()
    //     0x921358: ldr             x0, [fp, #0x18]
    //     0x92135c: ldur            w1, [x0, #0x17]
    //     0x921360: add             x1, x1, HEAP, lsl #32
    //     0x921364: stur            x1, [fp, #-8]
    // 0x921368: CheckStackOverflow
    //     0x921368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92136c: cmp             SP, x16
    //     0x921370: b.ls            #0x9213ec
    // 0x921374: ldr             x0, [fp, #0x10]
    // 0x921378: r2 = LoadClassIdInstr(r0)
    //     0x921378: ldur            x2, [x0, #-1]
    //     0x92137c: ubfx            x2, x2, #0xc, #0x14
    // 0x921380: r16 = ""
    //     0x921380: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x921384: stp             x16, x0, [SP]
    // 0x921388: mov             x0, x2
    // 0x92138c: mov             lr, x0
    // 0x921390: ldr             lr, [x21, lr, lsl #3]
    // 0x921394: blr             lr
    // 0x921398: tbnz            w0, #4, #0x9213dc
    // 0x92139c: ldur            x0, [fp, #-8]
    // 0x9213a0: LoadField: r1 = r0->field_13
    //     0x9213a0: ldur            w1, [x0, #0x13]
    // 0x9213a4: DecompressPointer r1
    //     0x9213a4: add             x1, x1, HEAP, lsl #32
    // 0x9213a8: r0 = of()
    //     0x9213a8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9213ac: r1 = <Object>
    //     0x9213ac: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9213b0: r2 = 0
    //     0x9213b0: movz            x2, #0
    // 0x9213b4: r0 = _GrowableList()
    //     0x9213b4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9213b8: mov             x3, x0
    // 0x9213bc: r1 = "Please fill this field"
    //     0x9213bc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f60] "Please fill this field"
    //     0x9213c0: ldr             x1, [x1, #0xf60]
    // 0x9213c4: r2 = "pleaseFillThisField"
    //     0x9213c4: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f68] "pleaseFillThisField"
    //     0x9213c8: ldr             x2, [x2, #0xf68]
    // 0x9213cc: r0 = _message()
    //     0x9213cc: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9213d0: LeaveFrame
    //     0x9213d0: mov             SP, fp
    //     0x9213d4: ldp             fp, lr, [SP], #0x10
    // 0x9213d8: ret
    //     0x9213d8: ret             
    // 0x9213dc: r0 = Null
    //     0x9213dc: mov             x0, NULL
    // 0x9213e0: LeaveFrame
    //     0x9213e0: mov             SP, fp
    //     0x9213e4: ldp             fp, lr, [SP], #0x10
    // 0x9213e8: ret
    //     0x9213e8: ret             
    // 0x9213ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9213ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9213f0: b               #0x921374
  }
  _ build(/* No info */) {
    // ** addr: 0x92347c, size: 0x4d4
    // 0x92347c: EnterFrame
    //     0x92347c: stp             fp, lr, [SP, #-0x10]!
    //     0x923480: mov             fp, SP
    // 0x923484: AllocStack(0xc8)
    //     0x923484: sub             SP, SP, #0xc8
    // 0x923488: SetupParameters(_CustomOptionsPickerState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x923488: stur            x1, [fp, #-8]
    //     0x92348c: stur            x2, [fp, #-0x10]
    // 0x923490: CheckStackOverflow
    //     0x923490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x923494: cmp             SP, x16
    //     0x923498: b.ls            #0x923934
    // 0x92349c: r1 = 2
    //     0x92349c: movz            x1, #0x2
    // 0x9234a0: r0 = AllocateContext()
    //     0x9234a0: bl              #0xd46410  ; AllocateContextStub
    // 0x9234a4: mov             x3, x0
    // 0x9234a8: ldur            x0, [fp, #-8]
    // 0x9234ac: stur            x3, [fp, #-0x18]
    // 0x9234b0: StoreField: r3->field_f = r0
    //     0x9234b0: stur            w0, [x3, #0xf]
    // 0x9234b4: ldur            x1, [fp, #-0x10]
    // 0x9234b8: StoreField: r3->field_13 = r1
    //     0x9234b8: stur            w1, [x3, #0x13]
    // 0x9234bc: mov             x2, x3
    // 0x9234c0: r1 = Function 'defaultValidator':.
    //     0x9234c0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cb18] AnonymousClosure: (0x92134c), in [package:sham_cash/core/widgets/custom_option_picker/custom_option_picker.dart] _CustomOptionsPickerState::build (0x92347c)
    //     0x9234c4: ldr             x1, [x1, #0xb18]
    // 0x9234c8: r0 = AllocateClosure()
    //     0x9234c8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9234cc: mov             x1, x0
    // 0x9234d0: ldur            x0, [fp, #-8]
    // 0x9234d4: LoadField: r2 = r0->field_b
    //     0x9234d4: ldur            w2, [x0, #0xb]
    // 0x9234d8: DecompressPointer r2
    //     0x9234d8: add             x2, x2, HEAP, lsl #32
    // 0x9234dc: cmp             w2, NULL
    // 0x9234e0: b.eq            #0x92393c
    // 0x9234e4: LoadField: r3 = r2->field_23
    //     0x9234e4: ldur            w3, [x2, #0x23]
    // 0x9234e8: DecompressPointer r3
    //     0x9234e8: add             x3, x3, HEAP, lsl #32
    // 0x9234ec: stur            x3, [fp, #-0x28]
    // 0x9234f0: LoadField: r4 = r2->field_27
    //     0x9234f0: ldur            w4, [x2, #0x27]
    // 0x9234f4: DecompressPointer r4
    //     0x9234f4: add             x4, x4, HEAP, lsl #32
    // 0x9234f8: r16 = true
    //     0x9234f8: add             x16, NULL, #0x20  ; true
    // 0x9234fc: cmp             w4, w16
    // 0x923500: b.ne            #0x92350c
    // 0x923504: mov             x5, x1
    // 0x923508: b               #0x923510
    // 0x92350c: r5 = Null
    //     0x92350c: mov             x5, NULL
    // 0x923510: stur            x5, [fp, #-0x20]
    // 0x923514: LoadField: r4 = r2->field_13
    //     0x923514: ldur            w4, [x2, #0x13]
    // 0x923518: DecompressPointer r4
    //     0x923518: add             x4, x4, HEAP, lsl #32
    // 0x92351c: stur            x4, [fp, #-0x10]
    // 0x923520: cmp             w3, NULL
    // 0x923524: b.eq            #0x92352c
    // 0x923528: tbnz            w3, #4, #0x923544
    // 0x92352c: ldur            x2, [fp, #-0x18]
    // 0x923530: r1 = Function '<anonymous closure>':.
    //     0x923530: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cb20] AnonymousClosure: (0x923a1c), in [package:sham_cash/core/widgets/custom_option_picker/custom_option_picker.dart] _CustomOptionsPickerState::build (0x92347c)
    //     0x923534: ldr             x1, [x1, #0xb20]
    // 0x923538: r0 = AllocateClosure()
    //     0x923538: bl              #0xd467d4  ; AllocateClosureStub
    // 0x92353c: mov             x1, x0
    // 0x923540: b               #0x923548
    // 0x923544: r1 = Null
    //     0x923544: mov             x1, NULL
    // 0x923548: ldur            x0, [fp, #-8]
    // 0x92354c: stur            x1, [fp, #-0x30]
    // 0x923550: r0 = font16W400()
    //     0x923550: bl              #0x9207a8  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W400
    // 0x923554: mov             x2, x0
    // 0x923558: ldur            x0, [fp, #-8]
    // 0x92355c: stur            x2, [fp, #-0x38]
    // 0x923560: LoadField: r1 = r0->field_b
    //     0x923560: ldur            w1, [x0, #0xb]
    // 0x923564: DecompressPointer r1
    //     0x923564: add             x1, x1, HEAP, lsl #32
    // 0x923568: cmp             w1, NULL
    // 0x92356c: b.eq            #0x923940
    // 0x923570: LoadField: r3 = r1->field_33
    //     0x923570: ldur            w3, [x1, #0x33]
    // 0x923574: DecompressPointer r3
    //     0x923574: add             x3, x3, HEAP, lsl #32
    // 0x923578: tbnz            w3, #4, #0x923640
    // 0x92357c: LoadField: r1 = r0->field_13
    //     0x92357c: ldur            w1, [x0, #0x13]
    // 0x923580: DecompressPointer r1
    //     0x923580: add             x1, x1, HEAP, lsl #32
    // 0x923584: cmp             w1, NULL
    // 0x923588: b.eq            #0x923634
    // 0x92358c: r1 = 8.000000
    //     0x92358c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b608] 8
    //     0x923590: ldr             x1, [x1, #0x608]
    // 0x923594: r0 = SizeExtension.w()
    //     0x923594: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x923598: stur            d0, [fp, #-0x80]
    // 0x92359c: r0 = EdgeInsets()
    //     0x92359c: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9235a0: ldur            d0, [fp, #-0x80]
    // 0x9235a4: stur            x0, [fp, #-0x40]
    // 0x9235a8: StoreField: r0->field_7 = d0
    //     0x9235a8: stur            d0, [x0, #7]
    // 0x9235ac: StoreField: r0->field_f = rZR
    //     0x9235ac: stur            xzr, [x0, #0xf]
    // 0x9235b0: ArrayStore: r0[0] = d0  ; List_8
    //     0x9235b0: stur            d0, [x0, #0x17]
    // 0x9235b4: StoreField: r0->field_1f = rZR
    //     0x9235b4: stur            xzr, [x0, #0x1f]
    // 0x9235b8: r0 = Icon()
    //     0x9235b8: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x9235bc: mov             x1, x0
    // 0x9235c0: r0 = Instance_IconData
    //     0x9235c0: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cb28] Obj!IconData@db61e1
    //     0x9235c4: ldr             x0, [x0, #0xb28]
    // 0x9235c8: stur            x1, [fp, #-0x48]
    // 0x9235cc: StoreField: r1->field_b = r0
    //     0x9235cc: stur            w0, [x1, #0xb]
    // 0x9235d0: r0 = Padding()
    //     0x9235d0: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9235d4: mov             x3, x0
    // 0x9235d8: ldur            x0, [fp, #-0x40]
    // 0x9235dc: stur            x3, [fp, #-0x50]
    // 0x9235e0: StoreField: r3->field_f = r0
    //     0x9235e0: stur            w0, [x3, #0xf]
    // 0x9235e4: ldur            x0, [fp, #-0x48]
    // 0x9235e8: StoreField: r3->field_b = r0
    //     0x9235e8: stur            w0, [x3, #0xb]
    // 0x9235ec: ldur            x2, [fp, #-0x18]
    // 0x9235f0: r1 = Function '<anonymous closure>':.
    //     0x9235f0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cb30] AnonymousClosure: (0x923950), in [package:sham_cash/core/widgets/custom_option_picker/custom_option_picker.dart] _CustomOptionsPickerState::build (0x92347c)
    //     0x9235f4: ldr             x1, [x1, #0xb30]
    // 0x9235f8: r0 = AllocateClosure()
    //     0x9235f8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9235fc: stur            x0, [fp, #-0x40]
    // 0x923600: r0 = IconButton()
    //     0x923600: bl              #0x8b0c90  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x923604: mov             x1, x0
    // 0x923608: ldur            x0, [fp, #-0x40]
    // 0x92360c: StoreField: r1->field_3b = r0
    //     0x92360c: stur            w0, [x1, #0x3b]
    // 0x923610: r0 = false
    //     0x923610: add             x0, NULL, #0x30  ; false
    // 0x923614: StoreField: r1->field_4f = r0
    //     0x923614: stur            w0, [x1, #0x4f]
    // 0x923618: ldur            x0, [fp, #-0x50]
    // 0x92361c: StoreField: r1->field_1f = r0
    //     0x92361c: stur            w0, [x1, #0x1f]
    // 0x923620: r0 = Instance__IconButtonVariant
    //     0x923620: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e010] Obj!_IconButtonVariant@dd2e51
    //     0x923624: ldr             x0, [x0, #0x10]
    // 0x923628: StoreField: r1->field_6b = r0
    //     0x923628: stur            w0, [x1, #0x6b]
    // 0x92362c: mov             x0, x1
    // 0x923630: b               #0x923638
    // 0x923634: r0 = Null
    //     0x923634: mov             x0, NULL
    // 0x923638: mov             x1, x0
    // 0x92363c: b               #0x923644
    // 0x923640: r1 = Null
    //     0x923640: mov             x1, NULL
    // 0x923644: ldur            x0, [fp, #-8]
    // 0x923648: stur            x1, [fp, #-0x40]
    // 0x92364c: r0 = font12W600()
    //     0x92364c: bl              #0x9206fc  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12W600
    // 0x923650: r1 = 24
    //     0x923650: movz            x1, #0x18
    // 0x923654: stur            x0, [fp, #-0x48]
    // 0x923658: r0 = SizeExtension.h()
    //     0x923658: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x92365c: stur            d0, [fp, #-0x80]
    // 0x923660: r0 = EdgeInsets()
    //     0x923660: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x923664: stur            x0, [fp, #-0x50]
    // 0x923668: StoreField: r0->field_7 = rZR
    //     0x923668: stur            xzr, [x0, #7]
    // 0x92366c: ldur            d0, [fp, #-0x80]
    // 0x923670: StoreField: r0->field_f = d0
    //     0x923670: stur            d0, [x0, #0xf]
    // 0x923674: ArrayStore: r0[0] = rZR  ; List_8
    //     0x923674: stur            xzr, [x0, #0x17]
    // 0x923678: StoreField: r0->field_1f = d0
    //     0x923678: stur            d0, [x0, #0x1f]
    // 0x92367c: ldur            x2, [fp, #-8]
    // 0x923680: LoadField: r1 = r2->field_13
    //     0x923680: ldur            w1, [x2, #0x13]
    // 0x923684: DecompressPointer r1
    //     0x923684: add             x1, x1, HEAP, lsl #32
    // 0x923688: cmp             w1, NULL
    // 0x92368c: b.ne            #0x923698
    // 0x923690: r0 = Null
    //     0x923690: mov             x0, NULL
    // 0x923694: b               #0x92369c
    // 0x923698: r0 = UnicodeDecoder.decodeUnicode()
    //     0x923698: bl              #0x829f98  ; [package:sham_cash/core/helpers/extension.dart] ::UnicodeDecoder.decodeUnicode
    // 0x92369c: cmp             w0, NULL
    // 0x9236a0: b.ne            #0x9236c8
    // 0x9236a4: ldur            x2, [fp, #-8]
    // 0x9236a8: LoadField: r0 = r2->field_b
    //     0x9236a8: ldur            w0, [x2, #0xb]
    // 0x9236ac: DecompressPointer r0
    //     0x9236ac: add             x0, x0, HEAP, lsl #32
    // 0x9236b0: cmp             w0, NULL
    // 0x9236b4: b.eq            #0x923944
    // 0x9236b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9236b8: ldur            w1, [x0, #0x17]
    // 0x9236bc: DecompressPointer r1
    //     0x9236bc: add             x1, x1, HEAP, lsl #32
    // 0x9236c0: mov             x3, x1
    // 0x9236c4: b               #0x9236d0
    // 0x9236c8: ldur            x2, [fp, #-8]
    // 0x9236cc: mov             x3, x0
    // 0x9236d0: ldur            x0, [fp, #-0x18]
    // 0x9236d4: stur            x3, [fp, #-0x58]
    // 0x9236d8: LoadField: r1 = r0->field_13
    //     0x9236d8: ldur            w1, [x0, #0x13]
    // 0x9236dc: DecompressPointer r1
    //     0x9236dc: add             x1, x1, HEAP, lsl #32
    // 0x9236e0: r0 = of()
    //     0x9236e0: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9236e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9236e4: ldur            w1, [x0, #0x17]
    // 0x9236e8: DecompressPointer r1
    //     0x9236e8: add             x1, x1, HEAP, lsl #32
    // 0x9236ec: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9236ec: ldur            w0, [x1, #0x17]
    // 0x9236f0: DecompressPointer r0
    //     0x9236f0: add             x0, x0, HEAP, lsl #32
    // 0x9236f4: stur            x0, [fp, #-0x60]
    // 0x9236f8: cmp             w0, NULL
    // 0x9236fc: b.eq            #0x923948
    // 0x923700: r0 = getfont()
    //     0x923700: bl              #0x81fd10  ; [package:sham_cash/core/helpers/get_font.dart] ::getfont
    // 0x923704: r16 = "NotoKufiArabic"
    //     0x923704: add             x16, PP, #8, lsl #12  ; [pp+0x85d0] "NotoKufiArabic"
    //     0x923708: ldr             x16, [x16, #0x5d0]
    // 0x92370c: str             x16, [SP]
    // 0x923710: ldur            x1, [fp, #-0x60]
    // 0x923714: r4 = const [0, 0x2, 0x1, 0x1, fontFamily, 0x1, null]
    //     0x923714: add             x4, PP, #0x19, lsl #12  ; [pp+0x19c68] List(7) [0, 0x2, 0x1, 0x1, "fontFamily", 0x1, Null]
    //     0x923718: ldr             x4, [x4, #0xc68]
    // 0x92371c: r0 = copyWith()
    //     0x92371c: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x923720: r1 = 24
    //     0x923720: movz            x1, #0x18
    // 0x923724: stur            x0, [fp, #-0x60]
    // 0x923728: r0 = SizeExtension.w()
    //     0x923728: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x92372c: r1 = 0
    //     0x92372c: movz            x1, #0
    // 0x923730: stur            d0, [fp, #-0x80]
    // 0x923734: r0 = SizeExtension.h()
    //     0x923734: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x923738: r1 = 8
    //     0x923738: movz            x1, #0x8
    // 0x92373c: stur            d0, [fp, #-0x88]
    // 0x923740: r0 = SizeExtension.w()
    //     0x923740: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x923744: r1 = 0
    //     0x923744: movz            x1, #0
    // 0x923748: stur            d0, [fp, #-0x90]
    // 0x92374c: r0 = SizeExtension.h()
    //     0x92374c: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x923750: stur            d0, [fp, #-0x98]
    // 0x923754: r0 = EdgeInsetsDirectional()
    //     0x923754: bl              #0x6088d8  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x923758: ldur            d0, [fp, #-0x80]
    // 0x92375c: stur            x0, [fp, #-0x68]
    // 0x923760: StoreField: r0->field_7 = d0
    //     0x923760: stur            d0, [x0, #7]
    // 0x923764: ldur            d0, [fp, #-0x88]
    // 0x923768: StoreField: r0->field_f = d0
    //     0x923768: stur            d0, [x0, #0xf]
    // 0x92376c: ldur            d0, [fp, #-0x90]
    // 0x923770: ArrayStore: r0[0] = d0  ; List_8
    //     0x923770: stur            d0, [x0, #0x17]
    // 0x923774: ldur            d0, [fp, #-0x98]
    // 0x923778: StoreField: r0->field_1f = d0
    //     0x923778: stur            d0, [x0, #0x1f]
    // 0x92377c: ldur            x1, [fp, #-8]
    // 0x923780: LoadField: r2 = r1->field_b
    //     0x923780: ldur            w2, [x1, #0xb]
    // 0x923784: DecompressPointer r2
    //     0x923784: add             x2, x2, HEAP, lsl #32
    // 0x923788: cmp             w2, NULL
    // 0x92378c: b.eq            #0x92394c
    // 0x923790: LoadField: r1 = r2->field_b
    //     0x923790: ldur            w1, [x2, #0xb]
    // 0x923794: DecompressPointer r1
    //     0x923794: add             x1, x1, HEAP, lsl #32
    // 0x923798: stur            x1, [fp, #-8]
    // 0x92379c: cmp             w1, NULL
    // 0x9237a0: b.ne            #0x9237c0
    // 0x9237a4: r0 = SizedBox()
    //     0x9237a4: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9237a8: mov             x1, x0
    // 0x9237ac: r0 = 0.000000
    //     0x9237ac: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x9237b0: StoreField: r1->field_f = r0
    //     0x9237b0: stur            w0, [x1, #0xf]
    // 0x9237b4: StoreField: r1->field_13 = r0
    //     0x9237b4: stur            w0, [x1, #0x13]
    // 0x9237b8: mov             x2, x1
    // 0x9237bc: b               #0x9237c4
    // 0x9237c0: ldur            x2, [fp, #-8]
    // 0x9237c4: ldur            x0, [fp, #-0x68]
    // 0x9237c8: ldur            x1, [fp, #-8]
    // 0x9237cc: stur            x2, [fp, #-0x70]
    // 0x9237d0: r0 = Padding()
    //     0x9237d0: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9237d4: mov             x2, x0
    // 0x9237d8: ldur            x0, [fp, #-0x68]
    // 0x9237dc: stur            x2, [fp, #-0x78]
    // 0x9237e0: StoreField: r2->field_f = r0
    //     0x9237e0: stur            w0, [x2, #0xf]
    // 0x9237e4: ldur            x0, [fp, #-0x70]
    // 0x9237e8: StoreField: r2->field_b = r0
    //     0x9237e8: stur            w0, [x2, #0xb]
    // 0x9237ec: ldur            x0, [fp, #-8]
    // 0x9237f0: cmp             w0, NULL
    // 0x9237f4: b.ne            #0x923828
    // 0x9237f8: r1 = 24
    //     0x9237f8: movz            x1, #0x18
    // 0x9237fc: r0 = SizeExtension.w()
    //     0x9237fc: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x923800: stur            d0, [fp, #-0x80]
    // 0x923804: r0 = BoxConstraints()
    //     0x923804: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x923808: ldur            d0, [fp, #-0x80]
    // 0x92380c: StoreField: r0->field_7 = d0
    //     0x92380c: stur            d0, [x0, #7]
    // 0x923810: StoreField: r0->field_f = d0
    //     0x923810: stur            d0, [x0, #0xf]
    // 0x923814: ArrayStore: r0[0] = rZR  ; List_8
    //     0x923814: stur            xzr, [x0, #0x17]
    // 0x923818: d0 = inf
    //     0x923818: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x92381c: StoreField: r0->field_1f = d0
    //     0x92381c: stur            d0, [x0, #0x1f]
    // 0x923820: mov             x6, x0
    // 0x923824: b               #0x92382c
    // 0x923828: r6 = Null
    //     0x923828: mov             x6, NULL
    // 0x92382c: ldur            x5, [fp, #-0x40]
    // 0x923830: ldur            x4, [fp, #-0x48]
    // 0x923834: ldur            x3, [fp, #-0x50]
    // 0x923838: ldur            x2, [fp, #-0x58]
    // 0x92383c: ldur            x1, [fp, #-0x60]
    // 0x923840: ldur            x0, [fp, #-0x78]
    // 0x923844: stur            x6, [fp, #-8]
    // 0x923848: r0 = InputDecoration()
    //     0x923848: bl              #0x85c2cc  ; AllocateInputDecorationStub -> InputDecoration (size=0xe0)
    // 0x92384c: mov             x3, x0
    // 0x923850: ldur            x0, [fp, #-0x58]
    // 0x923854: stur            x3, [fp, #-0x68]
    // 0x923858: StoreField: r3->field_2f = r0
    //     0x923858: stur            w0, [x3, #0x2f]
    // 0x92385c: ldur            x0, [fp, #-0x60]
    // 0x923860: StoreField: r3->field_33 = r0
    //     0x923860: stur            w0, [x3, #0x33]
    // 0x923864: r0 = true
    //     0x923864: add             x0, NULL, #0x20  ; true
    // 0x923868: StoreField: r3->field_43 = r0
    //     0x923868: stur            w0, [x3, #0x43]
    // 0x92386c: ldur            x1, [fp, #-0x48]
    // 0x923870: StoreField: r3->field_4f = r1
    //     0x923870: stur            w1, [x3, #0x4f]
    // 0x923874: r1 = 4
    //     0x923874: movz            x1, #0x4
    // 0x923878: StoreField: r3->field_53 = r1
    //     0x923878: stur            w1, [x3, #0x53]
    // 0x92387c: ldur            x1, [fp, #-0x50]
    // 0x923880: StoreField: r3->field_63 = r1
    //     0x923880: stur            w1, [x3, #0x63]
    // 0x923884: ldur            x1, [fp, #-0x78]
    // 0x923888: StoreField: r3->field_6b = r1
    //     0x923888: stur            w1, [x3, #0x6b]
    // 0x92388c: ldur            x1, [fp, #-8]
    // 0x923890: StoreField: r3->field_6f = r1
    //     0x923890: stur            w1, [x3, #0x6f]
    // 0x923894: ldur            x1, [fp, #-0x40]
    // 0x923898: StoreField: r3->field_83 = r1
    //     0x923898: stur            w1, [x3, #0x83]
    // 0x92389c: StoreField: r3->field_cf = r0
    //     0x92389c: stur            w0, [x3, #0xcf]
    // 0x9238a0: ldur            x2, [fp, #-0x18]
    // 0x9238a4: r1 = Function '<anonymous closure>':.
    //     0x9238a4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cb38] AnonymousClosure: (0x920854), in [package:sham_cash/features/porfile/presentation/pages/change_pin_code_page.dart] ChangePinCodePage::build (0xa80230)
    //     0x9238a8: ldr             x1, [x1, #0xb38]
    // 0x9238ac: r0 = AllocateClosure()
    //     0x9238ac: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9238b0: r1 = <String>
    //     0x9238b0: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x9238b4: stur            x0, [fp, #-8]
    // 0x9238b8: r0 = TextFormField()
    //     0x9238b8: bl              #0x8c5990  ; AllocateTextFormFieldStub -> TextFormField (size=0x34)
    // 0x9238bc: stur            x0, [fp, #-0x18]
    // 0x9238c0: ldur            x16, [fp, #-0x28]
    // 0x9238c4: ldur            lr, [fp, #-8]
    // 0x9238c8: stp             lr, x16, [SP, #0x20]
    // 0x9238cc: r16 = Instance_AutovalidateMode
    //     0x9238cc: add             x16, PP, #0x26, lsl #12  ; [pp+0x26850] Obj!AutovalidateMode@dd0911
    //     0x9238d0: ldr             x16, [x16, #0x850]
    // 0x9238d4: ldur            lr, [fp, #-0x30]
    // 0x9238d8: stp             lr, x16, [SP, #0x10]
    // 0x9238dc: ldur            x16, [fp, #-0x38]
    // 0x9238e0: r30 = true
    //     0x9238e0: add             lr, NULL, #0x20  ; true
    // 0x9238e4: stp             lr, x16, [SP]
    // 0x9238e8: mov             x1, x0
    // 0x9238ec: ldur            x2, [fp, #-0x10]
    // 0x9238f0: ldur            x3, [fp, #-0x68]
    // 0x9238f4: ldur            x5, [fp, #-0x20]
    // 0x9238f8: r4 = const [0, 0xa, 0x6, 0x4, autovalidateMode, 0x6, enabled, 0x4, onTap, 0x7, onTapOutside, 0x5, readOnly, 0x9, style, 0x8, null]
    //     0x9238f8: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cb40] List(17) [0, 0xa, 0x6, 0x4, "autovalidateMode", 0x6, "enabled", 0x4, "onTap", 0x7, "onTapOutside", 0x5, "readOnly", 0x9, "style", 0x8, Null]
    //     0x9238fc: ldr             x4, [x4, #0xb40]
    // 0x923900: r0 = TextFormField()
    //     0x923900: bl              #0x8c2034  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0x923904: r0 = GestureDetector()
    //     0x923904: bl              #0x89ac00  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x923908: stur            x0, [fp, #-8]
    // 0x92390c: ldur            x16, [fp, #-0x18]
    // 0x923910: str             x16, [SP]
    // 0x923914: mov             x1, x0
    // 0x923918: r4 = const [0, 0x2, 0x1, 0x1, child, 0x1, null]
    //     0x923918: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e5a8] List(7) [0, 0x2, 0x1, 0x1, "child", 0x1, Null]
    //     0x92391c: ldr             x4, [x4, #0x5a8]
    // 0x923920: r0 = GestureDetector()
    //     0x923920: bl              #0x89a2c4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x923924: ldur            x0, [fp, #-8]
    // 0x923928: LeaveFrame
    //     0x923928: mov             SP, fp
    //     0x92392c: ldp             fp, lr, [SP], #0x10
    // 0x923930: ret
    //     0x923930: ret             
    // 0x923934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x923934: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x923938: b               #0x92349c
    // 0x92393c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92393c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x923940: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x923940: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x923944: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x923944: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x923948: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x923948: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92394c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92394c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x923950, size: 0x60
    // 0x923950: EnterFrame
    //     0x923950: stp             fp, lr, [SP, #-0x10]!
    //     0x923954: mov             fp, SP
    // 0x923958: AllocStack(0x8)
    //     0x923958: sub             SP, SP, #8
    // 0x92395c: SetupParameters()
    //     0x92395c: ldr             x0, [fp, #0x10]
    //     0x923960: ldur            w2, [x0, #0x17]
    //     0x923964: add             x2, x2, HEAP, lsl #32
    // 0x923968: CheckStackOverflow
    //     0x923968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92396c: cmp             SP, x16
    //     0x923970: b.ls            #0x9239a8
    // 0x923974: LoadField: r0 = r2->field_f
    //     0x923974: ldur            w0, [x2, #0xf]
    // 0x923978: DecompressPointer r0
    //     0x923978: add             x0, x0, HEAP, lsl #32
    // 0x92397c: stur            x0, [fp, #-8]
    // 0x923980: r1 = Function '<anonymous closure>':.
    //     0x923980: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cb48] AnonymousClosure: (0x9239b0), in [package:sham_cash/core/widgets/custom_option_picker/custom_option_picker.dart] _CustomOptionsPickerState::build (0x92347c)
    //     0x923984: ldr             x1, [x1, #0xb48]
    // 0x923988: r0 = AllocateClosure()
    //     0x923988: bl              #0xd467d4  ; AllocateClosureStub
    // 0x92398c: ldur            x1, [fp, #-8]
    // 0x923990: mov             x2, x0
    // 0x923994: r0 = setState()
    //     0x923994: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x923998: r0 = Null
    //     0x923998: mov             x0, NULL
    // 0x92399c: LeaveFrame
    //     0x92399c: mov             SP, fp
    //     0x9239a0: ldp             fp, lr, [SP], #0x10
    // 0x9239a4: ret
    //     0x9239a4: ret             
    // 0x9239a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9239a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9239ac: b               #0x923974
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9239b0, size: 0x6c
    // 0x9239b0: EnterFrame
    //     0x9239b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9239b4: mov             fp, SP
    // 0x9239b8: ldr             x0, [fp, #0x10]
    // 0x9239bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9239bc: ldur            w1, [x0, #0x17]
    // 0x9239c0: DecompressPointer r1
    //     0x9239c0: add             x1, x1, HEAP, lsl #32
    // 0x9239c4: CheckStackOverflow
    //     0x9239c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9239c8: cmp             SP, x16
    //     0x9239cc: b.ls            #0x923a10
    // 0x9239d0: LoadField: r0 = r1->field_f
    //     0x9239d0: ldur            w0, [x1, #0xf]
    // 0x9239d4: DecompressPointer r0
    //     0x9239d4: add             x0, x0, HEAP, lsl #32
    // 0x9239d8: StoreField: r0->field_13 = rNULL
    //     0x9239d8: stur            NULL, [x0, #0x13]
    // 0x9239dc: LoadField: r1 = r0->field_b
    //     0x9239dc: ldur            w1, [x0, #0xb]
    // 0x9239e0: DecompressPointer r1
    //     0x9239e0: add             x1, x1, HEAP, lsl #32
    // 0x9239e4: cmp             w1, NULL
    // 0x9239e8: b.eq            #0x923a18
    // 0x9239ec: LoadField: r0 = r1->field_13
    //     0x9239ec: ldur            w0, [x1, #0x13]
    // 0x9239f0: DecompressPointer r0
    //     0x9239f0: add             x0, x0, HEAP, lsl #32
    // 0x9239f4: mov             x1, x0
    // 0x9239f8: r2 = ""
    //     0x9239f8: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9239fc: r0 = text=()
    //     0x9239fc: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x923a00: r0 = Null
    //     0x923a00: mov             x0, NULL
    // 0x923a04: LeaveFrame
    //     0x923a04: mov             SP, fp
    //     0x923a08: ldp             fp, lr, [SP], #0x10
    // 0x923a0c: ret
    //     0x923a0c: ret             
    // 0x923a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x923a10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x923a14: b               #0x9239d0
    // 0x923a18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x923a18: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x923a1c, size: 0x68
    // 0x923a1c: EnterFrame
    //     0x923a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x923a20: mov             fp, SP
    // 0x923a24: AllocStack(0x20)
    //     0x923a24: sub             SP, SP, #0x20
    // 0x923a28: SetupParameters()
    //     0x923a28: ldr             x0, [fp, #0x10]
    //     0x923a2c: ldur            w2, [x0, #0x17]
    //     0x923a30: add             x2, x2, HEAP, lsl #32
    // 0x923a34: CheckStackOverflow
    //     0x923a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x923a38: cmp             SP, x16
    //     0x923a3c: b.ls            #0x923a7c
    // 0x923a40: LoadField: r0 = r2->field_13
    //     0x923a40: ldur            w0, [x2, #0x13]
    // 0x923a44: DecompressPointer r0
    //     0x923a44: add             x0, x0, HEAP, lsl #32
    // 0x923a48: stur            x0, [fp, #-8]
    // 0x923a4c: r1 = Function '<anonymous closure>':.
    //     0x923a4c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cb50] AnonymousClosure: (0x923a84), in [package:sham_cash/core/widgets/custom_option_picker/custom_option_picker.dart] _CustomOptionsPickerState::build (0x92347c)
    //     0x923a50: ldr             x1, [x1, #0xb50]
    // 0x923a54: r0 = AllocateClosure()
    //     0x923a54: bl              #0xd467d4  ; AllocateClosureStub
    // 0x923a58: stp             x0, NULL, [SP, #8]
    // 0x923a5c: ldur            x16, [fp, #-8]
    // 0x923a60: str             x16, [SP]
    // 0x923a64: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x923a64: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x923a68: r0 = showDialog()
    //     0x923a68: bl              #0x827e08  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x923a6c: r0 = Null
    //     0x923a6c: mov             x0, NULL
    // 0x923a70: LeaveFrame
    //     0x923a70: mov             SP, fp
    //     0x923a74: ldp             fp, lr, [SP], #0x10
    // 0x923a78: ret
    //     0x923a78: ret             
    // 0x923a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x923a7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x923a80: b               #0x923a40
  }
  [closure] Padding <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x923a84, size: 0x288
    // 0x923a84: EnterFrame
    //     0x923a84: stp             fp, lr, [SP, #-0x10]!
    //     0x923a88: mov             fp, SP
    // 0x923a8c: AllocStack(0x50)
    //     0x923a8c: sub             SP, SP, #0x50
    // 0x923a90: SetupParameters()
    //     0x923a90: ldr             x0, [fp, #0x18]
    //     0x923a94: ldur            w2, [x0, #0x17]
    //     0x923a98: add             x2, x2, HEAP, lsl #32
    //     0x923a9c: stur            x2, [fp, #-8]
    // 0x923aa0: CheckStackOverflow
    //     0x923aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x923aa4: cmp             SP, x16
    //     0x923aa8: b.ls            #0x923cfc
    // 0x923aac: LoadField: r0 = r2->field_f
    //     0x923aac: ldur            w0, [x2, #0xf]
    // 0x923ab0: DecompressPointer r0
    //     0x923ab0: add             x0, x0, HEAP, lsl #32
    // 0x923ab4: LoadField: r1 = r0->field_b
    //     0x923ab4: ldur            w1, [x0, #0xb]
    // 0x923ab8: DecompressPointer r1
    //     0x923ab8: add             x1, x1, HEAP, lsl #32
    // 0x923abc: cmp             w1, NULL
    // 0x923ac0: b.eq            #0x923d04
    // 0x923ac4: LoadField: r0 = r1->field_2b
    //     0x923ac4: ldur            w0, [x1, #0x2b]
    // 0x923ac8: DecompressPointer r0
    //     0x923ac8: add             x0, x0, HEAP, lsl #32
    // 0x923acc: tbnz            w0, #4, #0x923aec
    // 0x923ad0: ldr             x1, [fp, #0x10]
    // 0x923ad4: r0 = sizeOf()
    //     0x923ad4: bl              #0x643bc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x923ad8: LoadField: d0 = r0->field_f
    //     0x923ad8: ldur            d0, [x0, #0xf]
    // 0x923adc: d1 = 0.250000
    //     0x923adc: fmov            d1, #0.25000000
    // 0x923ae0: fmul            d2, d0, d1
    // 0x923ae4: mov             v0.16b, v2.16b
    // 0x923ae8: b               #0x923b08
    // 0x923aec: ldr             x1, [fp, #0x10]
    // 0x923af0: r0 = sizeOf()
    //     0x923af0: bl              #0x643bc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x923af4: LoadField: d0 = r0->field_f
    //     0x923af4: ldur            d0, [x0, #0xf]
    // 0x923af8: d1 = 0.320000
    //     0x923af8: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cb58] IMM: double(0.32) from 0x3fd47ae147ae147b
    //     0x923afc: ldr             d1, [x17, #0xb58]
    // 0x923b00: fmul            d2, d0, d1
    // 0x923b04: mov             v0.16b, v2.16b
    // 0x923b08: ldur            x2, [fp, #-8]
    // 0x923b0c: stur            d0, [fp, #-0x48]
    // 0x923b10: r1 = 24
    //     0x923b10: movz            x1, #0x18
    // 0x923b14: r0 = SizeExtension.w()
    //     0x923b14: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x923b18: stur            d0, [fp, #-0x50]
    // 0x923b1c: r0 = EdgeInsets()
    //     0x923b1c: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x923b20: ldur            d0, [fp, #-0x50]
    // 0x923b24: stur            x0, [fp, #-0x10]
    // 0x923b28: StoreField: r0->field_7 = d0
    //     0x923b28: stur            d0, [x0, #7]
    // 0x923b2c: ldur            d1, [fp, #-0x48]
    // 0x923b30: StoreField: r0->field_f = d1
    //     0x923b30: stur            d1, [x0, #0xf]
    // 0x923b34: ArrayStore: r0[0] = d0  ; List_8
    //     0x923b34: stur            d0, [x0, #0x17]
    // 0x923b38: StoreField: r0->field_1f = d1
    //     0x923b38: stur            d1, [x0, #0x1f]
    // 0x923b3c: r1 = 12
    //     0x923b3c: movz            x1, #0xc
    // 0x923b40: r0 = SizeExtension.r()
    //     0x923b40: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x923b44: stur            d0, [fp, #-0x48]
    // 0x923b48: r0 = Radius()
    //     0x923b48: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x923b4c: ldur            d0, [fp, #-0x48]
    // 0x923b50: stur            x0, [fp, #-0x18]
    // 0x923b54: StoreField: r0->field_7 = d0
    //     0x923b54: stur            d0, [x0, #7]
    // 0x923b58: StoreField: r0->field_f = d0
    //     0x923b58: stur            d0, [x0, #0xf]
    // 0x923b5c: r0 = BorderRadius()
    //     0x923b5c: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x923b60: mov             x1, x0
    // 0x923b64: ldur            x0, [fp, #-0x18]
    // 0x923b68: stur            x1, [fp, #-0x20]
    // 0x923b6c: StoreField: r1->field_7 = r0
    //     0x923b6c: stur            w0, [x1, #7]
    // 0x923b70: StoreField: r1->field_b = r0
    //     0x923b70: stur            w0, [x1, #0xb]
    // 0x923b74: StoreField: r1->field_f = r0
    //     0x923b74: stur            w0, [x1, #0xf]
    // 0x923b78: StoreField: r1->field_13 = r0
    //     0x923b78: stur            w0, [x1, #0x13]
    // 0x923b7c: r0 = RoundedRectangleBorder()
    //     0x923b7c: bl              #0x825fbc  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x923b80: mov             x2, x0
    // 0x923b84: ldur            x0, [fp, #-0x20]
    // 0x923b88: stur            x2, [fp, #-0x18]
    // 0x923b8c: StoreField: r2->field_b = r0
    //     0x923b8c: stur            w0, [x2, #0xb]
    // 0x923b90: r0 = Instance_BorderSide
    //     0x923b90: add             x0, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0x923b94: ldr             x0, [x0, #0x500]
    // 0x923b98: StoreField: r2->field_7 = r0
    //     0x923b98: stur            w0, [x2, #7]
    // 0x923b9c: ldr             x1, [fp, #0x10]
    // 0x923ba0: r0 = of()
    //     0x923ba0: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x923ba4: LoadField: r2 = r0->field_6b
    //     0x923ba4: ldur            w2, [x0, #0x6b]
    // 0x923ba8: DecompressPointer r2
    //     0x923ba8: add             x2, x2, HEAP, lsl #32
    // 0x923bac: ldur            x0, [fp, #-8]
    // 0x923bb0: stur            x2, [fp, #-0x30]
    // 0x923bb4: LoadField: r1 = r0->field_f
    //     0x923bb4: ldur            w1, [x0, #0xf]
    // 0x923bb8: DecompressPointer r1
    //     0x923bb8: add             x1, x1, HEAP, lsl #32
    // 0x923bbc: LoadField: r3 = r1->field_b
    //     0x923bbc: ldur            w3, [x1, #0xb]
    // 0x923bc0: DecompressPointer r3
    //     0x923bc0: add             x3, x3, HEAP, lsl #32
    // 0x923bc4: cmp             w3, NULL
    // 0x923bc8: b.eq            #0x923d08
    // 0x923bcc: LoadField: r4 = r3->field_2b
    //     0x923bcc: ldur            w4, [x3, #0x2b]
    // 0x923bd0: DecompressPointer r4
    //     0x923bd0: add             x4, x4, HEAP, lsl #32
    // 0x923bd4: stur            x4, [fp, #-0x28]
    // 0x923bd8: LoadField: r5 = r3->field_f
    //     0x923bd8: ldur            w5, [x3, #0xf]
    // 0x923bdc: DecompressPointer r5
    //     0x923bdc: add             x5, x5, HEAP, lsl #32
    // 0x923be0: stur            x5, [fp, #-0x20]
    // 0x923be4: LoadField: r1 = r3->field_2f
    //     0x923be4: ldur            w1, [x3, #0x2f]
    // 0x923be8: DecompressPointer r1
    //     0x923be8: add             x1, x1, HEAP, lsl #32
    // 0x923bec: cmp             w1, NULL
    // 0x923bf0: b.ne            #0x923c28
    // 0x923bf4: ldr             x1, [fp, #0x10]
    // 0x923bf8: r0 = of()
    //     0x923bf8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x923bfc: r1 = <Object>
    //     0x923bfc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x923c00: r2 = 0
    //     0x923c00: movz            x2, #0
    // 0x923c04: r0 = _GrowableList()
    //     0x923c04: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x923c08: mov             x3, x0
    // 0x923c0c: r1 = "Select the state"
    //     0x923c0c: add             x1, PP, #0x19, lsl #12  ; [pp+0x194f8] "Select the state"
    //     0x923c10: ldr             x1, [x1, #0x4f8]
    // 0x923c14: r2 = "stateInfo"
    //     0x923c14: add             x2, PP, #0x19, lsl #12  ; [pp+0x19500] "stateInfo"
    //     0x923c18: ldr             x2, [x2, #0x500]
    // 0x923c1c: r0 = _message()
    //     0x923c1c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x923c20: mov             x5, x0
    // 0x923c24: b               #0x923c2c
    // 0x923c28: mov             x5, x1
    // 0x923c2c: ldur            x4, [fp, #-0x10]
    // 0x923c30: ldur            x3, [fp, #-0x18]
    // 0x923c34: ldur            x0, [fp, #-0x30]
    // 0x923c38: ldur            x1, [fp, #-0x28]
    // 0x923c3c: ldur            x2, [fp, #-0x20]
    // 0x923c40: stur            x5, [fp, #-0x38]
    // 0x923c44: r0 = CustomDialog()
    //     0x923c44: bl              #0x923d58  ; AllocateCustomDialogStub -> CustomDialog (size=0x1c)
    // 0x923c48: mov             x3, x0
    // 0x923c4c: ldur            x0, [fp, #-0x20]
    // 0x923c50: stur            x3, [fp, #-0x40]
    // 0x923c54: StoreField: r3->field_b = r0
    //     0x923c54: stur            w0, [x3, #0xb]
    // 0x923c58: ldur            x0, [fp, #-0x38]
    // 0x923c5c: StoreField: r3->field_f = r0
    //     0x923c5c: stur            w0, [x3, #0xf]
    // 0x923c60: ldur            x2, [fp, #-8]
    // 0x923c64: r1 = Function '<anonymous closure>':.
    //     0x923c64: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cb60] AnonymousClosure: (0x923d64), in [package:sham_cash/core/widgets/custom_option_picker/custom_option_picker.dart] _CustomOptionsPickerState::build (0x92347c)
    //     0x923c68: ldr             x1, [x1, #0xb60]
    // 0x923c6c: r0 = AllocateClosure()
    //     0x923c6c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x923c70: mov             x1, x0
    // 0x923c74: ldur            x0, [fp, #-0x40]
    // 0x923c78: StoreField: r0->field_13 = r1
    //     0x923c78: stur            w1, [x0, #0x13]
    // 0x923c7c: ldur            x1, [fp, #-0x28]
    // 0x923c80: ArrayStore: r0[0] = r1  ; List_4
    //     0x923c80: stur            w1, [x0, #0x17]
    // 0x923c84: r0 = Material()
    //     0x923c84: bl              #0x827444  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x923c88: mov             x1, x0
    // 0x923c8c: r0 = Instance_MaterialType
    //     0x923c8c: add             x0, PP, #0x19, lsl #12  ; [pp+0x196b0] Obj!MaterialType@dd2a51
    //     0x923c90: ldr             x0, [x0, #0x6b0]
    // 0x923c94: stur            x1, [fp, #-8]
    // 0x923c98: StoreField: r1->field_f = r0
    //     0x923c98: stur            w0, [x1, #0xf]
    // 0x923c9c: d0 = 6.000000
    //     0x923c9c: fmov            d0, #6.00000000
    // 0x923ca0: StoreField: r1->field_13 = d0
    //     0x923ca0: stur            d0, [x1, #0x13]
    // 0x923ca4: ldur            x0, [fp, #-0x30]
    // 0x923ca8: StoreField: r1->field_1b = r0
    //     0x923ca8: stur            w0, [x1, #0x1b]
    // 0x923cac: ldur            x0, [fp, #-0x18]
    // 0x923cb0: StoreField: r1->field_2b = r0
    //     0x923cb0: stur            w0, [x1, #0x2b]
    // 0x923cb4: r0 = true
    //     0x923cb4: add             x0, NULL, #0x20  ; true
    // 0x923cb8: StoreField: r1->field_2f = r0
    //     0x923cb8: stur            w0, [x1, #0x2f]
    // 0x923cbc: r0 = Instance_Clip
    //     0x923cbc: add             x0, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x923cc0: ldr             x0, [x0, #0x4c0]
    // 0x923cc4: StoreField: r1->field_33 = r0
    //     0x923cc4: stur            w0, [x1, #0x33]
    // 0x923cc8: r0 = Instance_Duration
    //     0x923cc8: add             x0, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0x923ccc: ldr             x0, [x0, #0x6c0]
    // 0x923cd0: StoreField: r1->field_37 = r0
    //     0x923cd0: stur            w0, [x1, #0x37]
    // 0x923cd4: ldur            x0, [fp, #-0x40]
    // 0x923cd8: StoreField: r1->field_b = r0
    //     0x923cd8: stur            w0, [x1, #0xb]
    // 0x923cdc: r0 = Padding()
    //     0x923cdc: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x923ce0: ldur            x1, [fp, #-0x10]
    // 0x923ce4: StoreField: r0->field_f = r1
    //     0x923ce4: stur            w1, [x0, #0xf]
    // 0x923ce8: ldur            x1, [fp, #-8]
    // 0x923cec: StoreField: r0->field_b = r1
    //     0x923cec: stur            w1, [x0, #0xb]
    // 0x923cf0: LeaveFrame
    //     0x923cf0: mov             SP, fp
    //     0x923cf4: ldp             fp, lr, [SP], #0x10
    // 0x923cf8: ret
    //     0x923cf8: ret             
    // 0x923cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x923cfc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x923d00: b               #0x923aac
    // 0x923d04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x923d04: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x923d08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x923d08: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Option) {
    // ** addr: 0x923d64, size: 0xc4
    // 0x923d64: EnterFrame
    //     0x923d64: stp             fp, lr, [SP, #-0x10]!
    //     0x923d68: mov             fp, SP
    // 0x923d6c: AllocStack(0x28)
    //     0x923d6c: sub             SP, SP, #0x28
    // 0x923d70: SetupParameters()
    //     0x923d70: ldr             x0, [fp, #0x18]
    //     0x923d74: ldur            w1, [x0, #0x17]
    //     0x923d78: add             x1, x1, HEAP, lsl #32
    //     0x923d7c: stur            x1, [fp, #-8]
    // 0x923d80: CheckStackOverflow
    //     0x923d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x923d84: cmp             SP, x16
    //     0x923d88: b.ls            #0x923e1c
    // 0x923d8c: r1 = 1
    //     0x923d8c: movz            x1, #0x1
    // 0x923d90: r0 = AllocateContext()
    //     0x923d90: bl              #0xd46410  ; AllocateContextStub
    // 0x923d94: mov             x2, x0
    // 0x923d98: ldur            x1, [fp, #-8]
    // 0x923d9c: stur            x2, [fp, #-0x10]
    // 0x923da0: StoreField: r2->field_b = r1
    //     0x923da0: stur            w1, [x2, #0xb]
    // 0x923da4: ldr             x0, [fp, #0x10]
    // 0x923da8: StoreField: r2->field_f = r0
    //     0x923da8: stur            w0, [x2, #0xf]
    // 0x923dac: LoadField: r3 = r1->field_f
    //     0x923dac: ldur            w3, [x1, #0xf]
    // 0x923db0: DecompressPointer r3
    //     0x923db0: add             x3, x3, HEAP, lsl #32
    // 0x923db4: LoadField: r4 = r3->field_b
    //     0x923db4: ldur            w4, [x3, #0xb]
    // 0x923db8: DecompressPointer r4
    //     0x923db8: add             x4, x4, HEAP, lsl #32
    // 0x923dbc: cmp             w4, NULL
    // 0x923dc0: b.eq            #0x923e24
    // 0x923dc4: LoadField: r3 = r4->field_1b
    //     0x923dc4: ldur            w3, [x4, #0x1b]
    // 0x923dc8: DecompressPointer r3
    //     0x923dc8: add             x3, x3, HEAP, lsl #32
    // 0x923dcc: stp             x0, x3, [SP]
    // 0x923dd0: mov             x0, x3
    // 0x923dd4: ClosureCall
    //     0x923dd4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x923dd8: ldur            x2, [x0, #0x1f]
    //     0x923ddc: blr             x2
    // 0x923de0: ldur            x0, [fp, #-8]
    // 0x923de4: LoadField: r3 = r0->field_f
    //     0x923de4: ldur            w3, [x0, #0xf]
    // 0x923de8: DecompressPointer r3
    //     0x923de8: add             x3, x3, HEAP, lsl #32
    // 0x923dec: ldur            x2, [fp, #-0x10]
    // 0x923df0: stur            x3, [fp, #-0x18]
    // 0x923df4: r1 = Function '<anonymous closure>':.
    //     0x923df4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cb68] AnonymousClosure: (0x923e28), in [package:sham_cash/core/widgets/custom_option_picker/custom_option_picker.dart] _CustomOptionsPickerState::build (0x92347c)
    //     0x923df8: ldr             x1, [x1, #0xb68]
    // 0x923dfc: r0 = AllocateClosure()
    //     0x923dfc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x923e00: ldur            x1, [fp, #-0x18]
    // 0x923e04: mov             x2, x0
    // 0x923e08: r0 = setState()
    //     0x923e08: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x923e0c: r0 = Null
    //     0x923e0c: mov             x0, NULL
    // 0x923e10: LeaveFrame
    //     0x923e10: mov             SP, fp
    //     0x923e14: ldp             fp, lr, [SP], #0x10
    // 0x923e18: ret
    //     0x923e18: ret             
    // 0x923e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x923e1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x923e20: b               #0x923d8c
    // 0x923e24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x923e24: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x923e28, size: 0xe4
    // 0x923e28: EnterFrame
    //     0x923e28: stp             fp, lr, [SP, #-0x10]!
    //     0x923e2c: mov             fp, SP
    // 0x923e30: AllocStack(0x18)
    //     0x923e30: sub             SP, SP, #0x18
    // 0x923e34: SetupParameters()
    //     0x923e34: ldr             x0, [fp, #0x10]
    //     0x923e38: ldur            w2, [x0, #0x17]
    //     0x923e3c: add             x2, x2, HEAP, lsl #32
    //     0x923e40: stur            x2, [fp, #-0x18]
    // 0x923e44: CheckStackOverflow
    //     0x923e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x923e48: cmp             SP, x16
    //     0x923e4c: b.ls            #0x923f00
    // 0x923e50: LoadField: r0 = r2->field_b
    //     0x923e50: ldur            w0, [x2, #0xb]
    // 0x923e54: DecompressPointer r0
    //     0x923e54: add             x0, x0, HEAP, lsl #32
    // 0x923e58: stur            x0, [fp, #-0x10]
    // 0x923e5c: LoadField: r3 = r0->field_f
    //     0x923e5c: ldur            w3, [x0, #0xf]
    // 0x923e60: DecompressPointer r3
    //     0x923e60: add             x3, x3, HEAP, lsl #32
    // 0x923e64: stur            x3, [fp, #-8]
    // 0x923e68: LoadField: r1 = r2->field_f
    //     0x923e68: ldur            w1, [x2, #0xf]
    // 0x923e6c: DecompressPointer r1
    //     0x923e6c: add             x1, x1, HEAP, lsl #32
    // 0x923e70: LoadField: r4 = r1->field_f
    //     0x923e70: ldur            w4, [x1, #0xf]
    // 0x923e74: DecompressPointer r4
    //     0x923e74: add             x4, x4, HEAP, lsl #32
    // 0x923e78: mov             x1, x4
    // 0x923e7c: r0 = UnicodeDecoder.decodeUnicode()
    //     0x923e7c: bl              #0x829f98  ; [package:sham_cash/core/helpers/extension.dart] ::UnicodeDecoder.decodeUnicode
    // 0x923e80: ldur            x1, [fp, #-8]
    // 0x923e84: StoreField: r1->field_13 = r0
    //     0x923e84: stur            w0, [x1, #0x13]
    //     0x923e88: ldurb           w16, [x1, #-1]
    //     0x923e8c: ldurb           w17, [x0, #-1]
    //     0x923e90: and             x16, x17, x16, lsr #2
    //     0x923e94: tst             x16, HEAP, lsr #32
    //     0x923e98: b.eq            #0x923ea0
    //     0x923e9c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x923ea0: ldur            x0, [fp, #-0x10]
    // 0x923ea4: LoadField: r1 = r0->field_f
    //     0x923ea4: ldur            w1, [x0, #0xf]
    // 0x923ea8: DecompressPointer r1
    //     0x923ea8: add             x1, x1, HEAP, lsl #32
    // 0x923eac: LoadField: r0 = r1->field_b
    //     0x923eac: ldur            w0, [x1, #0xb]
    // 0x923eb0: DecompressPointer r0
    //     0x923eb0: add             x0, x0, HEAP, lsl #32
    // 0x923eb4: cmp             w0, NULL
    // 0x923eb8: b.eq            #0x923f08
    // 0x923ebc: LoadField: r2 = r0->field_13
    //     0x923ebc: ldur            w2, [x0, #0x13]
    // 0x923ec0: DecompressPointer r2
    //     0x923ec0: add             x2, x2, HEAP, lsl #32
    // 0x923ec4: ldur            x0, [fp, #-0x18]
    // 0x923ec8: stur            x2, [fp, #-8]
    // 0x923ecc: LoadField: r1 = r0->field_f
    //     0x923ecc: ldur            w1, [x0, #0xf]
    // 0x923ed0: DecompressPointer r1
    //     0x923ed0: add             x1, x1, HEAP, lsl #32
    // 0x923ed4: LoadField: r0 = r1->field_f
    //     0x923ed4: ldur            w0, [x1, #0xf]
    // 0x923ed8: DecompressPointer r0
    //     0x923ed8: add             x0, x0, HEAP, lsl #32
    // 0x923edc: mov             x1, x0
    // 0x923ee0: r0 = UnicodeDecoder.decodeUnicode()
    //     0x923ee0: bl              #0x829f98  ; [package:sham_cash/core/helpers/extension.dart] ::UnicodeDecoder.decodeUnicode
    // 0x923ee4: ldur            x1, [fp, #-8]
    // 0x923ee8: mov             x2, x0
    // 0x923eec: r0 = text=()
    //     0x923eec: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x923ef0: r0 = Null
    //     0x923ef0: mov             x0, NULL
    // 0x923ef4: LeaveFrame
    //     0x923ef4: mov             SP, fp
    //     0x923ef8: ldp             fp, lr, [SP], #0x10
    // 0x923efc: ret
    //     0x923efc: ret             
    // 0x923f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x923f00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x923f04: b               #0x923e50
    // 0x923f08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x923f08: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5136, size: 0x38, field offset: 0xc
//   const constructor, 
class CustomOptionsPicker extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab0820, size: 0x24
    // 0xab0820: EnterFrame
    //     0xab0820: stp             fp, lr, [SP, #-0x10]!
    //     0xab0824: mov             fp, SP
    // 0xab0828: mov             x0, x1
    // 0xab082c: r1 = <CustomOptionsPicker>
    //     0xab082c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26830] TypeArguments: <CustomOptionsPicker>
    //     0xab0830: ldr             x1, [x1, #0x830]
    // 0xab0834: r0 = _CustomOptionsPickerState()
    //     0xab0834: bl              #0xab0844  ; Allocate_CustomOptionsPickerStateStub -> _CustomOptionsPickerState (size=0x18)
    // 0xab0838: LeaveFrame
    //     0xab0838: mov             SP, fp
    //     0xab083c: ldp             fp, lr, [SP], #0x10
    // 0xab0840: ret
    //     0xab0840: ret             
  }
}
