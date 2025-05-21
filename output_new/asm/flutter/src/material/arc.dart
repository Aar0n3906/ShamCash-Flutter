// lib: , url: package:flutter/src/material/arc.dart

// class id: 1048836, size: 0x8
class :: {

  static _ _maxBy(/* No info */) {
    // ** addr: 0xa98318, size: 0xfc
    // 0xa98318: EnterFrame
    //     0xa98318: stp             fp, lr, [SP, #-0x10]!
    //     0xa9831c: mov             fp, SP
    // 0xa98320: AllocStack(0x30)
    //     0xa98320: sub             SP, SP, #0x30
    // 0xa98324: CheckStackOverflow
    //     0xa98324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa98328: cmp             SP, x16
    //     0xa9832c: b.ls            #0xa98400
    // 0xa98330: r3 = Sentinel
    //     0xa98330: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa98334: r2 = Null
    //     0xa98334: mov             x2, NULL
    // 0xa98338: r0 = 0
    //     0xa98338: movz            x0, #0
    // 0xa9833c: r1 = const [Instance of '_Diagonal', Instance of '_Diagonal', Instance of '_Diagonal', Instance of '_Diagonal']
    //     0xa9833c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39820] List<_Diagonal>(4)
    //     0xa98340: ldr             x1, [x1, #0x820]
    // 0xa98344: stur            x3, [fp, #-0x18]
    // 0xa98348: stur            x2, [fp, #-0x20]
    // 0xa9834c: CheckStackOverflow
    //     0xa9834c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa98350: cmp             SP, x16
    //     0xa98354: b.ls            #0xa98408
    // 0xa98358: cmp             x0, #4
    // 0xa9835c: b.ge            #0xa983d0
    // 0xa98360: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0xa98360: add             x16, x1, x0, lsl #2
    //     0xa98364: ldur            w4, [x16, #0xf]
    // 0xa98368: DecompressPointer r4
    //     0xa98368: add             x4, x4, HEAP, lsl #32
    // 0xa9836c: stur            x4, [fp, #-0x10]
    // 0xa98370: add             x5, x0, #1
    // 0xa98374: stur            x5, [fp, #-8]
    // 0xa98378: ldr             x16, [fp, #0x10]
    // 0xa9837c: stp             x4, x16, [SP]
    // 0xa98380: ldr             x0, [fp, #0x10]
    // 0xa98384: ClosureCall
    //     0xa98384: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa98388: ldur            x2, [x0, #0x1f]
    //     0xa9838c: blr             x2
    // 0xa98390: mov             x2, x0
    // 0xa98394: ldur            x1, [fp, #-0x20]
    // 0xa98398: cmp             w1, NULL
    // 0xa9839c: b.eq            #0xa983b8
    // 0xa983a0: cmp             w2, NULL
    // 0xa983a4: b.eq            #0xa98410
    // 0xa983a8: LoadField: d0 = r1->field_7
    //     0xa983a8: ldur            d0, [x1, #7]
    // 0xa983ac: LoadField: d1 = r2->field_7
    //     0xa983ac: ldur            d1, [x2, #7]
    // 0xa983b0: fcmp            d1, d0
    // 0xa983b4: b.le            #0xa983c0
    // 0xa983b8: ldur            x3, [fp, #-0x10]
    // 0xa983bc: b               #0xa983c8
    // 0xa983c0: ldur            x3, [fp, #-0x18]
    // 0xa983c4: mov             x2, x1
    // 0xa983c8: ldur            x0, [fp, #-8]
    // 0xa983cc: b               #0xa9833c
    // 0xa983d0: mov             x0, x3
    // 0xa983d4: r16 = Sentinel
    //     0xa983d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa983d8: cmp             w0, w16
    // 0xa983dc: b.ne            #0xa983f0
    // 0xa983e0: r16 = "maxValue"
    //     0xa983e0: add             x16, PP, #0x39, lsl #12  ; [pp+0x39828] "maxValue"
    //     0xa983e4: ldr             x16, [x16, #0x828]
    // 0xa983e8: str             x16, [SP]
    // 0xa983ec: r0 = _throwLocalNotInitialized()
    //     0xa983ec: bl              #0x5a257c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xa983f0: ldur            x0, [fp, #-0x18]
    // 0xa983f4: LeaveFrame
    //     0xa983f4: mov             SP, fp
    //     0xa983f8: ldp             fp, lr, [SP], #0x10
    // 0xa983fc: ret
    //     0xa983fc: ret             
    // 0xa98400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa98400: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa98404: b               #0xa98330
    // 0xa98408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa98408: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9840c: b               #0xa98358
    // 0xa98410: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa98410: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 3412, size: 0x10, field offset: 0x8
//   const constructor, 
class _Diagonal extends Object {

  _CornerId field_8;
  _CornerId field_c;
}

// class id: 3742, size: 0x28, field offset: 0x14
class MaterialPointArcTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0xa98784, size: 0x24c
    // 0xa98784: EnterFrame
    //     0xa98784: stp             fp, lr, [SP, #-0x10]!
    //     0xa98788: mov             fp, SP
    // 0xa9878c: AllocStack(0x28)
    //     0xa9878c: sub             SP, SP, #0x28
    // 0xa98790: SetupParameters(MaterialPointArcTween this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0xa98790: mov             x0, x1
    //     0xa98794: stur            x1, [fp, #-8]
    //     0xa98798: stur            d0, [fp, #-0x18]
    // 0xa9879c: CheckStackOverflow
    //     0xa9879c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa987a0: cmp             SP, x16
    //     0xa987a4: b.ls            #0xa9898c
    // 0xa987a8: LoadField: r1 = r0->field_13
    //     0xa987a8: ldur            w1, [x0, #0x13]
    // 0xa987ac: DecompressPointer r1
    //     0xa987ac: add             x1, x1, HEAP, lsl #32
    // 0xa987b0: tbnz            w1, #4, #0xa987bc
    // 0xa987b4: mov             x1, x0
    // 0xa987b8: r0 = _initialize()
    //     0xa987b8: bl              #0xa989d0  ; [package:flutter/src/material/arc.dart] MaterialPointArcTween::_initialize
    // 0xa987bc: ldur            d0, [fp, #-0x18]
    // 0xa987c0: d1 = 0.000000
    //     0xa987c0: eor             v1.16b, v1.16b, v1.16b
    // 0xa987c4: fcmp            d0, d1
    // 0xa987c8: b.ne            #0xa987f0
    // 0xa987cc: ldur            x0, [fp, #-8]
    // 0xa987d0: LoadField: r1 = r0->field_b
    //     0xa987d0: ldur            w1, [x0, #0xb]
    // 0xa987d4: DecompressPointer r1
    //     0xa987d4: add             x1, x1, HEAP, lsl #32
    // 0xa987d8: cmp             w1, NULL
    // 0xa987dc: b.eq            #0xa98994
    // 0xa987e0: mov             x0, x1
    // 0xa987e4: LeaveFrame
    //     0xa987e4: mov             SP, fp
    //     0xa987e8: ldp             fp, lr, [SP], #0x10
    // 0xa987ec: ret
    //     0xa987ec: ret             
    // 0xa987f0: ldur            x0, [fp, #-8]
    // 0xa987f4: d1 = 1.000000
    //     0xa987f4: fmov            d1, #1.00000000
    // 0xa987f8: fcmp            d0, d1
    // 0xa987fc: b.ne            #0xa98820
    // 0xa98800: LoadField: r1 = r0->field_f
    //     0xa98800: ldur            w1, [x0, #0xf]
    // 0xa98804: DecompressPointer r1
    //     0xa98804: add             x1, x1, HEAP, lsl #32
    // 0xa98808: cmp             w1, NULL
    // 0xa9880c: b.eq            #0xa98998
    // 0xa98810: mov             x0, x1
    // 0xa98814: LeaveFrame
    //     0xa98814: mov             SP, fp
    //     0xa98818: ldp             fp, lr, [SP], #0x10
    // 0xa9881c: ret
    //     0xa9881c: ret             
    // 0xa98820: LoadField: r1 = r0->field_1f
    //     0xa98820: ldur            w1, [x0, #0x1f]
    // 0xa98824: DecompressPointer r1
    //     0xa98824: add             x1, x1, HEAP, lsl #32
    // 0xa98828: cmp             w1, NULL
    // 0xa9882c: b.eq            #0xa98840
    // 0xa98830: LoadField: r2 = r0->field_23
    //     0xa98830: ldur            w2, [x0, #0x23]
    // 0xa98834: DecompressPointer r2
    //     0xa98834: add             x2, x2, HEAP, lsl #32
    // 0xa98838: cmp             w2, NULL
    // 0xa9883c: b.ne            #0xa98868
    // 0xa98840: LoadField: r1 = r0->field_b
    //     0xa98840: ldur            w1, [x0, #0xb]
    // 0xa98844: DecompressPointer r1
    //     0xa98844: add             x1, x1, HEAP, lsl #32
    // 0xa98848: LoadField: r2 = r0->field_f
    //     0xa98848: ldur            w2, [x0, #0xf]
    // 0xa9884c: DecompressPointer r2
    //     0xa9884c: add             x2, x2, HEAP, lsl #32
    // 0xa98850: r0 = lerp()
    //     0xa98850: bl              #0x6a8e78  ; [dart:ui] Offset::lerp
    // 0xa98854: cmp             w0, NULL
    // 0xa98858: b.eq            #0xa9899c
    // 0xa9885c: LeaveFrame
    //     0xa9885c: mov             SP, fp
    //     0xa98860: ldp             fp, lr, [SP], #0x10
    // 0xa98864: ret
    //     0xa98864: ret             
    // 0xa98868: r3 = inline_Allocate_Double()
    //     0xa98868: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xa9886c: add             x3, x3, #0x10
    //     0xa98870: cmp             x4, x3
    //     0xa98874: b.ls            #0xa989a0
    //     0xa98878: str             x3, [THR, #0x50]  ; THR::top
    //     0xa9887c: sub             x3, x3, #0xf
    //     0xa98880: movz            x4, #0xe15c
    //     0xa98884: movk            x4, #0x3, lsl #16
    //     0xa98888: stur            x4, [x3, #-1]
    // 0xa9888c: StoreField: r3->field_7 = d0
    //     0xa9888c: stur            d0, [x3, #7]
    // 0xa98890: r0 = lerpDouble()
    //     0xa98890: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xa98894: cmp             w0, NULL
    // 0xa98898: b.eq            #0xa989c4
    // 0xa9889c: LoadField: d1 = r0->field_7
    //     0xa9889c: ldur            d1, [x0, #7]
    // 0xa988a0: mov             v0.16b, v1.16b
    // 0xa988a4: stur            d1, [fp, #-0x18]
    // 0xa988a8: stp             fp, lr, [SP, #-0x10]!
    // 0xa988ac: mov             fp, SP
    // 0xa988b0: CallRuntime_LibcCos(double) -> double
    //     0xa988b0: and             SP, SP, #0xfffffffffffffff0
    //     0xa988b4: mov             sp, SP
    //     0xa988b8: ldr             x16, [THR, #0x598]  ; THR::LibcCos
    //     0xa988bc: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xa988c0: blr             x16
    //     0xa988c4: movz            x16, #0x8
    //     0xa988c8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xa988cc: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xa988d0: sub             sp, x16, #1, lsl #12
    //     0xa988d4: mov             SP, fp
    //     0xa988d8: ldp             fp, lr, [SP], #0x10
    // 0xa988dc: ldur            x0, [fp, #-8]
    // 0xa988e0: LoadField: r1 = r0->field_1b
    //     0xa988e0: ldur            w1, [x0, #0x1b]
    // 0xa988e4: DecompressPointer r1
    //     0xa988e4: add             x1, x1, HEAP, lsl #32
    // 0xa988e8: cmp             w1, NULL
    // 0xa988ec: b.eq            #0xa989c8
    // 0xa988f0: LoadField: d1 = r1->field_7
    //     0xa988f0: ldur            d1, [x1, #7]
    // 0xa988f4: stur            d1, [fp, #-0x28]
    // 0xa988f8: fmul            d2, d0, d1
    // 0xa988fc: ldur            d0, [fp, #-0x18]
    // 0xa98900: stur            d2, [fp, #-0x20]
    // 0xa98904: stp             fp, lr, [SP, #-0x10]!
    // 0xa98908: mov             fp, SP
    // 0xa9890c: CallRuntime_LibcSin(double) -> double
    //     0xa9890c: and             SP, SP, #0xfffffffffffffff0
    //     0xa98910: mov             sp, SP
    //     0xa98914: ldr             x16, [THR, #0x5a0]  ; THR::LibcSin
    //     0xa98918: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xa9891c: blr             x16
    //     0xa98920: movz            x16, #0x8
    //     0xa98924: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xa98928: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xa9892c: sub             sp, x16, #1, lsl #12
    //     0xa98930: mov             SP, fp
    //     0xa98934: ldp             fp, lr, [SP], #0x10
    // 0xa98938: mov             v1.16b, v0.16b
    // 0xa9893c: ldur            d0, [fp, #-0x28]
    // 0xa98940: fmul            d2, d1, d0
    // 0xa98944: ldur            x0, [fp, #-8]
    // 0xa98948: stur            d2, [fp, #-0x18]
    // 0xa9894c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa9894c: ldur            w1, [x0, #0x17]
    // 0xa98950: DecompressPointer r1
    //     0xa98950: add             x1, x1, HEAP, lsl #32
    // 0xa98954: stur            x1, [fp, #-0x10]
    // 0xa98958: cmp             w1, NULL
    // 0xa9895c: b.eq            #0xa989cc
    // 0xa98960: r0 = Offset()
    //     0xa98960: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa98964: ldur            d0, [fp, #-0x20]
    // 0xa98968: StoreField: r0->field_7 = d0
    //     0xa98968: stur            d0, [x0, #7]
    // 0xa9896c: ldur            d0, [fp, #-0x18]
    // 0xa98970: StoreField: r0->field_f = d0
    //     0xa98970: stur            d0, [x0, #0xf]
    // 0xa98974: ldur            x1, [fp, #-0x10]
    // 0xa98978: mov             x2, x0
    // 0xa9897c: r0 = +()
    //     0xa9897c: bl              #0x59234c  ; [dart:ui] Offset::+
    // 0xa98980: LeaveFrame
    //     0xa98980: mov             SP, fp
    //     0xa98984: ldp             fp, lr, [SP], #0x10
    // 0xa98988: ret
    //     0xa98988: ret             
    // 0xa9898c: r0 = StackOverflowSharedWithFPURegs()
    //     0xa9898c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xa98990: b               #0xa987a8
    // 0xa98994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa98994: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa98998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa98998: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9899c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9899c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa989a0: SaveReg d0
    //     0xa989a0: str             q0, [SP, #-0x10]!
    // 0xa989a4: stp             x1, x2, [SP, #-0x10]!
    // 0xa989a8: SaveReg r0
    //     0xa989a8: str             x0, [SP, #-8]!
    // 0xa989ac: r0 = AllocateDouble()
    //     0xa989ac: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa989b0: mov             x3, x0
    // 0xa989b4: RestoreReg r0
    //     0xa989b4: ldr             x0, [SP], #8
    // 0xa989b8: ldp             x1, x2, [SP], #0x10
    // 0xa989bc: RestoreReg d0
    //     0xa989bc: ldr             q0, [SP], #0x10
    // 0xa989c0: b               #0xa9888c
    // 0xa989c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa989c4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa989c8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa989c8: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xa989cc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa989cc: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _initialize(/* No info */) {
    // ** addr: 0xa989d0, size: 0x7f0
    // 0xa989d0: EnterFrame
    //     0xa989d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa989d4: mov             fp, SP
    // 0xa989d8: AllocStack(0x50)
    //     0xa989d8: sub             SP, SP, #0x50
    // 0xa989dc: SetupParameters(MaterialPointArcTween this /* r1 => r0, fp-0x18 */)
    //     0xa989dc: mov             x0, x1
    //     0xa989e0: stur            x1, [fp, #-0x18]
    // 0xa989e4: CheckStackOverflow
    //     0xa989e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa989e8: cmp             SP, x16
    //     0xa989ec: b.ls            #0xa99130
    // 0xa989f0: LoadField: r3 = r0->field_b
    //     0xa989f0: ldur            w3, [x0, #0xb]
    // 0xa989f4: DecompressPointer r3
    //     0xa989f4: add             x3, x3, HEAP, lsl #32
    // 0xa989f8: stur            x3, [fp, #-0x10]
    // 0xa989fc: cmp             w3, NULL
    // 0xa98a00: b.eq            #0xa99138
    // 0xa98a04: LoadField: r4 = r0->field_f
    //     0xa98a04: ldur            w4, [x0, #0xf]
    // 0xa98a08: DecompressPointer r4
    //     0xa98a08: add             x4, x4, HEAP, lsl #32
    // 0xa98a0c: stur            x4, [fp, #-8]
    // 0xa98a10: cmp             w4, NULL
    // 0xa98a14: b.eq            #0xa9913c
    // 0xa98a18: mov             x1, x4
    // 0xa98a1c: mov             x2, x3
    // 0xa98a20: r0 = -()
    //     0xa98a20: bl              #0x5921d8  ; [dart:ui] Offset::-
    // 0xa98a24: LoadField: d0 = r0->field_7
    //     0xa98a24: ldur            d0, [x0, #7]
    // 0xa98a28: d1 = 0.000000
    //     0xa98a28: eor             v1.16b, v1.16b, v1.16b
    // 0xa98a2c: fcmp            d0, d1
    // 0xa98a30: b.ne            #0xa98a3c
    // 0xa98a34: d2 = 0.000000
    //     0xa98a34: eor             v2.16b, v2.16b, v2.16b
    // 0xa98a38: b               #0xa98a50
    // 0xa98a3c: fcmp            d1, d0
    // 0xa98a40: b.le            #0xa98a4c
    // 0xa98a44: fneg            d2, d0
    // 0xa98a48: b               #0xa98a50
    // 0xa98a4c: mov             v2.16b, v0.16b
    // 0xa98a50: stur            d2, [fp, #-0x40]
    // 0xa98a54: LoadField: d3 = r0->field_f
    //     0xa98a54: ldur            d3, [x0, #0xf]
    // 0xa98a58: fcmp            d3, d1
    // 0xa98a5c: b.ne            #0xa98a68
    // 0xa98a60: d4 = 0.000000
    //     0xa98a60: eor             v4.16b, v4.16b, v4.16b
    // 0xa98a64: b               #0xa98a7c
    // 0xa98a68: fcmp            d1, d3
    // 0xa98a6c: b.le            #0xa98a78
    // 0xa98a70: fneg            d4, d3
    // 0xa98a74: b               #0xa98a7c
    // 0xa98a78: mov             v4.16b, v3.16b
    // 0xa98a7c: ldur            x2, [fp, #-0x10]
    // 0xa98a80: ldur            x0, [fp, #-8]
    // 0xa98a84: stur            d4, [fp, #-0x38]
    // 0xa98a88: fmul            d5, d0, d0
    // 0xa98a8c: fmul            d0, d3, d3
    // 0xa98a90: fadd            d3, d5, d0
    // 0xa98a94: fsqrt           d0, d3
    // 0xa98a98: stur            d0, [fp, #-0x30]
    // 0xa98a9c: LoadField: d3 = r0->field_7
    //     0xa98a9c: ldur            d3, [x0, #7]
    // 0xa98aa0: stur            d3, [fp, #-0x28]
    // 0xa98aa4: LoadField: d5 = r2->field_f
    //     0xa98aa4: ldur            d5, [x2, #0xf]
    // 0xa98aa8: stur            d5, [fp, #-0x20]
    // 0xa98aac: r0 = Offset()
    //     0xa98aac: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa98ab0: ldur            d0, [fp, #-0x28]
    // 0xa98ab4: StoreField: r0->field_7 = d0
    //     0xa98ab4: stur            d0, [x0, #7]
    // 0xa98ab8: ldur            d1, [fp, #-0x20]
    // 0xa98abc: StoreField: r0->field_f = d1
    //     0xa98abc: stur            d1, [x0, #0xf]
    // 0xa98ac0: ldur            d2, [fp, #-0x40]
    // 0xa98ac4: d3 = 2.000000
    //     0xa98ac4: fmov            d3, #2.00000000
    // 0xa98ac8: fcmp            d2, d3
    // 0xa98acc: b.le            #0xa9910c
    // 0xa98ad0: ldur            d4, [fp, #-0x38]
    // 0xa98ad4: fcmp            d4, d3
    // 0xa98ad8: b.le            #0xa99104
    // 0xa98adc: fcmp            d4, d2
    // 0xa98ae0: b.le            #0xa98de4
    // 0xa98ae4: ldur            x4, [fp, #-0x18]
    // 0xa98ae8: ldur            x3, [fp, #-0x10]
    // 0xa98aec: ldur            d2, [fp, #-0x30]
    // 0xa98af0: fmul            d4, d2, d2
    // 0xa98af4: mov             x1, x0
    // 0xa98af8: mov             x2, x3
    // 0xa98afc: stur            d4, [fp, #-0x38]
    // 0xa98b00: r0 = -()
    //     0xa98b00: bl              #0x5921d8  ; [dart:ui] Offset::-
    // 0xa98b04: LoadField: d0 = r0->field_7
    //     0xa98b04: ldur            d0, [x0, #7]
    // 0xa98b08: fmul            d1, d0, d0
    // 0xa98b0c: LoadField: d0 = r0->field_f
    //     0xa98b0c: ldur            d0, [x0, #0xf]
    // 0xa98b10: fmul            d2, d0, d0
    // 0xa98b14: fadd            d0, d1, d2
    // 0xa98b18: fsqrt           d1, d0
    // 0xa98b1c: ldur            d0, [fp, #-0x38]
    // 0xa98b20: fdiv            d2, d0, d1
    // 0xa98b24: d0 = 2.000000
    //     0xa98b24: fmov            d0, #2.00000000
    // 0xa98b28: fdiv            d1, d2, d0
    // 0xa98b2c: stur            d1, [fp, #-0x50]
    // 0xa98b30: r0 = inline_Allocate_Double()
    //     0xa98b30: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa98b34: add             x0, x0, #0x10
    //     0xa98b38: cmp             x1, x0
    //     0xa98b3c: b.ls            #0xa99140
    //     0xa98b40: str             x0, [THR, #0x50]  ; THR::top
    //     0xa98b44: sub             x0, x0, #0xf
    //     0xa98b48: movz            x1, #0xe15c
    //     0xa98b4c: movk            x1, #0x3, lsl #16
    //     0xa98b50: stur            x1, [x0, #-1]
    // 0xa98b54: StoreField: r0->field_7 = d1
    //     0xa98b54: stur            d1, [x0, #7]
    // 0xa98b58: ldur            x1, [fp, #-0x18]
    // 0xa98b5c: StoreField: r1->field_1b = r0
    //     0xa98b5c: stur            w0, [x1, #0x1b]
    //     0xa98b60: ldurb           w16, [x1, #-1]
    //     0xa98b64: ldurb           w17, [x0, #-1]
    //     0xa98b68: and             x16, x17, x16, lsr #2
    //     0xa98b6c: tst             x16, HEAP, lsr #32
    //     0xa98b70: b.eq            #0xa98b78
    //     0xa98b74: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa98b78: ldur            x3, [fp, #-0x10]
    // 0xa98b7c: LoadField: d2 = r3->field_7
    //     0xa98b7c: ldur            d2, [x3, #7]
    // 0xa98b80: ldur            d3, [fp, #-0x28]
    // 0xa98b84: stur            d2, [fp, #-0x48]
    // 0xa98b88: fsub            d4, d2, d3
    // 0xa98b8c: d5 = 0.000000
    //     0xa98b8c: eor             v5.16b, v5.16b, v5.16b
    // 0xa98b90: fcmp            d4, d5
    // 0xa98b94: b.le            #0xa98ba0
    // 0xa98b98: d4 = 1.000000
    //     0xa98b98: fmov            d4, #1.00000000
    // 0xa98b9c: b               #0xa98bac
    // 0xa98ba0: fcmp            d5, d4
    // 0xa98ba4: b.le            #0xa98bac
    // 0xa98ba8: d4 = -1.000000
    //     0xa98ba8: fmov            d4, #-1.00000000
    // 0xa98bac: ldur            x4, [fp, #-8]
    // 0xa98bb0: fmul            d6, d1, d4
    // 0xa98bb4: fadd            d4, d3, d6
    // 0xa98bb8: stur            d4, [fp, #-0x40]
    // 0xa98bbc: LoadField: d6 = r4->field_f
    //     0xa98bbc: ldur            d6, [x4, #0xf]
    // 0xa98bc0: stur            d6, [fp, #-0x38]
    // 0xa98bc4: r0 = Offset()
    //     0xa98bc4: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa98bc8: ldur            d0, [fp, #-0x40]
    // 0xa98bcc: StoreField: r0->field_7 = d0
    //     0xa98bcc: stur            d0, [x0, #7]
    // 0xa98bd0: ldur            d1, [fp, #-0x38]
    // 0xa98bd4: StoreField: r0->field_f = d1
    //     0xa98bd4: stur            d1, [x0, #0xf]
    // 0xa98bd8: ldur            x1, [fp, #-0x18]
    // 0xa98bdc: ArrayStore: r1[0] = r0  ; List_4
    //     0xa98bdc: stur            w0, [x1, #0x17]
    //     0xa98be0: ldurb           w16, [x1, #-1]
    //     0xa98be4: ldurb           w17, [x0, #-1]
    //     0xa98be8: and             x16, x17, x16, lsr #2
    //     0xa98bec: tst             x16, HEAP, lsr #32
    //     0xa98bf0: b.eq            #0xa98bf8
    //     0xa98bf4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa98bf8: ldur            d0, [fp, #-0x48]
    // 0xa98bfc: ldur            d2, [fp, #-0x28]
    // 0xa98c00: fcmp            d2, d0
    // 0xa98c04: b.le            #0xa98ce4
    // 0xa98c08: ldur            d0, [fp, #-0x50]
    // 0xa98c0c: ldur            d3, [fp, #-0x20]
    // 0xa98c10: ldur            d4, [fp, #-0x30]
    // 0xa98c14: d2 = 2.000000
    //     0xa98c14: fmov            d2, #2.00000000
    // 0xa98c18: fmul            d5, d0, d2
    // 0xa98c1c: fdiv            d0, d4, d5
    // 0xa98c20: stp             fp, lr, [SP, #-0x10]!
    // 0xa98c24: mov             fp, SP
    // 0xa98c28: CallRuntime_LibcAsin(double) -> double
    //     0xa98c28: and             SP, SP, #0xfffffffffffffff0
    //     0xa98c2c: mov             sp, SP
    //     0xa98c30: ldr             x16, [THR, #0x5b8]  ; THR::LibcAsin
    //     0xa98c34: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xa98c38: blr             x16
    //     0xa98c3c: movz            x16, #0x8
    //     0xa98c40: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xa98c44: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xa98c48: sub             sp, x16, #1, lsl #12
    //     0xa98c4c: mov             SP, fp
    //     0xa98c50: ldp             fp, lr, [SP], #0x10
    // 0xa98c54: d1 = 2.000000
    //     0xa98c54: fmov            d1, #2.00000000
    // 0xa98c58: fmul            d2, d0, d1
    // 0xa98c5c: ldur            d3, [fp, #-0x38]
    // 0xa98c60: ldur            d5, [fp, #-0x20]
    // 0xa98c64: fsub            d0, d5, d3
    // 0xa98c68: d6 = 0.000000
    //     0xa98c68: eor             v6.16b, v6.16b, v6.16b
    // 0xa98c6c: fcmp            d0, d6
    // 0xa98c70: b.le            #0xa98c7c
    // 0xa98c74: d0 = 1.000000
    //     0xa98c74: fmov            d0, #1.00000000
    // 0xa98c78: b               #0xa98c88
    // 0xa98c7c: fcmp            d6, d0
    // 0xa98c80: b.le            #0xa98c88
    // 0xa98c84: d0 = -1.000000
    //     0xa98c84: fmov            d0, #-1.00000000
    // 0xa98c88: ldur            x1, [fp, #-0x18]
    // 0xa98c8c: r2 = 0.000000
    //     0xa98c8c: ldr             x2, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xa98c90: fmul            d1, d2, d0
    // 0xa98c94: r0 = inline_Allocate_Double()
    //     0xa98c94: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xa98c98: add             x0, x0, #0x10
    //     0xa98c9c: cmp             x3, x0
    //     0xa98ca0: b.ls            #0xa99150
    //     0xa98ca4: str             x0, [THR, #0x50]  ; THR::top
    //     0xa98ca8: sub             x0, x0, #0xf
    //     0xa98cac: movz            x3, #0xe15c
    //     0xa98cb0: movk            x3, #0x3, lsl #16
    //     0xa98cb4: stur            x3, [x0, #-1]
    // 0xa98cb8: StoreField: r0->field_7 = d1
    //     0xa98cb8: stur            d1, [x0, #7]
    // 0xa98cbc: StoreField: r1->field_1f = r0
    //     0xa98cbc: stur            w0, [x1, #0x1f]
    //     0xa98cc0: ldurb           w16, [x1, #-1]
    //     0xa98cc4: ldurb           w17, [x0, #-1]
    //     0xa98cc8: and             x16, x17, x16, lsr #2
    //     0xa98ccc: tst             x16, HEAP, lsr #32
    //     0xa98cd0: b.eq            #0xa98cd8
    //     0xa98cd4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa98cd8: StoreField: r1->field_23 = r2
    //     0xa98cd8: stur            w2, [x1, #0x23]
    // 0xa98cdc: mov             x5, x1
    // 0xa98ce0: b               #0xa98ddc
    // 0xa98ce4: ldur            d0, [fp, #-0x50]
    // 0xa98ce8: mov             v3.16b, v1.16b
    // 0xa98cec: ldur            d5, [fp, #-0x20]
    // 0xa98cf0: ldur            d4, [fp, #-0x30]
    // 0xa98cf4: d6 = 0.000000
    //     0xa98cf4: eor             v6.16b, v6.16b, v6.16b
    // 0xa98cf8: d1 = 2.000000
    //     0xa98cf8: fmov            d1, #2.00000000
    // 0xa98cfc: fmul            d2, d0, d1
    // 0xa98d00: fdiv            d0, d4, d2
    // 0xa98d04: stp             fp, lr, [SP, #-0x10]!
    // 0xa98d08: mov             fp, SP
    // 0xa98d0c: CallRuntime_LibcAsin(double) -> double
    //     0xa98d0c: and             SP, SP, #0xfffffffffffffff0
    //     0xa98d10: mov             sp, SP
    //     0xa98d14: ldr             x16, [THR, #0x5b8]  ; THR::LibcAsin
    //     0xa98d18: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xa98d1c: blr             x16
    //     0xa98d20: movz            x16, #0x8
    //     0xa98d24: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xa98d28: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xa98d2c: sub             sp, x16, #1, lsl #12
    //     0xa98d30: mov             SP, fp
    //     0xa98d34: ldp             fp, lr, [SP], #0x10
    // 0xa98d38: mov             v1.16b, v0.16b
    // 0xa98d3c: d0 = 2.000000
    //     0xa98d3c: fmov            d0, #2.00000000
    // 0xa98d40: fmul            d2, d1, d0
    // 0xa98d44: ldur            d0, [fp, #-0x38]
    // 0xa98d48: ldur            d1, [fp, #-0x20]
    // 0xa98d4c: fsub            d3, d0, d1
    // 0xa98d50: d5 = 0.000000
    //     0xa98d50: eor             v5.16b, v5.16b, v5.16b
    // 0xa98d54: fcmp            d3, d5
    // 0xa98d58: b.le            #0xa98d64
    // 0xa98d5c: d1 = 1.000000
    //     0xa98d5c: fmov            d1, #1.00000000
    // 0xa98d60: b               #0xa98d78
    // 0xa98d64: fcmp            d5, d3
    // 0xa98d68: b.le            #0xa98d74
    // 0xa98d6c: d1 = -1.000000
    //     0xa98d6c: fmov            d1, #-1.00000000
    // 0xa98d70: b               #0xa98d78
    // 0xa98d74: mov             v1.16b, v3.16b
    // 0xa98d78: ldur            x5, [fp, #-0x18]
    // 0xa98d7c: r1 = 3.141593
    //     0xa98d7c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39800] 3.141592653589793
    //     0xa98d80: ldr             x1, [x1, #0x800]
    // 0xa98d84: d0 = 3.141593
    //     0xa98d84: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a160] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0xa98d88: ldr             d0, [x17, #0x160]
    // 0xa98d8c: fmul            d3, d2, d1
    // 0xa98d90: fadd            d1, d3, d0
    // 0xa98d94: r0 = inline_Allocate_Double()
    //     0xa98d94: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa98d98: add             x0, x0, #0x10
    //     0xa98d9c: cmp             x2, x0
    //     0xa98da0: b.ls            #0xa99168
    //     0xa98da4: str             x0, [THR, #0x50]  ; THR::top
    //     0xa98da8: sub             x0, x0, #0xf
    //     0xa98dac: movz            x2, #0xe15c
    //     0xa98db0: movk            x2, #0x3, lsl #16
    //     0xa98db4: stur            x2, [x0, #-1]
    // 0xa98db8: StoreField: r0->field_7 = d1
    //     0xa98db8: stur            d1, [x0, #7]
    // 0xa98dbc: StoreField: r5->field_1f = r0
    //     0xa98dbc: stur            w0, [x5, #0x1f]
    //     0xa98dc0: ldurb           w16, [x5, #-1]
    //     0xa98dc4: ldurb           w17, [x0, #-1]
    //     0xa98dc8: and             x16, x17, x16, lsr #2
    //     0xa98dcc: tst             x16, HEAP, lsr #32
    //     0xa98dd0: b.eq            #0xa98dd8
    //     0xa98dd4: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0xa98dd8: StoreField: r5->field_23 = r1
    //     0xa98dd8: stur            w1, [x5, #0x23]
    // 0xa98ddc: mov             x1, x5
    // 0xa98de0: b               #0xa99118
    // 0xa98de4: ldur            x5, [fp, #-0x18]
    // 0xa98de8: ldur            x3, [fp, #-0x10]
    // 0xa98dec: ldur            x4, [fp, #-8]
    // 0xa98df0: mov             v2.16b, v0.16b
    // 0xa98df4: ldur            d4, [fp, #-0x30]
    // 0xa98df8: mov             v0.16b, v3.16b
    // 0xa98dfc: d5 = 0.000000
    //     0xa98dfc: eor             v5.16b, v5.16b, v5.16b
    // 0xa98e00: fmul            d3, d4, d4
    // 0xa98e04: mov             x1, x0
    // 0xa98e08: mov             x2, x4
    // 0xa98e0c: stur            d3, [fp, #-0x38]
    // 0xa98e10: r0 = -()
    //     0xa98e10: bl              #0x5921d8  ; [dart:ui] Offset::-
    // 0xa98e14: LoadField: d0 = r0->field_7
    //     0xa98e14: ldur            d0, [x0, #7]
    // 0xa98e18: fmul            d1, d0, d0
    // 0xa98e1c: LoadField: d0 = r0->field_f
    //     0xa98e1c: ldur            d0, [x0, #0xf]
    // 0xa98e20: fmul            d2, d0, d0
    // 0xa98e24: fadd            d0, d1, d2
    // 0xa98e28: fsqrt           d1, d0
    // 0xa98e2c: ldur            d0, [fp, #-0x38]
    // 0xa98e30: fdiv            d2, d0, d1
    // 0xa98e34: d0 = 2.000000
    //     0xa98e34: fmov            d0, #2.00000000
    // 0xa98e38: fdiv            d1, d2, d0
    // 0xa98e3c: stur            d1, [fp, #-0x50]
    // 0xa98e40: r0 = inline_Allocate_Double()
    //     0xa98e40: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa98e44: add             x0, x0, #0x10
    //     0xa98e48: cmp             x1, x0
    //     0xa98e4c: b.ls            #0xa99180
    //     0xa98e50: str             x0, [THR, #0x50]  ; THR::top
    //     0xa98e54: sub             x0, x0, #0xf
    //     0xa98e58: movz            x1, #0xe15c
    //     0xa98e5c: movk            x1, #0x3, lsl #16
    //     0xa98e60: stur            x1, [x0, #-1]
    // 0xa98e64: StoreField: r0->field_7 = d1
    //     0xa98e64: stur            d1, [x0, #7]
    // 0xa98e68: ldur            x1, [fp, #-0x18]
    // 0xa98e6c: StoreField: r1->field_1b = r0
    //     0xa98e6c: stur            w0, [x1, #0x1b]
    //     0xa98e70: ldurb           w16, [x1, #-1]
    //     0xa98e74: ldurb           w17, [x0, #-1]
    //     0xa98e78: and             x16, x17, x16, lsr #2
    //     0xa98e7c: tst             x16, HEAP, lsr #32
    //     0xa98e80: b.eq            #0xa98e88
    //     0xa98e84: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa98e88: ldur            x0, [fp, #-0x10]
    // 0xa98e8c: LoadField: d2 = r0->field_7
    //     0xa98e8c: ldur            d2, [x0, #7]
    // 0xa98e90: ldur            x0, [fp, #-8]
    // 0xa98e94: stur            d2, [fp, #-0x48]
    // 0xa98e98: LoadField: d3 = r0->field_f
    //     0xa98e98: ldur            d3, [x0, #0xf]
    // 0xa98e9c: ldur            d4, [fp, #-0x20]
    // 0xa98ea0: stur            d3, [fp, #-0x40]
    // 0xa98ea4: fsub            d5, d3, d4
    // 0xa98ea8: d6 = 0.000000
    //     0xa98ea8: eor             v6.16b, v6.16b, v6.16b
    // 0xa98eac: fcmp            d5, d6
    // 0xa98eb0: b.le            #0xa98ebc
    // 0xa98eb4: d5 = 1.000000
    //     0xa98eb4: fmov            d5, #1.00000000
    // 0xa98eb8: b               #0xa98ec8
    // 0xa98ebc: fcmp            d6, d5
    // 0xa98ec0: b.le            #0xa98ec8
    // 0xa98ec4: d5 = -1.000000
    //     0xa98ec4: fmov            d5, #-1.00000000
    // 0xa98ec8: fmul            d7, d5, d1
    // 0xa98ecc: fadd            d5, d4, d7
    // 0xa98ed0: stur            d5, [fp, #-0x38]
    // 0xa98ed4: r0 = Offset()
    //     0xa98ed4: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa98ed8: ldur            d1, [fp, #-0x48]
    // 0xa98edc: StoreField: r0->field_7 = d1
    //     0xa98edc: stur            d1, [x0, #7]
    // 0xa98ee0: ldur            d0, [fp, #-0x38]
    // 0xa98ee4: StoreField: r0->field_f = d0
    //     0xa98ee4: stur            d0, [x0, #0xf]
    // 0xa98ee8: ldur            x1, [fp, #-0x18]
    // 0xa98eec: ArrayStore: r1[0] = r0  ; List_4
    //     0xa98eec: stur            w0, [x1, #0x17]
    //     0xa98ef0: ldurb           w16, [x1, #-1]
    //     0xa98ef4: ldurb           w17, [x0, #-1]
    //     0xa98ef8: and             x16, x17, x16, lsr #2
    //     0xa98efc: tst             x16, HEAP, lsr #32
    //     0xa98f00: b.eq            #0xa98f08
    //     0xa98f04: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa98f08: ldur            d0, [fp, #-0x40]
    // 0xa98f0c: ldur            d2, [fp, #-0x20]
    // 0xa98f10: fcmp            d0, d2
    // 0xa98f14: b.le            #0xa99008
    // 0xa98f18: ldur            d0, [fp, #-0x50]
    // 0xa98f1c: ldur            d3, [fp, #-0x28]
    // 0xa98f20: ldur            d4, [fp, #-0x30]
    // 0xa98f24: d2 = 2.000000
    //     0xa98f24: fmov            d2, #2.00000000
    // 0xa98f28: r0 = -1.570796
    //     0xa98f28: add             x0, PP, #0x39, lsl #12  ; [pp+0x39808] -1.5707963267948966
    //     0xa98f2c: ldr             x0, [x0, #0x808]
    // 0xa98f30: StoreField: r1->field_1f = r0
    //     0xa98f30: stur            w0, [x1, #0x1f]
    // 0xa98f34: fmul            d5, d0, d2
    // 0xa98f38: fdiv            d0, d4, d5
    // 0xa98f3c: stp             fp, lr, [SP, #-0x10]!
    // 0xa98f40: mov             fp, SP
    // 0xa98f44: CallRuntime_LibcAsin(double) -> double
    //     0xa98f44: and             SP, SP, #0xfffffffffffffff0
    //     0xa98f48: mov             sp, SP
    //     0xa98f4c: ldr             x16, [THR, #0x5b8]  ; THR::LibcAsin
    //     0xa98f50: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xa98f54: blr             x16
    //     0xa98f58: movz            x16, #0x8
    //     0xa98f5c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xa98f60: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xa98f64: sub             sp, x16, #1, lsl #12
    //     0xa98f68: mov             SP, fp
    //     0xa98f6c: ldp             fp, lr, [SP], #0x10
    // 0xa98f70: d1 = 2.000000
    //     0xa98f70: fmov            d1, #2.00000000
    // 0xa98f74: fmul            d2, d0, d1
    // 0xa98f78: ldur            d3, [fp, #-0x48]
    // 0xa98f7c: ldur            d5, [fp, #-0x28]
    // 0xa98f80: fsub            d0, d5, d3
    // 0xa98f84: d6 = 0.000000
    //     0xa98f84: eor             v6.16b, v6.16b, v6.16b
    // 0xa98f88: fcmp            d0, d6
    // 0xa98f8c: b.le            #0xa98f98
    // 0xa98f90: d1 = 1.000000
    //     0xa98f90: fmov            d1, #1.00000000
    // 0xa98f94: b               #0xa98fac
    // 0xa98f98: fcmp            d6, d0
    // 0xa98f9c: b.le            #0xa98fa8
    // 0xa98fa0: d1 = -1.000000
    //     0xa98fa0: fmov            d1, #-1.00000000
    // 0xa98fa4: b               #0xa98fac
    // 0xa98fa8: mov             v1.16b, v0.16b
    // 0xa98fac: ldur            x1, [fp, #-0x18]
    // 0xa98fb0: d0 = -1.570796
    //     0xa98fb0: add             x17, PP, #0x33, lsl #12  ; [pp+0x33560] IMM: double(-1.5707963267948966) from 0xbff921fb54442d18
    //     0xa98fb4: ldr             d0, [x17, #0x560]
    // 0xa98fb8: fmul            d3, d2, d1
    // 0xa98fbc: fadd            d1, d3, d0
    // 0xa98fc0: r0 = inline_Allocate_Double()
    //     0xa98fc0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa98fc4: add             x0, x0, #0x10
    //     0xa98fc8: cmp             x2, x0
    //     0xa98fcc: b.ls            #0xa99190
    //     0xa98fd0: str             x0, [THR, #0x50]  ; THR::top
    //     0xa98fd4: sub             x0, x0, #0xf
    //     0xa98fd8: movz            x2, #0xe15c
    //     0xa98fdc: movk            x2, #0x3, lsl #16
    //     0xa98fe0: stur            x2, [x0, #-1]
    // 0xa98fe4: StoreField: r0->field_7 = d1
    //     0xa98fe4: stur            d1, [x0, #7]
    // 0xa98fe8: StoreField: r1->field_23 = r0
    //     0xa98fe8: stur            w0, [x1, #0x23]
    //     0xa98fec: ldurb           w16, [x1, #-1]
    //     0xa98ff0: ldurb           w17, [x0, #-1]
    //     0xa98ff4: and             x16, x17, x16, lsr #2
    //     0xa98ff8: tst             x16, HEAP, lsr #32
    //     0xa98ffc: b.eq            #0xa99004
    //     0xa99000: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa99004: b               #0xa99118
    // 0xa99008: ldur            d0, [fp, #-0x50]
    // 0xa9900c: mov             v3.16b, v1.16b
    // 0xa99010: ldur            d5, [fp, #-0x28]
    // 0xa99014: ldur            d4, [fp, #-0x30]
    // 0xa99018: d6 = 0.000000
    //     0xa99018: eor             v6.16b, v6.16b, v6.16b
    // 0xa9901c: d1 = 2.000000
    //     0xa9901c: fmov            d1, #2.00000000
    // 0xa99020: r0 = 1.570796
    //     0xa99020: add             x0, PP, #0x38, lsl #12  ; [pp+0x38728] 1.5707963267948966
    //     0xa99024: ldr             x0, [x0, #0x728]
    // 0xa99028: StoreField: r1->field_1f = r0
    //     0xa99028: stur            w0, [x1, #0x1f]
    // 0xa9902c: fmul            d2, d0, d1
    // 0xa99030: fdiv            d0, d4, d2
    // 0xa99034: stp             fp, lr, [SP, #-0x10]!
    // 0xa99038: mov             fp, SP
    // 0xa9903c: CallRuntime_LibcAsin(double) -> double
    //     0xa9903c: and             SP, SP, #0xfffffffffffffff0
    //     0xa99040: mov             sp, SP
    //     0xa99044: ldr             x16, [THR, #0x5b8]  ; THR::LibcAsin
    //     0xa99048: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xa9904c: blr             x16
    //     0xa99050: movz            x16, #0x8
    //     0xa99054: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xa99058: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xa9905c: sub             sp, x16, #1, lsl #12
    //     0xa99060: mov             SP, fp
    //     0xa99064: ldp             fp, lr, [SP], #0x10
    // 0xa99068: mov             v1.16b, v0.16b
    // 0xa9906c: d0 = 2.000000
    //     0xa9906c: fmov            d0, #2.00000000
    // 0xa99070: fmul            d2, d1, d0
    // 0xa99074: ldur            d0, [fp, #-0x48]
    // 0xa99078: ldur            d1, [fp, #-0x28]
    // 0xa9907c: fsub            d3, d0, d1
    // 0xa99080: d0 = 0.000000
    //     0xa99080: eor             v0.16b, v0.16b, v0.16b
    // 0xa99084: fcmp            d3, d0
    // 0xa99088: b.le            #0xa99094
    // 0xa9908c: d1 = 1.000000
    //     0xa9908c: fmov            d1, #1.00000000
    // 0xa99090: b               #0xa990a8
    // 0xa99094: fcmp            d0, d3
    // 0xa99098: b.le            #0xa990a4
    // 0xa9909c: d1 = -1.000000
    //     0xa9909c: fmov            d1, #-1.00000000
    // 0xa990a0: b               #0xa990a8
    // 0xa990a4: mov             v1.16b, v3.16b
    // 0xa990a8: ldur            x1, [fp, #-0x18]
    // 0xa990ac: d0 = 1.570796
    //     0xa990ac: add             x17, PP, #0x38, lsl #12  ; [pp+0x38720] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0xa990b0: ldr             d0, [x17, #0x720]
    // 0xa990b4: fmul            d3, d2, d1
    // 0xa990b8: fadd            d1, d3, d0
    // 0xa990bc: r0 = inline_Allocate_Double()
    //     0xa990bc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa990c0: add             x0, x0, #0x10
    //     0xa990c4: cmp             x2, x0
    //     0xa990c8: b.ls            #0xa991a8
    //     0xa990cc: str             x0, [THR, #0x50]  ; THR::top
    //     0xa990d0: sub             x0, x0, #0xf
    //     0xa990d4: movz            x2, #0xe15c
    //     0xa990d8: movk            x2, #0x3, lsl #16
    //     0xa990dc: stur            x2, [x0, #-1]
    // 0xa990e0: StoreField: r0->field_7 = d1
    //     0xa990e0: stur            d1, [x0, #7]
    // 0xa990e4: StoreField: r1->field_23 = r0
    //     0xa990e4: stur            w0, [x1, #0x23]
    //     0xa990e8: ldurb           w16, [x1, #-1]
    //     0xa990ec: ldurb           w17, [x0, #-1]
    //     0xa990f0: and             x16, x17, x16, lsr #2
    //     0xa990f4: tst             x16, HEAP, lsr #32
    //     0xa990f8: b.eq            #0xa99100
    //     0xa990fc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa99100: b               #0xa99118
    // 0xa99104: ldur            x1, [fp, #-0x18]
    // 0xa99108: b               #0xa99110
    // 0xa9910c: ldur            x1, [fp, #-0x18]
    // 0xa99110: StoreField: r1->field_1f = rNULL
    //     0xa99110: stur            NULL, [x1, #0x1f]
    // 0xa99114: StoreField: r1->field_23 = rNULL
    //     0xa99114: stur            NULL, [x1, #0x23]
    // 0xa99118: r2 = false
    //     0xa99118: add             x2, NULL, #0x30  ; false
    // 0xa9911c: StoreField: r1->field_13 = r2
    //     0xa9911c: stur            w2, [x1, #0x13]
    // 0xa99120: r0 = Null
    //     0xa99120: mov             x0, NULL
    // 0xa99124: LeaveFrame
    //     0xa99124: mov             SP, fp
    //     0xa99128: ldp             fp, lr, [SP], #0x10
    // 0xa9912c: ret
    //     0xa9912c: ret             
    // 0xa99130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa99130: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa99134: b               #0xa989f0
    // 0xa99138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa99138: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9913c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9913c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa99140: stp             q0, q1, [SP, #-0x20]!
    // 0xa99144: r0 = AllocateDouble()
    //     0xa99144: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa99148: ldp             q0, q1, [SP], #0x20
    // 0xa9914c: b               #0xa98b54
    // 0xa99150: SaveReg d1
    //     0xa99150: str             q1, [SP, #-0x10]!
    // 0xa99154: stp             x1, x2, [SP, #-0x10]!
    // 0xa99158: r0 = AllocateDouble()
    //     0xa99158: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa9915c: ldp             x1, x2, [SP], #0x10
    // 0xa99160: RestoreReg d1
    //     0xa99160: ldr             q1, [SP], #0x10
    // 0xa99164: b               #0xa98cb8
    // 0xa99168: SaveReg d1
    //     0xa99168: str             q1, [SP, #-0x10]!
    // 0xa9916c: stp             x1, x5, [SP, #-0x10]!
    // 0xa99170: r0 = AllocateDouble()
    //     0xa99170: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa99174: ldp             x1, x5, [SP], #0x10
    // 0xa99178: RestoreReg d1
    //     0xa99178: ldr             q1, [SP], #0x10
    // 0xa9917c: b               #0xa98db8
    // 0xa99180: stp             q0, q1, [SP, #-0x20]!
    // 0xa99184: r0 = AllocateDouble()
    //     0xa99184: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa99188: ldp             q0, q1, [SP], #0x20
    // 0xa9918c: b               #0xa98e64
    // 0xa99190: SaveReg d1
    //     0xa99190: str             q1, [SP, #-0x10]!
    // 0xa99194: SaveReg r1
    //     0xa99194: str             x1, [SP, #-8]!
    // 0xa99198: r0 = AllocateDouble()
    //     0xa99198: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa9919c: RestoreReg r1
    //     0xa9919c: ldr             x1, [SP], #8
    // 0xa991a0: RestoreReg d1
    //     0xa991a0: ldr             q1, [SP], #0x10
    // 0xa991a4: b               #0xa98fe4
    // 0xa991a8: SaveReg d1
    //     0xa991a8: str             q1, [SP, #-0x10]!
    // 0xa991ac: SaveReg r1
    //     0xa991ac: str             x1, [SP, #-8]!
    // 0xa991b0: r0 = AllocateDouble()
    //     0xa991b0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa991b4: RestoreReg r1
    //     0xa991b4: ldr             x1, [SP], #8
    // 0xa991b8: RestoreReg d1
    //     0xa991b8: ldr             q1, [SP], #0x10
    // 0xa991bc: b               #0xa990e0
  }
  set _ begin=(/* No info */) {
    // ** addr: 0xab5f58, size: 0x11c
    // 0xab5f58: EnterFrame
    //     0xab5f58: stp             fp, lr, [SP, #-0x10]!
    //     0xab5f5c: mov             fp, SP
    // 0xab5f60: AllocStack(0x20)
    //     0xab5f60: sub             SP, SP, #0x20
    // 0xab5f64: SetupParameters(MaterialPointArcTween this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xab5f64: mov             x4, x1
    //     0xab5f68: mov             x3, x2
    //     0xab5f6c: stur            x1, [fp, #-8]
    //     0xab5f70: stur            x2, [fp, #-0x10]
    // 0xab5f74: CheckStackOverflow
    //     0xab5f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab5f78: cmp             SP, x16
    //     0xab5f7c: b.ls            #0xab606c
    // 0xab5f80: mov             x0, x3
    // 0xab5f84: r2 = Null
    //     0xab5f84: mov             x2, NULL
    // 0xab5f88: r1 = Null
    //     0xab5f88: mov             x1, NULL
    // 0xab5f8c: r4 = 60
    //     0xab5f8c: movz            x4, #0x3c
    // 0xab5f90: branchIfSmi(r0, 0xab5f9c)
    //     0xab5f90: tbz             w0, #0, #0xab5f9c
    // 0xab5f94: r4 = LoadClassIdInstr(r0)
    //     0xab5f94: ldur            x4, [x0, #-1]
    //     0xab5f98: ubfx            x4, x4, #0xc, #0x14
    // 0xab5f9c: r17 = 6042
    //     0xab5f9c: movz            x17, #0x179a
    // 0xab5fa0: cmp             x4, x17
    // 0xab5fa4: b.eq            #0xab5fbc
    // 0xab5fa8: r8 = Offset?
    //     0xab5fa8: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3ca10] Type: Offset?
    //     0xab5fac: ldr             x8, [x8, #0xa10]
    // 0xab5fb0: r3 = Null
    //     0xab5fb0: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ca38] Null
    //     0xab5fb4: ldr             x3, [x3, #0xa38]
    // 0xab5fb8: r0 = DefaultNullableTypeTest()
    //     0xab5fb8: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0xab5fbc: ldur            x1, [fp, #-8]
    // 0xab5fc0: LoadField: r0 = r1->field_b
    //     0xab5fc0: ldur            w0, [x1, #0xb]
    // 0xab5fc4: DecompressPointer r0
    //     0xab5fc4: add             x0, x0, HEAP, lsl #32
    // 0xab5fc8: ldur            x2, [fp, #-0x10]
    // 0xab5fcc: r3 = LoadClassIdInstr(r2)
    //     0xab5fcc: ldur            x3, [x2, #-1]
    //     0xab5fd0: ubfx            x3, x3, #0xc, #0x14
    // 0xab5fd4: stp             x0, x2, [SP]
    // 0xab5fd8: mov             x0, x3
    // 0xab5fdc: mov             lr, x0
    // 0xab5fe0: ldr             lr, [x21, lr, lsl #3]
    // 0xab5fe4: blr             lr
    // 0xab5fe8: tbz             w0, #4, #0xab605c
    // 0xab5fec: ldur            x3, [fp, #-8]
    // 0xab5ff0: LoadField: r2 = r3->field_7
    //     0xab5ff0: ldur            w2, [x3, #7]
    // 0xab5ff4: DecompressPointer r2
    //     0xab5ff4: add             x2, x2, HEAP, lsl #32
    // 0xab5ff8: ldur            x0, [fp, #-0x10]
    // 0xab5ffc: r1 = Null
    //     0xab5ffc: mov             x1, NULL
    // 0xab6000: cmp             w0, NULL
    // 0xab6004: b.eq            #0xab602c
    // 0xab6008: cmp             w2, NULL
    // 0xab600c: b.eq            #0xab602c
    // 0xab6010: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xab6010: ldur            w4, [x2, #0x17]
    // 0xab6014: DecompressPointer r4
    //     0xab6014: add             x4, x4, HEAP, lsl #32
    // 0xab6018: r8 = X0?
    //     0xab6018: ldr             x8, [PP, #0x64f0]  ; [pp+0x64f0] TypeParameter: X0?
    // 0xab601c: LoadField: r9 = r4->field_7
    //     0xab601c: ldur            x9, [x4, #7]
    // 0xab6020: r3 = Null
    //     0xab6020: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ca48] Null
    //     0xab6024: ldr             x3, [x3, #0xa48]
    // 0xab6028: blr             x9
    // 0xab602c: ldur            x0, [fp, #-0x10]
    // 0xab6030: ldur            x1, [fp, #-8]
    // 0xab6034: StoreField: r1->field_b = r0
    //     0xab6034: stur            w0, [x1, #0xb]
    //     0xab6038: tbz             w0, #0, #0xab6054
    //     0xab603c: ldurb           w16, [x1, #-1]
    //     0xab6040: ldurb           w17, [x0, #-1]
    //     0xab6044: and             x16, x17, x16, lsr #2
    //     0xab6048: tst             x16, HEAP, lsr #32
    //     0xab604c: b.eq            #0xab6054
    //     0xab6050: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xab6054: r2 = true
    //     0xab6054: add             x2, NULL, #0x20  ; true
    // 0xab6058: StoreField: r1->field_13 = r2
    //     0xab6058: stur            w2, [x1, #0x13]
    // 0xab605c: r0 = Null
    //     0xab605c: mov             x0, NULL
    // 0xab6060: LeaveFrame
    //     0xab6060: mov             SP, fp
    //     0xab6064: ldp             fp, lr, [SP], #0x10
    // 0xab6068: ret
    //     0xab6068: ret             
    // 0xab606c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab606c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab6070: b               #0xab5f80
  }
  set _ end=(/* No info */) {
    // ** addr: 0xab6220, size: 0x11c
    // 0xab6220: EnterFrame
    //     0xab6220: stp             fp, lr, [SP, #-0x10]!
    //     0xab6224: mov             fp, SP
    // 0xab6228: AllocStack(0x20)
    //     0xab6228: sub             SP, SP, #0x20
    // 0xab622c: SetupParameters(MaterialPointArcTween this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xab622c: mov             x4, x1
    //     0xab6230: mov             x3, x2
    //     0xab6234: stur            x1, [fp, #-8]
    //     0xab6238: stur            x2, [fp, #-0x10]
    // 0xab623c: CheckStackOverflow
    //     0xab623c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab6240: cmp             SP, x16
    //     0xab6244: b.ls            #0xab6334
    // 0xab6248: mov             x0, x3
    // 0xab624c: r2 = Null
    //     0xab624c: mov             x2, NULL
    // 0xab6250: r1 = Null
    //     0xab6250: mov             x1, NULL
    // 0xab6254: r4 = 60
    //     0xab6254: movz            x4, #0x3c
    // 0xab6258: branchIfSmi(r0, 0xab6264)
    //     0xab6258: tbz             w0, #0, #0xab6264
    // 0xab625c: r4 = LoadClassIdInstr(r0)
    //     0xab625c: ldur            x4, [x0, #-1]
    //     0xab6260: ubfx            x4, x4, #0xc, #0x14
    // 0xab6264: r17 = 6042
    //     0xab6264: movz            x17, #0x179a
    // 0xab6268: cmp             x4, x17
    // 0xab626c: b.eq            #0xab6284
    // 0xab6270: r8 = Offset?
    //     0xab6270: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3ca10] Type: Offset?
    //     0xab6274: ldr             x8, [x8, #0xa10]
    // 0xab6278: r3 = Null
    //     0xab6278: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ca18] Null
    //     0xab627c: ldr             x3, [x3, #0xa18]
    // 0xab6280: r0 = DefaultNullableTypeTest()
    //     0xab6280: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0xab6284: ldur            x1, [fp, #-8]
    // 0xab6288: LoadField: r0 = r1->field_f
    //     0xab6288: ldur            w0, [x1, #0xf]
    // 0xab628c: DecompressPointer r0
    //     0xab628c: add             x0, x0, HEAP, lsl #32
    // 0xab6290: ldur            x2, [fp, #-0x10]
    // 0xab6294: r3 = LoadClassIdInstr(r2)
    //     0xab6294: ldur            x3, [x2, #-1]
    //     0xab6298: ubfx            x3, x3, #0xc, #0x14
    // 0xab629c: stp             x0, x2, [SP]
    // 0xab62a0: mov             x0, x3
    // 0xab62a4: mov             lr, x0
    // 0xab62a8: ldr             lr, [x21, lr, lsl #3]
    // 0xab62ac: blr             lr
    // 0xab62b0: tbz             w0, #4, #0xab6324
    // 0xab62b4: ldur            x3, [fp, #-8]
    // 0xab62b8: LoadField: r2 = r3->field_7
    //     0xab62b8: ldur            w2, [x3, #7]
    // 0xab62bc: DecompressPointer r2
    //     0xab62bc: add             x2, x2, HEAP, lsl #32
    // 0xab62c0: ldur            x0, [fp, #-0x10]
    // 0xab62c4: r1 = Null
    //     0xab62c4: mov             x1, NULL
    // 0xab62c8: cmp             w0, NULL
    // 0xab62cc: b.eq            #0xab62f4
    // 0xab62d0: cmp             w2, NULL
    // 0xab62d4: b.eq            #0xab62f4
    // 0xab62d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xab62d8: ldur            w4, [x2, #0x17]
    // 0xab62dc: DecompressPointer r4
    //     0xab62dc: add             x4, x4, HEAP, lsl #32
    // 0xab62e0: r8 = X0?
    //     0xab62e0: ldr             x8, [PP, #0x64f0]  ; [pp+0x64f0] TypeParameter: X0?
    // 0xab62e4: LoadField: r9 = r4->field_7
    //     0xab62e4: ldur            x9, [x4, #7]
    // 0xab62e8: r3 = Null
    //     0xab62e8: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ca28] Null
    //     0xab62ec: ldr             x3, [x3, #0xa28]
    // 0xab62f0: blr             x9
    // 0xab62f4: ldur            x0, [fp, #-0x10]
    // 0xab62f8: ldur            x1, [fp, #-8]
    // 0xab62fc: StoreField: r1->field_f = r0
    //     0xab62fc: stur            w0, [x1, #0xf]
    //     0xab6300: tbz             w0, #0, #0xab631c
    //     0xab6304: ldurb           w16, [x1, #-1]
    //     0xab6308: ldurb           w17, [x0, #-1]
    //     0xab630c: and             x16, x17, x16, lsr #2
    //     0xab6310: tst             x16, HEAP, lsr #32
    //     0xab6314: b.eq            #0xab631c
    //     0xab6318: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xab631c: r2 = true
    //     0xab631c: add             x2, NULL, #0x20  ; true
    // 0xab6320: StoreField: r1->field_13 = r2
    //     0xab6320: stur            w2, [x1, #0x13]
    // 0xab6324: r0 = Null
    //     0xab6324: mov             x0, NULL
    // 0xab6328: LeaveFrame
    //     0xab6328: mov             SP, fp
    //     0xab632c: ldp             fp, lr, [SP], #0x10
    // 0xab6330: ret
    //     0xab6330: ret             
    // 0xab6334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab6334: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab6338: b               #0xab6248
  }
}

