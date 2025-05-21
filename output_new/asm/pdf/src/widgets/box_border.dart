// lib: , url: package:pdf/src/widgets/box_border.dart

// class id: 1049807, size: 0x8
class :: {
}

// class id: 1606, size: 0x18, field offset: 0x8
//   const constructor, 
class BorderSide extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaeec08, size: 0xcc
    // 0xaeec08: EnterFrame
    //     0xaeec08: stp             fp, lr, [SP, #-0x10]!
    //     0xaeec0c: mov             fp, SP
    // 0xaeec10: AllocStack(0x10)
    //     0xaeec10: sub             SP, SP, #0x10
    // 0xaeec14: CheckStackOverflow
    //     0xaeec14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeec18: cmp             SP, x16
    //     0xaeec1c: b.ls            #0xaeeccc
    // 0xaeec20: ldr             x0, [fp, #0x10]
    // 0xaeec24: LoadField: r1 = r0->field_7
    //     0xaeec24: ldur            w1, [x0, #7]
    // 0xaeec28: DecompressPointer r1
    //     0xaeec28: add             x1, x1, HEAP, lsl #32
    // 0xaeec2c: r0 = toInt()
    //     0xaeec2c: bl              #0xaee728  ; [package:pdf/src/pdf/color.dart] PdfColor::toInt
    // 0xaeec30: mov             x1, x0
    // 0xaeec34: ldr             x0, [fp, #0x10]
    // 0xaeec38: LoadField: d0 = r0->field_b
    //     0xaeec38: ldur            d0, [x0, #0xb]
    // 0xaeec3c: mov             x16, v0.d[0]
    // 0xaeec40: and             x16, x16, #0x7ff0000000000000
    // 0xaeec44: r17 = 9218868437227405312
    //     0xaeec44: orr             x17, xzr, #0x7ff0000000000000
    // 0xaeec48: cmp             x16, x17
    // 0xaeec4c: b.eq            #0xaeec7c
    // 0xaeec50: fcvtzs          x16, d0
    // 0xaeec54: scvtf           d1, x16
    // 0xaeec58: fcmp            d1, d0
    // 0xaeec5c: b.ne            #0xaeec7c
    // 0xaeec60: r17 = 11601
    //     0xaeec60: movz            x17, #0x2d51
    // 0xaeec64: mul             x2, x16, x17
    // 0xaeec68: umulh           x16, x16, x17
    // 0xaeec6c: eor             x2, x2, x16
    // 0xaeec70: r2 = 0
    //     0xaeec70: eor             x2, x2, x2, lsr #32
    // 0xaeec74: and             x2, x2, #0x3fffffff
    // 0xaeec78: b               #0xaeec88
    // 0xaeec7c: r2 = 0.000000
    //     0xaeec7c: fmov            x2, d0
    // 0xaeec80: r2 = 0
    //     0xaeec80: eor             x2, x2, x2, lsr #32
    // 0xaeec84: and             x2, x2, #0x3fffffff
    // 0xaeec88: add             x3, x1, x2
    // 0xaeec8c: stur            x3, [fp, #-8]
    // 0xaeec90: LoadField: r1 = r0->field_13
    //     0xaeec90: ldur            w1, [x0, #0x13]
    // 0xaeec94: DecompressPointer r1
    //     0xaeec94: add             x1, x1, HEAP, lsl #32
    // 0xaeec98: str             x1, [SP]
    // 0xaeec9c: r0 = _getHash()
    //     0xaeec9c: bl              #0x6870fc  ; [dart:core] ::_getHash
    // 0xaeeca0: r2 = LoadInt32Instr(r0)
    //     0xaeeca0: sbfx            x2, x0, #1, #0x1f
    // 0xaeeca4: ldur            x3, [fp, #-8]
    // 0xaeeca8: add             x4, x3, x2
    // 0xaeecac: r0 = BoxInt64Instr(r4)
    //     0xaeecac: sbfiz           x0, x4, #1, #0x1f
    //     0xaeecb0: cmp             x4, x0, asr #1
    //     0xaeecb4: b.eq            #0xaeecc0
    //     0xaeecb8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaeecbc: stur            x4, [x0, #7]
    // 0xaeecc0: LeaveFrame
    //     0xaeecc0: mov             SP, fp
    //     0xaeecc4: ldp             fp, lr, [SP], #0x10
    // 0xaeecc8: ret
    //     0xaeecc8: ret             
    // 0xaeeccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeeccc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeecd0: b               #0xaeec20
  }
  _ ==(/* No info */) {
    // ** addr: 0xc2af5c, size: 0x198
    // 0xc2af5c: EnterFrame
    //     0xc2af5c: stp             fp, lr, [SP, #-0x10]!
    //     0xc2af60: mov             fp, SP
    // 0xc2af64: AllocStack(0x20)
    //     0xc2af64: sub             SP, SP, #0x20
    // 0xc2af68: CheckStackOverflow
    //     0xc2af68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2af6c: cmp             SP, x16
    //     0xc2af70: b.ls            #0xc2b0ec
    // 0xc2af74: ldr             x0, [fp, #0x10]
    // 0xc2af78: cmp             w0, NULL
    // 0xc2af7c: b.ne            #0xc2af90
    // 0xc2af80: r0 = false
    //     0xc2af80: add             x0, NULL, #0x30  ; false
    // 0xc2af84: LeaveFrame
    //     0xc2af84: mov             SP, fp
    //     0xc2af88: ldp             fp, lr, [SP], #0x10
    // 0xc2af8c: ret
    //     0xc2af8c: ret             
    // 0xc2af90: ldr             x1, [fp, #0x18]
    // 0xc2af94: cmp             w1, w0
    // 0xc2af98: b.ne            #0xc2afac
    // 0xc2af9c: r0 = true
    //     0xc2af9c: add             x0, NULL, #0x20  ; true
    // 0xc2afa0: LeaveFrame
    //     0xc2afa0: mov             SP, fp
    //     0xc2afa4: ldp             fp, lr, [SP], #0x10
    // 0xc2afa8: ret
    //     0xc2afa8: ret             
    // 0xc2afac: str             x0, [SP]
    // 0xc2afb0: r0 = runtimeType()
    //     0xc2afb0: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc2afb4: r1 = LoadClassIdInstr(r0)
    //     0xc2afb4: ldur            x1, [x0, #-1]
    //     0xc2afb8: ubfx            x1, x1, #0xc, #0x14
    // 0xc2afbc: r16 = BorderSide
    //     0xc2afbc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dbb0] Type: BorderSide
    //     0xc2afc0: ldr             x16, [x16, #0xbb0]
    // 0xc2afc4: stp             x16, x0, [SP]
    // 0xc2afc8: mov             x0, x1
    // 0xc2afcc: mov             lr, x0
    // 0xc2afd0: ldr             lr, [x21, lr, lsl #3]
    // 0xc2afd4: blr             lr
    // 0xc2afd8: tbz             w0, #4, #0xc2afec
    // 0xc2afdc: r0 = false
    //     0xc2afdc: add             x0, NULL, #0x30  ; false
    // 0xc2afe0: LeaveFrame
    //     0xc2afe0: mov             SP, fp
    //     0xc2afe4: ldp             fp, lr, [SP], #0x10
    // 0xc2afe8: ret
    //     0xc2afe8: ret             
    // 0xc2afec: ldr             x0, [fp, #0x10]
    // 0xc2aff0: r1 = 60
    //     0xc2aff0: movz            x1, #0x3c
    // 0xc2aff4: branchIfSmi(r0, 0xc2b000)
    //     0xc2aff4: tbz             w0, #0, #0xc2b000
    // 0xc2aff8: r1 = LoadClassIdInstr(r0)
    //     0xc2aff8: ldur            x1, [x0, #-1]
    //     0xc2affc: ubfx            x1, x1, #0xc, #0x14
    // 0xc2b000: cmp             x1, #0x646
    // 0xc2b004: b.ne            #0xc2b0dc
    // 0xc2b008: ldr             x1, [fp, #0x18]
    // 0xc2b00c: LoadField: r2 = r0->field_7
    //     0xc2b00c: ldur            w2, [x0, #7]
    // 0xc2b010: DecompressPointer r2
    //     0xc2b010: add             x2, x2, HEAP, lsl #32
    // 0xc2b014: stur            x2, [fp, #-0x10]
    // 0xc2b018: LoadField: r3 = r1->field_7
    //     0xc2b018: ldur            w3, [x1, #7]
    // 0xc2b01c: DecompressPointer r3
    //     0xc2b01c: add             x3, x3, HEAP, lsl #32
    // 0xc2b020: stur            x3, [fp, #-8]
    // 0xc2b024: cmp             w2, w3
    // 0xc2b028: b.ne            #0xc2b038
    // 0xc2b02c: mov             x2, x1
    // 0xc2b030: mov             x1, x0
    // 0xc2b034: b               #0xc2b0a4
    // 0xc2b038: r16 = PdfColor
    //     0xc2b038: add             x16, PP, #0x28, lsl #12  ; [pp+0x289f0] Type: PdfColor
    //     0xc2b03c: ldr             x16, [x16, #0x9f0]
    // 0xc2b040: r30 = PdfColor
    //     0xc2b040: add             lr, PP, #0x28, lsl #12  ; [pp+0x289f0] Type: PdfColor
    //     0xc2b044: ldr             lr, [lr, #0x9f0]
    // 0xc2b048: stp             lr, x16, [SP]
    // 0xc2b04c: r0 = ==()
    //     0xc2b04c: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xc2b050: tbnz            w0, #4, #0xc2b0dc
    // 0xc2b054: ldur            x1, [fp, #-0x10]
    // 0xc2b058: ldur            x2, [fp, #-8]
    // 0xc2b05c: LoadField: d0 = r2->field_f
    //     0xc2b05c: ldur            d0, [x2, #0xf]
    // 0xc2b060: LoadField: d1 = r1->field_f
    //     0xc2b060: ldur            d1, [x1, #0xf]
    // 0xc2b064: fcmp            d0, d1
    // 0xc2b068: b.ne            #0xc2b0dc
    // 0xc2b06c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xc2b06c: ldur            d0, [x2, #0x17]
    // 0xc2b070: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xc2b070: ldur            d1, [x1, #0x17]
    // 0xc2b074: fcmp            d0, d1
    // 0xc2b078: b.ne            #0xc2b0dc
    // 0xc2b07c: LoadField: d0 = r2->field_1f
    //     0xc2b07c: ldur            d0, [x2, #0x1f]
    // 0xc2b080: LoadField: d1 = r1->field_1f
    //     0xc2b080: ldur            d1, [x1, #0x1f]
    // 0xc2b084: fcmp            d0, d1
    // 0xc2b088: b.ne            #0xc2b0dc
    // 0xc2b08c: LoadField: d0 = r2->field_7
    //     0xc2b08c: ldur            d0, [x2, #7]
    // 0xc2b090: LoadField: d1 = r1->field_7
    //     0xc2b090: ldur            d1, [x1, #7]
    // 0xc2b094: fcmp            d0, d1
    // 0xc2b098: b.ne            #0xc2b0dc
    // 0xc2b09c: ldr             x2, [fp, #0x18]
    // 0xc2b0a0: ldr             x1, [fp, #0x10]
    // 0xc2b0a4: LoadField: d0 = r1->field_b
    //     0xc2b0a4: ldur            d0, [x1, #0xb]
    // 0xc2b0a8: LoadField: d1 = r2->field_b
    //     0xc2b0a8: ldur            d1, [x2, #0xb]
    // 0xc2b0ac: fcmp            d0, d1
    // 0xc2b0b0: b.ne            #0xc2b0dc
    // 0xc2b0b4: LoadField: r3 = r1->field_13
    //     0xc2b0b4: ldur            w3, [x1, #0x13]
    // 0xc2b0b8: DecompressPointer r3
    //     0xc2b0b8: add             x3, x3, HEAP, lsl #32
    // 0xc2b0bc: LoadField: r1 = r2->field_13
    //     0xc2b0bc: ldur            w1, [x2, #0x13]
    // 0xc2b0c0: DecompressPointer r1
    //     0xc2b0c0: add             x1, x1, HEAP, lsl #32
    // 0xc2b0c4: cmp             w3, w1
    // 0xc2b0c8: r16 = true
    //     0xc2b0c8: add             x16, NULL, #0x20  ; true
    // 0xc2b0cc: r17 = false
    //     0xc2b0cc: add             x17, NULL, #0x30  ; false
    // 0xc2b0d0: csel            x2, x16, x17, eq
    // 0xc2b0d4: mov             x0, x2
    // 0xc2b0d8: b               #0xc2b0e0
    // 0xc2b0dc: r0 = false
    //     0xc2b0dc: add             x0, NULL, #0x30  ; false
    // 0xc2b0e0: LeaveFrame
    //     0xc2b0e0: mov             SP, fp
    //     0xc2b0e4: ldp             fp, lr, [SP], #0x10
    // 0xc2b0e8: ret
    //     0xc2b0e8: ret             
    // 0xc2b0ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2b0ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2b0f0: b               #0xc2af74
  }
}

