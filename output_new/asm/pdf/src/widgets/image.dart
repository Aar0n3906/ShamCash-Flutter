// lib: , url: package:pdf/src/widgets/image.dart

// class id: 1049814, size: 0x8
class :: {

  static _ _paintImage(/* No info */) {
    // ** addr: 0xcf7e1c, size: 0x28c
    // 0xcf7e1c: EnterFrame
    //     0xcf7e1c: stp             fp, lr, [SP, #-0x10]!
    //     0xcf7e20: mov             fp, SP
    // 0xcf7e24: AllocStack(0x70)
    //     0xcf7e24: sub             SP, SP, #0x70
    // 0xcf7e28: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0xcf7e28: mov             x0, x1
    //     0xcf7e2c: stur            x1, [fp, #-8]
    //     0xcf7e30: mov             x1, x3
    //     0xcf7e34: stur            x2, [fp, #-0x10]
    //     0xcf7e38: stur            x3, [fp, #-0x18]
    // 0xcf7e3c: CheckStackOverflow
    //     0xcf7e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf7e40: cmp             SP, x16
    //     0xcf7e44: b.ls            #0xcf8098
    // 0xcf7e48: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xcf7e48: ldur            d0, [x1, #0x17]
    // 0xcf7e4c: stur            d0, [fp, #-0x50]
    // 0xcf7e50: LoadField: d1 = r1->field_1f
    //     0xcf7e50: ldur            d1, [x1, #0x1f]
    // 0xcf7e54: stur            d1, [fp, #-0x48]
    // 0xcf7e58: r0 = PdfPoint()
    //     0xcf7e58: bl              #0x836c3c  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0xcf7e5c: mov             x2, x0
    // 0xcf7e60: ldur            d0, [fp, #-0x50]
    // 0xcf7e64: stur            x2, [fp, #-0x28]
    // 0xcf7e68: StoreField: r2->field_7 = d0
    //     0xcf7e68: stur            d0, [x2, #7]
    // 0xcf7e6c: ldur            d1, [fp, #-0x48]
    // 0xcf7e70: StoreField: r2->field_f = d1
    //     0xcf7e70: stur            d1, [x2, #0xf]
    // 0xcf7e74: ldur            x3, [fp, #-0x10]
    // 0xcf7e78: LoadField: r0 = r3->field_43
    //     0xcf7e78: ldur            w0, [x3, #0x43]
    // 0xcf7e7c: DecompressPointer r0
    //     0xcf7e7c: add             x0, x0, HEAP, lsl #32
    // 0xcf7e80: LoadField: r4 = r0->field_7
    //     0xcf7e80: ldur            x4, [x0, #7]
    // 0xcf7e84: stur            x4, [fp, #-0x20]
    // 0xcf7e88: cmp             x4, #4
    // 0xcf7e8c: b.lt            #0xcf7e9c
    // 0xcf7e90: LoadField: r0 = r3->field_3b
    //     0xcf7e90: ldur            x0, [x3, #0x3b]
    // 0xcf7e94: mov             x5, x0
    // 0xcf7e98: b               #0xcf7ea4
    // 0xcf7e9c: LoadField: r0 = r3->field_33
    //     0xcf7e9c: ldur            x0, [x3, #0x33]
    // 0xcf7ea0: mov             x5, x0
    // 0xcf7ea4: r0 = BoxInt64Instr(r5)
    //     0xcf7ea4: sbfiz           x0, x5, #1, #0x1f
    //     0xcf7ea8: cmp             x5, x0, asr #1
    //     0xcf7eac: b.eq            #0xcf7eb8
    //     0xcf7eb0: bl              #0xd477dc  ; AllocateMintSharedWithFPURegsStub
    //     0xcf7eb4: stur            x5, [x0, #7]
    // 0xcf7eb8: stp             x0, NULL, [SP]
    // 0xcf7ebc: r0 = _Double.fromInteger()
    //     0xcf7ebc: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0xcf7ec0: mov             x2, x0
    // 0xcf7ec4: ldur            x0, [fp, #-0x20]
    // 0xcf7ec8: stur            x2, [fp, #-0x30]
    // 0xcf7ecc: cmp             x0, #4
    // 0xcf7ed0: b.ge            #0xcf7ee4
    // 0xcf7ed4: ldur            x3, [fp, #-0x10]
    // 0xcf7ed8: LoadField: r0 = r3->field_3b
    //     0xcf7ed8: ldur            x0, [x3, #0x3b]
    // 0xcf7edc: mov             x4, x0
    // 0xcf7ee0: b               #0xcf7ef0
    // 0xcf7ee4: ldur            x3, [fp, #-0x10]
    // 0xcf7ee8: LoadField: r0 = r3->field_33
    //     0xcf7ee8: ldur            x0, [x3, #0x33]
    // 0xcf7eec: mov             x4, x0
    // 0xcf7ef0: ldur            d0, [fp, #-0x50]
    // 0xcf7ef4: ldur            d1, [fp, #-0x48]
    // 0xcf7ef8: r0 = BoxInt64Instr(r4)
    //     0xcf7ef8: sbfiz           x0, x4, #1, #0x1f
    //     0xcf7efc: cmp             x4, x0, asr #1
    //     0xcf7f00: b.eq            #0xcf7f0c
    //     0xcf7f04: bl              #0xd477dc  ; AllocateMintSharedWithFPURegsStub
    //     0xcf7f08: stur            x4, [x0, #7]
    // 0xcf7f0c: stp             x0, NULL, [SP]
    // 0xcf7f10: r0 = _Double.fromInteger()
    //     0xcf7f10: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0xcf7f14: mov             x1, x0
    // 0xcf7f18: ldur            x0, [fp, #-0x30]
    // 0xcf7f1c: stur            x1, [fp, #-0x38]
    // 0xcf7f20: LoadField: d0 = r0->field_7
    //     0xcf7f20: ldur            d0, [x0, #7]
    // 0xcf7f24: stur            d0, [fp, #-0x58]
    // 0xcf7f28: r0 = PdfPoint()
    //     0xcf7f28: bl              #0x836c3c  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0xcf7f2c: ldur            d0, [fp, #-0x58]
    // 0xcf7f30: stur            x0, [fp, #-0x30]
    // 0xcf7f34: StoreField: r0->field_7 = d0
    //     0xcf7f34: stur            d0, [x0, #7]
    // 0xcf7f38: ldur            x1, [fp, #-0x38]
    // 0xcf7f3c: LoadField: d1 = r1->field_7
    //     0xcf7f3c: ldur            d1, [x1, #7]
    // 0xcf7f40: StoreField: r0->field_f = d1
    //     0xcf7f40: stur            d1, [x0, #0xf]
    // 0xcf7f44: d2 = 1.000000
    //     0xcf7f44: fmov            d2, #1.00000000
    // 0xcf7f48: fdiv            d3, d0, d2
    // 0xcf7f4c: stur            d3, [fp, #-0x60]
    // 0xcf7f50: fdiv            d0, d1, d2
    // 0xcf7f54: stur            d0, [fp, #-0x58]
    // 0xcf7f58: r0 = PdfPoint()
    //     0xcf7f58: bl              #0x836c3c  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0xcf7f5c: ldur            d0, [fp, #-0x60]
    // 0xcf7f60: StoreField: r0->field_7 = d0
    //     0xcf7f60: stur            d0, [x0, #7]
    // 0xcf7f64: ldur            d0, [fp, #-0x58]
    // 0xcf7f68: StoreField: r0->field_f = d0
    //     0xcf7f68: stur            d0, [x0, #0xf]
    // 0xcf7f6c: mov             x2, x0
    // 0xcf7f70: ldur            x3, [fp, #-0x28]
    // 0xcf7f74: r1 = Instance_BoxFit
    //     0xcf7f74: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bd48] Obj!BoxFit@dcc731
    //     0xcf7f78: ldr             x1, [x1, #0xd48]
    // 0xcf7f7c: r0 = applyBoxFit()
    //     0xcf7f7c: bl              #0xcf9364  ; [package:pdf/src/widgets/geometry.dart] ::applyBoxFit
    // 0xcf7f80: stur            x0, [fp, #-0x28]
    // 0xcf7f84: LoadField: r1 = r0->field_7
    //     0xcf7f84: ldur            w1, [x0, #7]
    // 0xcf7f88: DecompressPointer r1
    //     0xcf7f88: add             x1, x1, HEAP, lsl #32
    // 0xcf7f8c: cmp             w1, NULL
    // 0xcf7f90: b.eq            #0xcf80a0
    // 0xcf7f94: LoadField: d0 = r1->field_7
    //     0xcf7f94: ldur            d0, [x1, #7]
    // 0xcf7f98: stur            d0, [fp, #-0x60]
    // 0xcf7f9c: LoadField: d1 = r1->field_f
    //     0xcf7f9c: ldur            d1, [x1, #0xf]
    // 0xcf7fa0: stur            d1, [fp, #-0x58]
    // 0xcf7fa4: r0 = PdfPoint()
    //     0xcf7fa4: bl              #0x836c3c  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0xcf7fa8: ldur            d0, [fp, #-0x60]
    // 0xcf7fac: stur            x0, [fp, #-0x40]
    // 0xcf7fb0: StoreField: r0->field_7 = d0
    //     0xcf7fb0: stur            d0, [x0, #7]
    // 0xcf7fb4: ldur            d0, [fp, #-0x58]
    // 0xcf7fb8: StoreField: r0->field_f = d0
    //     0xcf7fb8: stur            d0, [x0, #0xf]
    // 0xcf7fbc: ldur            x1, [fp, #-0x28]
    // 0xcf7fc0: LoadField: r3 = r1->field_b
    //     0xcf7fc0: ldur            w3, [x1, #0xb]
    // 0xcf7fc4: DecompressPointer r3
    //     0xcf7fc4: add             x3, x3, HEAP, lsl #32
    // 0xcf7fc8: stur            x3, [fp, #-0x38]
    // 0xcf7fcc: cmp             w3, NULL
    // 0xcf7fd0: b.eq            #0xcf80a4
    // 0xcf7fd4: LoadField: d0 = r3->field_7
    //     0xcf7fd4: ldur            d0, [x3, #7]
    // 0xcf7fd8: ldur            d1, [fp, #-0x50]
    // 0xcf7fdc: fsub            d2, d1, d0
    // 0xcf7fe0: d0 = 2.000000
    //     0xcf7fe0: fmov            d0, #2.00000000
    // 0xcf7fe4: fdiv            d1, d2, d0
    // 0xcf7fe8: LoadField: d2 = r3->field_f
    //     0xcf7fe8: ldur            d2, [x3, #0xf]
    // 0xcf7fec: ldur            d3, [fp, #-0x48]
    // 0xcf7ff0: fsub            d4, d3, d2
    // 0xcf7ff4: fdiv            d2, d4, d0
    // 0xcf7ff8: r2 = Instance_Alignment
    //     0xcf7ff8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bd50] Obj!Alignment@db4d01
    //     0xcf7ffc: ldr             x2, [x2, #0xd50]
    // 0xcf8000: LoadField: d0 = r2->field_7
    //     0xcf8000: ldur            d0, [x2, #7]
    // 0xcf8004: fmul            d3, d0, d1
    // 0xcf8008: fadd            d0, d1, d3
    // 0xcf800c: stur            d0, [fp, #-0x50]
    // 0xcf8010: LoadField: d1 = r2->field_f
    //     0xcf8010: ldur            d1, [x2, #0xf]
    // 0xcf8014: fmul            d3, d1, d2
    // 0xcf8018: fadd            d1, d2, d3
    // 0xcf801c: ldur            x1, [fp, #-0x18]
    // 0xcf8020: stur            d1, [fp, #-0x48]
    // 0xcf8024: r0 = offset()
    //     0xcf8024: bl              #0xb50ad4  ; [package:pdf/src/pdf/rect.dart] PdfRect::offset
    // 0xcf8028: mov             x1, x0
    // 0xcf802c: ldur            d0, [fp, #-0x50]
    // 0xcf8030: ldur            d1, [fp, #-0x48]
    // 0xcf8034: r0 = translate()
    //     0xcf8034: bl              #0xcf9320  ; [package:pdf/src/pdf/point.dart] PdfPoint::translate
    // 0xcf8038: mov             x2, x0
    // 0xcf803c: ldur            x3, [fp, #-0x38]
    // 0xcf8040: r1 = Null
    //     0xcf8040: mov             x1, NULL
    // 0xcf8044: r0 = PdfRect.fromPoints()
    //     0xcf8044: bl              #0xcf92c4  ; [package:pdf/src/pdf/rect.dart] PdfRect::PdfRect.fromPoints
    // 0xcf8048: ldur            x3, [fp, #-0x30]
    // 0xcf804c: r1 = Null
    //     0xcf804c: mov             x1, NULL
    // 0xcf8050: r2 = Instance_PdfPoint
    //     0xcf8050: add             x2, PP, #0x27, lsl #12  ; [pp+0x27df8] Obj!PdfPoint@db4d91
    //     0xcf8054: ldr             x2, [x2, #0xdf8]
    // 0xcf8058: stur            x0, [fp, #-0x18]
    // 0xcf805c: r0 = PdfRect.fromPoints()
    //     0xcf805c: bl              #0xcf92c4  ; [package:pdf/src/pdf/rect.dart] PdfRect::PdfRect.fromPoints
    // 0xcf8060: ldur            x2, [fp, #-0x40]
    // 0xcf8064: mov             x3, x0
    // 0xcf8068: r1 = Instance_Alignment
    //     0xcf8068: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bd50] Obj!Alignment@db4d01
    //     0xcf806c: ldr             x1, [x1, #0xd50]
    // 0xcf8070: r0 = inscribe()
    //     0xcf8070: bl              #0xcf922c  ; [package:pdf/src/widgets/geometry.dart] Alignment::inscribe
    // 0xcf8074: ldur            x1, [fp, #-8]
    // 0xcf8078: ldur            x2, [fp, #-0x10]
    // 0xcf807c: mov             x3, x0
    // 0xcf8080: ldur            x5, [fp, #-0x18]
    // 0xcf8084: r0 = _drawImageRect()
    //     0xcf8084: bl              #0xcf80a8  ; [package:pdf/src/widgets/image.dart] ::_drawImageRect
    // 0xcf8088: r0 = Null
    //     0xcf8088: mov             x0, NULL
    // 0xcf808c: LeaveFrame
    //     0xcf808c: mov             SP, fp
    //     0xcf8090: ldp             fp, lr, [SP], #0x10
    // 0xcf8094: ret
    //     0xcf8094: ret             
    // 0xcf8098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf8098: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf809c: b               #0xcf7e48
    // 0xcf80a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcf80a0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcf80a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcf80a4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _drawImageRect(/* No info */) {
    // ** addr: 0xcf80a8, size: 0x190
    // 0xcf80a8: EnterFrame
    //     0xcf80a8: stp             fp, lr, [SP, #-0x10]!
    //     0xcf80ac: mov             fp, SP
    // 0xcf80b0: AllocStack(0x60)
    //     0xcf80b0: sub             SP, SP, #0x60
    // 0xcf80b4: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */)
    //     0xcf80b4: mov             x4, x1
    //     0xcf80b8: mov             x0, x2
    //     0xcf80bc: stur            x2, [fp, #-0x10]
    //     0xcf80c0: mov             x2, x5
    //     0xcf80c4: stur            x1, [fp, #-8]
    //     0xcf80c8: stur            x3, [fp, #-0x18]
    //     0xcf80cc: stur            x5, [fp, #-0x20]
    // 0xcf80d0: CheckStackOverflow
    //     0xcf80d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf80d4: cmp             SP, x16
    //     0xcf80d8: b.ls            #0xcf8230
    // 0xcf80dc: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xcf80dc: ldur            d0, [x2, #0x17]
    // 0xcf80e0: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xcf80e0: ldur            d1, [x3, #0x17]
    // 0xcf80e4: fdiv            d2, d0, d1
    // 0xcf80e8: stur            d2, [fp, #-0x38]
    // 0xcf80ec: LoadField: d0 = r2->field_1f
    //     0xcf80ec: ldur            d0, [x2, #0x1f]
    // 0xcf80f0: LoadField: d1 = r3->field_1f
    //     0xcf80f0: ldur            d1, [x3, #0x1f]
    // 0xcf80f4: fdiv            d3, d0, d1
    // 0xcf80f8: mov             x1, x4
    // 0xcf80fc: stur            d3, [fp, #-0x30]
    // 0xcf8100: r0 = saveContext()
    //     0xcf8100: bl              #0xcf2d18  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::saveContext
    // 0xcf8104: ldur            x1, [fp, #-8]
    // 0xcf8108: ldur            x2, [fp, #-0x20]
    // 0xcf810c: r0 = drawBox()
    //     0xcf810c: bl              #0xcf488c  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::drawBox
    // 0xcf8110: ldur            x1, [fp, #-8]
    // 0xcf8114: r0 = clipPath()
    //     0xcf8114: bl              #0xcf3600  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::clipPath
    // 0xcf8118: ldur            x0, [fp, #-0x20]
    // 0xcf811c: LoadField: d0 = r0->field_7
    //     0xcf811c: ldur            d0, [x0, #7]
    // 0xcf8120: ldur            x1, [fp, #-0x18]
    // 0xcf8124: LoadField: d1 = r1->field_7
    //     0xcf8124: ldur            d1, [x1, #7]
    // 0xcf8128: ldur            d2, [fp, #-0x38]
    // 0xcf812c: fmul            d3, d1, d2
    // 0xcf8130: fsub            d1, d0, d3
    // 0xcf8134: stur            d1, [fp, #-0x48]
    // 0xcf8138: LoadField: d0 = r0->field_f
    //     0xcf8138: ldur            d0, [x0, #0xf]
    // 0xcf813c: LoadField: d3 = r1->field_f
    //     0xcf813c: ldur            d3, [x1, #0xf]
    // 0xcf8140: ldur            d4, [fp, #-0x30]
    // 0xcf8144: fmul            d5, d3, d4
    // 0xcf8148: fsub            d3, d0, d5
    // 0xcf814c: ldur            x2, [fp, #-0x10]
    // 0xcf8150: stur            d3, [fp, #-0x40]
    // 0xcf8154: LoadField: r0 = r2->field_43
    //     0xcf8154: ldur            w0, [x2, #0x43]
    // 0xcf8158: DecompressPointer r0
    //     0xcf8158: add             x0, x0, HEAP, lsl #32
    // 0xcf815c: LoadField: r3 = r0->field_7
    //     0xcf815c: ldur            x3, [x0, #7]
    // 0xcf8160: stur            x3, [fp, #-0x28]
    // 0xcf8164: cmp             x3, #4
    // 0xcf8168: b.lt            #0xcf8178
    // 0xcf816c: LoadField: r0 = r2->field_3b
    //     0xcf816c: ldur            x0, [x2, #0x3b]
    // 0xcf8170: mov             x4, x0
    // 0xcf8174: b               #0xcf8180
    // 0xcf8178: LoadField: r0 = r2->field_33
    //     0xcf8178: ldur            x0, [x2, #0x33]
    // 0xcf817c: mov             x4, x0
    // 0xcf8180: r0 = BoxInt64Instr(r4)
    //     0xcf8180: sbfiz           x0, x4, #1, #0x1f
    //     0xcf8184: cmp             x4, x0, asr #1
    //     0xcf8188: b.eq            #0xcf8194
    //     0xcf818c: bl              #0xd477dc  ; AllocateMintSharedWithFPURegsStub
    //     0xcf8190: stur            x4, [x0, #7]
    // 0xcf8194: stp             x0, NULL, [SP]
    // 0xcf8198: r0 = _Double.fromInteger()
    //     0xcf8198: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0xcf819c: LoadField: d0 = r0->field_7
    //     0xcf819c: ldur            d0, [x0, #7]
    // 0xcf81a0: ldur            d1, [fp, #-0x38]
    // 0xcf81a4: fmul            d2, d0, d1
    // 0xcf81a8: ldur            x0, [fp, #-0x28]
    // 0xcf81ac: stur            d2, [fp, #-0x50]
    // 0xcf81b0: cmp             x0, #4
    // 0xcf81b4: b.ge            #0xcf81c8
    // 0xcf81b8: ldur            x2, [fp, #-0x10]
    // 0xcf81bc: LoadField: r0 = r2->field_3b
    //     0xcf81bc: ldur            x0, [x2, #0x3b]
    // 0xcf81c0: mov             x3, x0
    // 0xcf81c4: b               #0xcf81d4
    // 0xcf81c8: ldur            x2, [fp, #-0x10]
    // 0xcf81cc: LoadField: r0 = r2->field_33
    //     0xcf81cc: ldur            x0, [x2, #0x33]
    // 0xcf81d0: mov             x3, x0
    // 0xcf81d4: ldur            d0, [fp, #-0x30]
    // 0xcf81d8: r0 = BoxInt64Instr(r3)
    //     0xcf81d8: sbfiz           x0, x3, #1, #0x1f
    //     0xcf81dc: cmp             x3, x0, asr #1
    //     0xcf81e0: b.eq            #0xcf81ec
    //     0xcf81e4: bl              #0xd477dc  ; AllocateMintSharedWithFPURegsStub
    //     0xcf81e8: stur            x3, [x0, #7]
    // 0xcf81ec: stp             x0, NULL, [SP]
    // 0xcf81f0: r0 = _Double.fromInteger()
    //     0xcf81f0: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0xcf81f4: LoadField: d0 = r0->field_7
    //     0xcf81f4: ldur            d0, [x0, #7]
    // 0xcf81f8: ldur            d1, [fp, #-0x30]
    // 0xcf81fc: fmul            d3, d0, d1
    // 0xcf8200: ldur            x1, [fp, #-8]
    // 0xcf8204: ldur            x2, [fp, #-0x10]
    // 0xcf8208: ldur            d0, [fp, #-0x48]
    // 0xcf820c: ldur            d1, [fp, #-0x40]
    // 0xcf8210: ldur            d2, [fp, #-0x50]
    // 0xcf8214: r0 = drawImage()
    //     0xcf8214: bl              #0xcf8238  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::drawImage
    // 0xcf8218: ldur            x1, [fp, #-8]
    // 0xcf821c: r0 = restoreContext()
    //     0xcf821c: bl              #0xcf290c  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::restoreContext
    // 0xcf8220: r0 = Null
    //     0xcf8220: mov             x0, NULL
    // 0xcf8224: LeaveFrame
    //     0xcf8224: mov             SP, fp
    //     0xcf8228: ldp             fp, lr, [SP], #0x10
    // 0xcf822c: ret
    //     0xcf822c: ret             
    // 0xcf8230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf8230: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf8234: b               #0xcf80dc
  }
}

