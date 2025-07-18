// lib: , url: package:path_parsing/src/path_parsing.dart

// class id: 1049605, size: 0x8
class :: {

  static _ blendPoints(/* No info */) {
    // ** addr: 0x863fac, size: 0x68
    // 0x863fac: EnterFrame
    //     0x863fac: stp             fp, lr, [SP, #-0x10]!
    //     0x863fb0: mov             fp, SP
    // 0x863fb4: AllocStack(0x10)
    //     0x863fb4: sub             SP, SP, #0x10
    // 0x863fb8: d1 = 2.000000
    //     0x863fb8: fmov            d1, #2.00000000
    // 0x863fbc: d0 = 0.333333
    //     0x863fbc: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c78] IMM: double(0.3333333333333333) from 0x3fd5555555555555
    //     0x863fc0: ldr             d0, [x17, #0xc78]
    // 0x863fc4: LoadField: d2 = r1->field_7
    //     0x863fc4: ldur            d2, [x1, #7]
    // 0x863fc8: LoadField: d3 = r2->field_7
    //     0x863fc8: ldur            d3, [x2, #7]
    // 0x863fcc: fmul            d4, d3, d1
    // 0x863fd0: fadd            d3, d2, d4
    // 0x863fd4: fmul            d2, d3, d0
    // 0x863fd8: stur            d2, [fp, #-0x10]
    // 0x863fdc: LoadField: d3 = r1->field_f
    //     0x863fdc: ldur            d3, [x1, #0xf]
    // 0x863fe0: LoadField: d4 = r2->field_f
    //     0x863fe0: ldur            d4, [x2, #0xf]
    // 0x863fe4: fmul            d5, d4, d1
    // 0x863fe8: fadd            d1, d3, d5
    // 0x863fec: fmul            d3, d1, d0
    // 0x863ff0: stur            d3, [fp, #-8]
    // 0x863ff4: r0 = _PathOffset()
    //     0x863ff4: bl              #0x86619c  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x863ff8: ldur            d0, [fp, #-0x10]
    // 0x863ffc: StoreField: r0->field_7 = d0
    //     0x863ffc: stur            d0, [x0, #7]
    // 0x864000: ldur            d0, [fp, #-8]
    // 0x864004: StoreField: r0->field_f = d0
    //     0x864004: stur            d0, [x0, #0xf]
    // 0x864008: LeaveFrame
    //     0x864008: mov             SP, fp
    //     0x86400c: ldp             fp, lr, [SP], #0x10
    // 0x864010: ret
    //     0x864010: ret             
  }
  static _ reflectedPoint(/* No info */) {
    // ** addr: 0x864014, size: 0x58
    // 0x864014: EnterFrame
    //     0x864014: stp             fp, lr, [SP, #-0x10]!
    //     0x864018: mov             fp, SP
    // 0x86401c: AllocStack(0x10)
    //     0x86401c: sub             SP, SP, #0x10
    // 0x864020: d0 = 2.000000
    //     0x864020: fmov            d0, #2.00000000
    // 0x864024: LoadField: d1 = r1->field_7
    //     0x864024: ldur            d1, [x1, #7]
    // 0x864028: fmul            d2, d1, d0
    // 0x86402c: LoadField: d1 = r2->field_7
    //     0x86402c: ldur            d1, [x2, #7]
    // 0x864030: fsub            d3, d2, d1
    // 0x864034: stur            d3, [fp, #-0x10]
    // 0x864038: LoadField: d1 = r1->field_f
    //     0x864038: ldur            d1, [x1, #0xf]
    // 0x86403c: fmul            d2, d1, d0
    // 0x864040: LoadField: d0 = r2->field_f
    //     0x864040: ldur            d0, [x2, #0xf]
    // 0x864044: fsub            d1, d2, d0
    // 0x864048: stur            d1, [fp, #-8]
    // 0x86404c: r0 = _PathOffset()
    //     0x86404c: bl              #0x86619c  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x864050: ldur            d0, [fp, #-0x10]
    // 0x864054: StoreField: r0->field_7 = d0
    //     0x864054: stur            d0, [x0, #7]
    // 0x864058: ldur            d0, [fp, #-8]
    // 0x86405c: StoreField: r0->field_f = d0
    //     0x86405c: stur            d0, [x0, #0xf]
    // 0x864060: LeaveFrame
    //     0x864060: mov             SP, fp
    //     0x864064: ldp             fp, lr, [SP], #0x10
    // 0x864068: ret
    //     0x864068: ret             
  }
}

// class id: 1427, size: 0x18, field offset: 0x8
class SvgPathNormalizer extends Object {

