// lib: , url: package:flutter/src/material/ink_decoration.dart

// class id: 1048886, size: 0x8
class :: {
}

// class id: 3342, size: 0x24, field offset: 0x14
class InkDecoration extends InkFeature {

  set _ configuration=(/* No info */) {
    // ** addr: 0x8bcbe4, size: 0x94
    // 0x8bcbe4: EnterFrame
    //     0x8bcbe4: stp             fp, lr, [SP, #-0x10]!
    //     0x8bcbe8: mov             fp, SP
    // 0x8bcbec: AllocStack(0x20)
    //     0x8bcbec: sub             SP, SP, #0x20
    // 0x8bcbf0: SetupParameters(InkDecoration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8bcbf0: mov             x0, x2
    //     0x8bcbf4: stur            x1, [fp, #-8]
    //     0x8bcbf8: stur            x2, [fp, #-0x10]
    // 0x8bcbfc: CheckStackOverflow
    //     0x8bcbfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bcc00: cmp             SP, x16
    //     0x8bcc04: b.ls            #0x8bcc70
    // 0x8bcc08: LoadField: r2 = r1->field_1f
    //     0x8bcc08: ldur            w2, [x1, #0x1f]
    // 0x8bcc0c: DecompressPointer r2
    //     0x8bcc0c: add             x2, x2, HEAP, lsl #32
    // 0x8bcc10: stp             x2, x0, [SP]
    // 0x8bcc14: r0 = ==()
    //     0x8bcc14: bl              #0xc18da8  ; [package:flutter/src/painting/image_provider.dart] ImageConfiguration::==
    // 0x8bcc18: tbnz            w0, #4, #0x8bcc2c
    // 0x8bcc1c: r0 = Null
    //     0x8bcc1c: mov             x0, NULL
    // 0x8bcc20: LeaveFrame
    //     0x8bcc20: mov             SP, fp
    //     0x8bcc24: ldp             fp, lr, [SP], #0x10
    // 0x8bcc28: ret
    //     0x8bcc28: ret             
    // 0x8bcc2c: ldur            x1, [fp, #-8]
    // 0x8bcc30: ldur            x0, [fp, #-0x10]
    // 0x8bcc34: StoreField: r1->field_1f = r0
    //     0x8bcc34: stur            w0, [x1, #0x1f]
    //     0x8bcc38: ldurb           w16, [x1, #-1]
    //     0x8bcc3c: ldurb           w17, [x0, #-1]
    //     0x8bcc40: and             x16, x17, x16, lsr #2
    //     0x8bcc44: tst             x16, HEAP, lsr #32
    //     0x8bcc48: b.eq            #0x8bcc50
    //     0x8bcc4c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8bcc50: LoadField: r0 = r1->field_7
    //     0x8bcc50: ldur            w0, [x1, #7]
    // 0x8bcc54: DecompressPointer r0
    //     0x8bcc54: add             x0, x0, HEAP, lsl #32
    // 0x8bcc58: mov             x1, x0
    // 0x8bcc5c: r0 = markNeedsPaint()
    //     0x8bcc5c: bl              #0x615e58  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x8bcc60: r0 = Null
    //     0x8bcc60: mov             x0, NULL
    // 0x8bcc64: LeaveFrame
    //     0x8bcc64: mov             SP, fp
    //     0x8bcc68: ldp             fp, lr, [SP], #0x10
    // 0x8bcc6c: ret
    //     0x8bcc6c: ret             
    // 0x8bcc70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bcc70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bcc74: b               #0x8bcc08
  }
  set _ isVisible=(/* No info */) {
    // ** addr: 0x8bcc78, size: 0x60
    // 0x8bcc78: EnterFrame
    //     0x8bcc78: stp             fp, lr, [SP, #-0x10]!
    //     0x8bcc7c: mov             fp, SP
    // 0x8bcc80: CheckStackOverflow
    //     0x8bcc80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bcc84: cmp             SP, x16
    //     0x8bcc88: b.ls            #0x8bccd0
    // 0x8bcc8c: LoadField: r0 = r1->field_1b
    //     0x8bcc8c: ldur            w0, [x1, #0x1b]
    // 0x8bcc90: DecompressPointer r0
    //     0x8bcc90: add             x0, x0, HEAP, lsl #32
    // 0x8bcc94: cmp             w2, w0
    // 0x8bcc98: b.ne            #0x8bccac
    // 0x8bcc9c: r0 = Null
    //     0x8bcc9c: mov             x0, NULL
    // 0x8bcca0: LeaveFrame
    //     0x8bcca0: mov             SP, fp
    //     0x8bcca4: ldp             fp, lr, [SP], #0x10
    // 0x8bcca8: ret
    //     0x8bcca8: ret             
    // 0x8bccac: StoreField: r1->field_1b = r2
    //     0x8bccac: stur            w2, [x1, #0x1b]
    // 0x8bccb0: LoadField: r0 = r1->field_7
    //     0x8bccb0: ldur            w0, [x1, #7]
    // 0x8bccb4: DecompressPointer r0
    //     0x8bccb4: add             x0, x0, HEAP, lsl #32
    // 0x8bccb8: mov             x1, x0
    // 0x8bccbc: r0 = markNeedsPaint()
    //     0x8bccbc: bl              #0x615e58  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x8bccc0: r0 = Null
    //     0x8bccc0: mov             x0, NULL
    // 0x8bccc4: LeaveFrame
    //     0x8bccc4: mov             SP, fp
    //     0x8bccc8: ldp             fp, lr, [SP], #0x10
    // 0x8bcccc: ret
    //     0x8bcccc: ret             
    // 0x8bccd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bccd0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bccd4: b               #0x8bcc8c
  }
  set _ decoration=(/* No info */) {
    // ** addr: 0x8bccd8, size: 0x118
    // 0x8bccd8: EnterFrame
    //     0x8bccd8: stp             fp, lr, [SP, #-0x10]!
    //     0x8bccdc: mov             fp, SP
    // 0x8bcce0: AllocStack(0x20)
    //     0x8bcce0: sub             SP, SP, #0x20
    // 0x8bcce4: SetupParameters(InkDecoration this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8bcce4: mov             x0, x2
    //     0x8bcce8: stur            x2, [fp, #-0x10]
    //     0x8bccec: mov             x2, x1
    //     0x8bccf0: stur            x1, [fp, #-8]
    // 0x8bccf4: CheckStackOverflow
    //     0x8bccf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bccf8: cmp             SP, x16
    //     0x8bccfc: b.ls            #0x8bcde8
    // 0x8bcd00: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x8bcd00: ldur            w1, [x2, #0x17]
    // 0x8bcd04: DecompressPointer r1
    //     0x8bcd04: add             x1, x1, HEAP, lsl #32
    // 0x8bcd08: stp             x1, x0, [SP]
    // 0x8bcd0c: r0 = ==()
    //     0x8bcd0c: bl              #0xbf9d30  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::==
    // 0x8bcd10: tbnz            w0, #4, #0x8bcd24
    // 0x8bcd14: r0 = Null
    //     0x8bcd14: mov             x0, NULL
    // 0x8bcd18: LeaveFrame
    //     0x8bcd18: mov             SP, fp
    //     0x8bcd1c: ldp             fp, lr, [SP], #0x10
    // 0x8bcd20: ret
    //     0x8bcd20: ret             
    // 0x8bcd24: ldur            x2, [fp, #-8]
    // 0x8bcd28: ldur            x0, [fp, #-0x10]
    // 0x8bcd2c: ArrayStore: r2[0] = r0  ; List_4
    //     0x8bcd2c: stur            w0, [x2, #0x17]
    //     0x8bcd30: ldurb           w16, [x2, #-1]
    //     0x8bcd34: ldurb           w17, [x0, #-1]
    //     0x8bcd38: and             x16, x17, x16, lsr #2
    //     0x8bcd3c: tst             x16, HEAP, lsr #32
    //     0x8bcd40: b.eq            #0x8bcd48
    //     0x8bcd44: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8bcd48: LoadField: r1 = r2->field_13
    //     0x8bcd48: ldur            w1, [x2, #0x13]
    // 0x8bcd4c: DecompressPointer r1
    //     0x8bcd4c: add             x1, x1, HEAP, lsl #32
    // 0x8bcd50: cmp             w1, NULL
    // 0x8bcd54: b.ne            #0x8bcd60
    // 0x8bcd58: mov             x0, x2
    // 0x8bcd5c: b               #0x8bcd68
    // 0x8bcd60: r0 = dispose()
    //     0x8bcd60: bl              #0xc50554  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::dispose
    // 0x8bcd64: ldur            x0, [fp, #-8]
    // 0x8bcd68: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8bcd68: ldur            w3, [x0, #0x17]
    // 0x8bcd6c: DecompressPointer r3
    //     0x8bcd6c: add             x3, x3, HEAP, lsl #32
    // 0x8bcd70: stur            x3, [fp, #-0x10]
    // 0x8bcd74: cmp             w3, NULL
    // 0x8bcd78: b.ne            #0x8bcd88
    // 0x8bcd7c: mov             x1, x0
    // 0x8bcd80: r0 = Null
    //     0x8bcd80: mov             x0, NULL
    // 0x8bcd84: b               #0x8bcdac
    // 0x8bcd88: mov             x2, x0
    // 0x8bcd8c: r1 = Function '_handleChanged@440412529':.
    //     0x8bcd8c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39590] AnonymousClosure: (0x8bcdf0), in [package:flutter/src/material/ink_decoration.dart] InkDecoration::_handleChanged (0x8bce28)
    //     0x8bcd90: ldr             x1, [x1, #0x590]
    // 0x8bcd94: r0 = AllocateClosure()
    //     0x8bcd94: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8bcd98: str             x0, [SP]
    // 0x8bcd9c: ldur            x1, [fp, #-0x10]
    // 0x8bcda0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8bcda0: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8bcda4: r0 = createBoxPainter()
    //     0x8bcda4: bl              #0xbe2e5c  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::createBoxPainter
    // 0x8bcda8: ldur            x1, [fp, #-8]
    // 0x8bcdac: StoreField: r1->field_13 = r0
    //     0x8bcdac: stur            w0, [x1, #0x13]
    //     0x8bcdb0: ldurb           w16, [x1, #-1]
    //     0x8bcdb4: ldurb           w17, [x0, #-1]
    //     0x8bcdb8: and             x16, x17, x16, lsr #2
    //     0x8bcdbc: tst             x16, HEAP, lsr #32
    //     0x8bcdc0: b.eq            #0x8bcdc8
    //     0x8bcdc4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8bcdc8: LoadField: r0 = r1->field_7
    //     0x8bcdc8: ldur            w0, [x1, #7]
    // 0x8bcdcc: DecompressPointer r0
    //     0x8bcdcc: add             x0, x0, HEAP, lsl #32
    // 0x8bcdd0: mov             x1, x0
    // 0x8bcdd4: r0 = markNeedsPaint()
    //     0x8bcdd4: bl              #0x615e58  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x8bcdd8: r0 = Null
    //     0x8bcdd8: mov             x0, NULL
    // 0x8bcddc: LeaveFrame
    //     0x8bcddc: mov             SP, fp
    //     0x8bcde0: ldp             fp, lr, [SP], #0x10
    // 0x8bcde4: ret
    //     0x8bcde4: ret             
    // 0x8bcde8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bcde8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bcdec: b               #0x8bcd00
  }
  [closure] void _handleChanged(dynamic) {
    // ** addr: 0x8bcdf0, size: 0x38
    // 0x8bcdf0: EnterFrame
    //     0x8bcdf0: stp             fp, lr, [SP, #-0x10]!
    //     0x8bcdf4: mov             fp, SP
    // 0x8bcdf8: ldr             x0, [fp, #0x10]
    // 0x8bcdfc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8bcdfc: ldur            w1, [x0, #0x17]
    // 0x8bce00: DecompressPointer r1
    //     0x8bce00: add             x1, x1, HEAP, lsl #32
    // 0x8bce04: CheckStackOverflow
    //     0x8bce04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bce08: cmp             SP, x16
    //     0x8bce0c: b.ls            #0x8bce20
    // 0x8bce10: r0 = _handleChanged()
    //     0x8bce10: bl              #0x8bce28  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::_handleChanged
    // 0x8bce14: LeaveFrame
    //     0x8bce14: mov             SP, fp
    //     0x8bce18: ldp             fp, lr, [SP], #0x10
    // 0x8bce1c: ret
    //     0x8bce1c: ret             
    // 0x8bce20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bce20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bce24: b               #0x8bce10
  }
  _ _handleChanged(/* No info */) {
    // ** addr: 0x8bce28, size: 0x3c
    // 0x8bce28: EnterFrame
    //     0x8bce28: stp             fp, lr, [SP, #-0x10]!
    //     0x8bce2c: mov             fp, SP
    // 0x8bce30: CheckStackOverflow
    //     0x8bce30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bce34: cmp             SP, x16
    //     0x8bce38: b.ls            #0x8bce5c
    // 0x8bce3c: LoadField: r0 = r1->field_7
    //     0x8bce3c: ldur            w0, [x1, #7]
    // 0x8bce40: DecompressPointer r0
    //     0x8bce40: add             x0, x0, HEAP, lsl #32
    // 0x8bce44: mov             x1, x0
    // 0x8bce48: r0 = markNeedsPaint()
    //     0x8bce48: bl              #0x615e58  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x8bce4c: r0 = Null
    //     0x8bce4c: mov             x0, NULL
    // 0x8bce50: LeaveFrame
    //     0x8bce50: mov             SP, fp
    //     0x8bce54: ldp             fp, lr, [SP], #0x10
    // 0x8bce58: ret
    //     0x8bce58: ret             
    // 0x8bce5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bce5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bce60: b               #0x8bce3c
  }
  _ InkDecoration(/* No info */) {
    // ** addr: 0x8bce64, size: 0x10c
    // 0x8bce64: EnterFrame
    //     0x8bce64: stp             fp, lr, [SP, #-0x10]!
    //     0x8bce68: mov             fp, SP
    // 0x8bce6c: AllocStack(0x18)
    //     0x8bce6c: sub             SP, SP, #0x18
    // 0x8bce70: r0 = true
    //     0x8bce70: add             x0, NULL, #0x20  ; true
    // 0x8bce74: mov             x4, x2
    // 0x8bce78: mov             x2, x5
    // 0x8bce7c: mov             x5, x1
    // 0x8bce80: stur            x1, [fp, #-8]
    // 0x8bce84: mov             x1, x7
    // 0x8bce88: stur            x3, [fp, #-0x10]
    // 0x8bce8c: stur            x6, [fp, #-0x18]
    // 0x8bce90: CheckStackOverflow
    //     0x8bce90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bce94: cmp             SP, x16
    //     0x8bce98: b.ls            #0x8bcf68
    // 0x8bce9c: StoreField: r5->field_1b = r0
    //     0x8bce9c: stur            w0, [x5, #0x1b]
    // 0x8bcea0: mov             x0, x4
    // 0x8bcea4: StoreField: r5->field_1f = r0
    //     0x8bcea4: stur            w0, [x5, #0x1f]
    //     0x8bcea8: ldurb           w16, [x5, #-1]
    //     0x8bceac: ldurb           w17, [x0, #-1]
    //     0x8bceb0: and             x16, x17, x16, lsr #2
    //     0x8bceb4: tst             x16, HEAP, lsr #32
    //     0x8bceb8: b.eq            #0x8bcec0
    //     0x8bcebc: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0x8bcec0: ldr             x0, [fp, #0x10]
    // 0x8bcec4: StoreField: r5->field_b = r0
    //     0x8bcec4: stur            w0, [x5, #0xb]
    //     0x8bcec8: ldurb           w16, [x5, #-1]
    //     0x8bcecc: ldurb           w17, [x0, #-1]
    //     0x8bced0: and             x16, x17, x16, lsr #2
    //     0x8bced4: tst             x16, HEAP, lsr #32
    //     0x8bced8: b.eq            #0x8bcee0
    //     0x8bcedc: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0x8bcee0: mov             x0, x1
    // 0x8bcee4: StoreField: r5->field_f = r0
    //     0x8bcee4: stur            w0, [x5, #0xf]
    //     0x8bcee8: ldurb           w16, [x5, #-1]
    //     0x8bceec: ldurb           w17, [x0, #-1]
    //     0x8bcef0: and             x16, x17, x16, lsr #2
    //     0x8bcef4: tst             x16, HEAP, lsr #32
    //     0x8bcef8: b.eq            #0x8bcf00
    //     0x8bcefc: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0x8bcf00: mov             x0, x3
    // 0x8bcf04: StoreField: r5->field_7 = r0
    //     0x8bcf04: stur            w0, [x5, #7]
    //     0x8bcf08: ldurb           w16, [x5, #-1]
    //     0x8bcf0c: ldurb           w17, [x0, #-1]
    //     0x8bcf10: and             x16, x17, x16, lsr #2
    //     0x8bcf14: tst             x16, HEAP, lsr #32
    //     0x8bcf18: b.eq            #0x8bcf20
    //     0x8bcf1c: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0x8bcf20: mov             x1, x5
    // 0x8bcf24: r0 = decoration=()
    //     0x8bcf24: bl              #0x8bccd8  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::decoration=
    // 0x8bcf28: ldur            x2, [fp, #-8]
    // 0x8bcf2c: LoadField: r0 = r2->field_1b
    //     0x8bcf2c: ldur            w0, [x2, #0x1b]
    // 0x8bcf30: DecompressPointer r0
    //     0x8bcf30: add             x0, x0, HEAP, lsl #32
    // 0x8bcf34: ldur            x1, [fp, #-0x18]
    // 0x8bcf38: cmp             w1, w0
    // 0x8bcf3c: b.eq            #0x8bcf4c
    // 0x8bcf40: StoreField: r2->field_1b = r1
    //     0x8bcf40: stur            w1, [x2, #0x1b]
    // 0x8bcf44: ldur            x1, [fp, #-0x10]
    // 0x8bcf48: r0 = markNeedsPaint()
    //     0x8bcf48: bl              #0x615e58  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x8bcf4c: ldur            x1, [fp, #-0x10]
    // 0x8bcf50: ldur            x2, [fp, #-8]
    // 0x8bcf54: r0 = addInkFeature()
    //     0x8bcf54: bl              #0x801d18  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::addInkFeature
    // 0x8bcf58: r0 = Null
    //     0x8bcf58: mov             x0, NULL
    // 0x8bcf5c: LeaveFrame
    //     0x8bcf5c: mov             SP, fp
    //     0x8bcf60: ldp             fp, lr, [SP], #0x10
    // 0x8bcf64: ret
    //     0x8bcf64: ret             
    // 0x8bcf68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bcf68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bcf6c: b               #0x8bce9c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb813ac, size: 0x54
    // 0xb813ac: EnterFrame
    //     0xb813ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb813b0: mov             fp, SP
    // 0xb813b4: AllocStack(0x8)
    //     0xb813b4: sub             SP, SP, #8
    // 0xb813b8: SetupParameters(InkDecoration this /* r1 => r0, fp-0x8 */)
    //     0xb813b8: mov             x0, x1
    //     0xb813bc: stur            x1, [fp, #-8]
    // 0xb813c0: CheckStackOverflow
    //     0xb813c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb813c4: cmp             SP, x16
    //     0xb813c8: b.ls            #0xb813f8
    // 0xb813cc: LoadField: r1 = r0->field_13
    //     0xb813cc: ldur            w1, [x0, #0x13]
    // 0xb813d0: DecompressPointer r1
    //     0xb813d0: add             x1, x1, HEAP, lsl #32
    // 0xb813d4: cmp             w1, NULL
    // 0xb813d8: b.eq            #0xb813e0
    // 0xb813dc: r0 = dispose()
    //     0xb813dc: bl              #0xc50554  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::dispose
    // 0xb813e0: ldur            x1, [fp, #-8]
    // 0xb813e4: r0 = dispose()
    //     0xb813e4: bl              #0x75f4c8  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0xb813e8: r0 = Null
    //     0xb813e8: mov             x0, NULL
    // 0xb813ec: LeaveFrame
    //     0xb813ec: mov             SP, fp
    //     0xb813f0: ldp             fp, lr, [SP], #0x10
    // 0xb813f4: ret
    //     0xb813f4: ret             
    // 0xb813f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb813f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb813fc: b               #0xb813cc
  }
  _ paintFeature(/* No info */) {
    // ** addr: 0xba3f70, size: 0x17c
    // 0xba3f70: EnterFrame
    //     0xba3f70: stp             fp, lr, [SP, #-0x10]!
    //     0xba3f74: mov             fp, SP
    // 0xba3f78: AllocStack(0x28)
    //     0xba3f78: sub             SP, SP, #0x28
    // 0xba3f7c: SetupParameters(InkDecoration this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xba3f7c: mov             x0, x3
    //     0xba3f80: stur            x3, [fp, #-0x18]
    //     0xba3f84: mov             x3, x1
    //     0xba3f88: stur            x1, [fp, #-8]
    //     0xba3f8c: stur            x2, [fp, #-0x10]
    // 0xba3f90: CheckStackOverflow
    //     0xba3f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba3f94: cmp             SP, x16
    //     0xba3f98: b.ls            #0xba40dc
    // 0xba3f9c: LoadField: r1 = r3->field_13
    //     0xba3f9c: ldur            w1, [x3, #0x13]
    // 0xba3fa0: DecompressPointer r1
    //     0xba3fa0: add             x1, x1, HEAP, lsl #32
    // 0xba3fa4: cmp             w1, NULL
    // 0xba3fa8: b.eq            #0xba3fb8
    // 0xba3fac: LoadField: r1 = r3->field_1b
    //     0xba3fac: ldur            w1, [x3, #0x1b]
    // 0xba3fb0: DecompressPointer r1
    //     0xba3fb0: add             x1, x1, HEAP, lsl #32
    // 0xba3fb4: tbz             w1, #4, #0xba3fc8
    // 0xba3fb8: r0 = Null
    //     0xba3fb8: mov             x0, NULL
    // 0xba3fbc: LeaveFrame
    //     0xba3fbc: mov             SP, fp
    //     0xba3fc0: ldp             fp, lr, [SP], #0x10
    // 0xba3fc4: ret
    //     0xba3fc4: ret             
    // 0xba3fc8: mov             x1, x0
    // 0xba3fcc: r0 = getAsTranslation()
    //     0xba3fcc: bl              #0x63dbc0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0xba3fd0: mov             x2, x0
    // 0xba3fd4: ldur            x0, [fp, #-8]
    // 0xba3fd8: stur            x2, [fp, #-0x28]
    // 0xba3fdc: LoadField: r3 = r0->field_1f
    //     0xba3fdc: ldur            w3, [x0, #0x1f]
    // 0xba3fe0: DecompressPointer r3
    //     0xba3fe0: add             x3, x3, HEAP, lsl #32
    // 0xba3fe4: stur            x3, [fp, #-0x20]
    // 0xba3fe8: LoadField: r1 = r0->field_b
    //     0xba3fe8: ldur            w1, [x0, #0xb]
    // 0xba3fec: DecompressPointer r1
    //     0xba3fec: add             x1, x1, HEAP, lsl #32
    // 0xba3ff0: r0 = size()
    //     0xba3ff0: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xba3ff4: ldur            x1, [fp, #-0x20]
    // 0xba3ff8: mov             x2, x0
    // 0xba3ffc: r0 = copyWith()
    //     0xba3ffc: bl              #0x63caf8  ; [package:flutter/src/painting/image_provider.dart] ImageConfiguration::copyWith
    // 0xba4000: mov             x2, x0
    // 0xba4004: ldur            x3, [fp, #-0x28]
    // 0xba4008: stur            x2, [fp, #-0x20]
    // 0xba400c: cmp             w3, NULL
    // 0xba4010: b.ne            #0xba40a0
    // 0xba4014: ldur            x3, [fp, #-8]
    // 0xba4018: ldur            x5, [fp, #-0x10]
    // 0xba401c: ldur            x4, [fp, #-0x18]
    // 0xba4020: r0 = LoadClassIdInstr(r5)
    //     0xba4020: ldur            x0, [x5, #-1]
    //     0xba4024: ubfx            x0, x0, #0xc, #0x14
    // 0xba4028: mov             x1, x5
    // 0xba402c: r0 = GDT[cid_x0 + -0xff3]()
    //     0xba402c: sub             lr, x0, #0xff3
    //     0xba4030: ldr             lr, [x21, lr, lsl #3]
    //     0xba4034: blr             lr
    // 0xba4038: ldur            x0, [fp, #-0x18]
    // 0xba403c: LoadField: r2 = r0->field_7
    //     0xba403c: ldur            w2, [x0, #7]
    // 0xba4040: DecompressPointer r2
    //     0xba4040: add             x2, x2, HEAP, lsl #32
    // 0xba4044: ldur            x3, [fp, #-0x10]
    // 0xba4048: r0 = LoadClassIdInstr(r3)
    //     0xba4048: ldur            x0, [x3, #-1]
    //     0xba404c: ubfx            x0, x0, #0xc, #0x14
    // 0xba4050: mov             x1, x3
    // 0xba4054: r0 = GDT[cid_x0 + -0xfe7]()
    //     0xba4054: sub             lr, x0, #0xfe7
    //     0xba4058: ldr             lr, [x21, lr, lsl #3]
    //     0xba405c: blr             lr
    // 0xba4060: ldur            x0, [fp, #-8]
    // 0xba4064: LoadField: r1 = r0->field_13
    //     0xba4064: ldur            w1, [x0, #0x13]
    // 0xba4068: DecompressPointer r1
    //     0xba4068: add             x1, x1, HEAP, lsl #32
    // 0xba406c: cmp             w1, NULL
    // 0xba4070: b.eq            #0xba40e4
    // 0xba4074: ldur            x2, [fp, #-0x10]
    // 0xba4078: ldur            x5, [fp, #-0x20]
    // 0xba407c: r3 = Instance_Offset
    //     0xba407c: ldr             x3, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0xba4080: r0 = paint()
    //     0xba4080: bl              #0xc4f8e0  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::paint
    // 0xba4084: ldur            x1, [fp, #-0x10]
    // 0xba4088: r0 = LoadClassIdInstr(r1)
    //     0xba4088: ldur            x0, [x1, #-1]
    //     0xba408c: ubfx            x0, x0, #0xc, #0x14
    // 0xba4090: r0 = GDT[cid_x0 + -0xff7]()
    //     0xba4090: sub             lr, x0, #0xff7
    //     0xba4094: ldr             lr, [x21, lr, lsl #3]
    //     0xba4098: blr             lr
    // 0xba409c: b               #0xba40cc
    // 0xba40a0: ldur            x0, [fp, #-8]
    // 0xba40a4: ldur            x1, [fp, #-0x10]
    // 0xba40a8: LoadField: r2 = r0->field_13
    //     0xba40a8: ldur            w2, [x0, #0x13]
    // 0xba40ac: DecompressPointer r2
    //     0xba40ac: add             x2, x2, HEAP, lsl #32
    // 0xba40b0: cmp             w2, NULL
    // 0xba40b4: b.eq            #0xba40e8
    // 0xba40b8: mov             x16, x1
    // 0xba40bc: mov             x1, x2
    // 0xba40c0: mov             x2, x16
    // 0xba40c4: ldur            x5, [fp, #-0x20]
    // 0xba40c8: r0 = paint()
    //     0xba40c8: bl              #0xc4f8e0  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::paint
    // 0xba40cc: r0 = Null
    //     0xba40cc: mov             x0, NULL
    // 0xba40d0: LeaveFrame
    //     0xba40d0: mov             SP, fp
    //     0xba40d4: ldp             fp, lr, [SP], #0x10
    // 0xba40d8: ret
    //     0xba40d8: ret             
    // 0xba40dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba40dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba40e0: b               #0xba3f9c
    // 0xba40e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xba40e4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xba40e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xba40e8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4411, size: 0x1c, field offset: 0x14
class _InkState extends State<dynamic> {

  _ deactivate(/* No info */) {
    // ** addr: 0x75efe4, size: 0x44
    // 0x75efe4: EnterFrame
    //     0x75efe4: stp             fp, lr, [SP, #-0x10]!
    //     0x75efe8: mov             fp, SP
    // 0x75efec: CheckStackOverflow
    //     0x75efec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75eff0: cmp             SP, x16
    //     0x75eff4: b.ls            #0x75f020
    // 0x75eff8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x75eff8: ldur            w0, [x1, #0x17]
    // 0x75effc: DecompressPointer r0
    //     0x75effc: add             x0, x0, HEAP, lsl #32
    // 0x75f000: cmp             w0, NULL
    // 0x75f004: b.eq            #0x75f010
    // 0x75f008: mov             x1, x0
    // 0x75f00c: r0 = dispose()
    //     0x75f00c: bl              #0xb813ac  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::dispose
    // 0x75f010: r0 = Null
    //     0x75f010: mov             x0, NULL
    // 0x75f014: LeaveFrame
    //     0x75f014: mov             SP, fp
    //     0x75f018: ldp             fp, lr, [SP], #0x10
    // 0x75f01c: ret
    //     0x75f01c: ret             
    // 0x75f020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f020: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f024: b               #0x75eff8
  }
  _ build(/* No info */) {
    // ** addr: 0x8bc840, size: 0xb8
    // 0x8bc840: EnterFrame
    //     0x8bc840: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc844: mov             fp, SP
    // 0x8bc848: AllocStack(0x28)
    //     0x8bc848: sub             SP, SP, #0x28
    // 0x8bc84c: SetupParameters(_InkState this /* r1 => r0, fp-0x10 */)
    //     0x8bc84c: mov             x0, x1
    //     0x8bc850: stur            x1, [fp, #-0x10]
    // 0x8bc854: CheckStackOverflow
    //     0x8bc854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bc858: cmp             SP, x16
    //     0x8bc85c: b.ls            #0x8bc8e8
    // 0x8bc860: LoadField: r2 = r0->field_13
    //     0x8bc860: ldur            w2, [x0, #0x13]
    // 0x8bc864: DecompressPointer r2
    //     0x8bc864: add             x2, x2, HEAP, lsl #32
    // 0x8bc868: stur            x2, [fp, #-8]
    // 0x8bc86c: LoadField: r1 = r0->field_b
    //     0x8bc86c: ldur            w1, [x0, #0xb]
    // 0x8bc870: DecompressPointer r1
    //     0x8bc870: add             x1, x1, HEAP, lsl #32
    // 0x8bc874: cmp             w1, NULL
    // 0x8bc878: b.eq            #0x8bc8f0
    // 0x8bc87c: r0 = _paddingIncludingDecoration()
    //     0x8bc87c: bl              #0x8bc8f8  ; [package:flutter/src/material/ink_decoration.dart] Ink::_paddingIncludingDecoration
    // 0x8bc880: ldur            x2, [fp, #-0x10]
    // 0x8bc884: r1 = Function '_build@440412529':.
    //     0x8bc884: add             x1, PP, #0x39, lsl #12  ; [pp+0x39570] AnonymousClosure: (0x8bc998), in [package:flutter/src/material/ink_decoration.dart] _InkState::_build (0x8bc9d4)
    //     0x8bc888: ldr             x1, [x1, #0x570]
    // 0x8bc88c: stur            x0, [fp, #-0x18]
    // 0x8bc890: r0 = AllocateClosure()
    //     0x8bc890: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8bc894: stur            x0, [fp, #-0x20]
    // 0x8bc898: r0 = Builder()
    //     0x8bc898: bl              #0x642394  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x8bc89c: mov             x1, x0
    // 0x8bc8a0: ldur            x0, [fp, #-0x20]
    // 0x8bc8a4: stur            x1, [fp, #-0x28]
    // 0x8bc8a8: StoreField: r1->field_b = r0
    //     0x8bc8a8: stur            w0, [x1, #0xb]
    // 0x8bc8ac: r0 = Padding()
    //     0x8bc8ac: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8bc8b0: ldur            x1, [fp, #-0x18]
    // 0x8bc8b4: StoreField: r0->field_f = r1
    //     0x8bc8b4: stur            w1, [x0, #0xf]
    // 0x8bc8b8: ldur            x1, [fp, #-0x28]
    // 0x8bc8bc: StoreField: r0->field_b = r1
    //     0x8bc8bc: stur            w1, [x0, #0xb]
    // 0x8bc8c0: ldur            x1, [fp, #-8]
    // 0x8bc8c4: StoreField: r0->field_7 = r1
    //     0x8bc8c4: stur            w1, [x0, #7]
    // 0x8bc8c8: ldur            x1, [fp, #-0x10]
    // 0x8bc8cc: LoadField: r2 = r1->field_b
    //     0x8bc8cc: ldur            w2, [x1, #0xb]
    // 0x8bc8d0: DecompressPointer r2
    //     0x8bc8d0: add             x2, x2, HEAP, lsl #32
    // 0x8bc8d4: cmp             w2, NULL
    // 0x8bc8d8: b.eq            #0x8bc8f4
    // 0x8bc8dc: LeaveFrame
    //     0x8bc8dc: mov             SP, fp
    //     0x8bc8e0: ldp             fp, lr, [SP], #0x10
    // 0x8bc8e4: ret
    //     0x8bc8e4: ret             
    // 0x8bc8e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc8e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc8ec: b               #0x8bc860
    // 0x8bc8f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bc8f0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bc8f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bc8f4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _build(dynamic, BuildContext) {
    // ** addr: 0x8bc998, size: 0x3c
    // 0x8bc998: EnterFrame
    //     0x8bc998: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc99c: mov             fp, SP
    // 0x8bc9a0: ldr             x0, [fp, #0x18]
    // 0x8bc9a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8bc9a4: ldur            w1, [x0, #0x17]
    // 0x8bc9a8: DecompressPointer r1
    //     0x8bc9a8: add             x1, x1, HEAP, lsl #32
    // 0x8bc9ac: CheckStackOverflow
    //     0x8bc9ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bc9b0: cmp             SP, x16
    //     0x8bc9b4: b.ls            #0x8bc9cc
    // 0x8bc9b8: ldr             x2, [fp, #0x10]
    // 0x8bc9bc: r0 = _build()
    //     0x8bc9bc: bl              #0x8bc9d4  ; [package:flutter/src/material/ink_decoration.dart] _InkState::_build
    // 0x8bc9c0: LeaveFrame
    //     0x8bc9c0: mov             SP, fp
    //     0x8bc9c4: ldp             fp, lr, [SP], #0x10
    // 0x8bc9c8: ret
    //     0x8bc9c8: ret             
    // 0x8bc9cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc9cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc9d0: b               #0x8bc9b8
  }
  _ _build(/* No info */) {
    // ** addr: 0x8bc9d4, size: 0x210
    // 0x8bc9d4: EnterFrame
    //     0x8bc9d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc9d8: mov             fp, SP
    // 0x8bc9dc: AllocStack(0x50)
    //     0x8bc9dc: sub             SP, SP, #0x50
    // 0x8bc9e0: SetupParameters(_InkState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x8bc9e0: mov             x0, x2
    //     0x8bc9e4: stur            x2, [fp, #-0x18]
    //     0x8bc9e8: mov             x2, x1
    //     0x8bc9ec: stur            x1, [fp, #-0x10]
    // 0x8bc9f0: CheckStackOverflow
    //     0x8bc9f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bc9f4: cmp             SP, x16
    //     0x8bc9f8: b.ls            #0x8bcbc0
    // 0x8bc9fc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x8bc9fc: ldur            w1, [x2, #0x17]
    // 0x8bca00: DecompressPointer r1
    //     0x8bca00: add             x1, x1, HEAP, lsl #32
    // 0x8bca04: cmp             w1, NULL
    // 0x8bca08: b.ne            #0x8bcb1c
    // 0x8bca0c: LoadField: r1 = r2->field_b
    //     0x8bca0c: ldur            w1, [x2, #0xb]
    // 0x8bca10: DecompressPointer r1
    //     0x8bca10: add             x1, x1, HEAP, lsl #32
    // 0x8bca14: cmp             w1, NULL
    // 0x8bca18: b.eq            #0x8bcbc8
    // 0x8bca1c: LoadField: r5 = r1->field_13
    //     0x8bca1c: ldur            w5, [x1, #0x13]
    // 0x8bca20: DecompressPointer r5
    //     0x8bca20: add             x5, x5, HEAP, lsl #32
    // 0x8bca24: mov             x1, x0
    // 0x8bca28: stur            x5, [fp, #-8]
    // 0x8bca2c: r0 = of()
    //     0x8bca2c: bl              #0x8bcf7c  ; [package:flutter/src/widgets/visibility.dart] Visibility::of
    // 0x8bca30: ldur            x1, [fp, #-0x18]
    // 0x8bca34: stur            x0, [fp, #-0x20]
    // 0x8bca38: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8bca38: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8bca3c: r0 = createLocalImageConfiguration()
    //     0x8bca3c: bl              #0x70eb4c  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0x8bca40: ldur            x1, [fp, #-0x18]
    // 0x8bca44: stur            x0, [fp, #-0x28]
    // 0x8bca48: r0 = of()
    //     0x8bca48: bl              #0x801f44  ; [package:flutter/src/material/material.dart] Material::of
    // 0x8bca4c: ldur            x2, [fp, #-0x10]
    // 0x8bca50: stur            x0, [fp, #-0x30]
    // 0x8bca54: LoadField: r1 = r2->field_13
    //     0x8bca54: ldur            w1, [x2, #0x13]
    // 0x8bca58: DecompressPointer r1
    //     0x8bca58: add             x1, x1, HEAP, lsl #32
    // 0x8bca5c: r0 = _currentElement()
    //     0x8bca5c: bl              #0x5c0608  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x8bca60: cmp             w0, NULL
    // 0x8bca64: b.eq            #0x8bcbcc
    // 0x8bca68: mov             x1, x0
    // 0x8bca6c: r0 = findRenderObject()
    //     0x8bca6c: bl              #0x5af21c  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x8bca70: mov             x3, x0
    // 0x8bca74: stur            x3, [fp, #-0x38]
    // 0x8bca78: cmp             w3, NULL
    // 0x8bca7c: b.eq            #0x8bcbd0
    // 0x8bca80: mov             x0, x3
    // 0x8bca84: r2 = Null
    //     0x8bca84: mov             x2, NULL
    // 0x8bca88: r1 = Null
    //     0x8bca88: mov             x1, NULL
    // 0x8bca8c: r4 = LoadClassIdInstr(r0)
    //     0x8bca8c: ldur            x4, [x0, #-1]
    //     0x8bca90: ubfx            x4, x4, #0xc, #0x14
    // 0x8bca94: sub             x4, x4, #0xbc0
    // 0x8bca98: cmp             x4, #0x84
    // 0x8bca9c: b.ls            #0x8bcab0
    // 0x8bcaa0: r8 = RenderBox
    //     0x8bcaa0: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x8bcaa4: r3 = Null
    //     0x8bcaa4: add             x3, PP, #0x39, lsl #12  ; [pp+0x39578] Null
    //     0x8bcaa8: ldr             x3, [x3, #0x578]
    // 0x8bcaac: r0 = RenderBox()
    //     0x8bcaac: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x8bcab0: ldur            x2, [fp, #-0x10]
    // 0x8bcab4: r1 = Function '_handleRemoved@440412529':.
    //     0x8bcab4: add             x1, PP, #0x39, lsl #12  ; [pp+0x39588] AnonymousClosure: (0x8bd0ec), in [package:flutter/src/rendering/object.dart] RenderObject::detach (0x61a470)
    //     0x8bcab8: ldr             x1, [x1, #0x588]
    // 0x8bcabc: r0 = AllocateClosure()
    //     0x8bcabc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8bcac0: stur            x0, [fp, #-0x40]
    // 0x8bcac4: r0 = InkDecoration()
    //     0x8bcac4: bl              #0x8bcf70  ; AllocateInkDecorationStub -> InkDecoration (size=0x24)
    // 0x8bcac8: stur            x0, [fp, #-0x48]
    // 0x8bcacc: ldur            x16, [fp, #-0x38]
    // 0x8bcad0: str             x16, [SP]
    // 0x8bcad4: mov             x1, x0
    // 0x8bcad8: ldur            x2, [fp, #-0x28]
    // 0x8bcadc: ldur            x3, [fp, #-0x30]
    // 0x8bcae0: ldur            x5, [fp, #-8]
    // 0x8bcae4: ldur            x6, [fp, #-0x20]
    // 0x8bcae8: ldur            x7, [fp, #-0x40]
    // 0x8bcaec: r0 = InkDecoration()
    //     0x8bcaec: bl              #0x8bce64  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::InkDecoration
    // 0x8bcaf0: ldur            x0, [fp, #-0x48]
    // 0x8bcaf4: ldur            x3, [fp, #-0x10]
    // 0x8bcaf8: ArrayStore: r3[0] = r0  ; List_4
    //     0x8bcaf8: stur            w0, [x3, #0x17]
    //     0x8bcafc: ldurb           w16, [x3, #-1]
    //     0x8bcb00: ldurb           w17, [x0, #-1]
    //     0x8bcb04: and             x16, x17, x16, lsr #2
    //     0x8bcb08: tst             x16, HEAP, lsr #32
    //     0x8bcb0c: b.eq            #0x8bcb14
    //     0x8bcb10: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x8bcb14: mov             x1, x3
    // 0x8bcb18: b               #0x8bcb9c
    // 0x8bcb1c: mov             x3, x2
    // 0x8bcb20: LoadField: r0 = r3->field_b
    //     0x8bcb20: ldur            w0, [x3, #0xb]
    // 0x8bcb24: DecompressPointer r0
    //     0x8bcb24: add             x0, x0, HEAP, lsl #32
    // 0x8bcb28: cmp             w0, NULL
    // 0x8bcb2c: b.eq            #0x8bcbd4
    // 0x8bcb30: LoadField: r2 = r0->field_13
    //     0x8bcb30: ldur            w2, [x0, #0x13]
    // 0x8bcb34: DecompressPointer r2
    //     0x8bcb34: add             x2, x2, HEAP, lsl #32
    // 0x8bcb38: r0 = decoration=()
    //     0x8bcb38: bl              #0x8bccd8  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::decoration=
    // 0x8bcb3c: ldur            x0, [fp, #-0x10]
    // 0x8bcb40: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8bcb40: ldur            w2, [x0, #0x17]
    // 0x8bcb44: DecompressPointer r2
    //     0x8bcb44: add             x2, x2, HEAP, lsl #32
    // 0x8bcb48: stur            x2, [fp, #-8]
    // 0x8bcb4c: cmp             w2, NULL
    // 0x8bcb50: b.eq            #0x8bcbd8
    // 0x8bcb54: ldur            x1, [fp, #-0x18]
    // 0x8bcb58: r0 = of()
    //     0x8bcb58: bl              #0x8bcf7c  ; [package:flutter/src/widgets/visibility.dart] Visibility::of
    // 0x8bcb5c: ldur            x1, [fp, #-8]
    // 0x8bcb60: mov             x2, x0
    // 0x8bcb64: r0 = isVisible=()
    //     0x8bcb64: bl              #0x8bcc78  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::isVisible=
    // 0x8bcb68: ldur            x0, [fp, #-0x10]
    // 0x8bcb6c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8bcb6c: ldur            w2, [x0, #0x17]
    // 0x8bcb70: DecompressPointer r2
    //     0x8bcb70: add             x2, x2, HEAP, lsl #32
    // 0x8bcb74: stur            x2, [fp, #-8]
    // 0x8bcb78: cmp             w2, NULL
    // 0x8bcb7c: b.eq            #0x8bcbdc
    // 0x8bcb80: ldur            x1, [fp, #-0x18]
    // 0x8bcb84: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8bcb84: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8bcb88: r0 = createLocalImageConfiguration()
    //     0x8bcb88: bl              #0x70eb4c  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0x8bcb8c: ldur            x1, [fp, #-8]
    // 0x8bcb90: mov             x2, x0
    // 0x8bcb94: r0 = configuration=()
    //     0x8bcb94: bl              #0x8bcbe4  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::configuration=
    // 0x8bcb98: ldur            x1, [fp, #-0x10]
    // 0x8bcb9c: LoadField: r2 = r1->field_b
    //     0x8bcb9c: ldur            w2, [x1, #0xb]
    // 0x8bcba0: DecompressPointer r2
    //     0x8bcba0: add             x2, x2, HEAP, lsl #32
    // 0x8bcba4: cmp             w2, NULL
    // 0x8bcba8: b.eq            #0x8bcbe0
    // 0x8bcbac: LoadField: r0 = r2->field_b
    //     0x8bcbac: ldur            w0, [x2, #0xb]
    // 0x8bcbb0: DecompressPointer r0
    //     0x8bcbb0: add             x0, x0, HEAP, lsl #32
    // 0x8bcbb4: LeaveFrame
    //     0x8bcbb4: mov             SP, fp
    //     0x8bcbb8: ldp             fp, lr, [SP], #0x10
    // 0x8bcbbc: ret
    //     0x8bcbbc: ret             
    // 0x8bcbc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bcbc0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bcbc4: b               #0x8bc9fc
    // 0x8bcbc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bcbc8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bcbcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bcbcc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bcbd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bcbd0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bcbd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bcbd4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bcbd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bcbd8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bcbdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bcbdc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bcbe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bcbe0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleRemoved(dynamic) {
    // ** addr: 0x8bd0ec, size: 0x38
    // 0x8bd0ec: EnterFrame
    //     0x8bd0ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8bd0f0: mov             fp, SP
    // 0x8bd0f4: ldr             x0, [fp, #0x10]
    // 0x8bd0f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8bd0f8: ldur            w1, [x0, #0x17]
    // 0x8bd0fc: DecompressPointer r1
    //     0x8bd0fc: add             x1, x1, HEAP, lsl #32
    // 0x8bd100: CheckStackOverflow
    //     0x8bd100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bd104: cmp             SP, x16
    //     0x8bd108: b.ls            #0x8bd11c
    // 0x8bd10c: r0 = detach()
    //     0x8bd10c: bl              #0x61a470  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x8bd110: LeaveFrame
    //     0x8bd110: mov             SP, fp
    //     0x8bd114: ldp             fp, lr, [SP], #0x10
    // 0x8bd118: ret
    //     0x8bd118: ret             
    // 0x8bd11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bd11c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bd120: b               #0x8bd10c
  }
}

// class id: 5295, size: 0x20, field offset: 0xc
class Ink extends StatefulWidget {

  get _ _paddingIncludingDecoration(/* No info */) {
    // ** addr: 0x8bc8f8, size: 0xa0
    // 0x8bc8f8: EnterFrame
    //     0x8bc8f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc8fc: mov             fp, SP
    // 0x8bc900: AllocStack(0x8)
    //     0x8bc900: sub             SP, SP, #8
    // 0x8bc904: CheckStackOverflow
    //     0x8bc904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bc908: cmp             SP, x16
    //     0x8bc90c: b.ls            #0x8bc98c
    // 0x8bc910: LoadField: r0 = r1->field_13
    //     0x8bc910: ldur            w0, [x1, #0x13]
    // 0x8bc914: DecompressPointer r0
    //     0x8bc914: add             x0, x0, HEAP, lsl #32
    // 0x8bc918: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8bc918: ldur            w2, [x0, #0x17]
    // 0x8bc91c: DecompressPointer r2
    //     0x8bc91c: add             x2, x2, HEAP, lsl #32
    // 0x8bc920: stur            x2, [fp, #-8]
    // 0x8bc924: r0 = LoadClassIdInstr(r2)
    //     0x8bc924: ldur            x0, [x2, #-1]
    //     0x8bc928: ubfx            x0, x0, #0xc, #0x14
    // 0x8bc92c: mov             x1, x2
    // 0x8bc930: r0 = GDT[cid_x0 + -0xde7]()
    //     0x8bc930: sub             lr, x0, #0xde7
    //     0x8bc934: ldr             lr, [x21, lr, lsl #3]
    //     0x8bc938: blr             lr
    // 0x8bc93c: r1 = LoadClassIdInstr(r0)
    //     0x8bc93c: ldur            x1, [x0, #-1]
    //     0x8bc940: ubfx            x1, x1, #0xc, #0x14
    // 0x8bc944: sub             x16, x1, #0xc9f
    // 0x8bc948: cmp             x16, #2
    // 0x8bc94c: b.hi            #0x8bc95c
    // 0x8bc950: LeaveFrame
    //     0x8bc950: mov             SP, fp
    //     0x8bc954: ldp             fp, lr, [SP], #0x10
    // 0x8bc958: ret
    //     0x8bc958: ret             
    // 0x8bc95c: ldur            x1, [fp, #-8]
    // 0x8bc960: r0 = Null
    //     0x8bc960: mov             x0, NULL
    // 0x8bc964: cmp             w0, NULL
    // 0x8bc968: b.eq            #0x8bc994
    // 0x8bc96c: r0 = LoadClassIdInstr(r1)
    //     0x8bc96c: ldur            x0, [x1, #-1]
    //     0x8bc970: ubfx            x0, x0, #0xc, #0x14
    // 0x8bc974: r0 = GDT[cid_x0 + -0xde7]()
    //     0x8bc974: sub             lr, x0, #0xde7
    //     0x8bc978: ldr             lr, [x21, lr, lsl #3]
    //     0x8bc97c: blr             lr
    // 0x8bc980: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8bc980: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8bc984: r0 = Throw()
    //     0x8bc984: bl              #0xd45764  ; ThrowStub
    // 0x8bc988: brk             #0
    // 0x8bc98c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc98c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc990: b               #0x8bc910
    // 0x8bc994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bc994: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0xaab658, size: 0x40
    // 0xaab658: EnterFrame
    //     0xaab658: stp             fp, lr, [SP, #-0x10]!
    //     0xaab65c: mov             fp, SP
    // 0xaab660: AllocStack(0x8)
    //     0xaab660: sub             SP, SP, #8
    // 0xaab664: SetupParameters(Ink this /* r1 => r0 */)
    //     0xaab664: mov             x0, x1
    // 0xaab668: r1 = <Ink>
    //     0xaab668: add             x1, PP, #0x33, lsl #12  ; [pp+0x336a0] TypeArguments: <Ink>
    //     0xaab66c: ldr             x1, [x1, #0x6a0]
    // 0xaab670: r0 = _InkState()
    //     0xaab670: bl              #0xaab698  ; Allocate_InkStateStub -> _InkState (size=0x1c)
    // 0xaab674: r1 = <State<StatefulWidget>>
    //     0xaab674: ldr             x1, [PP, #0x4720]  ; [pp+0x4720] TypeArguments: <State<StatefulWidget>>
    // 0xaab678: stur            x0, [fp, #-8]
    // 0xaab67c: r0 = LabeledGlobalKey()
    //     0xaab67c: bl              #0x5fccf4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xaab680: mov             x1, x0
    // 0xaab684: ldur            x0, [fp, #-8]
    // 0xaab688: StoreField: r0->field_13 = r1
    //     0xaab688: stur            w1, [x0, #0x13]
    // 0xaab68c: LeaveFrame
    //     0xaab68c: mov             SP, fp
    //     0xaab690: ldp             fp, lr, [SP], #0x10
    // 0xaab694: ret
    //     0xaab694: ret             
  }
}
