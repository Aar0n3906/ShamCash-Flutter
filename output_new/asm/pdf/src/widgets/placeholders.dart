// lib: , url: package:pdf/src/widgets/placeholders.dart

// class id: 1049819, size: 0x8
class :: {
}

// class id: 1576, size: 0x28, field offset: 0xc
class Placeholder extends Widget {

  _ paint(/* No info */) {
    // ** addr: 0xcfad28, size: 0x158
    // 0xcfad28: EnterFrame
    //     0xcfad28: stp             fp, lr, [SP, #-0x10]!
    //     0xcfad2c: mov             fp, SP
    // 0xcfad30: AllocStack(0x10)
    //     0xcfad30: sub             SP, SP, #0x10
    // 0xcfad34: SetupParameters(Placeholder this /* r1 => r0, fp-0x10 */)
    //     0xcfad34: mov             x0, x1
    //     0xcfad38: stur            x1, [fp, #-0x10]
    // 0xcfad3c: CheckStackOverflow
    //     0xcfad3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcfad40: cmp             SP, x16
    //     0xcfad44: b.ls            #0xcfae64
    // 0xcfad48: LoadField: r3 = r2->field_b
    //     0xcfad48: ldur            w3, [x2, #0xb]
    // 0xcfad4c: DecompressPointer r3
    //     0xcfad4c: add             x3, x3, HEAP, lsl #32
    // 0xcfad50: mov             x1, x3
    // 0xcfad54: stur            x3, [fp, #-8]
    // 0xcfad58: r2 = Instance_PdfColor
    //     0xcfad58: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c430] Obj!PdfColor@db5031
    //     0xcfad5c: ldr             x2, [x2, #0x430]
    // 0xcfad60: r0 = setStrokeColor()
    //     0xcfad60: bl              #0xcf41ec  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setStrokeColor
    // 0xcfad64: ldur            x0, [fp, #-0x10]
    // 0xcfad68: LoadField: r1 = r0->field_7
    //     0xcfad68: ldur            w1, [x0, #7]
    // 0xcfad6c: DecompressPointer r1
    //     0xcfad6c: add             x1, x1, HEAP, lsl #32
    // 0xcfad70: cmp             w1, NULL
    // 0xcfad74: b.eq            #0xcfae6c
    // 0xcfad78: LoadField: d0 = r1->field_7
    //     0xcfad78: ldur            d0, [x1, #7]
    // 0xcfad7c: LoadField: d1 = r1->field_f
    //     0xcfad7c: ldur            d1, [x1, #0xf]
    // 0xcfad80: ldur            x1, [fp, #-8]
    // 0xcfad84: r0 = moveTo()
    //     0xcfad84: bl              #0xcf3f88  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::moveTo
    // 0xcfad88: ldur            x0, [fp, #-0x10]
    // 0xcfad8c: LoadField: r1 = r0->field_7
    //     0xcfad8c: ldur            w1, [x0, #7]
    // 0xcfad90: DecompressPointer r1
    //     0xcfad90: add             x1, x1, HEAP, lsl #32
    // 0xcfad94: cmp             w1, NULL
    // 0xcfad98: b.eq            #0xcfae70
    // 0xcfad9c: LoadField: d0 = r1->field_7
    //     0xcfad9c: ldur            d0, [x1, #7]
    // 0xcfada0: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xcfada0: ldur            d1, [x1, #0x17]
    // 0xcfada4: fadd            d2, d0, d1
    // 0xcfada8: LoadField: d0 = r1->field_f
    //     0xcfada8: ldur            d0, [x1, #0xf]
    // 0xcfadac: LoadField: d1 = r1->field_1f
    //     0xcfadac: ldur            d1, [x1, #0x1f]
    // 0xcfadb0: fadd            d3, d0, d1
    // 0xcfadb4: ldur            x1, [fp, #-8]
    // 0xcfadb8: mov             v0.16b, v2.16b
    // 0xcfadbc: mov             v1.16b, v3.16b
    // 0xcfadc0: r0 = lineTo()
    //     0xcfadc0: bl              #0xcf3e3c  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::lineTo
    // 0xcfadc4: ldur            x0, [fp, #-0x10]
    // 0xcfadc8: LoadField: r1 = r0->field_7
    //     0xcfadc8: ldur            w1, [x0, #7]
    // 0xcfadcc: DecompressPointer r1
    //     0xcfadcc: add             x1, x1, HEAP, lsl #32
    // 0xcfadd0: cmp             w1, NULL
    // 0xcfadd4: b.eq            #0xcfae74
    // 0xcfadd8: LoadField: d0 = r1->field_7
    //     0xcfadd8: ldur            d0, [x1, #7]
    // 0xcfaddc: LoadField: d1 = r1->field_f
    //     0xcfaddc: ldur            d1, [x1, #0xf]
    // 0xcfade0: LoadField: d2 = r1->field_1f
    //     0xcfade0: ldur            d2, [x1, #0x1f]
    // 0xcfade4: fadd            d3, d1, d2
    // 0xcfade8: ldur            x1, [fp, #-8]
    // 0xcfadec: mov             v1.16b, v3.16b
    // 0xcfadf0: r0 = moveTo()
    //     0xcfadf0: bl              #0xcf3f88  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::moveTo
    // 0xcfadf4: ldur            x0, [fp, #-0x10]
    // 0xcfadf8: LoadField: r1 = r0->field_7
    //     0xcfadf8: ldur            w1, [x0, #7]
    // 0xcfadfc: DecompressPointer r1
    //     0xcfadfc: add             x1, x1, HEAP, lsl #32
    // 0xcfae00: cmp             w1, NULL
    // 0xcfae04: b.eq            #0xcfae78
    // 0xcfae08: LoadField: d0 = r1->field_7
    //     0xcfae08: ldur            d0, [x1, #7]
    // 0xcfae0c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xcfae0c: ldur            d1, [x1, #0x17]
    // 0xcfae10: fadd            d2, d0, d1
    // 0xcfae14: LoadField: d1 = r1->field_f
    //     0xcfae14: ldur            d1, [x1, #0xf]
    // 0xcfae18: ldur            x1, [fp, #-8]
    // 0xcfae1c: mov             v0.16b, v2.16b
    // 0xcfae20: r0 = lineTo()
    //     0xcfae20: bl              #0xcf3e3c  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::lineTo
    // 0xcfae24: ldur            x0, [fp, #-0x10]
    // 0xcfae28: LoadField: r2 = r0->field_7
    //     0xcfae28: ldur            w2, [x0, #7]
    // 0xcfae2c: DecompressPointer r2
    //     0xcfae2c: add             x2, x2, HEAP, lsl #32
    // 0xcfae30: cmp             w2, NULL
    // 0xcfae34: b.eq            #0xcfae7c
    // 0xcfae38: ldur            x1, [fp, #-8]
    // 0xcfae3c: r0 = drawBox()
    //     0xcfae3c: bl              #0xcf488c  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::drawBox
    // 0xcfae40: ldur            x1, [fp, #-8]
    // 0xcfae44: d0 = 1.000000
    //     0xcfae44: fmov            d0, #1.00000000
    // 0xcfae48: r0 = setLineWidth()
    //     0xcfae48: bl              #0xcf4134  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setLineWidth
    // 0xcfae4c: ldur            x1, [fp, #-8]
    // 0xcfae50: r0 = strokePath()
    //     0xcfae50: bl              #0xcf40d4  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::strokePath
    // 0xcfae54: r0 = Null
    //     0xcfae54: mov             x0, NULL
    // 0xcfae58: LeaveFrame
    //     0xcfae58: mov             SP, fp
    //     0xcfae5c: ldp             fp, lr, [SP], #0x10
    // 0xcfae60: ret
    //     0xcfae60: ret             
    // 0xcfae64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcfae64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcfae68: b               #0xcfad48
    // 0xcfae6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcfae6c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcfae70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcfae70: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcfae74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcfae74: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcfae78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcfae78: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcfae7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcfae7c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layout(/* No info */) {
    // ** addr: 0xd116a0, size: 0x160
    // 0xd116a0: EnterFrame
    //     0xd116a0: stp             fp, lr, [SP, #-0x10]!
    //     0xd116a4: mov             fp, SP
    // 0xd116a8: AllocStack(0x28)
    //     0xd116a8: sub             SP, SP, #0x28
    // 0xd116ac: d0 = inf
    //     0xd116ac: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0xd116b0: mov             x0, x3
    // 0xd116b4: stur            x3, [fp, #-0x10]
    // 0xd116b8: mov             x3, x1
    // 0xd116bc: stur            x1, [fp, #-8]
    // 0xd116c0: CheckStackOverflow
    //     0xd116c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd116c4: cmp             SP, x16
    //     0xd116c8: b.ls            #0xd117c0
    // 0xd116cc: LoadField: d1 = r0->field_f
    //     0xd116cc: ldur            d1, [x0, #0xf]
    // 0xd116d0: fcmp            d0, d1
    // 0xd116d4: b.gt            #0xd116e0
    // 0xd116d8: d1 = 400.000000
    //     0xd116d8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a140] IMM: double(400) from 0x4079000000000000
    //     0xd116dc: ldr             d1, [x17, #0x140]
    // 0xd116e0: r1 = inline_Allocate_Double()
    //     0xd116e0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xd116e4: add             x1, x1, #0x10
    //     0xd116e8: cmp             x2, x1
    //     0xd116ec: b.ls            #0xd117c8
    //     0xd116f0: str             x1, [THR, #0x50]  ; THR::top
    //     0xd116f4: sub             x1, x1, #0xf
    //     0xd116f8: movz            x2, #0xe15c
    //     0xd116fc: movk            x2, #0x3, lsl #16
    //     0xd11700: stur            x2, [x1, #-1]
    // 0xd11704: StoreField: r1->field_7 = d1
    //     0xd11704: stur            d1, [x1, #7]
    // 0xd11708: str             x1, [SP]
    // 0xd1170c: mov             x1, x0
    // 0xd11710: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xd11710: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xd11714: r0 = constrainWidth()
    //     0xd11714: bl              #0xd00af0  ; [package:pdf/src/widgets/geometry.dart] BoxConstraints::constrainWidth
    // 0xd11718: ldur            x1, [fp, #-0x10]
    // 0xd1171c: stur            d0, [fp, #-0x18]
    // 0xd11720: LoadField: d1 = r1->field_1f
    //     0xd11720: ldur            d1, [x1, #0x1f]
    // 0xd11724: d2 = inf
    //     0xd11724: ldr             d2, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0xd11728: fcmp            d2, d1
    // 0xd1172c: b.gt            #0xd11738
    // 0xd11730: d1 = 400.000000
    //     0xd11730: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a140] IMM: double(400) from 0x4079000000000000
    //     0xd11734: ldr             d1, [x17, #0x140]
    // 0xd11738: ldur            x0, [fp, #-8]
    // 0xd1173c: r2 = inline_Allocate_Double()
    //     0xd1173c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xd11740: add             x2, x2, #0x10
    //     0xd11744: cmp             x3, x2
    //     0xd11748: b.ls            #0xd117e4
    //     0xd1174c: str             x2, [THR, #0x50]  ; THR::top
    //     0xd11750: sub             x2, x2, #0xf
    //     0xd11754: movz            x3, #0xe15c
    //     0xd11758: movk            x3, #0x3, lsl #16
    //     0xd1175c: stur            x3, [x2, #-1]
    // 0xd11760: StoreField: r2->field_7 = d1
    //     0xd11760: stur            d1, [x2, #7]
    // 0xd11764: str             x2, [SP]
    // 0xd11768: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xd11768: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xd1176c: r0 = constrainHeight()
    //     0xd1176c: bl              #0xd009c8  ; [package:pdf/src/widgets/geometry.dart] BoxConstraints::constrainHeight
    // 0xd11770: stur            d0, [fp, #-0x20]
    // 0xd11774: r0 = PdfRect()
    //     0xd11774: bl              #0x836c48  ; AllocatePdfRectStub -> PdfRect (size=0x28)
    // 0xd11778: StoreField: r0->field_7 = rZR
    //     0xd11778: stur            xzr, [x0, #7]
    // 0xd1177c: StoreField: r0->field_f = rZR
    //     0xd1177c: stur            xzr, [x0, #0xf]
    // 0xd11780: ldur            d0, [fp, #-0x18]
    // 0xd11784: ArrayStore: r0[0] = d0  ; List_8
    //     0xd11784: stur            d0, [x0, #0x17]
    // 0xd11788: ldur            d0, [fp, #-0x20]
    // 0xd1178c: StoreField: r0->field_1f = d0
    //     0xd1178c: stur            d0, [x0, #0x1f]
    // 0xd11790: ldur            x1, [fp, #-8]
    // 0xd11794: StoreField: r1->field_7 = r0
    //     0xd11794: stur            w0, [x1, #7]
    //     0xd11798: ldurb           w16, [x1, #-1]
    //     0xd1179c: ldurb           w17, [x0, #-1]
    //     0xd117a0: and             x16, x17, x16, lsr #2
    //     0xd117a4: tst             x16, HEAP, lsr #32
    //     0xd117a8: b.eq            #0xd117b0
    //     0xd117ac: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd117b0: r0 = Null
    //     0xd117b0: mov             x0, NULL
    // 0xd117b4: LeaveFrame
    //     0xd117b4: mov             SP, fp
    //     0xd117b8: ldp             fp, lr, [SP], #0x10
    // 0xd117bc: ret
    //     0xd117bc: ret             
    // 0xd117c0: r0 = StackOverflowSharedWithFPURegs()
    //     0xd117c0: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xd117c4: b               #0xd116cc
    // 0xd117c8: stp             q0, q1, [SP, #-0x20]!
    // 0xd117cc: stp             x0, x3, [SP, #-0x10]!
    // 0xd117d0: r0 = AllocateDouble()
    //     0xd117d0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd117d4: mov             x1, x0
    // 0xd117d8: ldp             x0, x3, [SP], #0x10
    // 0xd117dc: ldp             q0, q1, [SP], #0x20
    // 0xd117e0: b               #0xd11704
    // 0xd117e4: stp             q0, q1, [SP, #-0x20]!
    // 0xd117e8: stp             x0, x1, [SP, #-0x10]!
    // 0xd117ec: r0 = AllocateDouble()
    //     0xd117ec: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd117f0: mov             x2, x0
    // 0xd117f4: ldp             x0, x1, [SP], #0x10
    // 0xd117f8: ldp             q0, q1, [SP], #0x20
    // 0xd117fc: b               #0xd11760
  }
}
