// lib: , url: package:pdf/src/widgets/box_border.dart

// class id: 1049669, size: 0x8
class :: {
}

// class id: 1354, size: 0x18, field offset: 0x8
//   const constructor, 
class BorderSide extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x961108, size: 0xcc
    // 0x961108: EnterFrame
    //     0x961108: stp             fp, lr, [SP, #-0x10]!
    //     0x96110c: mov             fp, SP
    // 0x961110: AllocStack(0x10)
    //     0x961110: sub             SP, SP, #0x10
    // 0x961114: CheckStackOverflow
    //     0x961114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x961118: cmp             SP, x16
    //     0x96111c: b.ls            #0x9611cc
    // 0x961120: ldr             x0, [fp, #0x10]
    // 0x961124: LoadField: r1 = r0->field_7
    //     0x961124: ldur            w1, [x0, #7]
    // 0x961128: DecompressPointer r1
    //     0x961128: add             x1, x1, HEAP, lsl #32
    // 0x96112c: r0 = toInt()
    //     0x96112c: bl              #0x960c28  ; [package:pdf/src/pdf/color.dart] PdfColor::toInt
    // 0x961130: mov             x1, x0
    // 0x961134: ldr             x0, [fp, #0x10]
    // 0x961138: LoadField: d0 = r0->field_b
    //     0x961138: ldur            d0, [x0, #0xb]
    // 0x96113c: mov             x16, v0.d[0]
    // 0x961140: and             x16, x16, #0x7ff0000000000000
    // 0x961144: r17 = 9218868437227405312
    //     0x961144: orr             x17, xzr, #0x7ff0000000000000
    // 0x961148: cmp             x16, x17
    // 0x96114c: b.eq            #0x96117c
    // 0x961150: fcvtzs          x16, d0
    // 0x961154: scvtf           d1, x16
    // 0x961158: fcmp            d1, d0
    // 0x96115c: b.ne            #0x96117c
    // 0x961160: r17 = 11601
    //     0x961160: movz            x17, #0x2d51
    // 0x961164: mul             x2, x16, x17
    // 0x961168: umulh           x16, x16, x17
    // 0x96116c: eor             x2, x2, x16
    // 0x961170: r2 = 0
    //     0x961170: eor             x2, x2, x2, lsr #32
    // 0x961174: and             x2, x2, #0x3fffffff
    // 0x961178: b               #0x961188
    // 0x96117c: r2 = 0.000000
    //     0x96117c: fmov            x2, d0
    // 0x961180: r2 = 0
    //     0x961180: eor             x2, x2, x2, lsr #32
    // 0x961184: and             x2, x2, #0x3fffffff
    // 0x961188: add             x3, x1, x2
    // 0x96118c: stur            x3, [fp, #-8]
    // 0x961190: LoadField: r1 = r0->field_13
    //     0x961190: ldur            w1, [x0, #0x13]
    // 0x961194: DecompressPointer r1
    //     0x961194: add             x1, x1, HEAP, lsl #32
    // 0x961198: str             x1, [SP]
    // 0x96119c: r0 = _getHash()
    //     0x96119c: bl              #0x5c4ca0  ; [dart:core] ::_getHash
    // 0x9611a0: r2 = LoadInt32Instr(r0)
    //     0x9611a0: sbfx            x2, x0, #1, #0x1f
    // 0x9611a4: ldur            x3, [fp, #-8]
    // 0x9611a8: add             x4, x3, x2
    // 0x9611ac: r0 = BoxInt64Instr(r4)
    //     0x9611ac: sbfiz           x0, x4, #1, #0x1f
    //     0x9611b0: cmp             x4, x0, asr #1
    //     0x9611b4: b.eq            #0x9611c0
    //     0x9611b8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9611bc: stur            x4, [x0, #7]
    // 0x9611c0: LeaveFrame
    //     0x9611c0: mov             SP, fp
    //     0x9611c4: ldp             fp, lr, [SP], #0x10
    // 0x9611c8: ret
    //     0x9611c8: ret             
    // 0x9611cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9611cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9611d0: b               #0x961120
  }
  _ ==(/* No info */) {
    // ** addr: 0xa77fe0, size: 0x198
    // 0xa77fe0: EnterFrame
    //     0xa77fe0: stp             fp, lr, [SP, #-0x10]!
    //     0xa77fe4: mov             fp, SP
    // 0xa77fe8: AllocStack(0x20)
    //     0xa77fe8: sub             SP, SP, #0x20
    // 0xa77fec: CheckStackOverflow
    //     0xa77fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa77ff0: cmp             SP, x16
    //     0xa77ff4: b.ls            #0xa78170
    // 0xa77ff8: ldr             x0, [fp, #0x10]
    // 0xa77ffc: cmp             w0, NULL
    // 0xa78000: b.ne            #0xa78014
    // 0xa78004: r0 = false
    //     0xa78004: add             x0, NULL, #0x30  ; false
    // 0xa78008: LeaveFrame
    //     0xa78008: mov             SP, fp
    //     0xa7800c: ldp             fp, lr, [SP], #0x10
    // 0xa78010: ret
    //     0xa78010: ret             
    // 0xa78014: ldr             x1, [fp, #0x18]
    // 0xa78018: cmp             w1, w0
    // 0xa7801c: b.ne            #0xa78030
    // 0xa78020: r0 = true
    //     0xa78020: add             x0, NULL, #0x20  ; true
    // 0xa78024: LeaveFrame
    //     0xa78024: mov             SP, fp
    //     0xa78028: ldp             fp, lr, [SP], #0x10
    // 0xa7802c: ret
    //     0xa7802c: ret             
    // 0xa78030: str             x0, [SP]
    // 0xa78034: r0 = runtimeType()
    //     0xa78034: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa78038: r1 = LoadClassIdInstr(r0)
    //     0xa78038: ldur            x1, [x0, #-1]
    //     0xa7803c: ubfx            x1, x1, #0xc, #0x14
    // 0xa78040: r16 = BorderSide
    //     0xa78040: add             x16, PP, #0x29, lsl #12  ; [pp+0x29ef0] Type: BorderSide
    //     0xa78044: ldr             x16, [x16, #0xef0]
    // 0xa78048: stp             x16, x0, [SP]
    // 0xa7804c: mov             x0, x1
    // 0xa78050: mov             lr, x0
    // 0xa78054: ldr             lr, [x21, lr, lsl #3]
    // 0xa78058: blr             lr
    // 0xa7805c: tbz             w0, #4, #0xa78070
    // 0xa78060: r0 = false
    //     0xa78060: add             x0, NULL, #0x30  ; false
    // 0xa78064: LeaveFrame
    //     0xa78064: mov             SP, fp
    //     0xa78068: ldp             fp, lr, [SP], #0x10
    // 0xa7806c: ret
    //     0xa7806c: ret             
    // 0xa78070: ldr             x0, [fp, #0x10]
    // 0xa78074: r1 = 60
    //     0xa78074: movz            x1, #0x3c
    // 0xa78078: branchIfSmi(r0, 0xa78084)
    //     0xa78078: tbz             w0, #0, #0xa78084
    // 0xa7807c: r1 = LoadClassIdInstr(r0)
    //     0xa7807c: ldur            x1, [x0, #-1]
    //     0xa78080: ubfx            x1, x1, #0xc, #0x14
    // 0xa78084: cmp             x1, #0x54a
    // 0xa78088: b.ne            #0xa78160
    // 0xa7808c: ldr             x1, [fp, #0x18]
    // 0xa78090: LoadField: r2 = r0->field_7
    //     0xa78090: ldur            w2, [x0, #7]
    // 0xa78094: DecompressPointer r2
    //     0xa78094: add             x2, x2, HEAP, lsl #32
    // 0xa78098: stur            x2, [fp, #-0x10]
    // 0xa7809c: LoadField: r3 = r1->field_7
    //     0xa7809c: ldur            w3, [x1, #7]
    // 0xa780a0: DecompressPointer r3
    //     0xa780a0: add             x3, x3, HEAP, lsl #32
    // 0xa780a4: stur            x3, [fp, #-8]
    // 0xa780a8: cmp             w2, w3
    // 0xa780ac: b.ne            #0xa780bc
    // 0xa780b0: mov             x2, x1
    // 0xa780b4: mov             x1, x0
    // 0xa780b8: b               #0xa78128
    // 0xa780bc: r16 = PdfColor
    //     0xa780bc: add             x16, PP, #0x25, lsl #12  ; [pp+0x25288] Type: PdfColor
    //     0xa780c0: ldr             x16, [x16, #0x288]
    // 0xa780c4: r30 = PdfColor
    //     0xa780c4: add             lr, PP, #0x25, lsl #12  ; [pp+0x25288] Type: PdfColor
    //     0xa780c8: ldr             lr, [lr, #0x288]
    // 0xa780cc: stp             lr, x16, [SP]
    // 0xa780d0: r0 = ==()
    //     0xa780d0: bl              #0xa922c8  ; [dart:core] _Type::==
    // 0xa780d4: tbnz            w0, #4, #0xa78160
    // 0xa780d8: ldur            x1, [fp, #-0x10]
    // 0xa780dc: ldur            x2, [fp, #-8]
    // 0xa780e0: LoadField: d0 = r2->field_f
    //     0xa780e0: ldur            d0, [x2, #0xf]
    // 0xa780e4: LoadField: d1 = r1->field_f
    //     0xa780e4: ldur            d1, [x1, #0xf]
    // 0xa780e8: fcmp            d0, d1
    // 0xa780ec: b.ne            #0xa78160
    // 0xa780f0: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xa780f0: ldur            d0, [x2, #0x17]
    // 0xa780f4: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xa780f4: ldur            d1, [x1, #0x17]
    // 0xa780f8: fcmp            d0, d1
    // 0xa780fc: b.ne            #0xa78160
    // 0xa78100: LoadField: d0 = r2->field_1f
    //     0xa78100: ldur            d0, [x2, #0x1f]
    // 0xa78104: LoadField: d1 = r1->field_1f
    //     0xa78104: ldur            d1, [x1, #0x1f]
    // 0xa78108: fcmp            d0, d1
    // 0xa7810c: b.ne            #0xa78160
    // 0xa78110: LoadField: d0 = r2->field_7
    //     0xa78110: ldur            d0, [x2, #7]
    // 0xa78114: LoadField: d1 = r1->field_7
    //     0xa78114: ldur            d1, [x1, #7]
    // 0xa78118: fcmp            d0, d1
    // 0xa7811c: b.ne            #0xa78160
    // 0xa78120: ldr             x2, [fp, #0x18]
    // 0xa78124: ldr             x1, [fp, #0x10]
    // 0xa78128: LoadField: d0 = r1->field_b
    //     0xa78128: ldur            d0, [x1, #0xb]
    // 0xa7812c: LoadField: d1 = r2->field_b
    //     0xa7812c: ldur            d1, [x2, #0xb]
    // 0xa78130: fcmp            d0, d1
    // 0xa78134: b.ne            #0xa78160
    // 0xa78138: LoadField: r3 = r1->field_13
    //     0xa78138: ldur            w3, [x1, #0x13]
    // 0xa7813c: DecompressPointer r3
    //     0xa7813c: add             x3, x3, HEAP, lsl #32
    // 0xa78140: LoadField: r1 = r2->field_13
    //     0xa78140: ldur            w1, [x2, #0x13]
    // 0xa78144: DecompressPointer r1
    //     0xa78144: add             x1, x1, HEAP, lsl #32
    // 0xa78148: cmp             w3, w1
    // 0xa7814c: r16 = true
    //     0xa7814c: add             x16, NULL, #0x20  ; true
    // 0xa78150: r17 = false
    //     0xa78150: add             x17, NULL, #0x30  ; false
    // 0xa78154: csel            x2, x16, x17, eq
    // 0xa78158: mov             x0, x2
    // 0xa7815c: b               #0xa78164
    // 0xa78160: r0 = false
    //     0xa78160: add             x0, NULL, #0x30  ; false
    // 0xa78164: LeaveFrame
    //     0xa78164: mov             SP, fp
    //     0xa78168: ldp             fp, lr, [SP], #0x10
    // 0xa7816c: ret
    //     0xa7816c: ret             
    // 0xa78170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa78170: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa78174: b               #0xa77ff8
  }
}