  _ emitSegment(/* No info */) {
    // ** addr: 0x8636c8, size: 0x8e4
    // 0x8636c8: EnterFrame
    //     0x8636c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8636cc: mov             fp, SP
    // 0x8636d0: AllocStack(0x38)
    //     0x8636d0: sub             SP, SP, #0x38
    // 0x8636d4: SetupParameters(SvgPathNormalizer this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8636d4: mov             x5, x1
    //     0x8636d8: mov             x4, x2
    //     0x8636dc: stur            x1, [fp, #-8]
    //     0x8636e0: stur            x2, [fp, #-0x10]
    //     0x8636e4: stur            x3, [fp, #-0x18]
    // 0x8636e8: CheckStackOverflow
    //     0x8636e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8636ec: cmp             SP, x16
    //     0x8636f0: b.ls            #0x863fa4
    // 0x8636f4: LoadField: r0 = r4->field_7
    //     0x8636f4: ldur            w0, [x4, #7]
    // 0x8636f8: DecompressPointer r0
    //     0x8636f8: add             x0, x0, HEAP, lsl #32
    // 0x8636fc: LoadField: r2 = r0->field_7
    //     0x8636fc: ldur            x2, [x0, #7]
    // 0x863700: cmp             x2, #0xb
    // 0x863704: b.gt            #0x863894
    // 0x863708: cmp             x2, #5
    // 0x86370c: b.gt            #0x8637a8
    // 0x863710: cmp             x2, #3
    // 0x863714: b.gt            #0x86378c
    // 0x863718: cmp             x2, #1
    // 0x86371c: b.gt            #0x863770
    // 0x863720: r0 = BoxInt64Instr(r2)
    //     0x863720: sbfiz           x0, x2, #1, #0x1f
    //     0x863724: cmp             x2, x0, asr #1
    //     0x863728: b.eq            #0x863734
    //     0x86372c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x863730: stur            x2, [x0, #7]
    // 0x863734: cmp             w0, #2
    // 0x863738: b.ne            #0x863768
    // 0x86373c: LoadField: r0 = r5->field_b
    //     0x86373c: ldur            w0, [x5, #0xb]
    // 0x863740: DecompressPointer r0
    //     0x863740: add             x0, x0, HEAP, lsl #32
    // 0x863744: StoreField: r4->field_b = r0
    //     0x863744: stur            w0, [x4, #0xb]
    //     0x863748: ldurb           w16, [x4, #-1]
    //     0x86374c: ldurb           w17, [x0, #-1]
    //     0x863750: and             x16, x17, x16, lsr #2
    //     0x863754: tst             x16, HEAP, lsr #32
    //     0x863758: b.eq            #0x863760
    //     0x86375c: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x863760: mov             x3, x4
    // 0x863764: b               #0x863a2c
    // 0x863768: mov             x3, x4
    // 0x86376c: b               #0x863a2c
    // 0x863770: cmp             x2, #3
    // 0x863774: b.lt            #0x863784
    // 0x863778: mov             x0, x5
    // 0x86377c: mov             x3, x4
    // 0x863780: b               #0x8639f8
    // 0x863784: mov             x3, x4
    // 0x863788: b               #0x863a2c
    // 0x86378c: cmp             x2, #5
    // 0x863790: b.lt            #0x8637a0
    // 0x863794: mov             x0, x5
    // 0x863798: mov             x3, x4
    // 0x86379c: b               #0x8639f8
    // 0x8637a0: mov             x3, x4
    // 0x8637a4: b               #0x863a2c
    // 0x8637a8: cmp             x2, #7
    // 0x8637ac: b.lt            #0x86388c
    // 0x8637b0: cmp             x2, #9
    // 0x8637b4: b.gt            #0x863878
    // 0x8637b8: cmp             x2, #7
    // 0x8637bc: b.gt            #0x8637f8
    // 0x8637c0: LoadField: r1 = r4->field_f
    //     0x8637c0: ldur            w1, [x4, #0xf]
    // 0x8637c4: DecompressPointer r1
    //     0x8637c4: add             x1, x1, HEAP, lsl #32
    // 0x8637c8: LoadField: r2 = r5->field_7
    //     0x8637c8: ldur            w2, [x5, #7]
    // 0x8637cc: DecompressPointer r2
    //     0x8637cc: add             x2, x2, HEAP, lsl #32
    // 0x8637d0: r0 = +()
    //     0x8637d0: bl              #0x8661a8  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::+
    // 0x8637d4: ldur            x3, [fp, #-0x10]
    // 0x8637d8: StoreField: r3->field_f = r0
    //     0x8637d8: stur            w0, [x3, #0xf]
    //     0x8637dc: ldurb           w16, [x3, #-1]
    //     0x8637e0: ldurb           w17, [x0, #-1]
    //     0x8637e4: and             x16, x17, x16, lsr #2
    //     0x8637e8: tst             x16, HEAP, lsr #32
    //     0x8637ec: b.eq            #0x8637f4
    //     0x8637f0: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x8637f4: b               #0x863990
    // 0x8637f8: mov             x3, x4
    // 0x8637fc: cmp             x2, #9
    // 0x863800: b.lt            #0x863a2c
    // 0x863804: ldur            x0, [fp, #-8]
    // 0x863808: LoadField: r1 = r3->field_f
    //     0x863808: ldur            w1, [x3, #0xf]
    // 0x86380c: DecompressPointer r1
    //     0x86380c: add             x1, x1, HEAP, lsl #32
    // 0x863810: LoadField: r2 = r0->field_7
    //     0x863810: ldur            w2, [x0, #7]
    // 0x863814: DecompressPointer r2
    //     0x863814: add             x2, x2, HEAP, lsl #32
    // 0x863818: r0 = +()
    //     0x863818: bl              #0x8661a8  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::+
    // 0x86381c: ldur            x3, [fp, #-0x10]
    // 0x863820: StoreField: r3->field_f = r0
    //     0x863820: stur            w0, [x3, #0xf]
    //     0x863824: ldurb           w16, [x3, #-1]
    //     0x863828: ldurb           w17, [x0, #-1]
    //     0x86382c: and             x16, x17, x16, lsr #2
    //     0x863830: tst             x16, HEAP, lsr #32
    //     0x863834: b.eq            #0x86383c
    //     0x863838: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x86383c: LoadField: r1 = r3->field_b
    //     0x86383c: ldur            w1, [x3, #0xb]
    // 0x863840: DecompressPointer r1
    //     0x863840: add             x1, x1, HEAP, lsl #32
    // 0x863844: ldur            x0, [fp, #-8]
    // 0x863848: LoadField: r2 = r0->field_7
    //     0x863848: ldur            w2, [x0, #7]
    // 0x86384c: DecompressPointer r2
    //     0x86384c: add             x2, x2, HEAP, lsl #32
    // 0x863850: r0 = +()
    //     0x863850: bl              #0x8661a8  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::+
    // 0x863854: ldur            x3, [fp, #-0x10]
    // 0x863858: StoreField: r3->field_b = r0
    //     0x863858: stur            w0, [x3, #0xb]
    //     0x86385c: ldurb           w16, [x3, #-1]
    //     0x863860: ldurb           w17, [x0, #-1]
    //     0x863864: and             x16, x17, x16, lsr #2
    //     0x863868: tst             x16, HEAP, lsr #32
    //     0x86386c: b.eq            #0x863874
    //     0x863870: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x863874: b               #0x863a2c
    // 0x863878: mov             x3, x4
    // 0x86387c: cmp             x2, #0xb
    // 0x863880: b.lt            #0x863a2c
    // 0x863884: ldur            x0, [fp, #-8]
    // 0x863888: b               #0x8639f8
    // 0x86388c: mov             x3, x4
    // 0x863890: b               #0x863a2c
    // 0x863894: mov             x3, x4
    // 0x863898: cmp             x2, #0xe
    // 0x86389c: b.gt            #0x863970
    // 0x8638a0: cmp             x2, #0xd
    // 0x8638a4: b.gt            #0x863914
    // 0x8638a8: cmp             x2, #0xc
    // 0x8638ac: b.gt            #0x86390c
    // 0x8638b0: ldur            x1, [fp, #-8]
    // 0x8638b4: LoadField: r0 = r3->field_b
    //     0x8638b4: ldur            w0, [x3, #0xb]
    // 0x8638b8: DecompressPointer r0
    //     0x8638b8: add             x0, x0, HEAP, lsl #32
    // 0x8638bc: LoadField: d0 = r0->field_7
    //     0x8638bc: ldur            d0, [x0, #7]
    // 0x8638c0: stur            d0, [fp, #-0x38]
    // 0x8638c4: LoadField: r0 = r1->field_7
    //     0x8638c4: ldur            w0, [x1, #7]
    // 0x8638c8: DecompressPointer r0
    //     0x8638c8: add             x0, x0, HEAP, lsl #32
    // 0x8638cc: LoadField: d1 = r0->field_f
    //     0x8638cc: ldur            d1, [x0, #0xf]
    // 0x8638d0: stur            d1, [fp, #-0x30]
    // 0x8638d4: r0 = _PathOffset()
    //     0x8638d4: bl              #0x86619c  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x8638d8: ldur            d0, [fp, #-0x38]
    // 0x8638dc: StoreField: r0->field_7 = d0
    //     0x8638dc: stur            d0, [x0, #7]
    // 0x8638e0: ldur            d0, [fp, #-0x30]
    // 0x8638e4: StoreField: r0->field_f = d0
    //     0x8638e4: stur            d0, [x0, #0xf]
    // 0x8638e8: ldur            x3, [fp, #-0x10]
    // 0x8638ec: StoreField: r3->field_b = r0
    //     0x8638ec: stur            w0, [x3, #0xb]
    //     0x8638f0: ldurb           w16, [x3, #-1]
    //     0x8638f4: ldurb           w17, [x0, #-1]
    //     0x8638f8: and             x16, x17, x16, lsr #2
    //     0x8638fc: tst             x16, HEAP, lsr #32
    //     0x863900: b.eq            #0x863908
    //     0x863904: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x863908: b               #0x863a2c
    // 0x86390c: ldur            x0, [fp, #-8]
    // 0x863910: b               #0x8639f8
    // 0x863914: ldur            x1, [fp, #-8]
    // 0x863918: LoadField: r0 = r1->field_7
    //     0x863918: ldur            w0, [x1, #7]
    // 0x86391c: DecompressPointer r0
    //     0x86391c: add             x0, x0, HEAP, lsl #32
    // 0x863920: LoadField: d0 = r0->field_7
    //     0x863920: ldur            d0, [x0, #7]
    // 0x863924: stur            d0, [fp, #-0x38]
    // 0x863928: LoadField: r0 = r3->field_b
    //     0x863928: ldur            w0, [x3, #0xb]
    // 0x86392c: DecompressPointer r0
    //     0x86392c: add             x0, x0, HEAP, lsl #32
    // 0x863930: LoadField: d1 = r0->field_f
    //     0x863930: ldur            d1, [x0, #0xf]
    // 0x863934: stur            d1, [fp, #-0x30]
    // 0x863938: r0 = _PathOffset()
    //     0x863938: bl              #0x86619c  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x86393c: ldur            d0, [fp, #-0x38]
    // 0x863940: StoreField: r0->field_7 = d0
    //     0x863940: stur            d0, [x0, #7]
    // 0x863944: ldur            d0, [fp, #-0x30]
    // 0x863948: StoreField: r0->field_f = d0
    //     0x863948: stur            d0, [x0, #0xf]
    // 0x86394c: ldur            x3, [fp, #-0x10]
    // 0x863950: StoreField: r3->field_b = r0
    //     0x863950: stur            w0, [x3, #0xb]
    //     0x863954: ldurb           w16, [x3, #-1]
    //     0x863958: ldurb           w17, [x0, #-1]
    //     0x86395c: and             x16, x17, x16, lsr #2
    //     0x863960: tst             x16, HEAP, lsr #32
    //     0x863964: b.eq            #0x86396c
    //     0x863968: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x86396c: b               #0x863a2c
    // 0x863970: cmp             x2, #0x11
    // 0x863974: b.gt            #0x8639d0
    // 0x863978: cmp             x2, #0xf
    // 0x86397c: b.gt            #0x863988
    // 0x863980: ldur            x0, [fp, #-8]
    // 0x863984: b               #0x8639f8
    // 0x863988: cmp             x2, #0x11
    // 0x86398c: b.lt            #0x863a2c
    // 0x863990: ldur            x0, [fp, #-8]
    // 0x863994: LoadField: r1 = r3->field_13
    //     0x863994: ldur            w1, [x3, #0x13]
    // 0x863998: DecompressPointer r1
    //     0x863998: add             x1, x1, HEAP, lsl #32
    // 0x86399c: LoadField: r2 = r0->field_7
    //     0x86399c: ldur            w2, [x0, #7]
    // 0x8639a0: DecompressPointer r2
    //     0x8639a0: add             x2, x2, HEAP, lsl #32
    // 0x8639a4: r0 = +()
    //     0x8639a4: bl              #0x8661a8  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::+
    // 0x8639a8: ldur            x3, [fp, #-0x10]
    // 0x8639ac: StoreField: r3->field_13 = r0
    //     0x8639ac: stur            w0, [x3, #0x13]
    //     0x8639b0: ldurb           w16, [x3, #-1]
    //     0x8639b4: ldurb           w17, [x0, #-1]
    //     0x8639b8: and             x16, x17, x16, lsr #2
    //     0x8639bc: tst             x16, HEAP, lsr #32
    //     0x8639c0: b.eq            #0x8639c8
    //     0x8639c4: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x8639c8: ldur            x0, [fp, #-8]
    // 0x8639cc: b               #0x8639f8
    // 0x8639d0: cmp             x2, #0x13
    // 0x8639d4: b.lt            #0x863a2c
    // 0x8639d8: r0 = BoxInt64Instr(r2)
    //     0x8639d8: sbfiz           x0, x2, #1, #0x1f
    //     0x8639dc: cmp             x2, x0, asr #1
    //     0x8639e0: b.eq            #0x8639ec
    //     0x8639e4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8639e8: stur            x2, [x0, #7]
    // 0x8639ec: cmp             w0, #0x26
    // 0x8639f0: b.ne            #0x863a2c
    // 0x8639f4: ldur            x0, [fp, #-8]
    // 0x8639f8: LoadField: r1 = r3->field_b
    //     0x8639f8: ldur            w1, [x3, #0xb]
    // 0x8639fc: DecompressPointer r1
    //     0x8639fc: add             x1, x1, HEAP, lsl #32
    // 0x863a00: LoadField: r2 = r0->field_7
    //     0x863a00: ldur            w2, [x0, #7]
    // 0x863a04: DecompressPointer r2
    //     0x863a04: add             x2, x2, HEAP, lsl #32
    // 0x863a08: r0 = +()
    //     0x863a08: bl              #0x8661a8  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::+
    // 0x863a0c: ldur            x3, [fp, #-0x10]
    // 0x863a10: StoreField: r3->field_b = r0
    //     0x863a10: stur            w0, [x3, #0xb]
    //     0x863a14: ldurb           w16, [x3, #-1]
    //     0x863a18: ldurb           w17, [x0, #-1]
    //     0x863a1c: and             x16, x17, x16, lsr #2
    //     0x863a20: tst             x16, HEAP, lsr #32
    //     0x863a24: b.eq            #0x863a2c
    //     0x863a28: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x863a2c: LoadField: r0 = r3->field_7
    //     0x863a2c: ldur            w0, [x3, #7]
    // 0x863a30: DecompressPointer r0
    //     0x863a30: add             x0, x0, HEAP, lsl #32
    // 0x863a34: LoadField: r2 = r0->field_7
    //     0x863a34: ldur            x2, [x0, #7]
    // 0x863a38: cmp             x2, #0x13
    // 0x863a3c: b.gt            #0x863f84
    // 0x863a40: r0 = BoxInt64Instr(r2)
    //     0x863a40: sbfiz           x0, x2, #1, #0x1f
    //     0x863a44: cmp             x2, x0, asr #1
    //     0x863a48: b.eq            #0x863a54
    //     0x863a4c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x863a50: stur            x2, [x0, #7]
    // 0x863a54: r1 = _Int32List
    //     0x863a54: add             x1, PP, #0x31, lsl #12  ; [pp+0x31f78] _Int32List(20) [0x8bc, 0x3a8, 0x414, 0x41c, 0x464, 0x46c, 0x474, 0x480, 0x48c, 0x498, 0x4a4, 0x4ac, 0x4f0, 0x4f0, 0x4f0, 0x4f0, 0x510, 0x510, 0x62c, 0x62c]
    //     0x863a58: ldr             x1, [x1, #0xf78]
    // 0x863a5c: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0x863a5c: add             x16, x1, w0, sxtw #1
    //     0x863a60: ldursw          x1, [x16, #0x17]
    // 0x863a64: adr             x2, #0x8636c8
    // 0x863a68: add             x2, x2, x1
    // 0x863a6c: br              x2
    // 0x863a70: ldur            x4, [fp, #-0x18]
    // 0x863a74: LoadField: r0 = r4->field_7
    //     0x863a74: ldur            w0, [x4, #7]
    // 0x863a78: DecompressPointer r0
    //     0x863a78: add             x0, x0, HEAP, lsl #32
    // 0x863a7c: stur            x0, [fp, #-0x28]
    // 0x863a80: LoadField: r1 = r0->field_b
    //     0x863a80: ldur            w1, [x0, #0xb]
    // 0x863a84: LoadField: r2 = r0->field_f
    //     0x863a84: ldur            w2, [x0, #0xf]
    // 0x863a88: DecompressPointer r2
    //     0x863a88: add             x2, x2, HEAP, lsl #32
    // 0x863a8c: LoadField: r4 = r2->field_b
    //     0x863a8c: ldur            w4, [x2, #0xb]
    // 0x863a90: r2 = LoadInt32Instr(r1)
    //     0x863a90: sbfx            x2, x1, #1, #0x1f
    // 0x863a94: stur            x2, [fp, #-0x20]
    // 0x863a98: r1 = LoadInt32Instr(r4)
    //     0x863a98: sbfx            x1, x4, #1, #0x1f
    // 0x863a9c: cmp             x2, x1
    // 0x863aa0: b.ne            #0x863aac
    // 0x863aa4: mov             x1, x0
    // 0x863aa8: r0 = _growToNextCapacity()
    //     0x863aa8: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x863aac: ldur            x0, [fp, #-0x28]
    // 0x863ab0: ldur            x1, [fp, #-0x20]
    // 0x863ab4: add             x2, x1, #1
    // 0x863ab8: lsl             x3, x2, #1
    // 0x863abc: StoreField: r0->field_b = r3
    //     0x863abc: stur            w3, [x0, #0xb]
    // 0x863ac0: LoadField: r2 = r0->field_f
    //     0x863ac0: ldur            w2, [x0, #0xf]
    // 0x863ac4: DecompressPointer r2
    //     0x863ac4: add             x2, x2, HEAP, lsl #32
    // 0x863ac8: add             x0, x2, x1, lsl #2
    // 0x863acc: r16 = Instance_CloseCommand
    //     0x863acc: add             x16, PP, #0x31, lsl #12  ; [pp+0x31f38] Obj!CloseCommand@b430c1
    //     0x863ad0: ldr             x16, [x16, #0xf38]
    // 0x863ad4: StoreField: r0->field_f = r16
    //     0x863ad4: stur            w16, [x0, #0xf]
    // 0x863ad8: b               #0x863e7c
    // 0x863adc: ldur            x4, [fp, #-0x18]
    // 0x863ae0: b               #0x863ae8
    // 0x863ae4: ldur            x4, [fp, #-0x18]
    // 0x863ae8: ldur            x2, [fp, #-8]
    // 0x863aec: ldur            x3, [fp, #-0x10]
    // 0x863af0: LoadField: r1 = r3->field_b
    //     0x863af0: ldur            w1, [x3, #0xb]
    // 0x863af4: DecompressPointer r1
    //     0x863af4: add             x1, x1, HEAP, lsl #32
    // 0x863af8: mov             x0, x1
    // 0x863afc: StoreField: r2->field_b = r0
    //     0x863afc: stur            w0, [x2, #0xb]
    //     0x863b00: ldurb           w16, [x2, #-1]
    //     0x863b04: ldurb           w17, [x0, #-1]
    //     0x863b08: and             x16, x17, x16, lsr #2
    //     0x863b0c: tst             x16, HEAP, lsr #32
    //     0x863b10: b.eq            #0x863b18
    //     0x863b14: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x863b18: LoadField: d0 = r1->field_7
    //     0x863b18: ldur            d0, [x1, #7]
    // 0x863b1c: LoadField: d1 = r1->field_f
    //     0x863b1c: ldur            d1, [x1, #0xf]
    // 0x863b20: mov             x1, x4
    // 0x863b24: r0 = moveTo()
    //     0x863b24: bl              #0x862870  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::moveTo
    // 0x863b28: b               #0x863e7c
    // 0x863b2c: ldur            x4, [fp, #-0x18]
    // 0x863b30: b               #0x863bb8
    // 0x863b34: ldur            x4, [fp, #-0x18]
    // 0x863b38: b               #0x863bb8
    // 0x863b3c: ldur            x4, [fp, #-0x18]
    // 0x863b40: ldur            x2, [fp, #-0x10]
    // 0x863b44: b               #0x863c94
    // 0x863b48: ldur            x4, [fp, #-0x18]
    // 0x863b4c: ldur            x2, [fp, #-0x10]
    // 0x863b50: b               #0x863c94
    // 0x863b54: ldur            x4, [fp, #-0x18]
    // 0x863b58: ldur            x3, [fp, #-0x10]
    // 0x863b5c: b               #0x863db0
    // 0x863b60: ldur            x4, [fp, #-0x18]
    // 0x863b64: ldur            x3, [fp, #-0x10]
    // 0x863b68: b               #0x863db0
    // 0x863b6c: ldur            x4, [fp, #-0x18]
    // 0x863b70: b               #0x863b78
    // 0x863b74: ldur            x4, [fp, #-0x18]
    // 0x863b78: ldur            x0, [fp, #-8]
    // 0x863b7c: LoadField: r2 = r0->field_7
    //     0x863b7c: ldur            w2, [x0, #7]
    // 0x863b80: DecompressPointer r2
    //     0x863b80: add             x2, x2, HEAP, lsl #32
    // 0x863b84: mov             x1, x0
    // 0x863b88: ldur            x3, [fp, #-0x10]
    // 0x863b8c: mov             x5, x4
    // 0x863b90: r0 = _decomposeArcToCubic()
    //     0x863b90: bl              #0x86406c  ; [package:path_parsing/src/path_parsing.dart] SvgPathNormalizer::_decomposeArcToCubic
    // 0x863b94: tbz             w0, #4, #0x863e7c
    // 0x863b98: ldur            x0, [fp, #-0x10]
    // 0x863b9c: LoadField: r1 = r0->field_b
    //     0x863b9c: ldur            w1, [x0, #0xb]
    // 0x863ba0: DecompressPointer r1
    //     0x863ba0: add             x1, x1, HEAP, lsl #32
    // 0x863ba4: LoadField: d0 = r1->field_7
    //     0x863ba4: ldur            d0, [x1, #7]
    // 0x863ba8: LoadField: d1 = r1->field_f
    //     0x863ba8: ldur            d1, [x1, #0xf]
    // 0x863bac: ldur            x1, [fp, #-0x18]
    // 0x863bb0: r0 = lineTo()
    //     0x863bb0: bl              #0x86277c  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::lineTo
    // 0x863bb4: b               #0x863e7c
    // 0x863bb8: ldur            x0, [fp, #-0x10]
    // 0x863bbc: LoadField: r1 = r0->field_b
    //     0x863bbc: ldur            w1, [x0, #0xb]
    // 0x863bc0: DecompressPointer r1
    //     0x863bc0: add             x1, x1, HEAP, lsl #32
    // 0x863bc4: LoadField: d0 = r1->field_7
    //     0x863bc4: ldur            d0, [x1, #7]
    // 0x863bc8: LoadField: d1 = r1->field_f
    //     0x863bc8: ldur            d1, [x1, #0xf]
    // 0x863bcc: ldur            x1, [fp, #-0x18]
    // 0x863bd0: r0 = lineTo()
    //     0x863bd0: bl              #0x86277c  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::lineTo
    // 0x863bd4: b               #0x863e7c
    // 0x863bd8: ldur            x3, [fp, #-8]
    // 0x863bdc: LoadField: r0 = r3->field_13
    //     0x863bdc: ldur            w0, [x3, #0x13]
    // 0x863be0: DecompressPointer r0
    //     0x863be0: add             x0, x0, HEAP, lsl #32
    // 0x863be4: r16 = Instance_SvgPathSegType
    //     0x863be4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31f80] Obj!SvgPathSegType@b5a621
    //     0x863be8: ldr             x16, [x16, #0xf80]
    // 0x863bec: cmp             w0, w16
    // 0x863bf0: b.eq            #0x863c14
    // 0x863bf4: r16 = Instance_SvgPathSegType
    //     0x863bf4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31f88] Obj!SvgPathSegType@b5a601
    //     0x863bf8: ldr             x16, [x16, #0xf88]
    // 0x863bfc: cmp             w0, w16
    // 0x863c00: b.eq            #0x863c14
    // 0x863c04: r16 = Instance_SvgPathSegType
    //     0x863c04: add             x16, PP, #0x31, lsl #12  ; [pp+0x31f90] Obj!SvgPathSegType@b5a5e1
    //     0x863c08: ldr             x16, [x16, #0xf90]
    // 0x863c0c: cmp             w0, w16
    // 0x863c10: b.ne            #0x863c1c
    // 0x863c14: ldur            x4, [fp, #-0x10]
    // 0x863c18: b               #0x863c60
    // 0x863c1c: r16 = Instance_SvgPathSegType
    //     0x863c1c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31f98] Obj!SvgPathSegType@b5a5c1
    //     0x863c20: ldr             x16, [x16, #0xf98]
    // 0x863c24: cmp             w0, w16
    // 0x863c28: b.eq            #0x863c5c
    // 0x863c2c: ldur            x4, [fp, #-0x10]
    // 0x863c30: LoadField: r0 = r3->field_7
    //     0x863c30: ldur            w0, [x3, #7]
    // 0x863c34: DecompressPointer r0
    //     0x863c34: add             x0, x0, HEAP, lsl #32
    // 0x863c38: StoreField: r4->field_f = r0
    //     0x863c38: stur            w0, [x4, #0xf]
    //     0x863c3c: ldurb           w16, [x4, #-1]
    //     0x863c40: ldurb           w17, [x0, #-1]
    //     0x863c44: and             x16, x17, x16, lsr #2
    //     0x863c48: tst             x16, HEAP, lsr #32
    //     0x863c4c: b.eq            #0x863c54
    //     0x863c50: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x863c54: mov             x2, x4
    // 0x863c58: b               #0x863c94
    // 0x863c5c: ldur            x4, [fp, #-0x10]
    // 0x863c60: LoadField: r1 = r3->field_7
    //     0x863c60: ldur            w1, [x3, #7]
    // 0x863c64: DecompressPointer r1
    //     0x863c64: add             x1, x1, HEAP, lsl #32
    // 0x863c68: LoadField: r2 = r3->field_f
    //     0x863c68: ldur            w2, [x3, #0xf]
    // 0x863c6c: DecompressPointer r2
    //     0x863c6c: add             x2, x2, HEAP, lsl #32
    // 0x863c70: r0 = reflectedPoint()
    //     0x863c70: bl              #0x864014  ; [package:path_parsing/src/path_parsing.dart] ::reflectedPoint
    // 0x863c74: ldur            x2, [fp, #-0x10]
    // 0x863c78: StoreField: r2->field_f = r0
    //     0x863c78: stur            w0, [x2, #0xf]
    //     0x863c7c: ldurb           w16, [x2, #-1]
    //     0x863c80: ldurb           w17, [x0, #-1]
    //     0x863c84: and             x16, x17, x16, lsr #2
    //     0x863c88: tst             x16, HEAP, lsr #32
    //     0x863c8c: b.eq            #0x863c94
    //     0x863c90: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x863c94: ldur            x3, [fp, #-8]
    // 0x863c98: LoadField: r1 = r2->field_13
    //     0x863c98: ldur            w1, [x2, #0x13]
    // 0x863c9c: DecompressPointer r1
    //     0x863c9c: add             x1, x1, HEAP, lsl #32
    // 0x863ca0: mov             x0, x1
    // 0x863ca4: StoreField: r3->field_f = r0
    //     0x863ca4: stur            w0, [x3, #0xf]
    //     0x863ca8: ldurb           w16, [x3, #-1]
    //     0x863cac: ldurb           w17, [x0, #-1]
    //     0x863cb0: and             x16, x17, x16, lsr #2
    //     0x863cb4: tst             x16, HEAP, lsr #32
    //     0x863cb8: b.eq            #0x863cc0
    //     0x863cbc: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x863cc0: LoadField: r0 = r2->field_f
    //     0x863cc0: ldur            w0, [x2, #0xf]
    // 0x863cc4: DecompressPointer r0
    //     0x863cc4: add             x0, x0, HEAP, lsl #32
    // 0x863cc8: LoadField: d0 = r0->field_7
    //     0x863cc8: ldur            d0, [x0, #7]
    // 0x863ccc: LoadField: d1 = r0->field_f
    //     0x863ccc: ldur            d1, [x0, #0xf]
    // 0x863cd0: LoadField: d2 = r1->field_7
    //     0x863cd0: ldur            d2, [x1, #7]
    // 0x863cd4: LoadField: d3 = r1->field_f
    //     0x863cd4: ldur            d3, [x1, #0xf]
    // 0x863cd8: LoadField: r0 = r2->field_b
    //     0x863cd8: ldur            w0, [x2, #0xb]
    // 0x863cdc: DecompressPointer r0
    //     0x863cdc: add             x0, x0, HEAP, lsl #32
    // 0x863ce0: LoadField: d4 = r0->field_7
    //     0x863ce0: ldur            d4, [x0, #7]
    // 0x863ce4: LoadField: d5 = r0->field_f
    //     0x863ce4: ldur            d5, [x0, #0xf]
    // 0x863ce8: ldur            x1, [fp, #-0x18]
    // 0x863cec: r0 = cubicTo()
    //     0x863cec: bl              #0x863204  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::cubicTo
    // 0x863cf0: b               #0x863e7c
    // 0x863cf4: ldur            x3, [fp, #-8]
    // 0x863cf8: LoadField: r0 = r3->field_13
    //     0x863cf8: ldur            w0, [x3, #0x13]
    // 0x863cfc: DecompressPointer r0
    //     0x863cfc: add             x0, x0, HEAP, lsl #32
    // 0x863d00: r16 = Instance_SvgPathSegType
    //     0x863d00: add             x16, PP, #0x31, lsl #12  ; [pp+0x31fa0] Obj!SvgPathSegType@b5a5a1
    //     0x863d04: ldr             x16, [x16, #0xfa0]
    // 0x863d08: cmp             w0, w16
    // 0x863d0c: b.eq            #0x863d30
    // 0x863d10: r16 = Instance_SvgPathSegType
    //     0x863d10: add             x16, PP, #0x31, lsl #12  ; [pp+0x31fa8] Obj!SvgPathSegType@b5a581
    //     0x863d14: ldr             x16, [x16, #0xfa8]
    // 0x863d18: cmp             w0, w16
    // 0x863d1c: b.eq            #0x863d30
    // 0x863d20: r16 = Instance_SvgPathSegType
    //     0x863d20: add             x16, PP, #0x31, lsl #12  ; [pp+0x31fb0] Obj!SvgPathSegType@b5a561
    //     0x863d24: ldr             x16, [x16, #0xfb0]
    // 0x863d28: cmp             w0, w16
    // 0x863d2c: b.ne            #0x863d38
    // 0x863d30: ldur            x4, [fp, #-0x10]
    // 0x863d34: b               #0x863d7c
    // 0x863d38: r16 = Instance_SvgPathSegType
    //     0x863d38: add             x16, PP, #0x31, lsl #12  ; [pp+0x31fb8] Obj!SvgPathSegType@b5a541
    //     0x863d3c: ldr             x16, [x16, #0xfb8]
    // 0x863d40: cmp             w0, w16
    // 0x863d44: b.eq            #0x863d78
    // 0x863d48: ldur            x4, [fp, #-0x10]
    // 0x863d4c: LoadField: r0 = r3->field_7
    //     0x863d4c: ldur            w0, [x3, #7]
    // 0x863d50: DecompressPointer r0
    //     0x863d50: add             x0, x0, HEAP, lsl #32
    // 0x863d54: StoreField: r4->field_f = r0
    //     0x863d54: stur            w0, [x4, #0xf]
    //     0x863d58: ldurb           w16, [x4, #-1]
    //     0x863d5c: ldurb           w17, [x0, #-1]
    //     0x863d60: and             x16, x17, x16, lsr #2
    //     0x863d64: tst             x16, HEAP, lsr #32
    //     0x863d68: b.eq            #0x863d70
    //     0x863d6c: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x863d70: mov             x3, x4
    // 0x863d74: b               #0x863db0
    // 0x863d78: ldur            x4, [fp, #-0x10]
    // 0x863d7c: LoadField: r1 = r3->field_7
    //     0x863d7c: ldur            w1, [x3, #7]
    // 0x863d80: DecompressPointer r1
    //     0x863d80: add             x1, x1, HEAP, lsl #32
    // 0x863d84: LoadField: r2 = r3->field_f
    //     0x863d84: ldur            w2, [x3, #0xf]
    // 0x863d88: DecompressPointer r2
    //     0x863d88: add             x2, x2, HEAP, lsl #32
    // 0x863d8c: r0 = reflectedPoint()
    //     0x863d8c: bl              #0x864014  ; [package:path_parsing/src/path_parsing.dart] ::reflectedPoint
    // 0x863d90: ldur            x3, [fp, #-0x10]
    // 0x863d94: StoreField: r3->field_f = r0
    //     0x863d94: stur            w0, [x3, #0xf]
    //     0x863d98: ldurb           w16, [x3, #-1]
    //     0x863d9c: ldurb           w17, [x0, #-1]
    //     0x863da0: and             x16, x17, x16, lsr #2
    //     0x863da4: tst             x16, HEAP, lsr #32
    //     0x863da8: b.eq            #0x863db0
    //     0x863dac: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x863db0: ldur            x4, [fp, #-8]
    // 0x863db4: LoadField: r1 = r3->field_f
    //     0x863db4: ldur            w1, [x3, #0xf]
    // 0x863db8: DecompressPointer r1
    //     0x863db8: add             x1, x1, HEAP, lsl #32
    // 0x863dbc: mov             x0, x1
    // 0x863dc0: StoreField: r4->field_f = r0
    //     0x863dc0: stur            w0, [x4, #0xf]
    //     0x863dc4: ldurb           w16, [x4, #-1]
    //     0x863dc8: ldurb           w17, [x0, #-1]
    //     0x863dcc: and             x16, x17, x16, lsr #2
    //     0x863dd0: tst             x16, HEAP, lsr #32
    //     0x863dd4: b.eq            #0x863ddc
    //     0x863dd8: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x863ddc: LoadField: r0 = r4->field_7
    //     0x863ddc: ldur            w0, [x4, #7]
    // 0x863de0: DecompressPointer r0
    //     0x863de0: add             x0, x0, HEAP, lsl #32
    // 0x863de4: mov             x2, x1
    // 0x863de8: mov             x1, x0
    // 0x863dec: r0 = blendPoints()
    //     0x863dec: bl              #0x863fac  ; [package:path_parsing/src/path_parsing.dart] ::blendPoints
    // 0x863df0: ldur            x3, [fp, #-0x10]
    // 0x863df4: StoreField: r3->field_f = r0
    //     0x863df4: stur            w0, [x3, #0xf]
    //     0x863df8: ldurb           w16, [x3, #-1]
    //     0x863dfc: ldurb           w17, [x0, #-1]
    //     0x863e00: and             x16, x17, x16, lsr #2
    //     0x863e04: tst             x16, HEAP, lsr #32
    //     0x863e08: b.eq            #0x863e10
    //     0x863e0c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x863e10: LoadField: r1 = r3->field_b
    //     0x863e10: ldur            w1, [x3, #0xb]
    // 0x863e14: DecompressPointer r1
    //     0x863e14: add             x1, x1, HEAP, lsl #32
    // 0x863e18: ldur            x0, [fp, #-8]
    // 0x863e1c: LoadField: r2 = r0->field_f
    //     0x863e1c: ldur            w2, [x0, #0xf]
    // 0x863e20: DecompressPointer r2
    //     0x863e20: add             x2, x2, HEAP, lsl #32
    // 0x863e24: r0 = blendPoints()
    //     0x863e24: bl              #0x863fac  ; [package:path_parsing/src/path_parsing.dart] ::blendPoints
    // 0x863e28: mov             x1, x0
    // 0x863e2c: ldur            x2, [fp, #-0x10]
    // 0x863e30: StoreField: r2->field_13 = r0
    //     0x863e30: stur            w0, [x2, #0x13]
    //     0x863e34: ldurb           w16, [x2, #-1]
    //     0x863e38: ldurb           w17, [x0, #-1]
    //     0x863e3c: and             x16, x17, x16, lsr #2
    //     0x863e40: tst             x16, HEAP, lsr #32
    //     0x863e44: b.eq            #0x863e4c
    //     0x863e48: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x863e4c: LoadField: r0 = r2->field_f
    //     0x863e4c: ldur            w0, [x2, #0xf]
    // 0x863e50: DecompressPointer r0
    //     0x863e50: add             x0, x0, HEAP, lsl #32
    // 0x863e54: LoadField: d0 = r0->field_7
    //     0x863e54: ldur            d0, [x0, #7]
    // 0x863e58: LoadField: d1 = r0->field_f
    //     0x863e58: ldur            d1, [x0, #0xf]
    // 0x863e5c: LoadField: d2 = r1->field_7
    //     0x863e5c: ldur            d2, [x1, #7]
    // 0x863e60: LoadField: d3 = r1->field_f
    //     0x863e60: ldur            d3, [x1, #0xf]
    // 0x863e64: LoadField: r0 = r2->field_b
    //     0x863e64: ldur            w0, [x2, #0xb]
    // 0x863e68: DecompressPointer r0
    //     0x863e68: add             x0, x0, HEAP, lsl #32
    // 0x863e6c: LoadField: d4 = r0->field_7
    //     0x863e6c: ldur            d4, [x0, #7]
    // 0x863e70: LoadField: d5 = r0->field_f
    //     0x863e70: ldur            d5, [x0, #0xf]
    // 0x863e74: ldur            x1, [fp, #-0x18]
    // 0x863e78: r0 = cubicTo()
    //     0x863e78: bl              #0x863204  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::cubicTo
    // 0x863e7c: ldur            x2, [fp, #-8]
    // 0x863e80: ldur            x1, [fp, #-0x10]
    // 0x863e84: LoadField: r3 = r1->field_b
    //     0x863e84: ldur            w3, [x1, #0xb]
    // 0x863e88: DecompressPointer r3
    //     0x863e88: add             x3, x3, HEAP, lsl #32
    // 0x863e8c: mov             x0, x3
    // 0x863e90: StoreField: r2->field_7 = r0
    //     0x863e90: stur            w0, [x2, #7]
    //     0x863e94: ldurb           w16, [x2, #-1]
    //     0x863e98: ldurb           w17, [x0, #-1]
    //     0x863e9c: and             x16, x17, x16, lsr #2
    //     0x863ea0: tst             x16, HEAP, lsr #32
    //     0x863ea4: b.eq            #0x863eac
    //     0x863ea8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x863eac: LoadField: r4 = r1->field_7
    //     0x863eac: ldur            w4, [x1, #7]
    // 0x863eb0: DecompressPointer r4
    //     0x863eb0: add             x4, x4, HEAP, lsl #32
    // 0x863eb4: r16 = Instance_SvgPathSegType
    //     0x863eb4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31f80] Obj!SvgPathSegType@b5a621
    //     0x863eb8: ldr             x16, [x16, #0xf80]
    // 0x863ebc: cmp             w4, w16
    // 0x863ec0: b.eq            #0x863f54
    // 0x863ec4: r16 = Instance_SvgPathSegType
    //     0x863ec4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31f88] Obj!SvgPathSegType@b5a601
    //     0x863ec8: ldr             x16, [x16, #0xf88]
    // 0x863ecc: cmp             w4, w16
    // 0x863ed0: b.eq            #0x863f54
    // 0x863ed4: r16 = Instance_SvgPathSegType
    //     0x863ed4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31f90] Obj!SvgPathSegType@b5a5e1
    //     0x863ed8: ldr             x16, [x16, #0xf90]
    // 0x863edc: cmp             w4, w16
    // 0x863ee0: b.eq            #0x863f54
    // 0x863ee4: r16 = Instance_SvgPathSegType
    //     0x863ee4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31f98] Obj!SvgPathSegType@b5a5c1
    //     0x863ee8: ldr             x16, [x16, #0xf98]
    // 0x863eec: cmp             w4, w16
    // 0x863ef0: b.eq            #0x863f54
    // 0x863ef4: r16 = Instance_SvgPathSegType
    //     0x863ef4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31fa0] Obj!SvgPathSegType@b5a5a1
    //     0x863ef8: ldr             x16, [x16, #0xfa0]
    // 0x863efc: cmp             w4, w16
    // 0x863f00: b.eq            #0x863f54
    // 0x863f04: r16 = Instance_SvgPathSegType
    //     0x863f04: add             x16, PP, #0x31, lsl #12  ; [pp+0x31fa8] Obj!SvgPathSegType@b5a581
    //     0x863f08: ldr             x16, [x16, #0xfa8]
    // 0x863f0c: cmp             w4, w16
    // 0x863f10: b.eq            #0x863f54
    // 0x863f14: r16 = Instance_SvgPathSegType
    //     0x863f14: add             x16, PP, #0x31, lsl #12  ; [pp+0x31fb0] Obj!SvgPathSegType@b5a561
    //     0x863f18: ldr             x16, [x16, #0xfb0]
    // 0x863f1c: cmp             w4, w16
    // 0x863f20: b.eq            #0x863f54
    // 0x863f24: r16 = Instance_SvgPathSegType
    //     0x863f24: add             x16, PP, #0x31, lsl #12  ; [pp+0x31fb8] Obj!SvgPathSegType@b5a541
    //     0x863f28: ldr             x16, [x16, #0xfb8]
    // 0x863f2c: cmp             w4, w16
    // 0x863f30: b.eq            #0x863f54
    // 0x863f34: mov             x0, x3
    // 0x863f38: StoreField: r2->field_f = r0
    //     0x863f38: stur            w0, [x2, #0xf]
    //     0x863f3c: ldurb           w16, [x2, #-1]
    //     0x863f40: ldurb           w17, [x0, #-1]
    //     0x863f44: and             x16, x17, x16, lsr #2
    //     0x863f48: tst             x16, HEAP, lsr #32
    //     0x863f4c: b.eq            #0x863f54
    //     0x863f50: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x863f54: mov             x0, x4
    // 0x863f58: StoreField: r2->field_13 = r0
    //     0x863f58: stur            w0, [x2, #0x13]
    //     0x863f5c: ldurb           w16, [x2, #-1]
    //     0x863f60: ldurb           w17, [x0, #-1]
    //     0x863f64: and             x16, x17, x16, lsr #2
    //     0x863f68: tst             x16, HEAP, lsr #32
    //     0x863f6c: b.eq            #0x863f74
    //     0x863f70: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x863f74: r0 = Null
    //     0x863f74: mov             x0, NULL
    // 0x863f78: LeaveFrame
    //     0x863f78: mov             SP, fp
    //     0x863f7c: ldp             fp, lr, [SP], #0x10
    // 0x863f80: ret
    //     0x863f80: ret             
    // 0x863f84: r0 = StateError()
    //     0x863f84: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x863f88: mov             x1, x0
    // 0x863f8c: r0 = "Invalid command type in path"
    //     0x863f8c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31fc0] "Invalid command type in path"
    //     0x863f90: ldr             x0, [x0, #0xfc0]
    // 0x863f94: StoreField: r1->field_b = r0
    //     0x863f94: stur            w0, [x1, #0xb]
    // 0x863f98: mov             x0, x1
    // 0x863f9c: r0 = Throw()
    //     0x863f9c: bl              #0xb8b7b0  ; ThrowStub
    // 0x863fa0: brk             #0
    // 0x863fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863fa4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863fa8: b               #0x8636f4
  }
  _ _decomposeArcToCubic(/* No info */) {
    // ** addr: 0x86406c, size: 0x988
    // 0x86406c: EnterFrame
    //     0x86406c: stp             fp, lr, [SP, #-0x10]!
    //     0x864070: mov             fp, SP
    // 0x864074: AllocStack(0xa8)
    //     0x864074: sub             SP, SP, #0xa8
    // 0x864078: d0 = 0.000000
    //     0x864078: eor             v0.16b, v0.16b, v0.16b
    // 0x86407c: mov             x4, x1
    // 0x864080: mov             x0, x2
    // 0x864084: stur            x1, [fp, #-8]
    // 0x864088: stur            x2, [fp, #-0x10]
    // 0x86408c: stur            x3, [fp, #-0x18]
    // 0x864090: stur            x5, [fp, #-0x20]
    // 0x864094: CheckStackOverflow
    //     0x864094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x864098: cmp             SP, x16
    //     0x86409c: b.ls            #0x864984
    // 0x8640a0: LoadField: r1 = r3->field_f
    //     0x8640a0: ldur            w1, [x3, #0xf]
    // 0x8640a4: DecompressPointer r1
    //     0x8640a4: add             x1, x1, HEAP, lsl #32
    // 0x8640a8: LoadField: d1 = r1->field_7
    //     0x8640a8: ldur            d1, [x1, #7]
    // 0x8640ac: fcmp            d1, d0
    // 0x8640b0: b.ne            #0x8640bc
    // 0x8640b4: d1 = 0.000000
    //     0x8640b4: eor             v1.16b, v1.16b, v1.16b
    // 0x8640b8: b               #0x8640cc
    // 0x8640bc: fcmp            d0, d1
    // 0x8640c0: b.le            #0x8640cc
    // 0x8640c4: fneg            d2, d1
    // 0x8640c8: mov             v1.16b, v2.16b
    // 0x8640cc: stur            d1, [fp, #-0x68]
    // 0x8640d0: LoadField: d2 = r1->field_f
    //     0x8640d0: ldur            d2, [x1, #0xf]
    // 0x8640d4: fcmp            d2, d0
    // 0x8640d8: b.ne            #0x8640e4
    // 0x8640dc: d2 = 0.000000
    //     0x8640dc: eor             v2.16b, v2.16b, v2.16b
    // 0x8640e0: b               #0x8640f4
    // 0x8640e4: fcmp            d0, d2
    // 0x8640e8: b.le            #0x8640f4
    // 0x8640ec: fneg            d3, d2
    // 0x8640f0: mov             v2.16b, v3.16b
    // 0x8640f4: stur            d2, [fp, #-0x60]
    // 0x8640f8: fcmp            d1, d0
    // 0x8640fc: b.eq            #0x864108
    // 0x864100: fcmp            d2, d0
    // 0x864104: b.ne            #0x864118
    // 0x864108: r0 = false
    //     0x864108: add             x0, NULL, #0x30  ; false
    // 0x86410c: LeaveFrame
    //     0x86410c: mov             SP, fp
    //     0x864110: ldp             fp, lr, [SP], #0x10
    // 0x864114: ret
    //     0x864114: ret             
    // 0x864118: LoadField: r2 = r3->field_b
    //     0x864118: ldur            w2, [x3, #0xb]
    // 0x86411c: DecompressPointer r2
    //     0x86411c: add             x2, x2, HEAP, lsl #32
    // 0x864120: LoadField: d3 = r0->field_7
    //     0x864120: ldur            d3, [x0, #7]
    // 0x864124: LoadField: d4 = r2->field_7
    //     0x864124: ldur            d4, [x2, #7]
    // 0x864128: fcmp            d3, d4
    // 0x86412c: b.ne            #0x864150
    // 0x864130: LoadField: d3 = r0->field_f
    //     0x864130: ldur            d3, [x0, #0xf]
    // 0x864134: LoadField: d4 = r2->field_f
    //     0x864134: ldur            d4, [x2, #0xf]
    // 0x864138: fcmp            d3, d4
    // 0x86413c: b.ne            #0x864150
    // 0x864140: r0 = false
    //     0x864140: add             x0, NULL, #0x30  ; false
    // 0x864144: LeaveFrame
    //     0x864144: mov             SP, fp
    //     0x864148: ldp             fp, lr, [SP], #0x10
    // 0x86414c: ret
    //     0x86414c: ret             
    // 0x864150: d3 = 0.017453
    //     0x864150: add             x17, PP, #0x31, lsl #12  ; [pp+0x31fc8] IMM: double(0.017453292519943295) from 0x3f91df46a2529d39
    //     0x864154: ldr             d3, [x17, #0xfc8]
    // 0x864158: LoadField: r1 = r3->field_13
    //     0x864158: ldur            w1, [x3, #0x13]
    // 0x86415c: DecompressPointer r1
    //     0x86415c: add             x1, x1, HEAP, lsl #32
    // 0x864160: LoadField: d4 = r1->field_7
    //     0x864160: ldur            d4, [x1, #7]
    // 0x864164: fmul            d5, d4, d3
    // 0x864168: mov             x1, x0
    // 0x86416c: stur            d5, [fp, #-0x58]
    // 0x864170: r0 = -()
    //     0x864170: bl              #0x866150  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::-
    // 0x864174: mov             x1, x0
    // 0x864178: d0 = 0.500000
    //     0x864178: fmov            d0, #0.50000000
    // 0x86417c: r0 = *()
    //     0x86417c: bl              #0x86610c  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::*
    // 0x864180: r1 = Null
    //     0x864180: mov             x1, NULL
    // 0x864184: stur            x0, [fp, #-0x28]
    // 0x864188: r0 = Matrix4.identity()
    //     0x864188: bl              #0x8660b8  ; [package:vector_math/vector_math.dart] Matrix4::Matrix4.identity
    // 0x86418c: ldur            d1, [fp, #-0x58]
    // 0x864190: stur            x0, [fp, #-0x30]
    // 0x864194: fneg            d2, d1
    // 0x864198: mov             x1, x0
    // 0x86419c: mov             v0.16b, v2.16b
    // 0x8641a0: stur            d2, [fp, #-0x70]
    // 0x8641a4: r0 = rotateZ()
    //     0x8641a4: bl              #0x865ebc  ; [package:vector_math/vector_math.dart] Matrix4::rotateZ
    // 0x8641a8: ldur            x0, [fp, #-0x28]
    // 0x8641ac: LoadField: d0 = r0->field_7
    //     0x8641ac: ldur            d0, [x0, #7]
    // 0x8641b0: stur            d0, [fp, #-0x80]
    // 0x8641b4: LoadField: d1 = r0->field_f
    //     0x8641b4: ldur            d1, [x0, #0xf]
    // 0x8641b8: stur            d1, [fp, #-0x78]
    // 0x8641bc: r0 = _PathOffset()
    //     0x8641bc: bl              #0x86619c  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x8641c0: ldur            d0, [fp, #-0x80]
    // 0x8641c4: StoreField: r0->field_7 = d0
    //     0x8641c4: stur            d0, [x0, #7]
    // 0x8641c8: ldur            d0, [fp, #-0x78]
    // 0x8641cc: StoreField: r0->field_f = d0
    //     0x8641cc: stur            d0, [x0, #0xf]
    // 0x8641d0: ldur            x1, [fp, #-8]
    // 0x8641d4: ldur            x2, [fp, #-0x30]
    // 0x8641d8: mov             x3, x0
    // 0x8641dc: r0 = _mapPoint()
    //     0x8641dc: bl              #0x865dd0  ; [package:path_parsing/src/path_parsing.dart] SvgPathNormalizer::_mapPoint
    // 0x8641e0: ldur            d0, [fp, #-0x68]
    // 0x8641e4: fmul            d1, d0, d0
    // 0x8641e8: ldur            d2, [fp, #-0x60]
    // 0x8641ec: fmul            d3, d2, d2
    // 0x8641f0: LoadField: d4 = r0->field_7
    //     0x8641f0: ldur            d4, [x0, #7]
    // 0x8641f4: fmul            d5, d4, d4
    // 0x8641f8: LoadField: d4 = r0->field_f
    //     0x8641f8: ldur            d4, [x0, #0xf]
    // 0x8641fc: fmul            d6, d4, d4
    // 0x864200: fdiv            d4, d5, d1
    // 0x864204: fdiv            d1, d6, d3
    // 0x864208: fadd            d3, d4, d1
    // 0x86420c: d1 = 1.000000
    //     0x86420c: fmov            d1, #1.00000000
    // 0x864210: fcmp            d3, d1
    // 0x864214: b.le            #0x86422c
    // 0x864218: fsqrt           d4, d3
    // 0x86421c: fmul            d3, d0, d4
    // 0x864220: fmul            d0, d2, d4
    // 0x864224: mov             v2.16b, v3.16b
    // 0x864228: b               #0x864238
    // 0x86422c: mov             v31.16b, v2.16b
    // 0x864230: mov             v2.16b, v0.16b
    // 0x864234: mov             v0.16b, v31.16b
    // 0x864238: ldur            x0, [fp, #-0x18]
    // 0x86423c: ldur            x1, [fp, #-0x30]
    // 0x864240: stur            d2, [fp, #-0x60]
    // 0x864244: stur            d0, [fp, #-0x68]
    // 0x864248: r0 = setIdentity()
    //     0x864248: bl              #0x865c20  ; [package:vector_math/vector_math.dart] Matrix4::setIdentity
    // 0x86424c: ldur            d2, [fp, #-0x60]
    // 0x864250: d1 = 1.000000
    //     0x864250: fmov            d1, #1.00000000
    // 0x864254: fdiv            d0, d1, d2
    // 0x864258: ldur            d3, [fp, #-0x68]
    // 0x86425c: fdiv            d4, d1, d3
    // 0x864260: r2 = inline_Allocate_Double()
    //     0x864260: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x864264: add             x2, x2, #0x10
    //     0x864268: cmp             x0, x2
    //     0x86426c: b.ls            #0x86498c
    //     0x864270: str             x2, [THR, #0x50]  ; THR::top
    //     0x864274: sub             x2, x2, #0xf
    //     0x864278: movz            x0, #0xe15c
    //     0x86427c: movk            x0, #0x3, lsl #16
    //     0x864280: stur            x0, [x2, #-1]
    // 0x864284: StoreField: r2->field_7 = d4
    //     0x864284: stur            d4, [x2, #7]
    // 0x864288: ldur            x1, [fp, #-0x30]
    // 0x86428c: r0 = scale()
    //     0x86428c: bl              #0x864b90  ; [package:vector_math/vector_math.dart] Matrix4::scale
    // 0x864290: ldur            x1, [fp, #-0x30]
    // 0x864294: ldur            d0, [fp, #-0x70]
    // 0x864298: r0 = rotateZ()
    //     0x864298: bl              #0x865ebc  ; [package:vector_math/vector_math.dart] Matrix4::rotateZ
    // 0x86429c: ldur            x1, [fp, #-8]
    // 0x8642a0: ldur            x2, [fp, #-0x30]
    // 0x8642a4: ldur            x3, [fp, #-0x10]
    // 0x8642a8: r0 = _mapPoint()
    //     0x8642a8: bl              #0x865dd0  ; [package:path_parsing/src/path_parsing.dart] SvgPathNormalizer::_mapPoint
    // 0x8642ac: mov             x4, x0
    // 0x8642b0: ldur            x0, [fp, #-0x18]
    // 0x8642b4: stur            x4, [fp, #-0x10]
    // 0x8642b8: LoadField: r3 = r0->field_b
    //     0x8642b8: ldur            w3, [x0, #0xb]
    // 0x8642bc: DecompressPointer r3
    //     0x8642bc: add             x3, x3, HEAP, lsl #32
    // 0x8642c0: ldur            x1, [fp, #-8]
    // 0x8642c4: ldur            x2, [fp, #-0x30]
    // 0x8642c8: r0 = _mapPoint()
    //     0x8642c8: bl              #0x865dd0  ; [package:path_parsing/src/path_parsing.dart] SvgPathNormalizer::_mapPoint
    // 0x8642cc: mov             x1, x0
    // 0x8642d0: ldur            x2, [fp, #-0x10]
    // 0x8642d4: stur            x0, [fp, #-0x28]
    // 0x8642d8: r0 = -()
    //     0x8642d8: bl              #0x866150  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::-
    // 0x8642dc: LoadField: d0 = r0->field_7
    //     0x8642dc: ldur            d0, [x0, #7]
    // 0x8642e0: fmul            d1, d0, d0
    // 0x8642e4: LoadField: d0 = r0->field_f
    //     0x8642e4: ldur            d0, [x0, #0xf]
    // 0x8642e8: fmul            d2, d0, d0
    // 0x8642ec: fadd            d0, d1, d2
    // 0x8642f0: d1 = 1.000000
    //     0x8642f0: fmov            d1, #1.00000000
    // 0x8642f4: fdiv            d2, d1, d0
    // 0x8642f8: d1 = 0.250000
    //     0x8642f8: fmov            d1, #0.25000000
    // 0x8642fc: fsub            d0, d2, d1
    // 0x864300: d2 = 0.000000
    //     0x864300: eor             v2.16b, v2.16b, v2.16b
    // 0x864304: fmax            v3.2d, v0.2d, v2.2d
    // 0x864308: fsqrt           d0, d3
    // 0x86430c: mov             x1, v0.d[0]
    // 0x864310: and             x1, x1, #0x7fffffffffffffff
    // 0x864314: r17 = 9218868437227405312
    //     0x864314: orr             x17, xzr, #0x7ff0000000000000
    // 0x864318: cmp             x1, x17
    // 0x86431c: b.eq            #0x864328
    // 0x864320: fcmp            d0, d0
    // 0x864324: b.vc            #0x86432c
    // 0x864328: d0 = 0.000000
    //     0x864328: eor             v0.16b, v0.16b, v0.16b
    // 0x86432c: ldur            x2, [fp, #-0x18]
    // 0x864330: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x864330: ldur            w1, [x2, #0x17]
    // 0x864334: DecompressPointer r1
    //     0x864334: add             x1, x1, HEAP, lsl #32
    // 0x864338: LoadField: r3 = r2->field_1b
    //     0x864338: ldur            w3, [x2, #0x1b]
    // 0x86433c: DecompressPointer r3
    //     0x86433c: add             x3, x3, HEAP, lsl #32
    // 0x864340: cmp             w1, w3
    // 0x864344: b.ne            #0x864350
    // 0x864348: fneg            d3, d0
    // 0x86434c: mov             v0.16b, v3.16b
    // 0x864350: mov             x1, x0
    // 0x864354: r0 = *()
    //     0x864354: bl              #0x86610c  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::*
    // 0x864358: ldur            x1, [fp, #-0x10]
    // 0x86435c: ldur            x2, [fp, #-0x28]
    // 0x864360: stur            x0, [fp, #-0x38]
    // 0x864364: r0 = +()
    //     0x864364: bl              #0x8661a8  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::+
    // 0x864368: mov             x1, x0
    // 0x86436c: d0 = 0.500000
    //     0x86436c: fmov            d0, #0.50000000
    // 0x864370: r0 = *()
    //     0x864370: bl              #0x86610c  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::*
    // 0x864374: mov             x1, x0
    // 0x864378: ldur            x0, [fp, #-0x38]
    // 0x86437c: LoadField: d0 = r0->field_f
    //     0x86437c: ldur            d0, [x0, #0xf]
    // 0x864380: fneg            d1, d0
    // 0x864384: LoadField: d0 = r0->field_7
    //     0x864384: ldur            d0, [x0, #7]
    // 0x864388: mov             v31.16b, v0.16b
    // 0x86438c: mov             v0.16b, v1.16b
    // 0x864390: mov             v1.16b, v31.16b
    // 0x864394: r0 = translate()
    //     0x864394: bl              #0x864b4c  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::translate
    // 0x864398: ldur            x1, [fp, #-0x10]
    // 0x86439c: mov             x2, x0
    // 0x8643a0: stur            x0, [fp, #-0x10]
    // 0x8643a4: r0 = -()
    //     0x8643a4: bl              #0x866150  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::-
    // 0x8643a8: LoadField: d0 = r0->field_f
    //     0x8643a8: ldur            d0, [x0, #0xf]
    // 0x8643ac: LoadField: d1 = r0->field_7
    //     0x8643ac: ldur            d1, [x0, #7]
    // 0x8643b0: stp             fp, lr, [SP, #-0x10]!
    // 0x8643b4: mov             fp, SP
    // 0x8643b8: CallRuntime_LibcAtan2(double, double) -> double
    //     0x8643b8: and             SP, SP, #0xfffffffffffffff0
    //     0x8643bc: mov             sp, SP
    //     0x8643c0: ldr             x16, [THR, #0x5c8]  ; THR::LibcAtan2
    //     0x8643c4: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x8643c8: blr             x16
    //     0x8643cc: movz            x16, #0x8
    //     0x8643d0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x8643d4: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x8643d8: sub             sp, x16, #1, lsl #12
    //     0x8643dc: mov             SP, fp
    //     0x8643e0: ldp             fp, lr, [SP], #0x10
    // 0x8643e4: ldur            x1, [fp, #-0x28]
    // 0x8643e8: ldur            x2, [fp, #-0x10]
    // 0x8643ec: stur            d0, [fp, #-0x70]
    // 0x8643f0: r0 = -()
    //     0x8643f0: bl              #0x866150  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::-
    // 0x8643f4: LoadField: d0 = r0->field_f
    //     0x8643f4: ldur            d0, [x0, #0xf]
    // 0x8643f8: LoadField: d1 = r0->field_7
    //     0x8643f8: ldur            d1, [x0, #7]
    // 0x8643fc: stp             fp, lr, [SP, #-0x10]!
    // 0x864400: mov             fp, SP
    // 0x864404: CallRuntime_LibcAtan2(double, double) -> double
    //     0x864404: and             SP, SP, #0xfffffffffffffff0
    //     0x864408: mov             sp, SP
    //     0x86440c: ldr             x16, [THR, #0x5c8]  ; THR::LibcAtan2
    //     0x864410: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x864414: blr             x16
    //     0x864418: movz            x16, #0x8
    //     0x86441c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x864420: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x864424: sub             sp, x16, #1, lsl #12
    //     0x864428: mov             SP, fp
    //     0x86442c: ldp             fp, lr, [SP], #0x10
    // 0x864430: mov             v1.16b, v0.16b
    // 0x864434: ldur            d0, [fp, #-0x70]
    // 0x864438: fsub            d2, d1, d0
    // 0x86443c: d1 = 0.000000
    //     0x86443c: eor             v1.16b, v1.16b, v1.16b
    // 0x864440: fcmp            d1, d2
    // 0x864444: b.le            #0x864478
    // 0x864448: ldur            x0, [fp, #-0x18]
    // 0x86444c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x86444c: ldur            w1, [x0, #0x17]
    // 0x864450: DecompressPointer r1
    //     0x864450: add             x1, x1, HEAP, lsl #32
    // 0x864454: tbnz            w1, #4, #0x86446c
    // 0x864458: d3 = 6.283185
    //     0x864458: add             x17, PP, #0x17, lsl #12  ; [pp+0x17ea0] IMM: double(6.283185307179586) from 0x401921fb54442d18
    //     0x86445c: ldr             d3, [x17, #0xea0]
    // 0x864460: fadd            d4, d2, d3
    // 0x864464: mov             v3.16b, v4.16b
    // 0x864468: b               #0x8644a4
    // 0x86446c: d3 = 6.283185
    //     0x86446c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17ea0] IMM: double(6.283185307179586) from 0x401921fb54442d18
    //     0x864470: ldr             d3, [x17, #0xea0]
    // 0x864474: b               #0x864484
    // 0x864478: ldur            x0, [fp, #-0x18]
    // 0x86447c: d3 = 6.283185
    //     0x86447c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17ea0] IMM: double(6.283185307179586) from 0x401921fb54442d18
    //     0x864480: ldr             d3, [x17, #0xea0]
    // 0x864484: fcmp            d2, d1
    // 0x864488: b.le            #0x8644a0
    // 0x86448c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x86448c: ldur            w1, [x0, #0x17]
    // 0x864490: DecompressPointer r1
    //     0x864490: add             x1, x1, HEAP, lsl #32
    // 0x864494: tbz             w1, #4, #0x8644a0
    // 0x864498: fsub            d4, d2, d3
    // 0x86449c: mov             v2.16b, v4.16b
    // 0x8644a0: mov             v3.16b, v2.16b
    // 0x8644a4: ldur            d2, [fp, #-0x68]
    // 0x8644a8: ldur            x1, [fp, #-0x30]
    // 0x8644ac: stur            d3, [fp, #-0x78]
    // 0x8644b0: r0 = setIdentity()
    //     0x8644b0: bl              #0x865c20  ; [package:vector_math/vector_math.dart] Matrix4::setIdentity
    // 0x8644b4: ldur            x1, [fp, #-0x30]
    // 0x8644b8: ldur            d0, [fp, #-0x58]
    // 0x8644bc: r0 = rotateZ()
    //     0x8644bc: bl              #0x865ebc  ; [package:vector_math/vector_math.dart] Matrix4::rotateZ
    // 0x8644c0: ldur            d0, [fp, #-0x68]
    // 0x8644c4: r2 = inline_Allocate_Double()
    //     0x8644c4: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x8644c8: add             x2, x2, #0x10
    //     0x8644cc: cmp             x0, x2
    //     0x8644d0: b.ls            #0x8649b0
    //     0x8644d4: str             x2, [THR, #0x50]  ; THR::top
    //     0x8644d8: sub             x2, x2, #0xf
    //     0x8644dc: movz            x0, #0xe15c
    //     0x8644e0: movk            x0, #0x3, lsl #16
    //     0x8644e4: stur            x0, [x2, #-1]
    // 0x8644e8: StoreField: r2->field_7 = d0
    //     0x8644e8: stur            d0, [x2, #7]
    // 0x8644ec: ldur            x1, [fp, #-0x30]
    // 0x8644f0: ldur            d0, [fp, #-0x60]
    // 0x8644f4: r0 = scale()
    //     0x8644f4: bl              #0x864b90  ; [package:vector_math/vector_math.dart] Matrix4::scale
    // 0x8644f8: ldur            d1, [fp, #-0x78]
    // 0x8644fc: d0 = 1.571796
    //     0x8644fc: add             x17, PP, #0x31, lsl #12  ; [pp+0x31fd0] IMM: double(1.5717963267948964) from 0x3ff92613e7b8e982
    //     0x864500: ldr             d0, [x17, #0xfd0]
    // 0x864504: fdiv            d2, d1, d0
    // 0x864508: d0 = 0.000000
    //     0x864508: eor             v0.16b, v0.16b, v0.16b
    // 0x86450c: fcmp            d2, d0
    // 0x864510: b.ne            #0x86451c
    // 0x864514: d0 = 0.000000
    //     0x864514: eor             v0.16b, v0.16b, v0.16b
    // 0x864518: b               #0x864530
    // 0x86451c: fcmp            d0, d2
    // 0x864520: b.le            #0x86452c
    // 0x864524: fneg            d0, d2
    // 0x864528: b               #0x864530
    // 0x86452c: mov             v0.16b, v2.16b
    // 0x864530: ldur            x1, [fp, #-0x20]
    // 0x864534: ldur            x0, [fp, #-0x10]
    // 0x864538: fcmp            d0, d0
    // 0x86453c: b.vs            #0x8649c4
    // 0x864540: fcvtps          x2, d0
    // 0x864544: asr             x16, x2, #0x1e
    // 0x864548: cmp             x16, x2, asr #63
    // 0x86454c: b.ne            #0x8649c4
    // 0x864550: lsl             x2, x2, #1
    // 0x864554: r3 = LoadInt32Instr(r2)
    //     0x864554: sbfx            x3, x2, #1, #0x1f
    //     0x864558: tbz             w2, #0, #0x864560
    //     0x86455c: ldur            x3, [x2, #7]
    // 0x864560: stur            x3, [fp, #-0x48]
    // 0x864564: scvtf           d2, x3
    // 0x864568: stur            d2, [fp, #-0x88]
    // 0x86456c: LoadField: d3 = r0->field_7
    //     0x86456c: ldur            d3, [x0, #7]
    // 0x864570: stur            d3, [fp, #-0x80]
    // 0x864574: LoadField: d4 = r0->field_f
    //     0x864574: ldur            d4, [x0, #0xf]
    // 0x864578: stur            d4, [fp, #-0x68]
    // 0x86457c: LoadField: r0 = r1->field_7
    //     0x86457c: ldur            w0, [x1, #7]
    // 0x864580: DecompressPointer r0
    //     0x864580: add             x0, x0, HEAP, lsl #32
    // 0x864584: stur            x0, [fp, #-0x10]
    // 0x864588: r1 = 0
    //     0x864588: movz            x1, #0
    // 0x86458c: ldur            d5, [fp, #-0x70]
    // 0x864590: d6 = 0.250000
    //     0x864590: fmov            d6, #0.25000000
    // 0x864594: CheckStackOverflow
    //     0x864594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x864598: cmp             SP, x16
    //     0x86459c: b.ls            #0x8649ec
    // 0x8645a0: cmp             x1, x3
    // 0x8645a4: b.ge            #0x864974
    // 0x8645a8: scvtf           d0, x1
    // 0x8645ac: fmul            d7, d0, d1
    // 0x8645b0: fdiv            d0, d7, d2
    // 0x8645b4: fadd            d7, d5, d0
    // 0x8645b8: stur            d7, [fp, #-0x60]
    // 0x8645bc: add             x2, x1, #1
    // 0x8645c0: stur            x2, [fp, #-0x40]
    // 0x8645c4: scvtf           d0, x2
    // 0x8645c8: fmul            d8, d0, d1
    // 0x8645cc: fdiv            d0, d8, d2
    // 0x8645d0: fadd            d8, d5, d0
    // 0x8645d4: stur            d8, [fp, #-0x58]
    // 0x8645d8: fsub            d0, d8, d7
    // 0x8645dc: fmul            d9, d0, d6
    // 0x8645e0: mov             v0.16b, v9.16b
    // 0x8645e4: stp             fp, lr, [SP, #-0x10]!
    // 0x8645e8: mov             fp, SP
    // 0x8645ec: CallRuntime_LibcTan(double) -> double
    //     0x8645ec: and             SP, SP, #0xfffffffffffffff0
    //     0x8645f0: mov             sp, SP
    //     0x8645f4: ldr             x16, [THR, #0x5a8]  ; THR::LibcTan
    //     0x8645f8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x8645fc: blr             x16
    //     0x864600: movz            x16, #0x8
    //     0x864604: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x864608: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x86460c: sub             sp, x16, #1, lsl #12
    //     0x864610: mov             SP, fp
    //     0x864614: ldp             fp, lr, [SP], #0x10
    // 0x864618: d1 = 1.333333
    //     0x864618: add             x17, PP, #0x31, lsl #12  ; [pp+0x31ef0] IMM: double(1.3333333333333333) from 0x3ff5555555555555
    //     0x86461c: ldr             d1, [x17, #0xef0]
    // 0x864620: fmul            d2, d0, d1
    // 0x864624: stur            d2, [fp, #-0x90]
    // 0x864628: mov             x0, v2.d[0]
    // 0x86462c: and             x0, x0, #0x7fffffffffffffff
    // 0x864630: r17 = 9218868437227405312
    //     0x864630: orr             x17, xzr, #0x7ff0000000000000
    // 0x864634: cmp             x0, x17
    // 0x864638: b.eq            #0x864964
    // 0x86463c: fcmp            d2, d2
    // 0x864640: b.vs            #0x864964
    // 0x864644: ldur            d3, [fp, #-0x80]
    // 0x864648: ldur            d4, [fp, #-0x68]
    // 0x86464c: ldur            x1, [fp, #-0x10]
    // 0x864650: ldur            d0, [fp, #-0x60]
    // 0x864654: stp             fp, lr, [SP, #-0x10]!
    // 0x864658: mov             fp, SP
    // 0x86465c: CallRuntime_LibcSin(double) -> double
    //     0x86465c: and             SP, SP, #0xfffffffffffffff0
    //     0x864660: mov             sp, SP
    //     0x864664: ldr             x16, [THR, #0x5a0]  ; THR::LibcSin
    //     0x864668: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x86466c: blr             x16
    //     0x864670: movz            x16, #0x8
    //     0x864674: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x864678: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x86467c: sub             sp, x16, #1, lsl #12
    //     0x864680: mov             SP, fp
    //     0x864684: ldp             fp, lr, [SP], #0x10
    // 0x864688: mov             v1.16b, v0.16b
    // 0x86468c: ldur            d0, [fp, #-0x60]
    // 0x864690: stur            d1, [fp, #-0x60]
    // 0x864694: stp             fp, lr, [SP, #-0x10]!
    // 0x864698: mov             fp, SP
    // 0x86469c: CallRuntime_LibcCos(double) -> double
    //     0x86469c: and             SP, SP, #0xfffffffffffffff0
    //     0x8646a0: mov             sp, SP
    //     0x8646a4: ldr             x16, [THR, #0x598]  ; THR::LibcCos
    //     0x8646a8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x8646ac: blr             x16
    //     0x8646b0: movz            x16, #0x8
    //     0x8646b4: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x8646b8: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x8646bc: sub             sp, x16, #1, lsl #12
    //     0x8646c0: mov             SP, fp
    //     0x8646c4: ldp             fp, lr, [SP], #0x10
    // 0x8646c8: mov             v1.16b, v0.16b
    // 0x8646cc: ldur            d0, [fp, #-0x58]
    // 0x8646d0: stur            d1, [fp, #-0x98]
    // 0x8646d4: stp             fp, lr, [SP, #-0x10]!
    // 0x8646d8: mov             fp, SP
    // 0x8646dc: CallRuntime_LibcSin(double) -> double
    //     0x8646dc: and             SP, SP, #0xfffffffffffffff0
    //     0x8646e0: mov             sp, SP
    //     0x8646e4: ldr             x16, [THR, #0x5a0]  ; THR::LibcSin
    //     0x8646e8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x8646ec: blr             x16
    //     0x8646f0: movz            x16, #0x8
    //     0x8646f4: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x8646f8: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x8646fc: sub             sp, x16, #1, lsl #12
    //     0x864700: mov             SP, fp
    //     0x864704: ldp             fp, lr, [SP], #0x10
    // 0x864708: mov             v1.16b, v0.16b
    // 0x86470c: ldur            d0, [fp, #-0x58]
    // 0x864710: stur            d1, [fp, #-0x58]
    // 0x864714: stp             fp, lr, [SP, #-0x10]!
    // 0x864718: mov             fp, SP
    // 0x86471c: CallRuntime_LibcCos(double) -> double
    //     0x86471c: and             SP, SP, #0xfffffffffffffff0
    //     0x864720: mov             sp, SP
    //     0x864724: ldr             x16, [THR, #0x598]  ; THR::LibcCos
    //     0x864728: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x86472c: blr             x16
    //     0x864730: movz            x16, #0x8
    //     0x864734: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x864738: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x86473c: sub             sp, x16, #1, lsl #12
    //     0x864740: mov             SP, fp
    //     0x864744: ldp             fp, lr, [SP], #0x10
    // 0x864748: mov             v2.16b, v0.16b
    // 0x86474c: ldur            d1, [fp, #-0x90]
    // 0x864750: ldur            d0, [fp, #-0x60]
    // 0x864754: stur            d2, [fp, #-0xa0]
    // 0x864758: fmul            d3, d1, d0
    // 0x86475c: ldur            d4, [fp, #-0x98]
    // 0x864760: fsub            d5, d4, d3
    // 0x864764: fmul            d3, d1, d4
    // 0x864768: fadd            d4, d0, d3
    // 0x86476c: ldur            d0, [fp, #-0x80]
    // 0x864770: fadd            d3, d5, d0
    // 0x864774: ldur            d5, [fp, #-0x68]
    // 0x864778: stur            d3, [fp, #-0x98]
    // 0x86477c: fadd            d6, d4, d5
    // 0x864780: stur            d6, [fp, #-0x60]
    // 0x864784: r0 = _PathOffset()
    //     0x864784: bl              #0x86619c  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x864788: ldur            d0, [fp, #-0x98]
    // 0x86478c: stur            x0, [fp, #-0x18]
    // 0x864790: StoreField: r0->field_7 = d0
    //     0x864790: stur            d0, [x0, #7]
    // 0x864794: ldur            d0, [fp, #-0x60]
    // 0x864798: StoreField: r0->field_f = d0
    //     0x864798: stur            d0, [x0, #0xf]
    // 0x86479c: ldur            d1, [fp, #-0x80]
    // 0x8647a0: ldur            d0, [fp, #-0xa0]
    // 0x8647a4: fadd            d2, d0, d1
    // 0x8647a8: ldur            d3, [fp, #-0x68]
    // 0x8647ac: ldur            d4, [fp, #-0x58]
    // 0x8647b0: stur            d2, [fp, #-0x98]
    // 0x8647b4: fadd            d5, d4, d3
    // 0x8647b8: stur            d5, [fp, #-0x60]
    // 0x8647bc: r0 = _PathOffset()
    //     0x8647bc: bl              #0x86619c  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x8647c0: ldur            d0, [fp, #-0x98]
    // 0x8647c4: stur            x0, [fp, #-0x20]
    // 0x8647c8: StoreField: r0->field_7 = d0
    //     0x8647c8: stur            d0, [x0, #7]
    // 0x8647cc: ldur            d1, [fp, #-0x60]
    // 0x8647d0: StoreField: r0->field_f = d1
    //     0x8647d0: stur            d1, [x0, #0xf]
    // 0x8647d4: ldur            d3, [fp, #-0x90]
    // 0x8647d8: ldur            d2, [fp, #-0x58]
    // 0x8647dc: fmul            d4, d3, d2
    // 0x8647e0: fneg            d2, d3
    // 0x8647e4: ldur            d3, [fp, #-0xa0]
    // 0x8647e8: fmul            d5, d2, d3
    // 0x8647ec: fadd            d2, d0, d4
    // 0x8647f0: stur            d2, [fp, #-0x90]
    // 0x8647f4: fadd            d0, d1, d5
    // 0x8647f8: stur            d0, [fp, #-0x58]
    // 0x8647fc: r0 = _PathOffset()
    //     0x8647fc: bl              #0x86619c  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x864800: ldur            d0, [fp, #-0x90]
    // 0x864804: stur            x0, [fp, #-0x28]
    // 0x864808: StoreField: r0->field_7 = d0
    //     0x864808: stur            d0, [x0, #7]
    // 0x86480c: ldur            d0, [fp, #-0x58]
    // 0x864810: StoreField: r0->field_f = d0
    //     0x864810: stur            d0, [x0, #0xf]
    // 0x864814: ldur            x1, [fp, #-8]
    // 0x864818: ldur            x2, [fp, #-0x30]
    // 0x86481c: ldur            x3, [fp, #-0x18]
    // 0x864820: r0 = _mapPoint()
    //     0x864820: bl              #0x865dd0  ; [package:path_parsing/src/path_parsing.dart] SvgPathNormalizer::_mapPoint
    // 0x864824: ldur            x1, [fp, #-8]
    // 0x864828: ldur            x2, [fp, #-0x30]
    // 0x86482c: ldur            x3, [fp, #-0x28]
    // 0x864830: stur            x0, [fp, #-0x18]
    // 0x864834: r0 = _mapPoint()
    //     0x864834: bl              #0x865dd0  ; [package:path_parsing/src/path_parsing.dart] SvgPathNormalizer::_mapPoint
    // 0x864838: ldur            x1, [fp, #-8]
    // 0x86483c: ldur            x2, [fp, #-0x30]
    // 0x864840: ldur            x3, [fp, #-0x20]
    // 0x864844: stur            x0, [fp, #-0x20]
    // 0x864848: r0 = _mapPoint()
    //     0x864848: bl              #0x865dd0  ; [package:path_parsing/src/path_parsing.dart] SvgPathNormalizer::_mapPoint
    // 0x86484c: mov             x1, x0
    // 0x864850: ldur            x0, [fp, #-0x18]
    // 0x864854: LoadField: d0 = r0->field_7
    //     0x864854: ldur            d0, [x0, #7]
    // 0x864858: stur            d0, [fp, #-0xa8]
    // 0x86485c: LoadField: d1 = r0->field_f
    //     0x86485c: ldur            d1, [x0, #0xf]
    // 0x864860: ldur            x0, [fp, #-0x20]
    // 0x864864: stur            d1, [fp, #-0xa0]
    // 0x864868: LoadField: d2 = r0->field_7
    //     0x864868: ldur            d2, [x0, #7]
    // 0x86486c: stur            d2, [fp, #-0x98]
    // 0x864870: LoadField: d3 = r0->field_f
    //     0x864870: ldur            d3, [x0, #0xf]
    // 0x864874: stur            d3, [fp, #-0x90]
    // 0x864878: LoadField: d4 = r1->field_7
    //     0x864878: ldur            d4, [x1, #7]
    // 0x86487c: stur            d4, [fp, #-0x60]
    // 0x864880: LoadField: d5 = r1->field_f
    //     0x864880: ldur            d5, [x1, #0xf]
    // 0x864884: stur            d5, [fp, #-0x58]
    // 0x864888: r0 = CubicToCommand()
    //     0x864888: bl              #0x86331c  ; AllocateCubicToCommandStub -> CubicToCommand (size=0x3c)
    // 0x86488c: ldur            d0, [fp, #-0xa8]
    // 0x864890: stur            x0, [fp, #-0x18]
    // 0x864894: StoreField: r0->field_b = d0
    //     0x864894: stur            d0, [x0, #0xb]
    // 0x864898: ldur            d0, [fp, #-0xa0]
    // 0x86489c: StoreField: r0->field_13 = d0
    //     0x86489c: stur            d0, [x0, #0x13]
    // 0x8648a0: ldur            d0, [fp, #-0x98]
    // 0x8648a4: StoreField: r0->field_1b = d0
    //     0x8648a4: stur            d0, [x0, #0x1b]
    // 0x8648a8: ldur            d0, [fp, #-0x90]
    // 0x8648ac: StoreField: r0->field_23 = d0
    //     0x8648ac: stur            d0, [x0, #0x23]
    // 0x8648b0: ldur            d0, [fp, #-0x60]
    // 0x8648b4: StoreField: r0->field_2b = d0
    //     0x8648b4: stur            d0, [x0, #0x2b]
    // 0x8648b8: ldur            d0, [fp, #-0x58]
    // 0x8648bc: StoreField: r0->field_33 = d0
    //     0x8648bc: stur            d0, [x0, #0x33]
    // 0x8648c0: r2 = Instance_PathCommandType
    //     0x8648c0: add             x2, PP, #0x31, lsl #12  ; [pp+0x31f40] Obj!PathCommandType@b58ba1
    //     0x8648c4: ldr             x2, [x2, #0xf40]
    // 0x8648c8: StoreField: r0->field_7 = r2
    //     0x8648c8: stur            w2, [x0, #7]
    // 0x8648cc: ldur            x3, [fp, #-0x10]
    // 0x8648d0: LoadField: r1 = r3->field_b
    //     0x8648d0: ldur            w1, [x3, #0xb]
    // 0x8648d4: LoadField: r4 = r3->field_f
    //     0x8648d4: ldur            w4, [x3, #0xf]
    // 0x8648d8: DecompressPointer r4
    //     0x8648d8: add             x4, x4, HEAP, lsl #32
    // 0x8648dc: LoadField: r5 = r4->field_b
    //     0x8648dc: ldur            w5, [x4, #0xb]
    // 0x8648e0: r4 = LoadInt32Instr(r1)
    //     0x8648e0: sbfx            x4, x1, #1, #0x1f
    // 0x8648e4: stur            x4, [fp, #-0x50]
    // 0x8648e8: r1 = LoadInt32Instr(r5)
    //     0x8648e8: sbfx            x1, x5, #1, #0x1f
    // 0x8648ec: cmp             x4, x1
    // 0x8648f0: b.ne            #0x8648fc
    // 0x8648f4: mov             x1, x3
    // 0x8648f8: r0 = _growToNextCapacity()
    //     0x8648f8: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8648fc: ldur            x2, [fp, #-0x10]
    // 0x864900: ldur            x3, [fp, #-0x50]
    // 0x864904: add             x4, x3, #1
    // 0x864908: lsl             x5, x4, #1
    // 0x86490c: StoreField: r2->field_b = r5
    //     0x86490c: stur            w5, [x2, #0xb]
    // 0x864910: LoadField: r1 = r2->field_f
    //     0x864910: ldur            w1, [x2, #0xf]
    // 0x864914: DecompressPointer r1
    //     0x864914: add             x1, x1, HEAP, lsl #32
    // 0x864918: ldur            x0, [fp, #-0x18]
    // 0x86491c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x86491c: add             x25, x1, x3, lsl #2
    //     0x864920: add             x25, x25, #0xf
    //     0x864924: str             w0, [x25]
    //     0x864928: tbz             w0, #0, #0x864944
    //     0x86492c: ldurb           w16, [x1, #-1]
    //     0x864930: ldurb           w17, [x0, #-1]
    //     0x864934: and             x16, x17, x16, lsr #2
    //     0x864938: tst             x16, HEAP, lsr #32
    //     0x86493c: b.eq            #0x864944
    //     0x864940: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x864944: ldur            x1, [fp, #-0x40]
    // 0x864948: ldur            d1, [fp, #-0x78]
    // 0x86494c: ldur            d3, [fp, #-0x80]
    // 0x864950: ldur            d4, [fp, #-0x68]
    // 0x864954: ldur            d2, [fp, #-0x88]
    // 0x864958: mov             x0, x2
    // 0x86495c: ldur            x3, [fp, #-0x48]
    // 0x864960: b               #0x86458c
    // 0x864964: r0 = false
    //     0x864964: add             x0, NULL, #0x30  ; false
    // 0x864968: LeaveFrame
    //     0x864968: mov             SP, fp
    //     0x86496c: ldp             fp, lr, [SP], #0x10
    // 0x864970: ret
    //     0x864970: ret             
    // 0x864974: r0 = true
    //     0x864974: add             x0, NULL, #0x20  ; true
    // 0x864978: LeaveFrame
    //     0x864978: mov             SP, fp
    //     0x86497c: ldp             fp, lr, [SP], #0x10
    // 0x864980: ret
    //     0x864980: ret             
    // 0x864984: r0 = StackOverflowSharedWithFPURegs()
    //     0x864984: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x864988: b               #0x8640a0
    // 0x86498c: stp             q3, q4, [SP, #-0x20]!
    // 0x864990: stp             q1, q2, [SP, #-0x20]!
    // 0x864994: SaveReg d0
    //     0x864994: str             q0, [SP, #-0x10]!
    // 0x864998: r0 = AllocateDouble()
    //     0x864998: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x86499c: mov             x2, x0
    // 0x8649a0: RestoreReg d0
    //     0x8649a0: ldr             q0, [SP], #0x10
    // 0x8649a4: ldp             q1, q2, [SP], #0x20
    // 0x8649a8: ldp             q3, q4, [SP], #0x20
    // 0x8649ac: b               #0x864284
    // 0x8649b0: SaveReg d0
    //     0x8649b0: str             q0, [SP, #-0x10]!
    // 0x8649b4: r0 = AllocateDouble()
    //     0x8649b4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8649b8: mov             x2, x0
    // 0x8649bc: RestoreReg d0
    //     0x8649bc: ldr             q0, [SP], #0x10
    // 0x8649c0: b               #0x8644e8
    // 0x8649c4: stp             q0, q1, [SP, #-0x20]!
    // 0x8649c8: stp             x0, x1, [SP, #-0x10]!
    // 0x8649cc: r0 = 64
    //     0x8649cc: movz            x0, #0x40
    // 0x8649d0: r30 = DoubleToIntegerStub
    //     0x8649d0: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0x8649d4: LoadField: r30 = r30->field_7
    //     0x8649d4: ldur            lr, [lr, #7]
    // 0x8649d8: blr             lr
    // 0x8649dc: mov             x2, x0
    // 0x8649e0: ldp             x0, x1, [SP], #0x10
    // 0x8649e4: ldp             q0, q1, [SP], #0x20
    // 0x8649e8: b               #0x864554
    // 0x8649ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x8649ec: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x8649f0: b               #0x8645a0
  }
  _ _mapPoint(/* No info */) {
    // ** addr: 0x865dd0, size: 0xec
    // 0x865dd0: EnterFrame
    //     0x865dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x865dd4: mov             fp, SP
    // 0x865dd8: AllocStack(0x10)
    //     0x865dd8: sub             SP, SP, #0x10
    // 0x865ddc: LoadField: r4 = r2->field_7
    //     0x865ddc: ldur            w4, [x2, #7]
    // 0x865de0: DecompressPointer r4
    //     0x865de0: add             x4, x4, HEAP, lsl #32
    // 0x865de4: LoadField: r0 = r4->field_13
    //     0x865de4: ldur            w0, [x4, #0x13]
    // 0x865de8: r2 = LoadInt32Instr(r0)
    //     0x865de8: sbfx            x2, x0, #1, #0x1f
    // 0x865dec: mov             x0, x2
    // 0x865df0: r1 = 0
    //     0x865df0: movz            x1, #0
    // 0x865df4: cmp             x1, x0
    // 0x865df8: b.hs            #0x865eac
    // 0x865dfc: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x865dfc: ldur            s0, [x4, #0x17]
    // 0x865e00: fcvt            d1, s0
    // 0x865e04: LoadField: d0 = r3->field_7
    //     0x865e04: ldur            d0, [x3, #7]
    // 0x865e08: fmul            d2, d1, d0
    // 0x865e0c: mov             x0, x2
    // 0x865e10: r1 = 4
    //     0x865e10: movz            x1, #0x4
    // 0x865e14: cmp             x1, x0
    // 0x865e18: b.hs            #0x865eb0
    // 0x865e1c: LoadField: d1 = r4->field_27
    //     0x865e1c: ldur            s1, [x4, #0x27]
    // 0x865e20: fcvt            d3, s1
    // 0x865e24: LoadField: d1 = r3->field_f
    //     0x865e24: ldur            d1, [x3, #0xf]
    // 0x865e28: fmul            d4, d3, d1
    // 0x865e2c: fadd            d3, d2, d4
    // 0x865e30: mov             x0, x2
    // 0x865e34: r1 = 12
    //     0x865e34: movz            x1, #0xc
    // 0x865e38: cmp             x1, x0
    // 0x865e3c: b.hs            #0x865eb4
    // 0x865e40: LoadField: d2 = r4->field_47
    //     0x865e40: ldur            s2, [x4, #0x47]
    // 0x865e44: fcvt            d4, s2
    // 0x865e48: fadd            d2, d3, d4
    // 0x865e4c: stur            d2, [fp, #-0x10]
    // 0x865e50: LoadField: d3 = r4->field_1b
    //     0x865e50: ldur            s3, [x4, #0x1b]
    // 0x865e54: fcvt            d4, s3
    // 0x865e58: fmul            d3, d4, d0
    // 0x865e5c: LoadField: d0 = r4->field_2b
    //     0x865e5c: ldur            s0, [x4, #0x2b]
    // 0x865e60: fcvt            d4, s0
    // 0x865e64: fmul            d0, d4, d1
    // 0x865e68: fadd            d1, d3, d0
    // 0x865e6c: mov             x0, x2
    // 0x865e70: r1 = 13
    //     0x865e70: movz            x1, #0xd
    // 0x865e74: cmp             x1, x0
    // 0x865e78: b.hs            #0x865eb8
    // 0x865e7c: LoadField: d0 = r4->field_4b
    //     0x865e7c: ldur            s0, [x4, #0x4b]
    // 0x865e80: fcvt            d3, s0
    // 0x865e84: fadd            d0, d1, d3
    // 0x865e88: stur            d0, [fp, #-8]
    // 0x865e8c: r0 = _PathOffset()
    //     0x865e8c: bl              #0x86619c  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x865e90: ldur            d0, [fp, #-0x10]
    // 0x865e94: StoreField: r0->field_7 = d0
    //     0x865e94: stur            d0, [x0, #7]
    // 0x865e98: ldur            d0, [fp, #-8]
    // 0x865e9c: StoreField: r0->field_f = d0
    //     0x865e9c: stur            d0, [x0, #0xf]
    // 0x865ea0: LeaveFrame
    //     0x865ea0: mov             SP, fp
    //     0x865ea4: ldp             fp, lr, [SP], #0x10
    // 0x865ea8: ret
    //     0x865ea8: ret             
    // 0x865eac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x865eac: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x865eb0: r0 = RangeErrorSharedWithFPURegs()
    //     0x865eb0: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x865eb4: r0 = RangeErrorSharedWithFPURegs()
    //     0x865eb4: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x865eb8: r0 = RangeErrorSharedWithFPURegs()
    //     0x865eb8: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 1428, size: 0x20, field offset: 0x8
class PathSegmentData extends Object {

  set _ arcAngle=(/* No info */) {
    // ** addr: 0x8669fc, size: 0x70
    // 0x8669fc: EnterFrame
    //     0x8669fc: stp             fp, lr, [SP, #-0x10]!
    //     0x866a00: mov             fp, SP
    // 0x866a04: AllocStack(0x18)
    //     0x866a04: sub             SP, SP, #0x18
    // 0x866a08: SetupParameters(PathSegmentData this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x866a08: stur            x1, [fp, #-8]
    //     0x866a0c: stur            d0, [fp, #-0x18]
    // 0x866a10: LoadField: r0 = r1->field_13
    //     0x866a10: ldur            w0, [x1, #0x13]
    // 0x866a14: DecompressPointer r0
    //     0x866a14: add             x0, x0, HEAP, lsl #32
    // 0x866a18: LoadField: d1 = r0->field_f
    //     0x866a18: ldur            d1, [x0, #0xf]
    // 0x866a1c: stur            d1, [fp, #-0x10]
    // 0x866a20: r0 = _PathOffset()
    //     0x866a20: bl              #0x86619c  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x866a24: mov             x1, x0
    // 0x866a28: ldur            d0, [fp, #-0x18]
    // 0x866a2c: StoreField: r1->field_7 = d0
    //     0x866a2c: stur            d0, [x1, #7]
    // 0x866a30: ldur            d0, [fp, #-0x10]
    // 0x866a34: StoreField: r1->field_f = d0
    //     0x866a34: stur            d0, [x1, #0xf]
    // 0x866a38: mov             x0, x1
    // 0x866a3c: ldur            x2, [fp, #-8]
    // 0x866a40: StoreField: r2->field_13 = r0
    //     0x866a40: stur            w0, [x2, #0x13]
    //     0x866a44: ldurb           w16, [x2, #-1]
    //     0x866a48: ldurb           w17, [x0, #-1]
    //     0x866a4c: and             x16, x17, x16, lsr #2
    //     0x866a50: tst             x16, HEAP, lsr #32
    //     0x866a54: b.eq            #0x866a5c
    //     0x866a58: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x866a5c: mov             x0, x1
    // 0x866a60: LeaveFrame
    //     0x866a60: mov             SP, fp
    //     0x866a64: ldp             fp, lr, [SP], #0x10
    // 0x866a68: ret
    //     0x866a68: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x92ebf4, size: 0xcc
    // 0x92ebf4: EnterFrame
    //     0x92ebf4: stp             fp, lr, [SP, #-0x10]!
    //     0x92ebf8: mov             fp, SP
    // 0x92ebfc: AllocStack(0x8)
    //     0x92ebfc: sub             SP, SP, #8
    // 0x92ec00: CheckStackOverflow
    //     0x92ec00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92ec04: cmp             SP, x16
    //     0x92ec08: b.ls            #0x92ecb8
    // 0x92ec0c: r1 = Null
    //     0x92ec0c: mov             x1, NULL
    // 0x92ec10: r2 = 26
    //     0x92ec10: movz            x2, #0x1a
    // 0x92ec14: r0 = AllocateArray()
    //     0x92ec14: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x92ec18: r16 = "PathSegmentData{"
    //     0x92ec18: add             x16, PP, #0x36, lsl #12  ; [pp+0x36158] "PathSegmentData{"
    //     0x92ec1c: ldr             x16, [x16, #0x158]
    // 0x92ec20: StoreField: r0->field_f = r16
    //     0x92ec20: stur            w16, [x0, #0xf]
    // 0x92ec24: ldr             x1, [fp, #0x10]
    // 0x92ec28: LoadField: r2 = r1->field_7
    //     0x92ec28: ldur            w2, [x1, #7]
    // 0x92ec2c: DecompressPointer r2
    //     0x92ec2c: add             x2, x2, HEAP, lsl #32
    // 0x92ec30: StoreField: r0->field_13 = r2
    //     0x92ec30: stur            w2, [x0, #0x13]
    // 0x92ec34: r16 = " "
    //     0x92ec34: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x92ec38: ArrayStore: r0[0] = r16  ; List_4
    //     0x92ec38: stur            w16, [x0, #0x17]
    // 0x92ec3c: LoadField: r2 = r1->field_b
    //     0x92ec3c: ldur            w2, [x1, #0xb]
    // 0x92ec40: DecompressPointer r2
    //     0x92ec40: add             x2, x2, HEAP, lsl #32
    // 0x92ec44: StoreField: r0->field_1b = r2
    //     0x92ec44: stur            w2, [x0, #0x1b]
    // 0x92ec48: r16 = " "
    //     0x92ec48: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x92ec4c: StoreField: r0->field_1f = r16
    //     0x92ec4c: stur            w16, [x0, #0x1f]
    // 0x92ec50: LoadField: r2 = r1->field_f
    //     0x92ec50: ldur            w2, [x1, #0xf]
    // 0x92ec54: DecompressPointer r2
    //     0x92ec54: add             x2, x2, HEAP, lsl #32
    // 0x92ec58: StoreField: r0->field_23 = r2
    //     0x92ec58: stur            w2, [x0, #0x23]
    // 0x92ec5c: r16 = " "
    //     0x92ec5c: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x92ec60: StoreField: r0->field_27 = r16
    //     0x92ec60: stur            w16, [x0, #0x27]
    // 0x92ec64: LoadField: r2 = r1->field_13
    //     0x92ec64: ldur            w2, [x1, #0x13]
    // 0x92ec68: DecompressPointer r2
    //     0x92ec68: add             x2, x2, HEAP, lsl #32
    // 0x92ec6c: StoreField: r0->field_2b = r2
    //     0x92ec6c: stur            w2, [x0, #0x2b]
    // 0x92ec70: r16 = " "
    //     0x92ec70: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x92ec74: StoreField: r0->field_2f = r16
    //     0x92ec74: stur            w16, [x0, #0x2f]
    // 0x92ec78: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x92ec78: ldur            w2, [x1, #0x17]
    // 0x92ec7c: DecompressPointer r2
    //     0x92ec7c: add             x2, x2, HEAP, lsl #32
    // 0x92ec80: StoreField: r0->field_33 = r2
    //     0x92ec80: stur            w2, [x0, #0x33]
    // 0x92ec84: r16 = " "
    //     0x92ec84: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x92ec88: StoreField: r0->field_37 = r16
    //     0x92ec88: stur            w16, [x0, #0x37]
    // 0x92ec8c: LoadField: r2 = r1->field_1b
    //     0x92ec8c: ldur            w2, [x1, #0x1b]
    // 0x92ec90: DecompressPointer r2
    //     0x92ec90: add             x2, x2, HEAP, lsl #32
    // 0x92ec94: StoreField: r0->field_3b = r2
    //     0x92ec94: stur            w2, [x0, #0x3b]
    // 0x92ec98: r16 = "}"
    //     0x92ec98: add             x16, PP, #0xd, lsl #12  ; [pp+0xde10] "}"
    //     0x92ec9c: ldr             x16, [x16, #0xe10]
    // 0x92eca0: StoreField: r0->field_3f = r16
    //     0x92eca0: stur            w16, [x0, #0x3f]
    // 0x92eca4: str             x0, [SP]
    // 0x92eca8: r0 = _interpolate()
    //     0x92eca8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x92ecac: LeaveFrame
    //     0x92ecac: mov             SP, fp
    //     0x92ecb0: ldp             fp, lr, [SP], #0x10
    // 0x92ecb4: ret
    //     0x92ecb4: ret             
    // 0x92ecb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92ecb8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92ecbc: b               #0x92ec0c
  }
}

// class id: 1429, size: 0x20, field offset: 0x8
class SvgPathStringSource extends Object {

  _ parseSegments(/* No info */) {
    // ** addr: 0x8661f4, size: 0xcc
    // 0x8661f4: EnterFrame
    //     0x8661f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8661f8: mov             fp, SP
    // 0x8661fc: AllocStack(0x20)
    //     0x8661fc: sub             SP, SP, #0x20
    // 0x866200: SetupParameters(SvgPathStringSource this /* r1 => r1, fp-0x10 */)
    //     0x866200: stur            NULL, [fp, #-8]
    //     0x866204: stur            x1, [fp, #-0x10]
    // 0x866208: CheckStackOverflow
    //     0x866208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86620c: cmp             SP, x16
    //     0x866210: b.ls            #0x8662b0
    // 0x866214: r0 = <PathSegmentData>
    //     0x866214: add             x0, PP, #0x31, lsl #12  ; [pp+0x31fd8] TypeArguments: <PathSegmentData>
    //     0x866218: ldr             x0, [x0, #0xfd8]
    // 0x86621c: r0 = InitSyncStar()
    //     0x86621c: bl              #0x537f5c  ; InitSyncStarStub
    // 0x866220: r0 = Null
    //     0x866220: mov             x0, NULL
    // 0x866224: r0 = SuspendSyncStarAtStart()
    //     0x866224: bl              #0x537dd4  ; SuspendSyncStarAtStartStub
    // 0x866228: ldur            x0, [fp, #-0x10]
    // 0x86622c: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x86622c: ldur            x2, [x0, #0x17]
    // 0x866230: stur            x2, [fp, #-0x20]
    // 0x866234: r3 = 0
    //     0x866234: movz            x3, #0
    // 0x866238: CheckStackOverflow
    //     0x866238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86623c: cmp             SP, x16
    //     0x866240: b.ls            #0x8662b8
    // 0x866244: LoadField: r1 = r0->field_f
    //     0x866244: ldur            x1, [x0, #0xf]
    // 0x866248: cmp             x1, x2
    // 0x86624c: b.ge            #0x8662a0
    // 0x866250: add             x1, fp, w3, sxtw #2
    // 0x866254: LoadField: r1 = r1->field_fffffff8
    //     0x866254: ldur            x1, [x1, #-8]
    // 0x866258: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x866258: ldur            w4, [x1, #0x17]
    // 0x86625c: DecompressPointer r4
    //     0x86625c: add             x4, x4, HEAP, lsl #32
    // 0x866260: mov             x1, x0
    // 0x866264: stur            x4, [fp, #-0x18]
    // 0x866268: r0 = parseSegment()
    //     0x866268: bl              #0x8662c0  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::parseSegment
    // 0x86626c: ldur            x1, [fp, #-0x18]
    // 0x866270: ArrayStore: r1[0] = r0  ; List_4
    //     0x866270: stur            w0, [x1, #0x17]
    //     0x866274: ldurb           w16, [x1, #-1]
    //     0x866278: ldurb           w17, [x0, #-1]
    //     0x86627c: and             x16, x17, x16, lsr #2
    //     0x866280: tst             x16, HEAP, lsr #32
    //     0x866284: b.eq            #0x86628c
    //     0x866288: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x86628c: r0 = true
    //     0x86628c: add             x0, NULL, #0x20  ; true
    // 0x866290: r0 = SuspendSyncStarAtYield()
    //     0x866290: bl              #0x537b78  ; SuspendSyncStarAtYieldStub
    // 0x866294: ldur            x0, [fp, #-0x10]
    // 0x866298: ldur            x2, [fp, #-0x20]
    // 0x86629c: b               #0x866234
    // 0x8662a0: r0 = false
    //     0x8662a0: add             x0, NULL, #0x30  ; false
    // 0x8662a4: LeaveFrame
    //     0x8662a4: mov             SP, fp
    //     0x8662a8: ldp             fp, lr, [SP], #0x10
    // 0x8662ac: ret
    //     0x8662ac: ret             
    // 0x8662b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8662b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8662b4: b               #0x866214
    // 0x8662b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8662b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8662bc: b               #0x866244
  }
  _ parseSegment(/* No info */) {
    // ** addr: 0x8662c0, size: 0x5d8
    // 0x8662c0: EnterFrame
    //     0x8662c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8662c4: mov             fp, SP
    // 0x8662c8: AllocStack(0x28)
    //     0x8662c8: sub             SP, SP, #0x28
    // 0x8662cc: SetupParameters(SvgPathStringSource this /* r1 => r1, fp-0x8 */)
    //     0x8662cc: stur            x1, [fp, #-8]
    // 0x8662d0: CheckStackOverflow
    //     0x8662d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8662d4: cmp             SP, x16
    //     0x8662d8: b.ls            #0x86688c
    // 0x8662dc: r0 = PathSegmentData()
    //     0x8662dc: bl              #0x8675a4  ; AllocatePathSegmentDataStub -> PathSegmentData (size=0x20)
    // 0x8662e0: mov             x2, x0
    // 0x8662e4: r0 = Instance__PathOffset
    //     0x8662e4: add             x0, PP, #0x31, lsl #12  ; [pp+0x31f60] Obj!_PathOffset@b43981
    //     0x8662e8: ldr             x0, [x0, #0xf60]
    // 0x8662ec: stur            x2, [fp, #-0x18]
    // 0x8662f0: StoreField: r2->field_b = r0
    //     0x8662f0: stur            w0, [x2, #0xb]
    // 0x8662f4: StoreField: r2->field_f = r0
    //     0x8662f4: stur            w0, [x2, #0xf]
    // 0x8662f8: StoreField: r2->field_13 = r0
    //     0x8662f8: stur            w0, [x2, #0x13]
    // 0x8662fc: r0 = Instance_SvgPathSegType
    //     0x8662fc: add             x0, PP, #0x31, lsl #12  ; [pp+0x31f58] Obj!SvgPathSegType@b5a7a1
    //     0x866300: ldr             x0, [x0, #0xf58]
    // 0x866304: StoreField: r2->field_7 = r0
    //     0x866304: stur            w0, [x2, #7]
    // 0x866308: r0 = false
    //     0x866308: add             x0, NULL, #0x30  ; false
    // 0x86630c: ArrayStore: r2[0] = r0  ; List_4
    //     0x86630c: stur            w0, [x2, #0x17]
    // 0x866310: StoreField: r2->field_1b = r0
    //     0x866310: stur            w0, [x2, #0x1b]
    // 0x866314: ldur            x3, [fp, #-8]
    // 0x866318: LoadField: r4 = r3->field_7
    //     0x866318: ldur            w4, [x3, #7]
    // 0x86631c: DecompressPointer r4
    //     0x86631c: add             x4, x4, HEAP, lsl #32
    // 0x866320: LoadField: r5 = r3->field_f
    //     0x866320: ldur            x5, [x3, #0xf]
    // 0x866324: LoadField: r0 = r4->field_7
    //     0x866324: ldur            w0, [x4, #7]
    // 0x866328: r1 = LoadInt32Instr(r0)
    //     0x866328: sbfx            x1, x0, #1, #0x1f
    // 0x86632c: mov             x0, x1
    // 0x866330: mov             x1, x5
    // 0x866334: cmp             x1, x0
    // 0x866338: b.hs            #0x866894
    // 0x86633c: r0 = LoadClassIdInstr(r4)
    //     0x86633c: ldur            x0, [x4, #-1]
    //     0x866340: ubfx            x0, x0, #0xc, #0x14
    // 0x866344: lsl             x0, x0, #1
    // 0x866348: cmp             w0, #0xbc
    // 0x86634c: b.ne            #0x86635c
    // 0x866350: ArrayLoad: r0 = r4[r5]  ; TypedUnsigned_1
    //     0x866350: add             x16, x4, x5
    //     0x866354: ldrb            w0, [x16, #0xf]
    // 0x866358: b               #0x866364
    // 0x86635c: add             x16, x4, x5, lsl #1
    // 0x866360: ldurh           w0, [x16, #0xf]
    // 0x866364: mov             x1, x0
    // 0x866368: stur            x0, [fp, #-0x10]
    // 0x86636c: r0 = mapLetterToSegmentType()
    //     0x86636c: bl              #0x86755c  ; [package:path_parsing/src/path_segment_type.dart] AsciiConstants::mapLetterToSegmentType
    // 0x866370: mov             x1, x0
    // 0x866374: ldur            x0, [fp, #-8]
    // 0x866378: LoadField: r2 = r0->field_b
    //     0x866378: ldur            w2, [x0, #0xb]
    // 0x86637c: DecompressPointer r2
    //     0x86637c: add             x2, x2, HEAP, lsl #32
    // 0x866380: r16 = Instance_SvgPathSegType
    //     0x866380: add             x16, PP, #0x31, lsl #12  ; [pp+0x31f58] Obj!SvgPathSegType@b5a7a1
    //     0x866384: ldr             x16, [x16, #0xf58]
    // 0x866388: cmp             w2, w16
    // 0x86638c: b.ne            #0x8663c4
    // 0x866390: r16 = Instance_SvgPathSegType
    //     0x866390: add             x16, PP, #0x31, lsl #12  ; [pp+0x31fe0] Obj!SvgPathSegType@b5a781
    //     0x866394: ldr             x16, [x16, #0xfe0]
    // 0x866398: cmp             w1, w16
    // 0x86639c: b.eq            #0x8663b0
    // 0x8663a0: r16 = Instance_SvgPathSegType
    //     0x8663a0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31fe8] Obj!SvgPathSegType@b5a761
    //     0x8663a4: ldr             x16, [x16, #0xfe8]
    // 0x8663a8: cmp             w1, w16
    // 0x8663ac: b.ne            #0x86682c
    // 0x8663b0: LoadField: r2 = r0->field_f
    //     0x8663b0: ldur            x2, [x0, #0xf]
    // 0x8663b4: add             x3, x2, #1
    // 0x8663b8: StoreField: r0->field_f = r3
    //     0x8663b8: stur            x3, [x0, #0xf]
    // 0x8663bc: mov             x2, x0
    // 0x8663c0: b               #0x866410
    // 0x8663c4: r16 = Instance_SvgPathSegType
    //     0x8663c4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31f58] Obj!SvgPathSegType@b5a7a1
    //     0x8663c8: ldr             x16, [x16, #0xf58]
    // 0x8663cc: cmp             w1, w16
    // 0x8663d0: b.ne            #0x8663f8
    // 0x8663d4: mov             x1, x0
    // 0x8663d8: ldur            x2, [fp, #-0x10]
    // 0x8663dc: r0 = _maybeImplicitCommand()
    //     0x8663dc: bl              #0x8674d4  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_maybeImplicitCommand
    // 0x8663e0: r16 = Instance_SvgPathSegType
    //     0x8663e0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31f58] Obj!SvgPathSegType@b5a7a1
    //     0x8663e4: ldr             x16, [x16, #0xf58]
    // 0x8663e8: cmp             w0, w16
    // 0x8663ec: b.eq            #0x86684c
    // 0x8663f0: ldur            x2, [fp, #-8]
    // 0x8663f4: b               #0x86640c
    // 0x8663f8: mov             x2, x0
    // 0x8663fc: LoadField: r0 = r2->field_f
    //     0x8663fc: ldur            x0, [x2, #0xf]
    // 0x866400: add             x3, x0, #1
    // 0x866404: StoreField: r2->field_f = r3
    //     0x866404: stur            x3, [x2, #0xf]
    // 0x866408: mov             x0, x1
    // 0x86640c: mov             x1, x0
    // 0x866410: ldur            x3, [fp, #-0x18]
    // 0x866414: mov             x0, x1
    // 0x866418: StoreField: r2->field_b = r0
    //     0x866418: stur            w0, [x2, #0xb]
    //     0x86641c: ldurb           w16, [x2, #-1]
    //     0x866420: ldurb           w17, [x0, #-1]
    //     0x866424: and             x16, x17, x16, lsr #2
    //     0x866428: tst             x16, HEAP, lsr #32
    //     0x86642c: b.eq            #0x866434
    //     0x866430: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x866434: mov             x0, x1
    // 0x866438: StoreField: r3->field_7 = r0
    //     0x866438: stur            w0, [x3, #7]
    //     0x86643c: ldurb           w16, [x3, #-1]
    //     0x866440: ldurb           w17, [x0, #-1]
    //     0x866444: and             x16, x17, x16, lsr #2
    //     0x866448: tst             x16, HEAP, lsr #32
    //     0x86644c: b.eq            #0x866454
    //     0x866450: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x866454: LoadField: r4 = r1->field_7
    //     0x866454: ldur            x4, [x1, #7]
    // 0x866458: r0 = BoxInt64Instr(r4)
    //     0x866458: sbfiz           x0, x4, #1, #0x1f
    //     0x86645c: cmp             x4, x0, asr #1
    //     0x866460: b.eq            #0x86646c
    //     0x866464: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x866468: stur            x4, [x0, #7]
    // 0x86646c: r1 = _Int32List
    //     0x86646c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31ff0] _Int32List(20) [0x5ac, 0x1c8, 0x1d8, 0x1e0, 0x1e8, 0x1f0, 0x1f8, 0x1f8, 0x24c, 0x254, 0x2f8, 0x300, 0x3dc, 0x3e4, 0x444, 0x44c, 0x4a8, 0x4b0, 0x504, 0x50c]
    //     0x866470: ldr             x1, [x1, #0xff0]
    // 0x866474: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0x866474: add             x16, x1, w0, sxtw #1
    //     0x866478: ldursw          x1, [x16, #0x17]
    // 0x86647c: adr             x4, #0x8662c0
    // 0x866480: add             x4, x4, x1
    // 0x866484: br              x4
    // 0x866488: mov             x1, x2
    // 0x86648c: r0 = _skipOptionalSvgSpaces()
    //     0x86648c: bl              #0x8673f8  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_skipOptionalSvgSpaces
    // 0x866490: ldur            x1, [fp, #-0x18]
    // 0x866494: b               #0x86681c
    // 0x866498: ldur            x2, [fp, #-0x18]
    // 0x86649c: b               #0x8667d0
    // 0x8664a0: ldur            x2, [fp, #-0x18]
    // 0x8664a4: b               #0x8667d0
    // 0x8664a8: ldur            x2, [fp, #-0x18]
    // 0x8664ac: b               #0x8667d0
    // 0x8664b0: ldur            x2, [fp, #-0x18]
    // 0x8664b4: b               #0x8667d0
    // 0x8664b8: ldur            x0, [fp, #-0x18]
    // 0x8664bc: mov             x1, x2
    // 0x8664c0: r0 = _parseNumber()
    //     0x8664c0: bl              #0x866a6c  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x8664c4: ldur            x1, [fp, #-8]
    // 0x8664c8: stur            d0, [fp, #-0x20]
    // 0x8664cc: r0 = _parseNumber()
    //     0x8664cc: bl              #0x866a6c  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x8664d0: stur            d0, [fp, #-0x28]
    // 0x8664d4: r0 = _PathOffset()
    //     0x8664d4: bl              #0x86619c  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x8664d8: ldur            d0, [fp, #-0x20]
    // 0x8664dc: StoreField: r0->field_7 = d0
    //     0x8664dc: stur            d0, [x0, #7]
    // 0x8664e0: ldur            d0, [fp, #-0x28]
    // 0x8664e4: StoreField: r0->field_f = d0
    //     0x8664e4: stur            d0, [x0, #0xf]
    // 0x8664e8: ldur            x2, [fp, #-0x18]
    // 0x8664ec: StoreField: r2->field_f = r0
    //     0x8664ec: stur            w0, [x2, #0xf]
    //     0x8664f0: ldurb           w16, [x2, #-1]
    //     0x8664f4: ldurb           w17, [x0, #-1]
    //     0x8664f8: and             x16, x17, x16, lsr #2
    //     0x8664fc: tst             x16, HEAP, lsr #32
    //     0x866500: b.eq            #0x866508
    //     0x866504: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x866508: b               #0x866774
    // 0x86650c: mov             x2, x3
    // 0x866510: b               #0x866518
    // 0x866514: mov             x2, x3
    // 0x866518: ldur            x1, [fp, #-8]
    // 0x86651c: r0 = _parseNumber()
    //     0x86651c: bl              #0x866a6c  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x866520: ldur            x1, [fp, #-8]
    // 0x866524: stur            d0, [fp, #-0x20]
    // 0x866528: r0 = _parseNumber()
    //     0x866528: bl              #0x866a6c  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x86652c: stur            d0, [fp, #-0x28]
    // 0x866530: r0 = _PathOffset()
    //     0x866530: bl              #0x86619c  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x866534: ldur            d0, [fp, #-0x20]
    // 0x866538: StoreField: r0->field_7 = d0
    //     0x866538: stur            d0, [x0, #7]
    // 0x86653c: ldur            d0, [fp, #-0x28]
    // 0x866540: StoreField: r0->field_f = d0
    //     0x866540: stur            d0, [x0, #0xf]
    // 0x866544: ldur            x2, [fp, #-0x18]
    // 0x866548: StoreField: r2->field_f = r0
    //     0x866548: stur            w0, [x2, #0xf]
    //     0x86654c: ldurb           w16, [x2, #-1]
    //     0x866550: ldurb           w17, [x0, #-1]
    //     0x866554: and             x16, x17, x16, lsr #2
    //     0x866558: tst             x16, HEAP, lsr #32
    //     0x86655c: b.eq            #0x866564
    //     0x866560: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x866564: ldur            x1, [fp, #-8]
    // 0x866568: r0 = _parseNumber()
    //     0x866568: bl              #0x866a6c  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x86656c: ldur            x1, [fp, #-8]
    // 0x866570: stur            d0, [fp, #-0x20]
    // 0x866574: r0 = _parseNumber()
    //     0x866574: bl              #0x866a6c  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x866578: stur            d0, [fp, #-0x28]
    // 0x86657c: r0 = _PathOffset()
    //     0x86657c: bl              #0x86619c  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x866580: ldur            d0, [fp, #-0x20]
    // 0x866584: StoreField: r0->field_7 = d0
    //     0x866584: stur            d0, [x0, #7]
    // 0x866588: ldur            d0, [fp, #-0x28]
    // 0x86658c: StoreField: r0->field_f = d0
    //     0x86658c: stur            d0, [x0, #0xf]
    // 0x866590: ldur            x2, [fp, #-0x18]
    // 0x866594: StoreField: r2->field_b = r0
    //     0x866594: stur            w0, [x2, #0xb]
    //     0x866598: ldurb           w16, [x2, #-1]
    //     0x86659c: ldurb           w17, [x0, #-1]
    //     0x8665a0: and             x16, x17, x16, lsr #2
    //     0x8665a4: tst             x16, HEAP, lsr #32
    //     0x8665a8: b.eq            #0x8665b0
    //     0x8665ac: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x8665b0: mov             x1, x2
    // 0x8665b4: b               #0x86681c
    // 0x8665b8: mov             x2, x3
    // 0x8665bc: b               #0x8665c4
    // 0x8665c0: mov             x2, x3
    // 0x8665c4: ldur            x1, [fp, #-8]
    // 0x8665c8: r0 = _parseNumber()
    //     0x8665c8: bl              #0x866a6c  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x8665cc: ldur            x1, [fp, #-8]
    // 0x8665d0: stur            d0, [fp, #-0x20]
    // 0x8665d4: r0 = _parseNumber()
    //     0x8665d4: bl              #0x866a6c  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x8665d8: stur            d0, [fp, #-0x28]
    // 0x8665dc: r0 = _PathOffset()
    //     0x8665dc: bl              #0x86619c  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x8665e0: ldur            d0, [fp, #-0x20]
    // 0x8665e4: StoreField: r0->field_7 = d0
    //     0x8665e4: stur            d0, [x0, #7]
    // 0x8665e8: ldur            d0, [fp, #-0x28]
    // 0x8665ec: StoreField: r0->field_f = d0
    //     0x8665ec: stur            d0, [x0, #0xf]
    // 0x8665f0: ldur            x2, [fp, #-0x18]
    // 0x8665f4: StoreField: r2->field_f = r0
    //     0x8665f4: stur            w0, [x2, #0xf]
    //     0x8665f8: ldurb           w16, [x2, #-1]
    //     0x8665fc: ldurb           w17, [x0, #-1]
    //     0x866600: and             x16, x17, x16, lsr #2
    //     0x866604: tst             x16, HEAP, lsr #32
    //     0x866608: b.eq            #0x866610
    //     0x86660c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x866610: ldur            x1, [fp, #-8]
    // 0x866614: r0 = _parseNumber()
    //     0x866614: bl              #0x866a6c  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x866618: ldur            x1, [fp, #-0x18]
    // 0x86661c: r0 = arcAngle=()
    //     0x86661c: bl              #0x8669fc  ; [package:path_parsing/src/path_parsing.dart] PathSegmentData::arcAngle=
    // 0x866620: ldur            x1, [fp, #-8]
    // 0x866624: r0 = _parseArcFlag()
    //     0x866624: bl              #0x866898  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseArcFlag
    // 0x866628: mov             x1, x0
    // 0x86662c: ldur            x0, [fp, #-0x18]
    // 0x866630: StoreField: r0->field_1b = r1
    //     0x866630: stur            w1, [x0, #0x1b]
    // 0x866634: ldur            x1, [fp, #-8]
    // 0x866638: r0 = _parseArcFlag()
    //     0x866638: bl              #0x866898  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseArcFlag
    // 0x86663c: mov             x1, x0
    // 0x866640: ldur            x0, [fp, #-0x18]
    // 0x866644: ArrayStore: r0[0] = r1  ; List_4
    //     0x866644: stur            w1, [x0, #0x17]
    // 0x866648: ldur            x1, [fp, #-8]
    // 0x86664c: r0 = _parseNumber()
    //     0x86664c: bl              #0x866a6c  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x866650: ldur            x1, [fp, #-8]
    // 0x866654: stur            d0, [fp, #-0x20]
    // 0x866658: r0 = _parseNumber()
    //     0x866658: bl              #0x866a6c  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x86665c: stur            d0, [fp, #-0x28]
    // 0x866660: r0 = _PathOffset()
    //     0x866660: bl              #0x86619c  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x866664: ldur            d0, [fp, #-0x20]
    // 0x866668: StoreField: r0->field_7 = d0
    //     0x866668: stur            d0, [x0, #7]
    // 0x86666c: ldur            d0, [fp, #-0x28]
    // 0x866670: StoreField: r0->field_f = d0
    //     0x866670: stur            d0, [x0, #0xf]
    // 0x866674: ldur            x2, [fp, #-0x18]
    // 0x866678: StoreField: r2->field_b = r0
    //     0x866678: stur            w0, [x2, #0xb]
    //     0x86667c: ldurb           w16, [x2, #-1]
    //     0x866680: ldurb           w17, [x0, #-1]
    //     0x866684: and             x16, x17, x16, lsr #2
    //     0x866688: tst             x16, HEAP, lsr #32
    //     0x86668c: b.eq            #0x866694
    //     0x866690: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x866694: mov             x1, x2
    // 0x866698: b               #0x86681c
    // 0x86669c: mov             x2, x3
    // 0x8666a0: b               #0x8666a8
    // 0x8666a4: mov             x2, x3
    // 0x8666a8: ldur            x1, [fp, #-8]
    // 0x8666ac: r0 = _parseNumber()
    //     0x8666ac: bl              #0x866a6c  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x8666b0: ldur            x0, [fp, #-0x18]
    // 0x8666b4: stur            d0, [fp, #-0x28]
    // 0x8666b8: LoadField: r1 = r0->field_b
    //     0x8666b8: ldur            w1, [x0, #0xb]
    // 0x8666bc: DecompressPointer r1
    //     0x8666bc: add             x1, x1, HEAP, lsl #32
    // 0x8666c0: LoadField: d1 = r1->field_f
    //     0x8666c0: ldur            d1, [x1, #0xf]
    // 0x8666c4: stur            d1, [fp, #-0x20]
    // 0x8666c8: r0 = _PathOffset()
    //     0x8666c8: bl              #0x86619c  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x8666cc: ldur            d0, [fp, #-0x28]
    // 0x8666d0: StoreField: r0->field_7 = d0
    //     0x8666d0: stur            d0, [x0, #7]
    // 0x8666d4: ldur            d0, [fp, #-0x20]
    // 0x8666d8: StoreField: r0->field_f = d0
    //     0x8666d8: stur            d0, [x0, #0xf]
    // 0x8666dc: ldur            x2, [fp, #-0x18]
    // 0x8666e0: StoreField: r2->field_b = r0
    //     0x8666e0: stur            w0, [x2, #0xb]
    //     0x8666e4: ldurb           w16, [x2, #-1]
    //     0x8666e8: ldurb           w17, [x0, #-1]
    //     0x8666ec: and             x16, x17, x16, lsr #2
    //     0x8666f0: tst             x16, HEAP, lsr #32
    //     0x8666f4: b.eq            #0x8666fc
    //     0x8666f8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x8666fc: mov             x1, x2
    // 0x866700: b               #0x86681c
    // 0x866704: mov             x2, x3
    // 0x866708: b               #0x866710
    // 0x86670c: mov             x2, x3
    // 0x866710: LoadField: r0 = r2->field_b
    //     0x866710: ldur            w0, [x2, #0xb]
    // 0x866714: DecompressPointer r0
    //     0x866714: add             x0, x0, HEAP, lsl #32
    // 0x866718: LoadField: d0 = r0->field_7
    //     0x866718: ldur            d0, [x0, #7]
    // 0x86671c: ldur            x1, [fp, #-8]
    // 0x866720: stur            d0, [fp, #-0x20]
    // 0x866724: r0 = _parseNumber()
    //     0x866724: bl              #0x866a6c  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x866728: stur            d0, [fp, #-0x28]
    // 0x86672c: r0 = _PathOffset()
    //     0x86672c: bl              #0x86619c  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x866730: ldur            d0, [fp, #-0x20]
    // 0x866734: StoreField: r0->field_7 = d0
    //     0x866734: stur            d0, [x0, #7]
    // 0x866738: ldur            d0, [fp, #-0x28]
    // 0x86673c: StoreField: r0->field_f = d0
    //     0x86673c: stur            d0, [x0, #0xf]
    // 0x866740: ldur            x2, [fp, #-0x18]
    // 0x866744: StoreField: r2->field_b = r0
    //     0x866744: stur            w0, [x2, #0xb]
    //     0x866748: ldurb           w16, [x2, #-1]
    //     0x86674c: ldurb           w17, [x0, #-1]
    //     0x866750: and             x16, x17, x16, lsr #2
    //     0x866754: tst             x16, HEAP, lsr #32
    //     0x866758: b.eq            #0x866760
    //     0x86675c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x866760: mov             x1, x2
    // 0x866764: b               #0x86681c
    // 0x866768: mov             x2, x3
    // 0x86676c: b               #0x866774
    // 0x866770: mov             x2, x3
    // 0x866774: ldur            x1, [fp, #-8]
    // 0x866778: r0 = _parseNumber()
    //     0x866778: bl              #0x866a6c  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x86677c: ldur            x1, [fp, #-8]
    // 0x866780: stur            d0, [fp, #-0x20]
    // 0x866784: r0 = _parseNumber()
    //     0x866784: bl              #0x866a6c  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x866788: stur            d0, [fp, #-0x28]
    // 0x86678c: r0 = _PathOffset()
    //     0x86678c: bl              #0x86619c  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x866790: ldur            d0, [fp, #-0x20]
    // 0x866794: StoreField: r0->field_7 = d0
    //     0x866794: stur            d0, [x0, #7]
    // 0x866798: ldur            d0, [fp, #-0x28]
    // 0x86679c: StoreField: r0->field_f = d0
    //     0x86679c: stur            d0, [x0, #0xf]
    // 0x8667a0: ldur            x2, [fp, #-0x18]
    // 0x8667a4: StoreField: r2->field_13 = r0
    //     0x8667a4: stur            w0, [x2, #0x13]
    //     0x8667a8: ldurb           w16, [x2, #-1]
    //     0x8667ac: ldurb           w17, [x0, #-1]
    //     0x8667b0: and             x16, x17, x16, lsr #2
    //     0x8667b4: tst             x16, HEAP, lsr #32
    //     0x8667b8: b.eq            #0x8667c0
    //     0x8667bc: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x8667c0: b               #0x8667d0
    // 0x8667c4: mov             x2, x3
    // 0x8667c8: b               #0x8667d0
    // 0x8667cc: mov             x2, x3
    // 0x8667d0: ldur            x1, [fp, #-8]
    // 0x8667d4: r0 = _parseNumber()
    //     0x8667d4: bl              #0x866a6c  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x8667d8: ldur            x1, [fp, #-8]
    // 0x8667dc: stur            d0, [fp, #-0x20]
    // 0x8667e0: r0 = _parseNumber()
    //     0x8667e0: bl              #0x866a6c  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x8667e4: stur            d0, [fp, #-0x28]
    // 0x8667e8: r0 = _PathOffset()
    //     0x8667e8: bl              #0x86619c  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x8667ec: ldur            d0, [fp, #-0x20]
    // 0x8667f0: StoreField: r0->field_7 = d0
    //     0x8667f0: stur            d0, [x0, #7]
    // 0x8667f4: ldur            d0, [fp, #-0x28]
    // 0x8667f8: StoreField: r0->field_f = d0
    //     0x8667f8: stur            d0, [x0, #0xf]
    // 0x8667fc: ldur            x1, [fp, #-0x18]
    // 0x866800: StoreField: r1->field_b = r0
    //     0x866800: stur            w0, [x1, #0xb]
    //     0x866804: ldurb           w16, [x1, #-1]
    //     0x866808: ldurb           w17, [x0, #-1]
    //     0x86680c: and             x16, x17, x16, lsr #2
    //     0x866810: tst             x16, HEAP, lsr #32
    //     0x866814: b.eq            #0x86681c
    //     0x866818: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x86681c: mov             x0, x1
    // 0x866820: LeaveFrame
    //     0x866820: mov             SP, fp
    //     0x866824: ldp             fp, lr, [SP], #0x10
    // 0x866828: ret
    //     0x866828: ret             
    // 0x86682c: r0 = StateError()
    //     0x86682c: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x866830: mov             x1, x0
    // 0x866834: r0 = "Expected to find moveTo command"
    //     0x866834: add             x0, PP, #0x31, lsl #12  ; [pp+0x31ff8] "Expected to find moveTo command"
    //     0x866838: ldr             x0, [x0, #0xff8]
    // 0x86683c: StoreField: r1->field_b = r0
    //     0x86683c: stur            w0, [x1, #0xb]
    // 0x866840: mov             x0, x1
    // 0x866844: r0 = Throw()
    //     0x866844: bl              #0xb8b7b0  ; ThrowStub
    // 0x866848: brk             #0
    // 0x86684c: r0 = StateError()
    //     0x86684c: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x866850: mov             x1, x0
    // 0x866854: r0 = "Expected a path command"
    //     0x866854: add             x0, PP, #0x32, lsl #12  ; [pp+0x32000] "Expected a path command"
    //     0x866858: ldr             x0, [x0]
    // 0x86685c: StoreField: r1->field_b = r0
    //     0x86685c: stur            w0, [x1, #0xb]
    // 0x866860: mov             x0, x1
    // 0x866864: r0 = Throw()
    //     0x866864: bl              #0xb8b7b0  ; ThrowStub
    // 0x866868: brk             #0
    // 0x86686c: r0 = StateError()
    //     0x86686c: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x866870: mov             x1, x0
    // 0x866874: r0 = "Unknown segment command"
    //     0x866874: add             x0, PP, #0x32, lsl #12  ; [pp+0x32008] "Unknown segment command"
    //     0x866878: ldr             x0, [x0, #8]
    // 0x86687c: StoreField: r1->field_b = r0
    //     0x86687c: stur            w0, [x1, #0xb]
    // 0x866880: mov             x0, x1
    // 0x866884: r0 = Throw()
    //     0x866884: bl              #0xb8b7b0  ; ThrowStub
    // 0x866888: brk             #0
    // 0x86688c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86688c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866890: b               #0x8662dc
    // 0x866894: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x866894: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parseArcFlag(/* No info */) {
    // ** addr: 0x866898, size: 0x108
    // 0x866898: EnterFrame
    //     0x866898: stp             fp, lr, [SP, #-0x10]!
    //     0x86689c: mov             fp, SP
    // 0x8668a0: AllocStack(0x8)
    //     0x8668a0: sub             SP, SP, #8
    // 0x8668a4: SetupParameters(SvgPathStringSource this /* r1 => r2 */)
    //     0x8668a4: mov             x2, x1
    // 0x8668a8: CheckStackOverflow
    //     0x8668a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8668ac: cmp             SP, x16
    //     0x8668b0: b.ls            #0x866994
    // 0x8668b4: LoadField: r3 = r2->field_f
    //     0x8668b4: ldur            x3, [x2, #0xf]
    // 0x8668b8: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x8668b8: ldur            x0, [x2, #0x17]
    // 0x8668bc: cmp             x3, x0
    // 0x8668c0: b.ge            #0x866954
    // 0x8668c4: LoadField: r4 = r2->field_7
    //     0x8668c4: ldur            w4, [x2, #7]
    // 0x8668c8: DecompressPointer r4
    //     0x8668c8: add             x4, x4, HEAP, lsl #32
    // 0x8668cc: add             x0, x3, #1
    // 0x8668d0: StoreField: r2->field_f = r0
    //     0x8668d0: stur            x0, [x2, #0xf]
    // 0x8668d4: LoadField: r0 = r4->field_7
    //     0x8668d4: ldur            w0, [x4, #7]
    // 0x8668d8: r1 = LoadInt32Instr(r0)
    //     0x8668d8: sbfx            x1, x0, #1, #0x1f
    // 0x8668dc: mov             x0, x1
    // 0x8668e0: mov             x1, x3
    // 0x8668e4: cmp             x1, x0
    // 0x8668e8: b.hs            #0x86699c
    // 0x8668ec: r0 = LoadClassIdInstr(r4)
    //     0x8668ec: ldur            x0, [x4, #-1]
    //     0x8668f0: ubfx            x0, x0, #0xc, #0x14
    // 0x8668f4: lsl             x0, x0, #1
    // 0x8668f8: cmp             w0, #0xbc
    // 0x8668fc: b.ne            #0x86690c
    // 0x866900: ArrayLoad: r0 = r4[r3]  ; TypedUnsigned_1
    //     0x866900: add             x16, x4, x3
    //     0x866904: ldrb            w0, [x16, #0xf]
    // 0x866908: b               #0x866914
    // 0x86690c: add             x16, x4, x3, lsl #1
    // 0x866910: ldurh           w0, [x16, #0xf]
    // 0x866914: mov             x1, x2
    // 0x866918: stur            x0, [fp, #-8]
    // 0x86691c: r0 = _skipOptionalSvgSpacesOrDelimiter()
    //     0x86691c: bl              #0x8669a0  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_skipOptionalSvgSpacesOrDelimiter
    // 0x866920: ldur            x0, [fp, #-8]
    // 0x866924: cmp             x0, #0x30
    // 0x866928: b.ne            #0x86693c
    // 0x86692c: r0 = false
    //     0x86692c: add             x0, NULL, #0x30  ; false
    // 0x866930: LeaveFrame
    //     0x866930: mov             SP, fp
    //     0x866934: ldp             fp, lr, [SP], #0x10
    // 0x866938: ret
    //     0x866938: ret             
    // 0x86693c: cmp             x0, #0x31
    // 0x866940: b.ne            #0x866974
    // 0x866944: r0 = true
    //     0x866944: add             x0, NULL, #0x20  ; true
    // 0x866948: LeaveFrame
    //     0x866948: mov             SP, fp
    //     0x86694c: ldp             fp, lr, [SP], #0x10
    // 0x866950: ret
    //     0x866950: ret             
    // 0x866954: r0 = StateError()
    //     0x866954: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x866958: mov             x1, x0
    // 0x86695c: r0 = "Expected more data"
    //     0x86695c: add             x0, PP, #0x32, lsl #12  ; [pp+0x32010] "Expected more data"
    //     0x866960: ldr             x0, [x0, #0x10]
    // 0x866964: StoreField: r1->field_b = r0
    //     0x866964: stur            w0, [x1, #0xb]
    // 0x866968: mov             x0, x1
    // 0x86696c: r0 = Throw()
    //     0x86696c: bl              #0xb8b7b0  ; ThrowStub
    // 0x866970: brk             #0
    // 0x866974: r0 = StateError()
    //     0x866974: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x866978: mov             x1, x0
    // 0x86697c: r0 = "Invalid flag value"
    //     0x86697c: add             x0, PP, #0x32, lsl #12  ; [pp+0x32018] "Invalid flag value"
    //     0x866980: ldr             x0, [x0, #0x18]
    // 0x866984: StoreField: r1->field_b = r0
    //     0x866984: stur            w0, [x1, #0xb]
    // 0x866988: mov             x0, x1
    // 0x86698c: r0 = Throw()
    //     0x86698c: bl              #0xb8b7b0  ; ThrowStub
    // 0x866990: brk             #0
    // 0x866994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866994: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866998: b               #0x8668b4
    // 0x86699c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86699c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _skipOptionalSvgSpacesOrDelimiter(/* No info */) {
    // ** addr: 0x8669a0, size: 0x5c
    // 0x8669a0: EnterFrame
    //     0x8669a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8669a4: mov             fp, SP
    // 0x8669a8: AllocStack(0x8)
    //     0x8669a8: sub             SP, SP, #8
    // 0x8669ac: SetupParameters(SvgPathStringSource this /* r1 => r0, fp-0x8 */)
    //     0x8669ac: mov             x0, x1
    //     0x8669b0: stur            x1, [fp, #-8]
    // 0x8669b4: CheckStackOverflow
    //     0x8669b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8669b8: cmp             SP, x16
    //     0x8669bc: b.ls            #0x8669f4
    // 0x8669c0: mov             x1, x0
    // 0x8669c4: r0 = _skipOptionalSvgSpaces()
    //     0x8669c4: bl              #0x8673f8  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_skipOptionalSvgSpaces
    // 0x8669c8: cmp             x0, #0x2c
    // 0x8669cc: b.ne            #0x8669e4
    // 0x8669d0: ldur            x1, [fp, #-8]
    // 0x8669d4: LoadField: r0 = r1->field_f
    //     0x8669d4: ldur            x0, [x1, #0xf]
    // 0x8669d8: add             x2, x0, #1
    // 0x8669dc: StoreField: r1->field_f = r2
    //     0x8669dc: stur            x2, [x1, #0xf]
    // 0x8669e0: r0 = _skipOptionalSvgSpaces()
    //     0x8669e0: bl              #0x8673f8  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_skipOptionalSvgSpaces
    // 0x8669e4: r0 = Null
    //     0x8669e4: mov             x0, NULL
    // 0x8669e8: LeaveFrame
    //     0x8669e8: mov             SP, fp
    //     0x8669ec: ldp             fp, lr, [SP], #0x10
    // 0x8669f0: ret
    //     0x8669f0: ret             
    // 0x8669f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8669f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8669f8: b               #0x8669c0
  }
  _ _parseNumber(/* No info */) {
    // ** addr: 0x866a6c, size: 0x98c
    // 0x866a6c: EnterFrame
    //     0x866a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x866a70: mov             fp, SP
    // 0x866a74: AllocStack(0x30)
    //     0x866a74: sub             SP, SP, #0x30
    // 0x866a78: SetupParameters(SvgPathStringSource this /* r1 => r0, fp-0x8 */)
    //     0x866a78: mov             x0, x1
    //     0x866a7c: stur            x1, [fp, #-8]
    // 0x866a80: CheckStackOverflow
    //     0x866a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x866a84: cmp             SP, x16
    //     0x866a88: b.ls            #0x867394
    // 0x866a8c: mov             x1, x0
    // 0x866a90: r0 = _skipOptionalSvgSpaces()
    //     0x866a90: bl              #0x8673f8  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_skipOptionalSvgSpaces
    // 0x866a94: ldur            x2, [fp, #-8]
    // 0x866a98: LoadField: r3 = r2->field_f
    //     0x866a98: ldur            x3, [x2, #0xf]
    // 0x866a9c: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x866a9c: ldur            x4, [x2, #0x17]
    // 0x866aa0: cmp             x3, x4
    // 0x866aa4: b.lt            #0x866ab0
    // 0x866aa8: r0 = -1
    //     0x866aa8: movn            x0, #0
    // 0x866aac: b               #0x866b04
    // 0x866ab0: LoadField: r5 = r2->field_7
    //     0x866ab0: ldur            w5, [x2, #7]
    // 0x866ab4: DecompressPointer r5
    //     0x866ab4: add             x5, x5, HEAP, lsl #32
    // 0x866ab8: add             x6, x3, #1
    // 0x866abc: StoreField: r2->field_f = r6
    //     0x866abc: stur            x6, [x2, #0xf]
    // 0x866ac0: LoadField: r0 = r5->field_7
    //     0x866ac0: ldur            w0, [x5, #7]
    // 0x866ac4: r1 = LoadInt32Instr(r0)
    //     0x866ac4: sbfx            x1, x0, #1, #0x1f
    // 0x866ac8: mov             x0, x1
    // 0x866acc: mov             x1, x3
    // 0x866ad0: cmp             x1, x0
    // 0x866ad4: b.hs            #0x86739c
    // 0x866ad8: r0 = LoadClassIdInstr(r5)
    //     0x866ad8: ldur            x0, [x5, #-1]
    //     0x866adc: ubfx            x0, x0, #0xc, #0x14
    // 0x866ae0: lsl             x0, x0, #1
    // 0x866ae4: cmp             w0, #0xbc
    // 0x866ae8: b.ne            #0x866af8
    // 0x866aec: ArrayLoad: r0 = r5[r3]  ; TypedUnsigned_1
    //     0x866aec: add             x16, x5, x3
    //     0x866af0: ldrb            w0, [x16, #0xf]
    // 0x866af4: b               #0x866b00
    // 0x866af8: add             x16, x5, x3, lsl #1
    // 0x866afc: ldurh           w0, [x16, #0xf]
    // 0x866b00: mov             x3, x6
    // 0x866b04: cmp             x0, #0x2b
    // 0x866b08: b.ne            #0x866b80
    // 0x866b0c: cmp             x3, x4
    // 0x866b10: b.lt            #0x866b20
    // 0x866b14: mov             x0, x3
    // 0x866b18: r1 = -1
    //     0x866b18: movn            x1, #0
    // 0x866b1c: b               #0x866b78
    // 0x866b20: LoadField: r5 = r2->field_7
    //     0x866b20: ldur            w5, [x2, #7]
    // 0x866b24: DecompressPointer r5
    //     0x866b24: add             x5, x5, HEAP, lsl #32
    // 0x866b28: add             x6, x3, #1
    // 0x866b2c: StoreField: r2->field_f = r6
    //     0x866b2c: stur            x6, [x2, #0xf]
    // 0x866b30: LoadField: r0 = r5->field_7
    //     0x866b30: ldur            w0, [x5, #7]
    // 0x866b34: r1 = LoadInt32Instr(r0)
    //     0x866b34: sbfx            x1, x0, #1, #0x1f
    // 0x866b38: mov             x0, x1
    // 0x866b3c: mov             x1, x3
    // 0x866b40: cmp             x1, x0
    // 0x866b44: b.hs            #0x8673a0
    // 0x866b48: r0 = LoadClassIdInstr(r5)
    //     0x866b48: ldur            x0, [x5, #-1]
    //     0x866b4c: ubfx            x0, x0, #0xc, #0x14
    // 0x866b50: lsl             x0, x0, #1
    // 0x866b54: cmp             w0, #0xbc
    // 0x866b58: b.ne            #0x866b68
    // 0x866b5c: ArrayLoad: r0 = r5[r3]  ; TypedUnsigned_1
    //     0x866b5c: add             x16, x5, x3
    //     0x866b60: ldrb            w0, [x16, #0xf]
    // 0x866b64: b               #0x866b70
    // 0x866b68: add             x16, x5, x3, lsl #1
    // 0x866b6c: ldurh           w0, [x16, #0xf]
    // 0x866b70: mov             x1, x0
    // 0x866b74: mov             x0, x6
    // 0x866b78: r3 = 1
    //     0x866b78: movz            x3, #0x1
    // 0x866b7c: b               #0x866c08
    // 0x866b80: cmp             x0, #0x2d
    // 0x866b84: b.ne            #0x866bfc
    // 0x866b88: cmp             x3, x4
    // 0x866b8c: b.lt            #0x866b9c
    // 0x866b90: mov             x0, x3
    // 0x866b94: r1 = -1
    //     0x866b94: movn            x1, #0
    // 0x866b98: b               #0x866bf4
    // 0x866b9c: LoadField: r5 = r2->field_7
    //     0x866b9c: ldur            w5, [x2, #7]
    // 0x866ba0: DecompressPointer r5
    //     0x866ba0: add             x5, x5, HEAP, lsl #32
    // 0x866ba4: add             x6, x3, #1
    // 0x866ba8: StoreField: r2->field_f = r6
    //     0x866ba8: stur            x6, [x2, #0xf]
    // 0x866bac: LoadField: r0 = r5->field_7
    //     0x866bac: ldur            w0, [x5, #7]
    // 0x866bb0: r1 = LoadInt32Instr(r0)
    //     0x866bb0: sbfx            x1, x0, #1, #0x1f
    // 0x866bb4: mov             x0, x1
    // 0x866bb8: mov             x1, x3
    // 0x866bbc: cmp             x1, x0
    // 0x866bc0: b.hs            #0x8673a4
    // 0x866bc4: r0 = LoadClassIdInstr(r5)
    //     0x866bc4: ldur            x0, [x5, #-1]
    //     0x866bc8: ubfx            x0, x0, #0xc, #0x14
    // 0x866bcc: lsl             x0, x0, #1
    // 0x866bd0: cmp             w0, #0xbc
    // 0x866bd4: b.ne            #0x866be4
    // 0x866bd8: ArrayLoad: r0 = r5[r3]  ; TypedUnsigned_1
    //     0x866bd8: add             x16, x5, x3
    //     0x866bdc: ldrb            w0, [x16, #0xf]
    // 0x866be0: b               #0x866bec
    // 0x866be4: add             x16, x5, x3, lsl #1
    // 0x866be8: ldurh           w0, [x16, #0xf]
    // 0x866bec: mov             x1, x0
    // 0x866bf0: mov             x0, x6
    // 0x866bf4: r3 = -1
    //     0x866bf4: movn            x3, #0
    // 0x866bf8: b               #0x866c08
    // 0x866bfc: mov             x1, x0
    // 0x866c00: mov             x0, x3
    // 0x866c04: r3 = 1
    //     0x866c04: movz            x3, #0x1
    // 0x866c08: cmp             x1, #0x30
    // 0x866c0c: b.lt            #0x866c18
    // 0x866c10: cmp             x1, #0x39
    // 0x866c14: b.le            #0x866c20
    // 0x866c18: cmp             x1, #0x2e
    // 0x866c1c: b.ne            #0x867270
    // 0x866c20: LoadField: r5 = r2->field_7
    //     0x866c20: ldur            w5, [x2, #7]
    // 0x866c24: DecompressPointer r5
    //     0x866c24: add             x5, x5, HEAP, lsl #32
    // 0x866c28: LoadField: r6 = r5->field_7
    //     0x866c28: ldur            w6, [x5, #7]
    // 0x866c2c: r7 = LoadInt32Instr(r6)
    //     0x866c2c: sbfx            x7, x6, #1, #0x1f
    // 0x866c30: r6 = LoadClassIdInstr(r5)
    //     0x866c30: ldur            x6, [x5, #-1]
    //     0x866c34: ubfx            x6, x6, #0xc, #0x14
    // 0x866c38: lsl             x6, x6, #1
    // 0x866c3c: mov             x8, x0
    // 0x866c40: mov             x0, x1
    // 0x866c44: d1 = 0.000000
    //     0x866c44: eor             v1.16b, v1.16b, v1.16b
    // 0x866c48: d0 = 10.000000
    //     0x866c48: fmov            d0, #10.00000000
    // 0x866c4c: CheckStackOverflow
    //     0x866c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x866c50: cmp             SP, x16
    //     0x866c54: b.ls            #0x8673a8
    // 0x866c58: cmp             x0, #0x30
    // 0x866c5c: b.lt            #0x866cc8
    // 0x866c60: cmp             x0, #0x39
    // 0x866c64: b.gt            #0x866cc8
    // 0x866c68: fmul            d2, d1, d0
    // 0x866c6c: sub             x1, x0, #0x30
    // 0x866c70: scvtf           d1, x1
    // 0x866c74: fadd            d3, d2, d1
    // 0x866c78: cmp             x8, x4
    // 0x866c7c: b.lt            #0x866c88
    // 0x866c80: r0 = -1
    //     0x866c80: movn            x0, #0
    // 0x866c84: b               #0x866cc0
    // 0x866c88: add             x9, x8, #1
    // 0x866c8c: StoreField: r2->field_f = r9
    //     0x866c8c: stur            x9, [x2, #0xf]
    // 0x866c90: mov             x0, x7
    // 0x866c94: mov             x1, x8
    // 0x866c98: cmp             x1, x0
    // 0x866c9c: b.hs            #0x8673b0
    // 0x866ca0: cmp             w6, #0xbc
    // 0x866ca4: b.ne            #0x866cb4
    // 0x866ca8: ArrayLoad: r0 = r5[r8]  ; TypedUnsigned_1
    //     0x866ca8: add             x16, x5, x8
    //     0x866cac: ldrb            w0, [x16, #0xf]
    // 0x866cb0: b               #0x866cbc
    // 0x866cb4: add             x16, x5, x8, lsl #1
    // 0x866cb8: ldurh           w0, [x16, #0xf]
    // 0x866cbc: mov             x8, x9
    // 0x866cc0: mov             v1.16b, v3.16b
    // 0x866cc4: b               #0x866c4c
    // 0x866cc8: d2 = -179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x866cc8: add             x17, PP, #0x32, lsl #12  ; [pp+0x32020] IMM: double(-1.7976931348623157e+308) from 0xffefffffffffffff
    //     0x866ccc: ldr             d2, [x17, #0x20]
    // 0x866cd0: fcmp            d1, d2
    // 0x866cd4: b.lt            #0x86736c
    // 0x866cd8: d3 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x866cd8: add             x17, PP, #0x32, lsl #12  ; [pp+0x32028] IMM: double(1.7976931348623157e+308) from 0x7fefffffffffffff
    //     0x866cdc: ldr             d3, [x17, #0x28]
    // 0x866ce0: fcmp            d3, d1
    // 0x866ce4: r16 = true
    //     0x866ce4: add             x16, NULL, #0x20  ; true
    // 0x866ce8: r17 = false
    //     0x866ce8: add             x17, NULL, #0x30  ; false
    // 0x866cec: csel            x1, x16, x17, ge
    // 0x866cf0: tbnz            w1, #4, #0x867290
    // 0x866cf4: cmp             x0, #0x2e
    // 0x866cf8: b.ne            #0x866e30
    // 0x866cfc: cmp             x8, x4
    // 0x866d00: b.lt            #0x866d10
    // 0x866d04: mov             x0, x8
    // 0x866d08: r1 = -1
    //     0x866d08: movn            x1, #0
    // 0x866d0c: b               #0x866d60
    // 0x866d10: add             x6, x8, #1
    // 0x866d14: StoreField: r2->field_f = r6
    //     0x866d14: stur            x6, [x2, #0xf]
    // 0x866d18: LoadField: r0 = r5->field_7
    //     0x866d18: ldur            w0, [x5, #7]
    // 0x866d1c: r1 = LoadInt32Instr(r0)
    //     0x866d1c: sbfx            x1, x0, #1, #0x1f
    // 0x866d20: mov             x0, x1
    // 0x866d24: mov             x1, x8
    // 0x866d28: cmp             x1, x0
    // 0x866d2c: b.hs            #0x8673b4
    // 0x866d30: r0 = LoadClassIdInstr(r5)
    //     0x866d30: ldur            x0, [x5, #-1]
    //     0x866d34: ubfx            x0, x0, #0xc, #0x14
    // 0x866d38: lsl             x0, x0, #1
    // 0x866d3c: cmp             w0, #0xbc
    // 0x866d40: b.ne            #0x866d50
    // 0x866d44: ArrayLoad: r0 = r5[r8]  ; TypedUnsigned_1
    //     0x866d44: add             x16, x5, x8
    //     0x866d48: ldrb            w0, [x16, #0xf]
    // 0x866d4c: b               #0x866d58
    // 0x866d50: add             x16, x5, x8, lsl #1
    // 0x866d54: ldurh           w0, [x16, #0xf]
    // 0x866d58: mov             x1, x0
    // 0x866d5c: mov             x0, x6
    // 0x866d60: cmp             x1, #0x30
    // 0x866d64: b.lt            #0x86729c
    // 0x866d68: cmp             x1, #0x39
    // 0x866d6c: b.gt            #0x86729c
    // 0x866d70: LoadField: r6 = r5->field_7
    //     0x866d70: ldur            w6, [x5, #7]
    // 0x866d74: r7 = LoadInt32Instr(r6)
    //     0x866d74: sbfx            x7, x6, #1, #0x1f
    // 0x866d78: r6 = LoadClassIdInstr(r5)
    //     0x866d78: ldur            x6, [x5, #-1]
    //     0x866d7c: ubfx            x6, x6, #0xc, #0x14
    // 0x866d80: lsl             x6, x6, #1
    // 0x866d84: mov             x8, x0
    // 0x866d88: mov             x0, x1
    // 0x866d8c: d6 = 0.000000
    //     0x866d8c: eor             v6.16b, v6.16b, v6.16b
    // 0x866d90: d5 = 1.000000
    //     0x866d90: fmov            d5, #1.00000000
    // 0x866d94: d4 = 0.100000
    //     0x866d94: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e00] IMM: double(0.1) from 0x3fb999999999999a
    //     0x866d98: ldr             d4, [x17, #0xe00]
    // 0x866d9c: CheckStackOverflow
    //     0x866d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x866da0: cmp             SP, x16
    //     0x866da4: b.ls            #0x8673b8
    // 0x866da8: cmp             x0, #0x30
    // 0x866dac: b.lt            #0x866e20
    // 0x866db0: cmp             x0, #0x39
    // 0x866db4: b.gt            #0x866e20
    // 0x866db8: fmul            d7, d5, d4
    // 0x866dbc: sub             x1, x0, #0x30
    // 0x866dc0: scvtf           d5, x1
    // 0x866dc4: fmul            d8, d5, d7
    // 0x866dc8: fadd            d9, d6, d8
    // 0x866dcc: cmp             x8, x4
    // 0x866dd0: b.lt            #0x866ddc
    // 0x866dd4: r0 = -1
    //     0x866dd4: movn            x0, #0
    // 0x866dd8: b               #0x866e14
    // 0x866ddc: add             x9, x8, #1
    // 0x866de0: StoreField: r2->field_f = r9
    //     0x866de0: stur            x9, [x2, #0xf]
    // 0x866de4: mov             x0, x7
    // 0x866de8: mov             x1, x8
    // 0x866dec: cmp             x1, x0
    // 0x866df0: b.hs            #0x8673c0
    // 0x866df4: cmp             w6, #0xbc
    // 0x866df8: b.ne            #0x866e08
    // 0x866dfc: ArrayLoad: r0 = r5[r8]  ; TypedUnsigned_1
    //     0x866dfc: add             x16, x5, x8
    //     0x866e00: ldrb            w0, [x16, #0xf]
    // 0x866e04: b               #0x866e10
    // 0x866e08: add             x16, x5, x8, lsl #1
    // 0x866e0c: ldurh           w0, [x16, #0xf]
    // 0x866e10: mov             x8, x9
    // 0x866e14: mov             v6.16b, v9.16b
    // 0x866e18: mov             v5.16b, v7.16b
    // 0x866e1c: b               #0x866d9c
    // 0x866e20: mov             x7, x0
    // 0x866e24: mov             v4.16b, v6.16b
    // 0x866e28: mov             x6, x8
    // 0x866e2c: b               #0x866e3c
    // 0x866e30: mov             x7, x0
    // 0x866e34: mov             x6, x8
    // 0x866e38: d4 = 0.000000
    //     0x866e38: eor             v4.16b, v4.16b, v4.16b
    // 0x866e3c: fadd            d5, d1, d4
    // 0x866e40: scvtf           d1, x3
    // 0x866e44: fmul            d4, d5, d1
    // 0x866e48: stur            d4, [fp, #-0x20]
    // 0x866e4c: cmp             x6, x4
    // 0x866e50: b.ge            #0x867208
    // 0x866e54: cmp             x7, #0x65
    // 0x866e58: b.eq            #0x866e64
    // 0x866e5c: cmp             x7, #0x45
    // 0x866e60: b.ne            #0x867200
    // 0x866e64: LoadField: r0 = r5->field_7
    //     0x866e64: ldur            w0, [x5, #7]
    // 0x866e68: r3 = LoadInt32Instr(r0)
    //     0x866e68: sbfx            x3, x0, #1, #0x1f
    // 0x866e6c: mov             x0, x3
    // 0x866e70: mov             x1, x6
    // 0x866e74: cmp             x1, x0
    // 0x866e78: b.hs            #0x8673c4
    // 0x866e7c: r8 = LoadClassIdInstr(r5)
    //     0x866e7c: ldur            x8, [x5, #-1]
    //     0x866e80: ubfx            x8, x8, #0xc, #0x14
    // 0x866e84: lsl             x8, x8, #1
    // 0x866e88: cmp             w8, #0xbc
    // 0x866e8c: b.ne            #0x866ea8
    // 0x866e90: ArrayLoad: r0 = r5[r6]  ; TypedUnsigned_1
    //     0x866e90: add             x16, x5, x6
    //     0x866e94: ldrb            w0, [x16, #0xf]
    // 0x866e98: cmp             x0, #0x78
    // 0x866e9c: b.ne            #0x866eb8
    // 0x866ea0: mov             v0.16b, v4.16b
    // 0x866ea4: b               #0x86720c
    // 0x866ea8: add             x16, x5, x6, lsl #1
    // 0x866eac: ldurh           w0, [x16, #0xf]
    // 0x866eb0: cmp             x0, #0x78
    // 0x866eb4: b.eq            #0x8671f8
    // 0x866eb8: cmp             w8, #0xbc
    // 0x866ebc: b.ne            #0x866ed8
    // 0x866ec0: ArrayLoad: r0 = r5[r6]  ; TypedUnsigned_1
    //     0x866ec0: add             x16, x5, x6
    //     0x866ec4: ldrb            w0, [x16, #0xf]
    // 0x866ec8: cmp             x0, #0x6d
    // 0x866ecc: b.ne            #0x866ee8
    // 0x866ed0: mov             v0.16b, v4.16b
    // 0x866ed4: b               #0x86720c
    // 0x866ed8: add             x16, x5, x6, lsl #1
    // 0x866edc: ldurh           w0, [x16, #0xf]
    // 0x866ee0: cmp             x0, #0x6d
    // 0x866ee4: b.eq            #0x8671f0
    // 0x866ee8: cmp             x6, x4
    // 0x866eec: b.lt            #0x866ef8
    // 0x866ef0: r0 = -1
    //     0x866ef0: movn            x0, #0
    // 0x866ef4: b               #0x866f24
    // 0x866ef8: add             x0, x6, #1
    // 0x866efc: StoreField: r2->field_f = r0
    //     0x866efc: stur            x0, [x2, #0xf]
    // 0x866f00: cmp             w8, #0xbc
    // 0x866f04: b.ne            #0x866f14
    // 0x866f08: ArrayLoad: r1 = r5[r6]  ; TypedUnsigned_1
    //     0x866f08: add             x16, x5, x6
    //     0x866f0c: ldrb            w1, [x16, #0xf]
    // 0x866f10: b               #0x866f1c
    // 0x866f14: add             x16, x5, x6, lsl #1
    // 0x866f18: ldurh           w1, [x16, #0xf]
    // 0x866f1c: mov             x6, x0
    // 0x866f20: mov             x0, x1
    // 0x866f24: cmp             x0, #0x2b
    // 0x866f28: b.ne            #0x866f84
    // 0x866f2c: cmp             x6, x4
    // 0x866f30: b.lt            #0x866f40
    // 0x866f34: mov             x0, x6
    // 0x866f38: r1 = -1
    //     0x866f38: movn            x1, #0
    // 0x866f3c: b               #0x866f7c
    // 0x866f40: add             x7, x6, #1
    // 0x866f44: StoreField: r2->field_f = r7
    //     0x866f44: stur            x7, [x2, #0xf]
    // 0x866f48: mov             x0, x3
    // 0x866f4c: mov             x1, x6
    // 0x866f50: cmp             x1, x0
    // 0x866f54: b.hs            #0x8673c8
    // 0x866f58: cmp             w8, #0xbc
    // 0x866f5c: b.ne            #0x866f6c
    // 0x866f60: ArrayLoad: r0 = r5[r6]  ; TypedUnsigned_1
    //     0x866f60: add             x16, x5, x6
    //     0x866f64: ldrb            w0, [x16, #0xf]
    // 0x866f68: b               #0x866f74
    // 0x866f6c: add             x16, x5, x6, lsl #1
    // 0x866f70: ldurh           w0, [x16, #0xf]
    // 0x866f74: mov             x1, x0
    // 0x866f78: mov             x0, x7
    // 0x866f7c: r6 = false
    //     0x866f7c: add             x6, NULL, #0x30  ; false
    // 0x866f80: b               #0x867004
    // 0x866f84: cmp             x0, #0x2d
    // 0x866f88: b.ne            #0x866fe8
    // 0x866f8c: cmp             x6, x4
    // 0x866f90: b.lt            #0x866fa0
    // 0x866f94: mov             x0, x6
    // 0x866f98: r1 = -1
    //     0x866f98: movn            x1, #0
    // 0x866f9c: b               #0x866fdc
    // 0x866fa0: add             x7, x6, #1
    // 0x866fa4: StoreField: r2->field_f = r7
    //     0x866fa4: stur            x7, [x2, #0xf]
    // 0x866fa8: mov             x0, x3
    // 0x866fac: mov             x1, x6
    // 0x866fb0: cmp             x1, x0
    // 0x866fb4: b.hs            #0x8673cc
    // 0x866fb8: cmp             w8, #0xbc
    // 0x866fbc: b.ne            #0x866fcc
    // 0x866fc0: ArrayLoad: r0 = r5[r6]  ; TypedUnsigned_1
    //     0x866fc0: add             x16, x5, x6
    //     0x866fc4: ldrb            w0, [x16, #0xf]
    // 0x866fc8: b               #0x866fd4
    // 0x866fcc: add             x16, x5, x6, lsl #1
    // 0x866fd0: ldurh           w0, [x16, #0xf]
    // 0x866fd4: mov             x1, x0
    // 0x866fd8: mov             x0, x7
    // 0x866fdc: mov             x6, x1
    // 0x866fe0: r1 = true
    //     0x866fe0: add             x1, NULL, #0x20  ; true
    // 0x866fe4: b               #0x866ff8
    // 0x866fe8: mov             x16, x6
    // 0x866fec: mov             x6, x0
    // 0x866ff0: mov             x0, x16
    // 0x866ff4: r1 = false
    //     0x866ff4: add             x1, NULL, #0x30  ; false
    // 0x866ff8: mov             x16, x1
    // 0x866ffc: mov             x1, x6
    // 0x867000: mov             x6, x16
    // 0x867004: cmp             x1, #0x30
    // 0x867008: b.lt            #0x8672bc
    // 0x86700c: cmp             x1, #0x39
    // 0x867010: b.gt            #0x8672bc
    // 0x867014: mov             x7, x0
    // 0x867018: mov             x0, x1
    // 0x86701c: d1 = 0.000000
    //     0x86701c: eor             v1.16b, v1.16b, v1.16b
    // 0x867020: stur            x0, [fp, #-0x10]
    // 0x867024: stur            x7, [fp, #-0x18]
    // 0x867028: CheckStackOverflow
    //     0x867028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86702c: cmp             SP, x16
    //     0x867030: b.ls            #0x8673d0
    // 0x867034: cmp             x0, #0x30
    // 0x867038: b.lt            #0x8670a4
    // 0x86703c: cmp             x0, #0x39
    // 0x867040: b.gt            #0x8670a4
    // 0x867044: fmul            d5, d1, d0
    // 0x867048: sub             x1, x0, #0x30
    // 0x86704c: scvtf           d1, x1
    // 0x867050: fadd            d6, d5, d1
    // 0x867054: cmp             x7, x4
    // 0x867058: b.lt            #0x867064
    // 0x86705c: r0 = -1
    //     0x86705c: movn            x0, #0
    // 0x867060: b               #0x86709c
    // 0x867064: add             x9, x7, #1
    // 0x867068: StoreField: r2->field_f = r9
    //     0x867068: stur            x9, [x2, #0xf]
    // 0x86706c: mov             x0, x3
    // 0x867070: mov             x1, x7
    // 0x867074: cmp             x1, x0
    // 0x867078: b.hs            #0x8673d8
    // 0x86707c: cmp             w8, #0xbc
    // 0x867080: b.ne            #0x867090
    // 0x867084: ArrayLoad: r0 = r5[r7]  ; TypedUnsigned_1
    //     0x867084: add             x16, x5, x7
    //     0x867088: ldrb            w0, [x16, #0xf]
    // 0x86708c: b               #0x867098
    // 0x867090: add             x16, x5, x7, lsl #1
    // 0x867094: ldurh           w0, [x16, #0xf]
    // 0x867098: mov             x7, x9
    // 0x86709c: mov             v1.16b, v6.16b
    // 0x8670a0: b               #0x867020
    // 0x8670a4: tbnz            w6, #4, #0x8670b0
    // 0x8670a8: fneg            d5, d1
    // 0x8670ac: b               #0x8670b4
    // 0x8670b0: mov             v5.16b, v1.16b
    // 0x8670b4: d1 = -37.000000
    //     0x8670b4: add             x17, PP, #0x32, lsl #12  ; [pp+0x32030] IMM: double(-37) from 0xc042800000000000
    //     0x8670b8: ldr             d1, [x17, #0x30]
    // 0x8670bc: stur            d5, [fp, #-0x28]
    // 0x8670c0: fcmp            d5, d1
    // 0x8670c4: b.lt            #0x8672dc
    // 0x8670c8: d1 = 38.000000
    //     0x8670c8: add             x17, PP, #0x32, lsl #12  ; [pp+0x32038] IMM: double(38) from 0x4043000000000000
    //     0x8670cc: ldr             d1, [x17, #0x38]
    // 0x8670d0: fcmp            d1, d5
    // 0x8670d4: r16 = true
    //     0x8670d4: add             x16, NULL, #0x20  ; true
    // 0x8670d8: r17 = false
    //     0x8670d8: add             x17, NULL, #0x30  ; false
    // 0x8670dc: csel            x1, x16, x17, ge
    // 0x8670e0: tbnz            w1, #4, #0x8672dc
    // 0x8670e4: d1 = 0.000000
    //     0x8670e4: eor             v1.16b, v1.16b, v1.16b
    // 0x8670e8: fcmp            d5, d1
    // 0x8670ec: b.eq            #0x8671dc
    // 0x8670f0: mov             v1.16b, v5.16b
    // 0x8670f4: d30 = 0.000000
    //     0x8670f4: fmov            d30, d0
    // 0x8670f8: d0 = 1.000000
    //     0x8670f8: fmov            d0, #1.00000000
    // 0x8670fc: fcmp            d1, #0.0
    // 0x867100: b.vs            #0x867144
    // 0x867104: b.eq            #0x8671c8
    // 0x867108: fcmp            d1, d0
    // 0x86710c: b.eq            #0x867134
    // 0x867110: d31 = 2.000000
    //     0x867110: fmov            d31, #2.00000000
    // 0x867114: fcmp            d1, d31
    // 0x867118: b.eq            #0x86713c
    // 0x86711c: d31 = 3.000000
    //     0x86711c: fmov            d31, #3.00000000
    // 0x867120: fcmp            d1, d31
    // 0x867124: b.ne            #0x867144
    // 0x867128: fmul            d0, d30, d30
    // 0x86712c: fmul            d0, d0, d30
    // 0x867130: b               #0x8671c8
    // 0x867134: d0 = 0.000000
    //     0x867134: fmov            d0, d30
    // 0x867138: b               #0x8671c8
    // 0x86713c: fmul            d0, d30, d30
    // 0x867140: b               #0x8671c8
    // 0x867144: fcmp            d30, d0
    // 0x867148: b.vs            #0x867158
    // 0x86714c: b.eq            #0x8671c8
    // 0x867150: fcmp            d30, d1
    // 0x867154: b.vc            #0x867160
    // 0x867158: d0 = -nan(ind)
    //     0x867158: ldr             d0, [PP, #0x23f8]  ; [pp+0x23f8] IMM: double(-nan) from 0xfff8000000000000
    // 0x86715c: b               #0x8671c8
    // 0x867160: d0 = -inf
    //     0x867160: ldr             d0, [PP, #0x4e00]  ; [pp+0x4e00] IMM: double(-inf) from 0xfff0000000000000
    // 0x867164: fcmp            d30, d0
    // 0x867168: b.eq            #0x867190
    // 0x86716c: d0 = 0.500000
    //     0x86716c: fmov            d0, #0.50000000
    // 0x867170: fcmp            d1, d0
    // 0x867174: b.ne            #0x867190
    // 0x867178: fcmp            d30, #0.0
    // 0x86717c: b.eq            #0x867188
    // 0x867180: fsqrt           d0, d30
    // 0x867184: b               #0x8671c8
    // 0x867188: d0 = 0.000000
    //     0x867188: eor             v0.16b, v0.16b, v0.16b
    // 0x86718c: b               #0x8671c8
    // 0x867190: d0 = 0.000000
    //     0x867190: fmov            d0, d30
    // 0x867194: stp             fp, lr, [SP, #-0x10]!
    // 0x867198: mov             fp, SP
    // 0x86719c: CallRuntime_LibcPow(double, double) -> double
    //     0x86719c: and             SP, SP, #0xfffffffffffffff0
    //     0x8671a0: mov             sp, SP
    //     0x8671a4: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0x8671a8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x8671ac: blr             x16
    //     0x8671b0: movz            x16, #0x8
    //     0x8671b4: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x8671b8: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x8671bc: sub             sp, x16, #1, lsl #12
    //     0x8671c0: mov             SP, fp
    //     0x8671c4: ldp             fp, lr, [SP], #0x10
    // 0x8671c8: mov             v1.16b, v0.16b
    // 0x8671cc: ldur            d0, [fp, #-0x20]
    // 0x8671d0: fmul            d2, d0, d1
    // 0x8671d4: mov             v0.16b, v2.16b
    // 0x8671d8: b               #0x8671e0
    // 0x8671dc: mov             v0.16b, v4.16b
    // 0x8671e0: ldur            x1, [fp, #-0x10]
    // 0x8671e4: mov             v1.16b, v0.16b
    // 0x8671e8: ldur            x0, [fp, #-0x18]
    // 0x8671ec: b               #0x867218
    // 0x8671f0: mov             v0.16b, v4.16b
    // 0x8671f4: b               #0x86720c
    // 0x8671f8: mov             v0.16b, v4.16b
    // 0x8671fc: b               #0x86720c
    // 0x867200: mov             v0.16b, v4.16b
    // 0x867204: b               #0x86720c
    // 0x867208: mov             v0.16b, v4.16b
    // 0x86720c: mov             x1, x7
    // 0x867210: mov             v1.16b, v0.16b
    // 0x867214: mov             x0, x6
    // 0x867218: d0 = -179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x867218: add             x17, PP, #0x32, lsl #12  ; [pp+0x32020] IMM: double(-1.7976931348623157e+308) from 0xffefffffffffffff
    //     0x86721c: ldr             d0, [x17, #0x20]
    // 0x867220: stur            d1, [fp, #-0x20]
    // 0x867224: fcmp            d1, d0
    // 0x867228: b.lt            #0x86734c
    // 0x86722c: d0 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x86722c: add             x17, PP, #0x32, lsl #12  ; [pp+0x32028] IMM: double(1.7976931348623157e+308) from 0x7fefffffffffffff
    //     0x867230: ldr             d0, [x17, #0x28]
    // 0x867234: fcmp            d0, d1
    // 0x867238: r16 = true
    //     0x867238: add             x16, NULL, #0x20  ; true
    // 0x86723c: r17 = false
    //     0x86723c: add             x17, NULL, #0x30  ; false
    // 0x867240: csel            x2, x16, x17, ge
    // 0x867244: tbnz            w2, #4, #0x86734c
    // 0x867248: cmn             x1, #1
    // 0x86724c: b.eq            #0x867260
    // 0x867250: ldur            x1, [fp, #-8]
    // 0x867254: sub             x2, x0, #1
    // 0x867258: StoreField: r1->field_f = r2
    //     0x867258: stur            x2, [x1, #0xf]
    // 0x86725c: r0 = _skipOptionalSvgSpacesOrDelimiter()
    //     0x86725c: bl              #0x8669a0  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_skipOptionalSvgSpacesOrDelimiter
    // 0x867260: ldur            d0, [fp, #-0x20]
    // 0x867264: LeaveFrame
    //     0x867264: mov             SP, fp
    //     0x867268: ldp             fp, lr, [SP], #0x10
    // 0x86726c: ret
    //     0x86726c: ret             
    // 0x867270: r0 = StateError()
    //     0x867270: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x867274: mov             x1, x0
    // 0x867278: r0 = "First character of a number must be one of [0-9+-.]."
    //     0x867278: add             x0, PP, #0x32, lsl #12  ; [pp+0x32040] "First character of a number must be one of [0-9+-.]."
    //     0x86727c: ldr             x0, [x0, #0x40]
    // 0x867280: StoreField: r1->field_b = r0
    //     0x867280: stur            w0, [x1, #0xb]
    // 0x867284: mov             x0, x1
    // 0x867288: r0 = Throw()
    //     0x867288: bl              #0xb8b7b0  ; ThrowStub
    // 0x86728c: brk             #0
    // 0x867290: r0 = "Numeric overflow"
    //     0x867290: add             x0, PP, #0x32, lsl #12  ; [pp+0x32048] "Numeric overflow"
    //     0x867294: ldr             x0, [x0, #0x48]
    // 0x867298: b               #0x867374
    // 0x86729c: r0 = StateError()
    //     0x86729c: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8672a0: mov             x1, x0
    // 0x8672a4: r0 = "There must be at least one digit following the ."
    //     0x8672a4: add             x0, PP, #0x32, lsl #12  ; [pp+0x32050] "There must be at least one digit following the ."
    //     0x8672a8: ldr             x0, [x0, #0x50]
    // 0x8672ac: StoreField: r1->field_b = r0
    //     0x8672ac: stur            w0, [x1, #0xb]
    // 0x8672b0: mov             x0, x1
    // 0x8672b4: r0 = Throw()
    //     0x8672b4: bl              #0xb8b7b0  ; ThrowStub
    // 0x8672b8: brk             #0
    // 0x8672bc: r0 = StateError()
    //     0x8672bc: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8672c0: mov             x1, x0
    // 0x8672c4: r0 = "Missing exponent"
    //     0x8672c4: add             x0, PP, #0x32, lsl #12  ; [pp+0x32058] "Missing exponent"
    //     0x8672c8: ldr             x0, [x0, #0x58]
    // 0x8672cc: StoreField: r1->field_b = r0
    //     0x8672cc: stur            w0, [x1, #0xb]
    // 0x8672d0: mov             x0, x1
    // 0x8672d4: r0 = Throw()
    //     0x8672d4: bl              #0xb8b7b0  ; ThrowStub
    // 0x8672d8: brk             #0
    // 0x8672dc: r1 = Null
    //     0x8672dc: mov             x1, NULL
    // 0x8672e0: r2 = 4
    //     0x8672e0: movz            x2, #0x4
    // 0x8672e4: r0 = AllocateArray()
    //     0x8672e4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8672e8: r16 = "Invalid exponent "
    //     0x8672e8: add             x16, PP, #0x32, lsl #12  ; [pp+0x32060] "Invalid exponent "
    //     0x8672ec: ldr             x16, [x16, #0x60]
    // 0x8672f0: StoreField: r0->field_f = r16
    //     0x8672f0: stur            w16, [x0, #0xf]
    // 0x8672f4: ldur            d0, [fp, #-0x28]
    // 0x8672f8: r1 = inline_Allocate_Double()
    //     0x8672f8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8672fc: add             x1, x1, #0x10
    //     0x867300: cmp             x2, x1
    //     0x867304: b.ls            #0x8673dc
    //     0x867308: str             x1, [THR, #0x50]  ; THR::top
    //     0x86730c: sub             x1, x1, #0xf
    //     0x867310: movz            x2, #0xe15c
    //     0x867314: movk            x2, #0x3, lsl #16
    //     0x867318: stur            x2, [x1, #-1]
    // 0x86731c: StoreField: r1->field_7 = d0
    //     0x86731c: stur            d0, [x1, #7]
    // 0x867320: StoreField: r0->field_13 = r1
    //     0x867320: stur            w1, [x0, #0x13]
    // 0x867324: str             x0, [SP]
    // 0x867328: r0 = _interpolate()
    //     0x867328: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x86732c: stur            x0, [fp, #-8]
    // 0x867330: r0 = StateError()
    //     0x867330: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x867334: mov             x1, x0
    // 0x867338: ldur            x0, [fp, #-8]
    // 0x86733c: StoreField: r1->field_b = r0
    //     0x86733c: stur            w0, [x1, #0xb]
    // 0x867340: mov             x0, x1
    // 0x867344: r0 = Throw()
    //     0x867344: bl              #0xb8b7b0  ; ThrowStub
    // 0x867348: brk             #0
    // 0x86734c: r0 = StateError()
    //     0x86734c: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x867350: mov             x1, x0
    // 0x867354: r0 = "Numeric overflow"
    //     0x867354: add             x0, PP, #0x32, lsl #12  ; [pp+0x32048] "Numeric overflow"
    //     0x867358: ldr             x0, [x0, #0x48]
    // 0x86735c: StoreField: r1->field_b = r0
    //     0x86735c: stur            w0, [x1, #0xb]
    // 0x867360: mov             x0, x1
    // 0x867364: r0 = Throw()
    //     0x867364: bl              #0xb8b7b0  ; ThrowStub
    // 0x867368: brk             #0
    // 0x86736c: r0 = "Numeric overflow"
    //     0x86736c: add             x0, PP, #0x32, lsl #12  ; [pp+0x32048] "Numeric overflow"
    //     0x867370: ldr             x0, [x0, #0x48]
    // 0x867374: r0 = StateError()
    //     0x867374: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x867378: mov             x1, x0
    // 0x86737c: r0 = "Numeric overflow"
    //     0x86737c: add             x0, PP, #0x32, lsl #12  ; [pp+0x32048] "Numeric overflow"
    //     0x867380: ldr             x0, [x0, #0x48]
    // 0x867384: StoreField: r1->field_b = r0
    //     0x867384: stur            w0, [x1, #0xb]
    // 0x867388: mov             x0, x1
    // 0x86738c: r0 = Throw()
    //     0x86738c: bl              #0xb8b7b0  ; ThrowStub
    // 0x867390: brk             #0
    // 0x867394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867394: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867398: b               #0x866a8c
    // 0x86739c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86739c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8673a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8673a0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8673a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8673a4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8673a8: r0 = StackOverflowSharedWithFPURegs()
    //     0x8673a8: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x8673ac: b               #0x866c58
    // 0x8673b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x8673b0: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x8673b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x8673b4: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x8673b8: r0 = StackOverflowSharedWithFPURegs()
    //     0x8673b8: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x8673bc: b               #0x866da8
    // 0x8673c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x8673c0: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x8673c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x8673c4: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x8673c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x8673c8: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x8673cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x8673cc: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x8673d0: r0 = StackOverflowSharedWithFPURegs()
    //     0x8673d0: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x8673d4: b               #0x867034
    // 0x8673d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x8673d8: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x8673dc: SaveReg d0
    //     0x8673dc: str             q0, [SP, #-0x10]!
    // 0x8673e0: SaveReg r0
    //     0x8673e0: str             x0, [SP, #-8]!
    // 0x8673e4: r0 = AllocateDouble()
    //     0x8673e4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8673e8: mov             x1, x0
    // 0x8673ec: RestoreReg r0
    //     0x8673ec: ldr             x0, [SP], #8
    // 0x8673f0: RestoreReg d0
    //     0x8673f0: ldr             q0, [SP], #0x10
    // 0x8673f4: b               #0x86731c
  }
  _ _skipOptionalSvgSpaces(/* No info */) {
    // ** addr: 0x8673f8, size: 0xdc
    // 0x8673f8: EnterFrame
    //     0x8673f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8673fc: mov             fp, SP
    // 0x867400: mov             x2, x1
    // 0x867404: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x867404: ldur            x3, [x2, #0x17]
    // 0x867408: LoadField: r4 = r2->field_7
    //     0x867408: ldur            w4, [x2, #7]
    // 0x86740c: DecompressPointer r4
    //     0x86740c: add             x4, x4, HEAP, lsl #32
    // 0x867410: LoadField: r5 = r4->field_7
    //     0x867410: ldur            w5, [x4, #7]
    // 0x867414: r6 = LoadInt32Instr(r5)
    //     0x867414: sbfx            x6, x5, #1, #0x1f
    // 0x867418: r5 = LoadClassIdInstr(r4)
    //     0x867418: ldur            x5, [x4, #-1]
    //     0x86741c: ubfx            x5, x5, #0xc, #0x14
    // 0x867420: lsl             x5, x5, #1
    // 0x867424: CheckStackOverflow
    //     0x867424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x867428: cmp             SP, x16
    //     0x86742c: b.ls            #0x8674c8
    // 0x867430: LoadField: r7 = r2->field_f
    //     0x867430: ldur            x7, [x2, #0xf]
    // 0x867434: cmp             x7, x3
    // 0x867438: b.ge            #0x8674b8
    // 0x86743c: mov             x0, x6
    // 0x867440: mov             x1, x7
    // 0x867444: cmp             x1, x0
    // 0x867448: b.hs            #0x8674d0
    // 0x86744c: cmp             w5, #0xbc
    // 0x867450: b.ne            #0x867464
    // 0x867454: ArrayLoad: r1 = r4[r7]  ; TypedUnsigned_1
    //     0x867454: add             x16, x4, x7
    //     0x867458: ldrb            w1, [x16, #0xf]
    // 0x86745c: mov             x0, x1
    // 0x867460: b               #0x867470
    // 0x867464: add             x16, x4, x7, lsl #1
    // 0x867468: ldurh           w1, [x16, #0xf]
    // 0x86746c: mov             x0, x1
    // 0x867470: cmp             x0, #0x20
    // 0x867474: b.gt            #0x8674ac
    // 0x867478: cmp             x0, #0x20
    // 0x86747c: b.eq            #0x8674a0
    // 0x867480: cmp             x0, #0xa
    // 0x867484: b.eq            #0x8674a0
    // 0x867488: cmp             x0, #9
    // 0x86748c: b.eq            #0x8674a0
    // 0x867490: cmp             x0, #0xd
    // 0x867494: b.eq            #0x8674a0
    // 0x867498: cmp             x0, #0xc
    // 0x86749c: b.ne            #0x8674ac
    // 0x8674a0: add             x1, x7, #1
    // 0x8674a4: StoreField: r2->field_f = r1
    //     0x8674a4: stur            x1, [x2, #0xf]
    // 0x8674a8: b               #0x867424
    // 0x8674ac: LeaveFrame
    //     0x8674ac: mov             SP, fp
    //     0x8674b0: ldp             fp, lr, [SP], #0x10
    // 0x8674b4: ret
    //     0x8674b4: ret             
    // 0x8674b8: r0 = -1
    //     0x8674b8: movn            x0, #0
    // 0x8674bc: LeaveFrame
    //     0x8674bc: mov             SP, fp
    //     0x8674c0: ldp             fp, lr, [SP], #0x10
    // 0x8674c4: ret
    //     0x8674c4: ret             
    // 0x8674c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8674c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8674cc: b               #0x867430
    // 0x8674d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8674d0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _maybeImplicitCommand(/* No info */) {
    // ** addr: 0x8674d4, size: 0x88
    // 0x8674d4: cmp             x2, #0x30
    // 0x8674d8: b.lt            #0x8674e4
    // 0x8674dc: cmp             x2, #0x39
    // 0x8674e0: b.le            #0x8674fc
    // 0x8674e4: cmp             x2, #0x2b
    // 0x8674e8: b.eq            #0x8674fc
    // 0x8674ec: cmp             x2, #0x2d
    // 0x8674f0: b.eq            #0x8674fc
    // 0x8674f4: cmp             x2, #0x2e
    // 0x8674f8: b.ne            #0x867514
    // 0x8674fc: LoadField: r0 = r1->field_b
    //     0x8674fc: ldur            w0, [x1, #0xb]
    // 0x867500: DecompressPointer r0
    //     0x867500: add             x0, x0, HEAP, lsl #32
    // 0x867504: r16 = Instance_SvgPathSegType
    //     0x867504: add             x16, PP, #0x32, lsl #12  ; [pp+0x32068] Obj!SvgPathSegType@b5a681
    //     0x867508: ldr             x16, [x16, #0x68]
    // 0x86750c: cmp             w0, w16
    // 0x867510: b.ne            #0x867520
    // 0x867514: r0 = Instance_SvgPathSegType
    //     0x867514: add             x0, PP, #0x31, lsl #12  ; [pp+0x31f58] Obj!SvgPathSegType@b5a7a1
    //     0x867518: ldr             x0, [x0, #0xf58]
    // 0x86751c: ret
    //     0x86751c: ret             
    // 0x867520: r16 = Instance_SvgPathSegType
    //     0x867520: add             x16, PP, #0x31, lsl #12  ; [pp+0x31fe8] Obj!SvgPathSegType@b5a761
    //     0x867524: ldr             x16, [x16, #0xfe8]
    // 0x867528: cmp             w0, w16
    // 0x86752c: b.ne            #0x86753c
    // 0x867530: r0 = Instance_SvgPathSegType
    //     0x867530: add             x0, PP, #0x32, lsl #12  ; [pp+0x32070] Obj!SvgPathSegType@b5a661
    //     0x867534: ldr             x0, [x0, #0x70]
    // 0x867538: ret
    //     0x867538: ret             
    // 0x86753c: r16 = Instance_SvgPathSegType
    //     0x86753c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31fe0] Obj!SvgPathSegType@b5a781
    //     0x867540: ldr             x16, [x16, #0xfe0]
    // 0x867544: cmp             w0, w16
    // 0x867548: b.ne            #0x867558
    // 0x86754c: r0 = Instance_SvgPathSegType
    //     0x86754c: add             x0, PP, #0x32, lsl #12  ; [pp+0x32078] Obj!SvgPathSegType@b5a641
    //     0x867550: ldr             x0, [x0, #0x78]
    // 0x867554: ret
    //     0x867554: ret             
    // 0x867558: ret
    //     0x867558: ret             
  }
  _ SvgPathStringSource(/* No info */) {
    // ** addr: 0x8675bc, size: 0x7c
    // 0x8675bc: EnterFrame
    //     0x8675bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8675c0: mov             fp, SP
    // 0x8675c4: r3 = Instance_SvgPathSegType
    //     0x8675c4: add             x3, PP, #0x31, lsl #12  ; [pp+0x31f58] Obj!SvgPathSegType@b5a7a1
    //     0x8675c8: ldr             x3, [x3, #0xf58]
    // 0x8675cc: mov             x16, x2
    // 0x8675d0: mov             x2, x1
    // 0x8675d4: mov             x1, x16
    // 0x8675d8: CheckStackOverflow
    //     0x8675d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8675dc: cmp             SP, x16
    //     0x8675e0: b.ls            #0x867630
    // 0x8675e4: mov             x0, x1
    // 0x8675e8: StoreField: r2->field_7 = r0
    //     0x8675e8: stur            w0, [x2, #7]
    //     0x8675ec: ldurb           w16, [x2, #-1]
    //     0x8675f0: ldurb           w17, [x0, #-1]
    //     0x8675f4: and             x16, x17, x16, lsr #2
    //     0x8675f8: tst             x16, HEAP, lsr #32
    //     0x8675fc: b.eq            #0x867604
    //     0x867600: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x867604: StoreField: r2->field_b = r3
    //     0x867604: stur            w3, [x2, #0xb]
    // 0x867608: StoreField: r2->field_f = rZR
    //     0x867608: stur            xzr, [x2, #0xf]
    // 0x86760c: LoadField: r0 = r1->field_7
    //     0x86760c: ldur            w0, [x1, #7]
    // 0x867610: r1 = LoadInt32Instr(r0)
    //     0x867610: sbfx            x1, x0, #1, #0x1f
    // 0x867614: ArrayStore: r2[0] = r1  ; List_8
    //     0x867614: stur            x1, [x2, #0x17]
    // 0x867618: mov             x1, x2
    // 0x86761c: r0 = _skipOptionalSvgSpaces()
    //     0x86761c: bl              #0x8673f8  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_skipOptionalSvgSpaces
    // 0x867620: r0 = Null
    //     0x867620: mov             x0, NULL
    // 0x867624: LeaveFrame
    //     0x867624: mov             SP, fp
    //     0x867628: ldp             fp, lr, [SP], #0x10
    // 0x86762c: ret
    //     0x86762c: ret             
    // 0x867630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867630: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867634: b               #0x8675e4
  }
}

// class id: 1430, size: 0x18, field offset: 0x8
//   const constructor, 
class _PathOffset extends Object {

  _Mint field_8;
  _Mint field_10;

  _PathOffset -(_PathOffset, _PathOffset) {
    // ** addr: 0x864a0c, size: 0x84
    // 0x864a0c: EnterFrame
    //     0x864a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x864a10: mov             fp, SP
    // 0x864a14: CheckStackOverflow
    //     0x864a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x864a18: cmp             SP, x16
    //     0x864a1c: b.ls            #0x864a70
    // 0x864a20: ldr             x0, [fp, #0x10]
    // 0x864a24: r2 = Null
    //     0x864a24: mov             x2, NULL
    // 0x864a28: r1 = Null
    //     0x864a28: mov             x1, NULL
    // 0x864a2c: r4 = 60
    //     0x864a2c: movz            x4, #0x3c
    // 0x864a30: branchIfSmi(r0, 0x864a3c)
    //     0x864a30: tbz             w0, #0, #0x864a3c
    // 0x864a34: r4 = LoadClassIdInstr(r0)
    //     0x864a34: ldur            x4, [x0, #-1]
    //     0x864a38: ubfx            x4, x4, #0xc, #0x14
    // 0x864a3c: cmp             x4, #0x596
    // 0x864a40: b.eq            #0x864a58
    // 0x864a44: r8 = _PathOffset
    //     0x864a44: add             x8, PP, #0x36, lsl #12  ; [pp+0x36168] Type: _PathOffset
    //     0x864a48: ldr             x8, [x8, #0x168]
    // 0x864a4c: r3 = Null
    //     0x864a4c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36170] Null
    //     0x864a50: ldr             x3, [x3, #0x170]
    // 0x864a54: r0 = DefaultTypeTest()
    //     0x864a54: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x864a58: ldr             x1, [fp, #0x18]
    // 0x864a5c: ldr             x2, [fp, #0x10]
    // 0x864a60: r0 = -()
    //     0x864a60: bl              #0x866150  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::-
    // 0x864a64: LeaveFrame
    //     0x864a64: mov             SP, fp
    //     0x864a68: ldp             fp, lr, [SP], #0x10
    // 0x864a6c: ret
    //     0x864a6c: ret             
    // 0x864a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864a70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864a74: b               #0x864a20
  }
  _PathOffset +(_PathOffset, _PathOffset) {
    // ** addr: 0x864a90, size: 0x84
    // 0x864a90: EnterFrame
    //     0x864a90: stp             fp, lr, [SP, #-0x10]!
    //     0x864a94: mov             fp, SP
    // 0x864a98: CheckStackOverflow
    //     0x864a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x864a9c: cmp             SP, x16
    //     0x864aa0: b.ls            #0x864af4
    // 0x864aa4: ldr             x0, [fp, #0x10]
    // 0x864aa8: r2 = Null
    //     0x864aa8: mov             x2, NULL
    // 0x864aac: r1 = Null
    //     0x864aac: mov             x1, NULL
    // 0x864ab0: r4 = 60
    //     0x864ab0: movz            x4, #0x3c
    // 0x864ab4: branchIfSmi(r0, 0x864ac0)
    //     0x864ab4: tbz             w0, #0, #0x864ac0
    // 0x864ab8: r4 = LoadClassIdInstr(r0)
    //     0x864ab8: ldur            x4, [x0, #-1]
    //     0x864abc: ubfx            x4, x4, #0xc, #0x14
    // 0x864ac0: cmp             x4, #0x596
    // 0x864ac4: b.eq            #0x864adc
    // 0x864ac8: r8 = _PathOffset
    //     0x864ac8: add             x8, PP, #0x36, lsl #12  ; [pp+0x36168] Type: _PathOffset
    //     0x864acc: ldr             x8, [x8, #0x168]
    // 0x864ad0: r3 = Null
    //     0x864ad0: add             x3, PP, #0x36, lsl #12  ; [pp+0x36180] Null
    //     0x864ad4: ldr             x3, [x3, #0x180]
    // 0x864ad8: r0 = DefaultTypeTest()
    //     0x864ad8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x864adc: ldr             x1, [fp, #0x18]
    // 0x864ae0: ldr             x2, [fp, #0x10]
    // 0x864ae4: r0 = +()
    //     0x864ae4: bl              #0x8661a8  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::+
    // 0x864ae8: LeaveFrame
    //     0x864ae8: mov             SP, fp
    //     0x864aec: ldp             fp, lr, [SP], #0x10
    // 0x864af0: ret
    //     0x864af0: ret             
    // 0x864af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864af4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864af8: b               #0x864aa4
  }
  _PathOffset *(_PathOffset, double) {
    // ** addr: 0x864b14, size: 0x50
    // 0x864b14: EnterFrame
    //     0x864b14: stp             fp, lr, [SP, #-0x10]!
    //     0x864b18: mov             fp, SP
    // 0x864b1c: CheckStackOverflow
    //     0x864b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x864b20: cmp             SP, x16
    //     0x864b24: b.ls            #0x864b44
    // 0x864b28: ldr             x0, [fp, #0x10]
    // 0x864b2c: LoadField: d0 = r0->field_7
    //     0x864b2c: ldur            d0, [x0, #7]
    // 0x864b30: ldr             x1, [fp, #0x18]
    // 0x864b34: r0 = *()
    //     0x864b34: bl              #0x86610c  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::*
    // 0x864b38: LeaveFrame
    //     0x864b38: mov             SP, fp
    //     0x864b3c: ldp             fp, lr, [SP], #0x10
    // 0x864b40: ret
    //     0x864b40: ret             
    // 0x864b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864b44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864b48: b               #0x864b28
  }
  _ translate(/* No info */) {
    // ** addr: 0x864b4c, size: 0x44
    // 0x864b4c: EnterFrame
    //     0x864b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x864b50: mov             fp, SP
    // 0x864b54: AllocStack(0x10)
    //     0x864b54: sub             SP, SP, #0x10
    // 0x864b58: LoadField: d2 = r1->field_7
    //     0x864b58: ldur            d2, [x1, #7]
    // 0x864b5c: fadd            d3, d2, d0
    // 0x864b60: stur            d3, [fp, #-0x10]
    // 0x864b64: LoadField: d0 = r1->field_f
    //     0x864b64: ldur            d0, [x1, #0xf]
    // 0x864b68: fadd            d2, d0, d1
    // 0x864b6c: stur            d2, [fp, #-8]
    // 0x864b70: r0 = _PathOffset()
    //     0x864b70: bl              #0x86619c  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x864b74: ldur            d0, [fp, #-0x10]
    // 0x864b78: StoreField: r0->field_7 = d0
    //     0x864b78: stur            d0, [x0, #7]
    // 0x864b7c: ldur            d0, [fp, #-8]
    // 0x864b80: StoreField: r0->field_f = d0
    //     0x864b80: stur            d0, [x0, #0xf]
    // 0x864b84: LeaveFrame
    //     0x864b84: mov             SP, fp
    //     0x864b88: ldp             fp, lr, [SP], #0x10
    // 0x864b8c: ret
    //     0x864b8c: ret             
  }
  _PathOffset *(_PathOffset, double) {
    // ** addr: 0x86610c, size: 0x44
    // 0x86610c: EnterFrame
    //     0x86610c: stp             fp, lr, [SP, #-0x10]!
    //     0x866110: mov             fp, SP
    // 0x866114: AllocStack(0x10)
    //     0x866114: sub             SP, SP, #0x10
    // 0x866118: LoadField: d1 = r1->field_7
    //     0x866118: ldur            d1, [x1, #7]
    // 0x86611c: fmul            d2, d1, d0
    // 0x866120: stur            d2, [fp, #-0x10]
    // 0x866124: LoadField: d1 = r1->field_f
    //     0x866124: ldur            d1, [x1, #0xf]
    // 0x866128: fmul            d3, d1, d0
    // 0x86612c: stur            d3, [fp, #-8]
    // 0x866130: r0 = _PathOffset()
    //     0x866130: bl              #0x86619c  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x866134: ldur            d0, [fp, #-0x10]
    // 0x866138: StoreField: r0->field_7 = d0
    //     0x866138: stur            d0, [x0, #7]
    // 0x86613c: ldur            d0, [fp, #-8]
    // 0x866140: StoreField: r0->field_f = d0
    //     0x866140: stur            d0, [x0, #0xf]
    // 0x866144: LeaveFrame
    //     0x866144: mov             SP, fp
    //     0x866148: ldp             fp, lr, [SP], #0x10
    // 0x86614c: ret
    //     0x86614c: ret             
  }
  _PathOffset -(_PathOffset, _PathOffset) {
    // ** addr: 0x866150, size: 0x4c
    // 0x866150: EnterFrame
    //     0x866150: stp             fp, lr, [SP, #-0x10]!
    //     0x866154: mov             fp, SP
    // 0x866158: AllocStack(0x10)
    //     0x866158: sub             SP, SP, #0x10
    // 0x86615c: LoadField: d0 = r1->field_7
    //     0x86615c: ldur            d0, [x1, #7]
    // 0x866160: LoadField: d1 = r2->field_7
    //     0x866160: ldur            d1, [x2, #7]
    // 0x866164: fsub            d2, d0, d1
    // 0x866168: stur            d2, [fp, #-0x10]
    // 0x86616c: LoadField: d0 = r1->field_f
    //     0x86616c: ldur            d0, [x1, #0xf]
    // 0x866170: LoadField: d1 = r2->field_f
    //     0x866170: ldur            d1, [x2, #0xf]
    // 0x866174: fsub            d3, d0, d1
    // 0x866178: stur            d3, [fp, #-8]
    // 0x86617c: r0 = _PathOffset()
    //     0x86617c: bl              #0x86619c  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x866180: ldur            d0, [fp, #-0x10]
    // 0x866184: StoreField: r0->field_7 = d0
    //     0x866184: stur            d0, [x0, #7]
    // 0x866188: ldur            d0, [fp, #-8]
    // 0x86618c: StoreField: r0->field_f = d0
    //     0x86618c: stur            d0, [x0, #0xf]
    // 0x866190: LeaveFrame
    //     0x866190: mov             SP, fp
    //     0x866194: ldp             fp, lr, [SP], #0x10
    // 0x866198: ret
    //     0x866198: ret             
  }
  _PathOffset +(_PathOffset, _PathOffset) {
    // ** addr: 0x8661a8, size: 0x4c
    // 0x8661a8: EnterFrame
    //     0x8661a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8661ac: mov             fp, SP
    // 0x8661b0: AllocStack(0x10)
    //     0x8661b0: sub             SP, SP, #0x10
    // 0x8661b4: LoadField: d0 = r1->field_7
    //     0x8661b4: ldur            d0, [x1, #7]
    // 0x8661b8: LoadField: d1 = r2->field_7
    //     0x8661b8: ldur            d1, [x2, #7]
    // 0x8661bc: fadd            d2, d0, d1
    // 0x8661c0: stur            d2, [fp, #-0x10]
    // 0x8661c4: LoadField: d0 = r1->field_f
    //     0x8661c4: ldur            d0, [x1, #0xf]
    // 0x8661c8: LoadField: d1 = r2->field_f
    //     0x8661c8: ldur            d1, [x2, #0xf]
    // 0x8661cc: fadd            d3, d0, d1
    // 0x8661d0: stur            d3, [fp, #-8]
    // 0x8661d4: r0 = _PathOffset()
    //     0x8661d4: bl              #0x86619c  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x8661d8: ldur            d0, [fp, #-0x10]
    // 0x8661dc: StoreField: r0->field_7 = d0
    //     0x8661dc: stur            d0, [x0, #7]
    // 0x8661e0: ldur            d0, [fp, #-8]
    // 0x8661e4: StoreField: r0->field_f = d0
    //     0x8661e4: stur            d0, [x0, #0xf]
    // 0x8661e8: LeaveFrame
    //     0x8661e8: mov             SP, fp
    //     0x8661ec: ldp             fp, lr, [SP], #0x10
    // 0x8661f0: ret
    //     0x8661f0: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x92eaf4, size: 0x100
    // 0x92eaf4: EnterFrame
    //     0x92eaf4: stp             fp, lr, [SP, #-0x10]!
    //     0x92eaf8: mov             fp, SP
    // 0x92eafc: AllocStack(0x8)
    //     0x92eafc: sub             SP, SP, #8
    // 0x92eb00: CheckStackOverflow
    //     0x92eb00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92eb04: cmp             SP, x16
    //     0x92eb08: b.ls            #0x92ebb4
    // 0x92eb0c: r1 = Null
    //     0x92eb0c: mov             x1, NULL
    // 0x92eb10: r2 = 10
    //     0x92eb10: movz            x2, #0xa
    // 0x92eb14: r0 = AllocateArray()
    //     0x92eb14: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x92eb18: r16 = "PathOffset{"
    //     0x92eb18: add             x16, PP, #0x36, lsl #12  ; [pp+0x36160] "PathOffset{"
    //     0x92eb1c: ldr             x16, [x16, #0x160]
    // 0x92eb20: StoreField: r0->field_f = r16
    //     0x92eb20: stur            w16, [x0, #0xf]
    // 0x92eb24: ldr             x1, [fp, #0x10]
    // 0x92eb28: LoadField: d0 = r1->field_7
    //     0x92eb28: ldur            d0, [x1, #7]
    // 0x92eb2c: r2 = inline_Allocate_Double()
    //     0x92eb2c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x92eb30: add             x2, x2, #0x10
    //     0x92eb34: cmp             x3, x2
    //     0x92eb38: b.ls            #0x92ebbc
    //     0x92eb3c: str             x2, [THR, #0x50]  ; THR::top
    //     0x92eb40: sub             x2, x2, #0xf
    //     0x92eb44: movz            x3, #0xe15c
    //     0x92eb48: movk            x3, #0x3, lsl #16
    //     0x92eb4c: stur            x3, [x2, #-1]
    // 0x92eb50: StoreField: r2->field_7 = d0
    //     0x92eb50: stur            d0, [x2, #7]
    // 0x92eb54: StoreField: r0->field_13 = r2
    //     0x92eb54: stur            w2, [x0, #0x13]
    // 0x92eb58: r16 = ","
    //     0x92eb58: add             x16, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x92eb5c: ldr             x16, [x16, #0xf78]
    // 0x92eb60: ArrayStore: r0[0] = r16  ; List_4
    //     0x92eb60: stur            w16, [x0, #0x17]
    // 0x92eb64: LoadField: d0 = r1->field_f
    //     0x92eb64: ldur            d0, [x1, #0xf]
    // 0x92eb68: r1 = inline_Allocate_Double()
    //     0x92eb68: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x92eb6c: add             x1, x1, #0x10
    //     0x92eb70: cmp             x2, x1
    //     0x92eb74: b.ls            #0x92ebd8
    //     0x92eb78: str             x1, [THR, #0x50]  ; THR::top
    //     0x92eb7c: sub             x1, x1, #0xf
    //     0x92eb80: movz            x2, #0xe15c
    //     0x92eb84: movk            x2, #0x3, lsl #16
    //     0x92eb88: stur            x2, [x1, #-1]
    // 0x92eb8c: StoreField: r1->field_7 = d0
    //     0x92eb8c: stur            d0, [x1, #7]
    // 0x92eb90: StoreField: r0->field_1b = r1
    //     0x92eb90: stur            w1, [x0, #0x1b]
    // 0x92eb94: r16 = "}"
    //     0x92eb94: add             x16, PP, #0xd, lsl #12  ; [pp+0xde10] "}"
    //     0x92eb98: ldr             x16, [x16, #0xe10]
    // 0x92eb9c: StoreField: r0->field_1f = r16
    //     0x92eb9c: stur            w16, [x0, #0x1f]
    // 0x92eba0: str             x0, [SP]
    // 0x92eba4: r0 = _interpolate()
    //     0x92eba4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x92eba8: LeaveFrame
    //     0x92eba8: mov             SP, fp
    //     0x92ebac: ldp             fp, lr, [SP], #0x10
    // 0x92ebb0: ret
    //     0x92ebb0: ret             
    // 0x92ebb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92ebb4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92ebb8: b               #0x92eb0c
    // 0x92ebbc: SaveReg d0
    //     0x92ebbc: str             q0, [SP, #-0x10]!
    // 0x92ebc0: stp             x0, x1, [SP, #-0x10]!
    // 0x92ebc4: r0 = AllocateDouble()
    //     0x92ebc4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x92ebc8: mov             x2, x0
    // 0x92ebcc: ldp             x0, x1, [SP], #0x10
    // 0x92ebd0: RestoreReg d0
    //     0x92ebd0: ldr             q0, [SP], #0x10
    // 0x92ebd4: b               #0x92eb50
    // 0x92ebd8: SaveReg d0
    //     0x92ebd8: str             q0, [SP, #-0x10]!
    // 0x92ebdc: SaveReg r0
    //     0x92ebdc: str             x0, [SP, #-8]!
    // 0x92ebe0: r0 = AllocateDouble()
    //     0x92ebe0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x92ebe4: mov             x1, x0
    // 0x92ebe8: RestoreReg r0
    //     0x92ebe8: ldr             x0, [SP], #8
    // 0x92ebec: RestoreReg d0
    //     0x92ebec: ldr             q0, [SP], #0x10
    // 0x92ebf0: b               #0x92eb8c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x960b00, size: 0xe0
    // 0x960b00: ldr             x2, [SP]
    // 0x960b04: LoadField: d0 = r2->field_7
    //     0x960b04: ldur            d0, [x2, #7]
    // 0x960b08: mov             x16, v0.d[0]
    // 0x960b0c: and             x16, x16, #0x7ff0000000000000
    // 0x960b10: r17 = 9218868437227405312
    //     0x960b10: orr             x17, xzr, #0x7ff0000000000000
    // 0x960b14: cmp             x16, x17
    // 0x960b18: b.eq            #0x960b48
    // 0x960b1c: fcvtzs          x16, d0
    // 0x960b20: scvtf           d1, x16
    // 0x960b24: fcmp            d1, d0
    // 0x960b28: b.ne            #0x960b48
    // 0x960b2c: r17 = 11601
    //     0x960b2c: movz            x17, #0x2d51
    // 0x960b30: mul             x3, x16, x17
    // 0x960b34: umulh           x16, x16, x17
    // 0x960b38: eor             x3, x3, x16
    // 0x960b3c: r3 = 0
    //     0x960b3c: eor             x3, x3, x3, lsr #32
    // 0x960b40: and             x3, x3, #0x3fffffff
    // 0x960b44: b               #0x960b54
    // 0x960b48: r3 = 0.000000
    //     0x960b48: fmov            x3, d0
    // 0x960b4c: r3 = 0
    //     0x960b4c: eor             x3, x3, x3, lsr #32
    // 0x960b50: and             x3, x3, #0x3fffffff
    // 0x960b54: r16 = 391
    //     0x960b54: movz            x16, #0x187
    // 0x960b58: eor             x4, x3, x16
    // 0x960b5c: r16 = 23
    //     0x960b5c: movz            x16, #0x17
    // 0x960b60: mul             x3, x4, x16
    // 0x960b64: LoadField: d0 = r2->field_f
    //     0x960b64: ldur            d0, [x2, #0xf]
    // 0x960b68: mov             x16, v0.d[0]
    // 0x960b6c: and             x16, x16, #0x7ff0000000000000
    // 0x960b70: r17 = 9218868437227405312
    //     0x960b70: orr             x17, xzr, #0x7ff0000000000000
    // 0x960b74: cmp             x16, x17
    // 0x960b78: b.eq            #0x960ba8
    // 0x960b7c: fcvtzs          x16, d0
    // 0x960b80: scvtf           d1, x16
    // 0x960b84: fcmp            d1, d0
    // 0x960b88: b.ne            #0x960ba8
    // 0x960b8c: r17 = 11601
    //     0x960b8c: movz            x17, #0x2d51
    // 0x960b90: mul             x2, x16, x17
    // 0x960b94: umulh           x16, x16, x17
    // 0x960b98: eor             x2, x2, x16
    // 0x960b9c: r2 = 0
    //     0x960b9c: eor             x2, x2, x2, lsr #32
    // 0x960ba0: and             x2, x2, #0x3fffffff
    // 0x960ba4: b               #0x960bb4
    // 0x960ba8: r2 = 0.000000
    //     0x960ba8: fmov            x2, d0
    // 0x960bac: r2 = 0
    //     0x960bac: eor             x2, x2, x2, lsr #32
    // 0x960bb0: and             x2, x2, #0x3fffffff
    // 0x960bb4: eor             x4, x3, x2
    // 0x960bb8: r0 = BoxInt64Instr(r4)
    //     0x960bb8: sbfiz           x0, x4, #1, #0x1f
    //     0x960bbc: cmp             x4, x0, asr #1
    //     0x960bc0: b.eq            #0x960bdc
    //     0x960bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x960bc8: mov             fp, SP
    //     0x960bcc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x960bd0: mov             SP, fp
    //     0x960bd4: ldp             fp, lr, [SP], #0x10
    //     0x960bd8: stur            x4, [x0, #7]
    // 0x960bdc: ret
    //     0x960bdc: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xa76a24, size: 0x68
    // 0xa76a24: ldr             x1, [SP]
    // 0xa76a28: cmp             w1, NULL
    // 0xa76a2c: b.ne            #0xa76a38
    // 0xa76a30: r0 = false
    //     0xa76a30: add             x0, NULL, #0x30  ; false
    // 0xa76a34: ret
    //     0xa76a34: ret             
    // 0xa76a38: r2 = 60
    //     0xa76a38: movz            x2, #0x3c
    // 0xa76a3c: branchIfSmi(r1, 0xa76a48)
    //     0xa76a3c: tbz             w1, #0, #0xa76a48
    // 0xa76a40: r2 = LoadClassIdInstr(r1)
    //     0xa76a40: ldur            x2, [x1, #-1]
    //     0xa76a44: ubfx            x2, x2, #0xc, #0x14
    // 0xa76a48: cmp             x2, #0x596
    // 0xa76a4c: b.ne            #0xa76a84
    // 0xa76a50: ldr             x2, [SP, #8]
    // 0xa76a54: LoadField: d0 = r1->field_7
    //     0xa76a54: ldur            d0, [x1, #7]
    // 0xa76a58: LoadField: d1 = r2->field_7
    //     0xa76a58: ldur            d1, [x2, #7]
    // 0xa76a5c: fcmp            d0, d1
    // 0xa76a60: b.ne            #0xa76a84
    // 0xa76a64: LoadField: d0 = r1->field_f
    //     0xa76a64: ldur            d0, [x1, #0xf]
    // 0xa76a68: LoadField: d1 = r2->field_f
    //     0xa76a68: ldur            d1, [x2, #0xf]
    // 0xa76a6c: fcmp            d0, d1
    // 0xa76a70: r16 = true
    //     0xa76a70: add             x16, NULL, #0x20  ; true
    // 0xa76a74: r17 = false
    //     0xa76a74: add             x17, NULL, #0x30  ; false
    // 0xa76a78: csel            x1, x16, x17, eq
    // 0xa76a7c: mov             x0, x1
    // 0xa76a80: b               #0xa76a88
    // 0xa76a84: r0 = false
    //     0xa76a84: add             x0, NULL, #0x30  ; false
    // 0xa76a88: ret
    //     0xa76a88: ret             
  }
}

// class id: 1431, size: 0x8, field offset: 0x8
abstract class PathProxy extends Object {
}