// class id: 1607, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class BoxBorder extends Object {

  static _ _paintUniformBorderWithRectangle(/* No info */) {
    // ** addr: 0xcf4800, size: 0x8c
    // 0xcf4800: EnterFrame
    //     0xcf4800: stp             fp, lr, [SP, #-0x10]!
    //     0xcf4804: mov             fp, SP
    // 0xcf4808: AllocStack(0x18)
    //     0xcf4808: sub             SP, SP, #0x18
    // 0xcf480c: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xcf480c: stur            x2, [fp, #-0x10]
    //     0xcf4810: stur            x3, [fp, #-0x18]
    // 0xcf4814: CheckStackOverflow
    //     0xcf4814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf4818: cmp             SP, x16
    //     0xcf481c: b.ls            #0xcf4884
    // 0xcf4820: LoadField: r0 = r1->field_b
    //     0xcf4820: ldur            w0, [x1, #0xb]
    // 0xcf4824: DecompressPointer r0
    //     0xcf4824: add             x0, x0, HEAP, lsl #32
    // 0xcf4828: mov             x1, x0
    // 0xcf482c: stur            x0, [fp, #-8]
    // 0xcf4830: r0 = setLineJoin()
    //     0xcf4830: bl              #0xcf46b4  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setLineJoin
    // 0xcf4834: ldur            x1, [fp, #-8]
    // 0xcf4838: r0 = setMiterLimit()
    //     0xcf4838: bl              #0xcf46f8  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setMiterLimit
    // 0xcf483c: ldur            x0, [fp, #-0x18]
    // 0xcf4840: LoadField: r2 = r0->field_7
    //     0xcf4840: ldur            w2, [x0, #7]
    // 0xcf4844: DecompressPointer r2
    //     0xcf4844: add             x2, x2, HEAP, lsl #32
    // 0xcf4848: ldur            x1, [fp, #-8]
    // 0xcf484c: r0 = setStrokeColor()
    //     0xcf484c: bl              #0xcf41ec  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setStrokeColor
    // 0xcf4850: ldur            x0, [fp, #-0x18]
    // 0xcf4854: LoadField: d0 = r0->field_b
    //     0xcf4854: ldur            d0, [x0, #0xb]
    // 0xcf4858: ldur            x1, [fp, #-8]
    // 0xcf485c: r0 = setLineWidth()
    //     0xcf485c: bl              #0xcf4134  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setLineWidth
    // 0xcf4860: ldur            x1, [fp, #-8]
    // 0xcf4864: ldur            x2, [fp, #-0x10]
    // 0xcf4868: r0 = drawBox()
    //     0xcf4868: bl              #0xcf488c  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::drawBox
    // 0xcf486c: ldur            x1, [fp, #-8]
    // 0xcf4870: r0 = strokePath()
    //     0xcf4870: bl              #0xcf40d4  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::strokePath
    // 0xcf4874: r0 = Null
    //     0xcf4874: mov             x0, NULL
    // 0xcf4878: LeaveFrame
    //     0xcf4878: mov             SP, fp
    //     0xcf487c: ldp             fp, lr, [SP], #0x10
    // 0xcf4880: ret
    //     0xcf4880: ret             
    // 0xcf4884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf4884: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf4888: b               #0xcf4820
  }
}

