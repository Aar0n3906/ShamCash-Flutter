// lib: , url: package:path_parsing/src/path_parsing.dart

// class id: 1049743, size: 0x8
class :: {

  static _ blendPoints(/* No info */) {
    // ** addr: 0x7aca70, size: 0x68
    // 0x7aca70: EnterFrame
    //     0x7aca70: stp             fp, lr, [SP, #-0x10]!
    //     0x7aca74: mov             fp, SP
    // 0x7aca78: AllocStack(0x10)
    //     0x7aca78: sub             SP, SP, #0x10
    // 0x7aca7c: d1 = 2.000000
    //     0x7aca7c: fmov            d1, #2.00000000
    // 0x7aca80: d0 = 0.333333
    //     0x7aca80: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a050] IMM: double(0.3333333333333333) from 0x3fd5555555555555
    //     0x7aca84: ldr             d0, [x17, #0x50]
    // 0x7aca88: LoadField: d2 = r1->field_7
    //     0x7aca88: ldur            d2, [x1, #7]
    // 0x7aca8c: LoadField: d3 = r2->field_7
    //     0x7aca8c: ldur            d3, [x2, #7]
    // 0x7aca90: fmul            d4, d3, d1
    // 0x7aca94: fadd            d3, d2, d4
    // 0x7aca98: fmul            d2, d3, d0
    // 0x7aca9c: stur            d2, [fp, #-0x10]
    // 0x7acaa0: LoadField: d3 = r1->field_f
    //     0x7acaa0: ldur            d3, [x1, #0xf]
    // 0x7acaa4: LoadField: d4 = r2->field_f
    //     0x7acaa4: ldur            d4, [x2, #0xf]
    // 0x7acaa8: fmul            d5, d4, d1
    // 0x7acaac: fadd            d1, d3, d5
    // 0x7acab0: fmul            d3, d1, d0
    // 0x7acab4: stur            d3, [fp, #-8]
    // 0x7acab8: r0 = _PathOffset()
    //     0x7acab8: bl              #0x7aec60  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x7acabc: ldur            d0, [fp, #-0x10]
    // 0x7acac0: StoreField: r0->field_7 = d0
    //     0x7acac0: stur            d0, [x0, #7]
    // 0x7acac4: ldur            d0, [fp, #-8]
    // 0x7acac8: StoreField: r0->field_f = d0
    //     0x7acac8: stur            d0, [x0, #0xf]
    // 0x7acacc: LeaveFrame
    //     0x7acacc: mov             SP, fp
    //     0x7acad0: ldp             fp, lr, [SP], #0x10
    // 0x7acad4: ret
    //     0x7acad4: ret             
  }
  static _ reflectedPoint(/* No info */) {
    // ** addr: 0x7acad8, size: 0x58
    // 0x7acad8: EnterFrame
    //     0x7acad8: stp             fp, lr, [SP, #-0x10]!
    //     0x7acadc: mov             fp, SP
    // 0x7acae0: AllocStack(0x10)
    //     0x7acae0: sub             SP, SP, #0x10
    // 0x7acae4: d0 = 2.000000
    //     0x7acae4: fmov            d0, #2.00000000
    // 0x7acae8: LoadField: d1 = r1->field_7
    //     0x7acae8: ldur            d1, [x1, #7]
    // 0x7acaec: fmul            d2, d1, d0
    // 0x7acaf0: LoadField: d1 = r2->field_7
    //     0x7acaf0: ldur            d1, [x2, #7]
    // 0x7acaf4: fsub            d3, d2, d1
    // 0x7acaf8: stur            d3, [fp, #-0x10]
    // 0x7acafc: LoadField: d1 = r1->field_f
    //     0x7acafc: ldur            d1, [x1, #0xf]
    // 0x7acb00: fmul            d2, d1, d0
    // 0x7acb04: LoadField: d0 = r2->field_f
    //     0x7acb04: ldur            d0, [x2, #0xf]
    // 0x7acb08: fsub            d1, d2, d0
    // 0x7acb0c: stur            d1, [fp, #-8]
    // 0x7acb10: r0 = _PathOffset()
    //     0x7acb10: bl              #0x7aec60  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x7acb14: ldur            d0, [fp, #-0x10]
    // 0x7acb18: StoreField: r0->field_7 = d0
    //     0x7acb18: stur            d0, [x0, #7]
    // 0x7acb1c: ldur            d0, [fp, #-8]
    // 0x7acb20: StoreField: r0->field_f = d0
    //     0x7acb20: stur            d0, [x0, #0xf]
    // 0x7acb24: LeaveFrame
    //     0x7acb24: mov             SP, fp
    //     0x7acb28: ldp             fp, lr, [SP], #0x10
    // 0x7acb2c: ret
    //     0x7acb2c: ret             
  }
}

// class id: 1679, size: 0x18, field offset: 0x8
class SvgPathNormalizer extends Object {