// class id: 1355, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class BoxBorder extends Object {

  static _ _paintUniformBorderWithRectangle(/* No info */) {
    // ** addr: 0xb43e9c, size: 0x8c
    // 0xb43e9c: EnterFrame
    //     0xb43e9c: stp             fp, lr, [SP, #-0x10]!
    //     0xb43ea0: mov             fp, SP
    // 0xb43ea4: AllocStack(0x18)
    //     0xb43ea4: sub             SP, SP, #0x18
    // 0xb43ea8: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xb43ea8: stur            x2, [fp, #-0x10]
    //     0xb43eac: stur            x3, [fp, #-0x18]
    // 0xb43eb0: CheckStackOverflow
    //     0xb43eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb43eb4: cmp             SP, x16
    //     0xb43eb8: b.ls            #0xb43f20
    // 0xb43ebc: LoadField: r0 = r1->field_b
    //     0xb43ebc: ldur            w0, [x1, #0xb]
    // 0xb43ec0: DecompressPointer r0
    //     0xb43ec0: add             x0, x0, HEAP, lsl #32
    // 0xb43ec4: mov             x1, x0
    // 0xb43ec8: stur            x0, [fp, #-8]
    // 0xb43ecc: r0 = setLineJoin()
    //     0xb43ecc: bl              #0xb43d50  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setLineJoin
    // 0xb43ed0: ldur            x1, [fp, #-8]
    // 0xb43ed4: r0 = setMiterLimit()
    //     0xb43ed4: bl              #0xb43d94  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setMiterLimit
    // 0xb43ed8: ldur            x0, [fp, #-0x18]
    // 0xb43edc: LoadField: r2 = r0->field_7
    //     0xb43edc: ldur            w2, [x0, #7]
    // 0xb43ee0: DecompressPointer r2
    //     0xb43ee0: add             x2, x2, HEAP, lsl #32
    // 0xb43ee4: ldur            x1, [fp, #-8]
    // 0xb43ee8: r0 = setStrokeColor()
    //     0xb43ee8: bl              #0xb43888  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setStrokeColor
    // 0xb43eec: ldur            x0, [fp, #-0x18]
    // 0xb43ef0: LoadField: d0 = r0->field_b
    //     0xb43ef0: ldur            d0, [x0, #0xb]
    // 0xb43ef4: ldur            x1, [fp, #-8]
    // 0xb43ef8: r0 = setLineWidth()
    //     0xb43ef8: bl              #0xb437d0  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setLineWidth
    // 0xb43efc: ldur            x1, [fp, #-8]
    // 0xb43f00: ldur            x2, [fp, #-0x10]
    // 0xb43f04: r0 = drawBox()
    //     0xb43f04: bl              #0xb43f28  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::drawBox
    // 0xb43f08: ldur            x1, [fp, #-8]
    // 0xb43f0c: r0 = strokePath()
    //     0xb43f0c: bl              #0xb43770  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::strokePath
    // 0xb43f10: r0 = Null
    //     0xb43f10: mov             x0, NULL
    // 0xb43f14: LeaveFrame
    //     0xb43f14: mov             SP, fp
    //     0xb43f18: ldp             fp, lr, [SP], #0x10
    // 0xb43f1c: ret
    //     0xb43f1c: ret             
    // 0xb43f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb43f20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb43f24: b               #0xb43ebc
  }
}

