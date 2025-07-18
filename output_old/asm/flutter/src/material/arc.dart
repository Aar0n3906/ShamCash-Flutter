// lib: , url: package:flutter/src/material/arc.dart

// class id: 1048797, size: 0x8
class :: {

  static _ _maxBy(/* No info */) {
    // ** addr: 0x96bdec, size: 0xfc
    // 0x96bdec: EnterFrame
    //     0x96bdec: stp             fp, lr, [SP, #-0x10]!
    //     0x96bdf0: mov             fp, SP
    // 0x96bdf4: AllocStack(0x30)
    //     0x96bdf4: sub             SP, SP, #0x30
    // 0x96bdf8: CheckStackOverflow
    //     0x96bdf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96bdfc: cmp             SP, x16
    //     0x96be00: b.ls            #0x96bed4
    // 0x96be04: r3 = Sentinel
    //     0x96be04: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96be08: r2 = Null
    //     0x96be08: mov             x2, NULL
    // 0x96be0c: r0 = 0
    //     0x96be0c: movz            x0, #0
    // 0x96be10: r1 = const [Instance of '_Diagonal', Instance of '_Diagonal', Instance of '_Diagonal', Instance of '_Diagonal']
    //     0x96be10: add             x1, PP, #0x33, lsl #12  ; [pp+0x33fb8] List<_Diagonal>(4)
    //     0x96be14: ldr             x1, [x1, #0xfb8]
    // 0x96be18: stur            x3, [fp, #-0x18]
    // 0x96be1c: stur            x2, [fp, #-0x20]
    // 0x96be20: CheckStackOverflow
    //     0x96be20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96be24: cmp             SP, x16
    //     0x96be28: b.ls            #0x96bedc
    // 0x96be2c: cmp             x0, #4
    // 0x96be30: b.ge            #0x96bea4
    // 0x96be34: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0x96be34: add             x16, x1, x0, lsl #2
    //     0x96be38: ldur            w4, [x16, #0xf]
    // 0x96be3c: DecompressPointer r4
    //     0x96be3c: add             x4, x4, HEAP, lsl #32
    // 0x96be40: stur            x4, [fp, #-0x10]
    // 0x96be44: add             x5, x0, #1
    // 0x96be48: stur            x5, [fp, #-8]
    // 0x96be4c: ldr             x16, [fp, #0x10]
    // 0x96be50: stp             x4, x16, [SP]
    // 0x96be54: ldr             x0, [fp, #0x10]
    // 0x96be58: ClosureCall
    //     0x96be58: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x96be5c: ldur            x2, [x0, #0x1f]
    //     0x96be60: blr             x2
    // 0x96be64: mov             x2, x0
    // 0x96be68: ldur            x1, [fp, #-0x20]
    // 0x96be6c: cmp             w1, NULL
    // 0x96be70: b.eq            #0x96be8c
    // 0x96be74: cmp             w2, NULL
    // 0x96be78: b.eq            #0x96bee4
    // 0x96be7c: LoadField: d0 = r1->field_7
    //     0x96be7c: ldur            d0, [x1, #7]
    // 0x96be80: LoadField: d1 = r2->field_7
    //     0x96be80: ldur            d1, [x2, #7]
    // 0x96be84: fcmp            d1, d0
    // 0x96be88: b.le            #0x96be94
    // 0x96be8c: ldur            x3, [fp, #-0x10]
    // 0x96be90: b               #0x96be9c
    // 0x96be94: ldur            x3, [fp, #-0x18]
    // 0x96be98: mov             x2, x1
    // 0x96be9c: ldur            x0, [fp, #-8]
    // 0x96bea0: b               #0x96be10
    // 0x96bea4: mov             x0, x3
    // 0x96bea8: r16 = Sentinel
    //     0x96bea8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96beac: cmp             w0, w16
    // 0x96beb0: b.ne            #0x96bec4
    // 0x96beb4: r16 = "maxValue"
    //     0x96beb4: add             x16, PP, #0x33, lsl #12  ; [pp+0x33fc0] "maxValue"
    //     0x96beb8: ldr             x16, [x16, #0xfc0]
    // 0x96bebc: str             x16, [SP]
    // 0x96bec0: r0 = _throwLocalNotInitialized()
    //     0x96bec0: bl              #0x4ebde4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x96bec4: ldur            x0, [fp, #-0x18]
    // 0x96bec8: LeaveFrame
    //     0x96bec8: mov             SP, fp
    //     0x96becc: ldp             fp, lr, [SP], #0x10
    // 0x96bed0: ret
    //     0x96bed0: ret             
    // 0x96bed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96bed4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96bed8: b               #0x96be04
    // 0x96bedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96bedc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96bee0: b               #0x96be2c
    // 0x96bee4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x96bee4: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 3034, size: 0x10, field offset: 0x8
//   const constructor, 
class _Diagonal extends Object {

  _CornerId field_8;
  _CornerId field_c;
}

// class id: 3352, size: 0x28, field offset: 0x14
class MaterialPointArcTween extends Tween<dynamic> {

  set _ end=(/* No info */) {
    // ** addr: 0x94d050, size: 0x11c
    // 0x94d050: EnterFrame
    //     0x94d050: stp             fp, lr, [SP, #-0x10]!
    //     0x94d054: mov             fp, SP
    // 0x94d058: AllocStack(0x20)
    //     0x94d058: sub             SP, SP, #0x20
    // 0x94d05c: SetupParameters(MaterialPointArcTween this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x94d05c: mov             x4, x1
    //     0x94d060: mov             x3, x2
    //     0x94d064: stur            x1, [fp, #-8]
    //     0x94d068: stur            x2, [fp, #-0x10]
    // 0x94d06c: CheckStackOverflow
    //     0x94d06c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94d070: cmp             SP, x16
    //     0x94d074: b.ls            #0x94d164
    // 0x94d078: mov             x0, x3
    // 0x94d07c: r2 = Null
    //     0x94d07c: mov             x2, NULL
    // 0x94d080: r1 = Null
    //     0x94d080: mov             x1, NULL
    // 0x94d084: r4 = 60
    //     0x94d084: movz            x4, #0x3c
    // 0x94d088: branchIfSmi(r0, 0x94d094)
    //     0x94d088: tbz             w0, #0, #0x94d094
    // 0x94d08c: r4 = LoadClassIdInstr(r0)
    //     0x94d08c: ldur            x4, [x0, #-1]
    //     0x94d090: ubfx            x4, x4, #0xc, #0x14
    // 0x94d094: r17 = 5277
    //     0x94d094: movz            x17, #0x149d
    // 0x94d098: cmp             x4, x17
    // 0x94d09c: b.eq            #0x94d0b4
    // 0x94d0a0: r8 = Offset?
    //     0x94d0a0: add             x8, PP, #0x36, lsl #12  ; [pp+0x36e50] Type: Offset?
    //     0x94d0a4: ldr             x8, [x8, #0xe50]
    // 0x94d0a8: r3 = Null
    //     0x94d0a8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36e58] Null
    //     0x94d0ac: ldr             x3, [x3, #0xe58]
    // 0x94d0b0: r0 = DefaultNullableTypeTest()
    //     0x94d0b0: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x94d0b4: ldur            x1, [fp, #-8]
    // 0x94d0b8: LoadField: r0 = r1->field_f
    //     0x94d0b8: ldur            w0, [x1, #0xf]
    // 0x94d0bc: DecompressPointer r0
    //     0x94d0bc: add             x0, x0, HEAP, lsl #32
    // 0x94d0c0: ldur            x2, [fp, #-0x10]
    // 0x94d0c4: r3 = LoadClassIdInstr(r2)
    //     0x94d0c4: ldur            x3, [x2, #-1]
    //     0x94d0c8: ubfx            x3, x3, #0xc, #0x14
    // 0x94d0cc: stp             x0, x2, [SP]
    // 0x94d0d0: mov             x0, x3
    // 0x94d0d4: mov             lr, x0
    // 0x94d0d8: ldr             lr, [x21, lr, lsl #3]
    // 0x94d0dc: blr             lr
    // 0x94d0e0: tbz             w0, #4, #0x94d154
    // 0x94d0e4: ldur            x3, [fp, #-8]
    // 0x94d0e8: LoadField: r2 = r3->field_7
    //     0x94d0e8: ldur            w2, [x3, #7]
    // 0x94d0ec: DecompressPointer r2
    //     0x94d0ec: add             x2, x2, HEAP, lsl #32
    // 0x94d0f0: ldur            x0, [fp, #-0x10]
    // 0x94d0f4: r1 = Null
    //     0x94d0f4: mov             x1, NULL
    // 0x94d0f8: cmp             w0, NULL
    // 0x94d0fc: b.eq            #0x94d124
    // 0x94d100: cmp             w2, NULL
    // 0x94d104: b.eq            #0x94d124
    // 0x94d108: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x94d108: ldur            w4, [x2, #0x17]
    // 0x94d10c: DecompressPointer r4
    //     0x94d10c: add             x4, x4, HEAP, lsl #32
    // 0x94d110: r8 = X0?
    //     0x94d110: ldr             x8, [PP, #0x6440]  ; [pp+0x6440] TypeParameter: X0?
    // 0x94d114: LoadField: r9 = r4->field_7
    //     0x94d114: ldur            x9, [x4, #7]
    // 0x94d118: r3 = Null
    //     0x94d118: add             x3, PP, #0x36, lsl #12  ; [pp+0x36e68] Null
    //     0x94d11c: ldr             x3, [x3, #0xe68]
    // 0x94d120: blr             x9
    // 0x94d124: ldur            x0, [fp, #-0x10]
    // 0x94d128: ldur            x1, [fp, #-8]
    // 0x94d12c: StoreField: r1->field_f = r0
    //     0x94d12c: stur            w0, [x1, #0xf]
    //     0x94d130: tbz             w0, #0, #0x94d14c
    //     0x94d134: ldurb           w16, [x1, #-1]
    //     0x94d138: ldurb           w17, [x0, #-1]
    //     0x94d13c: and             x16, x17, x16, lsr #2
    //     0x94d140: tst             x16, HEAP, lsr #32
    //     0x94d144: b.eq            #0x94d14c
    //     0x94d148: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x94d14c: r2 = true
    //     0x94d14c: add             x2, NULL, #0x20  ; true
    // 0x94d150: StoreField: r1->field_13 = r2
    //     0x94d150: stur            w2, [x1, #0x13]
    // 0x94d154: r0 = Null
    //     0x94d154: mov             x0, NULL
    // 0x94d158: LeaveFrame
    //     0x94d158: mov             SP, fp
    //     0x94d15c: ldp             fp, lr, [SP], #0x10
    // 0x94d160: ret
    //     0x94d160: ret             
    // 0x94d164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94d164: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94d168: b               #0x94d078
  }
  _ lerp(/* No info */) {
    // ** addr: 0x96c258, size: 0x24c
    // 0x96c258: EnterFrame
    //     0x96c258: stp             fp, lr, [SP, #-0x10]!
    //     0x96c25c: mov             fp, SP
    // 0x96c260: AllocStack(0x28)
    //     0x96c260: sub             SP, SP, #0x28
    // 0x96c264: SetupParameters(MaterialPointArcTween this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x96c264: mov             x0, x1
    //     0x96c268: stur            x1, [fp, #-8]
    //     0x96c26c: stur            d0, [fp, #-0x18]
    // 0x96c270: CheckStackOverflow
    //     0x96c270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96c274: cmp             SP, x16
    //     0x96c278: b.ls            #0x96c460
    // 0x96c27c: LoadField: r1 = r0->field_13
    //     0x96c27c: ldur            w1, [x0, #0x13]
    // 0x96c280: DecompressPointer r1
    //     0x96c280: add             x1, x1, HEAP, lsl #32
    // 0x96c284: tbnz            w1, #4, #0x96c290
    // 0x96c288: mov             x1, x0
    // 0x96c28c: r0 = _initialize()
    //     0x96c28c: bl              #0x96c4a4  ; [package:flutter/src/material/arc.dart] MaterialPointArcTween::_initialize
    // 0x96c290: ldur            d0, [fp, #-0x18]
    // 0x96c294: d1 = 0.000000
    //     0x96c294: eor             v1.16b, v1.16b, v1.16b
    // 0x96c298: fcmp            d0, d1
    // 0x96c29c: b.ne            #0x96c2c4
    // 0x96c2a0: ldur            x0, [fp, #-8]
    // 0x96c2a4: LoadField: r1 = r0->field_b
    //     0x96c2a4: ldur            w1, [x0, #0xb]
    // 0x96c2a8: DecompressPointer r1
    //     0x96c2a8: add             x1, x1, HEAP, lsl #32
    // 0x96c2ac: cmp             w1, NULL
    // 0x96c2b0: b.eq            #0x96c468
    // 0x96c2b4: mov             x0, x1
    // 0x96c2b8: LeaveFrame
    //     0x96c2b8: mov             SP, fp
    //     0x96c2bc: ldp             fp, lr, [SP], #0x10
    // 0x96c2c0: ret
    //     0x96c2c0: ret             
    // 0x96c2c4: ldur            x0, [fp, #-8]
    // 0x96c2c8: d1 = 1.000000
    //     0x96c2c8: fmov            d1, #1.00000000
    // 0x96c2cc: fcmp            d0, d1
    // 0x96c2d0: b.ne            #0x96c2f4
    // 0x96c2d4: LoadField: r1 = r0->field_f
    //     0x96c2d4: ldur            w1, [x0, #0xf]
    // 0x96c2d8: DecompressPointer r1
    //     0x96c2d8: add             x1, x1, HEAP, lsl #32
    // 0x96c2dc: cmp             w1, NULL
    // 0x96c2e0: b.eq            #0x96c46c
    // 0x96c2e4: mov             x0, x1
    // 0x96c2e8: LeaveFrame
    //     0x96c2e8: mov             SP, fp
    //     0x96c2ec: ldp             fp, lr, [SP], #0x10
    // 0x96c2f0: ret
    //     0x96c2f0: ret             
    // 0x96c2f4: LoadField: r1 = r0->field_1f
    //     0x96c2f4: ldur            w1, [x0, #0x1f]
    // 0x96c2f8: DecompressPointer r1
    //     0x96c2f8: add             x1, x1, HEAP, lsl #32
    // 0x96c2fc: cmp             w1, NULL
    // 0x96c300: b.eq            #0x96c314
    // 0x96c304: LoadField: r2 = r0->field_23
    //     0x96c304: ldur            w2, [x0, #0x23]
    // 0x96c308: DecompressPointer r2
    //     0x96c308: add             x2, x2, HEAP, lsl #32
    // 0x96c30c: cmp             w2, NULL
    // 0x96c310: b.ne            #0x96c33c
    // 0x96c314: LoadField: r1 = r0->field_b
    //     0x96c314: ldur            w1, [x0, #0xb]
    // 0x96c318: DecompressPointer r1
    //     0x96c318: add             x1, x1, HEAP, lsl #32
    // 0x96c31c: LoadField: r2 = r0->field_f
    //     0x96c31c: ldur            w2, [x0, #0xf]
    // 0x96c320: DecompressPointer r2
    //     0x96c320: add             x2, x2, HEAP, lsl #32
    // 0x96c324: r0 = lerp()
    //     0x96c324: bl              #0x52c454  ; [dart:ui] Offset::lerp
    // 0x96c328: cmp             w0, NULL
    // 0x96c32c: b.eq            #0x96c470
    // 0x96c330: LeaveFrame
    //     0x96c330: mov             SP, fp
    //     0x96c334: ldp             fp, lr, [SP], #0x10
    // 0x96c338: ret
    //     0x96c338: ret             
    // 0x96c33c: r3 = inline_Allocate_Double()
    //     0x96c33c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x96c340: add             x3, x3, #0x10
    //     0x96c344: cmp             x4, x3
    //     0x96c348: b.ls            #0x96c474
    //     0x96c34c: str             x3, [THR, #0x50]  ; THR::top
    //     0x96c350: sub             x3, x3, #0xf
    //     0x96c354: movz            x4, #0xe15c
    //     0x96c358: movk            x4, #0x3, lsl #16
    //     0x96c35c: stur            x4, [x3, #-1]
    // 0x96c360: StoreField: r3->field_7 = d0
    //     0x96c360: stur            d0, [x3, #7]
    // 0x96c364: r0 = lerpDouble()
    //     0x96c364: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x96c368: cmp             w0, NULL
    // 0x96c36c: b.eq            #0x96c498
    // 0x96c370: LoadField: d1 = r0->field_7
    //     0x96c370: ldur            d1, [x0, #7]
    // 0x96c374: mov             v0.16b, v1.16b
    // 0x96c378: stur            d1, [fp, #-0x18]
    // 0x96c37c: stp             fp, lr, [SP, #-0x10]!
    // 0x96c380: mov             fp, SP
    // 0x96c384: CallRuntime_LibcCos(double) -> double
    //     0x96c384: and             SP, SP, #0xfffffffffffffff0
    //     0x96c388: mov             sp, SP
    //     0x96c38c: ldr             x16, [THR, #0x598]  ; THR::LibcCos
    //     0x96c390: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x96c394: blr             x16
    //     0x96c398: movz            x16, #0x8
    //     0x96c39c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x96c3a0: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x96c3a4: sub             sp, x16, #1, lsl #12
    //     0x96c3a8: mov             SP, fp
    //     0x96c3ac: ldp             fp, lr, [SP], #0x10
    // 0x96c3b0: ldur            x0, [fp, #-8]
    // 0x96c3b4: LoadField: r1 = r0->field_1b
    //     0x96c3b4: ldur            w1, [x0, #0x1b]
    // 0x96c3b8: DecompressPointer r1
    //     0x96c3b8: add             x1, x1, HEAP, lsl #32
    // 0x96c3bc: cmp             w1, NULL
    // 0x96c3c0: b.eq            #0x96c49c
    // 0x96c3c4: LoadField: d1 = r1->field_7
    //     0x96c3c4: ldur            d1, [x1, #7]
    // 0x96c3c8: stur            d1, [fp, #-0x28]
    // 0x96c3cc: fmul            d2, d0, d1
    // 0x96c3d0: ldur            d0, [fp, #-0x18]
    // 0x96c3d4: stur            d2, [fp, #-0x20]
    // 0x96c3d8: stp             fp, lr, [SP, #-0x10]!
    // 0x96c3dc: mov             fp, SP
    // 0x96c3e0: CallRuntime_LibcSin(double) -> double
    //     0x96c3e0: and             SP, SP, #0xfffffffffffffff0
    //     0x96c3e4: mov             sp, SP
    //     0x96c3e8: ldr             x16, [THR, #0x5a0]  ; THR::LibcSin
    //     0x96c3ec: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x96c3f0: blr             x16
    //     0x96c3f4: movz            x16, #0x8
    //     0x96c3f8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x96c3fc: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x96c400: sub             sp, x16, #1, lsl #12
    //     0x96c404: mov             SP, fp
    //     0x96c408: ldp             fp, lr, [SP], #0x10
    // 0x96c40c: mov             v1.16b, v0.16b
    // 0x96c410: ldur            d0, [fp, #-0x28]
    // 0x96c414: fmul            d2, d1, d0
    // 0x96c418: ldur            x0, [fp, #-8]
    // 0x96c41c: stur            d2, [fp, #-0x18]
    // 0x96c420: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x96c420: ldur            w1, [x0, #0x17]
    // 0x96c424: DecompressPointer r1
    //     0x96c424: add             x1, x1, HEAP, lsl #32
    // 0x96c428: stur            x1, [fp, #-0x10]
    // 0x96c42c: cmp             w1, NULL
    // 0x96c430: b.eq            #0x96c4a0
    // 0x96c434: r0 = Offset()
    //     0x96c434: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x96c438: ldur            d0, [fp, #-0x20]
    // 0x96c43c: StoreField: r0->field_7 = d0
    //     0x96c43c: stur            d0, [x0, #7]
    // 0x96c440: ldur            d0, [fp, #-0x18]
    // 0x96c444: StoreField: r0->field_f = d0
    //     0x96c444: stur            d0, [x0, #0xf]
    // 0x96c448: ldur            x1, [fp, #-0x10]
    // 0x96c44c: mov             x2, x0
    // 0x96c450: r0 = +()
    //     0x96c450: bl              #0x4e16d4  ; [dart:ui] Offset::+
    // 0x96c454: LeaveFrame
    //     0x96c454: mov             SP, fp
    //     0x96c458: ldp             fp, lr, [SP], #0x10
    // 0x96c45c: ret
    //     0x96c45c: ret             
    // 0x96c460: r0 = StackOverflowSharedWithFPURegs()
    //     0x96c460: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x96c464: b               #0x96c27c
    // 0x96c468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96c468: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96c46c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96c46c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96c470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96c470: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96c474: SaveReg d0
    //     0x96c474: str             q0, [SP, #-0x10]!
    // 0x96c478: stp             x1, x2, [SP, #-0x10]!
    // 0x96c47c: SaveReg r0
    //     0x96c47c: str             x0, [SP, #-8]!
    // 0x96c480: r0 = AllocateDouble()
    //     0x96c480: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x96c484: mov             x3, x0
    // 0x96c488: RestoreReg r0
    //     0x96c488: ldr             x0, [SP], #8
    // 0x96c48c: ldp             x1, x2, [SP], #0x10
    // 0x96c490: RestoreReg d0
    //     0x96c490: ldr             q0, [SP], #0x10
    // 0x96c494: b               #0x96c360
    // 0x96c498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96c498: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96c49c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x96c49c: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x96c4a0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x96c4a0: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _initialize(/* No info */) {
    // ** addr: 0x96c4a4, size: 0x7f0
    // 0x96c4a4: EnterFrame
    //     0x96c4a4: stp             fp, lr, [SP, #-0x10]!
    //     0x96c4a8: mov             fp, SP
    // 0x96c4ac: AllocStack(0x50)
    //     0x96c4ac: sub             SP, SP, #0x50
    // 0x96c4b0: SetupParameters(MaterialPointArcTween this /* r1 => r0, fp-0x18 */)
    //     0x96c4b0: mov             x0, x1
    //     0x96c4b4: stur            x1, [fp, #-0x18]
    // 0x96c4b8: CheckStackOverflow
    //     0x96c4b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96c4bc: cmp             SP, x16
    //     0x96c4c0: b.ls            #0x96cc04
    // 0x96c4c4: LoadField: r3 = r0->field_b
    //     0x96c4c4: ldur            w3, [x0, #0xb]
    // 0x96c4c8: DecompressPointer r3
    //     0x96c4c8: add             x3, x3, HEAP, lsl #32
    // 0x96c4cc: stur            x3, [fp, #-0x10]
    // 0x96c4d0: cmp             w3, NULL
    // 0x96c4d4: b.eq            #0x96cc0c
    // 0x96c4d8: LoadField: r4 = r0->field_f
    //     0x96c4d8: ldur            w4, [x0, #0xf]
    // 0x96c4dc: DecompressPointer r4
    //     0x96c4dc: add             x4, x4, HEAP, lsl #32
    // 0x96c4e0: stur            x4, [fp, #-8]
    // 0x96c4e4: cmp             w4, NULL
    // 0x96c4e8: b.eq            #0x96cc10
    // 0x96c4ec: mov             x1, x4
    // 0x96c4f0: mov             x2, x3
    // 0x96c4f4: r0 = -()
    //     0x96c4f4: bl              #0x4e1560  ; [dart:ui] Offset::-
    // 0x96c4f8: LoadField: d0 = r0->field_7
    //     0x96c4f8: ldur            d0, [x0, #7]
    // 0x96c4fc: d1 = 0.000000
    //     0x96c4fc: eor             v1.16b, v1.16b, v1.16b
    // 0x96c500: fcmp            d0, d1
    // 0x96c504: b.ne            #0x96c510
    // 0x96c508: d2 = 0.000000
    //     0x96c508: eor             v2.16b, v2.16b, v2.16b
    // 0x96c50c: b               #0x96c524
    // 0x96c510: fcmp            d1, d0
    // 0x96c514: b.le            #0x96c520
    // 0x96c518: fneg            d2, d0
    // 0x96c51c: b               #0x96c524
    // 0x96c520: mov             v2.16b, v0.16b
    // 0x96c524: stur            d2, [fp, #-0x40]
    // 0x96c528: LoadField: d3 = r0->field_f
    //     0x96c528: ldur            d3, [x0, #0xf]
    // 0x96c52c: fcmp            d3, d1
    // 0x96c530: b.ne            #0x96c53c
    // 0x96c534: d4 = 0.000000
    //     0x96c534: eor             v4.16b, v4.16b, v4.16b
    // 0x96c538: b               #0x96c550
    // 0x96c53c: fcmp            d1, d3
    // 0x96c540: b.le            #0x96c54c
    // 0x96c544: fneg            d4, d3
    // 0x96c548: b               #0x96c550
    // 0x96c54c: mov             v4.16b, v3.16b
    // 0x96c550: ldur            x2, [fp, #-0x10]
    // 0x96c554: ldur            x0, [fp, #-8]
    // 0x96c558: stur            d4, [fp, #-0x38]
    // 0x96c55c: fmul            d5, d0, d0
    // 0x96c560: fmul            d0, d3, d3
    // 0x96c564: fadd            d3, d5, d0
    // 0x96c568: fsqrt           d0, d3
    // 0x96c56c: stur            d0, [fp, #-0x30]
    // 0x96c570: LoadField: d3 = r0->field_7
    //     0x96c570: ldur            d3, [x0, #7]
    // 0x96c574: stur            d3, [fp, #-0x28]
    // 0x96c578: LoadField: d5 = r2->field_f
    //     0x96c578: ldur            d5, [x2, #0xf]
    // 0x96c57c: stur            d5, [fp, #-0x20]
    // 0x96c580: r0 = Offset()
    //     0x96c580: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x96c584: ldur            d0, [fp, #-0x28]
    // 0x96c588: StoreField: r0->field_7 = d0
    //     0x96c588: stur            d0, [x0, #7]
    // 0x96c58c: ldur            d1, [fp, #-0x20]
    // 0x96c590: StoreField: r0->field_f = d1
    //     0x96c590: stur            d1, [x0, #0xf]
    // 0x96c594: ldur            d2, [fp, #-0x40]
    // 0x96c598: d3 = 2.000000
    //     0x96c598: fmov            d3, #2.00000000
    // 0x96c59c: fcmp            d2, d3
    // 0x96c5a0: b.le            #0x96cbe0
    // 0x96c5a4: ldur            d4, [fp, #-0x38]
    // 0x96c5a8: fcmp            d4, d3
    // 0x96c5ac: b.le            #0x96cbd8
    // 0x96c5b0: fcmp            d4, d2
    // 0x96c5b4: b.le            #0x96c8b8
    // 0x96c5b8: ldur            x4, [fp, #-0x18]
    // 0x96c5bc: ldur            x3, [fp, #-0x10]
    // 0x96c5c0: ldur            d2, [fp, #-0x30]
    // 0x96c5c4: fmul            d4, d2, d2
    // 0x96c5c8: mov             x1, x0
    // 0x96c5cc: mov             x2, x3
    // 0x96c5d0: stur            d4, [fp, #-0x38]
    // 0x96c5d4: r0 = -()
    //     0x96c5d4: bl              #0x4e1560  ; [dart:ui] Offset::-
    // 0x96c5d8: LoadField: d0 = r0->field_7
    //     0x96c5d8: ldur            d0, [x0, #7]
    // 0x96c5dc: fmul            d1, d0, d0
    // 0x96c5e0: LoadField: d0 = r0->field_f
    //     0x96c5e0: ldur            d0, [x0, #0xf]
    // 0x96c5e4: fmul            d2, d0, d0
    // 0x96c5e8: fadd            d0, d1, d2
    // 0x96c5ec: fsqrt           d1, d0
    // 0x96c5f0: ldur            d0, [fp, #-0x38]
    // 0x96c5f4: fdiv            d2, d0, d1
    // 0x96c5f8: d0 = 2.000000
    //     0x96c5f8: fmov            d0, #2.00000000
    // 0x96c5fc: fdiv            d1, d2, d0
    // 0x96c600: stur            d1, [fp, #-0x50]
    // 0x96c604: r0 = inline_Allocate_Double()
    //     0x96c604: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x96c608: add             x0, x0, #0x10
    //     0x96c60c: cmp             x1, x0
    //     0x96c610: b.ls            #0x96cc14
    //     0x96c614: str             x0, [THR, #0x50]  ; THR::top
    //     0x96c618: sub             x0, x0, #0xf
    //     0x96c61c: movz            x1, #0xe15c
    //     0x96c620: movk            x1, #0x3, lsl #16
    //     0x96c624: stur            x1, [x0, #-1]
    // 0x96c628: StoreField: r0->field_7 = d1
    //     0x96c628: stur            d1, [x0, #7]
    // 0x96c62c: ldur            x1, [fp, #-0x18]
    // 0x96c630: StoreField: r1->field_1b = r0
    //     0x96c630: stur            w0, [x1, #0x1b]
    //     0x96c634: ldurb           w16, [x1, #-1]
    //     0x96c638: ldurb           w17, [x0, #-1]
    //     0x96c63c: and             x16, x17, x16, lsr #2
    //     0x96c640: tst             x16, HEAP, lsr #32
    //     0x96c644: b.eq            #0x96c64c
    //     0x96c648: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x96c64c: ldur            x3, [fp, #-0x10]
    // 0x96c650: LoadField: d2 = r3->field_7
    //     0x96c650: ldur            d2, [x3, #7]
    // 0x96c654: ldur            d3, [fp, #-0x28]
    // 0x96c658: stur            d2, [fp, #-0x48]
    // 0x96c65c: fsub            d4, d2, d3
    // 0x96c660: d5 = 0.000000
    //     0x96c660: eor             v5.16b, v5.16b, v5.16b
    // 0x96c664: fcmp            d4, d5
    // 0x96c668: b.le            #0x96c674
    // 0x96c66c: d4 = 1.000000
    //     0x96c66c: fmov            d4, #1.00000000
    // 0x96c670: b               #0x96c680
    // 0x96c674: fcmp            d5, d4
    // 0x96c678: b.le            #0x96c680
    // 0x96c67c: d4 = -1.000000
    //     0x96c67c: fmov            d4, #-1.00000000
    // 0x96c680: ldur            x4, [fp, #-8]
    // 0x96c684: fmul            d6, d1, d4
    // 0x96c688: fadd            d4, d3, d6
    // 0x96c68c: stur            d4, [fp, #-0x40]
    // 0x96c690: LoadField: d6 = r4->field_f
    //     0x96c690: ldur            d6, [x4, #0xf]
    // 0x96c694: stur            d6, [fp, #-0x38]
    // 0x96c698: r0 = Offset()
    //     0x96c698: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x96c69c: ldur            d0, [fp, #-0x40]
    // 0x96c6a0: StoreField: r0->field_7 = d0
    //     0x96c6a0: stur            d0, [x0, #7]
    // 0x96c6a4: ldur            d1, [fp, #-0x38]
    // 0x96c6a8: StoreField: r0->field_f = d1
    //     0x96c6a8: stur            d1, [x0, #0xf]
    // 0x96c6ac: ldur            x1, [fp, #-0x18]
    // 0x96c6b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x96c6b0: stur            w0, [x1, #0x17]
    //     0x96c6b4: ldurb           w16, [x1, #-1]
    //     0x96c6b8: ldurb           w17, [x0, #-1]
    //     0x96c6bc: and             x16, x17, x16, lsr #2
    //     0x96c6c0: tst             x16, HEAP, lsr #32
    //     0x96c6c4: b.eq            #0x96c6cc
    //     0x96c6c8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x96c6cc: ldur            d0, [fp, #-0x48]
    // 0x96c6d0: ldur            d2, [fp, #-0x28]
    // 0x96c6d4: fcmp            d2, d0
    // 0x96c6d8: b.le            #0x96c7b8
    // 0x96c6dc: ldur            d0, [fp, #-0x50]
    // 0x96c6e0: ldur            d3, [fp, #-0x20]
    // 0x96c6e4: ldur            d4, [fp, #-0x30]
    // 0x96c6e8: d2 = 2.000000
    //     0x96c6e8: fmov            d2, #2.00000000
    // 0x96c6ec: fmul            d5, d0, d2
    // 0x96c6f0: fdiv            d0, d4, d5
    // 0x96c6f4: stp             fp, lr, [SP, #-0x10]!
    // 0x96c6f8: mov             fp, SP
    // 0x96c6fc: CallRuntime_LibcAsin(double) -> double
    //     0x96c6fc: and             SP, SP, #0xfffffffffffffff0
    //     0x96c700: mov             sp, SP
    //     0x96c704: ldr             x16, [THR, #0x5b8]  ; THR::LibcAsin
    //     0x96c708: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x96c70c: blr             x16
    //     0x96c710: movz            x16, #0x8
    //     0x96c714: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x96c718: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x96c71c: sub             sp, x16, #1, lsl #12
    //     0x96c720: mov             SP, fp
    //     0x96c724: ldp             fp, lr, [SP], #0x10
    // 0x96c728: d1 = 2.000000
    //     0x96c728: fmov            d1, #2.00000000
    // 0x96c72c: fmul            d2, d0, d1
    // 0x96c730: ldur            d3, [fp, #-0x38]
    // 0x96c734: ldur            d5, [fp, #-0x20]
    // 0x96c738: fsub            d0, d5, d3
    // 0x96c73c: d6 = 0.000000
    //     0x96c73c: eor             v6.16b, v6.16b, v6.16b
    // 0x96c740: fcmp            d0, d6
    // 0x96c744: b.le            #0x96c750
    // 0x96c748: d0 = 1.000000
    //     0x96c748: fmov            d0, #1.00000000
    // 0x96c74c: b               #0x96c75c
    // 0x96c750: fcmp            d6, d0
    // 0x96c754: b.le            #0x96c75c
    // 0x96c758: d0 = -1.000000
    //     0x96c758: fmov            d0, #-1.00000000
    // 0x96c75c: ldur            x1, [fp, #-0x18]
    // 0x96c760: r2 = 0.000000
    //     0x96c760: ldr             x2, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x96c764: fmul            d1, d2, d0
    // 0x96c768: r0 = inline_Allocate_Double()
    //     0x96c768: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x96c76c: add             x0, x0, #0x10
    //     0x96c770: cmp             x3, x0
    //     0x96c774: b.ls            #0x96cc24
    //     0x96c778: str             x0, [THR, #0x50]  ; THR::top
    //     0x96c77c: sub             x0, x0, #0xf
    //     0x96c780: movz            x3, #0xe15c
    //     0x96c784: movk            x3, #0x3, lsl #16
    //     0x96c788: stur            x3, [x0, #-1]
    // 0x96c78c: StoreField: r0->field_7 = d1
    //     0x96c78c: stur            d1, [x0, #7]
    // 0x96c790: StoreField: r1->field_1f = r0
    //     0x96c790: stur            w0, [x1, #0x1f]
    //     0x96c794: ldurb           w16, [x1, #-1]
    //     0x96c798: ldurb           w17, [x0, #-1]
    //     0x96c79c: and             x16, x17, x16, lsr #2
    //     0x96c7a0: tst             x16, HEAP, lsr #32
    //     0x96c7a4: b.eq            #0x96c7ac
    //     0x96c7a8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x96c7ac: StoreField: r1->field_23 = r2
    //     0x96c7ac: stur            w2, [x1, #0x23]
    // 0x96c7b0: mov             x5, x1
    // 0x96c7b4: b               #0x96c8b0
    // 0x96c7b8: ldur            d0, [fp, #-0x50]
    // 0x96c7bc: mov             v3.16b, v1.16b
    // 0x96c7c0: ldur            d5, [fp, #-0x20]
    // 0x96c7c4: ldur            d4, [fp, #-0x30]
    // 0x96c7c8: d6 = 0.000000
    //     0x96c7c8: eor             v6.16b, v6.16b, v6.16b
    // 0x96c7cc: d1 = 2.000000
    //     0x96c7cc: fmov            d1, #2.00000000
    // 0x96c7d0: fmul            d2, d0, d1
    // 0x96c7d4: fdiv            d0, d4, d2
    // 0x96c7d8: stp             fp, lr, [SP, #-0x10]!
    // 0x96c7dc: mov             fp, SP
    // 0x96c7e0: CallRuntime_LibcAsin(double) -> double
    //     0x96c7e0: and             SP, SP, #0xfffffffffffffff0
    //     0x96c7e4: mov             sp, SP
    //     0x96c7e8: ldr             x16, [THR, #0x5b8]  ; THR::LibcAsin
    //     0x96c7ec: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x96c7f0: blr             x16
    //     0x96c7f4: movz            x16, #0x8
    //     0x96c7f8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x96c7fc: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x96c800: sub             sp, x16, #1, lsl #12
    //     0x96c804: mov             SP, fp
    //     0x96c808: ldp             fp, lr, [SP], #0x10
    // 0x96c80c: mov             v1.16b, v0.16b
    // 0x96c810: d0 = 2.000000
    //     0x96c810: fmov            d0, #2.00000000
    // 0x96c814: fmul            d2, d1, d0
    // 0x96c818: ldur            d0, [fp, #-0x38]
    // 0x96c81c: ldur            d1, [fp, #-0x20]
    // 0x96c820: fsub            d3, d0, d1
    // 0x96c824: d5 = 0.000000
    //     0x96c824: eor             v5.16b, v5.16b, v5.16b
    // 0x96c828: fcmp            d3, d5
    // 0x96c82c: b.le            #0x96c838
    // 0x96c830: d1 = 1.000000
    //     0x96c830: fmov            d1, #1.00000000
    // 0x96c834: b               #0x96c84c
    // 0x96c838: fcmp            d5, d3
    // 0x96c83c: b.le            #0x96c848
    // 0x96c840: d1 = -1.000000
    //     0x96c840: fmov            d1, #-1.00000000
    // 0x96c844: b               #0x96c84c
    // 0x96c848: mov             v1.16b, v3.16b
    // 0x96c84c: ldur            x5, [fp, #-0x18]
    // 0x96c850: r1 = 3.141593
    //     0x96c850: add             x1, PP, #0x33, lsl #12  ; [pp+0x33f98] 3.141592653589793
    //     0x96c854: ldr             x1, [x1, #0xf98]
    // 0x96c858: d0 = 3.141593
    //     0x96c858: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d80] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x96c85c: ldr             d0, [x17, #0xd80]
    // 0x96c860: fmul            d3, d2, d1
    // 0x96c864: fadd            d1, d3, d0
    // 0x96c868: r0 = inline_Allocate_Double()
    //     0x96c868: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x96c86c: add             x0, x0, #0x10
    //     0x96c870: cmp             x2, x0
    //     0x96c874: b.ls            #0x96cc3c
    //     0x96c878: str             x0, [THR, #0x50]  ; THR::top
    //     0x96c87c: sub             x0, x0, #0xf
    //     0x96c880: movz            x2, #0xe15c
    //     0x96c884: movk            x2, #0x3, lsl #16
    //     0x96c888: stur            x2, [x0, #-1]
    // 0x96c88c: StoreField: r0->field_7 = d1
    //     0x96c88c: stur            d1, [x0, #7]
    // 0x96c890: StoreField: r5->field_1f = r0
    //     0x96c890: stur            w0, [x5, #0x1f]
    //     0x96c894: ldurb           w16, [x5, #-1]
    //     0x96c898: ldurb           w17, [x0, #-1]
    //     0x96c89c: and             x16, x17, x16, lsr #2
    //     0x96c8a0: tst             x16, HEAP, lsr #32
    //     0x96c8a4: b.eq            #0x96c8ac
    //     0x96c8a8: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0x96c8ac: StoreField: r5->field_23 = r1
    //     0x96c8ac: stur            w1, [x5, #0x23]
    // 0x96c8b0: mov             x1, x5
    // 0x96c8b4: b               #0x96cbec
    // 0x96c8b8: ldur            x5, [fp, #-0x18]
    // 0x96c8bc: ldur            x3, [fp, #-0x10]
    // 0x96c8c0: ldur            x4, [fp, #-8]
    // 0x96c8c4: mov             v2.16b, v0.16b
    // 0x96c8c8: ldur            d4, [fp, #-0x30]
    // 0x96c8cc: mov             v0.16b, v3.16b
    // 0x96c8d0: d5 = 0.000000
    //     0x96c8d0: eor             v5.16b, v5.16b, v5.16b
    // 0x96c8d4: fmul            d3, d4, d4
    // 0x96c8d8: mov             x1, x0
    // 0x96c8dc: mov             x2, x4
    // 0x96c8e0: stur            d3, [fp, #-0x38]
    // 0x96c8e4: r0 = -()
    //     0x96c8e4: bl              #0x4e1560  ; [dart:ui] Offset::-
    // 0x96c8e8: LoadField: d0 = r0->field_7
    //     0x96c8e8: ldur            d0, [x0, #7]
    // 0x96c8ec: fmul            d1, d0, d0
    // 0x96c8f0: LoadField: d0 = r0->field_f
    //     0x96c8f0: ldur            d0, [x0, #0xf]
    // 0x96c8f4: fmul            d2, d0, d0
    // 0x96c8f8: fadd            d0, d1, d2
    // 0x96c8fc: fsqrt           d1, d0
    // 0x96c900: ldur            d0, [fp, #-0x38]
    // 0x96c904: fdiv            d2, d0, d1
    // 0x96c908: d0 = 2.000000
    //     0x96c908: fmov            d0, #2.00000000
    // 0x96c90c: fdiv            d1, d2, d0
    // 0x96c910: stur            d1, [fp, #-0x50]
    // 0x96c914: r0 = inline_Allocate_Double()
    //     0x96c914: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x96c918: add             x0, x0, #0x10
    //     0x96c91c: cmp             x1, x0
    //     0x96c920: b.ls            #0x96cc54
    //     0x96c924: str             x0, [THR, #0x50]  ; THR::top
    //     0x96c928: sub             x0, x0, #0xf
    //     0x96c92c: movz            x1, #0xe15c
    //     0x96c930: movk            x1, #0x3, lsl #16
    //     0x96c934: stur            x1, [x0, #-1]
    // 0x96c938: StoreField: r0->field_7 = d1
    //     0x96c938: stur            d1, [x0, #7]
    // 0x96c93c: ldur            x1, [fp, #-0x18]
    // 0x96c940: StoreField: r1->field_1b = r0
    //     0x96c940: stur            w0, [x1, #0x1b]
    //     0x96c944: ldurb           w16, [x1, #-1]
    //     0x96c948: ldurb           w17, [x0, #-1]
    //     0x96c94c: and             x16, x17, x16, lsr #2
    //     0x96c950: tst             x16, HEAP, lsr #32
    //     0x96c954: b.eq            #0x96c95c
    //     0x96c958: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x96c95c: ldur            x0, [fp, #-0x10]
    // 0x96c960: LoadField: d2 = r0->field_7
    //     0x96c960: ldur            d2, [x0, #7]
    // 0x96c964: ldur            x0, [fp, #-8]
    // 0x96c968: stur            d2, [fp, #-0x48]
    // 0x96c96c: LoadField: d3 = r0->field_f
    //     0x96c96c: ldur            d3, [x0, #0xf]
    // 0x96c970: ldur            d4, [fp, #-0x20]
    // 0x96c974: stur            d3, [fp, #-0x40]
    // 0x96c978: fsub            d5, d3, d4
    // 0x96c97c: d6 = 0.000000
    //     0x96c97c: eor             v6.16b, v6.16b, v6.16b
    // 0x96c980: fcmp            d5, d6
    // 0x96c984: b.le            #0x96c990
    // 0x96c988: d5 = 1.000000
    //     0x96c988: fmov            d5, #1.00000000
    // 0x96c98c: b               #0x96c99c
    // 0x96c990: fcmp            d6, d5
    // 0x96c994: b.le            #0x96c99c
    // 0x96c998: d5 = -1.000000
    //     0x96c998: fmov            d5, #-1.00000000
    // 0x96c99c: fmul            d7, d5, d1
    // 0x96c9a0: fadd            d5, d4, d7
    // 0x96c9a4: stur            d5, [fp, #-0x38]
    // 0x96c9a8: r0 = Offset()
    //     0x96c9a8: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x96c9ac: ldur            d1, [fp, #-0x48]
    // 0x96c9b0: StoreField: r0->field_7 = d1
    //     0x96c9b0: stur            d1, [x0, #7]
    // 0x96c9b4: ldur            d0, [fp, #-0x38]
    // 0x96c9b8: StoreField: r0->field_f = d0
    //     0x96c9b8: stur            d0, [x0, #0xf]
    // 0x96c9bc: ldur            x1, [fp, #-0x18]
    // 0x96c9c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x96c9c0: stur            w0, [x1, #0x17]
    //     0x96c9c4: ldurb           w16, [x1, #-1]
    //     0x96c9c8: ldurb           w17, [x0, #-1]
    //     0x96c9cc: and             x16, x17, x16, lsr #2
    //     0x96c9d0: tst             x16, HEAP, lsr #32
    //     0x96c9d4: b.eq            #0x96c9dc
    //     0x96c9d8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x96c9dc: ldur            d0, [fp, #-0x40]
    // 0x96c9e0: ldur            d2, [fp, #-0x20]
    // 0x96c9e4: fcmp            d0, d2
    // 0x96c9e8: b.le            #0x96cadc
    // 0x96c9ec: ldur            d0, [fp, #-0x50]
    // 0x96c9f0: ldur            d3, [fp, #-0x28]
    // 0x96c9f4: ldur            d4, [fp, #-0x30]
    // 0x96c9f8: d2 = 2.000000
    //     0x96c9f8: fmov            d2, #2.00000000
    // 0x96c9fc: r0 = -1.570796
    //     0x96c9fc: add             x0, PP, #0x33, lsl #12  ; [pp+0x33fa0] -1.5707963267948966
    //     0x96ca00: ldr             x0, [x0, #0xfa0]
    // 0x96ca04: StoreField: r1->field_1f = r0
    //     0x96ca04: stur            w0, [x1, #0x1f]
    // 0x96ca08: fmul            d5, d0, d2
    // 0x96ca0c: fdiv            d0, d4, d5
    // 0x96ca10: stp             fp, lr, [SP, #-0x10]!
    // 0x96ca14: mov             fp, SP
    // 0x96ca18: CallRuntime_LibcAsin(double) -> double
    //     0x96ca18: and             SP, SP, #0xfffffffffffffff0
    //     0x96ca1c: mov             sp, SP
    //     0x96ca20: ldr             x16, [THR, #0x5b8]  ; THR::LibcAsin
    //     0x96ca24: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x96ca28: blr             x16
    //     0x96ca2c: movz            x16, #0x8
    //     0x96ca30: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x96ca34: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x96ca38: sub             sp, x16, #1, lsl #12
    //     0x96ca3c: mov             SP, fp
    //     0x96ca40: ldp             fp, lr, [SP], #0x10
    // 0x96ca44: d1 = 2.000000
    //     0x96ca44: fmov            d1, #2.00000000
    // 0x96ca48: fmul            d2, d0, d1
    // 0x96ca4c: ldur            d3, [fp, #-0x48]
    // 0x96ca50: ldur            d5, [fp, #-0x28]
    // 0x96ca54: fsub            d0, d5, d3
    // 0x96ca58: d6 = 0.000000
    //     0x96ca58: eor             v6.16b, v6.16b, v6.16b
    // 0x96ca5c: fcmp            d0, d6
    // 0x96ca60: b.le            #0x96ca6c
    // 0x96ca64: d1 = 1.000000
    //     0x96ca64: fmov            d1, #1.00000000
    // 0x96ca68: b               #0x96ca80
    // 0x96ca6c: fcmp            d6, d0
    // 0x96ca70: b.le            #0x96ca7c
    // 0x96ca74: d1 = -1.000000
    //     0x96ca74: fmov            d1, #-1.00000000
    // 0x96ca78: b               #0x96ca80
    // 0x96ca7c: mov             v1.16b, v0.16b
    // 0x96ca80: ldur            x1, [fp, #-0x18]
    // 0x96ca84: d0 = -1.570796
    //     0x96ca84: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e1f8] IMM: double(-1.5707963267948966) from 0xbff921fb54442d18
    //     0x96ca88: ldr             d0, [x17, #0x1f8]
    // 0x96ca8c: fmul            d3, d2, d1
    // 0x96ca90: fadd            d1, d3, d0
    // 0x96ca94: r0 = inline_Allocate_Double()
    //     0x96ca94: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x96ca98: add             x0, x0, #0x10
    //     0x96ca9c: cmp             x2, x0
    //     0x96caa0: b.ls            #0x96cc64
    //     0x96caa4: str             x0, [THR, #0x50]  ; THR::top
    //     0x96caa8: sub             x0, x0, #0xf
    //     0x96caac: movz            x2, #0xe15c
    //     0x96cab0: movk            x2, #0x3, lsl #16
    //     0x96cab4: stur            x2, [x0, #-1]
    // 0x96cab8: StoreField: r0->field_7 = d1
    //     0x96cab8: stur            d1, [x0, #7]
    // 0x96cabc: StoreField: r1->field_23 = r0
    //     0x96cabc: stur            w0, [x1, #0x23]
    //     0x96cac0: ldurb           w16, [x1, #-1]
    //     0x96cac4: ldurb           w17, [x0, #-1]
    //     0x96cac8: and             x16, x17, x16, lsr #2
    //     0x96cacc: tst             x16, HEAP, lsr #32
    //     0x96cad0: b.eq            #0x96cad8
    //     0x96cad4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x96cad8: b               #0x96cbec
    // 0x96cadc: ldur            d0, [fp, #-0x50]
    // 0x96cae0: mov             v3.16b, v1.16b
    // 0x96cae4: ldur            d5, [fp, #-0x28]
    // 0x96cae8: ldur            d4, [fp, #-0x30]
    // 0x96caec: d6 = 0.000000
    //     0x96caec: eor             v6.16b, v6.16b, v6.16b
    // 0x96caf0: d1 = 2.000000
    //     0x96caf0: fmov            d1, #2.00000000
    // 0x96caf4: r0 = 1.570796
    //     0x96caf4: add             x0, PP, #0x32, lsl #12  ; [pp+0x32d38] 1.5707963267948966
    //     0x96caf8: ldr             x0, [x0, #0xd38]
    // 0x96cafc: StoreField: r1->field_1f = r0
    //     0x96cafc: stur            w0, [x1, #0x1f]
    // 0x96cb00: fmul            d2, d0, d1
    // 0x96cb04: fdiv            d0, d4, d2
    // 0x96cb08: stp             fp, lr, [SP, #-0x10]!
    // 0x96cb0c: mov             fp, SP
    // 0x96cb10: CallRuntime_LibcAsin(double) -> double
    //     0x96cb10: and             SP, SP, #0xfffffffffffffff0
    //     0x96cb14: mov             sp, SP
    //     0x96cb18: ldr             x16, [THR, #0x5b8]  ; THR::LibcAsin
    //     0x96cb1c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x96cb20: blr             x16
    //     0x96cb24: movz            x16, #0x8
    //     0x96cb28: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x96cb2c: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x96cb30: sub             sp, x16, #1, lsl #12
    //     0x96cb34: mov             SP, fp
    //     0x96cb38: ldp             fp, lr, [SP], #0x10
    // 0x96cb3c: mov             v1.16b, v0.16b
    // 0x96cb40: d0 = 2.000000
    //     0x96cb40: fmov            d0, #2.00000000
    // 0x96cb44: fmul            d2, d1, d0
    // 0x96cb48: ldur            d0, [fp, #-0x48]
    // 0x96cb4c: ldur            d1, [fp, #-0x28]
    // 0x96cb50: fsub            d3, d0, d1
    // 0x96cb54: d0 = 0.000000
    //     0x96cb54: eor             v0.16b, v0.16b, v0.16b
    // 0x96cb58: fcmp            d3, d0
    // 0x96cb5c: b.le            #0x96cb68
    // 0x96cb60: d1 = 1.000000
    //     0x96cb60: fmov            d1, #1.00000000
    // 0x96cb64: b               #0x96cb7c
    // 0x96cb68: fcmp            d0, d3
    // 0x96cb6c: b.le            #0x96cb78
    // 0x96cb70: d1 = -1.000000
    //     0x96cb70: fmov            d1, #-1.00000000
    // 0x96cb74: b               #0x96cb7c
    // 0x96cb78: mov             v1.16b, v3.16b
    // 0x96cb7c: ldur            x1, [fp, #-0x18]
    // 0x96cb80: d0 = 1.570796
    //     0x96cb80: add             x17, PP, #0x32, lsl #12  ; [pp+0x32d30] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x96cb84: ldr             d0, [x17, #0xd30]
    // 0x96cb88: fmul            d3, d2, d1
    // 0x96cb8c: fadd            d1, d3, d0
    // 0x96cb90: r0 = inline_Allocate_Double()
    //     0x96cb90: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x96cb94: add             x0, x0, #0x10
    //     0x96cb98: cmp             x2, x0
    //     0x96cb9c: b.ls            #0x96cc7c
    //     0x96cba0: str             x0, [THR, #0x50]  ; THR::top
    //     0x96cba4: sub             x0, x0, #0xf
    //     0x96cba8: movz            x2, #0xe15c
    //     0x96cbac: movk            x2, #0x3, lsl #16
    //     0x96cbb0: stur            x2, [x0, #-1]
    // 0x96cbb4: StoreField: r0->field_7 = d1
    //     0x96cbb4: stur            d1, [x0, #7]
    // 0x96cbb8: StoreField: r1->field_23 = r0
    //     0x96cbb8: stur            w0, [x1, #0x23]
    //     0x96cbbc: ldurb           w16, [x1, #-1]
    //     0x96cbc0: ldurb           w17, [x0, #-1]
    //     0x96cbc4: and             x16, x17, x16, lsr #2
    //     0x96cbc8: tst             x16, HEAP, lsr #32
    //     0x96cbcc: b.eq            #0x96cbd4
    //     0x96cbd0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x96cbd4: b               #0x96cbec
    // 0x96cbd8: ldur            x1, [fp, #-0x18]
    // 0x96cbdc: b               #0x96cbe4
    // 0x96cbe0: ldur            x1, [fp, #-0x18]
    // 0x96cbe4: StoreField: r1->field_1f = rNULL
    //     0x96cbe4: stur            NULL, [x1, #0x1f]
    // 0x96cbe8: StoreField: r1->field_23 = rNULL
    //     0x96cbe8: stur            NULL, [x1, #0x23]
    // 0x96cbec: r2 = false
    //     0x96cbec: add             x2, NULL, #0x30  ; false
    // 0x96cbf0: StoreField: r1->field_13 = r2
    //     0x96cbf0: stur            w2, [x1, #0x13]
    // 0x96cbf4: r0 = Null
    //     0x96cbf4: mov             x0, NULL
    // 0x96cbf8: LeaveFrame
    //     0x96cbf8: mov             SP, fp
    //     0x96cbfc: ldp             fp, lr, [SP], #0x10
    // 0x96cc00: ret
    //     0x96cc00: ret             
    // 0x96cc04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96cc04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96cc08: b               #0x96c4c4
    // 0x96cc0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96cc0c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96cc10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96cc10: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96cc14: stp             q0, q1, [SP, #-0x20]!
    // 0x96cc18: r0 = AllocateDouble()
    //     0x96cc18: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x96cc1c: ldp             q0, q1, [SP], #0x20
    // 0x96cc20: b               #0x96c628
    // 0x96cc24: SaveReg d1
    //     0x96cc24: str             q1, [SP, #-0x10]!
    // 0x96cc28: stp             x1, x2, [SP, #-0x10]!
    // 0x96cc2c: r0 = AllocateDouble()
    //     0x96cc2c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x96cc30: ldp             x1, x2, [SP], #0x10
    // 0x96cc34: RestoreReg d1
    //     0x96cc34: ldr             q1, [SP], #0x10
    // 0x96cc38: b               #0x96c78c
    // 0x96cc3c: SaveReg d1
    //     0x96cc3c: str             q1, [SP, #-0x10]!
    // 0x96cc40: stp             x1, x5, [SP, #-0x10]!
    // 0x96cc44: r0 = AllocateDouble()
    //     0x96cc44: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x96cc48: ldp             x1, x5, [SP], #0x10
    // 0x96cc4c: RestoreReg d1
    //     0x96cc4c: ldr             q1, [SP], #0x10
    // 0x96cc50: b               #0x96c88c
    // 0x96cc54: stp             q0, q1, [SP, #-0x20]!
    // 0x96cc58: r0 = AllocateDouble()
    //     0x96cc58: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x96cc5c: ldp             q0, q1, [SP], #0x20
    // 0x96cc60: b               #0x96c938
    // 0x96cc64: SaveReg d1
    //     0x96cc64: str             q1, [SP, #-0x10]!
    // 0x96cc68: SaveReg r1
    //     0x96cc68: str             x1, [SP, #-8]!
    // 0x96cc6c: r0 = AllocateDouble()
    //     0x96cc6c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x96cc70: RestoreReg r1
    //     0x96cc70: ldr             x1, [SP], #8
    // 0x96cc74: RestoreReg d1
    //     0x96cc74: ldr             q1, [SP], #0x10
    // 0x96cc78: b               #0x96cab8
    // 0x96cc7c: SaveReg d1
    //     0x96cc7c: str             q1, [SP, #-0x10]!
    // 0x96cc80: SaveReg r1
    //     0x96cc80: str             x1, [SP, #-8]!
    // 0x96cc84: r0 = AllocateDouble()
    //     0x96cc84: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x96cc88: RestoreReg r1
    //     0x96cc88: ldr             x1, [SP], #8
    // 0x96cc8c: RestoreReg d1
    //     0x96cc8c: ldr             q1, [SP], #0x10
    // 0x96cc90: b               #0x96cbb4
  }
  set _ begin=(/* No info */) {
    // ** addr: 0x9b1864, size: 0x11c
    // 0x9b1864: EnterFrame
    //     0x9b1864: stp             fp, lr, [SP, #-0x10]!
    //     0x9b1868: mov             fp, SP
    // 0x9b186c: AllocStack(0x20)
    //     0x9b186c: sub             SP, SP, #0x20
    // 0x9b1870: SetupParameters(MaterialPointArcTween this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9b1870: mov             x4, x1
    //     0x9b1874: mov             x3, x2
    //     0x9b1878: stur            x1, [fp, #-8]
    //     0x9b187c: stur            x2, [fp, #-0x10]
    // 0x9b1880: CheckStackOverflow
    //     0x9b1880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b1884: cmp             SP, x16
    //     0x9b1888: b.ls            #0x9b1978
    // 0x9b188c: mov             x0, x3
    // 0x9b1890: r2 = Null
    //     0x9b1890: mov             x2, NULL
    // 0x9b1894: r1 = Null
    //     0x9b1894: mov             x1, NULL
    // 0x9b1898: r4 = 60
    //     0x9b1898: movz            x4, #0x3c
    // 0x9b189c: branchIfSmi(r0, 0x9b18a8)
    //     0x9b189c: tbz             w0, #0, #0x9b18a8
    // 0x9b18a0: r4 = LoadClassIdInstr(r0)
    //     0x9b18a0: ldur            x4, [x0, #-1]
    //     0x9b18a4: ubfx            x4, x4, #0xc, #0x14
    // 0x9b18a8: r17 = 5277
    //     0x9b18a8: movz            x17, #0x149d
    // 0x9b18ac: cmp             x4, x17
    // 0x9b18b0: b.eq            #0x9b18c8
    // 0x9b18b4: r8 = Offset?
    //     0x9b18b4: add             x8, PP, #0x36, lsl #12  ; [pp+0x36e50] Type: Offset?
    //     0x9b18b8: ldr             x8, [x8, #0xe50]
    // 0x9b18bc: r3 = Null
    //     0x9b18bc: add             x3, PP, #0x36, lsl #12  ; [pp+0x36e78] Null
    //     0x9b18c0: ldr             x3, [x3, #0xe78]
    // 0x9b18c4: r0 = DefaultNullableTypeTest()
    //     0x9b18c4: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x9b18c8: ldur            x1, [fp, #-8]
    // 0x9b18cc: LoadField: r0 = r1->field_b
    //     0x9b18cc: ldur            w0, [x1, #0xb]
    // 0x9b18d0: DecompressPointer r0
    //     0x9b18d0: add             x0, x0, HEAP, lsl #32
    // 0x9b18d4: ldur            x2, [fp, #-0x10]
    // 0x9b18d8: r3 = LoadClassIdInstr(r2)
    //     0x9b18d8: ldur            x3, [x2, #-1]
    //     0x9b18dc: ubfx            x3, x3, #0xc, #0x14
    // 0x9b18e0: stp             x0, x2, [SP]
    // 0x9b18e4: mov             x0, x3
    // 0x9b18e8: mov             lr, x0
    // 0x9b18ec: ldr             lr, [x21, lr, lsl #3]
    // 0x9b18f0: blr             lr
    // 0x9b18f4: tbz             w0, #4, #0x9b1968
    // 0x9b18f8: ldur            x3, [fp, #-8]
    // 0x9b18fc: LoadField: r2 = r3->field_7
    //     0x9b18fc: ldur            w2, [x3, #7]
    // 0x9b1900: DecompressPointer r2
    //     0x9b1900: add             x2, x2, HEAP, lsl #32
    // 0x9b1904: ldur            x0, [fp, #-0x10]
    // 0x9b1908: r1 = Null
    //     0x9b1908: mov             x1, NULL
    // 0x9b190c: cmp             w0, NULL
    // 0x9b1910: b.eq            #0x9b1938
    // 0x9b1914: cmp             w2, NULL
    // 0x9b1918: b.eq            #0x9b1938
    // 0x9b191c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9b191c: ldur            w4, [x2, #0x17]
    // 0x9b1920: DecompressPointer r4
    //     0x9b1920: add             x4, x4, HEAP, lsl #32
    // 0x9b1924: r8 = X0?
    //     0x9b1924: ldr             x8, [PP, #0x6440]  ; [pp+0x6440] TypeParameter: X0?
    // 0x9b1928: LoadField: r9 = r4->field_7
    //     0x9b1928: ldur            x9, [x4, #7]
    // 0x9b192c: r3 = Null
    //     0x9b192c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36e88] Null
    //     0x9b1930: ldr             x3, [x3, #0xe88]
    // 0x9b1934: blr             x9
    // 0x9b1938: ldur            x0, [fp, #-0x10]
    // 0x9b193c: ldur            x1, [fp, #-8]
    // 0x9b1940: StoreField: r1->field_b = r0
    //     0x9b1940: stur            w0, [x1, #0xb]
    //     0x9b1944: tbz             w0, #0, #0x9b1960
    //     0x9b1948: ldurb           w16, [x1, #-1]
    //     0x9b194c: ldurb           w17, [x0, #-1]
    //     0x9b1950: and             x16, x17, x16, lsr #2
    //     0x9b1954: tst             x16, HEAP, lsr #32
    //     0x9b1958: b.eq            #0x9b1960
    //     0x9b195c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x9b1960: r2 = true
    //     0x9b1960: add             x2, NULL, #0x20  ; true
    // 0x9b1964: StoreField: r1->field_13 = r2
    //     0x9b1964: stur            w2, [x1, #0x13]
    // 0x9b1968: r0 = Null
    //     0x9b1968: mov             x0, NULL
    // 0x9b196c: LeaveFrame
    //     0x9b196c: mov             SP, fp
    //     0x9b1970: ldp             fp, lr, [SP], #0x10
    // 0x9b1974: ret
    //     0x9b1974: ret             
    // 0x9b1978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b1978: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b197c: b               #0x9b188c
  }
}

// class id: 3356, size: 0x20, field offset: 0x14
class MaterialRectArcTween extends RectTween {

  late MaterialPointArcTween _beginArc; // offset: 0x18
  late MaterialPointArcTween _endArc; // offset: 0x1c

  set _ end=(/* No info */) {
    // ** addr: 0x94cf34, size: 0x11c
    // 0x94cf34: EnterFrame
    //     0x94cf34: stp             fp, lr, [SP, #-0x10]!
    //     0x94cf38: mov             fp, SP
    // 0x94cf3c: AllocStack(0x20)
    //     0x94cf3c: sub             SP, SP, #0x20
    // 0x94cf40: SetupParameters(MaterialRectArcTween this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x94cf40: mov             x4, x1
    //     0x94cf44: mov             x3, x2
    //     0x94cf48: stur            x1, [fp, #-8]
    //     0x94cf4c: stur            x2, [fp, #-0x10]
    // 0x94cf50: CheckStackOverflow
    //     0x94cf50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94cf54: cmp             SP, x16
    //     0x94cf58: b.ls            #0x94d048
    // 0x94cf5c: mov             x0, x3
    // 0x94cf60: r2 = Null
    //     0x94cf60: mov             x2, NULL
    // 0x94cf64: r1 = Null
    //     0x94cf64: mov             x1, NULL
    // 0x94cf68: r4 = 60
    //     0x94cf68: movz            x4, #0x3c
    // 0x94cf6c: branchIfSmi(r0, 0x94cf78)
    //     0x94cf6c: tbz             w0, #0, #0x94cf78
    // 0x94cf70: r4 = LoadClassIdInstr(r0)
    //     0x94cf70: ldur            x4, [x0, #-1]
    //     0x94cf74: ubfx            x4, x4, #0xc, #0x14
    // 0x94cf78: r17 = 5273
    //     0x94cf78: movz            x17, #0x1499
    // 0x94cf7c: cmp             x4, x17
    // 0x94cf80: b.eq            #0x94cf98
    // 0x94cf84: r8 = Rect?
    //     0x94cf84: add             x8, PP, #0x33, lsl #12  ; [pp+0x33fc8] Type: Rect?
    //     0x94cf88: ldr             x8, [x8, #0xfc8]
    // 0x94cf8c: r3 = Null
    //     0x94cf8c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33fd0] Null
    //     0x94cf90: ldr             x3, [x3, #0xfd0]
    // 0x94cf94: r0 = Rect?()
    //     0x94cf94: bl              #0x50c188  ; IsType_Rect?_Stub
    // 0x94cf98: ldur            x1, [fp, #-8]
    // 0x94cf9c: LoadField: r0 = r1->field_f
    //     0x94cf9c: ldur            w0, [x1, #0xf]
    // 0x94cfa0: DecompressPointer r0
    //     0x94cfa0: add             x0, x0, HEAP, lsl #32
    // 0x94cfa4: ldur            x2, [fp, #-0x10]
    // 0x94cfa8: r3 = LoadClassIdInstr(r2)
    //     0x94cfa8: ldur            x3, [x2, #-1]
    //     0x94cfac: ubfx            x3, x3, #0xc, #0x14
    // 0x94cfb0: stp             x0, x2, [SP]
    // 0x94cfb4: mov             x0, x3
    // 0x94cfb8: mov             lr, x0
    // 0x94cfbc: ldr             lr, [x21, lr, lsl #3]
    // 0x94cfc0: blr             lr
    // 0x94cfc4: tbz             w0, #4, #0x94d038
    // 0x94cfc8: ldur            x3, [fp, #-8]
    // 0x94cfcc: LoadField: r2 = r3->field_7
    //     0x94cfcc: ldur            w2, [x3, #7]
    // 0x94cfd0: DecompressPointer r2
    //     0x94cfd0: add             x2, x2, HEAP, lsl #32
    // 0x94cfd4: ldur            x0, [fp, #-0x10]
    // 0x94cfd8: r1 = Null
    //     0x94cfd8: mov             x1, NULL
    // 0x94cfdc: cmp             w0, NULL
    // 0x94cfe0: b.eq            #0x94d008
    // 0x94cfe4: cmp             w2, NULL
    // 0x94cfe8: b.eq            #0x94d008
    // 0x94cfec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x94cfec: ldur            w4, [x2, #0x17]
    // 0x94cff0: DecompressPointer r4
    //     0x94cff0: add             x4, x4, HEAP, lsl #32
    // 0x94cff4: r8 = X0?
    //     0x94cff4: ldr             x8, [PP, #0x6440]  ; [pp+0x6440] TypeParameter: X0?
    // 0x94cff8: LoadField: r9 = r4->field_7
    //     0x94cff8: ldur            x9, [x4, #7]
    // 0x94cffc: r3 = Null
    //     0x94cffc: add             x3, PP, #0x33, lsl #12  ; [pp+0x33fe0] Null
    //     0x94d000: ldr             x3, [x3, #0xfe0]
    // 0x94d004: blr             x9
    // 0x94d008: ldur            x0, [fp, #-0x10]
    // 0x94d00c: ldur            x1, [fp, #-8]
    // 0x94d010: StoreField: r1->field_f = r0
    //     0x94d010: stur            w0, [x1, #0xf]
    //     0x94d014: tbz             w0, #0, #0x94d030
    //     0x94d018: ldurb           w16, [x1, #-1]
    //     0x94d01c: ldurb           w17, [x0, #-1]
    //     0x94d020: and             x16, x17, x16, lsr #2
    //     0x94d024: tst             x16, HEAP, lsr #32
    //     0x94d028: b.eq            #0x94d030
    //     0x94d02c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x94d030: r2 = true
    //     0x94d030: add             x2, NULL, #0x20  ; true
    // 0x94d034: StoreField: r1->field_13 = r2
    //     0x94d034: stur            w2, [x1, #0x13]
    // 0x94d038: r0 = Null
    //     0x94d038: mov             x0, NULL
    // 0x94d03c: LeaveFrame
    //     0x94d03c: mov             SP, fp
    //     0x94d040: ldp             fp, lr, [SP], #0x10
    // 0x94d044: ret
    //     0x94d044: ret             
    // 0x94d048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94d048: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94d04c: b               #0x94cf5c
  }
  _ lerp(/* No info */) {
    // ** addr: 0x96b9b0, size: 0x134
    // 0x96b9b0: EnterFrame
    //     0x96b9b0: stp             fp, lr, [SP, #-0x10]!
    //     0x96b9b4: mov             fp, SP
    // 0x96b9b8: AllocStack(0x18)
    //     0x96b9b8: sub             SP, SP, #0x18
    // 0x96b9bc: SetupParameters(MaterialRectArcTween this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x96b9bc: mov             x0, x1
    //     0x96b9c0: stur            x1, [fp, #-8]
    //     0x96b9c4: stur            d0, [fp, #-0x18]
    // 0x96b9c8: CheckStackOverflow
    //     0x96b9c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96b9cc: cmp             SP, x16
    //     0x96b9d0: b.ls            #0x96babc
    // 0x96b9d4: LoadField: r1 = r0->field_13
    //     0x96b9d4: ldur            w1, [x0, #0x13]
    // 0x96b9d8: DecompressPointer r1
    //     0x96b9d8: add             x1, x1, HEAP, lsl #32
    // 0x96b9dc: tbnz            w1, #4, #0x96b9e8
    // 0x96b9e0: mov             x1, x0
    // 0x96b9e4: r0 = _initialize()
    //     0x96b9e4: bl              #0x96bae4  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_initialize
    // 0x96b9e8: ldur            d1, [fp, #-0x18]
    // 0x96b9ec: d0 = 0.000000
    //     0x96b9ec: eor             v0.16b, v0.16b, v0.16b
    // 0x96b9f0: fcmp            d1, d0
    // 0x96b9f4: b.ne            #0x96ba1c
    // 0x96b9f8: ldur            x0, [fp, #-8]
    // 0x96b9fc: LoadField: r1 = r0->field_b
    //     0x96b9fc: ldur            w1, [x0, #0xb]
    // 0x96ba00: DecompressPointer r1
    //     0x96ba00: add             x1, x1, HEAP, lsl #32
    // 0x96ba04: cmp             w1, NULL
    // 0x96ba08: b.eq            #0x96bac4
    // 0x96ba0c: mov             x0, x1
    // 0x96ba10: LeaveFrame
    //     0x96ba10: mov             SP, fp
    //     0x96ba14: ldp             fp, lr, [SP], #0x10
    // 0x96ba18: ret
    //     0x96ba18: ret             
    // 0x96ba1c: ldur            x0, [fp, #-8]
    // 0x96ba20: d0 = 1.000000
    //     0x96ba20: fmov            d0, #1.00000000
    // 0x96ba24: fcmp            d1, d0
    // 0x96ba28: b.ne            #0x96ba4c
    // 0x96ba2c: LoadField: r1 = r0->field_f
    //     0x96ba2c: ldur            w1, [x0, #0xf]
    // 0x96ba30: DecompressPointer r1
    //     0x96ba30: add             x1, x1, HEAP, lsl #32
    // 0x96ba34: cmp             w1, NULL
    // 0x96ba38: b.eq            #0x96bac8
    // 0x96ba3c: mov             x0, x1
    // 0x96ba40: LeaveFrame
    //     0x96ba40: mov             SP, fp
    //     0x96ba44: ldp             fp, lr, [SP], #0x10
    // 0x96ba48: ret
    //     0x96ba48: ret             
    // 0x96ba4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x96ba4c: ldur            w1, [x0, #0x17]
    // 0x96ba50: DecompressPointer r1
    //     0x96ba50: add             x1, x1, HEAP, lsl #32
    // 0x96ba54: r16 = Sentinel
    //     0x96ba54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96ba58: cmp             w1, w16
    // 0x96ba5c: b.eq            #0x96bacc
    // 0x96ba60: mov             v0.16b, v1.16b
    // 0x96ba64: r0 = lerp()
    //     0x96ba64: bl              #0x96c258  ; [package:flutter/src/material/arc.dart] MaterialPointArcTween::lerp
    // 0x96ba68: mov             x2, x0
    // 0x96ba6c: ldur            x0, [fp, #-8]
    // 0x96ba70: stur            x2, [fp, #-0x10]
    // 0x96ba74: LoadField: r1 = r0->field_1b
    //     0x96ba74: ldur            w1, [x0, #0x1b]
    // 0x96ba78: DecompressPointer r1
    //     0x96ba78: add             x1, x1, HEAP, lsl #32
    // 0x96ba7c: r16 = Sentinel
    //     0x96ba7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96ba80: cmp             w1, w16
    // 0x96ba84: b.eq            #0x96bad8
    // 0x96ba88: ldur            d0, [fp, #-0x18]
    // 0x96ba8c: r0 = lerp()
    //     0x96ba8c: bl              #0x96c258  ; [package:flutter/src/material/arc.dart] MaterialPointArcTween::lerp
    // 0x96ba90: stur            x0, [fp, #-8]
    // 0x96ba94: r0 = Rect()
    //     0x96ba94: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x96ba98: mov             x1, x0
    // 0x96ba9c: ldur            x2, [fp, #-0x10]
    // 0x96baa0: ldur            x3, [fp, #-8]
    // 0x96baa4: stur            x0, [fp, #-8]
    // 0x96baa8: r0 = Rect.fromPoints()
    //     0x96baa8: bl              #0x512be0  ; [dart:ui] Rect::Rect.fromPoints
    // 0x96baac: ldur            x0, [fp, #-8]
    // 0x96bab0: LeaveFrame
    //     0x96bab0: mov             SP, fp
    //     0x96bab4: ldp             fp, lr, [SP], #0x10
    // 0x96bab8: ret
    //     0x96bab8: ret             
    // 0x96babc: r0 = StackOverflowSharedWithFPURegs()
    //     0x96babc: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x96bac0: b               #0x96b9d4
    // 0x96bac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96bac4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96bac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96bac8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96bacc: r9 = _beginArc
    //     0x96bacc: add             x9, PP, #0x33, lsl #12  ; [pp+0x33f88] Field <MaterialRectArcTween._beginArc@387458455>: late (offset: 0x18)
    //     0x96bad0: ldr             x9, [x9, #0xf88]
    // 0x96bad4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x96bad4: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x96bad8: r9 = _endArc
    //     0x96bad8: add             x9, PP, #0x33, lsl #12  ; [pp+0x33f90] Field <MaterialRectArcTween._endArc@387458455>: late (offset: 0x1c)
    //     0x96badc: ldr             x9, [x9, #0xf90]
    // 0x96bae0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96bae0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _initialize(/* No info */) {
    // ** addr: 0x96bae4, size: 0x22c
    // 0x96bae4: EnterFrame
    //     0x96bae4: stp             fp, lr, [SP, #-0x10]!
    //     0x96bae8: mov             fp, SP
    // 0x96baec: AllocStack(0x30)
    //     0x96baec: sub             SP, SP, #0x30
    // 0x96baf0: SetupParameters(MaterialRectArcTween this /* r1 => r1, fp-0x8 */)
    //     0x96baf0: stur            x1, [fp, #-8]
    // 0x96baf4: CheckStackOverflow
    //     0x96baf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96baf8: cmp             SP, x16
    //     0x96bafc: b.ls            #0x96bcf0
    // 0x96bb00: r1 = 2
    //     0x96bb00: movz            x1, #0x2
    // 0x96bb04: r0 = AllocateContext()
    //     0x96bb04: bl              #0xb8c45c  ; AllocateContextStub
    // 0x96bb08: mov             x2, x0
    // 0x96bb0c: ldur            x0, [fp, #-8]
    // 0x96bb10: stur            x2, [fp, #-0x10]
    // 0x96bb14: StoreField: r2->field_f = r0
    //     0x96bb14: stur            w0, [x2, #0xf]
    // 0x96bb18: LoadField: r1 = r0->field_f
    //     0x96bb18: ldur            w1, [x0, #0xf]
    // 0x96bb1c: DecompressPointer r1
    //     0x96bb1c: add             x1, x1, HEAP, lsl #32
    // 0x96bb20: cmp             w1, NULL
    // 0x96bb24: b.eq            #0x96bcf8
    // 0x96bb28: r0 = center()
    //     0x96bb28: bl              #0x5063b8  ; [dart:ui] Rect::center
    // 0x96bb2c: mov             x2, x0
    // 0x96bb30: ldur            x0, [fp, #-8]
    // 0x96bb34: stur            x2, [fp, #-0x18]
    // 0x96bb38: LoadField: r1 = r0->field_b
    //     0x96bb38: ldur            w1, [x0, #0xb]
    // 0x96bb3c: DecompressPointer r1
    //     0x96bb3c: add             x1, x1, HEAP, lsl #32
    // 0x96bb40: cmp             w1, NULL
    // 0x96bb44: b.eq            #0x96bcfc
    // 0x96bb48: r0 = center()
    //     0x96bb48: bl              #0x5063b8  ; [dart:ui] Rect::center
    // 0x96bb4c: ldur            x1, [fp, #-0x18]
    // 0x96bb50: mov             x2, x0
    // 0x96bb54: r0 = -()
    //     0x96bb54: bl              #0x4e1560  ; [dart:ui] Offset::-
    // 0x96bb58: ldur            x2, [fp, #-0x10]
    // 0x96bb5c: StoreField: r2->field_13 = r0
    //     0x96bb5c: stur            w0, [x2, #0x13]
    //     0x96bb60: ldurb           w16, [x2, #-1]
    //     0x96bb64: ldurb           w17, [x0, #-1]
    //     0x96bb68: and             x16, x17, x16, lsr #2
    //     0x96bb6c: tst             x16, HEAP, lsr #32
    //     0x96bb70: b.eq            #0x96bb78
    //     0x96bb74: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x96bb78: r1 = Function '<anonymous closure>':.
    //     0x96bb78: add             x1, PP, #0x33, lsl #12  ; [pp+0x33fa8] AnonymousClosure: (0x96bee8), in [package:flutter/src/material/arc.dart] MaterialRectArcTween::_initialize (0x96bae4)
    //     0x96bb7c: ldr             x1, [x1, #0xfa8]
    // 0x96bb80: r0 = AllocateClosure()
    //     0x96bb80: bl              #0xb8c820  ; AllocateClosureStub
    // 0x96bb84: r16 = <_Diagonal>
    //     0x96bb84: add             x16, PP, #0x33, lsl #12  ; [pp+0x33fb0] TypeArguments: <_Diagonal>
    //     0x96bb88: ldr             x16, [x16, #0xfb0]
    // 0x96bb8c: stp             x0, x16, [SP]
    // 0x96bb90: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x96bb90: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x96bb94: r0 = _maxBy()
    //     0x96bb94: bl              #0x96bdec  ; [package:flutter/src/material/arc.dart] ::_maxBy
    // 0x96bb98: mov             x4, x0
    // 0x96bb9c: ldur            x0, [fp, #-8]
    // 0x96bba0: stur            x4, [fp, #-0x18]
    // 0x96bba4: LoadField: r2 = r0->field_b
    //     0x96bba4: ldur            w2, [x0, #0xb]
    // 0x96bba8: DecompressPointer r2
    //     0x96bba8: add             x2, x2, HEAP, lsl #32
    // 0x96bbac: cmp             w2, NULL
    // 0x96bbb0: b.eq            #0x96bd00
    // 0x96bbb4: LoadField: r5 = r4->field_7
    //     0x96bbb4: ldur            w5, [x4, #7]
    // 0x96bbb8: DecompressPointer r5
    //     0x96bbb8: add             x5, x5, HEAP, lsl #32
    // 0x96bbbc: mov             x1, x0
    // 0x96bbc0: mov             x3, x5
    // 0x96bbc4: stur            x5, [fp, #-0x10]
    // 0x96bbc8: r0 = _cornerFor()
    //     0x96bbc8: bl              #0x96bd1c  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0x96bbcc: mov             x4, x0
    // 0x96bbd0: ldur            x0, [fp, #-8]
    // 0x96bbd4: stur            x4, [fp, #-0x20]
    // 0x96bbd8: LoadField: r2 = r0->field_f
    //     0x96bbd8: ldur            w2, [x0, #0xf]
    // 0x96bbdc: DecompressPointer r2
    //     0x96bbdc: add             x2, x2, HEAP, lsl #32
    // 0x96bbe0: cmp             w2, NULL
    // 0x96bbe4: b.eq            #0x96bd04
    // 0x96bbe8: mov             x1, x0
    // 0x96bbec: ldur            x3, [fp, #-0x10]
    // 0x96bbf0: r0 = _cornerFor()
    //     0x96bbf0: bl              #0x96bd1c  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0x96bbf4: r1 = <Offset>
    //     0x96bbf4: add             x1, PP, #0xf, lsl #12  ; [pp+0xfe78] TypeArguments: <Offset>
    //     0x96bbf8: ldr             x1, [x1, #0xe78]
    // 0x96bbfc: stur            x0, [fp, #-0x10]
    // 0x96bc00: r0 = MaterialPointArcTween()
    //     0x96bc00: bl              #0x96bd10  ; AllocateMaterialPointArcTweenStub -> MaterialPointArcTween (size=0x28)
    // 0x96bc04: r4 = true
    //     0x96bc04: add             x4, NULL, #0x20  ; true
    // 0x96bc08: StoreField: r0->field_13 = r4
    //     0x96bc08: stur            w4, [x0, #0x13]
    // 0x96bc0c: ldur            x1, [fp, #-0x20]
    // 0x96bc10: StoreField: r0->field_b = r1
    //     0x96bc10: stur            w1, [x0, #0xb]
    // 0x96bc14: ldur            x1, [fp, #-0x10]
    // 0x96bc18: StoreField: r0->field_f = r1
    //     0x96bc18: stur            w1, [x0, #0xf]
    // 0x96bc1c: ldur            x5, [fp, #-8]
    // 0x96bc20: ArrayStore: r5[0] = r0  ; List_4
    //     0x96bc20: stur            w0, [x5, #0x17]
    //     0x96bc24: ldurb           w16, [x5, #-1]
    //     0x96bc28: ldurb           w17, [x0, #-1]
    //     0x96bc2c: and             x16, x17, x16, lsr #2
    //     0x96bc30: tst             x16, HEAP, lsr #32
    //     0x96bc34: b.eq            #0x96bc3c
    //     0x96bc38: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0x96bc3c: LoadField: r2 = r5->field_b
    //     0x96bc3c: ldur            w2, [x5, #0xb]
    // 0x96bc40: DecompressPointer r2
    //     0x96bc40: add             x2, x2, HEAP, lsl #32
    // 0x96bc44: cmp             w2, NULL
    // 0x96bc48: b.eq            #0x96bd08
    // 0x96bc4c: ldur            x0, [fp, #-0x18]
    // 0x96bc50: LoadField: r6 = r0->field_b
    //     0x96bc50: ldur            w6, [x0, #0xb]
    // 0x96bc54: DecompressPointer r6
    //     0x96bc54: add             x6, x6, HEAP, lsl #32
    // 0x96bc58: mov             x1, x5
    // 0x96bc5c: mov             x3, x6
    // 0x96bc60: stur            x6, [fp, #-0x10]
    // 0x96bc64: r0 = _cornerFor()
    //     0x96bc64: bl              #0x96bd1c  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0x96bc68: mov             x4, x0
    // 0x96bc6c: ldur            x0, [fp, #-8]
    // 0x96bc70: stur            x4, [fp, #-0x18]
    // 0x96bc74: LoadField: r2 = r0->field_f
    //     0x96bc74: ldur            w2, [x0, #0xf]
    // 0x96bc78: DecompressPointer r2
    //     0x96bc78: add             x2, x2, HEAP, lsl #32
    // 0x96bc7c: cmp             w2, NULL
    // 0x96bc80: b.eq            #0x96bd0c
    // 0x96bc84: mov             x1, x0
    // 0x96bc88: ldur            x3, [fp, #-0x10]
    // 0x96bc8c: r0 = _cornerFor()
    //     0x96bc8c: bl              #0x96bd1c  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0x96bc90: r1 = <Offset>
    //     0x96bc90: add             x1, PP, #0xf, lsl #12  ; [pp+0xfe78] TypeArguments: <Offset>
    //     0x96bc94: ldr             x1, [x1, #0xe78]
    // 0x96bc98: stur            x0, [fp, #-0x10]
    // 0x96bc9c: r0 = MaterialPointArcTween()
    //     0x96bc9c: bl              #0x96bd10  ; AllocateMaterialPointArcTweenStub -> MaterialPointArcTween (size=0x28)
    // 0x96bca0: r1 = true
    //     0x96bca0: add             x1, NULL, #0x20  ; true
    // 0x96bca4: StoreField: r0->field_13 = r1
    //     0x96bca4: stur            w1, [x0, #0x13]
    // 0x96bca8: ldur            x1, [fp, #-0x18]
    // 0x96bcac: StoreField: r0->field_b = r1
    //     0x96bcac: stur            w1, [x0, #0xb]
    // 0x96bcb0: ldur            x1, [fp, #-0x10]
    // 0x96bcb4: StoreField: r0->field_f = r1
    //     0x96bcb4: stur            w1, [x0, #0xf]
    // 0x96bcb8: ldur            x1, [fp, #-8]
    // 0x96bcbc: StoreField: r1->field_1b = r0
    //     0x96bcbc: stur            w0, [x1, #0x1b]
    //     0x96bcc0: ldurb           w16, [x1, #-1]
    //     0x96bcc4: ldurb           w17, [x0, #-1]
    //     0x96bcc8: and             x16, x17, x16, lsr #2
    //     0x96bccc: tst             x16, HEAP, lsr #32
    //     0x96bcd0: b.eq            #0x96bcd8
    //     0x96bcd4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x96bcd8: r2 = false
    //     0x96bcd8: add             x2, NULL, #0x30  ; false
    // 0x96bcdc: StoreField: r1->field_13 = r2
    //     0x96bcdc: stur            w2, [x1, #0x13]
    // 0x96bce0: r0 = Null
    //     0x96bce0: mov             x0, NULL
    // 0x96bce4: LeaveFrame
    //     0x96bce4: mov             SP, fp
    //     0x96bce8: ldp             fp, lr, [SP], #0x10
    // 0x96bcec: ret
    //     0x96bcec: ret             
    // 0x96bcf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96bcf0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96bcf4: b               #0x96bb00
    // 0x96bcf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96bcf8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96bcfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96bcfc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96bd00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96bd00: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96bd04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96bd04: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96bd08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96bd08: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96bd0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96bd0c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _cornerFor(/* No info */) {
    // ** addr: 0x96bd1c, size: 0xd0
    // 0x96bd1c: EnterFrame
    //     0x96bd1c: stp             fp, lr, [SP, #-0x10]!
    //     0x96bd20: mov             fp, SP
    // 0x96bd24: AllocStack(0x10)
    //     0x96bd24: sub             SP, SP, #0x10
    // 0x96bd28: LoadField: r0 = r3->field_7
    //     0x96bd28: ldur            x0, [x3, #7]
    // 0x96bd2c: cmp             x0, #1
    // 0x96bd30: b.gt            #0x96bd8c
    // 0x96bd34: cmp             x0, #0
    // 0x96bd38: b.gt            #0x96bd64
    // 0x96bd3c: LoadField: d0 = r2->field_7
    //     0x96bd3c: ldur            d0, [x2, #7]
    // 0x96bd40: stur            d0, [fp, #-0x10]
    // 0x96bd44: LoadField: d1 = r2->field_f
    //     0x96bd44: ldur            d1, [x2, #0xf]
    // 0x96bd48: stur            d1, [fp, #-8]
    // 0x96bd4c: r0 = Offset()
    //     0x96bd4c: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x96bd50: ldur            d0, [fp, #-0x10]
    // 0x96bd54: StoreField: r0->field_7 = d0
    //     0x96bd54: stur            d0, [x0, #7]
    // 0x96bd58: ldur            d0, [fp, #-8]
    // 0x96bd5c: StoreField: r0->field_f = d0
    //     0x96bd5c: stur            d0, [x0, #0xf]
    // 0x96bd60: b               #0x96bde0
    // 0x96bd64: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x96bd64: ldur            d0, [x2, #0x17]
    // 0x96bd68: stur            d0, [fp, #-0x10]
    // 0x96bd6c: LoadField: d1 = r2->field_f
    //     0x96bd6c: ldur            d1, [x2, #0xf]
    // 0x96bd70: stur            d1, [fp, #-8]
    // 0x96bd74: r0 = Offset()
    //     0x96bd74: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x96bd78: ldur            d0, [fp, #-0x10]
    // 0x96bd7c: StoreField: r0->field_7 = d0
    //     0x96bd7c: stur            d0, [x0, #7]
    // 0x96bd80: ldur            d0, [fp, #-8]
    // 0x96bd84: StoreField: r0->field_f = d0
    //     0x96bd84: stur            d0, [x0, #0xf]
    // 0x96bd88: b               #0x96bde0
    // 0x96bd8c: cmp             x0, #2
    // 0x96bd90: b.gt            #0x96bdbc
    // 0x96bd94: LoadField: d0 = r2->field_7
    //     0x96bd94: ldur            d0, [x2, #7]
    // 0x96bd98: stur            d0, [fp, #-0x10]
    // 0x96bd9c: LoadField: d1 = r2->field_1f
    //     0x96bd9c: ldur            d1, [x2, #0x1f]
    // 0x96bda0: stur            d1, [fp, #-8]
    // 0x96bda4: r0 = Offset()
    //     0x96bda4: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x96bda8: ldur            d0, [fp, #-0x10]
    // 0x96bdac: StoreField: r0->field_7 = d0
    //     0x96bdac: stur            d0, [x0, #7]
    // 0x96bdb0: ldur            d0, [fp, #-8]
    // 0x96bdb4: StoreField: r0->field_f = d0
    //     0x96bdb4: stur            d0, [x0, #0xf]
    // 0x96bdb8: b               #0x96bde0
    // 0x96bdbc: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x96bdbc: ldur            d0, [x2, #0x17]
    // 0x96bdc0: stur            d0, [fp, #-0x10]
    // 0x96bdc4: LoadField: d1 = r2->field_1f
    //     0x96bdc4: ldur            d1, [x2, #0x1f]
    // 0x96bdc8: stur            d1, [fp, #-8]
    // 0x96bdcc: r0 = Offset()
    //     0x96bdcc: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x96bdd0: ldur            d0, [fp, #-0x10]
    // 0x96bdd4: StoreField: r0->field_7 = d0
    //     0x96bdd4: stur            d0, [x0, #7]
    // 0x96bdd8: ldur            d0, [fp, #-8]
    // 0x96bddc: StoreField: r0->field_f = d0
    //     0x96bddc: stur            d0, [x0, #0xf]
    // 0x96bde0: LeaveFrame
    //     0x96bde0: mov             SP, fp
    //     0x96bde4: ldp             fp, lr, [SP], #0x10
    // 0x96bde8: ret
    //     0x96bde8: ret             
  }
  [closure] double <anonymous closure>(dynamic, _Diagonal) {
    // ** addr: 0x96bee8, size: 0x88
    // 0x96bee8: EnterFrame
    //     0x96bee8: stp             fp, lr, [SP, #-0x10]!
    //     0x96beec: mov             fp, SP
    // 0x96bef0: ldr             x0, [fp, #0x18]
    // 0x96bef4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x96bef4: ldur            w1, [x0, #0x17]
    // 0x96bef8: DecompressPointer r1
    //     0x96bef8: add             x1, x1, HEAP, lsl #32
    // 0x96befc: CheckStackOverflow
    //     0x96befc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96bf00: cmp             SP, x16
    //     0x96bf04: b.ls            #0x96bf58
    // 0x96bf08: LoadField: r0 = r1->field_f
    //     0x96bf08: ldur            w0, [x1, #0xf]
    // 0x96bf0c: DecompressPointer r0
    //     0x96bf0c: add             x0, x0, HEAP, lsl #32
    // 0x96bf10: LoadField: r2 = r1->field_13
    //     0x96bf10: ldur            w2, [x1, #0x13]
    // 0x96bf14: DecompressPointer r2
    //     0x96bf14: add             x2, x2, HEAP, lsl #32
    // 0x96bf18: mov             x1, x0
    // 0x96bf1c: ldr             x3, [fp, #0x10]
    // 0x96bf20: r0 = _diagonalSupport()
    //     0x96bf20: bl              #0x96bf70  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_diagonalSupport
    // 0x96bf24: r0 = inline_Allocate_Double()
    //     0x96bf24: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x96bf28: add             x0, x0, #0x10
    //     0x96bf2c: cmp             x1, x0
    //     0x96bf30: b.ls            #0x96bf60
    //     0x96bf34: str             x0, [THR, #0x50]  ; THR::top
    //     0x96bf38: sub             x0, x0, #0xf
    //     0x96bf3c: movz            x1, #0xe15c
    //     0x96bf40: movk            x1, #0x3, lsl #16
    //     0x96bf44: stur            x1, [x0, #-1]
    // 0x96bf48: StoreField: r0->field_7 = d0
    //     0x96bf48: stur            d0, [x0, #7]
    // 0x96bf4c: LeaveFrame
    //     0x96bf4c: mov             SP, fp
    //     0x96bf50: ldp             fp, lr, [SP], #0x10
    // 0x96bf54: ret
    //     0x96bf54: ret             
    // 0x96bf58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96bf58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96bf5c: b               #0x96bf08
    // 0x96bf60: SaveReg d0
    //     0x96bf60: str             q0, [SP, #-0x10]!
    // 0x96bf64: r0 = AllocateDouble()
    //     0x96bf64: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x96bf68: RestoreReg d0
    //     0x96bf68: ldr             q0, [SP], #0x10
    // 0x96bf6c: b               #0x96bf48
  }
  _ _diagonalSupport(/* No info */) {
    // ** addr: 0x96bf70, size: 0xdc
    // 0x96bf70: EnterFrame
    //     0x96bf70: stp             fp, lr, [SP, #-0x10]!
    //     0x96bf74: mov             fp, SP
    // 0x96bf78: AllocStack(0x20)
    //     0x96bf78: sub             SP, SP, #0x20
    // 0x96bf7c: SetupParameters(MaterialRectArcTween this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x96bf7c: mov             x5, x1
    //     0x96bf80: mov             x4, x2
    //     0x96bf84: mov             x0, x3
    //     0x96bf88: stur            x1, [fp, #-8]
    //     0x96bf8c: stur            x2, [fp, #-0x10]
    //     0x96bf90: stur            x3, [fp, #-0x18]
    // 0x96bf94: CheckStackOverflow
    //     0x96bf94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96bf98: cmp             SP, x16
    //     0x96bf9c: b.ls            #0x96c03c
    // 0x96bfa0: LoadField: r2 = r5->field_b
    //     0x96bfa0: ldur            w2, [x5, #0xb]
    // 0x96bfa4: DecompressPointer r2
    //     0x96bfa4: add             x2, x2, HEAP, lsl #32
    // 0x96bfa8: cmp             w2, NULL
    // 0x96bfac: b.eq            #0x96c044
    // 0x96bfb0: LoadField: r3 = r0->field_b
    //     0x96bfb0: ldur            w3, [x0, #0xb]
    // 0x96bfb4: DecompressPointer r3
    //     0x96bfb4: add             x3, x3, HEAP, lsl #32
    // 0x96bfb8: mov             x1, x5
    // 0x96bfbc: r0 = _cornerFor()
    //     0x96bfbc: bl              #0x96bd1c  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0x96bfc0: ldur            x1, [fp, #-8]
    // 0x96bfc4: stur            x0, [fp, #-0x20]
    // 0x96bfc8: LoadField: r2 = r1->field_b
    //     0x96bfc8: ldur            w2, [x1, #0xb]
    // 0x96bfcc: DecompressPointer r2
    //     0x96bfcc: add             x2, x2, HEAP, lsl #32
    // 0x96bfd0: cmp             w2, NULL
    // 0x96bfd4: b.eq            #0x96c048
    // 0x96bfd8: ldur            x3, [fp, #-0x18]
    // 0x96bfdc: LoadField: r4 = r3->field_7
    //     0x96bfdc: ldur            w4, [x3, #7]
    // 0x96bfe0: DecompressPointer r4
    //     0x96bfe0: add             x4, x4, HEAP, lsl #32
    // 0x96bfe4: mov             x3, x4
    // 0x96bfe8: r0 = _cornerFor()
    //     0x96bfe8: bl              #0x96bd1c  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0x96bfec: ldur            x1, [fp, #-0x20]
    // 0x96bff0: mov             x2, x0
    // 0x96bff4: r0 = -()
    //     0x96bff4: bl              #0x4e1560  ; [dart:ui] Offset::-
    // 0x96bff8: LoadField: d1 = r0->field_7
    //     0x96bff8: ldur            d1, [x0, #7]
    // 0x96bffc: fmul            d2, d1, d1
    // 0x96c000: LoadField: d3 = r0->field_f
    //     0x96c000: ldur            d3, [x0, #0xf]
    // 0x96c004: fmul            d4, d3, d3
    // 0x96c008: fadd            d5, d2, d4
    // 0x96c00c: fsqrt           d2, d5
    // 0x96c010: ldur            x0, [fp, #-0x10]
    // 0x96c014: LoadField: d4 = r0->field_7
    //     0x96c014: ldur            d4, [x0, #7]
    // 0x96c018: fmul            d5, d4, d1
    // 0x96c01c: fdiv            d1, d5, d2
    // 0x96c020: LoadField: d4 = r0->field_f
    //     0x96c020: ldur            d4, [x0, #0xf]
    // 0x96c024: fmul            d5, d4, d3
    // 0x96c028: fdiv            d3, d5, d2
    // 0x96c02c: fadd            d0, d1, d3
    // 0x96c030: LeaveFrame
    //     0x96c030: mov             SP, fp
    //     0x96c034: ldp             fp, lr, [SP], #0x10
    // 0x96c038: ret
    //     0x96c038: ret             
    // 0x96c03c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96c03c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96c040: b               #0x96bfa0
    // 0x96c044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96c044: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96c048: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96c048: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ begin=(/* No info */) {
    // ** addr: 0x9b1748, size: 0x11c
    // 0x9b1748: EnterFrame
    //     0x9b1748: stp             fp, lr, [SP, #-0x10]!
    //     0x9b174c: mov             fp, SP
    // 0x9b1750: AllocStack(0x20)
    //     0x9b1750: sub             SP, SP, #0x20
    // 0x9b1754: SetupParameters(MaterialRectArcTween this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9b1754: mov             x4, x1
    //     0x9b1758: mov             x3, x2
    //     0x9b175c: stur            x1, [fp, #-8]
    //     0x9b1760: stur            x2, [fp, #-0x10]
    // 0x9b1764: CheckStackOverflow
    //     0x9b1764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b1768: cmp             SP, x16
    //     0x9b176c: b.ls            #0x9b185c
    // 0x9b1770: mov             x0, x3
    // 0x9b1774: r2 = Null
    //     0x9b1774: mov             x2, NULL
    // 0x9b1778: r1 = Null
    //     0x9b1778: mov             x1, NULL
    // 0x9b177c: r4 = 60
    //     0x9b177c: movz            x4, #0x3c
    // 0x9b1780: branchIfSmi(r0, 0x9b178c)
    //     0x9b1780: tbz             w0, #0, #0x9b178c
    // 0x9b1784: r4 = LoadClassIdInstr(r0)
    //     0x9b1784: ldur            x4, [x0, #-1]
    //     0x9b1788: ubfx            x4, x4, #0xc, #0x14
    // 0x9b178c: r17 = 5273
    //     0x9b178c: movz            x17, #0x1499
    // 0x9b1790: cmp             x4, x17
    // 0x9b1794: b.eq            #0x9b17ac
    // 0x9b1798: r8 = Rect?
    //     0x9b1798: add             x8, PP, #0x33, lsl #12  ; [pp+0x33fc8] Type: Rect?
    //     0x9b179c: ldr             x8, [x8, #0xfc8]
    // 0x9b17a0: r3 = Null
    //     0x9b17a0: add             x3, PP, #0x33, lsl #12  ; [pp+0x33ff0] Null
    //     0x9b17a4: ldr             x3, [x3, #0xff0]
    // 0x9b17a8: r0 = Rect?()
    //     0x9b17a8: bl              #0x50c188  ; IsType_Rect?_Stub
    // 0x9b17ac: ldur            x1, [fp, #-8]
    // 0x9b17b0: LoadField: r0 = r1->field_b
    //     0x9b17b0: ldur            w0, [x1, #0xb]
    // 0x9b17b4: DecompressPointer r0
    //     0x9b17b4: add             x0, x0, HEAP, lsl #32
    // 0x9b17b8: ldur            x2, [fp, #-0x10]
    // 0x9b17bc: r3 = LoadClassIdInstr(r2)
    //     0x9b17bc: ldur            x3, [x2, #-1]
    //     0x9b17c0: ubfx            x3, x3, #0xc, #0x14
    // 0x9b17c4: stp             x0, x2, [SP]
    // 0x9b17c8: mov             x0, x3
    // 0x9b17cc: mov             lr, x0
    // 0x9b17d0: ldr             lr, [x21, lr, lsl #3]
    // 0x9b17d4: blr             lr
    // 0x9b17d8: tbz             w0, #4, #0x9b184c
    // 0x9b17dc: ldur            x3, [fp, #-8]
    // 0x9b17e0: LoadField: r2 = r3->field_7
    //     0x9b17e0: ldur            w2, [x3, #7]
    // 0x9b17e4: DecompressPointer r2
    //     0x9b17e4: add             x2, x2, HEAP, lsl #32
    // 0x9b17e8: ldur            x0, [fp, #-0x10]
    // 0x9b17ec: r1 = Null
    //     0x9b17ec: mov             x1, NULL
    // 0x9b17f0: cmp             w0, NULL
    // 0x9b17f4: b.eq            #0x9b181c
    // 0x9b17f8: cmp             w2, NULL
    // 0x9b17fc: b.eq            #0x9b181c
    // 0x9b1800: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9b1800: ldur            w4, [x2, #0x17]
    // 0x9b1804: DecompressPointer r4
    //     0x9b1804: add             x4, x4, HEAP, lsl #32
    // 0x9b1808: r8 = X0?
    //     0x9b1808: ldr             x8, [PP, #0x6440]  ; [pp+0x6440] TypeParameter: X0?
    // 0x9b180c: LoadField: r9 = r4->field_7
    //     0x9b180c: ldur            x9, [x4, #7]
    // 0x9b1810: r3 = Null
    //     0x9b1810: add             x3, PP, #0x34, lsl #12  ; [pp+0x34000] Null
    //     0x9b1814: ldr             x3, [x3]
    // 0x9b1818: blr             x9
    // 0x9b181c: ldur            x0, [fp, #-0x10]
    // 0x9b1820: ldur            x1, [fp, #-8]
    // 0x9b1824: StoreField: r1->field_b = r0
    //     0x9b1824: stur            w0, [x1, #0xb]
    //     0x9b1828: tbz             w0, #0, #0x9b1844
    //     0x9b182c: ldurb           w16, [x1, #-1]
    //     0x9b1830: ldurb           w17, [x0, #-1]
    //     0x9b1834: and             x16, x17, x16, lsr #2
    //     0x9b1838: tst             x16, HEAP, lsr #32
    //     0x9b183c: b.eq            #0x9b1844
    //     0x9b1840: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x9b1844: r2 = true
    //     0x9b1844: add             x2, NULL, #0x20  ; true
    // 0x9b1848: StoreField: r1->field_13 = r2
    //     0x9b1848: stur            w2, [x1, #0x13]
    // 0x9b184c: r0 = Null
    //     0x9b184c: mov             x0, NULL
    // 0x9b1850: LeaveFrame
    //     0x9b1850: mov             SP, fp
    //     0x9b1854: ldp             fp, lr, [SP], #0x10
    // 0x9b1858: ret
    //     0x9b1858: ret             
    // 0x9b185c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b185c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b1860: b               #0x9b1770
  }
}

// class id: 6141, size: 0x14, field offset: 0x14
enum _CornerId extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9aa9ec, size: 0x64
    // 0x9aa9ec: EnterFrame
    //     0x9aa9ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9aa9f0: mov             fp, SP
    // 0x9aa9f4: AllocStack(0x10)
    //     0x9aa9f4: sub             SP, SP, #0x10
    // 0x9aa9f8: SetupParameters(_CornerId this /* r1 => r0, fp-0x8 */)
    //     0x9aa9f8: mov             x0, x1
    //     0x9aa9fc: stur            x1, [fp, #-8]
    // 0x9aaa00: CheckStackOverflow
    //     0x9aaa00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aaa04: cmp             SP, x16
    //     0x9aaa08: b.ls            #0x9aaa48
    // 0x9aaa0c: r1 = Null
    //     0x9aaa0c: mov             x1, NULL
    // 0x9aaa10: r2 = 4
    //     0x9aaa10: movz            x2, #0x4
    // 0x9aaa14: r0 = AllocateArray()
    //     0x9aaa14: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9aaa18: r16 = "_CornerId."
    //     0x9aaa18: add             x16, PP, #0x36, lsl #12  ; [pp+0x36e48] "_CornerId."
    //     0x9aaa1c: ldr             x16, [x16, #0xe48]
    // 0x9aaa20: StoreField: r0->field_f = r16
    //     0x9aaa20: stur            w16, [x0, #0xf]
    // 0x9aaa24: ldur            x1, [fp, #-8]
    // 0x9aaa28: LoadField: r2 = r1->field_f
    //     0x9aaa28: ldur            w2, [x1, #0xf]
    // 0x9aaa2c: DecompressPointer r2
    //     0x9aaa2c: add             x2, x2, HEAP, lsl #32
    // 0x9aaa30: StoreField: r0->field_13 = r2
    //     0x9aaa30: stur            w2, [x0, #0x13]
    // 0x9aaa34: str             x0, [SP]
    // 0x9aaa38: r0 = _interpolate()
    //     0x9aaa38: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9aaa3c: LeaveFrame
    //     0x9aaa3c: mov             SP, fp
    //     0x9aaa40: ldp             fp, lr, [SP], #0x10
    // 0x9aaa44: ret
    //     0x9aaa44: ret             
    // 0x9aaa48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aaa48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aaa4c: b               #0x9aaa0c
  }
}