// class id: 1608, size: 0x18, field offset: 0x8
//   const constructor, 
abstract class Border extends BoxBorder {

  _ paint(/* No info */) {
    // ** addr: 0xcf43a4, size: 0x2ac
    // 0xcf43a4: EnterFrame
    //     0xcf43a4: stp             fp, lr, [SP, #-0x10]!
    //     0xcf43a8: mov             fp, SP
    // 0xcf43ac: AllocStack(0x20)
    //     0xcf43ac: sub             SP, SP, #0x20
    // 0xcf43b0: SetupParameters(Border this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0xcf43b0: mov             x0, x2
    //     0xcf43b4: stur            x2, [fp, #-0x10]
    //     0xcf43b8: mov             x2, x3
    //     0xcf43bc: stur            x3, [fp, #-0x18]
    //     0xcf43c0: mov             x3, x1
    //     0xcf43c4: stur            x1, [fp, #-8]
    // 0xcf43c8: CheckStackOverflow
    //     0xcf43c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf43cc: cmp             SP, x16
    //     0xcf43d0: b.ls            #0xcf4648
    // 0xcf43d4: mov             x1, x3
    // 0xcf43d8: r0 = isUniform()
    //     0xcf43d8: bl              #0xcf48cc  ; [package:pdf/src/widgets/box_border.dart] Border::isUniform
    // 0xcf43dc: tbnz            w0, #4, #0xcf4430
    // 0xcf43e0: ldur            x0, [fp, #-8]
    // 0xcf43e4: LoadField: r3 = r0->field_7
    //     0xcf43e4: ldur            w3, [x0, #7]
    // 0xcf43e8: DecompressPointer r3
    //     0xcf43e8: add             x3, x3, HEAP, lsl #32
    // 0xcf43ec: LoadField: r0 = r3->field_13
    //     0xcf43ec: ldur            w0, [x3, #0x13]
    // 0xcf43f0: DecompressPointer r0
    //     0xcf43f0: add             x0, x0, HEAP, lsl #32
    // 0xcf43f4: r16 = Instance_BorderStyle
    //     0xcf43f4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2db28] Obj!BorderStyle@db4d71
    //     0xcf43f8: ldr             x16, [x16, #0xb28]
    // 0xcf43fc: cmp             w0, w16
    // 0xcf4400: b.ne            #0xcf4414
    // 0xcf4404: r0 = Null
    //     0xcf4404: mov             x0, NULL
    // 0xcf4408: LeaveFrame
    //     0xcf4408: mov             SP, fp
    //     0xcf440c: ldp             fp, lr, [SP], #0x10
    // 0xcf4410: ret
    //     0xcf4410: ret             
    // 0xcf4414: ldur            x1, [fp, #-0x10]
    // 0xcf4418: ldur            x2, [fp, #-0x18]
    // 0xcf441c: r0 = _paintUniformBorderWithRectangle()
    //     0xcf441c: bl              #0xcf4800  ; [package:pdf/src/widgets/box_border.dart] BoxBorder::_paintUniformBorderWithRectangle
    // 0xcf4420: r0 = Null
    //     0xcf4420: mov             x0, NULL
    // 0xcf4424: LeaveFrame
    //     0xcf4424: mov             SP, fp
    //     0xcf4428: ldp             fp, lr, [SP], #0x10
    // 0xcf442c: ret
    //     0xcf442c: ret             
    // 0xcf4430: ldur            x0, [fp, #-8]
    // 0xcf4434: ldur            x1, [fp, #-0x10]
    // 0xcf4438: LoadField: r3 = r1->field_b
    //     0xcf4438: ldur            w3, [x1, #0xb]
    // 0xcf443c: DecompressPointer r3
    //     0xcf443c: add             x3, x3, HEAP, lsl #32
    // 0xcf4440: mov             x1, x3
    // 0xcf4444: stur            x3, [fp, #-0x20]
    // 0xcf4448: r2 = Instance_PdfLineCap
    //     0xcf4448: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2db30] Obj!PdfLineCap@dcc891
    //     0xcf444c: ldr             x2, [x2, #0xb30]
    // 0xcf4450: r0 = setLineCap()
    //     0xcf4450: bl              #0xcf4770  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setLineCap
    // 0xcf4454: ldur            x1, [fp, #-0x20]
    // 0xcf4458: r0 = setMiterLimit()
    //     0xcf4458: bl              #0xcf46f8  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setMiterLimit
    // 0xcf445c: ldur            x1, [fp, #-0x20]
    // 0xcf4460: r0 = setLineJoin()
    //     0xcf4460: bl              #0xcf46b4  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setLineJoin
    // 0xcf4464: ldur            x0, [fp, #-8]
    // 0xcf4468: LoadField: r3 = r0->field_7
    //     0xcf4468: ldur            w3, [x0, #7]
    // 0xcf446c: DecompressPointer r3
    //     0xcf446c: add             x3, x3, HEAP, lsl #32
    // 0xcf4470: stur            x3, [fp, #-0x10]
    // 0xcf4474: LoadField: r1 = r3->field_13
    //     0xcf4474: ldur            w1, [x3, #0x13]
    // 0xcf4478: DecompressPointer r1
    //     0xcf4478: add             x1, x1, HEAP, lsl #32
    // 0xcf447c: LoadField: r2 = r1->field_7
    //     0xcf447c: ldur            w2, [x1, #7]
    // 0xcf4480: DecompressPointer r2
    //     0xcf4480: add             x2, x2, HEAP, lsl #32
    // 0xcf4484: tbnz            w2, #4, #0xcf44dc
    // 0xcf4488: ldur            x4, [fp, #-0x18]
    // 0xcf448c: LoadField: r2 = r3->field_7
    //     0xcf448c: ldur            w2, [x3, #7]
    // 0xcf4490: DecompressPointer r2
    //     0xcf4490: add             x2, x2, HEAP, lsl #32
    // 0xcf4494: ldur            x1, [fp, #-0x20]
    // 0xcf4498: r0 = setStrokeColor()
    //     0xcf4498: bl              #0xcf41ec  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setStrokeColor
    // 0xcf449c: ldur            x0, [fp, #-0x10]
    // 0xcf44a0: LoadField: d0 = r0->field_b
    //     0xcf44a0: ldur            d0, [x0, #0xb]
    // 0xcf44a4: ldur            x1, [fp, #-0x20]
    // 0xcf44a8: r0 = setLineWidth()
    //     0xcf44a8: bl              #0xcf4134  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setLineWidth
    // 0xcf44ac: ldur            x0, [fp, #-0x18]
    // 0xcf44b0: LoadField: d0 = r0->field_7
    //     0xcf44b0: ldur            d0, [x0, #7]
    // 0xcf44b4: LoadField: d1 = r0->field_f
    //     0xcf44b4: ldur            d1, [x0, #0xf]
    // 0xcf44b8: LoadField: d2 = r0->field_1f
    //     0xcf44b8: ldur            d2, [x0, #0x1f]
    // 0xcf44bc: fadd            d3, d1, d2
    // 0xcf44c0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xcf44c0: ldur            d1, [x0, #0x17]
    // 0xcf44c4: fadd            d2, d0, d1
    // 0xcf44c8: ldur            x1, [fp, #-0x20]
    // 0xcf44cc: mov             v1.16b, v3.16b
    // 0xcf44d0: r0 = drawLine()
    //     0xcf44d0: bl              #0xcf4650  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::drawLine
    // 0xcf44d4: ldur            x1, [fp, #-0x20]
    // 0xcf44d8: r0 = strokePath()
    //     0xcf44d8: bl              #0xcf40d4  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::strokePath
    // 0xcf44dc: ldur            x0, [fp, #-8]
    // 0xcf44e0: LoadField: r3 = r0->field_13
    //     0xcf44e0: ldur            w3, [x0, #0x13]
    // 0xcf44e4: DecompressPointer r3
    //     0xcf44e4: add             x3, x3, HEAP, lsl #32
    // 0xcf44e8: stur            x3, [fp, #-0x10]
    // 0xcf44ec: LoadField: r1 = r3->field_13
    //     0xcf44ec: ldur            w1, [x3, #0x13]
    // 0xcf44f0: DecompressPointer r1
    //     0xcf44f0: add             x1, x1, HEAP, lsl #32
    // 0xcf44f4: LoadField: r2 = r1->field_7
    //     0xcf44f4: ldur            w2, [x1, #7]
    // 0xcf44f8: DecompressPointer r2
    //     0xcf44f8: add             x2, x2, HEAP, lsl #32
    // 0xcf44fc: tbnz            w2, #4, #0xcf4554
    // 0xcf4500: ldur            x4, [fp, #-0x18]
    // 0xcf4504: LoadField: r2 = r3->field_7
    //     0xcf4504: ldur            w2, [x3, #7]
    // 0xcf4508: DecompressPointer r2
    //     0xcf4508: add             x2, x2, HEAP, lsl #32
    // 0xcf450c: ldur            x1, [fp, #-0x20]
    // 0xcf4510: r0 = setStrokeColor()
    //     0xcf4510: bl              #0xcf41ec  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setStrokeColor
    // 0xcf4514: ldur            x0, [fp, #-0x10]
    // 0xcf4518: LoadField: d0 = r0->field_b
    //     0xcf4518: ldur            d0, [x0, #0xb]
    // 0xcf451c: ldur            x1, [fp, #-0x20]
    // 0xcf4520: r0 = setLineWidth()
    //     0xcf4520: bl              #0xcf4134  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setLineWidth
    // 0xcf4524: ldur            x0, [fp, #-0x18]
    // 0xcf4528: LoadField: d0 = r0->field_7
    //     0xcf4528: ldur            d0, [x0, #7]
    // 0xcf452c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xcf452c: ldur            d1, [x0, #0x17]
    // 0xcf4530: fadd            d2, d0, d1
    // 0xcf4534: LoadField: d3 = r0->field_f
    //     0xcf4534: ldur            d3, [x0, #0xf]
    // 0xcf4538: LoadField: d0 = r0->field_1f
    //     0xcf4538: ldur            d0, [x0, #0x1f]
    // 0xcf453c: fadd            d1, d3, d0
    // 0xcf4540: ldur            x1, [fp, #-0x20]
    // 0xcf4544: mov             v0.16b, v2.16b
    // 0xcf4548: r0 = drawLine()
    //     0xcf4548: bl              #0xcf4650  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::drawLine
    // 0xcf454c: ldur            x1, [fp, #-0x20]
    // 0xcf4550: r0 = strokePath()
    //     0xcf4550: bl              #0xcf40d4  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::strokePath
    // 0xcf4554: ldur            x0, [fp, #-8]
    // 0xcf4558: LoadField: r3 = r0->field_b
    //     0xcf4558: ldur            w3, [x0, #0xb]
    // 0xcf455c: DecompressPointer r3
    //     0xcf455c: add             x3, x3, HEAP, lsl #32
    // 0xcf4560: stur            x3, [fp, #-0x10]
    // 0xcf4564: LoadField: r1 = r3->field_13
    //     0xcf4564: ldur            w1, [x3, #0x13]
    // 0xcf4568: DecompressPointer r1
    //     0xcf4568: add             x1, x1, HEAP, lsl #32
    // 0xcf456c: LoadField: r2 = r1->field_7
    //     0xcf456c: ldur            w2, [x1, #7]
    // 0xcf4570: DecompressPointer r2
    //     0xcf4570: add             x2, x2, HEAP, lsl #32
    // 0xcf4574: tbnz            w2, #4, #0xcf45c8
    // 0xcf4578: ldur            x4, [fp, #-0x18]
    // 0xcf457c: LoadField: r2 = r3->field_7
    //     0xcf457c: ldur            w2, [x3, #7]
    // 0xcf4580: DecompressPointer r2
    //     0xcf4580: add             x2, x2, HEAP, lsl #32
    // 0xcf4584: ldur            x1, [fp, #-0x20]
    // 0xcf4588: r0 = setStrokeColor()
    //     0xcf4588: bl              #0xcf41ec  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setStrokeColor
    // 0xcf458c: ldur            x0, [fp, #-0x10]
    // 0xcf4590: LoadField: d0 = r0->field_b
    //     0xcf4590: ldur            d0, [x0, #0xb]
    // 0xcf4594: ldur            x1, [fp, #-0x20]
    // 0xcf4598: r0 = setLineWidth()
    //     0xcf4598: bl              #0xcf4134  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setLineWidth
    // 0xcf459c: ldur            x0, [fp, #-0x18]
    // 0xcf45a0: LoadField: d2 = r0->field_7
    //     0xcf45a0: ldur            d2, [x0, #7]
    // 0xcf45a4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xcf45a4: ldur            d0, [x0, #0x17]
    // 0xcf45a8: fadd            d1, d2, d0
    // 0xcf45ac: LoadField: d3 = r0->field_f
    //     0xcf45ac: ldur            d3, [x0, #0xf]
    // 0xcf45b0: ldur            x1, [fp, #-0x20]
    // 0xcf45b4: mov             v0.16b, v1.16b
    // 0xcf45b8: mov             v1.16b, v3.16b
    // 0xcf45bc: r0 = drawLine()
    //     0xcf45bc: bl              #0xcf4650  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::drawLine
    // 0xcf45c0: ldur            x1, [fp, #-0x20]
    // 0xcf45c4: r0 = strokePath()
    //     0xcf45c4: bl              #0xcf40d4  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::strokePath
    // 0xcf45c8: ldur            x0, [fp, #-8]
    // 0xcf45cc: LoadField: r3 = r0->field_f
    //     0xcf45cc: ldur            w3, [x0, #0xf]
    // 0xcf45d0: DecompressPointer r3
    //     0xcf45d0: add             x3, x3, HEAP, lsl #32
    // 0xcf45d4: stur            x3, [fp, #-0x10]
    // 0xcf45d8: LoadField: r0 = r3->field_13
    //     0xcf45d8: ldur            w0, [x3, #0x13]
    // 0xcf45dc: DecompressPointer r0
    //     0xcf45dc: add             x0, x0, HEAP, lsl #32
    // 0xcf45e0: LoadField: r1 = r0->field_7
    //     0xcf45e0: ldur            w1, [x0, #7]
    // 0xcf45e4: DecompressPointer r1
    //     0xcf45e4: add             x1, x1, HEAP, lsl #32
    // 0xcf45e8: tbnz            w1, #4, #0xcf4638
    // 0xcf45ec: ldur            x0, [fp, #-0x18]
    // 0xcf45f0: LoadField: r2 = r3->field_7
    //     0xcf45f0: ldur            w2, [x3, #7]
    // 0xcf45f4: DecompressPointer r2
    //     0xcf45f4: add             x2, x2, HEAP, lsl #32
    // 0xcf45f8: ldur            x1, [fp, #-0x20]
    // 0xcf45fc: r0 = setStrokeColor()
    //     0xcf45fc: bl              #0xcf41ec  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setStrokeColor
    // 0xcf4600: ldur            x0, [fp, #-0x10]
    // 0xcf4604: LoadField: d0 = r0->field_b
    //     0xcf4604: ldur            d0, [x0, #0xb]
    // 0xcf4608: ldur            x1, [fp, #-0x20]
    // 0xcf460c: r0 = setLineWidth()
    //     0xcf460c: bl              #0xcf4134  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setLineWidth
    // 0xcf4610: ldur            x0, [fp, #-0x18]
    // 0xcf4614: LoadField: d2 = r0->field_7
    //     0xcf4614: ldur            d2, [x0, #7]
    // 0xcf4618: LoadField: d3 = r0->field_f
    //     0xcf4618: ldur            d3, [x0, #0xf]
    // 0xcf461c: LoadField: d0 = r0->field_1f
    //     0xcf461c: ldur            d0, [x0, #0x1f]
    // 0xcf4620: fadd            d1, d3, d0
    // 0xcf4624: ldur            x1, [fp, #-0x20]
    // 0xcf4628: mov             v0.16b, v2.16b
    // 0xcf462c: r0 = drawLine()
    //     0xcf462c: bl              #0xcf4650  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::drawLine
    // 0xcf4630: ldur            x1, [fp, #-0x20]
    // 0xcf4634: r0 = strokePath()
    //     0xcf4634: bl              #0xcf40d4  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::strokePath
    // 0xcf4638: r0 = Null
    //     0xcf4638: mov             x0, NULL
    // 0xcf463c: LeaveFrame
    //     0xcf463c: mov             SP, fp
    //     0xcf4640: ldp             fp, lr, [SP], #0x10
    // 0xcf4644: ret
    //     0xcf4644: ret             
    // 0xcf4648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf4648: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf464c: b               #0xcf43d4
  }
  get _ isUniform(/* No info */) {
    // ** addr: 0xcf48cc, size: 0x90
    // 0xcf48cc: EnterFrame
    //     0xcf48cc: stp             fp, lr, [SP, #-0x10]!
    //     0xcf48d0: mov             fp, SP
    // 0xcf48d4: AllocStack(0x28)
    //     0xcf48d4: sub             SP, SP, #0x28
    // 0xcf48d8: SetupParameters(Border this /* r1 => r1, fp-0x10 */)
    //     0xcf48d8: stur            x1, [fp, #-0x10]
    // 0xcf48dc: CheckStackOverflow
    //     0xcf48dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf48e0: cmp             SP, x16
    //     0xcf48e4: b.ls            #0xcf4954
    // 0xcf48e8: LoadField: r0 = r1->field_7
    //     0xcf48e8: ldur            w0, [x1, #7]
    // 0xcf48ec: DecompressPointer r0
    //     0xcf48ec: add             x0, x0, HEAP, lsl #32
    // 0xcf48f0: LoadField: r2 = r1->field_b
    //     0xcf48f0: ldur            w2, [x1, #0xb]
    // 0xcf48f4: DecompressPointer r2
    //     0xcf48f4: add             x2, x2, HEAP, lsl #32
    // 0xcf48f8: stur            x2, [fp, #-8]
    // 0xcf48fc: stp             x2, x0, [SP]
    // 0xcf4900: r0 = ==()
    //     0xcf4900: bl              #0xc2af5c  ; [package:pdf/src/widgets/box_border.dart] BorderSide::==
    // 0xcf4904: tbnz            w0, #4, #0xcf4944
    // 0xcf4908: ldur            x0, [fp, #-0x10]
    // 0xcf490c: LoadField: r1 = r0->field_f
    //     0xcf490c: ldur            w1, [x0, #0xf]
    // 0xcf4910: DecompressPointer r1
    //     0xcf4910: add             x1, x1, HEAP, lsl #32
    // 0xcf4914: stur            x1, [fp, #-0x18]
    // 0xcf4918: ldur            x16, [fp, #-8]
    // 0xcf491c: stp             x1, x16, [SP]
    // 0xcf4920: r0 = ==()
    //     0xcf4920: bl              #0xc2af5c  ; [package:pdf/src/widgets/box_border.dart] BorderSide::==
    // 0xcf4924: tbnz            w0, #4, #0xcf4944
    // 0xcf4928: ldur            x0, [fp, #-0x10]
    // 0xcf492c: LoadField: r1 = r0->field_13
    //     0xcf492c: ldur            w1, [x0, #0x13]
    // 0xcf4930: DecompressPointer r1
    //     0xcf4930: add             x1, x1, HEAP, lsl #32
    // 0xcf4934: ldur            x16, [fp, #-0x18]
    // 0xcf4938: stp             x1, x16, [SP]
    // 0xcf493c: r0 = ==()
    //     0xcf493c: bl              #0xc2af5c  ; [package:pdf/src/widgets/box_border.dart] BorderSide::==
    // 0xcf4940: b               #0xcf4948
    // 0xcf4944: r0 = false
    //     0xcf4944: add             x0, NULL, #0x30  ; false
    // 0xcf4948: LeaveFrame
    //     0xcf4948: mov             SP, fp
    //     0xcf494c: ldp             fp, lr, [SP], #0x10
    // 0xcf4950: ret
    //     0xcf4950: ret             
    // 0xcf4954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf4954: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf4958: b               #0xcf48e8
  }
}

// class id: 1610, size: 0x18, field offset: 0x8
//   const constructor, 
class BorderStyle extends Object {

  bool field_8;
  _Mint field_10;
}