// class id: 3746, size: 0x20, field offset: 0x14
class MaterialRectArcTween extends RectTween {

  late MaterialPointArcTween _beginArc; // offset: 0x18
  late MaterialPointArcTween _endArc; // offset: 0x1c

  _ lerp(/* No info */) {
    // ** addr: 0xa97edc, size: 0x134
    // 0xa97edc: EnterFrame
    //     0xa97edc: stp             fp, lr, [SP, #-0x10]!
    //     0xa97ee0: mov             fp, SP
    // 0xa97ee4: AllocStack(0x18)
    //     0xa97ee4: sub             SP, SP, #0x18
    // 0xa97ee8: SetupParameters(MaterialRectArcTween this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0xa97ee8: mov             x0, x1
    //     0xa97eec: stur            x1, [fp, #-8]
    //     0xa97ef0: stur            d0, [fp, #-0x18]
    // 0xa97ef4: CheckStackOverflow
    //     0xa97ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa97ef8: cmp             SP, x16
    //     0xa97efc: b.ls            #0xa97fe8
    // 0xa97f00: LoadField: r1 = r0->field_13
    //     0xa97f00: ldur            w1, [x0, #0x13]
    // 0xa97f04: DecompressPointer r1
    //     0xa97f04: add             x1, x1, HEAP, lsl #32
    // 0xa97f08: tbnz            w1, #4, #0xa97f14
    // 0xa97f0c: mov             x1, x0
    // 0xa97f10: r0 = _initialize()
    //     0xa97f10: bl              #0xa98010  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_initialize
    // 0xa97f14: ldur            d1, [fp, #-0x18]
    // 0xa97f18: d0 = 0.000000
    //     0xa97f18: eor             v0.16b, v0.16b, v0.16b
    // 0xa97f1c: fcmp            d1, d0
    // 0xa97f20: b.ne            #0xa97f48
    // 0xa97f24: ldur            x0, [fp, #-8]
    // 0xa97f28: LoadField: r1 = r0->field_b
    //     0xa97f28: ldur            w1, [x0, #0xb]
    // 0xa97f2c: DecompressPointer r1
    //     0xa97f2c: add             x1, x1, HEAP, lsl #32
    // 0xa97f30: cmp             w1, NULL
    // 0xa97f34: b.eq            #0xa97ff0
    // 0xa97f38: mov             x0, x1
    // 0xa97f3c: LeaveFrame
    //     0xa97f3c: mov             SP, fp
    //     0xa97f40: ldp             fp, lr, [SP], #0x10
    // 0xa97f44: ret
    //     0xa97f44: ret             
    // 0xa97f48: ldur            x0, [fp, #-8]
    // 0xa97f4c: d0 = 1.000000
    //     0xa97f4c: fmov            d0, #1.00000000
    // 0xa97f50: fcmp            d1, d0
    // 0xa97f54: b.ne            #0xa97f78
    // 0xa97f58: LoadField: r1 = r0->field_f
    //     0xa97f58: ldur            w1, [x0, #0xf]
    // 0xa97f5c: DecompressPointer r1
    //     0xa97f5c: add             x1, x1, HEAP, lsl #32
    // 0xa97f60: cmp             w1, NULL
    // 0xa97f64: b.eq            #0xa97ff4
    // 0xa97f68: mov             x0, x1
    // 0xa97f6c: LeaveFrame
    //     0xa97f6c: mov             SP, fp
    //     0xa97f70: ldp             fp, lr, [SP], #0x10
    // 0xa97f74: ret
    //     0xa97f74: ret             
    // 0xa97f78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa97f78: ldur            w1, [x0, #0x17]
    // 0xa97f7c: DecompressPointer r1
    //     0xa97f7c: add             x1, x1, HEAP, lsl #32
    // 0xa97f80: r16 = Sentinel
    //     0xa97f80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa97f84: cmp             w1, w16
    // 0xa97f88: b.eq            #0xa97ff8
    // 0xa97f8c: mov             v0.16b, v1.16b
    // 0xa97f90: r0 = lerp()
    //     0xa97f90: bl              #0xa98784  ; [package:flutter/src/material/arc.dart] MaterialPointArcTween::lerp
    // 0xa97f94: mov             x2, x0
    // 0xa97f98: ldur            x0, [fp, #-8]
    // 0xa97f9c: stur            x2, [fp, #-0x10]
    // 0xa97fa0: LoadField: r1 = r0->field_1b
    //     0xa97fa0: ldur            w1, [x0, #0x1b]
    // 0xa97fa4: DecompressPointer r1
    //     0xa97fa4: add             x1, x1, HEAP, lsl #32
    // 0xa97fa8: r16 = Sentinel
    //     0xa97fa8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa97fac: cmp             w1, w16
    // 0xa97fb0: b.eq            #0xa98004
    // 0xa97fb4: ldur            d0, [fp, #-0x18]
    // 0xa97fb8: r0 = lerp()
    //     0xa97fb8: bl              #0xa98784  ; [package:flutter/src/material/arc.dart] MaterialPointArcTween::lerp
    // 0xa97fbc: stur            x0, [fp, #-8]
    // 0xa97fc0: r0 = Rect()
    //     0xa97fc0: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0xa97fc4: mov             x1, x0
    // 0xa97fc8: ldur            x2, [fp, #-0x10]
    // 0xa97fcc: ldur            x3, [fp, #-8]
    // 0xa97fd0: stur            x0, [fp, #-8]
    // 0xa97fd4: r0 = Rect.fromPoints()
    //     0xa97fd4: bl              #0x6423a0  ; [dart:ui] Rect::Rect.fromPoints
    // 0xa97fd8: ldur            x0, [fp, #-8]
    // 0xa97fdc: LeaveFrame
    //     0xa97fdc: mov             SP, fp
    //     0xa97fe0: ldp             fp, lr, [SP], #0x10
    // 0xa97fe4: ret
    //     0xa97fe4: ret             
    // 0xa97fe8: r0 = StackOverflowSharedWithFPURegs()
    //     0xa97fe8: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xa97fec: b               #0xa97f00
    // 0xa97ff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa97ff0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa97ff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa97ff4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa97ff8: r9 = _beginArc
    //     0xa97ff8: add             x9, PP, #0x39, lsl #12  ; [pp+0x397f0] Field <MaterialRectArcTween._beginArc@390458455>: late (offset: 0x18)
    //     0xa97ffc: ldr             x9, [x9, #0x7f0]
    // 0xa98000: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa98000: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xa98004: r9 = _endArc
    //     0xa98004: add             x9, PP, #0x39, lsl #12  ; [pp+0x397f8] Field <MaterialRectArcTween._endArc@390458455>: late (offset: 0x1c)
    //     0xa98008: ldr             x9, [x9, #0x7f8]
    // 0xa9800c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa9800c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _initialize(/* No info */) {
    // ** addr: 0xa98010, size: 0x22c
    // 0xa98010: EnterFrame
    //     0xa98010: stp             fp, lr, [SP, #-0x10]!
    //     0xa98014: mov             fp, SP
    // 0xa98018: AllocStack(0x30)
    //     0xa98018: sub             SP, SP, #0x30
    // 0xa9801c: SetupParameters(MaterialRectArcTween this /* r1 => r1, fp-0x8 */)
    //     0xa9801c: stur            x1, [fp, #-8]
    // 0xa98020: CheckStackOverflow
    //     0xa98020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa98024: cmp             SP, x16
    //     0xa98028: b.ls            #0xa9821c
    // 0xa9802c: r1 = 2
    //     0xa9802c: movz            x1, #0x2
    // 0xa98030: r0 = AllocateContext()
    //     0xa98030: bl              #0xd46410  ; AllocateContextStub
    // 0xa98034: mov             x2, x0
    // 0xa98038: ldur            x0, [fp, #-8]
    // 0xa9803c: stur            x2, [fp, #-0x10]
    // 0xa98040: StoreField: r2->field_f = r0
    //     0xa98040: stur            w0, [x2, #0xf]
    // 0xa98044: LoadField: r1 = r0->field_f
    //     0xa98044: ldur            w1, [x0, #0xf]
    // 0xa98048: DecompressPointer r1
    //     0xa98048: add             x1, x1, HEAP, lsl #32
    // 0xa9804c: cmp             w1, NULL
    // 0xa98050: b.eq            #0xa98224
    // 0xa98054: r0 = center()
    //     0xa98054: bl              #0x5bc01c  ; [dart:ui] Rect::center
    // 0xa98058: mov             x2, x0
    // 0xa9805c: ldur            x0, [fp, #-8]
    // 0xa98060: stur            x2, [fp, #-0x18]
    // 0xa98064: LoadField: r1 = r0->field_b
    //     0xa98064: ldur            w1, [x0, #0xb]
    // 0xa98068: DecompressPointer r1
    //     0xa98068: add             x1, x1, HEAP, lsl #32
    // 0xa9806c: cmp             w1, NULL
    // 0xa98070: b.eq            #0xa98228
    // 0xa98074: r0 = center()
    //     0xa98074: bl              #0x5bc01c  ; [dart:ui] Rect::center
    // 0xa98078: ldur            x1, [fp, #-0x18]
    // 0xa9807c: mov             x2, x0
    // 0xa98080: r0 = -()
    //     0xa98080: bl              #0x5921d8  ; [dart:ui] Offset::-
    // 0xa98084: ldur            x2, [fp, #-0x10]
    // 0xa98088: StoreField: r2->field_13 = r0
    //     0xa98088: stur            w0, [x2, #0x13]
    //     0xa9808c: ldurb           w16, [x2, #-1]
    //     0xa98090: ldurb           w17, [x0, #-1]
    //     0xa98094: and             x16, x17, x16, lsr #2
    //     0xa98098: tst             x16, HEAP, lsr #32
    //     0xa9809c: b.eq            #0xa980a4
    //     0xa980a0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xa980a4: r1 = Function '<anonymous closure>':.
    //     0xa980a4: add             x1, PP, #0x39, lsl #12  ; [pp+0x39810] AnonymousClosure: (0xa98414), in [package:flutter/src/material/arc.dart] MaterialRectArcTween::_initialize (0xa98010)
    //     0xa980a8: ldr             x1, [x1, #0x810]
    // 0xa980ac: r0 = AllocateClosure()
    //     0xa980ac: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa980b0: r16 = <_Diagonal>
    //     0xa980b0: add             x16, PP, #0x39, lsl #12  ; [pp+0x39818] TypeArguments: <_Diagonal>
    //     0xa980b4: ldr             x16, [x16, #0x818]
    // 0xa980b8: stp             x0, x16, [SP]
    // 0xa980bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa980bc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa980c0: r0 = _maxBy()
    //     0xa980c0: bl              #0xa98318  ; [package:flutter/src/material/arc.dart] ::_maxBy
    // 0xa980c4: mov             x4, x0
    // 0xa980c8: ldur            x0, [fp, #-8]
    // 0xa980cc: stur            x4, [fp, #-0x18]
    // 0xa980d0: LoadField: r2 = r0->field_b
    //     0xa980d0: ldur            w2, [x0, #0xb]
    // 0xa980d4: DecompressPointer r2
    //     0xa980d4: add             x2, x2, HEAP, lsl #32
    // 0xa980d8: cmp             w2, NULL
    // 0xa980dc: b.eq            #0xa9822c
    // 0xa980e0: LoadField: r5 = r4->field_7
    //     0xa980e0: ldur            w5, [x4, #7]
    // 0xa980e4: DecompressPointer r5
    //     0xa980e4: add             x5, x5, HEAP, lsl #32
    // 0xa980e8: mov             x1, x0
    // 0xa980ec: mov             x3, x5
    // 0xa980f0: stur            x5, [fp, #-0x10]
    // 0xa980f4: r0 = _cornerFor()
    //     0xa980f4: bl              #0xa98248  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0xa980f8: mov             x4, x0
    // 0xa980fc: ldur            x0, [fp, #-8]
    // 0xa98100: stur            x4, [fp, #-0x20]
    // 0xa98104: LoadField: r2 = r0->field_f
    //     0xa98104: ldur            w2, [x0, #0xf]
    // 0xa98108: DecompressPointer r2
    //     0xa98108: add             x2, x2, HEAP, lsl #32
    // 0xa9810c: cmp             w2, NULL
    // 0xa98110: b.eq            #0xa98230
    // 0xa98114: mov             x1, x0
    // 0xa98118: ldur            x3, [fp, #-0x10]
    // 0xa9811c: r0 = _cornerFor()
    //     0xa9811c: bl              #0xa98248  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0xa98120: r1 = <Offset>
    //     0xa98120: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ac0] TypeArguments: <Offset>
    //     0xa98124: ldr             x1, [x1, #0xac0]
    // 0xa98128: stur            x0, [fp, #-0x10]
    // 0xa9812c: r0 = MaterialPointArcTween()
    //     0xa9812c: bl              #0xa9823c  ; AllocateMaterialPointArcTweenStub -> MaterialPointArcTween (size=0x28)
    // 0xa98130: r4 = true
    //     0xa98130: add             x4, NULL, #0x20  ; true
    // 0xa98134: StoreField: r0->field_13 = r4
    //     0xa98134: stur            w4, [x0, #0x13]
    // 0xa98138: ldur            x1, [fp, #-0x20]
    // 0xa9813c: StoreField: r0->field_b = r1
    //     0xa9813c: stur            w1, [x0, #0xb]
    // 0xa98140: ldur            x1, [fp, #-0x10]
    // 0xa98144: StoreField: r0->field_f = r1
    //     0xa98144: stur            w1, [x0, #0xf]
    // 0xa98148: ldur            x5, [fp, #-8]
    // 0xa9814c: ArrayStore: r5[0] = r0  ; List_4
    //     0xa9814c: stur            w0, [x5, #0x17]
    //     0xa98150: ldurb           w16, [x5, #-1]
    //     0xa98154: ldurb           w17, [x0, #-1]
    //     0xa98158: and             x16, x17, x16, lsr #2
    //     0xa9815c: tst             x16, HEAP, lsr #32
    //     0xa98160: b.eq            #0xa98168
    //     0xa98164: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0xa98168: LoadField: r2 = r5->field_b
    //     0xa98168: ldur            w2, [x5, #0xb]
    // 0xa9816c: DecompressPointer r2
    //     0xa9816c: add             x2, x2, HEAP, lsl #32
    // 0xa98170: cmp             w2, NULL
    // 0xa98174: b.eq            #0xa98234
    // 0xa98178: ldur            x0, [fp, #-0x18]
    // 0xa9817c: LoadField: r6 = r0->field_b
    //     0xa9817c: ldur            w6, [x0, #0xb]
    // 0xa98180: DecompressPointer r6
    //     0xa98180: add             x6, x6, HEAP, lsl #32
    // 0xa98184: mov             x1, x5
    // 0xa98188: mov             x3, x6
    // 0xa9818c: stur            x6, [fp, #-0x10]
    // 0xa98190: r0 = _cornerFor()
    //     0xa98190: bl              #0xa98248  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0xa98194: mov             x4, x0
    // 0xa98198: ldur            x0, [fp, #-8]
    // 0xa9819c: stur            x4, [fp, #-0x18]
    // 0xa981a0: LoadField: r2 = r0->field_f
    //     0xa981a0: ldur            w2, [x0, #0xf]
    // 0xa981a4: DecompressPointer r2
    //     0xa981a4: add             x2, x2, HEAP, lsl #32
    // 0xa981a8: cmp             w2, NULL
    // 0xa981ac: b.eq            #0xa98238
    // 0xa981b0: mov             x1, x0
    // 0xa981b4: ldur            x3, [fp, #-0x10]
    // 0xa981b8: r0 = _cornerFor()
    //     0xa981b8: bl              #0xa98248  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0xa981bc: r1 = <Offset>
    //     0xa981bc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ac0] TypeArguments: <Offset>
    //     0xa981c0: ldr             x1, [x1, #0xac0]
    // 0xa981c4: stur            x0, [fp, #-0x10]
    // 0xa981c8: r0 = MaterialPointArcTween()
    //     0xa981c8: bl              #0xa9823c  ; AllocateMaterialPointArcTweenStub -> MaterialPointArcTween (size=0x28)
    // 0xa981cc: r1 = true
    //     0xa981cc: add             x1, NULL, #0x20  ; true
    // 0xa981d0: StoreField: r0->field_13 = r1
    //     0xa981d0: stur            w1, [x0, #0x13]
    // 0xa981d4: ldur            x1, [fp, #-0x18]
    // 0xa981d8: StoreField: r0->field_b = r1
    //     0xa981d8: stur            w1, [x0, #0xb]
    // 0xa981dc: ldur            x1, [fp, #-0x10]
    // 0xa981e0: StoreField: r0->field_f = r1
    //     0xa981e0: stur            w1, [x0, #0xf]
    // 0xa981e4: ldur            x1, [fp, #-8]
    // 0xa981e8: StoreField: r1->field_1b = r0
    //     0xa981e8: stur            w0, [x1, #0x1b]
    //     0xa981ec: ldurb           w16, [x1, #-1]
    //     0xa981f0: ldurb           w17, [x0, #-1]
    //     0xa981f4: and             x16, x17, x16, lsr #2
    //     0xa981f8: tst             x16, HEAP, lsr #32
    //     0xa981fc: b.eq            #0xa98204
    //     0xa98200: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa98204: r2 = false
    //     0xa98204: add             x2, NULL, #0x30  ; false
    // 0xa98208: StoreField: r1->field_13 = r2
    //     0xa98208: stur            w2, [x1, #0x13]
    // 0xa9820c: r0 = Null
    //     0xa9820c: mov             x0, NULL
    // 0xa98210: LeaveFrame
    //     0xa98210: mov             SP, fp
    //     0xa98214: ldp             fp, lr, [SP], #0x10
    // 0xa98218: ret
    //     0xa98218: ret             
    // 0xa9821c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9821c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa98220: b               #0xa9802c
    // 0xa98224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa98224: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa98228: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa98228: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9822c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9822c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa98230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa98230: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa98234: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa98234: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa98238: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa98238: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _cornerFor(/* No info */) {
    // ** addr: 0xa98248, size: 0xd0
    // 0xa98248: EnterFrame
    //     0xa98248: stp             fp, lr, [SP, #-0x10]!
    //     0xa9824c: mov             fp, SP
    // 0xa98250: AllocStack(0x10)
    //     0xa98250: sub             SP, SP, #0x10
    // 0xa98254: LoadField: r0 = r3->field_7
    //     0xa98254: ldur            x0, [x3, #7]
    // 0xa98258: cmp             x0, #1
    // 0xa9825c: b.gt            #0xa982b8
    // 0xa98260: cmp             x0, #0
    // 0xa98264: b.gt            #0xa98290
    // 0xa98268: LoadField: d0 = r2->field_7
    //     0xa98268: ldur            d0, [x2, #7]
    // 0xa9826c: stur            d0, [fp, #-0x10]
    // 0xa98270: LoadField: d1 = r2->field_f
    //     0xa98270: ldur            d1, [x2, #0xf]
    // 0xa98274: stur            d1, [fp, #-8]
    // 0xa98278: r0 = Offset()
    //     0xa98278: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa9827c: ldur            d0, [fp, #-0x10]
    // 0xa98280: StoreField: r0->field_7 = d0
    //     0xa98280: stur            d0, [x0, #7]
    // 0xa98284: ldur            d0, [fp, #-8]
    // 0xa98288: StoreField: r0->field_f = d0
    //     0xa98288: stur            d0, [x0, #0xf]
    // 0xa9828c: b               #0xa9830c
    // 0xa98290: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xa98290: ldur            d0, [x2, #0x17]
    // 0xa98294: stur            d0, [fp, #-0x10]
    // 0xa98298: LoadField: d1 = r2->field_f
    //     0xa98298: ldur            d1, [x2, #0xf]
    // 0xa9829c: stur            d1, [fp, #-8]
    // 0xa982a0: r0 = Offset()
    //     0xa982a0: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa982a4: ldur            d0, [fp, #-0x10]
    // 0xa982a8: StoreField: r0->field_7 = d0
    //     0xa982a8: stur            d0, [x0, #7]
    // 0xa982ac: ldur            d0, [fp, #-8]
    // 0xa982b0: StoreField: r0->field_f = d0
    //     0xa982b0: stur            d0, [x0, #0xf]
    // 0xa982b4: b               #0xa9830c
    // 0xa982b8: cmp             x0, #2
    // 0xa982bc: b.gt            #0xa982e8
    // 0xa982c0: LoadField: d0 = r2->field_7
    //     0xa982c0: ldur            d0, [x2, #7]
    // 0xa982c4: stur            d0, [fp, #-0x10]
    // 0xa982c8: LoadField: d1 = r2->field_1f
    //     0xa982c8: ldur            d1, [x2, #0x1f]
    // 0xa982cc: stur            d1, [fp, #-8]
    // 0xa982d0: r0 = Offset()
    //     0xa982d0: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa982d4: ldur            d0, [fp, #-0x10]
    // 0xa982d8: StoreField: r0->field_7 = d0
    //     0xa982d8: stur            d0, [x0, #7]
    // 0xa982dc: ldur            d0, [fp, #-8]
    // 0xa982e0: StoreField: r0->field_f = d0
    //     0xa982e0: stur            d0, [x0, #0xf]
    // 0xa982e4: b               #0xa9830c
    // 0xa982e8: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xa982e8: ldur            d0, [x2, #0x17]
    // 0xa982ec: stur            d0, [fp, #-0x10]
    // 0xa982f0: LoadField: d1 = r2->field_1f
    //     0xa982f0: ldur            d1, [x2, #0x1f]
    // 0xa982f4: stur            d1, [fp, #-8]
    // 0xa982f8: r0 = Offset()
    //     0xa982f8: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa982fc: ldur            d0, [fp, #-0x10]
    // 0xa98300: StoreField: r0->field_7 = d0
    //     0xa98300: stur            d0, [x0, #7]
    // 0xa98304: ldur            d0, [fp, #-8]
    // 0xa98308: StoreField: r0->field_f = d0
    //     0xa98308: stur            d0, [x0, #0xf]
    // 0xa9830c: LeaveFrame
    //     0xa9830c: mov             SP, fp
    //     0xa98310: ldp             fp, lr, [SP], #0x10
    // 0xa98314: ret
    //     0xa98314: ret             
  }
  [closure] double <anonymous closure>(dynamic, _Diagonal) {
    // ** addr: 0xa98414, size: 0x88
    // 0xa98414: EnterFrame
    //     0xa98414: stp             fp, lr, [SP, #-0x10]!
    //     0xa98418: mov             fp, SP
    // 0xa9841c: ldr             x0, [fp, #0x18]
    // 0xa98420: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa98420: ldur            w1, [x0, #0x17]
    // 0xa98424: DecompressPointer r1
    //     0xa98424: add             x1, x1, HEAP, lsl #32
    // 0xa98428: CheckStackOverflow
    //     0xa98428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9842c: cmp             SP, x16
    //     0xa98430: b.ls            #0xa98484
    // 0xa98434: LoadField: r0 = r1->field_f
    //     0xa98434: ldur            w0, [x1, #0xf]
    // 0xa98438: DecompressPointer r0
    //     0xa98438: add             x0, x0, HEAP, lsl #32
    // 0xa9843c: LoadField: r2 = r1->field_13
    //     0xa9843c: ldur            w2, [x1, #0x13]
    // 0xa98440: DecompressPointer r2
    //     0xa98440: add             x2, x2, HEAP, lsl #32
    // 0xa98444: mov             x1, x0
    // 0xa98448: ldr             x3, [fp, #0x10]
    // 0xa9844c: r0 = _diagonalSupport()
    //     0xa9844c: bl              #0xa9849c  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_diagonalSupport
    // 0xa98450: r0 = inline_Allocate_Double()
    //     0xa98450: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa98454: add             x0, x0, #0x10
    //     0xa98458: cmp             x1, x0
    //     0xa9845c: b.ls            #0xa9848c
    //     0xa98460: str             x0, [THR, #0x50]  ; THR::top
    //     0xa98464: sub             x0, x0, #0xf
    //     0xa98468: movz            x1, #0xe15c
    //     0xa9846c: movk            x1, #0x3, lsl #16
    //     0xa98470: stur            x1, [x0, #-1]
    // 0xa98474: StoreField: r0->field_7 = d0
    //     0xa98474: stur            d0, [x0, #7]
    // 0xa98478: LeaveFrame
    //     0xa98478: mov             SP, fp
    //     0xa9847c: ldp             fp, lr, [SP], #0x10
    // 0xa98480: ret
    //     0xa98480: ret             
    // 0xa98484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa98484: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa98488: b               #0xa98434
    // 0xa9848c: SaveReg d0
    //     0xa9848c: str             q0, [SP, #-0x10]!
    // 0xa98490: r0 = AllocateDouble()
    //     0xa98490: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa98494: RestoreReg d0
    //     0xa98494: ldr             q0, [SP], #0x10
    // 0xa98498: b               #0xa98474
  }
  _ _diagonalSupport(/* No info */) {
    // ** addr: 0xa9849c, size: 0xdc
    // 0xa9849c: EnterFrame
    //     0xa9849c: stp             fp, lr, [SP, #-0x10]!
    //     0xa984a0: mov             fp, SP
    // 0xa984a4: AllocStack(0x20)
    //     0xa984a4: sub             SP, SP, #0x20
    // 0xa984a8: SetupParameters(MaterialRectArcTween this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xa984a8: mov             x5, x1
    //     0xa984ac: mov             x4, x2
    //     0xa984b0: mov             x0, x3
    //     0xa984b4: stur            x1, [fp, #-8]
    //     0xa984b8: stur            x2, [fp, #-0x10]
    //     0xa984bc: stur            x3, [fp, #-0x18]
    // 0xa984c0: CheckStackOverflow
    //     0xa984c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa984c4: cmp             SP, x16
    //     0xa984c8: b.ls            #0xa98568
    // 0xa984cc: LoadField: r2 = r5->field_b
    //     0xa984cc: ldur            w2, [x5, #0xb]
    // 0xa984d0: DecompressPointer r2
    //     0xa984d0: add             x2, x2, HEAP, lsl #32
    // 0xa984d4: cmp             w2, NULL
    // 0xa984d8: b.eq            #0xa98570
    // 0xa984dc: LoadField: r3 = r0->field_b
    //     0xa984dc: ldur            w3, [x0, #0xb]
    // 0xa984e0: DecompressPointer r3
    //     0xa984e0: add             x3, x3, HEAP, lsl #32
    // 0xa984e4: mov             x1, x5
    // 0xa984e8: r0 = _cornerFor()
    //     0xa984e8: bl              #0xa98248  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0xa984ec: ldur            x1, [fp, #-8]
    // 0xa984f0: stur            x0, [fp, #-0x20]
    // 0xa984f4: LoadField: r2 = r1->field_b
    //     0xa984f4: ldur            w2, [x1, #0xb]
    // 0xa984f8: DecompressPointer r2
    //     0xa984f8: add             x2, x2, HEAP, lsl #32
    // 0xa984fc: cmp             w2, NULL
    // 0xa98500: b.eq            #0xa98574
    // 0xa98504: ldur            x3, [fp, #-0x18]
    // 0xa98508: LoadField: r4 = r3->field_7
    //     0xa98508: ldur            w4, [x3, #7]
    // 0xa9850c: DecompressPointer r4
    //     0xa9850c: add             x4, x4, HEAP, lsl #32
    // 0xa98510: mov             x3, x4
    // 0xa98514: r0 = _cornerFor()
    //     0xa98514: bl              #0xa98248  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0xa98518: ldur            x1, [fp, #-0x20]
    // 0xa9851c: mov             x2, x0
    // 0xa98520: r0 = -()
    //     0xa98520: bl              #0x5921d8  ; [dart:ui] Offset::-
    // 0xa98524: LoadField: d1 = r0->field_7
    //     0xa98524: ldur            d1, [x0, #7]
    // 0xa98528: fmul            d2, d1, d1
    // 0xa9852c: LoadField: d3 = r0->field_f
    //     0xa9852c: ldur            d3, [x0, #0xf]
    // 0xa98530: fmul            d4, d3, d3
    // 0xa98534: fadd            d5, d2, d4
    // 0xa98538: fsqrt           d2, d5
    // 0xa9853c: ldur            x0, [fp, #-0x10]
    // 0xa98540: LoadField: d4 = r0->field_7
    //     0xa98540: ldur            d4, [x0, #7]
    // 0xa98544: fmul            d5, d4, d1
    // 0xa98548: fdiv            d1, d5, d2
    // 0xa9854c: LoadField: d4 = r0->field_f
    //     0xa9854c: ldur            d4, [x0, #0xf]
    // 0xa98550: fmul            d5, d4, d3
    // 0xa98554: fdiv            d3, d5, d2
    // 0xa98558: fadd            d0, d1, d3
    // 0xa9855c: LeaveFrame
    //     0xa9855c: mov             SP, fp
    //     0xa98560: ldp             fp, lr, [SP], #0x10
    // 0xa98564: ret
    //     0xa98564: ret             
    // 0xa98568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa98568: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9856c: b               #0xa984cc
    // 0xa98570: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa98570: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa98574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa98574: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ begin=(/* No info */) {
    // ** addr: 0xab5e3c, size: 0x11c
    // 0xab5e3c: EnterFrame
    //     0xab5e3c: stp             fp, lr, [SP, #-0x10]!
    //     0xab5e40: mov             fp, SP
    // 0xab5e44: AllocStack(0x20)
    //     0xab5e44: sub             SP, SP, #0x20
    // 0xab5e48: SetupParameters(MaterialRectArcTween this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xab5e48: mov             x4, x1
    //     0xab5e4c: mov             x3, x2
    //     0xab5e50: stur            x1, [fp, #-8]
    //     0xab5e54: stur            x2, [fp, #-0x10]
    // 0xab5e58: CheckStackOverflow
    //     0xab5e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab5e5c: cmp             SP, x16
    //     0xab5e60: b.ls            #0xab5f50
    // 0xab5e64: mov             x0, x3
    // 0xab5e68: r2 = Null
    //     0xab5e68: mov             x2, NULL
    // 0xab5e6c: r1 = Null
    //     0xab5e6c: mov             x1, NULL
    // 0xab5e70: r4 = 60
    //     0xab5e70: movz            x4, #0x3c
    // 0xab5e74: branchIfSmi(r0, 0xab5e80)
    //     0xab5e74: tbz             w0, #0, #0xab5e80
    // 0xab5e78: r4 = LoadClassIdInstr(r0)
    //     0xab5e78: ldur            x4, [x0, #-1]
    //     0xab5e7c: ubfx            x4, x4, #0xc, #0x14
    // 0xab5e80: r17 = 6038
    //     0xab5e80: movz            x17, #0x1796
    // 0xab5e84: cmp             x4, x17
    // 0xab5e88: b.eq            #0xab5ea0
    // 0xab5e8c: r8 = Rect?
    //     0xab5e8c: add             x8, PP, #0x39, lsl #12  ; [pp+0x39830] Type: Rect?
    //     0xab5e90: ldr             x8, [x8, #0x830]
    // 0xab5e94: r3 = Null
    //     0xab5e94: add             x3, PP, #0x39, lsl #12  ; [pp+0x39858] Null
    //     0xab5e98: ldr             x3, [x3, #0x858]
    // 0xab5e9c: r0 = Rect?()
    //     0xab5e9c: bl              #0x5c1d6c  ; IsType_Rect?_Stub
    // 0xab5ea0: ldur            x1, [fp, #-8]
    // 0xab5ea4: LoadField: r0 = r1->field_b
    //     0xab5ea4: ldur            w0, [x1, #0xb]
    // 0xab5ea8: DecompressPointer r0
    //     0xab5ea8: add             x0, x0, HEAP, lsl #32
    // 0xab5eac: ldur            x2, [fp, #-0x10]
    // 0xab5eb0: r3 = LoadClassIdInstr(r2)
    //     0xab5eb0: ldur            x3, [x2, #-1]
    //     0xab5eb4: ubfx            x3, x3, #0xc, #0x14
    // 0xab5eb8: stp             x0, x2, [SP]
    // 0xab5ebc: mov             x0, x3
    // 0xab5ec0: mov             lr, x0
    // 0xab5ec4: ldr             lr, [x21, lr, lsl #3]
    // 0xab5ec8: blr             lr
    // 0xab5ecc: tbz             w0, #4, #0xab5f40
    // 0xab5ed0: ldur            x3, [fp, #-8]
    // 0xab5ed4: LoadField: r2 = r3->field_7
    //     0xab5ed4: ldur            w2, [x3, #7]
    // 0xab5ed8: DecompressPointer r2
    //     0xab5ed8: add             x2, x2, HEAP, lsl #32
    // 0xab5edc: ldur            x0, [fp, #-0x10]
    // 0xab5ee0: r1 = Null
    //     0xab5ee0: mov             x1, NULL
    // 0xab5ee4: cmp             w0, NULL
    // 0xab5ee8: b.eq            #0xab5f10
    // 0xab5eec: cmp             w2, NULL
    // 0xab5ef0: b.eq            #0xab5f10
    // 0xab5ef4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xab5ef4: ldur            w4, [x2, #0x17]
    // 0xab5ef8: DecompressPointer r4
    //     0xab5ef8: add             x4, x4, HEAP, lsl #32
    // 0xab5efc: r8 = X0?
    //     0xab5efc: ldr             x8, [PP, #0x64f0]  ; [pp+0x64f0] TypeParameter: X0?
    // 0xab5f00: LoadField: r9 = r4->field_7
    //     0xab5f00: ldur            x9, [x4, #7]
    // 0xab5f04: r3 = Null
    //     0xab5f04: add             x3, PP, #0x39, lsl #12  ; [pp+0x39868] Null
    //     0xab5f08: ldr             x3, [x3, #0x868]
    // 0xab5f0c: blr             x9
    // 0xab5f10: ldur            x0, [fp, #-0x10]
    // 0xab5f14: ldur            x1, [fp, #-8]
    // 0xab5f18: StoreField: r1->field_b = r0
    //     0xab5f18: stur            w0, [x1, #0xb]
    //     0xab5f1c: tbz             w0, #0, #0xab5f38
    //     0xab5f20: ldurb           w16, [x1, #-1]
    //     0xab5f24: ldurb           w17, [x0, #-1]
    //     0xab5f28: and             x16, x17, x16, lsr #2
    //     0xab5f2c: tst             x16, HEAP, lsr #32
    //     0xab5f30: b.eq            #0xab5f38
    //     0xab5f34: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xab5f38: r2 = true
    //     0xab5f38: add             x2, NULL, #0x20  ; true
    // 0xab5f3c: StoreField: r1->field_13 = r2
    //     0xab5f3c: stur            w2, [x1, #0x13]
    // 0xab5f40: r0 = Null
    //     0xab5f40: mov             x0, NULL
    // 0xab5f44: LeaveFrame
    //     0xab5f44: mov             SP, fp
    //     0xab5f48: ldp             fp, lr, [SP], #0x10
    // 0xab5f4c: ret
    //     0xab5f4c: ret             
    // 0xab5f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab5f50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab5f54: b               #0xab5e64
  }
  set _ end=(/* No info */) {
    // ** addr: 0xab6104, size: 0x11c
    // 0xab6104: EnterFrame
    //     0xab6104: stp             fp, lr, [SP, #-0x10]!
    //     0xab6108: mov             fp, SP
    // 0xab610c: AllocStack(0x20)
    //     0xab610c: sub             SP, SP, #0x20
    // 0xab6110: SetupParameters(MaterialRectArcTween this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xab6110: mov             x4, x1
    //     0xab6114: mov             x3, x2
    //     0xab6118: stur            x1, [fp, #-8]
    //     0xab611c: stur            x2, [fp, #-0x10]
    // 0xab6120: CheckStackOverflow
    //     0xab6120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab6124: cmp             SP, x16
    //     0xab6128: b.ls            #0xab6218
    // 0xab612c: mov             x0, x3
    // 0xab6130: r2 = Null
    //     0xab6130: mov             x2, NULL
    // 0xab6134: r1 = Null
    //     0xab6134: mov             x1, NULL
    // 0xab6138: r4 = 60
    //     0xab6138: movz            x4, #0x3c
    // 0xab613c: branchIfSmi(r0, 0xab6148)
    //     0xab613c: tbz             w0, #0, #0xab6148
    // 0xab6140: r4 = LoadClassIdInstr(r0)
    //     0xab6140: ldur            x4, [x0, #-1]
    //     0xab6144: ubfx            x4, x4, #0xc, #0x14
    // 0xab6148: r17 = 6038
    //     0xab6148: movz            x17, #0x1796
    // 0xab614c: cmp             x4, x17
    // 0xab6150: b.eq            #0xab6168
    // 0xab6154: r8 = Rect?
    //     0xab6154: add             x8, PP, #0x39, lsl #12  ; [pp+0x39830] Type: Rect?
    //     0xab6158: ldr             x8, [x8, #0x830]
    // 0xab615c: r3 = Null
    //     0xab615c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39838] Null
    //     0xab6160: ldr             x3, [x3, #0x838]
    // 0xab6164: r0 = Rect?()
    //     0xab6164: bl              #0x5c1d6c  ; IsType_Rect?_Stub
    // 0xab6168: ldur            x1, [fp, #-8]
    // 0xab616c: LoadField: r0 = r1->field_f
    //     0xab616c: ldur            w0, [x1, #0xf]
    // 0xab6170: DecompressPointer r0
    //     0xab6170: add             x0, x0, HEAP, lsl #32
    // 0xab6174: ldur            x2, [fp, #-0x10]
    // 0xab6178: r3 = LoadClassIdInstr(r2)
    //     0xab6178: ldur            x3, [x2, #-1]
    //     0xab617c: ubfx            x3, x3, #0xc, #0x14
    // 0xab6180: stp             x0, x2, [SP]
    // 0xab6184: mov             x0, x3
    // 0xab6188: mov             lr, x0
    // 0xab618c: ldr             lr, [x21, lr, lsl #3]
    // 0xab6190: blr             lr
    // 0xab6194: tbz             w0, #4, #0xab6208
    // 0xab6198: ldur            x3, [fp, #-8]
    // 0xab619c: LoadField: r2 = r3->field_7
    //     0xab619c: ldur            w2, [x3, #7]
    // 0xab61a0: DecompressPointer r2
    //     0xab61a0: add             x2, x2, HEAP, lsl #32
    // 0xab61a4: ldur            x0, [fp, #-0x10]
    // 0xab61a8: r1 = Null
    //     0xab61a8: mov             x1, NULL
    // 0xab61ac: cmp             w0, NULL
    // 0xab61b0: b.eq            #0xab61d8
    // 0xab61b4: cmp             w2, NULL
    // 0xab61b8: b.eq            #0xab61d8
    // 0xab61bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xab61bc: ldur            w4, [x2, #0x17]
    // 0xab61c0: DecompressPointer r4
    //     0xab61c0: add             x4, x4, HEAP, lsl #32
    // 0xab61c4: r8 = X0?
    //     0xab61c4: ldr             x8, [PP, #0x64f0]  ; [pp+0x64f0] TypeParameter: X0?
    // 0xab61c8: LoadField: r9 = r4->field_7
    //     0xab61c8: ldur            x9, [x4, #7]
    // 0xab61cc: r3 = Null
    //     0xab61cc: add             x3, PP, #0x39, lsl #12  ; [pp+0x39848] Null
    //     0xab61d0: ldr             x3, [x3, #0x848]
    // 0xab61d4: blr             x9
    // 0xab61d8: ldur            x0, [fp, #-0x10]
    // 0xab61dc: ldur            x1, [fp, #-8]
    // 0xab61e0: StoreField: r1->field_f = r0
    //     0xab61e0: stur            w0, [x1, #0xf]
    //     0xab61e4: tbz             w0, #0, #0xab6200
    //     0xab61e8: ldurb           w16, [x1, #-1]
    //     0xab61ec: ldurb           w17, [x0, #-1]
    //     0xab61f0: and             x16, x17, x16, lsr #2
    //     0xab61f4: tst             x16, HEAP, lsr #32
    //     0xab61f8: b.eq            #0xab6200
    //     0xab61fc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xab6200: r2 = true
    //     0xab6200: add             x2, NULL, #0x20  ; true
    // 0xab6204: StoreField: r1->field_13 = r2
    //     0xab6204: stur            w2, [x1, #0x13]
    // 0xab6208: r0 = Null
    //     0xab6208: mov             x0, NULL
    // 0xab620c: LeaveFrame
    //     0xab620c: mov             SP, fp
    //     0xab6210: ldp             fp, lr, [SP], #0x10
    // 0xab6214: ret
    //     0xab6214: ret             
    // 0xab6218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab6218: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab621c: b               #0xab612c
  }
}