  _ emitSegment(/* No info */) {
    // ** addr: 0x7ac18c, size: 0x8e4
    // 0x7ac18c: EnterFrame
    //     0x7ac18c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ac190: mov             fp, SP
    // 0x7ac194: AllocStack(0x38)
    //     0x7ac194: sub             SP, SP, #0x38
    // 0x7ac198: SetupParameters(SvgPathNormalizer this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7ac198: mov             x5, x1
    //     0x7ac19c: mov             x4, x2
    //     0x7ac1a0: stur            x1, [fp, #-8]
    //     0x7ac1a4: stur            x2, [fp, #-0x10]
    //     0x7ac1a8: stur            x3, [fp, #-0x18]
    // 0x7ac1ac: CheckStackOverflow
    //     0x7ac1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ac1b0: cmp             SP, x16
    //     0x7ac1b4: b.ls            #0x7aca68
    // 0x7ac1b8: LoadField: r0 = r4->field_7
    //     0x7ac1b8: ldur            w0, [x4, #7]
    // 0x7ac1bc: DecompressPointer r0
    //     0x7ac1bc: add             x0, x0, HEAP, lsl #32
    // 0x7ac1c0: LoadField: r2 = r0->field_7
    //     0x7ac1c0: ldur            x2, [x0, #7]
    // 0x7ac1c4: cmp             x2, #0xb
    // 0x7ac1c8: b.gt            #0x7ac358
    // 0x7ac1cc: cmp             x2, #5
    // 0x7ac1d0: b.gt            #0x7ac26c
    // 0x7ac1d4: cmp             x2, #3
    // 0x7ac1d8: b.gt            #0x7ac250
    // 0x7ac1dc: cmp             x2, #1
    // 0x7ac1e0: b.gt            #0x7ac234
    // 0x7ac1e4: r0 = BoxInt64Instr(r2)
    //     0x7ac1e4: sbfiz           x0, x2, #1, #0x1f
    //     0x7ac1e8: cmp             x2, x0, asr #1
    //     0x7ac1ec: b.eq            #0x7ac1f8
    //     0x7ac1f0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ac1f4: stur            x2, [x0, #7]
    // 0x7ac1f8: cmp             w0, #2
    // 0x7ac1fc: b.ne            #0x7ac22c
    // 0x7ac200: LoadField: r0 = r5->field_b
    //     0x7ac200: ldur            w0, [x5, #0xb]
    // 0x7ac204: DecompressPointer r0
    //     0x7ac204: add             x0, x0, HEAP, lsl #32
    // 0x7ac208: StoreField: r4->field_b = r0
    //     0x7ac208: stur            w0, [x4, #0xb]
    //     0x7ac20c: ldurb           w16, [x4, #-1]
    //     0x7ac210: ldurb           w17, [x0, #-1]
    //     0x7ac214: and             x16, x17, x16, lsr #2
    //     0x7ac218: tst             x16, HEAP, lsr #32
    //     0x7ac21c: b.eq            #0x7ac224
    //     0x7ac220: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x7ac224: mov             x3, x4
    // 0x7ac228: b               #0x7ac4f0
    // 0x7ac22c: mov             x3, x4
    // 0x7ac230: b               #0x7ac4f0
    // 0x7ac234: cmp             x2, #3
    // 0x7ac238: b.lt            #0x7ac248
    // 0x7ac23c: mov             x0, x5
    // 0x7ac240: mov             x3, x4
    // 0x7ac244: b               #0x7ac4bc
    // 0x7ac248: mov             x3, x4
    // 0x7ac24c: b               #0x7ac4f0
    // 0x7ac250: cmp             x2, #5
    // 0x7ac254: b.lt            #0x7ac264
    // 0x7ac258: mov             x0, x5
    // 0x7ac25c: mov             x3, x4
    // 0x7ac260: b               #0x7ac4bc
    // 0x7ac264: mov             x3, x4
    // 0x7ac268: b               #0x7ac4f0
    // 0x7ac26c: cmp             x2, #7
    // 0x7ac270: b.lt            #0x7ac350
    // 0x7ac274: cmp             x2, #9
    // 0x7ac278: b.gt            #0x7ac33c
    // 0x7ac27c: cmp             x2, #7
    // 0x7ac280: b.gt            #0x7ac2bc
    // 0x7ac284: LoadField: r1 = r4->field_f
    //     0x7ac284: ldur            w1, [x4, #0xf]
    // 0x7ac288: DecompressPointer r1
    //     0x7ac288: add             x1, x1, HEAP, lsl #32
    // 0x7ac28c: LoadField: r2 = r5->field_7
    //     0x7ac28c: ldur            w2, [x5, #7]
    // 0x7ac290: DecompressPointer r2
    //     0x7ac290: add             x2, x2, HEAP, lsl #32
    // 0x7ac294: r0 = +()
    //     0x7ac294: bl              #0x7aec6c  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::+
    // 0x7ac298: ldur            x3, [fp, #-0x10]
    // 0x7ac29c: StoreField: r3->field_f = r0
    //     0x7ac29c: stur            w0, [x3, #0xf]
    //     0x7ac2a0: ldurb           w16, [x3, #-1]
    //     0x7ac2a4: ldurb           w17, [x0, #-1]
    //     0x7ac2a8: and             x16, x17, x16, lsr #2
    //     0x7ac2ac: tst             x16, HEAP, lsr #32
    //     0x7ac2b0: b.eq            #0x7ac2b8
    //     0x7ac2b4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7ac2b8: b               #0x7ac454
    // 0x7ac2bc: mov             x3, x4
    // 0x7ac2c0: cmp             x2, #9
    // 0x7ac2c4: b.lt            #0x7ac4f0
    // 0x7ac2c8: ldur            x0, [fp, #-8]
    // 0x7ac2cc: LoadField: r1 = r3->field_f
    //     0x7ac2cc: ldur            w1, [x3, #0xf]
    // 0x7ac2d0: DecompressPointer r1
    //     0x7ac2d0: add             x1, x1, HEAP, lsl #32
    // 0x7ac2d4: LoadField: r2 = r0->field_7
    //     0x7ac2d4: ldur            w2, [x0, #7]
    // 0x7ac2d8: DecompressPointer r2
    //     0x7ac2d8: add             x2, x2, HEAP, lsl #32
    // 0x7ac2dc: r0 = +()
    //     0x7ac2dc: bl              #0x7aec6c  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::+
    // 0x7ac2e0: ldur            x3, [fp, #-0x10]
    // 0x7ac2e4: StoreField: r3->field_f = r0
    //     0x7ac2e4: stur            w0, [x3, #0xf]
    //     0x7ac2e8: ldurb           w16, [x3, #-1]
    //     0x7ac2ec: ldurb           w17, [x0, #-1]
    //     0x7ac2f0: and             x16, x17, x16, lsr #2
    //     0x7ac2f4: tst             x16, HEAP, lsr #32
    //     0x7ac2f8: b.eq            #0x7ac300
    //     0x7ac2fc: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7ac300: LoadField: r1 = r3->field_b
    //     0x7ac300: ldur            w1, [x3, #0xb]
    // 0x7ac304: DecompressPointer r1
    //     0x7ac304: add             x1, x1, HEAP, lsl #32
    // 0x7ac308: ldur            x0, [fp, #-8]
    // 0x7ac30c: LoadField: r2 = r0->field_7
    //     0x7ac30c: ldur            w2, [x0, #7]
    // 0x7ac310: DecompressPointer r2
    //     0x7ac310: add             x2, x2, HEAP, lsl #32
    // 0x7ac314: r0 = +()
    //     0x7ac314: bl              #0x7aec6c  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::+
    // 0x7ac318: ldur            x3, [fp, #-0x10]
    // 0x7ac31c: StoreField: r3->field_b = r0
    //     0x7ac31c: stur            w0, [x3, #0xb]
    //     0x7ac320: ldurb           w16, [x3, #-1]
    //     0x7ac324: ldurb           w17, [x0, #-1]
    //     0x7ac328: and             x16, x17, x16, lsr #2
    //     0x7ac32c: tst             x16, HEAP, lsr #32
    //     0x7ac330: b.eq            #0x7ac338
    //     0x7ac334: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7ac338: b               #0x7ac4f0
    // 0x7ac33c: mov             x3, x4
    // 0x7ac340: cmp             x2, #0xb
    // 0x7ac344: b.lt            #0x7ac4f0
    // 0x7ac348: ldur            x0, [fp, #-8]
    // 0x7ac34c: b               #0x7ac4bc
    // 0x7ac350: mov             x3, x4
    // 0x7ac354: b               #0x7ac4f0
    // 0x7ac358: mov             x3, x4
    // 0x7ac35c: cmp             x2, #0xe
    // 0x7ac360: b.gt            #0x7ac434
    // 0x7ac364: cmp             x2, #0xd
    // 0x7ac368: b.gt            #0x7ac3d8
    // 0x7ac36c: cmp             x2, #0xc
    // 0x7ac370: b.gt            #0x7ac3d0
    // 0x7ac374: ldur            x1, [fp, #-8]
    // 0x7ac378: LoadField: r0 = r3->field_b
    //     0x7ac378: ldur            w0, [x3, #0xb]
    // 0x7ac37c: DecompressPointer r0
    //     0x7ac37c: add             x0, x0, HEAP, lsl #32
    // 0x7ac380: LoadField: d0 = r0->field_7
    //     0x7ac380: ldur            d0, [x0, #7]
    // 0x7ac384: stur            d0, [fp, #-0x38]
    // 0x7ac388: LoadField: r0 = r1->field_7
    //     0x7ac388: ldur            w0, [x1, #7]
    // 0x7ac38c: DecompressPointer r0
    //     0x7ac38c: add             x0, x0, HEAP, lsl #32
    // 0x7ac390: LoadField: d1 = r0->field_f
    //     0x7ac390: ldur            d1, [x0, #0xf]
    // 0x7ac394: stur            d1, [fp, #-0x30]
    // 0x7ac398: r0 = _PathOffset()
    //     0x7ac398: bl              #0x7aec60  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x7ac39c: ldur            d0, [fp, #-0x38]
    // 0x7ac3a0: StoreField: r0->field_7 = d0
    //     0x7ac3a0: stur            d0, [x0, #7]
    // 0x7ac3a4: ldur            d0, [fp, #-0x30]
    // 0x7ac3a8: StoreField: r0->field_f = d0
    //     0x7ac3a8: stur            d0, [x0, #0xf]
    // 0x7ac3ac: ldur            x3, [fp, #-0x10]
    // 0x7ac3b0: StoreField: r3->field_b = r0
    //     0x7ac3b0: stur            w0, [x3, #0xb]
    //     0x7ac3b4: ldurb           w16, [x3, #-1]
    //     0x7ac3b8: ldurb           w17, [x0, #-1]
    //     0x7ac3bc: and             x16, x17, x16, lsr #2
    //     0x7ac3c0: tst             x16, HEAP, lsr #32
    //     0x7ac3c4: b.eq            #0x7ac3cc
    //     0x7ac3c8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7ac3cc: b               #0x7ac4f0
    // 0x7ac3d0: ldur            x0, [fp, #-8]
    // 0x7ac3d4: b               #0x7ac4bc
    // 0x7ac3d8: ldur            x1, [fp, #-8]
    // 0x7ac3dc: LoadField: r0 = r1->field_7
    //     0x7ac3dc: ldur            w0, [x1, #7]
    // 0x7ac3e0: DecompressPointer r0
    //     0x7ac3e0: add             x0, x0, HEAP, lsl #32
    // 0x7ac3e4: LoadField: d0 = r0->field_7
    //     0x7ac3e4: ldur            d0, [x0, #7]
    // 0x7ac3e8: stur            d0, [fp, #-0x38]
    // 0x7ac3ec: LoadField: r0 = r3->field_b
    //     0x7ac3ec: ldur            w0, [x3, #0xb]
    // 0x7ac3f0: DecompressPointer r0
    //     0x7ac3f0: add             x0, x0, HEAP, lsl #32
    // 0x7ac3f4: LoadField: d1 = r0->field_f
    //     0x7ac3f4: ldur            d1, [x0, #0xf]
    // 0x7ac3f8: stur            d1, [fp, #-0x30]
    // 0x7ac3fc: r0 = _PathOffset()
    //     0x7ac3fc: bl              #0x7aec60  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x7ac400: ldur            d0, [fp, #-0x38]
    // 0x7ac404: StoreField: r0->field_7 = d0
    //     0x7ac404: stur            d0, [x0, #7]
    // 0x7ac408: ldur            d0, [fp, #-0x30]
    // 0x7ac40c: StoreField: r0->field_f = d0
    //     0x7ac40c: stur            d0, [x0, #0xf]
    // 0x7ac410: ldur            x3, [fp, #-0x10]
    // 0x7ac414: StoreField: r3->field_b = r0
    //     0x7ac414: stur            w0, [x3, #0xb]
    //     0x7ac418: ldurb           w16, [x3, #-1]
    //     0x7ac41c: ldurb           w17, [x0, #-1]
    //     0x7ac420: and             x16, x17, x16, lsr #2
    //     0x7ac424: tst             x16, HEAP, lsr #32
    //     0x7ac428: b.eq            #0x7ac430
    //     0x7ac42c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7ac430: b               #0x7ac4f0
    // 0x7ac434: cmp             x2, #0x11
    // 0x7ac438: b.gt            #0x7ac494
    // 0x7ac43c: cmp             x2, #0xf
    // 0x7ac440: b.gt            #0x7ac44c
    // 0x7ac444: ldur            x0, [fp, #-8]
    // 0x7ac448: b               #0x7ac4bc
    // 0x7ac44c: cmp             x2, #0x11
    // 0x7ac450: b.lt            #0x7ac4f0
    // 0x7ac454: ldur            x0, [fp, #-8]
    // 0x7ac458: LoadField: r1 = r3->field_13
    //     0x7ac458: ldur            w1, [x3, #0x13]
    // 0x7ac45c: DecompressPointer r1
    //     0x7ac45c: add             x1, x1, HEAP, lsl #32
    // 0x7ac460: LoadField: r2 = r0->field_7
    //     0x7ac460: ldur            w2, [x0, #7]
    // 0x7ac464: DecompressPointer r2
    //     0x7ac464: add             x2, x2, HEAP, lsl #32
    // 0x7ac468: r0 = +()
    //     0x7ac468: bl              #0x7aec6c  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::+
    // 0x7ac46c: ldur            x3, [fp, #-0x10]
    // 0x7ac470: StoreField: r3->field_13 = r0
    //     0x7ac470: stur            w0, [x3, #0x13]
    //     0x7ac474: ldurb           w16, [x3, #-1]
    //     0x7ac478: ldurb           w17, [x0, #-1]
    //     0x7ac47c: and             x16, x17, x16, lsr #2
    //     0x7ac480: tst             x16, HEAP, lsr #32
    //     0x7ac484: b.eq            #0x7ac48c
    //     0x7ac488: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7ac48c: ldur            x0, [fp, #-8]
    // 0x7ac490: b               #0x7ac4bc
    // 0x7ac494: cmp             x2, #0x13
    // 0x7ac498: b.lt            #0x7ac4f0
    // 0x7ac49c: r0 = BoxInt64Instr(r2)
    //     0x7ac49c: sbfiz           x0, x2, #1, #0x1f
    //     0x7ac4a0: cmp             x2, x0, asr #1
    //     0x7ac4a4: b.eq            #0x7ac4b0
    //     0x7ac4a8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ac4ac: stur            x2, [x0, #7]
    // 0x7ac4b0: cmp             w0, #0x26
    // 0x7ac4b4: b.ne            #0x7ac4f0
    // 0x7ac4b8: ldur            x0, [fp, #-8]
    // 0x7ac4bc: LoadField: r1 = r3->field_b
    //     0x7ac4bc: ldur            w1, [x3, #0xb]
    // 0x7ac4c0: DecompressPointer r1
    //     0x7ac4c0: add             x1, x1, HEAP, lsl #32
    // 0x7ac4c4: LoadField: r2 = r0->field_7
    //     0x7ac4c4: ldur            w2, [x0, #7]
    // 0x7ac4c8: DecompressPointer r2
    //     0x7ac4c8: add             x2, x2, HEAP, lsl #32
    // 0x7ac4cc: r0 = +()
    //     0x7ac4cc: bl              #0x7aec6c  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::+
    // 0x7ac4d0: ldur            x3, [fp, #-0x10]
    // 0x7ac4d4: StoreField: r3->field_b = r0
    //     0x7ac4d4: stur            w0, [x3, #0xb]
    //     0x7ac4d8: ldurb           w16, [x3, #-1]
    //     0x7ac4dc: ldurb           w17, [x0, #-1]
    //     0x7ac4e0: and             x16, x17, x16, lsr #2
    //     0x7ac4e4: tst             x16, HEAP, lsr #32
    //     0x7ac4e8: b.eq            #0x7ac4f0
    //     0x7ac4ec: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7ac4f0: LoadField: r0 = r3->field_7
    //     0x7ac4f0: ldur            w0, [x3, #7]
    // 0x7ac4f4: DecompressPointer r0
    //     0x7ac4f4: add             x0, x0, HEAP, lsl #32
    // 0x7ac4f8: LoadField: r2 = r0->field_7
    //     0x7ac4f8: ldur            x2, [x0, #7]
    // 0x7ac4fc: cmp             x2, #0x13
    // 0x7ac500: b.gt            #0x7aca48
    // 0x7ac504: r0 = BoxInt64Instr(r2)
    //     0x7ac504: sbfiz           x0, x2, #1, #0x1f
    //     0x7ac508: cmp             x2, x0, asr #1
    //     0x7ac50c: b.eq            #0x7ac518
    //     0x7ac510: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ac514: stur            x2, [x0, #7]
    // 0x7ac518: r1 = _Int32List
    //     0x7ac518: add             x1, PP, #0x37, lsl #12  ; [pp+0x374b0] _Int32List(20) [0x8bc, 0x3a8, 0x414, 0x41c, 0x464, 0x46c, 0x474, 0x480, 0x48c, 0x498, 0x4a4, 0x4ac, 0x4f0, 0x4f0, 0x4f0, 0x4f0, 0x510, 0x510, 0x62c, 0x62c]
    //     0x7ac51c: ldr             x1, [x1, #0x4b0]
    // 0x7ac520: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0x7ac520: add             x16, x1, w0, sxtw #1
    //     0x7ac524: ldursw          x1, [x16, #0x17]
    // 0x7ac528: adr             x2, #0x7ac18c
    // 0x7ac52c: add             x2, x2, x1
    // 0x7ac530: br              x2
    // 0x7ac534: ldur            x4, [fp, #-0x18]
    // 0x7ac538: LoadField: r0 = r4->field_7
    //     0x7ac538: ldur            w0, [x4, #7]
    // 0x7ac53c: DecompressPointer r0
    //     0x7ac53c: add             x0, x0, HEAP, lsl #32
    // 0x7ac540: stur            x0, [fp, #-0x28]
    // 0x7ac544: LoadField: r1 = r0->field_b
    //     0x7ac544: ldur            w1, [x0, #0xb]
    // 0x7ac548: LoadField: r2 = r0->field_f
    //     0x7ac548: ldur            w2, [x0, #0xf]
    // 0x7ac54c: DecompressPointer r2
    //     0x7ac54c: add             x2, x2, HEAP, lsl #32
    // 0x7ac550: LoadField: r4 = r2->field_b
    //     0x7ac550: ldur            w4, [x2, #0xb]
    // 0x7ac554: r2 = LoadInt32Instr(r1)
    //     0x7ac554: sbfx            x2, x1, #1, #0x1f
    // 0x7ac558: stur            x2, [fp, #-0x20]
    // 0x7ac55c: r1 = LoadInt32Instr(r4)
    //     0x7ac55c: sbfx            x1, x4, #1, #0x1f
    // 0x7ac560: cmp             x2, x1
    // 0x7ac564: b.ne            #0x7ac570
    // 0x7ac568: mov             x1, x0
    // 0x7ac56c: r0 = _growToNextCapacity()
    //     0x7ac56c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7ac570: ldur            x0, [fp, #-0x28]
    // 0x7ac574: ldur            x1, [fp, #-0x20]
    // 0x7ac578: add             x2, x1, #1
    // 0x7ac57c: lsl             x3, x2, #1
    // 0x7ac580: StoreField: r0->field_b = r3
    //     0x7ac580: stur            w3, [x0, #0xb]
    // 0x7ac584: LoadField: r2 = r0->field_f
    //     0x7ac584: ldur            w2, [x0, #0xf]
    // 0x7ac588: DecompressPointer r2
    //     0x7ac588: add             x2, x2, HEAP, lsl #32
    // 0x7ac58c: add             x0, x2, x1, lsl #2
    // 0x7ac590: r16 = Instance_CloseCommand
    //     0x7ac590: add             x16, PP, #0x37, lsl #12  ; [pp+0x37470] Obj!CloseCommand@db49d1
    //     0x7ac594: ldr             x16, [x16, #0x470]
    // 0x7ac598: StoreField: r0->field_f = r16
    //     0x7ac598: stur            w16, [x0, #0xf]
    // 0x7ac59c: b               #0x7ac940
    // 0x7ac5a0: ldur            x4, [fp, #-0x18]
    // 0x7ac5a4: b               #0x7ac5ac
    // 0x7ac5a8: ldur            x4, [fp, #-0x18]
    // 0x7ac5ac: ldur            x2, [fp, #-8]
    // 0x7ac5b0: ldur            x3, [fp, #-0x10]
    // 0x7ac5b4: LoadField: r1 = r3->field_b
    //     0x7ac5b4: ldur            w1, [x3, #0xb]
    // 0x7ac5b8: DecompressPointer r1
    //     0x7ac5b8: add             x1, x1, HEAP, lsl #32
    // 0x7ac5bc: mov             x0, x1
    // 0x7ac5c0: StoreField: r2->field_b = r0
    //     0x7ac5c0: stur            w0, [x2, #0xb]
    //     0x7ac5c4: ldurb           w16, [x2, #-1]
    //     0x7ac5c8: ldurb           w17, [x0, #-1]
    //     0x7ac5cc: and             x16, x17, x16, lsr #2
    //     0x7ac5d0: tst             x16, HEAP, lsr #32
    //     0x7ac5d4: b.eq            #0x7ac5dc
    //     0x7ac5d8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7ac5dc: LoadField: d0 = r1->field_7
    //     0x7ac5dc: ldur            d0, [x1, #7]
    // 0x7ac5e0: LoadField: d1 = r1->field_f
    //     0x7ac5e0: ldur            d1, [x1, #0xf]
    // 0x7ac5e4: mov             x1, x4
    // 0x7ac5e8: r0 = moveTo()
    //     0x7ac5e8: bl              #0x7ab3a4  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::moveTo
    // 0x7ac5ec: b               #0x7ac940
    // 0x7ac5f0: ldur            x4, [fp, #-0x18]
    // 0x7ac5f4: b               #0x7ac67c
    // 0x7ac5f8: ldur            x4, [fp, #-0x18]
    // 0x7ac5fc: b               #0x7ac67c
    // 0x7ac600: ldur            x4, [fp, #-0x18]
    // 0x7ac604: ldur            x2, [fp, #-0x10]
    // 0x7ac608: b               #0x7ac758
    // 0x7ac60c: ldur            x4, [fp, #-0x18]
    // 0x7ac610: ldur            x2, [fp, #-0x10]
    // 0x7ac614: b               #0x7ac758
    // 0x7ac618: ldur            x4, [fp, #-0x18]
    // 0x7ac61c: ldur            x3, [fp, #-0x10]
    // 0x7ac620: b               #0x7ac874
    // 0x7ac624: ldur            x4, [fp, #-0x18]
    // 0x7ac628: ldur            x3, [fp, #-0x10]
    // 0x7ac62c: b               #0x7ac874
    // 0x7ac630: ldur            x4, [fp, #-0x18]
    // 0x7ac634: b               #0x7ac63c
    // 0x7ac638: ldur            x4, [fp, #-0x18]
    // 0x7ac63c: ldur            x0, [fp, #-8]
    // 0x7ac640: LoadField: r2 = r0->field_7
    //     0x7ac640: ldur            w2, [x0, #7]
    // 0x7ac644: DecompressPointer r2
    //     0x7ac644: add             x2, x2, HEAP, lsl #32
    // 0x7ac648: mov             x1, x0
    // 0x7ac64c: ldur            x3, [fp, #-0x10]
    // 0x7ac650: mov             x5, x4
    // 0x7ac654: r0 = _decomposeArcToCubic()
    //     0x7ac654: bl              #0x7acb30  ; [package:path_parsing/src/path_parsing.dart] SvgPathNormalizer::_decomposeArcToCubic
    // 0x7ac658: tbz             w0, #4, #0x7ac940
    // 0x7ac65c: ldur            x0, [fp, #-0x10]
    // 0x7ac660: LoadField: r1 = r0->field_b
    //     0x7ac660: ldur            w1, [x0, #0xb]
    // 0x7ac664: DecompressPointer r1
    //     0x7ac664: add             x1, x1, HEAP, lsl #32
    // 0x7ac668: LoadField: d0 = r1->field_7
    //     0x7ac668: ldur            d0, [x1, #7]
    // 0x7ac66c: LoadField: d1 = r1->field_f
    //     0x7ac66c: ldur            d1, [x1, #0xf]
    // 0x7ac670: ldur            x1, [fp, #-0x18]
    // 0x7ac674: r0 = lineTo()
    //     0x7ac674: bl              #0x7ab2b0  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::lineTo
    // 0x7ac678: b               #0x7ac940
    // 0x7ac67c: ldur            x0, [fp, #-0x10]
    // 0x7ac680: LoadField: r1 = r0->field_b
    //     0x7ac680: ldur            w1, [x0, #0xb]
    // 0x7ac684: DecompressPointer r1
    //     0x7ac684: add             x1, x1, HEAP, lsl #32
    // 0x7ac688: LoadField: d0 = r1->field_7
    //     0x7ac688: ldur            d0, [x1, #7]
    // 0x7ac68c: LoadField: d1 = r1->field_f
    //     0x7ac68c: ldur            d1, [x1, #0xf]
    // 0x7ac690: ldur            x1, [fp, #-0x18]
    // 0x7ac694: r0 = lineTo()
    //     0x7ac694: bl              #0x7ab2b0  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::lineTo
    // 0x7ac698: b               #0x7ac940
    // 0x7ac69c: ldur            x3, [fp, #-8]
    // 0x7ac6a0: LoadField: r0 = r3->field_13
    //     0x7ac6a0: ldur            w0, [x3, #0x13]
    // 0x7ac6a4: DecompressPointer r0
    //     0x7ac6a4: add             x0, x0, HEAP, lsl #32
    // 0x7ac6a8: r16 = Instance_SvgPathSegType
    //     0x7ac6a8: add             x16, PP, #0x37, lsl #12  ; [pp+0x374b8] Obj!SvgPathSegType@dcd6d1
    //     0x7ac6ac: ldr             x16, [x16, #0x4b8]
    // 0x7ac6b0: cmp             w0, w16
    // 0x7ac6b4: b.eq            #0x7ac6d8
    // 0x7ac6b8: r16 = Instance_SvgPathSegType
    //     0x7ac6b8: add             x16, PP, #0x37, lsl #12  ; [pp+0x374c0] Obj!SvgPathSegType@dcd6b1
    //     0x7ac6bc: ldr             x16, [x16, #0x4c0]
    // 0x7ac6c0: cmp             w0, w16
    // 0x7ac6c4: b.eq            #0x7ac6d8
    // 0x7ac6c8: r16 = Instance_SvgPathSegType
    //     0x7ac6c8: add             x16, PP, #0x37, lsl #12  ; [pp+0x374c8] Obj!SvgPathSegType@dcd691
    //     0x7ac6cc: ldr             x16, [x16, #0x4c8]
    // 0x7ac6d0: cmp             w0, w16
    // 0x7ac6d4: b.ne            #0x7ac6e0
    // 0x7ac6d8: ldur            x4, [fp, #-0x10]
    // 0x7ac6dc: b               #0x7ac724
    // 0x7ac6e0: r16 = Instance_SvgPathSegType
    //     0x7ac6e0: add             x16, PP, #0x37, lsl #12  ; [pp+0x374d0] Obj!SvgPathSegType@dcd671
    //     0x7ac6e4: ldr             x16, [x16, #0x4d0]
    // 0x7ac6e8: cmp             w0, w16
    // 0x7ac6ec: b.eq            #0x7ac720
    // 0x7ac6f0: ldur            x4, [fp, #-0x10]
    // 0x7ac6f4: LoadField: r0 = r3->field_7
    //     0x7ac6f4: ldur            w0, [x3, #7]
    // 0x7ac6f8: DecompressPointer r0
    //     0x7ac6f8: add             x0, x0, HEAP, lsl #32
    // 0x7ac6fc: StoreField: r4->field_f = r0
    //     0x7ac6fc: stur            w0, [x4, #0xf]
    //     0x7ac700: ldurb           w16, [x4, #-1]
    //     0x7ac704: ldurb           w17, [x0, #-1]
    //     0x7ac708: and             x16, x17, x16, lsr #2
    //     0x7ac70c: tst             x16, HEAP, lsr #32
    //     0x7ac710: b.eq            #0x7ac718
    //     0x7ac714: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x7ac718: mov             x2, x4
    // 0x7ac71c: b               #0x7ac758
    // 0x7ac720: ldur            x4, [fp, #-0x10]
    // 0x7ac724: LoadField: r1 = r3->field_7
    //     0x7ac724: ldur            w1, [x3, #7]
    // 0x7ac728: DecompressPointer r1
    //     0x7ac728: add             x1, x1, HEAP, lsl #32
    // 0x7ac72c: LoadField: r2 = r3->field_f
    //     0x7ac72c: ldur            w2, [x3, #0xf]
    // 0x7ac730: DecompressPointer r2
    //     0x7ac730: add             x2, x2, HEAP, lsl #32
    // 0x7ac734: r0 = reflectedPoint()
    //     0x7ac734: bl              #0x7acad8  ; [package:path_parsing/src/path_parsing.dart] ::reflectedPoint
    // 0x7ac738: ldur            x2, [fp, #-0x10]
    // 0x7ac73c: StoreField: r2->field_f = r0
    //     0x7ac73c: stur            w0, [x2, #0xf]
    //     0x7ac740: ldurb           w16, [x2, #-1]
    //     0x7ac744: ldurb           w17, [x0, #-1]
    //     0x7ac748: and             x16, x17, x16, lsr #2
    //     0x7ac74c: tst             x16, HEAP, lsr #32
    //     0x7ac750: b.eq            #0x7ac758
    //     0x7ac754: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7ac758: ldur            x3, [fp, #-8]
    // 0x7ac75c: LoadField: r1 = r2->field_13
    //     0x7ac75c: ldur            w1, [x2, #0x13]
    // 0x7ac760: DecompressPointer r1
    //     0x7ac760: add             x1, x1, HEAP, lsl #32
    // 0x7ac764: mov             x0, x1
    // 0x7ac768: StoreField: r3->field_f = r0
    //     0x7ac768: stur            w0, [x3, #0xf]
    //     0x7ac76c: ldurb           w16, [x3, #-1]
    //     0x7ac770: ldurb           w17, [x0, #-1]
    //     0x7ac774: and             x16, x17, x16, lsr #2
    //     0x7ac778: tst             x16, HEAP, lsr #32
    //     0x7ac77c: b.eq            #0x7ac784
    //     0x7ac780: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7ac784: LoadField: r0 = r2->field_f
    //     0x7ac784: ldur            w0, [x2, #0xf]
    // 0x7ac788: DecompressPointer r0
    //     0x7ac788: add             x0, x0, HEAP, lsl #32
    // 0x7ac78c: LoadField: d0 = r0->field_7
    //     0x7ac78c: ldur            d0, [x0, #7]
    // 0x7ac790: LoadField: d1 = r0->field_f
    //     0x7ac790: ldur            d1, [x0, #0xf]
    // 0x7ac794: LoadField: d2 = r1->field_7
    //     0x7ac794: ldur            d2, [x1, #7]
    // 0x7ac798: LoadField: d3 = r1->field_f
    //     0x7ac798: ldur            d3, [x1, #0xf]
    // 0x7ac79c: LoadField: r0 = r2->field_b
    //     0x7ac79c: ldur            w0, [x2, #0xb]
    // 0x7ac7a0: DecompressPointer r0
    //     0x7ac7a0: add             x0, x0, HEAP, lsl #32
    // 0x7ac7a4: LoadField: d4 = r0->field_7
    //     0x7ac7a4: ldur            d4, [x0, #7]
    // 0x7ac7a8: LoadField: d5 = r0->field_f
    //     0x7ac7a8: ldur            d5, [x0, #0xf]
    // 0x7ac7ac: ldur            x1, [fp, #-0x18]
    // 0x7ac7b0: r0 = cubicTo()
    //     0x7ac7b0: bl              #0x7abcc8  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::cubicTo
    // 0x7ac7b4: b               #0x7ac940
    // 0x7ac7b8: ldur            x3, [fp, #-8]
    // 0x7ac7bc: LoadField: r0 = r3->field_13
    //     0x7ac7bc: ldur            w0, [x3, #0x13]
    // 0x7ac7c0: DecompressPointer r0
    //     0x7ac7c0: add             x0, x0, HEAP, lsl #32
    // 0x7ac7c4: r16 = Instance_SvgPathSegType
    //     0x7ac7c4: add             x16, PP, #0x37, lsl #12  ; [pp+0x374d8] Obj!SvgPathSegType@dcd651
    //     0x7ac7c8: ldr             x16, [x16, #0x4d8]
    // 0x7ac7cc: cmp             w0, w16
    // 0x7ac7d0: b.eq            #0x7ac7f4
    // 0x7ac7d4: r16 = Instance_SvgPathSegType
    //     0x7ac7d4: add             x16, PP, #0x37, lsl #12  ; [pp+0x374e0] Obj!SvgPathSegType@dcd631
    //     0x7ac7d8: ldr             x16, [x16, #0x4e0]
    // 0x7ac7dc: cmp             w0, w16
    // 0x7ac7e0: b.eq            #0x7ac7f4
    // 0x7ac7e4: r16 = Instance_SvgPathSegType
    //     0x7ac7e4: add             x16, PP, #0x37, lsl #12  ; [pp+0x374e8] Obj!SvgPathSegType@dcd611
    //     0x7ac7e8: ldr             x16, [x16, #0x4e8]
    // 0x7ac7ec: cmp             w0, w16
    // 0x7ac7f0: b.ne            #0x7ac7fc
    // 0x7ac7f4: ldur            x4, [fp, #-0x10]
    // 0x7ac7f8: b               #0x7ac840
    // 0x7ac7fc: r16 = Instance_SvgPathSegType
    //     0x7ac7fc: add             x16, PP, #0x37, lsl #12  ; [pp+0x374f0] Obj!SvgPathSegType@dcd5f1
    //     0x7ac800: ldr             x16, [x16, #0x4f0]
    // 0x7ac804: cmp             w0, w16
    // 0x7ac808: b.eq            #0x7ac83c
    // 0x7ac80c: ldur            x4, [fp, #-0x10]
    // 0x7ac810: LoadField: r0 = r3->field_7
    //     0x7ac810: ldur            w0, [x3, #7]
    // 0x7ac814: DecompressPointer r0
    //     0x7ac814: add             x0, x0, HEAP, lsl #32
    // 0x7ac818: StoreField: r4->field_f = r0
    //     0x7ac818: stur            w0, [x4, #0xf]
    //     0x7ac81c: ldurb           w16, [x4, #-1]
    //     0x7ac820: ldurb           w17, [x0, #-1]
    //     0x7ac824: and             x16, x17, x16, lsr #2
    //     0x7ac828: tst             x16, HEAP, lsr #32
    //     0x7ac82c: b.eq            #0x7ac834
    //     0x7ac830: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x7ac834: mov             x3, x4
    // 0x7ac838: b               #0x7ac874
    // 0x7ac83c: ldur            x4, [fp, #-0x10]
    // 0x7ac840: LoadField: r1 = r3->field_7
    //     0x7ac840: ldur            w1, [x3, #7]
    // 0x7ac844: DecompressPointer r1
    //     0x7ac844: add             x1, x1, HEAP, lsl #32
    // 0x7ac848: LoadField: r2 = r3->field_f
    //     0x7ac848: ldur            w2, [x3, #0xf]
    // 0x7ac84c: DecompressPointer r2
    //     0x7ac84c: add             x2, x2, HEAP, lsl #32
    // 0x7ac850: r0 = reflectedPoint()
    //     0x7ac850: bl              #0x7acad8  ; [package:path_parsing/src/path_parsing.dart] ::reflectedPoint
    // 0x7ac854: ldur            x3, [fp, #-0x10]
    // 0x7ac858: StoreField: r3->field_f = r0
    //     0x7ac858: stur            w0, [x3, #0xf]
    //     0x7ac85c: ldurb           w16, [x3, #-1]
    //     0x7ac860: ldurb           w17, [x0, #-1]
    //     0x7ac864: and             x16, x17, x16, lsr #2
    //     0x7ac868: tst             x16, HEAP, lsr #32
    //     0x7ac86c: b.eq            #0x7ac874
    //     0x7ac870: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7ac874: ldur            x4, [fp, #-8]
    // 0x7ac878: LoadField: r1 = r3->field_f
    //     0x7ac878: ldur            w1, [x3, #0xf]
    // 0x7ac87c: DecompressPointer r1
    //     0x7ac87c: add             x1, x1, HEAP, lsl #32
    // 0x7ac880: mov             x0, x1
    // 0x7ac884: StoreField: r4->field_f = r0
    //     0x7ac884: stur            w0, [x4, #0xf]
    //     0x7ac888: ldurb           w16, [x4, #-1]
    //     0x7ac88c: ldurb           w17, [x0, #-1]
    //     0x7ac890: and             x16, x17, x16, lsr #2
    //     0x7ac894: tst             x16, HEAP, lsr #32
    //     0x7ac898: b.eq            #0x7ac8a0
    //     0x7ac89c: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x7ac8a0: LoadField: r0 = r4->field_7
    //     0x7ac8a0: ldur            w0, [x4, #7]
    // 0x7ac8a4: DecompressPointer r0
    //     0x7ac8a4: add             x0, x0, HEAP, lsl #32
    // 0x7ac8a8: mov             x2, x1
    // 0x7ac8ac: mov             x1, x0
    // 0x7ac8b0: r0 = blendPoints()
    //     0x7ac8b0: bl              #0x7aca70  ; [package:path_parsing/src/path_parsing.dart] ::blendPoints
    // 0x7ac8b4: ldur            x3, [fp, #-0x10]
    // 0x7ac8b8: StoreField: r3->field_f = r0
    //     0x7ac8b8: stur            w0, [x3, #0xf]
    //     0x7ac8bc: ldurb           w16, [x3, #-1]
    //     0x7ac8c0: ldurb           w17, [x0, #-1]
    //     0x7ac8c4: and             x16, x17, x16, lsr #2
    //     0x7ac8c8: tst             x16, HEAP, lsr #32
    //     0x7ac8cc: b.eq            #0x7ac8d4
    //     0x7ac8d0: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7ac8d4: LoadField: r1 = r3->field_b
    //     0x7ac8d4: ldur            w1, [x3, #0xb]
    // 0x7ac8d8: DecompressPointer r1
    //     0x7ac8d8: add             x1, x1, HEAP, lsl #32
    // 0x7ac8dc: ldur            x0, [fp, #-8]
    // 0x7ac8e0: LoadField: r2 = r0->field_f
    //     0x7ac8e0: ldur            w2, [x0, #0xf]
    // 0x7ac8e4: DecompressPointer r2
    //     0x7ac8e4: add             x2, x2, HEAP, lsl #32
    // 0x7ac8e8: r0 = blendPoints()
    //     0x7ac8e8: bl              #0x7aca70  ; [package:path_parsing/src/path_parsing.dart] ::blendPoints
    // 0x7ac8ec: mov             x1, x0
    // 0x7ac8f0: ldur            x2, [fp, #-0x10]
    // 0x7ac8f4: StoreField: r2->field_13 = r0
    //     0x7ac8f4: stur            w0, [x2, #0x13]
    //     0x7ac8f8: ldurb           w16, [x2, #-1]
    //     0x7ac8fc: ldurb           w17, [x0, #-1]
    //     0x7ac900: and             x16, x17, x16, lsr #2
    //     0x7ac904: tst             x16, HEAP, lsr #32
    //     0x7ac908: b.eq            #0x7ac910
    //     0x7ac90c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7ac910: LoadField: r0 = r2->field_f
    //     0x7ac910: ldur            w0, [x2, #0xf]
    // 0x7ac914: DecompressPointer r0
    //     0x7ac914: add             x0, x0, HEAP, lsl #32
    // 0x7ac918: LoadField: d0 = r0->field_7
    //     0x7ac918: ldur            d0, [x0, #7]
    // 0x7ac91c: LoadField: d1 = r0->field_f
    //     0x7ac91c: ldur            d1, [x0, #0xf]
    // 0x7ac920: LoadField: d2 = r1->field_7
    //     0x7ac920: ldur            d2, [x1, #7]
    // 0x7ac924: LoadField: d3 = r1->field_f
    //     0x7ac924: ldur            d3, [x1, #0xf]
    // 0x7ac928: LoadField: r0 = r2->field_b
    //     0x7ac928: ldur            w0, [x2, #0xb]
    // 0x7ac92c: DecompressPointer r0
    //     0x7ac92c: add             x0, x0, HEAP, lsl #32
    // 0x7ac930: LoadField: d4 = r0->field_7
    //     0x7ac930: ldur            d4, [x0, #7]
    // 0x7ac934: LoadField: d5 = r0->field_f
    //     0x7ac934: ldur            d5, [x0, #0xf]
    // 0x7ac938: ldur            x1, [fp, #-0x18]
    // 0x7ac93c: r0 = cubicTo()
    //     0x7ac93c: bl              #0x7abcc8  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::cubicTo
    // 0x7ac940: ldur            x2, [fp, #-8]
    // 0x7ac944: ldur            x1, [fp, #-0x10]
    // 0x7ac948: LoadField: r3 = r1->field_b
    //     0x7ac948: ldur            w3, [x1, #0xb]
    // 0x7ac94c: DecompressPointer r3
    //     0x7ac94c: add             x3, x3, HEAP, lsl #32
    // 0x7ac950: mov             x0, x3
    // 0x7ac954: StoreField: r2->field_7 = r0
    //     0x7ac954: stur            w0, [x2, #7]
    //     0x7ac958: ldurb           w16, [x2, #-1]
    //     0x7ac95c: ldurb           w17, [x0, #-1]
    //     0x7ac960: and             x16, x17, x16, lsr #2
    //     0x7ac964: tst             x16, HEAP, lsr #32
    //     0x7ac968: b.eq            #0x7ac970
    //     0x7ac96c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7ac970: LoadField: r4 = r1->field_7
    //     0x7ac970: ldur            w4, [x1, #7]
    // 0x7ac974: DecompressPointer r4
    //     0x7ac974: add             x4, x4, HEAP, lsl #32
    // 0x7ac978: r16 = Instance_SvgPathSegType
    //     0x7ac978: add             x16, PP, #0x37, lsl #12  ; [pp+0x374b8] Obj!SvgPathSegType@dcd6d1
    //     0x7ac97c: ldr             x16, [x16, #0x4b8]
    // 0x7ac980: cmp             w4, w16
    // 0x7ac984: b.eq            #0x7aca18
    // 0x7ac988: r16 = Instance_SvgPathSegType
    //     0x7ac988: add             x16, PP, #0x37, lsl #12  ; [pp+0x374c0] Obj!SvgPathSegType@dcd6b1
    //     0x7ac98c: ldr             x16, [x16, #0x4c0]
    // 0x7ac990: cmp             w4, w16
    // 0x7ac994: b.eq            #0x7aca18
    // 0x7ac998: r16 = Instance_SvgPathSegType
    //     0x7ac998: add             x16, PP, #0x37, lsl #12  ; [pp+0x374c8] Obj!SvgPathSegType@dcd691
    //     0x7ac99c: ldr             x16, [x16, #0x4c8]
    // 0x7ac9a0: cmp             w4, w16
    // 0x7ac9a4: b.eq            #0x7aca18
    // 0x7ac9a8: r16 = Instance_SvgPathSegType
    //     0x7ac9a8: add             x16, PP, #0x37, lsl #12  ; [pp+0x374d0] Obj!SvgPathSegType@dcd671
    //     0x7ac9ac: ldr             x16, [x16, #0x4d0]
    // 0x7ac9b0: cmp             w4, w16
    // 0x7ac9b4: b.eq            #0x7aca18
    // 0x7ac9b8: r16 = Instance_SvgPathSegType
    //     0x7ac9b8: add             x16, PP, #0x37, lsl #12  ; [pp+0x374d8] Obj!SvgPathSegType@dcd651
    //     0x7ac9bc: ldr             x16, [x16, #0x4d8]
    // 0x7ac9c0: cmp             w4, w16
    // 0x7ac9c4: b.eq            #0x7aca18
    // 0x7ac9c8: r16 = Instance_SvgPathSegType
    //     0x7ac9c8: add             x16, PP, #0x37, lsl #12  ; [pp+0x374e0] Obj!SvgPathSegType@dcd631
    //     0x7ac9cc: ldr             x16, [x16, #0x4e0]
    // 0x7ac9d0: cmp             w4, w16
    // 0x7ac9d4: b.eq            #0x7aca18
    // 0x7ac9d8: r16 = Instance_SvgPathSegType
    //     0x7ac9d8: add             x16, PP, #0x37, lsl #12  ; [pp+0x374e8] Obj!SvgPathSegType@dcd611
    //     0x7ac9dc: ldr             x16, [x16, #0x4e8]
    // 0x7ac9e0: cmp             w4, w16
    // 0x7ac9e4: b.eq            #0x7aca18
    // 0x7ac9e8: r16 = Instance_SvgPathSegType
    //     0x7ac9e8: add             x16, PP, #0x37, lsl #12  ; [pp+0x374f0] Obj!SvgPathSegType@dcd5f1
    //     0x7ac9ec: ldr             x16, [x16, #0x4f0]
    // 0x7ac9f0: cmp             w4, w16
    // 0x7ac9f4: b.eq            #0x7aca18
    // 0x7ac9f8: mov             x0, x3
    // 0x7ac9fc: StoreField: r2->field_f = r0
    //     0x7ac9fc: stur            w0, [x2, #0xf]
    //     0x7aca00: ldurb           w16, [x2, #-1]
    //     0x7aca04: ldurb           w17, [x0, #-1]
    //     0x7aca08: and             x16, x17, x16, lsr #2
    //     0x7aca0c: tst             x16, HEAP, lsr #32
    //     0x7aca10: b.eq            #0x7aca18
    //     0x7aca14: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7aca18: mov             x0, x4
    // 0x7aca1c: StoreField: r2->field_13 = r0
    //     0x7aca1c: stur            w0, [x2, #0x13]
    //     0x7aca20: ldurb           w16, [x2, #-1]
    //     0x7aca24: ldurb           w17, [x0, #-1]
    //     0x7aca28: and             x16, x17, x16, lsr #2
    //     0x7aca2c: tst             x16, HEAP, lsr #32
    //     0x7aca30: b.eq            #0x7aca38
    //     0x7aca34: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7aca38: r0 = Null
    //     0x7aca38: mov             x0, NULL
    // 0x7aca3c: LeaveFrame
    //     0x7aca3c: mov             SP, fp
    //     0x7aca40: ldp             fp, lr, [SP], #0x10
    // 0x7aca44: ret
    //     0x7aca44: ret             
    // 0x7aca48: r0 = StateError()
    //     0x7aca48: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7aca4c: mov             x1, x0
    // 0x7aca50: r0 = "Invalid command type in path"
    //     0x7aca50: add             x0, PP, #0x37, lsl #12  ; [pp+0x374f8] "Invalid command type in path"
    //     0x7aca54: ldr             x0, [x0, #0x4f8]
    // 0x7aca58: StoreField: r1->field_b = r0
    //     0x7aca58: stur            w0, [x1, #0xb]
    // 0x7aca5c: mov             x0, x1
    // 0x7aca60: r0 = Throw()
    //     0x7aca60: bl              #0xd45764  ; ThrowStub
    // 0x7aca64: brk             #0
    // 0x7aca68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aca68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aca6c: b               #0x7ac1b8
  }
  _ _decomposeArcToCubic(/* No info */) {
    // ** addr: 0x7acb30, size: 0x988
    // 0x7acb30: EnterFrame
    //     0x7acb30: stp             fp, lr, [SP, #-0x10]!
    //     0x7acb34: mov             fp, SP
    // 0x7acb38: AllocStack(0xa8)
    //     0x7acb38: sub             SP, SP, #0xa8
    // 0x7acb3c: d0 = 0.000000
    //     0x7acb3c: eor             v0.16b, v0.16b, v0.16b
    // 0x7acb40: mov             x4, x1
    // 0x7acb44: mov             x0, x2
    // 0x7acb48: stur            x1, [fp, #-8]
    // 0x7acb4c: stur            x2, [fp, #-0x10]
    // 0x7acb50: stur            x3, [fp, #-0x18]
    // 0x7acb54: stur            x5, [fp, #-0x20]
    // 0x7acb58: CheckStackOverflow
    //     0x7acb58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7acb5c: cmp             SP, x16
    //     0x7acb60: b.ls            #0x7ad448
    // 0x7acb64: LoadField: r1 = r3->field_f
    //     0x7acb64: ldur            w1, [x3, #0xf]
    // 0x7acb68: DecompressPointer r1
    //     0x7acb68: add             x1, x1, HEAP, lsl #32
    // 0x7acb6c: LoadField: d1 = r1->field_7
    //     0x7acb6c: ldur            d1, [x1, #7]
    // 0x7acb70: fcmp            d1, d0
    // 0x7acb74: b.ne            #0x7acb80
    // 0x7acb78: d1 = 0.000000
    //     0x7acb78: eor             v1.16b, v1.16b, v1.16b
    // 0x7acb7c: b               #0x7acb90
    // 0x7acb80: fcmp            d0, d1
    // 0x7acb84: b.le            #0x7acb90
    // 0x7acb88: fneg            d2, d1
    // 0x7acb8c: mov             v1.16b, v2.16b
    // 0x7acb90: stur            d1, [fp, #-0x68]
    // 0x7acb94: LoadField: d2 = r1->field_f
    //     0x7acb94: ldur            d2, [x1, #0xf]
    // 0x7acb98: fcmp            d2, d0
    // 0x7acb9c: b.ne            #0x7acba8
    // 0x7acba0: d2 = 0.000000
    //     0x7acba0: eor             v2.16b, v2.16b, v2.16b
    // 0x7acba4: b               #0x7acbb8
    // 0x7acba8: fcmp            d0, d2
    // 0x7acbac: b.le            #0x7acbb8
    // 0x7acbb0: fneg            d3, d2
    // 0x7acbb4: mov             v2.16b, v3.16b
    // 0x7acbb8: stur            d2, [fp, #-0x60]
    // 0x7acbbc: fcmp            d1, d0
    // 0x7acbc0: b.eq            #0x7acbcc
    // 0x7acbc4: fcmp            d2, d0
    // 0x7acbc8: b.ne            #0x7acbdc
    // 0x7acbcc: r0 = false
    //     0x7acbcc: add             x0, NULL, #0x30  ; false
    // 0x7acbd0: LeaveFrame
    //     0x7acbd0: mov             SP, fp
    //     0x7acbd4: ldp             fp, lr, [SP], #0x10
    // 0x7acbd8: ret
    //     0x7acbd8: ret             
    // 0x7acbdc: LoadField: r2 = r3->field_b
    //     0x7acbdc: ldur            w2, [x3, #0xb]
    // 0x7acbe0: DecompressPointer r2
    //     0x7acbe0: add             x2, x2, HEAP, lsl #32
    // 0x7acbe4: LoadField: d3 = r0->field_7
    //     0x7acbe4: ldur            d3, [x0, #7]
    // 0x7acbe8: LoadField: d4 = r2->field_7
    //     0x7acbe8: ldur            d4, [x2, #7]
    // 0x7acbec: fcmp            d3, d4
    // 0x7acbf0: b.ne            #0x7acc14
    // 0x7acbf4: LoadField: d3 = r0->field_f
    //     0x7acbf4: ldur            d3, [x0, #0xf]
    // 0x7acbf8: LoadField: d4 = r2->field_f
    //     0x7acbf8: ldur            d4, [x2, #0xf]
    // 0x7acbfc: fcmp            d3, d4
    // 0x7acc00: b.ne            #0x7acc14
    // 0x7acc04: r0 = false
    //     0x7acc04: add             x0, NULL, #0x30  ; false
    // 0x7acc08: LeaveFrame
    //     0x7acc08: mov             SP, fp
    //     0x7acc0c: ldp             fp, lr, [SP], #0x10
    // 0x7acc10: ret
    //     0x7acc10: ret             
    // 0x7acc14: d3 = 0.017453
    //     0x7acc14: add             x17, PP, #0x37, lsl #12  ; [pp+0x37500] IMM: double(0.017453292519943295) from 0x3f91df46a2529d39
    //     0x7acc18: ldr             d3, [x17, #0x500]
    // 0x7acc1c: LoadField: r1 = r3->field_13
    //     0x7acc1c: ldur            w1, [x3, #0x13]
    // 0x7acc20: DecompressPointer r1
    //     0x7acc20: add             x1, x1, HEAP, lsl #32
    // 0x7acc24: LoadField: d4 = r1->field_7
    //     0x7acc24: ldur            d4, [x1, #7]
    // 0x7acc28: fmul            d5, d4, d3
    // 0x7acc2c: mov             x1, x0
    // 0x7acc30: stur            d5, [fp, #-0x58]
    // 0x7acc34: r0 = -()
    //     0x7acc34: bl              #0x7aec14  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::-
    // 0x7acc38: mov             x1, x0
    // 0x7acc3c: d0 = 0.500000
    //     0x7acc3c: fmov            d0, #0.50000000
    // 0x7acc40: r0 = *()
    //     0x7acc40: bl              #0x7aebd0  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::*
    // 0x7acc44: r1 = Null
    //     0x7acc44: mov             x1, NULL
    // 0x7acc48: stur            x0, [fp, #-0x28]
    // 0x7acc4c: r0 = Matrix4.identity()
    //     0x7acc4c: bl              #0x7aeb7c  ; [package:vector_math/vector_math.dart] Matrix4::Matrix4.identity
    // 0x7acc50: ldur            d1, [fp, #-0x58]
    // 0x7acc54: stur            x0, [fp, #-0x30]
    // 0x7acc58: fneg            d2, d1
    // 0x7acc5c: mov             x1, x0
    // 0x7acc60: mov             v0.16b, v2.16b
    // 0x7acc64: stur            d2, [fp, #-0x70]
    // 0x7acc68: r0 = rotateZ()
    //     0x7acc68: bl              #0x7ae980  ; [package:vector_math/vector_math.dart] Matrix4::rotateZ
    // 0x7acc6c: ldur            x0, [fp, #-0x28]
    // 0x7acc70: LoadField: d0 = r0->field_7
    //     0x7acc70: ldur            d0, [x0, #7]
    // 0x7acc74: stur            d0, [fp, #-0x80]
    // 0x7acc78: LoadField: d1 = r0->field_f
    //     0x7acc78: ldur            d1, [x0, #0xf]
    // 0x7acc7c: stur            d1, [fp, #-0x78]
    // 0x7acc80: r0 = _PathOffset()
    //     0x7acc80: bl              #0x7aec60  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x7acc84: ldur            d0, [fp, #-0x80]
    // 0x7acc88: StoreField: r0->field_7 = d0
    //     0x7acc88: stur            d0, [x0, #7]
    // 0x7acc8c: ldur            d0, [fp, #-0x78]
    // 0x7acc90: StoreField: r0->field_f = d0
    //     0x7acc90: stur            d0, [x0, #0xf]
    // 0x7acc94: ldur            x1, [fp, #-8]
    // 0x7acc98: ldur            x2, [fp, #-0x30]
    // 0x7acc9c: mov             x3, x0
    // 0x7acca0: r0 = _mapPoint()
    //     0x7acca0: bl              #0x7ae894  ; [package:path_parsing/src/path_parsing.dart] SvgPathNormalizer::_mapPoint
    // 0x7acca4: ldur            d0, [fp, #-0x68]
    // 0x7acca8: fmul            d1, d0, d0
    // 0x7accac: ldur            d2, [fp, #-0x60]
    // 0x7accb0: fmul            d3, d2, d2
    // 0x7accb4: LoadField: d4 = r0->field_7
    //     0x7accb4: ldur            d4, [x0, #7]
    // 0x7accb8: fmul            d5, d4, d4
    // 0x7accbc: LoadField: d4 = r0->field_f
    //     0x7accbc: ldur            d4, [x0, #0xf]
    // 0x7accc0: fmul            d6, d4, d4
    // 0x7accc4: fdiv            d4, d5, d1
    // 0x7accc8: fdiv            d1, d6, d3
    // 0x7acccc: fadd            d3, d4, d1
    // 0x7accd0: d1 = 1.000000
    //     0x7accd0: fmov            d1, #1.00000000
    // 0x7accd4: fcmp            d3, d1
    // 0x7accd8: b.le            #0x7accf0
    // 0x7accdc: fsqrt           d4, d3
    // 0x7acce0: fmul            d3, d0, d4
    // 0x7acce4: fmul            d0, d2, d4
    // 0x7acce8: mov             v2.16b, v3.16b
    // 0x7accec: b               #0x7accfc
    // 0x7accf0: mov             v31.16b, v2.16b
    // 0x7accf4: mov             v2.16b, v0.16b
    // 0x7accf8: mov             v0.16b, v31.16b
    // 0x7accfc: ldur            x0, [fp, #-0x18]
    // 0x7acd00: ldur            x1, [fp, #-0x30]
    // 0x7acd04: stur            d2, [fp, #-0x60]
    // 0x7acd08: stur            d0, [fp, #-0x68]
    // 0x7acd0c: r0 = setIdentity()
    //     0x7acd0c: bl              #0x7ae6e4  ; [package:vector_math/vector_math.dart] Matrix4::setIdentity
    // 0x7acd10: ldur            d2, [fp, #-0x60]
    // 0x7acd14: d1 = 1.000000
    //     0x7acd14: fmov            d1, #1.00000000
    // 0x7acd18: fdiv            d0, d1, d2
    // 0x7acd1c: ldur            d3, [fp, #-0x68]
    // 0x7acd20: fdiv            d4, d1, d3
    // 0x7acd24: r2 = inline_Allocate_Double()
    //     0x7acd24: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x7acd28: add             x2, x2, #0x10
    //     0x7acd2c: cmp             x0, x2
    //     0x7acd30: b.ls            #0x7ad450
    //     0x7acd34: str             x2, [THR, #0x50]  ; THR::top
    //     0x7acd38: sub             x2, x2, #0xf
    //     0x7acd3c: movz            x0, #0xe15c
    //     0x7acd40: movk            x0, #0x3, lsl #16
    //     0x7acd44: stur            x0, [x2, #-1]
    // 0x7acd48: StoreField: r2->field_7 = d4
    //     0x7acd48: stur            d4, [x2, #7]
    // 0x7acd4c: ldur            x1, [fp, #-0x30]
    // 0x7acd50: r0 = scale()
    //     0x7acd50: bl              #0x7ad654  ; [package:vector_math/vector_math.dart] Matrix4::scale
    // 0x7acd54: ldur            x1, [fp, #-0x30]
    // 0x7acd58: ldur            d0, [fp, #-0x70]
    // 0x7acd5c: r0 = rotateZ()
    //     0x7acd5c: bl              #0x7ae980  ; [package:vector_math/vector_math.dart] Matrix4::rotateZ
    // 0x7acd60: ldur            x1, [fp, #-8]
    // 0x7acd64: ldur            x2, [fp, #-0x30]
    // 0x7acd68: ldur            x3, [fp, #-0x10]
    // 0x7acd6c: r0 = _mapPoint()
    //     0x7acd6c: bl              #0x7ae894  ; [package:path_parsing/src/path_parsing.dart] SvgPathNormalizer::_mapPoint
    // 0x7acd70: mov             x4, x0
    // 0x7acd74: ldur            x0, [fp, #-0x18]
    // 0x7acd78: stur            x4, [fp, #-0x10]
    // 0x7acd7c: LoadField: r3 = r0->field_b
    //     0x7acd7c: ldur            w3, [x0, #0xb]
    // 0x7acd80: DecompressPointer r3
    //     0x7acd80: add             x3, x3, HEAP, lsl #32
    // 0x7acd84: ldur            x1, [fp, #-8]
    // 0x7acd88: ldur            x2, [fp, #-0x30]
    // 0x7acd8c: r0 = _mapPoint()
    //     0x7acd8c: bl              #0x7ae894  ; [package:path_parsing/src/path_parsing.dart] SvgPathNormalizer::_mapPoint
    // 0x7acd90: mov             x1, x0
    // 0x7acd94: ldur            x2, [fp, #-0x10]
    // 0x7acd98: stur            x0, [fp, #-0x28]
    // 0x7acd9c: r0 = -()
    //     0x7acd9c: bl              #0x7aec14  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::-
    // 0x7acda0: LoadField: d0 = r0->field_7
    //     0x7acda0: ldur            d0, [x0, #7]
    // 0x7acda4: fmul            d1, d0, d0
    // 0x7acda8: LoadField: d0 = r0->field_f
    //     0x7acda8: ldur            d0, [x0, #0xf]
    // 0x7acdac: fmul            d2, d0, d0
    // 0x7acdb0: fadd            d0, d1, d2
    // 0x7acdb4: d1 = 1.000000
    //     0x7acdb4: fmov            d1, #1.00000000
    // 0x7acdb8: fdiv            d2, d1, d0
    // 0x7acdbc: d1 = 0.250000
    //     0x7acdbc: fmov            d1, #0.25000000
    // 0x7acdc0: fsub            d0, d2, d1
    // 0x7acdc4: d2 = 0.000000
    //     0x7acdc4: eor             v2.16b, v2.16b, v2.16b
    // 0x7acdc8: fmax            v3.2d, v0.2d, v2.2d
    // 0x7acdcc: fsqrt           d0, d3
    // 0x7acdd0: mov             x1, v0.d[0]
    // 0x7acdd4: and             x1, x1, #0x7fffffffffffffff
    // 0x7acdd8: r17 = 9218868437227405312
    //     0x7acdd8: orr             x17, xzr, #0x7ff0000000000000
    // 0x7acddc: cmp             x1, x17
    // 0x7acde0: b.eq            #0x7acdec
    // 0x7acde4: fcmp            d0, d0
    // 0x7acde8: b.vc            #0x7acdf0
    // 0x7acdec: d0 = 0.000000
    //     0x7acdec: eor             v0.16b, v0.16b, v0.16b
    // 0x7acdf0: ldur            x2, [fp, #-0x18]
    // 0x7acdf4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7acdf4: ldur            w1, [x2, #0x17]
    // 0x7acdf8: DecompressPointer r1
    //     0x7acdf8: add             x1, x1, HEAP, lsl #32
    // 0x7acdfc: LoadField: r3 = r2->field_1b
    //     0x7acdfc: ldur            w3, [x2, #0x1b]
    // 0x7ace00: DecompressPointer r3
    //     0x7ace00: add             x3, x3, HEAP, lsl #32
    // 0x7ace04: cmp             w1, w3
    // 0x7ace08: b.ne            #0x7ace14
    // 0x7ace0c: fneg            d3, d0
    // 0x7ace10: mov             v0.16b, v3.16b
    // 0x7ace14: mov             x1, x0
    // 0x7ace18: r0 = *()
    //     0x7ace18: bl              #0x7aebd0  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::*
    // 0x7ace1c: ldur            x1, [fp, #-0x10]
    // 0x7ace20: ldur            x2, [fp, #-0x28]
    // 0x7ace24: stur            x0, [fp, #-0x38]
    // 0x7ace28: r0 = +()
    //     0x7ace28: bl              #0x7aec6c  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::+
    // 0x7ace2c: mov             x1, x0
    // 0x7ace30: d0 = 0.500000
    //     0x7ace30: fmov            d0, #0.50000000
    // 0x7ace34: r0 = *()
    //     0x7ace34: bl              #0x7aebd0  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::*
    // 0x7ace38: mov             x1, x0
    // 0x7ace3c: ldur            x0, [fp, #-0x38]
    // 0x7ace40: LoadField: d0 = r0->field_f
    //     0x7ace40: ldur            d0, [x0, #0xf]
    // 0x7ace44: fneg            d1, d0
    // 0x7ace48: LoadField: d0 = r0->field_7
    //     0x7ace48: ldur            d0, [x0, #7]
    // 0x7ace4c: mov             v31.16b, v0.16b
    // 0x7ace50: mov             v0.16b, v1.16b
    // 0x7ace54: mov             v1.16b, v31.16b
    // 0x7ace58: r0 = translate()
    //     0x7ace58: bl              #0x7ad610  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::translate
    // 0x7ace5c: ldur            x1, [fp, #-0x10]
    // 0x7ace60: mov             x2, x0
    // 0x7ace64: stur            x0, [fp, #-0x10]
    // 0x7ace68: r0 = -()
    //     0x7ace68: bl              #0x7aec14  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::-
    // 0x7ace6c: LoadField: d0 = r0->field_f
    //     0x7ace6c: ldur            d0, [x0, #0xf]
    // 0x7ace70: LoadField: d1 = r0->field_7
    //     0x7ace70: ldur            d1, [x0, #7]
    // 0x7ace74: stp             fp, lr, [SP, #-0x10]!
    // 0x7ace78: mov             fp, SP
    // 0x7ace7c: CallRuntime_LibcAtan2(double, double) -> double
    //     0x7ace7c: and             SP, SP, #0xfffffffffffffff0
    //     0x7ace80: mov             sp, SP
    //     0x7ace84: ldr             x16, [THR, #0x5c8]  ; THR::LibcAtan2
    //     0x7ace88: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x7ace8c: blr             x16
    //     0x7ace90: movz            x16, #0x8
    //     0x7ace94: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x7ace98: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x7ace9c: sub             sp, x16, #1, lsl #12
    //     0x7acea0: mov             SP, fp
    //     0x7acea4: ldp             fp, lr, [SP], #0x10
    // 0x7acea8: ldur            x1, [fp, #-0x28]
    // 0x7aceac: ldur            x2, [fp, #-0x10]
    // 0x7aceb0: stur            d0, [fp, #-0x70]
    // 0x7aceb4: r0 = -()
    //     0x7aceb4: bl              #0x7aec14  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::-
    // 0x7aceb8: LoadField: d0 = r0->field_f
    //     0x7aceb8: ldur            d0, [x0, #0xf]
    // 0x7acebc: LoadField: d1 = r0->field_7
    //     0x7acebc: ldur            d1, [x0, #7]
    // 0x7acec0: stp             fp, lr, [SP, #-0x10]!
    // 0x7acec4: mov             fp, SP
    // 0x7acec8: CallRuntime_LibcAtan2(double, double) -> double
    //     0x7acec8: and             SP, SP, #0xfffffffffffffff0
    //     0x7acecc: mov             sp, SP
    //     0x7aced0: ldr             x16, [THR, #0x5c8]  ; THR::LibcAtan2
    //     0x7aced4: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x7aced8: blr             x16
    //     0x7acedc: movz            x16, #0x8
    //     0x7acee0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x7acee4: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x7acee8: sub             sp, x16, #1, lsl #12
    //     0x7aceec: mov             SP, fp
    //     0x7acef0: ldp             fp, lr, [SP], #0x10
    // 0x7acef4: mov             v1.16b, v0.16b
    // 0x7acef8: ldur            d0, [fp, #-0x70]
    // 0x7acefc: fsub            d2, d1, d0
    // 0x7acf00: d1 = 0.000000
    //     0x7acf00: eor             v1.16b, v1.16b, v1.16b
    // 0x7acf04: fcmp            d1, d2
    // 0x7acf08: b.le            #0x7acf3c
    // 0x7acf0c: ldur            x0, [fp, #-0x18]
    // 0x7acf10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7acf10: ldur            w1, [x0, #0x17]
    // 0x7acf14: DecompressPointer r1
    //     0x7acf14: add             x1, x1, HEAP, lsl #32
    // 0x7acf18: tbnz            w1, #4, #0x7acf30
    // 0x7acf1c: d3 = 6.283185
    //     0x7acf1c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a280] IMM: double(6.283185307179586) from 0x401921fb54442d18
    //     0x7acf20: ldr             d3, [x17, #0x280]
    // 0x7acf24: fadd            d4, d2, d3
    // 0x7acf28: mov             v3.16b, v4.16b
    // 0x7acf2c: b               #0x7acf68
    // 0x7acf30: d3 = 6.283185
    //     0x7acf30: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a280] IMM: double(6.283185307179586) from 0x401921fb54442d18
    //     0x7acf34: ldr             d3, [x17, #0x280]
    // 0x7acf38: b               #0x7acf48
    // 0x7acf3c: ldur            x0, [fp, #-0x18]
    // 0x7acf40: d3 = 6.283185
    //     0x7acf40: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a280] IMM: double(6.283185307179586) from 0x401921fb54442d18
    //     0x7acf44: ldr             d3, [x17, #0x280]
    // 0x7acf48: fcmp            d2, d1
    // 0x7acf4c: b.le            #0x7acf64
    // 0x7acf50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7acf50: ldur            w1, [x0, #0x17]
    // 0x7acf54: DecompressPointer r1
    //     0x7acf54: add             x1, x1, HEAP, lsl #32
    // 0x7acf58: tbz             w1, #4, #0x7acf64
    // 0x7acf5c: fsub            d4, d2, d3
    // 0x7acf60: mov             v2.16b, v4.16b
    // 0x7acf64: mov             v3.16b, v2.16b
    // 0x7acf68: ldur            d2, [fp, #-0x68]
    // 0x7acf6c: ldur            x1, [fp, #-0x30]
    // 0x7acf70: stur            d3, [fp, #-0x78]
    // 0x7acf74: r0 = setIdentity()
    //     0x7acf74: bl              #0x7ae6e4  ; [package:vector_math/vector_math.dart] Matrix4::setIdentity
    // 0x7acf78: ldur            x1, [fp, #-0x30]
    // 0x7acf7c: ldur            d0, [fp, #-0x58]
    // 0x7acf80: r0 = rotateZ()
    //     0x7acf80: bl              #0x7ae980  ; [package:vector_math/vector_math.dart] Matrix4::rotateZ
    // 0x7acf84: ldur            d0, [fp, #-0x68]
    // 0x7acf88: r2 = inline_Allocate_Double()
    //     0x7acf88: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x7acf8c: add             x2, x2, #0x10
    //     0x7acf90: cmp             x0, x2
    //     0x7acf94: b.ls            #0x7ad474
    //     0x7acf98: str             x2, [THR, #0x50]  ; THR::top
    //     0x7acf9c: sub             x2, x2, #0xf
    //     0x7acfa0: movz            x0, #0xe15c
    //     0x7acfa4: movk            x0, #0x3, lsl #16
    //     0x7acfa8: stur            x0, [x2, #-1]
    // 0x7acfac: StoreField: r2->field_7 = d0
    //     0x7acfac: stur            d0, [x2, #7]
    // 0x7acfb0: ldur            x1, [fp, #-0x30]
    // 0x7acfb4: ldur            d0, [fp, #-0x60]
    // 0x7acfb8: r0 = scale()
    //     0x7acfb8: bl              #0x7ad654  ; [package:vector_math/vector_math.dart] Matrix4::scale
    // 0x7acfbc: ldur            d1, [fp, #-0x78]
    // 0x7acfc0: d0 = 1.571796
    //     0x7acfc0: add             x17, PP, #0x37, lsl #12  ; [pp+0x37508] IMM: double(1.5717963267948964) from 0x3ff92613e7b8e982
    //     0x7acfc4: ldr             d0, [x17, #0x508]
    // 0x7acfc8: fdiv            d2, d1, d0
    // 0x7acfcc: d0 = 0.000000
    //     0x7acfcc: eor             v0.16b, v0.16b, v0.16b
    // 0x7acfd0: fcmp            d2, d0
    // 0x7acfd4: b.ne            #0x7acfe0
    // 0x7acfd8: d0 = 0.000000
    //     0x7acfd8: eor             v0.16b, v0.16b, v0.16b
    // 0x7acfdc: b               #0x7acff4
    // 0x7acfe0: fcmp            d0, d2
    // 0x7acfe4: b.le            #0x7acff0
    // 0x7acfe8: fneg            d0, d2
    // 0x7acfec: b               #0x7acff4
    // 0x7acff0: mov             v0.16b, v2.16b
    // 0x7acff4: ldur            x1, [fp, #-0x20]
    // 0x7acff8: ldur            x0, [fp, #-0x10]
    // 0x7acffc: fcmp            d0, d0
    // 0x7ad000: b.vs            #0x7ad488
    // 0x7ad004: fcvtps          x2, d0
    // 0x7ad008: asr             x16, x2, #0x1e
    // 0x7ad00c: cmp             x16, x2, asr #63
    // 0x7ad010: b.ne            #0x7ad488
    // 0x7ad014: lsl             x2, x2, #1
    // 0x7ad018: r3 = LoadInt32Instr(r2)
    //     0x7ad018: sbfx            x3, x2, #1, #0x1f
    //     0x7ad01c: tbz             w2, #0, #0x7ad024
    //     0x7ad020: ldur            x3, [x2, #7]
    // 0x7ad024: stur            x3, [fp, #-0x48]
    // 0x7ad028: scvtf           d2, x3
    // 0x7ad02c: stur            d2, [fp, #-0x88]
    // 0x7ad030: LoadField: d3 = r0->field_7
    //     0x7ad030: ldur            d3, [x0, #7]
    // 0x7ad034: stur            d3, [fp, #-0x80]
    // 0x7ad038: LoadField: d4 = r0->field_f
    //     0x7ad038: ldur            d4, [x0, #0xf]
    // 0x7ad03c: stur            d4, [fp, #-0x68]
    // 0x7ad040: LoadField: r0 = r1->field_7
    //     0x7ad040: ldur            w0, [x1, #7]
    // 0x7ad044: DecompressPointer r0
    //     0x7ad044: add             x0, x0, HEAP, lsl #32
    // 0x7ad048: stur            x0, [fp, #-0x10]
    // 0x7ad04c: r1 = 0
    //     0x7ad04c: movz            x1, #0
    // 0x7ad050: ldur            d5, [fp, #-0x70]
    // 0x7ad054: d6 = 0.250000
    //     0x7ad054: fmov            d6, #0.25000000
    // 0x7ad058: CheckStackOverflow
    //     0x7ad058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ad05c: cmp             SP, x16
    //     0x7ad060: b.ls            #0x7ad4b0
    // 0x7ad064: cmp             x1, x3
    // 0x7ad068: b.ge            #0x7ad438
    // 0x7ad06c: scvtf           d0, x1
    // 0x7ad070: fmul            d7, d0, d1
    // 0x7ad074: fdiv            d0, d7, d2
    // 0x7ad078: fadd            d7, d5, d0
    // 0x7ad07c: stur            d7, [fp, #-0x60]
    // 0x7ad080: add             x2, x1, #1
    // 0x7ad084: stur            x2, [fp, #-0x40]
    // 0x7ad088: scvtf           d0, x2
    // 0x7ad08c: fmul            d8, d0, d1
    // 0x7ad090: fdiv            d0, d8, d2
    // 0x7ad094: fadd            d8, d5, d0
    // 0x7ad098: stur            d8, [fp, #-0x58]
    // 0x7ad09c: fsub            d0, d8, d7
    // 0x7ad0a0: fmul            d9, d0, d6
    // 0x7ad0a4: mov             v0.16b, v9.16b
    // 0x7ad0a8: stp             fp, lr, [SP, #-0x10]!
    // 0x7ad0ac: mov             fp, SP
    // 0x7ad0b0: CallRuntime_LibcTan(double) -> double
    //     0x7ad0b0: and             SP, SP, #0xfffffffffffffff0
    //     0x7ad0b4: mov             sp, SP
    //     0x7ad0b8: ldr             x16, [THR, #0x5a8]  ; THR::LibcTan
    //     0x7ad0bc: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x7ad0c0: blr             x16
    //     0x7ad0c4: movz            x16, #0x8
    //     0x7ad0c8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x7ad0cc: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x7ad0d0: sub             sp, x16, #1, lsl #12
    //     0x7ad0d4: mov             SP, fp
    //     0x7ad0d8: ldp             fp, lr, [SP], #0x10
    // 0x7ad0dc: d1 = 1.333333
    //     0x7ad0dc: add             x17, PP, #0x37, lsl #12  ; [pp+0x37428] IMM: double(1.3333333333333333) from 0x3ff5555555555555
    //     0x7ad0e0: ldr             d1, [x17, #0x428]
    // 0x7ad0e4: fmul            d2, d0, d1
    // 0x7ad0e8: stur            d2, [fp, #-0x90]
    // 0x7ad0ec: mov             x0, v2.d[0]
    // 0x7ad0f0: and             x0, x0, #0x7fffffffffffffff
    // 0x7ad0f4: r17 = 9218868437227405312
    //     0x7ad0f4: orr             x17, xzr, #0x7ff0000000000000
    // 0x7ad0f8: cmp             x0, x17
    // 0x7ad0fc: b.eq            #0x7ad428
    // 0x7ad100: fcmp            d2, d2
    // 0x7ad104: b.vs            #0x7ad428
    // 0x7ad108: ldur            d3, [fp, #-0x80]
    // 0x7ad10c: ldur            d4, [fp, #-0x68]
    // 0x7ad110: ldur            x1, [fp, #-0x10]
    // 0x7ad114: ldur            d0, [fp, #-0x60]
    // 0x7ad118: stp             fp, lr, [SP, #-0x10]!
    // 0x7ad11c: mov             fp, SP
    // 0x7ad120: CallRuntime_LibcSin(double) -> double
    //     0x7ad120: and             SP, SP, #0xfffffffffffffff0
    //     0x7ad124: mov             sp, SP
    //     0x7ad128: ldr             x16, [THR, #0x5a0]  ; THR::LibcSin
    //     0x7ad12c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x7ad130: blr             x16
    //     0x7ad134: movz            x16, #0x8
    //     0x7ad138: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x7ad13c: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x7ad140: sub             sp, x16, #1, lsl #12
    //     0x7ad144: mov             SP, fp
    //     0x7ad148: ldp             fp, lr, [SP], #0x10
    // 0x7ad14c: mov             v1.16b, v0.16b
    // 0x7ad150: ldur            d0, [fp, #-0x60]
    // 0x7ad154: stur            d1, [fp, #-0x60]
    // 0x7ad158: stp             fp, lr, [SP, #-0x10]!
    // 0x7ad15c: mov             fp, SP
    // 0x7ad160: CallRuntime_LibcCos(double) -> double
    //     0x7ad160: and             SP, SP, #0xfffffffffffffff0
    //     0x7ad164: mov             sp, SP
    //     0x7ad168: ldr             x16, [THR, #0x598]  ; THR::LibcCos
    //     0x7ad16c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x7ad170: blr             x16
    //     0x7ad174: movz            x16, #0x8
    //     0x7ad178: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x7ad17c: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x7ad180: sub             sp, x16, #1, lsl #12
    //     0x7ad184: mov             SP, fp
    //     0x7ad188: ldp             fp, lr, [SP], #0x10
    // 0x7ad18c: mov             v1.16b, v0.16b
    // 0x7ad190: ldur            d0, [fp, #-0x58]
    // 0x7ad194: stur            d1, [fp, #-0x98]
    // 0x7ad198: stp             fp, lr, [SP, #-0x10]!
    // 0x7ad19c: mov             fp, SP
    // 0x7ad1a0: CallRuntime_LibcSin(double) -> double
    //     0x7ad1a0: and             SP, SP, #0xfffffffffffffff0
    //     0x7ad1a4: mov             sp, SP
    //     0x7ad1a8: ldr             x16, [THR, #0x5a0]  ; THR::LibcSin
    //     0x7ad1ac: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x7ad1b0: blr             x16
    //     0x7ad1b4: movz            x16, #0x8
    //     0x7ad1b8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x7ad1bc: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x7ad1c0: sub             sp, x16, #1, lsl #12
    //     0x7ad1c4: mov             SP, fp
    //     0x7ad1c8: ldp             fp, lr, [SP], #0x10
    // 0x7ad1cc: mov             v1.16b, v0.16b
    // 0x7ad1d0: ldur            d0, [fp, #-0x58]
    // 0x7ad1d4: stur            d1, [fp, #-0x58]
    // 0x7ad1d8: stp             fp, lr, [SP, #-0x10]!
    // 0x7ad1dc: mov             fp, SP
    // 0x7ad1e0: CallRuntime_LibcCos(double) -> double
    //     0x7ad1e0: and             SP, SP, #0xfffffffffffffff0
    //     0x7ad1e4: mov             sp, SP
    //     0x7ad1e8: ldr             x16, [THR, #0x598]  ; THR::LibcCos
    //     0x7ad1ec: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x7ad1f0: blr             x16
    //     0x7ad1f4: movz            x16, #0x8
    //     0x7ad1f8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x7ad1fc: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x7ad200: sub             sp, x16, #1, lsl #12
    //     0x7ad204: mov             SP, fp
    //     0x7ad208: ldp             fp, lr, [SP], #0x10
    // 0x7ad20c: mov             v2.16b, v0.16b
    // 0x7ad210: ldur            d1, [fp, #-0x90]
    // 0x7ad214: ldur            d0, [fp, #-0x60]
    // 0x7ad218: stur            d2, [fp, #-0xa0]
    // 0x7ad21c: fmul            d3, d1, d0
    // 0x7ad220: ldur            d4, [fp, #-0x98]
    // 0x7ad224: fsub            d5, d4, d3
    // 0x7ad228: fmul            d3, d1, d4
    // 0x7ad22c: fadd            d4, d0, d3
    // 0x7ad230: ldur            d0, [fp, #-0x80]
    // 0x7ad234: fadd            d3, d5, d0
    // 0x7ad238: ldur            d5, [fp, #-0x68]
    // 0x7ad23c: stur            d3, [fp, #-0x98]
    // 0x7ad240: fadd            d6, d4, d5
    // 0x7ad244: stur            d6, [fp, #-0x60]
    // 0x7ad248: r0 = _PathOffset()
    //     0x7ad248: bl              #0x7aec60  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x7ad24c: ldur            d0, [fp, #-0x98]
    // 0x7ad250: stur            x0, [fp, #-0x18]
    // 0x7ad254: StoreField: r0->field_7 = d0
    //     0x7ad254: stur            d0, [x0, #7]
    // 0x7ad258: ldur            d0, [fp, #-0x60]
    // 0x7ad25c: StoreField: r0->field_f = d0
    //     0x7ad25c: stur            d0, [x0, #0xf]
    // 0x7ad260: ldur            d1, [fp, #-0x80]
    // 0x7ad264: ldur            d0, [fp, #-0xa0]
    // 0x7ad268: fadd            d2, d0, d1
    // 0x7ad26c: ldur            d3, [fp, #-0x68]
    // 0x7ad270: ldur            d4, [fp, #-0x58]
    // 0x7ad274: stur            d2, [fp, #-0x98]
    // 0x7ad278: fadd            d5, d4, d3
    // 0x7ad27c: stur            d5, [fp, #-0x60]
    // 0x7ad280: r0 = _PathOffset()
    //     0x7ad280: bl              #0x7aec60  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x7ad284: ldur            d0, [fp, #-0x98]
    // 0x7ad288: stur            x0, [fp, #-0x20]
    // 0x7ad28c: StoreField: r0->field_7 = d0
    //     0x7ad28c: stur            d0, [x0, #7]
    // 0x7ad290: ldur            d1, [fp, #-0x60]
    // 0x7ad294: StoreField: r0->field_f = d1
    //     0x7ad294: stur            d1, [x0, #0xf]
    // 0x7ad298: ldur            d3, [fp, #-0x90]
    // 0x7ad29c: ldur            d2, [fp, #-0x58]
    // 0x7ad2a0: fmul            d4, d3, d2
    // 0x7ad2a4: fneg            d2, d3
    // 0x7ad2a8: ldur            d3, [fp, #-0xa0]
    // 0x7ad2ac: fmul            d5, d2, d3
    // 0x7ad2b0: fadd            d2, d0, d4
    // 0x7ad2b4: stur            d2, [fp, #-0x90]
    // 0x7ad2b8: fadd            d0, d1, d5
    // 0x7ad2bc: stur            d0, [fp, #-0x58]
    // 0x7ad2c0: r0 = _PathOffset()
    //     0x7ad2c0: bl              #0x7aec60  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x7ad2c4: ldur            d0, [fp, #-0x90]
    // 0x7ad2c8: stur            x0, [fp, #-0x28]
    // 0x7ad2cc: StoreField: r0->field_7 = d0
    //     0x7ad2cc: stur            d0, [x0, #7]
    // 0x7ad2d0: ldur            d0, [fp, #-0x58]
    // 0x7ad2d4: StoreField: r0->field_f = d0
    //     0x7ad2d4: stur            d0, [x0, #0xf]
    // 0x7ad2d8: ldur            x1, [fp, #-8]
    // 0x7ad2dc: ldur            x2, [fp, #-0x30]
    // 0x7ad2e0: ldur            x3, [fp, #-0x18]
    // 0x7ad2e4: r0 = _mapPoint()
    //     0x7ad2e4: bl              #0x7ae894  ; [package:path_parsing/src/path_parsing.dart] SvgPathNormalizer::_mapPoint
    // 0x7ad2e8: ldur            x1, [fp, #-8]
    // 0x7ad2ec: ldur            x2, [fp, #-0x30]
    // 0x7ad2f0: ldur            x3, [fp, #-0x28]
    // 0x7ad2f4: stur            x0, [fp, #-0x18]
    // 0x7ad2f8: r0 = _mapPoint()
    //     0x7ad2f8: bl              #0x7ae894  ; [package:path_parsing/src/path_parsing.dart] SvgPathNormalizer::_mapPoint
    // 0x7ad2fc: ldur            x1, [fp, #-8]
    // 0x7ad300: ldur            x2, [fp, #-0x30]
    // 0x7ad304: ldur            x3, [fp, #-0x20]
    // 0x7ad308: stur            x0, [fp, #-0x20]
    // 0x7ad30c: r0 = _mapPoint()
    //     0x7ad30c: bl              #0x7ae894  ; [package:path_parsing/src/path_parsing.dart] SvgPathNormalizer::_mapPoint
    // 0x7ad310: mov             x1, x0
    // 0x7ad314: ldur            x0, [fp, #-0x18]
    // 0x7ad318: LoadField: d0 = r0->field_7
    //     0x7ad318: ldur            d0, [x0, #7]
    // 0x7ad31c: stur            d0, [fp, #-0xa8]
    // 0x7ad320: LoadField: d1 = r0->field_f
    //     0x7ad320: ldur            d1, [x0, #0xf]
    // 0x7ad324: ldur            x0, [fp, #-0x20]
    // 0x7ad328: stur            d1, [fp, #-0xa0]
    // 0x7ad32c: LoadField: d2 = r0->field_7
    //     0x7ad32c: ldur            d2, [x0, #7]
    // 0x7ad330: stur            d2, [fp, #-0x98]
    // 0x7ad334: LoadField: d3 = r0->field_f
    //     0x7ad334: ldur            d3, [x0, #0xf]
    // 0x7ad338: stur            d3, [fp, #-0x90]
    // 0x7ad33c: LoadField: d4 = r1->field_7
    //     0x7ad33c: ldur            d4, [x1, #7]
    // 0x7ad340: stur            d4, [fp, #-0x60]
    // 0x7ad344: LoadField: d5 = r1->field_f
    //     0x7ad344: ldur            d5, [x1, #0xf]
    // 0x7ad348: stur            d5, [fp, #-0x58]
    // 0x7ad34c: r0 = CubicToCommand()
    //     0x7ad34c: bl              #0x7abde0  ; AllocateCubicToCommandStub -> CubicToCommand (size=0x3c)
    // 0x7ad350: ldur            d0, [fp, #-0xa8]
    // 0x7ad354: stur            x0, [fp, #-0x18]
    // 0x7ad358: StoreField: r0->field_b = d0
    //     0x7ad358: stur            d0, [x0, #0xb]
    // 0x7ad35c: ldur            d0, [fp, #-0xa0]
    // 0x7ad360: StoreField: r0->field_13 = d0
    //     0x7ad360: stur            d0, [x0, #0x13]
    // 0x7ad364: ldur            d0, [fp, #-0x98]
    // 0x7ad368: StoreField: r0->field_1b = d0
    //     0x7ad368: stur            d0, [x0, #0x1b]
    // 0x7ad36c: ldur            d0, [fp, #-0x90]
    // 0x7ad370: StoreField: r0->field_23 = d0
    //     0x7ad370: stur            d0, [x0, #0x23]
    // 0x7ad374: ldur            d0, [fp, #-0x60]
    // 0x7ad378: StoreField: r0->field_2b = d0
    //     0x7ad378: stur            d0, [x0, #0x2b]
    // 0x7ad37c: ldur            d0, [fp, #-0x58]
    // 0x7ad380: StoreField: r0->field_33 = d0
    //     0x7ad380: stur            d0, [x0, #0x33]
    // 0x7ad384: r2 = Instance_PathCommandType
    //     0x7ad384: add             x2, PP, #0x37, lsl #12  ; [pp+0x37478] Obj!PathCommandType@dcbc11
    //     0x7ad388: ldr             x2, [x2, #0x478]
    // 0x7ad38c: StoreField: r0->field_7 = r2
    //     0x7ad38c: stur            w2, [x0, #7]
    // 0x7ad390: ldur            x3, [fp, #-0x10]
    // 0x7ad394: LoadField: r1 = r3->field_b
    //     0x7ad394: ldur            w1, [x3, #0xb]
    // 0x7ad398: LoadField: r4 = r3->field_f
    //     0x7ad398: ldur            w4, [x3, #0xf]
    // 0x7ad39c: DecompressPointer r4
    //     0x7ad39c: add             x4, x4, HEAP, lsl #32
    // 0x7ad3a0: LoadField: r5 = r4->field_b
    //     0x7ad3a0: ldur            w5, [x4, #0xb]
    // 0x7ad3a4: r4 = LoadInt32Instr(r1)
    //     0x7ad3a4: sbfx            x4, x1, #1, #0x1f
    // 0x7ad3a8: stur            x4, [fp, #-0x50]
    // 0x7ad3ac: r1 = LoadInt32Instr(r5)
    //     0x7ad3ac: sbfx            x1, x5, #1, #0x1f
    // 0x7ad3b0: cmp             x4, x1
    // 0x7ad3b4: b.ne            #0x7ad3c0
    // 0x7ad3b8: mov             x1, x3
    // 0x7ad3bc: r0 = _growToNextCapacity()
    //     0x7ad3bc: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7ad3c0: ldur            x2, [fp, #-0x10]
    // 0x7ad3c4: ldur            x3, [fp, #-0x50]
    // 0x7ad3c8: add             x4, x3, #1
    // 0x7ad3cc: lsl             x5, x4, #1
    // 0x7ad3d0: StoreField: r2->field_b = r5
    //     0x7ad3d0: stur            w5, [x2, #0xb]
    // 0x7ad3d4: LoadField: r1 = r2->field_f
    //     0x7ad3d4: ldur            w1, [x2, #0xf]
    // 0x7ad3d8: DecompressPointer r1
    //     0x7ad3d8: add             x1, x1, HEAP, lsl #32
    // 0x7ad3dc: ldur            x0, [fp, #-0x18]
    // 0x7ad3e0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7ad3e0: add             x25, x1, x3, lsl #2
    //     0x7ad3e4: add             x25, x25, #0xf
    //     0x7ad3e8: str             w0, [x25]
    //     0x7ad3ec: tbz             w0, #0, #0x7ad408
    //     0x7ad3f0: ldurb           w16, [x1, #-1]
    //     0x7ad3f4: ldurb           w17, [x0, #-1]
    //     0x7ad3f8: and             x16, x17, x16, lsr #2
    //     0x7ad3fc: tst             x16, HEAP, lsr #32
    //     0x7ad400: b.eq            #0x7ad408
    //     0x7ad404: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7ad408: ldur            x1, [fp, #-0x40]
    // 0x7ad40c: ldur            d1, [fp, #-0x78]
    // 0x7ad410: ldur            d3, [fp, #-0x80]
    // 0x7ad414: ldur            d4, [fp, #-0x68]
    // 0x7ad418: ldur            d2, [fp, #-0x88]
    // 0x7ad41c: mov             x0, x2
    // 0x7ad420: ldur            x3, [fp, #-0x48]
    // 0x7ad424: b               #0x7ad050
    // 0x7ad428: r0 = false
    //     0x7ad428: add             x0, NULL, #0x30  ; false
    // 0x7ad42c: LeaveFrame
    //     0x7ad42c: mov             SP, fp
    //     0x7ad430: ldp             fp, lr, [SP], #0x10
    // 0x7ad434: ret
    //     0x7ad434: ret             
    // 0x7ad438: r0 = true
    //     0x7ad438: add             x0, NULL, #0x20  ; true
    // 0x7ad43c: LeaveFrame
    //     0x7ad43c: mov             SP, fp
    //     0x7ad440: ldp             fp, lr, [SP], #0x10
    // 0x7ad444: ret
    //     0x7ad444: ret             
    // 0x7ad448: r0 = StackOverflowSharedWithFPURegs()
    //     0x7ad448: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x7ad44c: b               #0x7acb64
    // 0x7ad450: stp             q3, q4, [SP, #-0x20]!
    // 0x7ad454: stp             q1, q2, [SP, #-0x20]!
    // 0x7ad458: SaveReg d0
    //     0x7ad458: str             q0, [SP, #-0x10]!
    // 0x7ad45c: r0 = AllocateDouble()
    //     0x7ad45c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7ad460: mov             x2, x0
    // 0x7ad464: RestoreReg d0
    //     0x7ad464: ldr             q0, [SP], #0x10
    // 0x7ad468: ldp             q1, q2, [SP], #0x20
    // 0x7ad46c: ldp             q3, q4, [SP], #0x20
    // 0x7ad470: b               #0x7acd48
    // 0x7ad474: SaveReg d0
    //     0x7ad474: str             q0, [SP, #-0x10]!
    // 0x7ad478: r0 = AllocateDouble()
    //     0x7ad478: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7ad47c: mov             x2, x0
    // 0x7ad480: RestoreReg d0
    //     0x7ad480: ldr             q0, [SP], #0x10
    // 0x7ad484: b               #0x7acfac
    // 0x7ad488: stp             q0, q1, [SP, #-0x20]!
    // 0x7ad48c: stp             x0, x1, [SP, #-0x10]!
    // 0x7ad490: r0 = 64
    //     0x7ad490: movz            x0, #0x40
    // 0x7ad494: r30 = DoubleToIntegerStub
    //     0x7ad494: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0x7ad498: LoadField: r30 = r30->field_7
    //     0x7ad498: ldur            lr, [lr, #7]
    // 0x7ad49c: blr             lr
    // 0x7ad4a0: mov             x2, x0
    // 0x7ad4a4: ldp             x0, x1, [SP], #0x10
    // 0x7ad4a8: ldp             q0, q1, [SP], #0x20
    // 0x7ad4ac: b               #0x7ad018
    // 0x7ad4b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7ad4b0: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x7ad4b4: b               #0x7ad064
  }
  _ _mapPoint(/* No info */) {
    // ** addr: 0x7ae894, size: 0xec
    // 0x7ae894: EnterFrame
    //     0x7ae894: stp             fp, lr, [SP, #-0x10]!
    //     0x7ae898: mov             fp, SP
    // 0x7ae89c: AllocStack(0x10)
    //     0x7ae89c: sub             SP, SP, #0x10
    // 0x7ae8a0: LoadField: r4 = r2->field_7
    //     0x7ae8a0: ldur            w4, [x2, #7]
    // 0x7ae8a4: DecompressPointer r4
    //     0x7ae8a4: add             x4, x4, HEAP, lsl #32
    // 0x7ae8a8: LoadField: r0 = r4->field_13
    //     0x7ae8a8: ldur            w0, [x4, #0x13]
    // 0x7ae8ac: r2 = LoadInt32Instr(r0)
    //     0x7ae8ac: sbfx            x2, x0, #1, #0x1f
    // 0x7ae8b0: mov             x0, x2
    // 0x7ae8b4: r1 = 0
    //     0x7ae8b4: movz            x1, #0
    // 0x7ae8b8: cmp             x1, x0
    // 0x7ae8bc: b.hs            #0x7ae970
    // 0x7ae8c0: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x7ae8c0: ldur            s0, [x4, #0x17]
    // 0x7ae8c4: fcvt            d1, s0
    // 0x7ae8c8: LoadField: d0 = r3->field_7
    //     0x7ae8c8: ldur            d0, [x3, #7]
    // 0x7ae8cc: fmul            d2, d1, d0
    // 0x7ae8d0: mov             x0, x2
    // 0x7ae8d4: r1 = 4
    //     0x7ae8d4: movz            x1, #0x4
    // 0x7ae8d8: cmp             x1, x0
    // 0x7ae8dc: b.hs            #0x7ae974
    // 0x7ae8e0: LoadField: d1 = r4->field_27
    //     0x7ae8e0: ldur            s1, [x4, #0x27]
    // 0x7ae8e4: fcvt            d3, s1
    // 0x7ae8e8: LoadField: d1 = r3->field_f
    //     0x7ae8e8: ldur            d1, [x3, #0xf]
    // 0x7ae8ec: fmul            d4, d3, d1
    // 0x7ae8f0: fadd            d3, d2, d4
    // 0x7ae8f4: mov             x0, x2
    // 0x7ae8f8: r1 = 12
    //     0x7ae8f8: movz            x1, #0xc
    // 0x7ae8fc: cmp             x1, x0
    // 0x7ae900: b.hs            #0x7ae978
    // 0x7ae904: LoadField: d2 = r4->field_47
    //     0x7ae904: ldur            s2, [x4, #0x47]
    // 0x7ae908: fcvt            d4, s2
    // 0x7ae90c: fadd            d2, d3, d4
    // 0x7ae910: stur            d2, [fp, #-0x10]
    // 0x7ae914: LoadField: d3 = r4->field_1b
    //     0x7ae914: ldur            s3, [x4, #0x1b]
    // 0x7ae918: fcvt            d4, s3
    // 0x7ae91c: fmul            d3, d4, d0
    // 0x7ae920: LoadField: d0 = r4->field_2b
    //     0x7ae920: ldur            s0, [x4, #0x2b]
    // 0x7ae924: fcvt            d4, s0
    // 0x7ae928: fmul            d0, d4, d1
    // 0x7ae92c: fadd            d1, d3, d0
    // 0x7ae930: mov             x0, x2
    // 0x7ae934: r1 = 13
    //     0x7ae934: movz            x1, #0xd
    // 0x7ae938: cmp             x1, x0
    // 0x7ae93c: b.hs            #0x7ae97c
    // 0x7ae940: LoadField: d0 = r4->field_4b
    //     0x7ae940: ldur            s0, [x4, #0x4b]
    // 0x7ae944: fcvt            d3, s0
    // 0x7ae948: fadd            d0, d1, d3
    // 0x7ae94c: stur            d0, [fp, #-8]
    // 0x7ae950: r0 = _PathOffset()
    //     0x7ae950: bl              #0x7aec60  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x7ae954: ldur            d0, [fp, #-0x10]
    // 0x7ae958: StoreField: r0->field_7 = d0
    //     0x7ae958: stur            d0, [x0, #7]
    // 0x7ae95c: ldur            d0, [fp, #-8]
    // 0x7ae960: StoreField: r0->field_f = d0
    //     0x7ae960: stur            d0, [x0, #0xf]
    // 0x7ae964: LeaveFrame
    //     0x7ae964: mov             SP, fp
    //     0x7ae968: ldp             fp, lr, [SP], #0x10
    // 0x7ae96c: ret
    //     0x7ae96c: ret             
    // 0x7ae970: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ae970: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ae974: r0 = RangeErrorSharedWithFPURegs()
    //     0x7ae974: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x7ae978: r0 = RangeErrorSharedWithFPURegs()
    //     0x7ae978: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x7ae97c: r0 = RangeErrorSharedWithFPURegs()
    //     0x7ae97c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 1680, size: 0x20, field offset: 0x8
class PathSegmentData extends Object {

  set _ arcAngle=(/* No info */) {
    // ** addr: 0x7af4c0, size: 0x70
    // 0x7af4c0: EnterFrame
    //     0x7af4c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7af4c4: mov             fp, SP
    // 0x7af4c8: AllocStack(0x18)
    //     0x7af4c8: sub             SP, SP, #0x18
    // 0x7af4cc: SetupParameters(PathSegmentData this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x7af4cc: stur            x1, [fp, #-8]
    //     0x7af4d0: stur            d0, [fp, #-0x18]
    // 0x7af4d4: LoadField: r0 = r1->field_13
    //     0x7af4d4: ldur            w0, [x1, #0x13]
    // 0x7af4d8: DecompressPointer r0
    //     0x7af4d8: add             x0, x0, HEAP, lsl #32
    // 0x7af4dc: LoadField: d1 = r0->field_f
    //     0x7af4dc: ldur            d1, [x0, #0xf]
    // 0x7af4e0: stur            d1, [fp, #-0x10]
    // 0x7af4e4: r0 = _PathOffset()
    //     0x7af4e4: bl              #0x7aec60  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x7af4e8: mov             x1, x0
    // 0x7af4ec: ldur            d0, [fp, #-0x18]
    // 0x7af4f0: StoreField: r1->field_7 = d0
    //     0x7af4f0: stur            d0, [x1, #7]
    // 0x7af4f4: ldur            d0, [fp, #-0x10]
    // 0x7af4f8: StoreField: r1->field_f = d0
    //     0x7af4f8: stur            d0, [x1, #0xf]
    // 0x7af4fc: mov             x0, x1
    // 0x7af500: ldur            x2, [fp, #-8]
    // 0x7af504: StoreField: r2->field_13 = r0
    //     0x7af504: stur            w0, [x2, #0x13]
    //     0x7af508: ldurb           w16, [x2, #-1]
    //     0x7af50c: ldurb           w17, [x0, #-1]
    //     0x7af510: and             x16, x17, x16, lsr #2
    //     0x7af514: tst             x16, HEAP, lsr #32
    //     0x7af518: b.eq            #0x7af520
    //     0x7af51c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7af520: mov             x0, x1
    // 0x7af524: LeaveFrame
    //     0x7af524: mov             SP, fp
    //     0x7af528: ldp             fp, lr, [SP], #0x10
    // 0x7af52c: ret
    //     0x7af52c: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xb497a8, size: 0xcc
    // 0xb497a8: EnterFrame
    //     0xb497a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb497ac: mov             fp, SP
    // 0xb497b0: AllocStack(0x8)
    //     0xb497b0: sub             SP, SP, #8
    // 0xb497b4: CheckStackOverflow
    //     0xb497b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb497b8: cmp             SP, x16
    //     0xb497bc: b.ls            #0xb4986c
    // 0xb497c0: r1 = Null
    //     0xb497c0: mov             x1, NULL
    // 0xb497c4: r2 = 26
    //     0xb497c4: movz            x2, #0x1a
    // 0xb497c8: r0 = AllocateArray()
    //     0xb497c8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb497cc: r16 = "PathSegmentData{"
    //     0xb497cc: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3baf8] "PathSegmentData{"
    //     0xb497d0: ldr             x16, [x16, #0xaf8]
    // 0xb497d4: StoreField: r0->field_f = r16
    //     0xb497d4: stur            w16, [x0, #0xf]
    // 0xb497d8: ldr             x1, [fp, #0x10]
    // 0xb497dc: LoadField: r2 = r1->field_7
    //     0xb497dc: ldur            w2, [x1, #7]
    // 0xb497e0: DecompressPointer r2
    //     0xb497e0: add             x2, x2, HEAP, lsl #32
    // 0xb497e4: StoreField: r0->field_13 = r2
    //     0xb497e4: stur            w2, [x0, #0x13]
    // 0xb497e8: r16 = " "
    //     0xb497e8: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xb497ec: ArrayStore: r0[0] = r16  ; List_4
    //     0xb497ec: stur            w16, [x0, #0x17]
    // 0xb497f0: LoadField: r2 = r1->field_b
    //     0xb497f0: ldur            w2, [x1, #0xb]
    // 0xb497f4: DecompressPointer r2
    //     0xb497f4: add             x2, x2, HEAP, lsl #32
    // 0xb497f8: StoreField: r0->field_1b = r2
    //     0xb497f8: stur            w2, [x0, #0x1b]
    // 0xb497fc: r16 = " "
    //     0xb497fc: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xb49800: StoreField: r0->field_1f = r16
    //     0xb49800: stur            w16, [x0, #0x1f]
    // 0xb49804: LoadField: r2 = r1->field_f
    //     0xb49804: ldur            w2, [x1, #0xf]
    // 0xb49808: DecompressPointer r2
    //     0xb49808: add             x2, x2, HEAP, lsl #32
    // 0xb4980c: StoreField: r0->field_23 = r2
    //     0xb4980c: stur            w2, [x0, #0x23]
    // 0xb49810: r16 = " "
    //     0xb49810: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xb49814: StoreField: r0->field_27 = r16
    //     0xb49814: stur            w16, [x0, #0x27]
    // 0xb49818: LoadField: r2 = r1->field_13
    //     0xb49818: ldur            w2, [x1, #0x13]
    // 0xb4981c: DecompressPointer r2
    //     0xb4981c: add             x2, x2, HEAP, lsl #32
    // 0xb49820: StoreField: r0->field_2b = r2
    //     0xb49820: stur            w2, [x0, #0x2b]
    // 0xb49824: r16 = " "
    //     0xb49824: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xb49828: StoreField: r0->field_2f = r16
    //     0xb49828: stur            w16, [x0, #0x2f]
    // 0xb4982c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb4982c: ldur            w2, [x1, #0x17]
    // 0xb49830: DecompressPointer r2
    //     0xb49830: add             x2, x2, HEAP, lsl #32
    // 0xb49834: StoreField: r0->field_33 = r2
    //     0xb49834: stur            w2, [x0, #0x33]
    // 0xb49838: r16 = " "
    //     0xb49838: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xb4983c: StoreField: r0->field_37 = r16
    //     0xb4983c: stur            w16, [x0, #0x37]
    // 0xb49840: LoadField: r2 = r1->field_1b
    //     0xb49840: ldur            w2, [x1, #0x1b]
    // 0xb49844: DecompressPointer r2
    //     0xb49844: add             x2, x2, HEAP, lsl #32
    // 0xb49848: StoreField: r0->field_3b = r2
    //     0xb49848: stur            w2, [x0, #0x3b]
    // 0xb4984c: r16 = "}"
    //     0xb4984c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd90] "}"
    //     0xb49850: ldr             x16, [x16, #0xd90]
    // 0xb49854: StoreField: r0->field_3f = r16
    //     0xb49854: stur            w16, [x0, #0x3f]
    // 0xb49858: str             x0, [SP]
    // 0xb4985c: r0 = _interpolate()
    //     0xb4985c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb49860: LeaveFrame
    //     0xb49860: mov             SP, fp
    //     0xb49864: ldp             fp, lr, [SP], #0x10
    // 0xb49868: ret
    //     0xb49868: ret             
    // 0xb4986c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4986c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb49870: b               #0xb497c0
  }
}

// class id: 1681, size: 0x20, field offset: 0x8
class SvgPathStringSource extends Object {

  _ parseSegments(/* No info */) {
    // ** addr: 0x7aecb8, size: 0xcc
    // 0x7aecb8: EnterFrame
    //     0x7aecb8: stp             fp, lr, [SP, #-0x10]!
    //     0x7aecbc: mov             fp, SP
    // 0x7aecc0: AllocStack(0x20)
    //     0x7aecc0: sub             SP, SP, #0x20
    // 0x7aecc4: SetupParameters(SvgPathStringSource this /* r1 => r1, fp-0x10 */)
    //     0x7aecc4: stur            NULL, [fp, #-8]
    //     0x7aecc8: stur            x1, [fp, #-0x10]
    // 0x7aeccc: CheckStackOverflow
    //     0x7aeccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aecd0: cmp             SP, x16
    //     0x7aecd4: b.ls            #0x7aed74
    // 0x7aecd8: r0 = <PathSegmentData>
    //     0x7aecd8: add             x0, PP, #0x37, lsl #12  ; [pp+0x37510] TypeArguments: <PathSegmentData>
    //     0x7aecdc: ldr             x0, [x0, #0x510]
    // 0x7aece0: r0 = InitSyncStar()
    //     0x7aece0: bl              #0x5f95e8  ; InitSyncStarStub
    // 0x7aece4: r0 = Null
    //     0x7aece4: mov             x0, NULL
    // 0x7aece8: r0 = SuspendSyncStarAtStart()
    //     0x7aece8: bl              #0x5f9460  ; SuspendSyncStarAtStartStub
    // 0x7aecec: ldur            x0, [fp, #-0x10]
    // 0x7aecf0: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x7aecf0: ldur            x2, [x0, #0x17]
    // 0x7aecf4: stur            x2, [fp, #-0x20]
    // 0x7aecf8: r3 = 0
    //     0x7aecf8: movz            x3, #0
    // 0x7aecfc: CheckStackOverflow
    //     0x7aecfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aed00: cmp             SP, x16
    //     0x7aed04: b.ls            #0x7aed7c
    // 0x7aed08: LoadField: r1 = r0->field_f
    //     0x7aed08: ldur            x1, [x0, #0xf]
    // 0x7aed0c: cmp             x1, x2
    // 0x7aed10: b.ge            #0x7aed64
    // 0x7aed14: add             x1, fp, w3, sxtw #2
    // 0x7aed18: LoadField: r1 = r1->field_fffffff8
    //     0x7aed18: ldur            x1, [x1, #-8]
    // 0x7aed1c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x7aed1c: ldur            w4, [x1, #0x17]
    // 0x7aed20: DecompressPointer r4
    //     0x7aed20: add             x4, x4, HEAP, lsl #32
    // 0x7aed24: mov             x1, x0
    // 0x7aed28: stur            x4, [fp, #-0x18]
    // 0x7aed2c: r0 = parseSegment()
    //     0x7aed2c: bl              #0x7aed84  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::parseSegment
    // 0x7aed30: ldur            x1, [fp, #-0x18]
    // 0x7aed34: ArrayStore: r1[0] = r0  ; List_4
    //     0x7aed34: stur            w0, [x1, #0x17]
    //     0x7aed38: ldurb           w16, [x1, #-1]
    //     0x7aed3c: ldurb           w17, [x0, #-1]
    //     0x7aed40: and             x16, x17, x16, lsr #2
    //     0x7aed44: tst             x16, HEAP, lsr #32
    //     0x7aed48: b.eq            #0x7aed50
    //     0x7aed4c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7aed50: r0 = true
    //     0x7aed50: add             x0, NULL, #0x20  ; true
    // 0x7aed54: r0 = SuspendSyncStarAtYield()
    //     0x7aed54: bl              #0x5f92dc  ; SuspendSyncStarAtYieldStub
    // 0x7aed58: ldur            x0, [fp, #-0x10]
    // 0x7aed5c: ldur            x2, [fp, #-0x20]
    // 0x7aed60: b               #0x7aecf8
    // 0x7aed64: r0 = false
    //     0x7aed64: add             x0, NULL, #0x30  ; false
    // 0x7aed68: LeaveFrame
    //     0x7aed68: mov             SP, fp
    //     0x7aed6c: ldp             fp, lr, [SP], #0x10
    // 0x7aed70: ret
    //     0x7aed70: ret             
    // 0x7aed74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aed74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aed78: b               #0x7aecd8
    // 0x7aed7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aed7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aed80: b               #0x7aed08
  }
  _ parseSegment(/* No info */) {
    // ** addr: 0x7aed84, size: 0x5d8
    // 0x7aed84: EnterFrame
    //     0x7aed84: stp             fp, lr, [SP, #-0x10]!
    //     0x7aed88: mov             fp, SP
    // 0x7aed8c: AllocStack(0x28)
    //     0x7aed8c: sub             SP, SP, #0x28
    // 0x7aed90: SetupParameters(SvgPathStringSource this /* r1 => r1, fp-0x8 */)
    //     0x7aed90: stur            x1, [fp, #-8]
    // 0x7aed94: CheckStackOverflow
    //     0x7aed94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aed98: cmp             SP, x16
    //     0x7aed9c: b.ls            #0x7af350
    // 0x7aeda0: r0 = PathSegmentData()
    //     0x7aeda0: bl              #0x7b006c  ; AllocatePathSegmentDataStub -> PathSegmentData (size=0x20)
    // 0x7aeda4: mov             x2, x0
    // 0x7aeda8: r0 = Instance__PathOffset
    //     0x7aeda8: add             x0, PP, #0x37, lsl #12  ; [pp+0x37498] Obj!_PathOffset@db5061
    //     0x7aedac: ldr             x0, [x0, #0x498]
    // 0x7aedb0: stur            x2, [fp, #-0x18]
    // 0x7aedb4: StoreField: r2->field_b = r0
    //     0x7aedb4: stur            w0, [x2, #0xb]
    // 0x7aedb8: StoreField: r2->field_f = r0
    //     0x7aedb8: stur            w0, [x2, #0xf]
    // 0x7aedbc: StoreField: r2->field_13 = r0
    //     0x7aedbc: stur            w0, [x2, #0x13]
    // 0x7aedc0: r0 = Instance_SvgPathSegType
    //     0x7aedc0: add             x0, PP, #0x37, lsl #12  ; [pp+0x37490] Obj!SvgPathSegType@dcd851
    //     0x7aedc4: ldr             x0, [x0, #0x490]
    // 0x7aedc8: StoreField: r2->field_7 = r0
    //     0x7aedc8: stur            w0, [x2, #7]
    // 0x7aedcc: r0 = false
    //     0x7aedcc: add             x0, NULL, #0x30  ; false
    // 0x7aedd0: ArrayStore: r2[0] = r0  ; List_4
    //     0x7aedd0: stur            w0, [x2, #0x17]
    // 0x7aedd4: StoreField: r2->field_1b = r0
    //     0x7aedd4: stur            w0, [x2, #0x1b]
    // 0x7aedd8: ldur            x3, [fp, #-8]
    // 0x7aeddc: LoadField: r4 = r3->field_7
    //     0x7aeddc: ldur            w4, [x3, #7]
    // 0x7aede0: DecompressPointer r4
    //     0x7aede0: add             x4, x4, HEAP, lsl #32
    // 0x7aede4: LoadField: r5 = r3->field_f
    //     0x7aede4: ldur            x5, [x3, #0xf]
    // 0x7aede8: LoadField: r0 = r4->field_7
    //     0x7aede8: ldur            w0, [x4, #7]
    // 0x7aedec: r1 = LoadInt32Instr(r0)
    //     0x7aedec: sbfx            x1, x0, #1, #0x1f
    // 0x7aedf0: mov             x0, x1
    // 0x7aedf4: mov             x1, x5
    // 0x7aedf8: cmp             x1, x0
    // 0x7aedfc: b.hs            #0x7af358
    // 0x7aee00: r0 = LoadClassIdInstr(r4)
    //     0x7aee00: ldur            x0, [x4, #-1]
    //     0x7aee04: ubfx            x0, x0, #0xc, #0x14
    // 0x7aee08: lsl             x0, x0, #1
    // 0x7aee0c: cmp             w0, #0xbc
    // 0x7aee10: b.ne            #0x7aee20
    // 0x7aee14: ArrayLoad: r0 = r4[r5]  ; TypedUnsigned_1
    //     0x7aee14: add             x16, x4, x5
    //     0x7aee18: ldrb            w0, [x16, #0xf]
    // 0x7aee1c: b               #0x7aee28
    // 0x7aee20: add             x16, x4, x5, lsl #1
    // 0x7aee24: ldurh           w0, [x16, #0xf]
    // 0x7aee28: mov             x1, x0
    // 0x7aee2c: stur            x0, [fp, #-0x10]
    // 0x7aee30: r0 = mapLetterToSegmentType()
    //     0x7aee30: bl              #0x7b0024  ; [package:path_parsing/src/path_segment_type.dart] AsciiConstants::mapLetterToSegmentType
    // 0x7aee34: mov             x1, x0
    // 0x7aee38: ldur            x0, [fp, #-8]
    // 0x7aee3c: LoadField: r2 = r0->field_b
    //     0x7aee3c: ldur            w2, [x0, #0xb]
    // 0x7aee40: DecompressPointer r2
    //     0x7aee40: add             x2, x2, HEAP, lsl #32
    // 0x7aee44: r16 = Instance_SvgPathSegType
    //     0x7aee44: add             x16, PP, #0x37, lsl #12  ; [pp+0x37490] Obj!SvgPathSegType@dcd851
    //     0x7aee48: ldr             x16, [x16, #0x490]
    // 0x7aee4c: cmp             w2, w16
    // 0x7aee50: b.ne            #0x7aee88
    // 0x7aee54: r16 = Instance_SvgPathSegType
    //     0x7aee54: add             x16, PP, #0x37, lsl #12  ; [pp+0x37518] Obj!SvgPathSegType@dcd831
    //     0x7aee58: ldr             x16, [x16, #0x518]
    // 0x7aee5c: cmp             w1, w16
    // 0x7aee60: b.eq            #0x7aee74
    // 0x7aee64: r16 = Instance_SvgPathSegType
    //     0x7aee64: add             x16, PP, #0x37, lsl #12  ; [pp+0x37520] Obj!SvgPathSegType@dcd811
    //     0x7aee68: ldr             x16, [x16, #0x520]
    // 0x7aee6c: cmp             w1, w16
    // 0x7aee70: b.ne            #0x7af2f0
    // 0x7aee74: LoadField: r2 = r0->field_f
    //     0x7aee74: ldur            x2, [x0, #0xf]
    // 0x7aee78: add             x3, x2, #1
    // 0x7aee7c: StoreField: r0->field_f = r3
    //     0x7aee7c: stur            x3, [x0, #0xf]
    // 0x7aee80: mov             x2, x0
    // 0x7aee84: b               #0x7aeed4
    // 0x7aee88: r16 = Instance_SvgPathSegType
    //     0x7aee88: add             x16, PP, #0x37, lsl #12  ; [pp+0x37490] Obj!SvgPathSegType@dcd851
    //     0x7aee8c: ldr             x16, [x16, #0x490]
    // 0x7aee90: cmp             w1, w16
    // 0x7aee94: b.ne            #0x7aeebc
    // 0x7aee98: mov             x1, x0
    // 0x7aee9c: ldur            x2, [fp, #-0x10]
    // 0x7aeea0: r0 = _maybeImplicitCommand()
    //     0x7aeea0: bl              #0x7aff9c  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_maybeImplicitCommand
    // 0x7aeea4: r16 = Instance_SvgPathSegType
    //     0x7aeea4: add             x16, PP, #0x37, lsl #12  ; [pp+0x37490] Obj!SvgPathSegType@dcd851
    //     0x7aeea8: ldr             x16, [x16, #0x490]
    // 0x7aeeac: cmp             w0, w16
    // 0x7aeeb0: b.eq            #0x7af310
    // 0x7aeeb4: ldur            x2, [fp, #-8]
    // 0x7aeeb8: b               #0x7aeed0
    // 0x7aeebc: mov             x2, x0
    // 0x7aeec0: LoadField: r0 = r2->field_f
    //     0x7aeec0: ldur            x0, [x2, #0xf]
    // 0x7aeec4: add             x3, x0, #1
    // 0x7aeec8: StoreField: r2->field_f = r3
    //     0x7aeec8: stur            x3, [x2, #0xf]
    // 0x7aeecc: mov             x0, x1
    // 0x7aeed0: mov             x1, x0
    // 0x7aeed4: ldur            x3, [fp, #-0x18]
    // 0x7aeed8: mov             x0, x1
    // 0x7aeedc: StoreField: r2->field_b = r0
    //     0x7aeedc: stur            w0, [x2, #0xb]
    //     0x7aeee0: ldurb           w16, [x2, #-1]
    //     0x7aeee4: ldurb           w17, [x0, #-1]
    //     0x7aeee8: and             x16, x17, x16, lsr #2
    //     0x7aeeec: tst             x16, HEAP, lsr #32
    //     0x7aeef0: b.eq            #0x7aeef8
    //     0x7aeef4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7aeef8: mov             x0, x1
    // 0x7aeefc: StoreField: r3->field_7 = r0
    //     0x7aeefc: stur            w0, [x3, #7]
    //     0x7aef00: ldurb           w16, [x3, #-1]
    //     0x7aef04: ldurb           w17, [x0, #-1]
    //     0x7aef08: and             x16, x17, x16, lsr #2
    //     0x7aef0c: tst             x16, HEAP, lsr #32
    //     0x7aef10: b.eq            #0x7aef18
    //     0x7aef14: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7aef18: LoadField: r4 = r1->field_7
    //     0x7aef18: ldur            x4, [x1, #7]
    // 0x7aef1c: r0 = BoxInt64Instr(r4)
    //     0x7aef1c: sbfiz           x0, x4, #1, #0x1f
    //     0x7aef20: cmp             x4, x0, asr #1
    //     0x7aef24: b.eq            #0x7aef30
    //     0x7aef28: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7aef2c: stur            x4, [x0, #7]
    // 0x7aef30: r1 = _Int32List
    //     0x7aef30: add             x1, PP, #0x37, lsl #12  ; [pp+0x37528] _Int32List(20) [0x5ac, 0x1c8, 0x1d8, 0x1e0, 0x1e8, 0x1f0, 0x1f8, 0x1f8, 0x24c, 0x254, 0x2f8, 0x300, 0x3dc, 0x3e4, 0x444, 0x44c, 0x4a8, 0x4b0, 0x504, 0x50c]
    //     0x7aef34: ldr             x1, [x1, #0x528]
    // 0x7aef38: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0x7aef38: add             x16, x1, w0, sxtw #1
    //     0x7aef3c: ldursw          x1, [x16, #0x17]
    // 0x7aef40: adr             x4, #0x7aed84
    // 0x7aef44: add             x4, x4, x1
    // 0x7aef48: br              x4
    // 0x7aef4c: mov             x1, x2
    // 0x7aef50: r0 = _skipOptionalSvgSpaces()
    //     0x7aef50: bl              #0x7afec0  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_skipOptionalSvgSpaces
    // 0x7aef54: ldur            x1, [fp, #-0x18]
    // 0x7aef58: b               #0x7af2e0
    // 0x7aef5c: ldur            x2, [fp, #-0x18]
    // 0x7aef60: b               #0x7af294
    // 0x7aef64: ldur            x2, [fp, #-0x18]
    // 0x7aef68: b               #0x7af294
    // 0x7aef6c: ldur            x2, [fp, #-0x18]
    // 0x7aef70: b               #0x7af294
    // 0x7aef74: ldur            x2, [fp, #-0x18]
    // 0x7aef78: b               #0x7af294
    // 0x7aef7c: ldur            x0, [fp, #-0x18]
    // 0x7aef80: mov             x1, x2
    // 0x7aef84: r0 = _parseNumber()
    //     0x7aef84: bl              #0x7af530  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x7aef88: ldur            x1, [fp, #-8]
    // 0x7aef8c: stur            d0, [fp, #-0x20]
    // 0x7aef90: r0 = _parseNumber()
    //     0x7aef90: bl              #0x7af530  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x7aef94: stur            d0, [fp, #-0x28]
    // 0x7aef98: r0 = _PathOffset()
    //     0x7aef98: bl              #0x7aec60  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x7aef9c: ldur            d0, [fp, #-0x20]
    // 0x7aefa0: StoreField: r0->field_7 = d0
    //     0x7aefa0: stur            d0, [x0, #7]
    // 0x7aefa4: ldur            d0, [fp, #-0x28]
    // 0x7aefa8: StoreField: r0->field_f = d0
    //     0x7aefa8: stur            d0, [x0, #0xf]
    // 0x7aefac: ldur            x2, [fp, #-0x18]
    // 0x7aefb0: StoreField: r2->field_f = r0
    //     0x7aefb0: stur            w0, [x2, #0xf]
    //     0x7aefb4: ldurb           w16, [x2, #-1]
    //     0x7aefb8: ldurb           w17, [x0, #-1]
    //     0x7aefbc: and             x16, x17, x16, lsr #2
    //     0x7aefc0: tst             x16, HEAP, lsr #32
    //     0x7aefc4: b.eq            #0x7aefcc
    //     0x7aefc8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7aefcc: b               #0x7af238
    // 0x7aefd0: mov             x2, x3
    // 0x7aefd4: b               #0x7aefdc
    // 0x7aefd8: mov             x2, x3
    // 0x7aefdc: ldur            x1, [fp, #-8]
    // 0x7aefe0: r0 = _parseNumber()
    //     0x7aefe0: bl              #0x7af530  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x7aefe4: ldur            x1, [fp, #-8]
    // 0x7aefe8: stur            d0, [fp, #-0x20]
    // 0x7aefec: r0 = _parseNumber()
    //     0x7aefec: bl              #0x7af530  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x7aeff0: stur            d0, [fp, #-0x28]
    // 0x7aeff4: r0 = _PathOffset()
    //     0x7aeff4: bl              #0x7aec60  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x7aeff8: ldur            d0, [fp, #-0x20]
    // 0x7aeffc: StoreField: r0->field_7 = d0
    //     0x7aeffc: stur            d0, [x0, #7]
    // 0x7af000: ldur            d0, [fp, #-0x28]
    // 0x7af004: StoreField: r0->field_f = d0
    //     0x7af004: stur            d0, [x0, #0xf]
    // 0x7af008: ldur            x2, [fp, #-0x18]
    // 0x7af00c: StoreField: r2->field_f = r0
    //     0x7af00c: stur            w0, [x2, #0xf]
    //     0x7af010: ldurb           w16, [x2, #-1]
    //     0x7af014: ldurb           w17, [x0, #-1]
    //     0x7af018: and             x16, x17, x16, lsr #2
    //     0x7af01c: tst             x16, HEAP, lsr #32
    //     0x7af020: b.eq            #0x7af028
    //     0x7af024: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7af028: ldur            x1, [fp, #-8]
    // 0x7af02c: r0 = _parseNumber()
    //     0x7af02c: bl              #0x7af530  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x7af030: ldur            x1, [fp, #-8]
    // 0x7af034: stur            d0, [fp, #-0x20]
    // 0x7af038: r0 = _parseNumber()
    //     0x7af038: bl              #0x7af530  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x7af03c: stur            d0, [fp, #-0x28]
    // 0x7af040: r0 = _PathOffset()
    //     0x7af040: bl              #0x7aec60  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x7af044: ldur            d0, [fp, #-0x20]
    // 0x7af048: StoreField: r0->field_7 = d0
    //     0x7af048: stur            d0, [x0, #7]
    // 0x7af04c: ldur            d0, [fp, #-0x28]
    // 0x7af050: StoreField: r0->field_f = d0
    //     0x7af050: stur            d0, [x0, #0xf]
    // 0x7af054: ldur            x2, [fp, #-0x18]
    // 0x7af058: StoreField: r2->field_b = r0
    //     0x7af058: stur            w0, [x2, #0xb]
    //     0x7af05c: ldurb           w16, [x2, #-1]
    //     0x7af060: ldurb           w17, [x0, #-1]
    //     0x7af064: and             x16, x17, x16, lsr #2
    //     0x7af068: tst             x16, HEAP, lsr #32
    //     0x7af06c: b.eq            #0x7af074
    //     0x7af070: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7af074: mov             x1, x2
    // 0x7af078: b               #0x7af2e0
    // 0x7af07c: mov             x2, x3
    // 0x7af080: b               #0x7af088
    // 0x7af084: mov             x2, x3
    // 0x7af088: ldur            x1, [fp, #-8]
    // 0x7af08c: r0 = _parseNumber()
    //     0x7af08c: bl              #0x7af530  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x7af090: ldur            x1, [fp, #-8]
    // 0x7af094: stur            d0, [fp, #-0x20]
    // 0x7af098: r0 = _parseNumber()
    //     0x7af098: bl              #0x7af530  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x7af09c: stur            d0, [fp, #-0x28]
    // 0x7af0a0: r0 = _PathOffset()
    //     0x7af0a0: bl              #0x7aec60  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x7af0a4: ldur            d0, [fp, #-0x20]
    // 0x7af0a8: StoreField: r0->field_7 = d0
    //     0x7af0a8: stur            d0, [x0, #7]
    // 0x7af0ac: ldur            d0, [fp, #-0x28]
    // 0x7af0b0: StoreField: r0->field_f = d0
    //     0x7af0b0: stur            d0, [x0, #0xf]
    // 0x7af0b4: ldur            x2, [fp, #-0x18]
    // 0x7af0b8: StoreField: r2->field_f = r0
    //     0x7af0b8: stur            w0, [x2, #0xf]
    //     0x7af0bc: ldurb           w16, [x2, #-1]
    //     0x7af0c0: ldurb           w17, [x0, #-1]
    //     0x7af0c4: and             x16, x17, x16, lsr #2
    //     0x7af0c8: tst             x16, HEAP, lsr #32
    //     0x7af0cc: b.eq            #0x7af0d4
    //     0x7af0d0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7af0d4: ldur            x1, [fp, #-8]
    // 0x7af0d8: r0 = _parseNumber()
    //     0x7af0d8: bl              #0x7af530  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x7af0dc: ldur            x1, [fp, #-0x18]
    // 0x7af0e0: r0 = arcAngle=()
    //     0x7af0e0: bl              #0x7af4c0  ; [package:path_parsing/src/path_parsing.dart] PathSegmentData::arcAngle=
    // 0x7af0e4: ldur            x1, [fp, #-8]
    // 0x7af0e8: r0 = _parseArcFlag()
    //     0x7af0e8: bl              #0x7af35c  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseArcFlag
    // 0x7af0ec: mov             x1, x0
    // 0x7af0f0: ldur            x0, [fp, #-0x18]
    // 0x7af0f4: StoreField: r0->field_1b = r1
    //     0x7af0f4: stur            w1, [x0, #0x1b]
    // 0x7af0f8: ldur            x1, [fp, #-8]
    // 0x7af0fc: r0 = _parseArcFlag()
    //     0x7af0fc: bl              #0x7af35c  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseArcFlag
    // 0x7af100: mov             x1, x0
    // 0x7af104: ldur            x0, [fp, #-0x18]
    // 0x7af108: ArrayStore: r0[0] = r1  ; List_4
    //     0x7af108: stur            w1, [x0, #0x17]
    // 0x7af10c: ldur            x1, [fp, #-8]
    // 0x7af110: r0 = _parseNumber()
    //     0x7af110: bl              #0x7af530  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x7af114: ldur            x1, [fp, #-8]
    // 0x7af118: stur            d0, [fp, #-0x20]
    // 0x7af11c: r0 = _parseNumber()
    //     0x7af11c: bl              #0x7af530  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x7af120: stur            d0, [fp, #-0x28]
    // 0x7af124: r0 = _PathOffset()
    //     0x7af124: bl              #0x7aec60  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x7af128: ldur            d0, [fp, #-0x20]
    // 0x7af12c: StoreField: r0->field_7 = d0
    //     0x7af12c: stur            d0, [x0, #7]
    // 0x7af130: ldur            d0, [fp, #-0x28]
    // 0x7af134: StoreField: r0->field_f = d0
    //     0x7af134: stur            d0, [x0, #0xf]
    // 0x7af138: ldur            x2, [fp, #-0x18]
    // 0x7af13c: StoreField: r2->field_b = r0
    //     0x7af13c: stur            w0, [x2, #0xb]
    //     0x7af140: ldurb           w16, [x2, #-1]
    //     0x7af144: ldurb           w17, [x0, #-1]
    //     0x7af148: and             x16, x17, x16, lsr #2
    //     0x7af14c: tst             x16, HEAP, lsr #32
    //     0x7af150: b.eq            #0x7af158
    //     0x7af154: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7af158: mov             x1, x2
    // 0x7af15c: b               #0x7af2e0
    // 0x7af160: mov             x2, x3
    // 0x7af164: b               #0x7af16c
    // 0x7af168: mov             x2, x3
    // 0x7af16c: ldur            x1, [fp, #-8]
    // 0x7af170: r0 = _parseNumber()
    //     0x7af170: bl              #0x7af530  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x7af174: ldur            x0, [fp, #-0x18]
    // 0x7af178: stur            d0, [fp, #-0x28]
    // 0x7af17c: LoadField: r1 = r0->field_b
    //     0x7af17c: ldur            w1, [x0, #0xb]
    // 0x7af180: DecompressPointer r1
    //     0x7af180: add             x1, x1, HEAP, lsl #32
    // 0x7af184: LoadField: d1 = r1->field_f
    //     0x7af184: ldur            d1, [x1, #0xf]
    // 0x7af188: stur            d1, [fp, #-0x20]
    // 0x7af18c: r0 = _PathOffset()
    //     0x7af18c: bl              #0x7aec60  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x7af190: ldur            d0, [fp, #-0x28]
    // 0x7af194: StoreField: r0->field_7 = d0
    //     0x7af194: stur            d0, [x0, #7]
    // 0x7af198: ldur            d0, [fp, #-0x20]
    // 0x7af19c: StoreField: r0->field_f = d0
    //     0x7af19c: stur            d0, [x0, #0xf]
    // 0x7af1a0: ldur            x2, [fp, #-0x18]
    // 0x7af1a4: StoreField: r2->field_b = r0
    //     0x7af1a4: stur            w0, [x2, #0xb]
    //     0x7af1a8: ldurb           w16, [x2, #-1]
    //     0x7af1ac: ldurb           w17, [x0, #-1]
    //     0x7af1b0: and             x16, x17, x16, lsr #2
    //     0x7af1b4: tst             x16, HEAP, lsr #32
    //     0x7af1b8: b.eq            #0x7af1c0
    //     0x7af1bc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7af1c0: mov             x1, x2
    // 0x7af1c4: b               #0x7af2e0
    // 0x7af1c8: mov             x2, x3
    // 0x7af1cc: b               #0x7af1d4
    // 0x7af1d0: mov             x2, x3
    // 0x7af1d4: LoadField: r0 = r2->field_b
    //     0x7af1d4: ldur            w0, [x2, #0xb]
    // 0x7af1d8: DecompressPointer r0
    //     0x7af1d8: add             x0, x0, HEAP, lsl #32
    // 0x7af1dc: LoadField: d0 = r0->field_7
    //     0x7af1dc: ldur            d0, [x0, #7]
    // 0x7af1e0: ldur            x1, [fp, #-8]
    // 0x7af1e4: stur            d0, [fp, #-0x20]
    // 0x7af1e8: r0 = _parseNumber()
    //     0x7af1e8: bl              #0x7af530  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x7af1ec: stur            d0, [fp, #-0x28]
    // 0x7af1f0: r0 = _PathOffset()
    //     0x7af1f0: bl              #0x7aec60  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x7af1f4: ldur            d0, [fp, #-0x20]
    // 0x7af1f8: StoreField: r0->field_7 = d0
    //     0x7af1f8: stur            d0, [x0, #7]
    // 0x7af1fc: ldur            d0, [fp, #-0x28]
    // 0x7af200: StoreField: r0->field_f = d0
    //     0x7af200: stur            d0, [x0, #0xf]
    // 0x7af204: ldur            x2, [fp, #-0x18]
    // 0x7af208: StoreField: r2->field_b = r0
    //     0x7af208: stur            w0, [x2, #0xb]
    //     0x7af20c: ldurb           w16, [x2, #-1]
    //     0x7af210: ldurb           w17, [x0, #-1]
    //     0x7af214: and             x16, x17, x16, lsr #2
    //     0x7af218: tst             x16, HEAP, lsr #32
    //     0x7af21c: b.eq            #0x7af224
    //     0x7af220: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7af224: mov             x1, x2
    // 0x7af228: b               #0x7af2e0
    // 0x7af22c: mov             x2, x3
    // 0x7af230: b               #0x7af238
    // 0x7af234: mov             x2, x3
    // 0x7af238: ldur            x1, [fp, #-8]
    // 0x7af23c: r0 = _parseNumber()
    //     0x7af23c: bl              #0x7af530  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x7af240: ldur            x1, [fp, #-8]
    // 0x7af244: stur            d0, [fp, #-0x20]
    // 0x7af248: r0 = _parseNumber()
    //     0x7af248: bl              #0x7af530  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x7af24c: stur            d0, [fp, #-0x28]
    // 0x7af250: r0 = _PathOffset()
    //     0x7af250: bl              #0x7aec60  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x7af254: ldur            d0, [fp, #-0x20]
    // 0x7af258: StoreField: r0->field_7 = d0
    //     0x7af258: stur            d0, [x0, #7]
    // 0x7af25c: ldur            d0, [fp, #-0x28]
    // 0x7af260: StoreField: r0->field_f = d0
    //     0x7af260: stur            d0, [x0, #0xf]
    // 0x7af264: ldur            x2, [fp, #-0x18]
    // 0x7af268: StoreField: r2->field_13 = r0
    //     0x7af268: stur            w0, [x2, #0x13]
    //     0x7af26c: ldurb           w16, [x2, #-1]
    //     0x7af270: ldurb           w17, [x0, #-1]
    //     0x7af274: and             x16, x17, x16, lsr #2
    //     0x7af278: tst             x16, HEAP, lsr #32
    //     0x7af27c: b.eq            #0x7af284
    //     0x7af280: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7af284: b               #0x7af294
    // 0x7af288: mov             x2, x3
    // 0x7af28c: b               #0x7af294
    // 0x7af290: mov             x2, x3
    // 0x7af294: ldur            x1, [fp, #-8]
    // 0x7af298: r0 = _parseNumber()
    //     0x7af298: bl              #0x7af530  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x7af29c: ldur            x1, [fp, #-8]
    // 0x7af2a0: stur            d0, [fp, #-0x20]
    // 0x7af2a4: r0 = _parseNumber()
    //     0x7af2a4: bl              #0x7af530  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x7af2a8: stur            d0, [fp, #-0x28]
    // 0x7af2ac: r0 = _PathOffset()
    //     0x7af2ac: bl              #0x7aec60  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x7af2b0: ldur            d0, [fp, #-0x20]
    // 0x7af2b4: StoreField: r0->field_7 = d0
    //     0x7af2b4: stur            d0, [x0, #7]
    // 0x7af2b8: ldur            d0, [fp, #-0x28]
    // 0x7af2bc: StoreField: r0->field_f = d0
    //     0x7af2bc: stur            d0, [x0, #0xf]
    // 0x7af2c0: ldur            x1, [fp, #-0x18]
    // 0x7af2c4: StoreField: r1->field_b = r0
    //     0x7af2c4: stur            w0, [x1, #0xb]
    //     0x7af2c8: ldurb           w16, [x1, #-1]
    //     0x7af2cc: ldurb           w17, [x0, #-1]
    //     0x7af2d0: and             x16, x17, x16, lsr #2
    //     0x7af2d4: tst             x16, HEAP, lsr #32
    //     0x7af2d8: b.eq            #0x7af2e0
    //     0x7af2dc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7af2e0: mov             x0, x1
    // 0x7af2e4: LeaveFrame
    //     0x7af2e4: mov             SP, fp
    //     0x7af2e8: ldp             fp, lr, [SP], #0x10
    // 0x7af2ec: ret
    //     0x7af2ec: ret             
    // 0x7af2f0: r0 = StateError()
    //     0x7af2f0: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7af2f4: mov             x1, x0
    // 0x7af2f8: r0 = "Expected to find moveTo command"
    //     0x7af2f8: add             x0, PP, #0x37, lsl #12  ; [pp+0x37530] "Expected to find moveTo command"
    //     0x7af2fc: ldr             x0, [x0, #0x530]
    // 0x7af300: StoreField: r1->field_b = r0
    //     0x7af300: stur            w0, [x1, #0xb]
    // 0x7af304: mov             x0, x1
    // 0x7af308: r0 = Throw()
    //     0x7af308: bl              #0xd45764  ; ThrowStub
    // 0x7af30c: brk             #0
    // 0x7af310: r0 = StateError()
    //     0x7af310: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7af314: mov             x1, x0
    // 0x7af318: r0 = "Expected a path command"
    //     0x7af318: add             x0, PP, #0x37, lsl #12  ; [pp+0x37538] "Expected a path command"
    //     0x7af31c: ldr             x0, [x0, #0x538]
    // 0x7af320: StoreField: r1->field_b = r0
    //     0x7af320: stur            w0, [x1, #0xb]
    // 0x7af324: mov             x0, x1
    // 0x7af328: r0 = Throw()
    //     0x7af328: bl              #0xd45764  ; ThrowStub
    // 0x7af32c: brk             #0
    // 0x7af330: r0 = StateError()
    //     0x7af330: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7af334: mov             x1, x0
    // 0x7af338: r0 = "Unknown segment command"
    //     0x7af338: add             x0, PP, #0x37, lsl #12  ; [pp+0x37540] "Unknown segment command"
    //     0x7af33c: ldr             x0, [x0, #0x540]
    // 0x7af340: StoreField: r1->field_b = r0
    //     0x7af340: stur            w0, [x1, #0xb]
    // 0x7af344: mov             x0, x1
    // 0x7af348: r0 = Throw()
    //     0x7af348: bl              #0xd45764  ; ThrowStub
    // 0x7af34c: brk             #0
    // 0x7af350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7af350: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7af354: b               #0x7aeda0
    // 0x7af358: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7af358: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parseArcFlag(/* No info */) {
    // ** addr: 0x7af35c, size: 0x108
    // 0x7af35c: EnterFrame
    //     0x7af35c: stp             fp, lr, [SP, #-0x10]!
    //     0x7af360: mov             fp, SP
    // 0x7af364: AllocStack(0x8)
    //     0x7af364: sub             SP, SP, #8
    // 0x7af368: SetupParameters(SvgPathStringSource this /* r1 => r2 */)
    //     0x7af368: mov             x2, x1
    // 0x7af36c: CheckStackOverflow
    //     0x7af36c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7af370: cmp             SP, x16
    //     0x7af374: b.ls            #0x7af458
    // 0x7af378: LoadField: r3 = r2->field_f
    //     0x7af378: ldur            x3, [x2, #0xf]
    // 0x7af37c: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x7af37c: ldur            x0, [x2, #0x17]
    // 0x7af380: cmp             x3, x0
    // 0x7af384: b.ge            #0x7af418
    // 0x7af388: LoadField: r4 = r2->field_7
    //     0x7af388: ldur            w4, [x2, #7]
    // 0x7af38c: DecompressPointer r4
    //     0x7af38c: add             x4, x4, HEAP, lsl #32
    // 0x7af390: add             x0, x3, #1
    // 0x7af394: StoreField: r2->field_f = r0
    //     0x7af394: stur            x0, [x2, #0xf]
    // 0x7af398: LoadField: r0 = r4->field_7
    //     0x7af398: ldur            w0, [x4, #7]
    // 0x7af39c: r1 = LoadInt32Instr(r0)
    //     0x7af39c: sbfx            x1, x0, #1, #0x1f
    // 0x7af3a0: mov             x0, x1
    // 0x7af3a4: mov             x1, x3
    // 0x7af3a8: cmp             x1, x0
    // 0x7af3ac: b.hs            #0x7af460
    // 0x7af3b0: r0 = LoadClassIdInstr(r4)
    //     0x7af3b0: ldur            x0, [x4, #-1]
    //     0x7af3b4: ubfx            x0, x0, #0xc, #0x14
    // 0x7af3b8: lsl             x0, x0, #1
    // 0x7af3bc: cmp             w0, #0xbc
    // 0x7af3c0: b.ne            #0x7af3d0
    // 0x7af3c4: ArrayLoad: r0 = r4[r3]  ; TypedUnsigned_1
    //     0x7af3c4: add             x16, x4, x3
    //     0x7af3c8: ldrb            w0, [x16, #0xf]
    // 0x7af3cc: b               #0x7af3d8
    // 0x7af3d0: add             x16, x4, x3, lsl #1
    // 0x7af3d4: ldurh           w0, [x16, #0xf]
    // 0x7af3d8: mov             x1, x2
    // 0x7af3dc: stur            x0, [fp, #-8]
    // 0x7af3e0: r0 = _skipOptionalSvgSpacesOrDelimiter()
    //     0x7af3e0: bl              #0x7af464  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_skipOptionalSvgSpacesOrDelimiter
    // 0x7af3e4: ldur            x0, [fp, #-8]
    // 0x7af3e8: cmp             x0, #0x30
    // 0x7af3ec: b.ne            #0x7af400
    // 0x7af3f0: r0 = false
    //     0x7af3f0: add             x0, NULL, #0x30  ; false
    // 0x7af3f4: LeaveFrame
    //     0x7af3f4: mov             SP, fp
    //     0x7af3f8: ldp             fp, lr, [SP], #0x10
    // 0x7af3fc: ret
    //     0x7af3fc: ret             
    // 0x7af400: cmp             x0, #0x31
    // 0x7af404: b.ne            #0x7af438
    // 0x7af408: r0 = true
    //     0x7af408: add             x0, NULL, #0x20  ; true
    // 0x7af40c: LeaveFrame
    //     0x7af40c: mov             SP, fp
    //     0x7af410: ldp             fp, lr, [SP], #0x10
    // 0x7af414: ret
    //     0x7af414: ret             
    // 0x7af418: r0 = StateError()
    //     0x7af418: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7af41c: mov             x1, x0
    // 0x7af420: r0 = "Expected more data"
    //     0x7af420: add             x0, PP, #0x37, lsl #12  ; [pp+0x37548] "Expected more data"
    //     0x7af424: ldr             x0, [x0, #0x548]
    // 0x7af428: StoreField: r1->field_b = r0
    //     0x7af428: stur            w0, [x1, #0xb]
    // 0x7af42c: mov             x0, x1
    // 0x7af430: r0 = Throw()
    //     0x7af430: bl              #0xd45764  ; ThrowStub
    // 0x7af434: brk             #0
    // 0x7af438: r0 = StateError()
    //     0x7af438: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7af43c: mov             x1, x0
    // 0x7af440: r0 = "Invalid flag value"
    //     0x7af440: add             x0, PP, #0x37, lsl #12  ; [pp+0x37550] "Invalid flag value"
    //     0x7af444: ldr             x0, [x0, #0x550]
    // 0x7af448: StoreField: r1->field_b = r0
    //     0x7af448: stur            w0, [x1, #0xb]
    // 0x7af44c: mov             x0, x1
    // 0x7af450: r0 = Throw()
    //     0x7af450: bl              #0xd45764  ; ThrowStub
    // 0x7af454: brk             #0
    // 0x7af458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7af458: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7af45c: b               #0x7af378
    // 0x7af460: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7af460: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _skipOptionalSvgSpacesOrDelimiter(/* No info */) {
    // ** addr: 0x7af464, size: 0x5c
    // 0x7af464: EnterFrame
    //     0x7af464: stp             fp, lr, [SP, #-0x10]!
    //     0x7af468: mov             fp, SP
    // 0x7af46c: AllocStack(0x8)
    //     0x7af46c: sub             SP, SP, #8
    // 0x7af470: SetupParameters(SvgPathStringSource this /* r1 => r0, fp-0x8 */)
    //     0x7af470: mov             x0, x1
    //     0x7af474: stur            x1, [fp, #-8]
    // 0x7af478: CheckStackOverflow
    //     0x7af478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7af47c: cmp             SP, x16
    //     0x7af480: b.ls            #0x7af4b8
    // 0x7af484: mov             x1, x0
    // 0x7af488: r0 = _skipOptionalSvgSpaces()
    //     0x7af488: bl              #0x7afec0  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_skipOptionalSvgSpaces
    // 0x7af48c: cmp             x0, #0x2c
    // 0x7af490: b.ne            #0x7af4a8
    // 0x7af494: ldur            x1, [fp, #-8]
    // 0x7af498: LoadField: r0 = r1->field_f
    //     0x7af498: ldur            x0, [x1, #0xf]
    // 0x7af49c: add             x2, x0, #1
    // 0x7af4a0: StoreField: r1->field_f = r2
    //     0x7af4a0: stur            x2, [x1, #0xf]
    // 0x7af4a4: r0 = _skipOptionalSvgSpaces()
    //     0x7af4a4: bl              #0x7afec0  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_skipOptionalSvgSpaces
    // 0x7af4a8: r0 = Null
    //     0x7af4a8: mov             x0, NULL
    // 0x7af4ac: LeaveFrame
    //     0x7af4ac: mov             SP, fp
    //     0x7af4b0: ldp             fp, lr, [SP], #0x10
    // 0x7af4b4: ret
    //     0x7af4b4: ret             
    // 0x7af4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7af4b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7af4bc: b               #0x7af484
  }
  _ _parseNumber(/* No info */) {
    // ** addr: 0x7af530, size: 0x990
    // 0x7af530: EnterFrame
    //     0x7af530: stp             fp, lr, [SP, #-0x10]!
    //     0x7af534: mov             fp, SP
    // 0x7af538: AllocStack(0x30)
    //     0x7af538: sub             SP, SP, #0x30
    // 0x7af53c: SetupParameters(SvgPathStringSource this /* r1 => r0, fp-0x8 */)
    //     0x7af53c: mov             x0, x1
    //     0x7af540: stur            x1, [fp, #-8]
    // 0x7af544: CheckStackOverflow
    //     0x7af544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7af548: cmp             SP, x16
    //     0x7af54c: b.ls            #0x7afe5c
    // 0x7af550: mov             x1, x0
    // 0x7af554: r0 = _skipOptionalSvgSpaces()
    //     0x7af554: bl              #0x7afec0  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_skipOptionalSvgSpaces
    // 0x7af558: ldur            x2, [fp, #-8]
    // 0x7af55c: LoadField: r3 = r2->field_f
    //     0x7af55c: ldur            x3, [x2, #0xf]
    // 0x7af560: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x7af560: ldur            x4, [x2, #0x17]
    // 0x7af564: cmp             x3, x4
    // 0x7af568: b.lt            #0x7af574
    // 0x7af56c: r0 = -1
    //     0x7af56c: movn            x0, #0
    // 0x7af570: b               #0x7af5c8
    // 0x7af574: LoadField: r5 = r2->field_7
    //     0x7af574: ldur            w5, [x2, #7]
    // 0x7af578: DecompressPointer r5
    //     0x7af578: add             x5, x5, HEAP, lsl #32
    // 0x7af57c: add             x6, x3, #1
    // 0x7af580: StoreField: r2->field_f = r6
    //     0x7af580: stur            x6, [x2, #0xf]
    // 0x7af584: LoadField: r0 = r5->field_7
    //     0x7af584: ldur            w0, [x5, #7]
    // 0x7af588: r1 = LoadInt32Instr(r0)
    //     0x7af588: sbfx            x1, x0, #1, #0x1f
    // 0x7af58c: mov             x0, x1
    // 0x7af590: mov             x1, x3
    // 0x7af594: cmp             x1, x0
    // 0x7af598: b.hs            #0x7afe64
    // 0x7af59c: r0 = LoadClassIdInstr(r5)
    //     0x7af59c: ldur            x0, [x5, #-1]
    //     0x7af5a0: ubfx            x0, x0, #0xc, #0x14
    // 0x7af5a4: lsl             x0, x0, #1
    // 0x7af5a8: cmp             w0, #0xbc
    // 0x7af5ac: b.ne            #0x7af5bc
    // 0x7af5b0: ArrayLoad: r0 = r5[r3]  ; TypedUnsigned_1
    //     0x7af5b0: add             x16, x5, x3
    //     0x7af5b4: ldrb            w0, [x16, #0xf]
    // 0x7af5b8: b               #0x7af5c4
    // 0x7af5bc: add             x16, x5, x3, lsl #1
    // 0x7af5c0: ldurh           w0, [x16, #0xf]
    // 0x7af5c4: mov             x3, x6
    // 0x7af5c8: cmp             x0, #0x2b
    // 0x7af5cc: b.ne            #0x7af644
    // 0x7af5d0: cmp             x3, x4
    // 0x7af5d4: b.lt            #0x7af5e4
    // 0x7af5d8: mov             x0, x3
    // 0x7af5dc: r1 = -1
    //     0x7af5dc: movn            x1, #0
    // 0x7af5e0: b               #0x7af63c
    // 0x7af5e4: LoadField: r5 = r2->field_7
    //     0x7af5e4: ldur            w5, [x2, #7]
    // 0x7af5e8: DecompressPointer r5
    //     0x7af5e8: add             x5, x5, HEAP, lsl #32
    // 0x7af5ec: add             x6, x3, #1
    // 0x7af5f0: StoreField: r2->field_f = r6
    //     0x7af5f0: stur            x6, [x2, #0xf]
    // 0x7af5f4: LoadField: r0 = r5->field_7
    //     0x7af5f4: ldur            w0, [x5, #7]
    // 0x7af5f8: r1 = LoadInt32Instr(r0)
    //     0x7af5f8: sbfx            x1, x0, #1, #0x1f
    // 0x7af5fc: mov             x0, x1
    // 0x7af600: mov             x1, x3
    // 0x7af604: cmp             x1, x0
    // 0x7af608: b.hs            #0x7afe68
    // 0x7af60c: r0 = LoadClassIdInstr(r5)
    //     0x7af60c: ldur            x0, [x5, #-1]
    //     0x7af610: ubfx            x0, x0, #0xc, #0x14
    // 0x7af614: lsl             x0, x0, #1
    // 0x7af618: cmp             w0, #0xbc
    // 0x7af61c: b.ne            #0x7af62c
    // 0x7af620: ArrayLoad: r0 = r5[r3]  ; TypedUnsigned_1
    //     0x7af620: add             x16, x5, x3
    //     0x7af624: ldrb            w0, [x16, #0xf]
    // 0x7af628: b               #0x7af634
    // 0x7af62c: add             x16, x5, x3, lsl #1
    // 0x7af630: ldurh           w0, [x16, #0xf]
    // 0x7af634: mov             x1, x0
    // 0x7af638: mov             x0, x6
    // 0x7af63c: r3 = 1
    //     0x7af63c: movz            x3, #0x1
    // 0x7af640: b               #0x7af6cc
    // 0x7af644: cmp             x0, #0x2d
    // 0x7af648: b.ne            #0x7af6c0
    // 0x7af64c: cmp             x3, x4
    // 0x7af650: b.lt            #0x7af660
    // 0x7af654: mov             x0, x3
    // 0x7af658: r1 = -1
    //     0x7af658: movn            x1, #0
    // 0x7af65c: b               #0x7af6b8
    // 0x7af660: LoadField: r5 = r2->field_7
    //     0x7af660: ldur            w5, [x2, #7]
    // 0x7af664: DecompressPointer r5
    //     0x7af664: add             x5, x5, HEAP, lsl #32
    // 0x7af668: add             x6, x3, #1
    // 0x7af66c: StoreField: r2->field_f = r6
    //     0x7af66c: stur            x6, [x2, #0xf]
    // 0x7af670: LoadField: r0 = r5->field_7
    //     0x7af670: ldur            w0, [x5, #7]
    // 0x7af674: r1 = LoadInt32Instr(r0)
    //     0x7af674: sbfx            x1, x0, #1, #0x1f
    // 0x7af678: mov             x0, x1
    // 0x7af67c: mov             x1, x3
    // 0x7af680: cmp             x1, x0
    // 0x7af684: b.hs            #0x7afe6c
    // 0x7af688: r0 = LoadClassIdInstr(r5)
    //     0x7af688: ldur            x0, [x5, #-1]
    //     0x7af68c: ubfx            x0, x0, #0xc, #0x14
    // 0x7af690: lsl             x0, x0, #1
    // 0x7af694: cmp             w0, #0xbc
    // 0x7af698: b.ne            #0x7af6a8
    // 0x7af69c: ArrayLoad: r0 = r5[r3]  ; TypedUnsigned_1
    //     0x7af69c: add             x16, x5, x3
    //     0x7af6a0: ldrb            w0, [x16, #0xf]
    // 0x7af6a4: b               #0x7af6b0
    // 0x7af6a8: add             x16, x5, x3, lsl #1
    // 0x7af6ac: ldurh           w0, [x16, #0xf]
    // 0x7af6b0: mov             x1, x0
    // 0x7af6b4: mov             x0, x6
    // 0x7af6b8: r3 = -1
    //     0x7af6b8: movn            x3, #0
    // 0x7af6bc: b               #0x7af6cc
    // 0x7af6c0: mov             x1, x0
    // 0x7af6c4: mov             x0, x3
    // 0x7af6c8: r3 = 1
    //     0x7af6c8: movz            x3, #0x1
    // 0x7af6cc: cmp             x1, #0x30
    // 0x7af6d0: b.lt            #0x7af6dc
    // 0x7af6d4: cmp             x1, #0x39
    // 0x7af6d8: b.le            #0x7af6e4
    // 0x7af6dc: cmp             x1, #0x2e
    // 0x7af6e0: b.ne            #0x7afd38
    // 0x7af6e4: LoadField: r5 = r2->field_7
    //     0x7af6e4: ldur            w5, [x2, #7]
    // 0x7af6e8: DecompressPointer r5
    //     0x7af6e8: add             x5, x5, HEAP, lsl #32
    // 0x7af6ec: LoadField: r6 = r5->field_7
    //     0x7af6ec: ldur            w6, [x5, #7]
    // 0x7af6f0: r7 = LoadInt32Instr(r6)
    //     0x7af6f0: sbfx            x7, x6, #1, #0x1f
    // 0x7af6f4: r6 = LoadClassIdInstr(r5)
    //     0x7af6f4: ldur            x6, [x5, #-1]
    //     0x7af6f8: ubfx            x6, x6, #0xc, #0x14
    // 0x7af6fc: lsl             x6, x6, #1
    // 0x7af700: mov             x8, x0
    // 0x7af704: mov             x0, x1
    // 0x7af708: d1 = 0.000000
    //     0x7af708: eor             v1.16b, v1.16b, v1.16b
    // 0x7af70c: d0 = 10.000000
    //     0x7af70c: fmov            d0, #10.00000000
    // 0x7af710: CheckStackOverflow
    //     0x7af710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7af714: cmp             SP, x16
    //     0x7af718: b.ls            #0x7afe70
    // 0x7af71c: cmp             x0, #0x30
    // 0x7af720: b.lt            #0x7af78c
    // 0x7af724: cmp             x0, #0x39
    // 0x7af728: b.gt            #0x7af78c
    // 0x7af72c: fmul            d2, d1, d0
    // 0x7af730: sub             x1, x0, #0x30
    // 0x7af734: scvtf           d1, x1
    // 0x7af738: fadd            d3, d2, d1
    // 0x7af73c: cmp             x8, x4
    // 0x7af740: b.lt            #0x7af74c
    // 0x7af744: r0 = -1
    //     0x7af744: movn            x0, #0
    // 0x7af748: b               #0x7af784
    // 0x7af74c: add             x9, x8, #1
    // 0x7af750: StoreField: r2->field_f = r9
    //     0x7af750: stur            x9, [x2, #0xf]
    // 0x7af754: mov             x0, x7
    // 0x7af758: mov             x1, x8
    // 0x7af75c: cmp             x1, x0
    // 0x7af760: b.hs            #0x7afe78
    // 0x7af764: cmp             w6, #0xbc
    // 0x7af768: b.ne            #0x7af778
    // 0x7af76c: ArrayLoad: r0 = r5[r8]  ; TypedUnsigned_1
    //     0x7af76c: add             x16, x5, x8
    //     0x7af770: ldrb            w0, [x16, #0xf]
    // 0x7af774: b               #0x7af780
    // 0x7af778: add             x16, x5, x8, lsl #1
    // 0x7af77c: ldurh           w0, [x16, #0xf]
    // 0x7af780: mov             x8, x9
    // 0x7af784: mov             v1.16b, v3.16b
    // 0x7af788: b               #0x7af710
    // 0x7af78c: d2 = -179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x7af78c: add             x17, PP, #0x37, lsl #12  ; [pp+0x37558] IMM: double(-1.7976931348623157e+308) from 0xffefffffffffffff
    //     0x7af790: ldr             d2, [x17, #0x558]
    // 0x7af794: fcmp            d1, d2
    // 0x7af798: b.lt            #0x7afe34
    // 0x7af79c: d3 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x7af79c: add             x17, PP, #0x37, lsl #12  ; [pp+0x37560] IMM: double(1.7976931348623157e+308) from 0x7fefffffffffffff
    //     0x7af7a0: ldr             d3, [x17, #0x560]
    // 0x7af7a4: fcmp            d3, d1
    // 0x7af7a8: r16 = true
    //     0x7af7a8: add             x16, NULL, #0x20  ; true
    // 0x7af7ac: r17 = false
    //     0x7af7ac: add             x17, NULL, #0x30  ; false
    // 0x7af7b0: csel            x1, x16, x17, ge
    // 0x7af7b4: tbnz            w1, #4, #0x7afd58
    // 0x7af7b8: cmp             x0, #0x2e
    // 0x7af7bc: b.ne            #0x7af8f4
    // 0x7af7c0: cmp             x8, x4
    // 0x7af7c4: b.lt            #0x7af7d4
    // 0x7af7c8: mov             x0, x8
    // 0x7af7cc: r1 = -1
    //     0x7af7cc: movn            x1, #0
    // 0x7af7d0: b               #0x7af824
    // 0x7af7d4: add             x6, x8, #1
    // 0x7af7d8: StoreField: r2->field_f = r6
    //     0x7af7d8: stur            x6, [x2, #0xf]
    // 0x7af7dc: LoadField: r0 = r5->field_7
    //     0x7af7dc: ldur            w0, [x5, #7]
    // 0x7af7e0: r1 = LoadInt32Instr(r0)
    //     0x7af7e0: sbfx            x1, x0, #1, #0x1f
    // 0x7af7e4: mov             x0, x1
    // 0x7af7e8: mov             x1, x8
    // 0x7af7ec: cmp             x1, x0
    // 0x7af7f0: b.hs            #0x7afe7c
    // 0x7af7f4: r0 = LoadClassIdInstr(r5)
    //     0x7af7f4: ldur            x0, [x5, #-1]
    //     0x7af7f8: ubfx            x0, x0, #0xc, #0x14
    // 0x7af7fc: lsl             x0, x0, #1
    // 0x7af800: cmp             w0, #0xbc
    // 0x7af804: b.ne            #0x7af814
    // 0x7af808: ArrayLoad: r0 = r5[r8]  ; TypedUnsigned_1
    //     0x7af808: add             x16, x5, x8
    //     0x7af80c: ldrb            w0, [x16, #0xf]
    // 0x7af810: b               #0x7af81c
    // 0x7af814: add             x16, x5, x8, lsl #1
    // 0x7af818: ldurh           w0, [x16, #0xf]
    // 0x7af81c: mov             x1, x0
    // 0x7af820: mov             x0, x6
    // 0x7af824: cmp             x1, #0x30
    // 0x7af828: b.lt            #0x7afd64
    // 0x7af82c: cmp             x1, #0x39
    // 0x7af830: b.gt            #0x7afd64
    // 0x7af834: LoadField: r6 = r5->field_7
    //     0x7af834: ldur            w6, [x5, #7]
    // 0x7af838: r7 = LoadInt32Instr(r6)
    //     0x7af838: sbfx            x7, x6, #1, #0x1f
    // 0x7af83c: r6 = LoadClassIdInstr(r5)
    //     0x7af83c: ldur            x6, [x5, #-1]
    //     0x7af840: ubfx            x6, x6, #0xc, #0x14
    // 0x7af844: lsl             x6, x6, #1
    // 0x7af848: mov             x8, x0
    // 0x7af84c: mov             x0, x1
    // 0x7af850: d6 = 0.000000
    //     0x7af850: eor             v6.16b, v6.16b, v6.16b
    // 0x7af854: d5 = 1.000000
    //     0x7af854: fmov            d5, #1.00000000
    // 0x7af858: d4 = 0.100000
    //     0x7af858: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] IMM: double(0.1) from 0x3fb999999999999a
    //     0x7af85c: ldr             d4, [x17, #0x1e0]
    // 0x7af860: CheckStackOverflow
    //     0x7af860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7af864: cmp             SP, x16
    //     0x7af868: b.ls            #0x7afe80
    // 0x7af86c: cmp             x0, #0x30
    // 0x7af870: b.lt            #0x7af8e4
    // 0x7af874: cmp             x0, #0x39
    // 0x7af878: b.gt            #0x7af8e4
    // 0x7af87c: fmul            d7, d5, d4
    // 0x7af880: sub             x1, x0, #0x30
    // 0x7af884: scvtf           d5, x1
    // 0x7af888: fmul            d8, d5, d7
    // 0x7af88c: fadd            d9, d6, d8
    // 0x7af890: cmp             x8, x4
    // 0x7af894: b.lt            #0x7af8a0
    // 0x7af898: r0 = -1
    //     0x7af898: movn            x0, #0
    // 0x7af89c: b               #0x7af8d8
    // 0x7af8a0: add             x9, x8, #1
    // 0x7af8a4: StoreField: r2->field_f = r9
    //     0x7af8a4: stur            x9, [x2, #0xf]
    // 0x7af8a8: mov             x0, x7
    // 0x7af8ac: mov             x1, x8
    // 0x7af8b0: cmp             x1, x0
    // 0x7af8b4: b.hs            #0x7afe88
    // 0x7af8b8: cmp             w6, #0xbc
    // 0x7af8bc: b.ne            #0x7af8cc
    // 0x7af8c0: ArrayLoad: r0 = r5[r8]  ; TypedUnsigned_1
    //     0x7af8c0: add             x16, x5, x8
    //     0x7af8c4: ldrb            w0, [x16, #0xf]
    // 0x7af8c8: b               #0x7af8d4
    // 0x7af8cc: add             x16, x5, x8, lsl #1
    // 0x7af8d0: ldurh           w0, [x16, #0xf]
    // 0x7af8d4: mov             x8, x9
    // 0x7af8d8: mov             v6.16b, v9.16b
    // 0x7af8dc: mov             v5.16b, v7.16b
    // 0x7af8e0: b               #0x7af860
    // 0x7af8e4: mov             x7, x0
    // 0x7af8e8: mov             v4.16b, v6.16b
    // 0x7af8ec: mov             x6, x8
    // 0x7af8f0: b               #0x7af900
    // 0x7af8f4: mov             x7, x0
    // 0x7af8f8: mov             x6, x8
    // 0x7af8fc: d4 = 0.000000
    //     0x7af8fc: eor             v4.16b, v4.16b, v4.16b
    // 0x7af900: fadd            d5, d1, d4
    // 0x7af904: scvtf           d1, x3
    // 0x7af908: fmul            d4, d5, d1
    // 0x7af90c: stur            d4, [fp, #-0x20]
    // 0x7af910: cmp             x6, x4
    // 0x7af914: b.ge            #0x7afcd0
    // 0x7af918: cmp             x7, #0x65
    // 0x7af91c: b.eq            #0x7af928
    // 0x7af920: cmp             x7, #0x45
    // 0x7af924: b.ne            #0x7afcc8
    // 0x7af928: LoadField: r0 = r5->field_7
    //     0x7af928: ldur            w0, [x5, #7]
    // 0x7af92c: r3 = LoadInt32Instr(r0)
    //     0x7af92c: sbfx            x3, x0, #1, #0x1f
    // 0x7af930: mov             x0, x3
    // 0x7af934: mov             x1, x6
    // 0x7af938: cmp             x1, x0
    // 0x7af93c: b.hs            #0x7afe8c
    // 0x7af940: r8 = LoadClassIdInstr(r5)
    //     0x7af940: ldur            x8, [x5, #-1]
    //     0x7af944: ubfx            x8, x8, #0xc, #0x14
    // 0x7af948: lsl             x8, x8, #1
    // 0x7af94c: cmp             w8, #0xbc
    // 0x7af950: b.ne            #0x7af96c
    // 0x7af954: ArrayLoad: r0 = r5[r6]  ; TypedUnsigned_1
    //     0x7af954: add             x16, x5, x6
    //     0x7af958: ldrb            w0, [x16, #0xf]
    // 0x7af95c: cmp             x0, #0x78
    // 0x7af960: b.ne            #0x7af97c
    // 0x7af964: mov             v0.16b, v4.16b
    // 0x7af968: b               #0x7afcd4
    // 0x7af96c: add             x16, x5, x6, lsl #1
    // 0x7af970: ldurh           w0, [x16, #0xf]
    // 0x7af974: cmp             x0, #0x78
    // 0x7af978: b.eq            #0x7afcc0
    // 0x7af97c: cmp             w8, #0xbc
    // 0x7af980: b.ne            #0x7af99c
    // 0x7af984: ArrayLoad: r0 = r5[r6]  ; TypedUnsigned_1
    //     0x7af984: add             x16, x5, x6
    //     0x7af988: ldrb            w0, [x16, #0xf]
    // 0x7af98c: cmp             x0, #0x6d
    // 0x7af990: b.ne            #0x7af9ac
    // 0x7af994: mov             v0.16b, v4.16b
    // 0x7af998: b               #0x7afcd4
    // 0x7af99c: add             x16, x5, x6, lsl #1
    // 0x7af9a0: ldurh           w0, [x16, #0xf]
    // 0x7af9a4: cmp             x0, #0x6d
    // 0x7af9a8: b.eq            #0x7afcb8
    // 0x7af9ac: cmp             x6, x4
    // 0x7af9b0: b.lt            #0x7af9bc
    // 0x7af9b4: r0 = -1
    //     0x7af9b4: movn            x0, #0
    // 0x7af9b8: b               #0x7af9e8
    // 0x7af9bc: add             x0, x6, #1
    // 0x7af9c0: StoreField: r2->field_f = r0
    //     0x7af9c0: stur            x0, [x2, #0xf]
    // 0x7af9c4: cmp             w8, #0xbc
    // 0x7af9c8: b.ne            #0x7af9d8
    // 0x7af9cc: ArrayLoad: r1 = r5[r6]  ; TypedUnsigned_1
    //     0x7af9cc: add             x16, x5, x6
    //     0x7af9d0: ldrb            w1, [x16, #0xf]
    // 0x7af9d4: b               #0x7af9e0
    // 0x7af9d8: add             x16, x5, x6, lsl #1
    // 0x7af9dc: ldurh           w1, [x16, #0xf]
    // 0x7af9e0: mov             x6, x0
    // 0x7af9e4: mov             x0, x1
    // 0x7af9e8: cmp             x0, #0x2b
    // 0x7af9ec: b.ne            #0x7afa48
    // 0x7af9f0: cmp             x6, x4
    // 0x7af9f4: b.lt            #0x7afa04
    // 0x7af9f8: mov             x0, x6
    // 0x7af9fc: r1 = -1
    //     0x7af9fc: movn            x1, #0
    // 0x7afa00: b               #0x7afa40
    // 0x7afa04: add             x7, x6, #1
    // 0x7afa08: StoreField: r2->field_f = r7
    //     0x7afa08: stur            x7, [x2, #0xf]
    // 0x7afa0c: mov             x0, x3
    // 0x7afa10: mov             x1, x6
    // 0x7afa14: cmp             x1, x0
    // 0x7afa18: b.hs            #0x7afe90
    // 0x7afa1c: cmp             w8, #0xbc
    // 0x7afa20: b.ne            #0x7afa30
    // 0x7afa24: ArrayLoad: r0 = r5[r6]  ; TypedUnsigned_1
    //     0x7afa24: add             x16, x5, x6
    //     0x7afa28: ldrb            w0, [x16, #0xf]
    // 0x7afa2c: b               #0x7afa38
    // 0x7afa30: add             x16, x5, x6, lsl #1
    // 0x7afa34: ldurh           w0, [x16, #0xf]
    // 0x7afa38: mov             x1, x0
    // 0x7afa3c: mov             x0, x7
    // 0x7afa40: r6 = false
    //     0x7afa40: add             x6, NULL, #0x30  ; false
    // 0x7afa44: b               #0x7afac8
    // 0x7afa48: cmp             x0, #0x2d
    // 0x7afa4c: b.ne            #0x7afaac
    // 0x7afa50: cmp             x6, x4
    // 0x7afa54: b.lt            #0x7afa64
    // 0x7afa58: mov             x0, x6
    // 0x7afa5c: r1 = -1
    //     0x7afa5c: movn            x1, #0
    // 0x7afa60: b               #0x7afaa0
    // 0x7afa64: add             x7, x6, #1
    // 0x7afa68: StoreField: r2->field_f = r7
    //     0x7afa68: stur            x7, [x2, #0xf]
    // 0x7afa6c: mov             x0, x3
    // 0x7afa70: mov             x1, x6
    // 0x7afa74: cmp             x1, x0
    // 0x7afa78: b.hs            #0x7afe94
    // 0x7afa7c: cmp             w8, #0xbc
    // 0x7afa80: b.ne            #0x7afa90
    // 0x7afa84: ArrayLoad: r0 = r5[r6]  ; TypedUnsigned_1
    //     0x7afa84: add             x16, x5, x6
    //     0x7afa88: ldrb            w0, [x16, #0xf]
    // 0x7afa8c: b               #0x7afa98
    // 0x7afa90: add             x16, x5, x6, lsl #1
    // 0x7afa94: ldurh           w0, [x16, #0xf]
    // 0x7afa98: mov             x1, x0
    // 0x7afa9c: mov             x0, x7
    // 0x7afaa0: mov             x6, x1
    // 0x7afaa4: r1 = true
    //     0x7afaa4: add             x1, NULL, #0x20  ; true
    // 0x7afaa8: b               #0x7afabc
    // 0x7afaac: mov             x16, x6
    // 0x7afab0: mov             x6, x0
    // 0x7afab4: mov             x0, x16
    // 0x7afab8: r1 = false
    //     0x7afab8: add             x1, NULL, #0x30  ; false
    // 0x7afabc: mov             x16, x1
    // 0x7afac0: mov             x1, x6
    // 0x7afac4: mov             x6, x16
    // 0x7afac8: cmp             x1, #0x30
    // 0x7afacc: b.lt            #0x7afd84
    // 0x7afad0: cmp             x1, #0x39
    // 0x7afad4: b.gt            #0x7afd84
    // 0x7afad8: mov             x7, x0
    // 0x7afadc: mov             x0, x1
    // 0x7afae0: d1 = 0.000000
    //     0x7afae0: eor             v1.16b, v1.16b, v1.16b
    // 0x7afae4: stur            x0, [fp, #-0x10]
    // 0x7afae8: stur            x7, [fp, #-0x18]
    // 0x7afaec: CheckStackOverflow
    //     0x7afaec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7afaf0: cmp             SP, x16
    //     0x7afaf4: b.ls            #0x7afe98
    // 0x7afaf8: cmp             x0, #0x30
    // 0x7afafc: b.lt            #0x7afb68
    // 0x7afb00: cmp             x0, #0x39
    // 0x7afb04: b.gt            #0x7afb68
    // 0x7afb08: fmul            d5, d1, d0
    // 0x7afb0c: sub             x1, x0, #0x30
    // 0x7afb10: scvtf           d1, x1
    // 0x7afb14: fadd            d6, d5, d1
    // 0x7afb18: cmp             x7, x4
    // 0x7afb1c: b.lt            #0x7afb28
    // 0x7afb20: r0 = -1
    //     0x7afb20: movn            x0, #0
    // 0x7afb24: b               #0x7afb60
    // 0x7afb28: add             x9, x7, #1
    // 0x7afb2c: StoreField: r2->field_f = r9
    //     0x7afb2c: stur            x9, [x2, #0xf]
    // 0x7afb30: mov             x0, x3
    // 0x7afb34: mov             x1, x7
    // 0x7afb38: cmp             x1, x0
    // 0x7afb3c: b.hs            #0x7afea0
    // 0x7afb40: cmp             w8, #0xbc
    // 0x7afb44: b.ne            #0x7afb54
    // 0x7afb48: ArrayLoad: r0 = r5[r7]  ; TypedUnsigned_1
    //     0x7afb48: add             x16, x5, x7
    //     0x7afb4c: ldrb            w0, [x16, #0xf]
    // 0x7afb50: b               #0x7afb5c
    // 0x7afb54: add             x16, x5, x7, lsl #1
    // 0x7afb58: ldurh           w0, [x16, #0xf]
    // 0x7afb5c: mov             x7, x9
    // 0x7afb60: mov             v1.16b, v6.16b
    // 0x7afb64: b               #0x7afae4
    // 0x7afb68: tbnz            w6, #4, #0x7afb74
    // 0x7afb6c: fneg            d5, d1
    // 0x7afb70: b               #0x7afb78
    // 0x7afb74: mov             v5.16b, v1.16b
    // 0x7afb78: d1 = -37.000000
    //     0x7afb78: add             x17, PP, #0x37, lsl #12  ; [pp+0x37568] IMM: double(-37) from 0xc042800000000000
    //     0x7afb7c: ldr             d1, [x17, #0x568]
    // 0x7afb80: stur            d5, [fp, #-0x28]
    // 0x7afb84: fcmp            d5, d1
    // 0x7afb88: b.lt            #0x7afda4
    // 0x7afb8c: d1 = 38.000000
    //     0x7afb8c: add             x17, PP, #0x37, lsl #12  ; [pp+0x37570] IMM: double(38) from 0x4043000000000000
    //     0x7afb90: ldr             d1, [x17, #0x570]
    // 0x7afb94: fcmp            d1, d5
    // 0x7afb98: r16 = true
    //     0x7afb98: add             x16, NULL, #0x20  ; true
    // 0x7afb9c: r17 = false
    //     0x7afb9c: add             x17, NULL, #0x30  ; false
    // 0x7afba0: csel            x1, x16, x17, ge
    // 0x7afba4: tbnz            w1, #4, #0x7afda4
    // 0x7afba8: d1 = 0.000000
    //     0x7afba8: eor             v1.16b, v1.16b, v1.16b
    // 0x7afbac: fcmp            d5, d1
    // 0x7afbb0: b.eq            #0x7afca4
    // 0x7afbb4: mov             v1.16b, v5.16b
    // 0x7afbb8: d30 = 0.000000
    //     0x7afbb8: fmov            d30, d0
    // 0x7afbbc: d0 = 1.000000
    //     0x7afbbc: fmov            d0, #1.00000000
    // 0x7afbc0: fcmp            d1, #0.0
    // 0x7afbc4: b.vs            #0x7afc08
    // 0x7afbc8: b.eq            #0x7afc90
    // 0x7afbcc: fcmp            d1, d0
    // 0x7afbd0: b.eq            #0x7afbf8
    // 0x7afbd4: d31 = 2.000000
    //     0x7afbd4: fmov            d31, #2.00000000
    // 0x7afbd8: fcmp            d1, d31
    // 0x7afbdc: b.eq            #0x7afc00
    // 0x7afbe0: d31 = 3.000000
    //     0x7afbe0: fmov            d31, #3.00000000
    // 0x7afbe4: fcmp            d1, d31
    // 0x7afbe8: b.ne            #0x7afc08
    // 0x7afbec: fmul            d0, d30, d30
    // 0x7afbf0: fmul            d0, d0, d30
    // 0x7afbf4: b               #0x7afc90
    // 0x7afbf8: d0 = 0.000000
    //     0x7afbf8: fmov            d0, d30
    // 0x7afbfc: b               #0x7afc90
    // 0x7afc00: fmul            d0, d30, d30
    // 0x7afc04: b               #0x7afc90
    // 0x7afc08: fcmp            d30, d0
    // 0x7afc0c: b.vs            #0x7afc1c
    // 0x7afc10: b.eq            #0x7afc90
    // 0x7afc14: fcmp            d30, d1
    // 0x7afc18: b.vc            #0x7afc28
    // 0x7afc1c: d0 = nan
    //     0x7afc1c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a058] IMM: double(nan) from 0x7ff8000000000000
    //     0x7afc20: ldr             d0, [x17, #0x58]
    // 0x7afc24: b               #0x7afc90
    // 0x7afc28: d0 = -inf
    //     0x7afc28: ldr             d0, [PP, #0x4e78]  ; [pp+0x4e78] IMM: double(-inf) from 0xfff0000000000000
    // 0x7afc2c: fcmp            d30, d0
    // 0x7afc30: b.eq            #0x7afc58
    // 0x7afc34: d0 = 0.500000
    //     0x7afc34: fmov            d0, #0.50000000
    // 0x7afc38: fcmp            d1, d0
    // 0x7afc3c: b.ne            #0x7afc58
    // 0x7afc40: fcmp            d30, #0.0
    // 0x7afc44: b.eq            #0x7afc50
    // 0x7afc48: fsqrt           d0, d30
    // 0x7afc4c: b               #0x7afc90
    // 0x7afc50: d0 = 0.000000
    //     0x7afc50: eor             v0.16b, v0.16b, v0.16b
    // 0x7afc54: b               #0x7afc90
    // 0x7afc58: d0 = 0.000000
    //     0x7afc58: fmov            d0, d30
    // 0x7afc5c: stp             fp, lr, [SP, #-0x10]!
    // 0x7afc60: mov             fp, SP
    // 0x7afc64: CallRuntime_LibcPow(double, double) -> double
    //     0x7afc64: and             SP, SP, #0xfffffffffffffff0
    //     0x7afc68: mov             sp, SP
    //     0x7afc6c: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0x7afc70: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x7afc74: blr             x16
    //     0x7afc78: movz            x16, #0x8
    //     0x7afc7c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x7afc80: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x7afc84: sub             sp, x16, #1, lsl #12
    //     0x7afc88: mov             SP, fp
    //     0x7afc8c: ldp             fp, lr, [SP], #0x10
    // 0x7afc90: mov             v1.16b, v0.16b
    // 0x7afc94: ldur            d0, [fp, #-0x20]
    // 0x7afc98: fmul            d2, d0, d1
    // 0x7afc9c: mov             v0.16b, v2.16b
    // 0x7afca0: b               #0x7afca8
    // 0x7afca4: mov             v0.16b, v4.16b
    // 0x7afca8: ldur            x1, [fp, #-0x10]
    // 0x7afcac: mov             v1.16b, v0.16b
    // 0x7afcb0: ldur            x0, [fp, #-0x18]
    // 0x7afcb4: b               #0x7afce0
    // 0x7afcb8: mov             v0.16b, v4.16b
    // 0x7afcbc: b               #0x7afcd4
    // 0x7afcc0: mov             v0.16b, v4.16b
    // 0x7afcc4: b               #0x7afcd4
    // 0x7afcc8: mov             v0.16b, v4.16b
    // 0x7afccc: b               #0x7afcd4
    // 0x7afcd0: mov             v0.16b, v4.16b
    // 0x7afcd4: mov             x1, x7
    // 0x7afcd8: mov             v1.16b, v0.16b
    // 0x7afcdc: mov             x0, x6
    // 0x7afce0: d0 = -179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x7afce0: add             x17, PP, #0x37, lsl #12  ; [pp+0x37558] IMM: double(-1.7976931348623157e+308) from 0xffefffffffffffff
    //     0x7afce4: ldr             d0, [x17, #0x558]
    // 0x7afce8: stur            d1, [fp, #-0x20]
    // 0x7afcec: fcmp            d1, d0
    // 0x7afcf0: b.lt            #0x7afe14
    // 0x7afcf4: d0 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x7afcf4: add             x17, PP, #0x37, lsl #12  ; [pp+0x37560] IMM: double(1.7976931348623157e+308) from 0x7fefffffffffffff
    //     0x7afcf8: ldr             d0, [x17, #0x560]
    // 0x7afcfc: fcmp            d0, d1
    // 0x7afd00: r16 = true
    //     0x7afd00: add             x16, NULL, #0x20  ; true
    // 0x7afd04: r17 = false
    //     0x7afd04: add             x17, NULL, #0x30  ; false
    // 0x7afd08: csel            x2, x16, x17, ge
    // 0x7afd0c: tbnz            w2, #4, #0x7afe14
    // 0x7afd10: cmn             x1, #1
    // 0x7afd14: b.eq            #0x7afd28
    // 0x7afd18: ldur            x1, [fp, #-8]
    // 0x7afd1c: sub             x2, x0, #1
    // 0x7afd20: StoreField: r1->field_f = r2
    //     0x7afd20: stur            x2, [x1, #0xf]
    // 0x7afd24: r0 = _skipOptionalSvgSpacesOrDelimiter()
    //     0x7afd24: bl              #0x7af464  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_skipOptionalSvgSpacesOrDelimiter
    // 0x7afd28: ldur            d0, [fp, #-0x20]
    // 0x7afd2c: LeaveFrame
    //     0x7afd2c: mov             SP, fp
    //     0x7afd30: ldp             fp, lr, [SP], #0x10
    // 0x7afd34: ret
    //     0x7afd34: ret             
    // 0x7afd38: r0 = StateError()
    //     0x7afd38: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7afd3c: mov             x1, x0
    // 0x7afd40: r0 = "First character of a number must be one of [0-9+-.]."
    //     0x7afd40: add             x0, PP, #0x37, lsl #12  ; [pp+0x37578] "First character of a number must be one of [0-9+-.]."
    //     0x7afd44: ldr             x0, [x0, #0x578]
    // 0x7afd48: StoreField: r1->field_b = r0
    //     0x7afd48: stur            w0, [x1, #0xb]
    // 0x7afd4c: mov             x0, x1
    // 0x7afd50: r0 = Throw()
    //     0x7afd50: bl              #0xd45764  ; ThrowStub
    // 0x7afd54: brk             #0
    // 0x7afd58: r0 = "Numeric overflow"
    //     0x7afd58: add             x0, PP, #0x37, lsl #12  ; [pp+0x37580] "Numeric overflow"
    //     0x7afd5c: ldr             x0, [x0, #0x580]
    // 0x7afd60: b               #0x7afe3c
    // 0x7afd64: r0 = StateError()
    //     0x7afd64: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7afd68: mov             x1, x0
    // 0x7afd6c: r0 = "There must be at least one digit following the ."
    //     0x7afd6c: add             x0, PP, #0x37, lsl #12  ; [pp+0x37588] "There must be at least one digit following the ."
    //     0x7afd70: ldr             x0, [x0, #0x588]
    // 0x7afd74: StoreField: r1->field_b = r0
    //     0x7afd74: stur            w0, [x1, #0xb]
    // 0x7afd78: mov             x0, x1
    // 0x7afd7c: r0 = Throw()
    //     0x7afd7c: bl              #0xd45764  ; ThrowStub
    // 0x7afd80: brk             #0
    // 0x7afd84: r0 = StateError()
    //     0x7afd84: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7afd88: mov             x1, x0
    // 0x7afd8c: r0 = "Missing exponent"
    //     0x7afd8c: add             x0, PP, #0x37, lsl #12  ; [pp+0x37590] "Missing exponent"
    //     0x7afd90: ldr             x0, [x0, #0x590]
    // 0x7afd94: StoreField: r1->field_b = r0
    //     0x7afd94: stur            w0, [x1, #0xb]
    // 0x7afd98: mov             x0, x1
    // 0x7afd9c: r0 = Throw()
    //     0x7afd9c: bl              #0xd45764  ; ThrowStub
    // 0x7afda0: brk             #0
    // 0x7afda4: r1 = Null
    //     0x7afda4: mov             x1, NULL
    // 0x7afda8: r2 = 4
    //     0x7afda8: movz            x2, #0x4
    // 0x7afdac: r0 = AllocateArray()
    //     0x7afdac: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7afdb0: r16 = "Invalid exponent "
    //     0x7afdb0: add             x16, PP, #0x37, lsl #12  ; [pp+0x37598] "Invalid exponent "
    //     0x7afdb4: ldr             x16, [x16, #0x598]
    // 0x7afdb8: StoreField: r0->field_f = r16
    //     0x7afdb8: stur            w16, [x0, #0xf]
    // 0x7afdbc: ldur            d0, [fp, #-0x28]
    // 0x7afdc0: r1 = inline_Allocate_Double()
    //     0x7afdc0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7afdc4: add             x1, x1, #0x10
    //     0x7afdc8: cmp             x2, x1
    //     0x7afdcc: b.ls            #0x7afea4
    //     0x7afdd0: str             x1, [THR, #0x50]  ; THR::top
    //     0x7afdd4: sub             x1, x1, #0xf
    //     0x7afdd8: movz            x2, #0xe15c
    //     0x7afddc: movk            x2, #0x3, lsl #16
    //     0x7afde0: stur            x2, [x1, #-1]
    // 0x7afde4: StoreField: r1->field_7 = d0
    //     0x7afde4: stur            d0, [x1, #7]
    // 0x7afde8: StoreField: r0->field_13 = r1
    //     0x7afde8: stur            w1, [x0, #0x13]
    // 0x7afdec: str             x0, [SP]
    // 0x7afdf0: r0 = _interpolate()
    //     0x7afdf0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x7afdf4: stur            x0, [fp, #-8]
    // 0x7afdf8: r0 = StateError()
    //     0x7afdf8: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7afdfc: mov             x1, x0
    // 0x7afe00: ldur            x0, [fp, #-8]
    // 0x7afe04: StoreField: r1->field_b = r0
    //     0x7afe04: stur            w0, [x1, #0xb]
    // 0x7afe08: mov             x0, x1
    // 0x7afe0c: r0 = Throw()
    //     0x7afe0c: bl              #0xd45764  ; ThrowStub
    // 0x7afe10: brk             #0
    // 0x7afe14: r0 = StateError()
    //     0x7afe14: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7afe18: mov             x1, x0
    // 0x7afe1c: r0 = "Numeric overflow"
    //     0x7afe1c: add             x0, PP, #0x37, lsl #12  ; [pp+0x37580] "Numeric overflow"
    //     0x7afe20: ldr             x0, [x0, #0x580]
    // 0x7afe24: StoreField: r1->field_b = r0
    //     0x7afe24: stur            w0, [x1, #0xb]
    // 0x7afe28: mov             x0, x1
    // 0x7afe2c: r0 = Throw()
    //     0x7afe2c: bl              #0xd45764  ; ThrowStub
    // 0x7afe30: brk             #0
    // 0x7afe34: r0 = "Numeric overflow"
    //     0x7afe34: add             x0, PP, #0x37, lsl #12  ; [pp+0x37580] "Numeric overflow"
    //     0x7afe38: ldr             x0, [x0, #0x580]
    // 0x7afe3c: r0 = StateError()
    //     0x7afe3c: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7afe40: mov             x1, x0
    // 0x7afe44: r0 = "Numeric overflow"
    //     0x7afe44: add             x0, PP, #0x37, lsl #12  ; [pp+0x37580] "Numeric overflow"
    //     0x7afe48: ldr             x0, [x0, #0x580]
    // 0x7afe4c: StoreField: r1->field_b = r0
    //     0x7afe4c: stur            w0, [x1, #0xb]
    // 0x7afe50: mov             x0, x1
    // 0x7afe54: r0 = Throw()
    //     0x7afe54: bl              #0xd45764  ; ThrowStub
    // 0x7afe58: brk             #0
    // 0x7afe5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7afe5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7afe60: b               #0x7af550
    // 0x7afe64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7afe64: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7afe68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7afe68: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7afe6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7afe6c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7afe70: r0 = StackOverflowSharedWithFPURegs()
    //     0x7afe70: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x7afe74: b               #0x7af71c
    // 0x7afe78: r0 = RangeErrorSharedWithFPURegs()
    //     0x7afe78: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x7afe7c: r0 = RangeErrorSharedWithFPURegs()
    //     0x7afe7c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x7afe80: r0 = StackOverflowSharedWithFPURegs()
    //     0x7afe80: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x7afe84: b               #0x7af86c
    // 0x7afe88: r0 = RangeErrorSharedWithFPURegs()
    //     0x7afe88: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x7afe8c: r0 = RangeErrorSharedWithFPURegs()
    //     0x7afe8c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x7afe90: r0 = RangeErrorSharedWithFPURegs()
    //     0x7afe90: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x7afe94: r0 = RangeErrorSharedWithFPURegs()
    //     0x7afe94: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x7afe98: r0 = StackOverflowSharedWithFPURegs()
    //     0x7afe98: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x7afe9c: b               #0x7afaf8
    // 0x7afea0: r0 = RangeErrorSharedWithFPURegs()
    //     0x7afea0: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x7afea4: SaveReg d0
    //     0x7afea4: str             q0, [SP, #-0x10]!
    // 0x7afea8: SaveReg r0
    //     0x7afea8: str             x0, [SP, #-8]!
    // 0x7afeac: r0 = AllocateDouble()
    //     0x7afeac: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7afeb0: mov             x1, x0
    // 0x7afeb4: RestoreReg r0
    //     0x7afeb4: ldr             x0, [SP], #8
    // 0x7afeb8: RestoreReg d0
    //     0x7afeb8: ldr             q0, [SP], #0x10
    // 0x7afebc: b               #0x7afde4
  }
  _ _skipOptionalSvgSpaces(/* No info */) {
    // ** addr: 0x7afec0, size: 0xdc
    // 0x7afec0: EnterFrame
    //     0x7afec0: stp             fp, lr, [SP, #-0x10]!
    //     0x7afec4: mov             fp, SP
    // 0x7afec8: mov             x2, x1
    // 0x7afecc: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x7afecc: ldur            x3, [x2, #0x17]
    // 0x7afed0: LoadField: r4 = r2->field_7
    //     0x7afed0: ldur            w4, [x2, #7]
    // 0x7afed4: DecompressPointer r4
    //     0x7afed4: add             x4, x4, HEAP, lsl #32
    // 0x7afed8: LoadField: r5 = r4->field_7
    //     0x7afed8: ldur            w5, [x4, #7]
    // 0x7afedc: r6 = LoadInt32Instr(r5)
    //     0x7afedc: sbfx            x6, x5, #1, #0x1f
    // 0x7afee0: r5 = LoadClassIdInstr(r4)
    //     0x7afee0: ldur            x5, [x4, #-1]
    //     0x7afee4: ubfx            x5, x5, #0xc, #0x14
    // 0x7afee8: lsl             x5, x5, #1
    // 0x7afeec: CheckStackOverflow
    //     0x7afeec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7afef0: cmp             SP, x16
    //     0x7afef4: b.ls            #0x7aff90
    // 0x7afef8: LoadField: r7 = r2->field_f
    //     0x7afef8: ldur            x7, [x2, #0xf]
    // 0x7afefc: cmp             x7, x3
    // 0x7aff00: b.ge            #0x7aff80
    // 0x7aff04: mov             x0, x6
    // 0x7aff08: mov             x1, x7
    // 0x7aff0c: cmp             x1, x0
    // 0x7aff10: b.hs            #0x7aff98
    // 0x7aff14: cmp             w5, #0xbc
    // 0x7aff18: b.ne            #0x7aff2c
    // 0x7aff1c: ArrayLoad: r1 = r4[r7]  ; TypedUnsigned_1
    //     0x7aff1c: add             x16, x4, x7
    //     0x7aff20: ldrb            w1, [x16, #0xf]
    // 0x7aff24: mov             x0, x1
    // 0x7aff28: b               #0x7aff38
    // 0x7aff2c: add             x16, x4, x7, lsl #1
    // 0x7aff30: ldurh           w1, [x16, #0xf]
    // 0x7aff34: mov             x0, x1
    // 0x7aff38: cmp             x0, #0x20
    // 0x7aff3c: b.gt            #0x7aff74
    // 0x7aff40: cmp             x0, #0x20
    // 0x7aff44: b.eq            #0x7aff68
    // 0x7aff48: cmp             x0, #0xa
    // 0x7aff4c: b.eq            #0x7aff68
    // 0x7aff50: cmp             x0, #9
    // 0x7aff54: b.eq            #0x7aff68
    // 0x7aff58: cmp             x0, #0xd
    // 0x7aff5c: b.eq            #0x7aff68
    // 0x7aff60: cmp             x0, #0xc
    // 0x7aff64: b.ne            #0x7aff74
    // 0x7aff68: add             x1, x7, #1
    // 0x7aff6c: StoreField: r2->field_f = r1
    //     0x7aff6c: stur            x1, [x2, #0xf]
    // 0x7aff70: b               #0x7afeec
    // 0x7aff74: LeaveFrame
    //     0x7aff74: mov             SP, fp
    //     0x7aff78: ldp             fp, lr, [SP], #0x10
    // 0x7aff7c: ret
    //     0x7aff7c: ret             
    // 0x7aff80: r0 = -1
    //     0x7aff80: movn            x0, #0
    // 0x7aff84: LeaveFrame
    //     0x7aff84: mov             SP, fp
    //     0x7aff88: ldp             fp, lr, [SP], #0x10
    // 0x7aff8c: ret
    //     0x7aff8c: ret             
    // 0x7aff90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aff90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aff94: b               #0x7afef8
    // 0x7aff98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7aff98: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _maybeImplicitCommand(/* No info */) {
    // ** addr: 0x7aff9c, size: 0x88
    // 0x7aff9c: cmp             x2, #0x30
    // 0x7affa0: b.lt            #0x7affac
    // 0x7affa4: cmp             x2, #0x39
    // 0x7affa8: b.le            #0x7affc4
    // 0x7affac: cmp             x2, #0x2b
    // 0x7affb0: b.eq            #0x7affc4
    // 0x7affb4: cmp             x2, #0x2d
    // 0x7affb8: b.eq            #0x7affc4
    // 0x7affbc: cmp             x2, #0x2e
    // 0x7affc0: b.ne            #0x7affdc
    // 0x7affc4: LoadField: r0 = r1->field_b
    //     0x7affc4: ldur            w0, [x1, #0xb]
    // 0x7affc8: DecompressPointer r0
    //     0x7affc8: add             x0, x0, HEAP, lsl #32
    // 0x7affcc: r16 = Instance_SvgPathSegType
    //     0x7affcc: add             x16, PP, #0x37, lsl #12  ; [pp+0x375a0] Obj!SvgPathSegType@dcd731
    //     0x7affd0: ldr             x16, [x16, #0x5a0]
    // 0x7affd4: cmp             w0, w16
    // 0x7affd8: b.ne            #0x7affe8
    // 0x7affdc: r0 = Instance_SvgPathSegType
    //     0x7affdc: add             x0, PP, #0x37, lsl #12  ; [pp+0x37490] Obj!SvgPathSegType@dcd851
    //     0x7affe0: ldr             x0, [x0, #0x490]
    // 0x7affe4: ret
    //     0x7affe4: ret             
    // 0x7affe8: r16 = Instance_SvgPathSegType
    //     0x7affe8: add             x16, PP, #0x37, lsl #12  ; [pp+0x37520] Obj!SvgPathSegType@dcd811
    //     0x7affec: ldr             x16, [x16, #0x520]
    // 0x7afff0: cmp             w0, w16
    // 0x7afff4: b.ne            #0x7b0004
    // 0x7afff8: r0 = Instance_SvgPathSegType
    //     0x7afff8: add             x0, PP, #0x37, lsl #12  ; [pp+0x375a8] Obj!SvgPathSegType@dcd711
    //     0x7afffc: ldr             x0, [x0, #0x5a8]
    // 0x7b0000: ret
    //     0x7b0000: ret             
    // 0x7b0004: r16 = Instance_SvgPathSegType
    //     0x7b0004: add             x16, PP, #0x37, lsl #12  ; [pp+0x37518] Obj!SvgPathSegType@dcd831
    //     0x7b0008: ldr             x16, [x16, #0x518]
    // 0x7b000c: cmp             w0, w16
    // 0x7b0010: b.ne            #0x7b0020
    // 0x7b0014: r0 = Instance_SvgPathSegType
    //     0x7b0014: add             x0, PP, #0x37, lsl #12  ; [pp+0x375b0] Obj!SvgPathSegType@dcd6f1
    //     0x7b0018: ldr             x0, [x0, #0x5b0]
    // 0x7b001c: ret
    //     0x7b001c: ret             
    // 0x7b0020: ret
    //     0x7b0020: ret             
  }
  _ SvgPathStringSource(/* No info */) {
    // ** addr: 0x7b0084, size: 0x7c
    // 0x7b0084: EnterFrame
    //     0x7b0084: stp             fp, lr, [SP, #-0x10]!
    //     0x7b0088: mov             fp, SP
    // 0x7b008c: r3 = Instance_SvgPathSegType
    //     0x7b008c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37490] Obj!SvgPathSegType@dcd851
    //     0x7b0090: ldr             x3, [x3, #0x490]
    // 0x7b0094: mov             x16, x2
    // 0x7b0098: mov             x2, x1
    // 0x7b009c: mov             x1, x16
    // 0x7b00a0: CheckStackOverflow
    //     0x7b00a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b00a4: cmp             SP, x16
    //     0x7b00a8: b.ls            #0x7b00f8
    // 0x7b00ac: mov             x0, x1
    // 0x7b00b0: StoreField: r2->field_7 = r0
    //     0x7b00b0: stur            w0, [x2, #7]
    //     0x7b00b4: ldurb           w16, [x2, #-1]
    //     0x7b00b8: ldurb           w17, [x0, #-1]
    //     0x7b00bc: and             x16, x17, x16, lsr #2
    //     0x7b00c0: tst             x16, HEAP, lsr #32
    //     0x7b00c4: b.eq            #0x7b00cc
    //     0x7b00c8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7b00cc: StoreField: r2->field_b = r3
    //     0x7b00cc: stur            w3, [x2, #0xb]
    // 0x7b00d0: StoreField: r2->field_f = rZR
    //     0x7b00d0: stur            xzr, [x2, #0xf]
    // 0x7b00d4: LoadField: r0 = r1->field_7
    //     0x7b00d4: ldur            w0, [x1, #7]
    // 0x7b00d8: r1 = LoadInt32Instr(r0)
    //     0x7b00d8: sbfx            x1, x0, #1, #0x1f
    // 0x7b00dc: ArrayStore: r2[0] = r1  ; List_8
    //     0x7b00dc: stur            x1, [x2, #0x17]
    // 0x7b00e0: mov             x1, x2
    // 0x7b00e4: r0 = _skipOptionalSvgSpaces()
    //     0x7b00e4: bl              #0x7afec0  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_skipOptionalSvgSpaces
    // 0x7b00e8: r0 = Null
    //     0x7b00e8: mov             x0, NULL
    // 0x7b00ec: LeaveFrame
    //     0x7b00ec: mov             SP, fp
    //     0x7b00f0: ldp             fp, lr, [SP], #0x10
    // 0x7b00f4: ret
    //     0x7b00f4: ret             
    // 0x7b00f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b00f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b00fc: b               #0x7b00ac
  }
}

// class id: 1682, size: 0x18, field offset: 0x8
//   const constructor, 
class _PathOffset extends Object {

  _Mint field_8;
  _Mint field_10;

  _PathOffset -(_PathOffset, _PathOffset) {
    // ** addr: 0x7ad4d0, size: 0x84
    // 0x7ad4d0: EnterFrame
    //     0x7ad4d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ad4d4: mov             fp, SP
    // 0x7ad4d8: CheckStackOverflow
    //     0x7ad4d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ad4dc: cmp             SP, x16
    //     0x7ad4e0: b.ls            #0x7ad534
    // 0x7ad4e4: ldr             x0, [fp, #0x10]
    // 0x7ad4e8: r2 = Null
    //     0x7ad4e8: mov             x2, NULL
    // 0x7ad4ec: r1 = Null
    //     0x7ad4ec: mov             x1, NULL
    // 0x7ad4f0: r4 = 60
    //     0x7ad4f0: movz            x4, #0x3c
    // 0x7ad4f4: branchIfSmi(r0, 0x7ad500)
    //     0x7ad4f4: tbz             w0, #0, #0x7ad500
    // 0x7ad4f8: r4 = LoadClassIdInstr(r0)
    //     0x7ad4f8: ldur            x4, [x0, #-1]
    //     0x7ad4fc: ubfx            x4, x4, #0xc, #0x14
    // 0x7ad500: cmp             x4, #0x692
    // 0x7ad504: b.eq            #0x7ad51c
    // 0x7ad508: r8 = _PathOffset
    //     0x7ad508: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3bb08] Type: _PathOffset
    //     0x7ad50c: ldr             x8, [x8, #0xb08]
    // 0x7ad510: r3 = Null
    //     0x7ad510: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bb10] Null
    //     0x7ad514: ldr             x3, [x3, #0xb10]
    // 0x7ad518: r0 = DefaultTypeTest()
    //     0x7ad518: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x7ad51c: ldr             x1, [fp, #0x18]
    // 0x7ad520: ldr             x2, [fp, #0x10]
    // 0x7ad524: r0 = -()
    //     0x7ad524: bl              #0x7aec14  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::-
    // 0x7ad528: LeaveFrame
    //     0x7ad528: mov             SP, fp
    //     0x7ad52c: ldp             fp, lr, [SP], #0x10
    // 0x7ad530: ret
    //     0x7ad530: ret             
    // 0x7ad534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ad534: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ad538: b               #0x7ad4e4
  }
  _PathOffset +(_PathOffset, _PathOffset) {
    // ** addr: 0x7ad554, size: 0x84
    // 0x7ad554: EnterFrame
    //     0x7ad554: stp             fp, lr, [SP, #-0x10]!
    //     0x7ad558: mov             fp, SP
    // 0x7ad55c: CheckStackOverflow
    //     0x7ad55c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ad560: cmp             SP, x16
    //     0x7ad564: b.ls            #0x7ad5b8
    // 0x7ad568: ldr             x0, [fp, #0x10]
    // 0x7ad56c: r2 = Null
    //     0x7ad56c: mov             x2, NULL
    // 0x7ad570: r1 = Null
    //     0x7ad570: mov             x1, NULL
    // 0x7ad574: r4 = 60
    //     0x7ad574: movz            x4, #0x3c
    // 0x7ad578: branchIfSmi(r0, 0x7ad584)
    //     0x7ad578: tbz             w0, #0, #0x7ad584
    // 0x7ad57c: r4 = LoadClassIdInstr(r0)
    //     0x7ad57c: ldur            x4, [x0, #-1]
    //     0x7ad580: ubfx            x4, x4, #0xc, #0x14
    // 0x7ad584: cmp             x4, #0x692
    // 0x7ad588: b.eq            #0x7ad5a0
    // 0x7ad58c: r8 = _PathOffset
    //     0x7ad58c: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3bb08] Type: _PathOffset
    //     0x7ad590: ldr             x8, [x8, #0xb08]
    // 0x7ad594: r3 = Null
    //     0x7ad594: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bb20] Null
    //     0x7ad598: ldr             x3, [x3, #0xb20]
    // 0x7ad59c: r0 = DefaultTypeTest()
    //     0x7ad59c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x7ad5a0: ldr             x1, [fp, #0x18]
    // 0x7ad5a4: ldr             x2, [fp, #0x10]
    // 0x7ad5a8: r0 = +()
    //     0x7ad5a8: bl              #0x7aec6c  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::+
    // 0x7ad5ac: LeaveFrame
    //     0x7ad5ac: mov             SP, fp
    //     0x7ad5b0: ldp             fp, lr, [SP], #0x10
    // 0x7ad5b4: ret
    //     0x7ad5b4: ret             
    // 0x7ad5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ad5b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ad5bc: b               #0x7ad568
  }
  _PathOffset *(_PathOffset, double) {
    // ** addr: 0x7ad5d8, size: 0x50
    // 0x7ad5d8: EnterFrame
    //     0x7ad5d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ad5dc: mov             fp, SP
    // 0x7ad5e0: CheckStackOverflow
    //     0x7ad5e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ad5e4: cmp             SP, x16
    //     0x7ad5e8: b.ls            #0x7ad608
    // 0x7ad5ec: ldr             x0, [fp, #0x10]
    // 0x7ad5f0: LoadField: d0 = r0->field_7
    //     0x7ad5f0: ldur            d0, [x0, #7]
    // 0x7ad5f4: ldr             x1, [fp, #0x18]
    // 0x7ad5f8: r0 = *()
    //     0x7ad5f8: bl              #0x7aebd0  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::*
    // 0x7ad5fc: LeaveFrame
    //     0x7ad5fc: mov             SP, fp
    //     0x7ad600: ldp             fp, lr, [SP], #0x10
    // 0x7ad604: ret
    //     0x7ad604: ret             
    // 0x7ad608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ad608: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ad60c: b               #0x7ad5ec
  }
  _ translate(/* No info */) {
    // ** addr: 0x7ad610, size: 0x44
    // 0x7ad610: EnterFrame
    //     0x7ad610: stp             fp, lr, [SP, #-0x10]!
    //     0x7ad614: mov             fp, SP
    // 0x7ad618: AllocStack(0x10)
    //     0x7ad618: sub             SP, SP, #0x10
    // 0x7ad61c: LoadField: d2 = r1->field_7
    //     0x7ad61c: ldur            d2, [x1, #7]
    // 0x7ad620: fadd            d3, d2, d0
    // 0x7ad624: stur            d3, [fp, #-0x10]
    // 0x7ad628: LoadField: d0 = r1->field_f
    //     0x7ad628: ldur            d0, [x1, #0xf]
    // 0x7ad62c: fadd            d2, d0, d1
    // 0x7ad630: stur            d2, [fp, #-8]
    // 0x7ad634: r0 = _PathOffset()
    //     0x7ad634: bl              #0x7aec60  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x7ad638: ldur            d0, [fp, #-0x10]
    // 0x7ad63c: StoreField: r0->field_7 = d0
    //     0x7ad63c: stur            d0, [x0, #7]
    // 0x7ad640: ldur            d0, [fp, #-8]
    // 0x7ad644: StoreField: r0->field_f = d0
    //     0x7ad644: stur            d0, [x0, #0xf]
    // 0x7ad648: LeaveFrame
    //     0x7ad648: mov             SP, fp
    //     0x7ad64c: ldp             fp, lr, [SP], #0x10
    // 0x7ad650: ret
    //     0x7ad650: ret             
  }
  _PathOffset *(_PathOffset, double) {
    // ** addr: 0x7aebd0, size: 0x44
    // 0x7aebd0: EnterFrame
    //     0x7aebd0: stp             fp, lr, [SP, #-0x10]!
    //     0x7aebd4: mov             fp, SP
    // 0x7aebd8: AllocStack(0x10)
    //     0x7aebd8: sub             SP, SP, #0x10
    // 0x7aebdc: LoadField: d1 = r1->field_7
    //     0x7aebdc: ldur            d1, [x1, #7]
    // 0x7aebe0: fmul            d2, d1, d0
    // 0x7aebe4: stur            d2, [fp, #-0x10]
    // 0x7aebe8: LoadField: d1 = r1->field_f
    //     0x7aebe8: ldur            d1, [x1, #0xf]
    // 0x7aebec: fmul            d3, d1, d0
    // 0x7aebf0: stur            d3, [fp, #-8]
    // 0x7aebf4: r0 = _PathOffset()
    //     0x7aebf4: bl              #0x7aec60  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x7aebf8: ldur            d0, [fp, #-0x10]
    // 0x7aebfc: StoreField: r0->field_7 = d0
    //     0x7aebfc: stur            d0, [x0, #7]
    // 0x7aec00: ldur            d0, [fp, #-8]
    // 0x7aec04: StoreField: r0->field_f = d0
    //     0x7aec04: stur            d0, [x0, #0xf]
    // 0x7aec08: LeaveFrame
    //     0x7aec08: mov             SP, fp
    //     0x7aec0c: ldp             fp, lr, [SP], #0x10
    // 0x7aec10: ret
    //     0x7aec10: ret             
  }
  _PathOffset -(_PathOffset, _PathOffset) {
    // ** addr: 0x7aec14, size: 0x4c
    // 0x7aec14: EnterFrame
    //     0x7aec14: stp             fp, lr, [SP, #-0x10]!
    //     0x7aec18: mov             fp, SP
    // 0x7aec1c: AllocStack(0x10)
    //     0x7aec1c: sub             SP, SP, #0x10
    // 0x7aec20: LoadField: d0 = r1->field_7
    //     0x7aec20: ldur            d0, [x1, #7]
    // 0x7aec24: LoadField: d1 = r2->field_7
    //     0x7aec24: ldur            d1, [x2, #7]
    // 0x7aec28: fsub            d2, d0, d1
    // 0x7aec2c: stur            d2, [fp, #-0x10]
    // 0x7aec30: LoadField: d0 = r1->field_f
    //     0x7aec30: ldur            d0, [x1, #0xf]
    // 0x7aec34: LoadField: d1 = r2->field_f
    //     0x7aec34: ldur            d1, [x2, #0xf]
    // 0x7aec38: fsub            d3, d0, d1
    // 0x7aec3c: stur            d3, [fp, #-8]
    // 0x7aec40: r0 = _PathOffset()
    //     0x7aec40: bl              #0x7aec60  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x7aec44: ldur            d0, [fp, #-0x10]
    // 0x7aec48: StoreField: r0->field_7 = d0
    //     0x7aec48: stur            d0, [x0, #7]
    // 0x7aec4c: ldur            d0, [fp, #-8]
    // 0x7aec50: StoreField: r0->field_f = d0
    //     0x7aec50: stur            d0, [x0, #0xf]
    // 0x7aec54: LeaveFrame
    //     0x7aec54: mov             SP, fp
    //     0x7aec58: ldp             fp, lr, [SP], #0x10
    // 0x7aec5c: ret
    //     0x7aec5c: ret             
  }
  _PathOffset +(_PathOffset, _PathOffset) {
    // ** addr: 0x7aec6c, size: 0x4c
    // 0x7aec6c: EnterFrame
    //     0x7aec6c: stp             fp, lr, [SP, #-0x10]!
    //     0x7aec70: mov             fp, SP
    // 0x7aec74: AllocStack(0x10)
    //     0x7aec74: sub             SP, SP, #0x10
    // 0x7aec78: LoadField: d0 = r1->field_7
    //     0x7aec78: ldur            d0, [x1, #7]
    // 0x7aec7c: LoadField: d1 = r2->field_7
    //     0x7aec7c: ldur            d1, [x2, #7]
    // 0x7aec80: fadd            d2, d0, d1
    // 0x7aec84: stur            d2, [fp, #-0x10]
    // 0x7aec88: LoadField: d0 = r1->field_f
    //     0x7aec88: ldur            d0, [x1, #0xf]
    // 0x7aec8c: LoadField: d1 = r2->field_f
    //     0x7aec8c: ldur            d1, [x2, #0xf]
    // 0x7aec90: fadd            d3, d0, d1
    // 0x7aec94: stur            d3, [fp, #-8]
    // 0x7aec98: r0 = _PathOffset()
    //     0x7aec98: bl              #0x7aec60  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x7aec9c: ldur            d0, [fp, #-0x10]
    // 0x7aeca0: StoreField: r0->field_7 = d0
    //     0x7aeca0: stur            d0, [x0, #7]
    // 0x7aeca4: ldur            d0, [fp, #-8]
    // 0x7aeca8: StoreField: r0->field_f = d0
    //     0x7aeca8: stur            d0, [x0, #0xf]
    // 0x7aecac: LeaveFrame
    //     0x7aecac: mov             SP, fp
    //     0x7aecb0: ldp             fp, lr, [SP], #0x10
    // 0x7aecb4: ret
    //     0x7aecb4: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xaee600, size: 0xe0
    // 0xaee600: ldr             x2, [SP]
    // 0xaee604: LoadField: d0 = r2->field_7
    //     0xaee604: ldur            d0, [x2, #7]
    // 0xaee608: mov             x16, v0.d[0]
    // 0xaee60c: and             x16, x16, #0x7ff0000000000000
    // 0xaee610: r17 = 9218868437227405312
    //     0xaee610: orr             x17, xzr, #0x7ff0000000000000
    // 0xaee614: cmp             x16, x17
    // 0xaee618: b.eq            #0xaee648
    // 0xaee61c: fcvtzs          x16, d0
    // 0xaee620: scvtf           d1, x16
    // 0xaee624: fcmp            d1, d0
    // 0xaee628: b.ne            #0xaee648
    // 0xaee62c: r17 = 11601
    //     0xaee62c: movz            x17, #0x2d51
    // 0xaee630: mul             x3, x16, x17
    // 0xaee634: umulh           x16, x16, x17
    // 0xaee638: eor             x3, x3, x16
    // 0xaee63c: r3 = 0
    //     0xaee63c: eor             x3, x3, x3, lsr #32
    // 0xaee640: and             x3, x3, #0x3fffffff
    // 0xaee644: b               #0xaee654
    // 0xaee648: r3 = 0.000000
    //     0xaee648: fmov            x3, d0
    // 0xaee64c: r3 = 0
    //     0xaee64c: eor             x3, x3, x3, lsr #32
    // 0xaee650: and             x3, x3, #0x3fffffff
    // 0xaee654: r16 = 391
    //     0xaee654: movz            x16, #0x187
    // 0xaee658: eor             x4, x3, x16
    // 0xaee65c: r16 = 23
    //     0xaee65c: movz            x16, #0x17
    // 0xaee660: mul             x3, x4, x16
    // 0xaee664: LoadField: d0 = r2->field_f
    //     0xaee664: ldur            d0, [x2, #0xf]
    // 0xaee668: mov             x16, v0.d[0]
    // 0xaee66c: and             x16, x16, #0x7ff0000000000000
    // 0xaee670: r17 = 9218868437227405312
    //     0xaee670: orr             x17, xzr, #0x7ff0000000000000
    // 0xaee674: cmp             x16, x17
    // 0xaee678: b.eq            #0xaee6a8
    // 0xaee67c: fcvtzs          x16, d0
    // 0xaee680: scvtf           d1, x16
    // 0xaee684: fcmp            d1, d0
    // 0xaee688: b.ne            #0xaee6a8
    // 0xaee68c: r17 = 11601
    //     0xaee68c: movz            x17, #0x2d51
    // 0xaee690: mul             x2, x16, x17
    // 0xaee694: umulh           x16, x16, x17
    // 0xaee698: eor             x2, x2, x16
    // 0xaee69c: r2 = 0
    //     0xaee69c: eor             x2, x2, x2, lsr #32
    // 0xaee6a0: and             x2, x2, #0x3fffffff
    // 0xaee6a4: b               #0xaee6b4
    // 0xaee6a8: r2 = 0.000000
    //     0xaee6a8: fmov            x2, d0
    // 0xaee6ac: r2 = 0
    //     0xaee6ac: eor             x2, x2, x2, lsr #32
    // 0xaee6b0: and             x2, x2, #0x3fffffff
    // 0xaee6b4: eor             x4, x3, x2
    // 0xaee6b8: r0 = BoxInt64Instr(r4)
    //     0xaee6b8: sbfiz           x0, x4, #1, #0x1f
    //     0xaee6bc: cmp             x4, x0, asr #1
    //     0xaee6c0: b.eq            #0xaee6dc
    //     0xaee6c4: stp             fp, lr, [SP, #-0x10]!
    //     0xaee6c8: mov             fp, SP
    //     0xaee6cc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaee6d0: mov             SP, fp
    //     0xaee6d4: ldp             fp, lr, [SP], #0x10
    //     0xaee6d8: stur            x4, [x0, #7]
    // 0xaee6dc: ret
    //     0xaee6dc: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xb496a8, size: 0x100
    // 0xb496a8: EnterFrame
    //     0xb496a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb496ac: mov             fp, SP
    // 0xb496b0: AllocStack(0x8)
    //     0xb496b0: sub             SP, SP, #8
    // 0xb496b4: CheckStackOverflow
    //     0xb496b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb496b8: cmp             SP, x16
    //     0xb496bc: b.ls            #0xb49768
    // 0xb496c0: r1 = Null
    //     0xb496c0: mov             x1, NULL
    // 0xb496c4: r2 = 10
    //     0xb496c4: movz            x2, #0xa
    // 0xb496c8: r0 = AllocateArray()
    //     0xb496c8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb496cc: r16 = "PathOffset{"
    //     0xb496cc: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb00] "PathOffset{"
    //     0xb496d0: ldr             x16, [x16, #0xb00]
    // 0xb496d4: StoreField: r0->field_f = r16
    //     0xb496d4: stur            w16, [x0, #0xf]
    // 0xb496d8: ldr             x1, [fp, #0x10]
    // 0xb496dc: LoadField: d0 = r1->field_7
    //     0xb496dc: ldur            d0, [x1, #7]
    // 0xb496e0: r2 = inline_Allocate_Double()
    //     0xb496e0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xb496e4: add             x2, x2, #0x10
    //     0xb496e8: cmp             x3, x2
    //     0xb496ec: b.ls            #0xb49770
    //     0xb496f0: str             x2, [THR, #0x50]  ; THR::top
    //     0xb496f4: sub             x2, x2, #0xf
    //     0xb496f8: movz            x3, #0xe15c
    //     0xb496fc: movk            x3, #0x3, lsl #16
    //     0xb49700: stur            x3, [x2, #-1]
    // 0xb49704: StoreField: r2->field_7 = d0
    //     0xb49704: stur            d0, [x2, #7]
    // 0xb49708: StoreField: r0->field_13 = r2
    //     0xb49708: stur            w2, [x0, #0x13]
    // 0xb4970c: r16 = ","
    //     0xb4970c: add             x16, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0xb49710: ldr             x16, [x16, #0x738]
    // 0xb49714: ArrayStore: r0[0] = r16  ; List_4
    //     0xb49714: stur            w16, [x0, #0x17]
    // 0xb49718: LoadField: d0 = r1->field_f
    //     0xb49718: ldur            d0, [x1, #0xf]
    // 0xb4971c: r1 = inline_Allocate_Double()
    //     0xb4971c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb49720: add             x1, x1, #0x10
    //     0xb49724: cmp             x2, x1
    //     0xb49728: b.ls            #0xb4978c
    //     0xb4972c: str             x1, [THR, #0x50]  ; THR::top
    //     0xb49730: sub             x1, x1, #0xf
    //     0xb49734: movz            x2, #0xe15c
    //     0xb49738: movk            x2, #0x3, lsl #16
    //     0xb4973c: stur            x2, [x1, #-1]
    // 0xb49740: StoreField: r1->field_7 = d0
    //     0xb49740: stur            d0, [x1, #7]
    // 0xb49744: StoreField: r0->field_1b = r1
    //     0xb49744: stur            w1, [x0, #0x1b]
    // 0xb49748: r16 = "}"
    //     0xb49748: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd90] "}"
    //     0xb4974c: ldr             x16, [x16, #0xd90]
    // 0xb49750: StoreField: r0->field_1f = r16
    //     0xb49750: stur            w16, [x0, #0x1f]
    // 0xb49754: str             x0, [SP]
    // 0xb49758: r0 = _interpolate()
    //     0xb49758: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb4975c: LeaveFrame
    //     0xb4975c: mov             SP, fp
    //     0xb49760: ldp             fp, lr, [SP], #0x10
    // 0xb49764: ret
    //     0xb49764: ret             
    // 0xb49768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb49768: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4976c: b               #0xb496c0
    // 0xb49770: SaveReg d0
    //     0xb49770: str             q0, [SP, #-0x10]!
    // 0xb49774: stp             x0, x1, [SP, #-0x10]!
    // 0xb49778: r0 = AllocateDouble()
    //     0xb49778: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb4977c: mov             x2, x0
    // 0xb49780: ldp             x0, x1, [SP], #0x10
    // 0xb49784: RestoreReg d0
    //     0xb49784: ldr             q0, [SP], #0x10
    // 0xb49788: b               #0xb49704
    // 0xb4978c: SaveReg d0
    //     0xb4978c: str             q0, [SP, #-0x10]!
    // 0xb49790: SaveReg r0
    //     0xb49790: str             x0, [SP, #-8]!
    // 0xb49794: r0 = AllocateDouble()
    //     0xb49794: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb49798: mov             x1, x0
    // 0xb4979c: RestoreReg r0
    //     0xb4979c: ldr             x0, [SP], #8
    // 0xb497a0: RestoreReg d0
    //     0xb497a0: ldr             q0, [SP], #0x10
    // 0xb497a4: b               #0xb49740
  }
  _ ==(/* No info */) {
    // ** addr: 0xc2a158, size: 0x68
    // 0xc2a158: ldr             x1, [SP]
    // 0xc2a15c: cmp             w1, NULL
    // 0xc2a160: b.ne            #0xc2a16c
    // 0xc2a164: r0 = false
    //     0xc2a164: add             x0, NULL, #0x30  ; false
    // 0xc2a168: ret
    //     0xc2a168: ret             
    // 0xc2a16c: r2 = 60
    //     0xc2a16c: movz            x2, #0x3c
    // 0xc2a170: branchIfSmi(r1, 0xc2a17c)
    //     0xc2a170: tbz             w1, #0, #0xc2a17c
    // 0xc2a174: r2 = LoadClassIdInstr(r1)
    //     0xc2a174: ldur            x2, [x1, #-1]
    //     0xc2a178: ubfx            x2, x2, #0xc, #0x14
    // 0xc2a17c: cmp             x2, #0x692
    // 0xc2a180: b.ne            #0xc2a1b8
    // 0xc2a184: ldr             x2, [SP, #8]
    // 0xc2a188: LoadField: d0 = r1->field_7
    //     0xc2a188: ldur            d0, [x1, #7]
    // 0xc2a18c: LoadField: d1 = r2->field_7
    //     0xc2a18c: ldur            d1, [x2, #7]
    // 0xc2a190: fcmp            d0, d1
    // 0xc2a194: b.ne            #0xc2a1b8
    // 0xc2a198: LoadField: d0 = r1->field_f
    //     0xc2a198: ldur            d0, [x1, #0xf]
    // 0xc2a19c: LoadField: d1 = r2->field_f
    //     0xc2a19c: ldur            d1, [x2, #0xf]
    // 0xc2a1a0: fcmp            d0, d1
    // 0xc2a1a4: r16 = true
    //     0xc2a1a4: add             x16, NULL, #0x20  ; true
    // 0xc2a1a8: r17 = false
    //     0xc2a1a8: add             x17, NULL, #0x30  ; false
    // 0xc2a1ac: csel            x1, x16, x17, eq
    // 0xc2a1b0: mov             x0, x1
    // 0xc2a1b4: b               #0xc2a1bc
    // 0xc2a1b8: r0 = false
    //     0xc2a1b8: add             x0, NULL, #0x30  ; false
    // 0xc2a1bc: ret
    //     0xc2a1bc: ret             
  }
}

// class id: 1683, size: 0x8, field offset: 0x8
abstract class PathProxy extends Object {
}