// class id: 1356, size: 0x18, field offset: 0x8
//   const constructor, 
abstract class Border extends BoxBorder {

  _ paint(/* No info */) {
    // ** addr: 0xb43a40, size: 0x2ac
    // 0xb43a40: EnterFrame
    //     0xb43a40: stp             fp, lr, [SP, #-0x10]!
    //     0xb43a44: mov             fp, SP
    // 0xb43a48: AllocStack(0x20)
    //     0xb43a48: sub             SP, SP, #0x20
    // 0xb43a4c: SetupParameters(Border this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0xb43a4c: mov             x0, x2
    //     0xb43a50: stur            x2, [fp, #-0x10]
    //     0xb43a54: mov             x2, x3
    //     0xb43a58: stur            x3, [fp, #-0x18]
    //     0xb43a5c: mov             x3, x1
    //     0xb43a60: stur            x1, [fp, #-8]
    // 0xb43a64: CheckStackOverflow
    //     0xb43a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb43a68: cmp             SP, x16
    //     0xb43a6c: b.ls            #0xb43ce4
    // 0xb43a70: mov             x1, x3
    // 0xb43a74: r0 = isUniform()
    //     0xb43a74: bl              #0xb43f68  ; [package:pdf/src/widgets/box_border.dart] Border::isUniform
    // 0xb43a78: tbnz            w0, #4, #0xb43acc
    // 0xb43a7c: ldur            x0, [fp, #-8]
    // 0xb43a80: LoadField: r3 = r0->field_7
    //     0xb43a80: ldur            w3, [x0, #7]
    // 0xb43a84: DecompressPointer r3
    //     0xb43a84: add             x3, x3, HEAP, lsl #32
    // 0xb43a88: LoadField: r0 = r3->field_13
    //     0xb43a88: ldur            w0, [x3, #0x13]
    // 0xb43a8c: DecompressPointer r0
    //     0xb43a8c: add             x0, x0, HEAP, lsl #32
    // 0xb43a90: r16 = Instance_BorderStyle
    //     0xb43a90: add             x16, PP, #0x29, lsl #12  ; [pp+0x29e68] Obj!BorderStyle@b43691
    //     0xb43a94: ldr             x16, [x16, #0xe68]
    // 0xb43a98: cmp             w0, w16
    // 0xb43a9c: b.ne            #0xb43ab0
    // 0xb43aa0: r0 = Null
    //     0xb43aa0: mov             x0, NULL
    // 0xb43aa4: LeaveFrame
    //     0xb43aa4: mov             SP, fp
    //     0xb43aa8: ldp             fp, lr, [SP], #0x10
    // 0xb43aac: ret
    //     0xb43aac: ret             
    // 0xb43ab0: ldur            x1, [fp, #-0x10]
    // 0xb43ab4: ldur            x2, [fp, #-0x18]
    // 0xb43ab8: r0 = _paintUniformBorderWithRectangle()
    //     0xb43ab8: bl              #0xb43e9c  ; [package:pdf/src/widgets/box_border.dart] BoxBorder::_paintUniformBorderWithRectangle
    // 0xb43abc: r0 = Null
    //     0xb43abc: mov             x0, NULL
    // 0xb43ac0: LeaveFrame
    //     0xb43ac0: mov             SP, fp
    //     0xb43ac4: ldp             fp, lr, [SP], #0x10
    // 0xb43ac8: ret
    //     0xb43ac8: ret             
    // 0xb43acc: ldur            x0, [fp, #-8]
    // 0xb43ad0: ldur            x1, [fp, #-0x10]
    // 0xb43ad4: LoadField: r3 = r1->field_b
    //     0xb43ad4: ldur            w3, [x1, #0xb]
    // 0xb43ad8: DecompressPointer r3
    //     0xb43ad8: add             x3, x3, HEAP, lsl #32
    // 0xb43adc: mov             x1, x3
    // 0xb43ae0: stur            x3, [fp, #-0x20]
    // 0xb43ae4: r2 = Instance_PdfLineCap
    //     0xb43ae4: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e70] Obj!PdfLineCap@b597e1
    //     0xb43ae8: ldr             x2, [x2, #0xe70]
    // 0xb43aec: r0 = setLineCap()
    //     0xb43aec: bl              #0xb43e0c  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setLineCap
    // 0xb43af0: ldur            x1, [fp, #-0x20]
    // 0xb43af4: r0 = setMiterLimit()
    //     0xb43af4: bl              #0xb43d94  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setMiterLimit
    // 0xb43af8: ldur            x1, [fp, #-0x20]
    // 0xb43afc: r0 = setLineJoin()
    //     0xb43afc: bl              #0xb43d50  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setLineJoin
    // 0xb43b00: ldur            x0, [fp, #-8]
    // 0xb43b04: LoadField: r3 = r0->field_7
    //     0xb43b04: ldur            w3, [x0, #7]
    // 0xb43b08: DecompressPointer r3
    //     0xb43b08: add             x3, x3, HEAP, lsl #32
    // 0xb43b0c: stur            x3, [fp, #-0x10]
    // 0xb43b10: LoadField: r1 = r3->field_13
    //     0xb43b10: ldur            w1, [x3, #0x13]
    // 0xb43b14: DecompressPointer r1
    //     0xb43b14: add             x1, x1, HEAP, lsl #32
    // 0xb43b18: LoadField: r2 = r1->field_7
    //     0xb43b18: ldur            w2, [x1, #7]
    // 0xb43b1c: DecompressPointer r2
    //     0xb43b1c: add             x2, x2, HEAP, lsl #32
    // 0xb43b20: tbnz            w2, #4, #0xb43b78
    // 0xb43b24: ldur            x4, [fp, #-0x18]
    // 0xb43b28: LoadField: r2 = r3->field_7
    //     0xb43b28: ldur            w2, [x3, #7]
    // 0xb43b2c: DecompressPointer r2
    //     0xb43b2c: add             x2, x2, HEAP, lsl #32
    // 0xb43b30: ldur            x1, [fp, #-0x20]
    // 0xb43b34: r0 = setStrokeColor()
    //     0xb43b34: bl              #0xb43888  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setStrokeColor
    // 0xb43b38: ldur            x0, [fp, #-0x10]
    // 0xb43b3c: LoadField: d0 = r0->field_b
    //     0xb43b3c: ldur            d0, [x0, #0xb]
    // 0xb43b40: ldur            x1, [fp, #-0x20]
    // 0xb43b44: r0 = setLineWidth()
    //     0xb43b44: bl              #0xb437d0  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setLineWidth
    // 0xb43b48: ldur            x0, [fp, #-0x18]
    // 0xb43b4c: LoadField: d0 = r0->field_7
    //     0xb43b4c: ldur            d0, [x0, #7]
    // 0xb43b50: LoadField: d1 = r0->field_f
    //     0xb43b50: ldur            d1, [x0, #0xf]
    // 0xb43b54: LoadField: d2 = r0->field_1f
    //     0xb43b54: ldur            d2, [x0, #0x1f]
    // 0xb43b58: fadd            d3, d1, d2
    // 0xb43b5c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xb43b5c: ldur            d1, [x0, #0x17]
    // 0xb43b60: fadd            d2, d0, d1
    // 0xb43b64: ldur            x1, [fp, #-0x20]
    // 0xb43b68: mov             v1.16b, v3.16b
    // 0xb43b6c: r0 = drawLine()
    //     0xb43b6c: bl              #0xb43cec  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::drawLine
    // 0xb43b70: ldur            x1, [fp, #-0x20]
    // 0xb43b74: r0 = strokePath()
    //     0xb43b74: bl              #0xb43770  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::strokePath
    // 0xb43b78: ldur            x0, [fp, #-8]
    // 0xb43b7c: LoadField: r3 = r0->field_13
    //     0xb43b7c: ldur            w3, [x0, #0x13]
    // 0xb43b80: DecompressPointer r3
    //     0xb43b80: add             x3, x3, HEAP, lsl #32
    // 0xb43b84: stur            x3, [fp, #-0x10]
    // 0xb43b88: LoadField: r1 = r3->field_13
    //     0xb43b88: ldur            w1, [x3, #0x13]
    // 0xb43b8c: DecompressPointer r1
    //     0xb43b8c: add             x1, x1, HEAP, lsl #32
    // 0xb43b90: LoadField: r2 = r1->field_7
    //     0xb43b90: ldur            w2, [x1, #7]
    // 0xb43b94: DecompressPointer r2
    //     0xb43b94: add             x2, x2, HEAP, lsl #32
    // 0xb43b98: tbnz            w2, #4, #0xb43bf0
    // 0xb43b9c: ldur            x4, [fp, #-0x18]
    // 0xb43ba0: LoadField: r2 = r3->field_7
    //     0xb43ba0: ldur            w2, [x3, #7]
    // 0xb43ba4: DecompressPointer r2
    //     0xb43ba4: add             x2, x2, HEAP, lsl #32
    // 0xb43ba8: ldur            x1, [fp, #-0x20]
    // 0xb43bac: r0 = setStrokeColor()
    //     0xb43bac: bl              #0xb43888  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setStrokeColor
    // 0xb43bb0: ldur            x0, [fp, #-0x10]
    // 0xb43bb4: LoadField: d0 = r0->field_b
    //     0xb43bb4: ldur            d0, [x0, #0xb]
    // 0xb43bb8: ldur            x1, [fp, #-0x20]
    // 0xb43bbc: r0 = setLineWidth()
    //     0xb43bbc: bl              #0xb437d0  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setLineWidth
    // 0xb43bc0: ldur            x0, [fp, #-0x18]
    // 0xb43bc4: LoadField: d0 = r0->field_7
    //     0xb43bc4: ldur            d0, [x0, #7]
    // 0xb43bc8: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xb43bc8: ldur            d1, [x0, #0x17]
    // 0xb43bcc: fadd            d2, d0, d1
    // 0xb43bd0: LoadField: d3 = r0->field_f
    //     0xb43bd0: ldur            d3, [x0, #0xf]
    // 0xb43bd4: LoadField: d0 = r0->field_1f
    //     0xb43bd4: ldur            d0, [x0, #0x1f]
    // 0xb43bd8: fadd            d1, d3, d0
    // 0xb43bdc: ldur            x1, [fp, #-0x20]
    // 0xb43be0: mov             v0.16b, v2.16b
    // 0xb43be4: r0 = drawLine()
    //     0xb43be4: bl              #0xb43cec  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::drawLine
    // 0xb43be8: ldur            x1, [fp, #-0x20]
    // 0xb43bec: r0 = strokePath()
    //     0xb43bec: bl              #0xb43770  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::strokePath
    // 0xb43bf0: ldur            x0, [fp, #-8]
    // 0xb43bf4: LoadField: r3 = r0->field_b
    //     0xb43bf4: ldur            w3, [x0, #0xb]
    // 0xb43bf8: DecompressPointer r3
    //     0xb43bf8: add             x3, x3, HEAP, lsl #32
    // 0xb43bfc: stur            x3, [fp, #-0x10]
    // 0xb43c00: LoadField: r1 = r3->field_13
    //     0xb43c00: ldur            w1, [x3, #0x13]
    // 0xb43c04: DecompressPointer r1
    //     0xb43c04: add             x1, x1, HEAP, lsl #32
    // 0xb43c08: LoadField: r2 = r1->field_7
    //     0xb43c08: ldur            w2, [x1, #7]
    // 0xb43c0c: DecompressPointer r2
    //     0xb43c0c: add             x2, x2, HEAP, lsl #32
    // 0xb43c10: tbnz            w2, #4, #0xb43c64
    // 0xb43c14: ldur            x4, [fp, #-0x18]
    // 0xb43c18: LoadField: r2 = r3->field_7
    //     0xb43c18: ldur            w2, [x3, #7]
    // 0xb43c1c: DecompressPointer r2
    //     0xb43c1c: add             x2, x2, HEAP, lsl #32
    // 0xb43c20: ldur            x1, [fp, #-0x20]
    // 0xb43c24: r0 = setStrokeColor()
    //     0xb43c24: bl              #0xb43888  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setStrokeColor
    // 0xb43c28: ldur            x0, [fp, #-0x10]
    // 0xb43c2c: LoadField: d0 = r0->field_b
    //     0xb43c2c: ldur            d0, [x0, #0xb]
    // 0xb43c30: ldur            x1, [fp, #-0x20]
    // 0xb43c34: r0 = setLineWidth()
    //     0xb43c34: bl              #0xb437d0  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setLineWidth
    // 0xb43c38: ldur            x0, [fp, #-0x18]
    // 0xb43c3c: LoadField: d2 = r0->field_7
    //     0xb43c3c: ldur            d2, [x0, #7]
    // 0xb43c40: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb43c40: ldur            d0, [x0, #0x17]
    // 0xb43c44: fadd            d1, d2, d0
    // 0xb43c48: LoadField: d3 = r0->field_f
    //     0xb43c48: ldur            d3, [x0, #0xf]
    // 0xb43c4c: ldur            x1, [fp, #-0x20]
    // 0xb43c50: mov             v0.16b, v1.16b
    // 0xb43c54: mov             v1.16b, v3.16b
    // 0xb43c58: r0 = drawLine()
    //     0xb43c58: bl              #0xb43cec  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::drawLine
    // 0xb43c5c: ldur            x1, [fp, #-0x20]
    // 0xb43c60: r0 = strokePath()
    //     0xb43c60: bl              #0xb43770  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::strokePath
    // 0xb43c64: ldur            x0, [fp, #-8]
    // 0xb43c68: LoadField: r3 = r0->field_f
    //     0xb43c68: ldur            w3, [x0, #0xf]
    // 0xb43c6c: DecompressPointer r3
    //     0xb43c6c: add             x3, x3, HEAP, lsl #32
    // 0xb43c70: stur            x3, [fp, #-0x10]
    // 0xb43c74: LoadField: r0 = r3->field_13
    //     0xb43c74: ldur            w0, [x3, #0x13]
    // 0xb43c78: DecompressPointer r0
    //     0xb43c78: add             x0, x0, HEAP, lsl #32
    // 0xb43c7c: LoadField: r1 = r0->field_7
    //     0xb43c7c: ldur            w1, [x0, #7]
    // 0xb43c80: DecompressPointer r1
    //     0xb43c80: add             x1, x1, HEAP, lsl #32
    // 0xb43c84: tbnz            w1, #4, #0xb43cd4
    // 0xb43c88: ldur            x0, [fp, #-0x18]
    // 0xb43c8c: LoadField: r2 = r3->field_7
    //     0xb43c8c: ldur            w2, [x3, #7]
    // 0xb43c90: DecompressPointer r2
    //     0xb43c90: add             x2, x2, HEAP, lsl #32
    // 0xb43c94: ldur            x1, [fp, #-0x20]
    // 0xb43c98: r0 = setStrokeColor()
    //     0xb43c98: bl              #0xb43888  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setStrokeColor
    // 0xb43c9c: ldur            x0, [fp, #-0x10]
    // 0xb43ca0: LoadField: d0 = r0->field_b
    //     0xb43ca0: ldur            d0, [x0, #0xb]
    // 0xb43ca4: ldur            x1, [fp, #-0x20]
    // 0xb43ca8: r0 = setLineWidth()
    //     0xb43ca8: bl              #0xb437d0  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setLineWidth
    // 0xb43cac: ldur            x0, [fp, #-0x18]
    // 0xb43cb0: LoadField: d2 = r0->field_7
    //     0xb43cb0: ldur            d2, [x0, #7]
    // 0xb43cb4: LoadField: d3 = r0->field_f
    //     0xb43cb4: ldur            d3, [x0, #0xf]
    // 0xb43cb8: LoadField: d0 = r0->field_1f
    //     0xb43cb8: ldur            d0, [x0, #0x1f]
    // 0xb43cbc: fadd            d1, d3, d0
    // 0xb43cc0: ldur            x1, [fp, #-0x20]
    // 0xb43cc4: mov             v0.16b, v2.16b
    // 0xb43cc8: r0 = drawLine()
    //     0xb43cc8: bl              #0xb43cec  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::drawLine
    // 0xb43ccc: ldur            x1, [fp, #-0x20]
    // 0xb43cd0: r0 = strokePath()
    //     0xb43cd0: bl              #0xb43770  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::strokePath
    // 0xb43cd4: r0 = Null
    //     0xb43cd4: mov             x0, NULL
    // 0xb43cd8: LeaveFrame
    //     0xb43cd8: mov             SP, fp
    //     0xb43cdc: ldp             fp, lr, [SP], #0x10
    // 0xb43ce0: ret
    //     0xb43ce0: ret             
    // 0xb43ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb43ce4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb43ce8: b               #0xb43a70
  }
  get _ isUniform(/* No info */) {
    // ** addr: 0xb43f68, size: 0x90
    // 0xb43f68: EnterFrame
    //     0xb43f68: stp             fp, lr, [SP, #-0x10]!
    //     0xb43f6c: mov             fp, SP
    // 0xb43f70: AllocStack(0x28)
    //     0xb43f70: sub             SP, SP, #0x28
    // 0xb43f74: SetupParameters(Border this /* r1 => r1, fp-0x10 */)
    //     0xb43f74: stur            x1, [fp, #-0x10]
    // 0xb43f78: CheckStackOverflow
    //     0xb43f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb43f7c: cmp             SP, x16
    //     0xb43f80: b.ls            #0xb43ff0
    // 0xb43f84: LoadField: r0 = r1->field_7
    //     0xb43f84: ldur            w0, [x1, #7]
    // 0xb43f88: DecompressPointer r0
    //     0xb43f88: add             x0, x0, HEAP, lsl #32
    // 0xb43f8c: LoadField: r2 = r1->field_b
    //     0xb43f8c: ldur            w2, [x1, #0xb]
    // 0xb43f90: DecompressPointer r2
    //     0xb43f90: add             x2, x2, HEAP, lsl #32
    // 0xb43f94: stur            x2, [fp, #-8]
    // 0xb43f98: stp             x2, x0, [SP]
    // 0xb43f9c: r0 = ==()
    //     0xb43f9c: bl              #0xa77fe0  ; [package:pdf/src/widgets/box_border.dart] BorderSide::==
    // 0xb43fa0: tbnz            w0, #4, #0xb43fe0
    // 0xb43fa4: ldur            x0, [fp, #-0x10]
    // 0xb43fa8: LoadField: r1 = r0->field_f
    //     0xb43fa8: ldur            w1, [x0, #0xf]
    // 0xb43fac: DecompressPointer r1
    //     0xb43fac: add             x1, x1, HEAP, lsl #32
    // 0xb43fb0: stur            x1, [fp, #-0x18]
    // 0xb43fb4: ldur            x16, [fp, #-8]
    // 0xb43fb8: stp             x1, x16, [SP]
    // 0xb43fbc: r0 = ==()
    //     0xb43fbc: bl              #0xa77fe0  ; [package:pdf/src/widgets/box_border.dart] BorderSide::==
    // 0xb43fc0: tbnz            w0, #4, #0xb43fe0
    // 0xb43fc4: ldur            x0, [fp, #-0x10]
    // 0xb43fc8: LoadField: r1 = r0->field_13
    //     0xb43fc8: ldur            w1, [x0, #0x13]
    // 0xb43fcc: DecompressPointer r1
    //     0xb43fcc: add             x1, x1, HEAP, lsl #32
    // 0xb43fd0: ldur            x16, [fp, #-0x18]
    // 0xb43fd4: stp             x1, x16, [SP]
    // 0xb43fd8: r0 = ==()
    //     0xb43fd8: bl              #0xa77fe0  ; [package:pdf/src/widgets/box_border.dart] BorderSide::==
    // 0xb43fdc: b               #0xb43fe4
    // 0xb43fe0: r0 = false
    //     0xb43fe0: add             x0, NULL, #0x30  ; false
    // 0xb43fe4: LeaveFrame
    //     0xb43fe4: mov             SP, fp
    //     0xb43fe8: ldp             fp, lr, [SP], #0x10
    // 0xb43fec: ret
    //     0xb43fec: ret             
    // 0xb43ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb43ff0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb43ff4: b               #0xb43f84
  }
}

// class id: 1358, size: 0x18, field offset: 0x8
//   const constructor, 
class BorderStyle extends Object {

  bool field_8;
  _Mint field_10;
}
