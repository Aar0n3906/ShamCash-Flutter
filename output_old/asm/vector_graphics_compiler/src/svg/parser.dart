// lib: , url: package:vector_graphics_compiler/src/svg/parser.dart

// class id: 1050317, size: 0x8
class :: {

  static late final RegExp _whitespacePattern; // offset: 0x1468

  static RegExp _whitespacePattern() {
    // ** addr: 0x861cec, size: 0x58
    // 0x861cec: EnterFrame
    //     0x861cec: stp             fp, lr, [SP, #-0x10]!
    //     0x861cf0: mov             fp, SP
    // 0x861cf4: AllocStack(0x30)
    //     0x861cf4: sub             SP, SP, #0x30
    // 0x861cf8: CheckStackOverflow
    //     0x861cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861cfc: cmp             SP, x16
    //     0x861d00: b.ls            #0x861d3c
    // 0x861d04: r16 = "\\s"
    //     0x861d04: add             x16, PP, #0x29, lsl #12  ; [pp+0x29a30] "\\s"
    //     0x861d08: ldr             x16, [x16, #0xa30]
    // 0x861d0c: stp             x16, NULL, [SP, #0x20]
    // 0x861d10: r16 = false
    //     0x861d10: add             x16, NULL, #0x30  ; false
    // 0x861d14: r30 = true
    //     0x861d14: add             lr, NULL, #0x20  ; true
    // 0x861d18: stp             lr, x16, [SP, #0x10]
    // 0x861d1c: r16 = false
    //     0x861d1c: add             x16, NULL, #0x30  ; false
    // 0x861d20: r30 = false
    //     0x861d20: add             lr, NULL, #0x30  ; false
    // 0x861d24: stp             lr, x16, [SP]
    // 0x861d28: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x861d28: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x861d2c: r0 = _RegExp()
    //     0x861d2c: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x861d30: LeaveFrame
    //     0x861d30: mov             SP, fp
    //     0x861d34: ldp             fp, lr, [SP], #0x10
    // 0x861d38: ret
    //     0x861d38: ret             
    // 0x861d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861d3c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861d40: b               #0x861d04
  }
}

// class id: 274, size: 0x10, field offset: 0x8
//   const constructor, 
class ColorOrNone extends Object {

  bool field_c;
  Color field_8;

  _ toString(/* No info */) {
    // ** addr: 0x94577c, size: 0x7c
    // 0x94577c: EnterFrame
    //     0x94577c: stp             fp, lr, [SP, #-0x10]!
    //     0x945780: mov             fp, SP
    // 0x945784: AllocStack(0x8)
    //     0x945784: sub             SP, SP, #8
    // 0x945788: CheckStackOverflow
    //     0x945788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94578c: cmp             SP, x16
    //     0x945790: b.ls            #0x9457f0
    // 0x945794: ldr             x0, [fp, #0x10]
    // 0x945798: LoadField: r1 = r0->field_b
    //     0x945798: ldur            w1, [x0, #0xb]
    // 0x94579c: DecompressPointer r1
    //     0x94579c: add             x1, x1, HEAP, lsl #32
    // 0x9457a0: tbnz            w1, #4, #0x9457b0
    // 0x9457a4: r0 = "\"none\""
    //     0x9457a4: add             x0, PP, #0x35, lsl #12  ; [pp+0x35970] "\"none\""
    //     0x9457a8: ldr             x0, [x0, #0x970]
    // 0x9457ac: b               #0x9457e4
    // 0x9457b0: LoadField: r1 = r0->field_7
    //     0x9457b0: ldur            w1, [x0, #7]
    // 0x9457b4: DecompressPointer r1
    //     0x9457b4: add             x1, x1, HEAP, lsl #32
    // 0x9457b8: cmp             w1, NULL
    // 0x9457bc: b.ne            #0x9457c8
    // 0x9457c0: r1 = Null
    //     0x9457c0: mov             x1, NULL
    // 0x9457c4: b               #0x9457d4
    // 0x9457c8: str             x1, [SP]
    // 0x9457cc: r0 = toString()
    //     0x9457cc: bl              #0x9445ec  ; [package:vector_graphics_compiler/src/paint.dart] Color::toString
    // 0x9457d0: mov             x1, x0
    // 0x9457d4: cmp             w1, NULL
    // 0x9457d8: b.ne            #0x9457e0
    // 0x9457dc: r1 = "null"
    //     0x9457dc: ldr             x1, [PP, #0x8a0]  ; [pp+0x8a0] "null"
    // 0x9457e0: mov             x0, x1
    // 0x9457e4: LeaveFrame
    //     0x9457e4: mov             SP, fp
    //     0x9457e8: ldp             fp, lr, [SP], #0x10
    // 0x9457ec: ret
    //     0x9457ec: ret             
    // 0x9457f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9457f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9457f4: b               #0x945794
  }
  _ _applyParent(/* No info */) {
    // ** addr: 0xb6d0f8, size: 0xa4
    // 0xb6d0f8: EnterFrame
    //     0xb6d0f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb6d0fc: mov             fp, SP
    // 0xb6d100: AllocStack(0x8)
    //     0xb6d100: sub             SP, SP, #8
    // 0xb6d104: SetupParameters(ColorOrNone this /* r1 => r0 */)
    //     0xb6d104: mov             x0, x1
    // 0xb6d108: cmp             w2, NULL
    // 0xb6d10c: b.eq            #0xb6d11c
    // 0xb6d110: LoadField: r1 = r0->field_b
    //     0xb6d110: ldur            w1, [x0, #0xb]
    // 0xb6d114: DecompressPointer r1
    //     0xb6d114: add             x1, x1, HEAP, lsl #32
    // 0xb6d118: tbnz            w1, #4, #0xb6d128
    // 0xb6d11c: LeaveFrame
    //     0xb6d11c: mov             SP, fp
    //     0xb6d120: ldp             fp, lr, [SP], #0x10
    // 0xb6d124: ret
    //     0xb6d124: ret             
    // 0xb6d128: LoadField: r1 = r2->field_b
    //     0xb6d128: ldur            w1, [x2, #0xb]
    // 0xb6d12c: DecompressPointer r1
    //     0xb6d12c: add             x1, x1, HEAP, lsl #32
    // 0xb6d130: tbnz            w1, #4, #0xb6d158
    // 0xb6d134: LoadField: r1 = r0->field_7
    //     0xb6d134: ldur            w1, [x0, #7]
    // 0xb6d138: DecompressPointer r1
    //     0xb6d138: add             x1, x1, HEAP, lsl #32
    // 0xb6d13c: cmp             w1, NULL
    // 0xb6d140: b.ne            #0xb6d158
    // 0xb6d144: r0 = Instance_ColorOrNone
    //     0xb6d144: add             x0, PP, #0x32, lsl #12  ; [pp+0x322c8] Obj!ColorOrNone@b42731
    //     0xb6d148: ldr             x0, [x0, #0x2c8]
    // 0xb6d14c: LeaveFrame
    //     0xb6d14c: mov             SP, fp
    //     0xb6d150: ldp             fp, lr, [SP], #0x10
    // 0xb6d154: ret
    //     0xb6d154: ret             
    // 0xb6d158: LoadField: r1 = r0->field_7
    //     0xb6d158: ldur            w1, [x0, #7]
    // 0xb6d15c: DecompressPointer r1
    //     0xb6d15c: add             x1, x1, HEAP, lsl #32
    // 0xb6d160: cmp             w1, NULL
    // 0xb6d164: b.ne            #0xb6d174
    // 0xb6d168: LoadField: r0 = r2->field_7
    //     0xb6d168: ldur            w0, [x2, #7]
    // 0xb6d16c: DecompressPointer r0
    //     0xb6d16c: add             x0, x0, HEAP, lsl #32
    // 0xb6d170: b               #0xb6d178
    // 0xb6d174: mov             x0, x1
    // 0xb6d178: stur            x0, [fp, #-8]
    // 0xb6d17c: r0 = ColorOrNone()
    //     0xb6d17c: bl              #0x86b7fc  ; AllocateColorOrNoneStub -> ColorOrNone (size=0x10)
    // 0xb6d180: ldur            x1, [fp, #-8]
    // 0xb6d184: StoreField: r0->field_7 = r1
    //     0xb6d184: stur            w1, [x0, #7]
    // 0xb6d188: r1 = false
    //     0xb6d188: add             x1, NULL, #0x30  ; false
    // 0xb6d18c: StoreField: r0->field_b = r1
    //     0xb6d18c: stur            w1, [x0, #0xb]
    // 0xb6d190: LeaveFrame
    //     0xb6d190: mov             SP, fp
    //     0xb6d194: ldp             fp, lr, [SP], #0x10
    // 0xb6d198: ret
    //     0xb6d198: ret             
  }
}

// class id: 275, size: 0x1c, field offset: 0x8
//   const constructor, 
class SvgFillAttributes extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x9456b8, size: 0xc4
    // 0x9456b8: EnterFrame
    //     0x9456b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9456bc: mov             fp, SP
    // 0x9456c0: AllocStack(0x8)
    //     0x9456c0: sub             SP, SP, #8
    // 0x9456c4: CheckStackOverflow
    //     0x9456c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9456c8: cmp             SP, x16
    //     0x9456cc: b.ls            #0x945774
    // 0x9456d0: r1 = Null
    //     0x9456d0: mov             x1, NULL
    // 0x9456d4: r2 = 22
    //     0x9456d4: movz            x2, #0x16
    // 0x9456d8: r0 = AllocateArray()
    //     0x9456d8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9456dc: r16 = "SvgFillAttributes(definitions: "
    //     0x9456dc: add             x16, PP, #0x35, lsl #12  ; [pp+0x35948] "SvgFillAttributes(definitions: "
    //     0x9456e0: ldr             x16, [x16, #0x948]
    // 0x9456e4: StoreField: r0->field_f = r16
    //     0x9456e4: stur            w16, [x0, #0xf]
    // 0x9456e8: ldr             x1, [fp, #0x10]
    // 0x9456ec: LoadField: r2 = r1->field_7
    //     0x9456ec: ldur            w2, [x1, #7]
    // 0x9456f0: DecompressPointer r2
    //     0x9456f0: add             x2, x2, HEAP, lsl #32
    // 0x9456f4: StoreField: r0->field_13 = r2
    //     0x9456f4: stur            w2, [x0, #0x13]
    // 0x9456f8: r16 = ", color: "
    //     0x9456f8: add             x16, PP, #0x35, lsl #12  ; [pp+0x35950] ", color: "
    //     0x9456fc: ldr             x16, [x16, #0x950]
    // 0x945700: ArrayStore: r0[0] = r16  ; List_4
    //     0x945700: stur            w16, [x0, #0x17]
    // 0x945704: LoadField: r2 = r1->field_b
    //     0x945704: ldur            w2, [x1, #0xb]
    // 0x945708: DecompressPointer r2
    //     0x945708: add             x2, x2, HEAP, lsl #32
    // 0x94570c: StoreField: r0->field_1b = r2
    //     0x94570c: stur            w2, [x0, #0x1b]
    // 0x945710: r16 = ", shaderId: "
    //     0x945710: add             x16, PP, #0x35, lsl #12  ; [pp+0x35958] ", shaderId: "
    //     0x945714: ldr             x16, [x16, #0x958]
    // 0x945718: StoreField: r0->field_1f = r16
    //     0x945718: stur            w16, [x0, #0x1f]
    // 0x94571c: LoadField: r2 = r1->field_13
    //     0x94571c: ldur            w2, [x1, #0x13]
    // 0x945720: DecompressPointer r2
    //     0x945720: add             x2, x2, HEAP, lsl #32
    // 0x945724: StoreField: r0->field_23 = r2
    //     0x945724: stur            w2, [x0, #0x23]
    // 0x945728: r16 = ", hasPattern: "
    //     0x945728: add             x16, PP, #0x35, lsl #12  ; [pp+0x35960] ", hasPattern: "
    //     0x94572c: ldr             x16, [x16, #0x960]
    // 0x945730: StoreField: r0->field_27 = r16
    //     0x945730: stur            w16, [x0, #0x27]
    // 0x945734: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x945734: ldur            w2, [x1, #0x17]
    // 0x945738: DecompressPointer r2
    //     0x945738: add             x2, x2, HEAP, lsl #32
    // 0x94573c: StoreField: r0->field_2b = r2
    //     0x94573c: stur            w2, [x0, #0x2b]
    // 0x945740: r16 = ", oapctiy: "
    //     0x945740: add             x16, PP, #0x35, lsl #12  ; [pp+0x35968] ", oapctiy: "
    //     0x945744: ldr             x16, [x16, #0x968]
    // 0x945748: StoreField: r0->field_2f = r16
    //     0x945748: stur            w16, [x0, #0x2f]
    // 0x94574c: LoadField: r2 = r1->field_f
    //     0x94574c: ldur            w2, [x1, #0xf]
    // 0x945750: DecompressPointer r2
    //     0x945750: add             x2, x2, HEAP, lsl #32
    // 0x945754: StoreField: r0->field_33 = r2
    //     0x945754: stur            w2, [x0, #0x33]
    // 0x945758: r16 = ")"
    //     0x945758: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x94575c: StoreField: r0->field_37 = r16
    //     0x94575c: stur            w16, [x0, #0x37]
    // 0x945760: str             x0, [SP]
    // 0x945764: r0 = _interpolate()
    //     0x945764: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x945768: LeaveFrame
    //     0x945768: mov             SP, fp
    //     0x94576c: ldp             fp, lr, [SP], #0x10
    // 0x945770: ret
    //     0x945770: ret             
    // 0x945774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x945774: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x945778: b               #0x9456d0
  }
  _ applyParent(/* No info */) {
    // ** addr: 0xb6cd38, size: 0x144
    // 0xb6cd38: EnterFrame
    //     0xb6cd38: stp             fp, lr, [SP, #-0x10]!
    //     0xb6cd3c: mov             fp, SP
    // 0xb6cd40: AllocStack(0x30)
    //     0xb6cd40: sub             SP, SP, #0x30
    // 0xb6cd44: SetupParameters(SvgFillAttributes this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xb6cd44: mov             x3, x1
    //     0xb6cd48: mov             x0, x2
    //     0xb6cd4c: stur            x1, [fp, #-0x10]
    //     0xb6cd50: stur            x2, [fp, #-0x18]
    // 0xb6cd54: CheckStackOverflow
    //     0xb6cd54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6cd58: cmp             SP, x16
    //     0xb6cd5c: b.ls            #0xb6ce74
    // 0xb6cd60: LoadField: r4 = r3->field_7
    //     0xb6cd60: ldur            w4, [x3, #7]
    // 0xb6cd64: DecompressPointer r4
    //     0xb6cd64: add             x4, x4, HEAP, lsl #32
    // 0xb6cd68: stur            x4, [fp, #-8]
    // 0xb6cd6c: LoadField: r1 = r3->field_b
    //     0xb6cd6c: ldur            w1, [x3, #0xb]
    // 0xb6cd70: DecompressPointer r1
    //     0xb6cd70: add             x1, x1, HEAP, lsl #32
    // 0xb6cd74: cmp             w0, NULL
    // 0xb6cd78: b.ne            #0xb6cd84
    // 0xb6cd7c: r2 = Null
    //     0xb6cd7c: mov             x2, NULL
    // 0xb6cd80: b               #0xb6cd8c
    // 0xb6cd84: LoadField: r2 = r0->field_b
    //     0xb6cd84: ldur            w2, [x0, #0xb]
    // 0xb6cd88: DecompressPointer r2
    //     0xb6cd88: add             x2, x2, HEAP, lsl #32
    // 0xb6cd8c: r0 = _applyParent()
    //     0xb6cd8c: bl              #0xb6d0f8  ; [package:vector_graphics_compiler/src/svg/parser.dart] ColorOrNone::_applyParent
    // 0xb6cd90: mov             x1, x0
    // 0xb6cd94: ldur            x0, [fp, #-0x10]
    // 0xb6cd98: stur            x1, [fp, #-0x30]
    // 0xb6cd9c: LoadField: r2 = r0->field_13
    //     0xb6cd9c: ldur            w2, [x0, #0x13]
    // 0xb6cda0: DecompressPointer r2
    //     0xb6cda0: add             x2, x2, HEAP, lsl #32
    // 0xb6cda4: cmp             w2, NULL
    // 0xb6cda8: b.ne            #0xb6cdcc
    // 0xb6cdac: ldur            x3, [fp, #-0x18]
    // 0xb6cdb0: cmp             w3, NULL
    // 0xb6cdb4: b.ne            #0xb6cdc0
    // 0xb6cdb8: r2 = Null
    //     0xb6cdb8: mov             x2, NULL
    // 0xb6cdbc: b               #0xb6cdd0
    // 0xb6cdc0: LoadField: r2 = r3->field_13
    //     0xb6cdc0: ldur            w2, [x3, #0x13]
    // 0xb6cdc4: DecompressPointer r2
    //     0xb6cdc4: add             x2, x2, HEAP, lsl #32
    // 0xb6cdc8: b               #0xb6cdd0
    // 0xb6cdcc: ldur            x3, [fp, #-0x18]
    // 0xb6cdd0: stur            x2, [fp, #-0x28]
    // 0xb6cdd4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xb6cdd4: ldur            w4, [x0, #0x17]
    // 0xb6cdd8: DecompressPointer r4
    //     0xb6cdd8: add             x4, x4, HEAP, lsl #32
    // 0xb6cddc: cmp             w4, NULL
    // 0xb6cde0: b.ne            #0xb6cdfc
    // 0xb6cde4: cmp             w3, NULL
    // 0xb6cde8: b.ne            #0xb6cdf4
    // 0xb6cdec: r4 = Null
    //     0xb6cdec: mov             x4, NULL
    // 0xb6cdf0: b               #0xb6cdfc
    // 0xb6cdf4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xb6cdf4: ldur            w4, [x3, #0x17]
    // 0xb6cdf8: DecompressPointer r4
    //     0xb6cdf8: add             x4, x4, HEAP, lsl #32
    // 0xb6cdfc: stur            x4, [fp, #-0x20]
    // 0xb6ce00: LoadField: r5 = r0->field_f
    //     0xb6ce00: ldur            w5, [x0, #0xf]
    // 0xb6ce04: DecompressPointer r5
    //     0xb6ce04: add             x5, x5, HEAP, lsl #32
    // 0xb6ce08: cmp             w5, NULL
    // 0xb6ce0c: b.ne            #0xb6ce30
    // 0xb6ce10: cmp             w3, NULL
    // 0xb6ce14: b.ne            #0xb6ce20
    // 0xb6ce18: r0 = Null
    //     0xb6ce18: mov             x0, NULL
    // 0xb6ce1c: b               #0xb6ce28
    // 0xb6ce20: LoadField: r0 = r3->field_f
    //     0xb6ce20: ldur            w0, [x3, #0xf]
    // 0xb6ce24: DecompressPointer r0
    //     0xb6ce24: add             x0, x0, HEAP, lsl #32
    // 0xb6ce28: mov             x3, x0
    // 0xb6ce2c: b               #0xb6ce34
    // 0xb6ce30: mov             x3, x5
    // 0xb6ce34: ldur            x0, [fp, #-8]
    // 0xb6ce38: stur            x3, [fp, #-0x10]
    // 0xb6ce3c: r0 = SvgFillAttributes()
    //     0xb6ce3c: bl              #0x86af70  ; AllocateSvgFillAttributesStub -> SvgFillAttributes (size=0x1c)
    // 0xb6ce40: ldur            x1, [fp, #-8]
    // 0xb6ce44: StoreField: r0->field_7 = r1
    //     0xb6ce44: stur            w1, [x0, #7]
    // 0xb6ce48: ldur            x1, [fp, #-0x30]
    // 0xb6ce4c: StoreField: r0->field_b = r1
    //     0xb6ce4c: stur            w1, [x0, #0xb]
    // 0xb6ce50: ldur            x1, [fp, #-0x28]
    // 0xb6ce54: StoreField: r0->field_13 = r1
    //     0xb6ce54: stur            w1, [x0, #0x13]
    // 0xb6ce58: ldur            x1, [fp, #-0x20]
    // 0xb6ce5c: ArrayStore: r0[0] = r1  ; List_4
    //     0xb6ce5c: stur            w1, [x0, #0x17]
    // 0xb6ce60: ldur            x1, [fp, #-0x10]
    // 0xb6ce64: StoreField: r0->field_f = r1
    //     0xb6ce64: stur            w1, [x0, #0xf]
    // 0xb6ce68: LeaveFrame
    //     0xb6ce68: mov             SP, fp
    //     0xb6ce6c: ldp             fp, lr, [SP], #0x10
    // 0xb6ce70: ret
    //     0xb6ce70: ret             
    // 0xb6ce74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6ce74: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6ce78: b               #0xb6cd60
  }
  _ forSaveLayer(/* No info */) {
    // ** addr: 0xb7aa80, size: 0x6c
    // 0xb7aa80: EnterFrame
    //     0xb7aa80: stp             fp, lr, [SP, #-0x10]!
    //     0xb7aa84: mov             fp, SP
    // 0xb7aa88: AllocStack(0x20)
    //     0xb7aa88: sub             SP, SP, #0x20
    // 0xb7aa8c: LoadField: r0 = r1->field_7
    //     0xb7aa8c: ldur            w0, [x1, #7]
    // 0xb7aa90: DecompressPointer r0
    //     0xb7aa90: add             x0, x0, HEAP, lsl #32
    // 0xb7aa94: stur            x0, [fp, #-0x20]
    // 0xb7aa98: LoadField: r2 = r1->field_b
    //     0xb7aa98: ldur            w2, [x1, #0xb]
    // 0xb7aa9c: DecompressPointer r2
    //     0xb7aa9c: add             x2, x2, HEAP, lsl #32
    // 0xb7aaa0: stur            x2, [fp, #-0x18]
    // 0xb7aaa4: LoadField: r3 = r1->field_13
    //     0xb7aaa4: ldur            w3, [x1, #0x13]
    // 0xb7aaa8: DecompressPointer r3
    //     0xb7aaa8: add             x3, x3, HEAP, lsl #32
    // 0xb7aaac: stur            x3, [fp, #-0x10]
    // 0xb7aab0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xb7aab0: ldur            w4, [x1, #0x17]
    // 0xb7aab4: DecompressPointer r4
    //     0xb7aab4: add             x4, x4, HEAP, lsl #32
    // 0xb7aab8: stur            x4, [fp, #-8]
    // 0xb7aabc: r0 = SvgFillAttributes()
    //     0xb7aabc: bl              #0x86af70  ; AllocateSvgFillAttributesStub -> SvgFillAttributes (size=0x1c)
    // 0xb7aac0: ldur            x1, [fp, #-0x20]
    // 0xb7aac4: StoreField: r0->field_7 = r1
    //     0xb7aac4: stur            w1, [x0, #7]
    // 0xb7aac8: ldur            x1, [fp, #-0x18]
    // 0xb7aacc: StoreField: r0->field_b = r1
    //     0xb7aacc: stur            w1, [x0, #0xb]
    // 0xb7aad0: ldur            x1, [fp, #-0x10]
    // 0xb7aad4: StoreField: r0->field_13 = r1
    //     0xb7aad4: stur            w1, [x0, #0x13]
    // 0xb7aad8: ldur            x1, [fp, #-8]
    // 0xb7aadc: ArrayStore: r0[0] = r1  ; List_4
    //     0xb7aadc: stur            w1, [x0, #0x17]
    // 0xb7aae0: LeaveFrame
    //     0xb7aae0: mov             SP, fp
    //     0xb7aae4: ldp             fp, lr, [SP], #0x10
    // 0xb7aae8: ret
    //     0xb7aae8: ret             
  }
  _ toFill(/* No info */) {
    // ** addr: 0xb7ad2c, size: 0x218
    // 0xb7ad2c: EnterFrame
    //     0xb7ad2c: stp             fp, lr, [SP, #-0x10]!
    //     0xb7ad30: mov             fp, SP
    // 0xb7ad34: AllocStack(0x38)
    //     0xb7ad34: sub             SP, SP, #0x38
    // 0xb7ad38: SetupParameters(SvgFillAttributes this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, {dynamic defaultColor = Null /* r4, fp-0x8 */})
    //     0xb7ad38: mov             x0, x1
    //     0xb7ad3c: stur            x1, [fp, #-0x10]
    //     0xb7ad40: stur            x2, [fp, #-0x18]
    //     0xb7ad44: stur            x3, [fp, #-0x20]
    //     0xb7ad48: ldur            w1, [x4, #0x13]
    //     0xb7ad4c: ldur            w5, [x4, #0x1f]
    //     0xb7ad50: add             x5, x5, HEAP, lsl #32
    //     0xb7ad54: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e208] "defaultColor"
    //     0xb7ad58: ldr             x16, [x16, #0x208]
    //     0xb7ad5c: cmp             w5, w16
    //     0xb7ad60: b.ne            #0xb7ad80
    //     0xb7ad64: ldur            w5, [x4, #0x23]
    //     0xb7ad68: add             x5, x5, HEAP, lsl #32
    //     0xb7ad6c: sub             w4, w1, w5
    //     0xb7ad70: add             x1, fp, w4, sxtw #2
    //     0xb7ad74: ldr             x1, [x1, #8]
    //     0xb7ad78: mov             x4, x1
    //     0xb7ad7c: b               #0xb7ad84
    //     0xb7ad80: mov             x4, NULL
    //     0xb7ad84: stur            x4, [fp, #-8]
    // 0xb7ad88: CheckStackOverflow
    //     0xb7ad88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7ad8c: cmp             SP, x16
    //     0xb7ad90: b.ls            #0xb7af3c
    // 0xb7ad94: LoadField: r1 = r0->field_b
    //     0xb7ad94: ldur            w1, [x0, #0xb]
    // 0xb7ad98: DecompressPointer r1
    //     0xb7ad98: add             x1, x1, HEAP, lsl #32
    // 0xb7ad9c: LoadField: r5 = r1->field_b
    //     0xb7ad9c: ldur            w5, [x1, #0xb]
    // 0xb7ada0: DecompressPointer r5
    //     0xb7ada0: add             x5, x5, HEAP, lsl #32
    // 0xb7ada4: tbnz            w5, #4, #0xb7adb8
    // 0xb7ada8: r0 = Null
    //     0xb7ada8: mov             x0, NULL
    // 0xb7adac: LeaveFrame
    //     0xb7adac: mov             SP, fp
    //     0xb7adb0: ldp             fp, lr, [SP], #0x10
    // 0xb7adb4: ret
    //     0xb7adb4: ret             
    // 0xb7adb8: LoadField: r5 = r1->field_7
    //     0xb7adb8: ldur            w5, [x1, #7]
    // 0xb7adbc: DecompressPointer r5
    //     0xb7adbc: add             x5, x5, HEAP, lsl #32
    // 0xb7adc0: cmp             w5, NULL
    // 0xb7adc4: b.ne            #0xb7add0
    // 0xb7adc8: r0 = Null
    //     0xb7adc8: mov             x0, NULL
    // 0xb7adcc: b               #0xb7adf4
    // 0xb7add0: LoadField: r1 = r0->field_f
    //     0xb7add0: ldur            w1, [x0, #0xf]
    // 0xb7add4: DecompressPointer r1
    //     0xb7add4: add             x1, x1, HEAP, lsl #32
    // 0xb7add8: cmp             w1, NULL
    // 0xb7addc: b.ne            #0xb7ade8
    // 0xb7ade0: d0 = 1.000000
    //     0xb7ade0: fmov            d0, #1.00000000
    // 0xb7ade4: b               #0xb7adec
    // 0xb7ade8: LoadField: d0 = r1->field_7
    //     0xb7ade8: ldur            d0, [x1, #7]
    // 0xb7adec: mov             x1, x5
    // 0xb7adf0: r0 = withOpacity()
    //     0xb7adf0: bl              #0x86ae40  ; [package:vector_graphics_compiler/src/paint.dart] Color::withOpacity
    // 0xb7adf4: cmp             w0, NULL
    // 0xb7adf8: b.ne            #0xb7ae34
    // 0xb7adfc: ldur            x1, [fp, #-8]
    // 0xb7ae00: cmp             w1, NULL
    // 0xb7ae04: b.ne            #0xb7ae10
    // 0xb7ae08: r0 = Null
    //     0xb7ae08: mov             x0, NULL
    // 0xb7ae0c: b               #0xb7ae34
    // 0xb7ae10: ldur            x0, [fp, #-0x10]
    // 0xb7ae14: LoadField: r2 = r0->field_f
    //     0xb7ae14: ldur            w2, [x0, #0xf]
    // 0xb7ae18: DecompressPointer r2
    //     0xb7ae18: add             x2, x2, HEAP, lsl #32
    // 0xb7ae1c: cmp             w2, NULL
    // 0xb7ae20: b.ne            #0xb7ae2c
    // 0xb7ae24: d0 = 1.000000
    //     0xb7ae24: fmov            d0, #1.00000000
    // 0xb7ae28: b               #0xb7ae30
    // 0xb7ae2c: LoadField: d0 = r2->field_7
    //     0xb7ae2c: ldur            d0, [x2, #7]
    // 0xb7ae30: r0 = withOpacity()
    //     0xb7ae30: bl              #0x86ae40  ; [package:vector_graphics_compiler/src/paint.dart] Color::withOpacity
    // 0xb7ae34: stur            x0, [fp, #-8]
    // 0xb7ae38: cmp             w0, NULL
    // 0xb7ae3c: b.ne            #0xb7ae50
    // 0xb7ae40: r0 = Null
    //     0xb7ae40: mov             x0, NULL
    // 0xb7ae44: LeaveFrame
    //     0xb7ae44: mov             SP, fp
    //     0xb7ae48: ldp             fp, lr, [SP], #0x10
    // 0xb7ae4c: ret
    //     0xb7ae4c: ret             
    // 0xb7ae50: ldur            x1, [fp, #-0x10]
    // 0xb7ae54: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb7ae54: ldur            w2, [x1, #0x17]
    // 0xb7ae58: DecompressPointer r2
    //     0xb7ae58: add             x2, x2, HEAP, lsl #32
    // 0xb7ae5c: cmp             w2, NULL
    // 0xb7ae60: b.eq            #0xb7ae88
    // 0xb7ae64: tbnz            w2, #4, #0xb7ae88
    // 0xb7ae68: r0 = Fill()
    //     0xb7ae68: bl              #0xb7ad20  ; AllocateFillStub -> Fill (size=0x10)
    // 0xb7ae6c: mov             x1, x0
    // 0xb7ae70: ldur            x0, [fp, #-8]
    // 0xb7ae74: StoreField: r1->field_7 = r0
    //     0xb7ae74: stur            w0, [x1, #7]
    // 0xb7ae78: mov             x0, x1
    // 0xb7ae7c: LeaveFrame
    //     0xb7ae7c: mov             SP, fp
    //     0xb7ae80: ldp             fp, lr, [SP], #0x10
    // 0xb7ae84: ret
    //     0xb7ae84: ret             
    // 0xb7ae88: LoadField: r2 = r1->field_13
    //     0xb7ae88: ldur            w2, [x1, #0x13]
    // 0xb7ae8c: DecompressPointer r2
    //     0xb7ae8c: add             x2, x2, HEAP, lsl #32
    // 0xb7ae90: cmp             w2, NULL
    // 0xb7ae94: b.eq            #0xb7af10
    // 0xb7ae98: LoadField: r3 = r1->field_7
    //     0xb7ae98: ldur            w3, [x1, #7]
    // 0xb7ae9c: DecompressPointer r3
    //     0xb7ae9c: add             x3, x3, HEAP, lsl #32
    // 0xb7aea0: r16 = <Gradient>
    //     0xb7aea0: add             x16, PP, #0x32, lsl #12  ; [pp+0x320f8] TypeArguments: <Gradient>
    //     0xb7aea4: ldr             x16, [x16, #0xf8]
    // 0xb7aea8: stp             x3, x16, [SP, #8]
    // 0xb7aeac: str             x2, [SP]
    // 0xb7aeb0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb7aeb0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb7aeb4: r0 = getGradient()
    //     0xb7aeb4: bl              #0xb7af44  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getGradient
    // 0xb7aeb8: cmp             w0, NULL
    // 0xb7aebc: b.ne            #0xb7aec8
    // 0xb7aec0: r0 = Null
    //     0xb7aec0: mov             x0, NULL
    // 0xb7aec4: b               #0xb7aef0
    // 0xb7aec8: r1 = LoadClassIdInstr(r0)
    //     0xb7aec8: ldur            x1, [x0, #-1]
    //     0xb7aecc: ubfx            x1, x1, #0xc, #0x14
    // 0xb7aed0: mov             x16, x0
    // 0xb7aed4: mov             x0, x1
    // 0xb7aed8: mov             x1, x16
    // 0xb7aedc: ldur            x2, [fp, #-0x18]
    // 0xb7aee0: ldur            x3, [fp, #-0x20]
    // 0xb7aee4: r0 = GDT[cid_x0 + -0xfe5]()
    //     0xb7aee4: sub             lr, x0, #0xfe5
    //     0xb7aee8: ldr             lr, [x21, lr, lsl #3]
    //     0xb7aeec: blr             lr
    // 0xb7aef0: cmp             w0, NULL
    // 0xb7aef4: b.ne            #0xb7af08
    // 0xb7aef8: r0 = Null
    //     0xb7aef8: mov             x0, NULL
    // 0xb7aefc: LeaveFrame
    //     0xb7aefc: mov             SP, fp
    //     0xb7af00: ldp             fp, lr, [SP], #0x10
    // 0xb7af04: ret
    //     0xb7af04: ret             
    // 0xb7af08: mov             x1, x0
    // 0xb7af0c: b               #0xb7af14
    // 0xb7af10: r1 = Null
    //     0xb7af10: mov             x1, NULL
    // 0xb7af14: ldur            x0, [fp, #-8]
    // 0xb7af18: stur            x1, [fp, #-0x10]
    // 0xb7af1c: r0 = Fill()
    //     0xb7af1c: bl              #0xb7ad20  ; AllocateFillStub -> Fill (size=0x10)
    // 0xb7af20: ldur            x1, [fp, #-0x10]
    // 0xb7af24: StoreField: r0->field_b = r1
    //     0xb7af24: stur            w1, [x0, #0xb]
    // 0xb7af28: ldur            x1, [fp, #-8]
    // 0xb7af2c: StoreField: r0->field_7 = r1
    //     0xb7af2c: stur            w1, [x0, #7]
    // 0xb7af30: LeaveFrame
    //     0xb7af30: mov             SP, fp
    //     0xb7af34: ldp             fp, lr, [SP], #0x10
    // 0xb7af38: ret
    //     0xb7af38: ret             
    // 0xb7af3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7af3c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7af40: b               #0xb7ad94
  }
}

// class id: 276, size: 0x34, field offset: 0x8
//   const constructor, 
class SvgStrokeAttributes extends Object {

  _ applyParent(/* No info */) {
    // ** addr: 0xb6ce7c, size: 0x27c
    // 0xb6ce7c: EnterFrame
    //     0xb6ce7c: stp             fp, lr, [SP, #-0x10]!
    //     0xb6ce80: mov             fp, SP
    // 0xb6ce84: AllocStack(0x60)
    //     0xb6ce84: sub             SP, SP, #0x60
    // 0xb6ce88: SetupParameters(SvgStrokeAttributes this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xb6ce88: mov             x3, x1
    //     0xb6ce8c: mov             x0, x2
    //     0xb6ce90: stur            x1, [fp, #-0x10]
    //     0xb6ce94: stur            x2, [fp, #-0x18]
    // 0xb6ce98: CheckStackOverflow
    //     0xb6ce98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6ce9c: cmp             SP, x16
    //     0xb6cea0: b.ls            #0xb6d0f0
    // 0xb6cea4: LoadField: r4 = r3->field_7
    //     0xb6cea4: ldur            w4, [x3, #7]
    // 0xb6cea8: DecompressPointer r4
    //     0xb6cea8: add             x4, x4, HEAP, lsl #32
    // 0xb6ceac: stur            x4, [fp, #-8]
    // 0xb6ceb0: LoadField: r1 = r3->field_b
    //     0xb6ceb0: ldur            w1, [x3, #0xb]
    // 0xb6ceb4: DecompressPointer r1
    //     0xb6ceb4: add             x1, x1, HEAP, lsl #32
    // 0xb6ceb8: cmp             w0, NULL
    // 0xb6cebc: b.ne            #0xb6cec8
    // 0xb6cec0: r2 = Null
    //     0xb6cec0: mov             x2, NULL
    // 0xb6cec4: b               #0xb6ced0
    // 0xb6cec8: LoadField: r2 = r0->field_b
    //     0xb6cec8: ldur            w2, [x0, #0xb]
    // 0xb6cecc: DecompressPointer r2
    //     0xb6cecc: add             x2, x2, HEAP, lsl #32
    // 0xb6ced0: r0 = _applyParent()
    //     0xb6ced0: bl              #0xb6d0f8  ; [package:vector_graphics_compiler/src/svg/parser.dart] ColorOrNone::_applyParent
    // 0xb6ced4: mov             x1, x0
    // 0xb6ced8: ldur            x0, [fp, #-0x10]
    // 0xb6cedc: stur            x1, [fp, #-0x60]
    // 0xb6cee0: LoadField: r2 = r0->field_f
    //     0xb6cee0: ldur            w2, [x0, #0xf]
    // 0xb6cee4: DecompressPointer r2
    //     0xb6cee4: add             x2, x2, HEAP, lsl #32
    // 0xb6cee8: cmp             w2, NULL
    // 0xb6ceec: b.ne            #0xb6cf10
    // 0xb6cef0: ldur            x3, [fp, #-0x18]
    // 0xb6cef4: cmp             w3, NULL
    // 0xb6cef8: b.ne            #0xb6cf04
    // 0xb6cefc: r2 = Null
    //     0xb6cefc: mov             x2, NULL
    // 0xb6cf00: b               #0xb6cf14
    // 0xb6cf04: LoadField: r2 = r3->field_f
    //     0xb6cf04: ldur            w2, [x3, #0xf]
    // 0xb6cf08: DecompressPointer r2
    //     0xb6cf08: add             x2, x2, HEAP, lsl #32
    // 0xb6cf0c: b               #0xb6cf14
    // 0xb6cf10: ldur            x3, [fp, #-0x18]
    // 0xb6cf14: stur            x2, [fp, #-0x58]
    // 0xb6cf18: LoadField: r4 = r0->field_13
    //     0xb6cf18: ldur            w4, [x0, #0x13]
    // 0xb6cf1c: DecompressPointer r4
    //     0xb6cf1c: add             x4, x4, HEAP, lsl #32
    // 0xb6cf20: cmp             w4, NULL
    // 0xb6cf24: b.ne            #0xb6cf40
    // 0xb6cf28: cmp             w3, NULL
    // 0xb6cf2c: b.ne            #0xb6cf38
    // 0xb6cf30: r4 = Null
    //     0xb6cf30: mov             x4, NULL
    // 0xb6cf34: b               #0xb6cf40
    // 0xb6cf38: LoadField: r4 = r3->field_13
    //     0xb6cf38: ldur            w4, [x3, #0x13]
    // 0xb6cf3c: DecompressPointer r4
    //     0xb6cf3c: add             x4, x4, HEAP, lsl #32
    // 0xb6cf40: stur            x4, [fp, #-0x50]
    // 0xb6cf44: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xb6cf44: ldur            w5, [x0, #0x17]
    // 0xb6cf48: DecompressPointer r5
    //     0xb6cf48: add             x5, x5, HEAP, lsl #32
    // 0xb6cf4c: cmp             w5, NULL
    // 0xb6cf50: b.ne            #0xb6cf6c
    // 0xb6cf54: cmp             w3, NULL
    // 0xb6cf58: b.ne            #0xb6cf64
    // 0xb6cf5c: r5 = Null
    //     0xb6cf5c: mov             x5, NULL
    // 0xb6cf60: b               #0xb6cf6c
    // 0xb6cf64: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xb6cf64: ldur            w5, [x3, #0x17]
    // 0xb6cf68: DecompressPointer r5
    //     0xb6cf68: add             x5, x5, HEAP, lsl #32
    // 0xb6cf6c: stur            x5, [fp, #-0x48]
    // 0xb6cf70: LoadField: r6 = r0->field_1b
    //     0xb6cf70: ldur            w6, [x0, #0x1b]
    // 0xb6cf74: DecompressPointer r6
    //     0xb6cf74: add             x6, x6, HEAP, lsl #32
    // 0xb6cf78: cmp             w6, NULL
    // 0xb6cf7c: b.ne            #0xb6cf98
    // 0xb6cf80: cmp             w3, NULL
    // 0xb6cf84: b.ne            #0xb6cf90
    // 0xb6cf88: r6 = Null
    //     0xb6cf88: mov             x6, NULL
    // 0xb6cf8c: b               #0xb6cf98
    // 0xb6cf90: LoadField: r6 = r3->field_1b
    //     0xb6cf90: ldur            w6, [x3, #0x1b]
    // 0xb6cf94: DecompressPointer r6
    //     0xb6cf94: add             x6, x6, HEAP, lsl #32
    // 0xb6cf98: stur            x6, [fp, #-0x40]
    // 0xb6cf9c: LoadField: r7 = r0->field_1f
    //     0xb6cf9c: ldur            w7, [x0, #0x1f]
    // 0xb6cfa0: DecompressPointer r7
    //     0xb6cfa0: add             x7, x7, HEAP, lsl #32
    // 0xb6cfa4: cmp             w7, NULL
    // 0xb6cfa8: b.ne            #0xb6cfc4
    // 0xb6cfac: cmp             w3, NULL
    // 0xb6cfb0: b.ne            #0xb6cfbc
    // 0xb6cfb4: r7 = Null
    //     0xb6cfb4: mov             x7, NULL
    // 0xb6cfb8: b               #0xb6cfc4
    // 0xb6cfbc: LoadField: r7 = r3->field_1f
    //     0xb6cfbc: ldur            w7, [x3, #0x1f]
    // 0xb6cfc0: DecompressPointer r7
    //     0xb6cfc0: add             x7, x7, HEAP, lsl #32
    // 0xb6cfc4: stur            x7, [fp, #-0x38]
    // 0xb6cfc8: LoadField: r8 = r0->field_23
    //     0xb6cfc8: ldur            w8, [x0, #0x23]
    // 0xb6cfcc: DecompressPointer r8
    //     0xb6cfcc: add             x8, x8, HEAP, lsl #32
    // 0xb6cfd0: cmp             w8, NULL
    // 0xb6cfd4: b.ne            #0xb6cff0
    // 0xb6cfd8: cmp             w3, NULL
    // 0xb6cfdc: b.ne            #0xb6cfe8
    // 0xb6cfe0: r8 = Null
    //     0xb6cfe0: mov             x8, NULL
    // 0xb6cfe4: b               #0xb6cff0
    // 0xb6cfe8: LoadField: r8 = r3->field_23
    //     0xb6cfe8: ldur            w8, [x3, #0x23]
    // 0xb6cfec: DecompressPointer r8
    //     0xb6cfec: add             x8, x8, HEAP, lsl #32
    // 0xb6cff0: stur            x8, [fp, #-0x30]
    // 0xb6cff4: LoadField: r9 = r0->field_27
    //     0xb6cff4: ldur            w9, [x0, #0x27]
    // 0xb6cff8: DecompressPointer r9
    //     0xb6cff8: add             x9, x9, HEAP, lsl #32
    // 0xb6cffc: cmp             w9, NULL
    // 0xb6d000: b.ne            #0xb6d01c
    // 0xb6d004: cmp             w3, NULL
    // 0xb6d008: b.ne            #0xb6d014
    // 0xb6d00c: r9 = Null
    //     0xb6d00c: mov             x9, NULL
    // 0xb6d010: b               #0xb6d01c
    // 0xb6d014: LoadField: r9 = r3->field_27
    //     0xb6d014: ldur            w9, [x3, #0x27]
    // 0xb6d018: DecompressPointer r9
    //     0xb6d018: add             x9, x9, HEAP, lsl #32
    // 0xb6d01c: stur            x9, [fp, #-0x28]
    // 0xb6d020: LoadField: r10 = r0->field_2b
    //     0xb6d020: ldur            w10, [x0, #0x2b]
    // 0xb6d024: DecompressPointer r10
    //     0xb6d024: add             x10, x10, HEAP, lsl #32
    // 0xb6d028: cmp             w10, NULL
    // 0xb6d02c: b.ne            #0xb6d048
    // 0xb6d030: cmp             w3, NULL
    // 0xb6d034: b.ne            #0xb6d040
    // 0xb6d038: r10 = Null
    //     0xb6d038: mov             x10, NULL
    // 0xb6d03c: b               #0xb6d048
    // 0xb6d040: LoadField: r10 = r3->field_2b
    //     0xb6d040: ldur            w10, [x3, #0x2b]
    // 0xb6d044: DecompressPointer r10
    //     0xb6d044: add             x10, x10, HEAP, lsl #32
    // 0xb6d048: stur            x10, [fp, #-0x20]
    // 0xb6d04c: LoadField: r11 = r0->field_2f
    //     0xb6d04c: ldur            w11, [x0, #0x2f]
    // 0xb6d050: DecompressPointer r11
    //     0xb6d050: add             x11, x11, HEAP, lsl #32
    // 0xb6d054: cmp             w11, NULL
    // 0xb6d058: b.ne            #0xb6d07c
    // 0xb6d05c: cmp             w3, NULL
    // 0xb6d060: b.ne            #0xb6d06c
    // 0xb6d064: r0 = Null
    //     0xb6d064: mov             x0, NULL
    // 0xb6d068: b               #0xb6d074
    // 0xb6d06c: LoadField: r0 = r3->field_2f
    //     0xb6d06c: ldur            w0, [x3, #0x2f]
    // 0xb6d070: DecompressPointer r0
    //     0xb6d070: add             x0, x0, HEAP, lsl #32
    // 0xb6d074: mov             x3, x0
    // 0xb6d078: b               #0xb6d080
    // 0xb6d07c: mov             x3, x11
    // 0xb6d080: ldur            x0, [fp, #-8]
    // 0xb6d084: stur            x3, [fp, #-0x10]
    // 0xb6d088: r0 = SvgStrokeAttributes()
    //     0xb6d088: bl              #0x86b524  ; AllocateSvgStrokeAttributesStub -> SvgStrokeAttributes (size=0x34)
    // 0xb6d08c: ldur            x1, [fp, #-8]
    // 0xb6d090: StoreField: r0->field_7 = r1
    //     0xb6d090: stur            w1, [x0, #7]
    // 0xb6d094: ldur            x1, [fp, #-0x60]
    // 0xb6d098: StoreField: r0->field_b = r1
    //     0xb6d098: stur            w1, [x0, #0xb]
    // 0xb6d09c: ldur            x1, [fp, #-0x58]
    // 0xb6d0a0: StoreField: r0->field_f = r1
    //     0xb6d0a0: stur            w1, [x0, #0xf]
    // 0xb6d0a4: ldur            x1, [fp, #-0x50]
    // 0xb6d0a8: StoreField: r0->field_13 = r1
    //     0xb6d0a8: stur            w1, [x0, #0x13]
    // 0xb6d0ac: ldur            x1, [fp, #-0x48]
    // 0xb6d0b0: ArrayStore: r0[0] = r1  ; List_4
    //     0xb6d0b0: stur            w1, [x0, #0x17]
    // 0xb6d0b4: ldur            x1, [fp, #-0x40]
    // 0xb6d0b8: StoreField: r0->field_1b = r1
    //     0xb6d0b8: stur            w1, [x0, #0x1b]
    // 0xb6d0bc: ldur            x1, [fp, #-0x38]
    // 0xb6d0c0: StoreField: r0->field_1f = r1
    //     0xb6d0c0: stur            w1, [x0, #0x1f]
    // 0xb6d0c4: ldur            x1, [fp, #-0x30]
    // 0xb6d0c8: StoreField: r0->field_23 = r1
    //     0xb6d0c8: stur            w1, [x0, #0x23]
    // 0xb6d0cc: ldur            x1, [fp, #-0x28]
    // 0xb6d0d0: StoreField: r0->field_27 = r1
    //     0xb6d0d0: stur            w1, [x0, #0x27]
    // 0xb6d0d4: ldur            x1, [fp, #-0x20]
    // 0xb6d0d8: StoreField: r0->field_2b = r1
    //     0xb6d0d8: stur            w1, [x0, #0x2b]
    // 0xb6d0dc: ldur            x1, [fp, #-0x10]
    // 0xb6d0e0: StoreField: r0->field_2f = r1
    //     0xb6d0e0: stur            w1, [x0, #0x2f]
    // 0xb6d0e4: LeaveFrame
    //     0xb6d0e4: mov             SP, fp
    //     0xb6d0e8: ldp             fp, lr, [SP], #0x10
    // 0xb6d0ec: ret
    //     0xb6d0ec: ret             
    // 0xb6d0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6d0f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6d0f4: b               #0xb6cea4
  }
  _ forSaveLayer(/* No info */) {
    // ** addr: 0xb7aaec, size: 0xe4
    // 0xb7aaec: EnterFrame
    //     0xb7aaec: stp             fp, lr, [SP, #-0x10]!
    //     0xb7aaf0: mov             fp, SP
    // 0xb7aaf4: AllocStack(0x50)
    //     0xb7aaf4: sub             SP, SP, #0x50
    // 0xb7aaf8: LoadField: r0 = r1->field_7
    //     0xb7aaf8: ldur            w0, [x1, #7]
    // 0xb7aafc: DecompressPointer r0
    //     0xb7aafc: add             x0, x0, HEAP, lsl #32
    // 0xb7ab00: stur            x0, [fp, #-0x50]
    // 0xb7ab04: LoadField: r2 = r1->field_b
    //     0xb7ab04: ldur            w2, [x1, #0xb]
    // 0xb7ab08: DecompressPointer r2
    //     0xb7ab08: add             x2, x2, HEAP, lsl #32
    // 0xb7ab0c: stur            x2, [fp, #-0x48]
    // 0xb7ab10: LoadField: r3 = r1->field_f
    //     0xb7ab10: ldur            w3, [x1, #0xf]
    // 0xb7ab14: DecompressPointer r3
    //     0xb7ab14: add             x3, x3, HEAP, lsl #32
    // 0xb7ab18: stur            x3, [fp, #-0x40]
    // 0xb7ab1c: LoadField: r4 = r1->field_13
    //     0xb7ab1c: ldur            w4, [x1, #0x13]
    // 0xb7ab20: DecompressPointer r4
    //     0xb7ab20: add             x4, x4, HEAP, lsl #32
    // 0xb7ab24: stur            x4, [fp, #-0x38]
    // 0xb7ab28: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xb7ab28: ldur            w5, [x1, #0x17]
    // 0xb7ab2c: DecompressPointer r5
    //     0xb7ab2c: add             x5, x5, HEAP, lsl #32
    // 0xb7ab30: stur            x5, [fp, #-0x30]
    // 0xb7ab34: LoadField: r6 = r1->field_1b
    //     0xb7ab34: ldur            w6, [x1, #0x1b]
    // 0xb7ab38: DecompressPointer r6
    //     0xb7ab38: add             x6, x6, HEAP, lsl #32
    // 0xb7ab3c: stur            x6, [fp, #-0x28]
    // 0xb7ab40: LoadField: r7 = r1->field_1f
    //     0xb7ab40: ldur            w7, [x1, #0x1f]
    // 0xb7ab44: DecompressPointer r7
    //     0xb7ab44: add             x7, x7, HEAP, lsl #32
    // 0xb7ab48: stur            x7, [fp, #-0x20]
    // 0xb7ab4c: LoadField: r8 = r1->field_23
    //     0xb7ab4c: ldur            w8, [x1, #0x23]
    // 0xb7ab50: DecompressPointer r8
    //     0xb7ab50: add             x8, x8, HEAP, lsl #32
    // 0xb7ab54: stur            x8, [fp, #-0x18]
    // 0xb7ab58: LoadField: r9 = r1->field_27
    //     0xb7ab58: ldur            w9, [x1, #0x27]
    // 0xb7ab5c: DecompressPointer r9
    //     0xb7ab5c: add             x9, x9, HEAP, lsl #32
    // 0xb7ab60: stur            x9, [fp, #-0x10]
    // 0xb7ab64: LoadField: r10 = r1->field_2b
    //     0xb7ab64: ldur            w10, [x1, #0x2b]
    // 0xb7ab68: DecompressPointer r10
    //     0xb7ab68: add             x10, x10, HEAP, lsl #32
    // 0xb7ab6c: stur            x10, [fp, #-8]
    // 0xb7ab70: r0 = SvgStrokeAttributes()
    //     0xb7ab70: bl              #0x86b524  ; AllocateSvgStrokeAttributesStub -> SvgStrokeAttributes (size=0x34)
    // 0xb7ab74: ldur            x1, [fp, #-0x50]
    // 0xb7ab78: StoreField: r0->field_7 = r1
    //     0xb7ab78: stur            w1, [x0, #7]
    // 0xb7ab7c: ldur            x1, [fp, #-0x48]
    // 0xb7ab80: StoreField: r0->field_b = r1
    //     0xb7ab80: stur            w1, [x0, #0xb]
    // 0xb7ab84: ldur            x1, [fp, #-0x40]
    // 0xb7ab88: StoreField: r0->field_f = r1
    //     0xb7ab88: stur            w1, [x0, #0xf]
    // 0xb7ab8c: ldur            x1, [fp, #-0x38]
    // 0xb7ab90: StoreField: r0->field_13 = r1
    //     0xb7ab90: stur            w1, [x0, #0x13]
    // 0xb7ab94: ldur            x1, [fp, #-0x30]
    // 0xb7ab98: ArrayStore: r0[0] = r1  ; List_4
    //     0xb7ab98: stur            w1, [x0, #0x17]
    // 0xb7ab9c: ldur            x1, [fp, #-0x28]
    // 0xb7aba0: StoreField: r0->field_1b = r1
    //     0xb7aba0: stur            w1, [x0, #0x1b]
    // 0xb7aba4: ldur            x1, [fp, #-0x20]
    // 0xb7aba8: StoreField: r0->field_1f = r1
    //     0xb7aba8: stur            w1, [x0, #0x1f]
    // 0xb7abac: ldur            x1, [fp, #-0x18]
    // 0xb7abb0: StoreField: r0->field_23 = r1
    //     0xb7abb0: stur            w1, [x0, #0x23]
    // 0xb7abb4: ldur            x1, [fp, #-0x10]
    // 0xb7abb8: StoreField: r0->field_27 = r1
    //     0xb7abb8: stur            w1, [x0, #0x27]
    // 0xb7abbc: ldur            x1, [fp, #-8]
    // 0xb7abc0: StoreField: r0->field_2b = r1
    //     0xb7abc0: stur            w1, [x0, #0x2b]
    // 0xb7abc4: LeaveFrame
    //     0xb7abc4: mov             SP, fp
    //     0xb7abc8: ldp             fp, lr, [SP], #0x10
    // 0xb7abcc: ret
    //     0xb7abcc: ret             
  }
  _ toStroke(/* No info */) {
    // ** addr: 0xb7cdd4, size: 0x280
    // 0xb7cdd4: EnterFrame
    //     0xb7cdd4: stp             fp, lr, [SP, #-0x10]!
    //     0xb7cdd8: mov             fp, SP
    // 0xb7cddc: AllocStack(0x58)
    //     0xb7cddc: sub             SP, SP, #0x58
    // 0xb7cde0: SetupParameters(SvgStrokeAttributes this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0xb7cde0: stur            x1, [fp, #-0x18]
    //     0xb7cde4: stur            x2, [fp, #-0x20]
    //     0xb7cde8: stur            x3, [fp, #-0x28]
    // 0xb7cdec: CheckStackOverflow
    //     0xb7cdec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7cdf0: cmp             SP, x16
    //     0xb7cdf4: b.ls            #0xb7d048
    // 0xb7cdf8: LoadField: r0 = r1->field_b
    //     0xb7cdf8: ldur            w0, [x1, #0xb]
    // 0xb7cdfc: DecompressPointer r0
    //     0xb7cdfc: add             x0, x0, HEAP, lsl #32
    // 0xb7ce00: LoadField: r4 = r0->field_b
    //     0xb7ce00: ldur            w4, [x0, #0xb]
    // 0xb7ce04: DecompressPointer r4
    //     0xb7ce04: add             x4, x4, HEAP, lsl #32
    // 0xb7ce08: tbz             w4, #4, #0xb7ce68
    // 0xb7ce0c: LoadField: r4 = r0->field_7
    //     0xb7ce0c: ldur            w4, [x0, #7]
    // 0xb7ce10: DecompressPointer r4
    //     0xb7ce10: add             x4, x4, HEAP, lsl #32
    // 0xb7ce14: stur            x4, [fp, #-0x10]
    // 0xb7ce18: cmp             w4, NULL
    // 0xb7ce1c: b.ne            #0xb7ce40
    // 0xb7ce20: LoadField: r0 = r1->field_2b
    //     0xb7ce20: ldur            w0, [x1, #0x2b]
    // 0xb7ce24: DecompressPointer r0
    //     0xb7ce24: add             x0, x0, HEAP, lsl #32
    // 0xb7ce28: cmp             w0, NULL
    // 0xb7ce2c: b.ne            #0xb7ce40
    // 0xb7ce30: LoadField: r0 = r1->field_f
    //     0xb7ce30: ldur            w0, [x1, #0xf]
    // 0xb7ce34: DecompressPointer r0
    //     0xb7ce34: add             x0, x0, HEAP, lsl #32
    // 0xb7ce38: cmp             w0, NULL
    // 0xb7ce3c: b.eq            #0xb7ce68
    // 0xb7ce40: LoadField: r5 = r1->field_1f
    //     0xb7ce40: ldur            w5, [x1, #0x1f]
    // 0xb7ce44: DecompressPointer r5
    //     0xb7ce44: add             x5, x5, HEAP, lsl #32
    // 0xb7ce48: stur            x5, [fp, #-8]
    // 0xb7ce4c: r0 = LoadClassIdInstr(r5)
    //     0xb7ce4c: ldur            x0, [x5, #-1]
    //     0xb7ce50: ubfx            x0, x0, #0xc, #0x14
    // 0xb7ce54: stp             xzr, x5, [SP]
    // 0xb7ce58: mov             lr, x0
    // 0xb7ce5c: ldr             lr, [x21, lr, lsl #3]
    // 0xb7ce60: blr             lr
    // 0xb7ce64: tbnz            w0, #4, #0xb7ce78
    // 0xb7ce68: r0 = Null
    //     0xb7ce68: mov             x0, NULL
    // 0xb7ce6c: LeaveFrame
    //     0xb7ce6c: mov             SP, fp
    //     0xb7ce70: ldp             fp, lr, [SP], #0x10
    // 0xb7ce74: ret
    //     0xb7ce74: ret             
    // 0xb7ce78: ldur            x0, [fp, #-0x18]
    // 0xb7ce7c: LoadField: r1 = r0->field_2b
    //     0xb7ce7c: ldur            w1, [x0, #0x2b]
    // 0xb7ce80: DecompressPointer r1
    //     0xb7ce80: add             x1, x1, HEAP, lsl #32
    // 0xb7ce84: cmp             w1, NULL
    // 0xb7ce88: b.ne            #0xb7ce94
    // 0xb7ce8c: ldur            x2, [fp, #-8]
    // 0xb7ce90: b               #0xb7cf08
    // 0xb7ce94: tbnz            w1, #4, #0xb7cf04
    // 0xb7ce98: ldur            x2, [fp, #-8]
    // 0xb7ce9c: LoadField: r1 = r0->field_13
    //     0xb7ce9c: ldur            w1, [x0, #0x13]
    // 0xb7cea0: DecompressPointer r1
    //     0xb7cea0: add             x1, x1, HEAP, lsl #32
    // 0xb7cea4: stur            x1, [fp, #-0x40]
    // 0xb7cea8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb7cea8: ldur            w3, [x0, #0x17]
    // 0xb7ceac: DecompressPointer r3
    //     0xb7ceac: add             x3, x3, HEAP, lsl #32
    // 0xb7ceb0: stur            x3, [fp, #-0x38]
    // 0xb7ceb4: LoadField: r4 = r0->field_1b
    //     0xb7ceb4: ldur            w4, [x0, #0x1b]
    // 0xb7ceb8: DecompressPointer r4
    //     0xb7ceb8: add             x4, x4, HEAP, lsl #32
    // 0xb7cebc: stur            x4, [fp, #-0x30]
    // 0xb7cec0: r0 = Stroke()
    //     0xb7cec0: bl              #0xb7d114  ; AllocateStrokeStub -> Stroke (size=0x20)
    // 0xb7cec4: mov             x1, x0
    // 0xb7cec8: ldur            x0, [fp, #-0x38]
    // 0xb7cecc: StoreField: r1->field_f = r0
    //     0xb7cecc: stur            w0, [x1, #0xf]
    // 0xb7ced0: ldur            x0, [fp, #-0x40]
    // 0xb7ced4: StoreField: r1->field_13 = r0
    //     0xb7ced4: stur            w0, [x1, #0x13]
    // 0xb7ced8: ldur            x0, [fp, #-0x30]
    // 0xb7cedc: ArrayStore: r1[0] = r0  ; List_4
    //     0xb7cedc: stur            w0, [x1, #0x17]
    // 0xb7cee0: ldur            x2, [fp, #-8]
    // 0xb7cee4: StoreField: r1->field_1b = r2
    //     0xb7cee4: stur            w2, [x1, #0x1b]
    // 0xb7cee8: r0 = Instance_Color
    //     0xb7cee8: add             x0, PP, #0x32, lsl #12  ; [pp+0x32128] Obj!Color@b43041
    //     0xb7ceec: ldr             x0, [x0, #0x128]
    // 0xb7cef0: StoreField: r1->field_7 = r0
    //     0xb7cef0: stur            w0, [x1, #7]
    // 0xb7cef4: mov             x0, x1
    // 0xb7cef8: LeaveFrame
    //     0xb7cef8: mov             SP, fp
    //     0xb7cefc: ldp             fp, lr, [SP], #0x10
    // 0xb7cf00: ret
    //     0xb7cf00: ret             
    // 0xb7cf04: ldur            x2, [fp, #-8]
    // 0xb7cf08: LoadField: r1 = r0->field_f
    //     0xb7cf08: ldur            w1, [x0, #0xf]
    // 0xb7cf0c: DecompressPointer r1
    //     0xb7cf0c: add             x1, x1, HEAP, lsl #32
    // 0xb7cf10: cmp             w1, NULL
    // 0xb7cf14: b.eq            #0xb7cf90
    // 0xb7cf18: LoadField: r3 = r0->field_7
    //     0xb7cf18: ldur            w3, [x0, #7]
    // 0xb7cf1c: DecompressPointer r3
    //     0xb7cf1c: add             x3, x3, HEAP, lsl #32
    // 0xb7cf20: r16 = <Gradient>
    //     0xb7cf20: add             x16, PP, #0x32, lsl #12  ; [pp+0x320f8] TypeArguments: <Gradient>
    //     0xb7cf24: ldr             x16, [x16, #0xf8]
    // 0xb7cf28: stp             x3, x16, [SP, #8]
    // 0xb7cf2c: str             x1, [SP]
    // 0xb7cf30: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb7cf30: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb7cf34: r0 = getGradient()
    //     0xb7cf34: bl              #0xb7af44  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getGradient
    // 0xb7cf38: cmp             w0, NULL
    // 0xb7cf3c: b.ne            #0xb7cf48
    // 0xb7cf40: r0 = Null
    //     0xb7cf40: mov             x0, NULL
    // 0xb7cf44: b               #0xb7cf70
    // 0xb7cf48: r1 = LoadClassIdInstr(r0)
    //     0xb7cf48: ldur            x1, [x0, #-1]
    //     0xb7cf4c: ubfx            x1, x1, #0xc, #0x14
    // 0xb7cf50: mov             x16, x0
    // 0xb7cf54: mov             x0, x1
    // 0xb7cf58: mov             x1, x16
    // 0xb7cf5c: ldur            x2, [fp, #-0x20]
    // 0xb7cf60: ldur            x3, [fp, #-0x28]
    // 0xb7cf64: r0 = GDT[cid_x0 + -0xfe5]()
    //     0xb7cf64: sub             lr, x0, #0xfe5
    //     0xb7cf68: ldr             lr, [x21, lr, lsl #3]
    //     0xb7cf6c: blr             lr
    // 0xb7cf70: cmp             w0, NULL
    // 0xb7cf74: b.ne            #0xb7cf88
    // 0xb7cf78: r0 = Null
    //     0xb7cf78: mov             x0, NULL
    // 0xb7cf7c: LeaveFrame
    //     0xb7cf7c: mov             SP, fp
    //     0xb7cf80: ldp             fp, lr, [SP], #0x10
    // 0xb7cf84: ret
    //     0xb7cf84: ret             
    // 0xb7cf88: mov             x2, x0
    // 0xb7cf8c: b               #0xb7cf94
    // 0xb7cf90: r2 = Null
    //     0xb7cf90: mov             x2, NULL
    // 0xb7cf94: ldur            x0, [fp, #-0x18]
    // 0xb7cf98: ldur            x1, [fp, #-0x10]
    // 0xb7cf9c: stur            x2, [fp, #-0x20]
    // 0xb7cfa0: cmp             w1, NULL
    // 0xb7cfa4: b.eq            #0xb7d050
    // 0xb7cfa8: LoadField: r3 = r0->field_2f
    //     0xb7cfa8: ldur            w3, [x0, #0x2f]
    // 0xb7cfac: DecompressPointer r3
    //     0xb7cfac: add             x3, x3, HEAP, lsl #32
    // 0xb7cfb0: cmp             w3, NULL
    // 0xb7cfb4: b.ne            #0xb7cfc0
    // 0xb7cfb8: d0 = 1.000000
    //     0xb7cfb8: fmov            d0, #1.00000000
    // 0xb7cfbc: b               #0xb7cfc4
    // 0xb7cfc0: LoadField: d0 = r3->field_7
    //     0xb7cfc0: ldur            d0, [x3, #7]
    // 0xb7cfc4: r0 = withOpacity()
    //     0xb7cfc4: bl              #0x86ae40  ; [package:vector_graphics_compiler/src/paint.dart] Color::withOpacity
    // 0xb7cfc8: mov             x3, x0
    // 0xb7cfcc: ldur            x0, [fp, #-0x18]
    // 0xb7cfd0: stur            x3, [fp, #-0x40]
    // 0xb7cfd4: LoadField: r4 = r0->field_13
    //     0xb7cfd4: ldur            w4, [x0, #0x13]
    // 0xb7cfd8: DecompressPointer r4
    //     0xb7cfd8: add             x4, x4, HEAP, lsl #32
    // 0xb7cfdc: stur            x4, [fp, #-0x38]
    // 0xb7cfe0: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xb7cfe0: ldur            w5, [x0, #0x17]
    // 0xb7cfe4: DecompressPointer r5
    //     0xb7cfe4: add             x5, x5, HEAP, lsl #32
    // 0xb7cfe8: stur            x5, [fp, #-0x30]
    // 0xb7cfec: LoadField: r6 = r0->field_1b
    //     0xb7cfec: ldur            w6, [x0, #0x1b]
    // 0xb7cff0: DecompressPointer r6
    //     0xb7cff0: add             x6, x6, HEAP, lsl #32
    // 0xb7cff4: ldur            x1, [fp, #-0x28]
    // 0xb7cff8: ldur            x2, [fp, #-8]
    // 0xb7cffc: stur            x6, [fp, #-0x10]
    // 0xb7d000: r0 = scaleStrokeWidth()
    //     0xb7d000: bl              #0xb7d054  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::scaleStrokeWidth
    // 0xb7d004: stur            x0, [fp, #-8]
    // 0xb7d008: r0 = Stroke()
    //     0xb7d008: bl              #0xb7d114  ; AllocateStrokeStub -> Stroke (size=0x20)
    // 0xb7d00c: ldur            x1, [fp, #-0x20]
    // 0xb7d010: StoreField: r0->field_b = r1
    //     0xb7d010: stur            w1, [x0, #0xb]
    // 0xb7d014: ldur            x1, [fp, #-0x30]
    // 0xb7d018: StoreField: r0->field_f = r1
    //     0xb7d018: stur            w1, [x0, #0xf]
    // 0xb7d01c: ldur            x1, [fp, #-0x38]
    // 0xb7d020: StoreField: r0->field_13 = r1
    //     0xb7d020: stur            w1, [x0, #0x13]
    // 0xb7d024: ldur            x1, [fp, #-0x10]
    // 0xb7d028: ArrayStore: r0[0] = r1  ; List_4
    //     0xb7d028: stur            w1, [x0, #0x17]
    // 0xb7d02c: ldur            x1, [fp, #-8]
    // 0xb7d030: StoreField: r0->field_1b = r1
    //     0xb7d030: stur            w1, [x0, #0x1b]
    // 0xb7d034: ldur            x1, [fp, #-0x40]
    // 0xb7d038: StoreField: r0->field_7 = r1
    //     0xb7d038: stur            w1, [x0, #7]
    // 0xb7d03c: LeaveFrame
    //     0xb7d03c: mov             SP, fp
    //     0xb7d040: ldp             fp, lr, [SP], #0x10
    // 0xb7d044: ret
    //     0xb7d044: ret             
    // 0xb7d048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7d048: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7d04c: b               #0xb7cdf8
    // 0xb7d050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7d050: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 277, size: 0x14, field offset: 0x8
//   const constructor, 
class DoubleOrPercentage extends Object {

  static _ fromString(/* No info */) {
    // ** addr: 0x86b808, size: 0xc8
    // 0x86b808: EnterFrame
    //     0x86b808: stp             fp, lr, [SP, #-0x10]!
    //     0x86b80c: mov             fp, SP
    // 0x86b810: AllocStack(0x20)
    //     0x86b810: sub             SP, SP, #0x20
    // 0x86b814: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x86b814: stur            x1, [fp, #-8]
    // 0x86b818: CheckStackOverflow
    //     0x86b818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86b81c: cmp             SP, x16
    //     0x86b820: b.ls            #0x86b8c8
    // 0x86b824: cmp             w1, NULL
    // 0x86b828: b.eq            #0x86b84c
    // 0x86b82c: r0 = LoadClassIdInstr(r1)
    //     0x86b82c: ldur            x0, [x1, #-1]
    //     0x86b830: ubfx            x0, x0, #0xc, #0x14
    // 0x86b834: r16 = ""
    //     0x86b834: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x86b838: stp             x16, x1, [SP]
    // 0x86b83c: mov             lr, x0
    // 0x86b840: ldr             lr, [x21, lr, lsl #3]
    // 0x86b844: blr             lr
    // 0x86b848: tbnz            w0, #4, #0x86b85c
    // 0x86b84c: r0 = Null
    //     0x86b84c: mov             x0, NULL
    // 0x86b850: LeaveFrame
    //     0x86b850: mov             SP, fp
    //     0x86b854: ldp             fp, lr, [SP], #0x10
    // 0x86b858: ret
    //     0x86b858: ret             
    // 0x86b85c: ldur            x1, [fp, #-8]
    // 0x86b860: r0 = isPercentage()
    //     0x86b860: bl              #0x86b944  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::isPercentage
    // 0x86b864: tbnz            w0, #4, #0x86b894
    // 0x86b868: ldur            x1, [fp, #-8]
    // 0x86b86c: r0 = parsePercentage()
    //     0x86b86c: bl              #0x86b8dc  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parsePercentage
    // 0x86b870: stur            d0, [fp, #-0x10]
    // 0x86b874: r0 = DoubleOrPercentage()
    //     0x86b874: bl              #0x86b8d0  ; AllocateDoubleOrPercentageStub -> DoubleOrPercentage (size=0x14)
    // 0x86b878: ldur            d0, [fp, #-0x10]
    // 0x86b87c: StoreField: r0->field_7 = d0
    //     0x86b87c: stur            d0, [x0, #7]
    // 0x86b880: r1 = true
    //     0x86b880: add             x1, NULL, #0x20  ; true
    // 0x86b884: StoreField: r0->field_f = r1
    //     0x86b884: stur            w1, [x0, #0xf]
    // 0x86b888: LeaveFrame
    //     0x86b888: mov             SP, fp
    //     0x86b88c: ldp             fp, lr, [SP], #0x10
    // 0x86b890: ret
    //     0x86b890: ret             
    // 0x86b894: ldur            x1, [fp, #-8]
    // 0x86b898: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x86b898: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x86b89c: r0 = parseDouble()
    //     0x86b89c: bl              #0x862c68  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x86b8a0: LoadField: d0 = r0->field_7
    //     0x86b8a0: ldur            d0, [x0, #7]
    // 0x86b8a4: stur            d0, [fp, #-0x10]
    // 0x86b8a8: r0 = DoubleOrPercentage()
    //     0x86b8a8: bl              #0x86b8d0  ; AllocateDoubleOrPercentageStub -> DoubleOrPercentage (size=0x14)
    // 0x86b8ac: ldur            d0, [fp, #-0x10]
    // 0x86b8b0: StoreField: r0->field_7 = d0
    //     0x86b8b0: stur            d0, [x0, #7]
    // 0x86b8b4: r1 = false
    //     0x86b8b4: add             x1, NULL, #0x30  ; false
    // 0x86b8b8: StoreField: r0->field_f = r1
    //     0x86b8b8: stur            w1, [x0, #0xf]
    // 0x86b8bc: LeaveFrame
    //     0x86b8bc: mov             SP, fp
    //     0x86b8c0: ldp             fp, lr, [SP], #0x10
    // 0x86b8c4: ret
    //     0x86b8c4: ret             
    // 0x86b8c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86b8c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86b8cc: b               #0x86b824
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x967bf8, size: 0x9c
    // 0x967bf8: EnterFrame
    //     0x967bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x967bfc: mov             fp, SP
    // 0x967c00: CheckStackOverflow
    //     0x967c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x967c04: cmp             SP, x16
    //     0x967c08: b.ls            #0x967c70
    // 0x967c0c: ldr             x0, [fp, #0x10]
    // 0x967c10: LoadField: d0 = r0->field_7
    //     0x967c10: ldur            d0, [x0, #7]
    // 0x967c14: LoadField: r2 = r0->field_f
    //     0x967c14: ldur            w2, [x0, #0xf]
    // 0x967c18: DecompressPointer r2
    //     0x967c18: add             x2, x2, HEAP, lsl #32
    // 0x967c1c: r1 = inline_Allocate_Double()
    //     0x967c1c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x967c20: add             x1, x1, #0x10
    //     0x967c24: cmp             x0, x1
    //     0x967c28: b.ls            #0x967c78
    //     0x967c2c: str             x1, [THR, #0x50]  ; THR::top
    //     0x967c30: sub             x1, x1, #0xf
    //     0x967c34: movz            x0, #0xe15c
    //     0x967c38: movk            x0, #0x3, lsl #16
    //     0x967c3c: stur            x0, [x1, #-1]
    // 0x967c40: StoreField: r1->field_7 = d0
    //     0x967c40: stur            d0, [x1, #7]
    // 0x967c44: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x967c44: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x967c48: r0 = hash()
    //     0x967c48: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x967c4c: mov             x2, x0
    // 0x967c50: r0 = BoxInt64Instr(r2)
    //     0x967c50: sbfiz           x0, x2, #1, #0x1f
    //     0x967c54: cmp             x2, x0, asr #1
    //     0x967c58: b.eq            #0x967c64
    //     0x967c5c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x967c60: stur            x2, [x0, #7]
    // 0x967c64: LeaveFrame
    //     0x967c64: mov             SP, fp
    //     0x967c68: ldp             fp, lr, [SP], #0x10
    // 0x967c6c: ret
    //     0x967c6c: ret             
    // 0x967c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x967c70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x967c74: b               #0x967c0c
    // 0x967c78: SaveReg d0
    //     0x967c78: str             q0, [SP, #-0x10]!
    // 0x967c7c: SaveReg r2
    //     0x967c7c: str             x2, [SP, #-8]!
    // 0x967c80: r0 = AllocateDouble()
    //     0x967c80: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x967c84: mov             x1, x0
    // 0x967c88: RestoreReg r2
    //     0x967c88: ldr             x2, [SP], #8
    // 0x967c8c: RestoreReg d0
    //     0x967c8c: ldr             q0, [SP], #0x10
    // 0x967c90: b               #0x967c40
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8fb7c, size: 0x70
    // 0xa8fb7c: ldr             x1, [SP]
    // 0xa8fb80: cmp             w1, NULL
    // 0xa8fb84: b.ne            #0xa8fb90
    // 0xa8fb88: r0 = false
    //     0xa8fb88: add             x0, NULL, #0x30  ; false
    // 0xa8fb8c: ret
    //     0xa8fb8c: ret             
    // 0xa8fb90: r2 = 60
    //     0xa8fb90: movz            x2, #0x3c
    // 0xa8fb94: branchIfSmi(r1, 0xa8fba0)
    //     0xa8fb94: tbz             w1, #0, #0xa8fba0
    // 0xa8fb98: r2 = LoadClassIdInstr(r1)
    //     0xa8fb98: ldur            x2, [x1, #-1]
    //     0xa8fb9c: ubfx            x2, x2, #0xc, #0x14
    // 0xa8fba0: cmp             x2, #0x115
    // 0xa8fba4: b.ne            #0xa8fbe4
    // 0xa8fba8: ldr             x2, [SP, #8]
    // 0xa8fbac: LoadField: r3 = r1->field_f
    //     0xa8fbac: ldur            w3, [x1, #0xf]
    // 0xa8fbb0: DecompressPointer r3
    //     0xa8fbb0: add             x3, x3, HEAP, lsl #32
    // 0xa8fbb4: LoadField: r4 = r2->field_f
    //     0xa8fbb4: ldur            w4, [x2, #0xf]
    // 0xa8fbb8: DecompressPointer r4
    //     0xa8fbb8: add             x4, x4, HEAP, lsl #32
    // 0xa8fbbc: cmp             w3, w4
    // 0xa8fbc0: b.ne            #0xa8fbe4
    // 0xa8fbc4: LoadField: d0 = r1->field_7
    //     0xa8fbc4: ldur            d0, [x1, #7]
    // 0xa8fbc8: LoadField: d1 = r2->field_7
    //     0xa8fbc8: ldur            d1, [x2, #7]
    // 0xa8fbcc: fcmp            d0, d1
    // 0xa8fbd0: r16 = true
    //     0xa8fbd0: add             x16, NULL, #0x20  ; true
    // 0xa8fbd4: r17 = false
    //     0xa8fbd4: add             x17, NULL, #0x30  ; false
    // 0xa8fbd8: csel            x1, x16, x17, eq
    // 0xa8fbdc: mov             x0, x1
    // 0xa8fbe0: b               #0xa8fbe8
    // 0xa8fbe4: r0 = false
    //     0xa8fbe4: add             x0, NULL, #0x30  ; false
    // 0xa8fbe8: ret
    //     0xa8fbe8: ret             
  }
}

// class id: 278, size: 0x68, field offset: 0x8
//   const constructor, 
class SvgAttributes extends Object {

  _ConstMap<String, String> field_8;
  ColorOrNone field_14;
  AffineMatrix field_20;

  _ applyParent(/* No info */) {
    // ** addr: 0xb6c884, size: 0x4b4
    // 0xb6c884: EnterFrame
    //     0xb6c884: stp             fp, lr, [SP, #-0x10]!
    //     0xb6c888: mov             fp, SP
    // 0xb6c88c: AllocStack(0xd8)
    //     0xb6c88c: sub             SP, SP, #0xd8
    // 0xb6c890: SetupParameters(SvgAttributes this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic transformOverride = Null /* r3, fp-0x8 */})
    //     0xb6c890: mov             x0, x2
    //     0xb6c894: stur            x2, [fp, #-0x18]
    //     0xb6c898: mov             x2, x1
    //     0xb6c89c: stur            x1, [fp, #-0x10]
    //     0xb6c8a0: ldur            w1, [x4, #0x13]
    //     0xb6c8a4: ldur            w3, [x4, #0x1f]
    //     0xb6c8a8: add             x3, x3, HEAP, lsl #32
    //     0xb6c8ac: add             x16, PP, #0x35, lsl #12  ; [pp+0x35988] "transformOverride"
    //     0xb6c8b0: ldr             x16, [x16, #0x988]
    //     0xb6c8b4: cmp             w3, w16
    //     0xb6c8b8: b.ne            #0xb6c8d8
    //     0xb6c8bc: ldur            w3, [x4, #0x23]
    //     0xb6c8c0: add             x3, x3, HEAP, lsl #32
    //     0xb6c8c4: sub             w4, w1, w3
    //     0xb6c8c8: add             x1, fp, w4, sxtw #2
    //     0xb6c8cc: ldr             x1, [x1, #8]
    //     0xb6c8d0: mov             x3, x1
    //     0xb6c8d4: b               #0xb6c8dc
    //     0xb6c8d8: mov             x3, NULL
    //     0xb6c8dc: stur            x3, [fp, #-8]
    // 0xb6c8e0: CheckStackOverflow
    //     0xb6c8e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6c8e4: cmp             SP, x16
    //     0xb6c8e8: b.ls            #0xb6cd30
    // 0xb6c8ec: mov             x1, x0
    // 0xb6c8f0: r0 = heritable()
    //     0xb6c8f0: bl              #0xb6d19c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::heritable
    // 0xb6c8f4: stur            x0, [fp, #-0x20]
    // 0xb6c8f8: r16 = <String, String>
    //     0xb6c8f8: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0xb6c8fc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb6c900: stp             lr, x16, [SP]
    // 0xb6c904: r0 = Map._fromLiteral()
    //     0xb6c904: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0xb6c908: mov             x1, x0
    // 0xb6c90c: ldur            x2, [fp, #-0x20]
    // 0xb6c910: stur            x0, [fp, #-0x20]
    // 0xb6c914: r0 = addEntries()
    //     0xb6c914: bl              #0xa42928  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::addEntries
    // 0xb6c918: ldur            x2, [fp, #-0x20]
    // 0xb6c91c: r1 = <String, String>
    //     0xb6c91c: ldr             x1, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0xb6c920: r0 = LinkedHashMap.of()
    //     0xb6c920: bl              #0x5c469c  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0xb6c924: mov             x3, x0
    // 0xb6c928: ldur            x0, [fp, #-0x10]
    // 0xb6c92c: stur            x3, [fp, #-0x20]
    // 0xb6c930: LoadField: r2 = r0->field_7
    //     0xb6c930: ldur            w2, [x0, #7]
    // 0xb6c934: DecompressPointer r2
    //     0xb6c934: add             x2, x2, HEAP, lsl #32
    // 0xb6c938: mov             x1, x3
    // 0xb6c93c: r0 = addAll()
    //     0xb6c93c: bl              #0xa712dc  ; [dart:_compact_hash] _Map::addAll
    // 0xb6c940: ldur            x1, [fp, #-0x20]
    // 0xb6c944: r2 = "id"
    //     0xb6c944: add             x2, PP, #0xa, lsl #12  ; [pp+0xa828] "id"
    //     0xb6c948: ldr             x2, [x2, #0x828]
    // 0xb6c94c: r0 = _getValueOrData()
    //     0xb6c94c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb6c950: mov             x1, x0
    // 0xb6c954: ldur            x0, [fp, #-0x20]
    // 0xb6c958: LoadField: r2 = r0->field_f
    //     0xb6c958: ldur            w2, [x0, #0xf]
    // 0xb6c95c: DecompressPointer r2
    //     0xb6c95c: add             x2, x2, HEAP, lsl #32
    // 0xb6c960: cmp             w2, w1
    // 0xb6c964: b.ne            #0xb6c970
    // 0xb6c968: r3 = Null
    //     0xb6c968: mov             x3, NULL
    // 0xb6c96c: b               #0xb6c974
    // 0xb6c970: mov             x3, x1
    // 0xb6c974: mov             x1, x0
    // 0xb6c978: stur            x3, [fp, #-0x28]
    // 0xb6c97c: r2 = "href"
    //     0xb6c97c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cf88] "href"
    //     0xb6c980: ldr             x2, [x2, #0xf88]
    // 0xb6c984: r0 = _getValueOrData()
    //     0xb6c984: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb6c988: mov             x1, x0
    // 0xb6c98c: ldur            x0, [fp, #-0x20]
    // 0xb6c990: LoadField: r2 = r0->field_f
    //     0xb6c990: ldur            w2, [x0, #0xf]
    // 0xb6c994: DecompressPointer r2
    //     0xb6c994: add             x2, x2, HEAP, lsl #32
    // 0xb6c998: cmp             w2, w1
    // 0xb6c99c: b.ne            #0xb6c9a8
    // 0xb6c9a0: r3 = Null
    //     0xb6c9a0: mov             x3, NULL
    // 0xb6c9a4: b               #0xb6c9ac
    // 0xb6c9a8: mov             x3, x1
    // 0xb6c9ac: ldur            x1, [fp, #-8]
    // 0xb6c9b0: stur            x3, [fp, #-0x30]
    // 0xb6c9b4: cmp             w1, NULL
    // 0xb6c9b8: b.ne            #0xb6c9d0
    // 0xb6c9bc: ldur            x4, [fp, #-0x10]
    // 0xb6c9c0: LoadField: r1 = r4->field_1f
    //     0xb6c9c0: ldur            w1, [x4, #0x1f]
    // 0xb6c9c4: DecompressPointer r1
    //     0xb6c9c4: add             x1, x1, HEAP, lsl #32
    // 0xb6c9c8: mov             x6, x1
    // 0xb6c9cc: b               #0xb6c9d8
    // 0xb6c9d0: ldur            x4, [fp, #-0x10]
    // 0xb6c9d4: mov             x6, x1
    // 0xb6c9d8: ldur            x5, [fp, #-0x18]
    // 0xb6c9dc: stur            x6, [fp, #-8]
    // 0xb6c9e0: LoadField: r1 = r4->field_13
    //     0xb6c9e0: ldur            w1, [x4, #0x13]
    // 0xb6c9e4: DecompressPointer r1
    //     0xb6c9e4: add             x1, x1, HEAP, lsl #32
    // 0xb6c9e8: LoadField: r2 = r5->field_13
    //     0xb6c9e8: ldur            w2, [x5, #0x13]
    // 0xb6c9ec: DecompressPointer r2
    //     0xb6c9ec: add             x2, x2, HEAP, lsl #32
    // 0xb6c9f0: r0 = _applyParent()
    //     0xb6c9f0: bl              #0xb6d0f8  ; [package:vector_graphics_compiler/src/svg/parser.dart] ColorOrNone::_applyParent
    // 0xb6c9f4: mov             x3, x0
    // 0xb6c9f8: ldur            x0, [fp, #-0x10]
    // 0xb6c9fc: stur            x3, [fp, #-0x38]
    // 0xb6ca00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb6ca00: ldur            w1, [x0, #0x17]
    // 0xb6ca04: DecompressPointer r1
    //     0xb6ca04: add             x1, x1, HEAP, lsl #32
    // 0xb6ca08: cmp             w1, NULL
    // 0xb6ca0c: b.ne            #0xb6ca18
    // 0xb6ca10: r0 = Null
    //     0xb6ca10: mov             x0, NULL
    // 0xb6ca14: b               #0xb6ca28
    // 0xb6ca18: ldur            x4, [fp, #-0x18]
    // 0xb6ca1c: ArrayLoad: r2 = r4[0]  ; List_4
    //     0xb6ca1c: ldur            w2, [x4, #0x17]
    // 0xb6ca20: DecompressPointer r2
    //     0xb6ca20: add             x2, x2, HEAP, lsl #32
    // 0xb6ca24: r0 = applyParent()
    //     0xb6ca24: bl              #0xb6ce7c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgStrokeAttributes::applyParent
    // 0xb6ca28: cmp             w0, NULL
    // 0xb6ca2c: b.ne            #0xb6ca44
    // 0xb6ca30: ldur            x3, [fp, #-0x18]
    // 0xb6ca34: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xb6ca34: ldur            w0, [x3, #0x17]
    // 0xb6ca38: DecompressPointer r0
    //     0xb6ca38: add             x0, x0, HEAP, lsl #32
    // 0xb6ca3c: mov             x4, x0
    // 0xb6ca40: b               #0xb6ca4c
    // 0xb6ca44: ldur            x3, [fp, #-0x18]
    // 0xb6ca48: mov             x4, x0
    // 0xb6ca4c: ldur            x0, [fp, #-0x10]
    // 0xb6ca50: stur            x4, [fp, #-0x40]
    // 0xb6ca54: LoadField: r1 = r0->field_1b
    //     0xb6ca54: ldur            w1, [x0, #0x1b]
    // 0xb6ca58: DecompressPointer r1
    //     0xb6ca58: add             x1, x1, HEAP, lsl #32
    // 0xb6ca5c: cmp             w1, NULL
    // 0xb6ca60: b.ne            #0xb6ca6c
    // 0xb6ca64: r0 = Null
    //     0xb6ca64: mov             x0, NULL
    // 0xb6ca68: b               #0xb6ca78
    // 0xb6ca6c: LoadField: r2 = r3->field_1b
    //     0xb6ca6c: ldur            w2, [x3, #0x1b]
    // 0xb6ca70: DecompressPointer r2
    //     0xb6ca70: add             x2, x2, HEAP, lsl #32
    // 0xb6ca74: r0 = applyParent()
    //     0xb6ca74: bl              #0xb6cd38  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgFillAttributes::applyParent
    // 0xb6ca78: cmp             w0, NULL
    // 0xb6ca7c: b.ne            #0xb6ca94
    // 0xb6ca80: ldur            x1, [fp, #-0x18]
    // 0xb6ca84: LoadField: r0 = r1->field_1b
    //     0xb6ca84: ldur            w0, [x1, #0x1b]
    // 0xb6ca88: DecompressPointer r0
    //     0xb6ca88: add             x0, x0, HEAP, lsl #32
    // 0xb6ca8c: mov             x2, x0
    // 0xb6ca90: b               #0xb6ca9c
    // 0xb6ca94: ldur            x1, [fp, #-0x18]
    // 0xb6ca98: mov             x2, x0
    // 0xb6ca9c: ldur            x0, [fp, #-0x10]
    // 0xb6caa0: stur            x2, [fp, #-0x48]
    // 0xb6caa4: LoadField: r3 = r0->field_23
    //     0xb6caa4: ldur            w3, [x0, #0x23]
    // 0xb6caa8: DecompressPointer r3
    //     0xb6caa8: add             x3, x3, HEAP, lsl #32
    // 0xb6caac: cmp             w3, NULL
    // 0xb6cab0: b.ne            #0xb6cabc
    // 0xb6cab4: LoadField: r3 = r1->field_23
    //     0xb6cab4: ldur            w3, [x1, #0x23]
    // 0xb6cab8: DecompressPointer r3
    //     0xb6cab8: add             x3, x3, HEAP, lsl #32
    // 0xb6cabc: stur            x3, [fp, #-0x50]
    // 0xb6cac0: LoadField: r4 = r0->field_27
    //     0xb6cac0: ldur            w4, [x0, #0x27]
    // 0xb6cac4: DecompressPointer r4
    //     0xb6cac4: add             x4, x4, HEAP, lsl #32
    // 0xb6cac8: cmp             w4, NULL
    // 0xb6cacc: b.ne            #0xb6cad8
    // 0xb6cad0: LoadField: r4 = r1->field_27
    //     0xb6cad0: ldur            w4, [x1, #0x27]
    // 0xb6cad4: DecompressPointer r4
    //     0xb6cad4: add             x4, x4, HEAP, lsl #32
    // 0xb6cad8: stur            x4, [fp, #-0x58]
    // 0xb6cadc: LoadField: r5 = r0->field_2b
    //     0xb6cadc: ldur            w5, [x0, #0x2b]
    // 0xb6cae0: DecompressPointer r5
    //     0xb6cae0: add             x5, x5, HEAP, lsl #32
    // 0xb6cae4: cmp             w5, NULL
    // 0xb6cae8: b.ne            #0xb6caf4
    // 0xb6caec: LoadField: r5 = r1->field_2b
    //     0xb6caec: ldur            w5, [x1, #0x2b]
    // 0xb6caf0: DecompressPointer r5
    //     0xb6caf0: add             x5, x5, HEAP, lsl #32
    // 0xb6caf4: stur            x5, [fp, #-0xc8]
    // 0xb6caf8: LoadField: r6 = r0->field_2f
    //     0xb6caf8: ldur            w6, [x0, #0x2f]
    // 0xb6cafc: DecompressPointer r6
    //     0xb6cafc: add             x6, x6, HEAP, lsl #32
    // 0xb6cb00: cmp             w6, NULL
    // 0xb6cb04: b.ne            #0xb6cb10
    // 0xb6cb08: LoadField: r6 = r1->field_2f
    //     0xb6cb08: ldur            w6, [x1, #0x2f]
    // 0xb6cb0c: DecompressPointer r6
    //     0xb6cb0c: add             x6, x6, HEAP, lsl #32
    // 0xb6cb10: stur            x6, [fp, #-0xc0]
    // 0xb6cb14: LoadField: r7 = r0->field_33
    //     0xb6cb14: ldur            w7, [x0, #0x33]
    // 0xb6cb18: DecompressPointer r7
    //     0xb6cb18: add             x7, x7, HEAP, lsl #32
    // 0xb6cb1c: cmp             w7, NULL
    // 0xb6cb20: b.ne            #0xb6cb2c
    // 0xb6cb24: LoadField: r7 = r1->field_33
    //     0xb6cb24: ldur            w7, [x1, #0x33]
    // 0xb6cb28: DecompressPointer r7
    //     0xb6cb28: add             x7, x7, HEAP, lsl #32
    // 0xb6cb2c: stur            x7, [fp, #-0xb8]
    // 0xb6cb30: LoadField: r8 = r0->field_37
    //     0xb6cb30: ldur            w8, [x0, #0x37]
    // 0xb6cb34: DecompressPointer r8
    //     0xb6cb34: add             x8, x8, HEAP, lsl #32
    // 0xb6cb38: cmp             w8, NULL
    // 0xb6cb3c: b.ne            #0xb6cb48
    // 0xb6cb40: LoadField: r8 = r1->field_37
    //     0xb6cb40: ldur            w8, [x1, #0x37]
    // 0xb6cb44: DecompressPointer r8
    //     0xb6cb44: add             x8, x8, HEAP, lsl #32
    // 0xb6cb48: stur            x8, [fp, #-0xb0]
    // 0xb6cb4c: LoadField: r9 = r0->field_3b
    //     0xb6cb4c: ldur            w9, [x0, #0x3b]
    // 0xb6cb50: DecompressPointer r9
    //     0xb6cb50: add             x9, x9, HEAP, lsl #32
    // 0xb6cb54: cmp             w9, NULL
    // 0xb6cb58: b.ne            #0xb6cb64
    // 0xb6cb5c: LoadField: r9 = r1->field_3b
    //     0xb6cb5c: ldur            w9, [x1, #0x3b]
    // 0xb6cb60: DecompressPointer r9
    //     0xb6cb60: add             x9, x9, HEAP, lsl #32
    // 0xb6cb64: stur            x9, [fp, #-0xa8]
    // 0xb6cb68: LoadField: r10 = r0->field_3f
    //     0xb6cb68: ldur            w10, [x0, #0x3f]
    // 0xb6cb6c: DecompressPointer r10
    //     0xb6cb6c: add             x10, x10, HEAP, lsl #32
    // 0xb6cb70: cmp             w10, NULL
    // 0xb6cb74: b.ne            #0xb6cb80
    // 0xb6cb78: LoadField: r10 = r1->field_3f
    //     0xb6cb78: ldur            w10, [x1, #0x3f]
    // 0xb6cb7c: DecompressPointer r10
    //     0xb6cb7c: add             x10, x10, HEAP, lsl #32
    // 0xb6cb80: stur            x10, [fp, #-0xa0]
    // 0xb6cb84: LoadField: r11 = r0->field_43
    //     0xb6cb84: ldur            w11, [x0, #0x43]
    // 0xb6cb88: DecompressPointer r11
    //     0xb6cb88: add             x11, x11, HEAP, lsl #32
    // 0xb6cb8c: cmp             w11, NULL
    // 0xb6cb90: b.ne            #0xb6cb9c
    // 0xb6cb94: LoadField: r11 = r1->field_43
    //     0xb6cb94: ldur            w11, [x1, #0x43]
    // 0xb6cb98: DecompressPointer r11
    //     0xb6cb98: add             x11, x11, HEAP, lsl #32
    // 0xb6cb9c: stur            x11, [fp, #-0x98]
    // 0xb6cba0: LoadField: r12 = r0->field_47
    //     0xb6cba0: ldur            w12, [x0, #0x47]
    // 0xb6cba4: DecompressPointer r12
    //     0xb6cba4: add             x12, x12, HEAP, lsl #32
    // 0xb6cba8: cmp             w12, NULL
    // 0xb6cbac: b.ne            #0xb6cbb8
    // 0xb6cbb0: LoadField: r12 = r1->field_47
    //     0xb6cbb0: ldur            w12, [x1, #0x47]
    // 0xb6cbb4: DecompressPointer r12
    //     0xb6cbb4: add             x12, x12, HEAP, lsl #32
    // 0xb6cbb8: stur            x12, [fp, #-0x90]
    // 0xb6cbbc: LoadField: r13 = r0->field_57
    //     0xb6cbbc: ldur            w13, [x0, #0x57]
    // 0xb6cbc0: DecompressPointer r13
    //     0xb6cbc0: add             x13, x13, HEAP, lsl #32
    // 0xb6cbc4: cmp             w13, NULL
    // 0xb6cbc8: b.ne            #0xb6cbd4
    // 0xb6cbcc: LoadField: r13 = r1->field_57
    //     0xb6cbcc: ldur            w13, [x1, #0x57]
    // 0xb6cbd0: DecompressPointer r13
    //     0xb6cbd0: add             x13, x13, HEAP, lsl #32
    // 0xb6cbd4: stur            x13, [fp, #-0x88]
    // 0xb6cbd8: LoadField: r14 = r0->field_4f
    //     0xb6cbd8: ldur            w14, [x0, #0x4f]
    // 0xb6cbdc: DecompressPointer r14
    //     0xb6cbdc: add             x14, x14, HEAP, lsl #32
    // 0xb6cbe0: cmp             w14, NULL
    // 0xb6cbe4: b.ne            #0xb6cbf0
    // 0xb6cbe8: LoadField: r14 = r1->field_4f
    //     0xb6cbe8: ldur            w14, [x1, #0x4f]
    // 0xb6cbec: DecompressPointer r14
    //     0xb6cbec: add             x14, x14, HEAP, lsl #32
    // 0xb6cbf0: stur            x14, [fp, #-0x80]
    // 0xb6cbf4: LoadField: r19 = r0->field_4b
    //     0xb6cbf4: ldur            w19, [x0, #0x4b]
    // 0xb6cbf8: DecompressPointer r19
    //     0xb6cbf8: add             x19, x19, HEAP, lsl #32
    // 0xb6cbfc: cmp             w19, NULL
    // 0xb6cc00: b.ne            #0xb6cc14
    // 0xb6cc04: LoadField: r19 = r1->field_4b
    //     0xb6cc04: ldur            w19, [x1, #0x4b]
    // 0xb6cc08: DecompressPointer r19
    //     0xb6cc08: add             x19, x19, HEAP, lsl #32
    // 0xb6cc0c: stur            x19, [fp, #-0x18]
    // 0xb6cc10: b               #0xb6cc18
    // 0xb6cc14: stur            x19, [fp, #-0x18]
    // 0xb6cc18: ldur            x20, [fp, #-0x20]
    // 0xb6cc1c: ldur            x24, [fp, #-8]
    // 0xb6cc20: ldur            x19, [fp, #-0x38]
    // 0xb6cc24: ldur            x1, [fp, #-0x40]
    // 0xb6cc28: ldur            x25, [fp, #-0x28]
    // 0xb6cc2c: ldur            x23, [fp, #-0x30]
    // 0xb6cc30: LoadField: r1 = r0->field_53
    //     0xb6cc30: ldur            w1, [x0, #0x53]
    // 0xb6cc34: DecompressPointer r1
    //     0xb6cc34: add             x1, x1, HEAP, lsl #32
    // 0xb6cc38: stur            x1, [fp, #-0x60]
    // 0xb6cc3c: LoadField: r2 = r0->field_5b
    //     0xb6cc3c: ldur            w2, [x0, #0x5b]
    // 0xb6cc40: DecompressPointer r2
    //     0xb6cc40: add             x2, x2, HEAP, lsl #32
    // 0xb6cc44: stur            x2, [fp, #-0x68]
    // 0xb6cc48: LoadField: r3 = r0->field_5f
    //     0xb6cc48: ldur            w3, [x0, #0x5f]
    // 0xb6cc4c: DecompressPointer r3
    //     0xb6cc4c: add             x3, x3, HEAP, lsl #32
    // 0xb6cc50: stur            x3, [fp, #-0x70]
    // 0xb6cc54: LoadField: r4 = r0->field_63
    //     0xb6cc54: ldur            w4, [x0, #0x63]
    // 0xb6cc58: DecompressPointer r4
    //     0xb6cc58: add             x4, x4, HEAP, lsl #32
    // 0xb6cc5c: stur            x4, [fp, #-0x78]
    // 0xb6cc60: r0 = SvgAttributes()
    //     0xb6cc60: bl              #0x868db4  ; AllocateSvgAttributesStub -> SvgAttributes (size=0x68)
    // 0xb6cc64: ldur            x1, [fp, #-0x20]
    // 0xb6cc68: StoreField: r0->field_7 = r1
    //     0xb6cc68: stur            w1, [x0, #7]
    // 0xb6cc6c: ldur            x1, [fp, #-0x28]
    // 0xb6cc70: StoreField: r0->field_b = r1
    //     0xb6cc70: stur            w1, [x0, #0xb]
    // 0xb6cc74: ldur            x1, [fp, #-0x30]
    // 0xb6cc78: StoreField: r0->field_f = r1
    //     0xb6cc78: stur            w1, [x0, #0xf]
    // 0xb6cc7c: ldur            x1, [fp, #-8]
    // 0xb6cc80: StoreField: r0->field_1f = r1
    //     0xb6cc80: stur            w1, [x0, #0x1f]
    // 0xb6cc84: ldur            x1, [fp, #-0x38]
    // 0xb6cc88: StoreField: r0->field_13 = r1
    //     0xb6cc88: stur            w1, [x0, #0x13]
    // 0xb6cc8c: ldur            x1, [fp, #-0x40]
    // 0xb6cc90: ArrayStore: r0[0] = r1  ; List_4
    //     0xb6cc90: stur            w1, [x0, #0x17]
    // 0xb6cc94: ldur            x1, [fp, #-0x48]
    // 0xb6cc98: StoreField: r0->field_1b = r1
    //     0xb6cc98: stur            w1, [x0, #0x1b]
    // 0xb6cc9c: ldur            x1, [fp, #-0x50]
    // 0xb6cca0: StoreField: r0->field_23 = r1
    //     0xb6cca0: stur            w1, [x0, #0x23]
    // 0xb6cca4: ldur            x1, [fp, #-0x58]
    // 0xb6cca8: StoreField: r0->field_27 = r1
    //     0xb6cca8: stur            w1, [x0, #0x27]
    // 0xb6ccac: ldur            x1, [fp, #-0xc8]
    // 0xb6ccb0: StoreField: r0->field_2b = r1
    //     0xb6ccb0: stur            w1, [x0, #0x2b]
    // 0xb6ccb4: ldur            x1, [fp, #-0xc0]
    // 0xb6ccb8: StoreField: r0->field_2f = r1
    //     0xb6ccb8: stur            w1, [x0, #0x2f]
    // 0xb6ccbc: ldur            x1, [fp, #-0xb8]
    // 0xb6ccc0: StoreField: r0->field_33 = r1
    //     0xb6ccc0: stur            w1, [x0, #0x33]
    // 0xb6ccc4: ldur            x1, [fp, #-0xb0]
    // 0xb6ccc8: StoreField: r0->field_37 = r1
    //     0xb6ccc8: stur            w1, [x0, #0x37]
    // 0xb6cccc: ldur            x1, [fp, #-0xa8]
    // 0xb6ccd0: StoreField: r0->field_3b = r1
    //     0xb6ccd0: stur            w1, [x0, #0x3b]
    // 0xb6ccd4: ldur            x1, [fp, #-0xa0]
    // 0xb6ccd8: StoreField: r0->field_3f = r1
    //     0xb6ccd8: stur            w1, [x0, #0x3f]
    // 0xb6ccdc: ldur            x1, [fp, #-0x98]
    // 0xb6cce0: StoreField: r0->field_43 = r1
    //     0xb6cce0: stur            w1, [x0, #0x43]
    // 0xb6cce4: ldur            x1, [fp, #-0x90]
    // 0xb6cce8: StoreField: r0->field_47 = r1
    //     0xb6cce8: stur            w1, [x0, #0x47]
    // 0xb6ccec: ldur            x1, [fp, #-0x60]
    // 0xb6ccf0: StoreField: r0->field_53 = r1
    //     0xb6ccf0: stur            w1, [x0, #0x53]
    // 0xb6ccf4: ldur            x1, [fp, #-0x70]
    // 0xb6ccf8: StoreField: r0->field_5f = r1
    //     0xb6ccf8: stur            w1, [x0, #0x5f]
    // 0xb6ccfc: ldur            x1, [fp, #-0x88]
    // 0xb6cd00: StoreField: r0->field_57 = r1
    //     0xb6cd00: stur            w1, [x0, #0x57]
    // 0xb6cd04: ldur            x1, [fp, #-0x68]
    // 0xb6cd08: StoreField: r0->field_5b = r1
    //     0xb6cd08: stur            w1, [x0, #0x5b]
    // 0xb6cd0c: ldur            x1, [fp, #-0x78]
    // 0xb6cd10: StoreField: r0->field_63 = r1
    //     0xb6cd10: stur            w1, [x0, #0x63]
    // 0xb6cd14: ldur            x1, [fp, #-0x18]
    // 0xb6cd18: StoreField: r0->field_4b = r1
    //     0xb6cd18: stur            w1, [x0, #0x4b]
    // 0xb6cd1c: ldur            x1, [fp, #-0x80]
    // 0xb6cd20: StoreField: r0->field_4f = r1
    //     0xb6cd20: stur            w1, [x0, #0x4f]
    // 0xb6cd24: LeaveFrame
    //     0xb6cd24: mov             SP, fp
    //     0xb6cd28: ldp             fp, lr, [SP], #0x10
    // 0xb6cd2c: ret
    //     0xb6cd2c: ret             
    // 0xb6cd30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6cd30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6cd34: b               #0xb6c8ec
  }
  get _ heritable(/* No info */) {
    // ** addr: 0xb6d19c, size: 0x74
    // 0xb6d19c: EnterFrame
    //     0xb6d19c: stp             fp, lr, [SP, #-0x10]!
    //     0xb6d1a0: mov             fp, SP
    // 0xb6d1a4: AllocStack(0x8)
    //     0xb6d1a4: sub             SP, SP, #8
    // 0xb6d1a8: CheckStackOverflow
    //     0xb6d1a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6d1ac: cmp             SP, x16
    //     0xb6d1b0: b.ls            #0xb6d208
    // 0xb6d1b4: LoadField: r0 = r1->field_7
    //     0xb6d1b4: ldur            w0, [x1, #7]
    // 0xb6d1b8: DecompressPointer r0
    //     0xb6d1b8: add             x0, x0, HEAP, lsl #32
    // 0xb6d1bc: r1 = LoadClassIdInstr(r0)
    //     0xb6d1bc: ldur            x1, [x0, #-1]
    //     0xb6d1c0: ubfx            x1, x1, #0xc, #0x14
    // 0xb6d1c4: mov             x16, x0
    // 0xb6d1c8: mov             x0, x1
    // 0xb6d1cc: mov             x1, x16
    // 0xb6d1d0: r0 = GDT[cid_x0 + 0xa0e]()
    //     0xb6d1d0: add             lr, x0, #0xa0e
    //     0xb6d1d4: ldr             lr, [x21, lr, lsl #3]
    //     0xb6d1d8: blr             lr
    // 0xb6d1dc: r1 = Function '<anonymous closure>':.
    //     0xb6d1dc: add             x1, PP, #0x35, lsl #12  ; [pp+0x35990] AnonymousClosure: (0xb6d210), in [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::heritable (0xb6d19c)
    //     0xb6d1e0: ldr             x1, [x1, #0x990]
    // 0xb6d1e4: r2 = Null
    //     0xb6d1e4: mov             x2, NULL
    // 0xb6d1e8: stur            x0, [fp, #-8]
    // 0xb6d1ec: r0 = AllocateClosure()
    //     0xb6d1ec: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb6d1f0: ldur            x1, [fp, #-8]
    // 0xb6d1f4: mov             x2, x0
    // 0xb6d1f8: r0 = where()
    //     0xb6d1f8: bl              #0x69a778  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xb6d1fc: LeaveFrame
    //     0xb6d1fc: mov             SP, fp
    //     0xb6d200: ldp             fp, lr, [SP], #0x10
    // 0xb6d204: ret
    //     0xb6d204: ret             
    // 0xb6d208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6d208: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6d20c: b               #0xb6d1b4
  }
  [closure] bool <anonymous closure>(dynamic, MapEntry<String, String>) {
    // ** addr: 0xb6d210, size: 0x40
    // 0xb6d210: EnterFrame
    //     0xb6d210: stp             fp, lr, [SP, #-0x10]!
    //     0xb6d214: mov             fp, SP
    // 0xb6d218: CheckStackOverflow
    //     0xb6d218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6d21c: cmp             SP, x16
    //     0xb6d220: b.ls            #0xb6d248
    // 0xb6d224: ldr             x0, [fp, #0x10]
    // 0xb6d228: LoadField: r2 = r0->field_b
    //     0xb6d228: ldur            w2, [x0, #0xb]
    // 0xb6d22c: DecompressPointer r2
    //     0xb6d22c: add             x2, x2, HEAP, lsl #32
    // 0xb6d230: r1 = _ConstSet len:41
    //     0xb6d230: add             x1, PP, #0x35, lsl #12  ; [pp+0x35998] Set<String>(41)
    //     0xb6d234: ldr             x1, [x1, #0x998]
    // 0xb6d238: r0 = contains()
    //     0xb6d238: bl              #0x699ab4  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0xb6d23c: LeaveFrame
    //     0xb6d23c: mov             SP, fp
    //     0xb6d240: ldp             fp, lr, [SP], #0x10
    // 0xb6d244: ret
    //     0xb6d244: ret             
    // 0xb6d248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6d248: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6d24c: b               #0xb6d224
  }
  _ forSaveLayer(/* No info */) {
    // ** addr: 0xb7a83c, size: 0x244
    // 0xb7a83c: EnterFrame
    //     0xb7a83c: stp             fp, lr, [SP, #-0x10]!
    //     0xb7a840: mov             fp, SP
    // 0xb7a844: AllocStack(0xb8)
    //     0xb7a844: sub             SP, SP, #0xb8
    // 0xb7a848: SetupParameters(SvgAttributes this /* r1 => r0, fp-0x30 */)
    //     0xb7a848: mov             x0, x1
    //     0xb7a84c: stur            x1, [fp, #-0x30]
    // 0xb7a850: CheckStackOverflow
    //     0xb7a850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7a854: cmp             SP, x16
    //     0xb7a858: b.ls            #0xb7aa78
    // 0xb7a85c: LoadField: r2 = r0->field_7
    //     0xb7a85c: ldur            w2, [x0, #7]
    // 0xb7a860: DecompressPointer r2
    //     0xb7a860: add             x2, x2, HEAP, lsl #32
    // 0xb7a864: stur            x2, [fp, #-0x28]
    // 0xb7a868: LoadField: r3 = r0->field_b
    //     0xb7a868: ldur            w3, [x0, #0xb]
    // 0xb7a86c: DecompressPointer r3
    //     0xb7a86c: add             x3, x3, HEAP, lsl #32
    // 0xb7a870: stur            x3, [fp, #-0x20]
    // 0xb7a874: LoadField: r4 = r0->field_f
    //     0xb7a874: ldur            w4, [x0, #0xf]
    // 0xb7a878: DecompressPointer r4
    //     0xb7a878: add             x4, x4, HEAP, lsl #32
    // 0xb7a87c: stur            x4, [fp, #-0x18]
    // 0xb7a880: LoadField: r5 = r0->field_1f
    //     0xb7a880: ldur            w5, [x0, #0x1f]
    // 0xb7a884: DecompressPointer r5
    //     0xb7a884: add             x5, x5, HEAP, lsl #32
    // 0xb7a888: stur            x5, [fp, #-0x10]
    // 0xb7a88c: LoadField: r6 = r0->field_13
    //     0xb7a88c: ldur            w6, [x0, #0x13]
    // 0xb7a890: DecompressPointer r6
    //     0xb7a890: add             x6, x6, HEAP, lsl #32
    // 0xb7a894: stur            x6, [fp, #-8]
    // 0xb7a898: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb7a898: ldur            w1, [x0, #0x17]
    // 0xb7a89c: DecompressPointer r1
    //     0xb7a89c: add             x1, x1, HEAP, lsl #32
    // 0xb7a8a0: cmp             w1, NULL
    // 0xb7a8a4: b.ne            #0xb7a8b0
    // 0xb7a8a8: r2 = Null
    //     0xb7a8a8: mov             x2, NULL
    // 0xb7a8ac: b               #0xb7a8bc
    // 0xb7a8b0: r0 = forSaveLayer()
    //     0xb7a8b0: bl              #0xb7aaec  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgStrokeAttributes::forSaveLayer
    // 0xb7a8b4: mov             x2, x0
    // 0xb7a8b8: ldur            x0, [fp, #-0x30]
    // 0xb7a8bc: stur            x2, [fp, #-0x38]
    // 0xb7a8c0: LoadField: r1 = r0->field_1b
    //     0xb7a8c0: ldur            w1, [x0, #0x1b]
    // 0xb7a8c4: DecompressPointer r1
    //     0xb7a8c4: add             x1, x1, HEAP, lsl #32
    // 0xb7a8c8: cmp             w1, NULL
    // 0xb7a8cc: b.ne            #0xb7a8dc
    // 0xb7a8d0: mov             x1, x2
    // 0xb7a8d4: r7 = Null
    //     0xb7a8d4: mov             x7, NULL
    // 0xb7a8d8: b               #0xb7a8ec
    // 0xb7a8dc: r0 = forSaveLayer()
    //     0xb7a8dc: bl              #0xb7aa80  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgFillAttributes::forSaveLayer
    // 0xb7a8e0: mov             x7, x0
    // 0xb7a8e4: ldur            x0, [fp, #-0x30]
    // 0xb7a8e8: ldur            x1, [fp, #-0x38]
    // 0xb7a8ec: ldur            x2, [fp, #-0x28]
    // 0xb7a8f0: ldur            x3, [fp, #-0x20]
    // 0xb7a8f4: ldur            x4, [fp, #-0x18]
    // 0xb7a8f8: ldur            x5, [fp, #-0x10]
    // 0xb7a8fc: ldur            x6, [fp, #-8]
    // 0xb7a900: stur            x7, [fp, #-0xb8]
    // 0xb7a904: LoadField: r8 = r0->field_23
    //     0xb7a904: ldur            w8, [x0, #0x23]
    // 0xb7a908: DecompressPointer r8
    //     0xb7a908: add             x8, x8, HEAP, lsl #32
    // 0xb7a90c: stur            x8, [fp, #-0xb0]
    // 0xb7a910: LoadField: r9 = r0->field_27
    //     0xb7a910: ldur            w9, [x0, #0x27]
    // 0xb7a914: DecompressPointer r9
    //     0xb7a914: add             x9, x9, HEAP, lsl #32
    // 0xb7a918: stur            x9, [fp, #-0xa8]
    // 0xb7a91c: LoadField: r10 = r0->field_2b
    //     0xb7a91c: ldur            w10, [x0, #0x2b]
    // 0xb7a920: DecompressPointer r10
    //     0xb7a920: add             x10, x10, HEAP, lsl #32
    // 0xb7a924: stur            x10, [fp, #-0xa0]
    // 0xb7a928: LoadField: r11 = r0->field_2f
    //     0xb7a928: ldur            w11, [x0, #0x2f]
    // 0xb7a92c: DecompressPointer r11
    //     0xb7a92c: add             x11, x11, HEAP, lsl #32
    // 0xb7a930: stur            x11, [fp, #-0x98]
    // 0xb7a934: LoadField: r12 = r0->field_33
    //     0xb7a934: ldur            w12, [x0, #0x33]
    // 0xb7a938: DecompressPointer r12
    //     0xb7a938: add             x12, x12, HEAP, lsl #32
    // 0xb7a93c: stur            x12, [fp, #-0x90]
    // 0xb7a940: LoadField: r13 = r0->field_37
    //     0xb7a940: ldur            w13, [x0, #0x37]
    // 0xb7a944: DecompressPointer r13
    //     0xb7a944: add             x13, x13, HEAP, lsl #32
    // 0xb7a948: stur            x13, [fp, #-0x88]
    // 0xb7a94c: LoadField: r14 = r0->field_3b
    //     0xb7a94c: ldur            w14, [x0, #0x3b]
    // 0xb7a950: DecompressPointer r14
    //     0xb7a950: add             x14, x14, HEAP, lsl #32
    // 0xb7a954: stur            x14, [fp, #-0x80]
    // 0xb7a958: LoadField: r19 = r0->field_3f
    //     0xb7a958: ldur            w19, [x0, #0x3f]
    // 0xb7a95c: DecompressPointer r19
    //     0xb7a95c: add             x19, x19, HEAP, lsl #32
    // 0xb7a960: stur            x19, [fp, #-0x78]
    // 0xb7a964: LoadField: r20 = r0->field_43
    //     0xb7a964: ldur            w20, [x0, #0x43]
    // 0xb7a968: DecompressPointer r20
    //     0xb7a968: add             x20, x20, HEAP, lsl #32
    // 0xb7a96c: stur            x20, [fp, #-0x70]
    // 0xb7a970: LoadField: r23 = r0->field_47
    //     0xb7a970: ldur            w23, [x0, #0x47]
    // 0xb7a974: DecompressPointer r23
    //     0xb7a974: add             x23, x23, HEAP, lsl #32
    // 0xb7a978: stur            x23, [fp, #-0x68]
    // 0xb7a97c: LoadField: r24 = r0->field_53
    //     0xb7a97c: ldur            w24, [x0, #0x53]
    // 0xb7a980: DecompressPointer r24
    //     0xb7a980: add             x24, x24, HEAP, lsl #32
    // 0xb7a984: stur            x24, [fp, #-0x60]
    // 0xb7a988: LoadField: r25 = r0->field_57
    //     0xb7a988: ldur            w25, [x0, #0x57]
    // 0xb7a98c: DecompressPointer r25
    //     0xb7a98c: add             x25, x25, HEAP, lsl #32
    // 0xb7a990: stur            x25, [fp, #-0x58]
    // 0xb7a994: LoadField: r1 = r0->field_5b
    //     0xb7a994: ldur            w1, [x0, #0x5b]
    // 0xb7a998: DecompressPointer r1
    //     0xb7a998: add             x1, x1, HEAP, lsl #32
    // 0xb7a99c: stur            x1, [fp, #-0x40]
    // 0xb7a9a0: LoadField: r2 = r0->field_4b
    //     0xb7a9a0: ldur            w2, [x0, #0x4b]
    // 0xb7a9a4: DecompressPointer r2
    //     0xb7a9a4: add             x2, x2, HEAP, lsl #32
    // 0xb7a9a8: stur            x2, [fp, #-0x48]
    // 0xb7a9ac: LoadField: r3 = r0->field_4f
    //     0xb7a9ac: ldur            w3, [x0, #0x4f]
    // 0xb7a9b0: DecompressPointer r3
    //     0xb7a9b0: add             x3, x3, HEAP, lsl #32
    // 0xb7a9b4: stur            x3, [fp, #-0x50]
    // 0xb7a9b8: r0 = SvgAttributes()
    //     0xb7a9b8: bl              #0x868db4  ; AllocateSvgAttributesStub -> SvgAttributes (size=0x68)
    // 0xb7a9bc: ldur            x1, [fp, #-0x28]
    // 0xb7a9c0: StoreField: r0->field_7 = r1
    //     0xb7a9c0: stur            w1, [x0, #7]
    // 0xb7a9c4: ldur            x1, [fp, #-0x20]
    // 0xb7a9c8: StoreField: r0->field_b = r1
    //     0xb7a9c8: stur            w1, [x0, #0xb]
    // 0xb7a9cc: ldur            x1, [fp, #-0x18]
    // 0xb7a9d0: StoreField: r0->field_f = r1
    //     0xb7a9d0: stur            w1, [x0, #0xf]
    // 0xb7a9d4: ldur            x1, [fp, #-0x10]
    // 0xb7a9d8: StoreField: r0->field_1f = r1
    //     0xb7a9d8: stur            w1, [x0, #0x1f]
    // 0xb7a9dc: ldur            x1, [fp, #-8]
    // 0xb7a9e0: StoreField: r0->field_13 = r1
    //     0xb7a9e0: stur            w1, [x0, #0x13]
    // 0xb7a9e4: ldur            x1, [fp, #-0x38]
    // 0xb7a9e8: ArrayStore: r0[0] = r1  ; List_4
    //     0xb7a9e8: stur            w1, [x0, #0x17]
    // 0xb7a9ec: ldur            x1, [fp, #-0xb8]
    // 0xb7a9f0: StoreField: r0->field_1b = r1
    //     0xb7a9f0: stur            w1, [x0, #0x1b]
    // 0xb7a9f4: ldur            x1, [fp, #-0xb0]
    // 0xb7a9f8: StoreField: r0->field_23 = r1
    //     0xb7a9f8: stur            w1, [x0, #0x23]
    // 0xb7a9fc: ldur            x1, [fp, #-0xa8]
    // 0xb7aa00: StoreField: r0->field_27 = r1
    //     0xb7aa00: stur            w1, [x0, #0x27]
    // 0xb7aa04: ldur            x1, [fp, #-0xa0]
    // 0xb7aa08: StoreField: r0->field_2b = r1
    //     0xb7aa08: stur            w1, [x0, #0x2b]
    // 0xb7aa0c: ldur            x1, [fp, #-0x98]
    // 0xb7aa10: StoreField: r0->field_2f = r1
    //     0xb7aa10: stur            w1, [x0, #0x2f]
    // 0xb7aa14: ldur            x1, [fp, #-0x90]
    // 0xb7aa18: StoreField: r0->field_33 = r1
    //     0xb7aa18: stur            w1, [x0, #0x33]
    // 0xb7aa1c: ldur            x1, [fp, #-0x88]
    // 0xb7aa20: StoreField: r0->field_37 = r1
    //     0xb7aa20: stur            w1, [x0, #0x37]
    // 0xb7aa24: ldur            x1, [fp, #-0x80]
    // 0xb7aa28: StoreField: r0->field_3b = r1
    //     0xb7aa28: stur            w1, [x0, #0x3b]
    // 0xb7aa2c: ldur            x1, [fp, #-0x78]
    // 0xb7aa30: StoreField: r0->field_3f = r1
    //     0xb7aa30: stur            w1, [x0, #0x3f]
    // 0xb7aa34: ldur            x1, [fp, #-0x70]
    // 0xb7aa38: StoreField: r0->field_43 = r1
    //     0xb7aa38: stur            w1, [x0, #0x43]
    // 0xb7aa3c: ldur            x1, [fp, #-0x68]
    // 0xb7aa40: StoreField: r0->field_47 = r1
    //     0xb7aa40: stur            w1, [x0, #0x47]
    // 0xb7aa44: ldur            x1, [fp, #-0x60]
    // 0xb7aa48: StoreField: r0->field_53 = r1
    //     0xb7aa48: stur            w1, [x0, #0x53]
    // 0xb7aa4c: ldur            x1, [fp, #-0x58]
    // 0xb7aa50: StoreField: r0->field_57 = r1
    //     0xb7aa50: stur            w1, [x0, #0x57]
    // 0xb7aa54: ldur            x1, [fp, #-0x40]
    // 0xb7aa58: StoreField: r0->field_5b = r1
    //     0xb7aa58: stur            w1, [x0, #0x5b]
    // 0xb7aa5c: ldur            x1, [fp, #-0x48]
    // 0xb7aa60: StoreField: r0->field_4b = r1
    //     0xb7aa60: stur            w1, [x0, #0x4b]
    // 0xb7aa64: ldur            x1, [fp, #-0x50]
    // 0xb7aa68: StoreField: r0->field_4f = r1
    //     0xb7aa68: stur            w1, [x0, #0x4f]
    // 0xb7aa6c: LeaveFrame
    //     0xb7aa6c: mov             SP, fp
    //     0xb7aa70: ldp             fp, lr, [SP], #0x10
    // 0xb7aa74: ret
    //     0xb7aa74: ret             
    // 0xb7aa78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7aa78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7aa7c: b               #0xb7a85c
  }
}

// class id: 279, size: 0x1c, field offset: 0x8
//   const constructor, 
class _Viewport extends Object {
}

// class id: 280, size: 0x18, field offset: 0x8
class _Resolver extends Object {

  [closure] List<Path> getClipPath(dynamic, String) {
    // ** addr: 0x861468, size: 0x3c
    // 0x861468: EnterFrame
    //     0x861468: stp             fp, lr, [SP, #-0x10]!
    //     0x86146c: mov             fp, SP
    // 0x861470: ldr             x0, [fp, #0x18]
    // 0x861474: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x861474: ldur            w1, [x0, #0x17]
    // 0x861478: DecompressPointer r1
    //     0x861478: add             x1, x1, HEAP, lsl #32
    // 0x86147c: CheckStackOverflow
    //     0x86147c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861480: cmp             SP, x16
    //     0x861484: b.ls            #0x86149c
    // 0x861488: ldr             x2, [fp, #0x10]
    // 0x86148c: r0 = getClipPath()
    //     0x86148c: bl              #0x8614a4  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getClipPath
    // 0x861490: LeaveFrame
    //     0x861490: mov             SP, fp
    //     0x861494: ldp             fp, lr, [SP], #0x10
    // 0x861498: ret
    //     0x861498: ret             
    // 0x86149c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86149c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8614a0: b               #0x861488
  }
  _ getClipPath(/* No info */) {
    // ** addr: 0x8614a4, size: 0x144
    // 0x8614a4: EnterFrame
    //     0x8614a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8614a8: mov             fp, SP
    // 0x8614ac: AllocStack(0x30)
    //     0x8614ac: sub             SP, SP, #0x30
    // 0x8614b0: CheckStackOverflow
    //     0x8614b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8614b4: cmp             SP, x16
    //     0x8614b8: b.ls            #0x8615e0
    // 0x8614bc: LoadField: r0 = r1->field_f
    //     0x8614bc: ldur            w0, [x1, #0xf]
    // 0x8614c0: DecompressPointer r0
    //     0x8614c0: add             x0, x0, HEAP, lsl #32
    // 0x8614c4: mov             x1, x0
    // 0x8614c8: stur            x0, [fp, #-8]
    // 0x8614cc: r0 = _getValueOrData()
    //     0x8614cc: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8614d0: mov             x1, x0
    // 0x8614d4: ldur            x0, [fp, #-8]
    // 0x8614d8: LoadField: r2 = r0->field_f
    //     0x8614d8: ldur            w2, [x0, #0xf]
    // 0x8614dc: DecompressPointer r2
    //     0x8614dc: add             x2, x2, HEAP, lsl #32
    // 0x8614e0: cmp             w2, w1
    // 0x8614e4: b.ne            #0x8614f0
    // 0x8614e8: r0 = Null
    //     0x8614e8: mov             x0, NULL
    // 0x8614ec: b               #0x8614f4
    // 0x8614f0: mov             x0, x1
    // 0x8614f4: stur            x0, [fp, #-8]
    // 0x8614f8: cmp             w0, NULL
    // 0x8614fc: b.ne            #0x86151c
    // 0x861500: r1 = <Path>
    //     0x861500: add             x1, PP, #0x31, lsl #12  ; [pp+0x31ce0] TypeArguments: <Path>
    //     0x861504: ldr             x1, [x1, #0xce0]
    // 0x861508: r2 = 0
    //     0x861508: movz            x2, #0
    // 0x86150c: r0 = _GrowableList()
    //     0x86150c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x861510: LeaveFrame
    //     0x861510: mov             SP, fp
    //     0x861514: ldp             fp, lr, [SP], #0x10
    // 0x861518: ret
    //     0x861518: ret             
    // 0x86151c: r1 = <PathBuilder>
    //     0x86151c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31db8] TypeArguments: <PathBuilder>
    //     0x861520: ldr             x1, [x1, #0xdb8]
    // 0x861524: r2 = 0
    //     0x861524: movz            x2, #0
    // 0x861528: r0 = _GrowableList()
    //     0x861528: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x86152c: stur            x0, [fp, #-0x10]
    // 0x861530: r1 = 3
    //     0x861530: movz            x1, #0x3
    // 0x861534: r0 = AllocateContext()
    //     0x861534: bl              #0xb8c45c  ; AllocateContextStub
    // 0x861538: mov             x3, x0
    // 0x86153c: ldur            x0, [fp, #-0x10]
    // 0x861540: stur            x3, [fp, #-0x18]
    // 0x861544: StoreField: r3->field_f = r0
    //     0x861544: stur            w0, [x3, #0xf]
    // 0x861548: mov             x2, x3
    // 0x86154c: r1 = Function 'extractPathsFromNode':.
    //     0x86154c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31dc0] AnonymousClosure: (0x8617fc), in [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getClipPath (0x8614a4)
    //     0x861550: ldr             x1, [x1, #0xdc0]
    // 0x861554: r0 = AllocateClosure()
    //     0x861554: bl              #0xb8c820  ; AllocateClosureStub
    // 0x861558: mov             x1, x0
    // 0x86155c: ldur            x0, [fp, #-0x18]
    // 0x861560: ArrayStore: r0[0] = r1  ; List_4
    //     0x861560: stur            w1, [x0, #0x17]
    // 0x861564: ldur            x0, [fp, #-8]
    // 0x861568: r2 = LoadClassIdInstr(r0)
    //     0x861568: ldur            x2, [x0, #-1]
    //     0x86156c: ubfx            x2, x2, #0xc, #0x14
    // 0x861570: mov             x16, x1
    // 0x861574: mov             x1, x2
    // 0x861578: mov             x2, x16
    // 0x86157c: mov             x16, x0
    // 0x861580: mov             x0, x1
    // 0x861584: mov             x1, x16
    // 0x861588: r0 = GDT[cid_x0 + 0xc3eb]()
    //     0x861588: movz            x17, #0xc3eb
    //     0x86158c: add             lr, x0, x17
    //     0x861590: ldr             lr, [x21, lr, lsl #3]
    //     0x861594: blr             lr
    // 0x861598: r1 = Function '<anonymous closure>':.
    //     0x861598: add             x1, PP, #0x31, lsl #12  ; [pp+0x31dc8] AnonymousClosure: (0x8615e8), in [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getClipPath (0x8614a4)
    //     0x86159c: ldr             x1, [x1, #0xdc8]
    // 0x8615a0: r2 = Null
    //     0x8615a0: mov             x2, NULL
    // 0x8615a4: r0 = AllocateClosure()
    //     0x8615a4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8615a8: r16 = <Path>
    //     0x8615a8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31ce0] TypeArguments: <Path>
    //     0x8615ac: ldr             x16, [x16, #0xce0]
    // 0x8615b0: ldur            lr, [fp, #-0x10]
    // 0x8615b4: stp             lr, x16, [SP, #8]
    // 0x8615b8: str             x0, [SP]
    // 0x8615bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8615bc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8615c0: r0 = map()
    //     0x8615c0: bl              #0x883958  ; [dart:collection] ListBase::map
    // 0x8615c4: LoadField: r1 = r0->field_7
    //     0x8615c4: ldur            w1, [x0, #7]
    // 0x8615c8: DecompressPointer r1
    //     0x8615c8: add             x1, x1, HEAP, lsl #32
    // 0x8615cc: mov             x2, x0
    // 0x8615d0: r0 = _List.of()
    //     0x8615d0: bl              #0x502900  ; [dart:core] _List::_List.of
    // 0x8615d4: LeaveFrame
    //     0x8615d4: mov             SP, fp
    //     0x8615d8: ldp             fp, lr, [SP], #0x10
    // 0x8615dc: ret
    //     0x8615dc: ret             
    // 0x8615e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8615e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8615e4: b               #0x8614bc
  }
  [closure] Path <anonymous closure>(dynamic, PathBuilder) {
    // ** addr: 0x8615e8, size: 0x34
    // 0x8615e8: EnterFrame
    //     0x8615e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8615ec: mov             fp, SP
    // 0x8615f0: CheckStackOverflow
    //     0x8615f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8615f4: cmp             SP, x16
    //     0x8615f8: b.ls            #0x861614
    // 0x8615fc: ldr             x1, [fp, #0x10]
    // 0x861600: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x861600: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x861604: r0 = toPath()
    //     0x861604: bl              #0x86161c  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::toPath
    // 0x861608: LeaveFrame
    //     0x861608: mov             SP, fp
    //     0x86160c: ldp             fp, lr, [SP], #0x10
    // 0x861610: ret
    //     0x861610: ret             
    // 0x861614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861614: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861618: b               #0x8615fc
  }
  [closure] void extractPathsFromNode(dynamic, Node?) {
    // ** addr: 0x8617fc, size: 0x3a8
    // 0x8617fc: EnterFrame
    //     0x8617fc: stp             fp, lr, [SP, #-0x10]!
    //     0x861800: mov             fp, SP
    // 0x861804: AllocStack(0x38)
    //     0x861804: sub             SP, SP, #0x38
    // 0x861808: SetupParameters()
    //     0x861808: ldr             x0, [fp, #0x18]
    //     0x86180c: ldur            w1, [x0, #0x17]
    //     0x861810: add             x1, x1, HEAP, lsl #32
    //     0x861814: stur            x1, [fp, #-0x10]
    // 0x861818: CheckStackOverflow
    //     0x861818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86181c: cmp             SP, x16
    //     0x861820: b.ls            #0x861b84
    // 0x861824: ldr             x0, [fp, #0x10]
    // 0x861828: r2 = LoadClassIdInstr(r0)
    //     0x861828: ldur            x2, [x0, #-1]
    //     0x86182c: ubfx            x2, x2, #0xc, #0x14
    // 0x861830: cmp             x2, #0x132
    // 0x861834: b.ne            #0x861a54
    // 0x861838: LoadField: r2 = r0->field_f
    //     0x861838: ldur            w2, [x0, #0xf]
    // 0x86183c: DecompressPointer r2
    //     0x86183c: add             x2, x2, HEAP, lsl #32
    // 0x861840: stur            x2, [fp, #-8]
    // 0x861844: r0 = PathBuilder()
    //     0x861844: bl              #0x861ca4  ; AllocatePathBuilderStub -> PathBuilder (size=0x10)
    // 0x861848: mov             x1, x0
    // 0x86184c: ldur            x2, [fp, #-8]
    // 0x861850: stur            x0, [fp, #-8]
    // 0x861854: r0 = PathBuilder.fromPath()
    //     0x861854: bl              #0x861bf4  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::PathBuilder.fromPath
    // 0x861858: ldr             x0, [fp, #0x10]
    // 0x86185c: LoadField: r1 = r0->field_b
    //     0x86185c: ldur            w1, [x0, #0xb]
    // 0x861860: DecompressPointer r1
    //     0x861860: add             x1, x1, HEAP, lsl #32
    // 0x861864: LoadField: r0 = r1->field_27
    //     0x861864: ldur            w0, [x1, #0x27]
    // 0x861868: DecompressPointer r0
    //     0x861868: add             x0, x0, HEAP, lsl #32
    // 0x86186c: cmp             w0, NULL
    // 0x861870: b.ne            #0x861880
    // 0x861874: r3 = Instance_PathFillType
    //     0x861874: add             x3, PP, #0x31, lsl #12  ; [pp+0x31e00] Obj!PathFillType@b58be1
    //     0x861878: ldr             x3, [x3, #0xe00]
    // 0x86187c: b               #0x861884
    // 0x861880: mov             x3, x0
    // 0x861884: ldur            x1, [fp, #-0x10]
    // 0x861888: ldur            x2, [fp, #-8]
    // 0x86188c: mov             x0, x3
    // 0x861890: StoreField: r2->field_b = r0
    //     0x861890: stur            w0, [x2, #0xb]
    //     0x861894: ldurb           w16, [x2, #-1]
    //     0x861898: ldurb           w17, [x0, #-1]
    //     0x86189c: and             x16, x17, x16, lsr #2
    //     0x8618a0: tst             x16, HEAP, lsr #32
    //     0x8618a4: b.eq            #0x8618ac
    //     0x8618a8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x8618ac: LoadField: r0 = r1->field_13
    //     0x8618ac: ldur            w0, [x1, #0x13]
    // 0x8618b0: DecompressPointer r0
    //     0x8618b0: add             x0, x0, HEAP, lsl #32
    // 0x8618b4: stur            x0, [fp, #-0x28]
    // 0x8618b8: cmp             w0, NULL
    // 0x8618bc: b.eq            #0x861980
    // 0x8618c0: LoadField: r4 = r0->field_b
    //     0x8618c0: ldur            w4, [x0, #0xb]
    // 0x8618c4: DecompressPointer r4
    //     0x8618c4: add             x4, x4, HEAP, lsl #32
    // 0x8618c8: r16 = Sentinel
    //     0x8618c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8618cc: cmp             w4, w16
    // 0x8618d0: b.eq            #0x861b8c
    // 0x8618d4: cmp             w3, w4
    // 0x8618d8: b.eq            #0x861980
    // 0x8618dc: mov             x0, x2
    // 0x8618e0: StoreField: r1->field_13 = r0
    //     0x8618e0: stur            w0, [x1, #0x13]
    //     0x8618e4: ldurb           w16, [x1, #-1]
    //     0x8618e8: ldurb           w17, [x0, #-1]
    //     0x8618ec: and             x16, x17, x16, lsr #2
    //     0x8618f0: tst             x16, HEAP, lsr #32
    //     0x8618f4: b.eq            #0x8618fc
    //     0x8618f8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8618fc: LoadField: r0 = r1->field_f
    //     0x8618fc: ldur            w0, [x1, #0xf]
    // 0x861900: DecompressPointer r0
    //     0x861900: add             x0, x0, HEAP, lsl #32
    // 0x861904: stur            x0, [fp, #-0x20]
    // 0x861908: LoadField: r1 = r0->field_b
    //     0x861908: ldur            w1, [x0, #0xb]
    // 0x86190c: LoadField: r3 = r0->field_f
    //     0x86190c: ldur            w3, [x0, #0xf]
    // 0x861910: DecompressPointer r3
    //     0x861910: add             x3, x3, HEAP, lsl #32
    // 0x861914: LoadField: r4 = r3->field_b
    //     0x861914: ldur            w4, [x3, #0xb]
    // 0x861918: r3 = LoadInt32Instr(r1)
    //     0x861918: sbfx            x3, x1, #1, #0x1f
    // 0x86191c: stur            x3, [fp, #-0x18]
    // 0x861920: r1 = LoadInt32Instr(r4)
    //     0x861920: sbfx            x1, x4, #1, #0x1f
    // 0x861924: cmp             x3, x1
    // 0x861928: b.ne            #0x861934
    // 0x86192c: mov             x1, x0
    // 0x861930: r0 = _growToNextCapacity()
    //     0x861930: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x861934: ldur            x0, [fp, #-0x20]
    // 0x861938: ldur            x2, [fp, #-0x18]
    // 0x86193c: add             x1, x2, #1
    // 0x861940: lsl             x3, x1, #1
    // 0x861944: StoreField: r0->field_b = r3
    //     0x861944: stur            w3, [x0, #0xb]
    // 0x861948: LoadField: r1 = r0->field_f
    //     0x861948: ldur            w1, [x0, #0xf]
    // 0x86194c: DecompressPointer r1
    //     0x86194c: add             x1, x1, HEAP, lsl #32
    // 0x861950: ldur            x0, [fp, #-8]
    // 0x861954: ArrayStore: r1[r2] = r0  ; List_4
    //     0x861954: add             x25, x1, x2, lsl #2
    //     0x861958: add             x25, x25, #0xf
    //     0x86195c: str             w0, [x25]
    //     0x861960: tbz             w0, #0, #0x86197c
    //     0x861964: ldurb           w16, [x1, #-1]
    //     0x861968: ldurb           w17, [x0, #-1]
    //     0x86196c: and             x16, x17, x16, lsr #2
    //     0x861970: tst             x16, HEAP, lsr #32
    //     0x861974: b.eq            #0x86197c
    //     0x861978: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x86197c: b               #0x861b58
    // 0x861980: cmp             w0, NULL
    // 0x861984: b.ne            #0x861a2c
    // 0x861988: ldur            x0, [fp, #-8]
    // 0x86198c: StoreField: r1->field_13 = r0
    //     0x86198c: stur            w0, [x1, #0x13]
    //     0x861990: ldurb           w16, [x1, #-1]
    //     0x861994: ldurb           w17, [x0, #-1]
    //     0x861998: and             x16, x17, x16, lsr #2
    //     0x86199c: tst             x16, HEAP, lsr #32
    //     0x8619a0: b.eq            #0x8619a8
    //     0x8619a4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8619a8: LoadField: r0 = r1->field_f
    //     0x8619a8: ldur            w0, [x1, #0xf]
    // 0x8619ac: DecompressPointer r0
    //     0x8619ac: add             x0, x0, HEAP, lsl #32
    // 0x8619b0: stur            x0, [fp, #-0x20]
    // 0x8619b4: LoadField: r1 = r0->field_b
    //     0x8619b4: ldur            w1, [x0, #0xb]
    // 0x8619b8: LoadField: r2 = r0->field_f
    //     0x8619b8: ldur            w2, [x0, #0xf]
    // 0x8619bc: DecompressPointer r2
    //     0x8619bc: add             x2, x2, HEAP, lsl #32
    // 0x8619c0: LoadField: r3 = r2->field_b
    //     0x8619c0: ldur            w3, [x2, #0xb]
    // 0x8619c4: r2 = LoadInt32Instr(r1)
    //     0x8619c4: sbfx            x2, x1, #1, #0x1f
    // 0x8619c8: stur            x2, [fp, #-0x18]
    // 0x8619cc: r1 = LoadInt32Instr(r3)
    //     0x8619cc: sbfx            x1, x3, #1, #0x1f
    // 0x8619d0: cmp             x2, x1
    // 0x8619d4: b.ne            #0x8619e0
    // 0x8619d8: mov             x1, x0
    // 0x8619dc: r0 = _growToNextCapacity()
    //     0x8619dc: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8619e0: ldur            x0, [fp, #-0x20]
    // 0x8619e4: ldur            x2, [fp, #-0x18]
    // 0x8619e8: add             x1, x2, #1
    // 0x8619ec: lsl             x3, x1, #1
    // 0x8619f0: StoreField: r0->field_b = r3
    //     0x8619f0: stur            w3, [x0, #0xb]
    // 0x8619f4: LoadField: r1 = r0->field_f
    //     0x8619f4: ldur            w1, [x0, #0xf]
    // 0x8619f8: DecompressPointer r1
    //     0x8619f8: add             x1, x1, HEAP, lsl #32
    // 0x8619fc: ldur            x0, [fp, #-8]
    // 0x861a00: ArrayStore: r1[r2] = r0  ; List_4
    //     0x861a00: add             x25, x1, x2, lsl #2
    //     0x861a04: add             x25, x25, #0xf
    //     0x861a08: str             w0, [x25]
    //     0x861a0c: tbz             w0, #0, #0x861a28
    //     0x861a10: ldurb           w16, [x1, #-1]
    //     0x861a14: ldurb           w17, [x0, #-1]
    //     0x861a18: and             x16, x17, x16, lsr #2
    //     0x861a1c: tst             x16, HEAP, lsr #32
    //     0x861a20: b.eq            #0x861a28
    //     0x861a24: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x861a28: b               #0x861b58
    // 0x861a2c: r16 = false
    //     0x861a2c: add             x16, NULL, #0x30  ; false
    // 0x861a30: str             x16, [SP]
    // 0x861a34: ldur            x1, [fp, #-8]
    // 0x861a38: r4 = const [0, 0x2, 0x1, 0x1, reset, 0x1, null]
    //     0x861a38: add             x4, PP, #0x31, lsl #12  ; [pp+0x31e08] List(7) [0, 0x2, 0x1, 0x1, "reset", 0x1, Null]
    //     0x861a3c: ldr             x4, [x4, #0xe08]
    // 0x861a40: r0 = toPath()
    //     0x861a40: bl              #0x86161c  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::toPath
    // 0x861a44: ldur            x1, [fp, #-0x28]
    // 0x861a48: mov             x2, x0
    // 0x861a4c: r0 = addPath()
    //     0x861a4c: bl              #0x861ba4  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::addPath
    // 0x861a50: b               #0x861b58
    // 0x861a54: cmp             x2, #0x131
    // 0x861a58: b.ne            #0x861aa4
    // 0x861a5c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x861a5c: ldur            w3, [x1, #0x17]
    // 0x861a60: DecompressPointer r3
    //     0x861a60: add             x3, x3, HEAP, lsl #32
    // 0x861a64: stur            x3, [fp, #-8]
    // 0x861a68: LoadField: r2 = r0->field_f
    //     0x861a68: ldur            w2, [x0, #0xf]
    // 0x861a6c: DecompressPointer r2
    //     0x861a6c: add             x2, x2, HEAP, lsl #32
    // 0x861a70: LoadField: r1 = r0->field_13
    //     0x861a70: ldur            w1, [x0, #0x13]
    // 0x861a74: DecompressPointer r1
    //     0x861a74: add             x1, x1, HEAP, lsl #32
    // 0x861a78: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x861a78: ldur            w0, [x1, #0x17]
    // 0x861a7c: DecompressPointer r0
    //     0x861a7c: add             x0, x0, HEAP, lsl #32
    // 0x861a80: mov             x1, x0
    // 0x861a84: r0 = lookUpLayout()
    //     0x861a84: bl              #0x7f4388  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout
    // 0x861a88: ldur            x16, [fp, #-8]
    // 0x861a8c: stp             x0, x16, [SP]
    // 0x861a90: ldur            x0, [fp, #-8]
    // 0x861a94: ClosureCall
    //     0x861a94: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x861a98: ldur            x2, [x0, #0x1f]
    //     0x861a9c: blr             x2
    // 0x861aa0: b               #0x861b58
    // 0x861aa4: sub             x16, x2, #0x133
    // 0x861aa8: cmp             x16, #3
    // 0x861aac: b.hi            #0x861b58
    // 0x861ab0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x861ab0: ldur            w2, [x1, #0x17]
    // 0x861ab4: DecompressPointer r2
    //     0x861ab4: add             x2, x2, HEAP, lsl #32
    // 0x861ab8: stur            x2, [fp, #-0x20]
    // 0x861abc: LoadField: r3 = r0->field_f
    //     0x861abc: ldur            w3, [x0, #0xf]
    // 0x861ac0: DecompressPointer r3
    //     0x861ac0: add             x3, x3, HEAP, lsl #32
    // 0x861ac4: stur            x3, [fp, #-0x10]
    // 0x861ac8: LoadField: r4 = r3->field_b
    //     0x861ac8: ldur            w4, [x3, #0xb]
    // 0x861acc: stur            x4, [fp, #-8]
    // 0x861ad0: r0 = LoadInt32Instr(r4)
    //     0x861ad0: sbfx            x0, x4, #1, #0x1f
    // 0x861ad4: r5 = 0
    //     0x861ad4: movz            x5, #0
    // 0x861ad8: stur            x5, [fp, #-0x18]
    // 0x861adc: CheckStackOverflow
    //     0x861adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861ae0: cmp             SP, x16
    //     0x861ae4: b.ls            #0x861b98
    // 0x861ae8: cmp             x5, x0
    // 0x861aec: b.ge            #0x861b58
    // 0x861af0: mov             x1, x5
    // 0x861af4: cmp             x1, x0
    // 0x861af8: b.hs            #0x861ba0
    // 0x861afc: LoadField: r0 = r3->field_f
    //     0x861afc: ldur            w0, [x3, #0xf]
    // 0x861b00: DecompressPointer r0
    //     0x861b00: add             x0, x0, HEAP, lsl #32
    // 0x861b04: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x861b04: add             x16, x0, x5, lsl #2
    //     0x861b08: ldur            w1, [x16, #0xf]
    // 0x861b0c: DecompressPointer r1
    //     0x861b0c: add             x1, x1, HEAP, lsl #32
    // 0x861b10: stp             x1, x2, [SP]
    // 0x861b14: mov             x0, x2
    // 0x861b18: ClosureCall
    //     0x861b18: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x861b1c: ldur            x2, [x0, #0x1f]
    //     0x861b20: blr             x2
    // 0x861b24: ldur            x1, [fp, #-0x10]
    // 0x861b28: LoadField: r0 = r1->field_b
    //     0x861b28: ldur            w0, [x1, #0xb]
    // 0x861b2c: ldur            x2, [fp, #-8]
    // 0x861b30: cmp             w0, w2
    // 0x861b34: b.ne            #0x861b68
    // 0x861b38: ldur            x3, [fp, #-0x18]
    // 0x861b3c: add             x5, x3, #1
    // 0x861b40: r3 = LoadInt32Instr(r0)
    //     0x861b40: sbfx            x3, x0, #1, #0x1f
    // 0x861b44: mov             x0, x3
    // 0x861b48: mov             x4, x2
    // 0x861b4c: ldur            x2, [fp, #-0x20]
    // 0x861b50: mov             x3, x1
    // 0x861b54: b               #0x861ad8
    // 0x861b58: r0 = Null
    //     0x861b58: mov             x0, NULL
    // 0x861b5c: LeaveFrame
    //     0x861b5c: mov             SP, fp
    //     0x861b60: ldp             fp, lr, [SP], #0x10
    // 0x861b64: ret
    //     0x861b64: ret             
    // 0x861b68: r0 = ConcurrentModificationError()
    //     0x861b68: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x861b6c: mov             x1, x0
    // 0x861b70: ldur            x0, [fp, #-0x10]
    // 0x861b74: StoreField: r1->field_b = r0
    //     0x861b74: stur            w0, [x1, #0xb]
    // 0x861b78: mov             x0, x1
    // 0x861b7c: r0 = Throw()
    //     0x861b7c: bl              #0xb8b7b0  ; ThrowStub
    // 0x861b80: brk             #0
    // 0x861b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861b84: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861b88: b               #0x861824
    // 0x861b8c: r9 = fillType
    //     0x861b8c: add             x9, PP, #0x31, lsl #12  ; [pp+0x31de0] Field <PathBuilder.fillType>: late (offset: 0xc)
    //     0x861b90: ldr             x9, [x9, #0xde0]
    // 0x861b94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x861b94: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x861b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861b98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861b9c: b               #0x861ae8
    // 0x861ba0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x861ba0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] AttributedNode? getDrawable(dynamic, String) {
    // ** addr: 0x861cb0, size: 0x3c
    // 0x861cb0: EnterFrame
    //     0x861cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x861cb4: mov             fp, SP
    // 0x861cb8: ldr             x0, [fp, #0x18]
    // 0x861cbc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x861cbc: ldur            w1, [x0, #0x17]
    // 0x861cc0: DecompressPointer r1
    //     0x861cc0: add             x1, x1, HEAP, lsl #32
    // 0x861cc4: CheckStackOverflow
    //     0x861cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861cc8: cmp             SP, x16
    //     0x861ccc: b.ls            #0x861ce4
    // 0x861cd0: ldr             x2, [fp, #0x10]
    // 0x861cd4: r0 = lookUpLayout()
    //     0x861cd4: bl              #0x7f4388  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout
    // 0x861cd8: LeaveFrame
    //     0x861cd8: mov             SP, fp
    //     0x861cdc: ldp             fp, lr, [SP], #0x10
    // 0x861ce0: ret
    //     0x861ce0: ret             
    // 0x861ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861ce4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861ce8: b               #0x861cd0
  }
  _ getPattern(/* No info */) {
    // ** addr: 0x862254, size: 0x138
    // 0x862254: EnterFrame
    //     0x862254: stp             fp, lr, [SP, #-0x10]!
    //     0x862258: mov             fp, SP
    // 0x86225c: AllocStack(0x10)
    //     0x86225c: sub             SP, SP, #0x10
    // 0x862260: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x862260: mov             x0, x2
    //     0x862264: stur            x2, [fp, #-8]
    // 0x862268: CheckStackOverflow
    //     0x862268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86226c: cmp             SP, x16
    //     0x862270: b.ls            #0x86237c
    // 0x862274: mov             x1, x0
    // 0x862278: r2 = "fill"
    //     0x862278: add             x2, PP, #0x20, lsl #12  ; [pp+0x204a8] "fill"
    //     0x86227c: ldr             x2, [x2, #0x4a8]
    // 0x862280: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x862280: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x862284: r0 = attribute()
    //     0x862284: bl              #0x86238c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x862288: cmp             w0, NULL
    // 0x86228c: b.eq            #0x8622f0
    // 0x862290: ldur            x1, [fp, #-8]
    // 0x862294: r2 = "fill"
    //     0x862294: add             x2, PP, #0x20, lsl #12  ; [pp+0x204a8] "fill"
    //     0x862298: ldr             x2, [x2, #0x4a8]
    // 0x86229c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x86229c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8622a0: r0 = attribute()
    //     0x8622a0: bl              #0x86238c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x8622a4: stur            x0, [fp, #-0x10]
    // 0x8622a8: cmp             w0, NULL
    // 0x8622ac: b.eq            #0x862384
    // 0x8622b0: mov             x1, x0
    // 0x8622b4: r2 = "url"
    //     0x8622b4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc08] "url"
    //     0x8622b8: ldr             x2, [x2, #0xc08]
    // 0x8622bc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8622bc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8622c0: r0 = startsWith()
    //     0x8622c0: bl              #0x4c2760  ; [dart:core] _StringBase::startsWith
    // 0x8622c4: tbnz            w0, #4, #0x8622f0
    // 0x8622c8: ldur            x0, [fp, #-8]
    // 0x8622cc: LoadField: r1 = r0->field_2b
    //     0x8622cc: ldur            w1, [x0, #0x2b]
    // 0x8622d0: DecompressPointer r1
    //     0x8622d0: add             x1, x1, HEAP, lsl #32
    // 0x8622d4: ldur            x2, [fp, #-0x10]
    // 0x8622d8: r0 = contains()
    //     0x8622d8: bl              #0x69a2cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x8622dc: tbnz            w0, #4, #0x8622f0
    // 0x8622e0: ldur            x0, [fp, #-0x10]
    // 0x8622e4: LeaveFrame
    //     0x8622e4: mov             SP, fp
    //     0x8622e8: ldp             fp, lr, [SP], #0x10
    // 0x8622ec: ret
    //     0x8622ec: ret             
    // 0x8622f0: ldur            x1, [fp, #-8]
    // 0x8622f4: r2 = "stroke"
    //     0x8622f4: add             x2, PP, #0x31, lsl #12  ; [pp+0x31e38] "stroke"
    //     0x8622f8: ldr             x2, [x2, #0xe38]
    // 0x8622fc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8622fc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x862300: r0 = attribute()
    //     0x862300: bl              #0x86238c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x862304: cmp             w0, NULL
    // 0x862308: b.eq            #0x86236c
    // 0x86230c: ldur            x1, [fp, #-8]
    // 0x862310: r2 = "stroke"
    //     0x862310: add             x2, PP, #0x31, lsl #12  ; [pp+0x31e38] "stroke"
    //     0x862314: ldr             x2, [x2, #0xe38]
    // 0x862318: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x862318: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x86231c: r0 = attribute()
    //     0x86231c: bl              #0x86238c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x862320: stur            x0, [fp, #-0x10]
    // 0x862324: cmp             w0, NULL
    // 0x862328: b.eq            #0x862388
    // 0x86232c: mov             x1, x0
    // 0x862330: r2 = "url"
    //     0x862330: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc08] "url"
    //     0x862334: ldr             x2, [x2, #0xc08]
    // 0x862338: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x862338: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x86233c: r0 = startsWith()
    //     0x86233c: bl              #0x4c2760  ; [dart:core] _StringBase::startsWith
    // 0x862340: tbnz            w0, #4, #0x86236c
    // 0x862344: ldur            x0, [fp, #-8]
    // 0x862348: LoadField: r1 = r0->field_2b
    //     0x862348: ldur            w1, [x0, #0x2b]
    // 0x86234c: DecompressPointer r1
    //     0x86234c: add             x1, x1, HEAP, lsl #32
    // 0x862350: ldur            x2, [fp, #-0x10]
    // 0x862354: r0 = contains()
    //     0x862354: bl              #0x69a2cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x862358: tbnz            w0, #4, #0x86236c
    // 0x86235c: ldur            x0, [fp, #-0x10]
    // 0x862360: LeaveFrame
    //     0x862360: mov             SP, fp
    //     0x862364: ldp             fp, lr, [SP], #0x10
    // 0x862368: ret
    //     0x862368: ret             
    // 0x86236c: r0 = Null
    //     0x86236c: mov             x0, NULL
    // 0x862370: LeaveFrame
    //     0x862370: mov             SP, fp
    //     0x862374: ldp             fp, lr, [SP], #0x10
    // 0x862378: ret
    //     0x862378: ret             
    // 0x86237c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86237c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862380: b               #0x862274
    // 0x862384: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x862384: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x862388: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x862388: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addDrawable(/* No info */) {
    // ** addr: 0x8624c4, size: 0x80
    // 0x8624c4: EnterFrame
    //     0x8624c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8624c8: mov             fp, SP
    // 0x8624cc: AllocStack(0x18)
    //     0x8624cc: sub             SP, SP, #0x18
    // 0x8624d0: SetupParameters(_Resolver this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8624d0: stur            x1, [fp, #-8]
    //     0x8624d4: stur            x2, [fp, #-0x10]
    //     0x8624d8: stur            x3, [fp, #-0x18]
    // 0x8624dc: CheckStackOverflow
    //     0x8624dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8624e0: cmp             SP, x16
    //     0x8624e4: b.ls            #0x86253c
    // 0x8624e8: r1 = 1
    //     0x8624e8: movz            x1, #0x1
    // 0x8624ec: r0 = AllocateContext()
    //     0x8624ec: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8624f0: mov             x1, x0
    // 0x8624f4: ldur            x0, [fp, #-0x18]
    // 0x8624f8: StoreField: r1->field_f = r0
    //     0x8624f8: stur            w0, [x1, #0xf]
    // 0x8624fc: ldur            x0, [fp, #-8]
    // 0x862500: LoadField: r3 = r0->field_7
    //     0x862500: ldur            w3, [x0, #7]
    // 0x862504: DecompressPointer r3
    //     0x862504: add             x3, x3, HEAP, lsl #32
    // 0x862508: mov             x2, x1
    // 0x86250c: stur            x3, [fp, #-0x18]
    // 0x862510: r1 = Function '<anonymous closure>':.
    //     0x862510: add             x1, PP, #0x31, lsl #12  ; [pp+0x31e70] AnonymousClosure: (0x862544), in [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::addDrawable (0x8624c4)
    //     0x862514: ldr             x1, [x1, #0xe70]
    // 0x862518: r0 = AllocateClosure()
    //     0x862518: bl              #0xb8c820  ; AllocateClosureStub
    // 0x86251c: ldur            x1, [fp, #-0x18]
    // 0x862520: ldur            x2, [fp, #-0x10]
    // 0x862524: mov             x3, x0
    // 0x862528: r0 = putIfAbsent()
    //     0x862528: bl              #0xa64eb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x86252c: r0 = Null
    //     0x86252c: mov             x0, NULL
    // 0x862530: LeaveFrame
    //     0x862530: mov             SP, fp
    //     0x862534: ldp             fp, lr, [SP], #0x10
    // 0x862538: ret
    //     0x862538: ret             
    // 0x86253c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86253c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862540: b               #0x8624e8
  }
  [closure] AttributedNode <anonymous closure>(dynamic) {
    // ** addr: 0x862544, size: 0x18
    // 0x862544: ldr             x1, [SP]
    // 0x862548: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x862548: ldur            w2, [x1, #0x17]
    // 0x86254c: DecompressPointer r2
    //     0x86254c: add             x2, x2, HEAP, lsl #32
    // 0x862550: LoadField: r0 = r2->field_f
    //     0x862550: ldur            w0, [x2, #0xf]
    // 0x862554: DecompressPointer r0
    //     0x862554: add             x0, x0, HEAP, lsl #32
    // 0x862558: ret
    //     0x862558: ret             
  }
  _ addClipPath(/* No info */) {
    // ** addr: 0x86dfd8, size: 0x80
    // 0x86dfd8: EnterFrame
    //     0x86dfd8: stp             fp, lr, [SP, #-0x10]!
    //     0x86dfdc: mov             fp, SP
    // 0x86dfe0: AllocStack(0x18)
    //     0x86dfe0: sub             SP, SP, #0x18
    // 0x86dfe4: SetupParameters(_Resolver this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x86dfe4: stur            x1, [fp, #-8]
    //     0x86dfe8: stur            x2, [fp, #-0x10]
    //     0x86dfec: stur            x3, [fp, #-0x18]
    // 0x86dff0: CheckStackOverflow
    //     0x86dff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86dff4: cmp             SP, x16
    //     0x86dff8: b.ls            #0x86e050
    // 0x86dffc: r1 = 1
    //     0x86dffc: movz            x1, #0x1
    // 0x86e000: r0 = AllocateContext()
    //     0x86e000: bl              #0xb8c45c  ; AllocateContextStub
    // 0x86e004: mov             x1, x0
    // 0x86e008: ldur            x0, [fp, #-0x18]
    // 0x86e00c: StoreField: r1->field_f = r0
    //     0x86e00c: stur            w0, [x1, #0xf]
    // 0x86e010: ldur            x0, [fp, #-8]
    // 0x86e014: LoadField: r3 = r0->field_f
    //     0x86e014: ldur            w3, [x0, #0xf]
    // 0x86e018: DecompressPointer r3
    //     0x86e018: add             x3, x3, HEAP, lsl #32
    // 0x86e01c: mov             x2, x1
    // 0x86e020: stur            x3, [fp, #-0x18]
    // 0x86e024: r1 = Function '<anonymous closure>':.
    //     0x86e024: add             x1, PP, #0x32, lsl #12  ; [pp+0x32088] AnonymousClosure: (0x862544), in [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::addDrawable (0x8624c4)
    //     0x86e028: ldr             x1, [x1, #0x88]
    // 0x86e02c: r0 = AllocateClosure()
    //     0x86e02c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x86e030: ldur            x1, [fp, #-0x18]
    // 0x86e034: ldur            x2, [fp, #-0x10]
    // 0x86e038: mov             x3, x0
    // 0x86e03c: r0 = putIfAbsent()
    //     0x86e03c: bl              #0xa64eb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x86e040: r0 = Null
    //     0x86e040: mov             x0, NULL
    // 0x86e044: LeaveFrame
    //     0x86e044: mov             SP, fp
    //     0x86e048: ldp             fp, lr, [SP], #0x10
    // 0x86e04c: ret
    //     0x86e04c: ret             
    // 0x86e050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e050: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e054: b               #0x86dffc
  }
  _ addGradient(/* No info */) {
    // ** addr: 0x86e580, size: 0x450
    // 0x86e580: EnterFrame
    //     0x86e580: stp             fp, lr, [SP, #-0x10]!
    //     0x86e584: mov             fp, SP
    // 0x86e588: AllocStack(0x70)
    //     0x86e588: sub             SP, SP, #0x70
    // 0x86e58c: SetupParameters(_Resolver this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x86e58c: mov             x4, x1
    //     0x86e590: mov             x0, x2
    //     0x86e594: stur            x1, [fp, #-0x18]
    //     0x86e598: stur            x2, [fp, #-0x20]
    //     0x86e59c: stur            x3, [fp, #-0x28]
    // 0x86e5a0: CheckStackOverflow
    //     0x86e5a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86e5a4: cmp             SP, x16
    //     0x86e5a8: b.ls            #0x86e9c0
    // 0x86e5ac: LoadField: r5 = r4->field_b
    //     0x86e5ac: ldur            w5, [x4, #0xb]
    // 0x86e5b0: DecompressPointer r5
    //     0x86e5b0: add             x5, x5, HEAP, lsl #32
    // 0x86e5b4: stur            x5, [fp, #-0x10]
    // 0x86e5b8: LoadField: r6 = r0->field_7
    //     0x86e5b8: ldur            w6, [x0, #7]
    // 0x86e5bc: DecompressPointer r6
    //     0x86e5bc: add             x6, x6, HEAP, lsl #32
    // 0x86e5c0: mov             x1, x5
    // 0x86e5c4: mov             x2, x6
    // 0x86e5c8: stur            x6, [fp, #-8]
    // 0x86e5cc: r0 = containsKey()
    //     0x86e5cc: bl              #0xa7cb64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x86e5d0: tbnz            w0, #4, #0x86e5e4
    // 0x86e5d4: r0 = Null
    //     0x86e5d4: mov             x0, NULL
    // 0x86e5d8: LeaveFrame
    //     0x86e5d8: mov             SP, fp
    //     0x86e5dc: ldp             fp, lr, [SP], #0x10
    // 0x86e5e0: ret
    //     0x86e5e0: ret             
    // 0x86e5e4: ldur            x0, [fp, #-0x28]
    // 0x86e5e8: ldur            x1, [fp, #-0x10]
    // 0x86e5ec: ldur            x2, [fp, #-8]
    // 0x86e5f0: ldur            x3, [fp, #-0x20]
    // 0x86e5f4: r0 = []=()
    //     0x86e5f4: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x86e5f8: ldur            x0, [fp, #-0x28]
    // 0x86e5fc: cmp             w0, NULL
    // 0x86e600: b.eq            #0x86e8ac
    // 0x86e604: ldur            x3, [fp, #-0x10]
    // 0x86e608: r1 = Null
    //     0x86e608: mov             x1, NULL
    // 0x86e60c: r2 = 6
    //     0x86e60c: movz            x2, #0x6
    // 0x86e610: r0 = AllocateArray()
    //     0x86e610: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x86e614: r16 = "url("
    //     0x86e614: add             x16, PP, #0x31, lsl #12  ; [pp+0x31ea0] "url("
    //     0x86e618: ldr             x16, [x16, #0xea0]
    // 0x86e61c: StoreField: r0->field_f = r16
    //     0x86e61c: stur            w16, [x0, #0xf]
    // 0x86e620: ldur            x1, [fp, #-0x28]
    // 0x86e624: StoreField: r0->field_13 = r1
    //     0x86e624: stur            w1, [x0, #0x13]
    // 0x86e628: r16 = ")"
    //     0x86e628: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x86e62c: ArrayStore: r0[0] = r16  ; List_4
    //     0x86e62c: stur            w16, [x0, #0x17]
    // 0x86e630: str             x0, [SP]
    // 0x86e634: r0 = _interpolate()
    //     0x86e634: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x86e638: ldur            x1, [fp, #-0x10]
    // 0x86e63c: mov             x2, x0
    // 0x86e640: stur            x0, [fp, #-0x28]
    // 0x86e644: r0 = _getValueOrData()
    //     0x86e644: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x86e648: ldur            x1, [fp, #-0x10]
    // 0x86e64c: LoadField: r2 = r1->field_f
    //     0x86e64c: ldur            w2, [x1, #0xf]
    // 0x86e650: DecompressPointer r2
    //     0x86e650: add             x2, x2, HEAP, lsl #32
    // 0x86e654: cmp             w2, w0
    // 0x86e658: b.ne            #0x86e660
    // 0x86e65c: r0 = Null
    //     0x86e65c: mov             x0, NULL
    // 0x86e660: cmp             w0, NULL
    // 0x86e664: b.eq            #0x86e898
    // 0x86e668: ldur            x3, [fp, #-0x20]
    // 0x86e66c: r2 = LoadClassIdInstr(r3)
    //     0x86e66c: ldur            x2, [x3, #-1]
    //     0x86e670: ubfx            x2, x2, #0xc, #0x14
    // 0x86e674: cmp             x2, #0x14f
    // 0x86e678: b.ne            #0x86e78c
    // 0x86e67c: LoadField: r2 = r3->field_1f
    //     0x86e67c: ldur            w2, [x3, #0x1f]
    // 0x86e680: DecompressPointer r2
    //     0x86e680: add             x2, x2, HEAP, lsl #32
    // 0x86e684: stur            x2, [fp, #-0x60]
    // 0x86e688: LoadField: d0 = r3->field_23
    //     0x86e688: ldur            d0, [x3, #0x23]
    // 0x86e68c: stur            d0, [fp, #-0x68]
    // 0x86e690: LoadField: r4 = r3->field_2b
    //     0x86e690: ldur            w4, [x3, #0x2b]
    // 0x86e694: DecompressPointer r4
    //     0x86e694: add             x4, x4, HEAP, lsl #32
    // 0x86e698: stur            x4, [fp, #-0x58]
    // 0x86e69c: LoadField: r5 = r3->field_b
    //     0x86e69c: ldur            w5, [x3, #0xb]
    // 0x86e6a0: DecompressPointer r5
    //     0x86e6a0: add             x5, x5, HEAP, lsl #32
    // 0x86e6a4: cmp             w5, NULL
    // 0x86e6a8: b.ne            #0x86e6b4
    // 0x86e6ac: LoadField: r5 = r0->field_b
    //     0x86e6ac: ldur            w5, [x0, #0xb]
    // 0x86e6b0: DecompressPointer r5
    //     0x86e6b0: add             x5, x5, HEAP, lsl #32
    // 0x86e6b4: stur            x5, [fp, #-0x50]
    // 0x86e6b8: LoadField: r6 = r3->field_f
    //     0x86e6b8: ldur            w6, [x3, #0xf]
    // 0x86e6bc: DecompressPointer r6
    //     0x86e6bc: add             x6, x6, HEAP, lsl #32
    // 0x86e6c0: cmp             w6, NULL
    // 0x86e6c4: b.ne            #0x86e6d0
    // 0x86e6c8: LoadField: r6 = r0->field_f
    //     0x86e6c8: ldur            w6, [x0, #0xf]
    // 0x86e6cc: DecompressPointer r6
    //     0x86e6cc: add             x6, x6, HEAP, lsl #32
    // 0x86e6d0: stur            x6, [fp, #-0x48]
    // 0x86e6d4: LoadField: r7 = r3->field_1b
    //     0x86e6d4: ldur            w7, [x3, #0x1b]
    // 0x86e6d8: DecompressPointer r7
    //     0x86e6d8: add             x7, x7, HEAP, lsl #32
    // 0x86e6dc: cmp             w7, NULL
    // 0x86e6e0: b.ne            #0x86e6ec
    // 0x86e6e4: LoadField: r7 = r0->field_1b
    //     0x86e6e4: ldur            w7, [x0, #0x1b]
    // 0x86e6e8: DecompressPointer r7
    //     0x86e6e8: add             x7, x7, HEAP, lsl #32
    // 0x86e6ec: stur            x7, [fp, #-0x40]
    // 0x86e6f0: ArrayLoad: r8 = r3[0]  ; List_4
    //     0x86e6f0: ldur            w8, [x3, #0x17]
    // 0x86e6f4: DecompressPointer r8
    //     0x86e6f4: add             x8, x8, HEAP, lsl #32
    // 0x86e6f8: cmp             w8, NULL
    // 0x86e6fc: b.ne            #0x86e708
    // 0x86e700: ArrayLoad: r8 = r0[0]  ; List_4
    //     0x86e700: ldur            w8, [x0, #0x17]
    // 0x86e704: DecompressPointer r8
    //     0x86e704: add             x8, x8, HEAP, lsl #32
    // 0x86e708: stur            x8, [fp, #-0x38]
    // 0x86e70c: LoadField: r9 = r3->field_13
    //     0x86e70c: ldur            w9, [x3, #0x13]
    // 0x86e710: DecompressPointer r9
    //     0x86e710: add             x9, x9, HEAP, lsl #32
    // 0x86e714: cmp             w9, NULL
    // 0x86e718: b.ne            #0x86e728
    // 0x86e71c: LoadField: r3 = r0->field_13
    //     0x86e71c: ldur            w3, [x0, #0x13]
    // 0x86e720: DecompressPointer r3
    //     0x86e720: add             x3, x3, HEAP, lsl #32
    // 0x86e724: b               #0x86e72c
    // 0x86e728: mov             x3, x9
    // 0x86e72c: ldur            x0, [fp, #-8]
    // 0x86e730: stur            x3, [fp, #-0x30]
    // 0x86e734: r0 = RadialGradient()
    //     0x86e734: bl              #0x86eb34  ; AllocateRadialGradientStub -> RadialGradient (size=0x30)
    // 0x86e738: mov             x1, x0
    // 0x86e73c: ldur            x0, [fp, #-0x60]
    // 0x86e740: StoreField: r1->field_1f = r0
    //     0x86e740: stur            w0, [x1, #0x1f]
    // 0x86e744: ldur            d0, [fp, #-0x68]
    // 0x86e748: StoreField: r1->field_23 = d0
    //     0x86e748: stur            d0, [x1, #0x23]
    // 0x86e74c: ldur            x0, [fp, #-0x58]
    // 0x86e750: StoreField: r1->field_2b = r0
    //     0x86e750: stur            w0, [x1, #0x2b]
    // 0x86e754: ldur            x2, [fp, #-8]
    // 0x86e758: StoreField: r1->field_7 = r2
    //     0x86e758: stur            w2, [x1, #7]
    // 0x86e75c: ldur            x0, [fp, #-0x50]
    // 0x86e760: StoreField: r1->field_b = r0
    //     0x86e760: stur            w0, [x1, #0xb]
    // 0x86e764: ldur            x0, [fp, #-0x48]
    // 0x86e768: StoreField: r1->field_f = r0
    //     0x86e768: stur            w0, [x1, #0xf]
    // 0x86e76c: ldur            x0, [fp, #-0x30]
    // 0x86e770: StoreField: r1->field_13 = r0
    //     0x86e770: stur            w0, [x1, #0x13]
    // 0x86e774: ldur            x0, [fp, #-0x38]
    // 0x86e778: ArrayStore: r1[0] = r0  ; List_4
    //     0x86e778: stur            w0, [x1, #0x17]
    // 0x86e77c: ldur            x0, [fp, #-0x40]
    // 0x86e780: StoreField: r1->field_1b = r0
    //     0x86e780: stur            w0, [x1, #0x1b]
    // 0x86e784: mov             x3, x1
    // 0x86e788: b               #0x86e88c
    // 0x86e78c: ldur            x2, [fp, #-8]
    // 0x86e790: LoadField: r1 = r3->field_1f
    //     0x86e790: ldur            w1, [x3, #0x1f]
    // 0x86e794: DecompressPointer r1
    //     0x86e794: add             x1, x1, HEAP, lsl #32
    // 0x86e798: stur            x1, [fp, #-0x60]
    // 0x86e79c: LoadField: r4 = r3->field_23
    //     0x86e79c: ldur            w4, [x3, #0x23]
    // 0x86e7a0: DecompressPointer r4
    //     0x86e7a0: add             x4, x4, HEAP, lsl #32
    // 0x86e7a4: stur            x4, [fp, #-0x58]
    // 0x86e7a8: LoadField: r5 = r3->field_b
    //     0x86e7a8: ldur            w5, [x3, #0xb]
    // 0x86e7ac: DecompressPointer r5
    //     0x86e7ac: add             x5, x5, HEAP, lsl #32
    // 0x86e7b0: cmp             w5, NULL
    // 0x86e7b4: b.ne            #0x86e7c0
    // 0x86e7b8: LoadField: r5 = r0->field_b
    //     0x86e7b8: ldur            w5, [x0, #0xb]
    // 0x86e7bc: DecompressPointer r5
    //     0x86e7bc: add             x5, x5, HEAP, lsl #32
    // 0x86e7c0: stur            x5, [fp, #-0x50]
    // 0x86e7c4: LoadField: r6 = r3->field_f
    //     0x86e7c4: ldur            w6, [x3, #0xf]
    // 0x86e7c8: DecompressPointer r6
    //     0x86e7c8: add             x6, x6, HEAP, lsl #32
    // 0x86e7cc: cmp             w6, NULL
    // 0x86e7d0: b.ne            #0x86e7dc
    // 0x86e7d4: LoadField: r6 = r0->field_f
    //     0x86e7d4: ldur            w6, [x0, #0xf]
    // 0x86e7d8: DecompressPointer r6
    //     0x86e7d8: add             x6, x6, HEAP, lsl #32
    // 0x86e7dc: stur            x6, [fp, #-0x48]
    // 0x86e7e0: LoadField: r7 = r3->field_13
    //     0x86e7e0: ldur            w7, [x3, #0x13]
    // 0x86e7e4: DecompressPointer r7
    //     0x86e7e4: add             x7, x7, HEAP, lsl #32
    // 0x86e7e8: cmp             w7, NULL
    // 0x86e7ec: b.ne            #0x86e7f8
    // 0x86e7f0: LoadField: r7 = r0->field_13
    //     0x86e7f0: ldur            w7, [x0, #0x13]
    // 0x86e7f4: DecompressPointer r7
    //     0x86e7f4: add             x7, x7, HEAP, lsl #32
    // 0x86e7f8: stur            x7, [fp, #-0x40]
    // 0x86e7fc: ArrayLoad: r8 = r3[0]  ; List_4
    //     0x86e7fc: ldur            w8, [x3, #0x17]
    // 0x86e800: DecompressPointer r8
    //     0x86e800: add             x8, x8, HEAP, lsl #32
    // 0x86e804: cmp             w8, NULL
    // 0x86e808: b.ne            #0x86e814
    // 0x86e80c: ArrayLoad: r8 = r0[0]  ; List_4
    //     0x86e80c: ldur            w8, [x0, #0x17]
    // 0x86e810: DecompressPointer r8
    //     0x86e810: add             x8, x8, HEAP, lsl #32
    // 0x86e814: stur            x8, [fp, #-0x38]
    // 0x86e818: LoadField: r9 = r3->field_1b
    //     0x86e818: ldur            w9, [x3, #0x1b]
    // 0x86e81c: DecompressPointer r9
    //     0x86e81c: add             x9, x9, HEAP, lsl #32
    // 0x86e820: cmp             w9, NULL
    // 0x86e824: b.ne            #0x86e838
    // 0x86e828: LoadField: r3 = r0->field_1b
    //     0x86e828: ldur            w3, [x0, #0x1b]
    // 0x86e82c: DecompressPointer r3
    //     0x86e82c: add             x3, x3, HEAP, lsl #32
    // 0x86e830: mov             x0, x3
    // 0x86e834: b               #0x86e83c
    // 0x86e838: mov             x0, x9
    // 0x86e83c: stur            x0, [fp, #-0x30]
    // 0x86e840: r0 = LinearGradient()
    //     0x86e840: bl              #0x86eb40  ; AllocateLinearGradientStub -> LinearGradient (size=0x28)
    // 0x86e844: mov             x1, x0
    // 0x86e848: ldur            x0, [fp, #-0x60]
    // 0x86e84c: StoreField: r1->field_1f = r0
    //     0x86e84c: stur            w0, [x1, #0x1f]
    // 0x86e850: ldur            x0, [fp, #-0x58]
    // 0x86e854: StoreField: r1->field_23 = r0
    //     0x86e854: stur            w0, [x1, #0x23]
    // 0x86e858: ldur            x2, [fp, #-8]
    // 0x86e85c: StoreField: r1->field_7 = r2
    //     0x86e85c: stur            w2, [x1, #7]
    // 0x86e860: ldur            x0, [fp, #-0x50]
    // 0x86e864: StoreField: r1->field_b = r0
    //     0x86e864: stur            w0, [x1, #0xb]
    // 0x86e868: ldur            x0, [fp, #-0x48]
    // 0x86e86c: StoreField: r1->field_f = r0
    //     0x86e86c: stur            w0, [x1, #0xf]
    // 0x86e870: ldur            x0, [fp, #-0x40]
    // 0x86e874: StoreField: r1->field_13 = r0
    //     0x86e874: stur            w0, [x1, #0x13]
    // 0x86e878: ldur            x0, [fp, #-0x38]
    // 0x86e87c: ArrayStore: r1[0] = r0  ; List_4
    //     0x86e87c: stur            w0, [x1, #0x17]
    // 0x86e880: ldur            x0, [fp, #-0x30]
    // 0x86e884: StoreField: r1->field_1b = r0
    //     0x86e884: stur            w0, [x1, #0x1b]
    // 0x86e888: mov             x3, x1
    // 0x86e88c: ldur            x1, [fp, #-0x10]
    // 0x86e890: r0 = []=()
    //     0x86e890: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x86e894: b               #0x86e9b0
    // 0x86e898: ldur            x3, [fp, #-0x20]
    // 0x86e89c: ldur            x1, [fp, #-0x18]
    // 0x86e8a0: ldur            x2, [fp, #-0x28]
    // 0x86e8a4: r0 = addDeferredGradient()
    //     0x86e8a4: bl              #0x86e9d0  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::addDeferredGradient
    // 0x86e8a8: b               #0x86e9b0
    // 0x86e8ac: ldur            x0, [fp, #-0x18]
    // 0x86e8b0: ldur            x3, [fp, #-0x20]
    // 0x86e8b4: ldur            x2, [fp, #-8]
    // 0x86e8b8: LoadField: r1 = r0->field_13
    //     0x86e8b8: ldur            w1, [x0, #0x13]
    // 0x86e8bc: DecompressPointer r1
    //     0x86e8bc: add             x1, x1, HEAP, lsl #32
    // 0x86e8c0: r0 = remove()
    //     0x86e8c0: bl              #0xa68964  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x86e8c4: cmp             w0, NULL
    // 0x86e8c8: b.ne            #0x86e8e4
    // 0x86e8cc: r1 = <Gradient>
    //     0x86e8cc: add             x1, PP, #0x32, lsl #12  ; [pp+0x320f8] TypeArguments: <Gradient>
    //     0x86e8d0: ldr             x1, [x1, #0xf8]
    // 0x86e8d4: r2 = 0
    //     0x86e8d4: movz            x2, #0
    // 0x86e8d8: r0 = _GrowableList()
    //     0x86e8d8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x86e8dc: mov             x1, x0
    // 0x86e8e0: b               #0x86e8e8
    // 0x86e8e4: mov             x1, x0
    // 0x86e8e8: r0 = LoadClassIdInstr(r1)
    //     0x86e8e8: ldur            x0, [x1, #-1]
    //     0x86e8ec: ubfx            x0, x0, #0xc, #0x14
    // 0x86e8f0: r0 = GDT[cid_x0 + 0xab6d]()
    //     0x86e8f0: movz            x17, #0xab6d
    //     0x86e8f4: add             lr, x0, x17
    //     0x86e8f8: ldr             lr, [x21, lr, lsl #3]
    //     0x86e8fc: blr             lr
    // 0x86e900: mov             x2, x0
    // 0x86e904: stur            x2, [fp, #-8]
    // 0x86e908: CheckStackOverflow
    //     0x86e908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86e90c: cmp             SP, x16
    //     0x86e910: b.ls            #0x86e9c8
    // 0x86e914: r0 = LoadClassIdInstr(r2)
    //     0x86e914: ldur            x0, [x2, #-1]
    //     0x86e918: ubfx            x0, x0, #0xc, #0x14
    // 0x86e91c: mov             x1, x2
    // 0x86e920: r0 = GDT[cid_x0 + 0xebc]()
    //     0x86e920: add             lr, x0, #0xebc
    //     0x86e924: ldr             lr, [x21, lr, lsl #3]
    //     0x86e928: blr             lr
    // 0x86e92c: tbnz            w0, #4, #0x86e9b0
    // 0x86e930: ldur            x2, [fp, #-8]
    // 0x86e934: r0 = LoadClassIdInstr(r2)
    //     0x86e934: ldur            x0, [x2, #-1]
    //     0x86e938: ubfx            x0, x0, #0xc, #0x14
    // 0x86e93c: mov             x1, x2
    // 0x86e940: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x86e940: movz            x17, #0x182b
    //     0x86e944: movk            x17, #0x1, lsl #16
    //     0x86e948: add             lr, x0, x17
    //     0x86e94c: ldr             lr, [x21, lr, lsl #3]
    //     0x86e950: blr             lr
    // 0x86e954: LoadField: r3 = r0->field_7
    //     0x86e954: ldur            w3, [x0, #7]
    // 0x86e958: DecompressPointer r3
    //     0x86e958: add             x3, x3, HEAP, lsl #32
    // 0x86e95c: stur            x3, [fp, #-0x18]
    // 0x86e960: r1 = LoadClassIdInstr(r0)
    //     0x86e960: ldur            x1, [x0, #-1]
    //     0x86e964: ubfx            x1, x1, #0xc, #0x14
    // 0x86e968: mov             x16, x0
    // 0x86e96c: mov             x0, x1
    // 0x86e970: mov             x1, x16
    // 0x86e974: ldur            x2, [fp, #-0x20]
    // 0x86e978: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x86e978: sub             lr, x0, #0xfe3
    //     0x86e97c: ldr             lr, [x21, lr, lsl #3]
    //     0x86e980: blr             lr
    // 0x86e984: ldur            x1, [fp, #-0x10]
    // 0x86e988: ldur            x2, [fp, #-0x18]
    // 0x86e98c: stur            x0, [fp, #-0x28]
    // 0x86e990: r0 = _hashCode()
    //     0x86e990: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x86e994: ldur            x1, [fp, #-0x10]
    // 0x86e998: ldur            x2, [fp, #-0x18]
    // 0x86e99c: ldur            x3, [fp, #-0x28]
    // 0x86e9a0: mov             x5, x0
    // 0x86e9a4: r0 = _set()
    //     0x86e9a4: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x86e9a8: ldur            x2, [fp, #-8]
    // 0x86e9ac: b               #0x86e908
    // 0x86e9b0: r0 = Null
    //     0x86e9b0: mov             x0, NULL
    // 0x86e9b4: LeaveFrame
    //     0x86e9b4: mov             SP, fp
    //     0x86e9b8: ldp             fp, lr, [SP], #0x10
    // 0x86e9bc: ret
    //     0x86e9bc: ret             
    // 0x86e9c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e9c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e9c4: b               #0x86e5ac
    // 0x86e9c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e9c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e9cc: b               #0x86e914
  }
  _ addDeferredGradient(/* No info */) {
    // ** addr: 0x86e9d0, size: 0x90
    // 0x86e9d0: EnterFrame
    //     0x86e9d0: stp             fp, lr, [SP, #-0x10]!
    //     0x86e9d4: mov             fp, SP
    // 0x86e9d8: AllocStack(0x28)
    //     0x86e9d8: sub             SP, SP, #0x28
    // 0x86e9dc: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x86e9dc: mov             x0, x2
    //     0x86e9e0: stur            x2, [fp, #-0x10]
    //     0x86e9e4: stur            x3, [fp, #-0x18]
    // 0x86e9e8: CheckStackOverflow
    //     0x86e9e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86e9ec: cmp             SP, x16
    //     0x86e9f0: b.ls            #0x86ea58
    // 0x86e9f4: LoadField: r4 = r1->field_13
    //     0x86e9f4: ldur            w4, [x1, #0x13]
    // 0x86e9f8: DecompressPointer r4
    //     0x86e9f8: add             x4, x4, HEAP, lsl #32
    // 0x86e9fc: stur            x4, [fp, #-8]
    // 0x86ea00: r1 = Function '<anonymous closure>':.
    //     0x86ea00: add             x1, PP, #0x32, lsl #12  ; [pp+0x32100] AnonymousClosure: (0x86ea60), in [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::addDeferredGradient (0x86e9d0)
    //     0x86ea04: ldr             x1, [x1, #0x100]
    // 0x86ea08: r2 = Null
    //     0x86ea08: mov             x2, NULL
    // 0x86ea0c: r0 = AllocateClosure()
    //     0x86ea0c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x86ea10: ldur            x1, [fp, #-8]
    // 0x86ea14: ldur            x2, [fp, #-0x10]
    // 0x86ea18: mov             x3, x0
    // 0x86ea1c: r0 = putIfAbsent()
    //     0x86ea1c: bl              #0xa64eb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x86ea20: r1 = LoadClassIdInstr(r0)
    //     0x86ea20: ldur            x1, [x0, #-1]
    //     0x86ea24: ubfx            x1, x1, #0xc, #0x14
    // 0x86ea28: ldur            x16, [fp, #-0x18]
    // 0x86ea2c: stp             x16, x0, [SP]
    // 0x86ea30: mov             x0, x1
    // 0x86ea34: r0 = GDT[cid_x0 + 0x11615]()
    //     0x86ea34: movz            x17, #0x1615
    //     0x86ea38: movk            x17, #0x1, lsl #16
    //     0x86ea3c: add             lr, x0, x17
    //     0x86ea40: ldr             lr, [x21, lr, lsl #3]
    //     0x86ea44: blr             lr
    // 0x86ea48: r0 = Null
    //     0x86ea48: mov             x0, NULL
    // 0x86ea4c: LeaveFrame
    //     0x86ea4c: mov             SP, fp
    //     0x86ea50: ldp             fp, lr, [SP], #0x10
    // 0x86ea54: ret
    //     0x86ea54: ret             
    // 0x86ea58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ea58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ea5c: b               #0x86e9f4
  }
  [closure] List<Gradient> <anonymous closure>(dynamic) {
    // ** addr: 0x86ea60, size: 0x38
    // 0x86ea60: EnterFrame
    //     0x86ea60: stp             fp, lr, [SP, #-0x10]!
    //     0x86ea64: mov             fp, SP
    // 0x86ea68: CheckStackOverflow
    //     0x86ea68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86ea6c: cmp             SP, x16
    //     0x86ea70: b.ls            #0x86ea90
    // 0x86ea74: r1 = <Gradient>
    //     0x86ea74: add             x1, PP, #0x32, lsl #12  ; [pp+0x320f8] TypeArguments: <Gradient>
    //     0x86ea78: ldr             x1, [x1, #0xf8]
    // 0x86ea7c: r2 = 0
    //     0x86ea7c: movz            x2, #0
    // 0x86ea80: r0 = _GrowableList()
    //     0x86ea80: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x86ea84: LeaveFrame
    //     0x86ea84: mov             SP, fp
    //     0x86ea88: ldp             fp, lr, [SP], #0x10
    // 0x86ea8c: ret
    //     0x86ea8c: ret             
    // 0x86ea90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ea90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ea94: b               #0x86ea74
  }
  _ _Resolver(/* No info */) {
    // ** addr: 0x870ac4, size: 0x104
    // 0x870ac4: EnterFrame
    //     0x870ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x870ac8: mov             fp, SP
    // 0x870acc: AllocStack(0x18)
    //     0x870acc: sub             SP, SP, #0x18
    // 0x870ad0: SetupParameters(_Resolver this /* r1 => r1, fp-0x8 */)
    //     0x870ad0: stur            x1, [fp, #-8]
    // 0x870ad4: CheckStackOverflow
    //     0x870ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x870ad8: cmp             SP, x16
    //     0x870adc: b.ls            #0x870bc0
    // 0x870ae0: r16 = <String, AttributedNode>
    //     0x870ae0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32568] TypeArguments: <String, AttributedNode>
    //     0x870ae4: ldr             x16, [x16, #0x568]
    // 0x870ae8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x870aec: stp             lr, x16, [SP]
    // 0x870af0: r0 = Map._fromLiteral()
    //     0x870af0: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x870af4: ldur            x1, [fp, #-8]
    // 0x870af8: StoreField: r1->field_7 = r0
    //     0x870af8: stur            w0, [x1, #7]
    //     0x870afc: ldurb           w16, [x1, #-1]
    //     0x870b00: ldurb           w17, [x0, #-1]
    //     0x870b04: and             x16, x17, x16, lsr #2
    //     0x870b08: tst             x16, HEAP, lsr #32
    //     0x870b0c: b.eq            #0x870b14
    //     0x870b10: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x870b14: r16 = <String, Gradient>
    //     0x870b14: add             x16, PP, #0x32, lsl #12  ; [pp+0x32570] TypeArguments: <String, Gradient>
    //     0x870b18: ldr             x16, [x16, #0x570]
    // 0x870b1c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x870b20: stp             lr, x16, [SP]
    // 0x870b24: r0 = Map._fromLiteral()
    //     0x870b24: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x870b28: ldur            x1, [fp, #-8]
    // 0x870b2c: StoreField: r1->field_b = r0
    //     0x870b2c: stur            w0, [x1, #0xb]
    //     0x870b30: ldurb           w16, [x1, #-1]
    //     0x870b34: ldurb           w17, [x0, #-1]
    //     0x870b38: and             x16, x17, x16, lsr #2
    //     0x870b3c: tst             x16, HEAP, lsr #32
    //     0x870b40: b.eq            #0x870b48
    //     0x870b44: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x870b48: r16 = <String, List<Node>>
    //     0x870b48: add             x16, PP, #0x32, lsl #12  ; [pp+0x32578] TypeArguments: <String, List<Node>>
    //     0x870b4c: ldr             x16, [x16, #0x578]
    // 0x870b50: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x870b54: stp             lr, x16, [SP]
    // 0x870b58: r0 = Map._fromLiteral()
    //     0x870b58: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x870b5c: ldur            x1, [fp, #-8]
    // 0x870b60: StoreField: r1->field_f = r0
    //     0x870b60: stur            w0, [x1, #0xf]
    //     0x870b64: ldurb           w16, [x1, #-1]
    //     0x870b68: ldurb           w17, [x0, #-1]
    //     0x870b6c: and             x16, x17, x16, lsr #2
    //     0x870b70: tst             x16, HEAP, lsr #32
    //     0x870b74: b.eq            #0x870b7c
    //     0x870b78: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x870b7c: r16 = <String, List<Gradient>>
    //     0x870b7c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32580] TypeArguments: <String, List<Gradient>>
    //     0x870b80: ldr             x16, [x16, #0x580]
    // 0x870b84: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x870b88: stp             lr, x16, [SP]
    // 0x870b8c: r0 = Map._fromLiteral()
    //     0x870b8c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x870b90: ldur            x1, [fp, #-8]
    // 0x870b94: StoreField: r1->field_13 = r0
    //     0x870b94: stur            w0, [x1, #0x13]
    //     0x870b98: ldurb           w16, [x1, #-1]
    //     0x870b9c: ldurb           w17, [x0, #-1]
    //     0x870ba0: and             x16, x17, x16, lsr #2
    //     0x870ba4: tst             x16, HEAP, lsr #32
    //     0x870ba8: b.eq            #0x870bb0
    //     0x870bac: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x870bb0: r0 = Null
    //     0x870bb0: mov             x0, NULL
    // 0x870bb4: LeaveFrame
    //     0x870bb4: mov             SP, fp
    //     0x870bb8: ldp             fp, lr, [SP], #0x10
    // 0x870bbc: ret
    //     0x870bbc: ret             
    // 0x870bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870bc0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870bc4: b               #0x870ae0
  }
  Y0? getGradient<Y0 extends Gradient>(_Resolver, String) {
    // ** addr: 0xb7af44, size: 0xe8
    // 0xb7af44: EnterFrame
    //     0xb7af44: stp             fp, lr, [SP, #-0x10]!
    //     0xb7af48: mov             fp, SP
    // 0xb7af4c: AllocStack(0x10)
    //     0xb7af4c: sub             SP, SP, #0x10
    // 0xb7af50: SetupParameters()
    //     0xb7af50: ldur            w0, [x4, #0xf]
    //     0xb7af54: cbnz            w0, #0xb7af60
    //     0xb7af58: mov             x1, NULL
    //     0xb7af5c: b               #0xb7af70
    //     0xb7af60: ldur            w1, [x4, #0x17]
    //     0xb7af64: add             x2, fp, w1, sxtw #2
    //     0xb7af68: ldr             x2, [x2, #0x10]
    //     0xb7af6c: mov             x1, x2
    // 0xb7af70: CheckStackOverflow
    //     0xb7af70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7af74: cmp             SP, x16
    //     0xb7af78: b.ls            #0xb7b024
    // 0xb7af7c: cbnz            w0, #0xb7af8c
    // 0xb7af80: r3 = <Gradient>
    //     0xb7af80: add             x3, PP, #0x32, lsl #12  ; [pp+0x320f8] TypeArguments: <Gradient>
    //     0xb7af84: ldr             x3, [x3, #0xf8]
    // 0xb7af88: b               #0xb7af90
    // 0xb7af8c: mov             x3, x1
    // 0xb7af90: ldr             x0, [fp, #0x18]
    // 0xb7af94: stur            x3, [fp, #-0x10]
    // 0xb7af98: LoadField: r4 = r0->field_b
    //     0xb7af98: ldur            w4, [x0, #0xb]
    // 0xb7af9c: DecompressPointer r4
    //     0xb7af9c: add             x4, x4, HEAP, lsl #32
    // 0xb7afa0: mov             x1, x4
    // 0xb7afa4: ldr             x2, [fp, #0x10]
    // 0xb7afa8: stur            x4, [fp, #-8]
    // 0xb7afac: r0 = _getValueOrData()
    //     0xb7afac: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb7afb0: mov             x1, x0
    // 0xb7afb4: ldur            x0, [fp, #-8]
    // 0xb7afb8: LoadField: r2 = r0->field_f
    //     0xb7afb8: ldur            w2, [x0, #0xf]
    // 0xb7afbc: DecompressPointer r2
    //     0xb7afbc: add             x2, x2, HEAP, lsl #32
    // 0xb7afc0: cmp             w2, w1
    // 0xb7afc4: b.ne            #0xb7afd0
    // 0xb7afc8: r3 = Null
    //     0xb7afc8: mov             x3, NULL
    // 0xb7afcc: b               #0xb7afd4
    // 0xb7afd0: mov             x3, x1
    // 0xb7afd4: mov             x0, x3
    // 0xb7afd8: ldur            x1, [fp, #-0x10]
    // 0xb7afdc: stur            x3, [fp, #-8]
    // 0xb7afe0: r2 = Null
    //     0xb7afe0: mov             x2, NULL
    // 0xb7afe4: cmp             w0, NULL
    // 0xb7afe8: b.eq            #0xb7b014
    // 0xb7afec: cmp             w1, NULL
    // 0xb7aff0: b.eq            #0xb7b014
    // 0xb7aff4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xb7aff4: ldur            w4, [x1, #0x17]
    // 0xb7aff8: DecompressPointer r4
    //     0xb7aff8: add             x4, x4, HEAP, lsl #32
    // 0xb7affc: r8 = Y0? bound Gradient
    //     0xb7affc: add             x8, PP, #0x39, lsl #12  ; [pp+0x39328] TypeParameter: Y0? bound Gradient
    //     0xb7b000: ldr             x8, [x8, #0x328]
    // 0xb7b004: LoadField: r9 = r4->field_7
    //     0xb7b004: ldur            x9, [x4, #7]
    // 0xb7b008: r3 = Null
    //     0xb7b008: add             x3, PP, #0x39, lsl #12  ; [pp+0x39330] Null
    //     0xb7b00c: ldr             x3, [x3, #0x330]
    // 0xb7b010: blr             x9
    // 0xb7b014: ldur            x0, [fp, #-8]
    // 0xb7b018: LeaveFrame
    //     0xb7b018: mov             SP, fp
    //     0xb7b01c: ldp             fp, lr, [SP], #0x10
    // 0xb7b020: ret
    //     0xb7b020: ret             
    // 0xb7b024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7b024: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7b028: b               #0xb7af7c
  }
}

// class id: 281, size: 0x4c, field offset: 0x8
class SvgParser extends Object {

  static late final RegExp _contiguousSpaceMatcher; // offset: 0x1460
  static late final Map<String, double> _kTextSizeMap; // offset: 0x1464

  _ parse(/* No info */) {
    // ** addr: 0x860038, size: 0x1ac
    // 0x860038: EnterFrame
    //     0x860038: stp             fp, lr, [SP, #-0x10]!
    //     0x86003c: mov             fp, SP
    // 0x860040: AllocStack(0x18)
    //     0x860040: sub             SP, SP, #0x18
    // 0x860044: SetupParameters(SvgParser this /* r1 => r0, fp-0x8 */)
    //     0x860044: mov             x0, x1
    //     0x860048: stur            x1, [fp, #-8]
    // 0x86004c: CheckStackOverflow
    //     0x86004c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x860050: cmp             SP, x16
    //     0x860054: b.ls            #0x8601d8
    // 0x860058: mov             x1, x0
    // 0x86005c: r0 = _parseTree()
    //     0x86005c: bl              #0x860958  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseTree
    // 0x860060: r1 = <Node, AffineMatrix>
    //     0x860060: add             x1, PP, #0x31, lsl #12  ; [pp+0x31cd0] TypeArguments: <Node, AffineMatrix>
    //     0x860064: ldr             x1, [x1, #0xcd0]
    // 0x860068: r0 = ResolvingVisitor()
    //     0x860068: bl              #0x86094c  ; AllocateResolvingVisitorStub -> ResolvingVisitor (size=0x10)
    // 0x86006c: mov             x3, x0
    // 0x860070: r0 = Sentinel
    //     0x860070: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x860074: stur            x3, [fp, #-0x10]
    // 0x860078: StoreField: r3->field_b = r0
    //     0x860078: stur            w0, [x3, #0xb]
    // 0x86007c: r1 = <ResolvedPathNode>
    //     0x86007c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31cd8] TypeArguments: <ResolvedPathNode>
    //     0x860080: ldr             x1, [x1, #0xcd8]
    // 0x860084: r2 = 0
    //     0x860084: movz            x2, #0
    // 0x860088: r0 = _GrowableList()
    //     0x860088: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x86008c: r1 = <Path>
    //     0x86008c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31ce0] TypeArguments: <Path>
    //     0x860090: ldr             x1, [x1, #0xce0]
    // 0x860094: r2 = 0
    //     0x860094: movz            x2, #0
    // 0x860098: r0 = _GrowableList()
    //     0x860098: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x86009c: ldur            x0, [fp, #-8]
    // 0x8600a0: LoadField: r2 = r0->field_2f
    //     0x8600a0: ldur            w2, [x0, #0x2f]
    // 0x8600a4: DecompressPointer r2
    //     0x8600a4: add             x2, x2, HEAP, lsl #32
    // 0x8600a8: cmp             w2, NULL
    // 0x8600ac: b.eq            #0x8601e0
    // 0x8600b0: ldur            x1, [fp, #-0x10]
    // 0x8600b4: r3 = Instance_AffineMatrix
    //     0x8600b4: add             x3, PP, #0x31, lsl #12  ; [pp+0x31c50] Obj!AffineMatrix@b430d1
    //     0x8600b8: ldr             x3, [x3, #0xc50]
    // 0x8600bc: r0 = visitViewportNode()
    //     0x8600bc: bl              #0xb7f8c0  ; [package:vector_graphics_compiler/src/svg/resolver.dart] ResolvingVisitor::visitViewportNode
    // 0x8600c0: mov             x2, x0
    // 0x8600c4: ldur            x0, [fp, #-8]
    // 0x8600c8: stur            x2, [fp, #-0x10]
    // 0x8600cc: LoadField: r1 = r0->field_1f
    //     0x8600cc: ldur            w1, [x0, #0x1f]
    // 0x8600d0: DecompressPointer r1
    //     0x8600d0: add             x1, x1, HEAP, lsl #32
    // 0x8600d4: tbz             w1, #4, #0x860168
    // 0x8600d8: LoadField: r1 = r0->field_23
    //     0x8600d8: ldur            w1, [x0, #0x23]
    // 0x8600dc: DecompressPointer r1
    //     0x8600dc: add             x1, x1, HEAP, lsl #32
    // 0x8600e0: tbz             w1, #4, #0x860188
    // 0x8600e4: LoadField: r1 = r0->field_27
    //     0x8600e4: ldur            w1, [x0, #0x27]
    // 0x8600e8: DecompressPointer r1
    //     0x8600e8: add             x1, x1, HEAP, lsl #32
    // 0x8600ec: tbz             w1, #4, #0x8601b0
    // 0x8600f0: r1 = <void?, void?>
    //     0x8600f0: add             x1, PP, #0x31, lsl #12  ; [pp+0x31ce8] TypeArguments: <void?, void?>
    //     0x8600f4: ldr             x1, [x1, #0xce8]
    // 0x8600f8: r0 = CommandBuilderVisitor()
    //     0x8600f8: bl              #0x860940  ; AllocateCommandBuilderVisitorStub -> CommandBuilderVisitor (size=0x1c)
    // 0x8600fc: mov             x1, x0
    // 0x860100: r0 = Sentinel
    //     0x860100: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x860104: stur            x1, [fp, #-8]
    // 0x860108: StoreField: r1->field_f = r0
    //     0x860108: stur            w0, [x1, #0xf]
    // 0x86010c: StoreField: r1->field_13 = r0
    //     0x86010c: stur            w0, [x1, #0x13]
    // 0x860110: r0 = DrawCommandBuilder()
    //     0x860110: bl              #0x860934  ; AllocateDrawCommandBuilderStub -> DrawCommandBuilder (size=0x30)
    // 0x860114: mov             x1, x0
    // 0x860118: stur            x0, [fp, #-0x18]
    // 0x86011c: r0 = DrawCommandBuilder()
    //     0x86011c: bl              #0x860574  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::DrawCommandBuilder
    // 0x860120: ldur            x0, [fp, #-0x18]
    // 0x860124: ldur            x4, [fp, #-8]
    // 0x860128: StoreField: r4->field_b = r0
    //     0x860128: stur            w0, [x4, #0xb]
    //     0x86012c: ldurb           w16, [x4, #-1]
    //     0x860130: ldurb           w17, [x0, #-1]
    //     0x860134: and             x16, x17, x16, lsr #2
    //     0x860138: tst             x16, HEAP, lsr #32
    //     0x86013c: b.eq            #0x860144
    //     0x860140: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x860144: mov             x1, x4
    // 0x860148: ldur            x2, [fp, #-0x10]
    // 0x86014c: r3 = Null
    //     0x86014c: mov             x3, NULL
    // 0x860150: r0 = visitViewportNode()
    //     0x860150: bl              #0xb7fb4c  ; [package:vector_graphics_compiler/src/svg/visitor.dart] CommandBuilderVisitor::visitViewportNode
    // 0x860154: ldur            x1, [fp, #-8]
    // 0x860158: r0 = toInstructions()
    //     0x860158: bl              #0x86022c  ; [package:vector_graphics_compiler/src/svg/visitor.dart] CommandBuilderVisitor::toInstructions
    // 0x86015c: LeaveFrame
    //     0x86015c: mov             SP, fp
    //     0x860160: ldp             fp, lr, [SP], #0x10
    // 0x860164: ret
    //     0x860164: ret             
    // 0x860168: r0 = _Exception()
    //     0x860168: bl              #0x4e46e8  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x86016c: mov             x1, x0
    // 0x860170: r0 = "PathOps library was not initialized."
    //     0x860170: add             x0, PP, #0x31, lsl #12  ; [pp+0x31cf0] "PathOps library was not initialized."
    //     0x860174: ldr             x0, [x0, #0xcf0]
    // 0x860178: StoreField: r1->field_7 = r0
    //     0x860178: stur            w0, [x1, #7]
    // 0x86017c: mov             x0, x1
    // 0x860180: r0 = Throw()
    //     0x860180: bl              #0xb8b7b0  ; ThrowStub
    // 0x860184: brk             #0
    // 0x860188: r0 = "PathOps library was not initialized."
    //     0x860188: add             x0, PP, #0x31, lsl #12  ; [pp+0x31cf0] "PathOps library was not initialized."
    //     0x86018c: ldr             x0, [x0, #0xcf0]
    // 0x860190: r0 = _Exception()
    //     0x860190: bl              #0x4e46e8  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x860194: mov             x1, x0
    // 0x860198: r0 = "PathOps library was not initialized."
    //     0x860198: add             x0, PP, #0x31, lsl #12  ; [pp+0x31cf0] "PathOps library was not initialized."
    //     0x86019c: ldr             x0, [x0, #0xcf0]
    // 0x8601a0: StoreField: r1->field_7 = r0
    //     0x8601a0: stur            w0, [x1, #7]
    // 0x8601a4: mov             x0, x1
    // 0x8601a8: r0 = Throw()
    //     0x8601a8: bl              #0xb8b7b0  ; ThrowStub
    // 0x8601ac: brk             #0
    // 0x8601b0: r0 = "PathOps library was not initialized."
    //     0x8601b0: add             x0, PP, #0x31, lsl #12  ; [pp+0x31cf0] "PathOps library was not initialized."
    //     0x8601b4: ldr             x0, [x0, #0xcf0]
    // 0x8601b8: r0 = _Exception()
    //     0x8601b8: bl              #0x4e46e8  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x8601bc: mov             x1, x0
    // 0x8601c0: r0 = "PathOps library was not initialized."
    //     0x8601c0: add             x0, PP, #0x31, lsl #12  ; [pp+0x31cf0] "PathOps library was not initialized."
    //     0x8601c4: ldr             x0, [x0, #0xcf0]
    // 0x8601c8: StoreField: r1->field_7 = r0
    //     0x8601c8: stur            w0, [x1, #7]
    // 0x8601cc: mov             x0, x1
    // 0x8601d0: r0 = Throw()
    //     0x8601d0: bl              #0xb8b7b0  ; ThrowStub
    // 0x8601d4: brk             #0
    // 0x8601d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8601d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8601dc: b               #0x860058
    // 0x8601e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8601e0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _parseTree(/* No info */) {
    // ** addr: 0x860958, size: 0x36c
    // 0x860958: EnterFrame
    //     0x860958: stp             fp, lr, [SP, #-0x10]!
    //     0x86095c: mov             fp, SP
    // 0x860960: AllocStack(0x60)
    //     0x860960: sub             SP, SP, #0x60
    // 0x860964: SetupParameters(SvgParser this /* r1 => r0, fp-0x8 */)
    //     0x860964: mov             x0, x1
    //     0x860968: stur            x1, [fp, #-8]
    // 0x86096c: CheckStackOverflow
    //     0x86096c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x860970: cmp             SP, x16
    //     0x860974: b.ls            #0x860cb4
    // 0x860978: mov             x1, x0
    // 0x86097c: r0 = _readSubtree()
    //     0x86097c: bl              #0x868304  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_readSubtree
    // 0x860980: mov             x1, x0
    // 0x860984: r0 = iterator()
    //     0x860984: bl              #0x6457d4  ; [dart:async] _SyncStarIterable::iterator
    // 0x860988: mov             x2, x0
    // 0x86098c: ldur            x0, [fp, #-8]
    // 0x860990: stur            x2, [fp, #-0x28]
    // 0x860994: LoadField: r3 = r0->field_1b
    //     0x860994: ldur            w3, [x0, #0x1b]
    // 0x860998: DecompressPointer r3
    //     0x860998: add             x3, x3, HEAP, lsl #32
    // 0x86099c: stur            x3, [fp, #-0x20]
    // 0x8609a0: r4 = _ConstMap len:13
    //     0x8609a0: add             x4, PP, #0x31, lsl #12  ; [pp+0x31d68] Map<String, (dynamic this, SvgParser, bool) => void?>(13)
    //     0x8609a4: ldr             x4, [x4, #0xd68]
    // 0x8609a8: LoadField: r5 = r4->field_f
    //     0x8609a8: ldur            w5, [x4, #0xf]
    // 0x8609ac: DecompressPointer r5
    //     0x8609ac: add             x5, x5, HEAP, lsl #32
    // 0x8609b0: stur            x5, [fp, #-0x18]
    // 0x8609b4: LoadField: r6 = r2->field_7
    //     0x8609b4: ldur            w6, [x2, #7]
    // 0x8609b8: DecompressPointer r6
    //     0x8609b8: add             x6, x6, HEAP, lsl #32
    // 0x8609bc: stur            x6, [fp, #-0x10]
    // 0x8609c0: CheckStackOverflow
    //     0x8609c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8609c4: cmp             SP, x16
    //     0x8609c8: b.ls            #0x860cbc
    // 0x8609cc: mov             x1, x2
    // 0x8609d0: r0 = moveNext()
    //     0x8609d0: bl              #0x9b004c  ; [dart:async] _SyncStarIterator::moveNext
    // 0x8609d4: tbnz            w0, #4, #0x860c64
    // 0x8609d8: ldur            x3, [fp, #-0x28]
    // 0x8609dc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x8609dc: ldur            w4, [x3, #0x17]
    // 0x8609e0: DecompressPointer r4
    //     0x8609e0: add             x4, x4, HEAP, lsl #32
    // 0x8609e4: stur            x4, [fp, #-0x30]
    // 0x8609e8: cmp             w4, NULL
    // 0x8609ec: b.ne            #0x860a20
    // 0x8609f0: mov             x0, x4
    // 0x8609f4: ldur            x2, [fp, #-0x10]
    // 0x8609f8: r1 = Null
    //     0x8609f8: mov             x1, NULL
    // 0x8609fc: cmp             w2, NULL
    // 0x860a00: b.eq            #0x860a20
    // 0x860a04: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x860a04: ldur            w4, [x2, #0x17]
    // 0x860a08: DecompressPointer r4
    //     0x860a08: add             x4, x4, HEAP, lsl #32
    // 0x860a0c: r8 = X0
    //     0x860a0c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x860a10: LoadField: r9 = r4->field_7
    //     0x860a10: ldur            x9, [x4, #7]
    // 0x860a14: r3 = Null
    //     0x860a14: add             x3, PP, #0x31, lsl #12  ; [pp+0x31d70] Null
    //     0x860a18: ldr             x3, [x3, #0xd70]
    // 0x860a1c: blr             x9
    // 0x860a20: ldur            x2, [fp, #-0x30]
    // 0x860a24: r0 = 60
    //     0x860a24: movz            x0, #0x3c
    // 0x860a28: branchIfSmi(r2, 0x860a34)
    //     0x860a28: tbz             w2, #0, #0x860a34
    // 0x860a2c: r0 = LoadClassIdInstr(r2)
    //     0x860a2c: ldur            x0, [x2, #-1]
    //     0x860a30: ubfx            x0, x0, #0xc, #0x14
    // 0x860a34: stur            x0, [fp, #-0x48]
    // 0x860a38: cmp             x0, #0xbe
    // 0x860a3c: b.ne            #0x860b5c
    // 0x860a40: LoadField: r1 = r2->field_13
    //     0x860a40: ldur            w1, [x2, #0x13]
    // 0x860a44: DecompressPointer r1
    //     0x860a44: add             x1, x1, HEAP, lsl #32
    // 0x860a48: stur            x1, [fp, #-0x38]
    // 0x860a4c: r0 = LoadClassIdInstr(r1)
    //     0x860a4c: ldur            x0, [x1, #-1]
    //     0x860a50: ubfx            x0, x0, #0xc, #0x14
    // 0x860a54: r16 = "defs"
    //     0x860a54: add             x16, PP, #0x31, lsl #12  ; [pp+0x31d80] "defs"
    //     0x860a58: ldr             x16, [x16, #0xd80]
    // 0x860a5c: stp             x16, x1, [SP]
    // 0x860a60: mov             lr, x0
    // 0x860a64: ldr             lr, [x21, lr, lsl #3]
    // 0x860a68: blr             lr
    // 0x860a6c: tbnz            w0, #4, #0x860abc
    // 0x860a70: ldur            x2, [fp, #-0x30]
    // 0x860a74: LoadField: r0 = r2->field_1b
    //     0x860a74: ldur            w0, [x2, #0x1b]
    // 0x860a78: DecompressPointer r0
    //     0x860a78: add             x0, x0, HEAP, lsl #32
    // 0x860a7c: tbz             w0, #4, #0x860abc
    // 0x860a80: ldur            x1, [fp, #-8]
    // 0x860a84: LoadField: r0 = r1->field_33
    //     0x860a84: ldur            w0, [x1, #0x33]
    // 0x860a88: DecompressPointer r0
    //     0x860a88: add             x0, x0, HEAP, lsl #32
    // 0x860a8c: stur            x0, [fp, #-0x40]
    // 0x860a90: r0 = ParentNode()
    //     0x860a90: bl              #0x8682f8  ; AllocateParentNodeStub -> ParentNode (size=0x14)
    // 0x860a94: mov             x1, x0
    // 0x860a98: ldur            x2, [fp, #-0x40]
    // 0x860a9c: stur            x0, [fp, #-0x40]
    // 0x860aa0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x860aa0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x860aa4: r0 = ParentNode()
    //     0x860aa4: bl              #0x868180  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0x860aa8: ldur            x1, [fp, #-8]
    // 0x860aac: ldur            x2, [fp, #-0x30]
    // 0x860ab0: ldur            x3, [fp, #-0x40]
    // 0x860ab4: r0 = addGroup()
    //     0x860ab4: bl              #0x8680cc  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::addGroup
    // 0x860ab8: b               #0x860c44
    // 0x860abc: ldur            x1, [fp, #-8]
    // 0x860ac0: ldur            x2, [fp, #-0x30]
    // 0x860ac4: r0 = addShape()
    //     0x860ac4: bl              #0x8620ac  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::addShape
    // 0x860ac8: tbz             w0, #4, #0x860c44
    // 0x860acc: r0 = _ConstMap len:13
    //     0x860acc: add             x0, PP, #0x31, lsl #12  ; [pp+0x31d68] Map<String, (dynamic this, SvgParser, bool) => void?>(13)
    //     0x860ad0: ldr             x0, [x0, #0xd68]
    // 0x860ad4: LoadField: r1 = r0->field_1b
    //     0x860ad4: ldur            w1, [x0, #0x1b]
    // 0x860ad8: DecompressPointer r1
    //     0x860ad8: add             x1, x1, HEAP, lsl #32
    // 0x860adc: cmp             w1, NULL
    // 0x860ae0: b.ne            #0x860aec
    // 0x860ae4: mov             x1, x0
    // 0x860ae8: r0 = _createIndex()
    //     0x860ae8: bl              #0x743590  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x860aec: ldur            x0, [fp, #-0x18]
    // 0x860af0: ldur            x2, [fp, #-0x38]
    // 0x860af4: r1 = _ConstMap len:13
    //     0x860af4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31d68] Map<String, (dynamic this, SvgParser, bool) => void?>(13)
    //     0x860af8: ldr             x1, [x1, #0xd68]
    // 0x860afc: r0 = _getValueOrData()
    //     0x860afc: bl              #0xb88350  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x860b00: mov             x1, x0
    // 0x860b04: ldur            x0, [fp, #-0x18]
    // 0x860b08: cmp             w0, w1
    // 0x860b0c: b.ne            #0x860b14
    // 0x860b10: r1 = Null
    //     0x860b10: mov             x1, NULL
    // 0x860b14: cmp             w1, NULL
    // 0x860b18: b.ne            #0x860b38
    // 0x860b1c: ldur            x2, [fp, #-0x30]
    // 0x860b20: LoadField: r1 = r2->field_1b
    //     0x860b20: ldur            w1, [x2, #0x1b]
    // 0x860b24: DecompressPointer r1
    //     0x860b24: add             x1, x1, HEAP, lsl #32
    // 0x860b28: tbz             w1, #4, #0x860c44
    // 0x860b2c: ldur            x1, [fp, #-8]
    // 0x860b30: r0 = _discardSubtree()
    //     0x860b30: bl              #0x861f98  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_discardSubtree
    // 0x860b34: b               #0x860c44
    // 0x860b38: ldur            x16, [fp, #-8]
    // 0x860b3c: stp             x16, x1, [SP, #8]
    // 0x860b40: r16 = false
    //     0x860b40: add             x16, NULL, #0x30  ; false
    // 0x860b44: str             x16, [SP]
    // 0x860b48: mov             x0, x1
    // 0x860b4c: ClosureCall
    //     0x860b4c: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x860b50: ldur            x2, [x0, #0x1f]
    //     0x860b54: blr             x2
    // 0x860b58: b               #0x860c44
    // 0x860b5c: cmp             x0, #0xbf
    // 0x860b60: b.ne            #0x860b70
    // 0x860b64: ldur            x1, [fp, #-8]
    // 0x860b68: r0 = endElement()
    //     0x860b68: bl              #0x861d44  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::endElement
    // 0x860b6c: b               #0x860c44
    // 0x860b70: ldur            x3, [fp, #-0x20]
    // 0x860b74: LoadField: r1 = r3->field_f
    //     0x860b74: ldur            x1, [x3, #0xf]
    // 0x860b78: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x860b78: ldur            x4, [x3, #0x17]
    // 0x860b7c: cmp             x1, x4
    // 0x860b80: b.eq            #0x860c44
    // 0x860b84: mov             x1, x3
    // 0x860b88: r0 = last()
    //     0x860b88: bl              #0x5db844  ; [dart:collection] ListQueue::last
    // 0x860b8c: LoadField: r1 = r0->field_7
    //     0x860b8c: ldur            w1, [x0, #7]
    // 0x860b90: DecompressPointer r1
    //     0x860b90: add             x1, x1, HEAP, lsl #32
    // 0x860b94: r0 = LoadClassIdInstr(r1)
    //     0x860b94: ldur            x0, [x1, #-1]
    //     0x860b98: ubfx            x0, x0, #0xc, #0x14
    // 0x860b9c: r16 = "text"
    //     0x860b9c: ldr             x16, [PP, #0x5090]  ; [pp+0x5090] "text"
    // 0x860ba0: stp             x16, x1, [SP]
    // 0x860ba4: mov             lr, x0
    // 0x860ba8: ldr             lr, [x21, lr, lsl #3]
    // 0x860bac: blr             lr
    // 0x860bb0: tbz             w0, #4, #0x860be8
    // 0x860bb4: ldur            x1, [fp, #-0x20]
    // 0x860bb8: r0 = last()
    //     0x860bb8: bl              #0x5db844  ; [dart:collection] ListQueue::last
    // 0x860bbc: LoadField: r1 = r0->field_7
    //     0x860bbc: ldur            w1, [x0, #7]
    // 0x860bc0: DecompressPointer r1
    //     0x860bc0: add             x1, x1, HEAP, lsl #32
    // 0x860bc4: r0 = LoadClassIdInstr(r1)
    //     0x860bc4: ldur            x0, [x1, #-1]
    //     0x860bc8: ubfx            x0, x0, #0xc, #0x14
    // 0x860bcc: r16 = "tspan"
    //     0x860bcc: add             x16, PP, #0x31, lsl #12  ; [pp+0x31d88] "tspan"
    //     0x860bd0: ldr             x16, [x16, #0xd88]
    // 0x860bd4: stp             x16, x1, [SP]
    // 0x860bd8: mov             lr, x0
    // 0x860bdc: ldr             lr, [x21, lr, lsl #3]
    // 0x860be0: blr             lr
    // 0x860be4: tbnz            w0, #4, #0x860c44
    // 0x860be8: ldur            x0, [fp, #-0x48]
    // 0x860bec: cmp             x0, #0xc3
    // 0x860bf0: b.ne            #0x860c0c
    // 0x860bf4: ldur            x1, [fp, #-0x30]
    // 0x860bf8: LoadField: r2 = r1->field_13
    //     0x860bf8: ldur            w2, [x1, #0x13]
    // 0x860bfc: DecompressPointer r2
    //     0x860bfc: add             x2, x2, HEAP, lsl #32
    // 0x860c00: ldur            x1, [fp, #-8]
    // 0x860c04: r0 = _appendText()
    //     0x860c04: bl              #0x860cc4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_appendText
    // 0x860c08: b               #0x860c44
    // 0x860c0c: ldur            x1, [fp, #-0x30]
    // 0x860c10: cmp             x0, #0xba
    // 0x860c14: b.ne            #0x860c44
    // 0x860c18: LoadField: r0 = r1->field_1b
    //     0x860c18: ldur            w0, [x1, #0x1b]
    // 0x860c1c: DecompressPointer r0
    //     0x860c1c: add             x0, x0, HEAP, lsl #32
    // 0x860c20: r16 = Sentinel
    //     0x860c20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x860c24: cmp             w0, w16
    // 0x860c28: b.ne            #0x860c38
    // 0x860c2c: r2 = value
    //     0x860c2c: add             x2, PP, #0x30, lsl #12  ; [pp+0x306a0] Field <XmlRawTextEvent.value>: late final (offset: 0x1c)
    //     0x860c30: ldr             x2, [x2, #0x6a0]
    // 0x860c34: r0 = InitLateFinalInstanceField()
    //     0x860c34: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x860c38: ldur            x1, [fp, #-8]
    // 0x860c3c: mov             x2, x0
    // 0x860c40: r0 = _appendText()
    //     0x860c40: bl              #0x860cc4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_appendText
    // 0x860c44: ldur            x0, [fp, #-8]
    // 0x860c48: ldur            x2, [fp, #-0x28]
    // 0x860c4c: ldur            x3, [fp, #-0x20]
    // 0x860c50: ldur            x6, [fp, #-0x10]
    // 0x860c54: ldur            x5, [fp, #-0x18]
    // 0x860c58: r4 = _ConstMap len:13
    //     0x860c58: add             x4, PP, #0x31, lsl #12  ; [pp+0x31d68] Map<String, (dynamic this, SvgParser, bool) => void?>(13)
    //     0x860c5c: ldr             x4, [x4, #0xd68]
    // 0x860c60: b               #0x8609c0
    // 0x860c64: ldur            x0, [fp, #-8]
    // 0x860c68: LoadField: r1 = r0->field_2f
    //     0x860c68: ldur            w1, [x0, #0x2f]
    // 0x860c6c: DecompressPointer r1
    //     0x860c6c: add             x1, x1, HEAP, lsl #32
    // 0x860c70: cmp             w1, NULL
    // 0x860c74: b.eq            #0x860c94
    // 0x860c78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x860c78: ldur            w1, [x0, #0x17]
    // 0x860c7c: DecompressPointer r1
    //     0x860c7c: add             x1, x1, HEAP, lsl #32
    // 0x860c80: r0 = Shader._()
    //     0x860c80: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0x860c84: r0 = Null
    //     0x860c84: mov             x0, NULL
    // 0x860c88: LeaveFrame
    //     0x860c88: mov             SP, fp
    //     0x860c8c: ldp             fp, lr, [SP], #0x10
    // 0x860c90: ret
    //     0x860c90: ret             
    // 0x860c94: r0 = StateError()
    //     0x860c94: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x860c98: mov             x1, x0
    // 0x860c9c: r0 = "Invalid SVG data"
    //     0x860c9c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31d90] "Invalid SVG data"
    //     0x860ca0: ldr             x0, [x0, #0xd90]
    // 0x860ca4: StoreField: r1->field_b = r0
    //     0x860ca4: stur            w0, [x1, #0xb]
    // 0x860ca8: mov             x0, x1
    // 0x860cac: r0 = Throw()
    //     0x860cac: bl              #0xb8b7b0  ; ThrowStub
    // 0x860cb0: brk             #0
    // 0x860cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x860cb4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x860cb8: b               #0x860978
    // 0x860cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x860cbc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x860cc0: b               #0x8609cc
  }
  _ _appendText(/* No info */) {
    // ** addr: 0x860cc4, size: 0x2cc
    // 0x860cc4: EnterFrame
    //     0x860cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x860cc8: mov             fp, SP
    // 0x860ccc: AllocStack(0x38)
    //     0x860ccc: sub             SP, SP, #0x38
    // 0x860cd0: SetupParameters(SvgParser this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x860cd0: mov             x0, x2
    //     0x860cd4: stur            x2, [fp, #-0x10]
    //     0x860cd8: mov             x2, x1
    //     0x860cdc: stur            x1, [fp, #-8]
    // 0x860ce0: CheckStackOverflow
    //     0x860ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x860ce4: cmp             SP, x16
    //     0x860ce8: b.ls            #0x860f88
    // 0x860cec: mov             x1, x0
    // 0x860cf0: r0 = trim()
    //     0x860cf0: bl              #0x4ee224  ; [dart:core] _StringBase::trim
    // 0x860cf4: r1 = LoadClassIdInstr(r0)
    //     0x860cf4: ldur            x1, [x0, #-1]
    //     0x860cf8: ubfx            x1, x1, #0xc, #0x14
    // 0x860cfc: r16 = ""
    //     0x860cfc: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x860d00: stp             x16, x0, [SP]
    // 0x860d04: mov             x0, x1
    // 0x860d08: mov             lr, x0
    // 0x860d0c: ldr             lr, [x21, lr, lsl #3]
    // 0x860d10: blr             lr
    // 0x860d14: eor             x2, x0, #0x10
    // 0x860d18: ldur            x0, [fp, #-8]
    // 0x860d1c: stur            x2, [fp, #-0x18]
    // 0x860d20: LoadField: r1 = r0->field_33
    //     0x860d20: ldur            w1, [x0, #0x33]
    // 0x860d24: DecompressPointer r1
    //     0x860d24: add             x1, x1, HEAP, lsl #32
    // 0x860d28: LoadField: r3 = r1->field_53
    //     0x860d28: ldur            w3, [x1, #0x53]
    // 0x860d2c: DecompressPointer r3
    //     0x860d2c: add             x3, x3, HEAP, lsl #32
    // 0x860d30: cmp             w3, NULL
    // 0x860d34: b.ne            #0x860d98
    // 0x860d38: LoadField: r1 = r0->field_43
    //     0x860d38: ldur            w1, [x0, #0x43]
    // 0x860d3c: DecompressPointer r1
    //     0x860d3c: add             x1, x1, HEAP, lsl #32
    // 0x860d40: cmp             w1, NULL
    // 0x860d44: b.ne            #0x860d50
    // 0x860d48: r0 = Null
    //     0x860d48: mov             x0, NULL
    // 0x860d4c: b               #0x860d54
    // 0x860d50: r0 = localName()
    //     0x860d50: bl              #0x861328  ; [package:xml/src/xml_events/events/end_element.dart] _XmlEndElementEvent&XmlEvent&XmlNamed::localName
    // 0x860d54: r1 = LoadClassIdInstr(r0)
    //     0x860d54: ldur            x1, [x0, #-1]
    //     0x860d58: ubfx            x1, x1, #0xc, #0x14
    // 0x860d5c: r16 = "tspan"
    //     0x860d5c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31d88] "tspan"
    //     0x860d60: ldr             x16, [x16, #0xd88]
    // 0x860d64: stp             x16, x0, [SP]
    // 0x860d68: mov             x0, x1
    // 0x860d6c: mov             lr, x0
    // 0x860d70: ldr             lr, [x21, lr, lsl #3]
    // 0x860d74: blr             lr
    // 0x860d78: tbnz            w0, #4, #0x860d90
    // 0x860d7c: ldur            x0, [fp, #-0x18]
    // 0x860d80: tbnz            w0, #4, #0x860d9c
    // 0x860d84: ldur            x1, [fp, #-8]
    // 0x860d88: r2 = true
    //     0x860d88: add             x2, NULL, #0x20  ; true
    // 0x860d8c: b               #0x860da8
    // 0x860d90: ldur            x0, [fp, #-0x18]
    // 0x860d94: b               #0x860d9c
    // 0x860d98: mov             x0, x2
    // 0x860d9c: ldur            x1, [fp, #-8]
    // 0x860da0: LoadField: r2 = r1->field_47
    //     0x860da0: ldur            w2, [x1, #0x47]
    // 0x860da4: DecompressPointer r2
    //     0x860da4: add             x2, x2, HEAP, lsl #32
    // 0x860da8: stur            x2, [fp, #-0x20]
    // 0x860dac: tbnz            w0, #4, #0x860e08
    // 0x860db0: ldur            x0, [fp, #-0x10]
    // 0x860db4: r0 = InitLateStaticField(0x1468) // [package:vector_graphics_compiler/src/svg/parser.dart] ::_whitespacePattern
    //     0x860db4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x860db8: ldr             x0, [x0, #0x28d0]
    //     0x860dbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x860dc0: cmp             w0, w16
    //     0x860dc4: b.ne            #0x860dd4
    //     0x860dc8: add             x2, PP, #0x31, lsl #12  ; [pp+0x31e48] Field <::._whitespacePattern@1783420711>: static late final (offset: 0x1468)
    //     0x860dcc: ldr             x2, [x2, #0xe48]
    //     0x860dd0: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x860dd4: mov             x1, x0
    // 0x860dd8: ldur            x0, [fp, #-0x10]
    // 0x860ddc: LoadField: r2 = r0->field_7
    //     0x860ddc: ldur            w2, [x0, #7]
    // 0x860de0: r3 = LoadInt32Instr(r2)
    //     0x860de0: sbfx            x3, x2, #1, #0x1f
    // 0x860de4: sub             x2, x3, #1
    // 0x860de8: lsl             x3, x2, #1
    // 0x860dec: str             x3, [SP]
    // 0x860df0: mov             x2, x1
    // 0x860df4: mov             x1, x0
    // 0x860df8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x860df8: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x860dfc: r0 = startsWith()
    //     0x860dfc: bl              #0x4c2760  ; [dart:core] _StringBase::startsWith
    // 0x860e00: mov             x1, x0
    // 0x860e04: b               #0x860e0c
    // 0x860e08: r1 = false
    //     0x860e08: add             x1, NULL, #0x30  ; false
    // 0x860e0c: ldur            x0, [fp, #-8]
    // 0x860e10: StoreField: r0->field_47 = r1
    //     0x860e10: stur            w1, [x0, #0x47]
    // 0x860e14: ldur            x1, [fp, #-0x10]
    // 0x860e18: r2 = "\n"
    //     0x860e18: ldr             x2, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x860e1c: r3 = ""
    //     0x860e1c: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x860e20: r0 = replaceAll()
    //     0x860e20: bl              #0x4c39d8  ; [dart:core] _StringBase::replaceAll
    // 0x860e24: mov             x1, x0
    // 0x860e28: r2 = "\t"
    //     0x860e28: add             x2, PP, #8, lsl #12  ; [pp+0x8fa0] "\t"
    //     0x860e2c: ldr             x2, [x2, #0xfa0]
    // 0x860e30: r3 = " "
    //     0x860e30: ldr             x3, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x860e34: r0 = replaceAll()
    //     0x860e34: bl              #0x4c39d8  ; [dart:core] _StringBase::replaceAll
    // 0x860e38: mov             x1, x0
    // 0x860e3c: r0 = trim()
    //     0x860e3c: bl              #0x4ee224  ; [dart:core] _StringBase::trim
    // 0x860e40: stur            x0, [fp, #-0x10]
    // 0x860e44: r0 = InitLateStaticField(0x1460) // [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_contiguousSpaceMatcher
    //     0x860e44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x860e48: ldr             x0, [x0, #0x28c0]
    //     0x860e4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x860e50: cmp             w0, w16
    //     0x860e54: b.ne            #0x860e64
    //     0x860e58: add             x2, PP, #0x32, lsl #12  ; [pp+0x32278] Field <SvgParser._contiguousSpaceMatcher@1783420711>: static late final (offset: 0x1460)
    //     0x860e5c: ldr             x2, [x2, #0x278]
    //     0x860e60: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x860e64: ldur            x1, [fp, #-0x10]
    // 0x860e68: mov             x2, x0
    // 0x860e6c: r3 = " "
    //     0x860e6c: ldr             x3, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x860e70: r0 = replaceAll()
    //     0x860e70: bl              #0x4c39d8  ; [dart:core] _StringBase::replaceAll
    // 0x860e74: stur            x0, [fp, #-0x10]
    // 0x860e78: LoadField: r1 = r0->field_7
    //     0x860e78: ldur            w1, [x0, #7]
    // 0x860e7c: cbnz            w1, #0x860e90
    // 0x860e80: r0 = Null
    //     0x860e80: mov             x0, NULL
    // 0x860e84: LeaveFrame
    //     0x860e84: mov             SP, fp
    //     0x860e88: ldp             fp, lr, [SP], #0x10
    // 0x860e8c: ret
    //     0x860e8c: ret             
    // 0x860e90: ldur            x2, [fp, #-8]
    // 0x860e94: ldur            x3, [fp, #-0x20]
    // 0x860e98: LoadField: r1 = r2->field_1b
    //     0x860e98: ldur            w1, [x2, #0x1b]
    // 0x860e9c: DecompressPointer r1
    //     0x860e9c: add             x1, x1, HEAP, lsl #32
    // 0x860ea0: r0 = last()
    //     0x860ea0: bl              #0x5db844  ; [dart:collection] ListQueue::last
    // 0x860ea4: LoadField: r3 = r0->field_b
    //     0x860ea4: ldur            w3, [x0, #0xb]
    // 0x860ea8: DecompressPointer r3
    //     0x860ea8: add             x3, x3, HEAP, lsl #32
    // 0x860eac: ldur            x0, [fp, #-0x20]
    // 0x860eb0: stur            x3, [fp, #-0x18]
    // 0x860eb4: tbnz            w0, #4, #0x860ee8
    // 0x860eb8: ldur            x0, [fp, #-0x10]
    // 0x860ebc: r1 = Null
    //     0x860ebc: mov             x1, NULL
    // 0x860ec0: r2 = 4
    //     0x860ec0: movz            x2, #0x4
    // 0x860ec4: r0 = AllocateArray()
    //     0x860ec4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x860ec8: r16 = " "
    //     0x860ec8: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x860ecc: StoreField: r0->field_f = r16
    //     0x860ecc: stur            w16, [x0, #0xf]
    // 0x860ed0: ldur            x1, [fp, #-0x10]
    // 0x860ed4: StoreField: r0->field_13 = r1
    //     0x860ed4: stur            w1, [x0, #0x13]
    // 0x860ed8: str             x0, [SP]
    // 0x860edc: r0 = _interpolate()
    //     0x860edc: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x860ee0: mov             x1, x0
    // 0x860ee4: b               #0x860eec
    // 0x860ee8: ldur            x1, [fp, #-0x10]
    // 0x860eec: ldur            x0, [fp, #-8]
    // 0x860ef0: stur            x1, [fp, #-0x20]
    // 0x860ef4: LoadField: r2 = r0->field_33
    //     0x860ef4: ldur            w2, [x0, #0x33]
    // 0x860ef8: DecompressPointer r2
    //     0x860ef8: add             x2, x2, HEAP, lsl #32
    // 0x860efc: stur            x2, [fp, #-0x10]
    // 0x860f00: r0 = TextNode()
    //     0x860f00: bl              #0x86131c  ; AllocateTextNodeStub -> TextNode (size=0x14)
    // 0x860f04: mov             x3, x0
    // 0x860f08: ldur            x0, [fp, #-0x20]
    // 0x860f0c: stur            x3, [fp, #-0x28]
    // 0x860f10: StoreField: r3->field_f = r0
    //     0x860f10: stur            w0, [x3, #0xf]
    // 0x860f14: ldur            x0, [fp, #-0x10]
    // 0x860f18: StoreField: r3->field_b = r0
    //     0x860f18: stur            w0, [x3, #0xb]
    // 0x860f1c: LoadField: r1 = r0->field_1f
    //     0x860f1c: ldur            w1, [x0, #0x1f]
    // 0x860f20: DecompressPointer r1
    //     0x860f20: add             x1, x1, HEAP, lsl #32
    // 0x860f24: StoreField: r3->field_7 = r1
    //     0x860f24: stur            w1, [x3, #7]
    // 0x860f28: ldur            x0, [fp, #-8]
    // 0x860f2c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x860f2c: ldur            w4, [x0, #0x17]
    // 0x860f30: DecompressPointer r4
    //     0x860f30: add             x4, x4, HEAP, lsl #32
    // 0x860f34: mov             x2, x4
    // 0x860f38: stur            x4, [fp, #-0x10]
    // 0x860f3c: r1 = Function 'getDrawable':.
    //     0x860f3c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31da0] AnonymousClosure: (0x861cb0), in [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout (0x7f4388)
    //     0x860f40: ldr             x1, [x1, #0xda0]
    // 0x860f44: r0 = AllocateClosure()
    //     0x860f44: bl              #0xb8c820  ; AllocateClosureStub
    // 0x860f48: ldur            x2, [fp, #-0x10]
    // 0x860f4c: r1 = Function 'getClipPath':.
    //     0x860f4c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31da8] AnonymousClosure: (0x861468), in [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getClipPath (0x8614a4)
    //     0x860f50: ldr             x1, [x1, #0xda8]
    // 0x860f54: stur            x0, [fp, #-8]
    // 0x860f58: r0 = AllocateClosure()
    //     0x860f58: bl              #0xb8c820  ; AllocateClosureStub
    // 0x860f5c: ldur            x1, [fp, #-0x18]
    // 0x860f60: ldur            x2, [fp, #-0x28]
    // 0x860f64: mov             x3, x0
    // 0x860f68: ldur            x5, [fp, #-8]
    // 0x860f6c: ldur            x6, [fp, #-8]
    // 0x860f70: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x860f70: ldr             x4, [PP, #0x1498]  ; [pp+0x1498] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x860f74: r0 = addChild()
    //     0x860f74: bl              #0x860fd4  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::addChild
    // 0x860f78: r0 = Null
    //     0x860f78: mov             x0, NULL
    // 0x860f7c: LeaveFrame
    //     0x860f7c: mov             SP, fp
    //     0x860f80: ldp             fp, lr, [SP], #0x10
    // 0x860f84: ret
    //     0x860f84: ret             
    // 0x860f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x860f88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x860f8c: b               #0x860cec
  }
  get _ currentGroup(/* No info */) {
    // ** addr: 0x860f90, size: 0x44
    // 0x860f90: EnterFrame
    //     0x860f90: stp             fp, lr, [SP, #-0x10]!
    //     0x860f94: mov             fp, SP
    // 0x860f98: CheckStackOverflow
    //     0x860f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x860f9c: cmp             SP, x16
    //     0x860fa0: b.ls            #0x860fcc
    // 0x860fa4: LoadField: r0 = r1->field_1b
    //     0x860fa4: ldur            w0, [x1, #0x1b]
    // 0x860fa8: DecompressPointer r0
    //     0x860fa8: add             x0, x0, HEAP, lsl #32
    // 0x860fac: mov             x1, x0
    // 0x860fb0: r0 = last()
    //     0x860fb0: bl              #0x5db844  ; [dart:collection] ListQueue::last
    // 0x860fb4: LoadField: r1 = r0->field_b
    //     0x860fb4: ldur            w1, [x0, #0xb]
    // 0x860fb8: DecompressPointer r1
    //     0x860fb8: add             x1, x1, HEAP, lsl #32
    // 0x860fbc: mov             x0, x1
    // 0x860fc0: LeaveFrame
    //     0x860fc0: mov             SP, fp
    //     0x860fc4: ldp             fp, lr, [SP], #0x10
    // 0x860fc8: ret
    //     0x860fc8: ret             
    // 0x860fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x860fcc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x860fd0: b               #0x860fa4
  }
  static RegExp _contiguousSpaceMatcher() {
    // ** addr: 0x861410, size: 0x58
    // 0x861410: EnterFrame
    //     0x861410: stp             fp, lr, [SP, #-0x10]!
    //     0x861414: mov             fp, SP
    // 0x861418: AllocStack(0x30)
    //     0x861418: sub             SP, SP, #0x30
    // 0x86141c: CheckStackOverflow
    //     0x86141c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861420: cmp             SP, x16
    //     0x861424: b.ls            #0x861460
    // 0x861428: r16 = " +"
    //     0x861428: add             x16, PP, #0x32, lsl #12  ; [pp+0x32280] " +"
    //     0x86142c: ldr             x16, [x16, #0x280]
    // 0x861430: stp             x16, NULL, [SP, #0x20]
    // 0x861434: r16 = false
    //     0x861434: add             x16, NULL, #0x30  ; false
    // 0x861438: r30 = true
    //     0x861438: add             lr, NULL, #0x20  ; true
    // 0x86143c: stp             lr, x16, [SP, #0x10]
    // 0x861440: r16 = false
    //     0x861440: add             x16, NULL, #0x30  ; false
    // 0x861444: r30 = false
    //     0x861444: add             lr, NULL, #0x30  ; false
    // 0x861448: stp             lr, x16, [SP]
    // 0x86144c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x86144c: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x861450: r0 = _RegExp()
    //     0x861450: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x861454: LeaveFrame
    //     0x861454: mov             SP, fp
    //     0x861458: ldp             fp, lr, [SP], #0x10
    // 0x86145c: ret
    //     0x86145c: ret             
    // 0x861460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861460: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861464: b               #0x861428
  }
  _ endElement(/* No info */) {
    // ** addr: 0x861d44, size: 0x254
    // 0x861d44: EnterFrame
    //     0x861d44: stp             fp, lr, [SP, #-0x10]!
    //     0x861d48: mov             fp, SP
    // 0x861d4c: AllocStack(0x38)
    //     0x861d4c: sub             SP, SP, #0x38
    // 0x861d50: SetupParameters(SvgParser this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x861d50: mov             x4, x1
    //     0x861d54: mov             x3, x2
    //     0x861d58: stur            x1, [fp, #-0x20]
    //     0x861d5c: stur            x2, [fp, #-0x28]
    // 0x861d60: CheckStackOverflow
    //     0x861d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861d64: cmp             SP, x16
    //     0x861d68: b.ls            #0x861f80
    // 0x861d6c: CheckStackOverflow
    //     0x861d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861d70: cmp             SP, x16
    //     0x861d74: b.ls            #0x861f88
    // 0x861d78: LoadField: r5 = r3->field_13
    //     0x861d78: ldur            w5, [x3, #0x13]
    // 0x861d7c: DecompressPointer r5
    //     0x861d7c: add             x5, x5, HEAP, lsl #32
    // 0x861d80: stur            x5, [fp, #-0x18]
    // 0x861d84: LoadField: r6 = r4->field_1b
    //     0x861d84: ldur            w6, [x4, #0x1b]
    // 0x861d88: DecompressPointer r6
    //     0x861d88: add             x6, x6, HEAP, lsl #32
    // 0x861d8c: stur            x6, [fp, #-0x10]
    // 0x861d90: LoadField: r0 = r6->field_f
    //     0x861d90: ldur            x0, [x6, #0xf]
    // 0x861d94: ArrayLoad: r1 = r6[0]  ; List_8
    //     0x861d94: ldur            x1, [x6, #0x17]
    // 0x861d98: cmp             x0, x1
    // 0x861d9c: b.eq            #0x861f68
    // 0x861da0: LoadField: r2 = r6->field_b
    //     0x861da0: ldur            w2, [x6, #0xb]
    // 0x861da4: DecompressPointer r2
    //     0x861da4: add             x2, x2, HEAP, lsl #32
    // 0x861da8: sub             x0, x1, #1
    // 0x861dac: LoadField: r1 = r2->field_b
    //     0x861dac: ldur            w1, [x2, #0xb]
    // 0x861db0: r7 = LoadInt32Instr(r1)
    //     0x861db0: sbfx            x7, x1, #1, #0x1f
    // 0x861db4: sub             x1, x7, #1
    // 0x861db8: and             x8, x0, x1
    // 0x861dbc: mov             x0, x7
    // 0x861dc0: mov             x1, x8
    // 0x861dc4: cmp             x1, x0
    // 0x861dc8: b.hs            #0x861f90
    // 0x861dcc: ArrayLoad: r7 = r2[r8]  ; Unknown_4
    //     0x861dcc: add             x16, x2, x8, lsl #2
    //     0x861dd0: ldur            w7, [x16, #0xf]
    // 0x861dd4: DecompressPointer r7
    //     0x861dd4: add             x7, x7, HEAP, lsl #32
    // 0x861dd8: stur            x7, [fp, #-8]
    // 0x861ddc: cmp             w7, NULL
    // 0x861de0: b.ne            #0x861e18
    // 0x861de4: LoadField: r2 = r6->field_7
    //     0x861de4: ldur            w2, [x6, #7]
    // 0x861de8: DecompressPointer r2
    //     0x861de8: add             x2, x2, HEAP, lsl #32
    // 0x861dec: mov             x0, x7
    // 0x861df0: r1 = Null
    //     0x861df0: mov             x1, NULL
    // 0x861df4: cmp             w2, NULL
    // 0x861df8: b.eq            #0x861e18
    // 0x861dfc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x861dfc: ldur            w4, [x2, #0x17]
    // 0x861e00: DecompressPointer r4
    //     0x861e00: add             x4, x4, HEAP, lsl #32
    // 0x861e04: r8 = X0
    //     0x861e04: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x861e08: LoadField: r9 = r4->field_7
    //     0x861e08: ldur            x9, [x4, #7]
    // 0x861e0c: r3 = Null
    //     0x861e0c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32288] Null
    //     0x861e10: ldr             x3, [x3, #0x288]
    // 0x861e14: blr             x9
    // 0x861e18: ldur            x1, [fp, #-0x18]
    // 0x861e1c: ldur            x0, [fp, #-8]
    // 0x861e20: LoadField: r2 = r0->field_7
    //     0x861e20: ldur            w2, [x0, #7]
    // 0x861e24: DecompressPointer r2
    //     0x861e24: add             x2, x2, HEAP, lsl #32
    // 0x861e28: r0 = LoadClassIdInstr(r1)
    //     0x861e28: ldur            x0, [x1, #-1]
    //     0x861e2c: ubfx            x0, x0, #0xc, #0x14
    // 0x861e30: stp             x2, x1, [SP]
    // 0x861e34: mov             lr, x0
    // 0x861e38: ldr             lr, [x21, lr, lsl #3]
    // 0x861e3c: blr             lr
    // 0x861e40: tbnz            w0, #4, #0x861ec8
    // 0x861e44: ldur            x3, [fp, #-0x10]
    // 0x861e48: LoadField: r0 = r3->field_f
    //     0x861e48: ldur            x0, [x3, #0xf]
    // 0x861e4c: ArrayLoad: r1 = r3[0]  ; List_8
    //     0x861e4c: ldur            x1, [x3, #0x17]
    // 0x861e50: cmp             x0, x1
    // 0x861e54: b.eq            #0x861f74
    // 0x861e58: LoadField: r2 = r3->field_b
    //     0x861e58: ldur            w2, [x3, #0xb]
    // 0x861e5c: DecompressPointer r2
    //     0x861e5c: add             x2, x2, HEAP, lsl #32
    // 0x861e60: sub             x0, x1, #1
    // 0x861e64: LoadField: r1 = r2->field_b
    //     0x861e64: ldur            w1, [x2, #0xb]
    // 0x861e68: r4 = LoadInt32Instr(r1)
    //     0x861e68: sbfx            x4, x1, #1, #0x1f
    // 0x861e6c: sub             x1, x4, #1
    // 0x861e70: and             x5, x0, x1
    // 0x861e74: mov             x0, x4
    // 0x861e78: mov             x1, x5
    // 0x861e7c: cmp             x1, x0
    // 0x861e80: b.hs            #0x861f94
    // 0x861e84: ArrayLoad: r0 = r2[r5]  ; Unknown_4
    //     0x861e84: add             x16, x2, x5, lsl #2
    //     0x861e88: ldur            w0, [x16, #0xf]
    // 0x861e8c: DecompressPointer r0
    //     0x861e8c: add             x0, x0, HEAP, lsl #32
    // 0x861e90: cmp             w0, NULL
    // 0x861e94: b.ne            #0x861ec8
    // 0x861e98: LoadField: r2 = r3->field_7
    //     0x861e98: ldur            w2, [x3, #7]
    // 0x861e9c: DecompressPointer r2
    //     0x861e9c: add             x2, x2, HEAP, lsl #32
    // 0x861ea0: r1 = Null
    //     0x861ea0: mov             x1, NULL
    // 0x861ea4: cmp             w2, NULL
    // 0x861ea8: b.eq            #0x861ec8
    // 0x861eac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x861eac: ldur            w4, [x2, #0x17]
    // 0x861eb0: DecompressPointer r4
    //     0x861eb0: add             x4, x4, HEAP, lsl #32
    // 0x861eb4: r8 = X0
    //     0x861eb4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x861eb8: LoadField: r9 = r4->field_7
    //     0x861eb8: ldur            x9, [x4, #7]
    // 0x861ebc: r3 = Null
    //     0x861ebc: add             x3, PP, #0x32, lsl #12  ; [pp+0x32298] Null
    //     0x861ec0: ldr             x3, [x3, #0x298]
    // 0x861ec4: blr             x9
    // 0x861ec8: ldur            x0, [fp, #-0x18]
    // 0x861ecc: ldur            x1, [fp, #-0x10]
    // 0x861ed0: r0 = last()
    //     0x861ed0: bl              #0x5db844  ; [dart:collection] ListQueue::last
    // 0x861ed4: LoadField: r1 = r0->field_7
    //     0x861ed4: ldur            w1, [x0, #7]
    // 0x861ed8: DecompressPointer r1
    //     0x861ed8: add             x1, x1, HEAP, lsl #32
    // 0x861edc: ldur            x2, [fp, #-0x18]
    // 0x861ee0: r0 = LoadClassIdInstr(r2)
    //     0x861ee0: ldur            x0, [x2, #-1]
    //     0x861ee4: ubfx            x0, x0, #0xc, #0x14
    // 0x861ee8: stp             x1, x2, [SP]
    // 0x861eec: mov             lr, x0
    // 0x861ef0: ldr             lr, [x21, lr, lsl #3]
    // 0x861ef4: blr             lr
    // 0x861ef8: tbnz            w0, #4, #0x861f04
    // 0x861efc: ldur            x1, [fp, #-0x10]
    // 0x861f00: r0 = removeLast()
    //     0x861f00: bl              #0x5f62cc  ; [dart:collection] ListQueue::removeLast
    // 0x861f04: ldur            x2, [fp, #-0x20]
    // 0x861f08: ldur            x1, [fp, #-0x18]
    // 0x861f0c: ldur            x0, [fp, #-0x28]
    // 0x861f10: StoreField: r2->field_43 = r0
    //     0x861f10: stur            w0, [x2, #0x43]
    //     0x861f14: ldurb           w16, [x2, #-1]
    //     0x861f18: ldurb           w17, [x0, #-1]
    //     0x861f1c: and             x16, x17, x16, lsr #2
    //     0x861f20: tst             x16, HEAP, lsr #32
    //     0x861f24: b.eq            #0x861f2c
    //     0x861f28: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x861f2c: r0 = LoadClassIdInstr(r1)
    //     0x861f2c: ldur            x0, [x1, #-1]
    //     0x861f30: ubfx            x0, x0, #0xc, #0x14
    // 0x861f34: r16 = "text"
    //     0x861f34: ldr             x16, [PP, #0x5090]  ; [pp+0x5090] "text"
    // 0x861f38: stp             x16, x1, [SP]
    // 0x861f3c: mov             lr, x0
    // 0x861f40: ldr             lr, [x21, lr, lsl #3]
    // 0x861f44: blr             lr
    // 0x861f48: tbnz            w0, #4, #0x861f58
    // 0x861f4c: ldur            x0, [fp, #-0x20]
    // 0x861f50: r1 = false
    //     0x861f50: add             x1, NULL, #0x30  ; false
    // 0x861f54: StoreField: r0->field_47 = r1
    //     0x861f54: stur            w1, [x0, #0x47]
    // 0x861f58: r0 = Null
    //     0x861f58: mov             x0, NULL
    // 0x861f5c: LeaveFrame
    //     0x861f5c: mov             SP, fp
    //     0x861f60: ldp             fp, lr, [SP], #0x10
    // 0x861f64: ret
    //     0x861f64: ret             
    // 0x861f68: r0 = noElement()
    //     0x861f68: bl              #0x4bdd90  ; [dart:_internal] IterableElementError::noElement
    // 0x861f6c: r0 = Throw()
    //     0x861f6c: bl              #0xb8b7b0  ; ThrowStub
    // 0x861f70: brk             #0
    // 0x861f74: r0 = noElement()
    //     0x861f74: bl              #0x4bdd90  ; [dart:_internal] IterableElementError::noElement
    // 0x861f78: r0 = Throw()
    //     0x861f78: bl              #0xb8b7b0  ; ThrowStub
    // 0x861f7c: brk             #0
    // 0x861f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861f80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861f84: b               #0x861d6c
    // 0x861f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861f88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861f8c: b               #0x861d78
    // 0x861f90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x861f90: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x861f94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x861f94: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _discardSubtree(/* No info */) {
    // ** addr: 0x861f98, size: 0x114
    // 0x861f98: EnterFrame
    //     0x861f98: stp             fp, lr, [SP, #-0x10]!
    //     0x861f9c: mov             fp, SP
    // 0x861fa0: AllocStack(0x18)
    //     0x861fa0: sub             SP, SP, #0x18
    // 0x861fa4: SetupParameters(SvgParser this /* r1 => r0, fp-0x18 */)
    //     0x861fa4: mov             x0, x1
    //     0x861fa8: stur            x1, [fp, #-0x18]
    // 0x861fac: CheckStackOverflow
    //     0x861fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861fb0: cmp             SP, x16
    //     0x861fb4: b.ls            #0x862098
    // 0x861fb8: LoadField: r2 = r0->field_3b
    //     0x861fb8: ldur            x2, [x0, #0x3b]
    // 0x861fbc: stur            x2, [fp, #-0x10]
    // 0x861fc0: LoadField: r3 = r0->field_f
    //     0x861fc0: ldur            w3, [x0, #0xf]
    // 0x861fc4: DecompressPointer r3
    //     0x861fc4: add             x3, x3, HEAP, lsl #32
    // 0x861fc8: stur            x3, [fp, #-8]
    // 0x861fcc: CheckStackOverflow
    //     0x861fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861fd0: cmp             SP, x16
    //     0x861fd4: b.ls            #0x8620a0
    // 0x861fd8: mov             x1, x3
    // 0x861fdc: r0 = moveNext()
    //     0x861fdc: bl              #0xa40c38  ; [package:xml/src/xml_events/iterator.dart] XmlEventIterator::moveNext
    // 0x861fe0: tbnz            w0, #4, #0x862088
    // 0x861fe4: ldur            x1, [fp, #-8]
    // 0x861fe8: LoadField: r2 = r1->field_13
    //     0x861fe8: ldur            w2, [x1, #0x13]
    // 0x861fec: DecompressPointer r2
    //     0x861fec: add             x2, x2, HEAP, lsl #32
    // 0x861ff0: cmp             w2, NULL
    // 0x861ff4: b.eq            #0x8620a8
    // 0x861ff8: r3 = LoadClassIdInstr(r2)
    //     0x861ff8: ldur            x3, [x2, #-1]
    //     0x861ffc: ubfx            x3, x3, #0xc, #0x14
    // 0x862000: cmp             x3, #0xbe
    // 0x862004: b.ne            #0x862030
    // 0x862008: LoadField: r4 = r2->field_1b
    //     0x862008: ldur            w4, [x2, #0x1b]
    // 0x86200c: DecompressPointer r4
    //     0x86200c: add             x4, x4, HEAP, lsl #32
    // 0x862010: tbz             w4, #4, #0x862028
    // 0x862014: ldur            x2, [fp, #-0x18]
    // 0x862018: LoadField: r4 = r2->field_3b
    //     0x862018: ldur            x4, [x2, #0x3b]
    // 0x86201c: add             x5, x4, #1
    // 0x862020: StoreField: r2->field_3b = r5
    //     0x862020: stur            x5, [x2, #0x3b]
    // 0x862024: b               #0x862048
    // 0x862028: ldur            x2, [fp, #-0x18]
    // 0x86202c: b               #0x862034
    // 0x862030: ldur            x2, [fp, #-0x18]
    // 0x862034: cmp             x3, #0xbf
    // 0x862038: b.ne            #0x862048
    // 0x86203c: LoadField: r3 = r2->field_3b
    //     0x86203c: ldur            x3, [x2, #0x3b]
    // 0x862040: sub             x4, x3, #1
    // 0x862044: StoreField: r2->field_3b = r4
    //     0x862044: stur            x4, [x2, #0x3b]
    // 0x862048: ldur            x3, [fp, #-0x10]
    // 0x86204c: r4 = Instance_SvgAttributes
    //     0x86204c: add             x4, PP, #0x31, lsl #12  ; [pp+0x31d60] Obj!SvgAttributes@b42741
    //     0x862050: ldr             x4, [x4, #0xd60]
    // 0x862054: StoreField: r2->field_33 = r4
    //     0x862054: stur            w4, [x2, #0x33]
    // 0x862058: StoreField: r2->field_37 = rNULL
    //     0x862058: stur            NULL, [x2, #0x37]
    // 0x86205c: LoadField: r5 = r2->field_3b
    //     0x86205c: ldur            x5, [x2, #0x3b]
    // 0x862060: cmp             x5, x3
    // 0x862064: b.lt            #0x862078
    // 0x862068: mov             x0, x2
    // 0x86206c: mov             x2, x3
    // 0x862070: mov             x3, x1
    // 0x862074: b               #0x861fcc
    // 0x862078: r0 = Null
    //     0x862078: mov             x0, NULL
    // 0x86207c: LeaveFrame
    //     0x86207c: mov             SP, fp
    //     0x862080: ldp             fp, lr, [SP], #0x10
    // 0x862084: ret
    //     0x862084: ret             
    // 0x862088: r0 = Null
    //     0x862088: mov             x0, NULL
    // 0x86208c: LeaveFrame
    //     0x86208c: mov             SP, fp
    //     0x862090: ldp             fp, lr, [SP], #0x10
    // 0x862094: ret
    //     0x862094: ret             
    // 0x862098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862098: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86209c: b               #0x861fb8
    // 0x8620a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8620a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8620a4: b               #0x861fd8
    // 0x8620a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8620a8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addShape(/* No info */) {
    // ** addr: 0x8620ac, size: 0x1a8
    // 0x8620ac: EnterFrame
    //     0x8620ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8620b0: mov             fp, SP
    // 0x8620b4: AllocStack(0x48)
    //     0x8620b4: sub             SP, SP, #0x48
    // 0x8620b8: SetupParameters(SvgParser this /* r1 => r0, fp-0x8 */)
    //     0x8620b8: mov             x0, x1
    //     0x8620bc: stur            x1, [fp, #-8]
    // 0x8620c0: CheckStackOverflow
    //     0x8620c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8620c4: cmp             SP, x16
    //     0x8620c8: b.ls            #0x86224c
    // 0x8620cc: LoadField: r1 = r2->field_13
    //     0x8620cc: ldur            w1, [x2, #0x13]
    // 0x8620d0: DecompressPointer r1
    //     0x8620d0: add             x1, x1, HEAP, lsl #32
    // 0x8620d4: mov             x2, x1
    // 0x8620d8: r1 = _ConstMap len:7
    //     0x8620d8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31e80] Map<String, (dynamic this, SvgParser) => Path?>(7)
    //     0x8620dc: ldr             x1, [x1, #0xe80]
    // 0x8620e0: r0 = []()
    //     0x8620e0: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8620e4: stur            x0, [fp, #-0x10]
    // 0x8620e8: cmp             w0, NULL
    // 0x8620ec: b.ne            #0x862100
    // 0x8620f0: r0 = false
    //     0x8620f0: add             x0, NULL, #0x30  ; false
    // 0x8620f4: LeaveFrame
    //     0x8620f4: mov             SP, fp
    //     0x8620f8: ldp             fp, lr, [SP], #0x10
    // 0x8620fc: ret
    //     0x8620fc: ret             
    // 0x862100: ldur            x2, [fp, #-8]
    // 0x862104: LoadField: r1 = r2->field_1b
    //     0x862104: ldur            w1, [x2, #0x1b]
    // 0x862108: DecompressPointer r1
    //     0x862108: add             x1, x1, HEAP, lsl #32
    // 0x86210c: r0 = last()
    //     0x86210c: bl              #0x5db844  ; [dart:collection] ListQueue::last
    // 0x862110: LoadField: r1 = r0->field_b
    //     0x862110: ldur            w1, [x0, #0xb]
    // 0x862114: DecompressPointer r1
    //     0x862114: add             x1, x1, HEAP, lsl #32
    // 0x862118: stur            x1, [fp, #-0x18]
    // 0x86211c: ldur            x16, [fp, #-0x10]
    // 0x862120: ldur            lr, [fp, #-8]
    // 0x862124: stp             lr, x16, [SP]
    // 0x862128: ldur            x0, [fp, #-0x10]
    // 0x86212c: ClosureCall
    //     0x86212c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x862130: ldur            x2, [x0, #0x1f]
    //     0x862134: blr             x2
    // 0x862138: stur            x0, [fp, #-0x20]
    // 0x86213c: cmp             w0, NULL
    // 0x862140: b.ne            #0x862154
    // 0x862144: r0 = false
    //     0x862144: add             x0, NULL, #0x30  ; false
    // 0x862148: LeaveFrame
    //     0x862148: mov             SP, fp
    //     0x86214c: ldp             fp, lr, [SP], #0x10
    // 0x862150: ret
    //     0x862150: ret             
    // 0x862154: ldur            x1, [fp, #-8]
    // 0x862158: LoadField: r2 = r1->field_33
    //     0x862158: ldur            w2, [x1, #0x33]
    // 0x86215c: DecompressPointer r2
    //     0x86215c: add             x2, x2, HEAP, lsl #32
    // 0x862160: stur            x2, [fp, #-0x10]
    // 0x862164: r0 = PathNode()
    //     0x862164: bl              #0x8625d0  ; AllocatePathNodeStub -> PathNode (size=0x14)
    // 0x862168: mov             x3, x0
    // 0x86216c: ldur            x0, [fp, #-0x20]
    // 0x862170: stur            x3, [fp, #-0x28]
    // 0x862174: StoreField: r3->field_f = r0
    //     0x862174: stur            w0, [x3, #0xf]
    // 0x862178: ldur            x0, [fp, #-0x10]
    // 0x86217c: StoreField: r3->field_b = r0
    //     0x86217c: stur            w0, [x3, #0xb]
    // 0x862180: LoadField: r1 = r0->field_1f
    //     0x862180: ldur            w1, [x0, #0x1f]
    // 0x862184: DecompressPointer r1
    //     0x862184: add             x1, x1, HEAP, lsl #32
    // 0x862188: StoreField: r3->field_7 = r1
    //     0x862188: stur            w1, [x3, #7]
    // 0x86218c: ldur            x1, [fp, #-8]
    // 0x862190: mov             x2, x3
    // 0x862194: r0 = checkForIri()
    //     0x862194: bl              #0x862428  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::checkForIri
    // 0x862198: ldur            x0, [fp, #-8]
    // 0x86219c: LoadField: r1 = r0->field_33
    //     0x86219c: ldur            w1, [x0, #0x33]
    // 0x8621a0: DecompressPointer r1
    //     0x8621a0: add             x1, x1, HEAP, lsl #32
    // 0x8621a4: LoadField: r3 = r1->field_2b
    //     0x8621a4: ldur            w3, [x1, #0x2b]
    // 0x8621a8: DecompressPointer r3
    //     0x8621a8: add             x3, x3, HEAP, lsl #32
    // 0x8621ac: stur            x3, [fp, #-0x20]
    // 0x8621b0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x8621b0: ldur            w4, [x0, #0x17]
    // 0x8621b4: DecompressPointer r4
    //     0x8621b4: add             x4, x4, HEAP, lsl #32
    // 0x8621b8: mov             x1, x0
    // 0x8621bc: stur            x4, [fp, #-0x10]
    // 0x8621c0: r2 = "mask"
    //     0x8621c0: add             x2, PP, #0x31, lsl #12  ; [pp+0x31d98] "mask"
    //     0x8621c4: ldr             x2, [x2, #0xd98]
    // 0x8621c8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8621c8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8621cc: r0 = attribute()
    //     0x8621cc: bl              #0x86238c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x8621d0: ldur            x2, [fp, #-0x10]
    // 0x8621d4: r1 = Function 'getDrawable':.
    //     0x8621d4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31da0] AnonymousClosure: (0x861cb0), in [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout (0x7f4388)
    //     0x8621d8: ldr             x1, [x1, #0xda0]
    // 0x8621dc: stur            x0, [fp, #-0x30]
    // 0x8621e0: r0 = AllocateClosure()
    //     0x8621e0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8621e4: ldur            x1, [fp, #-0x10]
    // 0x8621e8: ldur            x2, [fp, #-8]
    // 0x8621ec: stur            x0, [fp, #-8]
    // 0x8621f0: r0 = getPattern()
    //     0x8621f0: bl              #0x862254  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getPattern
    // 0x8621f4: ldur            x2, [fp, #-0x10]
    // 0x8621f8: r1 = Function 'getClipPath':.
    //     0x8621f8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31da8] AnonymousClosure: (0x861468), in [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getClipPath (0x8614a4)
    //     0x8621fc: ldr             x1, [x1, #0xda8]
    // 0x862200: stur            x0, [fp, #-0x10]
    // 0x862204: r0 = AllocateClosure()
    //     0x862204: bl              #0xb8c820  ; AllocateClosureStub
    // 0x862208: ldur            x16, [fp, #-0x20]
    // 0x86220c: ldur            lr, [fp, #-0x30]
    // 0x862210: stp             lr, x16, [SP, #8]
    // 0x862214: ldur            x16, [fp, #-0x10]
    // 0x862218: str             x16, [SP]
    // 0x86221c: ldur            x1, [fp, #-0x18]
    // 0x862220: ldur            x2, [fp, #-0x28]
    // 0x862224: mov             x3, x0
    // 0x862228: ldur            x5, [fp, #-8]
    // 0x86222c: ldur            x6, [fp, #-8]
    // 0x862230: r4 = const [0, 0x8, 0x3, 0x5, clipId, 0x5, maskId, 0x6, patternId, 0x7, null]
    //     0x862230: add             x4, PP, #0x31, lsl #12  ; [pp+0x31db0] List(11) [0, 0x8, 0x3, 0x5, "clipId", 0x5, "maskId", 0x6, "patternId", 0x7, Null]
    //     0x862234: ldr             x4, [x4, #0xdb0]
    // 0x862238: r0 = addChild()
    //     0x862238: bl              #0x860fd4  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::addChild
    // 0x86223c: r0 = true
    //     0x86223c: add             x0, NULL, #0x20  ; true
    // 0x862240: LeaveFrame
    //     0x862240: mov             SP, fp
    //     0x862244: ldp             fp, lr, [SP], #0x10
    // 0x862248: ret
    //     0x862248: ret             
    // 0x86224c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86224c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862250: b               #0x8620cc
  }
  _ attribute(/* No info */) {
    // ** addr: 0x86238c, size: 0x9c
    // 0x86238c: EnterFrame
    //     0x86238c: stp             fp, lr, [SP, #-0x10]!
    //     0x862390: mov             fp, SP
    // 0x862394: AllocStack(0x8)
    //     0x862394: sub             SP, SP, #8
    // 0x862398: SetupParameters({dynamic def = Null /* r3, fp-0x8 */})
    //     0x862398: ldur            w0, [x4, #0x13]
    //     0x86239c: ldur            w3, [x4, #0x1f]
    //     0x8623a0: add             x3, x3, HEAP, lsl #32
    //     0x8623a4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31e40] "def"
    //     0x8623a8: ldr             x16, [x16, #0xe40]
    //     0x8623ac: cmp             w3, w16
    //     0x8623b0: b.ne            #0x8623d0
    //     0x8623b4: ldur            w3, [x4, #0x23]
    //     0x8623b8: add             x3, x3, HEAP, lsl #32
    //     0x8623bc: sub             w4, w0, w3
    //     0x8623c0: add             x0, fp, w4, sxtw #2
    //     0x8623c4: ldr             x0, [x0, #8]
    //     0x8623c8: mov             x3, x0
    //     0x8623cc: b               #0x8623d4
    //     0x8623d0: mov             x3, NULL
    //     0x8623d4: stur            x3, [fp, #-8]
    // 0x8623d8: CheckStackOverflow
    //     0x8623d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8623dc: cmp             SP, x16
    //     0x8623e0: b.ls            #0x862420
    // 0x8623e4: LoadField: r0 = r1->field_33
    //     0x8623e4: ldur            w0, [x1, #0x33]
    // 0x8623e8: DecompressPointer r0
    //     0x8623e8: add             x0, x0, HEAP, lsl #32
    // 0x8623ec: LoadField: r1 = r0->field_7
    //     0x8623ec: ldur            w1, [x0, #7]
    // 0x8623f0: DecompressPointer r1
    //     0x8623f0: add             x1, x1, HEAP, lsl #32
    // 0x8623f4: r0 = LoadClassIdInstr(r1)
    //     0x8623f4: ldur            x0, [x1, #-1]
    //     0x8623f8: ubfx            x0, x0, #0xc, #0x14
    // 0x8623fc: r0 = GDT[cid_x0 + -0x128]()
    //     0x8623fc: sub             lr, x0, #0x128
    //     0x862400: ldr             lr, [x21, lr, lsl #3]
    //     0x862404: blr             lr
    // 0x862408: cmp             w0, NULL
    // 0x86240c: b.ne            #0x862414
    // 0x862410: ldur            x0, [fp, #-8]
    // 0x862414: LeaveFrame
    //     0x862414: mov             SP, fp
    //     0x862418: ldp             fp, lr, [SP], #0x10
    // 0x86241c: ret
    //     0x86241c: ret             
    // 0x862420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862420: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862424: b               #0x8623e4
  }
  _ checkForIri(/* No info */) {
    // ** addr: 0x862428, size: 0x9c
    // 0x862428: EnterFrame
    //     0x862428: stp             fp, lr, [SP, #-0x10]!
    //     0x86242c: mov             fp, SP
    // 0x862430: AllocStack(0x28)
    //     0x862430: sub             SP, SP, #0x28
    // 0x862434: SetupParameters(SvgParser this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x862434: mov             x0, x1
    //     0x862438: mov             x3, x2
    //     0x86243c: stur            x1, [fp, #-8]
    //     0x862440: stur            x2, [fp, #-0x10]
    // 0x862444: CheckStackOverflow
    //     0x862444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x862448: cmp             SP, x16
    //     0x86244c: b.ls            #0x8624bc
    // 0x862450: mov             x1, x0
    // 0x862454: r0 = buildUrlIri()
    //     0x862454: bl              #0x86255c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::buildUrlIri
    // 0x862458: mov             x1, x0
    // 0x86245c: stur            x1, [fp, #-0x18]
    // 0x862460: r0 = LoadClassIdInstr(r1)
    //     0x862460: ldur            x0, [x1, #-1]
    //     0x862464: ubfx            x0, x0, #0xc, #0x14
    // 0x862468: r16 = "url(#)"
    //     0x862468: add             x16, PP, #0x31, lsl #12  ; [pp+0x31e68] "url(#)"
    //     0x86246c: ldr             x16, [x16, #0xe68]
    // 0x862470: stp             x16, x1, [SP]
    // 0x862474: mov             lr, x0
    // 0x862478: ldr             lr, [x21, lr, lsl #3]
    // 0x86247c: blr             lr
    // 0x862480: tbz             w0, #4, #0x8624ac
    // 0x862484: ldur            x0, [fp, #-8]
    // 0x862488: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x862488: ldur            w1, [x0, #0x17]
    // 0x86248c: DecompressPointer r1
    //     0x86248c: add             x1, x1, HEAP, lsl #32
    // 0x862490: ldur            x2, [fp, #-0x18]
    // 0x862494: ldur            x3, [fp, #-0x10]
    // 0x862498: r0 = addDrawable()
    //     0x862498: bl              #0x8624c4  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::addDrawable
    // 0x86249c: r0 = true
    //     0x86249c: add             x0, NULL, #0x20  ; true
    // 0x8624a0: LeaveFrame
    //     0x8624a0: mov             SP, fp
    //     0x8624a4: ldp             fp, lr, [SP], #0x10
    // 0x8624a8: ret
    //     0x8624a8: ret             
    // 0x8624ac: r0 = false
    //     0x8624ac: add             x0, NULL, #0x30  ; false
    // 0x8624b0: LeaveFrame
    //     0x8624b0: mov             SP, fp
    //     0x8624b4: ldp             fp, lr, [SP], #0x10
    // 0x8624b8: ret
    //     0x8624b8: ret             
    // 0x8624bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8624bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8624c0: b               #0x862450
  }
  _ buildUrlIri(/* No info */) {
    // ** addr: 0x86255c, size: 0x74
    // 0x86255c: EnterFrame
    //     0x86255c: stp             fp, lr, [SP, #-0x10]!
    //     0x862560: mov             fp, SP
    // 0x862564: AllocStack(0x10)
    //     0x862564: sub             SP, SP, #0x10
    // 0x862568: SetupParameters(SvgParser this /* r1 => r0, fp-0x8 */)
    //     0x862568: mov             x0, x1
    //     0x86256c: stur            x1, [fp, #-8]
    // 0x862570: CheckStackOverflow
    //     0x862570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x862574: cmp             SP, x16
    //     0x862578: b.ls            #0x8625c8
    // 0x86257c: r1 = Null
    //     0x86257c: mov             x1, NULL
    // 0x862580: r2 = 6
    //     0x862580: movz            x2, #0x6
    // 0x862584: r0 = AllocateArray()
    //     0x862584: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x862588: r16 = "url(#"
    //     0x862588: add             x16, PP, #0x31, lsl #12  ; [pp+0x31e78] "url(#"
    //     0x86258c: ldr             x16, [x16, #0xe78]
    // 0x862590: StoreField: r0->field_f = r16
    //     0x862590: stur            w16, [x0, #0xf]
    // 0x862594: ldur            x1, [fp, #-8]
    // 0x862598: LoadField: r2 = r1->field_33
    //     0x862598: ldur            w2, [x1, #0x33]
    // 0x86259c: DecompressPointer r2
    //     0x86259c: add             x2, x2, HEAP, lsl #32
    // 0x8625a0: LoadField: r1 = r2->field_b
    //     0x8625a0: ldur            w1, [x2, #0xb]
    // 0x8625a4: DecompressPointer r1
    //     0x8625a4: add             x1, x1, HEAP, lsl #32
    // 0x8625a8: StoreField: r0->field_13 = r1
    //     0x8625a8: stur            w1, [x0, #0x13]
    // 0x8625ac: r16 = ")"
    //     0x8625ac: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x8625b0: ArrayStore: r0[0] = r16  ; List_4
    //     0x8625b0: stur            w16, [x0, #0x17]
    // 0x8625b4: str             x0, [SP]
    // 0x8625b8: r0 = _interpolate()
    //     0x8625b8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x8625bc: LeaveFrame
    //     0x8625bc: mov             SP, fp
    //     0x8625c0: ldp             fp, lr, [SP], #0x10
    // 0x8625c4: ret
    //     0x8625c4: ret             
    // 0x8625c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8625c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8625cc: b               #0x86257c
  }
  _ parseDoubleWithUnits(/* No info */) {
    // ** addr: 0x862a0c, size: 0x78
    // 0x862a0c: EnterFrame
    //     0x862a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x862a10: mov             fp, SP
    // 0x862a14: mov             x0, x1
    // 0x862a18: mov             x1, x2
    // 0x862a1c: LoadField: r2 = r4->field_13
    //     0x862a1c: ldur            w2, [x4, #0x13]
    // 0x862a20: LoadField: r3 = r4->field_1f
    //     0x862a20: ldur            w3, [x4, #0x1f]
    // 0x862a24: DecompressPointer r3
    //     0x862a24: add             x3, x3, HEAP, lsl #32
    // 0x862a28: r16 = "tryParse"
    //     0x862a28: add             x16, PP, #0x31, lsl #12  ; [pp+0x31ee8] "tryParse"
    //     0x862a2c: ldr             x16, [x16, #0xee8]
    // 0x862a30: cmp             w3, w16
    // 0x862a34: b.ne            #0x862a54
    // 0x862a38: LoadField: r3 = r4->field_23
    //     0x862a38: ldur            w3, [x4, #0x23]
    // 0x862a3c: DecompressPointer r3
    //     0x862a3c: add             x3, x3, HEAP, lsl #32
    // 0x862a40: sub             w4, w2, w3
    // 0x862a44: add             x2, fp, w4, sxtw #2
    // 0x862a48: ldr             x2, [x2, #8]
    // 0x862a4c: mov             x3, x2
    // 0x862a50: b               #0x862a58
    // 0x862a54: r3 = false
    //     0x862a54: add             x3, NULL, #0x30  ; false
    // 0x862a58: CheckStackOverflow
    //     0x862a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x862a5c: cmp             SP, x16
    //     0x862a60: b.ls            #0x862a7c
    // 0x862a64: LoadField: r2 = r0->field_7
    //     0x862a64: ldur            w2, [x0, #7]
    // 0x862a68: DecompressPointer r2
    //     0x862a68: add             x2, x2, HEAP, lsl #32
    // 0x862a6c: r0 = parseDoubleWithUnits()
    //     0x862a6c: bl              #0x862a84  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDoubleWithUnits
    // 0x862a70: LeaveFrame
    //     0x862a70: mov             SP, fp
    //     0x862a74: ldp             fp, lr, [SP], #0x10
    // 0x862a78: ret
    //     0x862a78: ret             
    // 0x862a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862a7c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862a80: b               #0x862a64
  }
  _ addGroup(/* No info */) {
    // ** addr: 0x8680cc, size: 0x88
    // 0x8680cc: EnterFrame
    //     0x8680cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8680d0: mov             fp, SP
    // 0x8680d4: AllocStack(0x20)
    //     0x8680d4: sub             SP, SP, #0x20
    // 0x8680d8: SetupParameters(SvgParser this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x20 */)
    //     0x8680d8: mov             x0, x2
    //     0x8680dc: mov             x2, x3
    //     0x8680e0: stur            x1, [fp, #-0x18]
    //     0x8680e4: stur            x3, [fp, #-0x20]
    // 0x8680e8: CheckStackOverflow
    //     0x8680e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8680ec: cmp             SP, x16
    //     0x8680f0: b.ls            #0x86814c
    // 0x8680f4: LoadField: r3 = r1->field_1b
    //     0x8680f4: ldur            w3, [x1, #0x1b]
    // 0x8680f8: DecompressPointer r3
    //     0x8680f8: add             x3, x3, HEAP, lsl #32
    // 0x8680fc: stur            x3, [fp, #-0x10]
    // 0x868100: LoadField: r4 = r0->field_13
    //     0x868100: ldur            w4, [x0, #0x13]
    // 0x868104: DecompressPointer r4
    //     0x868104: add             x4, x4, HEAP, lsl #32
    // 0x868108: stur            x4, [fp, #-8]
    // 0x86810c: r0 = _SvgGroupTuple()
    //     0x86810c: bl              #0x868154  ; Allocate_SvgGroupTupleStub -> _SvgGroupTuple (size=0x10)
    // 0x868110: mov             x1, x0
    // 0x868114: ldur            x0, [fp, #-8]
    // 0x868118: StoreField: r1->field_7 = r0
    //     0x868118: stur            w0, [x1, #7]
    // 0x86811c: ldur            x0, [fp, #-0x20]
    // 0x868120: StoreField: r1->field_b = r0
    //     0x868120: stur            w0, [x1, #0xb]
    // 0x868124: mov             x2, x1
    // 0x868128: ldur            x1, [fp, #-0x10]
    // 0x86812c: r0 = _add()
    //     0x86812c: bl              #0x4e2ff8  ; [dart:collection] ListQueue::_add
    // 0x868130: ldur            x1, [fp, #-0x18]
    // 0x868134: ldur            x2, [fp, #-0x20]
    // 0x868138: r0 = checkForIri()
    //     0x868138: bl              #0x862428  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::checkForIri
    // 0x86813c: r0 = Null
    //     0x86813c: mov             x0, NULL
    // 0x868140: LeaveFrame
    //     0x868140: mov             SP, fp
    //     0x868144: ldp             fp, lr, [SP], #0x10
    // 0x868148: ret
    //     0x868148: ret             
    // 0x86814c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86814c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868150: b               #0x8680f4
  }
  _ _readSubtree(/* No info */) {
    // ** addr: 0x868304, size: 0x310
    // 0x868304: EnterFrame
    //     0x868304: stp             fp, lr, [SP, #-0x10]!
    //     0x868308: mov             fp, SP
    // 0x86830c: AllocStack(0x50)
    //     0x86830c: sub             SP, SP, #0x50
    // 0x868310: SetupParameters(SvgParser this /* r1 => r1, fp-0x10 */)
    //     0x868310: stur            NULL, [fp, #-8]
    //     0x868314: stur            x1, [fp, #-0x10]
    // 0x868318: CheckStackOverflow
    //     0x868318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86831c: cmp             SP, x16
    //     0x868320: b.ls            #0x868600
    // 0x868324: r0 = <XmlEvent>
    //     0x868324: add             x0, PP, #0x22, lsl #12  ; [pp+0x22780] TypeArguments: <XmlEvent>
    //     0x868328: ldr             x0, [x0, #0x780]
    // 0x86832c: r0 = InitSyncStar()
    //     0x86832c: bl              #0x537f5c  ; InitSyncStarStub
    // 0x868330: r0 = Null
    //     0x868330: mov             x0, NULL
    // 0x868334: r0 = SuspendSyncStarAtStart()
    //     0x868334: bl              #0x537dd4  ; SuspendSyncStarAtStartStub
    // 0x868338: ldur            x0, [fp, #-0x10]
    // 0x86833c: LoadField: r2 = r0->field_3b
    //     0x86833c: ldur            x2, [x0, #0x3b]
    // 0x868340: stur            x2, [fp, #-0x28]
    // 0x868344: LoadField: r3 = r0->field_f
    //     0x868344: ldur            w3, [x0, #0xf]
    // 0x868348: DecompressPointer r3
    //     0x868348: add             x3, x3, HEAP, lsl #32
    // 0x86834c: stur            x3, [fp, #-0x20]
    // 0x868350: LoadField: r1 = r0->field_7
    //     0x868350: ldur            w1, [x0, #7]
    // 0x868354: DecompressPointer r1
    //     0x868354: add             x1, x1, HEAP, lsl #32
    // 0x868358: LoadField: r4 = r1->field_7
    //     0x868358: ldur            w4, [x1, #7]
    // 0x86835c: DecompressPointer r4
    //     0x86835c: add             x4, x4, HEAP, lsl #32
    // 0x868360: stur            x4, [fp, #-0x18]
    // 0x868364: CheckStackOverflow
    //     0x868364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x868368: cmp             SP, x16
    //     0x86836c: b.ls            #0x868608
    // 0x868370: mov             x1, x3
    // 0x868374: r0 = moveNext()
    //     0x868374: bl              #0xa40c38  ; [package:xml/src/xml_events/iterator.dart] XmlEventIterator::moveNext
    // 0x868378: tbnz            w0, #4, #0x8685f0
    // 0x86837c: ldur            x0, [fp, #-0x20]
    // 0x868380: LoadField: r3 = r0->field_13
    //     0x868380: ldur            w3, [x0, #0x13]
    // 0x868384: DecompressPointer r3
    //     0x868384: add             x3, x3, HEAP, lsl #32
    // 0x868388: stur            x3, [fp, #-0x38]
    // 0x86838c: cmp             w3, NULL
    // 0x868390: b.eq            #0x868610
    // 0x868394: r4 = LoadClassIdInstr(r3)
    //     0x868394: ldur            x4, [x3, #-1]
    //     0x868398: ubfx            x4, x4, #0xc, #0x14
    // 0x86839c: stur            x4, [fp, #-0x30]
    // 0x8683a0: cmp             x4, #0xbe
    // 0x8683a4: b.ne            #0x868530
    // 0x8683a8: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x8683a8: ldur            w2, [x3, #0x17]
    // 0x8683ac: DecompressPointer r2
    //     0x8683ac: add             x2, x2, HEAP, lsl #32
    // 0x8683b0: ldur            x1, [fp, #-0x10]
    // 0x8683b4: r0 = _createAttributeMap()
    //     0x8683b4: bl              #0x86cfdc  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_createAttributeMap
    // 0x8683b8: mov             x1, x0
    // 0x8683bc: r2 = "display"
    //     0x8683bc: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1be60] "display"
    //     0x8683c0: ldr             x2, [x2, #0xe60]
    // 0x8683c4: stur            x0, [fp, #-0x40]
    // 0x8683c8: r0 = _getValueOrData()
    //     0x8683c8: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8683cc: ldur            x1, [fp, #-0x40]
    // 0x8683d0: LoadField: r2 = r1->field_f
    //     0x8683d0: ldur            w2, [x1, #0xf]
    // 0x8683d4: DecompressPointer r2
    //     0x8683d4: add             x2, x2, HEAP, lsl #32
    // 0x8683d8: cmp             w2, w0
    // 0x8683dc: b.ne            #0x8683e4
    // 0x8683e0: r0 = Null
    //     0x8683e0: mov             x0, NULL
    // 0x8683e4: r2 = LoadClassIdInstr(r0)
    //     0x8683e4: ldur            x2, [x0, #-1]
    //     0x8683e8: ubfx            x2, x2, #0xc, #0x14
    // 0x8683ec: r16 = "none"
    //     0x8683ec: add             x16, PP, #0x21, lsl #12  ; [pp+0x21da8] "none"
    //     0x8683f0: ldr             x16, [x16, #0xda8]
    // 0x8683f4: stp             x16, x0, [SP]
    // 0x8683f8: mov             x0, x2
    // 0x8683fc: mov             lr, x0
    // 0x868400: ldr             lr, [x21, lr, lsl #3]
    // 0x868404: blr             lr
    // 0x868408: tbz             w0, #4, #0x8684f4
    // 0x86840c: ldur            x0, [fp, #-0x40]
    // 0x868410: mov             x1, x0
    // 0x868414: r2 = "visibility"
    //     0x868414: ldr             x2, [PP, #0x5ef0]  ; [pp+0x5ef0] "visibility"
    // 0x868418: r0 = _getValueOrData()
    //     0x868418: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x86841c: ldur            x2, [fp, #-0x40]
    // 0x868420: LoadField: r1 = r2->field_f
    //     0x868420: ldur            w1, [x2, #0xf]
    // 0x868424: DecompressPointer r1
    //     0x868424: add             x1, x1, HEAP, lsl #32
    // 0x868428: cmp             w1, w0
    // 0x86842c: b.ne            #0x868434
    // 0x868430: r0 = Null
    //     0x868430: mov             x0, NULL
    // 0x868434: r1 = LoadClassIdInstr(r0)
    //     0x868434: ldur            x1, [x0, #-1]
    //     0x868438: ubfx            x1, x1, #0xc, #0x14
    // 0x86843c: r16 = "hidden"
    //     0x86843c: add             x16, PP, #0x32, lsl #12  ; [pp+0x322b0] "hidden"
    //     0x868440: ldr             x16, [x16, #0x2b0]
    // 0x868444: stp             x16, x0, [SP]
    // 0x868448: mov             x0, x1
    // 0x86844c: mov             lr, x0
    // 0x868450: ldr             lr, [x21, lr, lsl #3]
    // 0x868454: blr             lr
    // 0x868458: eor             x1, x0, #0x10
    // 0x86845c: tbz             w1, #4, #0x86846c
    // 0x868460: ldur            x2, [fp, #-0x10]
    // 0x868464: ldur            x1, [fp, #-0x38]
    // 0x868468: b               #0x8684fc
    // 0x86846c: ldur            x4, [fp, #-0x10]
    // 0x868470: ldur            x0, [fp, #-0x38]
    // 0x868474: StoreField: r4->field_37 = r0
    //     0x868474: stur            w0, [x4, #0x37]
    //     0x868478: ldurb           w16, [x4, #-1]
    //     0x86847c: ldurb           w17, [x0, #-1]
    //     0x868480: and             x16, x17, x16, lsr #2
    //     0x868484: tst             x16, HEAP, lsr #32
    //     0x868488: b.eq            #0x868490
    //     0x86848c: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x868490: LoadField: r0 = r4->field_3b
    //     0x868490: ldur            x0, [x4, #0x3b]
    // 0x868494: cbnz            x0, #0x8684a0
    // 0x868498: ldur            x3, [fp, #-0x18]
    // 0x86849c: b               #0x8684a4
    // 0x8684a0: r3 = Null
    //     0x8684a0: mov             x3, NULL
    // 0x8684a4: ldur            x0, [fp, #-0x38]
    // 0x8684a8: mov             x1, x4
    // 0x8684ac: ldur            x2, [fp, #-0x40]
    // 0x8684b0: r0 = _createSvgAttributes()
    //     0x8684b0: bl              #0x868614  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_createSvgAttributes
    // 0x8684b4: ldur            x2, [fp, #-0x10]
    // 0x8684b8: StoreField: r2->field_33 = r0
    //     0x8684b8: stur            w0, [x2, #0x33]
    //     0x8684bc: ldurb           w16, [x2, #-1]
    //     0x8684c0: ldurb           w17, [x0, #-1]
    //     0x8684c4: and             x16, x17, x16, lsr #2
    //     0x8684c8: tst             x16, HEAP, lsr #32
    //     0x8684cc: b.eq            #0x8684d4
    //     0x8684d0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x8684d4: LoadField: r0 = r2->field_3b
    //     0x8684d4: ldur            x0, [x2, #0x3b]
    // 0x8684d8: add             x1, x0, #1
    // 0x8684dc: StoreField: r2->field_3b = r1
    //     0x8684dc: stur            x1, [x2, #0x3b]
    // 0x8684e0: ldur            x1, [fp, #-0x38]
    // 0x8684e4: LoadField: r0 = r1->field_1b
    //     0x8684e4: ldur            w0, [x1, #0x1b]
    // 0x8684e8: DecompressPointer r0
    //     0x8684e8: add             x0, x0, HEAP, lsl #32
    // 0x8684ec: mov             x3, x0
    // 0x8684f0: b               #0x868538
    // 0x8684f4: ldur            x2, [fp, #-0x10]
    // 0x8684f8: ldur            x1, [fp, #-0x38]
    // 0x8684fc: LoadField: r0 = r1->field_1b
    //     0x8684fc: ldur            w0, [x1, #0x1b]
    // 0x868500: DecompressPointer r0
    //     0x868500: add             x0, x0, HEAP, lsl #32
    // 0x868504: tbz             w0, #4, #0x86851c
    // 0x868508: LoadField: r0 = r2->field_3b
    //     0x868508: ldur            x0, [x2, #0x3b]
    // 0x86850c: add             x1, x0, #1
    // 0x868510: StoreField: r2->field_3b = r1
    //     0x868510: stur            x1, [x2, #0x3b]
    // 0x868514: mov             x1, x2
    // 0x868518: r0 = _discardSubtree()
    //     0x868518: bl              #0x861f98  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_discardSubtree
    // 0x86851c: ldur            x1, [fp, #-0x10]
    // 0x868520: ldur            x3, [fp, #-0x28]
    // 0x868524: r2 = Instance_SvgAttributes
    //     0x868524: add             x2, PP, #0x31, lsl #12  ; [pp+0x31d60] Obj!SvgAttributes@b42741
    //     0x868528: ldr             x2, [x2, #0xd60]
    // 0x86852c: b               #0x8685cc
    // 0x868530: mov             x1, x3
    // 0x868534: r3 = false
    //     0x868534: add             x3, NULL, #0x30  ; false
    // 0x868538: r2 = 0
    //     0x868538: movz            x2, #0
    // 0x86853c: stur            x3, [fp, #-0x40]
    // 0x868540: add             x0, fp, w2, sxtw #2
    // 0x868544: LoadField: r0 = r0->field_fffffff8
    //     0x868544: ldur            x0, [x0, #-8]
    // 0x868548: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x868548: ldur            w4, [x0, #0x17]
    // 0x86854c: DecompressPointer r4
    //     0x86854c: add             x4, x4, HEAP, lsl #32
    // 0x868550: mov             x0, x1
    // 0x868554: ArrayStore: r4[0] = r0  ; List_4
    //     0x868554: stur            w0, [x4, #0x17]
    //     0x868558: ldurb           w16, [x4, #-1]
    //     0x86855c: ldurb           w17, [x0, #-1]
    //     0x868560: and             x16, x17, x16, lsr #2
    //     0x868564: tst             x16, HEAP, lsr #32
    //     0x868568: b.eq            #0x868570
    //     0x86856c: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x868570: r0 = true
    //     0x868570: add             x0, NULL, #0x20  ; true
    // 0x868574: r0 = SuspendSyncStarAtYield()
    //     0x868574: bl              #0x537b78  ; SuspendSyncStarAtYieldStub
    // 0x868578: ldur            x1, [fp, #-0x40]
    // 0x86857c: tbz             w1, #4, #0x86858c
    // 0x868580: ldur            x1, [fp, #-0x30]
    // 0x868584: cmp             x1, #0xbf
    // 0x868588: b.ne            #0x8685b0
    // 0x86858c: ldur            x1, [fp, #-0x10]
    // 0x868590: r2 = Instance_SvgAttributes
    //     0x868590: add             x2, PP, #0x31, lsl #12  ; [pp+0x31d60] Obj!SvgAttributes@b42741
    //     0x868594: ldr             x2, [x2, #0xd60]
    // 0x868598: LoadField: r3 = r1->field_3b
    //     0x868598: ldur            x3, [x1, #0x3b]
    // 0x86859c: sub             x4, x3, #1
    // 0x8685a0: StoreField: r1->field_3b = r4
    //     0x8685a0: stur            x4, [x1, #0x3b]
    // 0x8685a4: StoreField: r1->field_33 = r2
    //     0x8685a4: stur            w2, [x1, #0x33]
    // 0x8685a8: StoreField: r1->field_37 = rNULL
    //     0x8685a8: stur            NULL, [x1, #0x37]
    // 0x8685ac: b               #0x8685bc
    // 0x8685b0: ldur            x1, [fp, #-0x10]
    // 0x8685b4: r2 = Instance_SvgAttributes
    //     0x8685b4: add             x2, PP, #0x31, lsl #12  ; [pp+0x31d60] Obj!SvgAttributes@b42741
    //     0x8685b8: ldr             x2, [x2, #0xd60]
    // 0x8685bc: ldur            x3, [fp, #-0x28]
    // 0x8685c0: LoadField: r4 = r1->field_3b
    //     0x8685c0: ldur            x4, [x1, #0x3b]
    // 0x8685c4: cmp             x4, x3
    // 0x8685c8: b.lt            #0x8685e0
    // 0x8685cc: mov             x0, x1
    // 0x8685d0: mov             x2, x3
    // 0x8685d4: ldur            x3, [fp, #-0x20]
    // 0x8685d8: ldur            x4, [fp, #-0x18]
    // 0x8685dc: b               #0x868364
    // 0x8685e0: r0 = false
    //     0x8685e0: add             x0, NULL, #0x30  ; false
    // 0x8685e4: LeaveFrame
    //     0x8685e4: mov             SP, fp
    //     0x8685e8: ldp             fp, lr, [SP], #0x10
    // 0x8685ec: ret
    //     0x8685ec: ret             
    // 0x8685f0: r0 = false
    //     0x8685f0: add             x0, NULL, #0x30  ; false
    // 0x8685f4: LeaveFrame
    //     0x8685f4: mov             SP, fp
    //     0x8685f8: ldp             fp, lr, [SP], #0x10
    // 0x8685fc: ret
    //     0x8685fc: ret             
    // 0x868600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868600: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868604: b               #0x868324
    // 0x868608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868608: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86860c: b               #0x868370
    // 0x868610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x868610: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createSvgAttributes(/* No info */) {
    // ** addr: 0x868614, size: 0x7a0
    // 0x868614: EnterFrame
    //     0x868614: stp             fp, lr, [SP, #-0x10]!
    //     0x868618: mov             fp, SP
    // 0x86861c: AllocStack(0xc0)
    //     0x86861c: sub             SP, SP, #0xc0
    // 0x868620: SetupParameters(SvgParser this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x868620: mov             x4, x1
    //     0x868624: mov             x0, x2
    //     0x868628: stur            x1, [fp, #-8]
    //     0x86862c: stur            x2, [fp, #-0x10]
    //     0x868630: stur            x3, [fp, #-0x18]
    // 0x868634: CheckStackOverflow
    //     0x868634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x868638: cmp             SP, x16
    //     0x86863c: b.ls            #0x868dac
    // 0x868640: mov             x1, x0
    // 0x868644: r2 = "id"
    //     0x868644: add             x2, PP, #0xa, lsl #12  ; [pp+0xa828] "id"
    //     0x868648: ldr             x2, [x2, #0x828]
    // 0x86864c: r0 = _getValueOrData()
    //     0x86864c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x868650: mov             x1, x0
    // 0x868654: ldur            x0, [fp, #-0x10]
    // 0x868658: LoadField: r2 = r0->field_f
    //     0x868658: ldur            w2, [x0, #0xf]
    // 0x86865c: DecompressPointer r2
    //     0x86865c: add             x2, x2, HEAP, lsl #32
    // 0x868660: cmp             w2, w1
    // 0x868664: b.ne            #0x868670
    // 0x868668: r3 = Null
    //     0x868668: mov             x3, NULL
    // 0x86866c: b               #0x868674
    // 0x868670: mov             x3, x1
    // 0x868674: mov             x1, x0
    // 0x868678: stur            x3, [fp, #-0x20]
    // 0x86867c: r2 = "opacity"
    //     0x86867c: add             x2, PP, #0x20, lsl #12  ; [pp+0x204b8] "opacity"
    //     0x868680: ldr             x2, [x2, #0x4b8]
    // 0x868684: r0 = _getValueOrData()
    //     0x868684: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x868688: mov             x1, x0
    // 0x86868c: ldur            x0, [fp, #-0x10]
    // 0x868690: LoadField: r2 = r0->field_f
    //     0x868690: ldur            w2, [x0, #0xf]
    // 0x868694: DecompressPointer r2
    //     0x868694: add             x2, x2, HEAP, lsl #32
    // 0x868698: cmp             w2, w1
    // 0x86869c: b.ne            #0x8686a4
    // 0x8686a0: r1 = Null
    //     0x8686a0: mov             x1, NULL
    // 0x8686a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8686a4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8686a8: r0 = parseDouble()
    //     0x8686a8: bl              #0x862c68  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x8686ac: cmp             w0, NULL
    // 0x8686b0: b.ne            #0x8686bc
    // 0x8686b4: r3 = Null
    //     0x8686b4: mov             x3, NULL
    // 0x8686b8: b               #0x8686d0
    // 0x8686bc: mov             x1, x0
    // 0x8686c0: r2 = 0.000000
    //     0x8686c0: ldr             x2, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x8686c4: r3 = 1.000000
    //     0x8686c4: ldr             x3, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x8686c8: r0 = clamp()
    //     0x8686c8: bl              #0xb8a99c  ; [dart:core] _Double::clamp
    // 0x8686cc: mov             x3, x0
    // 0x8686d0: ldur            x0, [fp, #-0x10]
    // 0x8686d4: mov             x1, x0
    // 0x8686d8: stur            x3, [fp, #-0x28]
    // 0x8686dc: r2 = "color"
    //     0x8686dc: ldr             x2, [PP, #0x4300]  ; [pp+0x4300] "color"
    // 0x8686e0: r0 = _getValueOrData()
    //     0x8686e0: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8686e4: mov             x1, x0
    // 0x8686e8: ldur            x0, [fp, #-0x10]
    // 0x8686ec: LoadField: r2 = r0->field_f
    //     0x8686ec: ldur            w2, [x0, #0xf]
    // 0x8686f0: DecompressPointer r2
    //     0x8686f0: add             x2, x2, HEAP, lsl #32
    // 0x8686f4: cmp             w2, w1
    // 0x8686f8: b.ne            #0x868704
    // 0x8686fc: r2 = Null
    //     0x8686fc: mov             x2, NULL
    // 0x868700: b               #0x868708
    // 0x868704: mov             x2, x1
    // 0x868708: ldur            x1, [fp, #-8]
    // 0x86870c: r0 = parseColor()
    //     0x86870c: bl              #0x86b990  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseColor
    // 0x868710: cmp             w0, NULL
    // 0x868714: b.ne            #0x868720
    // 0x868718: ldur            x3, [fp, #-0x18]
    // 0x86871c: b               #0x868724
    // 0x868720: mov             x3, x0
    // 0x868724: ldur            x0, [fp, #-0x10]
    // 0x868728: mov             x1, x0
    // 0x86872c: stur            x3, [fp, #-0x18]
    // 0x868730: r2 = "x"
    //     0x868730: ldr             x2, [PP, #0x5270]  ; [pp+0x5270] "x"
    // 0x868734: r0 = _getValueOrData()
    //     0x868734: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x868738: mov             x1, x0
    // 0x86873c: ldur            x0, [fp, #-0x10]
    // 0x868740: LoadField: r2 = r0->field_f
    //     0x868740: ldur            w2, [x0, #0xf]
    // 0x868744: DecompressPointer r2
    //     0x868744: add             x2, x2, HEAP, lsl #32
    // 0x868748: cmp             w2, w1
    // 0x86874c: b.ne            #0x868758
    // 0x868750: r3 = Null
    //     0x868750: mov             x3, NULL
    // 0x868754: b               #0x86875c
    // 0x868758: mov             x3, x1
    // 0x86875c: mov             x1, x0
    // 0x868760: stur            x3, [fp, #-0x30]
    // 0x868764: r2 = "y"
    //     0x868764: ldr             x2, [PP, #0x5278]  ; [pp+0x5278] "y"
    // 0x868768: r0 = _getValueOrData()
    //     0x868768: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x86876c: mov             x1, x0
    // 0x868770: ldur            x0, [fp, #-0x10]
    // 0x868774: LoadField: r2 = r0->field_f
    //     0x868774: ldur            w2, [x0, #0xf]
    // 0x868778: DecompressPointer r2
    //     0x868778: add             x2, x2, HEAP, lsl #32
    // 0x86877c: cmp             w2, w1
    // 0x868780: b.ne            #0x86878c
    // 0x868784: r3 = Null
    //     0x868784: mov             x3, NULL
    // 0x868788: b               #0x868790
    // 0x86878c: mov             x3, x1
    // 0x868790: mov             x1, x0
    // 0x868794: stur            x3, [fp, #-0x38]
    // 0x868798: r2 = "dx"
    //     0x868798: add             x2, PP, #0x32, lsl #12  ; [pp+0x322b8] "dx"
    //     0x86879c: ldr             x2, [x2, #0x2b8]
    // 0x8687a0: r0 = _getValueOrData()
    //     0x8687a0: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8687a4: mov             x1, x0
    // 0x8687a8: ldur            x0, [fp, #-0x10]
    // 0x8687ac: LoadField: r2 = r0->field_f
    //     0x8687ac: ldur            w2, [x0, #0xf]
    // 0x8687b0: DecompressPointer r2
    //     0x8687b0: add             x2, x2, HEAP, lsl #32
    // 0x8687b4: cmp             w2, w1
    // 0x8687b8: b.ne            #0x8687c4
    // 0x8687bc: r3 = Null
    //     0x8687bc: mov             x3, NULL
    // 0x8687c0: b               #0x8687c8
    // 0x8687c4: mov             x3, x1
    // 0x8687c8: mov             x1, x0
    // 0x8687cc: stur            x3, [fp, #-0x40]
    // 0x8687d0: r2 = "dy"
    //     0x8687d0: add             x2, PP, #0x32, lsl #12  ; [pp+0x322c0] "dy"
    //     0x8687d4: ldr             x2, [x2, #0x2c0]
    // 0x8687d8: r0 = _getValueOrData()
    //     0x8687d8: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8687dc: mov             x1, x0
    // 0x8687e0: ldur            x0, [fp, #-0x10]
    // 0x8687e4: LoadField: r2 = r0->field_f
    //     0x8687e4: ldur            w2, [x0, #0xf]
    // 0x8687e8: DecompressPointer r2
    //     0x8687e8: add             x2, x2, HEAP, lsl #32
    // 0x8687ec: cmp             w2, w1
    // 0x8687f0: b.ne            #0x8687fc
    // 0x8687f4: r2 = Null
    //     0x8687f4: mov             x2, NULL
    // 0x8687f8: b               #0x868800
    // 0x8687fc: mov             x2, x1
    // 0x868800: ldur            x1, [fp, #-0x30]
    // 0x868804: stur            x2, [fp, #-0x48]
    // 0x868808: r0 = fromString()
    //     0x868808: bl              #0x86b808  ; [package:vector_graphics_compiler/src/svg/parser.dart] DoubleOrPercentage::fromString
    // 0x86880c: ldur            x1, [fp, #-0x38]
    // 0x868810: stur            x0, [fp, #-0x30]
    // 0x868814: r0 = fromString()
    //     0x868814: bl              #0x86b808  ; [package:vector_graphics_compiler/src/svg/parser.dart] DoubleOrPercentage::fromString
    // 0x868818: ldur            x1, [fp, #-0x40]
    // 0x86881c: stur            x0, [fp, #-0x38]
    // 0x868820: r0 = fromString()
    //     0x868820: bl              #0x86b808  ; [package:vector_graphics_compiler/src/svg/parser.dart] DoubleOrPercentage::fromString
    // 0x868824: ldur            x1, [fp, #-0x48]
    // 0x868828: stur            x0, [fp, #-0x40]
    // 0x86882c: r0 = fromString()
    //     0x86882c: bl              #0x86b808  ; [package:vector_graphics_compiler/src/svg/parser.dart] DoubleOrPercentage::fromString
    // 0x868830: ldur            x1, [fp, #-0x10]
    // 0x868834: r2 = "href"
    //     0x868834: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cf88] "href"
    //     0x868838: ldr             x2, [x2, #0xf88]
    // 0x86883c: stur            x0, [fp, #-0x48]
    // 0x868840: r0 = _getValueOrData()
    //     0x868840: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x868844: mov             x1, x0
    // 0x868848: ldur            x0, [fp, #-0x10]
    // 0x86884c: LoadField: r2 = r0->field_f
    //     0x86884c: ldur            w2, [x0, #0xf]
    // 0x868850: DecompressPointer r2
    //     0x868850: add             x2, x2, HEAP, lsl #32
    // 0x868854: cmp             w2, w1
    // 0x868858: b.ne            #0x868864
    // 0x86885c: r3 = Null
    //     0x86885c: mov             x3, NULL
    // 0x868860: b               #0x868868
    // 0x868864: mov             x3, x1
    // 0x868868: mov             x1, x0
    // 0x86886c: stur            x3, [fp, #-0x50]
    // 0x868870: r2 = "color"
    //     0x868870: ldr             x2, [PP, #0x4300]  ; [pp+0x4300] "color"
    // 0x868874: r0 = _getValueOrData()
    //     0x868874: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x868878: ldur            x2, [fp, #-0x10]
    // 0x86887c: LoadField: r1 = r2->field_f
    //     0x86887c: ldur            w1, [x2, #0xf]
    // 0x868880: DecompressPointer r1
    //     0x868880: add             x1, x1, HEAP, lsl #32
    // 0x868884: cmp             w1, w0
    // 0x868888: b.ne            #0x868890
    // 0x86888c: r0 = Null
    //     0x86888c: mov             x0, NULL
    // 0x868890: cmp             w0, NULL
    // 0x868894: b.ne            #0x8688a0
    // 0x868898: r0 = Null
    //     0x868898: mov             x0, NULL
    // 0x86889c: b               #0x8688bc
    // 0x8688a0: r1 = LoadClassIdInstr(r0)
    //     0x8688a0: ldur            x1, [x0, #-1]
    //     0x8688a4: ubfx            x1, x1, #0xc, #0x14
    // 0x8688a8: str             x0, [SP]
    // 0x8688ac: mov             x0, x1
    // 0x8688b0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x8688b0: sub             lr, x0, #0xffc
    //     0x8688b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8688b8: blr             lr
    // 0x8688bc: r1 = LoadClassIdInstr(r0)
    //     0x8688bc: ldur            x1, [x0, #-1]
    //     0x8688c0: ubfx            x1, x1, #0xc, #0x14
    // 0x8688c4: r16 = "none"
    //     0x8688c4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21da8] "none"
    //     0x8688c8: ldr             x16, [x16, #0xda8]
    // 0x8688cc: stp             x16, x0, [SP]
    // 0x8688d0: mov             x0, x1
    // 0x8688d4: mov             lr, x0
    // 0x8688d8: ldr             lr, [x21, lr, lsl #3]
    // 0x8688dc: blr             lr
    // 0x8688e0: tbnz            w0, #4, #0x8688f0
    // 0x8688e4: r4 = Instance_ColorOrNone
    //     0x8688e4: add             x4, PP, #0x32, lsl #12  ; [pp+0x322c8] Obj!ColorOrNone@b42731
    //     0x8688e8: ldr             x4, [x4, #0x2c8]
    // 0x8688ec: b               #0x868910
    // 0x8688f0: ldur            x0, [fp, #-0x18]
    // 0x8688f4: r0 = ColorOrNone()
    //     0x8688f4: bl              #0x86b7fc  ; AllocateColorOrNoneStub -> ColorOrNone (size=0x10)
    // 0x8688f8: mov             x1, x0
    // 0x8688fc: ldur            x0, [fp, #-0x18]
    // 0x868900: StoreField: r1->field_7 = r0
    //     0x868900: stur            w0, [x1, #7]
    // 0x868904: r0 = false
    //     0x868904: add             x0, NULL, #0x30  ; false
    // 0x868908: StoreField: r1->field_b = r0
    //     0x868908: stur            w0, [x1, #0xb]
    // 0x86890c: mov             x4, x1
    // 0x868910: ldur            x0, [fp, #-0x10]
    // 0x868914: ldur            x1, [fp, #-8]
    // 0x868918: mov             x2, x0
    // 0x86891c: ldur            x3, [fp, #-0x28]
    // 0x868920: stur            x4, [fp, #-0x18]
    // 0x868924: r0 = _parseStrokeAttributes()
    //     0x868924: bl              #0x86af7c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseStrokeAttributes
    // 0x868928: ldur            x1, [fp, #-8]
    // 0x86892c: ldur            x2, [fp, #-0x10]
    // 0x868930: ldur            x3, [fp, #-0x28]
    // 0x868934: stur            x0, [fp, #-0x28]
    // 0x868938: r0 = _parseFillAttributes()
    //     0x868938: bl              #0x86aa98  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseFillAttributes
    // 0x86893c: ldur            x1, [fp, #-0x10]
    // 0x868940: r2 = "fill-rule"
    //     0x868940: add             x2, PP, #0x32, lsl #12  ; [pp+0x322d0] "fill-rule"
    //     0x868944: ldr             x2, [x2, #0x2d0]
    // 0x868948: stur            x0, [fp, #-0x58]
    // 0x86894c: r0 = _getValueOrData()
    //     0x86894c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x868950: mov             x1, x0
    // 0x868954: ldur            x0, [fp, #-0x10]
    // 0x868958: LoadField: r2 = r0->field_f
    //     0x868958: ldur            w2, [x0, #0xf]
    // 0x86895c: DecompressPointer r2
    //     0x86895c: add             x2, x2, HEAP, lsl #32
    // 0x868960: cmp             w2, w1
    // 0x868964: b.ne            #0x86896c
    // 0x868968: r1 = Null
    //     0x868968: mov             x1, NULL
    // 0x86896c: r0 = parseRawFillRule()
    //     0x86896c: bl              #0x86a9f0  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseRawFillRule
    // 0x868970: ldur            x1, [fp, #-0x10]
    // 0x868974: r2 = "clip-rule"
    //     0x868974: add             x2, PP, #0x32, lsl #12  ; [pp+0x322d8] "clip-rule"
    //     0x868978: ldr             x2, [x2, #0x2d8]
    // 0x86897c: stur            x0, [fp, #-0x60]
    // 0x868980: r0 = _getValueOrData()
    //     0x868980: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x868984: mov             x1, x0
    // 0x868988: ldur            x0, [fp, #-0x10]
    // 0x86898c: LoadField: r2 = r0->field_f
    //     0x86898c: ldur            w2, [x0, #0xf]
    // 0x868990: DecompressPointer r2
    //     0x868990: add             x2, x2, HEAP, lsl #32
    // 0x868994: cmp             w2, w1
    // 0x868998: b.ne            #0x8689a0
    // 0x86899c: r1 = Null
    //     0x86899c: mov             x1, NULL
    // 0x8689a0: r0 = parseRawFillRule()
    //     0x8689a0: bl              #0x86a9f0  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseRawFillRule
    // 0x8689a4: ldur            x1, [fp, #-0x10]
    // 0x8689a8: r2 = "clip-path"
    //     0x8689a8: add             x2, PP, #0x32, lsl #12  ; [pp+0x322e0] "clip-path"
    //     0x8689ac: ldr             x2, [x2, #0x2e0]
    // 0x8689b0: stur            x0, [fp, #-0x68]
    // 0x8689b4: r0 = _getValueOrData()
    //     0x8689b4: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8689b8: mov             x1, x0
    // 0x8689bc: ldur            x0, [fp, #-0x10]
    // 0x8689c0: LoadField: r2 = r0->field_f
    //     0x8689c0: ldur            w2, [x0, #0xf]
    // 0x8689c4: DecompressPointer r2
    //     0x8689c4: add             x2, x2, HEAP, lsl #32
    // 0x8689c8: cmp             w2, w1
    // 0x8689cc: b.ne            #0x8689d8
    // 0x8689d0: r3 = Null
    //     0x8689d0: mov             x3, NULL
    // 0x8689d4: b               #0x8689dc
    // 0x8689d8: mov             x3, x1
    // 0x8689dc: mov             x1, x0
    // 0x8689e0: stur            x3, [fp, #-0x70]
    // 0x8689e4: r2 = "mix-blend-mode"
    //     0x8689e4: add             x2, PP, #0x32, lsl #12  ; [pp+0x322e8] "mix-blend-mode"
    //     0x8689e8: ldr             x2, [x2, #0x2e8]
    // 0x8689ec: r0 = _getValueOrData()
    //     0x8689ec: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8689f0: mov             x1, x0
    // 0x8689f4: ldur            x0, [fp, #-0x10]
    // 0x8689f8: LoadField: r2 = r0->field_f
    //     0x8689f8: ldur            w2, [x0, #0xf]
    // 0x8689fc: DecompressPointer r2
    //     0x8689fc: add             x2, x2, HEAP, lsl #32
    // 0x868a00: cmp             w2, w1
    // 0x868a04: b.ne            #0x868a10
    // 0x868a08: r2 = Null
    //     0x868a08: mov             x2, NULL
    // 0x868a0c: b               #0x868a14
    // 0x868a10: mov             x2, x1
    // 0x868a14: r1 = _ConstMap len:15
    //     0x868a14: add             x1, PP, #0x32, lsl #12  ; [pp+0x322f0] Map<String, BlendMode>(15)
    //     0x868a18: ldr             x1, [x1, #0x2f0]
    // 0x868a1c: r0 = []()
    //     0x868a1c: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x868a20: ldur            x1, [fp, #-0x10]
    // 0x868a24: r2 = "transform"
    //     0x868a24: ldr             x2, [PP, #0x52b0]  ; [pp+0x52b0] "transform"
    // 0x868a28: stur            x0, [fp, #-0x78]
    // 0x868a2c: r0 = _getValueOrData()
    //     0x868a2c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x868a30: mov             x1, x0
    // 0x868a34: ldur            x0, [fp, #-0x10]
    // 0x868a38: LoadField: r2 = r0->field_f
    //     0x868a38: ldur            w2, [x0, #0xf]
    // 0x868a3c: DecompressPointer r2
    //     0x868a3c: add             x2, x2, HEAP, lsl #32
    // 0x868a40: cmp             w2, w1
    // 0x868a44: b.ne            #0x868a4c
    // 0x868a48: r1 = Null
    //     0x868a48: mov             x1, NULL
    // 0x868a4c: r0 = parseTransform()
    //     0x868a4c: bl              #0x869534  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseTransform
    // 0x868a50: cmp             w0, NULL
    // 0x868a54: b.ne            #0x868a64
    // 0x868a58: r3 = Instance_AffineMatrix
    //     0x868a58: add             x3, PP, #0x31, lsl #12  ; [pp+0x31c50] Obj!AffineMatrix@b430d1
    //     0x868a5c: ldr             x3, [x3, #0xc50]
    // 0x868a60: b               #0x868a68
    // 0x868a64: mov             x3, x0
    // 0x868a68: ldur            x0, [fp, #-0x10]
    // 0x868a6c: mov             x1, x0
    // 0x868a70: stur            x3, [fp, #-0x80]
    // 0x868a74: r2 = "font-family"
    //     0x868a74: add             x2, PP, #0x32, lsl #12  ; [pp+0x322f8] "font-family"
    //     0x868a78: ldr             x2, [x2, #0x2f8]
    // 0x868a7c: r0 = _getValueOrData()
    //     0x868a7c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x868a80: mov             x1, x0
    // 0x868a84: ldur            x0, [fp, #-0x10]
    // 0x868a88: LoadField: r2 = r0->field_f
    //     0x868a88: ldur            w2, [x0, #0xf]
    // 0x868a8c: DecompressPointer r2
    //     0x868a8c: add             x2, x2, HEAP, lsl #32
    // 0x868a90: cmp             w2, w1
    // 0x868a94: b.ne            #0x868aa0
    // 0x868a98: r3 = Null
    //     0x868a98: mov             x3, NULL
    // 0x868a9c: b               #0x868aa4
    // 0x868aa0: mov             x3, x1
    // 0x868aa4: mov             x1, x0
    // 0x868aa8: stur            x3, [fp, #-0x88]
    // 0x868aac: r2 = "font-weight"
    //     0x868aac: add             x2, PP, #0x32, lsl #12  ; [pp+0x32300] "font-weight"
    //     0x868ab0: ldr             x2, [x2, #0x300]
    // 0x868ab4: r0 = _getValueOrData()
    //     0x868ab4: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x868ab8: mov             x1, x0
    // 0x868abc: ldur            x0, [fp, #-0x10]
    // 0x868ac0: LoadField: r2 = r0->field_f
    //     0x868ac0: ldur            w2, [x0, #0xf]
    // 0x868ac4: DecompressPointer r2
    //     0x868ac4: add             x2, x2, HEAP, lsl #32
    // 0x868ac8: cmp             w2, w1
    // 0x868acc: b.ne            #0x868ad8
    // 0x868ad0: r2 = Null
    //     0x868ad0: mov             x2, NULL
    // 0x868ad4: b               #0x868adc
    // 0x868ad8: mov             x2, x1
    // 0x868adc: ldur            x1, [fp, #-8]
    // 0x868ae0: r0 = parseFontWeight()
    //     0x868ae0: bl              #0x8692cc  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseFontWeight
    // 0x868ae4: ldur            x1, [fp, #-0x10]
    // 0x868ae8: r2 = "font-size"
    //     0x868ae8: add             x2, PP, #0x32, lsl #12  ; [pp+0x32308] "font-size"
    //     0x868aec: ldr             x2, [x2, #0x308]
    // 0x868af0: stur            x0, [fp, #-0x90]
    // 0x868af4: r0 = _getValueOrData()
    //     0x868af4: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x868af8: mov             x1, x0
    // 0x868afc: ldur            x0, [fp, #-0x10]
    // 0x868b00: LoadField: r2 = r0->field_f
    //     0x868b00: ldur            w2, [x0, #0xf]
    // 0x868b04: DecompressPointer r2
    //     0x868b04: add             x2, x2, HEAP, lsl #32
    // 0x868b08: cmp             w2, w1
    // 0x868b0c: b.ne            #0x868b18
    // 0x868b10: r2 = Null
    //     0x868b10: mov             x2, NULL
    // 0x868b14: b               #0x868b1c
    // 0x868b18: mov             x2, x1
    // 0x868b1c: ldur            x1, [fp, #-8]
    // 0x868b20: r0 = parseFontSize()
    //     0x868b20: bl              #0x86906c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseFontSize
    // 0x868b24: ldur            x1, [fp, #-0x10]
    // 0x868b28: r2 = "text-decoration"
    //     0x868b28: add             x2, PP, #0x32, lsl #12  ; [pp+0x32310] "text-decoration"
    //     0x868b2c: ldr             x2, [x2, #0x310]
    // 0x868b30: stur            x0, [fp, #-0x98]
    // 0x868b34: r0 = _getValueOrData()
    //     0x868b34: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x868b38: mov             x1, x0
    // 0x868b3c: ldur            x0, [fp, #-0x10]
    // 0x868b40: LoadField: r2 = r0->field_f
    //     0x868b40: ldur            w2, [x0, #0xf]
    // 0x868b44: DecompressPointer r2
    //     0x868b44: add             x2, x2, HEAP, lsl #32
    // 0x868b48: cmp             w2, w1
    // 0x868b4c: b.ne            #0x868b58
    // 0x868b50: r2 = Null
    //     0x868b50: mov             x2, NULL
    // 0x868b54: b               #0x868b5c
    // 0x868b58: mov             x2, x1
    // 0x868b5c: ldur            x1, [fp, #-8]
    // 0x868b60: r0 = parseTextDecoration()
    //     0x868b60: bl              #0x868f2c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseTextDecoration
    // 0x868b64: ldur            x1, [fp, #-0x10]
    // 0x868b68: r2 = "text-decoration-style"
    //     0x868b68: add             x2, PP, #0x32, lsl #12  ; [pp+0x32318] "text-decoration-style"
    //     0x868b6c: ldr             x2, [x2, #0x318]
    // 0x868b70: stur            x0, [fp, #-0xa0]
    // 0x868b74: r0 = _getValueOrData()
    //     0x868b74: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x868b78: mov             x1, x0
    // 0x868b7c: ldur            x0, [fp, #-0x10]
    // 0x868b80: LoadField: r2 = r0->field_f
    //     0x868b80: ldur            w2, [x0, #0xf]
    // 0x868b84: DecompressPointer r2
    //     0x868b84: add             x2, x2, HEAP, lsl #32
    // 0x868b88: cmp             w2, w1
    // 0x868b8c: b.ne            #0x868b98
    // 0x868b90: r2 = Null
    //     0x868b90: mov             x2, NULL
    // 0x868b94: b               #0x868b9c
    // 0x868b98: mov             x2, x1
    // 0x868b9c: ldur            x1, [fp, #-8]
    // 0x868ba0: r0 = parseTextDecorationStyle()
    //     0x868ba0: bl              #0x868dc0  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseTextDecorationStyle
    // 0x868ba4: ldur            x1, [fp, #-0x10]
    // 0x868ba8: r2 = "text-decoration-color"
    //     0x868ba8: add             x2, PP, #0x32, lsl #12  ; [pp+0x32320] "text-decoration-color"
    //     0x868bac: ldr             x2, [x2, #0x320]
    // 0x868bb0: stur            x0, [fp, #-0xa8]
    // 0x868bb4: r0 = _getValueOrData()
    //     0x868bb4: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x868bb8: mov             x1, x0
    // 0x868bbc: ldur            x0, [fp, #-0x10]
    // 0x868bc0: LoadField: r2 = r0->field_f
    //     0x868bc0: ldur            w2, [x0, #0xf]
    // 0x868bc4: DecompressPointer r2
    //     0x868bc4: add             x2, x2, HEAP, lsl #32
    // 0x868bc8: cmp             w2, w1
    // 0x868bcc: b.ne            #0x868bd8
    // 0x868bd0: r2 = Null
    //     0x868bd0: mov             x2, NULL
    // 0x868bd4: b               #0x868bdc
    // 0x868bd8: mov             x2, x1
    // 0x868bdc: ldur            x1, [fp, #-8]
    // 0x868be0: r0 = parseColor()
    //     0x868be0: bl              #0x86b990  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseColor
    // 0x868be4: ldur            x1, [fp, #-0x10]
    // 0x868be8: r2 = "text-anchor"
    //     0x868be8: add             x2, PP, #0x32, lsl #12  ; [pp+0x32328] "text-anchor"
    //     0x868bec: ldr             x2, [x2, #0x328]
    // 0x868bf0: stur            x0, [fp, #-8]
    // 0x868bf4: r0 = _getValueOrData()
    //     0x868bf4: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x868bf8: mov             x1, x0
    // 0x868bfc: ldur            x0, [fp, #-0x10]
    // 0x868c00: LoadField: r2 = r0->field_f
    //     0x868c00: ldur            w2, [x0, #0xf]
    // 0x868c04: DecompressPointer r2
    //     0x868c04: add             x2, x2, HEAP, lsl #32
    // 0x868c08: cmp             w2, w1
    // 0x868c0c: b.ne            #0x868c14
    // 0x868c10: r1 = Null
    //     0x868c10: mov             x1, NULL
    // 0x868c14: stur            x1, [fp, #-0xb0]
    // 0x868c18: r16 = "end"
    //     0x868c18: ldr             x16, [PP, #0x938]  ; [pp+0x938] "end"
    // 0x868c1c: stp             x1, x16, [SP]
    // 0x868c20: r0 = ==()
    //     0x868c20: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x868c24: tbnz            w0, #4, #0x868c3c
    // 0x868c28: SaveReg r0
    //     0x868c28: str             x0, [SP, #-8]!
    // 0x868c2c: r0 = 1.000000
    //     0x868c2c: ldr             x0, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x868c30: stur            x0, [fp, #-0xb0]
    // 0x868c34: RestoreReg r0
    //     0x868c34: ldr             x0, [SP], #8
    // 0x868c38: b               #0x868c9c
    // 0x868c3c: r16 = "middle"
    //     0x868c3c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bc80] "middle"
    //     0x868c40: ldr             x16, [x16, #0xc80]
    // 0x868c44: ldur            lr, [fp, #-0xb0]
    // 0x868c48: stp             lr, x16, [SP]
    // 0x868c4c: r0 = ==()
    //     0x868c4c: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x868c50: tbnz            w0, #4, #0x868c68
    // 0x868c54: SaveReg r0
    //     0x868c54: str             x0, [SP, #-8]!
    // 0x868c58: r0 = 0.500000
    //     0x868c58: ldr             x0, [PP, #0x44e0]  ; [pp+0x44e0] 0.5
    // 0x868c5c: stur            x0, [fp, #-0xb0]
    // 0x868c60: RestoreReg r0
    //     0x868c60: ldr             x0, [SP], #8
    // 0x868c64: b               #0x868c9c
    // 0x868c68: r16 = "start"
    //     0x868c68: ldr             x16, [PP, #0x928]  ; [pp+0x928] "start"
    // 0x868c6c: ldur            lr, [fp, #-0xb0]
    // 0x868c70: stp             lr, x16, [SP]
    // 0x868c74: r0 = ==()
    //     0x868c74: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x868c78: tbnz            w0, #4, #0x868c90
    // 0x868c7c: SaveReg r0
    //     0x868c7c: str             x0, [SP, #-8]!
    // 0x868c80: r0 = 0.000000
    //     0x868c80: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x868c84: stur            x0, [fp, #-0xb0]
    // 0x868c88: RestoreReg r0
    //     0x868c88: ldr             x0, [SP], #8
    // 0x868c8c: b               #0x868c9c
    // 0x868c90: SaveReg r0
    //     0x868c90: str             x0, [SP, #-8]!
    // 0x868c94: stur            NULL, [fp, #-0xb0]
    // 0x868c98: RestoreReg r0
    //     0x868c98: ldr             x0, [SP], #8
    // 0x868c9c: ldur            x0, [fp, #-0x10]
    // 0x868ca0: ldur            x25, [fp, #-0x30]
    // 0x868ca4: ldur            x24, [fp, #-0x38]
    // 0x868ca8: ldur            x23, [fp, #-0x40]
    // 0x868cac: ldur            x20, [fp, #-0x48]
    // 0x868cb0: ldur            x14, [fp, #-0x18]
    // 0x868cb4: ldur            x13, [fp, #-0x28]
    // 0x868cb8: ldur            x12, [fp, #-0x58]
    // 0x868cbc: ldur            x11, [fp, #-0x60]
    // 0x868cc0: ldur            x10, [fp, #-0x68]
    // 0x868cc4: ldur            x8, [fp, #-0x78]
    // 0x868cc8: ldur            x7, [fp, #-0x80]
    // 0x868ccc: ldur            x5, [fp, #-0x90]
    // 0x868cd0: ldur            x4, [fp, #-0x98]
    // 0x868cd4: ldur            x3, [fp, #-0xa0]
    // 0x868cd8: ldur            x2, [fp, #-0xa8]
    // 0x868cdc: ldur            x1, [fp, #-8]
    // 0x868ce0: ldur            x6, [fp, #-0x88]
    // 0x868ce4: ldur            x9, [fp, #-0x70]
    // 0x868ce8: ldur            x19, [fp, #-0x50]
    // 0x868cec: r0 = SvgAttributes()
    //     0x868cec: bl              #0x868db4  ; AllocateSvgAttributesStub -> SvgAttributes (size=0x68)
    // 0x868cf0: ldur            x1, [fp, #-0x10]
    // 0x868cf4: StoreField: r0->field_7 = r1
    //     0x868cf4: stur            w1, [x0, #7]
    // 0x868cf8: ldur            x1, [fp, #-0x20]
    // 0x868cfc: StoreField: r0->field_b = r1
    //     0x868cfc: stur            w1, [x0, #0xb]
    // 0x868d00: ldur            x1, [fp, #-0x50]
    // 0x868d04: StoreField: r0->field_f = r1
    //     0x868d04: stur            w1, [x0, #0xf]
    // 0x868d08: ldur            x1, [fp, #-0x80]
    // 0x868d0c: StoreField: r0->field_1f = r1
    //     0x868d0c: stur            w1, [x0, #0x1f]
    // 0x868d10: ldur            x1, [fp, #-0x18]
    // 0x868d14: StoreField: r0->field_13 = r1
    //     0x868d14: stur            w1, [x0, #0x13]
    // 0x868d18: ldur            x1, [fp, #-0x28]
    // 0x868d1c: ArrayStore: r0[0] = r1  ; List_4
    //     0x868d1c: stur            w1, [x0, #0x17]
    // 0x868d20: ldur            x1, [fp, #-0x58]
    // 0x868d24: StoreField: r0->field_1b = r1
    //     0x868d24: stur            w1, [x0, #0x1b]
    // 0x868d28: ldur            x1, [fp, #-0x60]
    // 0x868d2c: StoreField: r0->field_23 = r1
    //     0x868d2c: stur            w1, [x0, #0x23]
    // 0x868d30: ldur            x1, [fp, #-0x68]
    // 0x868d34: StoreField: r0->field_27 = r1
    //     0x868d34: stur            w1, [x0, #0x27]
    // 0x868d38: ldur            x1, [fp, #-0x70]
    // 0x868d3c: StoreField: r0->field_2b = r1
    //     0x868d3c: stur            w1, [x0, #0x2b]
    // 0x868d40: ldur            x1, [fp, #-0x78]
    // 0x868d44: StoreField: r0->field_2f = r1
    //     0x868d44: stur            w1, [x0, #0x2f]
    // 0x868d48: ldur            x1, [fp, #-0x88]
    // 0x868d4c: StoreField: r0->field_33 = r1
    //     0x868d4c: stur            w1, [x0, #0x33]
    // 0x868d50: ldur            x1, [fp, #-0x90]
    // 0x868d54: StoreField: r0->field_37 = r1
    //     0x868d54: stur            w1, [x0, #0x37]
    // 0x868d58: ldur            x1, [fp, #-0x98]
    // 0x868d5c: StoreField: r0->field_3b = r1
    //     0x868d5c: stur            w1, [x0, #0x3b]
    // 0x868d60: ldur            x1, [fp, #-0xa0]
    // 0x868d64: StoreField: r0->field_3f = r1
    //     0x868d64: stur            w1, [x0, #0x3f]
    // 0x868d68: ldur            x1, [fp, #-0xa8]
    // 0x868d6c: StoreField: r0->field_43 = r1
    //     0x868d6c: stur            w1, [x0, #0x43]
    // 0x868d70: ldur            x1, [fp, #-8]
    // 0x868d74: StoreField: r0->field_47 = r1
    //     0x868d74: stur            w1, [x0, #0x47]
    // 0x868d78: ldur            x1, [fp, #-0x30]
    // 0x868d7c: StoreField: r0->field_53 = r1
    //     0x868d7c: stur            w1, [x0, #0x53]
    // 0x868d80: ldur            x1, [fp, #-0x40]
    // 0x868d84: StoreField: r0->field_5f = r1
    //     0x868d84: stur            w1, [x0, #0x5f]
    // 0x868d88: ldur            x1, [fp, #-0xb0]
    // 0x868d8c: StoreField: r0->field_57 = r1
    //     0x868d8c: stur            w1, [x0, #0x57]
    // 0x868d90: ldur            x1, [fp, #-0x38]
    // 0x868d94: StoreField: r0->field_5b = r1
    //     0x868d94: stur            w1, [x0, #0x5b]
    // 0x868d98: ldur            x1, [fp, #-0x48]
    // 0x868d9c: StoreField: r0->field_63 = r1
    //     0x868d9c: stur            w1, [x0, #0x63]
    // 0x868da0: LeaveFrame
    //     0x868da0: mov             SP, fp
    //     0x868da4: ldp             fp, lr, [SP], #0x10
    // 0x868da8: ret
    //     0x868da8: ret             
    // 0x868dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868dac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868db0: b               #0x868640
  }
  _ parseTextDecorationStyle(/* No info */) {
    // ** addr: 0x868dc0, size: 0x16c
    // 0x868dc0: EnterFrame
    //     0x868dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x868dc4: mov             fp, SP
    // 0x868dc8: AllocStack(0x18)
    //     0x868dc8: sub             SP, SP, #0x18
    // 0x868dcc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x868dcc: stur            x2, [fp, #-8]
    // 0x868dd0: CheckStackOverflow
    //     0x868dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x868dd4: cmp             SP, x16
    //     0x868dd8: b.ls            #0x868f24
    // 0x868ddc: cmp             w2, NULL
    // 0x868de0: b.ne            #0x868df4
    // 0x868de4: r0 = Null
    //     0x868de4: mov             x0, NULL
    // 0x868de8: LeaveFrame
    //     0x868de8: mov             SP, fp
    //     0x868dec: ldp             fp, lr, [SP], #0x10
    // 0x868df0: ret
    //     0x868df0: ret             
    // 0x868df4: r16 = "solid"
    //     0x868df4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22998] "solid"
    //     0x868df8: ldr             x16, [x16, #0x998]
    // 0x868dfc: stp             x2, x16, [SP]
    // 0x868e00: r0 = ==()
    //     0x868e00: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x868e04: tbnz            w0, #4, #0x868e1c
    // 0x868e08: r0 = Instance_TextDecorationStyle
    //     0x868e08: add             x0, PP, #0x32, lsl #12  ; [pp+0x32330] Obj!TextDecorationStyle@b585c1
    //     0x868e0c: ldr             x0, [x0, #0x330]
    // 0x868e10: LeaveFrame
    //     0x868e10: mov             SP, fp
    //     0x868e14: ldp             fp, lr, [SP], #0x10
    // 0x868e18: ret
    //     0x868e18: ret             
    // 0x868e1c: r16 = "dashed"
    //     0x868e1c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32338] "dashed"
    //     0x868e20: ldr             x16, [x16, #0x338]
    // 0x868e24: ldur            lr, [fp, #-8]
    // 0x868e28: stp             lr, x16, [SP]
    // 0x868e2c: r0 = ==()
    //     0x868e2c: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x868e30: tbnz            w0, #4, #0x868e48
    // 0x868e34: r0 = Instance_TextDecorationStyle
    //     0x868e34: add             x0, PP, #0x32, lsl #12  ; [pp+0x32340] Obj!TextDecorationStyle@b585a1
    //     0x868e38: ldr             x0, [x0, #0x340]
    // 0x868e3c: LeaveFrame
    //     0x868e3c: mov             SP, fp
    //     0x868e40: ldp             fp, lr, [SP], #0x10
    // 0x868e44: ret
    //     0x868e44: ret             
    // 0x868e48: r16 = "dotted"
    //     0x868e48: add             x16, PP, #0x32, lsl #12  ; [pp+0x32348] "dotted"
    //     0x868e4c: ldr             x16, [x16, #0x348]
    // 0x868e50: ldur            lr, [fp, #-8]
    // 0x868e54: stp             lr, x16, [SP]
    // 0x868e58: r0 = ==()
    //     0x868e58: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x868e5c: tbnz            w0, #4, #0x868e74
    // 0x868e60: r0 = Instance_TextDecorationStyle
    //     0x868e60: add             x0, PP, #0x32, lsl #12  ; [pp+0x32350] Obj!TextDecorationStyle@b58581
    //     0x868e64: ldr             x0, [x0, #0x350]
    // 0x868e68: LeaveFrame
    //     0x868e68: mov             SP, fp
    //     0x868e6c: ldp             fp, lr, [SP], #0x10
    // 0x868e70: ret
    //     0x868e70: ret             
    // 0x868e74: r16 = "double"
    //     0x868e74: add             x16, PP, #0x21, lsl #12  ; [pp+0x21d60] "double"
    //     0x868e78: ldr             x16, [x16, #0xd60]
    // 0x868e7c: ldur            lr, [fp, #-8]
    // 0x868e80: stp             lr, x16, [SP]
    // 0x868e84: r0 = ==()
    //     0x868e84: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x868e88: tbnz            w0, #4, #0x868ea0
    // 0x868e8c: r0 = Instance_TextDecorationStyle
    //     0x868e8c: add             x0, PP, #0x32, lsl #12  ; [pp+0x32358] Obj!TextDecorationStyle@b58561
    //     0x868e90: ldr             x0, [x0, #0x358]
    // 0x868e94: LeaveFrame
    //     0x868e94: mov             SP, fp
    //     0x868e98: ldp             fp, lr, [SP], #0x10
    // 0x868e9c: ret
    //     0x868e9c: ret             
    // 0x868ea0: r16 = "wavy"
    //     0x868ea0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32360] "wavy"
    //     0x868ea4: ldr             x16, [x16, #0x360]
    // 0x868ea8: ldur            lr, [fp, #-8]
    // 0x868eac: stp             lr, x16, [SP]
    // 0x868eb0: r0 = ==()
    //     0x868eb0: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x868eb4: tbnz            w0, #4, #0x868ecc
    // 0x868eb8: r0 = Instance_TextDecorationStyle
    //     0x868eb8: add             x0, PP, #0x32, lsl #12  ; [pp+0x32368] Obj!TextDecorationStyle@b58541
    //     0x868ebc: ldr             x0, [x0, #0x368]
    // 0x868ec0: LeaveFrame
    //     0x868ec0: mov             SP, fp
    //     0x868ec4: ldp             fp, lr, [SP], #0x10
    // 0x868ec8: ret
    //     0x868ec8: ret             
    // 0x868ecc: ldur            x0, [fp, #-8]
    // 0x868ed0: r1 = Null
    //     0x868ed0: mov             x1, NULL
    // 0x868ed4: r2 = 6
    //     0x868ed4: movz            x2, #0x6
    // 0x868ed8: r0 = AllocateArray()
    //     0x868ed8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x868edc: r16 = "Attribute value for text-decoration-style=\""
    //     0x868edc: add             x16, PP, #0x32, lsl #12  ; [pp+0x32370] "Attribute value for text-decoration-style=\""
    //     0x868ee0: ldr             x16, [x16, #0x370]
    // 0x868ee4: StoreField: r0->field_f = r16
    //     0x868ee4: stur            w16, [x0, #0xf]
    // 0x868ee8: ldur            x1, [fp, #-8]
    // 0x868eec: StoreField: r0->field_13 = r1
    //     0x868eec: stur            w1, [x0, #0x13]
    // 0x868ef0: r16 = "\" is not supported"
    //     0x868ef0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32378] "\" is not supported"
    //     0x868ef4: ldr             x16, [x16, #0x378]
    // 0x868ef8: ArrayStore: r0[0] = r16  ; List_4
    //     0x868ef8: stur            w16, [x0, #0x17]
    // 0x868efc: str             x0, [SP]
    // 0x868f00: r0 = _interpolate()
    //     0x868f00: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x868f04: stur            x0, [fp, #-8]
    // 0x868f08: r0 = UnsupportedError()
    //     0x868f08: bl              #0x4b7030  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x868f0c: mov             x1, x0
    // 0x868f10: ldur            x0, [fp, #-8]
    // 0x868f14: StoreField: r1->field_b = r0
    //     0x868f14: stur            w0, [x1, #0xb]
    // 0x868f18: mov             x0, x1
    // 0x868f1c: r0 = Throw()
    //     0x868f1c: bl              #0xb8b7b0  ; ThrowStub
    // 0x868f20: brk             #0
    // 0x868f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868f24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868f28: b               #0x868ddc
  }
  _ parseTextDecoration(/* No info */) {
    // ** addr: 0x868f2c, size: 0x140
    // 0x868f2c: EnterFrame
    //     0x868f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x868f30: mov             fp, SP
    // 0x868f34: AllocStack(0x18)
    //     0x868f34: sub             SP, SP, #0x18
    // 0x868f38: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x868f38: stur            x2, [fp, #-8]
    // 0x868f3c: CheckStackOverflow
    //     0x868f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x868f40: cmp             SP, x16
    //     0x868f44: b.ls            #0x869064
    // 0x868f48: cmp             w2, NULL
    // 0x868f4c: b.ne            #0x868f60
    // 0x868f50: r0 = Null
    //     0x868f50: mov             x0, NULL
    // 0x868f54: LeaveFrame
    //     0x868f54: mov             SP, fp
    //     0x868f58: ldp             fp, lr, [SP], #0x10
    // 0x868f5c: ret
    //     0x868f5c: ret             
    // 0x868f60: r16 = "none"
    //     0x868f60: add             x16, PP, #0x21, lsl #12  ; [pp+0x21da8] "none"
    //     0x868f64: ldr             x16, [x16, #0xda8]
    // 0x868f68: stp             x2, x16, [SP]
    // 0x868f6c: r0 = ==()
    //     0x868f6c: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x868f70: tbnz            w0, #4, #0x868f88
    // 0x868f74: r0 = Instance_TextDecoration
    //     0x868f74: add             x0, PP, #0x32, lsl #12  ; [pp+0x32380] Obj!TextDecoration@b427f1
    //     0x868f78: ldr             x0, [x0, #0x380]
    // 0x868f7c: LeaveFrame
    //     0x868f7c: mov             SP, fp
    //     0x868f80: ldp             fp, lr, [SP], #0x10
    // 0x868f84: ret
    //     0x868f84: ret             
    // 0x868f88: r16 = "underline"
    //     0x868f88: add             x16, PP, #0x24, lsl #12  ; [pp+0x24d18] "underline"
    //     0x868f8c: ldr             x16, [x16, #0xd18]
    // 0x868f90: ldur            lr, [fp, #-8]
    // 0x868f94: stp             lr, x16, [SP]
    // 0x868f98: r0 = ==()
    //     0x868f98: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x868f9c: tbnz            w0, #4, #0x868fb4
    // 0x868fa0: r0 = Instance_TextDecoration
    //     0x868fa0: add             x0, PP, #0x32, lsl #12  ; [pp+0x32388] Obj!TextDecoration@b427e1
    //     0x868fa4: ldr             x0, [x0, #0x388]
    // 0x868fa8: LeaveFrame
    //     0x868fa8: mov             SP, fp
    //     0x868fac: ldp             fp, lr, [SP], #0x10
    // 0x868fb0: ret
    //     0x868fb0: ret             
    // 0x868fb4: r16 = "overline"
    //     0x868fb4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24d20] "overline"
    //     0x868fb8: ldr             x16, [x16, #0xd20]
    // 0x868fbc: ldur            lr, [fp, #-8]
    // 0x868fc0: stp             lr, x16, [SP]
    // 0x868fc4: r0 = ==()
    //     0x868fc4: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x868fc8: tbnz            w0, #4, #0x868fe0
    // 0x868fcc: r0 = Instance_TextDecoration
    //     0x868fcc: add             x0, PP, #0x32, lsl #12  ; [pp+0x32390] Obj!TextDecoration@b427d1
    //     0x868fd0: ldr             x0, [x0, #0x390]
    // 0x868fd4: LeaveFrame
    //     0x868fd4: mov             SP, fp
    //     0x868fd8: ldp             fp, lr, [SP], #0x10
    // 0x868fdc: ret
    //     0x868fdc: ret             
    // 0x868fe0: r16 = "line-through"
    //     0x868fe0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32398] "line-through"
    //     0x868fe4: ldr             x16, [x16, #0x398]
    // 0x868fe8: ldur            lr, [fp, #-8]
    // 0x868fec: stp             lr, x16, [SP]
    // 0x868ff0: r0 = ==()
    //     0x868ff0: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x868ff4: tbnz            w0, #4, #0x86900c
    // 0x868ff8: r0 = Instance_TextDecoration
    //     0x868ff8: add             x0, PP, #0x32, lsl #12  ; [pp+0x323a0] Obj!TextDecoration@b427c1
    //     0x868ffc: ldr             x0, [x0, #0x3a0]
    // 0x869000: LeaveFrame
    //     0x869000: mov             SP, fp
    //     0x869004: ldp             fp, lr, [SP], #0x10
    // 0x869008: ret
    //     0x869008: ret             
    // 0x86900c: ldur            x0, [fp, #-8]
    // 0x869010: r1 = Null
    //     0x869010: mov             x1, NULL
    // 0x869014: r2 = 6
    //     0x869014: movz            x2, #0x6
    // 0x869018: r0 = AllocateArray()
    //     0x869018: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x86901c: r16 = "Attribute value for text-decoration=\""
    //     0x86901c: add             x16, PP, #0x32, lsl #12  ; [pp+0x323a8] "Attribute value for text-decoration=\""
    //     0x869020: ldr             x16, [x16, #0x3a8]
    // 0x869024: StoreField: r0->field_f = r16
    //     0x869024: stur            w16, [x0, #0xf]
    // 0x869028: ldur            x1, [fp, #-8]
    // 0x86902c: StoreField: r0->field_13 = r1
    //     0x86902c: stur            w1, [x0, #0x13]
    // 0x869030: r16 = "\" is not supported"
    //     0x869030: add             x16, PP, #0x32, lsl #12  ; [pp+0x32378] "\" is not supported"
    //     0x869034: ldr             x16, [x16, #0x378]
    // 0x869038: ArrayStore: r0[0] = r16  ; List_4
    //     0x869038: stur            w16, [x0, #0x17]
    // 0x86903c: str             x0, [SP]
    // 0x869040: r0 = _interpolate()
    //     0x869040: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x869044: stur            x0, [fp, #-8]
    // 0x869048: r0 = UnsupportedError()
    //     0x869048: bl              #0x4b7030  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x86904c: mov             x1, x0
    // 0x869050: ldur            x0, [fp, #-8]
    // 0x869054: StoreField: r1->field_b = r0
    //     0x869054: stur            w0, [x1, #0xb]
    // 0x869058: mov             x0, x1
    // 0x86905c: r0 = Throw()
    //     0x86905c: bl              #0xb8b7b0  ; ThrowStub
    // 0x869060: brk             #0
    // 0x869064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869064: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869068: b               #0x868f48
  }
  _ parseFontSize(/* No info */) {
    // ** addr: 0x86906c, size: 0x170
    // 0x86906c: EnterFrame
    //     0x86906c: stp             fp, lr, [SP, #-0x10]!
    //     0x869070: mov             fp, SP
    // 0x869074: AllocStack(0x20)
    //     0x869074: sub             SP, SP, #0x20
    // 0x869078: SetupParameters(SvgParser this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x869078: stur            x1, [fp, #-8]
    //     0x86907c: stur            x2, [fp, #-0x10]
    // 0x869080: CheckStackOverflow
    //     0x869080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x869084: cmp             SP, x16
    //     0x869088: b.ls            #0x8691d4
    // 0x86908c: cmp             w2, NULL
    // 0x869090: b.eq            #0x8690b4
    // 0x869094: r0 = LoadClassIdInstr(r2)
    //     0x869094: ldur            x0, [x2, #-1]
    //     0x869098: ubfx            x0, x0, #0xc, #0x14
    // 0x86909c: r16 = ""
    //     0x86909c: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8690a0: stp             x16, x2, [SP]
    // 0x8690a4: mov             lr, x0
    // 0x8690a8: ldr             lr, [x21, lr, lsl #3]
    // 0x8690ac: blr             lr
    // 0x8690b0: tbnz            w0, #4, #0x8690c4
    // 0x8690b4: r0 = Null
    //     0x8690b4: mov             x0, NULL
    // 0x8690b8: LeaveFrame
    //     0x8690b8: mov             SP, fp
    //     0x8690bc: ldp             fp, lr, [SP], #0x10
    // 0x8690c0: ret
    //     0x8690c0: ret             
    // 0x8690c4: r16 = true
    //     0x8690c4: add             x16, NULL, #0x20  ; true
    // 0x8690c8: str             x16, [SP]
    // 0x8690cc: ldur            x1, [fp, #-8]
    // 0x8690d0: ldur            x2, [fp, #-0x10]
    // 0x8690d4: r4 = const [0, 0x3, 0x1, 0x2, tryParse, 0x2, null]
    //     0x8690d4: add             x4, PP, #0x32, lsl #12  ; [pp+0x32250] List(7) [0, 0x3, 0x1, 0x2, "tryParse", 0x2, Null]
    //     0x8690d8: ldr             x4, [x4, #0x250]
    // 0x8690dc: r0 = parseDoubleWithUnits()
    //     0x8690dc: bl              #0x862a0c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x8690e0: cmp             w0, NULL
    // 0x8690e4: b.eq            #0x8690f4
    // 0x8690e8: LeaveFrame
    //     0x8690e8: mov             SP, fp
    //     0x8690ec: ldp             fp, lr, [SP], #0x10
    // 0x8690f0: ret
    //     0x8690f0: ret             
    // 0x8690f4: ldur            x0, [fp, #-0x10]
    // 0x8690f8: r1 = LoadClassIdInstr(r0)
    //     0x8690f8: ldur            x1, [x0, #-1]
    //     0x8690fc: ubfx            x1, x1, #0xc, #0x14
    // 0x869100: str             x0, [SP]
    // 0x869104: mov             x0, x1
    // 0x869108: r0 = GDT[cid_x0 + -0xffc]()
    //     0x869108: sub             lr, x0, #0xffc
    //     0x86910c: ldr             lr, [x21, lr, lsl #3]
    //     0x869110: blr             lr
    // 0x869114: mov             x1, x0
    // 0x869118: r0 = trim()
    //     0x869118: bl              #0x4ee224  ; [dart:core] _StringBase::trim
    // 0x86911c: stur            x0, [fp, #-8]
    // 0x869120: r0 = InitLateStaticField(0x1464) // [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_kTextSizeMap
    //     0x869120: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x869124: ldr             x0, [x0, #0x28c8]
    //     0x869128: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x86912c: cmp             w0, w16
    //     0x869130: b.ne            #0x869140
    //     0x869134: add             x2, PP, #0x32, lsl #12  ; [pp+0x323b0] Field <SvgParser._kTextSizeMap@1783420711>: static late final (offset: 0x1464)
    //     0x869138: ldr             x2, [x2, #0x3b0]
    //     0x86913c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x869140: mov             x1, x0
    // 0x869144: ldur            x2, [fp, #-8]
    // 0x869148: stur            x0, [fp, #-0x10]
    // 0x86914c: r0 = _getValueOrData()
    //     0x86914c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x869150: mov             x1, x0
    // 0x869154: ldur            x0, [fp, #-0x10]
    // 0x869158: LoadField: r2 = r0->field_f
    //     0x869158: ldur            w2, [x0, #0xf]
    // 0x86915c: DecompressPointer r2
    //     0x86915c: add             x2, x2, HEAP, lsl #32
    // 0x869160: cmp             w2, w1
    // 0x869164: b.ne            #0x869170
    // 0x869168: r0 = Null
    //     0x869168: mov             x0, NULL
    // 0x86916c: b               #0x869174
    // 0x869170: mov             x0, x1
    // 0x869174: cmp             w0, NULL
    // 0x869178: b.eq            #0x869188
    // 0x86917c: LeaveFrame
    //     0x86917c: mov             SP, fp
    //     0x869180: ldp             fp, lr, [SP], #0x10
    // 0x869184: ret
    //     0x869184: ret             
    // 0x869188: ldur            x0, [fp, #-8]
    // 0x86918c: r1 = Null
    //     0x86918c: mov             x1, NULL
    // 0x869190: r2 = 4
    //     0x869190: movz            x2, #0x4
    // 0x869194: r0 = AllocateArray()
    //     0x869194: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x869198: r16 = "Could not parse font-size: "
    //     0x869198: add             x16, PP, #0x32, lsl #12  ; [pp+0x323b8] "Could not parse font-size: "
    //     0x86919c: ldr             x16, [x16, #0x3b8]
    // 0x8691a0: StoreField: r0->field_f = r16
    //     0x8691a0: stur            w16, [x0, #0xf]
    // 0x8691a4: ldur            x1, [fp, #-8]
    // 0x8691a8: StoreField: r0->field_13 = r1
    //     0x8691a8: stur            w1, [x0, #0x13]
    // 0x8691ac: str             x0, [SP]
    // 0x8691b0: r0 = _interpolate()
    //     0x8691b0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x8691b4: stur            x0, [fp, #-8]
    // 0x8691b8: r0 = StateError()
    //     0x8691b8: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8691bc: mov             x1, x0
    // 0x8691c0: ldur            x0, [fp, #-8]
    // 0x8691c4: StoreField: r1->field_b = r0
    //     0x8691c4: stur            w0, [x1, #0xb]
    // 0x8691c8: mov             x0, x1
    // 0x8691cc: r0 = Throw()
    //     0x8691cc: bl              #0xb8b7b0  ; ThrowStub
    // 0x8691d0: brk             #0
    // 0x8691d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8691d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8691d8: b               #0x86908c
  }
  static Map<String, double> _kTextSizeMap() {
    // ** addr: 0x8691dc, size: 0xf0
    // 0x8691dc: EnterFrame
    //     0x8691dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8691e0: mov             fp, SP
    // 0x8691e4: AllocStack(0x10)
    //     0x8691e4: sub             SP, SP, #0x10
    // 0x8691e8: CheckStackOverflow
    //     0x8691e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8691ec: cmp             SP, x16
    //     0x8691f0: b.ls            #0x8692c4
    // 0x8691f4: r1 = Null
    //     0x8691f4: mov             x1, NULL
    // 0x8691f8: r2 = 28
    //     0x8691f8: movz            x2, #0x1c
    // 0x8691fc: r0 = AllocateArray()
    //     0x8691fc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x869200: r16 = "xx-small"
    //     0x869200: add             x16, PP, #0x32, lsl #12  ; [pp+0x323c0] "xx-small"
    //     0x869204: ldr             x16, [x16, #0x3c0]
    // 0x869208: StoreField: r0->field_f = r16
    //     0x869208: stur            w16, [x0, #0xf]
    // 0x86920c: r16 = 10.000000
    //     0x86920c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18d10] 10
    //     0x869210: ldr             x16, [x16, #0xd10]
    // 0x869214: StoreField: r0->field_13 = r16
    //     0x869214: stur            w16, [x0, #0x13]
    // 0x869218: r16 = "x-small"
    //     0x869218: add             x16, PP, #0x32, lsl #12  ; [pp+0x323c8] "x-small"
    //     0x86921c: ldr             x16, [x16, #0x3c8]
    // 0x869220: ArrayStore: r0[0] = r16  ; List_4
    //     0x869220: stur            w16, [x0, #0x17]
    // 0x869224: r16 = 12.000000
    //     0x869224: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aff8] 12
    //     0x869228: ldr             x16, [x16, #0xff8]
    // 0x86922c: StoreField: r0->field_1b = r16
    //     0x86922c: stur            w16, [x0, #0x1b]
    // 0x869230: r16 = "small"
    //     0x869230: add             x16, PP, #0x32, lsl #12  ; [pp+0x323d0] "small"
    //     0x869234: ldr             x16, [x16, #0x3d0]
    // 0x869238: StoreField: r0->field_1f = r16
    //     0x869238: stur            w16, [x0, #0x1f]
    // 0x86923c: r16 = 14.000000
    //     0x86923c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20390] 14
    //     0x869240: ldr             x16, [x16, #0x390]
    // 0x869244: StoreField: r0->field_23 = r16
    //     0x869244: stur            w16, [x0, #0x23]
    // 0x869248: r16 = "medium"
    //     0x869248: add             x16, PP, #0x32, lsl #12  ; [pp+0x323d8] "medium"
    //     0x86924c: ldr             x16, [x16, #0x3d8]
    // 0x869250: StoreField: r0->field_27 = r16
    //     0x869250: stur            w16, [x0, #0x27]
    // 0x869254: r16 = 18.000000
    //     0x869254: add             x16, PP, #0x27, lsl #12  ; [pp+0x27380] 18
    //     0x869258: ldr             x16, [x16, #0x380]
    // 0x86925c: StoreField: r0->field_2b = r16
    //     0x86925c: stur            w16, [x0, #0x2b]
    // 0x869260: r16 = "large"
    //     0x869260: add             x16, PP, #0x32, lsl #12  ; [pp+0x323e0] "large"
    //     0x869264: ldr             x16, [x16, #0x3e0]
    // 0x869268: StoreField: r0->field_2f = r16
    //     0x869268: stur            w16, [x0, #0x2f]
    // 0x86926c: r16 = 22.000000
    //     0x86926c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1a8] 22
    //     0x869270: ldr             x16, [x16, #0x1a8]
    // 0x869274: StoreField: r0->field_33 = r16
    //     0x869274: stur            w16, [x0, #0x33]
    // 0x869278: r16 = "x-large"
    //     0x869278: add             x16, PP, #0x32, lsl #12  ; [pp+0x323e8] "x-large"
    //     0x86927c: ldr             x16, [x16, #0x3e8]
    // 0x869280: StoreField: r0->field_37 = r16
    //     0x869280: stur            w16, [x0, #0x37]
    // 0x869284: r16 = 26.000000
    //     0x869284: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c5d0] 26
    //     0x869288: ldr             x16, [x16, #0x5d0]
    // 0x86928c: StoreField: r0->field_3b = r16
    //     0x86928c: stur            w16, [x0, #0x3b]
    // 0x869290: r16 = "xx-large"
    //     0x869290: add             x16, PP, #0x32, lsl #12  ; [pp+0x323f0] "xx-large"
    //     0x869294: ldr             x16, [x16, #0x3f0]
    // 0x869298: StoreField: r0->field_3f = r16
    //     0x869298: stur            w16, [x0, #0x3f]
    // 0x86929c: r16 = 32.000000
    //     0x86929c: add             x16, PP, #0x32, lsl #12  ; [pp+0x323f8] 32
    //     0x8692a0: ldr             x16, [x16, #0x3f8]
    // 0x8692a4: StoreField: r0->field_43 = r16
    //     0x8692a4: stur            w16, [x0, #0x43]
    // 0x8692a8: r16 = <String, double>
    //     0x8692a8: add             x16, PP, #0x32, lsl #12  ; [pp+0x32400] TypeArguments: <String, double>
    //     0x8692ac: ldr             x16, [x16, #0x400]
    // 0x8692b0: stp             x0, x16, [SP]
    // 0x8692b4: r0 = Map._fromLiteral()
    //     0x8692b4: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x8692b8: LeaveFrame
    //     0x8692b8: mov             SP, fp
    //     0x8692bc: ldp             fp, lr, [SP], #0x10
    // 0x8692c0: ret
    //     0x8692c0: ret             
    // 0x8692c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8692c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8692c8: b               #0x8691f4
  }
  _ parseFontWeight(/* No info */) {
    // ** addr: 0x8692cc, size: 0x268
    // 0x8692cc: EnterFrame
    //     0x8692cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8692d0: mov             fp, SP
    // 0x8692d4: AllocStack(0x18)
    //     0x8692d4: sub             SP, SP, #0x18
    // 0x8692d8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x8692d8: stur            x2, [fp, #-8]
    // 0x8692dc: CheckStackOverflow
    //     0x8692dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8692e0: cmp             SP, x16
    //     0x8692e4: b.ls            #0x86952c
    // 0x8692e8: cmp             w2, NULL
    // 0x8692ec: b.ne            #0x869300
    // 0x8692f0: r0 = Null
    //     0x8692f0: mov             x0, NULL
    // 0x8692f4: LeaveFrame
    //     0x8692f4: mov             SP, fp
    //     0x8692f8: ldp             fp, lr, [SP], #0x10
    // 0x8692fc: ret
    //     0x8692fc: ret             
    // 0x869300: r16 = "normal"
    //     0x869300: add             x16, PP, #0x32, lsl #12  ; [pp+0x32408] "normal"
    //     0x869304: ldr             x16, [x16, #0x408]
    // 0x869308: stp             x2, x16, [SP]
    // 0x86930c: r0 = ==()
    //     0x86930c: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x869310: tbnz            w0, #4, #0x869328
    // 0x869314: r0 = Instance_FontWeight
    //     0x869314: add             x0, PP, #0x32, lsl #12  ; [pp+0x32410] Obj!FontWeight@b586e1
    //     0x869318: ldr             x0, [x0, #0x410]
    // 0x86931c: LeaveFrame
    //     0x86931c: mov             SP, fp
    //     0x869320: ldp             fp, lr, [SP], #0x10
    // 0x869324: ret
    //     0x869324: ret             
    // 0x869328: r16 = "bold"
    //     0x869328: add             x16, PP, #0x22, lsl #12  ; [pp+0x22928] "bold"
    //     0x86932c: ldr             x16, [x16, #0x928]
    // 0x869330: ldur            lr, [fp, #-8]
    // 0x869334: stp             lr, x16, [SP]
    // 0x869338: r0 = ==()
    //     0x869338: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x86933c: tbnz            w0, #4, #0x869354
    // 0x869340: r0 = Instance_FontWeight
    //     0x869340: add             x0, PP, #0x32, lsl #12  ; [pp+0x32418] Obj!FontWeight@b586c1
    //     0x869344: ldr             x0, [x0, #0x418]
    // 0x869348: LeaveFrame
    //     0x869348: mov             SP, fp
    //     0x86934c: ldp             fp, lr, [SP], #0x10
    // 0x869350: ret
    //     0x869350: ret             
    // 0x869354: r16 = "100"
    //     0x869354: add             x16, PP, #0x32, lsl #12  ; [pp+0x32420] "100"
    //     0x869358: ldr             x16, [x16, #0x420]
    // 0x86935c: ldur            lr, [fp, #-8]
    // 0x869360: stp             lr, x16, [SP]
    // 0x869364: r0 = ==()
    //     0x869364: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x869368: tbnz            w0, #4, #0x869380
    // 0x86936c: r0 = Instance_FontWeight
    //     0x86936c: add             x0, PP, #0x32, lsl #12  ; [pp+0x32428] Obj!FontWeight@b586a1
    //     0x869370: ldr             x0, [x0, #0x428]
    // 0x869374: LeaveFrame
    //     0x869374: mov             SP, fp
    //     0x869378: ldp             fp, lr, [SP], #0x10
    // 0x86937c: ret
    //     0x86937c: ret             
    // 0x869380: r16 = "200"
    //     0x869380: add             x16, PP, #0x32, lsl #12  ; [pp+0x32430] "200"
    //     0x869384: ldr             x16, [x16, #0x430]
    // 0x869388: ldur            lr, [fp, #-8]
    // 0x86938c: stp             lr, x16, [SP]
    // 0x869390: r0 = ==()
    //     0x869390: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x869394: tbnz            w0, #4, #0x8693ac
    // 0x869398: r0 = Instance_FontWeight
    //     0x869398: add             x0, PP, #0x32, lsl #12  ; [pp+0x32438] Obj!FontWeight@b58681
    //     0x86939c: ldr             x0, [x0, #0x438]
    // 0x8693a0: LeaveFrame
    //     0x8693a0: mov             SP, fp
    //     0x8693a4: ldp             fp, lr, [SP], #0x10
    // 0x8693a8: ret
    //     0x8693a8: ret             
    // 0x8693ac: r16 = "300"
    //     0x8693ac: add             x16, PP, #0x32, lsl #12  ; [pp+0x32440] "300"
    //     0x8693b0: ldr             x16, [x16, #0x440]
    // 0x8693b4: ldur            lr, [fp, #-8]
    // 0x8693b8: stp             lr, x16, [SP]
    // 0x8693bc: r0 = ==()
    //     0x8693bc: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x8693c0: tbnz            w0, #4, #0x8693d8
    // 0x8693c4: r0 = Instance_FontWeight
    //     0x8693c4: add             x0, PP, #0x32, lsl #12  ; [pp+0x32448] Obj!FontWeight@b58661
    //     0x8693c8: ldr             x0, [x0, #0x448]
    // 0x8693cc: LeaveFrame
    //     0x8693cc: mov             SP, fp
    //     0x8693d0: ldp             fp, lr, [SP], #0x10
    // 0x8693d4: ret
    //     0x8693d4: ret             
    // 0x8693d8: r16 = "400"
    //     0x8693d8: add             x16, PP, #0x32, lsl #12  ; [pp+0x32450] "400"
    //     0x8693dc: ldr             x16, [x16, #0x450]
    // 0x8693e0: ldur            lr, [fp, #-8]
    // 0x8693e4: stp             lr, x16, [SP]
    // 0x8693e8: r0 = ==()
    //     0x8693e8: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x8693ec: tbnz            w0, #4, #0x869404
    // 0x8693f0: r0 = Instance_FontWeight
    //     0x8693f0: add             x0, PP, #0x32, lsl #12  ; [pp+0x32410] Obj!FontWeight@b586e1
    //     0x8693f4: ldr             x0, [x0, #0x410]
    // 0x8693f8: LeaveFrame
    //     0x8693f8: mov             SP, fp
    //     0x8693fc: ldp             fp, lr, [SP], #0x10
    // 0x869400: ret
    //     0x869400: ret             
    // 0x869404: r16 = "500"
    //     0x869404: add             x16, PP, #0x32, lsl #12  ; [pp+0x32458] "500"
    //     0x869408: ldr             x16, [x16, #0x458]
    // 0x86940c: ldur            lr, [fp, #-8]
    // 0x869410: stp             lr, x16, [SP]
    // 0x869414: r0 = ==()
    //     0x869414: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x869418: tbnz            w0, #4, #0x869430
    // 0x86941c: r0 = Instance_FontWeight
    //     0x86941c: add             x0, PP, #0x32, lsl #12  ; [pp+0x32460] Obj!FontWeight@b58641
    //     0x869420: ldr             x0, [x0, #0x460]
    // 0x869424: LeaveFrame
    //     0x869424: mov             SP, fp
    //     0x869428: ldp             fp, lr, [SP], #0x10
    // 0x86942c: ret
    //     0x86942c: ret             
    // 0x869430: r16 = "600"
    //     0x869430: add             x16, PP, #0x32, lsl #12  ; [pp+0x32468] "600"
    //     0x869434: ldr             x16, [x16, #0x468]
    // 0x869438: ldur            lr, [fp, #-8]
    // 0x86943c: stp             lr, x16, [SP]
    // 0x869440: r0 = ==()
    //     0x869440: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x869444: tbnz            w0, #4, #0x86945c
    // 0x869448: r0 = Instance_FontWeight
    //     0x869448: add             x0, PP, #0x32, lsl #12  ; [pp+0x32470] Obj!FontWeight@b58621
    //     0x86944c: ldr             x0, [x0, #0x470]
    // 0x869450: LeaveFrame
    //     0x869450: mov             SP, fp
    //     0x869454: ldp             fp, lr, [SP], #0x10
    // 0x869458: ret
    //     0x869458: ret             
    // 0x86945c: r16 = "700"
    //     0x86945c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32478] "700"
    //     0x869460: ldr             x16, [x16, #0x478]
    // 0x869464: ldur            lr, [fp, #-8]
    // 0x869468: stp             lr, x16, [SP]
    // 0x86946c: r0 = ==()
    //     0x86946c: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x869470: tbnz            w0, #4, #0x869488
    // 0x869474: r0 = Instance_FontWeight
    //     0x869474: add             x0, PP, #0x32, lsl #12  ; [pp+0x32418] Obj!FontWeight@b586c1
    //     0x869478: ldr             x0, [x0, #0x418]
    // 0x86947c: LeaveFrame
    //     0x86947c: mov             SP, fp
    //     0x869480: ldp             fp, lr, [SP], #0x10
    // 0x869484: ret
    //     0x869484: ret             
    // 0x869488: r16 = "800"
    //     0x869488: add             x16, PP, #0x32, lsl #12  ; [pp+0x32480] "800"
    //     0x86948c: ldr             x16, [x16, #0x480]
    // 0x869490: ldur            lr, [fp, #-8]
    // 0x869494: stp             lr, x16, [SP]
    // 0x869498: r0 = ==()
    //     0x869498: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x86949c: tbnz            w0, #4, #0x8694b4
    // 0x8694a0: r0 = Instance_FontWeight
    //     0x8694a0: add             x0, PP, #0x32, lsl #12  ; [pp+0x32488] Obj!FontWeight@b58601
    //     0x8694a4: ldr             x0, [x0, #0x488]
    // 0x8694a8: LeaveFrame
    //     0x8694a8: mov             SP, fp
    //     0x8694ac: ldp             fp, lr, [SP], #0x10
    // 0x8694b0: ret
    //     0x8694b0: ret             
    // 0x8694b4: r16 = "900"
    //     0x8694b4: add             x16, PP, #0x32, lsl #12  ; [pp+0x32490] "900"
    //     0x8694b8: ldr             x16, [x16, #0x490]
    // 0x8694bc: ldur            lr, [fp, #-8]
    // 0x8694c0: stp             lr, x16, [SP]
    // 0x8694c4: r0 = ==()
    //     0x8694c4: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x8694c8: tbnz            w0, #4, #0x8694e0
    // 0x8694cc: r0 = Instance_FontWeight
    //     0x8694cc: add             x0, PP, #0x32, lsl #12  ; [pp+0x32498] Obj!FontWeight@b585e1
    //     0x8694d0: ldr             x0, [x0, #0x498]
    // 0x8694d4: LeaveFrame
    //     0x8694d4: mov             SP, fp
    //     0x8694d8: ldp             fp, lr, [SP], #0x10
    // 0x8694dc: ret
    //     0x8694dc: ret             
    // 0x8694e0: ldur            x0, [fp, #-8]
    // 0x8694e4: r1 = Null
    //     0x8694e4: mov             x1, NULL
    // 0x8694e8: r2 = 4
    //     0x8694e8: movz            x2, #0x4
    // 0x8694ec: r0 = AllocateArray()
    //     0x8694ec: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8694f0: r16 = "Invalid \"font-weight\": "
    //     0x8694f0: add             x16, PP, #0x32, lsl #12  ; [pp+0x324a0] "Invalid \"font-weight\": "
    //     0x8694f4: ldr             x16, [x16, #0x4a0]
    // 0x8694f8: StoreField: r0->field_f = r16
    //     0x8694f8: stur            w16, [x0, #0xf]
    // 0x8694fc: ldur            x1, [fp, #-8]
    // 0x869500: StoreField: r0->field_13 = r1
    //     0x869500: stur            w1, [x0, #0x13]
    // 0x869504: str             x0, [SP]
    // 0x869508: r0 = _interpolate()
    //     0x869508: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x86950c: stur            x0, [fp, #-8]
    // 0x869510: r0 = StateError()
    //     0x869510: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x869514: mov             x1, x0
    // 0x869518: ldur            x0, [fp, #-8]
    // 0x86951c: StoreField: r1->field_b = r0
    //     0x86951c: stur            w0, [x1, #0xb]
    // 0x869520: mov             x0, x1
    // 0x869524: r0 = Throw()
    //     0x869524: bl              #0xb8b7b0  ; ThrowStub
    // 0x869528: brk             #0
    // 0x86952c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86952c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869530: b               #0x8692e8
  }
  _ _parseFillAttributes(/* No info */) {
    // ** addr: 0x86aa98, size: 0x388
    // 0x86aa98: EnterFrame
    //     0x86aa98: stp             fp, lr, [SP, #-0x10]!
    //     0x86aa9c: mov             fp, SP
    // 0x86aaa0: AllocStack(0x40)
    //     0x86aaa0: sub             SP, SP, #0x40
    // 0x86aaa4: SetupParameters(SvgParser this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x86aaa4: mov             x4, x1
    //     0x86aaa8: mov             x0, x2
    //     0x86aaac: stur            x1, [fp, #-8]
    //     0x86aab0: stur            x2, [fp, #-0x10]
    //     0x86aab4: stur            x3, [fp, #-0x18]
    // 0x86aab8: CheckStackOverflow
    //     0x86aab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86aabc: cmp             SP, x16
    //     0x86aac0: b.ls            #0x86ade8
    // 0x86aac4: mov             x1, x0
    // 0x86aac8: r2 = "fill"
    //     0x86aac8: add             x2, PP, #0x20, lsl #12  ; [pp+0x204a8] "fill"
    //     0x86aacc: ldr             x2, [x2, #0x4a8]
    // 0x86aad0: r0 = _getValueOrData()
    //     0x86aad0: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x86aad4: mov             x1, x0
    // 0x86aad8: ldur            x0, [fp, #-0x10]
    // 0x86aadc: LoadField: r2 = r0->field_f
    //     0x86aadc: ldur            w2, [x0, #0xf]
    // 0x86aae0: DecompressPointer r2
    //     0x86aae0: add             x2, x2, HEAP, lsl #32
    // 0x86aae4: cmp             w2, w1
    // 0x86aae8: b.ne            #0x86aaf0
    // 0x86aaec: r1 = Null
    //     0x86aaec: mov             x1, NULL
    // 0x86aaf0: cmp             w1, NULL
    // 0x86aaf4: b.ne            #0x86ab00
    // 0x86aaf8: r3 = ""
    //     0x86aaf8: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x86aafc: b               #0x86ab04
    // 0x86ab00: mov             x3, x1
    // 0x86ab04: mov             x1, x0
    // 0x86ab08: stur            x3, [fp, #-0x20]
    // 0x86ab0c: r2 = "fill-opacity"
    //     0x86ab0c: add             x2, PP, #0x32, lsl #12  ; [pp+0x324b8] "fill-opacity"
    //     0x86ab10: ldr             x2, [x2, #0x4b8]
    // 0x86ab14: r0 = _getValueOrData()
    //     0x86ab14: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x86ab18: mov             x1, x0
    // 0x86ab1c: ldur            x0, [fp, #-0x10]
    // 0x86ab20: LoadField: r2 = r0->field_f
    //     0x86ab20: ldur            w2, [x0, #0xf]
    // 0x86ab24: DecompressPointer r2
    //     0x86ab24: add             x2, x2, HEAP, lsl #32
    // 0x86ab28: cmp             w2, w1
    // 0x86ab2c: b.ne            #0x86ab34
    // 0x86ab30: r1 = Null
    //     0x86ab30: mov             x1, NULL
    // 0x86ab34: cmp             w1, NULL
    // 0x86ab38: b.eq            #0x86ab5c
    // 0x86ab3c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x86ab3c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x86ab40: r0 = parseDouble()
    //     0x86ab40: bl              #0x862c68  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x86ab44: mov             x1, x0
    // 0x86ab48: r2 = 0.000000
    //     0x86ab48: ldr             x2, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x86ab4c: r3 = 1.000000
    //     0x86ab4c: ldr             x3, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x86ab50: r0 = clamp()
    //     0x86ab50: bl              #0xb8a99c  ; [dart:core] _Double::clamp
    // 0x86ab54: mov             x1, x0
    // 0x86ab58: b               #0x86ab60
    // 0x86ab5c: r1 = Null
    //     0x86ab5c: mov             x1, NULL
    // 0x86ab60: ldur            x0, [fp, #-0x18]
    // 0x86ab64: cmp             w0, NULL
    // 0x86ab68: b.eq            #0x86abb8
    // 0x86ab6c: cmp             w1, NULL
    // 0x86ab70: b.ne            #0x86ab7c
    // 0x86ab74: LoadField: d0 = r0->field_7
    //     0x86ab74: ldur            d0, [x0, #7]
    // 0x86ab78: b               #0x86ab8c
    // 0x86ab7c: LoadField: d0 = r0->field_7
    //     0x86ab7c: ldur            d0, [x0, #7]
    // 0x86ab80: LoadField: d1 = r1->field_7
    //     0x86ab80: ldur            d1, [x1, #7]
    // 0x86ab84: fmul            d2, d1, d0
    // 0x86ab88: mov             v0.16b, v2.16b
    // 0x86ab8c: r0 = inline_Allocate_Double()
    //     0x86ab8c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x86ab90: add             x0, x0, #0x10
    //     0x86ab94: cmp             x1, x0
    //     0x86ab98: b.ls            #0x86adf0
    //     0x86ab9c: str             x0, [THR, #0x50]  ; THR::top
    //     0x86aba0: sub             x0, x0, #0xf
    //     0x86aba4: movz            x1, #0xe15c
    //     0x86aba8: movk            x1, #0x3, lsl #16
    //     0x86abac: stur            x1, [x0, #-1]
    // 0x86abb0: StoreField: r0->field_7 = d0
    //     0x86abb0: stur            d0, [x0, #7]
    // 0x86abb4: b               #0x86abbc
    // 0x86abb8: mov             x0, x1
    // 0x86abbc: ldur            x1, [fp, #-0x20]
    // 0x86abc0: stur            x0, [fp, #-0x10]
    // 0x86abc4: r2 = "url"
    //     0x86abc4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc08] "url"
    //     0x86abc8: ldr             x2, [x2, #0xc08]
    // 0x86abcc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x86abcc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x86abd0: r0 = startsWith()
    //     0x86abd0: bl              #0x4c2760  ; [dart:core] _StringBase::startsWith
    // 0x86abd4: tbnz            w0, #4, #0x86ac5c
    // 0x86abd8: ldur            x0, [fp, #-8]
    // 0x86abdc: LoadField: r1 = r0->field_2b
    //     0x86abdc: ldur            w1, [x0, #0x2b]
    // 0x86abe0: DecompressPointer r1
    //     0x86abe0: add             x1, x1, HEAP, lsl #32
    // 0x86abe4: ldur            x2, [fp, #-0x20]
    // 0x86abe8: r0 = contains()
    //     0x86abe8: bl              #0x69a2cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x86abec: tbnz            w0, #4, #0x86abf8
    // 0x86abf0: r3 = true
    //     0x86abf0: add             x3, NULL, #0x20  ; true
    // 0x86abf4: b               #0x86abfc
    // 0x86abf8: r3 = Null
    //     0x86abf8: mov             x3, NULL
    // 0x86abfc: ldur            x0, [fp, #-8]
    // 0x86ac00: ldur            x2, [fp, #-0x20]
    // 0x86ac04: ldur            x1, [fp, #-0x10]
    // 0x86ac08: stur            x3, [fp, #-0x28]
    // 0x86ac0c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x86ac0c: ldur            w4, [x0, #0x17]
    // 0x86ac10: DecompressPointer r4
    //     0x86ac10: add             x4, x4, HEAP, lsl #32
    // 0x86ac14: stur            x4, [fp, #-0x18]
    // 0x86ac18: r0 = SvgFillAttributes()
    //     0x86ac18: bl              #0x86af70  ; AllocateSvgFillAttributesStub -> SvgFillAttributes (size=0x1c)
    // 0x86ac1c: mov             x1, x0
    // 0x86ac20: ldur            x0, [fp, #-0x18]
    // 0x86ac24: StoreField: r1->field_7 = r0
    //     0x86ac24: stur            w0, [x1, #7]
    // 0x86ac28: r0 = Instance_ColorOrNone
    //     0x86ac28: add             x0, PP, #0x32, lsl #12  ; [pp+0x324c0] Obj!ColorOrNone@b42721
    //     0x86ac2c: ldr             x0, [x0, #0x4c0]
    // 0x86ac30: StoreField: r1->field_b = r0
    //     0x86ac30: stur            w0, [x1, #0xb]
    // 0x86ac34: ldur            x3, [fp, #-0x20]
    // 0x86ac38: StoreField: r1->field_13 = r3
    //     0x86ac38: stur            w3, [x1, #0x13]
    // 0x86ac3c: ldur            x0, [fp, #-0x28]
    // 0x86ac40: ArrayStore: r1[0] = r0  ; List_4
    //     0x86ac40: stur            w0, [x1, #0x17]
    // 0x86ac44: ldur            x4, [fp, #-0x10]
    // 0x86ac48: StoreField: r1->field_f = r4
    //     0x86ac48: stur            w4, [x1, #0xf]
    // 0x86ac4c: mov             x0, x1
    // 0x86ac50: LeaveFrame
    //     0x86ac50: mov             SP, fp
    //     0x86ac54: ldp             fp, lr, [SP], #0x10
    // 0x86ac58: ret
    //     0x86ac58: ret             
    // 0x86ac5c: ldur            x0, [fp, #-8]
    // 0x86ac60: ldur            x3, [fp, #-0x20]
    // 0x86ac64: ldur            x4, [fp, #-0x10]
    // 0x86ac68: mov             x1, x0
    // 0x86ac6c: mov             x2, x3
    // 0x86ac70: r0 = parseColor()
    //     0x86ac70: bl              #0x86b990  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseColor
    // 0x86ac74: mov             x2, x0
    // 0x86ac78: cmp             w2, NULL
    // 0x86ac7c: b.ne            #0x86ac88
    // 0x86ac80: r0 = Null
    //     0x86ac80: mov             x0, NULL
    // 0x86ac84: b               #0x86aca4
    // 0x86ac88: LoadField: r0 = r2->field_7
    //     0x86ac88: ldur            x0, [x2, #7]
    // 0x86ac8c: asr             x3, x0, #0x18
    // 0x86ac90: r0 = BoxInt64Instr(r3)
    //     0x86ac90: sbfiz           x0, x3, #1, #0x1f
    //     0x86ac94: cmp             x3, x0, asr #1
    //     0x86ac98: b.eq            #0x86aca4
    //     0x86ac9c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86aca0: stur            x3, [x0, #7]
    // 0x86aca4: cmp             w0, NULL
    // 0x86aca8: b.ne            #0x86acb4
    // 0x86acac: r3 = 255
    //     0x86acac: movz            x3, #0xff
    // 0x86acb0: b               #0x86acc4
    // 0x86acb4: r1 = LoadInt32Instr(r0)
    //     0x86acb4: sbfx            x1, x0, #1, #0x1f
    //     0x86acb8: tbz             w0, #0, #0x86acc0
    //     0x86acbc: ldur            x1, [x0, #7]
    // 0x86acc0: mov             x3, x1
    // 0x86acc4: r0 = BoxInt64Instr(r3)
    //     0x86acc4: sbfiz           x0, x3, #1, #0x1f
    //     0x86acc8: cmp             x3, x0, asr #1
    //     0x86accc: b.eq            #0x86acd8
    //     0x86acd0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86acd4: stur            x3, [x0, #7]
    // 0x86acd8: cmp             w0, #0x1fe
    // 0x86acdc: b.eq            #0x86ad44
    // 0x86ace0: d0 = 255.000000
    //     0x86ace0: ldr             d0, [PP, #0x2718]  ; [pp+0x2718] IMM: double(255) from 0x406fe00000000000
    // 0x86ace4: cmp             w2, NULL
    // 0x86ace8: b.eq            #0x86ae00
    // 0x86acec: LoadField: r0 = r2->field_7
    //     0x86acec: ldur            x0, [x2, #7]
    // 0x86acf0: asr             x1, x0, #0x18
    // 0x86acf4: scvtf           d1, x1
    // 0x86acf8: fdiv            d2, d1, d0
    // 0x86acfc: mov             x1, x2
    // 0x86ad00: stur            d2, [fp, #-0x30]
    // 0x86ad04: d0 = 1.000000
    //     0x86ad04: fmov            d0, #1.00000000
    // 0x86ad08: r0 = withOpacity()
    //     0x86ad08: bl              #0x86ae40  ; [package:vector_graphics_compiler/src/paint.dart] Color::withOpacity
    // 0x86ad0c: ldur            d0, [fp, #-0x30]
    // 0x86ad10: r1 = inline_Allocate_Double()
    //     0x86ad10: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x86ad14: add             x1, x1, #0x10
    //     0x86ad18: cmp             x2, x1
    //     0x86ad1c: b.ls            #0x86ae04
    //     0x86ad20: str             x1, [THR, #0x50]  ; THR::top
    //     0x86ad24: sub             x1, x1, #0xf
    //     0x86ad28: movz            x2, #0xe15c
    //     0x86ad2c: movk            x2, #0x3, lsl #16
    //     0x86ad30: stur            x2, [x1, #-1]
    // 0x86ad34: StoreField: r1->field_7 = d0
    //     0x86ad34: stur            d0, [x1, #7]
    // 0x86ad38: mov             x3, x1
    // 0x86ad3c: mov             x2, x0
    // 0x86ad40: b               #0x86ad48
    // 0x86ad44: ldur            x3, [fp, #-0x10]
    // 0x86ad48: ldur            x0, [fp, #-8]
    // 0x86ad4c: ldur            x1, [fp, #-0x20]
    // 0x86ad50: stur            x3, [fp, #-0x18]
    // 0x86ad54: stur            x2, [fp, #-0x28]
    // 0x86ad58: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x86ad58: ldur            w4, [x0, #0x17]
    // 0x86ad5c: DecompressPointer r4
    //     0x86ad5c: add             x4, x4, HEAP, lsl #32
    // 0x86ad60: stur            x4, [fp, #-0x10]
    // 0x86ad64: r0 = LoadClassIdInstr(r1)
    //     0x86ad64: ldur            x0, [x1, #-1]
    //     0x86ad68: ubfx            x0, x0, #0xc, #0x14
    // 0x86ad6c: r16 = "none"
    //     0x86ad6c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21da8] "none"
    //     0x86ad70: ldr             x16, [x16, #0xda8]
    // 0x86ad74: stp             x16, x1, [SP]
    // 0x86ad78: mov             lr, x0
    // 0x86ad7c: ldr             lr, [x21, lr, lsl #3]
    // 0x86ad80: blr             lr
    // 0x86ad84: tbnz            w0, #4, #0x86ad94
    // 0x86ad88: r2 = Instance_ColorOrNone
    //     0x86ad88: add             x2, PP, #0x32, lsl #12  ; [pp+0x322c8] Obj!ColorOrNone@b42731
    //     0x86ad8c: ldr             x2, [x2, #0x2c8]
    // 0x86ad90: b               #0x86adb4
    // 0x86ad94: ldur            x0, [fp, #-0x28]
    // 0x86ad98: r0 = ColorOrNone()
    //     0x86ad98: bl              #0x86b7fc  ; AllocateColorOrNoneStub -> ColorOrNone (size=0x10)
    // 0x86ad9c: mov             x1, x0
    // 0x86ada0: ldur            x0, [fp, #-0x28]
    // 0x86ada4: StoreField: r1->field_7 = r0
    //     0x86ada4: stur            w0, [x1, #7]
    // 0x86ada8: r0 = false
    //     0x86ada8: add             x0, NULL, #0x30  ; false
    // 0x86adac: StoreField: r1->field_b = r0
    //     0x86adac: stur            w0, [x1, #0xb]
    // 0x86adb0: mov             x2, x1
    // 0x86adb4: ldur            x0, [fp, #-0x18]
    // 0x86adb8: ldur            x1, [fp, #-0x10]
    // 0x86adbc: stur            x2, [fp, #-8]
    // 0x86adc0: r0 = SvgFillAttributes()
    //     0x86adc0: bl              #0x86af70  ; AllocateSvgFillAttributesStub -> SvgFillAttributes (size=0x1c)
    // 0x86adc4: ldur            x1, [fp, #-0x10]
    // 0x86adc8: StoreField: r0->field_7 = r1
    //     0x86adc8: stur            w1, [x0, #7]
    // 0x86adcc: ldur            x1, [fp, #-8]
    // 0x86add0: StoreField: r0->field_b = r1
    //     0x86add0: stur            w1, [x0, #0xb]
    // 0x86add4: ldur            x1, [fp, #-0x18]
    // 0x86add8: StoreField: r0->field_f = r1
    //     0x86add8: stur            w1, [x0, #0xf]
    // 0x86addc: LeaveFrame
    //     0x86addc: mov             SP, fp
    //     0x86ade0: ldp             fp, lr, [SP], #0x10
    // 0x86ade4: ret
    //     0x86ade4: ret             
    // 0x86ade8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ade8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86adec: b               #0x86aac4
    // 0x86adf0: SaveReg d0
    //     0x86adf0: str             q0, [SP, #-0x10]!
    // 0x86adf4: r0 = AllocateDouble()
    //     0x86adf4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x86adf8: RestoreReg d0
    //     0x86adf8: ldr             q0, [SP], #0x10
    // 0x86adfc: b               #0x86abb0
    // 0x86ae00: r0 = NullCastErrorSharedWithFPURegs()
    //     0x86ae00: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x86ae04: SaveReg d0
    //     0x86ae04: str             q0, [SP, #-0x10]!
    // 0x86ae08: SaveReg r0
    //     0x86ae08: str             x0, [SP, #-8]!
    // 0x86ae0c: r0 = AllocateDouble()
    //     0x86ae0c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x86ae10: mov             x1, x0
    // 0x86ae14: RestoreReg r0
    //     0x86ae14: ldr             x0, [SP], #8
    // 0x86ae18: RestoreReg d0
    //     0x86ae18: ldr             q0, [SP], #0x10
    // 0x86ae1c: b               #0x86ad34
  }
  _ _parseStrokeAttributes(/* No info */) {
    // ** addr: 0x86af7c, size: 0x5a8
    // 0x86af7c: EnterFrame
    //     0x86af7c: stp             fp, lr, [SP, #-0x10]!
    //     0x86af80: mov             fp, SP
    // 0x86af84: AllocStack(0x78)
    //     0x86af84: sub             SP, SP, #0x78
    // 0x86af88: SetupParameters(SvgParser this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x86af88: mov             x4, x1
    //     0x86af8c: mov             x0, x2
    //     0x86af90: stur            x1, [fp, #-8]
    //     0x86af94: stur            x2, [fp, #-0x10]
    //     0x86af98: stur            x3, [fp, #-0x18]
    // 0x86af9c: CheckStackOverflow
    //     0x86af9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86afa0: cmp             SP, x16
    //     0x86afa4: b.ls            #0x86b50c
    // 0x86afa8: mov             x1, x0
    // 0x86afac: r2 = "stroke"
    //     0x86afac: add             x2, PP, #0x31, lsl #12  ; [pp+0x31e38] "stroke"
    //     0x86afb0: ldr             x2, [x2, #0xe38]
    // 0x86afb4: r0 = _getValueOrData()
    //     0x86afb4: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x86afb8: mov             x1, x0
    // 0x86afbc: ldur            x0, [fp, #-0x10]
    // 0x86afc0: LoadField: r2 = r0->field_f
    //     0x86afc0: ldur            w2, [x0, #0xf]
    // 0x86afc4: DecompressPointer r2
    //     0x86afc4: add             x2, x2, HEAP, lsl #32
    // 0x86afc8: cmp             w2, w1
    // 0x86afcc: b.ne            #0x86afd8
    // 0x86afd0: r3 = Null
    //     0x86afd0: mov             x3, NULL
    // 0x86afd4: b               #0x86afdc
    // 0x86afd8: mov             x3, x1
    // 0x86afdc: mov             x1, x0
    // 0x86afe0: stur            x3, [fp, #-0x20]
    // 0x86afe4: r2 = "stroke-opacity"
    //     0x86afe4: add             x2, PP, #0x32, lsl #12  ; [pp+0x324c8] "stroke-opacity"
    //     0x86afe8: ldr             x2, [x2, #0x4c8]
    // 0x86afec: r0 = _getValueOrData()
    //     0x86afec: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x86aff0: mov             x1, x0
    // 0x86aff4: ldur            x0, [fp, #-0x10]
    // 0x86aff8: LoadField: r2 = r0->field_f
    //     0x86aff8: ldur            w2, [x0, #0xf]
    // 0x86affc: DecompressPointer r2
    //     0x86affc: add             x2, x2, HEAP, lsl #32
    // 0x86b000: cmp             w2, w1
    // 0x86b004: b.ne            #0x86b00c
    // 0x86b008: r1 = Null
    //     0x86b008: mov             x1, NULL
    // 0x86b00c: cmp             w1, NULL
    // 0x86b010: b.eq            #0x86b034
    // 0x86b014: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x86b014: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x86b018: r0 = parseDouble()
    //     0x86b018: bl              #0x862c68  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x86b01c: mov             x1, x0
    // 0x86b020: r2 = 0.000000
    //     0x86b020: ldr             x2, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x86b024: r3 = 1.000000
    //     0x86b024: ldr             x3, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x86b028: r0 = clamp()
    //     0x86b028: bl              #0xb8a99c  ; [dart:core] _Double::clamp
    // 0x86b02c: mov             x1, x0
    // 0x86b030: b               #0x86b038
    // 0x86b034: r1 = Null
    //     0x86b034: mov             x1, NULL
    // 0x86b038: ldur            x0, [fp, #-0x18]
    // 0x86b03c: cmp             w0, NULL
    // 0x86b040: b.eq            #0x86b094
    // 0x86b044: cmp             w1, NULL
    // 0x86b048: b.ne            #0x86b054
    // 0x86b04c: LoadField: d0 = r0->field_7
    //     0x86b04c: ldur            d0, [x0, #7]
    // 0x86b050: b               #0x86b064
    // 0x86b054: LoadField: d0 = r0->field_7
    //     0x86b054: ldur            d0, [x0, #7]
    // 0x86b058: LoadField: d1 = r1->field_7
    //     0x86b058: ldur            d1, [x1, #7]
    // 0x86b05c: fmul            d2, d1, d0
    // 0x86b060: mov             v0.16b, v2.16b
    // 0x86b064: r0 = inline_Allocate_Double()
    //     0x86b064: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x86b068: add             x0, x0, #0x10
    //     0x86b06c: cmp             x1, x0
    //     0x86b070: b.ls            #0x86b514
    //     0x86b074: str             x0, [THR, #0x50]  ; THR::top
    //     0x86b078: sub             x0, x0, #0xf
    //     0x86b07c: movz            x1, #0xe15c
    //     0x86b080: movk            x1, #0x3, lsl #16
    //     0x86b084: stur            x1, [x0, #-1]
    // 0x86b088: StoreField: r0->field_7 = d0
    //     0x86b088: stur            d0, [x0, #7]
    // 0x86b08c: mov             x3, x0
    // 0x86b090: b               #0x86b098
    // 0x86b094: mov             x3, x1
    // 0x86b098: ldur            x0, [fp, #-0x10]
    // 0x86b09c: mov             x1, x0
    // 0x86b0a0: stur            x3, [fp, #-0x18]
    // 0x86b0a4: r2 = "stroke-linecap"
    //     0x86b0a4: add             x2, PP, #0x32, lsl #12  ; [pp+0x324d0] "stroke-linecap"
    //     0x86b0a8: ldr             x2, [x2, #0x4d0]
    // 0x86b0ac: r0 = _getValueOrData()
    //     0x86b0ac: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x86b0b0: mov             x1, x0
    // 0x86b0b4: ldur            x0, [fp, #-0x10]
    // 0x86b0b8: LoadField: r2 = r0->field_f
    //     0x86b0b8: ldur            w2, [x0, #0xf]
    // 0x86b0bc: DecompressPointer r2
    //     0x86b0bc: add             x2, x2, HEAP, lsl #32
    // 0x86b0c0: cmp             w2, w1
    // 0x86b0c4: b.ne            #0x86b0d0
    // 0x86b0c8: r3 = Null
    //     0x86b0c8: mov             x3, NULL
    // 0x86b0cc: b               #0x86b0d4
    // 0x86b0d0: mov             x3, x1
    // 0x86b0d4: mov             x1, x0
    // 0x86b0d8: stur            x3, [fp, #-0x28]
    // 0x86b0dc: r2 = "stroke-linejoin"
    //     0x86b0dc: add             x2, PP, #0x32, lsl #12  ; [pp+0x324d8] "stroke-linejoin"
    //     0x86b0e0: ldr             x2, [x2, #0x4d8]
    // 0x86b0e4: r0 = _getValueOrData()
    //     0x86b0e4: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x86b0e8: mov             x1, x0
    // 0x86b0ec: ldur            x0, [fp, #-0x10]
    // 0x86b0f0: LoadField: r2 = r0->field_f
    //     0x86b0f0: ldur            w2, [x0, #0xf]
    // 0x86b0f4: DecompressPointer r2
    //     0x86b0f4: add             x2, x2, HEAP, lsl #32
    // 0x86b0f8: cmp             w2, w1
    // 0x86b0fc: b.ne            #0x86b108
    // 0x86b100: r3 = Null
    //     0x86b100: mov             x3, NULL
    // 0x86b104: b               #0x86b10c
    // 0x86b108: mov             x3, x1
    // 0x86b10c: mov             x1, x0
    // 0x86b110: stur            x3, [fp, #-0x30]
    // 0x86b114: r2 = "stroke-miterlimit"
    //     0x86b114: add             x2, PP, #0x32, lsl #12  ; [pp+0x324e0] "stroke-miterlimit"
    //     0x86b118: ldr             x2, [x2, #0x4e0]
    // 0x86b11c: r0 = _getValueOrData()
    //     0x86b11c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x86b120: mov             x1, x0
    // 0x86b124: ldur            x0, [fp, #-0x10]
    // 0x86b128: LoadField: r2 = r0->field_f
    //     0x86b128: ldur            w2, [x0, #0xf]
    // 0x86b12c: DecompressPointer r2
    //     0x86b12c: add             x2, x2, HEAP, lsl #32
    // 0x86b130: cmp             w2, w1
    // 0x86b134: b.ne            #0x86b140
    // 0x86b138: r3 = Null
    //     0x86b138: mov             x3, NULL
    // 0x86b13c: b               #0x86b144
    // 0x86b140: mov             x3, x1
    // 0x86b144: mov             x1, x0
    // 0x86b148: stur            x3, [fp, #-0x38]
    // 0x86b14c: r2 = "stroke-width"
    //     0x86b14c: add             x2, PP, #0x32, lsl #12  ; [pp+0x324e8] "stroke-width"
    //     0x86b150: ldr             x2, [x2, #0x4e8]
    // 0x86b154: r0 = _getValueOrData()
    //     0x86b154: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x86b158: mov             x1, x0
    // 0x86b15c: ldur            x0, [fp, #-0x10]
    // 0x86b160: LoadField: r2 = r0->field_f
    //     0x86b160: ldur            w2, [x0, #0xf]
    // 0x86b164: DecompressPointer r2
    //     0x86b164: add             x2, x2, HEAP, lsl #32
    // 0x86b168: cmp             w2, w1
    // 0x86b16c: b.ne            #0x86b178
    // 0x86b170: r3 = Null
    //     0x86b170: mov             x3, NULL
    // 0x86b174: b               #0x86b17c
    // 0x86b178: mov             x3, x1
    // 0x86b17c: mov             x1, x0
    // 0x86b180: stur            x3, [fp, #-0x40]
    // 0x86b184: r2 = "stroke-dasharray"
    //     0x86b184: add             x2, PP, #0x32, lsl #12  ; [pp+0x324f0] "stroke-dasharray"
    //     0x86b188: ldr             x2, [x2, #0x4f0]
    // 0x86b18c: r0 = _getValueOrData()
    //     0x86b18c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x86b190: mov             x1, x0
    // 0x86b194: ldur            x0, [fp, #-0x10]
    // 0x86b198: LoadField: r2 = r0->field_f
    //     0x86b198: ldur            w2, [x0, #0xf]
    // 0x86b19c: DecompressPointer r2
    //     0x86b19c: add             x2, x2, HEAP, lsl #32
    // 0x86b1a0: cmp             w2, w1
    // 0x86b1a4: b.ne            #0x86b1b0
    // 0x86b1a8: r3 = Null
    //     0x86b1a8: mov             x3, NULL
    // 0x86b1ac: b               #0x86b1b4
    // 0x86b1b0: mov             x3, x1
    // 0x86b1b4: mov             x1, x0
    // 0x86b1b8: stur            x3, [fp, #-0x48]
    // 0x86b1bc: r2 = "stroke-dashoffset"
    //     0x86b1bc: add             x2, PP, #0x32, lsl #12  ; [pp+0x324f8] "stroke-dashoffset"
    //     0x86b1c0: ldr             x2, [x2, #0x4f8]
    // 0x86b1c4: r0 = _getValueOrData()
    //     0x86b1c4: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x86b1c8: mov             x1, x0
    // 0x86b1cc: ldur            x0, [fp, #-0x10]
    // 0x86b1d0: LoadField: r2 = r0->field_f
    //     0x86b1d0: ldur            w2, [x0, #0xf]
    // 0x86b1d4: DecompressPointer r2
    //     0x86b1d4: add             x2, x2, HEAP, lsl #32
    // 0x86b1d8: cmp             w2, w1
    // 0x86b1dc: b.ne            #0x86b1e8
    // 0x86b1e0: r3 = Null
    //     0x86b1e0: mov             x3, NULL
    // 0x86b1e4: b               #0x86b1ec
    // 0x86b1e8: mov             x3, x1
    // 0x86b1ec: ldur            x0, [fp, #-0x20]
    // 0x86b1f0: stur            x3, [fp, #-0x10]
    // 0x86b1f4: cmp             w0, NULL
    // 0x86b1f8: b.ne            #0x86b204
    // 0x86b1fc: ldur            x1, [fp, #-0x28]
    // 0x86b200: b               #0x86b208
    // 0x86b204: mov             x1, x0
    // 0x86b208: cmp             w1, NULL
    // 0x86b20c: b.ne            #0x86b214
    // 0x86b210: ldur            x1, [fp, #-0x30]
    // 0x86b214: cmp             w1, NULL
    // 0x86b218: b.ne            #0x86b220
    // 0x86b21c: ldur            x1, [fp, #-0x38]
    // 0x86b220: cmp             w1, NULL
    // 0x86b224: b.ne            #0x86b22c
    // 0x86b228: ldur            x1, [fp, #-0x40]
    // 0x86b22c: cmp             w1, NULL
    // 0x86b230: b.ne            #0x86b238
    // 0x86b234: ldur            x1, [fp, #-0x48]
    // 0x86b238: cmp             w1, NULL
    // 0x86b23c: b.ne            #0x86b258
    // 0x86b240: cmp             w3, NULL
    // 0x86b244: b.ne            #0x86b258
    // 0x86b248: r0 = Null
    //     0x86b248: mov             x0, NULL
    // 0x86b24c: LeaveFrame
    //     0x86b24c: mov             SP, fp
    //     0x86b250: ldp             fp, lr, [SP], #0x10
    // 0x86b254: ret
    //     0x86b254: ret             
    // 0x86b258: cmp             w0, NULL
    // 0x86b25c: b.ne            #0x86b268
    // 0x86b260: r0 = Null
    //     0x86b260: mov             x0, NULL
    // 0x86b264: b               #0x86b27c
    // 0x86b268: mov             x1, x0
    // 0x86b26c: r2 = "url"
    //     0x86b26c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc08] "url"
    //     0x86b270: ldr             x2, [x2, #0xc08]
    // 0x86b274: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x86b274: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x86b278: r0 = startsWith()
    //     0x86b278: bl              #0x4c2760  ; [dart:core] _StringBase::startsWith
    // 0x86b27c: cmp             w0, NULL
    // 0x86b280: b.eq            #0x86b2c0
    // 0x86b284: tbnz            w0, #4, #0x86b2c0
    // 0x86b288: ldur            x0, [fp, #-8]
    // 0x86b28c: LoadField: r1 = r0->field_2b
    //     0x86b28c: ldur            w1, [x0, #0x2b]
    // 0x86b290: DecompressPointer r1
    //     0x86b290: add             x1, x1, HEAP, lsl #32
    // 0x86b294: ldur            x2, [fp, #-0x20]
    // 0x86b298: r0 = contains()
    //     0x86b298: bl              #0x69a2cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x86b29c: tbnz            w0, #4, #0x86b2a8
    // 0x86b2a0: r0 = true
    //     0x86b2a0: add             x0, NULL, #0x20  ; true
    // 0x86b2a4: b               #0x86b2ac
    // 0x86b2a8: r0 = Null
    //     0x86b2a8: mov             x0, NULL
    // 0x86b2ac: ldur            x3, [fp, #-0x20]
    // 0x86b2b0: mov             x2, x0
    // 0x86b2b4: r4 = Instance_Color
    //     0x86b2b4: add             x4, PP, #0x32, lsl #12  ; [pp+0x32500] Obj!Color@b42811
    //     0x86b2b8: ldr             x4, [x4, #0x500]
    // 0x86b2bc: b               #0x86b2d8
    // 0x86b2c0: ldur            x1, [fp, #-8]
    // 0x86b2c4: ldur            x2, [fp, #-0x20]
    // 0x86b2c8: r0 = parseColor()
    //     0x86b2c8: bl              #0x86b990  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseColor
    // 0x86b2cc: mov             x4, x0
    // 0x86b2d0: r3 = Null
    //     0x86b2d0: mov             x3, NULL
    // 0x86b2d4: r2 = Null
    //     0x86b2d4: mov             x2, NULL
    // 0x86b2d8: ldur            x1, [fp, #-8]
    // 0x86b2dc: ldur            x0, [fp, #-0x20]
    // 0x86b2e0: stur            x4, [fp, #-0x58]
    // 0x86b2e4: stur            x3, [fp, #-0x60]
    // 0x86b2e8: stur            x2, [fp, #-0x68]
    // 0x86b2ec: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x86b2ec: ldur            w5, [x1, #0x17]
    // 0x86b2f0: DecompressPointer r5
    //     0x86b2f0: add             x5, x5, HEAP, lsl #32
    // 0x86b2f4: stur            x5, [fp, #-0x50]
    // 0x86b2f8: r6 = LoadClassIdInstr(r0)
    //     0x86b2f8: ldur            x6, [x0, #-1]
    //     0x86b2fc: ubfx            x6, x6, #0xc, #0x14
    // 0x86b300: r16 = "none"
    //     0x86b300: add             x16, PP, #0x21, lsl #12  ; [pp+0x21da8] "none"
    //     0x86b304: ldr             x16, [x16, #0xda8]
    // 0x86b308: stp             x16, x0, [SP]
    // 0x86b30c: mov             x0, x6
    // 0x86b310: mov             lr, x0
    // 0x86b314: ldr             lr, [x21, lr, lsl #3]
    // 0x86b318: blr             lr
    // 0x86b31c: tbnz            w0, #4, #0x86b32c
    // 0x86b320: r0 = Instance_ColorOrNone
    //     0x86b320: add             x0, PP, #0x32, lsl #12  ; [pp+0x322c8] Obj!ColorOrNone@b42731
    //     0x86b324: ldr             x0, [x0, #0x2c8]
    // 0x86b328: b               #0x86b34c
    // 0x86b32c: ldur            x0, [fp, #-0x58]
    // 0x86b330: r0 = ColorOrNone()
    //     0x86b330: bl              #0x86b7fc  ; AllocateColorOrNoneStub -> ColorOrNone (size=0x10)
    // 0x86b334: mov             x1, x0
    // 0x86b338: ldur            x0, [fp, #-0x58]
    // 0x86b33c: StoreField: r1->field_7 = r0
    //     0x86b33c: stur            w0, [x1, #7]
    // 0x86b340: r0 = false
    //     0x86b340: add             x0, NULL, #0x30  ; false
    // 0x86b344: StoreField: r1->field_b = r0
    //     0x86b344: stur            w0, [x1, #0xb]
    // 0x86b348: mov             x0, x1
    // 0x86b34c: stur            x0, [fp, #-0x20]
    // 0x86b350: r16 = "butt"
    //     0x86b350: add             x16, PP, #0x32, lsl #12  ; [pp+0x32508] "butt"
    //     0x86b354: ldr             x16, [x16, #0x508]
    // 0x86b358: ldur            lr, [fp, #-0x28]
    // 0x86b35c: stp             lr, x16, [SP]
    // 0x86b360: r0 = ==()
    //     0x86b360: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x86b364: tbnz            w0, #4, #0x86b374
    // 0x86b368: r0 = Instance_StrokeCap
    //     0x86b368: add             x0, PP, #0x32, lsl #12  ; [pp+0x32510] Obj!StrokeCap@b58801
    //     0x86b36c: ldr             x0, [x0, #0x510]
    // 0x86b370: b               #0x86b3c0
    // 0x86b374: r16 = "round"
    //     0x86b374: add             x16, PP, #0x32, lsl #12  ; [pp+0x32518] "round"
    //     0x86b378: ldr             x16, [x16, #0x518]
    // 0x86b37c: ldur            lr, [fp, #-0x28]
    // 0x86b380: stp             lr, x16, [SP]
    // 0x86b384: r0 = ==()
    //     0x86b384: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x86b388: tbnz            w0, #4, #0x86b398
    // 0x86b38c: r0 = Instance_StrokeCap
    //     0x86b38c: add             x0, PP, #0x32, lsl #12  ; [pp+0x32520] Obj!StrokeCap@b587e1
    //     0x86b390: ldr             x0, [x0, #0x520]
    // 0x86b394: b               #0x86b3c0
    // 0x86b398: r16 = "square"
    //     0x86b398: add             x16, PP, #0x32, lsl #12  ; [pp+0x32528] "square"
    //     0x86b39c: ldr             x16, [x16, #0x528]
    // 0x86b3a0: ldur            lr, [fp, #-0x28]
    // 0x86b3a4: stp             lr, x16, [SP]
    // 0x86b3a8: r0 = ==()
    //     0x86b3a8: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x86b3ac: tbnz            w0, #4, #0x86b3bc
    // 0x86b3b0: r0 = Instance_StrokeCap
    //     0x86b3b0: add             x0, PP, #0x32, lsl #12  ; [pp+0x32530] Obj!StrokeCap@b587c1
    //     0x86b3b4: ldr             x0, [x0, #0x530]
    // 0x86b3b8: b               #0x86b3c0
    // 0x86b3bc: r0 = Null
    //     0x86b3bc: mov             x0, NULL
    // 0x86b3c0: stur            x0, [fp, #-0x28]
    // 0x86b3c4: r16 = "miter"
    //     0x86b3c4: add             x16, PP, #0x32, lsl #12  ; [pp+0x32538] "miter"
    //     0x86b3c8: ldr             x16, [x16, #0x538]
    // 0x86b3cc: ldur            lr, [fp, #-0x30]
    // 0x86b3d0: stp             lr, x16, [SP]
    // 0x86b3d4: r0 = ==()
    //     0x86b3d4: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x86b3d8: tbnz            w0, #4, #0x86b3e8
    // 0x86b3dc: r7 = Instance_StrokeJoin
    //     0x86b3dc: add             x7, PP, #0x32, lsl #12  ; [pp+0x32540] Obj!StrokeJoin@b587a1
    //     0x86b3e0: ldr             x7, [x7, #0x540]
    // 0x86b3e4: b               #0x86b434
    // 0x86b3e8: r16 = "bevel"
    //     0x86b3e8: add             x16, PP, #0x32, lsl #12  ; [pp+0x32548] "bevel"
    //     0x86b3ec: ldr             x16, [x16, #0x548]
    // 0x86b3f0: ldur            lr, [fp, #-0x30]
    // 0x86b3f4: stp             lr, x16, [SP]
    // 0x86b3f8: r0 = ==()
    //     0x86b3f8: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x86b3fc: tbnz            w0, #4, #0x86b40c
    // 0x86b400: r7 = Instance_StrokeJoin
    //     0x86b400: add             x7, PP, #0x32, lsl #12  ; [pp+0x32550] Obj!StrokeJoin@b58781
    //     0x86b404: ldr             x7, [x7, #0x550]
    // 0x86b408: b               #0x86b434
    // 0x86b40c: r16 = "round"
    //     0x86b40c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32518] "round"
    //     0x86b410: ldr             x16, [x16, #0x518]
    // 0x86b414: ldur            lr, [fp, #-0x30]
    // 0x86b418: stp             lr, x16, [SP]
    // 0x86b41c: r0 = ==()
    //     0x86b41c: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x86b420: tbnz            w0, #4, #0x86b430
    // 0x86b424: r7 = Instance_StrokeJoin
    //     0x86b424: add             x7, PP, #0x32, lsl #12  ; [pp+0x32558] Obj!StrokeJoin@b58761
    //     0x86b428: ldr             x7, [x7, #0x558]
    // 0x86b42c: b               #0x86b434
    // 0x86b430: r7 = Null
    //     0x86b430: mov             x7, NULL
    // 0x86b434: ldur            x6, [fp, #-0x18]
    // 0x86b438: ldur            x4, [fp, #-0x60]
    // 0x86b43c: ldur            x3, [fp, #-0x68]
    // 0x86b440: ldur            x5, [fp, #-0x50]
    // 0x86b444: ldur            x2, [fp, #-0x20]
    // 0x86b448: ldur            x0, [fp, #-0x28]
    // 0x86b44c: ldur            x1, [fp, #-0x38]
    // 0x86b450: stur            x7, [fp, #-0x30]
    // 0x86b454: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x86b454: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x86b458: r0 = parseDouble()
    //     0x86b458: bl              #0x862c68  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x86b45c: stur            x0, [fp, #-0x38]
    // 0x86b460: r16 = true
    //     0x86b460: add             x16, NULL, #0x20  ; true
    // 0x86b464: str             x16, [SP]
    // 0x86b468: ldur            x1, [fp, #-8]
    // 0x86b46c: ldur            x2, [fp, #-0x40]
    // 0x86b470: r4 = const [0, 0x3, 0x1, 0x2, tryParse, 0x2, null]
    //     0x86b470: add             x4, PP, #0x32, lsl #12  ; [pp+0x32250] List(7) [0, 0x3, 0x1, 0x2, "tryParse", 0x2, Null]
    //     0x86b474: ldr             x4, [x4, #0x250]
    // 0x86b478: r0 = parseDoubleWithUnits()
    //     0x86b478: bl              #0x862a0c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x86b47c: ldur            x1, [fp, #-8]
    // 0x86b480: ldur            x2, [fp, #-0x48]
    // 0x86b484: stur            x0, [fp, #-0x40]
    // 0x86b488: r0 = _parseDashArray()
    //     0x86b488: bl              #0x86b558  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseDashArray
    // 0x86b48c: ldur            x1, [fp, #-8]
    // 0x86b490: ldur            x2, [fp, #-0x10]
    // 0x86b494: stur            x0, [fp, #-8]
    // 0x86b498: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x86b498: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x86b49c: r0 = parseDoubleWithUnits()
    //     0x86b49c: bl              #0x862a0c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x86b4a0: stur            x0, [fp, #-0x10]
    // 0x86b4a4: r0 = SvgStrokeAttributes()
    //     0x86b4a4: bl              #0x86b524  ; AllocateSvgStrokeAttributesStub -> SvgStrokeAttributes (size=0x34)
    // 0x86b4a8: ldur            x1, [fp, #-0x50]
    // 0x86b4ac: StoreField: r0->field_7 = r1
    //     0x86b4ac: stur            w1, [x0, #7]
    // 0x86b4b0: ldur            x1, [fp, #-0x20]
    // 0x86b4b4: StoreField: r0->field_b = r1
    //     0x86b4b4: stur            w1, [x0, #0xb]
    // 0x86b4b8: ldur            x1, [fp, #-0x60]
    // 0x86b4bc: StoreField: r0->field_f = r1
    //     0x86b4bc: stur            w1, [x0, #0xf]
    // 0x86b4c0: ldur            x1, [fp, #-0x30]
    // 0x86b4c4: StoreField: r0->field_13 = r1
    //     0x86b4c4: stur            w1, [x0, #0x13]
    // 0x86b4c8: ldur            x1, [fp, #-0x28]
    // 0x86b4cc: ArrayStore: r0[0] = r1  ; List_4
    //     0x86b4cc: stur            w1, [x0, #0x17]
    // 0x86b4d0: ldur            x1, [fp, #-0x38]
    // 0x86b4d4: StoreField: r0->field_1b = r1
    //     0x86b4d4: stur            w1, [x0, #0x1b]
    // 0x86b4d8: ldur            x1, [fp, #-0x40]
    // 0x86b4dc: StoreField: r0->field_1f = r1
    //     0x86b4dc: stur            w1, [x0, #0x1f]
    // 0x86b4e0: ldur            x1, [fp, #-8]
    // 0x86b4e4: StoreField: r0->field_23 = r1
    //     0x86b4e4: stur            w1, [x0, #0x23]
    // 0x86b4e8: ldur            x1, [fp, #-0x10]
    // 0x86b4ec: StoreField: r0->field_27 = r1
    //     0x86b4ec: stur            w1, [x0, #0x27]
    // 0x86b4f0: ldur            x1, [fp, #-0x68]
    // 0x86b4f4: StoreField: r0->field_2b = r1
    //     0x86b4f4: stur            w1, [x0, #0x2b]
    // 0x86b4f8: ldur            x1, [fp, #-0x18]
    // 0x86b4fc: StoreField: r0->field_2f = r1
    //     0x86b4fc: stur            w1, [x0, #0x2f]
    // 0x86b500: LeaveFrame
    //     0x86b500: mov             SP, fp
    //     0x86b504: ldp             fp, lr, [SP], #0x10
    // 0x86b508: ret
    //     0x86b508: ret             
    // 0x86b50c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86b50c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86b510: b               #0x86afa8
    // 0x86b514: SaveReg d0
    //     0x86b514: str             q0, [SP, #-0x10]!
    // 0x86b518: r0 = AllocateDouble()
    //     0x86b518: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x86b51c: RestoreReg d0
    //     0x86b51c: ldr             q0, [SP], #0x10
    // 0x86b520: b               #0x86b088
  }
  _ _parseDashArray(/* No info */) {
    // ** addr: 0x86b558, size: 0x2a4
    // 0x86b558: EnterFrame
    //     0x86b558: stp             fp, lr, [SP, #-0x10]!
    //     0x86b55c: mov             fp, SP
    // 0x86b560: AllocStack(0x78)
    //     0x86b560: sub             SP, SP, #0x78
    // 0x86b564: SetupParameters(SvgParser this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x86b564: stur            x1, [fp, #-8]
    //     0x86b568: mov             x16, x2
    //     0x86b56c: mov             x2, x1
    //     0x86b570: mov             x1, x16
    //     0x86b574: stur            x1, [fp, #-0x10]
    // 0x86b578: CheckStackOverflow
    //     0x86b578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86b57c: cmp             SP, x16
    //     0x86b580: b.ls            #0x86b7ec
    // 0x86b584: cmp             w1, NULL
    // 0x86b588: b.eq            #0x86b5ac
    // 0x86b58c: r0 = LoadClassIdInstr(r1)
    //     0x86b58c: ldur            x0, [x1, #-1]
    //     0x86b590: ubfx            x0, x0, #0xc, #0x14
    // 0x86b594: r16 = ""
    //     0x86b594: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x86b598: stp             x16, x1, [SP]
    // 0x86b59c: mov             lr, x0
    // 0x86b5a0: ldr             lr, [x21, lr, lsl #3]
    // 0x86b5a4: blr             lr
    // 0x86b5a8: tbnz            w0, #4, #0x86b5bc
    // 0x86b5ac: r0 = Null
    //     0x86b5ac: mov             x0, NULL
    // 0x86b5b0: LeaveFrame
    //     0x86b5b0: mov             SP, fp
    //     0x86b5b4: ldp             fp, lr, [SP], #0x10
    // 0x86b5b8: ret
    //     0x86b5b8: ret             
    // 0x86b5bc: ldur            x1, [fp, #-0x10]
    // 0x86b5c0: r0 = LoadClassIdInstr(r1)
    //     0x86b5c0: ldur            x0, [x1, #-1]
    //     0x86b5c4: ubfx            x0, x0, #0xc, #0x14
    // 0x86b5c8: r16 = "none"
    //     0x86b5c8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21da8] "none"
    //     0x86b5cc: ldr             x16, [x16, #0xda8]
    // 0x86b5d0: stp             x16, x1, [SP]
    // 0x86b5d4: mov             lr, x0
    // 0x86b5d8: ldr             lr, [x21, lr, lsl #3]
    // 0x86b5dc: blr             lr
    // 0x86b5e0: tbnz            w0, #4, #0x86b5f8
    // 0x86b5e4: r0 = const []
    //     0x86b5e4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29780] List<double>(0)
    //     0x86b5e8: ldr             x0, [x0, #0x780]
    // 0x86b5ec: LeaveFrame
    //     0x86b5ec: mov             SP, fp
    //     0x86b5f0: ldp             fp, lr, [SP], #0x10
    // 0x86b5f4: ret
    //     0x86b5f4: ret             
    // 0x86b5f8: ldur            x0, [fp, #-8]
    // 0x86b5fc: ldur            x1, [fp, #-0x10]
    // 0x86b600: r16 = "[ ,]+"
    //     0x86b600: add             x16, PP, #0x32, lsl #12  ; [pp+0x32238] "[ ,]+"
    //     0x86b604: ldr             x16, [x16, #0x238]
    // 0x86b608: stp             x16, NULL, [SP, #0x20]
    // 0x86b60c: r16 = false
    //     0x86b60c: add             x16, NULL, #0x30  ; false
    // 0x86b610: r30 = true
    //     0x86b610: add             lr, NULL, #0x20  ; true
    // 0x86b614: stp             lr, x16, [SP, #0x10]
    // 0x86b618: r16 = false
    //     0x86b618: add             x16, NULL, #0x30  ; false
    // 0x86b61c: r30 = false
    //     0x86b61c: add             lr, NULL, #0x30  ; false
    // 0x86b620: stp             lr, x16, [SP]
    // 0x86b624: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x86b624: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x86b628: r0 = _RegExp()
    //     0x86b628: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x86b62c: ldur            x1, [fp, #-0x10]
    // 0x86b630: r2 = LoadClassIdInstr(r1)
    //     0x86b630: ldur            x2, [x1, #-1]
    //     0x86b634: ubfx            x2, x2, #0xc, #0x14
    // 0x86b638: mov             x16, x0
    // 0x86b63c: mov             x0, x2
    // 0x86b640: mov             x2, x16
    // 0x86b644: r0 = GDT[cid_x0 + -0x1000]()
    //     0x86b644: sub             lr, x0, #1, lsl #12
    //     0x86b648: ldr             lr, [x21, lr, lsl #3]
    //     0x86b64c: blr             lr
    // 0x86b650: r1 = <double>
    //     0x86b650: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x86b654: r2 = 0
    //     0x86b654: movz            x2, #0
    // 0x86b658: stur            x0, [fp, #-0x10]
    // 0x86b65c: r0 = _GrowableList()
    //     0x86b65c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x86b660: mov             x4, x0
    // 0x86b664: ldur            x0, [fp, #-0x10]
    // 0x86b668: stur            x4, [fp, #-0x30]
    // 0x86b66c: LoadField: r1 = r0->field_b
    //     0x86b66c: ldur            w1, [x0, #0xb]
    // 0x86b670: r5 = LoadInt32Instr(r1)
    //     0x86b670: sbfx            x5, x1, #1, #0x1f
    // 0x86b674: ldur            x1, [fp, #-8]
    // 0x86b678: stur            x5, [fp, #-0x28]
    // 0x86b67c: LoadField: r6 = r1->field_7
    //     0x86b67c: ldur            w6, [x1, #7]
    // 0x86b680: DecompressPointer r6
    //     0x86b680: add             x6, x6, HEAP, lsl #32
    // 0x86b684: stur            x6, [fp, #-0x20]
    // 0x86b688: r7 = false
    //     0x86b688: add             x7, NULL, #0x30  ; false
    // 0x86b68c: r1 = 0
    //     0x86b68c: movz            x1, #0
    // 0x86b690: stur            x7, [fp, #-8]
    // 0x86b694: CheckStackOverflow
    //     0x86b694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86b698: cmp             SP, x16
    //     0x86b69c: b.ls            #0x86b7f4
    // 0x86b6a0: LoadField: r2 = r0->field_b
    //     0x86b6a0: ldur            w2, [x0, #0xb]
    // 0x86b6a4: r3 = LoadInt32Instr(r2)
    //     0x86b6a4: sbfx            x3, x2, #1, #0x1f
    // 0x86b6a8: cmp             x5, x3
    // 0x86b6ac: b.ne            #0x86b7d0
    // 0x86b6b0: cmp             x1, x3
    // 0x86b6b4: b.ge            #0x86b79c
    // 0x86b6b8: LoadField: r2 = r0->field_f
    //     0x86b6b8: ldur            w2, [x0, #0xf]
    // 0x86b6bc: DecompressPointer r2
    //     0x86b6bc: add             x2, x2, HEAP, lsl #32
    // 0x86b6c0: ArrayLoad: r3 = r2[r1]  ; Unknown_4
    //     0x86b6c0: add             x16, x2, x1, lsl #2
    //     0x86b6c4: ldur            w3, [x16, #0xf]
    // 0x86b6c8: DecompressPointer r3
    //     0x86b6c8: add             x3, x3, HEAP, lsl #32
    // 0x86b6cc: add             x8, x1, #1
    // 0x86b6d0: mov             x1, x3
    // 0x86b6d4: mov             x2, x6
    // 0x86b6d8: stur            x8, [fp, #-0x18]
    // 0x86b6dc: r3 = false
    //     0x86b6dc: add             x3, NULL, #0x30  ; false
    // 0x86b6e0: r0 = parseDoubleWithUnits()
    //     0x86b6e0: bl              #0x862a84  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDoubleWithUnits
    // 0x86b6e4: stur            x0, [fp, #-0x48]
    // 0x86b6e8: LoadField: d0 = r0->field_7
    //     0x86b6e8: ldur            d0, [x0, #7]
    // 0x86b6ec: d1 = 0.000000
    //     0x86b6ec: eor             v1.16b, v1.16b, v1.16b
    // 0x86b6f0: fcmp            d0, d1
    // 0x86b6f4: b.eq            #0x86b700
    // 0x86b6f8: r7 = true
    //     0x86b6f8: add             x7, NULL, #0x20  ; true
    // 0x86b6fc: b               #0x86b704
    // 0x86b700: ldur            x7, [fp, #-8]
    // 0x86b704: ldur            x2, [fp, #-0x30]
    // 0x86b708: stur            x7, [fp, #-0x40]
    // 0x86b70c: LoadField: r1 = r2->field_b
    //     0x86b70c: ldur            w1, [x2, #0xb]
    // 0x86b710: LoadField: r3 = r2->field_f
    //     0x86b710: ldur            w3, [x2, #0xf]
    // 0x86b714: DecompressPointer r3
    //     0x86b714: add             x3, x3, HEAP, lsl #32
    // 0x86b718: LoadField: r4 = r3->field_b
    //     0x86b718: ldur            w4, [x3, #0xb]
    // 0x86b71c: r3 = LoadInt32Instr(r1)
    //     0x86b71c: sbfx            x3, x1, #1, #0x1f
    // 0x86b720: stur            x3, [fp, #-0x38]
    // 0x86b724: r1 = LoadInt32Instr(r4)
    //     0x86b724: sbfx            x1, x4, #1, #0x1f
    // 0x86b728: cmp             x3, x1
    // 0x86b72c: b.ne            #0x86b738
    // 0x86b730: mov             x1, x2
    // 0x86b734: r0 = _growToNextCapacity()
    //     0x86b734: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x86b738: ldur            x2, [fp, #-0x30]
    // 0x86b73c: ldur            x3, [fp, #-0x38]
    // 0x86b740: add             x0, x3, #1
    // 0x86b744: lsl             x1, x0, #1
    // 0x86b748: StoreField: r2->field_b = r1
    //     0x86b748: stur            w1, [x2, #0xb]
    // 0x86b74c: LoadField: r1 = r2->field_f
    //     0x86b74c: ldur            w1, [x2, #0xf]
    // 0x86b750: DecompressPointer r1
    //     0x86b750: add             x1, x1, HEAP, lsl #32
    // 0x86b754: ldur            x0, [fp, #-0x48]
    // 0x86b758: ArrayStore: r1[r3] = r0  ; List_4
    //     0x86b758: add             x25, x1, x3, lsl #2
    //     0x86b75c: add             x25, x25, #0xf
    //     0x86b760: str             w0, [x25]
    //     0x86b764: tbz             w0, #0, #0x86b780
    //     0x86b768: ldurb           w16, [x1, #-1]
    //     0x86b76c: ldurb           w17, [x0, #-1]
    //     0x86b770: and             x16, x17, x16, lsr #2
    //     0x86b774: tst             x16, HEAP, lsr #32
    //     0x86b778: b.eq            #0x86b780
    //     0x86b77c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x86b780: ldur            x7, [fp, #-0x40]
    // 0x86b784: ldur            x1, [fp, #-0x18]
    // 0x86b788: ldur            x0, [fp, #-0x10]
    // 0x86b78c: mov             x4, x2
    // 0x86b790: ldur            x6, [fp, #-0x20]
    // 0x86b794: ldur            x5, [fp, #-0x28]
    // 0x86b798: b               #0x86b690
    // 0x86b79c: mov             x2, x4
    // 0x86b7a0: LoadField: r0 = r2->field_b
    //     0x86b7a0: ldur            w0, [x2, #0xb]
    // 0x86b7a4: cbz             w0, #0x86b7b0
    // 0x86b7a8: ldur            x0, [fp, #-8]
    // 0x86b7ac: tbz             w0, #4, #0x86b7c0
    // 0x86b7b0: r0 = Null
    //     0x86b7b0: mov             x0, NULL
    // 0x86b7b4: LeaveFrame
    //     0x86b7b4: mov             SP, fp
    //     0x86b7b8: ldp             fp, lr, [SP], #0x10
    // 0x86b7bc: ret
    //     0x86b7bc: ret             
    // 0x86b7c0: mov             x0, x2
    // 0x86b7c4: LeaveFrame
    //     0x86b7c4: mov             SP, fp
    //     0x86b7c8: ldp             fp, lr, [SP], #0x10
    // 0x86b7cc: ret
    //     0x86b7cc: ret             
    // 0x86b7d0: r0 = ConcurrentModificationError()
    //     0x86b7d0: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x86b7d4: mov             x1, x0
    // 0x86b7d8: ldur            x0, [fp, #-0x10]
    // 0x86b7dc: StoreField: r1->field_b = r0
    //     0x86b7dc: stur            w0, [x1, #0xb]
    // 0x86b7e0: mov             x0, x1
    // 0x86b7e4: r0 = Throw()
    //     0x86b7e4: bl              #0xb8b7b0  ; ThrowStub
    // 0x86b7e8: brk             #0
    // 0x86b7ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86b7ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86b7f0: b               #0x86b584
    // 0x86b7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86b7f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86b7f8: b               #0x86b6a0
  }
  _ parseColor(/* No info */) {
    // ** addr: 0x86b990, size: 0x2c
    // 0x86b990: EnterFrame
    //     0x86b990: stp             fp, lr, [SP, #-0x10]!
    //     0x86b994: mov             fp, SP
    // 0x86b998: CheckStackOverflow
    //     0x86b998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86b99c: cmp             SP, x16
    //     0x86b9a0: b.ls            #0x86b9b4
    // 0x86b9a4: r0 = _parseColor()
    //     0x86b9a4: bl              #0x86b9bc  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseColor
    // 0x86b9a8: LeaveFrame
    //     0x86b9a8: mov             SP, fp
    //     0x86b9ac: ldp             fp, lr, [SP], #0x10
    // 0x86b9b0: ret
    //     0x86b9b0: ret             
    // 0x86b9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86b9b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86b9b8: b               #0x86b9a4
  }
  _ _parseColor(/* No info */) {
    // ** addr: 0x86b9bc, size: 0x1154
    // 0x86b9bc: EnterFrame
    //     0x86b9bc: stp             fp, lr, [SP, #-0x10]!
    //     0x86b9c0: mov             fp, SP
    // 0x86b9c4: AllocStack(0x60)
    //     0x86b9c4: sub             SP, SP, #0x60
    // 0x86b9c8: SetupParameters(SvgParser this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x86b9c8: stur            x1, [fp, #-0x10]
    //     0x86b9cc: stur            x2, [fp, #-0x18]
    // 0x86b9d0: CheckStackOverflow
    //     0x86b9d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86b9d4: cmp             SP, x16
    //     0x86b9d8: b.ls            #0x86c968
    // 0x86b9dc: cmp             w2, NULL
    // 0x86b9e0: b.eq            #0x86b9f0
    // 0x86b9e4: LoadField: r3 = r2->field_7
    //     0x86b9e4: ldur            w3, [x2, #7]
    // 0x86b9e8: stur            x3, [fp, #-8]
    // 0x86b9ec: cbnz            w3, #0x86ba00
    // 0x86b9f0: r0 = Null
    //     0x86b9f0: mov             x0, NULL
    // 0x86b9f4: LeaveFrame
    //     0x86b9f4: mov             SP, fp
    //     0x86b9f8: ldp             fp, lr, [SP], #0x10
    // 0x86b9fc: ret
    //     0x86b9fc: ret             
    // 0x86ba00: r0 = LoadClassIdInstr(r2)
    //     0x86ba00: ldur            x0, [x2, #-1]
    //     0x86ba04: ubfx            x0, x0, #0xc, #0x14
    // 0x86ba08: r16 = "none"
    //     0x86ba08: add             x16, PP, #0x21, lsl #12  ; [pp+0x21da8] "none"
    //     0x86ba0c: ldr             x16, [x16, #0xda8]
    // 0x86ba10: stp             x16, x2, [SP]
    // 0x86ba14: mov             lr, x0
    // 0x86ba18: ldr             lr, [x21, lr, lsl #3]
    // 0x86ba1c: blr             lr
    // 0x86ba20: tbnz            w0, #4, #0x86ba34
    // 0x86ba24: r0 = Null
    //     0x86ba24: mov             x0, NULL
    // 0x86ba28: LeaveFrame
    //     0x86ba28: mov             SP, fp
    //     0x86ba2c: ldp             fp, lr, [SP], #0x10
    // 0x86ba30: ret
    //     0x86ba30: ret             
    // 0x86ba34: ldur            x1, [fp, #-0x18]
    // 0x86ba38: r0 = LoadClassIdInstr(r1)
    //     0x86ba38: ldur            x0, [x1, #-1]
    //     0x86ba3c: ubfx            x0, x0, #0xc, #0x14
    // 0x86ba40: str             x1, [SP]
    // 0x86ba44: r0 = GDT[cid_x0 + -0xffc]()
    //     0x86ba44: sub             lr, x0, #0xffc
    //     0x86ba48: ldr             lr, [x21, lr, lsl #3]
    //     0x86ba4c: blr             lr
    // 0x86ba50: r1 = LoadClassIdInstr(r0)
    //     0x86ba50: ldur            x1, [x0, #-1]
    //     0x86ba54: ubfx            x1, x1, #0xc, #0x14
    // 0x86ba58: r16 = "currentcolor"
    //     0x86ba58: add             x16, PP, #0x32, lsl #12  ; [pp+0x32140] "currentcolor"
    //     0x86ba5c: ldr             x16, [x16, #0x140]
    // 0x86ba60: stp             x16, x0, [SP]
    // 0x86ba64: mov             x0, x1
    // 0x86ba68: mov             lr, x0
    // 0x86ba6c: ldr             lr, [x21, lr, lsl #3]
    // 0x86ba70: blr             lr
    // 0x86ba74: tbnz            w0, #4, #0x86ba98
    // 0x86ba78: ldur            x0, [fp, #-0x10]
    // 0x86ba7c: LoadField: r1 = r0->field_7
    //     0x86ba7c: ldur            w1, [x0, #7]
    // 0x86ba80: DecompressPointer r1
    //     0x86ba80: add             x1, x1, HEAP, lsl #32
    // 0x86ba84: LoadField: r0 = r1->field_7
    //     0x86ba84: ldur            w0, [x1, #7]
    // 0x86ba88: DecompressPointer r0
    //     0x86ba88: add             x0, x0, HEAP, lsl #32
    // 0x86ba8c: LeaveFrame
    //     0x86ba8c: mov             SP, fp
    //     0x86ba90: ldp             fp, lr, [SP], #0x10
    // 0x86ba94: ret
    //     0x86ba94: ret             
    // 0x86ba98: ldur            x16, [fp, #-0x18]
    // 0x86ba9c: stp             xzr, x16, [SP]
    // 0x86baa0: r0 = []()
    //     0x86baa0: bl              #0x4b95e8  ; [dart:core] _StringBase::[]
    // 0x86baa4: r1 = LoadClassIdInstr(r0)
    //     0x86baa4: ldur            x1, [x0, #-1]
    //     0x86baa8: ubfx            x1, x1, #0xc, #0x14
    // 0x86baac: r16 = "#"
    //     0x86baac: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] "#"
    // 0x86bab0: stp             x16, x0, [SP]
    // 0x86bab4: mov             x0, x1
    // 0x86bab8: mov             lr, x0
    // 0x86babc: ldr             lr, [x21, lr, lsl #3]
    // 0x86bac0: blr             lr
    // 0x86bac4: tbnz            w0, #4, #0x86bc28
    // 0x86bac8: ldur            x0, [fp, #-8]
    // 0x86bacc: cmp             w0, #8
    // 0x86bad0: b.ne            #0x86bb54
    // 0x86bad4: ldur            x16, [fp, #-0x18]
    // 0x86bad8: r30 = 2
    //     0x86bad8: movz            lr, #0x2
    // 0x86badc: stp             lr, x16, [SP]
    // 0x86bae0: r0 = []()
    //     0x86bae0: bl              #0x4b95e8  ; [dart:core] _StringBase::[]
    // 0x86bae4: stur            x0, [fp, #-8]
    // 0x86bae8: ldur            x16, [fp, #-0x18]
    // 0x86baec: r30 = 4
    //     0x86baec: movz            lr, #0x4
    // 0x86baf0: stp             lr, x16, [SP]
    // 0x86baf4: r0 = []()
    //     0x86baf4: bl              #0x4b95e8  ; [dart:core] _StringBase::[]
    // 0x86baf8: stur            x0, [fp, #-0x10]
    // 0x86bafc: ldur            x16, [fp, #-0x18]
    // 0x86bb00: r30 = 6
    //     0x86bb00: movz            lr, #0x6
    // 0x86bb04: stp             lr, x16, [SP]
    // 0x86bb08: r0 = []()
    //     0x86bb08: bl              #0x4b95e8  ; [dart:core] _StringBase::[]
    // 0x86bb0c: r1 = Null
    //     0x86bb0c: mov             x1, NULL
    // 0x86bb10: r2 = 14
    //     0x86bb10: movz            x2, #0xe
    // 0x86bb14: stur            x0, [fp, #-0x20]
    // 0x86bb18: r0 = AllocateArray()
    //     0x86bb18: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x86bb1c: r16 = "#"
    //     0x86bb1c: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] "#"
    // 0x86bb20: StoreField: r0->field_f = r16
    //     0x86bb20: stur            w16, [x0, #0xf]
    // 0x86bb24: ldur            x1, [fp, #-8]
    // 0x86bb28: StoreField: r0->field_13 = r1
    //     0x86bb28: stur            w1, [x0, #0x13]
    // 0x86bb2c: ArrayStore: r0[0] = r1  ; List_4
    //     0x86bb2c: stur            w1, [x0, #0x17]
    // 0x86bb30: ldur            x1, [fp, #-0x10]
    // 0x86bb34: StoreField: r0->field_1b = r1
    //     0x86bb34: stur            w1, [x0, #0x1b]
    // 0x86bb38: StoreField: r0->field_1f = r1
    //     0x86bb38: stur            w1, [x0, #0x1f]
    // 0x86bb3c: ldur            x1, [fp, #-0x20]
    // 0x86bb40: StoreField: r0->field_23 = r1
    //     0x86bb40: stur            w1, [x0, #0x23]
    // 0x86bb44: StoreField: r0->field_27 = r1
    //     0x86bb44: stur            w1, [x0, #0x27]
    // 0x86bb48: str             x0, [SP]
    // 0x86bb4c: r0 = _interpolate()
    //     0x86bb4c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x86bb50: b               #0x86bb58
    // 0x86bb54: ldur            x0, [fp, #-0x18]
    // 0x86bb58: stur            x0, [fp, #-8]
    // 0x86bb5c: LoadField: r1 = r0->field_7
    //     0x86bb5c: ldur            w1, [x0, #7]
    // 0x86bb60: r3 = LoadInt32Instr(r1)
    //     0x86bb60: sbfx            x3, x1, #1, #0x1f
    // 0x86bb64: stur            x3, [fp, #-0x28]
    // 0x86bb68: cmp             x3, #7
    // 0x86bb6c: b.eq            #0x86bb78
    // 0x86bb70: cmp             x3, #9
    // 0x86bb74: b.ne            #0x86bc20
    // 0x86bb78: r16 = 14
    //     0x86bb78: movz            x16, #0xe
    // 0x86bb7c: str             x16, [SP]
    // 0x86bb80: mov             x1, x0
    // 0x86bb84: r2 = 1
    //     0x86bb84: movz            x2, #0x1
    // 0x86bb88: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x86bb88: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x86bb8c: r0 = substring()
    //     0x86bb8c: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x86bb90: r16 = 32
    //     0x86bb90: movz            x16, #0x20
    // 0x86bb94: str             x16, [SP]
    // 0x86bb98: mov             x1, x0
    // 0x86bb9c: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x86bb9c: ldr             x4, [PP, #0x1428]  ; [pp+0x1428] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    // 0x86bba0: r0 = parse()
    //     0x86bba0: bl              #0x4c091c  ; [dart:core] int::parse
    // 0x86bba4: mov             x3, x0
    // 0x86bba8: ldur            x0, [fp, #-0x28]
    // 0x86bbac: stur            x3, [fp, #-0x30]
    // 0x86bbb0: cmp             x0, #9
    // 0x86bbb4: b.ne            #0x86bbec
    // 0x86bbb8: r16 = 18
    //     0x86bbb8: movz            x16, #0x12
    // 0x86bbbc: str             x16, [SP]
    // 0x86bbc0: ldur            x1, [fp, #-8]
    // 0x86bbc4: r2 = 7
    //     0x86bbc4: movz            x2, #0x7
    // 0x86bbc8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x86bbc8: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x86bbcc: r0 = substring()
    //     0x86bbcc: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x86bbd0: r16 = 32
    //     0x86bbd0: movz            x16, #0x20
    // 0x86bbd4: str             x16, [SP]
    // 0x86bbd8: mov             x1, x0
    // 0x86bbdc: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x86bbdc: ldr             x4, [PP, #0x1428]  ; [pp+0x1428] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    // 0x86bbe0: r0 = parse()
    //     0x86bbe0: bl              #0x4c091c  ; [dart:core] int::parse
    // 0x86bbe4: mov             x1, x0
    // 0x86bbe8: b               #0x86bbf0
    // 0x86bbec: r1 = 255
    //     0x86bbec: movz            x1, #0xff
    // 0x86bbf0: ldur            x0, [fp, #-0x30]
    // 0x86bbf4: lsl             x2, x1, #0x18
    // 0x86bbf8: orr             x1, x0, x2
    // 0x86bbfc: stur            x1, [fp, #-0x28]
    // 0x86bc00: r0 = Color()
    //     0x86bc00: bl              #0x86af64  ; AllocateColorStub -> Color (size=0x10)
    // 0x86bc04: mov             x1, x0
    // 0x86bc08: ldur            x0, [fp, #-0x28]
    // 0x86bc0c: StoreField: r1->field_7 = r0
    //     0x86bc0c: stur            x0, [x1, #7]
    // 0x86bc10: mov             x0, x1
    // 0x86bc14: LeaveFrame
    //     0x86bc14: mov             SP, fp
    //     0x86bc18: ldp             fp, lr, [SP], #0x10
    // 0x86bc1c: ret
    //     0x86bc1c: ret             
    // 0x86bc20: ldur            x1, [fp, #-8]
    // 0x86bc24: b               #0x86bc2c
    // 0x86bc28: ldur            x1, [fp, #-0x18]
    // 0x86bc2c: stur            x1, [fp, #-8]
    // 0x86bc30: r0 = LoadClassIdInstr(r1)
    //     0x86bc30: ldur            x0, [x1, #-1]
    //     0x86bc34: ubfx            x0, x0, #0xc, #0x14
    // 0x86bc38: str             x1, [SP]
    // 0x86bc3c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x86bc3c: sub             lr, x0, #0xffc
    //     0x86bc40: ldr             lr, [x21, lr, lsl #3]
    //     0x86bc44: blr             lr
    // 0x86bc48: mov             x1, x0
    // 0x86bc4c: r2 = "rgba"
    //     0x86bc4c: add             x2, PP, #0x32, lsl #12  ; [pp+0x32148] "rgba"
    //     0x86bc50: ldr             x2, [x2, #0x148]
    // 0x86bc54: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x86bc54: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x86bc58: r0 = startsWith()
    //     0x86bc58: bl              #0x4c2760  ; [dart:core] _StringBase::startsWith
    // 0x86bc5c: tbnz            w0, #4, #0x86bf00
    // 0x86bc60: ldur            x3, [fp, #-8]
    // 0x86bc64: r0 = LoadClassIdInstr(r3)
    //     0x86bc64: ldur            x0, [x3, #-1]
    //     0x86bc68: ubfx            x0, x0, #0xc, #0x14
    // 0x86bc6c: mov             x1, x3
    // 0x86bc70: r2 = "("
    //     0x86bc70: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb10] "("
    //     0x86bc74: ldr             x2, [x2, #0xb10]
    // 0x86bc78: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x86bc78: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x86bc7c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x86bc7c: sub             lr, x0, #0xffe
    //     0x86bc80: ldr             lr, [x21, lr, lsl #3]
    //     0x86bc84: blr             lr
    // 0x86bc88: add             x3, x0, #1
    // 0x86bc8c: ldur            x4, [fp, #-8]
    // 0x86bc90: stur            x3, [fp, #-0x28]
    // 0x86bc94: r0 = LoadClassIdInstr(r4)
    //     0x86bc94: ldur            x0, [x4, #-1]
    //     0x86bc98: ubfx            x0, x0, #0xc, #0x14
    // 0x86bc9c: mov             x1, x4
    // 0x86bca0: r2 = ")"
    //     0x86bca0: ldr             x2, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x86bca4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x86bca4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x86bca8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x86bca8: sub             lr, x0, #0xffe
    //     0x86bcac: ldr             lr, [x21, lr, lsl #3]
    //     0x86bcb0: blr             lr
    // 0x86bcb4: mov             x2, x0
    // 0x86bcb8: r0 = BoxInt64Instr(r2)
    //     0x86bcb8: sbfiz           x0, x2, #1, #0x1f
    //     0x86bcbc: cmp             x2, x0, asr #1
    //     0x86bcc0: b.eq            #0x86bccc
    //     0x86bcc4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86bcc8: stur            x2, [x0, #7]
    // 0x86bccc: str             x0, [SP]
    // 0x86bcd0: ldur            x1, [fp, #-8]
    // 0x86bcd4: ldur            x2, [fp, #-0x28]
    // 0x86bcd8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x86bcd8: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x86bcdc: r0 = substring()
    //     0x86bcdc: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x86bce0: r1 = LoadClassIdInstr(r0)
    //     0x86bce0: ldur            x1, [x0, #-1]
    //     0x86bce4: ubfx            x1, x1, #0xc, #0x14
    // 0x86bce8: mov             x16, x0
    // 0x86bcec: mov             x0, x1
    // 0x86bcf0: mov             x1, x16
    // 0x86bcf4: r2 = ","
    //     0x86bcf4: add             x2, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x86bcf8: ldr             x2, [x2, #0xf78]
    // 0x86bcfc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x86bcfc: sub             lr, x0, #1, lsl #12
    //     0x86bd00: ldr             lr, [x21, lr, lsl #3]
    //     0x86bd04: blr             lr
    // 0x86bd08: r1 = Function '<anonymous closure>':.
    //     0x86bd08: add             x1, PP, #0x32, lsl #12  ; [pp+0x32150] AnonymousClosure: static (0x62231c), in [dart:_http] _HttpClient::_findProxyFromEnvironment (0x62163c)
    //     0x86bd0c: ldr             x1, [x1, #0x150]
    // 0x86bd10: r2 = Null
    //     0x86bd10: mov             x2, NULL
    // 0x86bd14: stur            x0, [fp, #-0x10]
    // 0x86bd18: r0 = AllocateClosure()
    //     0x86bd18: bl              #0xb8c820  ; AllocateClosureStub
    // 0x86bd1c: r16 = <String>
    //     0x86bd1c: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x86bd20: ldur            lr, [fp, #-0x10]
    // 0x86bd24: stp             lr, x16, [SP, #8]
    // 0x86bd28: str             x0, [SP]
    // 0x86bd2c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x86bd2c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x86bd30: r0 = map()
    //     0x86bd30: bl              #0x883958  ; [dart:collection] ListBase::map
    // 0x86bd34: LoadField: r1 = r0->field_7
    //     0x86bd34: ldur            w1, [x0, #7]
    // 0x86bd38: DecompressPointer r1
    //     0x86bd38: add             x1, x1, HEAP, lsl #32
    // 0x86bd3c: mov             x2, x0
    // 0x86bd40: r0 = _GrowableList.of()
    //     0x86bd40: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x86bd44: mov             x3, x0
    // 0x86bd48: stur            x3, [fp, #-0x18]
    // 0x86bd4c: LoadField: r0 = r3->field_b
    //     0x86bd4c: ldur            w0, [x3, #0xb]
    // 0x86bd50: r1 = LoadInt32Instr(r0)
    //     0x86bd50: sbfx            x1, x0, #1, #0x1f
    // 0x86bd54: sub             x2, x1, #1
    // 0x86bd58: mov             x0, x1
    // 0x86bd5c: mov             x1, x2
    // 0x86bd60: cmp             x1, x0
    // 0x86bd64: b.hs            #0x86c970
    // 0x86bd68: LoadField: r0 = r3->field_f
    //     0x86bd68: ldur            w0, [x3, #0xf]
    // 0x86bd6c: DecompressPointer r0
    //     0x86bd6c: add             x0, x0, HEAP, lsl #32
    // 0x86bd70: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x86bd70: add             x16, x0, x2, lsl #2
    //     0x86bd74: ldur            w4, [x16, #0xf]
    // 0x86bd78: DecompressPointer r4
    //     0x86bd78: add             x4, x4, HEAP, lsl #32
    // 0x86bd7c: mov             x1, x3
    // 0x86bd80: stur            x4, [fp, #-0x10]
    // 0x86bd84: r0 = length=()
    //     0x86bd84: bl              #0xa89fe8  ; [dart:core] _GrowableList::length=
    // 0x86bd88: ldur            x1, [fp, #-0x10]
    // 0x86bd8c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x86bd8c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x86bd90: r0 = parseDouble()
    //     0x86bd90: bl              #0x862c68  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x86bd94: r1 = Function '<anonymous closure>':.
    //     0x86bd94: add             x1, PP, #0x32, lsl #12  ; [pp+0x32158] AnonymousClosure: (0x86cf90), in [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseColor (0x86b9bc)
    //     0x86bd98: ldr             x1, [x1, #0x158]
    // 0x86bd9c: r2 = Null
    //     0x86bd9c: mov             x2, NULL
    // 0x86bda0: stur            x0, [fp, #-0x10]
    // 0x86bda4: r0 = AllocateClosure()
    //     0x86bda4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x86bda8: r16 = <int>
    //     0x86bda8: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x86bdac: ldur            lr, [fp, #-0x18]
    // 0x86bdb0: stp             lr, x16, [SP, #8]
    // 0x86bdb4: str             x0, [SP]
    // 0x86bdb8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x86bdb8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x86bdbc: r0 = map()
    //     0x86bdbc: bl              #0x883958  ; [dart:collection] ListBase::map
    // 0x86bdc0: LoadField: r1 = r0->field_7
    //     0x86bdc0: ldur            w1, [x0, #7]
    // 0x86bdc4: DecompressPointer r1
    //     0x86bdc4: add             x1, x1, HEAP, lsl #32
    // 0x86bdc8: mov             x2, x0
    // 0x86bdcc: r0 = _GrowableList.of()
    //     0x86bdcc: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x86bdd0: mov             x2, x0
    // 0x86bdd4: LoadField: r0 = r2->field_b
    //     0x86bdd4: ldur            w0, [x2, #0xb]
    // 0x86bdd8: r3 = LoadInt32Instr(r0)
    //     0x86bdd8: sbfx            x3, x0, #1, #0x1f
    // 0x86bddc: mov             x0, x3
    // 0x86bde0: r1 = 0
    //     0x86bde0: movz            x1, #0
    // 0x86bde4: cmp             x1, x0
    // 0x86bde8: b.hs            #0x86c974
    // 0x86bdec: LoadField: r4 = r2->field_f
    //     0x86bdec: ldur            w4, [x2, #0xf]
    // 0x86bdf0: DecompressPointer r4
    //     0x86bdf0: add             x4, x4, HEAP, lsl #32
    // 0x86bdf4: LoadField: r2 = r4->field_f
    //     0x86bdf4: ldur            w2, [x4, #0xf]
    // 0x86bdf8: DecompressPointer r2
    //     0x86bdf8: add             x2, x2, HEAP, lsl #32
    // 0x86bdfc: mov             x0, x3
    // 0x86be00: stur            x2, [fp, #-0x38]
    // 0x86be04: r1 = 1
    //     0x86be04: movz            x1, #0x1
    // 0x86be08: cmp             x1, x0
    // 0x86be0c: b.hs            #0x86c978
    // 0x86be10: LoadField: r5 = r4->field_13
    //     0x86be10: ldur            w5, [x4, #0x13]
    // 0x86be14: DecompressPointer r5
    //     0x86be14: add             x5, x5, HEAP, lsl #32
    // 0x86be18: mov             x0, x3
    // 0x86be1c: stur            x5, [fp, #-0x20]
    // 0x86be20: r1 = 2
    //     0x86be20: movz            x1, #0x2
    // 0x86be24: cmp             x1, x0
    // 0x86be28: b.hs            #0x86c97c
    // 0x86be2c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x86be2c: ldur            w0, [x4, #0x17]
    // 0x86be30: DecompressPointer r0
    //     0x86be30: add             x0, x0, HEAP, lsl #32
    // 0x86be34: ldur            x1, [fp, #-0x10]
    // 0x86be38: stur            x0, [fp, #-0x18]
    // 0x86be3c: LoadField: d0 = r1->field_7
    //     0x86be3c: ldur            d0, [x1, #7]
    // 0x86be40: d1 = 255.000000
    //     0x86be40: ldr             d1, [PP, #0x2718]  ; [pp+0x2718] IMM: double(255) from 0x406fe00000000000
    // 0x86be44: fmul            d2, d0, d1
    // 0x86be48: r1 = inline_Allocate_Double()
    //     0x86be48: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x86be4c: add             x1, x1, #0x10
    //     0x86be50: cmp             x3, x1
    //     0x86be54: b.ls            #0x86c980
    //     0x86be58: str             x1, [THR, #0x50]  ; THR::top
    //     0x86be5c: sub             x1, x1, #0xf
    //     0x86be60: movz            x3, #0xe15c
    //     0x86be64: movk            x3, #0x3, lsl #16
    //     0x86be68: stur            x3, [x1, #-1]
    // 0x86be6c: StoreField: r1->field_7 = d2
    //     0x86be6c: stur            d2, [x1, #7]
    // 0x86be70: r16 = 2
    //     0x86be70: movz            x16, #0x2
    // 0x86be74: stp             x16, x1, [SP]
    // 0x86be78: r0 = ~/()
    //     0x86be78: bl              #0x5762d8  ; [dart:core] _Double::~/
    // 0x86be7c: r1 = LoadInt32Instr(r0)
    //     0x86be7c: sbfx            x1, x0, #1, #0x1f
    //     0x86be80: tbz             w0, #0, #0x86be88
    //     0x86be84: ldur            x1, [x0, #7]
    // 0x86be88: and             w0, w1, #0xff
    // 0x86be8c: lsl             w1, w0, #0x18
    // 0x86be90: ldur            x0, [fp, #-0x38]
    // 0x86be94: r2 = LoadInt32Instr(r0)
    //     0x86be94: sbfx            x2, x0, #1, #0x1f
    //     0x86be98: tbz             w0, #0, #0x86bea0
    //     0x86be9c: ldur            x2, [x0, #7]
    // 0x86bea0: and             w0, w2, #0xff
    // 0x86bea4: lsl             w2, w0, #0x10
    // 0x86bea8: orr             x0, x1, x2
    // 0x86beac: ldur            x1, [fp, #-0x20]
    // 0x86beb0: r2 = LoadInt32Instr(r1)
    //     0x86beb0: sbfx            x2, x1, #1, #0x1f
    //     0x86beb4: tbz             w1, #0, #0x86bebc
    //     0x86beb8: ldur            x2, [x1, #7]
    // 0x86bebc: and             w1, w2, #0xff
    // 0x86bec0: lsl             w2, w1, #8
    // 0x86bec4: orr             x1, x0, x2
    // 0x86bec8: ldur            x0, [fp, #-0x18]
    // 0x86becc: r2 = LoadInt32Instr(r0)
    //     0x86becc: sbfx            x2, x0, #1, #0x1f
    //     0x86bed0: tbz             w0, #0, #0x86bed8
    //     0x86bed4: ldur            x2, [x0, #7]
    // 0x86bed8: and             w0, w2, #0xff
    // 0x86bedc: orr             x2, x1, x0
    // 0x86bee0: stur            x2, [fp, #-0x28]
    // 0x86bee4: r0 = Color()
    //     0x86bee4: bl              #0x86af64  ; AllocateColorStub -> Color (size=0x10)
    // 0x86bee8: ldur            x1, [fp, #-0x28]
    // 0x86beec: ubfx            x1, x1, #0, #0x20
    // 0x86bef0: StoreField: r0->field_7 = r1
    //     0x86bef0: stur            x1, [x0, #7]
    // 0x86bef4: LeaveFrame
    //     0x86bef4: mov             SP, fp
    //     0x86bef8: ldp             fp, lr, [SP], #0x10
    // 0x86befc: ret
    //     0x86befc: ret             
    // 0x86bf00: ldur            x1, [fp, #-8]
    // 0x86bf04: r0 = LoadClassIdInstr(r1)
    //     0x86bf04: ldur            x0, [x1, #-1]
    //     0x86bf08: ubfx            x0, x0, #0xc, #0x14
    // 0x86bf0c: str             x1, [SP]
    // 0x86bf10: r0 = GDT[cid_x0 + -0xffc]()
    //     0x86bf10: sub             lr, x0, #0xffc
    //     0x86bf14: ldr             lr, [x21, lr, lsl #3]
    //     0x86bf18: blr             lr
    // 0x86bf1c: mov             x1, x0
    // 0x86bf20: r2 = "hsl"
    //     0x86bf20: add             x2, PP, #0x32, lsl #12  ; [pp+0x32160] "hsl"
    //     0x86bf24: ldr             x2, [x2, #0x160]
    // 0x86bf28: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x86bf28: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x86bf2c: r0 = startsWith()
    //     0x86bf2c: bl              #0x4c2760  ; [dart:core] _StringBase::startsWith
    // 0x86bf30: tbnz            w0, #4, #0x86c710
    // 0x86bf34: ldur            x3, [fp, #-8]
    // 0x86bf38: r0 = LoadClassIdInstr(r3)
    //     0x86bf38: ldur            x0, [x3, #-1]
    //     0x86bf3c: ubfx            x0, x0, #0xc, #0x14
    // 0x86bf40: mov             x1, x3
    // 0x86bf44: r2 = "("
    //     0x86bf44: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb10] "("
    //     0x86bf48: ldr             x2, [x2, #0xb10]
    // 0x86bf4c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x86bf4c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x86bf50: r0 = GDT[cid_x0 + -0xffe]()
    //     0x86bf50: sub             lr, x0, #0xffe
    //     0x86bf54: ldr             lr, [x21, lr, lsl #3]
    //     0x86bf58: blr             lr
    // 0x86bf5c: add             x3, x0, #1
    // 0x86bf60: ldur            x4, [fp, #-8]
    // 0x86bf64: stur            x3, [fp, #-0x28]
    // 0x86bf68: r0 = LoadClassIdInstr(r4)
    //     0x86bf68: ldur            x0, [x4, #-1]
    //     0x86bf6c: ubfx            x0, x0, #0xc, #0x14
    // 0x86bf70: mov             x1, x4
    // 0x86bf74: r2 = ")"
    //     0x86bf74: ldr             x2, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x86bf78: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x86bf78: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x86bf7c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x86bf7c: sub             lr, x0, #0xffe
    //     0x86bf80: ldr             lr, [x21, lr, lsl #3]
    //     0x86bf84: blr             lr
    // 0x86bf88: mov             x2, x0
    // 0x86bf8c: r0 = BoxInt64Instr(r2)
    //     0x86bf8c: sbfiz           x0, x2, #1, #0x1f
    //     0x86bf90: cmp             x2, x0, asr #1
    //     0x86bf94: b.eq            #0x86bfa0
    //     0x86bf98: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86bf9c: stur            x2, [x0, #7]
    // 0x86bfa0: str             x0, [SP]
    // 0x86bfa4: ldur            x1, [fp, #-8]
    // 0x86bfa8: ldur            x2, [fp, #-0x28]
    // 0x86bfac: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x86bfac: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x86bfb0: r0 = substring()
    //     0x86bfb0: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x86bfb4: r1 = LoadClassIdInstr(r0)
    //     0x86bfb4: ldur            x1, [x0, #-1]
    //     0x86bfb8: ubfx            x1, x1, #0xc, #0x14
    // 0x86bfbc: mov             x16, x0
    // 0x86bfc0: mov             x0, x1
    // 0x86bfc4: mov             x1, x16
    // 0x86bfc8: r2 = ","
    //     0x86bfc8: add             x2, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x86bfcc: ldr             x2, [x2, #0xf78]
    // 0x86bfd0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x86bfd0: sub             lr, x0, #1, lsl #12
    //     0x86bfd4: ldr             lr, [x21, lr, lsl #3]
    //     0x86bfd8: blr             lr
    // 0x86bfdc: r1 = Function '<anonymous closure>':.
    //     0x86bfdc: add             x1, PP, #0x32, lsl #12  ; [pp+0x32168] AnonymousClosure: (0x86ce28), in [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseColor (0x86b9bc)
    //     0x86bfe0: ldr             x1, [x1, #0x168]
    // 0x86bfe4: r2 = Null
    //     0x86bfe4: mov             x2, NULL
    // 0x86bfe8: stur            x0, [fp, #-0x10]
    // 0x86bfec: r0 = AllocateClosure()
    //     0x86bfec: bl              #0xb8c820  ; AllocateClosureStub
    // 0x86bff0: r16 = <int>
    //     0x86bff0: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x86bff4: ldur            lr, [fp, #-0x10]
    // 0x86bff8: stp             lr, x16, [SP, #8]
    // 0x86bffc: str             x0, [SP]
    // 0x86c000: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x86c000: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x86c004: r0 = map()
    //     0x86c004: bl              #0x883958  ; [dart:collection] ListBase::map
    // 0x86c008: LoadField: r1 = r0->field_7
    //     0x86c008: ldur            w1, [x0, #7]
    // 0x86c00c: DecompressPointer r1
    //     0x86c00c: add             x1, x1, HEAP, lsl #32
    // 0x86c010: mov             x2, x0
    // 0x86c014: r0 = _GrowableList.of()
    //     0x86c014: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x86c018: mov             x2, x0
    // 0x86c01c: stur            x2, [fp, #-0x10]
    // 0x86c020: LoadField: r0 = r2->field_b
    //     0x86c020: ldur            w0, [x2, #0xb]
    // 0x86c024: r1 = LoadInt32Instr(r0)
    //     0x86c024: sbfx            x1, x0, #1, #0x1f
    // 0x86c028: mov             x0, x1
    // 0x86c02c: r1 = 0
    //     0x86c02c: movz            x1, #0
    // 0x86c030: cmp             x1, x0
    // 0x86c034: b.hs            #0x86c9a4
    // 0x86c038: LoadField: r0 = r2->field_f
    //     0x86c038: ldur            w0, [x2, #0xf]
    // 0x86c03c: DecompressPointer r0
    //     0x86c03c: add             x0, x0, HEAP, lsl #32
    // 0x86c040: LoadField: r1 = r0->field_f
    //     0x86c040: ldur            w1, [x0, #0xf]
    // 0x86c044: DecompressPointer r1
    //     0x86c044: add             x1, x1, HEAP, lsl #32
    // 0x86c048: r0 = LoadInt32Instr(r1)
    //     0x86c048: sbfx            x0, x1, #1, #0x1f
    //     0x86c04c: tbz             w1, #0, #0x86c054
    //     0x86c050: ldur            x0, [x1, #7]
    // 0x86c054: scvtf           d0, x0
    // 0x86c058: d1 = 360.000000
    //     0x86c058: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d88] IMM: double(360) from 0x4076800000000000
    //     0x86c05c: ldr             d1, [x17, #0xd88]
    // 0x86c060: fdiv            d2, d0, d1
    // 0x86c064: stur            d2, [fp, #-0x40]
    // 0x86c068: r16 = 2
    //     0x86c068: movz            x16, #0x2
    // 0x86c06c: stp             x16, NULL, [SP]
    // 0x86c070: r0 = _Double.fromInteger()
    //     0x86c070: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0x86c074: LoadField: d1 = r0->field_7
    //     0x86c074: ldur            d1, [x0, #7]
    // 0x86c078: ldur            d0, [fp, #-0x40]
    // 0x86c07c: stp             fp, lr, [SP, #-0x10]!
    // 0x86c080: mov             fp, SP
    // 0x86c084: CallRuntime_DartModulo(double, double) -> double
    //     0x86c084: and             SP, SP, #0xfffffffffffffff0
    //     0x86c088: mov             sp, SP
    //     0x86c08c: ldr             x16, [THR, #0x568]  ; THR::DartModulo
    //     0x86c090: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x86c094: blr             x16
    //     0x86c098: movz            x16, #0x8
    //     0x86c09c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x86c0a0: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x86c0a4: sub             sp, x16, #1, lsl #12
    //     0x86c0a8: mov             SP, fp
    //     0x86c0ac: ldp             fp, lr, [SP], #0x10
    // 0x86c0b0: ldur            x2, [fp, #-0x10]
    // 0x86c0b4: stur            d0, [fp, #-0x40]
    // 0x86c0b8: LoadField: r0 = r2->field_b
    //     0x86c0b8: ldur            w0, [x2, #0xb]
    // 0x86c0bc: r3 = LoadInt32Instr(r0)
    //     0x86c0bc: sbfx            x3, x0, #1, #0x1f
    // 0x86c0c0: mov             x0, x3
    // 0x86c0c4: stur            x3, [fp, #-0x28]
    // 0x86c0c8: r1 = 1
    //     0x86c0c8: movz            x1, #0x1
    // 0x86c0cc: cmp             x1, x0
    // 0x86c0d0: b.hs            #0x86c9a8
    // 0x86c0d4: LoadField: r0 = r2->field_f
    //     0x86c0d4: ldur            w0, [x2, #0xf]
    // 0x86c0d8: DecompressPointer r0
    //     0x86c0d8: add             x0, x0, HEAP, lsl #32
    // 0x86c0dc: stur            x0, [fp, #-0x18]
    // 0x86c0e0: LoadField: r1 = r0->field_13
    //     0x86c0e0: ldur            w1, [x0, #0x13]
    // 0x86c0e4: DecompressPointer r1
    //     0x86c0e4: add             x1, x1, HEAP, lsl #32
    // 0x86c0e8: r2 = LoadInt32Instr(r1)
    //     0x86c0e8: sbfx            x2, x1, #1, #0x1f
    //     0x86c0ec: tbz             w1, #0, #0x86c0f4
    //     0x86c0f0: ldur            x2, [x1, #7]
    // 0x86c0f4: scvtf           d1, x2
    // 0x86c0f8: d2 = 100.000000
    //     0x86c0f8: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c60] IMM: double(100) from 0x4059000000000000
    //     0x86c0fc: ldr             d2, [x17, #0xc60]
    // 0x86c100: fdiv            d3, d1, d2
    // 0x86c104: r1 = inline_Allocate_Double()
    //     0x86c104: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x86c108: add             x1, x1, #0x10
    //     0x86c10c: cmp             x2, x1
    //     0x86c110: b.ls            #0x86c9ac
    //     0x86c114: str             x1, [THR, #0x50]  ; THR::top
    //     0x86c118: sub             x1, x1, #0xf
    //     0x86c11c: movz            x2, #0xe15c
    //     0x86c120: movk            x2, #0x3, lsl #16
    //     0x86c124: stur            x2, [x1, #-1]
    // 0x86c128: StoreField: r1->field_7 = d3
    //     0x86c128: stur            d3, [x1, #7]
    // 0x86c12c: stur            x1, [fp, #-0x10]
    // 0x86c130: r1 = 2
    //     0x86c130: movz            x1, #0x2
    // 0x86c134: r0 = AllocateContext()
    //     0x86c134: bl              #0xb8c45c  ; AllocateContextStub
    // 0x86c138: mov             x3, x0
    // 0x86c13c: ldur            x0, [fp, #-0x10]
    // 0x86c140: stur            x3, [fp, #-0x20]
    // 0x86c144: StoreField: r3->field_f = r0
    //     0x86c144: stur            w0, [x3, #0xf]
    // 0x86c148: ldur            x0, [fp, #-0x28]
    // 0x86c14c: r1 = 2
    //     0x86c14c: movz            x1, #0x2
    // 0x86c150: cmp             x1, x0
    // 0x86c154: b.hs            #0x86c9d0
    // 0x86c158: ldur            x2, [fp, #-0x18]
    // 0x86c15c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x86c15c: ldur            w0, [x2, #0x17]
    // 0x86c160: DecompressPointer r0
    //     0x86c160: add             x0, x0, HEAP, lsl #32
    // 0x86c164: r1 = LoadInt32Instr(r0)
    //     0x86c164: sbfx            x1, x0, #1, #0x1f
    //     0x86c168: tbz             w0, #0, #0x86c170
    //     0x86c16c: ldur            x1, [x0, #7]
    // 0x86c170: scvtf           d0, x1
    // 0x86c174: d1 = 100.000000
    //     0x86c174: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c60] IMM: double(100) from 0x4059000000000000
    //     0x86c178: ldr             d1, [x17, #0xc60]
    // 0x86c17c: fdiv            d2, d0, d1
    // 0x86c180: stur            d2, [fp, #-0x48]
    // 0x86c184: r0 = inline_Allocate_Double()
    //     0x86c184: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x86c188: add             x0, x0, #0x10
    //     0x86c18c: cmp             x1, x0
    //     0x86c190: b.ls            #0x86c9d4
    //     0x86c194: str             x0, [THR, #0x50]  ; THR::top
    //     0x86c198: sub             x0, x0, #0xf
    //     0x86c19c: movz            x1, #0xe15c
    //     0x86c1a0: movk            x1, #0x3, lsl #16
    //     0x86c1a4: stur            x1, [x0, #-1]
    // 0x86c1a8: StoreField: r0->field_7 = d2
    //     0x86c1a8: stur            d2, [x0, #7]
    // 0x86c1ac: StoreField: r3->field_13 = r0
    //     0x86c1ac: stur            w0, [x3, #0x13]
    // 0x86c1b0: ldur            x0, [fp, #-0x28]
    // 0x86c1b4: cmp             x0, #3
    // 0x86c1b8: b.le            #0x86c1e4
    // 0x86c1bc: r1 = 3
    //     0x86c1bc: movz            x1, #0x3
    // 0x86c1c0: cmp             x1, x0
    // 0x86c1c4: b.hs            #0x86c9ec
    // 0x86c1c8: LoadField: r0 = r2->field_1b
    //     0x86c1c8: ldur            w0, [x2, #0x1b]
    // 0x86c1cc: DecompressPointer r0
    //     0x86c1cc: add             x0, x0, HEAP, lsl #32
    // 0x86c1d0: r1 = LoadInt32Instr(r0)
    //     0x86c1d0: sbfx            x1, x0, #1, #0x1f
    //     0x86c1d4: tbz             w0, #0, #0x86c1dc
    //     0x86c1d8: ldur            x1, [x0, #7]
    // 0x86c1dc: mov             x4, x1
    // 0x86c1e0: b               #0x86c1e8
    // 0x86c1e4: r4 = 255
    //     0x86c1e4: movz            x4, #0xff
    // 0x86c1e8: ldur            d0, [fp, #-0x40]
    // 0x86c1ec: r0 = 6
    //     0x86c1ec: movz            x0, #0x6
    // 0x86c1f0: mov             x2, x0
    // 0x86c1f4: stur            x4, [fp, #-0x28]
    // 0x86c1f8: r1 = Null
    //     0x86c1f8: mov             x1, NULL
    // 0x86c1fc: r0 = AllocateArray()
    //     0x86c1fc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x86c200: stur            x0, [fp, #-0x10]
    // 0x86c204: r16 = 0.000000
    //     0x86c204: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x86c208: StoreField: r0->field_f = r16
    //     0x86c208: stur            w16, [x0, #0xf]
    // 0x86c20c: r16 = 0.000000
    //     0x86c20c: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x86c210: StoreField: r0->field_13 = r16
    //     0x86c210: stur            w16, [x0, #0x13]
    // 0x86c214: r16 = 0.000000
    //     0x86c214: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x86c218: ArrayStore: r0[0] = r16  ; List_4
    //     0x86c218: stur            w16, [x0, #0x17]
    // 0x86c21c: r1 = <double>
    //     0x86c21c: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x86c220: r0 = AllocateGrowableArray()
    //     0x86c220: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x86c224: mov             x3, x0
    // 0x86c228: ldur            x0, [fp, #-0x10]
    // 0x86c22c: stur            x3, [fp, #-0x18]
    // 0x86c230: StoreField: r3->field_f = r0
    //     0x86c230: stur            w0, [x3, #0xf]
    // 0x86c234: r1 = 6
    //     0x86c234: movz            x1, #0x6
    // 0x86c238: StoreField: r3->field_b = r1
    //     0x86c238: stur            w1, [x3, #0xb]
    // 0x86c23c: ldur            d0, [fp, #-0x40]
    // 0x86c240: d1 = 0.166667
    //     0x86c240: add             x17, PP, #0x32, lsl #12  ; [pp+0x32170] IMM: double(0.16666666666666666) from 0x3fc5555555555555
    //     0x86c244: ldr             d1, [x17, #0x170]
    // 0x86c248: fcmp            d1, d0
    // 0x86c24c: b.le            #0x86c294
    // 0x86c250: d1 = 6.000000
    //     0x86c250: fmov            d1, #6.00000000
    // 0x86c254: r16 = 1.000000
    //     0x86c254: ldr             x16, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x86c258: StoreField: r0->field_f = r16
    //     0x86c258: stur            w16, [x0, #0xf]
    // 0x86c25c: fmul            d2, d0, d1
    // 0x86c260: r1 = inline_Allocate_Double()
    //     0x86c260: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x86c264: add             x1, x1, #0x10
    //     0x86c268: cmp             x2, x1
    //     0x86c26c: b.ls            #0x86c9f0
    //     0x86c270: str             x1, [THR, #0x50]  ; THR::top
    //     0x86c274: sub             x1, x1, #0xf
    //     0x86c278: movz            x2, #0xe15c
    //     0x86c27c: movk            x2, #0x3, lsl #16
    //     0x86c280: stur            x2, [x1, #-1]
    // 0x86c284: StoreField: r1->field_7 = d2
    //     0x86c284: stur            d2, [x1, #7]
    // 0x86c288: StoreField: r0->field_13 = r1
    //     0x86c288: stur            w1, [x0, #0x13]
    // 0x86c28c: d3 = 0.500000
    //     0x86c28c: fmov            d3, #0.50000000
    // 0x86c290: b               #0x86c424
    // 0x86c294: d1 = 6.000000
    //     0x86c294: fmov            d1, #6.00000000
    // 0x86c298: d2 = 0.333333
    //     0x86c298: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c78] IMM: double(0.3333333333333333) from 0x3fd5555555555555
    //     0x86c29c: ldr             d2, [x17, #0xc78]
    // 0x86c2a0: fcmp            d2, d0
    // 0x86c2a4: b.le            #0x86c2f0
    // 0x86c2a8: d2 = 2.000000
    //     0x86c2a8: fmov            d2, #2.00000000
    // 0x86c2ac: fmul            d3, d0, d1
    // 0x86c2b0: fsub            d0, d2, d3
    // 0x86c2b4: r1 = inline_Allocate_Double()
    //     0x86c2b4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x86c2b8: add             x1, x1, #0x10
    //     0x86c2bc: cmp             x2, x1
    //     0x86c2c0: b.ls            #0x86ca0c
    //     0x86c2c4: str             x1, [THR, #0x50]  ; THR::top
    //     0x86c2c8: sub             x1, x1, #0xf
    //     0x86c2cc: movz            x2, #0xe15c
    //     0x86c2d0: movk            x2, #0x3, lsl #16
    //     0x86c2d4: stur            x2, [x1, #-1]
    // 0x86c2d8: StoreField: r1->field_7 = d0
    //     0x86c2d8: stur            d0, [x1, #7]
    // 0x86c2dc: StoreField: r0->field_f = r1
    //     0x86c2dc: stur            w1, [x0, #0xf]
    // 0x86c2e0: r16 = 1.000000
    //     0x86c2e0: ldr             x16, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x86c2e4: StoreField: r0->field_13 = r16
    //     0x86c2e4: stur            w16, [x0, #0x13]
    // 0x86c2e8: d3 = 0.500000
    //     0x86c2e8: fmov            d3, #0.50000000
    // 0x86c2ec: b               #0x86c424
    // 0x86c2f0: d2 = 2.000000
    //     0x86c2f0: fmov            d2, #2.00000000
    // 0x86c2f4: d3 = 0.500000
    //     0x86c2f4: fmov            d3, #0.50000000
    // 0x86c2f8: fcmp            d3, d0
    // 0x86c2fc: b.le            #0x86c340
    // 0x86c300: r16 = 1.000000
    //     0x86c300: ldr             x16, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x86c304: StoreField: r0->field_13 = r16
    //     0x86c304: stur            w16, [x0, #0x13]
    // 0x86c308: fmul            d4, d0, d1
    // 0x86c30c: fsub            d0, d4, d2
    // 0x86c310: r1 = inline_Allocate_Double()
    //     0x86c310: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x86c314: add             x1, x1, #0x10
    //     0x86c318: cmp             x2, x1
    //     0x86c31c: b.ls            #0x86ca28
    //     0x86c320: str             x1, [THR, #0x50]  ; THR::top
    //     0x86c324: sub             x1, x1, #0xf
    //     0x86c328: movz            x2, #0xe15c
    //     0x86c32c: movk            x2, #0x3, lsl #16
    //     0x86c330: stur            x2, [x1, #-1]
    // 0x86c334: StoreField: r1->field_7 = d0
    //     0x86c334: stur            d0, [x1, #7]
    // 0x86c338: ArrayStore: r0[0] = r1  ; List_4
    //     0x86c338: stur            w1, [x0, #0x17]
    // 0x86c33c: b               #0x86c424
    // 0x86c340: d2 = 0.666667
    //     0x86c340: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e0c8] IMM: double(0.6666666666666666) from 0x3fe5555555555555
    //     0x86c344: ldr             d2, [x17, #0xc8]
    // 0x86c348: fcmp            d2, d0
    // 0x86c34c: b.le            #0x86c394
    // 0x86c350: d2 = 4.000000
    //     0x86c350: fmov            d2, #4.00000000
    // 0x86c354: fmul            d4, d0, d1
    // 0x86c358: fsub            d0, d2, d4
    // 0x86c35c: r1 = inline_Allocate_Double()
    //     0x86c35c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x86c360: add             x1, x1, #0x10
    //     0x86c364: cmp             x2, x1
    //     0x86c368: b.ls            #0x86ca44
    //     0x86c36c: str             x1, [THR, #0x50]  ; THR::top
    //     0x86c370: sub             x1, x1, #0xf
    //     0x86c374: movz            x2, #0xe15c
    //     0x86c378: movk            x2, #0x3, lsl #16
    //     0x86c37c: stur            x2, [x1, #-1]
    // 0x86c380: StoreField: r1->field_7 = d0
    //     0x86c380: stur            d0, [x1, #7]
    // 0x86c384: StoreField: r0->field_13 = r1
    //     0x86c384: stur            w1, [x0, #0x13]
    // 0x86c388: r16 = 1.000000
    //     0x86c388: ldr             x16, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x86c38c: ArrayStore: r0[0] = r16  ; List_4
    //     0x86c38c: stur            w16, [x0, #0x17]
    // 0x86c390: b               #0x86c424
    // 0x86c394: d2 = 4.000000
    //     0x86c394: fmov            d2, #4.00000000
    // 0x86c398: d4 = 0.833333
    //     0x86c398: add             x17, PP, #0x32, lsl #12  ; [pp+0x32178] IMM: double(0.8333333333333334) from 0x3feaaaaaaaaaaaab
    //     0x86c39c: ldr             d4, [x17, #0x178]
    // 0x86c3a0: fcmp            d4, d0
    // 0x86c3a4: b.le            #0x86c3e8
    // 0x86c3a8: fmul            d4, d0, d1
    // 0x86c3ac: fsub            d0, d4, d2
    // 0x86c3b0: r1 = inline_Allocate_Double()
    //     0x86c3b0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x86c3b4: add             x1, x1, #0x10
    //     0x86c3b8: cmp             x2, x1
    //     0x86c3bc: b.ls            #0x86ca60
    //     0x86c3c0: str             x1, [THR, #0x50]  ; THR::top
    //     0x86c3c4: sub             x1, x1, #0xf
    //     0x86c3c8: movz            x2, #0xe15c
    //     0x86c3cc: movk            x2, #0x3, lsl #16
    //     0x86c3d0: stur            x2, [x1, #-1]
    // 0x86c3d4: StoreField: r1->field_7 = d0
    //     0x86c3d4: stur            d0, [x1, #7]
    // 0x86c3d8: StoreField: r0->field_f = r1
    //     0x86c3d8: stur            w1, [x0, #0xf]
    // 0x86c3dc: r16 = 1.000000
    //     0x86c3dc: ldr             x16, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x86c3e0: ArrayStore: r0[0] = r16  ; List_4
    //     0x86c3e0: stur            w16, [x0, #0x17]
    // 0x86c3e4: b               #0x86c424
    // 0x86c3e8: r16 = 1.000000
    //     0x86c3e8: ldr             x16, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x86c3ec: StoreField: r0->field_f = r16
    //     0x86c3ec: stur            w16, [x0, #0xf]
    // 0x86c3f0: fmul            d2, d0, d1
    // 0x86c3f4: fsub            d0, d1, d2
    // 0x86c3f8: r1 = inline_Allocate_Double()
    //     0x86c3f8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x86c3fc: add             x1, x1, #0x10
    //     0x86c400: cmp             x2, x1
    //     0x86c404: b.ls            #0x86ca7c
    //     0x86c408: str             x1, [THR, #0x50]  ; THR::top
    //     0x86c40c: sub             x1, x1, #0xf
    //     0x86c410: movz            x2, #0xe15c
    //     0x86c414: movk            x2, #0x3, lsl #16
    //     0x86c418: stur            x2, [x1, #-1]
    // 0x86c41c: StoreField: r1->field_7 = d0
    //     0x86c41c: stur            d0, [x1, #7]
    // 0x86c420: ArrayStore: r0[0] = r1  ; List_4
    //     0x86c420: stur            w1, [x0, #0x17]
    // 0x86c424: ldur            d0, [fp, #-0x48]
    // 0x86c428: ldur            x2, [fp, #-0x20]
    // 0x86c42c: r1 = Function '<anonymous closure>':.
    //     0x86c42c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32180] AnonymousClosure: (0x86cda4), in [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseColor (0x86b9bc)
    //     0x86c430: ldr             x1, [x1, #0x180]
    // 0x86c434: r0 = AllocateClosure()
    //     0x86c434: bl              #0xb8c820  ; AllocateClosureStub
    // 0x86c438: r16 = <double>
    //     0x86c438: ldr             x16, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x86c43c: ldur            lr, [fp, #-0x18]
    // 0x86c440: stp             lr, x16, [SP, #8]
    // 0x86c444: str             x0, [SP]
    // 0x86c448: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x86c448: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x86c44c: r0 = map()
    //     0x86c44c: bl              #0x883958  ; [dart:collection] ListBase::map
    // 0x86c450: LoadField: r1 = r0->field_7
    //     0x86c450: ldur            w1, [x0, #7]
    // 0x86c454: DecompressPointer r1
    //     0x86c454: add             x1, x1, HEAP, lsl #32
    // 0x86c458: mov             x2, x0
    // 0x86c45c: r0 = _GrowableList.of()
    //     0x86c45c: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x86c460: ldur            d1, [fp, #-0x48]
    // 0x86c464: d0 = 0.500000
    //     0x86c464: fmov            d0, #0.50000000
    // 0x86c468: stur            x0, [fp, #-0x10]
    // 0x86c46c: fcmp            d0, d1
    // 0x86c470: b.le            #0x86c4b0
    // 0x86c474: ldur            x2, [fp, #-0x20]
    // 0x86c478: r1 = Function '<anonymous closure>':.
    //     0x86c478: add             x1, PP, #0x32, lsl #12  ; [pp+0x32188] AnonymousClosure: (0x86cd2c), in [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseColor (0x86b9bc)
    //     0x86c47c: ldr             x1, [x1, #0x188]
    // 0x86c480: r0 = AllocateClosure()
    //     0x86c480: bl              #0xb8c820  ; AllocateClosureStub
    // 0x86c484: r16 = <double>
    //     0x86c484: ldr             x16, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x86c488: ldur            lr, [fp, #-0x10]
    // 0x86c48c: stp             lr, x16, [SP, #8]
    // 0x86c490: str             x0, [SP]
    // 0x86c494: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x86c494: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x86c498: r0 = map()
    //     0x86c498: bl              #0x883958  ; [dart:collection] ListBase::map
    // 0x86c49c: LoadField: r1 = r0->field_7
    //     0x86c49c: ldur            w1, [x0, #7]
    // 0x86c4a0: DecompressPointer r1
    //     0x86c4a0: add             x1, x1, HEAP, lsl #32
    // 0x86c4a4: mov             x2, x0
    // 0x86c4a8: r0 = _GrowableList.of()
    //     0x86c4a8: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x86c4ac: b               #0x86c4e8
    // 0x86c4b0: ldur            x2, [fp, #-0x20]
    // 0x86c4b4: r1 = Function '<anonymous closure>':.
    //     0x86c4b4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32190] AnonymousClosure: (0x86cca0), in [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseColor (0x86b9bc)
    //     0x86c4b8: ldr             x1, [x1, #0x190]
    // 0x86c4bc: r0 = AllocateClosure()
    //     0x86c4bc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x86c4c0: r16 = <double>
    //     0x86c4c0: ldr             x16, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x86c4c4: ldur            lr, [fp, #-0x10]
    // 0x86c4c8: stp             lr, x16, [SP, #8]
    // 0x86c4cc: str             x0, [SP]
    // 0x86c4d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x86c4d0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x86c4d4: r0 = map()
    //     0x86c4d4: bl              #0x883958  ; [dart:collection] ListBase::map
    // 0x86c4d8: LoadField: r1 = r0->field_7
    //     0x86c4d8: ldur            w1, [x0, #7]
    // 0x86c4dc: DecompressPointer r1
    //     0x86c4dc: add             x1, x1, HEAP, lsl #32
    // 0x86c4e0: mov             x2, x0
    // 0x86c4e4: r0 = _GrowableList.of()
    //     0x86c4e4: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x86c4e8: stur            x0, [fp, #-0x10]
    // 0x86c4ec: r1 = Function '<anonymous closure>':.
    //     0x86c4ec: add             x1, PP, #0x32, lsl #12  ; [pp+0x32198] AnonymousClosure: (0x86cc44), in [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseColor (0x86b9bc)
    //     0x86c4f0: ldr             x1, [x1, #0x198]
    // 0x86c4f4: r2 = Null
    //     0x86c4f4: mov             x2, NULL
    // 0x86c4f8: r0 = AllocateClosure()
    //     0x86c4f8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x86c4fc: r16 = <double>
    //     0x86c4fc: ldr             x16, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x86c500: ldur            lr, [fp, #-0x10]
    // 0x86c504: stp             lr, x16, [SP, #8]
    // 0x86c508: str             x0, [SP]
    // 0x86c50c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x86c50c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x86c510: r0 = map()
    //     0x86c510: bl              #0x883958  ; [dart:collection] ListBase::map
    // 0x86c514: LoadField: r1 = r0->field_7
    //     0x86c514: ldur            w1, [x0, #7]
    // 0x86c518: DecompressPointer r1
    //     0x86c518: add             x1, x1, HEAP, lsl #32
    // 0x86c51c: mov             x2, x0
    // 0x86c520: r0 = _GrowableList.of()
    //     0x86c520: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x86c524: mov             x2, x0
    // 0x86c528: LoadField: r0 = r2->field_b
    //     0x86c528: ldur            w0, [x2, #0xb]
    // 0x86c52c: r3 = LoadInt32Instr(r0)
    //     0x86c52c: sbfx            x3, x0, #1, #0x1f
    // 0x86c530: mov             x0, x3
    // 0x86c534: stur            x3, [fp, #-0x30]
    // 0x86c538: r1 = 0
    //     0x86c538: movz            x1, #0
    // 0x86c53c: cmp             x1, x0
    // 0x86c540: b.hs            #0x86ca98
    // 0x86c544: LoadField: r0 = r2->field_f
    //     0x86c544: ldur            w0, [x2, #0xf]
    // 0x86c548: DecompressPointer r0
    //     0x86c548: add             x0, x0, HEAP, lsl #32
    // 0x86c54c: stur            x0, [fp, #-0x10]
    // 0x86c550: LoadField: r1 = r0->field_f
    //     0x86c550: ldur            w1, [x0, #0xf]
    // 0x86c554: DecompressPointer r1
    //     0x86c554: add             x1, x1, HEAP, lsl #32
    // 0x86c558: LoadField: d0 = r1->field_7
    //     0x86c558: ldur            d0, [x1, #7]
    // 0x86c55c: stp             fp, lr, [SP, #-0x10]!
    // 0x86c560: mov             fp, SP
    // 0x86c564: CallRuntime_LibcRound(double) -> double
    //     0x86c564: and             SP, SP, #0xfffffffffffffff0
    //     0x86c568: mov             sp, SP
    //     0x86c56c: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0x86c570: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x86c574: blr             x16
    //     0x86c578: movz            x16, #0x8
    //     0x86c57c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x86c580: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x86c584: sub             sp, x16, #1, lsl #12
    //     0x86c588: mov             SP, fp
    //     0x86c58c: ldp             fp, lr, [SP], #0x10
    // 0x86c590: fcmp            d0, d0
    // 0x86c594: b.vs            #0x86ca9c
    // 0x86c598: fcvtzs          x2, d0
    // 0x86c59c: asr             x16, x2, #0x1e
    // 0x86c5a0: cmp             x16, x2, asr #63
    // 0x86c5a4: b.ne            #0x86ca9c
    // 0x86c5a8: lsl             x2, x2, #1
    // 0x86c5ac: ldur            x0, [fp, #-0x30]
    // 0x86c5b0: stur            x2, [fp, #-0x18]
    // 0x86c5b4: r1 = 1
    //     0x86c5b4: movz            x1, #0x1
    // 0x86c5b8: cmp             x1, x0
    // 0x86c5bc: b.hs            #0x86cabc
    // 0x86c5c0: ldur            x0, [fp, #-0x10]
    // 0x86c5c4: LoadField: r1 = r0->field_13
    //     0x86c5c4: ldur            w1, [x0, #0x13]
    // 0x86c5c8: DecompressPointer r1
    //     0x86c5c8: add             x1, x1, HEAP, lsl #32
    // 0x86c5cc: LoadField: d0 = r1->field_7
    //     0x86c5cc: ldur            d0, [x1, #7]
    // 0x86c5d0: stp             fp, lr, [SP, #-0x10]!
    // 0x86c5d4: mov             fp, SP
    // 0x86c5d8: CallRuntime_LibcRound(double) -> double
    //     0x86c5d8: and             SP, SP, #0xfffffffffffffff0
    //     0x86c5dc: mov             sp, SP
    //     0x86c5e0: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0x86c5e4: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x86c5e8: blr             x16
    //     0x86c5ec: movz            x16, #0x8
    //     0x86c5f0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x86c5f4: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x86c5f8: sub             sp, x16, #1, lsl #12
    //     0x86c5fc: mov             SP, fp
    //     0x86c600: ldp             fp, lr, [SP], #0x10
    // 0x86c604: fcmp            d0, d0
    // 0x86c608: b.vs            #0x86cac0
    // 0x86c60c: fcvtzs          x2, d0
    // 0x86c610: asr             x16, x2, #0x1e
    // 0x86c614: cmp             x16, x2, asr #63
    // 0x86c618: b.ne            #0x86cac0
    // 0x86c61c: lsl             x2, x2, #1
    // 0x86c620: ldur            x0, [fp, #-0x30]
    // 0x86c624: stur            x2, [fp, #-0x20]
    // 0x86c628: r1 = 2
    //     0x86c628: movz            x1, #0x2
    // 0x86c62c: cmp             x1, x0
    // 0x86c630: b.hs            #0x86cae0
    // 0x86c634: ldur            x0, [fp, #-0x10]
    // 0x86c638: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x86c638: ldur            w1, [x0, #0x17]
    // 0x86c63c: DecompressPointer r1
    //     0x86c63c: add             x1, x1, HEAP, lsl #32
    // 0x86c640: LoadField: d0 = r1->field_7
    //     0x86c640: ldur            d0, [x1, #7]
    // 0x86c644: stp             fp, lr, [SP, #-0x10]!
    // 0x86c648: mov             fp, SP
    // 0x86c64c: CallRuntime_LibcRound(double) -> double
    //     0x86c64c: and             SP, SP, #0xfffffffffffffff0
    //     0x86c650: mov             sp, SP
    //     0x86c654: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0x86c658: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x86c65c: blr             x16
    //     0x86c660: movz            x16, #0x8
    //     0x86c664: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x86c668: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x86c66c: sub             sp, x16, #1, lsl #12
    //     0x86c670: mov             SP, fp
    //     0x86c674: ldp             fp, lr, [SP], #0x10
    // 0x86c678: fcmp            d0, d0
    // 0x86c67c: b.vs            #0x86cae4
    // 0x86c680: fcvtzs          x0, d0
    // 0x86c684: asr             x16, x0, #0x1e
    // 0x86c688: cmp             x16, x0, asr #63
    // 0x86c68c: b.ne            #0x86cae4
    // 0x86c690: lsl             x0, x0, #1
    // 0x86c694: ldur            x1, [fp, #-0x28]
    // 0x86c698: ubfx            x1, x1, #0, #0x20
    // 0x86c69c: and             w2, w1, #0xff
    // 0x86c6a0: lsl             w1, w2, #0x18
    // 0x86c6a4: ldur            x2, [fp, #-0x18]
    // 0x86c6a8: r3 = LoadInt32Instr(r2)
    //     0x86c6a8: sbfx            x3, x2, #1, #0x1f
    //     0x86c6ac: tbz             w2, #0, #0x86c6b4
    //     0x86c6b0: ldur            x3, [x2, #7]
    // 0x86c6b4: and             w2, w3, #0xff
    // 0x86c6b8: lsl             w3, w2, #0x10
    // 0x86c6bc: orr             x2, x1, x3
    // 0x86c6c0: ldur            x1, [fp, #-0x20]
    // 0x86c6c4: r3 = LoadInt32Instr(r1)
    //     0x86c6c4: sbfx            x3, x1, #1, #0x1f
    //     0x86c6c8: tbz             w1, #0, #0x86c6d0
    //     0x86c6cc: ldur            x3, [x1, #7]
    // 0x86c6d0: and             w1, w3, #0xff
    // 0x86c6d4: lsl             w3, w1, #8
    // 0x86c6d8: orr             x1, x2, x3
    // 0x86c6dc: r2 = LoadInt32Instr(r0)
    //     0x86c6dc: sbfx            x2, x0, #1, #0x1f
    //     0x86c6e0: tbz             w0, #0, #0x86c6e8
    //     0x86c6e4: ldur            x2, [x0, #7]
    // 0x86c6e8: and             w0, w2, #0xff
    // 0x86c6ec: orr             x2, x1, x0
    // 0x86c6f0: stur            x2, [fp, #-0x28]
    // 0x86c6f4: r0 = Color()
    //     0x86c6f4: bl              #0x86af64  ; AllocateColorStub -> Color (size=0x10)
    // 0x86c6f8: ldur            x1, [fp, #-0x28]
    // 0x86c6fc: ubfx            x1, x1, #0, #0x20
    // 0x86c700: StoreField: r0->field_7 = r1
    //     0x86c700: stur            x1, [x0, #7]
    // 0x86c704: LeaveFrame
    //     0x86c704: mov             SP, fp
    //     0x86c708: ldp             fp, lr, [SP], #0x10
    // 0x86c70c: ret
    //     0x86c70c: ret             
    // 0x86c710: ldur            x1, [fp, #-8]
    // 0x86c714: r0 = LoadClassIdInstr(r1)
    //     0x86c714: ldur            x0, [x1, #-1]
    //     0x86c718: ubfx            x0, x0, #0xc, #0x14
    // 0x86c71c: str             x1, [SP]
    // 0x86c720: r0 = GDT[cid_x0 + -0xffc]()
    //     0x86c720: sub             lr, x0, #0xffc
    //     0x86c724: ldr             lr, [x21, lr, lsl #3]
    //     0x86c728: blr             lr
    // 0x86c72c: mov             x1, x0
    // 0x86c730: r2 = "rgb"
    //     0x86c730: add             x2, PP, #0x21, lsl #12  ; [pp+0x21da0] "rgb"
    //     0x86c734: ldr             x2, [x2, #0xda0]
    // 0x86c738: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x86c738: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x86c73c: r0 = startsWith()
    //     0x86c73c: bl              #0x4c2760  ; [dart:core] _StringBase::startsWith
    // 0x86c740: tbnz            w0, #4, #0x86c934
    // 0x86c744: ldur            x3, [fp, #-8]
    // 0x86c748: r0 = LoadClassIdInstr(r3)
    //     0x86c748: ldur            x0, [x3, #-1]
    //     0x86c74c: ubfx            x0, x0, #0xc, #0x14
    // 0x86c750: mov             x1, x3
    // 0x86c754: r2 = "("
    //     0x86c754: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb10] "("
    //     0x86c758: ldr             x2, [x2, #0xb10]
    // 0x86c75c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x86c75c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x86c760: r0 = GDT[cid_x0 + -0xffe]()
    //     0x86c760: sub             lr, x0, #0xffe
    //     0x86c764: ldr             lr, [x21, lr, lsl #3]
    //     0x86c768: blr             lr
    // 0x86c76c: add             x3, x0, #1
    // 0x86c770: ldur            x4, [fp, #-8]
    // 0x86c774: stur            x3, [fp, #-0x28]
    // 0x86c778: r0 = LoadClassIdInstr(r4)
    //     0x86c778: ldur            x0, [x4, #-1]
    //     0x86c77c: ubfx            x0, x0, #0xc, #0x14
    // 0x86c780: mov             x1, x4
    // 0x86c784: r2 = ")"
    //     0x86c784: ldr             x2, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x86c788: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x86c788: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x86c78c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x86c78c: sub             lr, x0, #0xffe
    //     0x86c790: ldr             lr, [x21, lr, lsl #3]
    //     0x86c794: blr             lr
    // 0x86c798: mov             x2, x0
    // 0x86c79c: r0 = BoxInt64Instr(r2)
    //     0x86c79c: sbfiz           x0, x2, #1, #0x1f
    //     0x86c7a0: cmp             x2, x0, asr #1
    //     0x86c7a4: b.eq            #0x86c7b0
    //     0x86c7a8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86c7ac: stur            x2, [x0, #7]
    // 0x86c7b0: str             x0, [SP]
    // 0x86c7b4: ldur            x1, [fp, #-8]
    // 0x86c7b8: ldur            x2, [fp, #-0x28]
    // 0x86c7bc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x86c7bc: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x86c7c0: r0 = substring()
    //     0x86c7c0: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x86c7c4: r1 = LoadClassIdInstr(r0)
    //     0x86c7c4: ldur            x1, [x0, #-1]
    //     0x86c7c8: ubfx            x1, x1, #0xc, #0x14
    // 0x86c7cc: mov             x16, x0
    // 0x86c7d0: mov             x0, x1
    // 0x86c7d4: mov             x1, x16
    // 0x86c7d8: r2 = ","
    //     0x86c7d8: add             x2, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x86c7dc: ldr             x2, [x2, #0xf78]
    // 0x86c7e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x86c7e0: sub             lr, x0, #1, lsl #12
    //     0x86c7e4: ldr             lr, [x21, lr, lsl #3]
    //     0x86c7e8: blr             lr
    // 0x86c7ec: r1 = Function '<anonymous closure>':.
    //     0x86c7ec: add             x1, PP, #0x32, lsl #12  ; [pp+0x321a0] AnonymousClosure: (0x86cb10), in [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseColor (0x86b9bc)
    //     0x86c7f0: ldr             x1, [x1, #0x1a0]
    // 0x86c7f4: r2 = Null
    //     0x86c7f4: mov             x2, NULL
    // 0x86c7f8: stur            x0, [fp, #-0x10]
    // 0x86c7fc: r0 = AllocateClosure()
    //     0x86c7fc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x86c800: r16 = <int>
    //     0x86c800: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x86c804: ldur            lr, [fp, #-0x10]
    // 0x86c808: stp             lr, x16, [SP, #8]
    // 0x86c80c: str             x0, [SP]
    // 0x86c810: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x86c810: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x86c814: r0 = map()
    //     0x86c814: bl              #0x883958  ; [dart:collection] ListBase::map
    // 0x86c818: LoadField: r1 = r0->field_7
    //     0x86c818: ldur            w1, [x0, #7]
    // 0x86c81c: DecompressPointer r1
    //     0x86c81c: add             x1, x1, HEAP, lsl #32
    // 0x86c820: mov             x2, x0
    // 0x86c824: r0 = _GrowableList.of()
    //     0x86c824: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x86c828: mov             x2, x0
    // 0x86c82c: LoadField: r0 = r2->field_b
    //     0x86c82c: ldur            w0, [x2, #0xb]
    // 0x86c830: r3 = LoadInt32Instr(r0)
    //     0x86c830: sbfx            x3, x0, #1, #0x1f
    // 0x86c834: cmp             x3, #3
    // 0x86c838: b.le            #0x86c870
    // 0x86c83c: mov             x0, x3
    // 0x86c840: r1 = 3
    //     0x86c840: movz            x1, #0x3
    // 0x86c844: cmp             x1, x0
    // 0x86c848: b.hs            #0x86cb00
    // 0x86c84c: LoadField: r0 = r2->field_f
    //     0x86c84c: ldur            w0, [x2, #0xf]
    // 0x86c850: DecompressPointer r0
    //     0x86c850: add             x0, x0, HEAP, lsl #32
    // 0x86c854: LoadField: r1 = r0->field_1b
    //     0x86c854: ldur            w1, [x0, #0x1b]
    // 0x86c858: DecompressPointer r1
    //     0x86c858: add             x1, x1, HEAP, lsl #32
    // 0x86c85c: r0 = LoadInt32Instr(r1)
    //     0x86c85c: sbfx            x0, x1, #1, #0x1f
    //     0x86c860: tbz             w1, #0, #0x86c868
    //     0x86c864: ldur            x0, [x1, #7]
    // 0x86c868: mov             x4, x0
    // 0x86c86c: b               #0x86c874
    // 0x86c870: r4 = 255
    //     0x86c870: movz            x4, #0xff
    // 0x86c874: mov             x0, x3
    // 0x86c878: r1 = 0
    //     0x86c878: movz            x1, #0
    // 0x86c87c: cmp             x1, x0
    // 0x86c880: b.hs            #0x86cb04
    // 0x86c884: LoadField: r5 = r2->field_f
    //     0x86c884: ldur            w5, [x2, #0xf]
    // 0x86c888: DecompressPointer r5
    //     0x86c888: add             x5, x5, HEAP, lsl #32
    // 0x86c88c: LoadField: r2 = r5->field_f
    //     0x86c88c: ldur            w2, [x5, #0xf]
    // 0x86c890: DecompressPointer r2
    //     0x86c890: add             x2, x2, HEAP, lsl #32
    // 0x86c894: mov             x0, x3
    // 0x86c898: r1 = 1
    //     0x86c898: movz            x1, #0x1
    // 0x86c89c: cmp             x1, x0
    // 0x86c8a0: b.hs            #0x86cb08
    // 0x86c8a4: LoadField: r6 = r5->field_13
    //     0x86c8a4: ldur            w6, [x5, #0x13]
    // 0x86c8a8: DecompressPointer r6
    //     0x86c8a8: add             x6, x6, HEAP, lsl #32
    // 0x86c8ac: mov             x0, x3
    // 0x86c8b0: r1 = 2
    //     0x86c8b0: movz            x1, #0x2
    // 0x86c8b4: cmp             x1, x0
    // 0x86c8b8: b.hs            #0x86cb0c
    // 0x86c8bc: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x86c8bc: ldur            w0, [x5, #0x17]
    // 0x86c8c0: DecompressPointer r0
    //     0x86c8c0: add             x0, x0, HEAP, lsl #32
    // 0x86c8c4: ubfx            x4, x4, #0, #0x20
    // 0x86c8c8: and             w1, w4, #0xff
    // 0x86c8cc: lsl             w3, w1, #0x18
    // 0x86c8d0: r1 = LoadInt32Instr(r2)
    //     0x86c8d0: sbfx            x1, x2, #1, #0x1f
    //     0x86c8d4: tbz             w2, #0, #0x86c8dc
    //     0x86c8d8: ldur            x1, [x2, #7]
    // 0x86c8dc: and             w2, w1, #0xff
    // 0x86c8e0: lsl             w1, w2, #0x10
    // 0x86c8e4: orr             x2, x3, x1
    // 0x86c8e8: r1 = LoadInt32Instr(r6)
    //     0x86c8e8: sbfx            x1, x6, #1, #0x1f
    //     0x86c8ec: tbz             w6, #0, #0x86c8f4
    //     0x86c8f0: ldur            x1, [x6, #7]
    // 0x86c8f4: and             w3, w1, #0xff
    // 0x86c8f8: lsl             w1, w3, #8
    // 0x86c8fc: orr             x3, x2, x1
    // 0x86c900: r1 = LoadInt32Instr(r0)
    //     0x86c900: sbfx            x1, x0, #1, #0x1f
    //     0x86c904: tbz             w0, #0, #0x86c90c
    //     0x86c908: ldur            x1, [x0, #7]
    // 0x86c90c: and             w0, w1, #0xff
    // 0x86c910: orr             x1, x3, x0
    // 0x86c914: stur            x1, [fp, #-0x28]
    // 0x86c918: r0 = Color()
    //     0x86c918: bl              #0x86af64  ; AllocateColorStub -> Color (size=0x10)
    // 0x86c91c: ldur            x1, [fp, #-0x28]
    // 0x86c920: ubfx            x1, x1, #0, #0x20
    // 0x86c924: StoreField: r0->field_7 = r1
    //     0x86c924: stur            x1, [x0, #7]
    // 0x86c928: LeaveFrame
    //     0x86c928: mov             SP, fp
    //     0x86c92c: ldp             fp, lr, [SP], #0x10
    // 0x86c930: ret
    //     0x86c930: ret             
    // 0x86c934: ldur            x2, [fp, #-8]
    // 0x86c938: r1 = _ConstMap len:148
    //     0x86c938: add             x1, PP, #0x32, lsl #12  ; [pp+0x321a8] Map<String, Color>(148)
    //     0x86c93c: ldr             x1, [x1, #0x1a8]
    // 0x86c940: r0 = []()
    //     0x86c940: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x86c944: cmp             w0, NULL
    // 0x86c948: b.eq            #0x86c958
    // 0x86c94c: LeaveFrame
    //     0x86c94c: mov             SP, fp
    //     0x86c950: ldp             fp, lr, [SP], #0x10
    // 0x86c954: ret
    //     0x86c954: ret             
    // 0x86c958: r0 = Null
    //     0x86c958: mov             x0, NULL
    // 0x86c95c: LeaveFrame
    //     0x86c95c: mov             SP, fp
    //     0x86c960: ldp             fp, lr, [SP], #0x10
    // 0x86c964: ret
    //     0x86c964: ret             
    // 0x86c968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c968: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c96c: b               #0x86b9dc
    // 0x86c970: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86c970: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86c974: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86c974: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86c978: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86c978: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86c97c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86c97c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86c980: SaveReg d2
    //     0x86c980: str             q2, [SP, #-0x10]!
    // 0x86c984: stp             x2, x5, [SP, #-0x10]!
    // 0x86c988: SaveReg r0
    //     0x86c988: str             x0, [SP, #-8]!
    // 0x86c98c: r0 = AllocateDouble()
    //     0x86c98c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x86c990: mov             x1, x0
    // 0x86c994: RestoreReg r0
    //     0x86c994: ldr             x0, [SP], #8
    // 0x86c998: ldp             x2, x5, [SP], #0x10
    // 0x86c99c: RestoreReg d2
    //     0x86c99c: ldr             q2, [SP], #0x10
    // 0x86c9a0: b               #0x86be6c
    // 0x86c9a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86c9a4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86c9a8: r0 = RangeErrorSharedWithFPURegs()
    //     0x86c9a8: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x86c9ac: stp             q2, q3, [SP, #-0x20]!
    // 0x86c9b0: SaveReg d0
    //     0x86c9b0: str             q0, [SP, #-0x10]!
    // 0x86c9b4: stp             x0, x3, [SP, #-0x10]!
    // 0x86c9b8: r0 = AllocateDouble()
    //     0x86c9b8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x86c9bc: mov             x1, x0
    // 0x86c9c0: ldp             x0, x3, [SP], #0x10
    // 0x86c9c4: RestoreReg d0
    //     0x86c9c4: ldr             q0, [SP], #0x10
    // 0x86c9c8: ldp             q2, q3, [SP], #0x20
    // 0x86c9cc: b               #0x86c128
    // 0x86c9d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86c9d0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86c9d4: SaveReg d2
    //     0x86c9d4: str             q2, [SP, #-0x10]!
    // 0x86c9d8: stp             x2, x3, [SP, #-0x10]!
    // 0x86c9dc: r0 = AllocateDouble()
    //     0x86c9dc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x86c9e0: ldp             x2, x3, [SP], #0x10
    // 0x86c9e4: RestoreReg d2
    //     0x86c9e4: ldr             q2, [SP], #0x10
    // 0x86c9e8: b               #0x86c1a8
    // 0x86c9ec: r0 = RangeErrorSharedWithFPURegs()
    //     0x86c9ec: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x86c9f0: SaveReg d2
    //     0x86c9f0: str             q2, [SP, #-0x10]!
    // 0x86c9f4: stp             x0, x3, [SP, #-0x10]!
    // 0x86c9f8: r0 = AllocateDouble()
    //     0x86c9f8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x86c9fc: mov             x1, x0
    // 0x86ca00: ldp             x0, x3, [SP], #0x10
    // 0x86ca04: RestoreReg d2
    //     0x86ca04: ldr             q2, [SP], #0x10
    // 0x86ca08: b               #0x86c284
    // 0x86ca0c: SaveReg d0
    //     0x86ca0c: str             q0, [SP, #-0x10]!
    // 0x86ca10: stp             x0, x3, [SP, #-0x10]!
    // 0x86ca14: r0 = AllocateDouble()
    //     0x86ca14: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x86ca18: mov             x1, x0
    // 0x86ca1c: ldp             x0, x3, [SP], #0x10
    // 0x86ca20: RestoreReg d0
    //     0x86ca20: ldr             q0, [SP], #0x10
    // 0x86ca24: b               #0x86c2d8
    // 0x86ca28: stp             q0, q3, [SP, #-0x20]!
    // 0x86ca2c: stp             x0, x3, [SP, #-0x10]!
    // 0x86ca30: r0 = AllocateDouble()
    //     0x86ca30: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x86ca34: mov             x1, x0
    // 0x86ca38: ldp             x0, x3, [SP], #0x10
    // 0x86ca3c: ldp             q0, q3, [SP], #0x20
    // 0x86ca40: b               #0x86c334
    // 0x86ca44: stp             q0, q3, [SP, #-0x20]!
    // 0x86ca48: stp             x0, x3, [SP, #-0x10]!
    // 0x86ca4c: r0 = AllocateDouble()
    //     0x86ca4c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x86ca50: mov             x1, x0
    // 0x86ca54: ldp             x0, x3, [SP], #0x10
    // 0x86ca58: ldp             q0, q3, [SP], #0x20
    // 0x86ca5c: b               #0x86c380
    // 0x86ca60: stp             q0, q3, [SP, #-0x20]!
    // 0x86ca64: stp             x0, x3, [SP, #-0x10]!
    // 0x86ca68: r0 = AllocateDouble()
    //     0x86ca68: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x86ca6c: mov             x1, x0
    // 0x86ca70: ldp             x0, x3, [SP], #0x10
    // 0x86ca74: ldp             q0, q3, [SP], #0x20
    // 0x86ca78: b               #0x86c3d4
    // 0x86ca7c: stp             q0, q3, [SP, #-0x20]!
    // 0x86ca80: stp             x0, x3, [SP, #-0x10]!
    // 0x86ca84: r0 = AllocateDouble()
    //     0x86ca84: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x86ca88: mov             x1, x0
    // 0x86ca8c: ldp             x0, x3, [SP], #0x10
    // 0x86ca90: ldp             q0, q3, [SP], #0x20
    // 0x86ca94: b               #0x86c41c
    // 0x86ca98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86ca98: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86ca9c: SaveReg d0
    //     0x86ca9c: str             q0, [SP, #-0x10]!
    // 0x86caa0: r0 = 74
    //     0x86caa0: movz            x0, #0x4a
    // 0x86caa4: r30 = DoubleToIntegerStub
    //     0x86caa4: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0x86caa8: LoadField: r30 = r30->field_7
    //     0x86caa8: ldur            lr, [lr, #7]
    // 0x86caac: blr             lr
    // 0x86cab0: mov             x2, x0
    // 0x86cab4: RestoreReg d0
    //     0x86cab4: ldr             q0, [SP], #0x10
    // 0x86cab8: b               #0x86c5ac
    // 0x86cabc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86cabc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86cac0: SaveReg d0
    //     0x86cac0: str             q0, [SP, #-0x10]!
    // 0x86cac4: r0 = 74
    //     0x86cac4: movz            x0, #0x4a
    // 0x86cac8: r30 = DoubleToIntegerStub
    //     0x86cac8: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0x86cacc: LoadField: r30 = r30->field_7
    //     0x86cacc: ldur            lr, [lr, #7]
    // 0x86cad0: blr             lr
    // 0x86cad4: mov             x2, x0
    // 0x86cad8: RestoreReg d0
    //     0x86cad8: ldr             q0, [SP], #0x10
    // 0x86cadc: b               #0x86c620
    // 0x86cae0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86cae0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86cae4: SaveReg d0
    //     0x86cae4: str             q0, [SP, #-0x10]!
    // 0x86cae8: r0 = 74
    //     0x86cae8: movz            x0, #0x4a
    // 0x86caec: r30 = DoubleToIntegerStub
    //     0x86caec: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0x86caf0: LoadField: r30 = r30->field_7
    //     0x86caf0: ldur            lr, [lr, #7]
    // 0x86caf4: blr             lr
    // 0x86caf8: RestoreReg d0
    //     0x86caf8: ldr             q0, [SP], #0x10
    // 0x86cafc: b               #0x86c694
    // 0x86cb00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86cb00: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86cb04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86cb04: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86cb08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86cb08: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86cb0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86cb0c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, String) {
    // ** addr: 0x86cb10, size: 0x134
    // 0x86cb10: EnterFrame
    //     0x86cb10: stp             fp, lr, [SP, #-0x10]!
    //     0x86cb14: mov             fp, SP
    // 0x86cb18: AllocStack(0x28)
    //     0x86cb18: sub             SP, SP, #0x28
    // 0x86cb1c: CheckStackOverflow
    //     0x86cb1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86cb20: cmp             SP, x16
    //     0x86cb24: b.ls            #0x86cc20
    // 0x86cb28: ldr             x1, [fp, #0x10]
    // 0x86cb2c: r0 = trim()
    //     0x86cb2c: bl              #0x4ee224  ; [dart:core] _StringBase::trim
    // 0x86cb30: stur            x0, [fp, #-0x10]
    // 0x86cb34: LoadField: r1 = r0->field_7
    //     0x86cb34: ldur            w1, [x0, #7]
    // 0x86cb38: r2 = LoadInt32Instr(r1)
    //     0x86cb38: sbfx            x2, x1, #1, #0x1f
    // 0x86cb3c: sub             x1, x2, #1
    // 0x86cb40: lsl             x2, x1, #1
    // 0x86cb44: stur            x2, [fp, #-8]
    // 0x86cb48: stp             x2, x0, [SP, #8]
    // 0x86cb4c: r16 = "%"
    //     0x86cb4c: ldr             x16, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x86cb50: str             x16, [SP]
    // 0x86cb54: r0 = _substringMatches()
    //     0x86cb54: bl              #0x4c28b0  ; [dart:core] _StringBase::_substringMatches
    // 0x86cb58: tbnz            w0, #4, #0x86cbf0
    // 0x86cb5c: ldur            x16, [fp, #-8]
    // 0x86cb60: str             x16, [SP]
    // 0x86cb64: ldur            x1, [fp, #-0x10]
    // 0x86cb68: r2 = 0
    //     0x86cb68: movz            x2, #0
    // 0x86cb6c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x86cb6c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x86cb70: r0 = substring()
    //     0x86cb70: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x86cb74: mov             x1, x0
    // 0x86cb78: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x86cb78: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x86cb7c: r0 = parseDouble()
    //     0x86cb7c: bl              #0x862c68  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x86cb80: LoadField: d0 = r0->field_7
    //     0x86cb80: ldur            d0, [x0, #7]
    // 0x86cb84: d1 = 2.550000
    //     0x86cb84: add             x17, PP, #0x32, lsl #12  ; [pp+0x321b0] IMM: double(2.55) from 0x4004666666666666
    //     0x86cb88: ldr             d1, [x17, #0x1b0]
    // 0x86cb8c: fmul            d2, d0, d1
    // 0x86cb90: mov             v0.16b, v2.16b
    // 0x86cb94: stp             fp, lr, [SP, #-0x10]!
    // 0x86cb98: mov             fp, SP
    // 0x86cb9c: CallRuntime_LibcRound(double) -> double
    //     0x86cb9c: and             SP, SP, #0xfffffffffffffff0
    //     0x86cba0: mov             sp, SP
    //     0x86cba4: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0x86cba8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x86cbac: blr             x16
    //     0x86cbb0: movz            x16, #0x8
    //     0x86cbb4: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x86cbb8: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x86cbbc: sub             sp, x16, #1, lsl #12
    //     0x86cbc0: mov             SP, fp
    //     0x86cbc4: ldp             fp, lr, [SP], #0x10
    // 0x86cbc8: fcmp            d0, d0
    // 0x86cbcc: b.vs            #0x86cc28
    // 0x86cbd0: fcvtzs          x0, d0
    // 0x86cbd4: asr             x16, x0, #0x1e
    // 0x86cbd8: cmp             x16, x0, asr #63
    // 0x86cbdc: b.ne            #0x86cc28
    // 0x86cbe0: lsl             x0, x0, #1
    // 0x86cbe4: LeaveFrame
    //     0x86cbe4: mov             SP, fp
    //     0x86cbe8: ldp             fp, lr, [SP], #0x10
    // 0x86cbec: ret
    //     0x86cbec: ret             
    // 0x86cbf0: ldur            x1, [fp, #-0x10]
    // 0x86cbf4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x86cbf4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x86cbf8: r0 = parse()
    //     0x86cbf8: bl              #0x4c091c  ; [dart:core] int::parse
    // 0x86cbfc: mov             x2, x0
    // 0x86cc00: r0 = BoxInt64Instr(r2)
    //     0x86cc00: sbfiz           x0, x2, #1, #0x1f
    //     0x86cc04: cmp             x2, x0, asr #1
    //     0x86cc08: b.eq            #0x86cc14
    //     0x86cc0c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86cc10: stur            x2, [x0, #7]
    // 0x86cc14: LeaveFrame
    //     0x86cc14: mov             SP, fp
    //     0x86cc18: ldp             fp, lr, [SP], #0x10
    // 0x86cc1c: ret
    //     0x86cc1c: ret             
    // 0x86cc20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86cc20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86cc24: b               #0x86cb28
    // 0x86cc28: SaveReg d0
    //     0x86cc28: str             q0, [SP, #-0x10]!
    // 0x86cc2c: r0 = 74
    //     0x86cc2c: movz            x0, #0x4a
    // 0x86cc30: r30 = DoubleToIntegerStub
    //     0x86cc30: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0x86cc34: LoadField: r30 = r30->field_7
    //     0x86cc34: ldur            lr, [lr, #7]
    // 0x86cc38: blr             lr
    // 0x86cc3c: RestoreReg d0
    //     0x86cc3c: ldr             q0, [SP], #0x10
    // 0x86cc40: b               #0x86cbe4
  }
  [closure] double <anonymous closure>(dynamic, double) {
    // ** addr: 0x86cc44, size: 0x5c
    // 0x86cc44: EnterFrame
    //     0x86cc44: stp             fp, lr, [SP, #-0x10]!
    //     0x86cc48: mov             fp, SP
    // 0x86cc4c: d0 = 255.000000
    //     0x86cc4c: ldr             d0, [PP, #0x2718]  ; [pp+0x2718] IMM: double(255) from 0x406fe00000000000
    // 0x86cc50: ldr             x1, [fp, #0x10]
    // 0x86cc54: LoadField: d1 = r1->field_7
    //     0x86cc54: ldur            d1, [x1, #7]
    // 0x86cc58: fmul            d2, d1, d0
    // 0x86cc5c: r0 = inline_Allocate_Double()
    //     0x86cc5c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x86cc60: add             x0, x0, #0x10
    //     0x86cc64: cmp             x1, x0
    //     0x86cc68: b.ls            #0x86cc90
    //     0x86cc6c: str             x0, [THR, #0x50]  ; THR::top
    //     0x86cc70: sub             x0, x0, #0xf
    //     0x86cc74: movz            x1, #0xe15c
    //     0x86cc78: movk            x1, #0x3, lsl #16
    //     0x86cc7c: stur            x1, [x0, #-1]
    // 0x86cc80: StoreField: r0->field_7 = d2
    //     0x86cc80: stur            d2, [x0, #7]
    // 0x86cc84: LeaveFrame
    //     0x86cc84: mov             SP, fp
    //     0x86cc88: ldp             fp, lr, [SP], #0x10
    // 0x86cc8c: ret
    //     0x86cc8c: ret             
    // 0x86cc90: SaveReg d2
    //     0x86cc90: str             q2, [SP, #-0x10]!
    // 0x86cc94: r0 = AllocateDouble()
    //     0x86cc94: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x86cc98: RestoreReg d2
    //     0x86cc98: ldr             q2, [SP], #0x10
    // 0x86cc9c: b               #0x86cc80
  }
  [closure] double <anonymous closure>(dynamic, double) {
    // ** addr: 0x86cca0, size: 0x8c
    // 0x86cca0: EnterFrame
    //     0x86cca0: stp             fp, lr, [SP, #-0x10]!
    //     0x86cca4: mov             fp, SP
    // 0x86cca8: d1 = 2.000000
    //     0x86cca8: fmov            d1, #2.00000000
    // 0x86ccac: d0 = 1.000000
    //     0x86ccac: fmov            d0, #1.00000000
    // 0x86ccb0: ldr             x1, [fp, #0x18]
    // 0x86ccb4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x86ccb4: ldur            w2, [x1, #0x17]
    // 0x86ccb8: DecompressPointer r2
    //     0x86ccb8: add             x2, x2, HEAP, lsl #32
    // 0x86ccbc: LoadField: r1 = r2->field_13
    //     0x86ccbc: ldur            w1, [x2, #0x13]
    // 0x86ccc0: DecompressPointer r1
    //     0x86ccc0: add             x1, x1, HEAP, lsl #32
    // 0x86ccc4: LoadField: d2 = r1->field_7
    //     0x86ccc4: ldur            d2, [x1, #7]
    // 0x86ccc8: fmul            d3, d2, d1
    // 0x86cccc: ldr             x1, [fp, #0x10]
    // 0x86ccd0: LoadField: d2 = r1->field_7
    //     0x86ccd0: ldur            d2, [x1, #7]
    // 0x86ccd4: fsub            d4, d0, d2
    // 0x86ccd8: fmul            d5, d3, d4
    // 0x86ccdc: fmul            d3, d2, d1
    // 0x86cce0: fadd            d1, d5, d3
    // 0x86cce4: fsub            d2, d1, d0
    // 0x86cce8: r0 = inline_Allocate_Double()
    //     0x86cce8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x86ccec: add             x0, x0, #0x10
    //     0x86ccf0: cmp             x1, x0
    //     0x86ccf4: b.ls            #0x86cd1c
    //     0x86ccf8: str             x0, [THR, #0x50]  ; THR::top
    //     0x86ccfc: sub             x0, x0, #0xf
    //     0x86cd00: movz            x1, #0xe15c
    //     0x86cd04: movk            x1, #0x3, lsl #16
    //     0x86cd08: stur            x1, [x0, #-1]
    // 0x86cd0c: StoreField: r0->field_7 = d2
    //     0x86cd0c: stur            d2, [x0, #7]
    // 0x86cd10: LeaveFrame
    //     0x86cd10: mov             SP, fp
    //     0x86cd14: ldp             fp, lr, [SP], #0x10
    // 0x86cd18: ret
    //     0x86cd18: ret             
    // 0x86cd1c: SaveReg d2
    //     0x86cd1c: str             q2, [SP, #-0x10]!
    // 0x86cd20: r0 = AllocateDouble()
    //     0x86cd20: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x86cd24: RestoreReg d2
    //     0x86cd24: ldr             q2, [SP], #0x10
    // 0x86cd28: b               #0x86cd0c
  }
  [closure] double <anonymous closure>(dynamic, double) {
    // ** addr: 0x86cd2c, size: 0x78
    // 0x86cd2c: EnterFrame
    //     0x86cd2c: stp             fp, lr, [SP, #-0x10]!
    //     0x86cd30: mov             fp, SP
    // 0x86cd34: d0 = 2.000000
    //     0x86cd34: fmov            d0, #2.00000000
    // 0x86cd38: ldr             x1, [fp, #0x18]
    // 0x86cd3c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x86cd3c: ldur            w2, [x1, #0x17]
    // 0x86cd40: DecompressPointer r2
    //     0x86cd40: add             x2, x2, HEAP, lsl #32
    // 0x86cd44: LoadField: r1 = r2->field_13
    //     0x86cd44: ldur            w1, [x2, #0x13]
    // 0x86cd48: DecompressPointer r1
    //     0x86cd48: add             x1, x1, HEAP, lsl #32
    // 0x86cd4c: LoadField: d1 = r1->field_7
    //     0x86cd4c: ldur            d1, [x1, #7]
    // 0x86cd50: fmul            d2, d1, d0
    // 0x86cd54: ldr             x1, [fp, #0x10]
    // 0x86cd58: LoadField: d0 = r1->field_7
    //     0x86cd58: ldur            d0, [x1, #7]
    // 0x86cd5c: fmul            d1, d2, d0
    // 0x86cd60: r0 = inline_Allocate_Double()
    //     0x86cd60: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x86cd64: add             x0, x0, #0x10
    //     0x86cd68: cmp             x1, x0
    //     0x86cd6c: b.ls            #0x86cd94
    //     0x86cd70: str             x0, [THR, #0x50]  ; THR::top
    //     0x86cd74: sub             x0, x0, #0xf
    //     0x86cd78: movz            x1, #0xe15c
    //     0x86cd7c: movk            x1, #0x3, lsl #16
    //     0x86cd80: stur            x1, [x0, #-1]
    // 0x86cd84: StoreField: r0->field_7 = d1
    //     0x86cd84: stur            d1, [x0, #7]
    // 0x86cd88: LeaveFrame
    //     0x86cd88: mov             SP, fp
    //     0x86cd8c: ldp             fp, lr, [SP], #0x10
    // 0x86cd90: ret
    //     0x86cd90: ret             
    // 0x86cd94: SaveReg d1
    //     0x86cd94: str             q1, [SP, #-0x10]!
    // 0x86cd98: r0 = AllocateDouble()
    //     0x86cd98: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x86cd9c: RestoreReg d1
    //     0x86cd9c: ldr             q1, [SP], #0x10
    // 0x86cda0: b               #0x86cd84
  }
  [closure] double <anonymous closure>(dynamic, double) {
    // ** addr: 0x86cda4, size: 0x84
    // 0x86cda4: EnterFrame
    //     0x86cda4: stp             fp, lr, [SP, #-0x10]!
    //     0x86cda8: mov             fp, SP
    // 0x86cdac: d1 = 1.000000
    //     0x86cdac: fmov            d1, #1.00000000
    // 0x86cdb0: d0 = 0.500000
    //     0x86cdb0: fmov            d0, #0.50000000
    // 0x86cdb4: ldr             x1, [fp, #0x18]
    // 0x86cdb8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x86cdb8: ldur            w2, [x1, #0x17]
    // 0x86cdbc: DecompressPointer r2
    //     0x86cdbc: add             x2, x2, HEAP, lsl #32
    // 0x86cdc0: LoadField: r1 = r2->field_f
    //     0x86cdc0: ldur            w1, [x2, #0xf]
    // 0x86cdc4: DecompressPointer r1
    //     0x86cdc4: add             x1, x1, HEAP, lsl #32
    // 0x86cdc8: LoadField: d2 = r1->field_7
    //     0x86cdc8: ldur            d2, [x1, #7]
    // 0x86cdcc: fsub            d3, d1, d2
    // 0x86cdd0: ldr             x1, [fp, #0x10]
    // 0x86cdd4: LoadField: d1 = r1->field_7
    //     0x86cdd4: ldur            d1, [x1, #7]
    // 0x86cdd8: fsub            d2, d0, d1
    // 0x86cddc: fmul            d0, d3, d2
    // 0x86cde0: fadd            d2, d1, d0
    // 0x86cde4: r0 = inline_Allocate_Double()
    //     0x86cde4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x86cde8: add             x0, x0, #0x10
    //     0x86cdec: cmp             x1, x0
    //     0x86cdf0: b.ls            #0x86ce18
    //     0x86cdf4: str             x0, [THR, #0x50]  ; THR::top
    //     0x86cdf8: sub             x0, x0, #0xf
    //     0x86cdfc: movz            x1, #0xe15c
    //     0x86ce00: movk            x1, #0x3, lsl #16
    //     0x86ce04: stur            x1, [x0, #-1]
    // 0x86ce08: StoreField: r0->field_7 = d2
    //     0x86ce08: stur            d2, [x0, #7]
    // 0x86ce0c: LeaveFrame
    //     0x86ce0c: mov             SP, fp
    //     0x86ce10: ldp             fp, lr, [SP], #0x10
    // 0x86ce14: ret
    //     0x86ce14: ret             
    // 0x86ce18: SaveReg d2
    //     0x86ce18: str             q2, [SP, #-0x10]!
    // 0x86ce1c: r0 = AllocateDouble()
    //     0x86ce1c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x86ce20: RestoreReg d2
    //     0x86ce20: ldr             q2, [SP], #0x10
    // 0x86ce24: b               #0x86ce08
  }
  [closure] int <anonymous closure>(dynamic, String) {
    // ** addr: 0x86ce28, size: 0x168
    // 0x86ce28: EnterFrame
    //     0x86ce28: stp             fp, lr, [SP, #-0x10]!
    //     0x86ce2c: mov             fp, SP
    // 0x86ce30: AllocStack(0x28)
    //     0x86ce30: sub             SP, SP, #0x28
    // 0x86ce34: CheckStackOverflow
    //     0x86ce34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86ce38: cmp             SP, x16
    //     0x86ce3c: b.ls            #0x86cf6c
    // 0x86ce40: ldr             x1, [fp, #0x10]
    // 0x86ce44: r0 = trim()
    //     0x86ce44: bl              #0x4ee224  ; [dart:core] _StringBase::trim
    // 0x86ce48: stur            x0, [fp, #-0x10]
    // 0x86ce4c: LoadField: r1 = r0->field_7
    //     0x86ce4c: ldur            w1, [x0, #7]
    // 0x86ce50: r2 = LoadInt32Instr(r1)
    //     0x86ce50: sbfx            x2, x1, #1, #0x1f
    // 0x86ce54: sub             x1, x2, #1
    // 0x86ce58: lsl             x2, x1, #1
    // 0x86ce5c: stur            x2, [fp, #-8]
    // 0x86ce60: stp             x2, x0, [SP, #8]
    // 0x86ce64: r16 = "%"
    //     0x86ce64: ldr             x16, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x86ce68: str             x16, [SP]
    // 0x86ce6c: r0 = _substringMatches()
    //     0x86ce6c: bl              #0x4c28b0  ; [dart:core] _StringBase::_substringMatches
    // 0x86ce70: tbnz            w0, #4, #0x86ce94
    // 0x86ce74: ldur            x16, [fp, #-8]
    // 0x86ce78: str             x16, [SP]
    // 0x86ce7c: ldur            x1, [fp, #-0x10]
    // 0x86ce80: r2 = 0
    //     0x86ce80: movz            x2, #0
    // 0x86ce84: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x86ce84: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x86ce88: r0 = substring()
    //     0x86ce88: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x86ce8c: mov             x3, x0
    // 0x86ce90: b               #0x86ce98
    // 0x86ce94: ldur            x3, [fp, #-0x10]
    // 0x86ce98: stur            x3, [fp, #-8]
    // 0x86ce9c: r0 = LoadClassIdInstr(r3)
    //     0x86ce9c: ldur            x0, [x3, #-1]
    //     0x86cea0: ubfx            x0, x0, #0xc, #0x14
    // 0x86cea4: mov             x1, x3
    // 0x86cea8: r2 = "."
    //     0x86cea8: ldr             x2, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x86ceac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x86ceac: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x86ceb0: r0 = GDT[cid_x0 + -0xffa]()
    //     0x86ceb0: sub             lr, x0, #0xffa
    //     0x86ceb4: ldr             lr, [x21, lr, lsl #3]
    //     0x86ceb8: blr             lr
    // 0x86cebc: tbnz            w0, #4, #0x86cf3c
    // 0x86cec0: ldur            x1, [fp, #-8]
    // 0x86cec4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x86cec4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x86cec8: r0 = parseDouble()
    //     0x86cec8: bl              #0x862c68  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x86cecc: LoadField: d0 = r0->field_7
    //     0x86cecc: ldur            d0, [x0, #7]
    // 0x86ced0: d1 = 2.550000
    //     0x86ced0: add             x17, PP, #0x32, lsl #12  ; [pp+0x321b0] IMM: double(2.55) from 0x4004666666666666
    //     0x86ced4: ldr             d1, [x17, #0x1b0]
    // 0x86ced8: fmul            d2, d0, d1
    // 0x86cedc: mov             v0.16b, v2.16b
    // 0x86cee0: stp             fp, lr, [SP, #-0x10]!
    // 0x86cee4: mov             fp, SP
    // 0x86cee8: CallRuntime_LibcRound(double) -> double
    //     0x86cee8: and             SP, SP, #0xfffffffffffffff0
    //     0x86ceec: mov             sp, SP
    //     0x86cef0: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0x86cef4: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x86cef8: blr             x16
    //     0x86cefc: movz            x16, #0x8
    //     0x86cf00: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x86cf04: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x86cf08: sub             sp, x16, #1, lsl #12
    //     0x86cf0c: mov             SP, fp
    //     0x86cf10: ldp             fp, lr, [SP], #0x10
    // 0x86cf14: fcmp            d0, d0
    // 0x86cf18: b.vs            #0x86cf74
    // 0x86cf1c: fcvtzs          x0, d0
    // 0x86cf20: asr             x16, x0, #0x1e
    // 0x86cf24: cmp             x16, x0, asr #63
    // 0x86cf28: b.ne            #0x86cf74
    // 0x86cf2c: lsl             x0, x0, #1
    // 0x86cf30: LeaveFrame
    //     0x86cf30: mov             SP, fp
    //     0x86cf34: ldp             fp, lr, [SP], #0x10
    // 0x86cf38: ret
    //     0x86cf38: ret             
    // 0x86cf3c: ldur            x1, [fp, #-8]
    // 0x86cf40: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x86cf40: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x86cf44: r0 = parse()
    //     0x86cf44: bl              #0x4c091c  ; [dart:core] int::parse
    // 0x86cf48: mov             x2, x0
    // 0x86cf4c: r0 = BoxInt64Instr(r2)
    //     0x86cf4c: sbfiz           x0, x2, #1, #0x1f
    //     0x86cf50: cmp             x2, x0, asr #1
    //     0x86cf54: b.eq            #0x86cf60
    //     0x86cf58: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86cf5c: stur            x2, [x0, #7]
    // 0x86cf60: LeaveFrame
    //     0x86cf60: mov             SP, fp
    //     0x86cf64: ldp             fp, lr, [SP], #0x10
    // 0x86cf68: ret
    //     0x86cf68: ret             
    // 0x86cf6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86cf6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86cf70: b               #0x86ce40
    // 0x86cf74: SaveReg d0
    //     0x86cf74: str             q0, [SP, #-0x10]!
    // 0x86cf78: r0 = 74
    //     0x86cf78: movz            x0, #0x4a
    // 0x86cf7c: r30 = DoubleToIntegerStub
    //     0x86cf7c: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0x86cf80: LoadField: r30 = r30->field_7
    //     0x86cf80: ldur            lr, [lr, #7]
    // 0x86cf84: blr             lr
    // 0x86cf88: RestoreReg d0
    //     0x86cf88: ldr             q0, [SP], #0x10
    // 0x86cf8c: b               #0x86cf30
  }
  [closure] int <anonymous closure>(dynamic, String) {
    // ** addr: 0x86cf90, size: 0x4c
    // 0x86cf90: EnterFrame
    //     0x86cf90: stp             fp, lr, [SP, #-0x10]!
    //     0x86cf94: mov             fp, SP
    // 0x86cf98: CheckStackOverflow
    //     0x86cf98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86cf9c: cmp             SP, x16
    //     0x86cfa0: b.ls            #0x86cfd4
    // 0x86cfa4: ldr             x1, [fp, #0x10]
    // 0x86cfa8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x86cfa8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x86cfac: r0 = parse()
    //     0x86cfac: bl              #0x4c091c  ; [dart:core] int::parse
    // 0x86cfb0: mov             x2, x0
    // 0x86cfb4: r0 = BoxInt64Instr(r2)
    //     0x86cfb4: sbfiz           x0, x2, #1, #0x1f
    //     0x86cfb8: cmp             x2, x0, asr #1
    //     0x86cfbc: b.eq            #0x86cfc8
    //     0x86cfc0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86cfc4: stur            x2, [x0, #7]
    // 0x86cfc8: LeaveFrame
    //     0x86cfc8: mov             SP, fp
    //     0x86cfcc: ldp             fp, lr, [SP], #0x10
    // 0x86cfd0: ret
    //     0x86cfd0: ret             
    // 0x86cfd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86cfd4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86cfd8: b               #0x86cfa4
  }
  _ _createAttributeMap(/* No info */) {
    // ** addr: 0x86cfdc, size: 0x4b4
    // 0x86cfdc: EnterFrame
    //     0x86cfdc: stp             fp, lr, [SP, #-0x10]!
    //     0x86cfe0: mov             fp, SP
    // 0x86cfe4: AllocStack(0x70)
    //     0x86cfe4: sub             SP, SP, #0x70
    // 0x86cfe8: SetupParameters(SvgParser this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x86cfe8: mov             x0, x1
    //     0x86cfec: mov             x1, x2
    //     0x86cff0: stur            x2, [fp, #-8]
    // 0x86cff4: CheckStackOverflow
    //     0x86cff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86cff8: cmp             SP, x16
    //     0x86cffc: b.ls            #0x86d470
    // 0x86d000: r16 = <String, String>
    //     0x86d000: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x86d004: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x86d008: stp             lr, x16, [SP]
    // 0x86d00c: r0 = Map._fromLiteral()
    //     0x86d00c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x86d010: mov             x2, x0
    // 0x86d014: ldur            x1, [fp, #-8]
    // 0x86d018: stur            x2, [fp, #-0x10]
    // 0x86d01c: r0 = LoadClassIdInstr(r1)
    //     0x86d01c: ldur            x0, [x1, #-1]
    //     0x86d020: ubfx            x0, x0, #0xc, #0x14
    // 0x86d024: r0 = GDT[cid_x0 + 0xab6d]()
    //     0x86d024: movz            x17, #0xab6d
    //     0x86d028: add             lr, x0, x17
    //     0x86d02c: ldr             lr, [x21, lr, lsl #3]
    //     0x86d030: blr             lr
    // 0x86d034: mov             x2, x0
    // 0x86d038: stur            x2, [fp, #-8]
    // 0x86d03c: CheckStackOverflow
    //     0x86d03c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86d040: cmp             SP, x16
    //     0x86d044: b.ls            #0x86d478
    // 0x86d048: r0 = LoadClassIdInstr(r2)
    //     0x86d048: ldur            x0, [x2, #-1]
    //     0x86d04c: ubfx            x0, x0, #0xc, #0x14
    // 0x86d050: mov             x1, x2
    // 0x86d054: r0 = GDT[cid_x0 + 0xebc]()
    //     0x86d054: add             lr, x0, #0xebc
    //     0x86d058: ldr             lr, [x21, lr, lsl #3]
    //     0x86d05c: blr             lr
    // 0x86d060: tbnz            w0, #4, #0x86d440
    // 0x86d064: ldur            x2, [fp, #-8]
    // 0x86d068: r0 = LoadClassIdInstr(r2)
    //     0x86d068: ldur            x0, [x2, #-1]
    //     0x86d06c: ubfx            x0, x0, #0xc, #0x14
    // 0x86d070: mov             x1, x2
    // 0x86d074: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x86d074: movz            x17, #0x182b
    //     0x86d078: movk            x17, #0x1, lsl #16
    //     0x86d07c: add             lr, x0, x17
    //     0x86d080: ldr             lr, [x21, lr, lsl #3]
    //     0x86d084: blr             lr
    // 0x86d088: stur            x0, [fp, #-0x28]
    // 0x86d08c: LoadField: r2 = r0->field_b
    //     0x86d08c: ldur            w2, [x0, #0xb]
    // 0x86d090: DecompressPointer r2
    //     0x86d090: add             x2, x2, HEAP, lsl #32
    // 0x86d094: stur            x2, [fp, #-0x20]
    // 0x86d098: LoadField: r3 = r2->field_7
    //     0x86d098: ldur            w3, [x2, #7]
    // 0x86d09c: mov             x1, x2
    // 0x86d0a0: stur            x3, [fp, #-0x18]
    // 0x86d0a4: r0 = _firstNonWhitespace()
    //     0x86d0a4: bl              #0x4c17f4  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x86d0a8: mov             x2, x0
    // 0x86d0ac: ldur            x0, [fp, #-0x18]
    // 0x86d0b0: stur            x2, [fp, #-0x38]
    // 0x86d0b4: r3 = LoadInt32Instr(r0)
    //     0x86d0b4: sbfx            x3, x0, #1, #0x1f
    // 0x86d0b8: stur            x3, [fp, #-0x30]
    // 0x86d0bc: cmp             x3, x2
    // 0x86d0c0: b.ne            #0x86d0cc
    // 0x86d0c4: r3 = ""
    //     0x86d0c4: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x86d0c8: b               #0x86d100
    // 0x86d0cc: ldur            x1, [fp, #-0x20]
    // 0x86d0d0: r0 = _lastNonWhitespace()
    //     0x86d0d0: bl              #0x4c1950  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x86d0d4: add             x3, x0, #1
    // 0x86d0d8: ldur            x2, [fp, #-0x38]
    // 0x86d0dc: cbnz            x2, #0x86d0f4
    // 0x86d0e0: ldur            x0, [fp, #-0x30]
    // 0x86d0e4: cmp             x3, x0
    // 0x86d0e8: b.ne            #0x86d0f4
    // 0x86d0ec: ldur            x3, [fp, #-0x20]
    // 0x86d0f0: b               #0x86d100
    // 0x86d0f4: ldur            x1, [fp, #-0x20]
    // 0x86d0f8: r0 = _substringUnchecked()
    //     0x86d0f8: bl              #0x4baba8  ; [dart:core] _StringBase::_substringUnchecked
    // 0x86d0fc: mov             x3, x0
    // 0x86d100: ldur            x0, [fp, #-0x28]
    // 0x86d104: stur            x3, [fp, #-0x20]
    // 0x86d108: LoadField: r4 = r0->field_7
    //     0x86d108: ldur            w4, [x0, #7]
    // 0x86d10c: DecompressPointer r4
    //     0x86d10c: add             x4, x4, HEAP, lsl #32
    // 0x86d110: stur            x4, [fp, #-0x18]
    // 0x86d114: r0 = LoadClassIdInstr(r4)
    //     0x86d114: ldur            x0, [x4, #-1]
    //     0x86d118: ubfx            x0, x0, #0xc, #0x14
    // 0x86d11c: mov             x1, x4
    // 0x86d120: r2 = ":"
    //     0x86d120: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] ":"
    // 0x86d124: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x86d124: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x86d128: r0 = GDT[cid_x0 + -0xffe]()
    //     0x86d128: sub             lr, x0, #0xffe
    //     0x86d12c: ldr             lr, [x21, lr, lsl #3]
    //     0x86d130: blr             lr
    // 0x86d134: cmp             x0, #0
    // 0x86d138: b.le            #0x86d150
    // 0x86d13c: add             x2, x0, #1
    // 0x86d140: ldur            x1, [fp, #-0x18]
    // 0x86d144: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x86d144: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x86d148: r0 = substring()
    //     0x86d148: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x86d14c: b               #0x86d154
    // 0x86d150: ldur            x0, [fp, #-0x18]
    // 0x86d154: r1 = LoadClassIdInstr(r0)
    //     0x86d154: ldur            x1, [x0, #-1]
    //     0x86d158: ubfx            x1, x1, #0xc, #0x14
    // 0x86d15c: r16 = "style"
    //     0x86d15c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa90] "style"
    //     0x86d160: ldr             x16, [x16, #0xa90]
    // 0x86d164: stp             x16, x0, [SP]
    // 0x86d168: mov             x0, x1
    // 0x86d16c: mov             lr, x0
    // 0x86d170: ldr             lr, [x21, lr, lsl #3]
    // 0x86d174: blr             lr
    // 0x86d178: tbnz            w0, #4, #0x86d3ac
    // 0x86d17c: ldur            x1, [fp, #-0x20]
    // 0x86d180: r0 = LoadClassIdInstr(r1)
    //     0x86d180: ldur            x0, [x1, #-1]
    //     0x86d184: ubfx            x0, x0, #0xc, #0x14
    // 0x86d188: r2 = ";"
    //     0x86d188: add             x2, PP, #8, lsl #12  ; [pp+0x82c0] ";"
    //     0x86d18c: ldr             x2, [x2, #0x2c0]
    // 0x86d190: r0 = GDT[cid_x0 + -0x1000]()
    //     0x86d190: sub             lr, x0, #1, lsl #12
    //     0x86d194: ldr             lr, [x21, lr, lsl #3]
    //     0x86d198: blr             lr
    // 0x86d19c: mov             x3, x0
    // 0x86d1a0: stur            x3, [fp, #-0x28]
    // 0x86d1a4: LoadField: r0 = r3->field_b
    //     0x86d1a4: ldur            w0, [x3, #0xb]
    // 0x86d1a8: r4 = LoadInt32Instr(r0)
    //     0x86d1a8: sbfx            x4, x0, #1, #0x1f
    // 0x86d1ac: stur            x4, [fp, #-0x38]
    // 0x86d1b0: r0 = 0
    //     0x86d1b0: movz            x0, #0
    // 0x86d1b4: CheckStackOverflow
    //     0x86d1b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86d1b8: cmp             SP, x16
    //     0x86d1bc: b.ls            #0x86d480
    // 0x86d1c0: LoadField: r1 = r3->field_b
    //     0x86d1c0: ldur            w1, [x3, #0xb]
    // 0x86d1c4: r2 = LoadInt32Instr(r1)
    //     0x86d1c4: sbfx            x2, x1, #1, #0x1f
    // 0x86d1c8: cmp             x4, x2
    // 0x86d1cc: b.ne            #0x86d450
    // 0x86d1d0: cmp             x0, x2
    // 0x86d1d4: b.ge            #0x86d438
    // 0x86d1d8: LoadField: r1 = r3->field_f
    //     0x86d1d8: ldur            w1, [x3, #0xf]
    // 0x86d1dc: DecompressPointer r1
    //     0x86d1dc: add             x1, x1, HEAP, lsl #32
    // 0x86d1e0: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x86d1e0: add             x16, x1, x0, lsl #2
    //     0x86d1e4: ldur            w2, [x16, #0xf]
    // 0x86d1e8: DecompressPointer r2
    //     0x86d1e8: add             x2, x2, HEAP, lsl #32
    // 0x86d1ec: add             x5, x0, #1
    // 0x86d1f0: stur            x5, [fp, #-0x30]
    // 0x86d1f4: LoadField: r0 = r2->field_7
    //     0x86d1f4: ldur            w0, [x2, #7]
    // 0x86d1f8: cbz             w0, #0x86d39c
    // 0x86d1fc: r0 = LoadClassIdInstr(r2)
    //     0x86d1fc: ldur            x0, [x2, #-1]
    //     0x86d200: ubfx            x0, x0, #0xc, #0x14
    // 0x86d204: mov             x1, x2
    // 0x86d208: r2 = ":"
    //     0x86d208: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] ":"
    // 0x86d20c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x86d20c: sub             lr, x0, #1, lsl #12
    //     0x86d210: ldr             lr, [x21, lr, lsl #3]
    //     0x86d214: blr             lr
    // 0x86d218: mov             x2, x0
    // 0x86d21c: stur            x2, [fp, #-0x50]
    // 0x86d220: LoadField: r0 = r2->field_b
    //     0x86d220: ldur            w0, [x2, #0xb]
    // 0x86d224: r1 = LoadInt32Instr(r0)
    //     0x86d224: sbfx            x1, x0, #1, #0x1f
    // 0x86d228: mov             x0, x1
    // 0x86d22c: r1 = 1
    //     0x86d22c: movz            x1, #0x1
    // 0x86d230: cmp             x1, x0
    // 0x86d234: b.hs            #0x86d488
    // 0x86d238: LoadField: r0 = r2->field_f
    //     0x86d238: ldur            w0, [x2, #0xf]
    // 0x86d23c: DecompressPointer r0
    //     0x86d23c: add             x0, x0, HEAP, lsl #32
    // 0x86d240: LoadField: r3 = r0->field_13
    //     0x86d240: ldur            w3, [x0, #0x13]
    // 0x86d244: DecompressPointer r3
    //     0x86d244: add             x3, x3, HEAP, lsl #32
    // 0x86d248: stur            x3, [fp, #-0x48]
    // 0x86d24c: LoadField: r0 = r3->field_7
    //     0x86d24c: ldur            w0, [x3, #7]
    // 0x86d250: mov             x1, x3
    // 0x86d254: stur            x0, [fp, #-0x40]
    // 0x86d258: r0 = _firstNonWhitespace()
    //     0x86d258: bl              #0x4c17f4  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x86d25c: mov             x2, x0
    // 0x86d260: ldur            x0, [fp, #-0x40]
    // 0x86d264: stur            x2, [fp, #-0x60]
    // 0x86d268: r3 = LoadInt32Instr(r0)
    //     0x86d268: sbfx            x3, x0, #1, #0x1f
    // 0x86d26c: stur            x3, [fp, #-0x58]
    // 0x86d270: cmp             x3, x2
    // 0x86d274: b.ne            #0x86d280
    // 0x86d278: r3 = ""
    //     0x86d278: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x86d27c: b               #0x86d2b8
    // 0x86d280: ldur            x1, [fp, #-0x48]
    // 0x86d284: r0 = _lastNonWhitespace()
    //     0x86d284: bl              #0x4c1950  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x86d288: add             x3, x0, #1
    // 0x86d28c: ldur            x2, [fp, #-0x60]
    // 0x86d290: cbnz            x2, #0x86d2a8
    // 0x86d294: ldur            x0, [fp, #-0x58]
    // 0x86d298: cmp             x3, x0
    // 0x86d29c: b.ne            #0x86d2a8
    // 0x86d2a0: ldur            x3, [fp, #-0x48]
    // 0x86d2a4: b               #0x86d2b8
    // 0x86d2a8: ldur            x1, [fp, #-0x48]
    // 0x86d2ac: r0 = _substringUnchecked()
    //     0x86d2ac: bl              #0x4baba8  ; [dart:core] _StringBase::_substringUnchecked
    // 0x86d2b0: mov             x1, x0
    // 0x86d2b4: mov             x3, x1
    // 0x86d2b8: stur            x3, [fp, #-0x40]
    // 0x86d2bc: r0 = LoadClassIdInstr(r3)
    //     0x86d2bc: ldur            x0, [x3, #-1]
    //     0x86d2c0: ubfx            x0, x0, #0xc, #0x14
    // 0x86d2c4: r16 = "inherit"
    //     0x86d2c4: ldr             x16, [PP, #0x7c48]  ; [pp+0x7c48] "inherit"
    // 0x86d2c8: stp             x16, x3, [SP]
    // 0x86d2cc: mov             lr, x0
    // 0x86d2d0: ldr             lr, [x21, lr, lsl #3]
    // 0x86d2d4: blr             lr
    // 0x86d2d8: tbz             w0, #4, #0x86d39c
    // 0x86d2dc: ldur            x2, [fp, #-0x50]
    // 0x86d2e0: LoadField: r0 = r2->field_b
    //     0x86d2e0: ldur            w0, [x2, #0xb]
    // 0x86d2e4: r1 = LoadInt32Instr(r0)
    //     0x86d2e4: sbfx            x1, x0, #1, #0x1f
    // 0x86d2e8: mov             x0, x1
    // 0x86d2ec: r1 = 0
    //     0x86d2ec: movz            x1, #0
    // 0x86d2f0: cmp             x1, x0
    // 0x86d2f4: b.hs            #0x86d48c
    // 0x86d2f8: LoadField: r0 = r2->field_f
    //     0x86d2f8: ldur            w0, [x2, #0xf]
    // 0x86d2fc: DecompressPointer r0
    //     0x86d2fc: add             x0, x0, HEAP, lsl #32
    // 0x86d300: LoadField: r2 = r0->field_f
    //     0x86d300: ldur            w2, [x0, #0xf]
    // 0x86d304: DecompressPointer r2
    //     0x86d304: add             x2, x2, HEAP, lsl #32
    // 0x86d308: stur            x2, [fp, #-0x50]
    // 0x86d30c: LoadField: r0 = r2->field_7
    //     0x86d30c: ldur            w0, [x2, #7]
    // 0x86d310: mov             x1, x2
    // 0x86d314: stur            x0, [fp, #-0x48]
    // 0x86d318: r0 = _firstNonWhitespace()
    //     0x86d318: bl              #0x4c17f4  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x86d31c: mov             x2, x0
    // 0x86d320: ldur            x0, [fp, #-0x48]
    // 0x86d324: stur            x2, [fp, #-0x60]
    // 0x86d328: r3 = LoadInt32Instr(r0)
    //     0x86d328: sbfx            x3, x0, #1, #0x1f
    // 0x86d32c: stur            x3, [fp, #-0x58]
    // 0x86d330: cmp             x3, x2
    // 0x86d334: b.ne            #0x86d340
    // 0x86d338: r0 = ""
    //     0x86d338: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x86d33c: b               #0x86d378
    // 0x86d340: ldur            x1, [fp, #-0x50]
    // 0x86d344: r0 = _lastNonWhitespace()
    //     0x86d344: bl              #0x4c1950  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x86d348: add             x3, x0, #1
    // 0x86d34c: ldur            x2, [fp, #-0x60]
    // 0x86d350: cbnz            x2, #0x86d368
    // 0x86d354: ldur            x0, [fp, #-0x58]
    // 0x86d358: cmp             x3, x0
    // 0x86d35c: b.ne            #0x86d368
    // 0x86d360: ldur            x0, [fp, #-0x50]
    // 0x86d364: b               #0x86d378
    // 0x86d368: ldur            x1, [fp, #-0x50]
    // 0x86d36c: r0 = _substringUnchecked()
    //     0x86d36c: bl              #0x4baba8  ; [dart:core] _StringBase::_substringUnchecked
    // 0x86d370: mov             x1, x0
    // 0x86d374: mov             x0, x1
    // 0x86d378: ldur            x1, [fp, #-0x10]
    // 0x86d37c: mov             x2, x0
    // 0x86d380: stur            x0, [fp, #-0x48]
    // 0x86d384: r0 = _hashCode()
    //     0x86d384: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x86d388: ldur            x1, [fp, #-0x10]
    // 0x86d38c: ldur            x2, [fp, #-0x48]
    // 0x86d390: ldur            x3, [fp, #-0x40]
    // 0x86d394: mov             x5, x0
    // 0x86d398: r0 = _set()
    //     0x86d398: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x86d39c: ldur            x0, [fp, #-0x30]
    // 0x86d3a0: ldur            x3, [fp, #-0x28]
    // 0x86d3a4: ldur            x4, [fp, #-0x38]
    // 0x86d3a8: b               #0x86d1b4
    // 0x86d3ac: ldur            x1, [fp, #-0x20]
    // 0x86d3b0: r0 = LoadClassIdInstr(r1)
    //     0x86d3b0: ldur            x0, [x1, #-1]
    //     0x86d3b4: ubfx            x0, x0, #0xc, #0x14
    // 0x86d3b8: r16 = "inherit"
    //     0x86d3b8: ldr             x16, [PP, #0x7c48]  ; [pp+0x7c48] "inherit"
    // 0x86d3bc: stp             x16, x1, [SP]
    // 0x86d3c0: mov             lr, x0
    // 0x86d3c4: ldr             lr, [x21, lr, lsl #3]
    // 0x86d3c8: blr             lr
    // 0x86d3cc: tbz             w0, #4, #0x86d438
    // 0x86d3d0: ldur            x3, [fp, #-0x18]
    // 0x86d3d4: r0 = LoadClassIdInstr(r3)
    //     0x86d3d4: ldur            x0, [x3, #-1]
    //     0x86d3d8: ubfx            x0, x0, #0xc, #0x14
    // 0x86d3dc: mov             x1, x3
    // 0x86d3e0: r2 = ":"
    //     0x86d3e0: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] ":"
    // 0x86d3e4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x86d3e4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x86d3e8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x86d3e8: sub             lr, x0, #0xffe
    //     0x86d3ec: ldr             lr, [x21, lr, lsl #3]
    //     0x86d3f0: blr             lr
    // 0x86d3f4: cmp             x0, #0
    // 0x86d3f8: b.le            #0x86d410
    // 0x86d3fc: add             x2, x0, #1
    // 0x86d400: ldur            x1, [fp, #-0x18]
    // 0x86d404: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x86d404: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x86d408: r0 = substring()
    //     0x86d408: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x86d40c: b               #0x86d414
    // 0x86d410: ldur            x0, [fp, #-0x18]
    // 0x86d414: ldur            x1, [fp, #-0x10]
    // 0x86d418: mov             x2, x0
    // 0x86d41c: stur            x0, [fp, #-0x18]
    // 0x86d420: r0 = _hashCode()
    //     0x86d420: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x86d424: ldur            x1, [fp, #-0x10]
    // 0x86d428: ldur            x2, [fp, #-0x18]
    // 0x86d42c: ldur            x3, [fp, #-0x20]
    // 0x86d430: mov             x5, x0
    // 0x86d434: r0 = _set()
    //     0x86d434: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x86d438: ldur            x2, [fp, #-8]
    // 0x86d43c: b               #0x86d03c
    // 0x86d440: ldur            x0, [fp, #-0x10]
    // 0x86d444: LeaveFrame
    //     0x86d444: mov             SP, fp
    //     0x86d448: ldp             fp, lr, [SP], #0x10
    // 0x86d44c: ret
    //     0x86d44c: ret             
    // 0x86d450: mov             x0, x3
    // 0x86d454: r0 = ConcurrentModificationError()
    //     0x86d454: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x86d458: mov             x1, x0
    // 0x86d45c: ldur            x0, [fp, #-0x28]
    // 0x86d460: StoreField: r1->field_b = r0
    //     0x86d460: stur            w0, [x1, #0xb]
    // 0x86d464: mov             x0, x1
    // 0x86d468: r0 = Throw()
    //     0x86d468: bl              #0xb8b7b0  ; ThrowStub
    // 0x86d46c: brk             #0
    // 0x86d470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d470: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d474: b               #0x86d000
    // 0x86d478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d478: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d47c: b               #0x86d048
    // 0x86d480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d480: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d484: b               #0x86d1c0
    // 0x86d488: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86d488: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86d48c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86d48c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ parseTileMode(/* No info */) {
    // ** addr: 0x86f090, size: 0xc4
    // 0x86f090: EnterFrame
    //     0x86f090: stp             fp, lr, [SP, #-0x10]!
    //     0x86f094: mov             fp, SP
    // 0x86f098: AllocStack(0x18)
    //     0x86f098: sub             SP, SP, #0x18
    // 0x86f09c: CheckStackOverflow
    //     0x86f09c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f0a0: cmp             SP, x16
    //     0x86f0a4: b.ls            #0x86f14c
    // 0x86f0a8: r2 = "spreadMethod"
    //     0x86f0a8: add             x2, PP, #0x32, lsl #12  ; [pp+0x321b8] "spreadMethod"
    //     0x86f0ac: ldr             x2, [x2, #0x1b8]
    // 0x86f0b0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x86f0b0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x86f0b4: r0 = attribute()
    //     0x86f0b4: bl              #0x86238c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x86f0b8: stur            x0, [fp, #-8]
    // 0x86f0bc: r16 = "pad"
    //     0x86f0bc: add             x16, PP, #0x32, lsl #12  ; [pp+0x321c0] "pad"
    //     0x86f0c0: ldr             x16, [x16, #0x1c0]
    // 0x86f0c4: stp             x0, x16, [SP]
    // 0x86f0c8: r0 = ==()
    //     0x86f0c8: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x86f0cc: tbnz            w0, #4, #0x86f0e4
    // 0x86f0d0: r0 = Instance_TileMode
    //     0x86f0d0: add             x0, PP, #0x32, lsl #12  ; [pp+0x321c8] Obj!TileMode@b58741
    //     0x86f0d4: ldr             x0, [x0, #0x1c8]
    // 0x86f0d8: LeaveFrame
    //     0x86f0d8: mov             SP, fp
    //     0x86f0dc: ldp             fp, lr, [SP], #0x10
    // 0x86f0e0: ret
    //     0x86f0e0: ret             
    // 0x86f0e4: r16 = "repeat"
    //     0x86f0e4: add             x16, PP, #0x32, lsl #12  ; [pp+0x321d0] "repeat"
    //     0x86f0e8: ldr             x16, [x16, #0x1d0]
    // 0x86f0ec: ldur            lr, [fp, #-8]
    // 0x86f0f0: stp             lr, x16, [SP]
    // 0x86f0f4: r0 = ==()
    //     0x86f0f4: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x86f0f8: tbnz            w0, #4, #0x86f110
    // 0x86f0fc: r0 = Instance_TileMode
    //     0x86f0fc: add             x0, PP, #0x32, lsl #12  ; [pp+0x321d8] Obj!TileMode@b58721
    //     0x86f100: ldr             x0, [x0, #0x1d8]
    // 0x86f104: LeaveFrame
    //     0x86f104: mov             SP, fp
    //     0x86f108: ldp             fp, lr, [SP], #0x10
    // 0x86f10c: ret
    //     0x86f10c: ret             
    // 0x86f110: r16 = "reflect"
    //     0x86f110: add             x16, PP, #0x32, lsl #12  ; [pp+0x321e0] "reflect"
    //     0x86f114: ldr             x16, [x16, #0x1e0]
    // 0x86f118: ldur            lr, [fp, #-8]
    // 0x86f11c: stp             lr, x16, [SP]
    // 0x86f120: r0 = ==()
    //     0x86f120: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x86f124: tbnz            w0, #4, #0x86f13c
    // 0x86f128: r0 = Instance_TileMode
    //     0x86f128: add             x0, PP, #0x32, lsl #12  ; [pp+0x321e8] Obj!TileMode@b58701
    //     0x86f12c: ldr             x0, [x0, #0x1e8]
    // 0x86f130: LeaveFrame
    //     0x86f130: mov             SP, fp
    //     0x86f134: ldp             fp, lr, [SP], #0x10
    // 0x86f138: ret
    //     0x86f138: ret             
    // 0x86f13c: r0 = Null
    //     0x86f13c: mov             x0, NULL
    // 0x86f140: LeaveFrame
    //     0x86f140: mov             SP, fp
    //     0x86f144: ldp             fp, lr, [SP], #0x10
    // 0x86f148: ret
    //     0x86f148: ret             
    // 0x86f14c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f14c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f150: b               #0x86f0a8
  }
  _ parseGradientUnitMode(/* No info */) {
    // ** addr: 0x86f154, size: 0x98
    // 0x86f154: EnterFrame
    //     0x86f154: stp             fp, lr, [SP, #-0x10]!
    //     0x86f158: mov             fp, SP
    // 0x86f15c: AllocStack(0x18)
    //     0x86f15c: sub             SP, SP, #0x18
    // 0x86f160: CheckStackOverflow
    //     0x86f160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f164: cmp             SP, x16
    //     0x86f168: b.ls            #0x86f1e4
    // 0x86f16c: r2 = "gradientUnits"
    //     0x86f16c: add             x2, PP, #0x32, lsl #12  ; [pp+0x321f0] "gradientUnits"
    //     0x86f170: ldr             x2, [x2, #0x1f0]
    // 0x86f174: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x86f174: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x86f178: r0 = attribute()
    //     0x86f178: bl              #0x86238c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x86f17c: stur            x0, [fp, #-8]
    // 0x86f180: r16 = "userSpaceOnUse"
    //     0x86f180: add             x16, PP, #0x32, lsl #12  ; [pp+0x321f8] "userSpaceOnUse"
    //     0x86f184: ldr             x16, [x16, #0x1f8]
    // 0x86f188: stp             x0, x16, [SP]
    // 0x86f18c: r0 = ==()
    //     0x86f18c: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x86f190: tbnz            w0, #4, #0x86f1a8
    // 0x86f194: r0 = Instance_GradientUnitMode
    //     0x86f194: add             x0, PP, #0x32, lsl #12  ; [pp+0x32200] Obj!GradientUnitMode@b58a81
    //     0x86f198: ldr             x0, [x0, #0x200]
    // 0x86f19c: LeaveFrame
    //     0x86f19c: mov             SP, fp
    //     0x86f1a0: ldp             fp, lr, [SP], #0x10
    // 0x86f1a4: ret
    //     0x86f1a4: ret             
    // 0x86f1a8: r16 = "objectBoundingBox"
    //     0x86f1a8: add             x16, PP, #0x32, lsl #12  ; [pp+0x32208] "objectBoundingBox"
    //     0x86f1ac: ldr             x16, [x16, #0x208]
    // 0x86f1b0: ldur            lr, [fp, #-8]
    // 0x86f1b4: stp             lr, x16, [SP]
    // 0x86f1b8: r0 = ==()
    //     0x86f1b8: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x86f1bc: tbnz            w0, #4, #0x86f1d4
    // 0x86f1c0: r0 = Instance_GradientUnitMode
    //     0x86f1c0: add             x0, PP, #0x32, lsl #12  ; [pp+0x32210] Obj!GradientUnitMode@b58a61
    //     0x86f1c4: ldr             x0, [x0, #0x210]
    // 0x86f1c8: LeaveFrame
    //     0x86f1c8: mov             SP, fp
    //     0x86f1cc: ldp             fp, lr, [SP], #0x10
    // 0x86f1d0: ret
    //     0x86f1d0: ret             
    // 0x86f1d4: r0 = Null
    //     0x86f1d4: mov             x0, NULL
    // 0x86f1d8: LeaveFrame
    //     0x86f1d8: mov             SP, fp
    //     0x86f1dc: ldp             fp, lr, [SP], #0x10
    // 0x86f1e0: ret
    //     0x86f1e0: ret             
    // 0x86f1e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f1e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f1e8: b               #0x86f16c
  }
  _ _parseViewBox(/* No info */) {
    // ** addr: 0x86f8f0, size: 0x3a8
    // 0x86f8f0: EnterFrame
    //     0x86f8f0: stp             fp, lr, [SP, #-0x10]!
    //     0x86f8f4: mov             fp, SP
    // 0x86f8f8: AllocStack(0x60)
    //     0x86f8f8: sub             SP, SP, #0x60
    // 0x86f8fc: SetupParameters(SvgParser this /* r1 => r0, fp-0x8 */)
    //     0x86f8fc: mov             x0, x1
    //     0x86f900: stur            x1, [fp, #-8]
    // 0x86f904: CheckStackOverflow
    //     0x86f904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f908: cmp             SP, x16
    //     0x86f90c: b.ls            #0x86fc80
    // 0x86f910: mov             x1, x0
    // 0x86f914: r2 = "viewBox"
    //     0x86f914: add             x2, PP, #0x32, lsl #12  ; [pp+0x32230] "viewBox"
    //     0x86f918: ldr             x2, [x2, #0x230]
    // 0x86f91c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x86f91c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x86f920: r0 = attribute()
    //     0x86f920: bl              #0x86238c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x86f924: cmp             w0, NULL
    // 0x86f928: b.ne            #0x86f930
    // 0x86f92c: r0 = ""
    //     0x86f92c: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x86f930: ldur            x1, [fp, #-8]
    // 0x86f934: stur            x0, [fp, #-0x10]
    // 0x86f938: r2 = "width"
    //     0x86f938: ldr             x2, [PP, #0x5268]  ; [pp+0x5268] "width"
    // 0x86f93c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x86f93c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x86f940: r0 = attribute()
    //     0x86f940: bl              #0x86238c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x86f944: cmp             w0, NULL
    // 0x86f948: b.ne            #0x86f950
    // 0x86f94c: r0 = ""
    //     0x86f94c: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x86f950: ldur            x1, [fp, #-8]
    // 0x86f954: stur            x0, [fp, #-0x18]
    // 0x86f958: r2 = "height"
    //     0x86f958: ldr             x2, [PP, #0x4358]  ; [pp+0x4358] "height"
    // 0x86f95c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x86f95c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x86f960: r0 = attribute()
    //     0x86f960: bl              #0x86238c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x86f964: cmp             w0, NULL
    // 0x86f968: b.ne            #0x86f974
    // 0x86f96c: r2 = ""
    //     0x86f96c: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x86f970: b               #0x86f978
    // 0x86f974: mov             x2, x0
    // 0x86f978: ldur            x1, [fp, #-0x10]
    // 0x86f97c: stur            x2, [fp, #-0x20]
    // 0x86f980: r0 = LoadClassIdInstr(r1)
    //     0x86f980: ldur            x0, [x1, #-1]
    //     0x86f984: ubfx            x0, x0, #0xc, #0x14
    // 0x86f988: r16 = ""
    //     0x86f988: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x86f98c: stp             x16, x1, [SP]
    // 0x86f990: mov             lr, x0
    // 0x86f994: ldr             lr, [x21, lr, lsl #3]
    // 0x86f998: blr             lr
    // 0x86f99c: tbnz            w0, #4, #0x86f9e8
    // 0x86f9a0: ldur            x2, [fp, #-0x18]
    // 0x86f9a4: r0 = LoadClassIdInstr(r2)
    //     0x86f9a4: ldur            x0, [x2, #-1]
    //     0x86f9a8: ubfx            x0, x0, #0xc, #0x14
    // 0x86f9ac: r16 = ""
    //     0x86f9ac: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x86f9b0: stp             x16, x2, [SP]
    // 0x86f9b4: mov             lr, x0
    // 0x86f9b8: ldr             lr, [x21, lr, lsl #3]
    // 0x86f9bc: blr             lr
    // 0x86f9c0: tbnz            w0, #4, #0x86f9e8
    // 0x86f9c4: ldur            x2, [fp, #-0x20]
    // 0x86f9c8: r0 = LoadClassIdInstr(r2)
    //     0x86f9c8: ldur            x0, [x2, #-1]
    //     0x86f9cc: ubfx            x0, x0, #0xc, #0x14
    // 0x86f9d0: r16 = ""
    //     0x86f9d0: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x86f9d4: stp             x16, x2, [SP]
    // 0x86f9d8: mov             lr, x0
    // 0x86f9dc: ldr             lr, [x21, lr, lsl #3]
    // 0x86f9e0: blr             lr
    // 0x86f9e4: tbz             w0, #4, #0x86fc04
    // 0x86f9e8: ldur            x1, [fp, #-0x10]
    // 0x86f9ec: r0 = LoadClassIdInstr(r1)
    //     0x86f9ec: ldur            x0, [x1, #-1]
    //     0x86f9f0: ubfx            x0, x0, #0xc, #0x14
    // 0x86f9f4: r16 = ""
    //     0x86f9f4: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x86f9f8: stp             x16, x1, [SP]
    // 0x86f9fc: mov             lr, x0
    // 0x86fa00: ldr             lr, [x21, lr, lsl #3]
    // 0x86fa04: blr             lr
    // 0x86fa08: tbnz            w0, #4, #0x86fa58
    // 0x86fa0c: ldur            x1, [fp, #-8]
    // 0x86fa10: ldur            x2, [fp, #-0x18]
    // 0x86fa14: r0 = _parseRawWidthHeight()
    //     0x86fa14: bl              #0x86fca4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseRawWidthHeight
    // 0x86fa18: ldur            x1, [fp, #-8]
    // 0x86fa1c: ldur            x2, [fp, #-0x20]
    // 0x86fa20: stur            d0, [fp, #-0x28]
    // 0x86fa24: r0 = _parseRawWidthHeight()
    //     0x86fa24: bl              #0x86fca4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseRawWidthHeight
    // 0x86fa28: stur            d0, [fp, #-0x30]
    // 0x86fa2c: r0 = _Viewport()
    //     0x86fa2c: bl              #0x86fc98  ; Allocate_ViewportStub -> _Viewport (size=0x1c)
    // 0x86fa30: ldur            d0, [fp, #-0x28]
    // 0x86fa34: StoreField: r0->field_7 = d0
    //     0x86fa34: stur            d0, [x0, #7]
    // 0x86fa38: ldur            d0, [fp, #-0x30]
    // 0x86fa3c: StoreField: r0->field_f = d0
    //     0x86fa3c: stur            d0, [x0, #0xf]
    // 0x86fa40: r1 = Instance_AffineMatrix
    //     0x86fa40: add             x1, PP, #0x31, lsl #12  ; [pp+0x31c50] Obj!AffineMatrix@b430d1
    //     0x86fa44: ldr             x1, [x1, #0xc50]
    // 0x86fa48: ArrayStore: r0[0] = r1  ; List_4
    //     0x86fa48: stur            w1, [x0, #0x17]
    // 0x86fa4c: LeaveFrame
    //     0x86fa4c: mov             SP, fp
    //     0x86fa50: ldp             fp, lr, [SP], #0x10
    // 0x86fa54: ret
    //     0x86fa54: ret             
    // 0x86fa58: ldur            x0, [fp, #-0x10]
    // 0x86fa5c: r1 = Instance_AffineMatrix
    //     0x86fa5c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31c50] Obj!AffineMatrix@b430d1
    //     0x86fa60: ldr             x1, [x1, #0xc50]
    // 0x86fa64: r16 = "[ ,]+"
    //     0x86fa64: add             x16, PP, #0x32, lsl #12  ; [pp+0x32238] "[ ,]+"
    //     0x86fa68: ldr             x16, [x16, #0x238]
    // 0x86fa6c: stp             x16, NULL, [SP, #0x20]
    // 0x86fa70: r16 = false
    //     0x86fa70: add             x16, NULL, #0x30  ; false
    // 0x86fa74: r30 = true
    //     0x86fa74: add             lr, NULL, #0x20  ; true
    // 0x86fa78: stp             lr, x16, [SP, #0x10]
    // 0x86fa7c: r16 = false
    //     0x86fa7c: add             x16, NULL, #0x30  ; false
    // 0x86fa80: r30 = false
    //     0x86fa80: add             lr, NULL, #0x30  ; false
    // 0x86fa84: stp             lr, x16, [SP]
    // 0x86fa88: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x86fa88: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x86fa8c: r0 = _RegExp()
    //     0x86fa8c: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x86fa90: ldur            x1, [fp, #-0x10]
    // 0x86fa94: r2 = LoadClassIdInstr(r1)
    //     0x86fa94: ldur            x2, [x1, #-1]
    //     0x86fa98: ubfx            x2, x2, #0xc, #0x14
    // 0x86fa9c: mov             x16, x0
    // 0x86faa0: mov             x0, x2
    // 0x86faa4: mov             x2, x16
    // 0x86faa8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x86faa8: sub             lr, x0, #1, lsl #12
    //     0x86faac: ldr             lr, [x21, lr, lsl #3]
    //     0x86fab0: blr             lr
    // 0x86fab4: mov             x2, x0
    // 0x86fab8: stur            x2, [fp, #-0x10]
    // 0x86fabc: LoadField: r0 = r2->field_b
    //     0x86fabc: ldur            w0, [x2, #0xb]
    // 0x86fac0: r1 = LoadInt32Instr(r0)
    //     0x86fac0: sbfx            x1, x0, #1, #0x1f
    // 0x86fac4: cmp             x1, #4
    // 0x86fac8: b.lt            #0x86fc60
    // 0x86facc: mov             x0, x1
    // 0x86fad0: r1 = 2
    //     0x86fad0: movz            x1, #0x2
    // 0x86fad4: cmp             x1, x0
    // 0x86fad8: b.hs            #0x86fc88
    // 0x86fadc: LoadField: r0 = r2->field_f
    //     0x86fadc: ldur            w0, [x2, #0xf]
    // 0x86fae0: DecompressPointer r0
    //     0x86fae0: add             x0, x0, HEAP, lsl #32
    // 0x86fae4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x86fae4: ldur            w1, [x0, #0x17]
    // 0x86fae8: DecompressPointer r1
    //     0x86fae8: add             x1, x1, HEAP, lsl #32
    // 0x86faec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x86faec: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x86faf0: r0 = parseDouble()
    //     0x86faf0: bl              #0x862c68  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x86faf4: mov             x3, x0
    // 0x86faf8: ldur            x2, [fp, #-0x10]
    // 0x86fafc: stur            x3, [fp, #-0x18]
    // 0x86fb00: LoadField: r0 = r2->field_b
    //     0x86fb00: ldur            w0, [x2, #0xb]
    // 0x86fb04: r1 = LoadInt32Instr(r0)
    //     0x86fb04: sbfx            x1, x0, #1, #0x1f
    // 0x86fb08: mov             x0, x1
    // 0x86fb0c: r1 = 3
    //     0x86fb0c: movz            x1, #0x3
    // 0x86fb10: cmp             x1, x0
    // 0x86fb14: b.hs            #0x86fc8c
    // 0x86fb18: LoadField: r0 = r2->field_f
    //     0x86fb18: ldur            w0, [x2, #0xf]
    // 0x86fb1c: DecompressPointer r0
    //     0x86fb1c: add             x0, x0, HEAP, lsl #32
    // 0x86fb20: LoadField: r1 = r0->field_1b
    //     0x86fb20: ldur            w1, [x0, #0x1b]
    // 0x86fb24: DecompressPointer r1
    //     0x86fb24: add             x1, x1, HEAP, lsl #32
    // 0x86fb28: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x86fb28: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x86fb2c: r0 = parseDouble()
    //     0x86fb2c: bl              #0x862c68  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x86fb30: mov             x3, x0
    // 0x86fb34: ldur            x2, [fp, #-0x10]
    // 0x86fb38: stur            x3, [fp, #-0x20]
    // 0x86fb3c: LoadField: r0 = r2->field_b
    //     0x86fb3c: ldur            w0, [x2, #0xb]
    // 0x86fb40: r1 = LoadInt32Instr(r0)
    //     0x86fb40: sbfx            x1, x0, #1, #0x1f
    // 0x86fb44: mov             x0, x1
    // 0x86fb48: r1 = 0
    //     0x86fb48: movz            x1, #0
    // 0x86fb4c: cmp             x1, x0
    // 0x86fb50: b.hs            #0x86fc90
    // 0x86fb54: LoadField: r0 = r2->field_f
    //     0x86fb54: ldur            w0, [x2, #0xf]
    // 0x86fb58: DecompressPointer r0
    //     0x86fb58: add             x0, x0, HEAP, lsl #32
    // 0x86fb5c: LoadField: r1 = r0->field_f
    //     0x86fb5c: ldur            w1, [x0, #0xf]
    // 0x86fb60: DecompressPointer r1
    //     0x86fb60: add             x1, x1, HEAP, lsl #32
    // 0x86fb64: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x86fb64: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x86fb68: r0 = parseDouble()
    //     0x86fb68: bl              #0x862c68  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x86fb6c: LoadField: d0 = r0->field_7
    //     0x86fb6c: ldur            d0, [x0, #7]
    // 0x86fb70: fneg            d1, d0
    // 0x86fb74: ldur            x2, [fp, #-0x10]
    // 0x86fb78: stur            d1, [fp, #-0x28]
    // 0x86fb7c: LoadField: r0 = r2->field_b
    //     0x86fb7c: ldur            w0, [x2, #0xb]
    // 0x86fb80: r1 = LoadInt32Instr(r0)
    //     0x86fb80: sbfx            x1, x0, #1, #0x1f
    // 0x86fb84: mov             x0, x1
    // 0x86fb88: r1 = 1
    //     0x86fb88: movz            x1, #0x1
    // 0x86fb8c: cmp             x1, x0
    // 0x86fb90: b.hs            #0x86fc94
    // 0x86fb94: LoadField: r0 = r2->field_f
    //     0x86fb94: ldur            w0, [x2, #0xf]
    // 0x86fb98: DecompressPointer r0
    //     0x86fb98: add             x0, x0, HEAP, lsl #32
    // 0x86fb9c: LoadField: r1 = r0->field_13
    //     0x86fb9c: ldur            w1, [x0, #0x13]
    // 0x86fba0: DecompressPointer r1
    //     0x86fba0: add             x1, x1, HEAP, lsl #32
    // 0x86fba4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x86fba4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x86fba8: r0 = parseDouble()
    //     0x86fba8: bl              #0x862c68  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x86fbac: LoadField: d0 = r0->field_7
    //     0x86fbac: ldur            d0, [x0, #7]
    // 0x86fbb0: fneg            d1, d0
    // 0x86fbb4: ldur            d0, [fp, #-0x28]
    // 0x86fbb8: r1 = Instance_AffineMatrix
    //     0x86fbb8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31c50] Obj!AffineMatrix@b430d1
    //     0x86fbbc: ldr             x1, [x1, #0xc50]
    // 0x86fbc0: r0 = translated()
    //     0x86fbc0: bl              #0x86a314  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::translated
    // 0x86fbc4: mov             x1, x0
    // 0x86fbc8: ldur            x0, [fp, #-0x18]
    // 0x86fbcc: stur            x1, [fp, #-0x10]
    // 0x86fbd0: LoadField: d0 = r0->field_7
    //     0x86fbd0: ldur            d0, [x0, #7]
    // 0x86fbd4: stur            d0, [fp, #-0x28]
    // 0x86fbd8: r0 = _Viewport()
    //     0x86fbd8: bl              #0x86fc98  ; Allocate_ViewportStub -> _Viewport (size=0x1c)
    // 0x86fbdc: ldur            d0, [fp, #-0x28]
    // 0x86fbe0: StoreField: r0->field_7 = d0
    //     0x86fbe0: stur            d0, [x0, #7]
    // 0x86fbe4: ldur            x1, [fp, #-0x20]
    // 0x86fbe8: LoadField: d0 = r1->field_7
    //     0x86fbe8: ldur            d0, [x1, #7]
    // 0x86fbec: StoreField: r0->field_f = d0
    //     0x86fbec: stur            d0, [x0, #0xf]
    // 0x86fbf0: ldur            x1, [fp, #-0x10]
    // 0x86fbf4: ArrayStore: r0[0] = r1  ; List_4
    //     0x86fbf4: stur            w1, [x0, #0x17]
    // 0x86fbf8: LeaveFrame
    //     0x86fbf8: mov             SP, fp
    //     0x86fbfc: ldp             fp, lr, [SP], #0x10
    // 0x86fc00: ret
    //     0x86fc00: ret             
    // 0x86fc04: ldur            x0, [fp, #-8]
    // 0x86fc08: r1 = Null
    //     0x86fc08: mov             x1, NULL
    // 0x86fc0c: r2 = 4
    //     0x86fc0c: movz            x2, #0x4
    // 0x86fc10: r0 = AllocateArray()
    //     0x86fc10: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x86fc14: r16 = "SVG did not specify dimensions\n\nThe SVG library looks for a `viewBox` or `width` and `height` attribute to determine the viewport boundary of the SVG.  Note that these attributes, as with all SVG attributes, are case sensitive.\nDuring processing, the following attributes were found:\n  "
    //     0x86fc14: add             x16, PP, #0x32, lsl #12  ; [pp+0x32240] "SVG did not specify dimensions\n\nThe SVG library looks for a `viewBox` or `width` and `height` attribute to determine the viewport boundary of the SVG.  Note that these attributes, as with all SVG attributes, are case sensitive.\nDuring processing, the following attributes were found:\n  "
    //     0x86fc18: ldr             x16, [x16, #0x240]
    // 0x86fc1c: StoreField: r0->field_f = r16
    //     0x86fc1c: stur            w16, [x0, #0xf]
    // 0x86fc20: ldur            x1, [fp, #-8]
    // 0x86fc24: LoadField: r2 = r1->field_33
    //     0x86fc24: ldur            w2, [x1, #0x33]
    // 0x86fc28: DecompressPointer r2
    //     0x86fc28: add             x2, x2, HEAP, lsl #32
    // 0x86fc2c: LoadField: r1 = r2->field_7
    //     0x86fc2c: ldur            w1, [x2, #7]
    // 0x86fc30: DecompressPointer r1
    //     0x86fc30: add             x1, x1, HEAP, lsl #32
    // 0x86fc34: StoreField: r0->field_13 = r1
    //     0x86fc34: stur            w1, [x0, #0x13]
    // 0x86fc38: str             x0, [SP]
    // 0x86fc3c: r0 = _interpolate()
    //     0x86fc3c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x86fc40: stur            x0, [fp, #-8]
    // 0x86fc44: r0 = StateError()
    //     0x86fc44: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x86fc48: mov             x1, x0
    // 0x86fc4c: ldur            x0, [fp, #-8]
    // 0x86fc50: StoreField: r1->field_b = r0
    //     0x86fc50: stur            w0, [x1, #0xb]
    // 0x86fc54: mov             x0, x1
    // 0x86fc58: r0 = Throw()
    //     0x86fc58: bl              #0xb8b7b0  ; ThrowStub
    // 0x86fc5c: brk             #0
    // 0x86fc60: r0 = StateError()
    //     0x86fc60: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x86fc64: mov             x1, x0
    // 0x86fc68: r0 = "viewBox element must be 4 elements long"
    //     0x86fc68: add             x0, PP, #0x32, lsl #12  ; [pp+0x32248] "viewBox element must be 4 elements long"
    //     0x86fc6c: ldr             x0, [x0, #0x248]
    // 0x86fc70: StoreField: r1->field_b = r0
    //     0x86fc70: stur            w0, [x1, #0xb]
    // 0x86fc74: mov             x0, x1
    // 0x86fc78: r0 = Throw()
    //     0x86fc78: bl              #0xb8b7b0  ; ThrowStub
    // 0x86fc7c: brk             #0
    // 0x86fc80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86fc80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86fc84: b               #0x86f910
    // 0x86fc88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86fc88: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86fc8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86fc8c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86fc90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86fc90: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86fc94: r0 = RangeErrorSharedWithFPURegs()
    //     0x86fc94: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
  }
  _ _parseRawWidthHeight(/* No info */) {
    // ** addr: 0x86fca4, size: 0xc0
    // 0x86fca4: EnterFrame
    //     0x86fca4: stp             fp, lr, [SP, #-0x10]!
    //     0x86fca8: mov             fp, SP
    // 0x86fcac: AllocStack(0x20)
    //     0x86fcac: sub             SP, SP, #0x20
    // 0x86fcb0: SetupParameters(SvgParser this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x86fcb0: stur            x1, [fp, #-8]
    //     0x86fcb4: stur            x2, [fp, #-0x10]
    // 0x86fcb8: CheckStackOverflow
    //     0x86fcb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86fcbc: cmp             SP, x16
    //     0x86fcc0: b.ls            #0x86fd5c
    // 0x86fcc4: r0 = LoadClassIdInstr(r2)
    //     0x86fcc4: ldur            x0, [x2, #-1]
    //     0x86fcc8: ubfx            x0, x0, #0xc, #0x14
    // 0x86fccc: r16 = "100%"
    //     0x86fccc: add             x16, PP, #0x32, lsl #12  ; [pp+0x320e0] "100%"
    //     0x86fcd0: ldr             x16, [x16, #0xe0]
    // 0x86fcd4: stp             x16, x2, [SP]
    // 0x86fcd8: mov             lr, x0
    // 0x86fcdc: ldr             lr, [x21, lr, lsl #3]
    // 0x86fce0: blr             lr
    // 0x86fce4: tbz             w0, #4, #0x86fd0c
    // 0x86fce8: ldur            x2, [fp, #-0x10]
    // 0x86fcec: r0 = LoadClassIdInstr(r2)
    //     0x86fcec: ldur            x0, [x2, #-1]
    //     0x86fcf0: ubfx            x0, x0, #0xc, #0x14
    // 0x86fcf4: r16 = ""
    //     0x86fcf4: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x86fcf8: stp             x16, x2, [SP]
    // 0x86fcfc: mov             lr, x0
    // 0x86fd00: ldr             lr, [x21, lr, lsl #3]
    // 0x86fd04: blr             lr
    // 0x86fd08: tbnz            w0, #4, #0x86fd1c
    // 0x86fd0c: d0 = inf
    //     0x86fd0c: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x86fd10: LeaveFrame
    //     0x86fd10: mov             SP, fp
    //     0x86fd14: ldp             fp, lr, [SP], #0x10
    // 0x86fd18: ret
    //     0x86fd18: ret             
    // 0x86fd1c: r16 = true
    //     0x86fd1c: add             x16, NULL, #0x20  ; true
    // 0x86fd20: str             x16, [SP]
    // 0x86fd24: ldur            x1, [fp, #-8]
    // 0x86fd28: ldur            x2, [fp, #-0x10]
    // 0x86fd2c: r4 = const [0, 0x3, 0x1, 0x2, tryParse, 0x2, null]
    //     0x86fd2c: add             x4, PP, #0x32, lsl #12  ; [pp+0x32250] List(7) [0, 0x3, 0x1, 0x2, "tryParse", 0x2, Null]
    //     0x86fd30: ldr             x4, [x4, #0x250]
    // 0x86fd34: r0 = parseDoubleWithUnits()
    //     0x86fd34: bl              #0x862a0c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x86fd38: cmp             w0, NULL
    // 0x86fd3c: b.ne            #0x86fd48
    // 0x86fd40: d0 = inf
    //     0x86fd40: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x86fd44: b               #0x86fd50
    // 0x86fd48: LoadField: d1 = r0->field_7
    //     0x86fd48: ldur            d1, [x0, #7]
    // 0x86fd4c: mov             v0.16b, v1.16b
    // 0x86fd50: LeaveFrame
    //     0x86fd50: mov             SP, fp
    //     0x86fd54: ldp             fp, lr, [SP], #0x10
    // 0x86fd58: ret
    //     0x86fd58: ret             
    // 0x86fd5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86fd5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86fd60: b               #0x86fcc4
  }
  _ SvgParser(/* No info */) {
    // ** addr: 0x8707f0, size: 0x194
    // 0x8707f0: EnterFrame
    //     0x8707f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8707f4: mov             fp, SP
    // 0x8707f8: AllocStack(0x28)
    //     0x8707f8: sub             SP, SP, #0x28
    // 0x8707fc: r5 = true
    //     0x8707fc: add             x5, NULL, #0x20  ; true
    // 0x870800: r4 = Instance_SvgAttributes
    //     0x870800: add             x4, PP, #0x31, lsl #12  ; [pp+0x31d60] Obj!SvgAttributes@b42741
    //     0x870804: ldr             x4, [x4, #0xd60]
    // 0x870808: r0 = false
    //     0x870808: add             x0, NULL, #0x30  ; false
    // 0x87080c: stur            x1, [fp, #-8]
    // 0x870810: mov             x16, x3
    // 0x870814: mov             x3, x1
    // 0x870818: mov             x1, x16
    // 0x87081c: stur            x2, [fp, #-0x10]
    // 0x870820: stur            x1, [fp, #-0x18]
    // 0x870824: CheckStackOverflow
    //     0x870824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x870828: cmp             SP, x16
    //     0x87082c: b.ls            #0x87097c
    // 0x870830: StoreField: r3->field_1f = r5
    //     0x870830: stur            w5, [x3, #0x1f]
    // 0x870834: StoreField: r3->field_23 = r5
    //     0x870834: stur            w5, [x3, #0x23]
    // 0x870838: StoreField: r3->field_27 = r5
    //     0x870838: stur            w5, [x3, #0x27]
    // 0x87083c: StoreField: r3->field_33 = r4
    //     0x87083c: stur            w4, [x3, #0x33]
    // 0x870840: StoreField: r3->field_3b = rZR
    //     0x870840: stur            xzr, [x3, #0x3b]
    // 0x870844: StoreField: r3->field_47 = r0
    //     0x870844: stur            w0, [x3, #0x47]
    // 0x870848: r0 = _Resolver()
    //     0x870848: bl              #0x870bc8  ; Allocate_ResolverStub -> _Resolver (size=0x18)
    // 0x87084c: mov             x1, x0
    // 0x870850: stur            x0, [fp, #-0x20]
    // 0x870854: r0 = _Resolver()
    //     0x870854: bl              #0x870ac4  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::_Resolver
    // 0x870858: ldur            x0, [fp, #-0x20]
    // 0x87085c: ldur            x2, [fp, #-8]
    // 0x870860: ArrayStore: r2[0] = r0  ; List_4
    //     0x870860: stur            w0, [x2, #0x17]
    //     0x870864: ldurb           w16, [x2, #-1]
    //     0x870868: ldurb           w17, [x0, #-1]
    //     0x87086c: and             x16, x17, x16, lsr #2
    //     0x870870: tst             x16, HEAP, lsr #32
    //     0x870874: b.eq            #0x87087c
    //     0x870878: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x87087c: r1 = <_SvgGroupTuple>
    //     0x87087c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32560] TypeArguments: <_SvgGroupTuple>
    //     0x870880: ldr             x1, [x1, #0x560]
    // 0x870884: r0 = ListQueue()
    //     0x870884: bl              #0x4e3e08  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x870888: stur            x0, [fp, #-0x20]
    // 0x87088c: r16 = 20
    //     0x87088c: movz            x16, #0x14
    // 0x870890: str             x16, [SP]
    // 0x870894: mov             x1, x0
    // 0x870898: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x870898: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x87089c: r0 = ListQueue()
    //     0x87089c: bl              #0x4e3c98  ; [dart:collection] ListQueue::ListQueue
    // 0x8708a0: ldur            x0, [fp, #-0x20]
    // 0x8708a4: ldur            x2, [fp, #-8]
    // 0x8708a8: StoreField: r2->field_1b = r0
    //     0x8708a8: stur            w0, [x2, #0x1b]
    //     0x8708ac: ldurb           w16, [x2, #-1]
    //     0x8708b0: ldurb           w17, [x0, #-1]
    //     0x8708b4: and             x16, x17, x16, lsr #2
    //     0x8708b8: tst             x16, HEAP, lsr #32
    //     0x8708bc: b.eq            #0x8708c4
    //     0x8708c0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x8708c4: r1 = <String>
    //     0x8708c4: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x8708c8: r0 = _Set()
    //     0x8708c8: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x8708cc: mov             x1, x0
    // 0x8708d0: r0 = _Uint32List
    //     0x8708d0: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x8708d4: StoreField: r1->field_1b = r0
    //     0x8708d4: stur            w0, [x1, #0x1b]
    // 0x8708d8: StoreField: r1->field_b = rZR
    //     0x8708d8: stur            wzr, [x1, #0xb]
    // 0x8708dc: r0 = const []
    //     0x8708dc: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x8708e0: StoreField: r1->field_f = r0
    //     0x8708e0: stur            w0, [x1, #0xf]
    // 0x8708e4: StoreField: r1->field_13 = rZR
    //     0x8708e4: stur            wzr, [x1, #0x13]
    // 0x8708e8: ArrayStore: r1[0] = rZR  ; List_4
    //     0x8708e8: stur            wzr, [x1, #0x17]
    // 0x8708ec: mov             x0, x1
    // 0x8708f0: ldur            x2, [fp, #-8]
    // 0x8708f4: StoreField: r2->field_2b = r0
    //     0x8708f4: stur            w0, [x2, #0x2b]
    //     0x8708f8: ldurb           w16, [x2, #-1]
    //     0x8708fc: ldurb           w17, [x0, #-1]
    //     0x870900: and             x16, x17, x16, lsr #2
    //     0x870904: tst             x16, HEAP, lsr #32
    //     0x870908: b.eq            #0x870910
    //     0x87090c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x870910: ldur            x0, [fp, #-0x18]
    // 0x870914: StoreField: r2->field_7 = r0
    //     0x870914: stur            w0, [x2, #7]
    //     0x870918: ldurb           w16, [x2, #-1]
    //     0x87091c: ldurb           w17, [x0, #-1]
    //     0x870920: and             x16, x17, x16, lsr #2
    //     0x870924: tst             x16, HEAP, lsr #32
    //     0x870928: b.eq            #0x870930
    //     0x87092c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x870930: r0 = false
    //     0x870930: add             x0, NULL, #0x30  ; false
    // 0x870934: StoreField: r2->field_13 = r0
    //     0x870934: stur            w0, [x2, #0x13]
    // 0x870938: ldur            x1, [fp, #-0x10]
    // 0x87093c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x87093c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x870940: r0 = parseEvents()
    //     0x870940: bl              #0x870984  ; [package:xml/xml_events.dart] ::parseEvents
    // 0x870944: mov             x1, x0
    // 0x870948: r0 = iterator()
    //     0x870948: bl              #0x648a58  ; [package:xml/src/xml_events/iterable.dart] XmlEventIterable::iterator
    // 0x87094c: ldur            x1, [fp, #-8]
    // 0x870950: StoreField: r1->field_f = r0
    //     0x870950: stur            w0, [x1, #0xf]
    //     0x870954: ldurb           w16, [x1, #-1]
    //     0x870958: ldurb           w17, [x0, #-1]
    //     0x87095c: and             x16, x17, x16, lsr #2
    //     0x870960: tst             x16, HEAP, lsr #32
    //     0x870964: b.eq            #0x87096c
    //     0x870968: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x87096c: r0 = Null
    //     0x87096c: mov             x0, NULL
    // 0x870970: LeaveFrame
    //     0x870970: mov             SP, fp
    //     0x870974: ldp             fp, lr, [SP], #0x10
    // 0x870978: ret
    //     0x870978: ret             
    // 0x87097c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87097c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870980: b               #0x870830
  }
}

// class id: 282, size: 0x10, field offset: 0x8
class _SvgGroupTuple extends Object {
}

// class id: 283, size: 0x8, field offset: 0x8
abstract class _Paths extends Object {

  [closure] static Path line(dynamic, SvgParser) {
    // ** addr: 0x8625dc, size: 0x30
    // 0x8625dc: EnterFrame
    //     0x8625dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8625e0: mov             fp, SP
    // 0x8625e4: CheckStackOverflow
    //     0x8625e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8625e8: cmp             SP, x16
    //     0x8625ec: b.ls            #0x862604
    // 0x8625f0: ldr             x1, [fp, #0x10]
    // 0x8625f4: r0 = line()
    //     0x8625f4: bl              #0x86260c  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Paths::line
    // 0x8625f8: LeaveFrame
    //     0x8625f8: mov             SP, fp
    //     0x8625fc: ldp             fp, lr, [SP], #0x10
    // 0x862600: ret
    //     0x862600: ret             
    // 0x862604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862604: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862608: b               #0x8625f0
  }
  static _ line(/* No info */) {
    // ** addr: 0x86260c, size: 0x170
    // 0x86260c: EnterFrame
    //     0x86260c: stp             fp, lr, [SP, #-0x10]!
    //     0x862610: mov             fp, SP
    // 0x862614: AllocStack(0x30)
    //     0x862614: sub             SP, SP, #0x30
    // 0x862618: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x862618: mov             x0, x1
    //     0x86261c: stur            x1, [fp, #-8]
    // 0x862620: CheckStackOverflow
    //     0x862620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x862624: cmp             SP, x16
    //     0x862628: b.ls            #0x862774
    // 0x86262c: r16 = "0"
    //     0x86262c: ldr             x16, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x862630: str             x16, [SP]
    // 0x862634: mov             x1, x0
    // 0x862638: r2 = "x1"
    //     0x862638: add             x2, PP, #0x31, lsl #12  ; [pp+0x31eb0] "x1"
    //     0x86263c: ldr             x2, [x2, #0xeb0]
    // 0x862640: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x862640: add             x4, PP, #0x31, lsl #12  ; [pp+0x31eb8] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x862644: ldr             x4, [x4, #0xeb8]
    // 0x862648: r0 = attribute()
    //     0x862648: bl              #0x86238c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x86264c: ldur            x1, [fp, #-8]
    // 0x862650: mov             x2, x0
    // 0x862654: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x862654: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x862658: r0 = parseDoubleWithUnits()
    //     0x862658: bl              #0x862a0c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x86265c: stur            x0, [fp, #-0x10]
    // 0x862660: r16 = "0"
    //     0x862660: ldr             x16, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x862664: str             x16, [SP]
    // 0x862668: ldur            x1, [fp, #-8]
    // 0x86266c: r2 = "x2"
    //     0x86266c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31ec0] "x2"
    //     0x862670: ldr             x2, [x2, #0xec0]
    // 0x862674: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x862674: add             x4, PP, #0x31, lsl #12  ; [pp+0x31eb8] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x862678: ldr             x4, [x4, #0xeb8]
    // 0x86267c: r0 = attribute()
    //     0x86267c: bl              #0x86238c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x862680: ldur            x1, [fp, #-8]
    // 0x862684: mov             x2, x0
    // 0x862688: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x862688: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x86268c: r0 = parseDoubleWithUnits()
    //     0x86268c: bl              #0x862a0c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x862690: stur            x0, [fp, #-0x18]
    // 0x862694: r16 = "0"
    //     0x862694: ldr             x16, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x862698: str             x16, [SP]
    // 0x86269c: ldur            x1, [fp, #-8]
    // 0x8626a0: r2 = "y1"
    //     0x8626a0: add             x2, PP, #0x31, lsl #12  ; [pp+0x31ec8] "y1"
    //     0x8626a4: ldr             x2, [x2, #0xec8]
    // 0x8626a8: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x8626a8: add             x4, PP, #0x31, lsl #12  ; [pp+0x31eb8] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x8626ac: ldr             x4, [x4, #0xeb8]
    // 0x8626b0: r0 = attribute()
    //     0x8626b0: bl              #0x86238c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x8626b4: ldur            x1, [fp, #-8]
    // 0x8626b8: mov             x2, x0
    // 0x8626bc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8626bc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8626c0: r0 = parseDoubleWithUnits()
    //     0x8626c0: bl              #0x862a0c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x8626c4: stur            x0, [fp, #-0x20]
    // 0x8626c8: r16 = "0"
    //     0x8626c8: ldr             x16, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8626cc: str             x16, [SP]
    // 0x8626d0: ldur            x1, [fp, #-8]
    // 0x8626d4: r2 = "y2"
    //     0x8626d4: add             x2, PP, #0x31, lsl #12  ; [pp+0x31ed0] "y2"
    //     0x8626d8: ldr             x2, [x2, #0xed0]
    // 0x8626dc: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x8626dc: add             x4, PP, #0x31, lsl #12  ; [pp+0x31eb8] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x8626e0: ldr             x4, [x4, #0xeb8]
    // 0x8626e4: r0 = attribute()
    //     0x8626e4: bl              #0x86238c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x8626e8: ldur            x1, [fp, #-8]
    // 0x8626ec: mov             x2, x0
    // 0x8626f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8626f0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8626f4: r0 = parseDoubleWithUnits()
    //     0x8626f4: bl              #0x862a0c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x8626f8: mov             x1, x0
    // 0x8626fc: ldur            x0, [fp, #-8]
    // 0x862700: stur            x1, [fp, #-0x28]
    // 0x862704: LoadField: r2 = r0->field_33
    //     0x862704: ldur            w2, [x0, #0x33]
    // 0x862708: DecompressPointer r2
    //     0x862708: add             x2, x2, HEAP, lsl #32
    // 0x86270c: LoadField: r0 = r2->field_23
    //     0x86270c: ldur            w0, [x2, #0x23]
    // 0x862710: DecompressPointer r0
    //     0x862710: add             x0, x0, HEAP, lsl #32
    // 0x862714: stur            x0, [fp, #-8]
    // 0x862718: r0 = PathBuilder()
    //     0x862718: bl              #0x861ca4  ; AllocatePathBuilderStub -> PathBuilder (size=0x10)
    // 0x86271c: mov             x1, x0
    // 0x862720: ldur            x2, [fp, #-8]
    // 0x862724: stur            x0, [fp, #-8]
    // 0x862728: r0 = PathBuilder()
    //     0x862728: bl              #0x862964  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::PathBuilder
    // 0x86272c: ldur            x0, [fp, #-0x10]
    // 0x862730: LoadField: d0 = r0->field_7
    //     0x862730: ldur            d0, [x0, #7]
    // 0x862734: ldur            x0, [fp, #-0x20]
    // 0x862738: LoadField: d1 = r0->field_7
    //     0x862738: ldur            d1, [x0, #7]
    // 0x86273c: ldur            x1, [fp, #-8]
    // 0x862740: r0 = moveTo()
    //     0x862740: bl              #0x862870  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::moveTo
    // 0x862744: mov             x1, x0
    // 0x862748: ldur            x0, [fp, #-0x18]
    // 0x86274c: LoadField: d0 = r0->field_7
    //     0x86274c: ldur            d0, [x0, #7]
    // 0x862750: ldur            x0, [fp, #-0x28]
    // 0x862754: LoadField: d1 = r0->field_7
    //     0x862754: ldur            d1, [x0, #7]
    // 0x862758: r0 = lineTo()
    //     0x862758: bl              #0x86277c  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::lineTo
    // 0x86275c: mov             x1, x0
    // 0x862760: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x862760: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x862764: r0 = toPath()
    //     0x862764: bl              #0x86161c  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::toPath
    // 0x862768: LeaveFrame
    //     0x862768: mov             SP, fp
    //     0x86276c: ldp             fp, lr, [SP], #0x10
    // 0x862770: ret
    //     0x862770: ret             
    // 0x862774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862774: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862778: b               #0x86262c
  }
  [closure] static Path ellipse(dynamic, SvgParser) {
    // ** addr: 0x862e2c, size: 0x30
    // 0x862e2c: EnterFrame
    //     0x862e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x862e30: mov             fp, SP
    // 0x862e34: CheckStackOverflow
    //     0x862e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x862e38: cmp             SP, x16
    //     0x862e3c: b.ls            #0x862e54
    // 0x862e40: ldr             x1, [fp, #0x10]
    // 0x862e44: r0 = ellipse()
    //     0x862e44: bl              #0x862e5c  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Paths::ellipse
    // 0x862e48: LeaveFrame
    //     0x862e48: mov             SP, fp
    //     0x862e4c: ldp             fp, lr, [SP], #0x10
    // 0x862e50: ret
    //     0x862e50: ret             
    // 0x862e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862e54: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862e58: b               #0x862e40
  }
  static _ ellipse(/* No info */) {
    // ** addr: 0x862e5c, size: 0x1b8
    // 0x862e5c: EnterFrame
    //     0x862e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x862e60: mov             fp, SP
    // 0x862e64: AllocStack(0x48)
    //     0x862e64: sub             SP, SP, #0x48
    // 0x862e68: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x862e68: mov             x0, x1
    //     0x862e6c: stur            x1, [fp, #-8]
    // 0x862e70: CheckStackOverflow
    //     0x862e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x862e74: cmp             SP, x16
    //     0x862e78: b.ls            #0x86300c
    // 0x862e7c: r16 = "0"
    //     0x862e7c: ldr             x16, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x862e80: str             x16, [SP]
    // 0x862e84: mov             x1, x0
    // 0x862e88: r2 = "cx"
    //     0x862e88: add             x2, PP, #0x31, lsl #12  ; [pp+0x31f18] "cx"
    //     0x862e8c: ldr             x2, [x2, #0xf18]
    // 0x862e90: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x862e90: add             x4, PP, #0x31, lsl #12  ; [pp+0x31eb8] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x862e94: ldr             x4, [x4, #0xeb8]
    // 0x862e98: r0 = attribute()
    //     0x862e98: bl              #0x86238c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x862e9c: ldur            x1, [fp, #-8]
    // 0x862ea0: mov             x2, x0
    // 0x862ea4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x862ea4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x862ea8: r0 = parseDoubleWithUnits()
    //     0x862ea8: bl              #0x862a0c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x862eac: stur            x0, [fp, #-0x10]
    // 0x862eb0: r16 = "0"
    //     0x862eb0: ldr             x16, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x862eb4: str             x16, [SP]
    // 0x862eb8: ldur            x1, [fp, #-8]
    // 0x862ebc: r2 = "cy"
    //     0x862ebc: add             x2, PP, #0x20, lsl #12  ; [pp+0x20dd8] "cy"
    //     0x862ec0: ldr             x2, [x2, #0xdd8]
    // 0x862ec4: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x862ec4: add             x4, PP, #0x31, lsl #12  ; [pp+0x31eb8] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x862ec8: ldr             x4, [x4, #0xeb8]
    // 0x862ecc: r0 = attribute()
    //     0x862ecc: bl              #0x86238c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x862ed0: ldur            x1, [fp, #-8]
    // 0x862ed4: mov             x2, x0
    // 0x862ed8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x862ed8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x862edc: r0 = parseDoubleWithUnits()
    //     0x862edc: bl              #0x862a0c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x862ee0: stur            x0, [fp, #-0x18]
    // 0x862ee4: r16 = "0"
    //     0x862ee4: ldr             x16, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x862ee8: str             x16, [SP]
    // 0x862eec: ldur            x1, [fp, #-8]
    // 0x862ef0: r2 = "rx"
    //     0x862ef0: add             x2, PP, #0x31, lsl #12  ; [pp+0x31f20] "rx"
    //     0x862ef4: ldr             x2, [x2, #0xf20]
    // 0x862ef8: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x862ef8: add             x4, PP, #0x31, lsl #12  ; [pp+0x31eb8] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x862efc: ldr             x4, [x4, #0xeb8]
    // 0x862f00: r0 = attribute()
    //     0x862f00: bl              #0x86238c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x862f04: ldur            x1, [fp, #-8]
    // 0x862f08: mov             x2, x0
    // 0x862f0c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x862f0c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x862f10: r0 = parseDoubleWithUnits()
    //     0x862f10: bl              #0x862a0c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x862f14: stur            x0, [fp, #-0x20]
    // 0x862f18: r16 = "0"
    //     0x862f18: ldr             x16, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x862f1c: str             x16, [SP]
    // 0x862f20: ldur            x1, [fp, #-8]
    // 0x862f24: r2 = "ry"
    //     0x862f24: add             x2, PP, #0x31, lsl #12  ; [pp+0x31f28] "ry"
    //     0x862f28: ldr             x2, [x2, #0xf28]
    // 0x862f2c: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x862f2c: add             x4, PP, #0x31, lsl #12  ; [pp+0x31eb8] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x862f30: ldr             x4, [x4, #0xeb8]
    // 0x862f34: r0 = attribute()
    //     0x862f34: bl              #0x86238c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x862f38: ldur            x1, [fp, #-8]
    // 0x862f3c: mov             x2, x0
    // 0x862f40: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x862f40: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x862f44: r0 = parseDoubleWithUnits()
    //     0x862f44: bl              #0x862a0c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x862f48: mov             x1, x0
    // 0x862f4c: ldur            x0, [fp, #-0x10]
    // 0x862f50: LoadField: d0 = r0->field_7
    //     0x862f50: ldur            d0, [x0, #7]
    // 0x862f54: ldur            x0, [fp, #-0x20]
    // 0x862f58: LoadField: d1 = r0->field_7
    //     0x862f58: ldur            d1, [x0, #7]
    // 0x862f5c: fsub            d2, d0, d1
    // 0x862f60: ldur            x0, [fp, #-0x18]
    // 0x862f64: stur            d2, [fp, #-0x40]
    // 0x862f68: LoadField: d0 = r0->field_7
    //     0x862f68: ldur            d0, [x0, #7]
    // 0x862f6c: LoadField: d3 = r1->field_7
    //     0x862f6c: ldur            d3, [x1, #7]
    // 0x862f70: fsub            d4, d0, d3
    // 0x862f74: stur            d4, [fp, #-0x38]
    // 0x862f78: d0 = 2.000000
    //     0x862f78: fmov            d0, #2.00000000
    // 0x862f7c: fmul            d5, d1, d0
    // 0x862f80: fmul            d1, d3, d0
    // 0x862f84: fadd            d0, d2, d5
    // 0x862f88: stur            d0, [fp, #-0x30]
    // 0x862f8c: fadd            d3, d4, d1
    // 0x862f90: stur            d3, [fp, #-0x28]
    // 0x862f94: r0 = Rect()
    //     0x862f94: bl              #0x863328  ; AllocateRectStub -> Rect (size=0x28)
    // 0x862f98: ldur            d0, [fp, #-0x40]
    // 0x862f9c: stur            x0, [fp, #-0x10]
    // 0x862fa0: StoreField: r0->field_7 = d0
    //     0x862fa0: stur            d0, [x0, #7]
    // 0x862fa4: ldur            d0, [fp, #-0x38]
    // 0x862fa8: StoreField: r0->field_f = d0
    //     0x862fa8: stur            d0, [x0, #0xf]
    // 0x862fac: ldur            d0, [fp, #-0x30]
    // 0x862fb0: ArrayStore: r0[0] = d0  ; List_8
    //     0x862fb0: stur            d0, [x0, #0x17]
    // 0x862fb4: ldur            d0, [fp, #-0x28]
    // 0x862fb8: StoreField: r0->field_1f = d0
    //     0x862fb8: stur            d0, [x0, #0x1f]
    // 0x862fbc: ldur            x1, [fp, #-8]
    // 0x862fc0: LoadField: r2 = r1->field_33
    //     0x862fc0: ldur            w2, [x1, #0x33]
    // 0x862fc4: DecompressPointer r2
    //     0x862fc4: add             x2, x2, HEAP, lsl #32
    // 0x862fc8: LoadField: r1 = r2->field_23
    //     0x862fc8: ldur            w1, [x2, #0x23]
    // 0x862fcc: DecompressPointer r1
    //     0x862fcc: add             x1, x1, HEAP, lsl #32
    // 0x862fd0: stur            x1, [fp, #-8]
    // 0x862fd4: r0 = PathBuilder()
    //     0x862fd4: bl              #0x861ca4  ; AllocatePathBuilderStub -> PathBuilder (size=0x10)
    // 0x862fd8: mov             x1, x0
    // 0x862fdc: ldur            x2, [fp, #-8]
    // 0x862fe0: stur            x0, [fp, #-8]
    // 0x862fe4: r0 = PathBuilder()
    //     0x862fe4: bl              #0x862964  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::PathBuilder
    // 0x862fe8: ldur            x1, [fp, #-8]
    // 0x862fec: ldur            x2, [fp, #-0x10]
    // 0x862ff0: r0 = addOval()
    //     0x862ff0: bl              #0x863014  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::addOval
    // 0x862ff4: mov             x1, x0
    // 0x862ff8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x862ff8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x862ffc: r0 = toPath()
    //     0x862ffc: bl              #0x86161c  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::toPath
    // 0x863000: LeaveFrame
    //     0x863000: mov             SP, fp
    //     0x863004: ldp             fp, lr, [SP], #0x10
    // 0x863008: ret
    //     0x863008: ret             
    // 0x86300c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86300c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863010: b               #0x862e7c
  }
  [closure] static Path? polyline(dynamic, SvgParser) {
    // ** addr: 0x8633c0, size: 0x30
    // 0x8633c0: EnterFrame
    //     0x8633c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8633c4: mov             fp, SP
    // 0x8633c8: CheckStackOverflow
    //     0x8633c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8633cc: cmp             SP, x16
    //     0x8633d0: b.ls            #0x8633e8
    // 0x8633d4: ldr             x1, [fp, #0x10]
    // 0x8633d8: r0 = polyline()
    //     0x8633d8: bl              #0x8633f0  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Paths::polyline
    // 0x8633dc: LeaveFrame
    //     0x8633dc: mov             SP, fp
    //     0x8633e0: ldp             fp, lr, [SP], #0x10
    // 0x8633e4: ret
    //     0x8633e4: ret             
    // 0x8633e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8633e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8633ec: b               #0x8633d4
  }
  static _ polyline(/* No info */) {
    // ** addr: 0x8633f0, size: 0x30
    // 0x8633f0: EnterFrame
    //     0x8633f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8633f4: mov             fp, SP
    // 0x8633f8: CheckStackOverflow
    //     0x8633f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8633fc: cmp             SP, x16
    //     0x863400: b.ls            #0x863418
    // 0x863404: r2 = false
    //     0x863404: add             x2, NULL, #0x30  ; false
    // 0x863408: r0 = parsePathFromPoints()
    //     0x863408: bl              #0x863420  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Paths::parsePathFromPoints
    // 0x86340c: LeaveFrame
    //     0x86340c: mov             SP, fp
    //     0x863410: ldp             fp, lr, [SP], #0x10
    // 0x863414: ret
    //     0x863414: ret             
    // 0x863418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863418: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86341c: b               #0x863404
  }
  static _ parsePathFromPoints(/* No info */) {
    // ** addr: 0x863420, size: 0x104
    // 0x863420: EnterFrame
    //     0x863420: stp             fp, lr, [SP, #-0x10]!
    //     0x863424: mov             fp, SP
    // 0x863428: AllocStack(0x28)
    //     0x863428: sub             SP, SP, #0x28
    // 0x86342c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x86342c: mov             x3, x1
    //     0x863430: mov             x0, x2
    //     0x863434: stur            x1, [fp, #-8]
    //     0x863438: stur            x2, [fp, #-0x10]
    // 0x86343c: CheckStackOverflow
    //     0x86343c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x863440: cmp             SP, x16
    //     0x863444: b.ls            #0x86351c
    // 0x863448: r16 = ""
    //     0x863448: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x86344c: str             x16, [SP]
    // 0x863450: mov             x1, x3
    // 0x863454: r2 = "points"
    //     0x863454: add             x2, PP, #0x31, lsl #12  ; [pp+0x31f48] "points"
    //     0x863458: ldr             x2, [x2, #0xf48]
    // 0x86345c: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x86345c: add             x4, PP, #0x31, lsl #12  ; [pp+0x31eb8] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x863460: ldr             x4, [x4, #0xeb8]
    // 0x863464: r0 = attribute()
    //     0x863464: bl              #0x86238c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x863468: mov             x1, x0
    // 0x86346c: stur            x1, [fp, #-0x18]
    // 0x863470: r0 = LoadClassIdInstr(r1)
    //     0x863470: ldur            x0, [x1, #-1]
    //     0x863474: ubfx            x0, x0, #0xc, #0x14
    // 0x863478: r16 = ""
    //     0x863478: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x86347c: stp             x16, x1, [SP]
    // 0x863480: mov             lr, x0
    // 0x863484: ldr             lr, [x21, lr, lsl #3]
    // 0x863488: blr             lr
    // 0x86348c: tbnz            w0, #4, #0x8634a0
    // 0x863490: r0 = Null
    //     0x863490: mov             x0, NULL
    // 0x863494: LeaveFrame
    //     0x863494: mov             SP, fp
    //     0x863498: ldp             fp, lr, [SP], #0x10
    // 0x86349c: ret
    //     0x86349c: ret             
    // 0x8634a0: ldur            x3, [fp, #-0x10]
    // 0x8634a4: ldur            x0, [fp, #-0x18]
    // 0x8634a8: r1 = Null
    //     0x8634a8: mov             x1, NULL
    // 0x8634ac: r2 = 6
    //     0x8634ac: movz            x2, #0x6
    // 0x8634b0: r0 = AllocateArray()
    //     0x8634b0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8634b4: r16 = "M"
    //     0x8634b4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16670] "M"
    //     0x8634b8: ldr             x16, [x16, #0x670]
    // 0x8634bc: StoreField: r0->field_f = r16
    //     0x8634bc: stur            w16, [x0, #0xf]
    // 0x8634c0: ldur            x1, [fp, #-0x18]
    // 0x8634c4: StoreField: r0->field_13 = r1
    //     0x8634c4: stur            w1, [x0, #0x13]
    // 0x8634c8: ldur            x1, [fp, #-0x10]
    // 0x8634cc: tbnz            w1, #4, #0x8634dc
    // 0x8634d0: r2 = "z"
    //     0x8634d0: add             x2, PP, #0x31, lsl #12  ; [pp+0x31f50] "z"
    //     0x8634d4: ldr             x2, [x2, #0xf50]
    // 0x8634d8: b               #0x8634e0
    // 0x8634dc: r2 = ""
    //     0x8634dc: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8634e0: ldur            x1, [fp, #-8]
    // 0x8634e4: ArrayStore: r0[0] = r2  ; List_4
    //     0x8634e4: stur            w2, [x0, #0x17]
    // 0x8634e8: str             x0, [SP]
    // 0x8634ec: r0 = _interpolate()
    //     0x8634ec: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x8634f0: mov             x1, x0
    // 0x8634f4: ldur            x0, [fp, #-8]
    // 0x8634f8: LoadField: r2 = r0->field_33
    //     0x8634f8: ldur            w2, [x0, #0x33]
    // 0x8634fc: DecompressPointer r2
    //     0x8634fc: add             x2, x2, HEAP, lsl #32
    // 0x863500: LoadField: r0 = r2->field_23
    //     0x863500: ldur            w0, [x2, #0x23]
    // 0x863504: DecompressPointer r0
    //     0x863504: add             x0, x0, HEAP, lsl #32
    // 0x863508: mov             x2, x0
    // 0x86350c: r0 = parseSvgPathData()
    //     0x86350c: bl              #0x863524  ; [package:vector_graphics_compiler/src/geometry/path.dart] ::parseSvgPathData
    // 0x863510: LeaveFrame
    //     0x863510: mov             SP, fp
    //     0x863514: ldp             fp, lr, [SP], #0x10
    // 0x863518: ret
    //     0x863518: ret             
    // 0x86351c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86351c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863520: b               #0x863448
  }
  [closure] static Path? polygon(dynamic, SvgParser) {
    // ** addr: 0x867644, size: 0x30
    // 0x867644: EnterFrame
    //     0x867644: stp             fp, lr, [SP, #-0x10]!
    //     0x867648: mov             fp, SP
    // 0x86764c: CheckStackOverflow
    //     0x86764c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x867650: cmp             SP, x16
    //     0x867654: b.ls            #0x86766c
    // 0x867658: ldr             x1, [fp, #0x10]
    // 0x86765c: r0 = polygon()
    //     0x86765c: bl              #0x867674  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Paths::polygon
    // 0x867660: LeaveFrame
    //     0x867660: mov             SP, fp
    //     0x867664: ldp             fp, lr, [SP], #0x10
    // 0x867668: ret
    //     0x867668: ret             
    // 0x86766c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86766c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867670: b               #0x867658
  }
  static _ polygon(/* No info */) {
    // ** addr: 0x867674, size: 0x30
    // 0x867674: EnterFrame
    //     0x867674: stp             fp, lr, [SP, #-0x10]!
    //     0x867678: mov             fp, SP
    // 0x86767c: CheckStackOverflow
    //     0x86767c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x867680: cmp             SP, x16
    //     0x867684: b.ls            #0x86769c
    // 0x867688: r2 = true
    //     0x867688: add             x2, NULL, #0x20  ; true
    // 0x86768c: r0 = parsePathFromPoints()
    //     0x86768c: bl              #0x863420  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Paths::parsePathFromPoints
    // 0x867690: LeaveFrame
    //     0x867690: mov             SP, fp
    //     0x867694: ldp             fp, lr, [SP], #0x10
    // 0x867698: ret
    //     0x867698: ret             
    // 0x86769c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86769c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8676a0: b               #0x867688
  }
  [closure] static Path rect(dynamic, SvgParser) {
    // ** addr: 0x8676a4, size: 0x30
    // 0x8676a4: EnterFrame
    //     0x8676a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8676a8: mov             fp, SP
    // 0x8676ac: CheckStackOverflow
    //     0x8676ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8676b0: cmp             SP, x16
    //     0x8676b4: b.ls            #0x8676cc
    // 0x8676b8: ldr             x1, [fp, #0x10]
    // 0x8676bc: r0 = rect()
    //     0x8676bc: bl              #0x8676d4  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Paths::rect
    // 0x8676c0: LeaveFrame
    //     0x8676c0: mov             SP, fp
    //     0x8676c4: ldp             fp, lr, [SP], #0x10
    // 0x8676c8: ret
    //     0x8676c8: ret             
    // 0x8676cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8676cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8676d0: b               #0x8676b8
  }
  static _ rect(/* No info */) {
    // ** addr: 0x8676d4, size: 0x344
    // 0x8676d4: EnterFrame
    //     0x8676d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8676d8: mov             fp, SP
    // 0x8676dc: AllocStack(0x70)
    //     0x8676dc: sub             SP, SP, #0x70
    // 0x8676e0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x8676e0: mov             x0, x1
    //     0x8676e4: stur            x1, [fp, #-8]
    // 0x8676e8: CheckStackOverflow
    //     0x8676e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8676ec: cmp             SP, x16
    //     0x8676f0: b.ls            #0x867a0c
    // 0x8676f4: r16 = "0"
    //     0x8676f4: ldr             x16, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8676f8: str             x16, [SP]
    // 0x8676fc: mov             x1, x0
    // 0x867700: r2 = "x"
    //     0x867700: ldr             x2, [PP, #0x5270]  ; [pp+0x5270] "x"
    // 0x867704: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x867704: add             x4, PP, #0x31, lsl #12  ; [pp+0x31eb8] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x867708: ldr             x4, [x4, #0xeb8]
    // 0x86770c: r0 = attribute()
    //     0x86770c: bl              #0x86238c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x867710: ldur            x1, [fp, #-8]
    // 0x867714: mov             x2, x0
    // 0x867718: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x867718: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x86771c: r0 = parseDoubleWithUnits()
    //     0x86771c: bl              #0x862a0c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x867720: stur            x0, [fp, #-0x10]
    // 0x867724: r16 = "0"
    //     0x867724: ldr             x16, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x867728: str             x16, [SP]
    // 0x86772c: ldur            x1, [fp, #-8]
    // 0x867730: r2 = "y"
    //     0x867730: ldr             x2, [PP, #0x5278]  ; [pp+0x5278] "y"
    // 0x867734: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x867734: add             x4, PP, #0x31, lsl #12  ; [pp+0x31eb8] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x867738: ldr             x4, [x4, #0xeb8]
    // 0x86773c: r0 = attribute()
    //     0x86773c: bl              #0x86238c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x867740: ldur            x1, [fp, #-8]
    // 0x867744: mov             x2, x0
    // 0x867748: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x867748: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x86774c: r0 = parseDoubleWithUnits()
    //     0x86774c: bl              #0x862a0c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x867750: stur            x0, [fp, #-0x18]
    // 0x867754: r16 = "0"
    //     0x867754: ldr             x16, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x867758: str             x16, [SP]
    // 0x86775c: ldur            x1, [fp, #-8]
    // 0x867760: r2 = "width"
    //     0x867760: ldr             x2, [PP, #0x5268]  ; [pp+0x5268] "width"
    // 0x867764: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x867764: add             x4, PP, #0x31, lsl #12  ; [pp+0x31eb8] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x867768: ldr             x4, [x4, #0xeb8]
    // 0x86776c: r0 = attribute()
    //     0x86776c: bl              #0x86238c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x867770: ldur            x1, [fp, #-8]
    // 0x867774: mov             x2, x0
    // 0x867778: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x867778: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x86777c: r0 = parseDoubleWithUnits()
    //     0x86777c: bl              #0x862a0c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x867780: stur            x0, [fp, #-0x20]
    // 0x867784: r16 = "0"
    //     0x867784: ldr             x16, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x867788: str             x16, [SP]
    // 0x86778c: ldur            x1, [fp, #-8]
    // 0x867790: r2 = "height"
    //     0x867790: ldr             x2, [PP, #0x4358]  ; [pp+0x4358] "height"
    // 0x867794: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x867794: add             x4, PP, #0x31, lsl #12  ; [pp+0x31eb8] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x867798: ldr             x4, [x4, #0xeb8]
    // 0x86779c: r0 = attribute()
    //     0x86779c: bl              #0x86238c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x8677a0: ldur            x1, [fp, #-8]
    // 0x8677a4: mov             x2, x0
    // 0x8677a8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8677a8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8677ac: r0 = parseDoubleWithUnits()
    //     0x8677ac: bl              #0x862a0c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x8677b0: ldur            x1, [fp, #-8]
    // 0x8677b4: r2 = "rx"
    //     0x8677b4: add             x2, PP, #0x31, lsl #12  ; [pp+0x31f20] "rx"
    //     0x8677b8: ldr             x2, [x2, #0xf20]
    // 0x8677bc: stur            x0, [fp, #-0x28]
    // 0x8677c0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8677c0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8677c4: r0 = attribute()
    //     0x8677c4: bl              #0x86238c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x8677c8: ldur            x1, [fp, #-8]
    // 0x8677cc: r2 = "ry"
    //     0x8677cc: add             x2, PP, #0x31, lsl #12  ; [pp+0x31f28] "ry"
    //     0x8677d0: ldr             x2, [x2, #0xf28]
    // 0x8677d4: stur            x0, [fp, #-0x30]
    // 0x8677d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8677d8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8677dc: r0 = attribute()
    //     0x8677dc: bl              #0x86238c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x8677e0: mov             x1, x0
    // 0x8677e4: ldur            x0, [fp, #-0x30]
    // 0x8677e8: cmp             w0, NULL
    // 0x8677ec: b.ne            #0x8677f8
    // 0x8677f0: mov             x2, x1
    // 0x8677f4: b               #0x8677fc
    // 0x8677f8: mov             x2, x0
    // 0x8677fc: stur            x2, [fp, #-0x38]
    // 0x867800: cmp             w1, NULL
    // 0x867804: b.ne            #0x86780c
    // 0x867808: mov             x1, x2
    // 0x86780c: stur            x1, [fp, #-0x30]
    // 0x867810: cmp             w2, NULL
    // 0x867814: b.eq            #0x867950
    // 0x867818: r0 = LoadClassIdInstr(r2)
    //     0x867818: ldur            x0, [x2, #-1]
    //     0x86781c: ubfx            x0, x0, #0xc, #0x14
    // 0x867820: r16 = ""
    //     0x867820: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x867824: stp             x16, x2, [SP]
    // 0x867828: mov             lr, x0
    // 0x86782c: ldr             lr, [x21, lr, lsl #3]
    // 0x867830: blr             lr
    // 0x867834: tbz             w0, #4, #0x867938
    // 0x867838: ldur            x6, [fp, #-8]
    // 0x86783c: ldur            x5, [fp, #-0x10]
    // 0x867840: ldur            x4, [fp, #-0x18]
    // 0x867844: ldur            x3, [fp, #-0x20]
    // 0x867848: ldur            x0, [fp, #-0x28]
    // 0x86784c: mov             x1, x6
    // 0x867850: ldur            x2, [fp, #-0x38]
    // 0x867854: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x867854: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x867858: r0 = parseDoubleWithUnits()
    //     0x867858: bl              #0x862a0c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x86785c: ldur            x1, [fp, #-8]
    // 0x867860: ldur            x2, [fp, #-0x30]
    // 0x867864: stur            x0, [fp, #-0x30]
    // 0x867868: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x867868: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x86786c: r0 = parseDoubleWithUnits()
    //     0x86786c: bl              #0x862a0c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x867870: stur            x0, [fp, #-0x40]
    // 0x867874: cmp             w0, NULL
    // 0x867878: b.eq            #0x867a14
    // 0x86787c: ldur            x1, [fp, #-8]
    // 0x867880: LoadField: r2 = r1->field_33
    //     0x867880: ldur            w2, [x1, #0x33]
    // 0x867884: DecompressPointer r2
    //     0x867884: add             x2, x2, HEAP, lsl #32
    // 0x867888: LoadField: r1 = r2->field_23
    //     0x867888: ldur            w1, [x2, #0x23]
    // 0x86788c: DecompressPointer r1
    //     0x86788c: add             x1, x1, HEAP, lsl #32
    // 0x867890: stur            x1, [fp, #-0x38]
    // 0x867894: r0 = PathBuilder()
    //     0x867894: bl              #0x861ca4  ; AllocatePathBuilderStub -> PathBuilder (size=0x10)
    // 0x867898: mov             x1, x0
    // 0x86789c: ldur            x2, [fp, #-0x38]
    // 0x8678a0: stur            x0, [fp, #-0x38]
    // 0x8678a4: r0 = PathBuilder()
    //     0x8678a4: bl              #0x862964  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::PathBuilder
    // 0x8678a8: ldur            x0, [fp, #-0x10]
    // 0x8678ac: LoadField: d0 = r0->field_7
    //     0x8678ac: ldur            d0, [x0, #7]
    // 0x8678b0: ldur            x2, [fp, #-0x20]
    // 0x8678b4: stur            d0, [fp, #-0x60]
    // 0x8678b8: LoadField: d1 = r2->field_7
    //     0x8678b8: ldur            d1, [x2, #7]
    // 0x8678bc: fadd            d2, d0, d1
    // 0x8678c0: ldur            x3, [fp, #-0x18]
    // 0x8678c4: stur            d2, [fp, #-0x58]
    // 0x8678c8: LoadField: d1 = r3->field_7
    //     0x8678c8: ldur            d1, [x3, #7]
    // 0x8678cc: ldur            x4, [fp, #-0x28]
    // 0x8678d0: stur            d1, [fp, #-0x50]
    // 0x8678d4: LoadField: d3 = r4->field_7
    //     0x8678d4: ldur            d3, [x4, #7]
    // 0x8678d8: fadd            d4, d1, d3
    // 0x8678dc: stur            d4, [fp, #-0x48]
    // 0x8678e0: r0 = Rect()
    //     0x8678e0: bl              #0x863328  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8678e4: ldur            d0, [fp, #-0x60]
    // 0x8678e8: StoreField: r0->field_7 = d0
    //     0x8678e8: stur            d0, [x0, #7]
    // 0x8678ec: ldur            d0, [fp, #-0x50]
    // 0x8678f0: StoreField: r0->field_f = d0
    //     0x8678f0: stur            d0, [x0, #0xf]
    // 0x8678f4: ldur            d0, [fp, #-0x58]
    // 0x8678f8: ArrayStore: r0[0] = d0  ; List_8
    //     0x8678f8: stur            d0, [x0, #0x17]
    // 0x8678fc: ldur            d0, [fp, #-0x48]
    // 0x867900: StoreField: r0->field_1f = d0
    //     0x867900: stur            d0, [x0, #0x1f]
    // 0x867904: ldur            x1, [fp, #-0x30]
    // 0x867908: LoadField: d0 = r1->field_7
    //     0x867908: ldur            d0, [x1, #7]
    // 0x86790c: ldur            x1, [fp, #-0x40]
    // 0x867910: LoadField: d1 = r1->field_7
    //     0x867910: ldur            d1, [x1, #7]
    // 0x867914: ldur            x1, [fp, #-0x38]
    // 0x867918: mov             x2, x0
    // 0x86791c: r0 = addRRect()
    //     0x86791c: bl              #0x867b24  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::addRRect
    // 0x867920: mov             x1, x0
    // 0x867924: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x867924: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x867928: r0 = toPath()
    //     0x867928: bl              #0x86161c  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::toPath
    // 0x86792c: LeaveFrame
    //     0x86792c: mov             SP, fp
    //     0x867930: ldp             fp, lr, [SP], #0x10
    // 0x867934: ret
    //     0x867934: ret             
    // 0x867938: ldur            x1, [fp, #-8]
    // 0x86793c: ldur            x0, [fp, #-0x10]
    // 0x867940: ldur            x3, [fp, #-0x18]
    // 0x867944: ldur            x2, [fp, #-0x20]
    // 0x867948: ldur            x4, [fp, #-0x28]
    // 0x86794c: b               #0x867964
    // 0x867950: ldur            x1, [fp, #-8]
    // 0x867954: ldur            x0, [fp, #-0x10]
    // 0x867958: ldur            x3, [fp, #-0x18]
    // 0x86795c: ldur            x2, [fp, #-0x20]
    // 0x867960: ldur            x4, [fp, #-0x28]
    // 0x867964: LoadField: r5 = r1->field_33
    //     0x867964: ldur            w5, [x1, #0x33]
    // 0x867968: DecompressPointer r5
    //     0x867968: add             x5, x5, HEAP, lsl #32
    // 0x86796c: LoadField: r1 = r5->field_23
    //     0x86796c: ldur            w1, [x5, #0x23]
    // 0x867970: DecompressPointer r1
    //     0x867970: add             x1, x1, HEAP, lsl #32
    // 0x867974: stur            x1, [fp, #-8]
    // 0x867978: r0 = PathBuilder()
    //     0x867978: bl              #0x861ca4  ; AllocatePathBuilderStub -> PathBuilder (size=0x10)
    // 0x86797c: mov             x1, x0
    // 0x867980: ldur            x2, [fp, #-8]
    // 0x867984: stur            x0, [fp, #-8]
    // 0x867988: r0 = PathBuilder()
    //     0x867988: bl              #0x862964  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::PathBuilder
    // 0x86798c: ldur            x0, [fp, #-0x10]
    // 0x867990: LoadField: d0 = r0->field_7
    //     0x867990: ldur            d0, [x0, #7]
    // 0x867994: ldur            x0, [fp, #-0x20]
    // 0x867998: stur            d0, [fp, #-0x60]
    // 0x86799c: LoadField: d1 = r0->field_7
    //     0x86799c: ldur            d1, [x0, #7]
    // 0x8679a0: fadd            d2, d0, d1
    // 0x8679a4: ldur            x0, [fp, #-0x18]
    // 0x8679a8: stur            d2, [fp, #-0x58]
    // 0x8679ac: LoadField: d1 = r0->field_7
    //     0x8679ac: ldur            d1, [x0, #7]
    // 0x8679b0: ldur            x0, [fp, #-0x28]
    // 0x8679b4: stur            d1, [fp, #-0x50]
    // 0x8679b8: LoadField: d3 = r0->field_7
    //     0x8679b8: ldur            d3, [x0, #7]
    // 0x8679bc: fadd            d4, d1, d3
    // 0x8679c0: stur            d4, [fp, #-0x48]
    // 0x8679c4: r0 = Rect()
    //     0x8679c4: bl              #0x863328  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8679c8: ldur            d0, [fp, #-0x60]
    // 0x8679cc: StoreField: r0->field_7 = d0
    //     0x8679cc: stur            d0, [x0, #7]
    // 0x8679d0: ldur            d0, [fp, #-0x50]
    // 0x8679d4: StoreField: r0->field_f = d0
    //     0x8679d4: stur            d0, [x0, #0xf]
    // 0x8679d8: ldur            d0, [fp, #-0x58]
    // 0x8679dc: ArrayStore: r0[0] = d0  ; List_8
    //     0x8679dc: stur            d0, [x0, #0x17]
    // 0x8679e0: ldur            d0, [fp, #-0x48]
    // 0x8679e4: StoreField: r0->field_1f = d0
    //     0x8679e4: stur            d0, [x0, #0x1f]
    // 0x8679e8: ldur            x1, [fp, #-8]
    // 0x8679ec: mov             x2, x0
    // 0x8679f0: r0 = addRect()
    //     0x8679f0: bl              #0x867a18  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::addRect
    // 0x8679f4: mov             x1, x0
    // 0x8679f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8679f8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8679fc: r0 = toPath()
    //     0x8679fc: bl              #0x86161c  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::toPath
    // 0x867a00: LeaveFrame
    //     0x867a00: mov             SP, fp
    //     0x867a04: ldp             fp, lr, [SP], #0x10
    // 0x867a08: ret
    //     0x867a08: ret             
    // 0x867a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867a0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867a10: b               #0x8676f4
    // 0x867a14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x867a14: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Path path(dynamic, SvgParser) {
    // ** addr: 0x867e88, size: 0x30
    // 0x867e88: EnterFrame
    //     0x867e88: stp             fp, lr, [SP, #-0x10]!
    //     0x867e8c: mov             fp, SP
    // 0x867e90: CheckStackOverflow
    //     0x867e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x867e94: cmp             SP, x16
    //     0x867e98: b.ls            #0x867eb0
    // 0x867e9c: ldr             x1, [fp, #0x10]
    // 0x867ea0: r0 = path()
    //     0x867ea0: bl              #0x867eb8  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Paths::path
    // 0x867ea4: LeaveFrame
    //     0x867ea4: mov             SP, fp
    //     0x867ea8: ldp             fp, lr, [SP], #0x10
    // 0x867eac: ret
    //     0x867eac: ret             
    // 0x867eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867eb0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867eb4: b               #0x867e9c
  }
  static _ path(/* No info */) {
    // ** addr: 0x867eb8, size: 0x74
    // 0x867eb8: EnterFrame
    //     0x867eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x867ebc: mov             fp, SP
    // 0x867ec0: AllocStack(0x10)
    //     0x867ec0: sub             SP, SP, #0x10
    // 0x867ec4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x867ec4: mov             x0, x1
    //     0x867ec8: stur            x1, [fp, #-8]
    // 0x867ecc: CheckStackOverflow
    //     0x867ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x867ed0: cmp             SP, x16
    //     0x867ed4: b.ls            #0x867f24
    // 0x867ed8: r16 = ""
    //     0x867ed8: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x867edc: str             x16, [SP]
    // 0x867ee0: mov             x1, x0
    // 0x867ee4: r2 = "d"
    //     0x867ee4: add             x2, PP, #0x23, lsl #12  ; [pp+0x23150] "d"
    //     0x867ee8: ldr             x2, [x2, #0x150]
    // 0x867eec: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x867eec: add             x4, PP, #0x31, lsl #12  ; [pp+0x31eb8] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x867ef0: ldr             x4, [x4, #0xeb8]
    // 0x867ef4: r0 = attribute()
    //     0x867ef4: bl              #0x86238c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x867ef8: mov             x1, x0
    // 0x867efc: ldur            x0, [fp, #-8]
    // 0x867f00: LoadField: r2 = r0->field_33
    //     0x867f00: ldur            w2, [x0, #0x33]
    // 0x867f04: DecompressPointer r2
    //     0x867f04: add             x2, x2, HEAP, lsl #32
    // 0x867f08: LoadField: r0 = r2->field_23
    //     0x867f08: ldur            w0, [x2, #0x23]
    // 0x867f0c: DecompressPointer r0
    //     0x867f0c: add             x0, x0, HEAP, lsl #32
    // 0x867f10: mov             x2, x0
    // 0x867f14: r0 = parseSvgPathData()
    //     0x867f14: bl              #0x863524  ; [package:vector_graphics_compiler/src/geometry/path.dart] ::parseSvgPathData
    // 0x867f18: LeaveFrame
    //     0x867f18: mov             SP, fp
    //     0x867f1c: ldp             fp, lr, [SP], #0x10
    // 0x867f20: ret
    //     0x867f20: ret             
    // 0x867f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867f24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867f28: b               #0x867ed8
  }
  [closure] static Path circle(dynamic, SvgParser) {
    // ** addr: 0x867f2c, size: 0x30
    // 0x867f2c: EnterFrame
    //     0x867f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x867f30: mov             fp, SP
    // 0x867f34: CheckStackOverflow
    //     0x867f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x867f38: cmp             SP, x16
    //     0x867f3c: b.ls            #0x867f54
    // 0x867f40: ldr             x1, [fp, #0x10]
    // 0x867f44: r0 = circle()
    //     0x867f44: bl              #0x867f5c  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Paths::circle
    // 0x867f48: LeaveFrame
    //     0x867f48: mov             SP, fp
    //     0x867f4c: ldp             fp, lr, [SP], #0x10
    // 0x867f50: ret
    //     0x867f50: ret             
    // 0x867f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867f54: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867f58: b               #0x867f40
  }
  static _ circle(/* No info */) {
    // ** addr: 0x867f5c, size: 0x170
    // 0x867f5c: EnterFrame
    //     0x867f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x867f60: mov             fp, SP
    // 0x867f64: AllocStack(0x40)
    //     0x867f64: sub             SP, SP, #0x40
    // 0x867f68: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x867f68: mov             x0, x1
    //     0x867f6c: stur            x1, [fp, #-8]
    // 0x867f70: CheckStackOverflow
    //     0x867f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x867f74: cmp             SP, x16
    //     0x867f78: b.ls            #0x8680c4
    // 0x867f7c: r16 = "0"
    //     0x867f7c: ldr             x16, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x867f80: str             x16, [SP]
    // 0x867f84: mov             x1, x0
    // 0x867f88: r2 = "cx"
    //     0x867f88: add             x2, PP, #0x31, lsl #12  ; [pp+0x31f18] "cx"
    //     0x867f8c: ldr             x2, [x2, #0xf18]
    // 0x867f90: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x867f90: add             x4, PP, #0x31, lsl #12  ; [pp+0x31eb8] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x867f94: ldr             x4, [x4, #0xeb8]
    // 0x867f98: r0 = attribute()
    //     0x867f98: bl              #0x86238c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x867f9c: ldur            x1, [fp, #-8]
    // 0x867fa0: mov             x2, x0
    // 0x867fa4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x867fa4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x867fa8: r0 = parseDoubleWithUnits()
    //     0x867fa8: bl              #0x862a0c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x867fac: stur            x0, [fp, #-0x10]
    // 0x867fb0: r16 = "0"
    //     0x867fb0: ldr             x16, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x867fb4: str             x16, [SP]
    // 0x867fb8: ldur            x1, [fp, #-8]
    // 0x867fbc: r2 = "cy"
    //     0x867fbc: add             x2, PP, #0x20, lsl #12  ; [pp+0x20dd8] "cy"
    //     0x867fc0: ldr             x2, [x2, #0xdd8]
    // 0x867fc4: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x867fc4: add             x4, PP, #0x31, lsl #12  ; [pp+0x31eb8] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x867fc8: ldr             x4, [x4, #0xeb8]
    // 0x867fcc: r0 = attribute()
    //     0x867fcc: bl              #0x86238c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x867fd0: ldur            x1, [fp, #-8]
    // 0x867fd4: mov             x2, x0
    // 0x867fd8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x867fd8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x867fdc: r0 = parseDoubleWithUnits()
    //     0x867fdc: bl              #0x862a0c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x867fe0: stur            x0, [fp, #-0x18]
    // 0x867fe4: r16 = "0"
    //     0x867fe4: ldr             x16, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x867fe8: str             x16, [SP]
    // 0x867fec: ldur            x1, [fp, #-8]
    // 0x867ff0: r2 = "r"
    //     0x867ff0: add             x2, PP, #0x21, lsl #12  ; [pp+0x21a40] "r"
    //     0x867ff4: ldr             x2, [x2, #0xa40]
    // 0x867ff8: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x867ff8: add             x4, PP, #0x31, lsl #12  ; [pp+0x31eb8] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x867ffc: ldr             x4, [x4, #0xeb8]
    // 0x868000: r0 = attribute()
    //     0x868000: bl              #0x86238c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x868004: ldur            x1, [fp, #-8]
    // 0x868008: mov             x2, x0
    // 0x86800c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x86800c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x868010: r0 = parseDoubleWithUnits()
    //     0x868010: bl              #0x862a0c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x868014: mov             x1, x0
    // 0x868018: ldur            x0, [fp, #-0x10]
    // 0x86801c: LoadField: d0 = r0->field_7
    //     0x86801c: ldur            d0, [x0, #7]
    // 0x868020: LoadField: d1 = r1->field_7
    //     0x868020: ldur            d1, [x1, #7]
    // 0x868024: fsub            d2, d0, d1
    // 0x868028: ldur            x0, [fp, #-0x18]
    // 0x86802c: stur            d2, [fp, #-0x38]
    // 0x868030: LoadField: d3 = r0->field_7
    //     0x868030: ldur            d3, [x0, #7]
    // 0x868034: fsub            d4, d3, d1
    // 0x868038: stur            d4, [fp, #-0x30]
    // 0x86803c: fadd            d5, d0, d1
    // 0x868040: stur            d5, [fp, #-0x28]
    // 0x868044: fadd            d0, d3, d1
    // 0x868048: stur            d0, [fp, #-0x20]
    // 0x86804c: r0 = Rect()
    //     0x86804c: bl              #0x863328  ; AllocateRectStub -> Rect (size=0x28)
    // 0x868050: ldur            d0, [fp, #-0x38]
    // 0x868054: stur            x0, [fp, #-0x10]
    // 0x868058: StoreField: r0->field_7 = d0
    //     0x868058: stur            d0, [x0, #7]
    // 0x86805c: ldur            d0, [fp, #-0x30]
    // 0x868060: StoreField: r0->field_f = d0
    //     0x868060: stur            d0, [x0, #0xf]
    // 0x868064: ldur            d0, [fp, #-0x28]
    // 0x868068: ArrayStore: r0[0] = d0  ; List_8
    //     0x868068: stur            d0, [x0, #0x17]
    // 0x86806c: ldur            d0, [fp, #-0x20]
    // 0x868070: StoreField: r0->field_1f = d0
    //     0x868070: stur            d0, [x0, #0x1f]
    // 0x868074: ldur            x1, [fp, #-8]
    // 0x868078: LoadField: r2 = r1->field_33
    //     0x868078: ldur            w2, [x1, #0x33]
    // 0x86807c: DecompressPointer r2
    //     0x86807c: add             x2, x2, HEAP, lsl #32
    // 0x868080: LoadField: r1 = r2->field_23
    //     0x868080: ldur            w1, [x2, #0x23]
    // 0x868084: DecompressPointer r1
    //     0x868084: add             x1, x1, HEAP, lsl #32
    // 0x868088: stur            x1, [fp, #-8]
    // 0x86808c: r0 = PathBuilder()
    //     0x86808c: bl              #0x861ca4  ; AllocatePathBuilderStub -> PathBuilder (size=0x10)
    // 0x868090: mov             x1, x0
    // 0x868094: ldur            x2, [fp, #-8]
    // 0x868098: stur            x0, [fp, #-8]
    // 0x86809c: r0 = PathBuilder()
    //     0x86809c: bl              #0x862964  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::PathBuilder
    // 0x8680a0: ldur            x1, [fp, #-8]
    // 0x8680a4: ldur            x2, [fp, #-0x10]
    // 0x8680a8: r0 = addOval()
    //     0x8680a8: bl              #0x863014  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::addOval
    // 0x8680ac: mov             x1, x0
    // 0x8680b0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8680b0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8680b4: r0 = toPath()
    //     0x8680b4: bl              #0x86161c  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::toPath
    // 0x8680b8: LeaveFrame
    //     0x8680b8: mov             SP, fp
    //     0x8680bc: ldp             fp, lr, [SP], #0x10
    // 0x8680c0: ret
    //     0x8680c0: ret             
    // 0x8680c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8680c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8680c8: b               #0x867f7c
  }
}

// class id: 284, size: 0x8, field offset: 0x8
abstract class _Elements extends Object {

  [closure] static void textOrTspan(dynamic, SvgParser, bool) {
    // ** addr: 0x86d490, size: 0x34
    // 0x86d490: EnterFrame
    //     0x86d490: stp             fp, lr, [SP, #-0x10]!
    //     0x86d494: mov             fp, SP
    // 0x86d498: CheckStackOverflow
    //     0x86d498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86d49c: cmp             SP, x16
    //     0x86d4a0: b.ls            #0x86d4bc
    // 0x86d4a4: ldr             x1, [fp, #0x18]
    // 0x86d4a8: ldr             x2, [fp, #0x10]
    // 0x86d4ac: r0 = textOrTspan()
    //     0x86d4ac: bl              #0x86d4c4  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::textOrTspan
    // 0x86d4b0: LeaveFrame
    //     0x86d4b0: mov             SP, fp
    //     0x86d4b4: ldp             fp, lr, [SP], #0x10
    // 0x86d4b8: ret
    //     0x86d4b8: ret             
    // 0x86d4bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d4bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d4c0: b               #0x86d4a4
  }
  static _ textOrTspan(/* No info */) {
    // ** addr: 0x86d4c4, size: 0x1b4
    // 0x86d4c4: EnterFrame
    //     0x86d4c4: stp             fp, lr, [SP, #-0x10]!
    //     0x86d4c8: mov             fp, SP
    // 0x86d4cc: AllocStack(0x58)
    //     0x86d4cc: sub             SP, SP, #0x58
    // 0x86d4d0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x86d4d0: mov             x0, x1
    //     0x86d4d4: stur            x1, [fp, #-8]
    // 0x86d4d8: CheckStackOverflow
    //     0x86d4d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86d4dc: cmp             SP, x16
    //     0x86d4e0: b.ls            #0x86d66c
    // 0x86d4e4: LoadField: r1 = r0->field_37
    //     0x86d4e4: ldur            w1, [x0, #0x37]
    // 0x86d4e8: DecompressPointer r1
    //     0x86d4e8: add             x1, x1, HEAP, lsl #32
    // 0x86d4ec: cmp             w1, NULL
    // 0x86d4f0: b.ne            #0x86d4fc
    // 0x86d4f4: r1 = Null
    //     0x86d4f4: mov             x1, NULL
    // 0x86d4f8: b               #0x86d508
    // 0x86d4fc: LoadField: r2 = r1->field_1b
    //     0x86d4fc: ldur            w2, [x1, #0x1b]
    // 0x86d500: DecompressPointer r2
    //     0x86d500: add             x2, x2, HEAP, lsl #32
    // 0x86d504: mov             x1, x2
    // 0x86d508: cmp             w1, NULL
    // 0x86d50c: b.eq            #0x86d524
    // 0x86d510: tbnz            w1, #4, #0x86d524
    // 0x86d514: r0 = Null
    //     0x86d514: mov             x0, NULL
    // 0x86d518: LeaveFrame
    //     0x86d518: mov             SP, fp
    //     0x86d51c: ldp             fp, lr, [SP], #0x10
    // 0x86d520: ret
    //     0x86d520: ret             
    // 0x86d524: mov             x1, x0
    // 0x86d528: r0 = currentGroup()
    //     0x86d528: bl              #0x860f90  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::currentGroup
    // 0x86d52c: mov             x2, x0
    // 0x86d530: ldur            x0, [fp, #-8]
    // 0x86d534: stur            x2, [fp, #-0x20]
    // 0x86d538: LoadField: r3 = r0->field_37
    //     0x86d538: ldur            w3, [x0, #0x37]
    // 0x86d53c: DecompressPointer r3
    //     0x86d53c: add             x3, x3, HEAP, lsl #32
    // 0x86d540: stur            x3, [fp, #-0x18]
    // 0x86d544: cmp             w3, NULL
    // 0x86d548: b.eq            #0x86d674
    // 0x86d54c: LoadField: r4 = r0->field_33
    //     0x86d54c: ldur            w4, [x0, #0x33]
    // 0x86d550: DecompressPointer r4
    //     0x86d550: add             x4, x4, HEAP, lsl #32
    // 0x86d554: mov             x1, x3
    // 0x86d558: stur            x4, [fp, #-0x10]
    // 0x86d55c: r0 = localName()
    //     0x86d55c: bl              #0x861328  ; [package:xml/src/xml_events/events/end_element.dart] _XmlEndElementEvent&XmlEvent&XmlNamed::localName
    // 0x86d560: r1 = LoadClassIdInstr(r0)
    //     0x86d560: ldur            x1, [x0, #-1]
    //     0x86d564: ubfx            x1, x1, #0xc, #0x14
    // 0x86d568: r16 = "text"
    //     0x86d568: ldr             x16, [PP, #0x5090]  ; [pp+0x5090] "text"
    // 0x86d56c: stp             x16, x0, [SP]
    // 0x86d570: mov             x0, x1
    // 0x86d574: mov             lr, x0
    // 0x86d578: ldr             lr, [x21, lr, lsl #3]
    // 0x86d57c: blr             lr
    // 0x86d580: stur            x0, [fp, #-0x28]
    // 0x86d584: r0 = TextPositionNode()
    //     0x86d584: bl              #0x86d678  ; AllocateTextPositionNodeStub -> TextPositionNode (size=0x18)
    // 0x86d588: mov             x3, x0
    // 0x86d58c: ldur            x0, [fp, #-0x28]
    // 0x86d590: stur            x3, [fp, #-0x30]
    // 0x86d594: StoreField: r3->field_13 = r0
    //     0x86d594: stur            w0, [x3, #0x13]
    // 0x86d598: mov             x1, x3
    // 0x86d59c: ldur            x2, [fp, #-0x10]
    // 0x86d5a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x86d5a0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x86d5a4: r0 = ParentNode()
    //     0x86d5a4: bl              #0x868180  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0x86d5a8: ldur            x0, [fp, #-8]
    // 0x86d5ac: LoadField: r1 = r0->field_33
    //     0x86d5ac: ldur            w1, [x0, #0x33]
    // 0x86d5b0: DecompressPointer r1
    //     0x86d5b0: add             x1, x1, HEAP, lsl #32
    // 0x86d5b4: LoadField: r3 = r1->field_2b
    //     0x86d5b4: ldur            w3, [x1, #0x2b]
    // 0x86d5b8: DecompressPointer r3
    //     0x86d5b8: add             x3, x3, HEAP, lsl #32
    // 0x86d5bc: stur            x3, [fp, #-0x28]
    // 0x86d5c0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x86d5c0: ldur            w4, [x0, #0x17]
    // 0x86d5c4: DecompressPointer r4
    //     0x86d5c4: add             x4, x4, HEAP, lsl #32
    // 0x86d5c8: mov             x1, x0
    // 0x86d5cc: stur            x4, [fp, #-0x10]
    // 0x86d5d0: r2 = "mask"
    //     0x86d5d0: add             x2, PP, #0x31, lsl #12  ; [pp+0x31d98] "mask"
    //     0x86d5d4: ldr             x2, [x2, #0xd98]
    // 0x86d5d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x86d5d8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x86d5dc: r0 = attribute()
    //     0x86d5dc: bl              #0x86238c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x86d5e0: ldur            x2, [fp, #-0x10]
    // 0x86d5e4: r1 = Function 'getDrawable':.
    //     0x86d5e4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31da0] AnonymousClosure: (0x861cb0), in [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout (0x7f4388)
    //     0x86d5e8: ldr             x1, [x1, #0xda0]
    // 0x86d5ec: stur            x0, [fp, #-0x38]
    // 0x86d5f0: r0 = AllocateClosure()
    //     0x86d5f0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x86d5f4: ldur            x1, [fp, #-0x10]
    // 0x86d5f8: ldur            x2, [fp, #-8]
    // 0x86d5fc: stur            x0, [fp, #-0x40]
    // 0x86d600: r0 = getPattern()
    //     0x86d600: bl              #0x862254  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getPattern
    // 0x86d604: ldur            x2, [fp, #-0x10]
    // 0x86d608: r1 = Function 'getClipPath':.
    //     0x86d608: add             x1, PP, #0x31, lsl #12  ; [pp+0x31da8] AnonymousClosure: (0x861468), in [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getClipPath (0x8614a4)
    //     0x86d60c: ldr             x1, [x1, #0xda8]
    // 0x86d610: stur            x0, [fp, #-0x10]
    // 0x86d614: r0 = AllocateClosure()
    //     0x86d614: bl              #0xb8c820  ; AllocateClosureStub
    // 0x86d618: ldur            x16, [fp, #-0x28]
    // 0x86d61c: ldur            lr, [fp, #-0x38]
    // 0x86d620: stp             lr, x16, [SP, #8]
    // 0x86d624: ldur            x16, [fp, #-0x10]
    // 0x86d628: str             x16, [SP]
    // 0x86d62c: ldur            x1, [fp, #-0x20]
    // 0x86d630: ldur            x2, [fp, #-0x30]
    // 0x86d634: mov             x3, x0
    // 0x86d638: ldur            x5, [fp, #-0x40]
    // 0x86d63c: ldur            x6, [fp, #-0x40]
    // 0x86d640: r4 = const [0, 0x8, 0x3, 0x5, clipId, 0x5, maskId, 0x6, patternId, 0x7, null]
    //     0x86d640: add             x4, PP, #0x31, lsl #12  ; [pp+0x31db0] List(11) [0, 0x8, 0x3, 0x5, "clipId", 0x5, "maskId", 0x6, "patternId", 0x7, Null]
    //     0x86d644: ldr             x4, [x4, #0xdb0]
    // 0x86d648: r0 = addChild()
    //     0x86d648: bl              #0x860fd4  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::addChild
    // 0x86d64c: ldur            x1, [fp, #-8]
    // 0x86d650: ldur            x2, [fp, #-0x18]
    // 0x86d654: ldur            x3, [fp, #-0x30]
    // 0x86d658: r0 = addGroup()
    //     0x86d658: bl              #0x8680cc  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::addGroup
    // 0x86d65c: r0 = Null
    //     0x86d65c: mov             x0, NULL
    // 0x86d660: LeaveFrame
    //     0x86d660: mov             SP, fp
    //     0x86d664: ldp             fp, lr, [SP], #0x10
    // 0x86d668: ret
    //     0x86d668: ret             
    // 0x86d66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d66c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d670: b               #0x86d4e4
    // 0x86d674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86d674: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void image(dynamic, SvgParser, bool) {
    // ** addr: 0x86d684, size: 0x34
    // 0x86d684: EnterFrame
    //     0x86d684: stp             fp, lr, [SP, #-0x10]!
    //     0x86d688: mov             fp, SP
    // 0x86d68c: CheckStackOverflow
    //     0x86d68c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86d690: cmp             SP, x16
    //     0x86d694: b.ls            #0x86d6b0
    // 0x86d698: ldr             x1, [fp, #0x18]
    // 0x86d69c: ldr             x2, [fp, #0x10]
    // 0x86d6a0: r0 = image()
    //     0x86d6a0: bl              #0x86d6b8  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::image
    // 0x86d6a4: LeaveFrame
    //     0x86d6a4: mov             SP, fp
    //     0x86d6a8: ldp             fp, lr, [SP], #0x10
    // 0x86d6ac: ret
    //     0x86d6ac: ret             
    // 0x86d6b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d6b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d6b4: b               #0x86d698
  }
  static _ image(/* No info */) {
    // ** addr: 0x86d6b8, size: 0x3ac
    // 0x86d6b8: EnterFrame
    //     0x86d6b8: stp             fp, lr, [SP, #-0x10]!
    //     0x86d6bc: mov             fp, SP
    // 0x86d6c0: AllocStack(0x58)
    //     0x86d6c0: sub             SP, SP, #0x58
    // 0x86d6c4: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x86d6c4: mov             x3, x1
    //     0x86d6c8: mov             x0, x2
    //     0x86d6cc: stur            x1, [fp, #-0x10]
    //     0x86d6d0: stur            x2, [fp, #-0x18]
    // 0x86d6d4: CheckStackOverflow
    //     0x86d6d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86d6d8: cmp             SP, x16
    //     0x86d6dc: b.ls            #0x86da5c
    // 0x86d6e0: LoadField: r1 = r3->field_33
    //     0x86d6e0: ldur            w1, [x3, #0x33]
    // 0x86d6e4: DecompressPointer r1
    //     0x86d6e4: add             x1, x1, HEAP, lsl #32
    // 0x86d6e8: LoadField: r4 = r1->field_f
    //     0x86d6e8: ldur            w4, [x1, #0xf]
    // 0x86d6ec: DecompressPointer r4
    //     0x86d6ec: add             x4, x4, HEAP, lsl #32
    // 0x86d6f0: stur            x4, [fp, #-8]
    // 0x86d6f4: cmp             w4, NULL
    // 0x86d6f8: b.ne            #0x86d70c
    // 0x86d6fc: r0 = Null
    //     0x86d6fc: mov             x0, NULL
    // 0x86d700: LeaveFrame
    //     0x86d700: mov             SP, fp
    //     0x86d704: ldp             fp, lr, [SP], #0x10
    // 0x86d708: ret
    //     0x86d708: ret             
    // 0x86d70c: mov             x1, x4
    // 0x86d710: r2 = "data:"
    //     0x86d710: ldr             x2, [PP, #0x6c00]  ; [pp+0x6c00] "data:"
    // 0x86d714: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x86d714: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x86d718: r0 = startsWith()
    //     0x86d718: bl              #0x4c2760  ; [dart:core] _StringBase::startsWith
    // 0x86d71c: tbnz            w0, #4, #0x86d9ac
    // 0x86d720: ldur            x3, [fp, #-8]
    // 0x86d724: r0 = LoadClassIdInstr(r3)
    //     0x86d724: ldur            x0, [x3, #-1]
    //     0x86d728: ubfx            x0, x0, #0xc, #0x14
    // 0x86d72c: mov             x1, x3
    // 0x86d730: r2 = ";"
    //     0x86d730: add             x2, PP, #8, lsl #12  ; [pp+0x82c0] ";"
    //     0x86d734: ldr             x2, [x2, #0x2c0]
    // 0x86d738: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x86d738: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x86d73c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x86d73c: sub             lr, x0, #0xffe
    //     0x86d740: ldr             lr, [x21, lr, lsl #3]
    //     0x86d744: blr             lr
    // 0x86d748: add             x3, x0, #1
    // 0x86d74c: stur            x3, [fp, #-0x20]
    // 0x86d750: r0 = BoxInt64Instr(r3)
    //     0x86d750: sbfiz           x0, x3, #1, #0x1f
    //     0x86d754: cmp             x3, x0, asr #1
    //     0x86d758: b.eq            #0x86d764
    //     0x86d75c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86d760: stur            x3, [x0, #7]
    // 0x86d764: ldur            x4, [fp, #-8]
    // 0x86d768: r1 = LoadClassIdInstr(r4)
    //     0x86d768: ldur            x1, [x4, #-1]
    //     0x86d76c: ubfx            x1, x1, #0xc, #0x14
    // 0x86d770: str             x0, [SP]
    // 0x86d774: mov             x0, x1
    // 0x86d778: mov             x1, x4
    // 0x86d77c: r2 = ","
    //     0x86d77c: add             x2, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x86d780: ldr             x2, [x2, #0xf78]
    // 0x86d784: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x86d784: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x86d788: r0 = GDT[cid_x0 + -0xffe]()
    //     0x86d788: sub             lr, x0, #0xffe
    //     0x86d78c: ldr             lr, [x21, lr, lsl #3]
    //     0x86d790: blr             lr
    // 0x86d794: add             x3, x0, #1
    // 0x86d798: ldur            x4, [fp, #-8]
    // 0x86d79c: stur            x3, [fp, #-0x28]
    // 0x86d7a0: r0 = LoadClassIdInstr(r4)
    //     0x86d7a0: ldur            x0, [x4, #-1]
    //     0x86d7a4: ubfx            x0, x0, #0xc, #0x14
    // 0x86d7a8: mov             x1, x4
    // 0x86d7ac: r2 = "/"
    //     0x86d7ac: ldr             x2, [PP, #0x1120]  ; [pp+0x1120] "/"
    // 0x86d7b0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x86d7b0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x86d7b4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x86d7b4: sub             lr, x0, #0xffe
    //     0x86d7b8: ldr             lr, [x21, lr, lsl #3]
    //     0x86d7bc: blr             lr
    // 0x86d7c0: add             x2, x0, #1
    // 0x86d7c4: ldur            x0, [fp, #-0x20]
    // 0x86d7c8: sub             x3, x0, #1
    // 0x86d7cc: r0 = BoxInt64Instr(r3)
    //     0x86d7cc: sbfiz           x0, x3, #1, #0x1f
    //     0x86d7d0: cmp             x3, x0, asr #1
    //     0x86d7d4: b.eq            #0x86d7e0
    //     0x86d7d8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86d7dc: stur            x3, [x0, #7]
    // 0x86d7e0: str             x0, [SP]
    // 0x86d7e4: ldur            x1, [fp, #-8]
    // 0x86d7e8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x86d7e8: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x86d7ec: r0 = substring()
    //     0x86d7ec: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x86d7f0: stur            x0, [fp, #-0x30]
    // 0x86d7f4: r0 = InitLateStaticField(0x1468) // [package:vector_graphics_compiler/src/svg/parser.dart] ::_whitespacePattern
    //     0x86d7f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x86d7f8: ldr             x0, [x0, #0x28d0]
    //     0x86d7fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x86d800: cmp             w0, w16
    //     0x86d804: b.ne            #0x86d814
    //     0x86d808: add             x2, PP, #0x31, lsl #12  ; [pp+0x31e48] Field <::._whitespacePattern@1783420711>: static late final (offset: 0x1468)
    //     0x86d80c: ldr             x2, [x2, #0xe48]
    //     0x86d810: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x86d814: ldur            x1, [fp, #-0x30]
    // 0x86d818: mov             x2, x0
    // 0x86d81c: r3 = ""
    //     0x86d81c: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x86d820: stur            x0, [fp, #-0x30]
    // 0x86d824: r0 = replaceAll()
    //     0x86d824: bl              #0x4c39d8  ; [dart:core] _StringBase::replaceAll
    // 0x86d828: r1 = LoadClassIdInstr(r0)
    //     0x86d828: ldur            x1, [x0, #-1]
    //     0x86d82c: ubfx            x1, x1, #0xc, #0x14
    // 0x86d830: str             x0, [SP]
    // 0x86d834: mov             x0, x1
    // 0x86d838: r0 = GDT[cid_x0 + -0xffc]()
    //     0x86d838: sub             lr, x0, #0xffc
    //     0x86d83c: ldr             lr, [x21, lr, lsl #3]
    //     0x86d840: blr             lr
    // 0x86d844: mov             x2, x0
    // 0x86d848: r1 = _ConstMap len:6
    //     0x86d848: add             x1, PP, #0x31, lsl #12  ; [pp+0x31e50] Map<String, ImageFormat>(6)
    //     0x86d84c: ldr             x1, [x1, #0xe50]
    // 0x86d850: stur            x0, [fp, #-0x38]
    // 0x86d854: r0 = []()
    //     0x86d854: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x86d858: stur            x0, [fp, #-0x40]
    // 0x86d85c: cmp             w0, NULL
    // 0x86d860: b.ne            #0x86d8b0
    // 0x86d864: ldur            x0, [fp, #-0x18]
    // 0x86d868: tbz             w0, #4, #0x86d9c4
    // 0x86d86c: ldur            x0, [fp, #-0x38]
    // 0x86d870: r1 = Null
    //     0x86d870: mov             x1, NULL
    // 0x86d874: r2 = 4
    //     0x86d874: movz            x2, #0x4
    // 0x86d878: r0 = AllocateArray()
    //     0x86d878: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x86d87c: r16 = "Warning: Unsupported image format "
    //     0x86d87c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31e58] "Warning: Unsupported image format "
    //     0x86d880: ldr             x16, [x16, #0xe58]
    // 0x86d884: StoreField: r0->field_f = r16
    //     0x86d884: stur            w16, [x0, #0xf]
    // 0x86d888: ldur            x3, [fp, #-0x38]
    // 0x86d88c: StoreField: r0->field_13 = r3
    //     0x86d88c: stur            w3, [x0, #0x13]
    // 0x86d890: str             x0, [SP]
    // 0x86d894: r0 = _interpolate()
    //     0x86d894: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x86d898: mov             x1, x0
    // 0x86d89c: r0 = print()
    //     0x86d89c: bl              #0x4eabec  ; [dart:core] ::print
    // 0x86d8a0: r0 = Null
    //     0x86d8a0: mov             x0, NULL
    // 0x86d8a4: LeaveFrame
    //     0x86d8a4: mov             SP, fp
    //     0x86d8a8: ldp             fp, lr, [SP], #0x10
    // 0x86d8ac: ret
    //     0x86d8ac: ret             
    // 0x86d8b0: ldur            x3, [fp, #-0x10]
    // 0x86d8b4: ldur            x1, [fp, #-8]
    // 0x86d8b8: ldur            x2, [fp, #-0x28]
    // 0x86d8bc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x86d8bc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x86d8c0: r0 = substring()
    //     0x86d8c0: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x86d8c4: mov             x1, x0
    // 0x86d8c8: ldur            x2, [fp, #-0x30]
    // 0x86d8cc: r3 = ""
    //     0x86d8cc: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x86d8d0: r0 = replaceAll()
    //     0x86d8d0: bl              #0x4c39d8  ; [dart:core] _StringBase::replaceAll
    // 0x86d8d4: mov             x2, x0
    // 0x86d8d8: r1 = Instance_Base64Codec
    //     0x86d8d8: ldr             x1, [PP, #0x1490]  ; [pp+0x1490] Obj!Base64Codec@b57ff1
    // 0x86d8dc: r0 = decode()
    //     0x86d8dc: bl              #0x9e284c  ; [dart:convert] Base64Codec::decode
    // 0x86d8e0: ldur            x1, [fp, #-0x10]
    // 0x86d8e4: stur            x0, [fp, #-0x48]
    // 0x86d8e8: LoadField: r2 = r1->field_33
    //     0x86d8e8: ldur            w2, [x1, #0x33]
    // 0x86d8ec: DecompressPointer r2
    //     0x86d8ec: add             x2, x2, HEAP, lsl #32
    // 0x86d8f0: stur            x2, [fp, #-0x30]
    // 0x86d8f4: r0 = ImageNode()
    //     0x86d8f4: bl              #0x86da64  ; AllocateImageNodeStub -> ImageNode (size=0x18)
    // 0x86d8f8: mov             x2, x0
    // 0x86d8fc: ldur            x0, [fp, #-0x48]
    // 0x86d900: stur            x2, [fp, #-0x50]
    // 0x86d904: StoreField: r2->field_f = r0
    //     0x86d904: stur            w0, [x2, #0xf]
    // 0x86d908: ldur            x0, [fp, #-0x40]
    // 0x86d90c: StoreField: r2->field_13 = r0
    //     0x86d90c: stur            w0, [x2, #0x13]
    // 0x86d910: ldur            x0, [fp, #-0x30]
    // 0x86d914: StoreField: r2->field_b = r0
    //     0x86d914: stur            w0, [x2, #0xb]
    // 0x86d918: LoadField: r1 = r0->field_1f
    //     0x86d918: ldur            w1, [x0, #0x1f]
    // 0x86d91c: DecompressPointer r1
    //     0x86d91c: add             x1, x1, HEAP, lsl #32
    // 0x86d920: StoreField: r2->field_7 = r1
    //     0x86d920: stur            w1, [x2, #7]
    // 0x86d924: ldur            x0, [fp, #-0x10]
    // 0x86d928: LoadField: r1 = r0->field_1b
    //     0x86d928: ldur            w1, [x0, #0x1b]
    // 0x86d92c: DecompressPointer r1
    //     0x86d92c: add             x1, x1, HEAP, lsl #32
    // 0x86d930: r0 = last()
    //     0x86d930: bl              #0x5db844  ; [dart:collection] ListQueue::last
    // 0x86d934: LoadField: r3 = r0->field_b
    //     0x86d934: ldur            w3, [x0, #0xb]
    // 0x86d938: DecompressPointer r3
    //     0x86d938: add             x3, x3, HEAP, lsl #32
    // 0x86d93c: ldur            x0, [fp, #-0x10]
    // 0x86d940: stur            x3, [fp, #-0x40]
    // 0x86d944: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x86d944: ldur            w4, [x0, #0x17]
    // 0x86d948: DecompressPointer r4
    //     0x86d948: add             x4, x4, HEAP, lsl #32
    // 0x86d94c: mov             x2, x4
    // 0x86d950: stur            x4, [fp, #-0x30]
    // 0x86d954: r1 = Function 'getDrawable':.
    //     0x86d954: add             x1, PP, #0x31, lsl #12  ; [pp+0x31da0] AnonymousClosure: (0x861cb0), in [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout (0x7f4388)
    //     0x86d958: ldr             x1, [x1, #0xda0]
    // 0x86d95c: r0 = AllocateClosure()
    //     0x86d95c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x86d960: ldur            x2, [fp, #-0x30]
    // 0x86d964: r1 = Function 'getClipPath':.
    //     0x86d964: add             x1, PP, #0x31, lsl #12  ; [pp+0x31da8] AnonymousClosure: (0x861468), in [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getClipPath (0x8614a4)
    //     0x86d968: ldr             x1, [x1, #0xda8]
    // 0x86d96c: stur            x0, [fp, #-0x30]
    // 0x86d970: r0 = AllocateClosure()
    //     0x86d970: bl              #0xb8c820  ; AllocateClosureStub
    // 0x86d974: ldur            x1, [fp, #-0x40]
    // 0x86d978: ldur            x2, [fp, #-0x50]
    // 0x86d97c: mov             x3, x0
    // 0x86d980: ldur            x5, [fp, #-0x30]
    // 0x86d984: ldur            x6, [fp, #-0x30]
    // 0x86d988: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x86d988: ldr             x4, [PP, #0x1498]  ; [pp+0x1498] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x86d98c: r0 = addChild()
    //     0x86d98c: bl              #0x860fd4  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::addChild
    // 0x86d990: ldur            x1, [fp, #-0x10]
    // 0x86d994: ldur            x2, [fp, #-0x50]
    // 0x86d998: r0 = checkForIri()
    //     0x86d998: bl              #0x862428  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::checkForIri
    // 0x86d99c: r0 = Null
    //     0x86d99c: mov             x0, NULL
    // 0x86d9a0: LeaveFrame
    //     0x86d9a0: mov             SP, fp
    //     0x86d9a4: ldp             fp, lr, [SP], #0x10
    // 0x86d9a8: ret
    //     0x86d9a8: ret             
    // 0x86d9ac: ldur            x0, [fp, #-0x18]
    // 0x86d9b0: tbz             w0, #4, #0x86da10
    // 0x86d9b4: r0 = Null
    //     0x86d9b4: mov             x0, NULL
    // 0x86d9b8: LeaveFrame
    //     0x86d9b8: mov             SP, fp
    //     0x86d9bc: ldp             fp, lr, [SP], #0x10
    // 0x86d9c0: ret
    //     0x86d9c0: ret             
    // 0x86d9c4: ldur            x3, [fp, #-0x38]
    // 0x86d9c8: r1 = Null
    //     0x86d9c8: mov             x1, NULL
    // 0x86d9cc: r2 = 4
    //     0x86d9cc: movz            x2, #0x4
    // 0x86d9d0: r0 = AllocateArray()
    //     0x86d9d0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x86d9d4: r16 = "Image data format not supported: "
    //     0x86d9d4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31e60] "Image data format not supported: "
    //     0x86d9d8: ldr             x16, [x16, #0xe60]
    // 0x86d9dc: StoreField: r0->field_f = r16
    //     0x86d9dc: stur            w16, [x0, #0xf]
    // 0x86d9e0: ldur            x1, [fp, #-0x38]
    // 0x86d9e4: StoreField: r0->field_13 = r1
    //     0x86d9e4: stur            w1, [x0, #0x13]
    // 0x86d9e8: str             x0, [SP]
    // 0x86d9ec: r0 = _interpolate()
    //     0x86d9ec: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x86d9f0: stur            x0, [fp, #-0x10]
    // 0x86d9f4: r0 = UnimplementedError()
    //     0x86d9f4: bl              #0x4f6ab4  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x86d9f8: mov             x1, x0
    // 0x86d9fc: ldur            x0, [fp, #-0x10]
    // 0x86da00: StoreField: r1->field_b = r0
    //     0x86da00: stur            w0, [x1, #0xb]
    // 0x86da04: mov             x0, x1
    // 0x86da08: r0 = Throw()
    //     0x86da08: bl              #0xb8b7b0  ; ThrowStub
    // 0x86da0c: brk             #0
    // 0x86da10: ldur            x0, [fp, #-8]
    // 0x86da14: r1 = Null
    //     0x86da14: mov             x1, NULL
    // 0x86da18: r2 = 4
    //     0x86da18: movz            x2, #0x4
    // 0x86da1c: r0 = AllocateArray()
    //     0x86da1c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x86da20: r16 = "Image data format not supported: "
    //     0x86da20: add             x16, PP, #0x31, lsl #12  ; [pp+0x31e60] "Image data format not supported: "
    //     0x86da24: ldr             x16, [x16, #0xe60]
    // 0x86da28: StoreField: r0->field_f = r16
    //     0x86da28: stur            w16, [x0, #0xf]
    // 0x86da2c: ldur            x1, [fp, #-8]
    // 0x86da30: StoreField: r0->field_13 = r1
    //     0x86da30: stur            w1, [x0, #0x13]
    // 0x86da34: str             x0, [SP]
    // 0x86da38: r0 = _interpolate()
    //     0x86da38: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x86da3c: stur            x0, [fp, #-8]
    // 0x86da40: r0 = UnimplementedError()
    //     0x86da40: bl              #0x4f6ab4  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x86da44: mov             x1, x0
    // 0x86da48: ldur            x0, [fp, #-8]
    // 0x86da4c: StoreField: r1->field_b = r0
    //     0x86da4c: stur            w0, [x1, #0xb]
    // 0x86da50: mov             x0, x1
    // 0x86da54: r0 = Throw()
    //     0x86da54: bl              #0xb8b7b0  ; ThrowStub
    // 0x86da58: brk             #0
    // 0x86da5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86da5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86da60: b               #0x86d6e0
  }
  [closure] static void clipPath(dynamic, SvgParser, bool) {
    // ** addr: 0x86da70, size: 0x34
    // 0x86da70: EnterFrame
    //     0x86da70: stp             fp, lr, [SP, #-0x10]!
    //     0x86da74: mov             fp, SP
    // 0x86da78: CheckStackOverflow
    //     0x86da78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86da7c: cmp             SP, x16
    //     0x86da80: b.ls            #0x86da9c
    // 0x86da84: ldr             x1, [fp, #0x18]
    // 0x86da88: ldr             x2, [fp, #0x10]
    // 0x86da8c: r0 = clipPath()
    //     0x86da8c: bl              #0x86daa4  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::clipPath
    // 0x86da90: LeaveFrame
    //     0x86da90: mov             SP, fp
    //     0x86da94: ldp             fp, lr, [SP], #0x10
    // 0x86da98: ret
    //     0x86da98: ret             
    // 0x86da9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86da9c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86daa0: b               #0x86da84
  }
  static _ clipPath(/* No info */) {
    // ** addr: 0x86daa4, size: 0x534
    // 0x86daa4: EnterFrame
    //     0x86daa4: stp             fp, lr, [SP, #-0x10]!
    //     0x86daa8: mov             fp, SP
    // 0x86daac: AllocStack(0x90)
    //     0x86daac: sub             SP, SP, #0x90
    // 0x86dab0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x86dab0: mov             x0, x1
    //     0x86dab4: stur            x1, [fp, #-8]
    //     0x86dab8: stur            x2, [fp, #-0x10]
    // 0x86dabc: CheckStackOverflow
    //     0x86dabc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86dac0: cmp             SP, x16
    //     0x86dac4: b.ls            #0x86dfc4
    // 0x86dac8: mov             x1, x0
    // 0x86dacc: r0 = buildUrlIri()
    //     0x86dacc: bl              #0x86255c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::buildUrlIri
    // 0x86dad0: r1 = <Node>
    //     0x86dad0: add             x1, PP, #0x31, lsl #12  ; [pp+0x31d58] TypeArguments: <Node>
    //     0x86dad4: ldr             x1, [x1, #0xd58]
    // 0x86dad8: r2 = 0
    //     0x86dad8: movz            x2, #0
    // 0x86dadc: stur            x0, [fp, #-0x18]
    // 0x86dae0: r0 = _GrowableList()
    //     0x86dae0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x86dae4: ldur            x1, [fp, #-8]
    // 0x86dae8: stur            x0, [fp, #-0x20]
    // 0x86daec: r0 = _readSubtree()
    //     0x86daec: bl              #0x868304  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_readSubtree
    // 0x86daf0: mov             x1, x0
    // 0x86daf4: r0 = iterator()
    //     0x86daf4: bl              #0x6457d4  ; [dart:async] _SyncStarIterable::iterator
    // 0x86daf8: mov             x3, x0
    // 0x86dafc: r0 = _ConstMap len:7
    //     0x86dafc: add             x0, PP, #0x31, lsl #12  ; [pp+0x31e80] Map<String, (dynamic this, SvgParser) => Path?>(7)
    //     0x86db00: ldr             x0, [x0, #0xe80]
    // 0x86db04: stur            x3, [fp, #-0x38]
    // 0x86db08: LoadField: r4 = r0->field_f
    //     0x86db08: ldur            w4, [x0, #0xf]
    // 0x86db0c: DecompressPointer r4
    //     0x86db0c: add             x4, x4, HEAP, lsl #32
    // 0x86db10: ldur            x5, [fp, #-8]
    // 0x86db14: stur            x4, [fp, #-0x30]
    // 0x86db18: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x86db18: ldur            w6, [x5, #0x17]
    // 0x86db1c: DecompressPointer r6
    //     0x86db1c: add             x6, x6, HEAP, lsl #32
    // 0x86db20: mov             x2, x6
    // 0x86db24: stur            x6, [fp, #-0x28]
    // 0x86db28: r1 = Function 'getDrawable':.
    //     0x86db28: add             x1, PP, #0x31, lsl #12  ; [pp+0x31da0] AnonymousClosure: (0x861cb0), in [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout (0x7f4388)
    //     0x86db2c: ldr             x1, [x1, #0xda0]
    // 0x86db30: r0 = AllocateClosure()
    //     0x86db30: bl              #0xb8c820  ; AllocateClosureStub
    // 0x86db34: mov             x2, x0
    // 0x86db38: ldur            x0, [fp, #-8]
    // 0x86db3c: stur            x2, [fp, #-0x50]
    // 0x86db40: LoadField: r3 = r0->field_1b
    //     0x86db40: ldur            w3, [x0, #0x1b]
    // 0x86db44: DecompressPointer r3
    //     0x86db44: add             x3, x3, HEAP, lsl #32
    // 0x86db48: ldur            x4, [fp, #-0x38]
    // 0x86db4c: stur            x3, [fp, #-0x48]
    // 0x86db50: LoadField: r5 = r4->field_7
    //     0x86db50: ldur            w5, [x4, #7]
    // 0x86db54: DecompressPointer r5
    //     0x86db54: add             x5, x5, HEAP, lsl #32
    // 0x86db58: stur            x5, [fp, #-0x40]
    // 0x86db5c: ldur            x8, [fp, #-0x10]
    // 0x86db60: ldur            x7, [fp, #-0x20]
    // 0x86db64: ldur            x6, [fp, #-0x30]
    // 0x86db68: CheckStackOverflow
    //     0x86db68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86db6c: cmp             SP, x16
    //     0x86db70: b.ls            #0x86dfcc
    // 0x86db74: mov             x1, x4
    // 0x86db78: r0 = moveNext()
    //     0x86db78: bl              #0x9b004c  ; [dart:async] _SyncStarIterator::moveNext
    // 0x86db7c: tbnz            w0, #4, #0x86df88
    // 0x86db80: ldur            x3, [fp, #-0x38]
    // 0x86db84: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x86db84: ldur            w4, [x3, #0x17]
    // 0x86db88: DecompressPointer r4
    //     0x86db88: add             x4, x4, HEAP, lsl #32
    // 0x86db8c: stur            x4, [fp, #-0x58]
    // 0x86db90: cmp             w4, NULL
    // 0x86db94: b.ne            #0x86dbc8
    // 0x86db98: mov             x0, x4
    // 0x86db9c: ldur            x2, [fp, #-0x40]
    // 0x86dba0: r1 = Null
    //     0x86dba0: mov             x1, NULL
    // 0x86dba4: cmp             w2, NULL
    // 0x86dba8: b.eq            #0x86dbc8
    // 0x86dbac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x86dbac: ldur            w4, [x2, #0x17]
    // 0x86dbb0: DecompressPointer r4
    //     0x86dbb0: add             x4, x4, HEAP, lsl #32
    // 0x86dbb4: r8 = X0
    //     0x86dbb4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x86dbb8: LoadField: r9 = r4->field_7
    //     0x86dbb8: ldur            x9, [x4, #7]
    // 0x86dbbc: r3 = Null
    //     0x86dbbc: add             x3, PP, #0x31, lsl #12  ; [pp+0x31e88] Null
    //     0x86dbc0: ldr             x3, [x3, #0xe88]
    // 0x86dbc4: blr             x9
    // 0x86dbc8: ldur            x0, [fp, #-0x58]
    // 0x86dbcc: r1 = 60
    //     0x86dbcc: movz            x1, #0x3c
    // 0x86dbd0: branchIfSmi(r0, 0x86dbdc)
    //     0x86dbd0: tbz             w0, #0, #0x86dbdc
    // 0x86dbd4: r1 = LoadClassIdInstr(r0)
    //     0x86dbd4: ldur            x1, [x0, #-1]
    //     0x86dbd8: ubfx            x1, x1, #0xc, #0x14
    // 0x86dbdc: cmp             x1, #0xbf
    // 0x86dbe0: b.ne            #0x86dbec
    // 0x86dbe4: ldur            x0, [fp, #-0x10]
    // 0x86dbe8: b               #0x86df6c
    // 0x86dbec: cmp             x1, #0xbe
    // 0x86dbf0: b.ne            #0x86df68
    // 0x86dbf4: r2 = _ConstMap len:7
    //     0x86dbf4: add             x2, PP, #0x31, lsl #12  ; [pp+0x31e80] Map<String, (dynamic this, SvgParser) => Path?>(7)
    //     0x86dbf8: ldr             x2, [x2, #0xe80]
    // 0x86dbfc: LoadField: r3 = r0->field_13
    //     0x86dbfc: ldur            w3, [x0, #0x13]
    // 0x86dc00: DecompressPointer r3
    //     0x86dc00: add             x3, x3, HEAP, lsl #32
    // 0x86dc04: stur            x3, [fp, #-0x60]
    // 0x86dc08: LoadField: r0 = r2->field_1b
    //     0x86dc08: ldur            w0, [x2, #0x1b]
    // 0x86dc0c: DecompressPointer r0
    //     0x86dc0c: add             x0, x0, HEAP, lsl #32
    // 0x86dc10: cmp             w0, NULL
    // 0x86dc14: b.ne            #0x86dc20
    // 0x86dc18: mov             x1, x2
    // 0x86dc1c: r0 = _createIndex()
    //     0x86dc1c: bl              #0x743590  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x86dc20: ldur            x0, [fp, #-0x30]
    // 0x86dc24: ldur            x2, [fp, #-0x60]
    // 0x86dc28: r1 = _ConstMap len:7
    //     0x86dc28: add             x1, PP, #0x31, lsl #12  ; [pp+0x31e80] Map<String, (dynamic this, SvgParser) => Path?>(7)
    //     0x86dc2c: ldr             x1, [x1, #0xe80]
    // 0x86dc30: r0 = _getValueOrData()
    //     0x86dc30: bl              #0xb88350  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x86dc34: ldur            x1, [fp, #-0x30]
    // 0x86dc38: cmp             w1, w0
    // 0x86dc3c: b.ne            #0x86dc44
    // 0x86dc40: r0 = Null
    //     0x86dc40: mov             x0, NULL
    // 0x86dc44: cmp             w0, NULL
    // 0x86dc48: b.eq            #0x86ddec
    // 0x86dc4c: ldur            x16, [fp, #-8]
    // 0x86dc50: stp             x16, x0, [SP]
    // 0x86dc54: ClosureCall
    //     0x86dc54: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x86dc58: ldur            x2, [x0, #0x1f]
    //     0x86dc5c: blr             x2
    // 0x86dc60: stur            x0, [fp, #-0x58]
    // 0x86dc64: cmp             w0, NULL
    // 0x86dc68: b.eq            #0x86dfd4
    // 0x86dc6c: ldur            x1, [fp, #-0x48]
    // 0x86dc70: r0 = last()
    //     0x86dc70: bl              #0x5db844  ; [dart:collection] ListQueue::last
    // 0x86dc74: ldur            x1, [fp, #-8]
    // 0x86dc78: r2 = "transform"
    //     0x86dc78: ldr             x2, [PP, #0x52b0]  ; [pp+0x52b0] "transform"
    // 0x86dc7c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x86dc7c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x86dc80: r0 = attribute()
    //     0x86dc80: bl              #0x86238c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x86dc84: mov             x1, x0
    // 0x86dc88: r0 = parseTransform()
    //     0x86dc88: bl              #0x869534  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseTransform
    // 0x86dc8c: cmp             w0, NULL
    // 0x86dc90: b.eq            #0x86dca8
    // 0x86dc94: ldur            x1, [fp, #-0x58]
    // 0x86dc98: mov             x2, x0
    // 0x86dc9c: r0 = transformed()
    //     0x86dc9c: bl              #0x86e100  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::transformed
    // 0x86dca0: mov             x1, x0
    // 0x86dca4: b               #0x86dcac
    // 0x86dca8: ldur            x1, [fp, #-0x58]
    // 0x86dcac: ldur            x0, [fp, #-8]
    // 0x86dcb0: LoadField: r2 = r1->field_7
    //     0x86dcb0: ldur            w2, [x1, #7]
    // 0x86dcb4: DecompressPointer r2
    //     0x86dcb4: add             x2, x2, HEAP, lsl #32
    // 0x86dcb8: mov             x1, x2
    // 0x86dcbc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x86dcbc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x86dcc0: r0 = toList()
    //     0x86dcc0: bl              #0x693040  ; [dart:core] _GrowableList::toList
    // 0x86dcc4: mov             x3, x0
    // 0x86dcc8: ldur            x0, [fp, #-8]
    // 0x86dccc: stur            x3, [fp, #-0x68]
    // 0x86dcd0: LoadField: r1 = r0->field_33
    //     0x86dcd0: ldur            w1, [x0, #0x33]
    // 0x86dcd4: DecompressPointer r1
    //     0x86dcd4: add             x1, x1, HEAP, lsl #32
    // 0x86dcd8: LoadField: r2 = r1->field_27
    //     0x86dcd8: ldur            w2, [x1, #0x27]
    // 0x86dcdc: DecompressPointer r2
    //     0x86dcdc: add             x2, x2, HEAP, lsl #32
    // 0x86dce0: cmp             w2, NULL
    // 0x86dce4: b.ne            #0x86dcf4
    // 0x86dce8: r5 = Instance_PathFillType
    //     0x86dce8: add             x5, PP, #0x31, lsl #12  ; [pp+0x31e00] Obj!PathFillType@b58be1
    //     0x86dcec: ldr             x5, [x5, #0xe00]
    // 0x86dcf0: b               #0x86dcf8
    // 0x86dcf4: mov             x5, x2
    // 0x86dcf8: ldur            x4, [fp, #-0x20]
    // 0x86dcfc: stur            x5, [fp, #-0x58]
    // 0x86dd00: r1 = <PathCommand>
    //     0x86dd00: add             x1, PP, #0x31, lsl #12  ; [pp+0x31df8] TypeArguments: <PathCommand>
    //     0x86dd04: ldr             x1, [x1, #0xdf8]
    // 0x86dd08: r2 = 0
    //     0x86dd08: movz            x2, #0
    // 0x86dd0c: r0 = _GrowableList()
    //     0x86dd0c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x86dd10: stur            x0, [fp, #-0x70]
    // 0x86dd14: r0 = Path()
    //     0x86dd14: bl              #0x8617f0  ; AllocatePathStub -> Path (size=0x10)
    // 0x86dd18: ldur            x1, [fp, #-0x70]
    // 0x86dd1c: stur            x0, [fp, #-0x78]
    // 0x86dd20: StoreField: r0->field_7 = r1
    //     0x86dd20: stur            w1, [x0, #7]
    // 0x86dd24: ldur            x2, [fp, #-0x58]
    // 0x86dd28: StoreField: r0->field_b = r2
    //     0x86dd28: stur            w2, [x0, #0xb]
    // 0x86dd2c: ldur            x2, [fp, #-0x68]
    // 0x86dd30: r0 = addAll()
    //     0x86dd30: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0x86dd34: ldur            x0, [fp, #-8]
    // 0x86dd38: LoadField: r1 = r0->field_33
    //     0x86dd38: ldur            w1, [x0, #0x33]
    // 0x86dd3c: DecompressPointer r1
    //     0x86dd3c: add             x1, x1, HEAP, lsl #32
    // 0x86dd40: stur            x1, [fp, #-0x58]
    // 0x86dd44: r0 = PathNode()
    //     0x86dd44: bl              #0x8625d0  ; AllocatePathNodeStub -> PathNode (size=0x14)
    // 0x86dd48: mov             x2, x0
    // 0x86dd4c: ldur            x0, [fp, #-0x78]
    // 0x86dd50: stur            x2, [fp, #-0x68]
    // 0x86dd54: StoreField: r2->field_f = r0
    //     0x86dd54: stur            w0, [x2, #0xf]
    // 0x86dd58: ldur            x0, [fp, #-0x58]
    // 0x86dd5c: StoreField: r2->field_b = r0
    //     0x86dd5c: stur            w0, [x2, #0xb]
    // 0x86dd60: LoadField: r1 = r0->field_1f
    //     0x86dd60: ldur            w1, [x0, #0x1f]
    // 0x86dd64: DecompressPointer r1
    //     0x86dd64: add             x1, x1, HEAP, lsl #32
    // 0x86dd68: StoreField: r2->field_7 = r1
    //     0x86dd68: stur            w1, [x2, #7]
    // 0x86dd6c: ldur            x0, [fp, #-0x20]
    // 0x86dd70: LoadField: r1 = r0->field_b
    //     0x86dd70: ldur            w1, [x0, #0xb]
    // 0x86dd74: LoadField: r3 = r0->field_f
    //     0x86dd74: ldur            w3, [x0, #0xf]
    // 0x86dd78: DecompressPointer r3
    //     0x86dd78: add             x3, x3, HEAP, lsl #32
    // 0x86dd7c: LoadField: r4 = r3->field_b
    //     0x86dd7c: ldur            w4, [x3, #0xb]
    // 0x86dd80: r3 = LoadInt32Instr(r1)
    //     0x86dd80: sbfx            x3, x1, #1, #0x1f
    // 0x86dd84: stur            x3, [fp, #-0x80]
    // 0x86dd88: r1 = LoadInt32Instr(r4)
    //     0x86dd88: sbfx            x1, x4, #1, #0x1f
    // 0x86dd8c: cmp             x3, x1
    // 0x86dd90: b.ne            #0x86dd9c
    // 0x86dd94: mov             x1, x0
    // 0x86dd98: r0 = _growToNextCapacity()
    //     0x86dd98: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x86dd9c: ldur            x2, [fp, #-0x20]
    // 0x86dda0: ldur            x3, [fp, #-0x80]
    // 0x86dda4: add             x0, x3, #1
    // 0x86dda8: lsl             x1, x0, #1
    // 0x86ddac: StoreField: r2->field_b = r1
    //     0x86ddac: stur            w1, [x2, #0xb]
    // 0x86ddb0: LoadField: r1 = r2->field_f
    //     0x86ddb0: ldur            w1, [x2, #0xf]
    // 0x86ddb4: DecompressPointer r1
    //     0x86ddb4: add             x1, x1, HEAP, lsl #32
    // 0x86ddb8: ldur            x0, [fp, #-0x68]
    // 0x86ddbc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x86ddbc: add             x25, x1, x3, lsl #2
    //     0x86ddc0: add             x25, x25, #0xf
    //     0x86ddc4: str             w0, [x25]
    //     0x86ddc8: tbz             w0, #0, #0x86dde4
    //     0x86ddcc: ldurb           w16, [x1, #-1]
    //     0x86ddd0: ldurb           w17, [x0, #-1]
    //     0x86ddd4: and             x16, x17, x16, lsr #2
    //     0x86ddd8: tst             x16, HEAP, lsr #32
    //     0x86dddc: b.eq            #0x86dde4
    //     0x86dde0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x86dde4: ldur            x0, [fp, #-0x10]
    // 0x86dde8: b               #0x86df6c
    // 0x86ddec: ldur            x2, [fp, #-0x20]
    // 0x86ddf0: ldur            x1, [fp, #-0x60]
    // 0x86ddf4: r0 = LoadClassIdInstr(r1)
    //     0x86ddf4: ldur            x0, [x1, #-1]
    //     0x86ddf8: ubfx            x0, x0, #0xc, #0x14
    // 0x86ddfc: r16 = "use"
    //     0x86ddfc: add             x16, PP, #0x31, lsl #12  ; [pp+0x31e98] "use"
    //     0x86de00: ldr             x16, [x16, #0xe98]
    // 0x86de04: stp             x16, x1, [SP]
    // 0x86de08: mov             lr, x0
    // 0x86de0c: ldr             lr, [x21, lr, lsl #3]
    // 0x86de10: blr             lr
    // 0x86de14: tbnz            w0, #4, #0x86df20
    // 0x86de18: ldur            x3, [fp, #-8]
    // 0x86de1c: ldur            x0, [fp, #-0x20]
    // 0x86de20: ldur            x4, [fp, #-0x50]
    // 0x86de24: LoadField: r5 = r3->field_33
    //     0x86de24: ldur            w5, [x3, #0x33]
    // 0x86de28: DecompressPointer r5
    //     0x86de28: add             x5, x5, HEAP, lsl #32
    // 0x86de2c: stur            x5, [fp, #-0x68]
    // 0x86de30: LoadField: r6 = r5->field_f
    //     0x86de30: ldur            w6, [x5, #0xf]
    // 0x86de34: DecompressPointer r6
    //     0x86de34: add             x6, x6, HEAP, lsl #32
    // 0x86de38: stur            x6, [fp, #-0x58]
    // 0x86de3c: r1 = Null
    //     0x86de3c: mov             x1, NULL
    // 0x86de40: r2 = 6
    //     0x86de40: movz            x2, #0x6
    // 0x86de44: r0 = AllocateArray()
    //     0x86de44: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x86de48: r16 = "url("
    //     0x86de48: add             x16, PP, #0x31, lsl #12  ; [pp+0x31ea0] "url("
    //     0x86de4c: ldr             x16, [x16, #0xea0]
    // 0x86de50: StoreField: r0->field_f = r16
    //     0x86de50: stur            w16, [x0, #0xf]
    // 0x86de54: ldur            x1, [fp, #-0x58]
    // 0x86de58: StoreField: r0->field_13 = r1
    //     0x86de58: stur            w1, [x0, #0x13]
    // 0x86de5c: r16 = ")"
    //     0x86de5c: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x86de60: ArrayStore: r0[0] = r16  ; List_4
    //     0x86de60: stur            w16, [x0, #0x17]
    // 0x86de64: str             x0, [SP]
    // 0x86de68: r0 = _interpolate()
    //     0x86de68: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x86de6c: stur            x0, [fp, #-0x58]
    // 0x86de70: r0 = DeferredNode()
    //     0x86de70: bl              #0x86e0f4  ; AllocateDeferredNodeStub -> DeferredNode (size=0x18)
    // 0x86de74: mov             x2, x0
    // 0x86de78: ldur            x0, [fp, #-0x58]
    // 0x86de7c: stur            x2, [fp, #-0x70]
    // 0x86de80: StoreField: r2->field_f = r0
    //     0x86de80: stur            w0, [x2, #0xf]
    // 0x86de84: ldur            x0, [fp, #-0x50]
    // 0x86de88: StoreField: r2->field_13 = r0
    //     0x86de88: stur            w0, [x2, #0x13]
    // 0x86de8c: ldur            x1, [fp, #-0x68]
    // 0x86de90: StoreField: r2->field_b = r1
    //     0x86de90: stur            w1, [x2, #0xb]
    // 0x86de94: LoadField: r3 = r1->field_1f
    //     0x86de94: ldur            w3, [x1, #0x1f]
    // 0x86de98: DecompressPointer r3
    //     0x86de98: add             x3, x3, HEAP, lsl #32
    // 0x86de9c: StoreField: r2->field_7 = r3
    //     0x86de9c: stur            w3, [x2, #7]
    // 0x86dea0: ldur            x3, [fp, #-0x20]
    // 0x86dea4: LoadField: r1 = r3->field_b
    //     0x86dea4: ldur            w1, [x3, #0xb]
    // 0x86dea8: LoadField: r4 = r3->field_f
    //     0x86dea8: ldur            w4, [x3, #0xf]
    // 0x86deac: DecompressPointer r4
    //     0x86deac: add             x4, x4, HEAP, lsl #32
    // 0x86deb0: LoadField: r5 = r4->field_b
    //     0x86deb0: ldur            w5, [x4, #0xb]
    // 0x86deb4: r4 = LoadInt32Instr(r1)
    //     0x86deb4: sbfx            x4, x1, #1, #0x1f
    // 0x86deb8: stur            x4, [fp, #-0x80]
    // 0x86debc: r1 = LoadInt32Instr(r5)
    //     0x86debc: sbfx            x1, x5, #1, #0x1f
    // 0x86dec0: cmp             x4, x1
    // 0x86dec4: b.ne            #0x86ded0
    // 0x86dec8: mov             x1, x3
    // 0x86decc: r0 = _growToNextCapacity()
    //     0x86decc: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x86ded0: ldur            x3, [fp, #-0x20]
    // 0x86ded4: ldur            x2, [fp, #-0x80]
    // 0x86ded8: add             x0, x2, #1
    // 0x86dedc: lsl             x1, x0, #1
    // 0x86dee0: StoreField: r3->field_b = r1
    //     0x86dee0: stur            w1, [x3, #0xb]
    // 0x86dee4: LoadField: r1 = r3->field_f
    //     0x86dee4: ldur            w1, [x3, #0xf]
    // 0x86dee8: DecompressPointer r1
    //     0x86dee8: add             x1, x1, HEAP, lsl #32
    // 0x86deec: ldur            x0, [fp, #-0x70]
    // 0x86def0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x86def0: add             x25, x1, x2, lsl #2
    //     0x86def4: add             x25, x25, #0xf
    //     0x86def8: str             w0, [x25]
    //     0x86defc: tbz             w0, #0, #0x86df18
    //     0x86df00: ldurb           w16, [x1, #-1]
    //     0x86df04: ldurb           w17, [x0, #-1]
    //     0x86df08: and             x16, x17, x16, lsr #2
    //     0x86df0c: tst             x16, HEAP, lsr #32
    //     0x86df10: b.eq            #0x86df18
    //     0x86df14: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x86df18: ldur            x0, [fp, #-0x10]
    // 0x86df1c: b               #0x86df6c
    // 0x86df20: ldur            x4, [fp, #-0x10]
    // 0x86df24: ldur            x3, [fp, #-0x20]
    // 0x86df28: ldur            x0, [fp, #-0x60]
    // 0x86df2c: r1 = Null
    //     0x86df2c: mov             x1, NULL
    // 0x86df30: r2 = 4
    //     0x86df30: movz            x2, #0x4
    // 0x86df34: r0 = AllocateArray()
    //     0x86df34: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x86df38: r16 = "Unsupported clipPath child "
    //     0x86df38: add             x16, PP, #0x31, lsl #12  ; [pp+0x31ea8] "Unsupported clipPath child "
    //     0x86df3c: ldr             x16, [x16, #0xea8]
    // 0x86df40: StoreField: r0->field_f = r16
    //     0x86df40: stur            w16, [x0, #0xf]
    // 0x86df44: ldur            x1, [fp, #-0x60]
    // 0x86df48: StoreField: r0->field_13 = r1
    //     0x86df48: stur            w1, [x0, #0x13]
    // 0x86df4c: str             x0, [SP]
    // 0x86df50: r0 = _interpolate()
    //     0x86df50: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x86df54: mov             x1, x0
    // 0x86df58: ldur            x0, [fp, #-0x10]
    // 0x86df5c: stur            x1, [fp, #-0x58]
    // 0x86df60: tbnz            w0, #4, #0x86df6c
    // 0x86df64: b               #0x86dfa8
    // 0x86df68: ldur            x0, [fp, #-0x10]
    // 0x86df6c: mov             x8, x0
    // 0x86df70: ldur            x0, [fp, #-8]
    // 0x86df74: ldur            x4, [fp, #-0x38]
    // 0x86df78: ldur            x2, [fp, #-0x50]
    // 0x86df7c: ldur            x3, [fp, #-0x48]
    // 0x86df80: ldur            x5, [fp, #-0x40]
    // 0x86df84: b               #0x86db60
    // 0x86df88: ldur            x1, [fp, #-0x28]
    // 0x86df8c: ldur            x2, [fp, #-0x18]
    // 0x86df90: ldur            x3, [fp, #-0x20]
    // 0x86df94: r0 = addClipPath()
    //     0x86df94: bl              #0x86dfd8  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::addClipPath
    // 0x86df98: r0 = Null
    //     0x86df98: mov             x0, NULL
    // 0x86df9c: LeaveFrame
    //     0x86df9c: mov             SP, fp
    //     0x86dfa0: ldp             fp, lr, [SP], #0x10
    // 0x86dfa4: ret
    //     0x86dfa4: ret             
    // 0x86dfa8: r0 = UnsupportedError()
    //     0x86dfa8: bl              #0x4b7030  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x86dfac: mov             x1, x0
    // 0x86dfb0: ldur            x0, [fp, #-0x58]
    // 0x86dfb4: StoreField: r1->field_b = r0
    //     0x86dfb4: stur            w0, [x1, #0xb]
    // 0x86dfb8: mov             x0, x1
    // 0x86dfbc: r0 = Throw()
    //     0x86dfbc: bl              #0xb8b7b0  ; ThrowStub
    // 0x86dfc0: brk             #0
    // 0x86dfc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86dfc4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86dfc8: b               #0x86dac8
    // 0x86dfcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86dfcc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86dfd0: b               #0x86db74
    // 0x86dfd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86dfd4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void linearGradient(dynamic, SvgParser, bool) {
    // ** addr: 0x86e2cc, size: 0x34
    // 0x86e2cc: EnterFrame
    //     0x86e2cc: stp             fp, lr, [SP, #-0x10]!
    //     0x86e2d0: mov             fp, SP
    // 0x86e2d4: CheckStackOverflow
    //     0x86e2d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86e2d8: cmp             SP, x16
    //     0x86e2dc: b.ls            #0x86e2f8
    // 0x86e2e0: ldr             x1, [fp, #0x18]
    // 0x86e2e4: ldr             x2, [fp, #0x10]
    // 0x86e2e8: r0 = linearGradient()
    //     0x86e2e8: bl              #0x86e300  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::linearGradient
    // 0x86e2ec: LeaveFrame
    //     0x86e2ec: mov             SP, fp
    //     0x86e2f0: ldp             fp, lr, [SP], #0x10
    // 0x86e2f4: ret
    //     0x86e2f4: ret             
    // 0x86e2f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e2f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e2fc: b               #0x86e2e0
  }
  static _ linearGradient(/* No info */) {
    // ** addr: 0x86e300, size: 0x280
    // 0x86e300: EnterFrame
    //     0x86e300: stp             fp, lr, [SP, #-0x10]!
    //     0x86e304: mov             fp, SP
    // 0x86e308: AllocStack(0x70)
    //     0x86e308: sub             SP, SP, #0x70
    // 0x86e30c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x86e30c: mov             x0, x1
    //     0x86e310: stur            x1, [fp, #-8]
    // 0x86e314: CheckStackOverflow
    //     0x86e314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86e318: cmp             SP, x16
    //     0x86e31c: b.ls            #0x86e574
    // 0x86e320: mov             x1, x0
    // 0x86e324: r0 = parseGradientUnitMode()
    //     0x86e324: bl              #0x86f154  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseGradientUnitMode
    // 0x86e328: stur            x0, [fp, #-0x10]
    // 0x86e32c: r16 = "0%"
    //     0x86e32c: add             x16, PP, #0x32, lsl #12  ; [pp+0x320d8] "0%"
    //     0x86e330: ldr             x16, [x16, #0xd8]
    // 0x86e334: str             x16, [SP]
    // 0x86e338: ldur            x1, [fp, #-8]
    // 0x86e33c: r2 = "x1"
    //     0x86e33c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31eb0] "x1"
    //     0x86e340: ldr             x2, [x2, #0xeb0]
    // 0x86e344: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x86e344: add             x4, PP, #0x31, lsl #12  ; [pp+0x31eb8] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x86e348: ldr             x4, [x4, #0xeb8]
    // 0x86e34c: r0 = attribute()
    //     0x86e34c: bl              #0x86238c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x86e350: stur            x0, [fp, #-0x18]
    // 0x86e354: r16 = "100%"
    //     0x86e354: add             x16, PP, #0x32, lsl #12  ; [pp+0x320e0] "100%"
    //     0x86e358: ldr             x16, [x16, #0xe0]
    // 0x86e35c: str             x16, [SP]
    // 0x86e360: ldur            x1, [fp, #-8]
    // 0x86e364: r2 = "x2"
    //     0x86e364: add             x2, PP, #0x31, lsl #12  ; [pp+0x31ec0] "x2"
    //     0x86e368: ldr             x2, [x2, #0xec0]
    // 0x86e36c: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x86e36c: add             x4, PP, #0x31, lsl #12  ; [pp+0x31eb8] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x86e370: ldr             x4, [x4, #0xeb8]
    // 0x86e374: r0 = attribute()
    //     0x86e374: bl              #0x86238c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x86e378: stur            x0, [fp, #-0x20]
    // 0x86e37c: r16 = "0%"
    //     0x86e37c: add             x16, PP, #0x32, lsl #12  ; [pp+0x320d8] "0%"
    //     0x86e380: ldr             x16, [x16, #0xd8]
    // 0x86e384: str             x16, [SP]
    // 0x86e388: ldur            x1, [fp, #-8]
    // 0x86e38c: r2 = "y1"
    //     0x86e38c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31ec8] "y1"
    //     0x86e390: ldr             x2, [x2, #0xec8]
    // 0x86e394: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x86e394: add             x4, PP, #0x31, lsl #12  ; [pp+0x31eb8] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x86e398: ldr             x4, [x4, #0xeb8]
    // 0x86e39c: r0 = attribute()
    //     0x86e39c: bl              #0x86238c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x86e3a0: stur            x0, [fp, #-0x28]
    // 0x86e3a4: r16 = "0%"
    //     0x86e3a4: add             x16, PP, #0x32, lsl #12  ; [pp+0x320d8] "0%"
    //     0x86e3a8: ldr             x16, [x16, #0xd8]
    // 0x86e3ac: str             x16, [SP]
    // 0x86e3b0: ldur            x1, [fp, #-8]
    // 0x86e3b4: r2 = "y2"
    //     0x86e3b4: add             x2, PP, #0x31, lsl #12  ; [pp+0x31ed0] "y2"
    //     0x86e3b8: ldr             x2, [x2, #0xed0]
    // 0x86e3bc: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x86e3bc: add             x4, PP, #0x31, lsl #12  ; [pp+0x31eb8] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x86e3c0: ldr             x4, [x4, #0xeb8]
    // 0x86e3c4: r0 = attribute()
    //     0x86e3c4: bl              #0x86238c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x86e3c8: ldur            x1, [fp, #-8]
    // 0x86e3cc: stur            x0, [fp, #-0x30]
    // 0x86e3d0: r0 = buildUrlIri()
    //     0x86e3d0: bl              #0x86255c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::buildUrlIri
    // 0x86e3d4: ldur            x1, [fp, #-8]
    // 0x86e3d8: r2 = "gradientTransform"
    //     0x86e3d8: add             x2, PP, #0x32, lsl #12  ; [pp+0x320e8] "gradientTransform"
    //     0x86e3dc: ldr             x2, [x2, #0xe8]
    // 0x86e3e0: stur            x0, [fp, #-0x38]
    // 0x86e3e4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x86e3e4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x86e3e8: r0 = attribute()
    //     0x86e3e8: bl              #0x86238c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x86e3ec: mov             x1, x0
    // 0x86e3f0: r0 = parseTransform()
    //     0x86e3f0: bl              #0x869534  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseTransform
    // 0x86e3f4: ldur            x1, [fp, #-8]
    // 0x86e3f8: stur            x0, [fp, #-0x40]
    // 0x86e3fc: r0 = parseTileMode()
    //     0x86e3fc: bl              #0x86f090  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseTileMode
    // 0x86e400: mov             x3, x0
    // 0x86e404: ldur            x0, [fp, #-8]
    // 0x86e408: stur            x3, [fp, #-0x48]
    // 0x86e40c: LoadField: r1 = r0->field_37
    //     0x86e40c: ldur            w1, [x0, #0x37]
    // 0x86e410: DecompressPointer r1
    //     0x86e410: add             x1, x1, HEAP, lsl #32
    // 0x86e414: cmp             w1, NULL
    // 0x86e418: b.eq            #0x86e57c
    // 0x86e41c: LoadField: r2 = r1->field_1b
    //     0x86e41c: ldur            w2, [x1, #0x1b]
    // 0x86e420: DecompressPointer r2
    //     0x86e420: add             x2, x2, HEAP, lsl #32
    // 0x86e424: tbz             w2, #4, #0x86e468
    // 0x86e428: r1 = <double>
    //     0x86e428: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x86e42c: r2 = 0
    //     0x86e42c: movz            x2, #0
    // 0x86e430: r0 = _GrowableList()
    //     0x86e430: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x86e434: r1 = <Color>
    //     0x86e434: add             x1, PP, #0x32, lsl #12  ; [pp+0x320f0] TypeArguments: <Color>
    //     0x86e438: ldr             x1, [x1, #0xf0]
    // 0x86e43c: r2 = 0
    //     0x86e43c: movz            x2, #0
    // 0x86e440: stur            x0, [fp, #-0x50]
    // 0x86e444: r0 = _GrowableList()
    //     0x86e444: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x86e448: ldur            x1, [fp, #-8]
    // 0x86e44c: mov             x2, x0
    // 0x86e450: ldur            x3, [fp, #-0x50]
    // 0x86e454: stur            x0, [fp, #-0x58]
    // 0x86e458: r0 = parseStops()
    //     0x86e458: bl              #0x86ebb0  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::parseStops
    // 0x86e45c: ldur            x7, [fp, #-0x50]
    // 0x86e460: ldur            x6, [fp, #-0x58]
    // 0x86e464: b               #0x86e470
    // 0x86e468: r7 = Null
    //     0x86e468: mov             x7, NULL
    // 0x86e46c: r6 = Null
    //     0x86e46c: mov             x6, NULL
    // 0x86e470: ldur            x0, [fp, #-8]
    // 0x86e474: ldur            x5, [fp, #-0x10]
    // 0x86e478: ldur            x4, [fp, #-0x38]
    // 0x86e47c: ldur            x3, [fp, #-0x40]
    // 0x86e480: ldur            x2, [fp, #-0x48]
    // 0x86e484: ldur            x1, [fp, #-0x18]
    // 0x86e488: stur            x7, [fp, #-0x50]
    // 0x86e48c: stur            x6, [fp, #-0x58]
    // 0x86e490: r0 = parseDecimalOrPercentage()
    //     0x86e490: bl              #0x86eb4c  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseDecimalOrPercentage
    // 0x86e494: ldur            x1, [fp, #-0x28]
    // 0x86e498: stur            d0, [fp, #-0x60]
    // 0x86e49c: r0 = parseDecimalOrPercentage()
    //     0x86e49c: bl              #0x86eb4c  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseDecimalOrPercentage
    // 0x86e4a0: stur            d0, [fp, #-0x68]
    // 0x86e4a4: r0 = Point()
    //     0x86e4a4: bl              #0x867e7c  ; AllocatePointStub -> Point (size=0x18)
    // 0x86e4a8: ldur            d0, [fp, #-0x60]
    // 0x86e4ac: stur            x0, [fp, #-0x18]
    // 0x86e4b0: StoreField: r0->field_7 = d0
    //     0x86e4b0: stur            d0, [x0, #7]
    // 0x86e4b4: ldur            d0, [fp, #-0x68]
    // 0x86e4b8: StoreField: r0->field_f = d0
    //     0x86e4b8: stur            d0, [x0, #0xf]
    // 0x86e4bc: ldur            x1, [fp, #-0x20]
    // 0x86e4c0: r0 = parseDecimalOrPercentage()
    //     0x86e4c0: bl              #0x86eb4c  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseDecimalOrPercentage
    // 0x86e4c4: ldur            x1, [fp, #-0x30]
    // 0x86e4c8: stur            d0, [fp, #-0x60]
    // 0x86e4cc: r0 = parseDecimalOrPercentage()
    //     0x86e4cc: bl              #0x86eb4c  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseDecimalOrPercentage
    // 0x86e4d0: stur            d0, [fp, #-0x68]
    // 0x86e4d4: r0 = Point()
    //     0x86e4d4: bl              #0x867e7c  ; AllocatePointStub -> Point (size=0x18)
    // 0x86e4d8: ldur            d0, [fp, #-0x60]
    // 0x86e4dc: stur            x0, [fp, #-0x28]
    // 0x86e4e0: StoreField: r0->field_7 = d0
    //     0x86e4e0: stur            d0, [x0, #7]
    // 0x86e4e4: ldur            d0, [fp, #-0x68]
    // 0x86e4e8: StoreField: r0->field_f = d0
    //     0x86e4e8: stur            d0, [x0, #0xf]
    // 0x86e4ec: ldur            x1, [fp, #-8]
    // 0x86e4f0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x86e4f0: ldur            w2, [x1, #0x17]
    // 0x86e4f4: DecompressPointer r2
    //     0x86e4f4: add             x2, x2, HEAP, lsl #32
    // 0x86e4f8: stur            x2, [fp, #-0x20]
    // 0x86e4fc: r0 = LinearGradient()
    //     0x86e4fc: bl              #0x86eb40  ; AllocateLinearGradientStub -> LinearGradient (size=0x28)
    // 0x86e500: mov             x1, x0
    // 0x86e504: ldur            x0, [fp, #-0x18]
    // 0x86e508: StoreField: r1->field_1f = r0
    //     0x86e508: stur            w0, [x1, #0x1f]
    // 0x86e50c: ldur            x0, [fp, #-0x28]
    // 0x86e510: StoreField: r1->field_23 = r0
    //     0x86e510: stur            w0, [x1, #0x23]
    // 0x86e514: ldur            x0, [fp, #-0x38]
    // 0x86e518: StoreField: r1->field_7 = r0
    //     0x86e518: stur            w0, [x1, #7]
    // 0x86e51c: ldur            x0, [fp, #-0x58]
    // 0x86e520: StoreField: r1->field_b = r0
    //     0x86e520: stur            w0, [x1, #0xb]
    // 0x86e524: ldur            x0, [fp, #-0x50]
    // 0x86e528: StoreField: r1->field_f = r0
    //     0x86e528: stur            w0, [x1, #0xf]
    // 0x86e52c: ldur            x0, [fp, #-0x48]
    // 0x86e530: StoreField: r1->field_13 = r0
    //     0x86e530: stur            w0, [x1, #0x13]
    // 0x86e534: ldur            x0, [fp, #-0x10]
    // 0x86e538: ArrayStore: r1[0] = r0  ; List_4
    //     0x86e538: stur            w0, [x1, #0x17]
    // 0x86e53c: ldur            x0, [fp, #-0x40]
    // 0x86e540: StoreField: r1->field_1b = r0
    //     0x86e540: stur            w0, [x1, #0x1b]
    // 0x86e544: ldur            x0, [fp, #-8]
    // 0x86e548: LoadField: r2 = r0->field_33
    //     0x86e548: ldur            w2, [x0, #0x33]
    // 0x86e54c: DecompressPointer r2
    //     0x86e54c: add             x2, x2, HEAP, lsl #32
    // 0x86e550: LoadField: r3 = r2->field_f
    //     0x86e550: ldur            w3, [x2, #0xf]
    // 0x86e554: DecompressPointer r3
    //     0x86e554: add             x3, x3, HEAP, lsl #32
    // 0x86e558: mov             x2, x1
    // 0x86e55c: ldur            x1, [fp, #-0x20]
    // 0x86e560: r0 = addGradient()
    //     0x86e560: bl              #0x86e580  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::addGradient
    // 0x86e564: r0 = Null
    //     0x86e564: mov             x0, NULL
    // 0x86e568: LeaveFrame
    //     0x86e568: mov             SP, fp
    //     0x86e56c: ldp             fp, lr, [SP], #0x10
    // 0x86e570: ret
    //     0x86e570: ret             
    // 0x86e574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e574: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e578: b               #0x86e320
    // 0x86e57c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86e57c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ parseStops(/* No info */) {
    // ** addr: 0x86ebb0, size: 0x4e0
    // 0x86ebb0: EnterFrame
    //     0x86ebb0: stp             fp, lr, [SP, #-0x10]!
    //     0x86ebb4: mov             fp, SP
    // 0x86ebb8: AllocStack(0x70)
    //     0x86ebb8: sub             SP, SP, #0x70
    // 0x86ebbc: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x86ebbc: mov             x0, x3
    //     0x86ebc0: stur            x3, [fp, #-0x18]
    //     0x86ebc4: mov             x3, x1
    //     0x86ebc8: stur            x1, [fp, #-8]
    //     0x86ebcc: stur            x2, [fp, #-0x10]
    // 0x86ebd0: CheckStackOverflow
    //     0x86ebd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86ebd4: cmp             SP, x16
    //     0x86ebd8: b.ls            #0x86f03c
    // 0x86ebdc: mov             x1, x3
    // 0x86ebe0: r0 = _readSubtree()
    //     0x86ebe0: bl              #0x868304  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_readSubtree
    // 0x86ebe4: mov             x1, x0
    // 0x86ebe8: r0 = iterator()
    //     0x86ebe8: bl              #0x6457d4  ; [dart:async] _SyncStarIterable::iterator
    // 0x86ebec: mov             x2, x0
    // 0x86ebf0: ldur            x0, [fp, #-0x10]
    // 0x86ebf4: stur            x2, [fp, #-0x30]
    // 0x86ebf8: LoadField: r3 = r0->field_7
    //     0x86ebf8: ldur            w3, [x0, #7]
    // 0x86ebfc: DecompressPointer r3
    //     0x86ebfc: add             x3, x3, HEAP, lsl #32
    // 0x86ec00: stur            x3, [fp, #-0x28]
    // 0x86ec04: LoadField: r4 = r2->field_7
    //     0x86ec04: ldur            w4, [x2, #7]
    // 0x86ec08: DecompressPointer r4
    //     0x86ec08: add             x4, x4, HEAP, lsl #32
    // 0x86ec0c: stur            x4, [fp, #-0x20]
    // 0x86ec10: ldur            x5, [fp, #-0x18]
    // 0x86ec14: ldur            x6, [fp, #-8]
    // 0x86ec18: CheckStackOverflow
    //     0x86ec18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86ec1c: cmp             SP, x16
    //     0x86ec20: b.ls            #0x86f044
    // 0x86ec24: mov             x1, x2
    // 0x86ec28: r0 = moveNext()
    //     0x86ec28: bl              #0x9b004c  ; [dart:async] _SyncStarIterator::moveNext
    // 0x86ec2c: tbnz            w0, #4, #0x86f02c
    // 0x86ec30: ldur            x3, [fp, #-0x30]
    // 0x86ec34: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x86ec34: ldur            w4, [x3, #0x17]
    // 0x86ec38: DecompressPointer r4
    //     0x86ec38: add             x4, x4, HEAP, lsl #32
    // 0x86ec3c: stur            x4, [fp, #-0x38]
    // 0x86ec40: cmp             w4, NULL
    // 0x86ec44: b.ne            #0x86ec78
    // 0x86ec48: mov             x0, x4
    // 0x86ec4c: ldur            x2, [fp, #-0x20]
    // 0x86ec50: r1 = Null
    //     0x86ec50: mov             x1, NULL
    // 0x86ec54: cmp             w2, NULL
    // 0x86ec58: b.eq            #0x86ec78
    // 0x86ec5c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x86ec5c: ldur            w4, [x2, #0x17]
    // 0x86ec60: DecompressPointer r4
    //     0x86ec60: add             x4, x4, HEAP, lsl #32
    // 0x86ec64: r8 = X0
    //     0x86ec64: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x86ec68: LoadField: r9 = r4->field_7
    //     0x86ec68: ldur            x9, [x4, #7]
    // 0x86ec6c: r3 = Null
    //     0x86ec6c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32108] Null
    //     0x86ec70: ldr             x3, [x3, #0x108]
    // 0x86ec74: blr             x9
    // 0x86ec78: ldur            x0, [fp, #-0x38]
    // 0x86ec7c: r1 = 60
    //     0x86ec7c: movz            x1, #0x3c
    // 0x86ec80: branchIfSmi(r0, 0x86ec8c)
    //     0x86ec80: tbz             w0, #0, #0x86ec8c
    // 0x86ec84: r1 = LoadClassIdInstr(r0)
    //     0x86ec84: ldur            x1, [x0, #-1]
    //     0x86ec88: ubfx            x1, x1, #0xc, #0x14
    // 0x86ec8c: cmp             x1, #0xbf
    // 0x86ec90: b.ne            #0x86ec9c
    // 0x86ec94: ldur            x2, [fp, #-0x18]
    // 0x86ec98: b               #0x86f014
    // 0x86ec9c: cmp             x1, #0xbe
    // 0x86eca0: b.ne            #0x86f010
    // 0x86eca4: ldur            x3, [fp, #-8]
    // 0x86eca8: LoadField: r0 = r3->field_33
    //     0x86eca8: ldur            w0, [x3, #0x33]
    // 0x86ecac: DecompressPointer r0
    //     0x86ecac: add             x0, x0, HEAP, lsl #32
    // 0x86ecb0: LoadField: r1 = r0->field_7
    //     0x86ecb0: ldur            w1, [x0, #7]
    // 0x86ecb4: DecompressPointer r1
    //     0x86ecb4: add             x1, x1, HEAP, lsl #32
    // 0x86ecb8: r0 = LoadClassIdInstr(r1)
    //     0x86ecb8: ldur            x0, [x1, #-1]
    //     0x86ecbc: ubfx            x0, x0, #0xc, #0x14
    // 0x86ecc0: r2 = "stop-opacity"
    //     0x86ecc0: add             x2, PP, #0x32, lsl #12  ; [pp+0x32118] "stop-opacity"
    //     0x86ecc4: ldr             x2, [x2, #0x118]
    // 0x86ecc8: r0 = GDT[cid_x0 + -0x128]()
    //     0x86ecc8: sub             lr, x0, #0x128
    //     0x86eccc: ldr             lr, [x21, lr, lsl #3]
    //     0x86ecd0: blr             lr
    // 0x86ecd4: cmp             w0, NULL
    // 0x86ecd8: b.ne            #0x86ece8
    // 0x86ecdc: r4 = "1"
    //     0x86ecdc: add             x4, PP, #0xd, lsl #12  ; [pp+0xd280] "1"
    //     0x86ece0: ldr             x4, [x4, #0x280]
    // 0x86ece4: b               #0x86ecec
    // 0x86ece8: mov             x4, x0
    // 0x86ecec: ldur            x3, [fp, #-8]
    // 0x86ecf0: stur            x4, [fp, #-0x38]
    // 0x86ecf4: LoadField: r0 = r3->field_33
    //     0x86ecf4: ldur            w0, [x3, #0x33]
    // 0x86ecf8: DecompressPointer r0
    //     0x86ecf8: add             x0, x0, HEAP, lsl #32
    // 0x86ecfc: LoadField: r1 = r0->field_7
    //     0x86ecfc: ldur            w1, [x0, #7]
    // 0x86ed00: DecompressPointer r1
    //     0x86ed00: add             x1, x1, HEAP, lsl #32
    // 0x86ed04: r0 = LoadClassIdInstr(r1)
    //     0x86ed04: ldur            x0, [x1, #-1]
    //     0x86ed08: ubfx            x0, x0, #0xc, #0x14
    // 0x86ed0c: r2 = "stop-color"
    //     0x86ed0c: add             x2, PP, #0x32, lsl #12  ; [pp+0x32120] "stop-color"
    //     0x86ed10: ldr             x2, [x2, #0x120]
    // 0x86ed14: r0 = GDT[cid_x0 + -0x128]()
    //     0x86ed14: sub             lr, x0, #0x128
    //     0x86ed18: ldr             lr, [x21, lr, lsl #3]
    //     0x86ed1c: blr             lr
    // 0x86ed20: cmp             w0, NULL
    // 0x86ed24: b.ne            #0x86ed30
    // 0x86ed28: r2 = Null
    //     0x86ed28: mov             x2, NULL
    // 0x86ed2c: b               #0x86ed34
    // 0x86ed30: mov             x2, x0
    // 0x86ed34: ldur            x1, [fp, #-8]
    // 0x86ed38: r0 = _parseColor()
    //     0x86ed38: bl              #0x86b9bc  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseColor
    // 0x86ed3c: cmp             w0, NULL
    // 0x86ed40: b.ne            #0x86ed50
    // 0x86ed44: r2 = Instance_Color
    //     0x86ed44: add             x2, PP, #0x32, lsl #12  ; [pp+0x32128] Obj!Color@b43041
    //     0x86ed48: ldr             x2, [x2, #0x128]
    // 0x86ed4c: b               #0x86ed54
    // 0x86ed50: mov             x2, x0
    // 0x86ed54: ldur            x0, [fp, #-0x10]
    // 0x86ed58: ldur            x1, [fp, #-0x38]
    // 0x86ed5c: stur            x2, [fp, #-0x40]
    // 0x86ed60: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x86ed60: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x86ed64: r0 = parseDouble()
    //     0x86ed64: bl              #0x862c68  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x86ed68: mov             x1, x0
    // 0x86ed6c: ldur            x0, [fp, #-0x40]
    // 0x86ed70: LoadField: r2 = r0->field_7
    //     0x86ed70: ldur            x2, [x0, #7]
    // 0x86ed74: mov             x0, x2
    // 0x86ed78: ubfx            x0, x0, #0, #0x20
    // 0x86ed7c: and             w3, w0, #0xff0000
    // 0x86ed80: ubfx            x3, x3, #0, #0x20
    // 0x86ed84: asr             x0, x3, #0x10
    // 0x86ed88: stur            x0, [fp, #-0x58]
    // 0x86ed8c: mov             x3, x2
    // 0x86ed90: ubfx            x3, x3, #0, #0x20
    // 0x86ed94: and             w4, w3, #0xff00
    // 0x86ed98: ubfx            x4, x4, #0, #0x20
    // 0x86ed9c: asr             x3, x4, #8
    // 0x86eda0: stur            x3, [fp, #-0x50]
    // 0x86eda4: ubfx            x2, x2, #0, #0x20
    // 0x86eda8: and             w4, w2, #0xff
    // 0x86edac: stur            x4, [fp, #-0x48]
    // 0x86edb0: LoadField: d0 = r1->field_7
    //     0x86edb0: ldur            d0, [x1, #7]
    // 0x86edb4: d1 = 255.000000
    //     0x86edb4: ldr             d1, [PP, #0x2718]  ; [pp+0x2718] IMM: double(255) from 0x406fe00000000000
    // 0x86edb8: fmul            d2, d0, d1
    // 0x86edbc: r1 = inline_Allocate_Double()
    //     0x86edbc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x86edc0: add             x1, x1, #0x10
    //     0x86edc4: cmp             x2, x1
    //     0x86edc8: b.ls            #0x86f04c
    //     0x86edcc: str             x1, [THR, #0x50]  ; THR::top
    //     0x86edd0: sub             x1, x1, #0xf
    //     0x86edd4: movz            x2, #0xe15c
    //     0x86edd8: movk            x2, #0x3, lsl #16
    //     0x86eddc: stur            x2, [x1, #-1]
    // 0x86ede0: StoreField: r1->field_7 = d2
    //     0x86ede0: stur            d2, [x1, #7]
    // 0x86ede4: r16 = 2
    //     0x86ede4: movz            x16, #0x2
    // 0x86ede8: stp             x16, x1, [SP]
    // 0x86edec: r0 = ~/()
    //     0x86edec: bl              #0x5762d8  ; [dart:core] _Double::~/
    // 0x86edf0: r1 = LoadInt32Instr(r0)
    //     0x86edf0: sbfx            x1, x0, #1, #0x1f
    //     0x86edf4: tbz             w0, #0, #0x86edfc
    //     0x86edf8: ldur            x1, [x0, #7]
    // 0x86edfc: and             w0, w1, #0xff
    // 0x86ee00: lsl             w1, w0, #0x18
    // 0x86ee04: ldur            x0, [fp, #-0x58]
    // 0x86ee08: ubfx            x0, x0, #0, #0x20
    // 0x86ee0c: and             w2, w0, #0xff
    // 0x86ee10: lsl             w0, w2, #0x10
    // 0x86ee14: orr             x2, x1, x0
    // 0x86ee18: ldur            x0, [fp, #-0x50]
    // 0x86ee1c: ubfx            x0, x0, #0, #0x20
    // 0x86ee20: and             w1, w0, #0xff
    // 0x86ee24: lsl             w0, w1, #8
    // 0x86ee28: orr             x1, x2, x0
    // 0x86ee2c: ldur            x0, [fp, #-0x48]
    // 0x86ee30: and             w2, w0, #0xff
    // 0x86ee34: orr             x0, x1, x2
    // 0x86ee38: stur            x0, [fp, #-0x48]
    // 0x86ee3c: r0 = Color()
    //     0x86ee3c: bl              #0x86af64  ; AllocateColorStub -> Color (size=0x10)
    // 0x86ee40: mov             x3, x0
    // 0x86ee44: ldur            x0, [fp, #-0x48]
    // 0x86ee48: stur            x3, [fp, #-0x38]
    // 0x86ee4c: ubfx            x0, x0, #0, #0x20
    // 0x86ee50: StoreField: r3->field_7 = r0
    //     0x86ee50: stur            x0, [x3, #7]
    // 0x86ee54: mov             x0, x3
    // 0x86ee58: ldur            x2, [fp, #-0x28]
    // 0x86ee5c: r1 = Null
    //     0x86ee5c: mov             x1, NULL
    // 0x86ee60: cmp             w2, NULL
    // 0x86ee64: b.eq            #0x86ee84
    // 0x86ee68: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x86ee68: ldur            w4, [x2, #0x17]
    // 0x86ee6c: DecompressPointer r4
    //     0x86ee6c: add             x4, x4, HEAP, lsl #32
    // 0x86ee70: r8 = X0
    //     0x86ee70: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x86ee74: LoadField: r9 = r4->field_7
    //     0x86ee74: ldur            x9, [x4, #7]
    // 0x86ee78: r3 = Null
    //     0x86ee78: add             x3, PP, #0x32, lsl #12  ; [pp+0x32130] Null
    //     0x86ee7c: ldr             x3, [x3, #0x130]
    // 0x86ee80: blr             x9
    // 0x86ee84: ldur            x0, [fp, #-0x10]
    // 0x86ee88: LoadField: r1 = r0->field_b
    //     0x86ee88: ldur            w1, [x0, #0xb]
    // 0x86ee8c: LoadField: r2 = r0->field_f
    //     0x86ee8c: ldur            w2, [x0, #0xf]
    // 0x86ee90: DecompressPointer r2
    //     0x86ee90: add             x2, x2, HEAP, lsl #32
    // 0x86ee94: LoadField: r3 = r2->field_b
    //     0x86ee94: ldur            w3, [x2, #0xb]
    // 0x86ee98: r2 = LoadInt32Instr(r1)
    //     0x86ee98: sbfx            x2, x1, #1, #0x1f
    // 0x86ee9c: stur            x2, [fp, #-0x48]
    // 0x86eea0: r1 = LoadInt32Instr(r3)
    //     0x86eea0: sbfx            x1, x3, #1, #0x1f
    // 0x86eea4: cmp             x2, x1
    // 0x86eea8: b.ne            #0x86eeb4
    // 0x86eeac: mov             x1, x0
    // 0x86eeb0: r0 = _growToNextCapacity()
    //     0x86eeb0: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x86eeb4: ldur            x4, [fp, #-8]
    // 0x86eeb8: ldur            x3, [fp, #-0x10]
    // 0x86eebc: ldur            x2, [fp, #-0x48]
    // 0x86eec0: add             x0, x2, #1
    // 0x86eec4: lsl             x1, x0, #1
    // 0x86eec8: StoreField: r3->field_b = r1
    //     0x86eec8: stur            w1, [x3, #0xb]
    // 0x86eecc: LoadField: r1 = r3->field_f
    //     0x86eecc: ldur            w1, [x3, #0xf]
    // 0x86eed0: DecompressPointer r1
    //     0x86eed0: add             x1, x1, HEAP, lsl #32
    // 0x86eed4: ldur            x0, [fp, #-0x38]
    // 0x86eed8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x86eed8: add             x25, x1, x2, lsl #2
    //     0x86eedc: add             x25, x25, #0xf
    //     0x86eee0: str             w0, [x25]
    //     0x86eee4: tbz             w0, #0, #0x86ef00
    //     0x86eee8: ldurb           w16, [x1, #-1]
    //     0x86eeec: ldurb           w17, [x0, #-1]
    //     0x86eef0: and             x16, x17, x16, lsr #2
    //     0x86eef4: tst             x16, HEAP, lsr #32
    //     0x86eef8: b.eq            #0x86ef00
    //     0x86eefc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x86ef00: LoadField: r0 = r4->field_33
    //     0x86ef00: ldur            w0, [x4, #0x33]
    // 0x86ef04: DecompressPointer r0
    //     0x86ef04: add             x0, x0, HEAP, lsl #32
    // 0x86ef08: LoadField: r1 = r0->field_7
    //     0x86ef08: ldur            w1, [x0, #7]
    // 0x86ef0c: DecompressPointer r1
    //     0x86ef0c: add             x1, x1, HEAP, lsl #32
    // 0x86ef10: r0 = LoadClassIdInstr(r1)
    //     0x86ef10: ldur            x0, [x1, #-1]
    //     0x86ef14: ubfx            x0, x0, #0xc, #0x14
    // 0x86ef18: r2 = "offset"
    //     0x86ef18: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e640] "offset"
    //     0x86ef1c: ldr             x2, [x2, #0x640]
    // 0x86ef20: r0 = GDT[cid_x0 + -0x128]()
    //     0x86ef20: sub             lr, x0, #0x128
    //     0x86ef24: ldr             lr, [x21, lr, lsl #3]
    //     0x86ef28: blr             lr
    // 0x86ef2c: cmp             w0, NULL
    // 0x86ef30: b.ne            #0x86ef3c
    // 0x86ef34: r0 = "0%"
    //     0x86ef34: add             x0, PP, #0x32, lsl #12  ; [pp+0x320d8] "0%"
    //     0x86ef38: ldr             x0, [x0, #0xd8]
    // 0x86ef3c: mov             x1, x0
    // 0x86ef40: stur            x0, [fp, #-0x38]
    // 0x86ef44: r0 = isPercentage()
    //     0x86ef44: bl              #0x86b944  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::isPercentage
    // 0x86ef48: tbnz            w0, #4, #0x86ef58
    // 0x86ef4c: ldur            x1, [fp, #-0x38]
    // 0x86ef50: r0 = parsePercentage()
    //     0x86ef50: bl              #0x86b8dc  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parsePercentage
    // 0x86ef54: b               #0x86ef68
    // 0x86ef58: ldur            x1, [fp, #-0x38]
    // 0x86ef5c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x86ef5c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x86ef60: r0 = parseDouble()
    //     0x86ef60: bl              #0x862c68  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x86ef64: LoadField: d0 = r0->field_7
    //     0x86ef64: ldur            d0, [x0, #7]
    // 0x86ef68: ldur            x0, [fp, #-0x18]
    // 0x86ef6c: stur            d0, [fp, #-0x60]
    // 0x86ef70: LoadField: r1 = r0->field_b
    //     0x86ef70: ldur            w1, [x0, #0xb]
    // 0x86ef74: LoadField: r2 = r0->field_f
    //     0x86ef74: ldur            w2, [x0, #0xf]
    // 0x86ef78: DecompressPointer r2
    //     0x86ef78: add             x2, x2, HEAP, lsl #32
    // 0x86ef7c: LoadField: r3 = r2->field_b
    //     0x86ef7c: ldur            w3, [x2, #0xb]
    // 0x86ef80: r2 = LoadInt32Instr(r1)
    //     0x86ef80: sbfx            x2, x1, #1, #0x1f
    // 0x86ef84: stur            x2, [fp, #-0x48]
    // 0x86ef88: r1 = LoadInt32Instr(r3)
    //     0x86ef88: sbfx            x1, x3, #1, #0x1f
    // 0x86ef8c: cmp             x2, x1
    // 0x86ef90: b.ne            #0x86ef9c
    // 0x86ef94: mov             x1, x0
    // 0x86ef98: r0 = _growToNextCapacity()
    //     0x86ef98: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x86ef9c: ldur            x2, [fp, #-0x18]
    // 0x86efa0: ldur            d0, [fp, #-0x60]
    // 0x86efa4: ldur            x3, [fp, #-0x48]
    // 0x86efa8: add             x4, x3, #1
    // 0x86efac: lsl             x5, x4, #1
    // 0x86efb0: StoreField: r2->field_b = r5
    //     0x86efb0: stur            w5, [x2, #0xb]
    // 0x86efb4: LoadField: r1 = r2->field_f
    //     0x86efb4: ldur            w1, [x2, #0xf]
    // 0x86efb8: DecompressPointer r1
    //     0x86efb8: add             x1, x1, HEAP, lsl #32
    // 0x86efbc: r0 = inline_Allocate_Double()
    //     0x86efbc: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x86efc0: add             x0, x0, #0x10
    //     0x86efc4: cmp             x4, x0
    //     0x86efc8: b.ls            #0x86f070
    //     0x86efcc: str             x0, [THR, #0x50]  ; THR::top
    //     0x86efd0: sub             x0, x0, #0xf
    //     0x86efd4: movz            x4, #0xe15c
    //     0x86efd8: movk            x4, #0x3, lsl #16
    //     0x86efdc: stur            x4, [x0, #-1]
    // 0x86efe0: StoreField: r0->field_7 = d0
    //     0x86efe0: stur            d0, [x0, #7]
    // 0x86efe4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x86efe4: add             x25, x1, x3, lsl #2
    //     0x86efe8: add             x25, x25, #0xf
    //     0x86efec: str             w0, [x25]
    //     0x86eff0: tbz             w0, #0, #0x86f00c
    //     0x86eff4: ldurb           w16, [x1, #-1]
    //     0x86eff8: ldurb           w17, [x0, #-1]
    //     0x86effc: and             x16, x17, x16, lsr #2
    //     0x86f000: tst             x16, HEAP, lsr #32
    //     0x86f004: b.eq            #0x86f00c
    //     0x86f008: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x86f00c: b               #0x86f014
    // 0x86f010: ldur            x2, [fp, #-0x18]
    // 0x86f014: ldur            x0, [fp, #-0x10]
    // 0x86f018: mov             x5, x2
    // 0x86f01c: ldur            x2, [fp, #-0x30]
    // 0x86f020: ldur            x3, [fp, #-0x28]
    // 0x86f024: ldur            x4, [fp, #-0x20]
    // 0x86f028: b               #0x86ec14
    // 0x86f02c: r0 = Null
    //     0x86f02c: mov             x0, NULL
    // 0x86f030: LeaveFrame
    //     0x86f030: mov             SP, fp
    //     0x86f034: ldp             fp, lr, [SP], #0x10
    // 0x86f038: ret
    //     0x86f038: ret             
    // 0x86f03c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f03c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f040: b               #0x86ebdc
    // 0x86f044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f044: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f048: b               #0x86ec24
    // 0x86f04c: stp             q1, q2, [SP, #-0x20]!
    // 0x86f050: stp             x3, x4, [SP, #-0x10]!
    // 0x86f054: SaveReg r0
    //     0x86f054: str             x0, [SP, #-8]!
    // 0x86f058: r0 = AllocateDouble()
    //     0x86f058: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x86f05c: mov             x1, x0
    // 0x86f060: RestoreReg r0
    //     0x86f060: ldr             x0, [SP], #8
    // 0x86f064: ldp             x3, x4, [SP], #0x10
    // 0x86f068: ldp             q1, q2, [SP], #0x20
    // 0x86f06c: b               #0x86ede0
    // 0x86f070: SaveReg d0
    //     0x86f070: str             q0, [SP, #-0x10]!
    // 0x86f074: stp             x2, x3, [SP, #-0x10]!
    // 0x86f078: SaveReg r1
    //     0x86f078: str             x1, [SP, #-8]!
    // 0x86f07c: r0 = AllocateDouble()
    //     0x86f07c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x86f080: RestoreReg r1
    //     0x86f080: ldr             x1, [SP], #8
    // 0x86f084: ldp             x2, x3, [SP], #0x10
    // 0x86f088: RestoreReg d0
    //     0x86f088: ldr             q0, [SP], #0x10
    // 0x86f08c: b               #0x86efe0
  }
  [closure] static void radialGradient(dynamic, SvgParser, bool) {
    // ** addr: 0x86f1ec, size: 0x34
    // 0x86f1ec: EnterFrame
    //     0x86f1ec: stp             fp, lr, [SP, #-0x10]!
    //     0x86f1f0: mov             fp, SP
    // 0x86f1f4: CheckStackOverflow
    //     0x86f1f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f1f8: cmp             SP, x16
    //     0x86f1fc: b.ls            #0x86f218
    // 0x86f200: ldr             x1, [fp, #0x18]
    // 0x86f204: ldr             x2, [fp, #0x10]
    // 0x86f208: r0 = radialGradient()
    //     0x86f208: bl              #0x86f220  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::radialGradient
    // 0x86f20c: LeaveFrame
    //     0x86f20c: mov             SP, fp
    //     0x86f210: ldp             fp, lr, [SP], #0x10
    // 0x86f214: ret
    //     0x86f214: ret             
    // 0x86f218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f218: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f21c: b               #0x86f200
  }
  static _ radialGradient(/* No info */) {
    // ** addr: 0x86f220, size: 0x2f4
    // 0x86f220: EnterFrame
    //     0x86f220: stp             fp, lr, [SP, #-0x10]!
    //     0x86f224: mov             fp, SP
    // 0x86f228: AllocStack(0x90)
    //     0x86f228: sub             SP, SP, #0x90
    // 0x86f22c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x86f22c: mov             x0, x1
    //     0x86f230: stur            x1, [fp, #-8]
    // 0x86f234: CheckStackOverflow
    //     0x86f234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f238: cmp             SP, x16
    //     0x86f23c: b.ls            #0x86f508
    // 0x86f240: mov             x1, x0
    // 0x86f244: r0 = parseGradientUnitMode()
    //     0x86f244: bl              #0x86f154  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseGradientUnitMode
    // 0x86f248: stur            x0, [fp, #-0x10]
    // 0x86f24c: r16 = "50%"
    //     0x86f24c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32218] "50%"
    //     0x86f250: ldr             x16, [x16, #0x218]
    // 0x86f254: str             x16, [SP]
    // 0x86f258: ldur            x1, [fp, #-8]
    // 0x86f25c: r2 = "cx"
    //     0x86f25c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31f18] "cx"
    //     0x86f260: ldr             x2, [x2, #0xf18]
    // 0x86f264: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x86f264: add             x4, PP, #0x31, lsl #12  ; [pp+0x31eb8] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x86f268: ldr             x4, [x4, #0xeb8]
    // 0x86f26c: r0 = attribute()
    //     0x86f26c: bl              #0x86238c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x86f270: stur            x0, [fp, #-0x18]
    // 0x86f274: r16 = "50%"
    //     0x86f274: add             x16, PP, #0x32, lsl #12  ; [pp+0x32218] "50%"
    //     0x86f278: ldr             x16, [x16, #0x218]
    // 0x86f27c: str             x16, [SP]
    // 0x86f280: ldur            x1, [fp, #-8]
    // 0x86f284: r2 = "cy"
    //     0x86f284: add             x2, PP, #0x20, lsl #12  ; [pp+0x20dd8] "cy"
    //     0x86f288: ldr             x2, [x2, #0xdd8]
    // 0x86f28c: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x86f28c: add             x4, PP, #0x31, lsl #12  ; [pp+0x31eb8] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x86f290: ldr             x4, [x4, #0xeb8]
    // 0x86f294: r0 = attribute()
    //     0x86f294: bl              #0x86238c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x86f298: stur            x0, [fp, #-0x20]
    // 0x86f29c: r16 = "50%"
    //     0x86f29c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32218] "50%"
    //     0x86f2a0: ldr             x16, [x16, #0x218]
    // 0x86f2a4: str             x16, [SP]
    // 0x86f2a8: ldur            x1, [fp, #-8]
    // 0x86f2ac: r2 = "r"
    //     0x86f2ac: add             x2, PP, #0x21, lsl #12  ; [pp+0x21a40] "r"
    //     0x86f2b0: ldr             x2, [x2, #0xa40]
    // 0x86f2b4: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x86f2b4: add             x4, PP, #0x31, lsl #12  ; [pp+0x31eb8] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x86f2b8: ldr             x4, [x4, #0xeb8]
    // 0x86f2bc: r0 = attribute()
    //     0x86f2bc: bl              #0x86238c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x86f2c0: stur            x0, [fp, #-0x28]
    // 0x86f2c4: ldur            x16, [fp, #-0x18]
    // 0x86f2c8: str             x16, [SP]
    // 0x86f2cc: ldur            x1, [fp, #-8]
    // 0x86f2d0: r2 = "fx"
    //     0x86f2d0: add             x2, PP, #0x32, lsl #12  ; [pp+0x32220] "fx"
    //     0x86f2d4: ldr             x2, [x2, #0x220]
    // 0x86f2d8: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x86f2d8: add             x4, PP, #0x31, lsl #12  ; [pp+0x31eb8] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x86f2dc: ldr             x4, [x4, #0xeb8]
    // 0x86f2e0: r0 = attribute()
    //     0x86f2e0: bl              #0x86238c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x86f2e4: stur            x0, [fp, #-0x30]
    // 0x86f2e8: ldur            x16, [fp, #-0x20]
    // 0x86f2ec: str             x16, [SP]
    // 0x86f2f0: ldur            x1, [fp, #-8]
    // 0x86f2f4: r2 = "fy"
    //     0x86f2f4: add             x2, PP, #0x32, lsl #12  ; [pp+0x32228] "fy"
    //     0x86f2f8: ldr             x2, [x2, #0x228]
    // 0x86f2fc: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x86f2fc: add             x4, PP, #0x31, lsl #12  ; [pp+0x31eb8] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x86f300: ldr             x4, [x4, #0xeb8]
    // 0x86f304: r0 = attribute()
    //     0x86f304: bl              #0x86238c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x86f308: ldur            x1, [fp, #-8]
    // 0x86f30c: stur            x0, [fp, #-0x38]
    // 0x86f310: r0 = parseTileMode()
    //     0x86f310: bl              #0x86f090  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseTileMode
    // 0x86f314: ldur            x1, [fp, #-8]
    // 0x86f318: stur            x0, [fp, #-0x40]
    // 0x86f31c: r0 = buildUrlIri()
    //     0x86f31c: bl              #0x86255c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::buildUrlIri
    // 0x86f320: ldur            x1, [fp, #-8]
    // 0x86f324: r2 = "gradientTransform"
    //     0x86f324: add             x2, PP, #0x32, lsl #12  ; [pp+0x320e8] "gradientTransform"
    //     0x86f328: ldr             x2, [x2, #0xe8]
    // 0x86f32c: stur            x0, [fp, #-0x48]
    // 0x86f330: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x86f330: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x86f334: r0 = attribute()
    //     0x86f334: bl              #0x86238c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x86f338: mov             x1, x0
    // 0x86f33c: r0 = parseTransform()
    //     0x86f33c: bl              #0x869534  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseTransform
    // 0x86f340: mov             x3, x0
    // 0x86f344: ldur            x0, [fp, #-8]
    // 0x86f348: stur            x3, [fp, #-0x50]
    // 0x86f34c: LoadField: r1 = r0->field_37
    //     0x86f34c: ldur            w1, [x0, #0x37]
    // 0x86f350: DecompressPointer r1
    //     0x86f350: add             x1, x1, HEAP, lsl #32
    // 0x86f354: cmp             w1, NULL
    // 0x86f358: b.eq            #0x86f510
    // 0x86f35c: LoadField: r2 = r1->field_1b
    //     0x86f35c: ldur            w2, [x1, #0x1b]
    // 0x86f360: DecompressPointer r2
    //     0x86f360: add             x2, x2, HEAP, lsl #32
    // 0x86f364: tbz             w2, #4, #0x86f3a8
    // 0x86f368: r1 = <double>
    //     0x86f368: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x86f36c: r2 = 0
    //     0x86f36c: movz            x2, #0
    // 0x86f370: r0 = _GrowableList()
    //     0x86f370: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x86f374: r1 = <Color>
    //     0x86f374: add             x1, PP, #0x32, lsl #12  ; [pp+0x320f0] TypeArguments: <Color>
    //     0x86f378: ldr             x1, [x1, #0xf0]
    // 0x86f37c: r2 = 0
    //     0x86f37c: movz            x2, #0
    // 0x86f380: stur            x0, [fp, #-0x58]
    // 0x86f384: r0 = _GrowableList()
    //     0x86f384: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x86f388: ldur            x1, [fp, #-8]
    // 0x86f38c: mov             x2, x0
    // 0x86f390: ldur            x3, [fp, #-0x58]
    // 0x86f394: stur            x0, [fp, #-0x60]
    // 0x86f398: r0 = parseStops()
    //     0x86f398: bl              #0x86ebb0  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::parseStops
    // 0x86f39c: ldur            x3, [fp, #-0x58]
    // 0x86f3a0: ldur            x2, [fp, #-0x60]
    // 0x86f3a4: b               #0x86f3b0
    // 0x86f3a8: r3 = Null
    //     0x86f3a8: mov             x3, NULL
    // 0x86f3ac: r2 = Null
    //     0x86f3ac: mov             x2, NULL
    // 0x86f3b0: ldur            x0, [fp, #-8]
    // 0x86f3b4: ldur            x1, [fp, #-0x18]
    // 0x86f3b8: stur            x3, [fp, #-0x58]
    // 0x86f3bc: stur            x2, [fp, #-0x60]
    // 0x86f3c0: r0 = parseDecimalOrPercentage()
    //     0x86f3c0: bl              #0x86eb4c  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseDecimalOrPercentage
    // 0x86f3c4: ldur            x1, [fp, #-0x20]
    // 0x86f3c8: stur            d0, [fp, #-0x68]
    // 0x86f3cc: r0 = parseDecimalOrPercentage()
    //     0x86f3cc: bl              #0x86eb4c  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseDecimalOrPercentage
    // 0x86f3d0: ldur            x1, [fp, #-0x28]
    // 0x86f3d4: stur            d0, [fp, #-0x70]
    // 0x86f3d8: r0 = parseDecimalOrPercentage()
    //     0x86f3d8: bl              #0x86eb4c  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseDecimalOrPercentage
    // 0x86f3dc: ldur            x1, [fp, #-0x30]
    // 0x86f3e0: stur            d0, [fp, #-0x78]
    // 0x86f3e4: r0 = parseDecimalOrPercentage()
    //     0x86f3e4: bl              #0x86eb4c  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseDecimalOrPercentage
    // 0x86f3e8: ldur            x1, [fp, #-0x38]
    // 0x86f3ec: stur            d0, [fp, #-0x80]
    // 0x86f3f0: r0 = parseDecimalOrPercentage()
    //     0x86f3f0: bl              #0x86eb4c  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseDecimalOrPercentage
    // 0x86f3f4: ldur            x0, [fp, #-8]
    // 0x86f3f8: stur            d0, [fp, #-0x88]
    // 0x86f3fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x86f3fc: ldur            w1, [x0, #0x17]
    // 0x86f400: DecompressPointer r1
    //     0x86f400: add             x1, x1, HEAP, lsl #32
    // 0x86f404: stur            x1, [fp, #-0x18]
    // 0x86f408: r0 = Point()
    //     0x86f408: bl              #0x867e7c  ; AllocatePointStub -> Point (size=0x18)
    // 0x86f40c: ldur            d0, [fp, #-0x68]
    // 0x86f410: stur            x0, [fp, #-0x20]
    // 0x86f414: StoreField: r0->field_7 = d0
    //     0x86f414: stur            d0, [x0, #7]
    // 0x86f418: ldur            d1, [fp, #-0x70]
    // 0x86f41c: StoreField: r0->field_f = d1
    //     0x86f41c: stur            d1, [x0, #0xf]
    // 0x86f420: ldur            d2, [fp, #-0x80]
    // 0x86f424: fcmp            d2, d0
    // 0x86f428: b.eq            #0x86f434
    // 0x86f42c: ldur            d0, [fp, #-0x88]
    // 0x86f430: b               #0x86f440
    // 0x86f434: ldur            d0, [fp, #-0x88]
    // 0x86f438: fcmp            d0, d1
    // 0x86f43c: b.eq            #0x86f45c
    // 0x86f440: r0 = Point()
    //     0x86f440: bl              #0x867e7c  ; AllocatePointStub -> Point (size=0x18)
    // 0x86f444: ldur            d0, [fp, #-0x80]
    // 0x86f448: StoreField: r0->field_7 = d0
    //     0x86f448: stur            d0, [x0, #7]
    // 0x86f44c: ldur            d0, [fp, #-0x88]
    // 0x86f450: StoreField: r0->field_f = d0
    //     0x86f450: stur            d0, [x0, #0xf]
    // 0x86f454: mov             x8, x0
    // 0x86f458: b               #0x86f460
    // 0x86f45c: r8 = Null
    //     0x86f45c: mov             x8, NULL
    // 0x86f460: ldur            x1, [fp, #-8]
    // 0x86f464: ldur            x7, [fp, #-0x10]
    // 0x86f468: ldur            x6, [fp, #-0x40]
    // 0x86f46c: ldur            x5, [fp, #-0x48]
    // 0x86f470: ldur            x4, [fp, #-0x50]
    // 0x86f474: ldur            x3, [fp, #-0x58]
    // 0x86f478: ldur            x2, [fp, #-0x60]
    // 0x86f47c: ldur            d0, [fp, #-0x78]
    // 0x86f480: ldur            x0, [fp, #-0x20]
    // 0x86f484: stur            x8, [fp, #-0x28]
    // 0x86f488: r0 = RadialGradient()
    //     0x86f488: bl              #0x86eb34  ; AllocateRadialGradientStub -> RadialGradient (size=0x30)
    // 0x86f48c: mov             x1, x0
    // 0x86f490: ldur            x0, [fp, #-0x20]
    // 0x86f494: StoreField: r1->field_1f = r0
    //     0x86f494: stur            w0, [x1, #0x1f]
    // 0x86f498: ldur            d0, [fp, #-0x78]
    // 0x86f49c: StoreField: r1->field_23 = d0
    //     0x86f49c: stur            d0, [x1, #0x23]
    // 0x86f4a0: ldur            x0, [fp, #-0x28]
    // 0x86f4a4: StoreField: r1->field_2b = r0
    //     0x86f4a4: stur            w0, [x1, #0x2b]
    // 0x86f4a8: ldur            x0, [fp, #-0x48]
    // 0x86f4ac: StoreField: r1->field_7 = r0
    //     0x86f4ac: stur            w0, [x1, #7]
    // 0x86f4b0: ldur            x0, [fp, #-0x60]
    // 0x86f4b4: StoreField: r1->field_b = r0
    //     0x86f4b4: stur            w0, [x1, #0xb]
    // 0x86f4b8: ldur            x0, [fp, #-0x58]
    // 0x86f4bc: StoreField: r1->field_f = r0
    //     0x86f4bc: stur            w0, [x1, #0xf]
    // 0x86f4c0: ldur            x0, [fp, #-0x40]
    // 0x86f4c4: StoreField: r1->field_13 = r0
    //     0x86f4c4: stur            w0, [x1, #0x13]
    // 0x86f4c8: ldur            x0, [fp, #-0x10]
    // 0x86f4cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x86f4cc: stur            w0, [x1, #0x17]
    // 0x86f4d0: ldur            x0, [fp, #-0x50]
    // 0x86f4d4: StoreField: r1->field_1b = r0
    //     0x86f4d4: stur            w0, [x1, #0x1b]
    // 0x86f4d8: ldur            x0, [fp, #-8]
    // 0x86f4dc: LoadField: r2 = r0->field_33
    //     0x86f4dc: ldur            w2, [x0, #0x33]
    // 0x86f4e0: DecompressPointer r2
    //     0x86f4e0: add             x2, x2, HEAP, lsl #32
    // 0x86f4e4: LoadField: r3 = r2->field_f
    //     0x86f4e4: ldur            w3, [x2, #0xf]
    // 0x86f4e8: DecompressPointer r3
    //     0x86f4e8: add             x3, x3, HEAP, lsl #32
    // 0x86f4ec: mov             x2, x1
    // 0x86f4f0: ldur            x1, [fp, #-0x18]
    // 0x86f4f4: r0 = addGradient()
    //     0x86f4f4: bl              #0x86e580  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::addGradient
    // 0x86f4f8: r0 = Null
    //     0x86f4f8: mov             x0, NULL
    // 0x86f4fc: LeaveFrame
    //     0x86f4fc: mov             SP, fp
    //     0x86f500: ldp             fp, lr, [SP], #0x10
    // 0x86f504: ret
    //     0x86f504: ret             
    // 0x86f508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f508: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f50c: b               #0x86f240
    // 0x86f510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86f510: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void pattern(dynamic, SvgParser, bool) {
    // ** addr: 0x86f514, size: 0x34
    // 0x86f514: EnterFrame
    //     0x86f514: stp             fp, lr, [SP, #-0x10]!
    //     0x86f518: mov             fp, SP
    // 0x86f51c: CheckStackOverflow
    //     0x86f51c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f520: cmp             SP, x16
    //     0x86f524: b.ls            #0x86f540
    // 0x86f528: ldr             x1, [fp, #0x18]
    // 0x86f52c: ldr             x2, [fp, #0x10]
    // 0x86f530: r0 = pattern()
    //     0x86f530: bl              #0x86f548  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::pattern
    // 0x86f534: LeaveFrame
    //     0x86f534: mov             SP, fp
    //     0x86f538: ldp             fp, lr, [SP], #0x10
    // 0x86f53c: ret
    //     0x86f53c: ret             
    // 0x86f540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f540: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f544: b               #0x86f528
  }
  static _ pattern(/* No info */) {
    // ** addr: 0x86f548, size: 0x3a8
    // 0x86f548: EnterFrame
    //     0x86f548: stp             fp, lr, [SP, #-0x10]!
    //     0x86f54c: mov             fp, SP
    // 0x86f550: AllocStack(0xa0)
    //     0x86f550: sub             SP, SP, #0xa0
    // 0x86f554: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x86f554: mov             x0, x1
    //     0x86f558: stur            x1, [fp, #-0x10]
    // 0x86f55c: CheckStackOverflow
    //     0x86f55c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f560: cmp             SP, x16
    //     0x86f564: b.ls            #0x86f8b4
    // 0x86f568: LoadField: r3 = r0->field_33
    //     0x86f568: ldur            w3, [x0, #0x33]
    // 0x86f56c: DecompressPointer r3
    //     0x86f56c: add             x3, x3, HEAP, lsl #32
    // 0x86f570: mov             x1, x0
    // 0x86f574: stur            x3, [fp, #-8]
    // 0x86f578: r2 = "width"
    //     0x86f578: ldr             x2, [PP, #0x5268]  ; [pp+0x5268] "width"
    // 0x86f57c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x86f57c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x86f580: r0 = attribute()
    //     0x86f580: bl              #0x86238c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x86f584: cmp             w0, NULL
    // 0x86f588: b.ne            #0x86f590
    // 0x86f58c: r0 = ""
    //     0x86f58c: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x86f590: ldur            x1, [fp, #-0x10]
    // 0x86f594: stur            x0, [fp, #-0x18]
    // 0x86f598: r2 = "height"
    //     0x86f598: ldr             x2, [PP, #0x4358]  ; [pp+0x4358] "height"
    // 0x86f59c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x86f59c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x86f5a0: r0 = attribute()
    //     0x86f5a0: bl              #0x86238c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x86f5a4: cmp             w0, NULL
    // 0x86f5a8: b.ne            #0x86f5b4
    // 0x86f5ac: r4 = ""
    //     0x86f5ac: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x86f5b0: b               #0x86f5b8
    // 0x86f5b4: mov             x4, x0
    // 0x86f5b8: ldur            x0, [fp, #-0x10]
    // 0x86f5bc: stur            x4, [fp, #-0x20]
    // 0x86f5c0: LoadField: r3 = r0->field_2f
    //     0x86f5c0: ldur            w3, [x0, #0x2f]
    // 0x86f5c4: DecompressPointer r3
    //     0x86f5c4: add             x3, x3, HEAP, lsl #32
    // 0x86f5c8: ldur            x1, [fp, #-0x18]
    // 0x86f5cc: r2 = "width"
    //     0x86f5cc: ldr             x2, [PP, #0x5268]  ; [pp+0x5268] "width"
    // 0x86f5d0: r0 = parsePatternUnitToDouble()
    //     0x86f5d0: bl              #0x86fd64  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parsePatternUnitToDouble
    // 0x86f5d4: mov             x4, x0
    // 0x86f5d8: ldur            x0, [fp, #-0x10]
    // 0x86f5dc: stur            x4, [fp, #-0x18]
    // 0x86f5e0: LoadField: r3 = r0->field_2f
    //     0x86f5e0: ldur            w3, [x0, #0x2f]
    // 0x86f5e4: DecompressPointer r3
    //     0x86f5e4: add             x3, x3, HEAP, lsl #32
    // 0x86f5e8: ldur            x1, [fp, #-0x20]
    // 0x86f5ec: r2 = "height"
    //     0x86f5ec: ldr             x2, [PP, #0x4358]  ; [pp+0x4358] "height"
    // 0x86f5f0: r0 = parsePatternUnitToDouble()
    //     0x86f5f0: bl              #0x86fd64  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parsePatternUnitToDouble
    // 0x86f5f4: mov             x1, x0
    // 0x86f5f8: ldur            x0, [fp, #-0x18]
    // 0x86f5fc: cmp             w0, NULL
    // 0x86f600: b.eq            #0x86f60c
    // 0x86f604: cmp             w1, NULL
    // 0x86f608: b.ne            #0x86f62c
    // 0x86f60c: ldur            x1, [fp, #-0x10]
    // 0x86f610: r0 = _parseViewBox()
    //     0x86f610: bl              #0x86f8f0  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseViewBox
    // 0x86f614: LoadField: d0 = r0->field_7
    //     0x86f614: ldur            d0, [x0, #7]
    // 0x86f618: LoadField: d1 = r0->field_f
    //     0x86f618: ldur            d1, [x0, #0xf]
    // 0x86f61c: mov             v31.16b, v1.16b
    // 0x86f620: mov             v1.16b, v0.16b
    // 0x86f624: mov             v0.16b, v31.16b
    // 0x86f628: b               #0x86f640
    // 0x86f62c: LoadField: d0 = r0->field_7
    //     0x86f62c: ldur            d0, [x0, #7]
    // 0x86f630: LoadField: d1 = r1->field_7
    //     0x86f630: ldur            d1, [x1, #7]
    // 0x86f634: mov             v31.16b, v1.16b
    // 0x86f638: mov             v1.16b, v0.16b
    // 0x86f63c: mov             v0.16b, v31.16b
    // 0x86f640: ldur            x3, [fp, #-0x10]
    // 0x86f644: ldur            x4, [fp, #-8]
    // 0x86f648: stur            d1, [fp, #-0x98]
    // 0x86f64c: stur            d0, [fp, #-0xa0]
    // 0x86f650: LoadField: r5 = r4->field_7
    //     0x86f650: ldur            w5, [x4, #7]
    // 0x86f654: DecompressPointer r5
    //     0x86f654: add             x5, x5, HEAP, lsl #32
    // 0x86f658: stur            x5, [fp, #-0x18]
    // 0x86f65c: r0 = LoadClassIdInstr(r5)
    //     0x86f65c: ldur            x0, [x5, #-1]
    //     0x86f660: ubfx            x0, x0, #0xc, #0x14
    // 0x86f664: mov             x1, x5
    // 0x86f668: r2 = "x"
    //     0x86f668: ldr             x2, [PP, #0x5270]  ; [pp+0x5270] "x"
    // 0x86f66c: r0 = GDT[cid_x0 + -0x128]()
    //     0x86f66c: sub             lr, x0, #0x128
    //     0x86f670: ldr             lr, [x21, lr, lsl #3]
    //     0x86f674: blr             lr
    // 0x86f678: mov             x4, x0
    // 0x86f67c: ldur            x3, [fp, #-0x18]
    // 0x86f680: stur            x4, [fp, #-0x20]
    // 0x86f684: r0 = LoadClassIdInstr(r3)
    //     0x86f684: ldur            x0, [x3, #-1]
    //     0x86f688: ubfx            x0, x0, #0xc, #0x14
    // 0x86f68c: mov             x1, x3
    // 0x86f690: r2 = "y"
    //     0x86f690: ldr             x2, [PP, #0x5278]  ; [pp+0x5278] "y"
    // 0x86f694: r0 = GDT[cid_x0 + -0x128]()
    //     0x86f694: sub             lr, x0, #0x128
    //     0x86f698: ldr             lr, [x21, lr, lsl #3]
    //     0x86f69c: blr             lr
    // 0x86f6a0: ldur            x1, [fp, #-0x10]
    // 0x86f6a4: stur            x0, [fp, #-0x28]
    // 0x86f6a8: r0 = buildUrlIri()
    //     0x86f6a8: bl              #0x86255c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::buildUrlIri
    // 0x86f6ac: mov             x1, x0
    // 0x86f6b0: ldur            x0, [fp, #-0x10]
    // 0x86f6b4: LoadField: r2 = r0->field_2b
    //     0x86f6b4: ldur            w2, [x0, #0x2b]
    // 0x86f6b8: DecompressPointer r2
    //     0x86f6b8: add             x2, x2, HEAP, lsl #32
    // 0x86f6bc: mov             x16, x1
    // 0x86f6c0: mov             x1, x2
    // 0x86f6c4: mov             x2, x16
    // 0x86f6c8: r0 = add()
    //     0x86f6c8: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x86f6cc: ldur            x0, [fp, #-8]
    // 0x86f6d0: LoadField: r2 = r0->field_b
    //     0x86f6d0: ldur            w2, [x0, #0xb]
    // 0x86f6d4: DecompressPointer r2
    //     0x86f6d4: add             x2, x2, HEAP, lsl #32
    // 0x86f6d8: stur            x2, [fp, #-0x90]
    // 0x86f6dc: LoadField: r3 = r0->field_f
    //     0x86f6dc: ldur            w3, [x0, #0xf]
    // 0x86f6e0: DecompressPointer r3
    //     0x86f6e0: add             x3, x3, HEAP, lsl #32
    // 0x86f6e4: stur            x3, [fp, #-0x88]
    // 0x86f6e8: LoadField: r4 = r0->field_1f
    //     0x86f6e8: ldur            w4, [x0, #0x1f]
    // 0x86f6ec: DecompressPointer r4
    //     0x86f6ec: add             x4, x4, HEAP, lsl #32
    // 0x86f6f0: stur            x4, [fp, #-0x80]
    // 0x86f6f4: LoadField: r5 = r0->field_13
    //     0x86f6f4: ldur            w5, [x0, #0x13]
    // 0x86f6f8: DecompressPointer r5
    //     0x86f6f8: add             x5, x5, HEAP, lsl #32
    // 0x86f6fc: stur            x5, [fp, #-0x78]
    // 0x86f700: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x86f700: ldur            w6, [x0, #0x17]
    // 0x86f704: DecompressPointer r6
    //     0x86f704: add             x6, x6, HEAP, lsl #32
    // 0x86f708: stur            x6, [fp, #-0x70]
    // 0x86f70c: LoadField: r7 = r0->field_1b
    //     0x86f70c: ldur            w7, [x0, #0x1b]
    // 0x86f710: DecompressPointer r7
    //     0x86f710: add             x7, x7, HEAP, lsl #32
    // 0x86f714: stur            x7, [fp, #-0x68]
    // 0x86f718: LoadField: r8 = r0->field_23
    //     0x86f718: ldur            w8, [x0, #0x23]
    // 0x86f71c: DecompressPointer r8
    //     0x86f71c: add             x8, x8, HEAP, lsl #32
    // 0x86f720: stur            x8, [fp, #-0x60]
    // 0x86f724: LoadField: r9 = r0->field_27
    //     0x86f724: ldur            w9, [x0, #0x27]
    // 0x86f728: DecompressPointer r9
    //     0x86f728: add             x9, x9, HEAP, lsl #32
    // 0x86f72c: stur            x9, [fp, #-0x58]
    // 0x86f730: LoadField: r10 = r0->field_2b
    //     0x86f730: ldur            w10, [x0, #0x2b]
    // 0x86f734: DecompressPointer r10
    //     0x86f734: add             x10, x10, HEAP, lsl #32
    // 0x86f738: stur            x10, [fp, #-0x50]
    // 0x86f73c: LoadField: r11 = r0->field_2f
    //     0x86f73c: ldur            w11, [x0, #0x2f]
    // 0x86f740: DecompressPointer r11
    //     0x86f740: add             x11, x11, HEAP, lsl #32
    // 0x86f744: stur            x11, [fp, #-0x48]
    // 0x86f748: LoadField: r12 = r0->field_33
    //     0x86f748: ldur            w12, [x0, #0x33]
    // 0x86f74c: DecompressPointer r12
    //     0x86f74c: add             x12, x12, HEAP, lsl #32
    // 0x86f750: stur            x12, [fp, #-0x40]
    // 0x86f754: LoadField: r13 = r0->field_37
    //     0x86f754: ldur            w13, [x0, #0x37]
    // 0x86f758: DecompressPointer r13
    //     0x86f758: add             x13, x13, HEAP, lsl #32
    // 0x86f75c: stur            x13, [fp, #-0x38]
    // 0x86f760: LoadField: r14 = r0->field_3b
    //     0x86f760: ldur            w14, [x0, #0x3b]
    // 0x86f764: DecompressPointer r14
    //     0x86f764: add             x14, x14, HEAP, lsl #32
    // 0x86f768: ldur            x1, [fp, #-0x20]
    // 0x86f76c: stur            x14, [fp, #-0x30]
    // 0x86f770: r0 = fromString()
    //     0x86f770: bl              #0x86b808  ; [package:vector_graphics_compiler/src/svg/parser.dart] DoubleOrPercentage::fromString
    // 0x86f774: ldur            x1, [fp, #-0x28]
    // 0x86f778: stur            x0, [fp, #-8]
    // 0x86f77c: r0 = fromString()
    //     0x86f77c: bl              #0x86b808  ; [package:vector_graphics_compiler/src/svg/parser.dart] DoubleOrPercentage::fromString
    // 0x86f780: stur            x0, [fp, #-0x20]
    // 0x86f784: r0 = SvgAttributes()
    //     0x86f784: bl              #0x868db4  ; AllocateSvgAttributesStub -> SvgAttributes (size=0x68)
    // 0x86f788: mov             x1, x0
    // 0x86f78c: ldur            x0, [fp, #-0x18]
    // 0x86f790: stur            x1, [fp, #-0x28]
    // 0x86f794: StoreField: r1->field_7 = r0
    //     0x86f794: stur            w0, [x1, #7]
    // 0x86f798: ldur            x0, [fp, #-0x90]
    // 0x86f79c: StoreField: r1->field_b = r0
    //     0x86f79c: stur            w0, [x1, #0xb]
    // 0x86f7a0: ldur            x0, [fp, #-0x88]
    // 0x86f7a4: StoreField: r1->field_f = r0
    //     0x86f7a4: stur            w0, [x1, #0xf]
    // 0x86f7a8: ldur            x0, [fp, #-0x80]
    // 0x86f7ac: StoreField: r1->field_1f = r0
    //     0x86f7ac: stur            w0, [x1, #0x1f]
    // 0x86f7b0: ldur            x0, [fp, #-0x78]
    // 0x86f7b4: StoreField: r1->field_13 = r0
    //     0x86f7b4: stur            w0, [x1, #0x13]
    // 0x86f7b8: ldur            x0, [fp, #-0x70]
    // 0x86f7bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x86f7bc: stur            w0, [x1, #0x17]
    // 0x86f7c0: ldur            x0, [fp, #-0x68]
    // 0x86f7c4: StoreField: r1->field_1b = r0
    //     0x86f7c4: stur            w0, [x1, #0x1b]
    // 0x86f7c8: ldur            x0, [fp, #-0x60]
    // 0x86f7cc: StoreField: r1->field_23 = r0
    //     0x86f7cc: stur            w0, [x1, #0x23]
    // 0x86f7d0: ldur            x0, [fp, #-0x58]
    // 0x86f7d4: StoreField: r1->field_27 = r0
    //     0x86f7d4: stur            w0, [x1, #0x27]
    // 0x86f7d8: ldur            x0, [fp, #-0x50]
    // 0x86f7dc: StoreField: r1->field_2b = r0
    //     0x86f7dc: stur            w0, [x1, #0x2b]
    // 0x86f7e0: ldur            x0, [fp, #-0x48]
    // 0x86f7e4: StoreField: r1->field_2f = r0
    //     0x86f7e4: stur            w0, [x1, #0x2f]
    // 0x86f7e8: ldur            x0, [fp, #-0x40]
    // 0x86f7ec: StoreField: r1->field_33 = r0
    //     0x86f7ec: stur            w0, [x1, #0x33]
    // 0x86f7f0: ldur            x0, [fp, #-0x38]
    // 0x86f7f4: StoreField: r1->field_37 = r0
    //     0x86f7f4: stur            w0, [x1, #0x37]
    // 0x86f7f8: ldur            x0, [fp, #-0x30]
    // 0x86f7fc: StoreField: r1->field_3b = r0
    //     0x86f7fc: stur            w0, [x1, #0x3b]
    // 0x86f800: ldur            x0, [fp, #-8]
    // 0x86f804: StoreField: r1->field_53 = r0
    //     0x86f804: stur            w0, [x1, #0x53]
    // 0x86f808: ldur            x0, [fp, #-0x20]
    // 0x86f80c: StoreField: r1->field_5b = r0
    //     0x86f80c: stur            w0, [x1, #0x5b]
    // 0x86f810: ldur            d0, [fp, #-0x98]
    // 0x86f814: r0 = inline_Allocate_Double()
    //     0x86f814: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x86f818: add             x0, x0, #0x10
    //     0x86f81c: cmp             x2, x0
    //     0x86f820: b.ls            #0x86f8bc
    //     0x86f824: str             x0, [THR, #0x50]  ; THR::top
    //     0x86f828: sub             x0, x0, #0xf
    //     0x86f82c: movz            x2, #0xe15c
    //     0x86f830: movk            x2, #0x3, lsl #16
    //     0x86f834: stur            x2, [x0, #-1]
    // 0x86f838: StoreField: r0->field_7 = d0
    //     0x86f838: stur            d0, [x0, #7]
    // 0x86f83c: StoreField: r1->field_4b = r0
    //     0x86f83c: stur            w0, [x1, #0x4b]
    // 0x86f840: ldur            d0, [fp, #-0xa0]
    // 0x86f844: r0 = inline_Allocate_Double()
    //     0x86f844: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x86f848: add             x0, x0, #0x10
    //     0x86f84c: cmp             x2, x0
    //     0x86f850: b.ls            #0x86f8d4
    //     0x86f854: str             x0, [THR, #0x50]  ; THR::top
    //     0x86f858: sub             x0, x0, #0xf
    //     0x86f85c: movz            x2, #0xe15c
    //     0x86f860: movk            x2, #0x3, lsl #16
    //     0x86f864: stur            x2, [x0, #-1]
    // 0x86f868: StoreField: r0->field_7 = d0
    //     0x86f868: stur            d0, [x0, #7]
    // 0x86f86c: StoreField: r1->field_4f = r0
    //     0x86f86c: stur            w0, [x1, #0x4f]
    // 0x86f870: r0 = ParentNode()
    //     0x86f870: bl              #0x8682f8  ; AllocateParentNodeStub -> ParentNode (size=0x14)
    // 0x86f874: mov             x1, x0
    // 0x86f878: ldur            x2, [fp, #-0x28]
    // 0x86f87c: stur            x0, [fp, #-8]
    // 0x86f880: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x86f880: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x86f884: r0 = ParentNode()
    //     0x86f884: bl              #0x868180  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0x86f888: ldur            x1, [fp, #-0x10]
    // 0x86f88c: LoadField: r2 = r1->field_37
    //     0x86f88c: ldur            w2, [x1, #0x37]
    // 0x86f890: DecompressPointer r2
    //     0x86f890: add             x2, x2, HEAP, lsl #32
    // 0x86f894: cmp             w2, NULL
    // 0x86f898: b.eq            #0x86f8ec
    // 0x86f89c: ldur            x3, [fp, #-8]
    // 0x86f8a0: r0 = addGroup()
    //     0x86f8a0: bl              #0x8680cc  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::addGroup
    // 0x86f8a4: r0 = Null
    //     0x86f8a4: mov             x0, NULL
    // 0x86f8a8: LeaveFrame
    //     0x86f8a8: mov             SP, fp
    //     0x86f8ac: ldp             fp, lr, [SP], #0x10
    // 0x86f8b0: ret
    //     0x86f8b0: ret             
    // 0x86f8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f8b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f8b8: b               #0x86f568
    // 0x86f8bc: SaveReg d0
    //     0x86f8bc: str             q0, [SP, #-0x10]!
    // 0x86f8c0: SaveReg r1
    //     0x86f8c0: str             x1, [SP, #-8]!
    // 0x86f8c4: r0 = AllocateDouble()
    //     0x86f8c4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x86f8c8: RestoreReg r1
    //     0x86f8c8: ldr             x1, [SP], #8
    // 0x86f8cc: RestoreReg d0
    //     0x86f8cc: ldr             q0, [SP], #0x10
    // 0x86f8d0: b               #0x86f838
    // 0x86f8d4: SaveReg d0
    //     0x86f8d4: str             q0, [SP, #-0x10]!
    // 0x86f8d8: SaveReg r1
    //     0x86f8d8: str             x1, [SP, #-8]!
    // 0x86f8dc: r0 = AllocateDouble()
    //     0x86f8dc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x86f8e0: RestoreReg r1
    //     0x86f8e0: ldr             x1, [SP], #8
    // 0x86f8e4: RestoreReg d0
    //     0x86f8e4: ldr             q0, [SP], #0x10
    // 0x86f8e8: b               #0x86f868
    // 0x86f8ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86f8ec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void symbol(dynamic, SvgParser, bool) {
    // ** addr: 0x870004, size: 0x34
    // 0x870004: EnterFrame
    //     0x870004: stp             fp, lr, [SP, #-0x10]!
    //     0x870008: mov             fp, SP
    // 0x87000c: CheckStackOverflow
    //     0x87000c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x870010: cmp             SP, x16
    //     0x870014: b.ls            #0x870030
    // 0x870018: ldr             x1, [fp, #0x18]
    // 0x87001c: ldr             x2, [fp, #0x10]
    // 0x870020: r0 = symbol()
    //     0x870020: bl              #0x870038  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::symbol
    // 0x870024: LeaveFrame
    //     0x870024: mov             SP, fp
    //     0x870028: ldp             fp, lr, [SP], #0x10
    // 0x87002c: ret
    //     0x87002c: ret             
    // 0x870030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870030: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870034: b               #0x870018
  }
  static _ symbol(/* No info */) {
    // ** addr: 0x870038, size: 0x78
    // 0x870038: EnterFrame
    //     0x870038: stp             fp, lr, [SP, #-0x10]!
    //     0x87003c: mov             fp, SP
    // 0x870040: AllocStack(0x10)
    //     0x870040: sub             SP, SP, #0x10
    // 0x870044: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x870044: stur            x1, [fp, #-0x10]
    // 0x870048: CheckStackOverflow
    //     0x870048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87004c: cmp             SP, x16
    //     0x870050: b.ls            #0x8700a4
    // 0x870054: LoadField: r2 = r1->field_33
    //     0x870054: ldur            w2, [x1, #0x33]
    // 0x870058: DecompressPointer r2
    //     0x870058: add             x2, x2, HEAP, lsl #32
    // 0x87005c: stur            x2, [fp, #-8]
    // 0x870060: r0 = ParentNode()
    //     0x870060: bl              #0x8682f8  ; AllocateParentNodeStub -> ParentNode (size=0x14)
    // 0x870064: mov             x1, x0
    // 0x870068: ldur            x2, [fp, #-8]
    // 0x87006c: stur            x0, [fp, #-8]
    // 0x870070: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x870070: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x870074: r0 = ParentNode()
    //     0x870074: bl              #0x868180  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0x870078: ldur            x1, [fp, #-0x10]
    // 0x87007c: LoadField: r2 = r1->field_37
    //     0x87007c: ldur            w2, [x1, #0x37]
    // 0x870080: DecompressPointer r2
    //     0x870080: add             x2, x2, HEAP, lsl #32
    // 0x870084: cmp             w2, NULL
    // 0x870088: b.eq            #0x8700ac
    // 0x87008c: ldur            x3, [fp, #-8]
    // 0x870090: r0 = addGroup()
    //     0x870090: bl              #0x8680cc  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::addGroup
    // 0x870094: r0 = Null
    //     0x870094: mov             x0, NULL
    // 0x870098: LeaveFrame
    //     0x870098: mov             SP, fp
    //     0x87009c: ldp             fp, lr, [SP], #0x10
    // 0x8700a0: ret
    //     0x8700a0: ret             
    // 0x8700a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8700a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8700a8: b               #0x870054
    // 0x8700ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8700ac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void use(dynamic, SvgParser, bool) {
    // ** addr: 0x8700b0, size: 0x34
    // 0x8700b0: EnterFrame
    //     0x8700b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8700b4: mov             fp, SP
    // 0x8700b8: CheckStackOverflow
    //     0x8700b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8700bc: cmp             SP, x16
    //     0x8700c0: b.ls            #0x8700dc
    // 0x8700c4: ldr             x1, [fp, #0x18]
    // 0x8700c8: ldr             x2, [fp, #0x10]
    // 0x8700cc: r0 = use()
    //     0x8700cc: bl              #0x8700e4  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::use
    // 0x8700d0: LeaveFrame
    //     0x8700d0: mov             SP, fp
    //     0x8700d4: ldp             fp, lr, [SP], #0x10
    // 0x8700d8: ret
    //     0x8700d8: ret             
    // 0x8700dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8700dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8700e0: b               #0x8700c4
  }
  static _ use(/* No info */) {
    // ** addr: 0x8700e4, size: 0x300
    // 0x8700e4: EnterFrame
    //     0x8700e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8700e8: mov             fp, SP
    // 0x8700ec: AllocStack(0x58)
    //     0x8700ec: sub             SP, SP, #0x58
    // 0x8700f0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x8700f0: mov             x0, x1
    //     0x8700f4: stur            x1, [fp, #-8]
    // 0x8700f8: CheckStackOverflow
    //     0x8700f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8700fc: cmp             SP, x16
    //     0x870100: b.ls            #0x8703dc
    // 0x870104: LoadField: r1 = r0->field_1b
    //     0x870104: ldur            w1, [x0, #0x1b]
    // 0x870108: DecompressPointer r1
    //     0x870108: add             x1, x1, HEAP, lsl #32
    // 0x87010c: r0 = last()
    //     0x87010c: bl              #0x5db844  ; [dart:collection] ListQueue::last
    // 0x870110: LoadField: r3 = r0->field_b
    //     0x870110: ldur            w3, [x0, #0xb]
    // 0x870114: DecompressPointer r3
    //     0x870114: add             x3, x3, HEAP, lsl #32
    // 0x870118: ldur            x0, [fp, #-8]
    // 0x87011c: stur            x3, [fp, #-0x18]
    // 0x870120: LoadField: r1 = r0->field_33
    //     0x870120: ldur            w1, [x0, #0x33]
    // 0x870124: DecompressPointer r1
    //     0x870124: add             x1, x1, HEAP, lsl #32
    // 0x870128: LoadField: r4 = r1->field_f
    //     0x870128: ldur            w4, [x1, #0xf]
    // 0x87012c: DecompressPointer r4
    //     0x87012c: add             x4, x4, HEAP, lsl #32
    // 0x870130: stur            x4, [fp, #-0x10]
    // 0x870134: cmp             w4, NULL
    // 0x870138: b.eq            #0x870144
    // 0x87013c: LoadField: r1 = r4->field_7
    //     0x87013c: ldur            w1, [x4, #7]
    // 0x870140: cbnz            w1, #0x870154
    // 0x870144: r0 = Null
    //     0x870144: mov             x0, NULL
    // 0x870148: LeaveFrame
    //     0x870148: mov             SP, fp
    //     0x87014c: ldp             fp, lr, [SP], #0x10
    // 0x870150: ret
    //     0x870150: ret             
    // 0x870154: mov             x1, x0
    // 0x870158: r2 = "transform"
    //     0x870158: ldr             x2, [PP, #0x52b0]  ; [pp+0x52b0] "transform"
    // 0x87015c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x87015c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x870160: r0 = attribute()
    //     0x870160: bl              #0x86238c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x870164: mov             x1, x0
    // 0x870168: r0 = parseTransform()
    //     0x870168: bl              #0x869534  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseTransform
    // 0x87016c: cmp             w0, NULL
    // 0x870170: b.ne            #0x870180
    // 0x870174: r4 = Instance_AffineMatrix
    //     0x870174: add             x4, PP, #0x31, lsl #12  ; [pp+0x31c50] Obj!AffineMatrix@b430d1
    //     0x870178: ldr             x4, [x4, #0xc50]
    // 0x87017c: b               #0x870184
    // 0x870180: mov             x4, x0
    // 0x870184: ldur            x0, [fp, #-8]
    // 0x870188: ldur            x3, [fp, #-0x10]
    // 0x87018c: stur            x4, [fp, #-0x20]
    // 0x870190: r16 = "0"
    //     0x870190: ldr             x16, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x870194: str             x16, [SP]
    // 0x870198: mov             x1, x0
    // 0x87019c: r2 = "x"
    //     0x87019c: ldr             x2, [PP, #0x5270]  ; [pp+0x5270] "x"
    // 0x8701a0: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x8701a0: add             x4, PP, #0x31, lsl #12  ; [pp+0x31eb8] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x8701a4: ldr             x4, [x4, #0xeb8]
    // 0x8701a8: r0 = attribute()
    //     0x8701a8: bl              #0x86238c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x8701ac: ldur            x1, [fp, #-8]
    // 0x8701b0: mov             x2, x0
    // 0x8701b4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8701b4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8701b8: r0 = parseDoubleWithUnits()
    //     0x8701b8: bl              #0x862a0c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x8701bc: stur            x0, [fp, #-0x28]
    // 0x8701c0: r16 = "0"
    //     0x8701c0: ldr             x16, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8701c4: str             x16, [SP]
    // 0x8701c8: ldur            x1, [fp, #-8]
    // 0x8701cc: r2 = "y"
    //     0x8701cc: ldr             x2, [PP, #0x5278]  ; [pp+0x5278] "y"
    // 0x8701d0: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x8701d0: add             x4, PP, #0x31, lsl #12  ; [pp+0x31eb8] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x8701d4: ldr             x4, [x4, #0xeb8]
    // 0x8701d8: r0 = attribute()
    //     0x8701d8: bl              #0x86238c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x8701dc: ldur            x1, [fp, #-8]
    // 0x8701e0: mov             x2, x0
    // 0x8701e4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8701e4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8701e8: r0 = parseDoubleWithUnits()
    //     0x8701e8: bl              #0x862a0c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x8701ec: mov             x1, x0
    // 0x8701f0: ldur            x0, [fp, #-0x28]
    // 0x8701f4: LoadField: d0 = r0->field_7
    //     0x8701f4: ldur            d0, [x0, #7]
    // 0x8701f8: LoadField: d1 = r1->field_7
    //     0x8701f8: ldur            d1, [x1, #7]
    // 0x8701fc: ldur            x1, [fp, #-0x20]
    // 0x870200: r0 = translated()
    //     0x870200: bl              #0x86a314  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::translated
    // 0x870204: stur            x0, [fp, #-0x20]
    // 0x870208: r0 = ParentNode()
    //     0x870208: bl              #0x8682f8  ; AllocateParentNodeStub -> ParentNode (size=0x14)
    // 0x87020c: stur            x0, [fp, #-0x28]
    // 0x870210: ldur            x16, [fp, #-0x20]
    // 0x870214: str             x16, [SP]
    // 0x870218: mov             x1, x0
    // 0x87021c: r2 = Instance_SvgAttributes
    //     0x87021c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31d60] Obj!SvgAttributes@b42741
    //     0x870220: ldr             x2, [x2, #0xd60]
    // 0x870224: r4 = const [0, 0x3, 0x1, 0x2, precalculatedTransform, 0x2, null]
    //     0x870224: add             x4, PP, #0x32, lsl #12  ; [pp+0x32260] List(7) [0, 0x3, 0x1, 0x2, "precalculatedTransform", 0x2, Null]
    //     0x870228: ldr             x4, [x4, #0x260]
    // 0x87022c: r0 = ParentNode()
    //     0x87022c: bl              #0x868180  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0x870230: ldur            x0, [fp, #-8]
    // 0x870234: LoadField: r3 = r0->field_33
    //     0x870234: ldur            w3, [x0, #0x33]
    // 0x870238: DecompressPointer r3
    //     0x870238: add             x3, x3, HEAP, lsl #32
    // 0x87023c: stur            x3, [fp, #-0x20]
    // 0x870240: r1 = Null
    //     0x870240: mov             x1, NULL
    // 0x870244: r2 = 6
    //     0x870244: movz            x2, #0x6
    // 0x870248: r0 = AllocateArray()
    //     0x870248: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x87024c: r16 = "url("
    //     0x87024c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31ea0] "url("
    //     0x870250: ldr             x16, [x16, #0xea0]
    // 0x870254: StoreField: r0->field_f = r16
    //     0x870254: stur            w16, [x0, #0xf]
    // 0x870258: ldur            x1, [fp, #-0x10]
    // 0x87025c: StoreField: r0->field_13 = r1
    //     0x87025c: stur            w1, [x0, #0x13]
    // 0x870260: r16 = ")"
    //     0x870260: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x870264: ArrayStore: r0[0] = r16  ; List_4
    //     0x870264: stur            w16, [x0, #0x17]
    // 0x870268: str             x0, [SP]
    // 0x87026c: r0 = _interpolate()
    //     0x87026c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x870270: ldur            x1, [fp, #-8]
    // 0x870274: stur            x0, [fp, #-0x38]
    // 0x870278: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x870278: ldur            w2, [x1, #0x17]
    // 0x87027c: DecompressPointer r2
    //     0x87027c: add             x2, x2, HEAP, lsl #32
    // 0x870280: stur            x2, [fp, #-0x30]
    // 0x870284: r0 = DeferredNode()
    //     0x870284: bl              #0x86e0f4  ; AllocateDeferredNodeStub -> DeferredNode (size=0x18)
    // 0x870288: mov             x3, x0
    // 0x87028c: ldur            x0, [fp, #-0x38]
    // 0x870290: stur            x3, [fp, #-0x40]
    // 0x870294: StoreField: r3->field_f = r0
    //     0x870294: stur            w0, [x3, #0xf]
    // 0x870298: ldur            x2, [fp, #-0x30]
    // 0x87029c: r1 = Function 'getDrawable':.
    //     0x87029c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31da0] AnonymousClosure: (0x861cb0), in [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout (0x7f4388)
    //     0x8702a0: ldr             x1, [x1, #0xda0]
    // 0x8702a4: r0 = AllocateClosure()
    //     0x8702a4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8702a8: mov             x3, x0
    // 0x8702ac: ldur            x0, [fp, #-0x40]
    // 0x8702b0: stur            x3, [fp, #-0x38]
    // 0x8702b4: StoreField: r0->field_13 = r3
    //     0x8702b4: stur            w3, [x0, #0x13]
    // 0x8702b8: ldur            x1, [fp, #-0x20]
    // 0x8702bc: StoreField: r0->field_b = r1
    //     0x8702bc: stur            w1, [x0, #0xb]
    // 0x8702c0: LoadField: r2 = r1->field_1f
    //     0x8702c0: ldur            w2, [x1, #0x1f]
    // 0x8702c4: DecompressPointer r2
    //     0x8702c4: add             x2, x2, HEAP, lsl #32
    // 0x8702c8: StoreField: r0->field_7 = r2
    //     0x8702c8: stur            w2, [x0, #7]
    // 0x8702cc: ldur            x2, [fp, #-0x30]
    // 0x8702d0: r1 = Function 'getClipPath':.
    //     0x8702d0: add             x1, PP, #0x31, lsl #12  ; [pp+0x31da8] AnonymousClosure: (0x861468), in [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getClipPath (0x8614a4)
    //     0x8702d4: ldr             x1, [x1, #0xda8]
    // 0x8702d8: r0 = AllocateClosure()
    //     0x8702d8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8702dc: ldur            x1, [fp, #-0x28]
    // 0x8702e0: ldur            x2, [fp, #-0x40]
    // 0x8702e4: mov             x3, x0
    // 0x8702e8: ldur            x5, [fp, #-0x38]
    // 0x8702ec: ldur            x6, [fp, #-0x38]
    // 0x8702f0: stur            x0, [fp, #-0x20]
    // 0x8702f4: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x8702f4: ldr             x4, [PP, #0x1498]  ; [pp+0x1498] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x8702f8: r0 = addChild()
    //     0x8702f8: bl              #0x860fd4  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::addChild
    // 0x8702fc: r1 = Null
    //     0x8702fc: mov             x1, NULL
    // 0x870300: r2 = 4
    //     0x870300: movz            x2, #0x4
    // 0x870304: r0 = AllocateArray()
    //     0x870304: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x870308: r16 = "#"
    //     0x870308: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] "#"
    // 0x87030c: StoreField: r0->field_f = r16
    //     0x87030c: stur            w16, [x0, #0xf]
    // 0x870310: ldur            x1, [fp, #-8]
    // 0x870314: LoadField: r2 = r1->field_33
    //     0x870314: ldur            w2, [x1, #0x33]
    // 0x870318: DecompressPointer r2
    //     0x870318: add             x2, x2, HEAP, lsl #32
    // 0x87031c: LoadField: r3 = r2->field_b
    //     0x87031c: ldur            w3, [x2, #0xb]
    // 0x870320: DecompressPointer r3
    //     0x870320: add             x3, x3, HEAP, lsl #32
    // 0x870324: StoreField: r0->field_13 = r3
    //     0x870324: stur            w3, [x0, #0x13]
    // 0x870328: str             x0, [SP]
    // 0x87032c: r0 = _interpolate()
    //     0x87032c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x870330: r1 = LoadClassIdInstr(r0)
    //     0x870330: ldur            x1, [x0, #-1]
    //     0x870334: ubfx            x1, x1, #0xc, #0x14
    // 0x870338: ldur            x16, [fp, #-0x10]
    // 0x87033c: stp             x16, x0, [SP]
    // 0x870340: mov             x0, x1
    // 0x870344: mov             lr, x0
    // 0x870348: ldr             lr, [x21, lr, lsl #3]
    // 0x87034c: blr             lr
    // 0x870350: tbz             w0, #4, #0x870360
    // 0x870354: ldur            x1, [fp, #-8]
    // 0x870358: ldur            x2, [fp, #-0x28]
    // 0x87035c: r0 = checkForIri()
    //     0x87035c: bl              #0x862428  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::checkForIri
    // 0x870360: ldur            x0, [fp, #-8]
    // 0x870364: LoadField: r1 = r0->field_33
    //     0x870364: ldur            w1, [x0, #0x33]
    // 0x870368: DecompressPointer r1
    //     0x870368: add             x1, x1, HEAP, lsl #32
    // 0x87036c: LoadField: r3 = r1->field_2b
    //     0x87036c: ldur            w3, [x1, #0x2b]
    // 0x870370: DecompressPointer r3
    //     0x870370: add             x3, x3, HEAP, lsl #32
    // 0x870374: mov             x1, x0
    // 0x870378: stur            x3, [fp, #-0x10]
    // 0x87037c: r2 = "mask"
    //     0x87037c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31d98] "mask"
    //     0x870380: ldr             x2, [x2, #0xd98]
    // 0x870384: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x870384: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x870388: r0 = attribute()
    //     0x870388: bl              #0x86238c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x87038c: ldur            x1, [fp, #-0x30]
    // 0x870390: ldur            x2, [fp, #-8]
    // 0x870394: stur            x0, [fp, #-8]
    // 0x870398: r0 = getPattern()
    //     0x870398: bl              #0x862254  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getPattern
    // 0x87039c: ldur            x16, [fp, #-0x10]
    // 0x8703a0: ldur            lr, [fp, #-8]
    // 0x8703a4: stp             lr, x16, [SP, #8]
    // 0x8703a8: str             x0, [SP]
    // 0x8703ac: ldur            x1, [fp, #-0x18]
    // 0x8703b0: ldur            x2, [fp, #-0x28]
    // 0x8703b4: ldur            x3, [fp, #-0x20]
    // 0x8703b8: ldur            x5, [fp, #-0x38]
    // 0x8703bc: ldur            x6, [fp, #-0x38]
    // 0x8703c0: r4 = const [0, 0x8, 0x3, 0x5, clipId, 0x5, maskId, 0x6, patternId, 0x7, null]
    //     0x8703c0: add             x4, PP, #0x31, lsl #12  ; [pp+0x31db0] List(11) [0, 0x8, 0x3, 0x5, "clipId", 0x5, "maskId", 0x6, "patternId", 0x7, Null]
    //     0x8703c4: ldr             x4, [x4, #0xdb0]
    // 0x8703c8: r0 = addChild()
    //     0x8703c8: bl              #0x860fd4  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::addChild
    // 0x8703cc: r0 = Null
    //     0x8703cc: mov             x0, NULL
    // 0x8703d0: LeaveFrame
    //     0x8703d0: mov             SP, fp
    //     0x8703d4: ldp             fp, lr, [SP], #0x10
    // 0x8703d8: ret
    //     0x8703d8: ret             
    // 0x8703dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8703dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8703e0: b               #0x870104
  }
  [closure] static void g(dynamic, SvgParser, bool) {
    // ** addr: 0x8703e4, size: 0x34
    // 0x8703e4: EnterFrame
    //     0x8703e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8703e8: mov             fp, SP
    // 0x8703ec: CheckStackOverflow
    //     0x8703ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8703f0: cmp             SP, x16
    //     0x8703f4: b.ls            #0x870410
    // 0x8703f8: ldr             x1, [fp, #0x18]
    // 0x8703fc: ldr             x2, [fp, #0x10]
    // 0x870400: r0 = g()
    //     0x870400: bl              #0x870418  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::g
    // 0x870404: LeaveFrame
    //     0x870404: mov             SP, fp
    //     0x870408: ldp             fp, lr, [SP], #0x10
    // 0x87040c: ret
    //     0x87040c: ret             
    // 0x870410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870410: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870414: b               #0x8703f8
  }
  static _ g(/* No info */) {
    // ** addr: 0x870418, size: 0x17c
    // 0x870418: EnterFrame
    //     0x870418: stp             fp, lr, [SP, #-0x10]!
    //     0x87041c: mov             fp, SP
    // 0x870420: AllocStack(0x50)
    //     0x870420: sub             SP, SP, #0x50
    // 0x870424: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x870424: mov             x0, x1
    //     0x870428: stur            x1, [fp, #-8]
    // 0x87042c: CheckStackOverflow
    //     0x87042c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x870430: cmp             SP, x16
    //     0x870434: b.ls            #0x870588
    // 0x870438: LoadField: r1 = r0->field_37
    //     0x870438: ldur            w1, [x0, #0x37]
    // 0x87043c: DecompressPointer r1
    //     0x87043c: add             x1, x1, HEAP, lsl #32
    // 0x870440: cmp             w1, NULL
    // 0x870444: b.ne            #0x870450
    // 0x870448: r1 = Null
    //     0x870448: mov             x1, NULL
    // 0x87044c: b               #0x87045c
    // 0x870450: LoadField: r2 = r1->field_1b
    //     0x870450: ldur            w2, [x1, #0x1b]
    // 0x870454: DecompressPointer r2
    //     0x870454: add             x2, x2, HEAP, lsl #32
    // 0x870458: mov             x1, x2
    // 0x87045c: cmp             w1, NULL
    // 0x870460: b.eq            #0x870478
    // 0x870464: tbnz            w1, #4, #0x870478
    // 0x870468: r0 = Null
    //     0x870468: mov             x0, NULL
    // 0x87046c: LeaveFrame
    //     0x87046c: mov             SP, fp
    //     0x870470: ldp             fp, lr, [SP], #0x10
    // 0x870474: ret
    //     0x870474: ret             
    // 0x870478: LoadField: r1 = r0->field_1b
    //     0x870478: ldur            w1, [x0, #0x1b]
    // 0x87047c: DecompressPointer r1
    //     0x87047c: add             x1, x1, HEAP, lsl #32
    // 0x870480: r0 = last()
    //     0x870480: bl              #0x5db844  ; [dart:collection] ListQueue::last
    // 0x870484: LoadField: r1 = r0->field_b
    //     0x870484: ldur            w1, [x0, #0xb]
    // 0x870488: DecompressPointer r1
    //     0x870488: add             x1, x1, HEAP, lsl #32
    // 0x87048c: ldur            x0, [fp, #-8]
    // 0x870490: stur            x1, [fp, #-0x18]
    // 0x870494: LoadField: r2 = r0->field_33
    //     0x870494: ldur            w2, [x0, #0x33]
    // 0x870498: DecompressPointer r2
    //     0x870498: add             x2, x2, HEAP, lsl #32
    // 0x87049c: stur            x2, [fp, #-0x10]
    // 0x8704a0: r0 = ParentNode()
    //     0x8704a0: bl              #0x8682f8  ; AllocateParentNodeStub -> ParentNode (size=0x14)
    // 0x8704a4: mov             x1, x0
    // 0x8704a8: ldur            x2, [fp, #-0x10]
    // 0x8704ac: stur            x0, [fp, #-0x10]
    // 0x8704b0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8704b0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8704b4: r0 = ParentNode()
    //     0x8704b4: bl              #0x868180  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0x8704b8: ldur            x0, [fp, #-8]
    // 0x8704bc: LoadField: r1 = r0->field_33
    //     0x8704bc: ldur            w1, [x0, #0x33]
    // 0x8704c0: DecompressPointer r1
    //     0x8704c0: add             x1, x1, HEAP, lsl #32
    // 0x8704c4: LoadField: r3 = r1->field_2b
    //     0x8704c4: ldur            w3, [x1, #0x2b]
    // 0x8704c8: DecompressPointer r3
    //     0x8704c8: add             x3, x3, HEAP, lsl #32
    // 0x8704cc: stur            x3, [fp, #-0x28]
    // 0x8704d0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x8704d0: ldur            w4, [x0, #0x17]
    // 0x8704d4: DecompressPointer r4
    //     0x8704d4: add             x4, x4, HEAP, lsl #32
    // 0x8704d8: mov             x1, x0
    // 0x8704dc: stur            x4, [fp, #-0x20]
    // 0x8704e0: r2 = "mask"
    //     0x8704e0: add             x2, PP, #0x31, lsl #12  ; [pp+0x31d98] "mask"
    //     0x8704e4: ldr             x2, [x2, #0xd98]
    // 0x8704e8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8704e8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8704ec: r0 = attribute()
    //     0x8704ec: bl              #0x86238c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x8704f0: ldur            x2, [fp, #-0x20]
    // 0x8704f4: r1 = Function 'getDrawable':.
    //     0x8704f4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31da0] AnonymousClosure: (0x861cb0), in [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout (0x7f4388)
    //     0x8704f8: ldr             x1, [x1, #0xda0]
    // 0x8704fc: stur            x0, [fp, #-0x30]
    // 0x870500: r0 = AllocateClosure()
    //     0x870500: bl              #0xb8c820  ; AllocateClosureStub
    // 0x870504: ldur            x1, [fp, #-0x20]
    // 0x870508: ldur            x2, [fp, #-8]
    // 0x87050c: stur            x0, [fp, #-0x38]
    // 0x870510: r0 = getPattern()
    //     0x870510: bl              #0x862254  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getPattern
    // 0x870514: ldur            x2, [fp, #-0x20]
    // 0x870518: r1 = Function 'getClipPath':.
    //     0x870518: add             x1, PP, #0x31, lsl #12  ; [pp+0x31da8] AnonymousClosure: (0x861468), in [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getClipPath (0x8614a4)
    //     0x87051c: ldr             x1, [x1, #0xda8]
    // 0x870520: stur            x0, [fp, #-0x20]
    // 0x870524: r0 = AllocateClosure()
    //     0x870524: bl              #0xb8c820  ; AllocateClosureStub
    // 0x870528: ldur            x16, [fp, #-0x28]
    // 0x87052c: ldur            lr, [fp, #-0x30]
    // 0x870530: stp             lr, x16, [SP, #8]
    // 0x870534: ldur            x16, [fp, #-0x20]
    // 0x870538: str             x16, [SP]
    // 0x87053c: ldur            x1, [fp, #-0x18]
    // 0x870540: ldur            x2, [fp, #-0x10]
    // 0x870544: mov             x3, x0
    // 0x870548: ldur            x5, [fp, #-0x38]
    // 0x87054c: ldur            x6, [fp, #-0x38]
    // 0x870550: r4 = const [0, 0x8, 0x3, 0x5, clipId, 0x5, maskId, 0x6, patternId, 0x7, null]
    //     0x870550: add             x4, PP, #0x31, lsl #12  ; [pp+0x31db0] List(11) [0, 0x8, 0x3, 0x5, "clipId", 0x5, "maskId", 0x6, "patternId", 0x7, Null]
    //     0x870554: ldr             x4, [x4, #0xdb0]
    // 0x870558: r0 = addChild()
    //     0x870558: bl              #0x860fd4  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::addChild
    // 0x87055c: ldur            x1, [fp, #-8]
    // 0x870560: LoadField: r2 = r1->field_37
    //     0x870560: ldur            w2, [x1, #0x37]
    // 0x870564: DecompressPointer r2
    //     0x870564: add             x2, x2, HEAP, lsl #32
    // 0x870568: cmp             w2, NULL
    // 0x87056c: b.eq            #0x870590
    // 0x870570: ldur            x3, [fp, #-0x10]
    // 0x870574: r0 = addGroup()
    //     0x870574: bl              #0x8680cc  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::addGroup
    // 0x870578: r0 = Null
    //     0x870578: mov             x0, NULL
    // 0x87057c: LeaveFrame
    //     0x87057c: mov             SP, fp
    //     0x870580: ldp             fp, lr, [SP], #0x10
    // 0x870584: ret
    //     0x870584: ret             
    // 0x870588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870588: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87058c: b               #0x870438
    // 0x870590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x870590: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void svg(dynamic, SvgParser, bool) {
    // ** addr: 0x870594, size: 0x34
    // 0x870594: EnterFrame
    //     0x870594: stp             fp, lr, [SP, #-0x10]!
    //     0x870598: mov             fp, SP
    // 0x87059c: CheckStackOverflow
    //     0x87059c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8705a0: cmp             SP, x16
    //     0x8705a4: b.ls            #0x8705c0
    // 0x8705a8: ldr             x1, [fp, #0x18]
    // 0x8705ac: ldr             x2, [fp, #0x10]
    // 0x8705b0: r0 = svg()
    //     0x8705b0: bl              #0x8705c8  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::svg
    // 0x8705b4: LeaveFrame
    //     0x8705b4: mov             SP, fp
    //     0x8705b8: ldp             fp, lr, [SP], #0x10
    // 0x8705bc: ret
    //     0x8705bc: ret             
    // 0x8705c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8705c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8705c4: b               #0x8705a8
  }
  static _ svg(/* No info */) {
    // ** addr: 0x8705c8, size: 0x1bc
    // 0x8705c8: EnterFrame
    //     0x8705c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8705cc: mov             fp, SP
    // 0x8705d0: AllocStack(0x48)
    //     0x8705d0: sub             SP, SP, #0x48
    // 0x8705d4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8705d4: mov             x0, x1
    //     0x8705d8: stur            x1, [fp, #-8]
    //     0x8705dc: stur            x2, [fp, #-0x10]
    // 0x8705e0: CheckStackOverflow
    //     0x8705e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8705e4: cmp             SP, x16
    //     0x8705e8: b.ls            #0x870778
    // 0x8705ec: mov             x1, x0
    // 0x8705f0: r0 = _parseViewBox()
    //     0x8705f0: bl              #0x86f8f0  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseViewBox
    // 0x8705f4: ldur            x1, [fp, #-8]
    // 0x8705f8: LoadField: r2 = r1->field_2f
    //     0x8705f8: ldur            w2, [x1, #0x2f]
    // 0x8705fc: DecompressPointer r2
    //     0x8705fc: add             x2, x2, HEAP, lsl #32
    // 0x870600: cmp             w2, NULL
    // 0x870604: b.eq            #0x8706b0
    // 0x870608: ldur            x2, [fp, #-0x10]
    // 0x87060c: tbz             w2, #4, #0x870758
    // 0x870610: LoadField: r2 = r1->field_1b
    //     0x870610: ldur            w2, [x1, #0x1b]
    // 0x870614: DecompressPointer r2
    //     0x870614: add             x2, x2, HEAP, lsl #32
    // 0x870618: stur            x2, [fp, #-0x20]
    // 0x87061c: LoadField: r3 = r1->field_33
    //     0x87061c: ldur            w3, [x1, #0x33]
    // 0x870620: DecompressPointer r3
    //     0x870620: add             x3, x3, HEAP, lsl #32
    // 0x870624: stur            x3, [fp, #-0x18]
    // 0x870628: LoadField: d0 = r0->field_7
    //     0x870628: ldur            d0, [x0, #7]
    // 0x87062c: stur            d0, [fp, #-0x38]
    // 0x870630: LoadField: d1 = r0->field_f
    //     0x870630: ldur            d1, [x0, #0xf]
    // 0x870634: stur            d1, [fp, #-0x30]
    // 0x870638: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x870638: ldur            w1, [x0, #0x17]
    // 0x87063c: DecompressPointer r1
    //     0x87063c: add             x1, x1, HEAP, lsl #32
    // 0x870640: stur            x1, [fp, #-0x10]
    // 0x870644: r0 = ViewportNode()
    //     0x870644: bl              #0x870784  ; AllocateViewportNodeStub -> ViewportNode (size=0x24)
    // 0x870648: ldur            d0, [fp, #-0x38]
    // 0x87064c: stur            x0, [fp, #-0x28]
    // 0x870650: StoreField: r0->field_13 = d0
    //     0x870650: stur            d0, [x0, #0x13]
    // 0x870654: ldur            d0, [fp, #-0x30]
    // 0x870658: StoreField: r0->field_1b = d0
    //     0x870658: stur            d0, [x0, #0x1b]
    // 0x87065c: ldur            x16, [fp, #-0x10]
    // 0x870660: stp             NULL, x16, [SP]
    // 0x870664: mov             x1, x0
    // 0x870668: ldur            x2, [fp, #-0x18]
    // 0x87066c: r4 = const [0, 0x4, 0x2, 0x2, children, 0x3, precalculatedTransform, 0x2, null]
    //     0x87066c: add             x4, PP, #0x32, lsl #12  ; [pp+0x32268] List(9) [0, 0x4, 0x2, 0x2, "children", 0x3, "precalculatedTransform", 0x2, Null]
    //     0x870670: ldr             x4, [x4, #0x268]
    // 0x870674: r0 = ParentNode()
    //     0x870674: bl              #0x868180  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0x870678: r0 = _SvgGroupTuple()
    //     0x870678: bl              #0x868154  ; Allocate_SvgGroupTupleStub -> _SvgGroupTuple (size=0x10)
    // 0x87067c: mov             x1, x0
    // 0x870680: r0 = "svg"
    //     0x870680: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e3a8] "svg"
    //     0x870684: ldr             x0, [x0, #0x3a8]
    // 0x870688: StoreField: r1->field_7 = r0
    //     0x870688: stur            w0, [x1, #7]
    // 0x87068c: ldur            x0, [fp, #-0x28]
    // 0x870690: StoreField: r1->field_b = r0
    //     0x870690: stur            w0, [x1, #0xb]
    // 0x870694: mov             x2, x1
    // 0x870698: ldur            x1, [fp, #-0x20]
    // 0x87069c: r0 = _add()
    //     0x87069c: bl              #0x4e2ff8  ; [dart:collection] ListQueue::_add
    // 0x8706a0: r0 = Null
    //     0x8706a0: mov             x0, NULL
    // 0x8706a4: LeaveFrame
    //     0x8706a4: mov             SP, fp
    //     0x8706a8: ldp             fp, lr, [SP], #0x10
    // 0x8706ac: ret
    //     0x8706ac: ret             
    // 0x8706b0: LoadField: r2 = r1->field_33
    //     0x8706b0: ldur            w2, [x1, #0x33]
    // 0x8706b4: DecompressPointer r2
    //     0x8706b4: add             x2, x2, HEAP, lsl #32
    // 0x8706b8: stur            x2, [fp, #-0x18]
    // 0x8706bc: LoadField: d0 = r0->field_7
    //     0x8706bc: ldur            d0, [x0, #7]
    // 0x8706c0: stur            d0, [fp, #-0x38]
    // 0x8706c4: LoadField: d1 = r0->field_f
    //     0x8706c4: ldur            d1, [x0, #0xf]
    // 0x8706c8: stur            d1, [fp, #-0x30]
    // 0x8706cc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8706cc: ldur            w3, [x0, #0x17]
    // 0x8706d0: DecompressPointer r3
    //     0x8706d0: add             x3, x3, HEAP, lsl #32
    // 0x8706d4: stur            x3, [fp, #-0x10]
    // 0x8706d8: r0 = ViewportNode()
    //     0x8706d8: bl              #0x870784  ; AllocateViewportNodeStub -> ViewportNode (size=0x24)
    // 0x8706dc: ldur            d0, [fp, #-0x38]
    // 0x8706e0: stur            x0, [fp, #-0x20]
    // 0x8706e4: StoreField: r0->field_13 = d0
    //     0x8706e4: stur            d0, [x0, #0x13]
    // 0x8706e8: ldur            d0, [fp, #-0x30]
    // 0x8706ec: StoreField: r0->field_1b = d0
    //     0x8706ec: stur            d0, [x0, #0x1b]
    // 0x8706f0: ldur            x16, [fp, #-0x10]
    // 0x8706f4: stp             NULL, x16, [SP]
    // 0x8706f8: mov             x1, x0
    // 0x8706fc: ldur            x2, [fp, #-0x18]
    // 0x870700: r4 = const [0, 0x4, 0x2, 0x2, children, 0x3, precalculatedTransform, 0x2, null]
    //     0x870700: add             x4, PP, #0x32, lsl #12  ; [pp+0x32268] List(9) [0, 0x4, 0x2, 0x2, "children", 0x3, "precalculatedTransform", 0x2, Null]
    //     0x870704: ldr             x4, [x4, #0x268]
    // 0x870708: r0 = ParentNode()
    //     0x870708: bl              #0x868180  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0x87070c: ldur            x0, [fp, #-0x20]
    // 0x870710: ldur            x1, [fp, #-8]
    // 0x870714: StoreField: r1->field_2f = r0
    //     0x870714: stur            w0, [x1, #0x2f]
    //     0x870718: ldurb           w16, [x1, #-1]
    //     0x87071c: ldurb           w17, [x0, #-1]
    //     0x870720: and             x16, x17, x16, lsr #2
    //     0x870724: tst             x16, HEAP, lsr #32
    //     0x870728: b.eq            #0x870730
    //     0x87072c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x870730: LoadField: r2 = r1->field_37
    //     0x870730: ldur            w2, [x1, #0x37]
    // 0x870734: DecompressPointer r2
    //     0x870734: add             x2, x2, HEAP, lsl #32
    // 0x870738: cmp             w2, NULL
    // 0x87073c: b.eq            #0x870780
    // 0x870740: ldur            x3, [fp, #-0x20]
    // 0x870744: r0 = addGroup()
    //     0x870744: bl              #0x8680cc  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::addGroup
    // 0x870748: r0 = Null
    //     0x870748: mov             x0, NULL
    // 0x87074c: LeaveFrame
    //     0x87074c: mov             SP, fp
    //     0x870750: ldp             fp, lr, [SP], #0x10
    // 0x870754: ret
    //     0x870754: ret             
    // 0x870758: r0 = UnsupportedError()
    //     0x870758: bl              #0x4b7030  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x87075c: mov             x1, x0
    // 0x870760: r0 = "Unsupported nested <svg> element."
    //     0x870760: add             x0, PP, #0x32, lsl #12  ; [pp+0x32270] "Unsupported nested <svg> element."
    //     0x870764: ldr             x0, [x0, #0x270]
    // 0x870768: StoreField: r1->field_b = r0
    //     0x870768: stur            w0, [x1, #0xb]
    // 0x87076c: mov             x0, x1
    // 0x870770: r0 = Throw()
    //     0x870770: bl              #0xb8b7b0  ; ThrowStub
    // 0x870774: brk             #0
    // 0x870778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870778: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87077c: b               #0x8705ec
    // 0x870780: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x870780: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