// class id: 6958, size: 0x14, field offset: 0x14
enum _CornerId extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb615d8, size: 0x64
    // 0xb615d8: EnterFrame
    //     0xb615d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb615dc: mov             fp, SP
    // 0xb615e0: AllocStack(0x10)
    //     0xb615e0: sub             SP, SP, #0x10
    // 0xb615e4: SetupParameters(_CornerId this /* r1 => r0, fp-0x8 */)
    //     0xb615e4: mov             x0, x1
    //     0xb615e8: stur            x1, [fp, #-8]
    // 0xb615ec: CheckStackOverflow
    //     0xb615ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb615f0: cmp             SP, x16
    //     0xb615f4: b.ls            #0xb61634
    // 0xb615f8: r1 = Null
    //     0xb615f8: mov             x1, NULL
    // 0xb615fc: r2 = 4
    //     0xb615fc: movz            x2, #0x4
    // 0xb61600: r0 = AllocateArray()
    //     0xb61600: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb61604: r16 = "_CornerId."
    //     0xb61604: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ca08] "_CornerId."
    //     0xb61608: ldr             x16, [x16, #0xa08]
    // 0xb6160c: StoreField: r0->field_f = r16
    //     0xb6160c: stur            w16, [x0, #0xf]
    // 0xb61610: ldur            x1, [fp, #-8]
    // 0xb61614: LoadField: r2 = r1->field_f
    //     0xb61614: ldur            w2, [x1, #0xf]
    // 0xb61618: DecompressPointer r2
    //     0xb61618: add             x2, x2, HEAP, lsl #32
    // 0xb6161c: StoreField: r0->field_13 = r2
    //     0xb6161c: stur            w2, [x0, #0x13]
    // 0xb61620: str             x0, [SP]
    // 0xb61624: r0 = _interpolate()
    //     0xb61624: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb61628: LeaveFrame
    //     0xb61628: mov             SP, fp
    //     0xb6162c: ldp             fp, lr, [SP], #0x10
    // 0xb61630: ret
    //     0xb61630: ret             
    // 0xb61634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb61634: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb61638: b               #0xb615f8
  }
}