// class id: 1577, size: 0x24, field offset: 0xc
class Image extends Widget {

  _ paint(/* No info */) {
    // ** addr: 0xcf7d64, size: 0xb8
    // 0xcf7d64: EnterFrame
    //     0xcf7d64: stp             fp, lr, [SP, #-0x10]!
    //     0xcf7d68: mov             fp, SP
    // 0xcf7d6c: AllocStack(0x20)
    //     0xcf7d6c: sub             SP, SP, #0x20
    // 0xcf7d70: SetupParameters(Image this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xcf7d70: mov             x3, x1
    //     0xcf7d74: mov             x0, x2
    //     0xcf7d78: stur            x1, [fp, #-8]
    //     0xcf7d7c: stur            x2, [fp, #-0x10]
    // 0xcf7d80: CheckStackOverflow
    //     0xcf7d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf7d84: cmp             SP, x16
    //     0xcf7d88: b.ls            #0xcf7e0c
    // 0xcf7d8c: LoadField: r2 = r3->field_7
    //     0xcf7d8c: ldur            w2, [x3, #7]
    // 0xcf7d90: DecompressPointer r2
    //     0xcf7d90: add             x2, x2, HEAP, lsl #32
    // 0xcf7d94: cmp             w2, NULL
    // 0xcf7d98: b.eq            #0xcf7e14
    // 0xcf7d9c: mov             x1, x0
    // 0xcf7da0: r0 = localToGlobal()
    //     0xcf7da0: bl              #0xcfa6c8  ; [package:pdf/src/widgets/widget.dart] Context::localToGlobal
    // 0xcf7da4: ldur            x2, [fp, #-0x10]
    // 0xcf7da8: LoadField: r3 = r2->field_b
    //     0xcf7da8: ldur            w3, [x2, #0xb]
    // 0xcf7dac: DecompressPointer r3
    //     0xcf7dac: add             x3, x3, HEAP, lsl #32
    // 0xcf7db0: ldur            x4, [fp, #-8]
    // 0xcf7db4: stur            x3, [fp, #-0x20]
    // 0xcf7db8: LoadField: r5 = r4->field_b
    //     0xcf7db8: ldur            w5, [x4, #0xb]
    // 0xcf7dbc: DecompressPointer r5
    //     0xcf7dbc: add             x5, x5, HEAP, lsl #32
    // 0xcf7dc0: mov             x1, x0
    // 0xcf7dc4: stur            x5, [fp, #-0x18]
    // 0xcf7dc8: r0 = size()
    //     0xcf7dc8: bl              #0xcfa68c  ; [package:pdf/src/pdf/rect.dart] PdfRect::size
    // 0xcf7dcc: ldur            x1, [fp, #-0x18]
    // 0xcf7dd0: ldur            x2, [fp, #-0x10]
    // 0xcf7dd4: r0 = resolve()
    //     0xcf7dd4: bl              #0xcf964c  ; [package:pdf/src/widgets/image_provider.dart] ImageProvider::resolve
    // 0xcf7dd8: mov             x1, x0
    // 0xcf7ddc: ldur            x0, [fp, #-8]
    // 0xcf7de0: LoadField: r3 = r0->field_7
    //     0xcf7de0: ldur            w3, [x0, #7]
    // 0xcf7de4: DecompressPointer r3
    //     0xcf7de4: add             x3, x3, HEAP, lsl #32
    // 0xcf7de8: cmp             w3, NULL
    // 0xcf7dec: b.eq            #0xcf7e18
    // 0xcf7df0: mov             x2, x1
    // 0xcf7df4: ldur            x1, [fp, #-0x20]
    // 0xcf7df8: r0 = _paintImage()
    //     0xcf7df8: bl              #0xcf7e1c  ; [package:pdf/src/widgets/image.dart] ::_paintImage
    // 0xcf7dfc: r0 = Null
    //     0xcf7dfc: mov             x0, NULL
    // 0xcf7e00: LeaveFrame
    //     0xcf7e00: mov             SP, fp
    //     0xcf7e04: ldp             fp, lr, [SP], #0x10
    // 0xcf7e08: ret
    //     0xcf7e08: ret             
    // 0xcf7e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf7e0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf7e10: b               #0xcf7d8c
    // 0xcf7e14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcf7e14: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcf7e18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcf7e18: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layout(/* No info */) {
    // ** addr: 0xd113f0, size: 0x2b0
    // 0xd113f0: EnterFrame
    //     0xd113f0: stp             fp, lr, [SP, #-0x10]!
    //     0xd113f4: mov             fp, SP
    // 0xd113f8: AllocStack(0x48)
    //     0xd113f8: sub             SP, SP, #0x48
    // 0xd113fc: d0 = inf
    //     0xd113fc: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0xd11400: mov             x0, x2
    // 0xd11404: mov             x2, x3
    // 0xd11408: stur            x3, [fp, #-0x10]
    // 0xd1140c: mov             x3, x1
    // 0xd11410: stur            x1, [fp, #-8]
    // 0xd11414: CheckStackOverflow
    //     0xd11414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd11418: cmp             SP, x16
    //     0xd1141c: b.ls            #0xd11684
    // 0xd11420: LoadField: d1 = r2->field_f
    //     0xd11420: ldur            d1, [x2, #0xf]
    // 0xd11424: fcmp            d0, d1
    // 0xd11428: b.gt            #0xd1149c
    // 0xd1142c: LoadField: r0 = r3->field_b
    //     0xd1142c: ldur            w0, [x3, #0xb]
    // 0xd11430: DecompressPointer r0
    //     0xd11430: add             x0, x0, HEAP, lsl #32
    // 0xd11434: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd11434: ldur            w1, [x0, #0x17]
    // 0xd11438: DecompressPointer r1
    //     0xd11438: add             x1, x1, HEAP, lsl #32
    // 0xd1143c: LoadField: r4 = r1->field_7
    //     0xd1143c: ldur            x4, [x1, #7]
    // 0xd11440: cmp             x4, #4
    // 0xd11444: b.lt            #0xd11464
    // 0xd11448: LoadField: r4 = r0->field_f
    //     0xd11448: ldur            x4, [x0, #0xf]
    // 0xd1144c: r0 = BoxInt64Instr(r4)
    //     0xd1144c: sbfiz           x0, x4, #1, #0x1f
    //     0xd11450: cmp             x4, x0, asr #1
    //     0xd11454: b.eq            #0xd11460
    //     0xd11458: bl              #0xd477dc  ; AllocateMintSharedWithFPURegsStub
    //     0xd1145c: stur            x4, [x0, #7]
    // 0xd11460: b               #0xd11470
    // 0xd11464: LoadField: r1 = r0->field_b
    //     0xd11464: ldur            w1, [x0, #0xb]
    // 0xd11468: DecompressPointer r1
    //     0xd11468: add             x1, x1, HEAP, lsl #32
    // 0xd1146c: mov             x0, x1
    // 0xd11470: cmp             w0, NULL
    // 0xd11474: b.eq            #0xd1168c
    // 0xd11478: stp             x0, NULL, [SP]
    // 0xd1147c: r0 = _Double.fromInteger()
    //     0xd1147c: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0xd11480: str             x0, [SP]
    // 0xd11484: ldur            x1, [fp, #-0x10]
    // 0xd11488: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xd11488: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xd1148c: r0 = constrainWidth()
    //     0xd1148c: bl              #0xd00af0  ; [package:pdf/src/widgets/geometry.dart] BoxConstraints::constrainWidth
    // 0xd11490: mov             v1.16b, v0.16b
    // 0xd11494: ldur            x2, [fp, #-0x10]
    // 0xd11498: d0 = inf
    //     0xd11498: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0xd1149c: stur            d1, [fp, #-0x28]
    // 0xd114a0: LoadField: d2 = r2->field_1f
    //     0xd114a0: ldur            d2, [x2, #0x1f]
    // 0xd114a4: fcmp            d0, d2
    // 0xd114a8: b.le            #0xd114b4
    // 0xd114ac: mov             v0.16b, v2.16b
    // 0xd114b0: b               #0xd1151c
    // 0xd114b4: ldur            x3, [fp, #-8]
    // 0xd114b8: LoadField: r0 = r3->field_b
    //     0xd114b8: ldur            w0, [x3, #0xb]
    // 0xd114bc: DecompressPointer r0
    //     0xd114bc: add             x0, x0, HEAP, lsl #32
    // 0xd114c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd114c0: ldur            w1, [x0, #0x17]
    // 0xd114c4: DecompressPointer r1
    //     0xd114c4: add             x1, x1, HEAP, lsl #32
    // 0xd114c8: LoadField: r4 = r1->field_7
    //     0xd114c8: ldur            x4, [x1, #7]
    // 0xd114cc: cmp             x4, #4
    // 0xd114d0: b.ge            #0xd114f0
    // 0xd114d4: LoadField: r4 = r0->field_f
    //     0xd114d4: ldur            x4, [x0, #0xf]
    // 0xd114d8: r0 = BoxInt64Instr(r4)
    //     0xd114d8: sbfiz           x0, x4, #1, #0x1f
    //     0xd114dc: cmp             x4, x0, asr #1
    //     0xd114e0: b.eq            #0xd114ec
    //     0xd114e4: bl              #0xd477dc  ; AllocateMintSharedWithFPURegsStub
    //     0xd114e8: stur            x4, [x0, #7]
    // 0xd114ec: b               #0xd114fc
    // 0xd114f0: LoadField: r1 = r0->field_b
    //     0xd114f0: ldur            w1, [x0, #0xb]
    // 0xd114f4: DecompressPointer r1
    //     0xd114f4: add             x1, x1, HEAP, lsl #32
    // 0xd114f8: mov             x0, x1
    // 0xd114fc: cmp             w0, NULL
    // 0xd11500: b.eq            #0xd11690
    // 0xd11504: stp             x0, NULL, [SP]
    // 0xd11508: r0 = _Double.fromInteger()
    //     0xd11508: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0xd1150c: str             x0, [SP]
    // 0xd11510: ldur            x1, [fp, #-0x10]
    // 0xd11514: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xd11514: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xd11518: r0 = constrainHeight()
    //     0xd11518: bl              #0xd009c8  ; [package:pdf/src/widgets/geometry.dart] BoxConstraints::constrainHeight
    // 0xd1151c: ldur            x2, [fp, #-8]
    // 0xd11520: stur            d0, [fp, #-0x30]
    // 0xd11524: LoadField: r3 = r2->field_b
    //     0xd11524: ldur            w3, [x2, #0xb]
    // 0xd11528: DecompressPointer r3
    //     0xd11528: add             x3, x3, HEAP, lsl #32
    // 0xd1152c: stur            x3, [fp, #-0x10]
    // 0xd11530: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xd11530: ldur            w0, [x3, #0x17]
    // 0xd11534: DecompressPointer r0
    //     0xd11534: add             x0, x0, HEAP, lsl #32
    // 0xd11538: LoadField: r4 = r0->field_7
    //     0xd11538: ldur            x4, [x0, #7]
    // 0xd1153c: stur            x4, [fp, #-0x18]
    // 0xd11540: cmp             x4, #4
    // 0xd11544: b.lt            #0xd11564
    // 0xd11548: LoadField: r5 = r3->field_f
    //     0xd11548: ldur            x5, [x3, #0xf]
    // 0xd1154c: r0 = BoxInt64Instr(r5)
    //     0xd1154c: sbfiz           x0, x5, #1, #0x1f
    //     0xd11550: cmp             x5, x0, asr #1
    //     0xd11554: b.eq            #0xd11560
    //     0xd11558: bl              #0xd477dc  ; AllocateMintSharedWithFPURegsStub
    //     0xd1155c: stur            x5, [x0, #7]
    // 0xd11560: b               #0xd1156c
    // 0xd11564: LoadField: r0 = r3->field_b
    //     0xd11564: ldur            w0, [x3, #0xb]
    // 0xd11568: DecompressPointer r0
    //     0xd11568: add             x0, x0, HEAP, lsl #32
    // 0xd1156c: cmp             w0, NULL
    // 0xd11570: b.eq            #0xd11694
    // 0xd11574: stp             x0, NULL, [SP]
    // 0xd11578: r0 = _Double.fromInteger()
    //     0xd11578: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0xd1157c: mov             x2, x0
    // 0xd11580: ldur            x0, [fp, #-0x18]
    // 0xd11584: stur            x2, [fp, #-0x20]
    // 0xd11588: cmp             x0, #4
    // 0xd1158c: b.ge            #0xd115b4
    // 0xd11590: ldur            x0, [fp, #-0x10]
    // 0xd11594: LoadField: r3 = r0->field_f
    //     0xd11594: ldur            x3, [x0, #0xf]
    // 0xd11598: r0 = BoxInt64Instr(r3)
    //     0xd11598: sbfiz           x0, x3, #1, #0x1f
    //     0xd1159c: cmp             x3, x0, asr #1
    //     0xd115a0: b.eq            #0xd115ac
    //     0xd115a4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd115a8: stur            x3, [x0, #7]
    // 0xd115ac: mov             x1, x0
    // 0xd115b0: b               #0xd115c0
    // 0xd115b4: ldur            x0, [fp, #-0x10]
    // 0xd115b8: LoadField: r1 = r0->field_b
    //     0xd115b8: ldur            w1, [x0, #0xb]
    // 0xd115bc: DecompressPointer r1
    //     0xd115bc: add             x1, x1, HEAP, lsl #32
    // 0xd115c0: ldur            x0, [fp, #-8]
    // 0xd115c4: ldur            d1, [fp, #-0x28]
    // 0xd115c8: ldur            d0, [fp, #-0x30]
    // 0xd115cc: cmp             w1, NULL
    // 0xd115d0: b.eq            #0xd11698
    // 0xd115d4: stp             x1, NULL, [SP]
    // 0xd115d8: r0 = _Double.fromInteger()
    //     0xd115d8: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0xd115dc: mov             x1, x0
    // 0xd115e0: ldur            x0, [fp, #-0x20]
    // 0xd115e4: stur            x1, [fp, #-0x10]
    // 0xd115e8: LoadField: d0 = r0->field_7
    //     0xd115e8: ldur            d0, [x0, #7]
    // 0xd115ec: stur            d0, [fp, #-0x38]
    // 0xd115f0: r0 = PdfPoint()
    //     0xd115f0: bl              #0x836c3c  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0xd115f4: ldur            d0, [fp, #-0x38]
    // 0xd115f8: stur            x0, [fp, #-0x20]
    // 0xd115fc: StoreField: r0->field_7 = d0
    //     0xd115fc: stur            d0, [x0, #7]
    // 0xd11600: ldur            x1, [fp, #-0x10]
    // 0xd11604: LoadField: d0 = r1->field_7
    //     0xd11604: ldur            d0, [x1, #7]
    // 0xd11608: StoreField: r0->field_f = d0
    //     0xd11608: stur            d0, [x0, #0xf]
    // 0xd1160c: r0 = PdfPoint()
    //     0xd1160c: bl              #0x836c3c  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0xd11610: ldur            d0, [fp, #-0x28]
    // 0xd11614: StoreField: r0->field_7 = d0
    //     0xd11614: stur            d0, [x0, #7]
    // 0xd11618: ldur            d0, [fp, #-0x30]
    // 0xd1161c: StoreField: r0->field_f = d0
    //     0xd1161c: stur            d0, [x0, #0xf]
    // 0xd11620: ldur            x2, [fp, #-0x20]
    // 0xd11624: mov             x3, x0
    // 0xd11628: r1 = Instance_BoxFit
    //     0xd11628: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bd48] Obj!BoxFit@dcc731
    //     0xd1162c: ldr             x1, [x1, #0xd48]
    // 0xd11630: r0 = applyBoxFit()
    //     0xd11630: bl              #0xcf9364  ; [package:pdf/src/widgets/geometry.dart] ::applyBoxFit
    // 0xd11634: LoadField: r3 = r0->field_b
    //     0xd11634: ldur            w3, [x0, #0xb]
    // 0xd11638: DecompressPointer r3
    //     0xd11638: add             x3, x3, HEAP, lsl #32
    // 0xd1163c: cmp             w3, NULL
    // 0xd11640: b.eq            #0xd1169c
    // 0xd11644: r1 = Null
    //     0xd11644: mov             x1, NULL
    // 0xd11648: r2 = Instance_PdfPoint
    //     0xd11648: add             x2, PP, #0x27, lsl #12  ; [pp+0x27df8] Obj!PdfPoint@db4d91
    //     0xd1164c: ldr             x2, [x2, #0xdf8]
    // 0xd11650: r0 = PdfRect.fromPoints()
    //     0xd11650: bl              #0xcf92c4  ; [package:pdf/src/pdf/rect.dart] PdfRect::PdfRect.fromPoints
    // 0xd11654: ldur            x1, [fp, #-8]
    // 0xd11658: StoreField: r1->field_7 = r0
    //     0xd11658: stur            w0, [x1, #7]
    //     0xd1165c: ldurb           w16, [x1, #-1]
    //     0xd11660: ldurb           w17, [x0, #-1]
    //     0xd11664: and             x16, x17, x16, lsr #2
    //     0xd11668: tst             x16, HEAP, lsr #32
    //     0xd1166c: b.eq            #0xd11674
    //     0xd11670: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd11674: r0 = Null
    //     0xd11674: mov             x0, NULL
    // 0xd11678: LeaveFrame
    //     0xd11678: mov             SP, fp
    //     0xd1167c: ldp             fp, lr, [SP], #0x10
    // 0xd11680: ret
    //     0xd11680: ret             
    // 0xd11684: r0 = StackOverflowSharedWithFPURegs()
    //     0xd11684: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xd11688: b               #0xd11420
    // 0xd1168c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xd1168c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xd11690: r0 = NullCastErrorSharedWithFPURegs()
    //     0xd11690: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xd11694: r0 = NullCastErrorSharedWithFPURegs()
    //     0xd11694: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xd11698: r0 = NullCastErrorSharedWithFPURegs()
    //     0xd11698: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xd1169c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd1169c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
