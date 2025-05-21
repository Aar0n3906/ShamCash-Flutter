// lib: , url: package:flutter/src/rendering/wrap.dart

// class id: 1049035, size: 0x8
class :: {

  static _ _AxisSize.applyConstraints(/* No info */) {
    // ** addr: 0x60d1ec, size: 0x38
    // 0x60d1ec: EnterFrame
    //     0x60d1ec: stp             fp, lr, [SP, #-0x10]!
    //     0x60d1f0: mov             fp, SP
    // 0x60d1f4: mov             x16, x2
    // 0x60d1f8: mov             x2, x1
    // 0x60d1fc: mov             x1, x16
    // 0x60d200: CheckStackOverflow
    //     0x60d200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60d204: cmp             SP, x16
    //     0x60d208: b.ls            #0x60d21c
    // 0x60d20c: r0 = constrain()
    //     0x60d20c: bl              #0x5f2898  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x60d210: LeaveFrame
    //     0x60d210: mov             SP, fp
    //     0x60d214: ldp             fp, lr, [SP], #0x10
    // 0x60d218: ret
    //     0x60d218: ret             
    // 0x60d21c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60d21c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60d220: b               #0x60d20c
  }
  static _ _AxisSize.(/* No info */) {
    // ** addr: 0x60d578, size: 0x2c
    // 0x60d578: EnterFrame
    //     0x60d578: stp             fp, lr, [SP, #-0x10]!
    //     0x60d57c: mov             fp, SP
    // 0x60d580: AllocStack(0x8)
    //     0x60d580: sub             SP, SP, #8
    // 0x60d584: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0x60d584: stur            d0, [fp, #-8]
    // 0x60d588: r0 = Size()
    //     0x60d588: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x60d58c: ldur            d0, [fp, #-8]
    // 0x60d590: StoreField: r0->field_7 = d0
    //     0x60d590: stur            d0, [x0, #7]
    // 0x60d594: StoreField: r0->field_f = rZR
    //     0x60d594: stur            xzr, [x0, #0xf]
    // 0x60d598: LeaveFrame
    //     0x60d598: mov             SP, fp
    //     0x60d59c: ldp             fp, lr, [SP], #0x10
    // 0x60d5a0: ret
    //     0x60d5a0: ret             
  }
  static _ _AxisSize.-(/* No info */) {
    // ** addr: 0x62ca98, size: 0x4c
    // 0x62ca98: EnterFrame
    //     0x62ca98: stp             fp, lr, [SP, #-0x10]!
    //     0x62ca9c: mov             fp, SP
    // 0x62caa0: AllocStack(0x10)
    //     0x62caa0: sub             SP, SP, #0x10
    // 0x62caa4: LoadField: d0 = r1->field_7
    //     0x62caa4: ldur            d0, [x1, #7]
    // 0x62caa8: LoadField: d1 = r2->field_7
    //     0x62caa8: ldur            d1, [x2, #7]
    // 0x62caac: fsub            d2, d0, d1
    // 0x62cab0: stur            d2, [fp, #-0x10]
    // 0x62cab4: LoadField: d0 = r1->field_f
    //     0x62cab4: ldur            d0, [x1, #0xf]
    // 0x62cab8: LoadField: d1 = r2->field_f
    //     0x62cab8: ldur            d1, [x2, #0xf]
    // 0x62cabc: fsub            d3, d0, d1
    // 0x62cac0: stur            d3, [fp, #-8]
    // 0x62cac4: r0 = Size()
    //     0x62cac4: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x62cac8: ldur            d0, [fp, #-0x10]
    // 0x62cacc: StoreField: r0->field_7 = d0
    //     0x62cacc: stur            d0, [x0, #7]
    // 0x62cad0: ldur            d0, [fp, #-8]
    // 0x62cad4: StoreField: r0->field_f = d0
    //     0x62cad4: stur            d0, [x0, #0xf]
    // 0x62cad8: LeaveFrame
    //     0x62cad8: mov             SP, fp
    //     0x62cadc: ldp             fp, lr, [SP], #0x10
    // 0x62cae0: ret
    //     0x62cae0: ret             
  }
}

// class id: 2897, size: 0x18, field offset: 0x8
class _RunMetrics extends Object {

  _ tryAddingNewChild(/* No info */) {
    // ** addr: 0x60d5a4, size: 0x11c
    // 0x60d5a4: EnterFrame
    //     0x60d5a4: stp             fp, lr, [SP, #-0x10]!
    //     0x60d5a8: mov             fp, SP
    // 0x60d5ac: AllocStack(0x28)
    //     0x60d5ac: sub             SP, SP, #0x28
    // 0x60d5b0: d2 = 0.000000
    //     0x60d5b0: ldr             d2, [PP, #0x4df0]  ; [pp+0x4df0] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x60d5b4: mov             x0, x2
    // 0x60d5b8: stur            x2, [fp, #-8]
    // 0x60d5bc: mov             x2, x1
    // 0x60d5c0: stur            x1, [fp, #-0x20]
    // 0x60d5c4: mov             x1, x3
    // 0x60d5c8: stur            x3, [fp, #-0x10]
    // 0x60d5cc: stur            x5, [fp, #-0x28]
    // 0x60d5d0: CheckStackOverflow
    //     0x60d5d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60d5d4: cmp             SP, x16
    //     0x60d5d8: b.ls            #0x60d6b8
    // 0x60d5dc: LoadField: r3 = r2->field_7
    //     0x60d5dc: ldur            w3, [x2, #7]
    // 0x60d5e0: DecompressPointer r3
    //     0x60d5e0: add             x3, x3, HEAP, lsl #32
    // 0x60d5e4: stur            x3, [fp, #-0x18]
    // 0x60d5e8: LoadField: d3 = r3->field_7
    //     0x60d5e8: ldur            d3, [x3, #7]
    // 0x60d5ec: LoadField: d4 = r1->field_7
    //     0x60d5ec: ldur            d4, [x1, #7]
    // 0x60d5f0: fadd            d5, d3, d4
    // 0x60d5f4: fadd            d3, d5, d0
    // 0x60d5f8: fsub            d4, d3, d1
    // 0x60d5fc: fcmp            d4, d2
    // 0x60d600: b.le            #0x60d634
    // 0x60d604: r0 = _RunMetrics()
    //     0x60d604: bl              #0x60d6e0  ; Allocate_RunMetricsStub -> _RunMetrics (size=0x18)
    // 0x60d608: mov             x1, x0
    // 0x60d60c: r0 = 1
    //     0x60d60c: movz            x0, #0x1
    // 0x60d610: StoreField: r1->field_b = r0
    //     0x60d610: stur            x0, [x1, #0xb]
    // 0x60d614: ldur            x0, [fp, #-8]
    // 0x60d618: StoreField: r1->field_13 = r0
    //     0x60d618: stur            w0, [x1, #0x13]
    // 0x60d61c: ldur            x4, [fp, #-0x10]
    // 0x60d620: StoreField: r1->field_7 = r4
    //     0x60d620: stur            w4, [x1, #7]
    // 0x60d624: mov             x0, x1
    // 0x60d628: LeaveFrame
    //     0x60d628: mov             SP, fp
    //     0x60d62c: ldp             fp, lr, [SP], #0x10
    // 0x60d630: ret
    //     0x60d630: ret             
    // 0x60d634: mov             x4, x1
    // 0x60d638: r0 = _AxisSize.()
    //     0x60d638: bl              #0x60d578  ; [package:flutter/src/rendering/wrap.dart] ::_AxisSize.
    // 0x60d63c: ldur            x1, [fp, #-0x10]
    // 0x60d640: mov             x2, x0
    // 0x60d644: r0 = _AxisSize.+()
    //     0x60d644: bl              #0x5f525c  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize.+
    // 0x60d648: ldur            x1, [fp, #-0x18]
    // 0x60d64c: mov             x2, x0
    // 0x60d650: r0 = _AxisSize.+()
    //     0x60d650: bl              #0x5f525c  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize.+
    // 0x60d654: ldur            x1, [fp, #-0x20]
    // 0x60d658: StoreField: r1->field_7 = r0
    //     0x60d658: stur            w0, [x1, #7]
    //     0x60d65c: ldurb           w16, [x1, #-1]
    //     0x60d660: ldurb           w17, [x0, #-1]
    //     0x60d664: and             x16, x17, x16, lsr #2
    //     0x60d668: tst             x16, HEAP, lsr #32
    //     0x60d66c: b.eq            #0x60d674
    //     0x60d670: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x60d674: LoadField: r2 = r1->field_b
    //     0x60d674: ldur            x2, [x1, #0xb]
    // 0x60d678: add             x3, x2, #1
    // 0x60d67c: StoreField: r1->field_b = r3
    //     0x60d67c: stur            x3, [x1, #0xb]
    // 0x60d680: ldur            x2, [fp, #-0x28]
    // 0x60d684: tbnz            w2, #4, #0x60d6a8
    // 0x60d688: ldur            x0, [fp, #-8]
    // 0x60d68c: StoreField: r1->field_13 = r0
    //     0x60d68c: stur            w0, [x1, #0x13]
    //     0x60d690: ldurb           w16, [x1, #-1]
    //     0x60d694: ldurb           w17, [x0, #-1]
    //     0x60d698: and             x16, x17, x16, lsr #2
    //     0x60d69c: tst             x16, HEAP, lsr #32
    //     0x60d6a0: b.eq            #0x60d6a8
    //     0x60d6a4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x60d6a8: r0 = Null
    //     0x60d6a8: mov             x0, NULL
    // 0x60d6ac: LeaveFrame
    //     0x60d6ac: mov             SP, fp
    //     0x60d6b0: ldp             fp, lr, [SP], #0x10
    // 0x60d6b4: ret
    //     0x60d6b4: ret             
    // 0x60d6b8: r0 = StackOverflowSharedWithFPURegs()
    //     0x60d6b8: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x60d6bc: b               #0x60d5dc
  }
}

// class id: 3015, size: 0x68, field offset: 0x58
//   transformed mixin,
abstract class _RenderWrap&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  [closure] RenderBox? childAfter(dynamic, Object?) {
    // ** addr: 0x60d09c, size: 0xa8
    // 0x60d09c: EnterFrame
    //     0x60d09c: stp             fp, lr, [SP, #-0x10]!
    //     0x60d0a0: mov             fp, SP
    // 0x60d0a4: AllocStack(0x8)
    //     0x60d0a4: sub             SP, SP, #8
    // 0x60d0a8: ldr             x0, [fp, #0x10]
    // 0x60d0ac: r2 = Null
    //     0x60d0ac: mov             x2, NULL
    // 0x60d0b0: r1 = Null
    //     0x60d0b0: mov             x1, NULL
    // 0x60d0b4: r4 = 60
    //     0x60d0b4: movz            x4, #0x3c
    // 0x60d0b8: branchIfSmi(r0, 0x60d0c4)
    //     0x60d0b8: tbz             w0, #0, #0x60d0c4
    // 0x60d0bc: r4 = LoadClassIdInstr(r0)
    //     0x60d0bc: ldur            x4, [x0, #-1]
    //     0x60d0c0: ubfx            x4, x4, #0xc, #0x14
    // 0x60d0c4: sub             x4, x4, #0xbc0
    // 0x60d0c8: cmp             x4, #0x84
    // 0x60d0cc: b.ls            #0x60d0e0
    // 0x60d0d0: r8 = RenderBox
    //     0x60d0d0: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x60d0d4: r3 = Null
    //     0x60d0d4: add             x3, PP, #0x33, lsl #12  ; [pp+0x33e28] Null
    //     0x60d0d8: ldr             x3, [x3, #0xe28]
    // 0x60d0dc: r0 = RenderBox()
    //     0x60d0dc: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x60d0e0: ldr             x0, [fp, #0x10]
    // 0x60d0e4: LoadField: r3 = r0->field_7
    //     0x60d0e4: ldur            w3, [x0, #7]
    // 0x60d0e8: DecompressPointer r3
    //     0x60d0e8: add             x3, x3, HEAP, lsl #32
    // 0x60d0ec: stur            x3, [fp, #-8]
    // 0x60d0f0: cmp             w3, NULL
    // 0x60d0f4: b.eq            #0x60d140
    // 0x60d0f8: mov             x0, x3
    // 0x60d0fc: r2 = Null
    //     0x60d0fc: mov             x2, NULL
    // 0x60d100: r1 = Null
    //     0x60d100: mov             x1, NULL
    // 0x60d104: r4 = LoadClassIdInstr(r0)
    //     0x60d104: ldur            x4, [x0, #-1]
    //     0x60d108: ubfx            x4, x4, #0xc, #0x14
    // 0x60d10c: cmp             x4, #0xc64
    // 0x60d110: b.eq            #0x60d128
    // 0x60d114: r8 = WrapParentData
    //     0x60d114: add             x8, PP, #0x33, lsl #12  ; [pp+0x33da8] Type: WrapParentData
    //     0x60d118: ldr             x8, [x8, #0xda8]
    // 0x60d11c: r3 = Null
    //     0x60d11c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33e38] Null
    //     0x60d120: ldr             x3, [x3, #0xe38]
    // 0x60d124: r0 = DefaultTypeTest()
    //     0x60d124: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x60d128: ldur            x1, [fp, #-8]
    // 0x60d12c: LoadField: r0 = r1->field_13
    //     0x60d12c: ldur            w0, [x1, #0x13]
    // 0x60d130: DecompressPointer r0
    //     0x60d130: add             x0, x0, HEAP, lsl #32
    // 0x60d134: LeaveFrame
    //     0x60d134: mov             SP, fp
    //     0x60d138: ldp             fp, lr, [SP], #0x10
    // 0x60d13c: ret
    //     0x60d13c: ret             
    // 0x60d140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60d140: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] RenderBox? childBefore(dynamic, Object?) {
    // ** addr: 0x60d144, size: 0xa8
    // 0x60d144: EnterFrame
    //     0x60d144: stp             fp, lr, [SP, #-0x10]!
    //     0x60d148: mov             fp, SP
    // 0x60d14c: AllocStack(0x8)
    //     0x60d14c: sub             SP, SP, #8
    // 0x60d150: ldr             x0, [fp, #0x10]
    // 0x60d154: r2 = Null
    //     0x60d154: mov             x2, NULL
    // 0x60d158: r1 = Null
    //     0x60d158: mov             x1, NULL
    // 0x60d15c: r4 = 60
    //     0x60d15c: movz            x4, #0x3c
    // 0x60d160: branchIfSmi(r0, 0x60d16c)
    //     0x60d160: tbz             w0, #0, #0x60d16c
    // 0x60d164: r4 = LoadClassIdInstr(r0)
    //     0x60d164: ldur            x4, [x0, #-1]
    //     0x60d168: ubfx            x4, x4, #0xc, #0x14
    // 0x60d16c: sub             x4, x4, #0xbc0
    // 0x60d170: cmp             x4, #0x84
    // 0x60d174: b.ls            #0x60d188
    // 0x60d178: r8 = RenderBox
    //     0x60d178: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x60d17c: r3 = Null
    //     0x60d17c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33e48] Null
    //     0x60d180: ldr             x3, [x3, #0xe48]
    // 0x60d184: r0 = RenderBox()
    //     0x60d184: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x60d188: ldr             x0, [fp, #0x10]
    // 0x60d18c: LoadField: r3 = r0->field_7
    //     0x60d18c: ldur            w3, [x0, #7]
    // 0x60d190: DecompressPointer r3
    //     0x60d190: add             x3, x3, HEAP, lsl #32
    // 0x60d194: stur            x3, [fp, #-8]
    // 0x60d198: cmp             w3, NULL
    // 0x60d19c: b.eq            #0x60d1e8
    // 0x60d1a0: mov             x0, x3
    // 0x60d1a4: r2 = Null
    //     0x60d1a4: mov             x2, NULL
    // 0x60d1a8: r1 = Null
    //     0x60d1a8: mov             x1, NULL
    // 0x60d1ac: r4 = LoadClassIdInstr(r0)
    //     0x60d1ac: ldur            x4, [x0, #-1]
    //     0x60d1b0: ubfx            x4, x4, #0xc, #0x14
    // 0x60d1b4: cmp             x4, #0xc64
    // 0x60d1b8: b.eq            #0x60d1d0
    // 0x60d1bc: r8 = WrapParentData
    //     0x60d1bc: add             x8, PP, #0x33, lsl #12  ; [pp+0x33da8] Type: WrapParentData
    //     0x60d1c0: ldr             x8, [x8, #0xda8]
    // 0x60d1c4: r3 = Null
    //     0x60d1c4: add             x3, PP, #0x33, lsl #12  ; [pp+0x33e58] Null
    //     0x60d1c8: ldr             x3, [x3, #0xe58]
    // 0x60d1cc: r0 = DefaultTypeTest()
    //     0x60d1cc: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x60d1d0: ldur            x1, [fp, #-8]
    // 0x60d1d4: LoadField: r0 = r1->field_f
    //     0x60d1d4: ldur            w0, [x1, #0xf]
    // 0x60d1d8: DecompressPointer r0
    //     0x60d1d8: add             x0, x0, HEAP, lsl #32
    // 0x60d1dc: LeaveFrame
    //     0x60d1dc: mov             SP, fp
    //     0x60d1e0: ldp             fp, lr, [SP], #0x10
    // 0x60d1e4: ret
    //     0x60d1e4: ret             
    // 0x60d1e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60d1e8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x6159dc, size: 0xd8
    // 0x6159dc: EnterFrame
    //     0x6159dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6159e0: mov             fp, SP
    // 0x6159e4: AllocStack(0x28)
    //     0x6159e4: sub             SP, SP, #0x28
    // 0x6159e8: SetupParameters(_RenderWrap&RenderBox&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6159e8: mov             x0, x1
    //     0x6159ec: mov             x1, x2
    //     0x6159f0: stur            x2, [fp, #-0x10]
    // 0x6159f4: CheckStackOverflow
    //     0x6159f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6159f8: cmp             SP, x16
    //     0x6159fc: b.ls            #0x615aa0
    // 0x615a00: LoadField: r2 = r0->field_5f
    //     0x615a00: ldur            w2, [x0, #0x5f]
    // 0x615a04: DecompressPointer r2
    //     0x615a04: add             x2, x2, HEAP, lsl #32
    // 0x615a08: stur            x2, [fp, #-8]
    // 0x615a0c: CheckStackOverflow
    //     0x615a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x615a10: cmp             SP, x16
    //     0x615a14: b.ls            #0x615aa8
    // 0x615a18: cmp             w2, NULL
    // 0x615a1c: b.eq            #0x615a90
    // 0x615a20: stp             x2, x1, [SP]
    // 0x615a24: mov             x0, x1
    // 0x615a28: ClosureCall
    //     0x615a28: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x615a2c: ldur            x2, [x0, #0x1f]
    //     0x615a30: blr             x2
    // 0x615a34: ldur            x0, [fp, #-8]
    // 0x615a38: LoadField: r3 = r0->field_7
    //     0x615a38: ldur            w3, [x0, #7]
    // 0x615a3c: DecompressPointer r3
    //     0x615a3c: add             x3, x3, HEAP, lsl #32
    // 0x615a40: stur            x3, [fp, #-0x18]
    // 0x615a44: cmp             w3, NULL
    // 0x615a48: b.eq            #0x615ab0
    // 0x615a4c: mov             x0, x3
    // 0x615a50: r2 = Null
    //     0x615a50: mov             x2, NULL
    // 0x615a54: r1 = Null
    //     0x615a54: mov             x1, NULL
    // 0x615a58: r4 = LoadClassIdInstr(r0)
    //     0x615a58: ldur            x4, [x0, #-1]
    //     0x615a5c: ubfx            x4, x4, #0xc, #0x14
    // 0x615a60: cmp             x4, #0xc64
    // 0x615a64: b.eq            #0x615a7c
    // 0x615a68: r8 = WrapParentData
    //     0x615a68: add             x8, PP, #0x33, lsl #12  ; [pp+0x33da8] Type: WrapParentData
    //     0x615a6c: ldr             x8, [x8, #0xda8]
    // 0x615a70: r3 = Null
    //     0x615a70: add             x3, PP, #0x33, lsl #12  ; [pp+0x33f28] Null
    //     0x615a74: ldr             x3, [x3, #0xf28]
    // 0x615a78: r0 = DefaultTypeTest()
    //     0x615a78: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x615a7c: ldur            x1, [fp, #-0x18]
    // 0x615a80: LoadField: r2 = r1->field_13
    //     0x615a80: ldur            w2, [x1, #0x13]
    // 0x615a84: DecompressPointer r2
    //     0x615a84: add             x2, x2, HEAP, lsl #32
    // 0x615a88: ldur            x1, [fp, #-0x10]
    // 0x615a8c: b               #0x615a08
    // 0x615a90: r0 = Null
    //     0x615a90: mov             x0, NULL
    // 0x615a94: LeaveFrame
    //     0x615a94: mov             SP, fp
    //     0x615a98: ldp             fp, lr, [SP], #0x10
    // 0x615a9c: ret
    //     0x615a9c: ret             
    // 0x615aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x615aa0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x615aa4: b               #0x615a00
    // 0x615aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x615aa8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x615aac: b               #0x615a18
    // 0x615ab0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x615ab0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x61a298, size: 0xec
    // 0x61a298: EnterFrame
    //     0x61a298: stp             fp, lr, [SP, #-0x10]!
    //     0x61a29c: mov             fp, SP
    // 0x61a2a0: AllocStack(0x10)
    //     0x61a2a0: sub             SP, SP, #0x10
    // 0x61a2a4: SetupParameters(_RenderWrap&RenderBox&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x61a2a4: mov             x0, x1
    //     0x61a2a8: stur            x1, [fp, #-8]
    // 0x61a2ac: CheckStackOverflow
    //     0x61a2ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61a2b0: cmp             SP, x16
    //     0x61a2b4: b.ls            #0x61a370
    // 0x61a2b8: mov             x1, x0
    // 0x61a2bc: r0 = detach()
    //     0x61a2bc: bl              #0x61a470  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x61a2c0: ldur            x0, [fp, #-8]
    // 0x61a2c4: LoadField: r1 = r0->field_5f
    //     0x61a2c4: ldur            w1, [x0, #0x5f]
    // 0x61a2c8: DecompressPointer r1
    //     0x61a2c8: add             x1, x1, HEAP, lsl #32
    // 0x61a2cc: mov             x2, x1
    // 0x61a2d0: stur            x2, [fp, #-8]
    // 0x61a2d4: CheckStackOverflow
    //     0x61a2d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61a2d8: cmp             SP, x16
    //     0x61a2dc: b.ls            #0x61a378
    // 0x61a2e0: cmp             w2, NULL
    // 0x61a2e4: b.eq            #0x61a360
    // 0x61a2e8: r0 = LoadClassIdInstr(r2)
    //     0x61a2e8: ldur            x0, [x2, #-1]
    //     0x61a2ec: ubfx            x0, x0, #0xc, #0x14
    // 0x61a2f0: mov             x1, x2
    // 0x61a2f4: r0 = GDT[cid_x0 + 0x12228]()
    //     0x61a2f4: movz            x17, #0x2228
    //     0x61a2f8: movk            x17, #0x1, lsl #16
    //     0x61a2fc: add             lr, x0, x17
    //     0x61a300: ldr             lr, [x21, lr, lsl #3]
    //     0x61a304: blr             lr
    // 0x61a308: ldur            x0, [fp, #-8]
    // 0x61a30c: LoadField: r3 = r0->field_7
    //     0x61a30c: ldur            w3, [x0, #7]
    // 0x61a310: DecompressPointer r3
    //     0x61a310: add             x3, x3, HEAP, lsl #32
    // 0x61a314: stur            x3, [fp, #-0x10]
    // 0x61a318: cmp             w3, NULL
    // 0x61a31c: b.eq            #0x61a380
    // 0x61a320: mov             x0, x3
    // 0x61a324: r2 = Null
    //     0x61a324: mov             x2, NULL
    // 0x61a328: r1 = Null
    //     0x61a328: mov             x1, NULL
    // 0x61a32c: r4 = LoadClassIdInstr(r0)
    //     0x61a32c: ldur            x4, [x0, #-1]
    //     0x61a330: ubfx            x4, x4, #0xc, #0x14
    // 0x61a334: cmp             x4, #0xc64
    // 0x61a338: b.eq            #0x61a350
    // 0x61a33c: r8 = WrapParentData
    //     0x61a33c: add             x8, PP, #0x33, lsl #12  ; [pp+0x33da8] Type: WrapParentData
    //     0x61a340: ldr             x8, [x8, #0xda8]
    // 0x61a344: r3 = Null
    //     0x61a344: add             x3, PP, #0x33, lsl #12  ; [pp+0x33f48] Null
    //     0x61a348: ldr             x3, [x3, #0xf48]
    // 0x61a34c: r0 = DefaultTypeTest()
    //     0x61a34c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x61a350: ldur            x1, [fp, #-0x10]
    // 0x61a354: LoadField: r2 = r1->field_13
    //     0x61a354: ldur            w2, [x1, #0x13]
    // 0x61a358: DecompressPointer r2
    //     0x61a358: add             x2, x2, HEAP, lsl #32
    // 0x61a35c: b               #0x61a2d0
    // 0x61a360: r0 = Null
    //     0x61a360: mov             x0, NULL
    // 0x61a364: LeaveFrame
    //     0x61a364: mov             SP, fp
    //     0x61a368: ldp             fp, lr, [SP], #0x10
    // 0x61a36c: ret
    //     0x61a36c: ret             
    // 0x61a370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61a370: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61a374: b               #0x61a2b8
    // 0x61a378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61a378: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61a37c: b               #0x61a2e0
    // 0x61a380: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61a380: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x67db38, size: 0xfc
    // 0x67db38: EnterFrame
    //     0x67db38: stp             fp, lr, [SP, #-0x10]!
    //     0x67db3c: mov             fp, SP
    // 0x67db40: AllocStack(0x18)
    //     0x67db40: sub             SP, SP, #0x18
    // 0x67db44: SetupParameters(_RenderWrap&RenderBox&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x67db44: mov             x2, x1
    //     0x67db48: stur            x1, [fp, #-0x10]
    // 0x67db4c: CheckStackOverflow
    //     0x67db4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67db50: cmp             SP, x16
    //     0x67db54: b.ls            #0x67dc20
    // 0x67db58: LoadField: r0 = r2->field_5f
    //     0x67db58: ldur            w0, [x2, #0x5f]
    // 0x67db5c: DecompressPointer r0
    //     0x67db5c: add             x0, x0, HEAP, lsl #32
    // 0x67db60: mov             x3, x0
    // 0x67db64: stur            x3, [fp, #-8]
    // 0x67db68: CheckStackOverflow
    //     0x67db68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67db6c: cmp             SP, x16
    //     0x67db70: b.ls            #0x67dc28
    // 0x67db74: cmp             w3, NULL
    // 0x67db78: b.eq            #0x67dc10
    // 0x67db7c: LoadField: r0 = r3->field_b
    //     0x67db7c: ldur            x0, [x3, #0xb]
    // 0x67db80: LoadField: r1 = r2->field_b
    //     0x67db80: ldur            x1, [x2, #0xb]
    // 0x67db84: cmp             x0, x1
    // 0x67db88: b.gt            #0x67dbb4
    // 0x67db8c: add             x0, x1, #1
    // 0x67db90: StoreField: r3->field_b = r0
    //     0x67db90: stur            x0, [x3, #0xb]
    // 0x67db94: r0 = LoadClassIdInstr(r3)
    //     0x67db94: ldur            x0, [x3, #-1]
    //     0x67db98: ubfx            x0, x0, #0xc, #0x14
    // 0x67db9c: mov             x1, x3
    // 0x67dba0: r0 = GDT[cid_x0 + 0x102a4]()
    //     0x67dba0: movz            x17, #0x2a4
    //     0x67dba4: movk            x17, #0x1, lsl #16
    //     0x67dba8: add             lr, x0, x17
    //     0x67dbac: ldr             lr, [x21, lr, lsl #3]
    //     0x67dbb0: blr             lr
    // 0x67dbb4: ldur            x0, [fp, #-8]
    // 0x67dbb8: LoadField: r3 = r0->field_7
    //     0x67dbb8: ldur            w3, [x0, #7]
    // 0x67dbbc: DecompressPointer r3
    //     0x67dbbc: add             x3, x3, HEAP, lsl #32
    // 0x67dbc0: stur            x3, [fp, #-0x18]
    // 0x67dbc4: cmp             w3, NULL
    // 0x67dbc8: b.eq            #0x67dc30
    // 0x67dbcc: mov             x0, x3
    // 0x67dbd0: r2 = Null
    //     0x67dbd0: mov             x2, NULL
    // 0x67dbd4: r1 = Null
    //     0x67dbd4: mov             x1, NULL
    // 0x67dbd8: r4 = LoadClassIdInstr(r0)
    //     0x67dbd8: ldur            x4, [x0, #-1]
    //     0x67dbdc: ubfx            x4, x4, #0xc, #0x14
    // 0x67dbe0: cmp             x4, #0xc64
    // 0x67dbe4: b.eq            #0x67dbfc
    // 0x67dbe8: r8 = WrapParentData
    //     0x67dbe8: add             x8, PP, #0x33, lsl #12  ; [pp+0x33da8] Type: WrapParentData
    //     0x67dbec: ldr             x8, [x8, #0xda8]
    // 0x67dbf0: r3 = Null
    //     0x67dbf0: add             x3, PP, #0x33, lsl #12  ; [pp+0x33f38] Null
    //     0x67dbf4: ldr             x3, [x3, #0xf38]
    // 0x67dbf8: r0 = DefaultTypeTest()
    //     0x67dbf8: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x67dbfc: ldur            x1, [fp, #-0x18]
    // 0x67dc00: LoadField: r3 = r1->field_13
    //     0x67dc00: ldur            w3, [x1, #0x13]
    // 0x67dc04: DecompressPointer r3
    //     0x67dc04: add             x3, x3, HEAP, lsl #32
    // 0x67dc08: ldur            x2, [fp, #-0x10]
    // 0x67dc0c: b               #0x67db64
    // 0x67dc10: r0 = Null
    //     0x67dc10: mov             x0, NULL
    // 0x67dc14: LeaveFrame
    //     0x67dc14: mov             SP, fp
    //     0x67dc18: ldp             fp, lr, [SP], #0x10
    // 0x67dc1c: ret
    //     0x67dc1c: ret             
    // 0x67dc20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67dc20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67dc24: b               #0x67db58
    // 0x67dc28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67dc28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67dc2c: b               #0x67db74
    // 0x67dc30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67dc30: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x68f3bc, size: 0xf8
    // 0x68f3bc: EnterFrame
    //     0x68f3bc: stp             fp, lr, [SP, #-0x10]!
    //     0x68f3c0: mov             fp, SP
    // 0x68f3c4: AllocStack(0x18)
    //     0x68f3c4: sub             SP, SP, #0x18
    // 0x68f3c8: SetupParameters(_RenderWrap&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x68f3c8: mov             x3, x1
    //     0x68f3cc: mov             x0, x2
    //     0x68f3d0: stur            x1, [fp, #-8]
    //     0x68f3d4: stur            x2, [fp, #-0x10]
    // 0x68f3d8: CheckStackOverflow
    //     0x68f3d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68f3dc: cmp             SP, x16
    //     0x68f3e0: b.ls            #0x68f4a0
    // 0x68f3e4: mov             x1, x3
    // 0x68f3e8: mov             x2, x0
    // 0x68f3ec: r0 = attach()
    //     0x68f3ec: bl              #0x68f5ac  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x68f3f0: ldur            x0, [fp, #-8]
    // 0x68f3f4: LoadField: r1 = r0->field_5f
    //     0x68f3f4: ldur            w1, [x0, #0x5f]
    // 0x68f3f8: DecompressPointer r1
    //     0x68f3f8: add             x1, x1, HEAP, lsl #32
    // 0x68f3fc: mov             x3, x1
    // 0x68f400: stur            x3, [fp, #-8]
    // 0x68f404: CheckStackOverflow
    //     0x68f404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68f408: cmp             SP, x16
    //     0x68f40c: b.ls            #0x68f4a8
    // 0x68f410: cmp             w3, NULL
    // 0x68f414: b.eq            #0x68f490
    // 0x68f418: r0 = LoadClassIdInstr(r3)
    //     0x68f418: ldur            x0, [x3, #-1]
    //     0x68f41c: ubfx            x0, x0, #0xc, #0x14
    // 0x68f420: mov             x1, x3
    // 0x68f424: ldur            x2, [fp, #-0x10]
    // 0x68f428: r0 = GDT[cid_x0 + 0xf3b3]()
    //     0x68f428: movz            x17, #0xf3b3
    //     0x68f42c: add             lr, x0, x17
    //     0x68f430: ldr             lr, [x21, lr, lsl #3]
    //     0x68f434: blr             lr
    // 0x68f438: ldur            x0, [fp, #-8]
    // 0x68f43c: LoadField: r3 = r0->field_7
    //     0x68f43c: ldur            w3, [x0, #7]
    // 0x68f440: DecompressPointer r3
    //     0x68f440: add             x3, x3, HEAP, lsl #32
    // 0x68f444: stur            x3, [fp, #-0x18]
    // 0x68f448: cmp             w3, NULL
    // 0x68f44c: b.eq            #0x68f4b0
    // 0x68f450: mov             x0, x3
    // 0x68f454: r2 = Null
    //     0x68f454: mov             x2, NULL
    // 0x68f458: r1 = Null
    //     0x68f458: mov             x1, NULL
    // 0x68f45c: r4 = LoadClassIdInstr(r0)
    //     0x68f45c: ldur            x4, [x0, #-1]
    //     0x68f460: ubfx            x4, x4, #0xc, #0x14
    // 0x68f464: cmp             x4, #0xc64
    // 0x68f468: b.eq            #0x68f480
    // 0x68f46c: r8 = WrapParentData
    //     0x68f46c: add             x8, PP, #0x33, lsl #12  ; [pp+0x33da8] Type: WrapParentData
    //     0x68f470: ldr             x8, [x8, #0xda8]
    // 0x68f474: r3 = Null
    //     0x68f474: add             x3, PP, #0x33, lsl #12  ; [pp+0x33f58] Null
    //     0x68f478: ldr             x3, [x3, #0xf58]
    // 0x68f47c: r0 = DefaultTypeTest()
    //     0x68f47c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x68f480: ldur            x1, [fp, #-0x18]
    // 0x68f484: LoadField: r3 = r1->field_13
    //     0x68f484: ldur            w3, [x1, #0x13]
    // 0x68f488: DecompressPointer r3
    //     0x68f488: add             x3, x3, HEAP, lsl #32
    // 0x68f48c: b               #0x68f400
    // 0x68f490: r0 = Null
    //     0x68f490: mov             x0, NULL
    // 0x68f494: LeaveFrame
    //     0x68f494: mov             SP, fp
    //     0x68f498: ldp             fp, lr, [SP], #0x10
    // 0x68f49c: ret
    //     0x68f49c: ret             
    // 0x68f4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68f4a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68f4a4: b               #0x68f3e4
    // 0x68f4a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68f4a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68f4ac: b               #0x68f410
    // 0x68f4b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f4b0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x71e0f4, size: 0xd0
    // 0x71e0f4: EnterFrame
    //     0x71e0f4: stp             fp, lr, [SP, #-0x10]!
    //     0x71e0f8: mov             fp, SP
    // 0x71e0fc: AllocStack(0x18)
    //     0x71e0fc: sub             SP, SP, #0x18
    // 0x71e100: SetupParameters(_RenderWrap&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x71e100: mov             x5, x1
    //     0x71e104: mov             x4, x2
    //     0x71e108: stur            x1, [fp, #-8]
    //     0x71e10c: stur            x2, [fp, #-0x10]
    //     0x71e110: stur            x3, [fp, #-0x18]
    // 0x71e114: CheckStackOverflow
    //     0x71e114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71e118: cmp             SP, x16
    //     0x71e11c: b.ls            #0x71e1bc
    // 0x71e120: mov             x0, x4
    // 0x71e124: r2 = Null
    //     0x71e124: mov             x2, NULL
    // 0x71e128: r1 = Null
    //     0x71e128: mov             x1, NULL
    // 0x71e12c: r4 = 60
    //     0x71e12c: movz            x4, #0x3c
    // 0x71e130: branchIfSmi(r0, 0x71e13c)
    //     0x71e130: tbz             w0, #0, #0x71e13c
    // 0x71e134: r4 = LoadClassIdInstr(r0)
    //     0x71e134: ldur            x4, [x0, #-1]
    //     0x71e138: ubfx            x4, x4, #0xc, #0x14
    // 0x71e13c: sub             x4, x4, #0xbc0
    // 0x71e140: cmp             x4, #0x84
    // 0x71e144: b.ls            #0x71e158
    // 0x71e148: r8 = RenderBox
    //     0x71e148: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x71e14c: r3 = Null
    //     0x71e14c: add             x3, PP, #0x34, lsl #12  ; [pp+0x340c8] Null
    //     0x71e150: ldr             x3, [x3, #0xc8]
    // 0x71e154: r0 = RenderBox()
    //     0x71e154: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x71e158: ldur            x0, [fp, #-0x18]
    // 0x71e15c: r2 = Null
    //     0x71e15c: mov             x2, NULL
    // 0x71e160: r1 = Null
    //     0x71e160: mov             x1, NULL
    // 0x71e164: r4 = 60
    //     0x71e164: movz            x4, #0x3c
    // 0x71e168: branchIfSmi(r0, 0x71e174)
    //     0x71e168: tbz             w0, #0, #0x71e174
    // 0x71e16c: r4 = LoadClassIdInstr(r0)
    //     0x71e16c: ldur            x4, [x0, #-1]
    //     0x71e170: ubfx            x4, x4, #0xc, #0x14
    // 0x71e174: sub             x4, x4, #0xbc0
    // 0x71e178: cmp             x4, #0x84
    // 0x71e17c: b.ls            #0x71e190
    // 0x71e180: r8 = RenderBox?
    //     0x71e180: ldr             x8, [PP, #0x4048]  ; [pp+0x4048] Type: RenderBox?
    // 0x71e184: r3 = Null
    //     0x71e184: add             x3, PP, #0x34, lsl #12  ; [pp+0x340d8] Null
    //     0x71e188: ldr             x3, [x3, #0xd8]
    // 0x71e18c: r0 = RenderBox?()
    //     0x71e18c: bl              #0x5f3e98  ; IsType_RenderBox?_Stub
    // 0x71e190: ldur            x1, [fp, #-8]
    // 0x71e194: ldur            x2, [fp, #-0x10]
    // 0x71e198: r0 = adoptChild()
    //     0x71e198: bl              #0x695490  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x71e19c: ldur            x1, [fp, #-8]
    // 0x71e1a0: ldur            x2, [fp, #-0x10]
    // 0x71e1a4: ldur            x3, [fp, #-0x18]
    // 0x71e1a8: r0 = _insertIntoChildList()
    //     0x71e1a8: bl              #0xc6380c  ; [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x71e1ac: r0 = Null
    //     0x71e1ac: mov             x0, NULL
    // 0x71e1b0: LeaveFrame
    //     0x71e1b0: mov             SP, fp
    //     0x71e1b4: ldp             fp, lr, [SP], #0x10
    // 0x71e1b8: ret
    //     0x71e1b8: ret             
    // 0x71e1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71e1bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71e1c0: b               #0x71e120
  }
  _ move(/* No info */) {
    // ** addr: 0x74435c, size: 0x160
    // 0x74435c: EnterFrame
    //     0x74435c: stp             fp, lr, [SP, #-0x10]!
    //     0x744360: mov             fp, SP
    // 0x744364: AllocStack(0x30)
    //     0x744364: sub             SP, SP, #0x30
    // 0x744368: SetupParameters(_RenderWrap&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x744368: mov             x5, x1
    //     0x74436c: mov             x4, x2
    //     0x744370: stur            x1, [fp, #-8]
    //     0x744374: stur            x2, [fp, #-0x10]
    //     0x744378: stur            x3, [fp, #-0x18]
    // 0x74437c: CheckStackOverflow
    //     0x74437c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x744380: cmp             SP, x16
    //     0x744384: b.ls            #0x7444b0
    // 0x744388: mov             x0, x4
    // 0x74438c: r2 = Null
    //     0x74438c: mov             x2, NULL
    // 0x744390: r1 = Null
    //     0x744390: mov             x1, NULL
    // 0x744394: r4 = 60
    //     0x744394: movz            x4, #0x3c
    // 0x744398: branchIfSmi(r0, 0x7443a4)
    //     0x744398: tbz             w0, #0, #0x7443a4
    // 0x74439c: r4 = LoadClassIdInstr(r0)
    //     0x74439c: ldur            x4, [x0, #-1]
    //     0x7443a0: ubfx            x4, x4, #0xc, #0x14
    // 0x7443a4: sub             x4, x4, #0xbc0
    // 0x7443a8: cmp             x4, #0x84
    // 0x7443ac: b.ls            #0x7443c0
    // 0x7443b0: r8 = RenderBox
    //     0x7443b0: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x7443b4: r3 = Null
    //     0x7443b4: add             x3, PP, #0x33, lsl #12  ; [pp+0x33f68] Null
    //     0x7443b8: ldr             x3, [x3, #0xf68]
    // 0x7443bc: r0 = RenderBox()
    //     0x7443bc: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x7443c0: ldur            x0, [fp, #-0x18]
    // 0x7443c4: r2 = Null
    //     0x7443c4: mov             x2, NULL
    // 0x7443c8: r1 = Null
    //     0x7443c8: mov             x1, NULL
    // 0x7443cc: r4 = 60
    //     0x7443cc: movz            x4, #0x3c
    // 0x7443d0: branchIfSmi(r0, 0x7443dc)
    //     0x7443d0: tbz             w0, #0, #0x7443dc
    // 0x7443d4: r4 = LoadClassIdInstr(r0)
    //     0x7443d4: ldur            x4, [x0, #-1]
    //     0x7443d8: ubfx            x4, x4, #0xc, #0x14
    // 0x7443dc: sub             x4, x4, #0xbc0
    // 0x7443e0: cmp             x4, #0x84
    // 0x7443e4: b.ls            #0x7443f8
    // 0x7443e8: r8 = RenderBox?
    //     0x7443e8: ldr             x8, [PP, #0x4048]  ; [pp+0x4048] Type: RenderBox?
    // 0x7443ec: r3 = Null
    //     0x7443ec: add             x3, PP, #0x33, lsl #12  ; [pp+0x33f78] Null
    //     0x7443f0: ldr             x3, [x3, #0xf78]
    // 0x7443f4: r0 = RenderBox?()
    //     0x7443f4: bl              #0x5f3e98  ; IsType_RenderBox?_Stub
    // 0x7443f8: ldur            x3, [fp, #-0x10]
    // 0x7443fc: LoadField: r4 = r3->field_7
    //     0x7443fc: ldur            w4, [x3, #7]
    // 0x744400: DecompressPointer r4
    //     0x744400: add             x4, x4, HEAP, lsl #32
    // 0x744404: stur            x4, [fp, #-0x20]
    // 0x744408: cmp             w4, NULL
    // 0x74440c: b.eq            #0x7444b8
    // 0x744410: mov             x0, x4
    // 0x744414: r2 = Null
    //     0x744414: mov             x2, NULL
    // 0x744418: r1 = Null
    //     0x744418: mov             x1, NULL
    // 0x74441c: r4 = LoadClassIdInstr(r0)
    //     0x74441c: ldur            x4, [x0, #-1]
    //     0x744420: ubfx            x4, x4, #0xc, #0x14
    // 0x744424: cmp             x4, #0xc64
    // 0x744428: b.eq            #0x744440
    // 0x74442c: r8 = WrapParentData
    //     0x74442c: add             x8, PP, #0x33, lsl #12  ; [pp+0x33da8] Type: WrapParentData
    //     0x744430: ldr             x8, [x8, #0xda8]
    // 0x744434: r3 = Null
    //     0x744434: add             x3, PP, #0x33, lsl #12  ; [pp+0x33f88] Null
    //     0x744438: ldr             x3, [x3, #0xf88]
    // 0x74443c: r0 = DefaultTypeTest()
    //     0x74443c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x744440: ldur            x0, [fp, #-0x20]
    // 0x744444: LoadField: r1 = r0->field_f
    //     0x744444: ldur            w1, [x0, #0xf]
    // 0x744448: DecompressPointer r1
    //     0x744448: add             x1, x1, HEAP, lsl #32
    // 0x74444c: r0 = LoadClassIdInstr(r1)
    //     0x74444c: ldur            x0, [x1, #-1]
    //     0x744450: ubfx            x0, x0, #0xc, #0x14
    // 0x744454: ldur            x16, [fp, #-0x18]
    // 0x744458: stp             x16, x1, [SP]
    // 0x74445c: mov             lr, x0
    // 0x744460: ldr             lr, [x21, lr, lsl #3]
    // 0x744464: blr             lr
    // 0x744468: tbnz            w0, #4, #0x74447c
    // 0x74446c: r0 = Null
    //     0x74446c: mov             x0, NULL
    // 0x744470: LeaveFrame
    //     0x744470: mov             SP, fp
    //     0x744474: ldp             fp, lr, [SP], #0x10
    // 0x744478: ret
    //     0x744478: ret             
    // 0x74447c: ldur            x1, [fp, #-8]
    // 0x744480: ldur            x2, [fp, #-0x10]
    // 0x744484: r0 = _removeFromChildList()
    //     0x744484: bl              #0x7444bc  ; [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x744488: ldur            x1, [fp, #-8]
    // 0x74448c: ldur            x2, [fp, #-0x10]
    // 0x744490: ldur            x3, [fp, #-0x18]
    // 0x744494: r0 = _insertIntoChildList()
    //     0x744494: bl              #0xc6380c  ; [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x744498: ldur            x1, [fp, #-8]
    // 0x74449c: r0 = markNeedsLayout()
    //     0x74449c: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7444a0: r0 = Null
    //     0x7444a0: mov             x0, NULL
    // 0x7444a4: LeaveFrame
    //     0x7444a4: mov             SP, fp
    //     0x7444a8: ldp             fp, lr, [SP], #0x10
    // 0x7444ac: ret
    //     0x7444ac: ret             
    // 0x7444b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7444b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7444b4: b               #0x744388
    // 0x7444b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7444b8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x7444bc, size: 0x2c8
    // 0x7444bc: EnterFrame
    //     0x7444bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7444c0: mov             fp, SP
    // 0x7444c4: AllocStack(0x28)
    //     0x7444c4: sub             SP, SP, #0x28
    // 0x7444c8: SetupParameters(_RenderWrap&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x7444c8: mov             x3, x1
    //     0x7444cc: stur            x1, [fp, #-0x10]
    // 0x7444d0: LoadField: r4 = r2->field_7
    //     0x7444d0: ldur            w4, [x2, #7]
    // 0x7444d4: DecompressPointer r4
    //     0x7444d4: add             x4, x4, HEAP, lsl #32
    // 0x7444d8: stur            x4, [fp, #-8]
    // 0x7444dc: cmp             w4, NULL
    // 0x7444e0: b.eq            #0x744778
    // 0x7444e4: mov             x0, x4
    // 0x7444e8: r2 = Null
    //     0x7444e8: mov             x2, NULL
    // 0x7444ec: r1 = Null
    //     0x7444ec: mov             x1, NULL
    // 0x7444f0: r4 = LoadClassIdInstr(r0)
    //     0x7444f0: ldur            x4, [x0, #-1]
    //     0x7444f4: ubfx            x4, x4, #0xc, #0x14
    // 0x7444f8: cmp             x4, #0xc64
    // 0x7444fc: b.eq            #0x744514
    // 0x744500: r8 = WrapParentData
    //     0x744500: add             x8, PP, #0x33, lsl #12  ; [pp+0x33da8] Type: WrapParentData
    //     0x744504: ldr             x8, [x8, #0xda8]
    // 0x744508: r3 = Null
    //     0x744508: add             x3, PP, #0x34, lsl #12  ; [pp+0x34058] Null
    //     0x74450c: ldr             x3, [x3, #0x58]
    // 0x744510: r0 = DefaultTypeTest()
    //     0x744510: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x744514: ldur            x3, [fp, #-8]
    // 0x744518: LoadField: r4 = r3->field_f
    //     0x744518: ldur            w4, [x3, #0xf]
    // 0x74451c: DecompressPointer r4
    //     0x74451c: add             x4, x4, HEAP, lsl #32
    // 0x744520: stur            x4, [fp, #-0x20]
    // 0x744524: cmp             w4, NULL
    // 0x744528: b.ne            #0x744558
    // 0x74452c: ldur            x5, [fp, #-0x10]
    // 0x744530: LoadField: r0 = r3->field_13
    //     0x744530: ldur            w0, [x3, #0x13]
    // 0x744534: DecompressPointer r0
    //     0x744534: add             x0, x0, HEAP, lsl #32
    // 0x744538: StoreField: r5->field_5f = r0
    //     0x744538: stur            w0, [x5, #0x5f]
    //     0x74453c: ldurb           w16, [x5, #-1]
    //     0x744540: ldurb           w17, [x0, #-1]
    //     0x744544: and             x16, x17, x16, lsr #2
    //     0x744548: tst             x16, HEAP, lsr #32
    //     0x74454c: b.eq            #0x744554
    //     0x744550: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0x744554: b               #0x74461c
    // 0x744558: ldur            x5, [fp, #-0x10]
    // 0x74455c: LoadField: r6 = r4->field_7
    //     0x74455c: ldur            w6, [x4, #7]
    // 0x744560: DecompressPointer r6
    //     0x744560: add             x6, x6, HEAP, lsl #32
    // 0x744564: stur            x6, [fp, #-0x18]
    // 0x744568: cmp             w6, NULL
    // 0x74456c: b.eq            #0x74477c
    // 0x744570: mov             x0, x6
    // 0x744574: r2 = Null
    //     0x744574: mov             x2, NULL
    // 0x744578: r1 = Null
    //     0x744578: mov             x1, NULL
    // 0x74457c: r4 = LoadClassIdInstr(r0)
    //     0x74457c: ldur            x4, [x0, #-1]
    //     0x744580: ubfx            x4, x4, #0xc, #0x14
    // 0x744584: cmp             x4, #0xc64
    // 0x744588: b.eq            #0x7445a0
    // 0x74458c: r8 = WrapParentData
    //     0x74458c: add             x8, PP, #0x33, lsl #12  ; [pp+0x33da8] Type: WrapParentData
    //     0x744590: ldr             x8, [x8, #0xda8]
    // 0x744594: r3 = Null
    //     0x744594: add             x3, PP, #0x34, lsl #12  ; [pp+0x34068] Null
    //     0x744598: ldr             x3, [x3, #0x68]
    // 0x74459c: r0 = DefaultTypeTest()
    //     0x74459c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x7445a0: ldur            x3, [fp, #-8]
    // 0x7445a4: LoadField: r4 = r3->field_13
    //     0x7445a4: ldur            w4, [x3, #0x13]
    // 0x7445a8: DecompressPointer r4
    //     0x7445a8: add             x4, x4, HEAP, lsl #32
    // 0x7445ac: ldur            x5, [fp, #-0x18]
    // 0x7445b0: stur            x4, [fp, #-0x28]
    // 0x7445b4: LoadField: r2 = r5->field_b
    //     0x7445b4: ldur            w2, [x5, #0xb]
    // 0x7445b8: DecompressPointer r2
    //     0x7445b8: add             x2, x2, HEAP, lsl #32
    // 0x7445bc: mov             x0, x4
    // 0x7445c0: r1 = Null
    //     0x7445c0: mov             x1, NULL
    // 0x7445c4: cmp             w0, NULL
    // 0x7445c8: b.eq            #0x7445f4
    // 0x7445cc: cmp             w2, NULL
    // 0x7445d0: b.eq            #0x7445f4
    // 0x7445d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7445d4: ldur            w4, [x2, #0x17]
    // 0x7445d8: DecompressPointer r4
    //     0x7445d8: add             x4, x4, HEAP, lsl #32
    // 0x7445dc: r8 = X0? bound RenderObject
    //     0x7445dc: add             x8, PP, #0x23, lsl #12  ; [pp+0x23de8] TypeParameter: X0? bound RenderObject
    //     0x7445e0: ldr             x8, [x8, #0xde8]
    // 0x7445e4: LoadField: r9 = r4->field_7
    //     0x7445e4: ldur            x9, [x4, #7]
    // 0x7445e8: r3 = Null
    //     0x7445e8: add             x3, PP, #0x34, lsl #12  ; [pp+0x34078] Null
    //     0x7445ec: ldr             x3, [x3, #0x78]
    // 0x7445f0: blr             x9
    // 0x7445f4: ldur            x0, [fp, #-0x28]
    // 0x7445f8: ldur            x1, [fp, #-0x18]
    // 0x7445fc: StoreField: r1->field_13 = r0
    //     0x7445fc: stur            w0, [x1, #0x13]
    //     0x744600: ldurb           w16, [x1, #-1]
    //     0x744604: ldurb           w17, [x0, #-1]
    //     0x744608: and             x16, x17, x16, lsr #2
    //     0x74460c: tst             x16, HEAP, lsr #32
    //     0x744610: b.eq            #0x744618
    //     0x744614: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x744618: ldur            x3, [fp, #-8]
    // 0x74461c: LoadField: r0 = r3->field_13
    //     0x74461c: ldur            w0, [x3, #0x13]
    // 0x744620: DecompressPointer r0
    //     0x744620: add             x0, x0, HEAP, lsl #32
    // 0x744624: cmp             w0, NULL
    // 0x744628: b.ne            #0x744654
    // 0x74462c: ldur            x4, [fp, #-0x10]
    // 0x744630: ldur            x0, [fp, #-0x20]
    // 0x744634: StoreField: r4->field_63 = r0
    //     0x744634: stur            w0, [x4, #0x63]
    //     0x744638: ldurb           w16, [x4, #-1]
    //     0x74463c: ldurb           w17, [x0, #-1]
    //     0x744640: and             x16, x17, x16, lsr #2
    //     0x744644: tst             x16, HEAP, lsr #32
    //     0x744648: b.eq            #0x744650
    //     0x74464c: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x744650: b               #0x74470c
    // 0x744654: ldur            x4, [fp, #-0x10]
    // 0x744658: LoadField: r5 = r0->field_7
    //     0x744658: ldur            w5, [x0, #7]
    // 0x74465c: DecompressPointer r5
    //     0x74465c: add             x5, x5, HEAP, lsl #32
    // 0x744660: stur            x5, [fp, #-0x18]
    // 0x744664: cmp             w5, NULL
    // 0x744668: b.eq            #0x744780
    // 0x74466c: mov             x0, x5
    // 0x744670: r2 = Null
    //     0x744670: mov             x2, NULL
    // 0x744674: r1 = Null
    //     0x744674: mov             x1, NULL
    // 0x744678: r4 = LoadClassIdInstr(r0)
    //     0x744678: ldur            x4, [x0, #-1]
    //     0x74467c: ubfx            x4, x4, #0xc, #0x14
    // 0x744680: cmp             x4, #0xc64
    // 0x744684: b.eq            #0x74469c
    // 0x744688: r8 = WrapParentData
    //     0x744688: add             x8, PP, #0x33, lsl #12  ; [pp+0x33da8] Type: WrapParentData
    //     0x74468c: ldr             x8, [x8, #0xda8]
    // 0x744690: r3 = Null
    //     0x744690: add             x3, PP, #0x34, lsl #12  ; [pp+0x34088] Null
    //     0x744694: ldr             x3, [x3, #0x88]
    // 0x744698: r0 = DefaultTypeTest()
    //     0x744698: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x74469c: ldur            x3, [fp, #-0x18]
    // 0x7446a0: LoadField: r2 = r3->field_b
    //     0x7446a0: ldur            w2, [x3, #0xb]
    // 0x7446a4: DecompressPointer r2
    //     0x7446a4: add             x2, x2, HEAP, lsl #32
    // 0x7446a8: ldur            x0, [fp, #-0x20]
    // 0x7446ac: r1 = Null
    //     0x7446ac: mov             x1, NULL
    // 0x7446b0: cmp             w0, NULL
    // 0x7446b4: b.eq            #0x7446e0
    // 0x7446b8: cmp             w2, NULL
    // 0x7446bc: b.eq            #0x7446e0
    // 0x7446c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7446c0: ldur            w4, [x2, #0x17]
    // 0x7446c4: DecompressPointer r4
    //     0x7446c4: add             x4, x4, HEAP, lsl #32
    // 0x7446c8: r8 = X0? bound RenderObject
    //     0x7446c8: add             x8, PP, #0x23, lsl #12  ; [pp+0x23de8] TypeParameter: X0? bound RenderObject
    //     0x7446cc: ldr             x8, [x8, #0xde8]
    // 0x7446d0: LoadField: r9 = r4->field_7
    //     0x7446d0: ldur            x9, [x4, #7]
    // 0x7446d4: r3 = Null
    //     0x7446d4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34098] Null
    //     0x7446d8: ldr             x3, [x3, #0x98]
    // 0x7446dc: blr             x9
    // 0x7446e0: ldur            x0, [fp, #-0x20]
    // 0x7446e4: ldur            x1, [fp, #-0x18]
    // 0x7446e8: StoreField: r1->field_f = r0
    //     0x7446e8: stur            w0, [x1, #0xf]
    //     0x7446ec: ldurb           w16, [x1, #-1]
    //     0x7446f0: ldurb           w17, [x0, #-1]
    //     0x7446f4: and             x16, x17, x16, lsr #2
    //     0x7446f8: tst             x16, HEAP, lsr #32
    //     0x7446fc: b.eq            #0x744704
    //     0x744700: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x744704: ldur            x4, [fp, #-0x10]
    // 0x744708: ldur            x3, [fp, #-8]
    // 0x74470c: LoadField: r2 = r3->field_b
    //     0x74470c: ldur            w2, [x3, #0xb]
    // 0x744710: DecompressPointer r2
    //     0x744710: add             x2, x2, HEAP, lsl #32
    // 0x744714: r0 = Null
    //     0x744714: mov             x0, NULL
    // 0x744718: r1 = Null
    //     0x744718: mov             x1, NULL
    // 0x74471c: cmp             w0, NULL
    // 0x744720: b.eq            #0x74474c
    // 0x744724: cmp             w2, NULL
    // 0x744728: b.eq            #0x74474c
    // 0x74472c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x74472c: ldur            w4, [x2, #0x17]
    // 0x744730: DecompressPointer r4
    //     0x744730: add             x4, x4, HEAP, lsl #32
    // 0x744734: r8 = X0? bound RenderObject
    //     0x744734: add             x8, PP, #0x23, lsl #12  ; [pp+0x23de8] TypeParameter: X0? bound RenderObject
    //     0x744738: ldr             x8, [x8, #0xde8]
    // 0x74473c: LoadField: r9 = r4->field_7
    //     0x74473c: ldur            x9, [x4, #7]
    // 0x744740: r3 = Null
    //     0x744740: add             x3, PP, #0x34, lsl #12  ; [pp+0x340a8] Null
    //     0x744744: ldr             x3, [x3, #0xa8]
    // 0x744748: blr             x9
    // 0x74474c: ldur            x1, [fp, #-8]
    // 0x744750: StoreField: r1->field_f = rNULL
    //     0x744750: stur            NULL, [x1, #0xf]
    // 0x744754: StoreField: r1->field_13 = rNULL
    //     0x744754: stur            NULL, [x1, #0x13]
    // 0x744758: ldur            x1, [fp, #-0x10]
    // 0x74475c: LoadField: r2 = r1->field_57
    //     0x74475c: ldur            x2, [x1, #0x57]
    // 0x744760: sub             x3, x2, #1
    // 0x744764: StoreField: r1->field_57 = r3
    //     0x744764: stur            x3, [x1, #0x57]
    // 0x744768: r0 = Null
    //     0x744768: mov             x0, NULL
    // 0x74476c: LeaveFrame
    //     0x74476c: mov             SP, fp
    //     0x744770: ldp             fp, lr, [SP], #0x10
    // 0x744774: ret
    //     0x744774: ret             
    // 0x744778: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x744778: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74477c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74477c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x744780: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x744780: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x753b68, size: 0x90
    // 0x753b68: EnterFrame
    //     0x753b68: stp             fp, lr, [SP, #-0x10]!
    //     0x753b6c: mov             fp, SP
    // 0x753b70: AllocStack(0x10)
    //     0x753b70: sub             SP, SP, #0x10
    // 0x753b74: SetupParameters(_RenderWrap&RenderBox&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x753b74: mov             x4, x1
    //     0x753b78: mov             x3, x2
    //     0x753b7c: stur            x1, [fp, #-8]
    //     0x753b80: stur            x2, [fp, #-0x10]
    // 0x753b84: CheckStackOverflow
    //     0x753b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x753b88: cmp             SP, x16
    //     0x753b8c: b.ls            #0x753bf0
    // 0x753b90: mov             x0, x3
    // 0x753b94: r2 = Null
    //     0x753b94: mov             x2, NULL
    // 0x753b98: r1 = Null
    //     0x753b98: mov             x1, NULL
    // 0x753b9c: r4 = 60
    //     0x753b9c: movz            x4, #0x3c
    // 0x753ba0: branchIfSmi(r0, 0x753bac)
    //     0x753ba0: tbz             w0, #0, #0x753bac
    // 0x753ba4: r4 = LoadClassIdInstr(r0)
    //     0x753ba4: ldur            x4, [x0, #-1]
    //     0x753ba8: ubfx            x4, x4, #0xc, #0x14
    // 0x753bac: sub             x4, x4, #0xbc0
    // 0x753bb0: cmp             x4, #0x84
    // 0x753bb4: b.ls            #0x753bc8
    // 0x753bb8: r8 = RenderBox
    //     0x753bb8: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x753bbc: r3 = Null
    //     0x753bbc: add             x3, PP, #0x34, lsl #12  ; [pp+0x340b8] Null
    //     0x753bc0: ldr             x3, [x3, #0xb8]
    // 0x753bc4: r0 = RenderBox()
    //     0x753bc4: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x753bc8: ldur            x1, [fp, #-8]
    // 0x753bcc: ldur            x2, [fp, #-0x10]
    // 0x753bd0: r0 = _removeFromChildList()
    //     0x753bd0: bl              #0x7444bc  ; [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x753bd4: ldur            x1, [fp, #-8]
    // 0x753bd8: ldur            x2, [fp, #-0x10]
    // 0x753bdc: r0 = dropChild()
    //     0x753bdc: bl              #0x63125c  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x753be0: r0 = Null
    //     0x753be0: mov             x0, NULL
    // 0x753be4: LeaveFrame
    //     0x753be4: mov             SP, fp
    //     0x753be8: ldp             fp, lr, [SP], #0x10
    // 0x753bec: ret
    //     0x753bec: ret             
    // 0x753bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x753bf0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x753bf4: b               #0x753b90
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0xc6380c, size: 0x570
    // 0xc6380c: EnterFrame
    //     0xc6380c: stp             fp, lr, [SP, #-0x10]!
    //     0xc63810: mov             fp, SP
    // 0xc63814: AllocStack(0x30)
    //     0xc63814: sub             SP, SP, #0x30
    // 0xc63818: SetupParameters(_RenderWrap&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xc63818: mov             x5, x1
    //     0xc6381c: mov             x4, x2
    //     0xc63820: stur            x1, [fp, #-0x10]
    //     0xc63824: stur            x2, [fp, #-0x18]
    //     0xc63828: stur            x3, [fp, #-0x20]
    // 0xc6382c: LoadField: r6 = r4->field_7
    //     0xc6382c: ldur            w6, [x4, #7]
    // 0xc63830: DecompressPointer r6
    //     0xc63830: add             x6, x6, HEAP, lsl #32
    // 0xc63834: stur            x6, [fp, #-8]
    // 0xc63838: cmp             w6, NULL
    // 0xc6383c: b.eq            #0xc63d6c
    // 0xc63840: mov             x0, x6
    // 0xc63844: r2 = Null
    //     0xc63844: mov             x2, NULL
    // 0xc63848: r1 = Null
    //     0xc63848: mov             x1, NULL
    // 0xc6384c: r4 = LoadClassIdInstr(r0)
    //     0xc6384c: ldur            x4, [x0, #-1]
    //     0xc63850: ubfx            x4, x4, #0xc, #0x14
    // 0xc63854: cmp             x4, #0xc64
    // 0xc63858: b.eq            #0xc63870
    // 0xc6385c: r8 = WrapParentData
    //     0xc6385c: add             x8, PP, #0x33, lsl #12  ; [pp+0x33da8] Type: WrapParentData
    //     0xc63860: ldr             x8, [x8, #0xda8]
    // 0xc63864: r3 = Null
    //     0xc63864: add             x3, PP, #0x33, lsl #12  ; [pp+0x33f98] Null
    //     0xc63868: ldr             x3, [x3, #0xf98]
    // 0xc6386c: r0 = DefaultTypeTest()
    //     0xc6386c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xc63870: ldur            x3, [fp, #-0x10]
    // 0xc63874: LoadField: r0 = r3->field_57
    //     0xc63874: ldur            x0, [x3, #0x57]
    // 0xc63878: add             x1, x0, #1
    // 0xc6387c: StoreField: r3->field_57 = r1
    //     0xc6387c: stur            x1, [x3, #0x57]
    // 0xc63880: ldur            x4, [fp, #-0x20]
    // 0xc63884: cmp             w4, NULL
    // 0xc63888: b.ne            #0xc63a10
    // 0xc6388c: ldur            x4, [fp, #-8]
    // 0xc63890: LoadField: r5 = r3->field_5f
    //     0xc63890: ldur            w5, [x3, #0x5f]
    // 0xc63894: DecompressPointer r5
    //     0xc63894: add             x5, x5, HEAP, lsl #32
    // 0xc63898: stur            x5, [fp, #-0x28]
    // 0xc6389c: LoadField: r2 = r4->field_b
    //     0xc6389c: ldur            w2, [x4, #0xb]
    // 0xc638a0: DecompressPointer r2
    //     0xc638a0: add             x2, x2, HEAP, lsl #32
    // 0xc638a4: mov             x0, x5
    // 0xc638a8: r1 = Null
    //     0xc638a8: mov             x1, NULL
    // 0xc638ac: cmp             w0, NULL
    // 0xc638b0: b.eq            #0xc638dc
    // 0xc638b4: cmp             w2, NULL
    // 0xc638b8: b.eq            #0xc638dc
    // 0xc638bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc638bc: ldur            w4, [x2, #0x17]
    // 0xc638c0: DecompressPointer r4
    //     0xc638c0: add             x4, x4, HEAP, lsl #32
    // 0xc638c4: r8 = X0? bound RenderObject
    //     0xc638c4: add             x8, PP, #0x23, lsl #12  ; [pp+0x23de8] TypeParameter: X0? bound RenderObject
    //     0xc638c8: ldr             x8, [x8, #0xde8]
    // 0xc638cc: LoadField: r9 = r4->field_7
    //     0xc638cc: ldur            x9, [x4, #7]
    // 0xc638d0: r3 = Null
    //     0xc638d0: add             x3, PP, #0x33, lsl #12  ; [pp+0x33fa8] Null
    //     0xc638d4: ldr             x3, [x3, #0xfa8]
    // 0xc638d8: blr             x9
    // 0xc638dc: ldur            x0, [fp, #-0x28]
    // 0xc638e0: ldur            x3, [fp, #-8]
    // 0xc638e4: StoreField: r3->field_13 = r0
    //     0xc638e4: stur            w0, [x3, #0x13]
    //     0xc638e8: ldurb           w16, [x3, #-1]
    //     0xc638ec: ldurb           w17, [x0, #-1]
    //     0xc638f0: and             x16, x17, x16, lsr #2
    //     0xc638f4: tst             x16, HEAP, lsr #32
    //     0xc638f8: b.eq            #0xc63900
    //     0xc638fc: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc63900: ldur            x0, [fp, #-0x28]
    // 0xc63904: cmp             w0, NULL
    // 0xc63908: b.eq            #0xc639b8
    // 0xc6390c: LoadField: r3 = r0->field_7
    //     0xc6390c: ldur            w3, [x0, #7]
    // 0xc63910: DecompressPointer r3
    //     0xc63910: add             x3, x3, HEAP, lsl #32
    // 0xc63914: stur            x3, [fp, #-0x30]
    // 0xc63918: cmp             w3, NULL
    // 0xc6391c: b.eq            #0xc63d70
    // 0xc63920: mov             x0, x3
    // 0xc63924: r2 = Null
    //     0xc63924: mov             x2, NULL
    // 0xc63928: r1 = Null
    //     0xc63928: mov             x1, NULL
    // 0xc6392c: r4 = LoadClassIdInstr(r0)
    //     0xc6392c: ldur            x4, [x0, #-1]
    //     0xc63930: ubfx            x4, x4, #0xc, #0x14
    // 0xc63934: cmp             x4, #0xc64
    // 0xc63938: b.eq            #0xc63950
    // 0xc6393c: r8 = WrapParentData
    //     0xc6393c: add             x8, PP, #0x33, lsl #12  ; [pp+0x33da8] Type: WrapParentData
    //     0xc63940: ldr             x8, [x8, #0xda8]
    // 0xc63944: r3 = Null
    //     0xc63944: add             x3, PP, #0x33, lsl #12  ; [pp+0x33fb8] Null
    //     0xc63948: ldr             x3, [x3, #0xfb8]
    // 0xc6394c: r0 = DefaultTypeTest()
    //     0xc6394c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xc63950: ldur            x3, [fp, #-0x30]
    // 0xc63954: LoadField: r2 = r3->field_b
    //     0xc63954: ldur            w2, [x3, #0xb]
    // 0xc63958: DecompressPointer r2
    //     0xc63958: add             x2, x2, HEAP, lsl #32
    // 0xc6395c: ldur            x0, [fp, #-0x18]
    // 0xc63960: r1 = Null
    //     0xc63960: mov             x1, NULL
    // 0xc63964: cmp             w0, NULL
    // 0xc63968: b.eq            #0xc63994
    // 0xc6396c: cmp             w2, NULL
    // 0xc63970: b.eq            #0xc63994
    // 0xc63974: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc63974: ldur            w4, [x2, #0x17]
    // 0xc63978: DecompressPointer r4
    //     0xc63978: add             x4, x4, HEAP, lsl #32
    // 0xc6397c: r8 = X0? bound RenderObject
    //     0xc6397c: add             x8, PP, #0x23, lsl #12  ; [pp+0x23de8] TypeParameter: X0? bound RenderObject
    //     0xc63980: ldr             x8, [x8, #0xde8]
    // 0xc63984: LoadField: r9 = r4->field_7
    //     0xc63984: ldur            x9, [x4, #7]
    // 0xc63988: r3 = Null
    //     0xc63988: add             x3, PP, #0x33, lsl #12  ; [pp+0x33fc8] Null
    //     0xc6398c: ldr             x3, [x3, #0xfc8]
    // 0xc63990: blr             x9
    // 0xc63994: ldur            x0, [fp, #-0x18]
    // 0xc63998: ldur            x1, [fp, #-0x30]
    // 0xc6399c: StoreField: r1->field_f = r0
    //     0xc6399c: stur            w0, [x1, #0xf]
    //     0xc639a0: ldurb           w16, [x1, #-1]
    //     0xc639a4: ldurb           w17, [x0, #-1]
    //     0xc639a8: and             x16, x17, x16, lsr #2
    //     0xc639ac: tst             x16, HEAP, lsr #32
    //     0xc639b0: b.eq            #0xc639b8
    //     0xc639b4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc639b8: ldur            x5, [fp, #-0x10]
    // 0xc639bc: ldur            x0, [fp, #-0x18]
    // 0xc639c0: StoreField: r5->field_5f = r0
    //     0xc639c0: stur            w0, [x5, #0x5f]
    //     0xc639c4: ldurb           w16, [x5, #-1]
    //     0xc639c8: ldurb           w17, [x0, #-1]
    //     0xc639cc: and             x16, x17, x16, lsr #2
    //     0xc639d0: tst             x16, HEAP, lsr #32
    //     0xc639d4: b.eq            #0xc639dc
    //     0xc639d8: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0xc639dc: LoadField: r0 = r5->field_63
    //     0xc639dc: ldur            w0, [x5, #0x63]
    // 0xc639e0: DecompressPointer r0
    //     0xc639e0: add             x0, x0, HEAP, lsl #32
    // 0xc639e4: cmp             w0, NULL
    // 0xc639e8: b.ne            #0xc63d5c
    // 0xc639ec: ldur            x0, [fp, #-0x18]
    // 0xc639f0: StoreField: r5->field_63 = r0
    //     0xc639f0: stur            w0, [x5, #0x63]
    //     0xc639f4: ldurb           w16, [x5, #-1]
    //     0xc639f8: ldurb           w17, [x0, #-1]
    //     0xc639fc: and             x16, x17, x16, lsr #2
    //     0xc63a00: tst             x16, HEAP, lsr #32
    //     0xc63a04: b.eq            #0xc63a0c
    //     0xc63a08: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0xc63a0c: b               #0xc63d5c
    // 0xc63a10: mov             x5, x3
    // 0xc63a14: ldur            x3, [fp, #-8]
    // 0xc63a18: LoadField: r6 = r4->field_7
    //     0xc63a18: ldur            w6, [x4, #7]
    // 0xc63a1c: DecompressPointer r6
    //     0xc63a1c: add             x6, x6, HEAP, lsl #32
    // 0xc63a20: stur            x6, [fp, #-0x28]
    // 0xc63a24: cmp             w6, NULL
    // 0xc63a28: b.eq            #0xc63d74
    // 0xc63a2c: mov             x0, x6
    // 0xc63a30: r2 = Null
    //     0xc63a30: mov             x2, NULL
    // 0xc63a34: r1 = Null
    //     0xc63a34: mov             x1, NULL
    // 0xc63a38: r4 = LoadClassIdInstr(r0)
    //     0xc63a38: ldur            x4, [x0, #-1]
    //     0xc63a3c: ubfx            x4, x4, #0xc, #0x14
    // 0xc63a40: cmp             x4, #0xc64
    // 0xc63a44: b.eq            #0xc63a5c
    // 0xc63a48: r8 = WrapParentData
    //     0xc63a48: add             x8, PP, #0x33, lsl #12  ; [pp+0x33da8] Type: WrapParentData
    //     0xc63a4c: ldr             x8, [x8, #0xda8]
    // 0xc63a50: r3 = Null
    //     0xc63a50: add             x3, PP, #0x33, lsl #12  ; [pp+0x33fd8] Null
    //     0xc63a54: ldr             x3, [x3, #0xfd8]
    // 0xc63a58: r0 = DefaultTypeTest()
    //     0xc63a58: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xc63a5c: ldur            x3, [fp, #-0x28]
    // 0xc63a60: LoadField: r4 = r3->field_13
    //     0xc63a60: ldur            w4, [x3, #0x13]
    // 0xc63a64: DecompressPointer r4
    //     0xc63a64: add             x4, x4, HEAP, lsl #32
    // 0xc63a68: stur            x4, [fp, #-0x30]
    // 0xc63a6c: cmp             w4, NULL
    // 0xc63a70: b.ne            #0xc63b70
    // 0xc63a74: ldur            x5, [fp, #-0x10]
    // 0xc63a78: ldur            x4, [fp, #-8]
    // 0xc63a7c: LoadField: r2 = r4->field_b
    //     0xc63a7c: ldur            w2, [x4, #0xb]
    // 0xc63a80: DecompressPointer r2
    //     0xc63a80: add             x2, x2, HEAP, lsl #32
    // 0xc63a84: ldur            x0, [fp, #-0x20]
    // 0xc63a88: r1 = Null
    //     0xc63a88: mov             x1, NULL
    // 0xc63a8c: cmp             w0, NULL
    // 0xc63a90: b.eq            #0xc63abc
    // 0xc63a94: cmp             w2, NULL
    // 0xc63a98: b.eq            #0xc63abc
    // 0xc63a9c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc63a9c: ldur            w4, [x2, #0x17]
    // 0xc63aa0: DecompressPointer r4
    //     0xc63aa0: add             x4, x4, HEAP, lsl #32
    // 0xc63aa4: r8 = X0? bound RenderObject
    //     0xc63aa4: add             x8, PP, #0x23, lsl #12  ; [pp+0x23de8] TypeParameter: X0? bound RenderObject
    //     0xc63aa8: ldr             x8, [x8, #0xde8]
    // 0xc63aac: LoadField: r9 = r4->field_7
    //     0xc63aac: ldur            x9, [x4, #7]
    // 0xc63ab0: r3 = Null
    //     0xc63ab0: add             x3, PP, #0x33, lsl #12  ; [pp+0x33fe8] Null
    //     0xc63ab4: ldr             x3, [x3, #0xfe8]
    // 0xc63ab8: blr             x9
    // 0xc63abc: ldur            x0, [fp, #-0x20]
    // 0xc63ac0: ldur            x3, [fp, #-8]
    // 0xc63ac4: StoreField: r3->field_f = r0
    //     0xc63ac4: stur            w0, [x3, #0xf]
    //     0xc63ac8: ldurb           w16, [x3, #-1]
    //     0xc63acc: ldurb           w17, [x0, #-1]
    //     0xc63ad0: and             x16, x17, x16, lsr #2
    //     0xc63ad4: tst             x16, HEAP, lsr #32
    //     0xc63ad8: b.eq            #0xc63ae0
    //     0xc63adc: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc63ae0: ldur            x3, [fp, #-0x28]
    // 0xc63ae4: LoadField: r2 = r3->field_b
    //     0xc63ae4: ldur            w2, [x3, #0xb]
    // 0xc63ae8: DecompressPointer r2
    //     0xc63ae8: add             x2, x2, HEAP, lsl #32
    // 0xc63aec: ldur            x0, [fp, #-0x18]
    // 0xc63af0: r1 = Null
    //     0xc63af0: mov             x1, NULL
    // 0xc63af4: cmp             w0, NULL
    // 0xc63af8: b.eq            #0xc63b24
    // 0xc63afc: cmp             w2, NULL
    // 0xc63b00: b.eq            #0xc63b24
    // 0xc63b04: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc63b04: ldur            w4, [x2, #0x17]
    // 0xc63b08: DecompressPointer r4
    //     0xc63b08: add             x4, x4, HEAP, lsl #32
    // 0xc63b0c: r8 = X0? bound RenderObject
    //     0xc63b0c: add             x8, PP, #0x23, lsl #12  ; [pp+0x23de8] TypeParameter: X0? bound RenderObject
    //     0xc63b10: ldr             x8, [x8, #0xde8]
    // 0xc63b14: LoadField: r9 = r4->field_7
    //     0xc63b14: ldur            x9, [x4, #7]
    // 0xc63b18: r3 = Null
    //     0xc63b18: add             x3, PP, #0x33, lsl #12  ; [pp+0x33ff8] Null
    //     0xc63b1c: ldr             x3, [x3, #0xff8]
    // 0xc63b20: blr             x9
    // 0xc63b24: ldur            x0, [fp, #-0x18]
    // 0xc63b28: ldur            x5, [fp, #-0x28]
    // 0xc63b2c: StoreField: r5->field_13 = r0
    //     0xc63b2c: stur            w0, [x5, #0x13]
    //     0xc63b30: ldurb           w16, [x5, #-1]
    //     0xc63b34: ldurb           w17, [x0, #-1]
    //     0xc63b38: and             x16, x17, x16, lsr #2
    //     0xc63b3c: tst             x16, HEAP, lsr #32
    //     0xc63b40: b.eq            #0xc63b48
    //     0xc63b44: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0xc63b48: ldur            x0, [fp, #-0x18]
    // 0xc63b4c: ldur            x1, [fp, #-0x10]
    // 0xc63b50: StoreField: r1->field_63 = r0
    //     0xc63b50: stur            w0, [x1, #0x63]
    //     0xc63b54: ldurb           w16, [x1, #-1]
    //     0xc63b58: ldurb           w17, [x0, #-1]
    //     0xc63b5c: and             x16, x17, x16, lsr #2
    //     0xc63b60: tst             x16, HEAP, lsr #32
    //     0xc63b64: b.eq            #0xc63b6c
    //     0xc63b68: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc63b6c: b               #0xc63d5c
    // 0xc63b70: mov             x5, x3
    // 0xc63b74: ldur            x3, [fp, #-8]
    // 0xc63b78: LoadField: r6 = r3->field_b
    //     0xc63b78: ldur            w6, [x3, #0xb]
    // 0xc63b7c: DecompressPointer r6
    //     0xc63b7c: add             x6, x6, HEAP, lsl #32
    // 0xc63b80: mov             x0, x4
    // 0xc63b84: mov             x2, x6
    // 0xc63b88: stur            x6, [fp, #-0x10]
    // 0xc63b8c: r1 = Null
    //     0xc63b8c: mov             x1, NULL
    // 0xc63b90: cmp             w0, NULL
    // 0xc63b94: b.eq            #0xc63bc0
    // 0xc63b98: cmp             w2, NULL
    // 0xc63b9c: b.eq            #0xc63bc0
    // 0xc63ba0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc63ba0: ldur            w4, [x2, #0x17]
    // 0xc63ba4: DecompressPointer r4
    //     0xc63ba4: add             x4, x4, HEAP, lsl #32
    // 0xc63ba8: r8 = X0? bound RenderObject
    //     0xc63ba8: add             x8, PP, #0x23, lsl #12  ; [pp+0x23de8] TypeParameter: X0? bound RenderObject
    //     0xc63bac: ldr             x8, [x8, #0xde8]
    // 0xc63bb0: LoadField: r9 = r4->field_7
    //     0xc63bb0: ldur            x9, [x4, #7]
    // 0xc63bb4: r3 = Null
    //     0xc63bb4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34008] Null
    //     0xc63bb8: ldr             x3, [x3, #8]
    // 0xc63bbc: blr             x9
    // 0xc63bc0: ldur            x0, [fp, #-0x30]
    // 0xc63bc4: ldur            x3, [fp, #-8]
    // 0xc63bc8: StoreField: r3->field_13 = r0
    //     0xc63bc8: stur            w0, [x3, #0x13]
    //     0xc63bcc: ldurb           w16, [x3, #-1]
    //     0xc63bd0: ldurb           w17, [x0, #-1]
    //     0xc63bd4: and             x16, x17, x16, lsr #2
    //     0xc63bd8: tst             x16, HEAP, lsr #32
    //     0xc63bdc: b.eq            #0xc63be4
    //     0xc63be0: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc63be4: ldur            x0, [fp, #-0x20]
    // 0xc63be8: ldur            x2, [fp, #-0x10]
    // 0xc63bec: r1 = Null
    //     0xc63bec: mov             x1, NULL
    // 0xc63bf0: cmp             w0, NULL
    // 0xc63bf4: b.eq            #0xc63c20
    // 0xc63bf8: cmp             w2, NULL
    // 0xc63bfc: b.eq            #0xc63c20
    // 0xc63c00: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc63c00: ldur            w4, [x2, #0x17]
    // 0xc63c04: DecompressPointer r4
    //     0xc63c04: add             x4, x4, HEAP, lsl #32
    // 0xc63c08: r8 = X0? bound RenderObject
    //     0xc63c08: add             x8, PP, #0x23, lsl #12  ; [pp+0x23de8] TypeParameter: X0? bound RenderObject
    //     0xc63c0c: ldr             x8, [x8, #0xde8]
    // 0xc63c10: LoadField: r9 = r4->field_7
    //     0xc63c10: ldur            x9, [x4, #7]
    // 0xc63c14: r3 = Null
    //     0xc63c14: add             x3, PP, #0x34, lsl #12  ; [pp+0x34018] Null
    //     0xc63c18: ldr             x3, [x3, #0x18]
    // 0xc63c1c: blr             x9
    // 0xc63c20: ldur            x0, [fp, #-0x20]
    // 0xc63c24: ldur            x1, [fp, #-8]
    // 0xc63c28: StoreField: r1->field_f = r0
    //     0xc63c28: stur            w0, [x1, #0xf]
    //     0xc63c2c: ldurb           w16, [x1, #-1]
    //     0xc63c30: ldurb           w17, [x0, #-1]
    //     0xc63c34: and             x16, x17, x16, lsr #2
    //     0xc63c38: tst             x16, HEAP, lsr #32
    //     0xc63c3c: b.eq            #0xc63c44
    //     0xc63c40: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc63c44: ldur            x0, [fp, #-0x30]
    // 0xc63c48: LoadField: r3 = r0->field_7
    //     0xc63c48: ldur            w3, [x0, #7]
    // 0xc63c4c: DecompressPointer r3
    //     0xc63c4c: add             x3, x3, HEAP, lsl #32
    // 0xc63c50: stur            x3, [fp, #-8]
    // 0xc63c54: cmp             w3, NULL
    // 0xc63c58: b.eq            #0xc63d78
    // 0xc63c5c: mov             x0, x3
    // 0xc63c60: r2 = Null
    //     0xc63c60: mov             x2, NULL
    // 0xc63c64: r1 = Null
    //     0xc63c64: mov             x1, NULL
    // 0xc63c68: r4 = LoadClassIdInstr(r0)
    //     0xc63c68: ldur            x4, [x0, #-1]
    //     0xc63c6c: ubfx            x4, x4, #0xc, #0x14
    // 0xc63c70: cmp             x4, #0xc64
    // 0xc63c74: b.eq            #0xc63c8c
    // 0xc63c78: r8 = WrapParentData
    //     0xc63c78: add             x8, PP, #0x33, lsl #12  ; [pp+0x33da8] Type: WrapParentData
    //     0xc63c7c: ldr             x8, [x8, #0xda8]
    // 0xc63c80: r3 = Null
    //     0xc63c80: add             x3, PP, #0x34, lsl #12  ; [pp+0x34028] Null
    //     0xc63c84: ldr             x3, [x3, #0x28]
    // 0xc63c88: r0 = DefaultTypeTest()
    //     0xc63c88: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xc63c8c: ldur            x3, [fp, #-0x28]
    // 0xc63c90: LoadField: r2 = r3->field_b
    //     0xc63c90: ldur            w2, [x3, #0xb]
    // 0xc63c94: DecompressPointer r2
    //     0xc63c94: add             x2, x2, HEAP, lsl #32
    // 0xc63c98: ldur            x0, [fp, #-0x18]
    // 0xc63c9c: r1 = Null
    //     0xc63c9c: mov             x1, NULL
    // 0xc63ca0: cmp             w0, NULL
    // 0xc63ca4: b.eq            #0xc63cd0
    // 0xc63ca8: cmp             w2, NULL
    // 0xc63cac: b.eq            #0xc63cd0
    // 0xc63cb0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc63cb0: ldur            w4, [x2, #0x17]
    // 0xc63cb4: DecompressPointer r4
    //     0xc63cb4: add             x4, x4, HEAP, lsl #32
    // 0xc63cb8: r8 = X0? bound RenderObject
    //     0xc63cb8: add             x8, PP, #0x23, lsl #12  ; [pp+0x23de8] TypeParameter: X0? bound RenderObject
    //     0xc63cbc: ldr             x8, [x8, #0xde8]
    // 0xc63cc0: LoadField: r9 = r4->field_7
    //     0xc63cc0: ldur            x9, [x4, #7]
    // 0xc63cc4: r3 = Null
    //     0xc63cc4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34038] Null
    //     0xc63cc8: ldr             x3, [x3, #0x38]
    // 0xc63ccc: blr             x9
    // 0xc63cd0: ldur            x0, [fp, #-0x18]
    // 0xc63cd4: ldur            x1, [fp, #-0x28]
    // 0xc63cd8: StoreField: r1->field_13 = r0
    //     0xc63cd8: stur            w0, [x1, #0x13]
    //     0xc63cdc: ldurb           w16, [x1, #-1]
    //     0xc63ce0: ldurb           w17, [x0, #-1]
    //     0xc63ce4: and             x16, x17, x16, lsr #2
    //     0xc63ce8: tst             x16, HEAP, lsr #32
    //     0xc63cec: b.eq            #0xc63cf4
    //     0xc63cf0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc63cf4: ldur            x3, [fp, #-8]
    // 0xc63cf8: LoadField: r2 = r3->field_b
    //     0xc63cf8: ldur            w2, [x3, #0xb]
    // 0xc63cfc: DecompressPointer r2
    //     0xc63cfc: add             x2, x2, HEAP, lsl #32
    // 0xc63d00: ldur            x0, [fp, #-0x18]
    // 0xc63d04: r1 = Null
    //     0xc63d04: mov             x1, NULL
    // 0xc63d08: cmp             w0, NULL
    // 0xc63d0c: b.eq            #0xc63d38
    // 0xc63d10: cmp             w2, NULL
    // 0xc63d14: b.eq            #0xc63d38
    // 0xc63d18: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc63d18: ldur            w4, [x2, #0x17]
    // 0xc63d1c: DecompressPointer r4
    //     0xc63d1c: add             x4, x4, HEAP, lsl #32
    // 0xc63d20: r8 = X0? bound RenderObject
    //     0xc63d20: add             x8, PP, #0x23, lsl #12  ; [pp+0x23de8] TypeParameter: X0? bound RenderObject
    //     0xc63d24: ldr             x8, [x8, #0xde8]
    // 0xc63d28: LoadField: r9 = r4->field_7
    //     0xc63d28: ldur            x9, [x4, #7]
    // 0xc63d2c: r3 = Null
    //     0xc63d2c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34048] Null
    //     0xc63d30: ldr             x3, [x3, #0x48]
    // 0xc63d34: blr             x9
    // 0xc63d38: ldur            x0, [fp, #-0x18]
    // 0xc63d3c: ldur            x1, [fp, #-8]
    // 0xc63d40: StoreField: r1->field_f = r0
    //     0xc63d40: stur            w0, [x1, #0xf]
    //     0xc63d44: ldurb           w16, [x1, #-1]
    //     0xc63d48: ldurb           w17, [x0, #-1]
    //     0xc63d4c: and             x16, x17, x16, lsr #2
    //     0xc63d50: tst             x16, HEAP, lsr #32
    //     0xc63d54: b.eq            #0xc63d5c
    //     0xc63d58: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc63d5c: r0 = Null
    //     0xc63d5c: mov             x0, NULL
    // 0xc63d60: LeaveFrame
    //     0xc63d60: mov             SP, fp
    //     0xc63d64: ldp             fp, lr, [SP], #0x10
    // 0xc63d68: ret
    //     0xc63d68: ret             
    // 0xc63d6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc63d6c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc63d70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc63d70: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc63d74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc63d74: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc63d78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc63d78: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3016, size: 0x68, field offset: 0x68
//   transformed mixin,
abstract class _RenderWrap&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends _RenderWrap&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {

  _ defaultHitTestChildren(/* No info */) {
    // ** addr: 0x602400, size: 0x148
    // 0x602400: EnterFrame
    //     0x602400: stp             fp, lr, [SP, #-0x10]!
    //     0x602404: mov             fp, SP
    // 0x602408: AllocStack(0x28)
    //     0x602408: sub             SP, SP, #0x28
    // 0x60240c: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x60240c: mov             x4, x2
    //     0x602410: stur            x2, [fp, #-0x18]
    //     0x602414: stur            x3, [fp, #-0x20]
    // 0x602418: CheckStackOverflow
    //     0x602418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60241c: cmp             SP, x16
    //     0x602420: b.ls            #0x602534
    // 0x602424: LoadField: r0 = r1->field_63
    //     0x602424: ldur            w0, [x1, #0x63]
    // 0x602428: DecompressPointer r0
    //     0x602428: add             x0, x0, HEAP, lsl #32
    // 0x60242c: mov             x5, x0
    // 0x602430: stur            x5, [fp, #-0x10]
    // 0x602434: CheckStackOverflow
    //     0x602434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x602438: cmp             SP, x16
    //     0x60243c: b.ls            #0x60253c
    // 0x602440: cmp             w5, NULL
    // 0x602444: b.eq            #0x602524
    // 0x602448: LoadField: r6 = r5->field_7
    //     0x602448: ldur            w6, [x5, #7]
    // 0x60244c: DecompressPointer r6
    //     0x60244c: add             x6, x6, HEAP, lsl #32
    // 0x602450: stur            x6, [fp, #-8]
    // 0x602454: cmp             w6, NULL
    // 0x602458: b.eq            #0x602544
    // 0x60245c: mov             x0, x6
    // 0x602460: r2 = Null
    //     0x602460: mov             x2, NULL
    // 0x602464: r1 = Null
    //     0x602464: mov             x1, NULL
    // 0x602468: r4 = LoadClassIdInstr(r0)
    //     0x602468: ldur            x4, [x0, #-1]
    //     0x60246c: ubfx            x4, x4, #0xc, #0x14
    // 0x602470: cmp             x4, #0xc64
    // 0x602474: b.eq            #0x60248c
    // 0x602478: r8 = WrapParentData
    //     0x602478: add             x8, PP, #0x33, lsl #12  ; [pp+0x33da8] Type: WrapParentData
    //     0x60247c: ldr             x8, [x8, #0xda8]
    // 0x602480: r3 = Null
    //     0x602480: add             x3, PP, #0x33, lsl #12  ; [pp+0x33dc0] Null
    //     0x602484: ldr             x3, [x3, #0xdc0]
    // 0x602488: r0 = DefaultTypeTest()
    //     0x602488: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x60248c: ldur            x0, [fp, #-8]
    // 0x602490: LoadField: r3 = r0->field_7
    //     0x602490: ldur            w3, [x0, #7]
    // 0x602494: DecompressPointer r3
    //     0x602494: add             x3, x3, HEAP, lsl #32
    // 0x602498: ldur            x1, [fp, #-0x20]
    // 0x60249c: mov             x2, x3
    // 0x6024a0: stur            x3, [fp, #-0x28]
    // 0x6024a4: r0 = -()
    //     0x6024a4: bl              #0x5921d8  ; [dart:ui] Offset::-
    // 0x6024a8: ldur            x1, [fp, #-0x28]
    // 0x6024ac: stur            x0, [fp, #-0x28]
    // 0x6024b0: r0 = unary-()
    //     0x6024b0: bl              #0x5f9fe8  ; [dart:ui] Offset::unary-
    // 0x6024b4: ldur            x1, [fp, #-0x18]
    // 0x6024b8: mov             x2, x0
    // 0x6024bc: r0 = pushOffset()
    //     0x6024bc: bl              #0x5f9eec  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x6024c0: ldur            x1, [fp, #-0x10]
    // 0x6024c4: r0 = LoadClassIdInstr(r1)
    //     0x6024c4: ldur            x0, [x1, #-1]
    //     0x6024c8: ubfx            x0, x0, #0xc, #0x14
    // 0x6024cc: ldur            x2, [fp, #-0x18]
    // 0x6024d0: ldur            x3, [fp, #-0x28]
    // 0x6024d4: r0 = GDT[cid_x0 + 0x12923]()
    //     0x6024d4: movz            x17, #0x2923
    //     0x6024d8: movk            x17, #0x1, lsl #16
    //     0x6024dc: add             lr, x0, x17
    //     0x6024e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6024e4: blr             lr
    // 0x6024e8: ldur            x1, [fp, #-0x18]
    // 0x6024ec: stur            x0, [fp, #-0x10]
    // 0x6024f0: r0 = popTransform()
    //     0x6024f0: bl              #0x5f9e50  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x6024f4: ldur            x1, [fp, #-0x10]
    // 0x6024f8: tbz             w1, #4, #0x602514
    // 0x6024fc: ldur            x1, [fp, #-8]
    // 0x602500: LoadField: r5 = r1->field_f
    //     0x602500: ldur            w5, [x1, #0xf]
    // 0x602504: DecompressPointer r5
    //     0x602504: add             x5, x5, HEAP, lsl #32
    // 0x602508: ldur            x4, [fp, #-0x18]
    // 0x60250c: ldur            x3, [fp, #-0x20]
    // 0x602510: b               #0x602430
    // 0x602514: r0 = true
    //     0x602514: add             x0, NULL, #0x20  ; true
    // 0x602518: LeaveFrame
    //     0x602518: mov             SP, fp
    //     0x60251c: ldp             fp, lr, [SP], #0x10
    // 0x602520: ret
    //     0x602520: ret             
    // 0x602524: r0 = false
    //     0x602524: add             x0, NULL, #0x30  ; false
    // 0x602528: LeaveFrame
    //     0x602528: mov             SP, fp
    //     0x60252c: ldp             fp, lr, [SP], #0x10
    // 0x602530: ret
    //     0x602530: ret             
    // 0x602534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x602534: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x602538: b               #0x602424
    // 0x60253c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60253c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x602540: b               #0x602440
    // 0x602544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x602544: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultPaint(/* No info */) {
    // ** addr: 0x6633f8, size: 0x140
    // 0x6633f8: EnterFrame
    //     0x6633f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6633fc: mov             fp, SP
    // 0x663400: AllocStack(0x38)
    //     0x663400: sub             SP, SP, #0x38
    // 0x663404: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */)
    //     0x663404: mov             x4, x2
    //     0x663408: stur            x2, [fp, #-0x18]
    // 0x66340c: CheckStackOverflow
    //     0x66340c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x663410: cmp             SP, x16
    //     0x663414: b.ls            #0x663524
    // 0x663418: LoadField: r0 = r1->field_5f
    //     0x663418: ldur            w0, [x1, #0x5f]
    // 0x66341c: DecompressPointer r0
    //     0x66341c: add             x0, x0, HEAP, lsl #32
    // 0x663420: LoadField: d0 = r3->field_7
    //     0x663420: ldur            d0, [x3, #7]
    // 0x663424: stur            d0, [fp, #-0x28]
    // 0x663428: LoadField: d1 = r3->field_f
    //     0x663428: ldur            d1, [x3, #0xf]
    // 0x66342c: stur            d1, [fp, #-0x20]
    // 0x663430: mov             x3, x0
    // 0x663434: stur            x3, [fp, #-0x10]
    // 0x663438: CheckStackOverflow
    //     0x663438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66343c: cmp             SP, x16
    //     0x663440: b.ls            #0x66352c
    // 0x663444: cmp             w3, NULL
    // 0x663448: b.eq            #0x663514
    // 0x66344c: LoadField: r5 = r3->field_7
    //     0x66344c: ldur            w5, [x3, #7]
    // 0x663450: DecompressPointer r5
    //     0x663450: add             x5, x5, HEAP, lsl #32
    // 0x663454: stur            x5, [fp, #-8]
    // 0x663458: cmp             w5, NULL
    // 0x66345c: b.eq            #0x663534
    // 0x663460: mov             x0, x5
    // 0x663464: r2 = Null
    //     0x663464: mov             x2, NULL
    // 0x663468: r1 = Null
    //     0x663468: mov             x1, NULL
    // 0x66346c: r4 = LoadClassIdInstr(r0)
    //     0x66346c: ldur            x4, [x0, #-1]
    //     0x663470: ubfx            x4, x4, #0xc, #0x14
    // 0x663474: cmp             x4, #0xc64
    // 0x663478: b.eq            #0x663490
    // 0x66347c: r8 = WrapParentData
    //     0x66347c: add             x8, PP, #0x33, lsl #12  ; [pp+0x33da8] Type: WrapParentData
    //     0x663480: ldr             x8, [x8, #0xda8]
    // 0x663484: r3 = Null
    //     0x663484: add             x3, PP, #0x33, lsl #12  ; [pp+0x33db0] Null
    //     0x663488: ldr             x3, [x3, #0xdb0]
    // 0x66348c: r0 = DefaultTypeTest()
    //     0x66348c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x663490: ldur            x0, [fp, #-8]
    // 0x663494: LoadField: r1 = r0->field_7
    //     0x663494: ldur            w1, [x0, #7]
    // 0x663498: DecompressPointer r1
    //     0x663498: add             x1, x1, HEAP, lsl #32
    // 0x66349c: LoadField: d0 = r1->field_7
    //     0x66349c: ldur            d0, [x1, #7]
    // 0x6634a0: ldur            d1, [fp, #-0x28]
    // 0x6634a4: fadd            d2, d0, d1
    // 0x6634a8: stur            d2, [fp, #-0x38]
    // 0x6634ac: LoadField: d0 = r1->field_f
    //     0x6634ac: ldur            d0, [x1, #0xf]
    // 0x6634b0: ldur            d3, [fp, #-0x20]
    // 0x6634b4: fadd            d4, d0, d3
    // 0x6634b8: stur            d4, [fp, #-0x30]
    // 0x6634bc: r0 = Offset()
    //     0x6634bc: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6634c0: ldur            d0, [fp, #-0x38]
    // 0x6634c4: StoreField: r0->field_7 = d0
    //     0x6634c4: stur            d0, [x0, #7]
    // 0x6634c8: ldur            d0, [fp, #-0x30]
    // 0x6634cc: StoreField: r0->field_f = d0
    //     0x6634cc: stur            d0, [x0, #0xf]
    // 0x6634d0: ldur            x4, [fp, #-0x18]
    // 0x6634d4: r1 = LoadClassIdInstr(r4)
    //     0x6634d4: ldur            x1, [x4, #-1]
    //     0x6634d8: ubfx            x1, x1, #0xc, #0x14
    // 0x6634dc: mov             x3, x0
    // 0x6634e0: mov             x0, x1
    // 0x6634e4: mov             x1, x4
    // 0x6634e8: ldur            x2, [fp, #-0x10]
    // 0x6634ec: r0 = GDT[cid_x0 + -0xffe]()
    //     0x6634ec: sub             lr, x0, #0xffe
    //     0x6634f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6634f4: blr             lr
    // 0x6634f8: ldur            x1, [fp, #-8]
    // 0x6634fc: LoadField: r3 = r1->field_13
    //     0x6634fc: ldur            w3, [x1, #0x13]
    // 0x663500: DecompressPointer r3
    //     0x663500: add             x3, x3, HEAP, lsl #32
    // 0x663504: ldur            x4, [fp, #-0x18]
    // 0x663508: ldur            d0, [fp, #-0x28]
    // 0x66350c: ldur            d1, [fp, #-0x20]
    // 0x663510: b               #0x663434
    // 0x663514: r0 = Null
    //     0x663514: mov             x0, NULL
    // 0x663518: LeaveFrame
    //     0x663518: mov             SP, fp
    //     0x66351c: ldp             fp, lr, [SP], #0x10
    // 0x663520: ret
    //     0x663520: ret             
    // 0x663524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x663524: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x663528: b               #0x663418
    // 0x66352c: r0 = StackOverflowSharedWithFPURegs()
    //     0x66352c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x663530: b               #0x663444
    // 0x663534: r0 = NullCastErrorSharedWithFPURegs()
    //     0x663534: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ defaultComputeDistanceToHighestActualBaseline(/* No info */) {
    // ** addr: 0x673958, size: 0x2f0
    // 0x673958: EnterFrame
    //     0x673958: stp             fp, lr, [SP, #-0x10]!
    //     0x67395c: mov             fp, SP
    // 0x673960: AllocStack(0x58)
    //     0x673960: sub             SP, SP, #0x58
    // 0x673964: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x673964: mov             x3, x2
    //     0x673968: stur            x2, [fp, #-0x20]
    // 0x67396c: CheckStackOverflow
    //     0x67396c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x673970: cmp             SP, x16
    //     0x673974: b.ls            #0x673bfc
    // 0x673978: LoadField: r0 = r1->field_5f
    //     0x673978: ldur            w0, [x1, #0x5f]
    // 0x67397c: DecompressPointer r0
    //     0x67397c: add             x0, x0, HEAP, lsl #32
    // 0x673980: mov             x4, x0
    // 0x673984: r5 = Null
    //     0x673984: mov             x5, NULL
    // 0x673988: stur            x5, [fp, #-0x10]
    // 0x67398c: stur            x4, [fp, #-0x18]
    // 0x673990: CheckStackOverflow
    //     0x673990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x673994: cmp             SP, x16
    //     0x673998: b.ls            #0x673c04
    // 0x67399c: cmp             w4, NULL
    // 0x6739a0: b.eq            #0x673bcc
    // 0x6739a4: LoadField: r6 = r4->field_7
    //     0x6739a4: ldur            w6, [x4, #7]
    // 0x6739a8: DecompressPointer r6
    //     0x6739a8: add             x6, x6, HEAP, lsl #32
    // 0x6739ac: stur            x6, [fp, #-8]
    // 0x6739b0: cmp             w6, NULL
    // 0x6739b4: b.eq            #0x673c0c
    // 0x6739b8: mov             x0, x6
    // 0x6739bc: r2 = Null
    //     0x6739bc: mov             x2, NULL
    // 0x6739c0: r1 = Null
    //     0x6739c0: mov             x1, NULL
    // 0x6739c4: r4 = LoadClassIdInstr(r0)
    //     0x6739c4: ldur            x4, [x0, #-1]
    //     0x6739c8: ubfx            x4, x4, #0xc, #0x14
    // 0x6739cc: cmp             x4, #0xc64
    // 0x6739d0: b.eq            #0x6739e8
    // 0x6739d4: r8 = WrapParentData
    //     0x6739d4: add             x8, PP, #0x33, lsl #12  ; [pp+0x33da8] Type: WrapParentData
    //     0x6739d8: ldr             x8, [x8, #0xda8]
    // 0x6739dc: r3 = Null
    //     0x6739dc: add             x3, PP, #0x33, lsl #12  ; [pp+0x33ef8] Null
    //     0x6739e0: ldr             x3, [x3, #0xef8]
    // 0x6739e4: r0 = DefaultTypeTest()
    //     0x6739e4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6739e8: r1 = 1
    //     0x6739e8: movz            x1, #0x1
    // 0x6739ec: r0 = AllocateContext()
    //     0x6739ec: bl              #0xd46410  ; AllocateContextStub
    // 0x6739f0: mov             x4, x0
    // 0x6739f4: ldur            x3, [fp, #-0x18]
    // 0x6739f8: stur            x4, [fp, #-0x30]
    // 0x6739fc: StoreField: r4->field_f = r3
    //     0x6739fc: stur            w3, [x4, #0xf]
    // 0x673a00: LoadField: r5 = r3->field_27
    //     0x673a00: ldur            w5, [x3, #0x27]
    // 0x673a04: DecompressPointer r5
    //     0x673a04: add             x5, x5, HEAP, lsl #32
    // 0x673a08: stur            x5, [fp, #-0x28]
    // 0x673a0c: cmp             w5, NULL
    // 0x673a10: b.eq            #0x673be0
    // 0x673a14: ldur            x6, [fp, #-8]
    // 0x673a18: mov             x0, x5
    // 0x673a1c: r2 = Null
    //     0x673a1c: mov             x2, NULL
    // 0x673a20: r1 = Null
    //     0x673a20: mov             x1, NULL
    // 0x673a24: r4 = LoadClassIdInstr(r0)
    //     0x673a24: ldur            x4, [x0, #-1]
    //     0x673a28: ubfx            x4, x4, #0xc, #0x14
    // 0x673a2c: sub             x4, x4, #0xc6b
    // 0x673a30: cmp             x4, #1
    // 0x673a34: b.ls            #0x673a48
    // 0x673a38: r8 = BoxConstraints
    //     0x673a38: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x673a3c: r3 = Null
    //     0x673a3c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33f08] Null
    //     0x673a40: ldr             x3, [x3, #0xf08]
    // 0x673a44: r0 = BoxConstraints()
    //     0x673a44: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x673a48: ldur            x2, [fp, #-0x28]
    // 0x673a4c: ldur            x3, [fp, #-0x20]
    // 0x673a50: r0 = AllocateRecord2()
    //     0x673a50: bl              #0xd46164  ; AllocateRecord2Stub
    // 0x673a54: ldur            x2, [fp, #-0x30]
    // 0x673a58: r1 = Function '<anonymous closure>':.
    //     0x673a58: add             x1, PP, #0x23, lsl #12  ; [pp+0x23ce0] AnonymousClosure: (0x625200), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x625104)
    //     0x673a5c: ldr             x1, [x1, #0xce0]
    // 0x673a60: stur            x0, [fp, #-0x28]
    // 0x673a64: r0 = AllocateClosure()
    //     0x673a64: bl              #0xd467d4  ; AllocateClosureStub
    // 0x673a68: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x673a68: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ce8] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x673a6c: ldr             x16, [x16, #0xce8]
    // 0x673a70: ldur            lr, [fp, #-0x18]
    // 0x673a74: stp             lr, x16, [SP, #0x18]
    // 0x673a78: r16 = Instance__Baseline
    //     0x673a78: add             x16, PP, #0x23, lsl #12  ; [pp+0x23cf0] Obj!_Baseline@db7661
    //     0x673a7c: ldr             x16, [x16, #0xcf0]
    // 0x673a80: ldur            lr, [fp, #-0x28]
    // 0x673a84: stp             lr, x16, [SP, #8]
    // 0x673a88: str             x0, [SP]
    // 0x673a8c: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x673a8c: ldr             x4, [PP, #0x6f0]  ; [pp+0x6f0] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x673a90: r0 = _computeIntrinsics()
    //     0x673a90: bl              #0x5f1558  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x673a94: mov             x1, x0
    // 0x673a98: ldur            x0, [fp, #-8]
    // 0x673a9c: LoadField: r2 = r0->field_7
    //     0x673a9c: ldur            w2, [x0, #7]
    // 0x673aa0: DecompressPointer r2
    //     0x673aa0: add             x2, x2, HEAP, lsl #32
    // 0x673aa4: LoadField: d0 = r2->field_f
    //     0x673aa4: ldur            d0, [x2, #0xf]
    // 0x673aa8: cmp             w1, NULL
    // 0x673aac: b.ne            #0x673ab8
    // 0x673ab0: r2 = Null
    //     0x673ab0: mov             x2, NULL
    // 0x673ab4: b               #0x673aec
    // 0x673ab8: LoadField: d1 = r1->field_7
    //     0x673ab8: ldur            d1, [x1, #7]
    // 0x673abc: fadd            d2, d1, d0
    // 0x673ac0: r1 = inline_Allocate_Double()
    //     0x673ac0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x673ac4: add             x1, x1, #0x10
    //     0x673ac8: cmp             x2, x1
    //     0x673acc: b.ls            #0x673c10
    //     0x673ad0: str             x1, [THR, #0x50]  ; THR::top
    //     0x673ad4: sub             x1, x1, #0xf
    //     0x673ad8: movz            x2, #0xe15c
    //     0x673adc: movk            x2, #0x3, lsl #16
    //     0x673ae0: stur            x2, [x1, #-1]
    // 0x673ae4: StoreField: r1->field_7 = d2
    //     0x673ae4: stur            d2, [x1, #7]
    // 0x673ae8: mov             x2, x1
    // 0x673aec: ldur            x1, [fp, #-0x10]
    // 0x673af0: cmp             w1, NULL
    // 0x673af4: b.eq            #0x673b54
    // 0x673af8: cmp             w2, NULL
    // 0x673afc: b.eq            #0x673b4c
    // 0x673b00: LoadField: d0 = r1->field_7
    //     0x673b00: ldur            d0, [x1, #7]
    // 0x673b04: LoadField: d1 = r2->field_7
    //     0x673b04: ldur            d1, [x2, #7]
    // 0x673b08: fcmp            d0, d1
    // 0x673b0c: b.lt            #0x673b18
    // 0x673b10: LoadField: d0 = r2->field_7
    //     0x673b10: ldur            d0, [x2, #7]
    // 0x673b14: b               #0x673b1c
    // 0x673b18: LoadField: d0 = r1->field_7
    //     0x673b18: ldur            d0, [x1, #7]
    // 0x673b1c: r1 = inline_Allocate_Double()
    //     0x673b1c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x673b20: add             x1, x1, #0x10
    //     0x673b24: cmp             x2, x1
    //     0x673b28: b.ls            #0x673c2c
    //     0x673b2c: str             x1, [THR, #0x50]  ; THR::top
    //     0x673b30: sub             x1, x1, #0xf
    //     0x673b34: movz            x2, #0xe15c
    //     0x673b38: movk            x2, #0x3, lsl #16
    //     0x673b3c: stur            x2, [x1, #-1]
    // 0x673b40: StoreField: r1->field_7 = d0
    //     0x673b40: stur            d0, [x1, #7]
    // 0x673b44: mov             x5, x1
    // 0x673b48: b               #0x673bbc
    // 0x673b4c: r3 = true
    //     0x673b4c: add             x3, NULL, #0x20  ; true
    // 0x673b50: b               #0x673b58
    // 0x673b54: r3 = false
    //     0x673b54: add             x3, NULL, #0x30  ; false
    // 0x673b58: cmp             w1, NULL
    // 0x673b5c: b.eq            #0x673b94
    // 0x673b60: tbnz            w3, #4, #0x673b70
    // 0x673b64: r4 = Null
    //     0x673b64: mov             x4, NULL
    // 0x673b68: r3 = Null
    //     0x673b68: mov             x3, NULL
    // 0x673b6c: b               #0x673b78
    // 0x673b70: mov             x4, x2
    // 0x673b74: mov             x3, x2
    // 0x673b78: cmp             w4, NULL
    // 0x673b7c: b.ne            #0x673b88
    // 0x673b80: mov             x5, x1
    // 0x673b84: b               #0x673bbc
    // 0x673b88: mov             x5, x3
    // 0x673b8c: r3 = true
    //     0x673b8c: add             x3, NULL, #0x20  ; true
    // 0x673b90: b               #0x673b98
    // 0x673b94: r5 = Null
    //     0x673b94: mov             x5, NULL
    // 0x673b98: cmp             w1, NULL
    // 0x673b9c: b.ne            #0x673bb8
    // 0x673ba0: tbnz            w3, #4, #0x673bac
    // 0x673ba4: mov             x1, x5
    // 0x673ba8: b               #0x673bb0
    // 0x673bac: mov             x1, x2
    // 0x673bb0: mov             x5, x1
    // 0x673bb4: b               #0x673bbc
    // 0x673bb8: r5 = Null
    //     0x673bb8: mov             x5, NULL
    // 0x673bbc: LoadField: r4 = r0->field_13
    //     0x673bbc: ldur            w4, [x0, #0x13]
    // 0x673bc0: DecompressPointer r4
    //     0x673bc0: add             x4, x4, HEAP, lsl #32
    // 0x673bc4: ldur            x3, [fp, #-0x20]
    // 0x673bc8: b               #0x673988
    // 0x673bcc: mov             x1, x5
    // 0x673bd0: mov             x0, x1
    // 0x673bd4: LeaveFrame
    //     0x673bd4: mov             SP, fp
    //     0x673bd8: ldp             fp, lr, [SP], #0x10
    // 0x673bdc: ret
    //     0x673bdc: ret             
    // 0x673be0: r0 = StateError()
    //     0x673be0: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x673be4: mov             x1, x0
    // 0x673be8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x673be8: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x673bec: StoreField: r1->field_b = r0
    //     0x673bec: stur            w0, [x1, #0xb]
    // 0x673bf0: mov             x0, x1
    // 0x673bf4: r0 = Throw()
    //     0x673bf4: bl              #0xd45764  ; ThrowStub
    // 0x673bf8: brk             #0
    // 0x673bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x673bfc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x673c00: b               #0x673978
    // 0x673c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x673c04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x673c08: b               #0x67399c
    // 0x673c0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x673c0c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x673c10: SaveReg d2
    //     0x673c10: str             q2, [SP, #-0x10]!
    // 0x673c14: SaveReg r0
    //     0x673c14: str             x0, [SP, #-8]!
    // 0x673c18: r0 = AllocateDouble()
    //     0x673c18: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x673c1c: mov             x1, x0
    // 0x673c20: RestoreReg r0
    //     0x673c20: ldr             x0, [SP], #8
    // 0x673c24: RestoreReg d2
    //     0x673c24: ldr             q2, [SP], #0x10
    // 0x673c28: b               #0x673ae4
    // 0x673c2c: SaveReg d0
    //     0x673c2c: str             q0, [SP, #-0x10]!
    // 0x673c30: SaveReg r0
    //     0x673c30: str             x0, [SP, #-8]!
    // 0x673c34: r0 = AllocateDouble()
    //     0x673c34: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x673c38: mov             x1, x0
    // 0x673c3c: RestoreReg r0
    //     0x673c3c: ldr             x0, [SP], #8
    // 0x673c40: RestoreReg d0
    //     0x673c40: ldr             q0, [SP], #0x10
    // 0x673c44: b               #0x673b40
  }
}

// class id: 3017, size: 0x9c, field offset: 0x68
class RenderWrap extends _RenderWrap&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x5f9658, size: 0x24
    // 0x5f9658: EnterFrame
    //     0x5f9658: stp             fp, lr, [SP, #-0x10]!
    //     0x5f965c: mov             fp, SP
    // 0x5f9660: ldr             x2, [fp, #0x10]
    // 0x5f9664: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x5f9664: add             x1, PP, #0x42, lsl #12  ; [pp+0x42558] AnonymousClosure: (0x5f967c), in [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMinIntrinsicHeight (0x5f96f0)
    //     0x5f9668: ldr             x1, [x1, #0x558]
    // 0x5f966c: r0 = AllocateClosure()
    //     0x5f966c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5f9670: LeaveFrame
    //     0x5f9670: mov             SP, fp
    //     0x5f9674: ldp             fp, lr, [SP], #0x10
    // 0x5f9678: ret
    //     0x5f9678: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x5f967c, size: 0x74
    // 0x5f967c: EnterFrame
    //     0x5f967c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f9680: mov             fp, SP
    // 0x5f9684: ldr             x0, [fp, #0x18]
    // 0x5f9688: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f9688: ldur            w1, [x0, #0x17]
    // 0x5f968c: DecompressPointer r1
    //     0x5f968c: add             x1, x1, HEAP, lsl #32
    // 0x5f9690: CheckStackOverflow
    //     0x5f9690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f9694: cmp             SP, x16
    //     0x5f9698: b.ls            #0x5f96d8
    // 0x5f969c: ldr             x2, [fp, #0x10]
    // 0x5f96a0: r0 = computeMinIntrinsicHeight()
    //     0x5f96a0: bl              #0x5f96f0  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMinIntrinsicHeight
    // 0x5f96a4: r0 = inline_Allocate_Double()
    //     0x5f96a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5f96a8: add             x0, x0, #0x10
    //     0x5f96ac: cmp             x1, x0
    //     0x5f96b0: b.ls            #0x5f96e0
    //     0x5f96b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f96b8: sub             x0, x0, #0xf
    //     0x5f96bc: movz            x1, #0xe15c
    //     0x5f96c0: movk            x1, #0x3, lsl #16
    //     0x5f96c4: stur            x1, [x0, #-1]
    // 0x5f96c8: StoreField: r0->field_7 = d0
    //     0x5f96c8: stur            d0, [x0, #7]
    // 0x5f96cc: LeaveFrame
    //     0x5f96cc: mov             SP, fp
    //     0x5f96d0: ldp             fp, lr, [SP], #0x10
    // 0x5f96d4: ret
    //     0x5f96d4: ret             
    // 0x5f96d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f96d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f96dc: b               #0x5f969c
    // 0x5f96e0: SaveReg d0
    //     0x5f96e0: str             q0, [SP, #-0x10]!
    // 0x5f96e4: r0 = AllocateDouble()
    //     0x5f96e4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5f96e8: RestoreReg d0
    //     0x5f96e8: ldr             q0, [SP], #0x10
    // 0x5f96ec: b               #0x5f96c8
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x5f96f0, size: 0x64
    // 0x5f96f0: EnterFrame
    //     0x5f96f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f96f4: mov             fp, SP
    // 0x5f96f8: AllocStack(0x10)
    //     0x5f96f8: sub             SP, SP, #0x10
    // 0x5f96fc: SetupParameters(RenderWrap this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5f96fc: stur            x1, [fp, #-8]
    //     0x5f9700: stur            x2, [fp, #-0x10]
    // 0x5f9704: CheckStackOverflow
    //     0x5f9704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f9708: cmp             SP, x16
    //     0x5f970c: b.ls            #0x5f974c
    // 0x5f9710: r0 = BoxConstraints()
    //     0x5f9710: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5f9714: StoreField: r0->field_7 = rZR
    //     0x5f9714: stur            xzr, [x0, #7]
    // 0x5f9718: ldur            x1, [fp, #-0x10]
    // 0x5f971c: LoadField: d0 = r1->field_7
    //     0x5f971c: ldur            d0, [x1, #7]
    // 0x5f9720: StoreField: r0->field_f = d0
    //     0x5f9720: stur            d0, [x0, #0xf]
    // 0x5f9724: ArrayStore: r0[0] = rZR  ; List_8
    //     0x5f9724: stur            xzr, [x0, #0x17]
    // 0x5f9728: d0 = inf
    //     0x5f9728: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x5f972c: StoreField: r0->field_1f = d0
    //     0x5f972c: stur            d0, [x0, #0x1f]
    // 0x5f9730: ldur            x1, [fp, #-8]
    // 0x5f9734: mov             x2, x0
    // 0x5f9738: r0 = getDryLayout()
    //     0x5f9738: bl              #0x5f7ca0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x5f973c: LoadField: d0 = r0->field_f
    //     0x5f973c: ldur            d0, [x0, #0xf]
    // 0x5f9740: LeaveFrame
    //     0x5f9740: mov             SP, fp
    //     0x5f9744: ldp             fp, lr, [SP], #0x10
    // 0x5f9748: ret
    //     0x5f9748: ret             
    // 0x5f974c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f974c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9750: b               #0x5f9710
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x6023d4, size: 0x2c
    // 0x6023d4: EnterFrame
    //     0x6023d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6023d8: mov             fp, SP
    // 0x6023dc: CheckStackOverflow
    //     0x6023dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6023e0: cmp             SP, x16
    //     0x6023e4: b.ls            #0x6023f8
    // 0x6023e8: r0 = defaultHitTestChildren()
    //     0x6023e8: bl              #0x602400  ; [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x6023ec: LeaveFrame
    //     0x6023ec: mov             SP, fp
    //     0x6023f0: ldp             fp, lr, [SP], #0x10
    // 0x6023f4: ret
    //     0x6023f4: ret             
    // 0x6023f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6023f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6023fc: b               #0x6023e8
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x604960, size: 0x24
    // 0x604960: EnterFrame
    //     0x604960: stp             fp, lr, [SP, #-0x10]!
    //     0x604964: mov             fp, SP
    // 0x604968: ldr             x2, [fp, #0x10]
    // 0x60496c: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x60496c: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fd50] AnonymousClosure: (0x604984), in [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMinIntrinsicHeight (0x5f96f0)
    //     0x604970: ldr             x1, [x1, #0xd50]
    // 0x604974: r0 = AllocateClosure()
    //     0x604974: bl              #0xd467d4  ; AllocateClosureStub
    // 0x604978: LeaveFrame
    //     0x604978: mov             SP, fp
    //     0x60497c: ldp             fp, lr, [SP], #0x10
    // 0x604980: ret
    //     0x604980: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x604984, size: 0x74
    // 0x604984: EnterFrame
    //     0x604984: stp             fp, lr, [SP, #-0x10]!
    //     0x604988: mov             fp, SP
    // 0x60498c: ldr             x0, [fp, #0x18]
    // 0x604990: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x604990: ldur            w1, [x0, #0x17]
    // 0x604994: DecompressPointer r1
    //     0x604994: add             x1, x1, HEAP, lsl #32
    // 0x604998: CheckStackOverflow
    //     0x604998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60499c: cmp             SP, x16
    //     0x6049a0: b.ls            #0x6049e0
    // 0x6049a4: ldr             x2, [fp, #0x10]
    // 0x6049a8: r0 = computeMinIntrinsicHeight()
    //     0x6049a8: bl              #0x5f96f0  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMinIntrinsicHeight
    // 0x6049ac: r0 = inline_Allocate_Double()
    //     0x6049ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6049b0: add             x0, x0, #0x10
    //     0x6049b4: cmp             x1, x0
    //     0x6049b8: b.ls            #0x6049e8
    //     0x6049bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x6049c0: sub             x0, x0, #0xf
    //     0x6049c4: movz            x1, #0xe15c
    //     0x6049c8: movk            x1, #0x3, lsl #16
    //     0x6049cc: stur            x1, [x0, #-1]
    // 0x6049d0: StoreField: r0->field_7 = d0
    //     0x6049d0: stur            d0, [x0, #7]
    // 0x6049d4: LeaveFrame
    //     0x6049d4: mov             SP, fp
    //     0x6049d8: ldp             fp, lr, [SP], #0x10
    // 0x6049dc: ret
    //     0x6049dc: ret             
    // 0x6049e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6049e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6049e4: b               #0x6049a4
    // 0x6049e8: SaveReg d0
    //     0x6049e8: str             q0, [SP, #-0x10]!
    // 0x6049ec: r0 = AllocateDouble()
    //     0x6049ec: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x6049f0: RestoreReg d0
    //     0x6049f0: ldr             q0, [SP], #0x10
    // 0x6049f4: b               #0x6049d0
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x60c620, size: 0x21c
    // 0x60c620: EnterFrame
    //     0x60c620: stp             fp, lr, [SP, #-0x10]!
    //     0x60c624: mov             fp, SP
    // 0x60c628: AllocStack(0x38)
    //     0x60c628: sub             SP, SP, #0x38
    // 0x60c62c: SetupParameters(RenderWrap this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x60c62c: mov             x0, x2
    //     0x60c630: stur            x1, [fp, #-8]
    //     0x60c634: stur            x2, [fp, #-0x10]
    //     0x60c638: stur            x3, [fp, #-0x18]
    // 0x60c63c: CheckStackOverflow
    //     0x60c63c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60c640: cmp             SP, x16
    //     0x60c644: b.ls            #0x60c834
    // 0x60c648: r1 = 3
    //     0x60c648: movz            x1, #0x3
    // 0x60c64c: r0 = AllocateContext()
    //     0x60c64c: bl              #0xd46410  ; AllocateContextStub
    // 0x60c650: mov             x3, x0
    // 0x60c654: ldur            x0, [fp, #-0x18]
    // 0x60c658: stur            x3, [fp, #-0x20]
    // 0x60c65c: StoreField: r3->field_f = r0
    //     0x60c65c: stur            w0, [x3, #0xf]
    // 0x60c660: ldur            x0, [fp, #-0x10]
    // 0x60c664: r2 = Null
    //     0x60c664: mov             x2, NULL
    // 0x60c668: r1 = Null
    //     0x60c668: mov             x1, NULL
    // 0x60c66c: r4 = 60
    //     0x60c66c: movz            x4, #0x3c
    // 0x60c670: branchIfSmi(r0, 0x60c67c)
    //     0x60c670: tbz             w0, #0, #0x60c67c
    // 0x60c674: r4 = LoadClassIdInstr(r0)
    //     0x60c674: ldur            x4, [x0, #-1]
    //     0x60c678: ubfx            x4, x4, #0xc, #0x14
    // 0x60c67c: sub             x4, x4, #0xc6b
    // 0x60c680: cmp             x4, #1
    // 0x60c684: b.ls            #0x60c698
    // 0x60c688: r8 = BoxConstraints
    //     0x60c688: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x60c68c: r3 = Null
    //     0x60c68c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33ec0] Null
    //     0x60c690: ldr             x3, [x3, #0xec0]
    // 0x60c694: r0 = BoxConstraints()
    //     0x60c694: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x60c698: ldur            x1, [fp, #-8]
    // 0x60c69c: LoadField: r0 = r1->field_5f
    //     0x60c69c: ldur            w0, [x1, #0x5f]
    // 0x60c6a0: DecompressPointer r0
    //     0x60c6a0: add             x0, x0, HEAP, lsl #32
    // 0x60c6a4: cmp             w0, NULL
    // 0x60c6a8: b.ne            #0x60c6bc
    // 0x60c6ac: r0 = Null
    //     0x60c6ac: mov             x0, NULL
    // 0x60c6b0: LeaveFrame
    //     0x60c6b0: mov             SP, fp
    //     0x60c6b4: ldp             fp, lr, [SP], #0x10
    // 0x60c6b8: ret
    //     0x60c6b8: ret             
    // 0x60c6bc: ldur            x0, [fp, #-0x10]
    // 0x60c6c0: ldur            x2, [fp, #-0x20]
    // 0x60c6c4: LoadField: d0 = r0->field_f
    //     0x60c6c4: ldur            d0, [x0, #0xf]
    // 0x60c6c8: stur            d0, [fp, #-0x38]
    // 0x60c6cc: r0 = BoxConstraints()
    //     0x60c6cc: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x60c6d0: StoreField: r0->field_7 = rZR
    //     0x60c6d0: stur            xzr, [x0, #7]
    // 0x60c6d4: ldur            d0, [fp, #-0x38]
    // 0x60c6d8: StoreField: r0->field_f = d0
    //     0x60c6d8: stur            d0, [x0, #0xf]
    // 0x60c6dc: ArrayStore: r0[0] = rZR  ; List_8
    //     0x60c6dc: stur            xzr, [x0, #0x17]
    // 0x60c6e0: d0 = inf
    //     0x60c6e0: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x60c6e4: StoreField: r0->field_1f = d0
    //     0x60c6e4: stur            d0, [x0, #0x1f]
    // 0x60c6e8: ldur            x4, [fp, #-0x20]
    // 0x60c6ec: StoreField: r4->field_13 = r0
    //     0x60c6ec: stur            w0, [x4, #0x13]
    // 0x60c6f0: ldur            x1, [fp, #-8]
    // 0x60c6f4: ldur            x2, [fp, #-0x10]
    // 0x60c6f8: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x60c6f8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a818] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x19876ab7c6c)
    //     0x60c6fc: ldr             x3, [x3, #0x818]
    // 0x60c700: r0 = _computeRuns()
    //     0x60c700: bl              #0x60d224  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::_computeRuns
    // 0x60c704: mov             x3, x0
    // 0x60c708: stur            x3, [fp, #-0x28]
    // 0x60c70c: mov             x4, x1
    // 0x60c710: stur            x4, [fp, #-0x18]
    // 0x60c714: r0 = LoadClassIdInstr(r3)
    //     0x60c714: ldur            x0, [x3, #-1]
    //     0x60c718: ubfx            x0, x0, #0xc, #0x14
    // 0x60c71c: r17 = -6040
    //     0x60c71c: movn            x17, #0x1797
    // 0x60c720: add             x16, x0, x17
    // 0x60c724: cmp             x16, #1
    // 0x60c728: b.hi            #0x60c814
    // 0x60c72c: mov             x0, x4
    // 0x60c730: r2 = Null
    //     0x60c730: mov             x2, NULL
    // 0x60c734: r1 = Null
    //     0x60c734: mov             x1, NULL
    // 0x60c738: cmp             w0, NULL
    // 0x60c73c: b.eq            #0x60c788
    // 0x60c740: branchIfSmi(r0, 0x60c788)
    //     0x60c740: tbz             w0, #0, #0x60c788
    // 0x60c744: r3 = SubtypeTestCache
    //     0x60c744: add             x3, PP, #0x33, lsl #12  ; [pp+0x33ed0] SubtypeTestCache
    //     0x60c748: ldr             x3, [x3, #0xed0]
    // 0x60c74c: r30 = Subtype2TestCacheStub
    //     0x60c74c: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x562e54)
    // 0x60c750: LoadField: r30 = r30->field_7
    //     0x60c750: ldur            lr, [lr, #7]
    // 0x60c754: blr             lr
    // 0x60c758: cmp             w7, NULL
    // 0x60c75c: b.eq            #0x60c768
    // 0x60c760: tbnz            w7, #4, #0x60c788
    // 0x60c764: b               #0x60c790
    // 0x60c768: r8 = List<_RunMetrics>
    //     0x60c768: add             x8, PP, #0x33, lsl #12  ; [pp+0x33ed8] Type: List<_RunMetrics>
    //     0x60c76c: ldr             x8, [x8, #0xed8]
    // 0x60c770: r3 = SubtypeTestCache
    //     0x60c770: add             x3, PP, #0x33, lsl #12  ; [pp+0x33ee0] SubtypeTestCache
    //     0x60c774: ldr             x3, [x3, #0xee0]
    // 0x60c778: r30 = InstanceOfStub
    //     0x60c778: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x60c77c: LoadField: r30 = r30->field_7
    //     0x60c77c: ldur            lr, [lr, #7]
    // 0x60c780: blr             lr
    // 0x60c784: b               #0x60c794
    // 0x60c788: r0 = false
    //     0x60c788: add             x0, NULL, #0x30  ; false
    // 0x60c78c: b               #0x60c794
    // 0x60c790: r0 = true
    //     0x60c790: add             x0, NULL, #0x20  ; true
    // 0x60c794: tbnz            w0, #4, #0x60c814
    // 0x60c798: ldur            x0, [fp, #-0x20]
    // 0x60c79c: ldur            x1, [fp, #-0x28]
    // 0x60c7a0: ldur            x2, [fp, #-0x10]
    // 0x60c7a4: r0 = _AxisSize.applyConstraints()
    //     0x60c7a4: bl              #0x60d1ec  ; [package:flutter/src/rendering/wrap.dart] ::_AxisSize.applyConstraints
    // 0x60c7a8: mov             x3, x0
    // 0x60c7ac: ldur            x0, [fp, #-0x20]
    // 0x60c7b0: stur            x3, [fp, #-0x10]
    // 0x60c7b4: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x60c7b4: stur            NULL, [x0, #0x17]
    // 0x60c7b8: mov             x2, x0
    // 0x60c7bc: r1 = Function 'findHighestBaseline':.
    //     0x60c7bc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ee8] AnonymousClosure: (0x60d730), in [package:flutter/src/rendering/wrap.dart] RenderWrap::computeDryBaseline (0x60c620)
    //     0x60c7c0: ldr             x1, [x1, #0xee8]
    // 0x60c7c4: r0 = AllocateClosure()
    //     0x60c7c4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x60c7c8: ldur            x2, [fp, #-0x20]
    // 0x60c7cc: r1 = Function 'getChildSize':.
    //     0x60c7cc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ef0] AnonymousClosure: (0x60d6ec), in [package:flutter/src/rendering/wrap.dart] RenderWrap::computeDryBaseline (0x60c620)
    //     0x60c7d0: ldr             x1, [x1, #0xef0]
    // 0x60c7d4: stur            x0, [fp, #-0x30]
    // 0x60c7d8: r0 = AllocateClosure()
    //     0x60c7d8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x60c7dc: ldur            x1, [fp, #-8]
    // 0x60c7e0: ldur            x2, [fp, #-0x18]
    // 0x60c7e4: ldur            x3, [fp, #-0x28]
    // 0x60c7e8: ldur            x5, [fp, #-0x10]
    // 0x60c7ec: ldur            x6, [fp, #-0x30]
    // 0x60c7f0: mov             x7, x0
    // 0x60c7f4: r0 = _positionChildren()
    //     0x60c7f4: bl              #0x60c83c  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::_positionChildren
    // 0x60c7f8: ldur            x0, [fp, #-0x20]
    // 0x60c7fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60c7fc: ldur            w1, [x0, #0x17]
    // 0x60c800: DecompressPointer r1
    //     0x60c800: add             x1, x1, HEAP, lsl #32
    // 0x60c804: mov             x0, x1
    // 0x60c808: LeaveFrame
    //     0x60c808: mov             SP, fp
    //     0x60c80c: ldp             fp, lr, [SP], #0x10
    // 0x60c810: ret
    //     0x60c810: ret             
    // 0x60c814: r0 = StateError()
    //     0x60c814: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x60c818: mov             x1, x0
    // 0x60c81c: r0 = "Pattern matching error"
    //     0x60c81c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23c68] "Pattern matching error"
    //     0x60c820: ldr             x0, [x0, #0xc68]
    // 0x60c824: StoreField: r1->field_b = r0
    //     0x60c824: stur            w0, [x1, #0xb]
    // 0x60c828: mov             x0, x1
    // 0x60c82c: r0 = Throw()
    //     0x60c82c: bl              #0xd45764  ; ThrowStub
    // 0x60c830: brk             #0
    // 0x60c834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60c834: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60c838: b               #0x60c648
  }
  _ _positionChildren(/* No info */) {
    // ** addr: 0x60c83c, size: 0x420
    // 0x60c83c: EnterFrame
    //     0x60c83c: stp             fp, lr, [SP, #-0x10]!
    //     0x60c840: mov             fp, SP
    // 0x60c844: AllocStack(0xc8)
    //     0x60c844: sub             SP, SP, #0xc8
    // 0x60c848: SetupParameters(RenderWrap this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */, dynamic _ /* r7 => r0, fp-0x30 */)
    //     0x60c848: mov             x4, x2
    //     0x60c84c: stur            x2, [fp, #-0x10]
    //     0x60c850: mov             x2, x6
    //     0x60c854: stur            x6, [fp, #-0x28]
    //     0x60c858: mov             x6, x1
    //     0x60c85c: mov             x0, x7
    //     0x60c860: stur            x1, [fp, #-8]
    //     0x60c864: stur            x3, [fp, #-0x18]
    //     0x60c868: stur            x5, [fp, #-0x20]
    //     0x60c86c: stur            x7, [fp, #-0x30]
    // 0x60c870: CheckStackOverflow
    //     0x60c870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60c874: cmp             SP, x16
    //     0x60c878: b.ls            #0x60cc44
    // 0x60c87c: mov             x1, x6
    // 0x60c880: r0 = radiusMajor()
    //     0x60c880: bl              #0x693f80  ; [package:flutter/src/gestures/events.dart] PointerEvent::radiusMajor
    // 0x60c884: ldur            x1, [fp, #-0x18]
    // 0x60c888: stur            d0, [fp, #-0x70]
    // 0x60c88c: r0 = r()
    //     0x60c88c: bl              #0xc13158  ; [dart:ui] Color::r
    // 0x60c890: d1 = 0.000000
    //     0x60c890: eor             v1.16b, v1.16b, v1.16b
    // 0x60c894: fmax            v2.2d, v1.2d, v0.2d
    // 0x60c898: ldur            x1, [fp, #-8]
    // 0x60c89c: stur            d2, [fp, #-0x78]
    // 0x60c8a0: r0 = _areAxesFlipped()
    //     0x60c8a0: bl              #0x60d068  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::_areAxesFlipped
    // 0x60c8a4: mov             x3, x0
    // 0x60c8a8: stur            x3, [fp, #-0x38]
    // 0x60c8ac: mov             x2, x1
    // 0x60c8b0: stur            x2, [fp, #-0x18]
    // 0x60c8b4: tbnz            w2, #4, #0x60c8d0
    // 0x60c8b8: ldur            x1, [fp, #-8]
    // 0x60c8bc: r0 = crossAxisAlignment()
    //     0x60c8bc: bl              #0x60d05c  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::crossAxisAlignment
    // 0x60c8c0: mov             x1, x0
    // 0x60c8c4: r0 = _flipped()
    //     0x60c8c4: bl              #0x60d024  ; [package:flutter/src/rendering/wrap.dart] WrapCrossAlignment::_flipped
    // 0x60c8c8: mov             x2, x0
    // 0x60c8cc: b               #0x60c8dc
    // 0x60c8d0: ldur            x1, [fp, #-8]
    // 0x60c8d4: r0 = crossAxisAlignment()
    //     0x60c8d4: bl              #0x60d05c  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::crossAxisAlignment
    // 0x60c8d8: mov             x2, x0
    // 0x60c8dc: ldur            x0, [fp, #-0x10]
    // 0x60c8e0: ldur            x3, [fp, #-0x38]
    // 0x60c8e4: ldur            x1, [fp, #-8]
    // 0x60c8e8: stur            x2, [fp, #-0x40]
    // 0x60c8ec: r0 = runAlignment()
    //     0x60c8ec: bl              #0x60d018  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::runAlignment
    // 0x60c8f0: ldur            x1, [fp, #-8]
    // 0x60c8f4: r0 = velocity()
    //     0x60c8f4: bl              #0xc71920  ; [package:flutter/src/widgets/scroll_activity.dart] DragScrollActivity::velocity
    // 0x60c8f8: ldur            x1, [fp, #-0x10]
    // 0x60c8fc: r0 = LoadClassIdInstr(r1)
    //     0x60c8fc: ldur            x0, [x1, #-1]
    //     0x60c900: ubfx            x0, x0, #0xc, #0x14
    // 0x60c904: str             x1, [SP]
    // 0x60c908: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x60c908: movz            x17, #0xbd46
    //     0x60c90c: add             lr, x0, x17
    //     0x60c910: ldr             lr, [x21, lr, lsl #3]
    //     0x60c914: blr             lr
    // 0x60c918: r2 = LoadInt32Instr(r0)
    //     0x60c918: sbfx            x2, x0, #1, #0x1f
    //     0x60c91c: tbz             w0, #0, #0x60c924
    //     0x60c920: ldur            x2, [x0, #7]
    // 0x60c924: ldur            d0, [fp, #-0x78]
    // 0x60c928: ldur            x3, [fp, #-0x18]
    // 0x60c92c: r1 = Instance_WrapAlignment
    //     0x60c92c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20358] Obj!WrapAlignment@dd1711
    //     0x60c930: ldr             x1, [x1, #0x358]
    // 0x60c934: d1 = 0.000000
    //     0x60c934: eor             v1.16b, v1.16b, v1.16b
    // 0x60c938: r0 = _distributeSpace()
    //     0x60c938: bl              #0x60cc5c  ; [package:flutter/src/rendering/wrap.dart] WrapAlignment::_distributeSpace
    // 0x60c93c: mov             x3, x0
    // 0x60c940: stur            x3, [fp, #-0x50]
    // 0x60c944: mov             x4, x1
    // 0x60c948: ldur            x0, [fp, #-0x38]
    // 0x60c94c: stur            x4, [fp, #-0x48]
    // 0x60c950: tbnz            w0, #4, #0x60c96c
    // 0x60c954: ldur            x2, [fp, #-8]
    // 0x60c958: r1 = Function 'childBefore':.
    //     0x60c958: add             x1, PP, #0x33, lsl #12  ; [pp+0x33e18] AnonymousClosure: (0x60d144), of [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin
    //     0x60c95c: ldr             x1, [x1, #0xe18]
    // 0x60c960: r0 = AllocateClosure()
    //     0x60c960: bl              #0xd467d4  ; AllocateClosureStub
    // 0x60c964: mov             x2, x0
    // 0x60c968: b               #0x60c980
    // 0x60c96c: ldur            x2, [fp, #-8]
    // 0x60c970: r1 = Function 'childAfter':.
    //     0x60c970: add             x1, PP, #0x33, lsl #12  ; [pp+0x33e20] AnonymousClosure: (0x60d09c), of [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin
    //     0x60c974: ldr             x1, [x1, #0xe20]
    // 0x60c978: r0 = AllocateClosure()
    //     0x60c978: bl              #0xd467d4  ; AllocateClosureStub
    // 0x60c97c: mov             x2, x0
    // 0x60c980: ldur            x0, [fp, #-0x18]
    // 0x60c984: stur            x2, [fp, #-0x58]
    // 0x60c988: tbnz            w0, #4, #0x60c9b4
    // 0x60c98c: ldur            x1, [fp, #-0x10]
    // 0x60c990: r0 = LoadClassIdInstr(r1)
    //     0x60c990: ldur            x0, [x1, #-1]
    //     0x60c994: ubfx            x0, x0, #0xc, #0x14
    // 0x60c998: r0 = GDT[cid_x0 + 0x13d15]()
    //     0x60c998: movz            x17, #0x3d15
    //     0x60c99c: movk            x17, #0x1, lsl #16
    //     0x60c9a0: add             lr, x0, x17
    //     0x60c9a4: ldr             lr, [x21, lr, lsl #3]
    //     0x60c9a8: blr             lr
    // 0x60c9ac: mov             x1, x0
    // 0x60c9b0: b               #0x60c9b8
    // 0x60c9b4: ldur            x1, [fp, #-0x10]
    // 0x60c9b8: ldur            x5, [fp, #-0x20]
    // 0x60c9bc: ldur            x4, [fp, #-0x40]
    // 0x60c9c0: ldur            x2, [fp, #-0x50]
    // 0x60c9c4: ldur            x3, [fp, #-0x48]
    // 0x60c9c8: r0 = LoadClassIdInstr(r1)
    //     0x60c9c8: ldur            x0, [x1, #-1]
    //     0x60c9cc: ubfx            x0, x0, #0xc, #0x14
    // 0x60c9d0: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0x60c9d0: movz            x17, #0xbdc1
    //     0x60c9d4: add             lr, x0, x17
    //     0x60c9d8: ldr             lr, [x21, lr, lsl #3]
    //     0x60c9dc: blr             lr
    // 0x60c9e0: mov             x2, x0
    // 0x60c9e4: ldur            x0, [fp, #-0x50]
    // 0x60c9e8: stur            x2, [fp, #-0x10]
    // 0x60c9ec: LoadField: d0 = r0->field_7
    //     0x60c9ec: ldur            d0, [x0, #7]
    // 0x60c9f0: ldur            x0, [fp, #-0x20]
    // 0x60c9f4: LoadField: d1 = r0->field_7
    //     0x60c9f4: ldur            d1, [x0, #7]
    // 0x60c9f8: ldur            x0, [fp, #-0x40]
    // 0x60c9fc: stur            d1, [fp, #-0x88]
    // 0x60ca00: LoadField: r3 = r0->field_7
    //     0x60ca00: ldur            x3, [x0, #7]
    // 0x60ca04: ldur            x0, [fp, #-0x48]
    // 0x60ca08: stur            x3, [fp, #-0x60]
    // 0x60ca0c: LoadField: d2 = r0->field_7
    //     0x60ca0c: ldur            d2, [x0, #7]
    // 0x60ca10: stur            d2, [fp, #-0x80]
    // 0x60ca14: ldur            x4, [fp, #-8]
    // 0x60ca18: stur            d0, [fp, #-0x78]
    // 0x60ca1c: CheckStackOverflow
    //     0x60ca1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60ca20: cmp             SP, x16
    //     0x60ca24: b.ls            #0x60cc4c
    // 0x60ca28: r0 = LoadClassIdInstr(r2)
    //     0x60ca28: ldur            x0, [x2, #-1]
    //     0x60ca2c: ubfx            x0, x0, #0xc, #0x14
    // 0x60ca30: mov             x1, x2
    // 0x60ca34: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x60ca34: movz            x17, #0x3af7
    //     0x60ca38: movk            x17, #0x1, lsl #16
    //     0x60ca3c: add             lr, x0, x17
    //     0x60ca40: ldr             lr, [x21, lr, lsl #3]
    //     0x60ca44: blr             lr
    // 0x60ca48: tbnz            w0, #4, #0x60cc34
    // 0x60ca4c: ldur            x3, [fp, #-8]
    // 0x60ca50: ldur            x2, [fp, #-0x10]
    // 0x60ca54: ldur            d0, [fp, #-0x88]
    // 0x60ca58: r0 = LoadClassIdInstr(r2)
    //     0x60ca58: ldur            x0, [x2, #-1]
    //     0x60ca5c: ubfx            x0, x0, #0xc, #0x14
    // 0x60ca60: mov             x1, x2
    // 0x60ca64: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x60ca64: movz            x17, #0x3e51
    //     0x60ca68: movk            x17, #0x1, lsl #16
    //     0x60ca6c: add             lr, x0, x17
    //     0x60ca70: ldr             lr, [x21, lr, lsl #3]
    //     0x60ca74: blr             lr
    // 0x60ca78: stur            x0, [fp, #-0x18]
    // 0x60ca7c: LoadField: r1 = r0->field_7
    //     0x60ca7c: ldur            w1, [x0, #7]
    // 0x60ca80: DecompressPointer r1
    //     0x60ca80: add             x1, x1, HEAP, lsl #32
    // 0x60ca84: LoadField: d2 = r1->field_f
    //     0x60ca84: ldur            d2, [x1, #0xf]
    // 0x60ca88: stur            d2, [fp, #-0x90]
    // 0x60ca8c: LoadField: r2 = r0->field_b
    //     0x60ca8c: ldur            x2, [x0, #0xb]
    // 0x60ca90: LoadField: d0 = r1->field_7
    //     0x60ca90: ldur            d0, [x1, #7]
    // 0x60ca94: ldur            d3, [fp, #-0x88]
    // 0x60ca98: fsub            d1, d3, d0
    // 0x60ca9c: d4 = 0.000000
    //     0x60ca9c: eor             v4.16b, v4.16b, v4.16b
    // 0x60caa0: fmax            v0.2d, v4.2d, v1.2d
    // 0x60caa4: ldur            x4, [fp, #-8]
    // 0x60caa8: LoadField: r1 = r4->field_6b
    //     0x60caa8: ldur            w1, [x4, #0x6b]
    // 0x60caac: DecompressPointer r1
    //     0x60caac: add             x1, x1, HEAP, lsl #32
    // 0x60cab0: ldur            d1, [fp, #-0x70]
    // 0x60cab4: ldur            x3, [fp, #-0x38]
    // 0x60cab8: r0 = _distributeSpace()
    //     0x60cab8: bl              #0x60cc5c  ; [package:flutter/src/rendering/wrap.dart] WrapAlignment::_distributeSpace
    // 0x60cabc: mov             x2, x0
    // 0x60cac0: mov             x3, x1
    // 0x60cac4: ldur            x0, [fp, #-0x18]
    // 0x60cac8: LoadField: r1 = r0->field_b
    //     0x60cac8: ldur            x1, [x0, #0xb]
    // 0x60cacc: LoadField: r4 = r0->field_13
    //     0x60cacc: ldur            w4, [x0, #0x13]
    // 0x60cad0: DecompressPointer r4
    //     0x60cad0: add             x4, x4, HEAP, lsl #32
    // 0x60cad4: LoadField: d0 = r2->field_7
    //     0x60cad4: ldur            d0, [x2, #7]
    // 0x60cad8: LoadField: d1 = r3->field_7
    //     0x60cad8: ldur            d1, [x3, #7]
    // 0x60cadc: stur            d1, [fp, #-0xa0]
    // 0x60cae0: mov             v3.16b, v0.16b
    // 0x60cae4: mov             x3, x1
    // 0x60cae8: mov             x2, x4
    // 0x60caec: ldur            d2, [fp, #-0x78]
    // 0x60caf0: ldur            x1, [fp, #-0x60]
    // 0x60caf4: ldur            d0, [fp, #-0x90]
    // 0x60caf8: stur            x3, [fp, #-0x68]
    // 0x60cafc: stur            x2, [fp, #-0x18]
    // 0x60cb00: stur            d3, [fp, #-0x98]
    // 0x60cb04: CheckStackOverflow
    //     0x60cb04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60cb08: cmp             SP, x16
    //     0x60cb0c: b.ls            #0x60cc54
    // 0x60cb10: cmp             w2, NULL
    // 0x60cb14: b.eq            #0x60cc10
    // 0x60cb18: cmp             x3, #0
    // 0x60cb1c: b.le            #0x60cc10
    // 0x60cb20: ldur            x16, [fp, #-0x30]
    // 0x60cb24: stp             x2, x16, [SP]
    // 0x60cb28: ldur            x0, [fp, #-0x30]
    // 0x60cb2c: ClosureCall
    //     0x60cb2c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x60cb30: ldur            x2, [x0, #0x1f]
    //     0x60cb34: blr             x2
    // 0x60cb38: LoadField: d0 = r0->field_7
    //     0x60cb38: ldur            d0, [x0, #7]
    // 0x60cb3c: stur            d0, [fp, #-0xb0]
    // 0x60cb40: LoadField: d1 = r0->field_f
    //     0x60cb40: ldur            d1, [x0, #0xf]
    // 0x60cb44: ldur            x0, [fp, #-0x60]
    // 0x60cb48: cmp             x0, #1
    // 0x60cb4c: b.gt            #0x60cb68
    // 0x60cb50: cmp             x0, #0
    // 0x60cb54: b.gt            #0x60cb60
    // 0x60cb58: d6 = 0.000000
    //     0x60cb58: eor             v6.16b, v6.16b, v6.16b
    // 0x60cb5c: b               #0x60cb6c
    // 0x60cb60: d6 = 1.000000
    //     0x60cb60: fmov            d6, #1.00000000
    // 0x60cb64: b               #0x60cb6c
    // 0x60cb68: d6 = 0.500000
    //     0x60cb68: fmov            d6, #0.50000000
    // 0x60cb6c: ldur            d4, [fp, #-0x78]
    // 0x60cb70: ldur            d5, [fp, #-0x98]
    // 0x60cb74: ldur            x1, [fp, #-0x68]
    // 0x60cb78: ldur            d3, [fp, #-0x90]
    // 0x60cb7c: ldur            d2, [fp, #-0xa0]
    // 0x60cb80: fsub            d7, d3, d1
    // 0x60cb84: fmul            d1, d6, d7
    // 0x60cb88: fadd            d6, d4, d1
    // 0x60cb8c: stur            d6, [fp, #-0xa8]
    // 0x60cb90: r0 = Offset()
    //     0x60cb90: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x60cb94: ldur            d0, [fp, #-0x98]
    // 0x60cb98: StoreField: r0->field_7 = d0
    //     0x60cb98: stur            d0, [x0, #7]
    // 0x60cb9c: ldur            d1, [fp, #-0xa8]
    // 0x60cba0: StoreField: r0->field_f = d1
    //     0x60cba0: stur            d1, [x0, #0xf]
    // 0x60cba4: ldur            x16, [fp, #-0x28]
    // 0x60cba8: stp             x0, x16, [SP, #8]
    // 0x60cbac: ldur            x16, [fp, #-0x18]
    // 0x60cbb0: str             x16, [SP]
    // 0x60cbb4: ldur            x0, [fp, #-0x28]
    // 0x60cbb8: ClosureCall
    //     0x60cbb8: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x60cbbc: ldur            x2, [x0, #0x1f]
    //     0x60cbc0: blr             x2
    // 0x60cbc4: ldur            d0, [fp, #-0xb0]
    // 0x60cbc8: ldur            d1, [fp, #-0xa0]
    // 0x60cbcc: fadd            d2, d0, d1
    // 0x60cbd0: ldur            d0, [fp, #-0x98]
    // 0x60cbd4: fadd            d3, d0, d2
    // 0x60cbd8: stur            d3, [fp, #-0xa8]
    // 0x60cbdc: ldur            x16, [fp, #-0x58]
    // 0x60cbe0: ldur            lr, [fp, #-0x18]
    // 0x60cbe4: stp             lr, x16, [SP]
    // 0x60cbe8: ldur            x0, [fp, #-0x58]
    // 0x60cbec: ClosureCall
    //     0x60cbec: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x60cbf0: ldur            x2, [x0, #0x1f]
    //     0x60cbf4: blr             x2
    // 0x60cbf8: ldur            x1, [fp, #-0x68]
    // 0x60cbfc: sub             x3, x1, #1
    // 0x60cc00: ldur            d3, [fp, #-0xa8]
    // 0x60cc04: mov             x2, x0
    // 0x60cc08: ldur            d1, [fp, #-0xa0]
    // 0x60cc0c: b               #0x60caec
    // 0x60cc10: ldur            d1, [fp, #-0x78]
    // 0x60cc14: ldur            d0, [fp, #-0x90]
    // 0x60cc18: ldur            d2, [fp, #-0x80]
    // 0x60cc1c: fadd            d3, d0, d2
    // 0x60cc20: fadd            d0, d1, d3
    // 0x60cc24: ldur            x2, [fp, #-0x10]
    // 0x60cc28: ldur            x3, [fp, #-0x60]
    // 0x60cc2c: ldur            d1, [fp, #-0x88]
    // 0x60cc30: b               #0x60ca14
    // 0x60cc34: r0 = Null
    //     0x60cc34: mov             x0, NULL
    // 0x60cc38: LeaveFrame
    //     0x60cc38: mov             SP, fp
    //     0x60cc3c: ldp             fp, lr, [SP], #0x10
    // 0x60cc40: ret
    //     0x60cc40: ret             
    // 0x60cc44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60cc44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60cc48: b               #0x60c87c
    // 0x60cc4c: r0 = StackOverflowSharedWithFPURegs()
    //     0x60cc4c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x60cc50: b               #0x60ca28
    // 0x60cc54: r0 = StackOverflowSharedWithFPURegs()
    //     0x60cc54: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x60cc58: b               #0x60cb10
  }
  get _ runAlignment(/* No info */) {
    // ** addr: 0x60d018, size: 0xc
    // 0x60d018: r0 = Instance_WrapAlignment
    //     0x60d018: add             x0, PP, #0x20, lsl #12  ; [pp+0x20358] Obj!WrapAlignment@dd1711
    //     0x60d01c: ldr             x0, [x0, #0x358]
    // 0x60d020: ret
    //     0x60d020: ret             
  }
  get _ crossAxisAlignment(/* No info */) {
    // ** addr: 0x60d05c, size: 0xc
    // 0x60d05c: LoadField: r0 = r1->field_83
    //     0x60d05c: ldur            w0, [x1, #0x83]
    // 0x60d060: DecompressPointer r0
    //     0x60d060: add             x0, x0, HEAP, lsl #32
    // 0x60d064: ret
    //     0x60d064: ret             
  }
  get _ _areAxesFlipped(/* No info */) {
    // ** addr: 0x60d068, size: 0x34
    // 0x60d068: LoadField: r2 = r1->field_87
    //     0x60d068: ldur            w2, [x1, #0x87]
    // 0x60d06c: DecompressPointer r2
    //     0x60d06c: add             x2, x2, HEAP, lsl #32
    // 0x60d070: cmp             w2, NULL
    // 0x60d074: b.ne            #0x60d07c
    // 0x60d078: r2 = Instance_TextDirection
    //     0x60d078: ldr             x2, [PP, #0x24b8]  ; [pp+0x24b8] Obj!TextDirection@dd4e51
    // 0x60d07c: LoadField: r3 = r2->field_7
    //     0x60d07c: ldur            x3, [x2, #7]
    // 0x60d080: cmp             x3, #0
    // 0x60d084: b.gt            #0x60d090
    // 0x60d088: r0 = true
    //     0x60d088: add             x0, NULL, #0x20  ; true
    // 0x60d08c: b               #0x60d094
    // 0x60d090: r0 = false
    //     0x60d090: add             x0, NULL, #0x30  ; false
    // 0x60d094: r1 = false
    //     0x60d094: add             x1, NULL, #0x30  ; false
    // 0x60d098: ret
    //     0x60d098: ret             
  }
  _ _computeRuns(/* No info */) {
    // ** addr: 0x60d224, size: 0x354
    // 0x60d224: EnterFrame
    //     0x60d224: stp             fp, lr, [SP, #-0x10]!
    //     0x60d228: mov             fp, SP
    // 0x60d22c: AllocStack(0x90)
    //     0x60d22c: sub             SP, SP, #0x90
    // 0x60d230: SetupParameters(RenderWrap this /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x60d230: mov             x0, x3
    //     0x60d234: stur            x1, [fp, #-8]
    //     0x60d238: stur            x3, [fp, #-0x10]
    // 0x60d23c: CheckStackOverflow
    //     0x60d23c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60d240: cmp             SP, x16
    //     0x60d244: b.ls            #0x60d560
    // 0x60d248: LoadField: d1 = r2->field_f
    //     0x60d248: ldur            d1, [x2, #0xf]
    // 0x60d24c: stur            d1, [fp, #-0x60]
    // 0x60d250: r0 = BoxConstraints()
    //     0x60d250: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x60d254: stur            x0, [fp, #-0x18]
    // 0x60d258: StoreField: r0->field_7 = rZR
    //     0x60d258: stur            xzr, [x0, #7]
    // 0x60d25c: ldur            d1, [fp, #-0x60]
    // 0x60d260: StoreField: r0->field_f = d1
    //     0x60d260: stur            d1, [x0, #0xf]
    // 0x60d264: ArrayStore: r0[0] = rZR  ; List_8
    //     0x60d264: stur            xzr, [x0, #0x17]
    // 0x60d268: d0 = inf
    //     0x60d268: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x60d26c: StoreField: r0->field_1f = d0
    //     0x60d26c: stur            d0, [x0, #0x1f]
    // 0x60d270: ldur            x1, [fp, #-8]
    // 0x60d274: r0 = _areAxesFlipped()
    //     0x60d274: bl              #0x60d068  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::_areAxesFlipped
    // 0x60d278: mov             x5, x0
    // 0x60d27c: ldur            x0, [fp, #-8]
    // 0x60d280: stur            x5, [fp, #-0x20]
    // 0x60d284: LoadField: d0 = r0->field_6f
    //     0x60d284: ldur            d0, [x0, #0x6f]
    // 0x60d288: stur            d0, [fp, #-0x68]
    // 0x60d28c: r1 = <_RunMetrics>
    //     0x60d28c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33e98] TypeArguments: <_RunMetrics>
    //     0x60d290: ldr             x1, [x1, #0xe98]
    // 0x60d294: r2 = 0
    //     0x60d294: movz            x2, #0
    // 0x60d298: r0 = _GrowableList()
    //     0x60d298: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x60d29c: mov             x1, x0
    // 0x60d2a0: ldur            x0, [fp, #-8]
    // 0x60d2a4: stur            x1, [fp, #-0x38]
    // 0x60d2a8: LoadField: r2 = r0->field_5f
    //     0x60d2a8: ldur            w2, [x0, #0x5f]
    // 0x60d2ac: DecompressPointer r2
    //     0x60d2ac: add             x2, x2, HEAP, lsl #32
    // 0x60d2b0: r4 = Null
    //     0x60d2b0: mov             x4, NULL
    // 0x60d2b4: r3 = Instance_Size
    //     0x60d2b4: ldr             x3, [PP, #0x7798]  ; [pp+0x7798] Obj!Size@dca091
    // 0x60d2b8: stur            x4, [fp, #-8]
    // 0x60d2bc: stur            x3, [fp, #-0x28]
    // 0x60d2c0: stur            x2, [fp, #-0x30]
    // 0x60d2c4: CheckStackOverflow
    //     0x60d2c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60d2c8: cmp             SP, x16
    //     0x60d2cc: b.ls            #0x60d568
    // 0x60d2d0: cmp             w2, NULL
    // 0x60d2d4: b.eq            #0x60d4ec
    // 0x60d2d8: ldur            x16, [fp, #-0x10]
    // 0x60d2dc: stp             x2, x16, [SP, #8]
    // 0x60d2e0: ldur            x16, [fp, #-0x18]
    // 0x60d2e4: str             x16, [SP]
    // 0x60d2e8: ldur            x0, [fp, #-0x10]
    // 0x60d2ec: ClosureCall
    //     0x60d2ec: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x60d2f0: ldur            x2, [x0, #0x1f]
    //     0x60d2f4: blr             x2
    // 0x60d2f8: ldur            x1, [fp, #-8]
    // 0x60d2fc: stur            x0, [fp, #-0x40]
    // 0x60d300: cmp             w1, NULL
    // 0x60d304: b.ne            #0x60d334
    // 0x60d308: ldur            x2, [fp, #-0x30]
    // 0x60d30c: r0 = _RunMetrics()
    //     0x60d30c: bl              #0x60d6e0  ; Allocate_RunMetricsStub -> _RunMetrics (size=0x18)
    // 0x60d310: mov             x1, x0
    // 0x60d314: r0 = 1
    //     0x60d314: movz            x0, #0x1
    // 0x60d318: StoreField: r1->field_b = r0
    //     0x60d318: stur            x0, [x1, #0xb]
    // 0x60d31c: ldur            x4, [fp, #-0x30]
    // 0x60d320: StoreField: r1->field_13 = r4
    //     0x60d320: stur            w4, [x1, #0x13]
    // 0x60d324: ldur            x3, [fp, #-0x40]
    // 0x60d328: StoreField: r1->field_7 = r3
    //     0x60d328: stur            w3, [x1, #7]
    // 0x60d32c: mov             x0, x1
    // 0x60d330: b               #0x60d358
    // 0x60d334: ldur            x4, [fp, #-0x30]
    // 0x60d338: mov             x3, x0
    // 0x60d33c: r0 = 1
    //     0x60d33c: movz            x0, #0x1
    // 0x60d340: ldur            x1, [fp, #-8]
    // 0x60d344: mov             x2, x4
    // 0x60d348: ldur            x5, [fp, #-0x20]
    // 0x60d34c: ldur            d0, [fp, #-0x68]
    // 0x60d350: ldur            d1, [fp, #-0x60]
    // 0x60d354: r0 = tryAddingNewChild()
    //     0x60d354: bl              #0x60d5a4  ; [package:flutter/src/rendering/wrap.dart] _RunMetrics::tryAddingNewChild
    // 0x60d358: stur            x0, [fp, #-0x40]
    // 0x60d35c: cmp             w0, NULL
    // 0x60d360: b.eq            #0x60d474
    // 0x60d364: ldur            x2, [fp, #-0x38]
    // 0x60d368: LoadField: r1 = r2->field_b
    //     0x60d368: ldur            w1, [x2, #0xb]
    // 0x60d36c: LoadField: r3 = r2->field_f
    //     0x60d36c: ldur            w3, [x2, #0xf]
    // 0x60d370: DecompressPointer r3
    //     0x60d370: add             x3, x3, HEAP, lsl #32
    // 0x60d374: LoadField: r4 = r3->field_b
    //     0x60d374: ldur            w4, [x3, #0xb]
    // 0x60d378: r3 = LoadInt32Instr(r1)
    //     0x60d378: sbfx            x3, x1, #1, #0x1f
    // 0x60d37c: stur            x3, [fp, #-0x48]
    // 0x60d380: r1 = LoadInt32Instr(r4)
    //     0x60d380: sbfx            x1, x4, #1, #0x1f
    // 0x60d384: cmp             x3, x1
    // 0x60d388: b.ne            #0x60d394
    // 0x60d38c: mov             x1, x2
    // 0x60d390: r0 = _growToNextCapacity()
    //     0x60d390: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x60d394: ldur            x2, [fp, #-0x38]
    // 0x60d398: ldur            x4, [fp, #-8]
    // 0x60d39c: ldur            x3, [fp, #-0x48]
    // 0x60d3a0: add             x0, x3, #1
    // 0x60d3a4: lsl             x1, x0, #1
    // 0x60d3a8: StoreField: r2->field_b = r1
    //     0x60d3a8: stur            w1, [x2, #0xb]
    // 0x60d3ac: LoadField: r1 = r2->field_f
    //     0x60d3ac: ldur            w1, [x2, #0xf]
    // 0x60d3b0: DecompressPointer r1
    //     0x60d3b0: add             x1, x1, HEAP, lsl #32
    // 0x60d3b4: ldur            x0, [fp, #-0x40]
    // 0x60d3b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x60d3b8: add             x25, x1, x3, lsl #2
    //     0x60d3bc: add             x25, x25, #0xf
    //     0x60d3c0: str             w0, [x25]
    //     0x60d3c4: tbz             w0, #0, #0x60d3e0
    //     0x60d3c8: ldurb           w16, [x1, #-1]
    //     0x60d3cc: ldurb           w17, [x0, #-1]
    //     0x60d3d0: and             x16, x17, x16, lsr #2
    //     0x60d3d4: tst             x16, HEAP, lsr #32
    //     0x60d3d8: b.eq            #0x60d3e0
    //     0x60d3dc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x60d3e0: cmp             w4, NULL
    // 0x60d3e4: b.ne            #0x60d3f0
    // 0x60d3e8: r0 = Null
    //     0x60d3e8: mov             x0, NULL
    // 0x60d3ec: b               #0x60d41c
    // 0x60d3f0: LoadField: r0 = r4->field_7
    //     0x60d3f0: ldur            w0, [x4, #7]
    // 0x60d3f4: DecompressPointer r0
    //     0x60d3f4: add             x0, x0, HEAP, lsl #32
    // 0x60d3f8: LoadField: d0 = r0->field_f
    //     0x60d3f8: ldur            d0, [x0, #0xf]
    // 0x60d3fc: stur            d0, [fp, #-0x78]
    // 0x60d400: LoadField: d1 = r0->field_7
    //     0x60d400: ldur            d1, [x0, #7]
    // 0x60d404: stur            d1, [fp, #-0x70]
    // 0x60d408: r0 = Size()
    //     0x60d408: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x60d40c: ldur            d0, [fp, #-0x78]
    // 0x60d410: StoreField: r0->field_7 = d0
    //     0x60d410: stur            d0, [x0, #7]
    // 0x60d414: ldur            d0, [fp, #-0x70]
    // 0x60d418: StoreField: r0->field_f = d0
    //     0x60d418: stur            d0, [x0, #0xf]
    // 0x60d41c: cmp             w0, NULL
    // 0x60d420: b.ne            #0x60d42c
    // 0x60d424: r1 = Instance_Size
    //     0x60d424: ldr             x1, [PP, #0x7798]  ; [pp+0x7798] Obj!Size@dca091
    // 0x60d428: b               #0x60d430
    // 0x60d42c: mov             x1, x0
    // 0x60d430: ldur            x0, [fp, #-0x28]
    // 0x60d434: LoadField: d0 = r0->field_7
    //     0x60d434: ldur            d0, [x0, #7]
    // 0x60d438: LoadField: d1 = r1->field_7
    //     0x60d438: ldur            d1, [x1, #7]
    // 0x60d43c: fadd            d2, d0, d1
    // 0x60d440: stur            d2, [fp, #-0x78]
    // 0x60d444: LoadField: d0 = r0->field_f
    //     0x60d444: ldur            d0, [x0, #0xf]
    // 0x60d448: LoadField: d1 = r1->field_f
    //     0x60d448: ldur            d1, [x1, #0xf]
    // 0x60d44c: fmax            v3.2d, v0.2d, v1.2d
    // 0x60d450: stur            d3, [fp, #-0x70]
    // 0x60d454: r0 = Size()
    //     0x60d454: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x60d458: ldur            d0, [fp, #-0x78]
    // 0x60d45c: StoreField: r0->field_7 = d0
    //     0x60d45c: stur            d0, [x0, #7]
    // 0x60d460: ldur            d0, [fp, #-0x70]
    // 0x60d464: StoreField: r0->field_f = d0
    //     0x60d464: stur            d0, [x0, #0xf]
    // 0x60d468: ldur            x4, [fp, #-0x40]
    // 0x60d46c: mov             x3, x0
    // 0x60d470: b               #0x60d480
    // 0x60d474: ldur            x4, [fp, #-8]
    // 0x60d478: ldur            x0, [fp, #-0x28]
    // 0x60d47c: mov             x3, x0
    // 0x60d480: ldur            x0, [fp, #-0x30]
    // 0x60d484: stur            x4, [fp, #-0x50]
    // 0x60d488: stur            x3, [fp, #-0x58]
    // 0x60d48c: LoadField: r5 = r0->field_7
    //     0x60d48c: ldur            w5, [x0, #7]
    // 0x60d490: DecompressPointer r5
    //     0x60d490: add             x5, x5, HEAP, lsl #32
    // 0x60d494: stur            x5, [fp, #-0x40]
    // 0x60d498: cmp             w5, NULL
    // 0x60d49c: b.eq            #0x60d570
    // 0x60d4a0: mov             x0, x5
    // 0x60d4a4: r2 = Null
    //     0x60d4a4: mov             x2, NULL
    // 0x60d4a8: r1 = Null
    //     0x60d4a8: mov             x1, NULL
    // 0x60d4ac: r4 = LoadClassIdInstr(r0)
    //     0x60d4ac: ldur            x4, [x0, #-1]
    //     0x60d4b0: ubfx            x4, x4, #0xc, #0x14
    // 0x60d4b4: cmp             x4, #0xc64
    // 0x60d4b8: b.eq            #0x60d4d0
    // 0x60d4bc: r8 = WrapParentData
    //     0x60d4bc: add             x8, PP, #0x33, lsl #12  ; [pp+0x33da8] Type: WrapParentData
    //     0x60d4c0: ldr             x8, [x8, #0xda8]
    // 0x60d4c4: r3 = Null
    //     0x60d4c4: add             x3, PP, #0x33, lsl #12  ; [pp+0x33ea0] Null
    //     0x60d4c8: ldr             x3, [x3, #0xea0]
    // 0x60d4cc: r0 = DefaultTypeTest()
    //     0x60d4cc: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x60d4d0: ldur            x0, [fp, #-0x40]
    // 0x60d4d4: LoadField: r2 = r0->field_13
    //     0x60d4d4: ldur            w2, [x0, #0x13]
    // 0x60d4d8: DecompressPointer r2
    //     0x60d4d8: add             x2, x2, HEAP, lsl #32
    // 0x60d4dc: ldur            x4, [fp, #-0x50]
    // 0x60d4e0: ldur            x3, [fp, #-0x58]
    // 0x60d4e4: ldur            x1, [fp, #-0x38]
    // 0x60d4e8: b               #0x60d2b8
    // 0x60d4ec: mov             x0, x3
    // 0x60d4f0: d0 = 0.000000
    //     0x60d4f0: eor             v0.16b, v0.16b, v0.16b
    // 0x60d4f4: LoadField: r2 = r1->field_b
    //     0x60d4f4: ldur            w2, [x1, #0xb]
    // 0x60d4f8: r3 = LoadInt32Instr(r2)
    //     0x60d4f8: sbfx            x3, x2, #1, #0x1f
    // 0x60d4fc: sub             x2, x3, #1
    // 0x60d500: scvtf           d1, x2
    // 0x60d504: fmul            d2, d1, d0
    // 0x60d508: mov             v0.16b, v2.16b
    // 0x60d50c: r0 = _AxisSize.()
    //     0x60d50c: bl              #0x60d578  ; [package:flutter/src/rendering/wrap.dart] ::_AxisSize.
    // 0x60d510: mov             x2, x0
    // 0x60d514: ldur            x0, [fp, #-8]
    // 0x60d518: stur            x2, [fp, #-0x10]
    // 0x60d51c: cmp             w0, NULL
    // 0x60d520: b.eq            #0x60d574
    // 0x60d524: LoadField: r1 = r0->field_7
    //     0x60d524: ldur            w1, [x0, #7]
    // 0x60d528: DecompressPointer r1
    //     0x60d528: add             x1, x1, HEAP, lsl #32
    // 0x60d52c: r0 = flipped()
    //     0x60d52c: bl              #0x5f58e4  ; [dart:ui] Size::flipped
    // 0x60d530: ldur            x1, [fp, #-0x10]
    // 0x60d534: mov             x2, x0
    // 0x60d538: r0 = _AxisSize.+()
    //     0x60d538: bl              #0x5f525c  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize.+
    // 0x60d53c: ldur            x1, [fp, #-0x28]
    // 0x60d540: mov             x2, x0
    // 0x60d544: r0 = _AxisSize.+()
    //     0x60d544: bl              #0x5f525c  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize.+
    // 0x60d548: mov             x1, x0
    // 0x60d54c: r0 = flipped()
    //     0x60d54c: bl              #0x5f58e4  ; [dart:ui] Size::flipped
    // 0x60d550: ldur            x1, [fp, #-0x38]
    // 0x60d554: LeaveFrame
    //     0x60d554: mov             SP, fp
    //     0x60d558: ldp             fp, lr, [SP], #0x10
    // 0x60d55c: ret
    //     0x60d55c: ret             
    // 0x60d560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60d560: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60d564: b               #0x60d248
    // 0x60d568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60d568: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60d56c: b               #0x60d2d0
    // 0x60d570: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60d570: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60d574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60d574: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Size getChildSize(dynamic, RenderBox) {
    // ** addr: 0x60d6ec, size: 0x44
    // 0x60d6ec: EnterFrame
    //     0x60d6ec: stp             fp, lr, [SP, #-0x10]!
    //     0x60d6f0: mov             fp, SP
    // 0x60d6f4: ldr             x0, [fp, #0x18]
    // 0x60d6f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60d6f8: ldur            w1, [x0, #0x17]
    // 0x60d6fc: DecompressPointer r1
    //     0x60d6fc: add             x1, x1, HEAP, lsl #32
    // 0x60d700: CheckStackOverflow
    //     0x60d700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60d704: cmp             SP, x16
    //     0x60d708: b.ls            #0x60d728
    // 0x60d70c: LoadField: r2 = r1->field_13
    //     0x60d70c: ldur            w2, [x1, #0x13]
    // 0x60d710: DecompressPointer r2
    //     0x60d710: add             x2, x2, HEAP, lsl #32
    // 0x60d714: ldr             x1, [fp, #0x10]
    // 0x60d718: r0 = getDryLayout()
    //     0x60d718: bl              #0x5f7ca0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x60d71c: LeaveFrame
    //     0x60d71c: mov             SP, fp
    //     0x60d720: ldp             fp, lr, [SP], #0x10
    // 0x60d724: ret
    //     0x60d724: ret             
    // 0x60d728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60d728: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60d72c: b               #0x60d70c
  }
  [closure] void findHighestBaseline(dynamic, Offset, RenderBox) {
    // ** addr: 0x60d730, size: 0xa0
    // 0x60d730: EnterFrame
    //     0x60d730: stp             fp, lr, [SP, #-0x10]!
    //     0x60d734: mov             fp, SP
    // 0x60d738: AllocStack(0x10)
    //     0x60d738: sub             SP, SP, #0x10
    // 0x60d73c: SetupParameters()
    //     0x60d73c: ldr             x0, [fp, #0x20]
    //     0x60d740: ldur            w4, [x0, #0x17]
    //     0x60d744: add             x4, x4, HEAP, lsl #32
    //     0x60d748: stur            x4, [fp, #-0x10]
    // 0x60d74c: CheckStackOverflow
    //     0x60d74c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60d750: cmp             SP, x16
    //     0x60d754: b.ls            #0x60d7c8
    // 0x60d758: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x60d758: ldur            w0, [x4, #0x17]
    // 0x60d75c: DecompressPointer r0
    //     0x60d75c: add             x0, x0, HEAP, lsl #32
    // 0x60d760: stur            x0, [fp, #-8]
    // 0x60d764: LoadField: r2 = r4->field_13
    //     0x60d764: ldur            w2, [x4, #0x13]
    // 0x60d768: DecompressPointer r2
    //     0x60d768: add             x2, x2, HEAP, lsl #32
    // 0x60d76c: LoadField: r3 = r4->field_f
    //     0x60d76c: ldur            w3, [x4, #0xf]
    // 0x60d770: DecompressPointer r3
    //     0x60d770: add             x3, x3, HEAP, lsl #32
    // 0x60d774: ldr             x1, [fp, #0x10]
    // 0x60d778: r0 = getDryBaseline()
    //     0x60d778: bl              #0x5f5d90  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x60d77c: mov             x1, x0
    // 0x60d780: ldr             x0, [fp, #0x18]
    // 0x60d784: LoadField: d0 = r0->field_f
    //     0x60d784: ldur            d0, [x0, #0xf]
    // 0x60d788: r0 = BaselineOffset.+()
    //     0x60d788: bl              #0x606c94  ; [package:flutter/src/rendering/box.dart] ::BaselineOffset.+
    // 0x60d78c: ldur            x1, [fp, #-8]
    // 0x60d790: mov             x2, x0
    // 0x60d794: r0 = BaselineOffset.minOf()
    //     0x60d794: bl              #0x60d7d0  ; [package:flutter/src/rendering/box.dart] ::BaselineOffset.minOf
    // 0x60d798: ldur            x1, [fp, #-0x10]
    // 0x60d79c: ArrayStore: r1[0] = r0  ; List_4
    //     0x60d79c: stur            w0, [x1, #0x17]
    //     0x60d7a0: ldurb           w16, [x1, #-1]
    //     0x60d7a4: ldurb           w17, [x0, #-1]
    //     0x60d7a8: and             x16, x17, x16, lsr #2
    //     0x60d7ac: tst             x16, HEAP, lsr #32
    //     0x60d7b0: b.eq            #0x60d7b8
    //     0x60d7b4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x60d7b8: r0 = Null
    //     0x60d7b8: mov             x0, NULL
    // 0x60d7bc: LeaveFrame
    //     0x60d7bc: mov             SP, fp
    //     0x60d7c0: ldp             fp, lr, [SP], #0x10
    // 0x60d7c4: ret
    //     0x60d7c4: ret             
    // 0x60d7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60d7c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60d7cc: b               #0x60d758
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x61023c, size: 0x24
    // 0x61023c: EnterFrame
    //     0x61023c: stp             fp, lr, [SP, #-0x10]!
    //     0x610240: mov             fp, SP
    // 0x610244: ldr             x2, [fp, #0x10]
    // 0x610248: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x610248: add             x1, PP, #0x42, lsl #12  ; [pp+0x42560] AnonymousClosure: (0x610260), in [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMinIntrinsicWidth (0x6102d4)
    //     0x61024c: ldr             x1, [x1, #0x560]
    // 0x610250: r0 = AllocateClosure()
    //     0x610250: bl              #0xd467d4  ; AllocateClosureStub
    // 0x610254: LeaveFrame
    //     0x610254: mov             SP, fp
    //     0x610258: ldp             fp, lr, [SP], #0x10
    // 0x61025c: ret
    //     0x61025c: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x610260, size: 0x74
    // 0x610260: EnterFrame
    //     0x610260: stp             fp, lr, [SP, #-0x10]!
    //     0x610264: mov             fp, SP
    // 0x610268: ldr             x0, [fp, #0x18]
    // 0x61026c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61026c: ldur            w1, [x0, #0x17]
    // 0x610270: DecompressPointer r1
    //     0x610270: add             x1, x1, HEAP, lsl #32
    // 0x610274: CheckStackOverflow
    //     0x610274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x610278: cmp             SP, x16
    //     0x61027c: b.ls            #0x6102bc
    // 0x610280: ldr             x2, [fp, #0x10]
    // 0x610284: r0 = computeMinIntrinsicWidth()
    //     0x610284: bl              #0x6102d4  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMinIntrinsicWidth
    // 0x610288: r0 = inline_Allocate_Double()
    //     0x610288: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x61028c: add             x0, x0, #0x10
    //     0x610290: cmp             x1, x0
    //     0x610294: b.ls            #0x6102c4
    //     0x610298: str             x0, [THR, #0x50]  ; THR::top
    //     0x61029c: sub             x0, x0, #0xf
    //     0x6102a0: movz            x1, #0xe15c
    //     0x6102a4: movk            x1, #0x3, lsl #16
    //     0x6102a8: stur            x1, [x0, #-1]
    // 0x6102ac: StoreField: r0->field_7 = d0
    //     0x6102ac: stur            d0, [x0, #7]
    // 0x6102b0: LeaveFrame
    //     0x6102b0: mov             SP, fp
    //     0x6102b4: ldp             fp, lr, [SP], #0x10
    // 0x6102b8: ret
    //     0x6102b8: ret             
    // 0x6102bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6102bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6102c0: b               #0x610280
    // 0x6102c4: SaveReg d0
    //     0x6102c4: str             q0, [SP, #-0x10]!
    // 0x6102c8: r0 = AllocateDouble()
    //     0x6102c8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x6102cc: RestoreReg d0
    //     0x6102cc: ldr             q0, [SP], #0x10
    // 0x6102d0: b               #0x6102ac
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x6102d4, size: 0x128
    // 0x6102d4: EnterFrame
    //     0x6102d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6102d8: mov             fp, SP
    // 0x6102dc: AllocStack(0x48)
    //     0x6102dc: sub             SP, SP, #0x48
    // 0x6102e0: CheckStackOverflow
    //     0x6102e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6102e4: cmp             SP, x16
    //     0x6102e8: b.ls            #0x6103e8
    // 0x6102ec: LoadField: r0 = r1->field_5f
    //     0x6102ec: ldur            w0, [x1, #0x5f]
    // 0x6102f0: DecompressPointer r0
    //     0x6102f0: add             x0, x0, HEAP, lsl #32
    // 0x6102f4: mov             x1, x0
    // 0x6102f8: d0 = 0.000000
    //     0x6102f8: eor             v0.16b, v0.16b, v0.16b
    // 0x6102fc: stur            x1, [fp, #-8]
    // 0x610300: stur            d0, [fp, #-0x18]
    // 0x610304: CheckStackOverflow
    //     0x610304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x610308: cmp             SP, x16
    //     0x61030c: b.ls            #0x6103f0
    // 0x610310: cmp             w1, NULL
    // 0x610314: b.eq            #0x6103d4
    // 0x610318: r0 = LoadClassIdInstr(r1)
    //     0x610318: ldur            x0, [x1, #-1]
    //     0x61031c: ubfx            x0, x0, #0xc, #0x14
    // 0x610320: str             x1, [SP]
    // 0x610324: r0 = GDT[cid_x0 + 0x12bbc]()
    //     0x610324: movz            x17, #0x2bbc
    //     0x610328: movk            x17, #0x1, lsl #16
    //     0x61032c: add             lr, x0, x17
    //     0x610330: ldr             lr, [x21, lr, lsl #3]
    //     0x610334: blr             lr
    // 0x610338: r16 = <double, double>
    //     0x610338: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d578] TypeArguments: <double, double>
    //     0x61033c: ldr             x16, [x16, #0x578]
    // 0x610340: ldur            lr, [fp, #-8]
    // 0x610344: stp             lr, x16, [SP, #0x18]
    // 0x610348: r16 = Instance__IntrinsicDimension
    //     0x610348: add             x16, PP, #0x40, lsl #12  ; [pp+0x40a98] Obj!_IntrinsicDimension@dd1bb1
    //     0x61034c: ldr             x16, [x16, #0xa98]
    // 0x610350: r30 = inf
    //     0x610350: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f108] inf
    //     0x610354: ldr             lr, [lr, #0x108]
    // 0x610358: stp             lr, x16, [SP, #8]
    // 0x61035c: str             x0, [SP]
    // 0x610360: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x610360: ldr             x4, [PP, #0x6f0]  ; [pp+0x6f0] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x610364: r0 = _computeIntrinsics()
    //     0x610364: bl              #0x5f1558  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x610368: LoadField: d0 = r0->field_7
    //     0x610368: ldur            d0, [x0, #7]
    // 0x61036c: ldur            d1, [fp, #-0x18]
    // 0x610370: fmax            v2.2d, v1.2d, v0.2d
    // 0x610374: ldur            x0, [fp, #-8]
    // 0x610378: stur            d2, [fp, #-0x20]
    // 0x61037c: LoadField: r3 = r0->field_7
    //     0x61037c: ldur            w3, [x0, #7]
    // 0x610380: DecompressPointer r3
    //     0x610380: add             x3, x3, HEAP, lsl #32
    // 0x610384: stur            x3, [fp, #-0x10]
    // 0x610388: cmp             w3, NULL
    // 0x61038c: b.eq            #0x6103f8
    // 0x610390: mov             x0, x3
    // 0x610394: r2 = Null
    //     0x610394: mov             x2, NULL
    // 0x610398: r1 = Null
    //     0x610398: mov             x1, NULL
    // 0x61039c: r4 = LoadClassIdInstr(r0)
    //     0x61039c: ldur            x4, [x0, #-1]
    //     0x6103a0: ubfx            x4, x4, #0xc, #0x14
    // 0x6103a4: cmp             x4, #0xc64
    // 0x6103a8: b.eq            #0x6103c0
    // 0x6103ac: r8 = WrapParentData
    //     0x6103ac: add             x8, PP, #0x33, lsl #12  ; [pp+0x33da8] Type: WrapParentData
    //     0x6103b0: ldr             x8, [x8, #0xda8]
    // 0x6103b4: r3 = Null
    //     0x6103b4: add             x3, PP, #0x42, lsl #12  ; [pp+0x42568] Null
    //     0x6103b8: ldr             x3, [x3, #0x568]
    // 0x6103bc: r0 = DefaultTypeTest()
    //     0x6103bc: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6103c0: ldur            x0, [fp, #-0x10]
    // 0x6103c4: LoadField: r1 = r0->field_13
    //     0x6103c4: ldur            w1, [x0, #0x13]
    // 0x6103c8: DecompressPointer r1
    //     0x6103c8: add             x1, x1, HEAP, lsl #32
    // 0x6103cc: ldur            d0, [fp, #-0x20]
    // 0x6103d0: b               #0x6102fc
    // 0x6103d4: mov             v1.16b, v0.16b
    // 0x6103d8: mov             v0.16b, v1.16b
    // 0x6103dc: LeaveFrame
    //     0x6103dc: mov             SP, fp
    //     0x6103e0: ldp             fp, lr, [SP], #0x10
    // 0x6103e4: ret
    //     0x6103e4: ret             
    // 0x6103e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6103e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6103ec: b               #0x6102ec
    // 0x6103f0: r0 = StackOverflowSharedWithFPURegs()
    //     0x6103f0: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x6103f4: b               #0x610310
    // 0x6103f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6103f8: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x6131c0, size: 0x24
    // 0x6131c0: EnterFrame
    //     0x6131c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6131c4: mov             fp, SP
    // 0x6131c8: ldr             x2, [fp, #0x10]
    // 0x6131cc: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x6131cc: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fd58] AnonymousClosure: (0x6131e4), in [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMaxIntrinsicWidth (0x613258)
    //     0x6131d0: ldr             x1, [x1, #0xd58]
    // 0x6131d4: r0 = AllocateClosure()
    //     0x6131d4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6131d8: LeaveFrame
    //     0x6131d8: mov             SP, fp
    //     0x6131dc: ldp             fp, lr, [SP], #0x10
    // 0x6131e0: ret
    //     0x6131e0: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x6131e4, size: 0x74
    // 0x6131e4: EnterFrame
    //     0x6131e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6131e8: mov             fp, SP
    // 0x6131ec: ldr             x0, [fp, #0x18]
    // 0x6131f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6131f0: ldur            w1, [x0, #0x17]
    // 0x6131f4: DecompressPointer r1
    //     0x6131f4: add             x1, x1, HEAP, lsl #32
    // 0x6131f8: CheckStackOverflow
    //     0x6131f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6131fc: cmp             SP, x16
    //     0x613200: b.ls            #0x613240
    // 0x613204: ldr             x2, [fp, #0x10]
    // 0x613208: r0 = computeMaxIntrinsicWidth()
    //     0x613208: bl              #0x613258  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMaxIntrinsicWidth
    // 0x61320c: r0 = inline_Allocate_Double()
    //     0x61320c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x613210: add             x0, x0, #0x10
    //     0x613214: cmp             x1, x0
    //     0x613218: b.ls            #0x613248
    //     0x61321c: str             x0, [THR, #0x50]  ; THR::top
    //     0x613220: sub             x0, x0, #0xf
    //     0x613224: movz            x1, #0xe15c
    //     0x613228: movk            x1, #0x3, lsl #16
    //     0x61322c: stur            x1, [x0, #-1]
    // 0x613230: StoreField: r0->field_7 = d0
    //     0x613230: stur            d0, [x0, #7]
    // 0x613234: LeaveFrame
    //     0x613234: mov             SP, fp
    //     0x613238: ldp             fp, lr, [SP], #0x10
    // 0x61323c: ret
    //     0x61323c: ret             
    // 0x613240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x613240: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x613244: b               #0x613204
    // 0x613248: SaveReg d0
    //     0x613248: str             q0, [SP, #-0x10]!
    // 0x61324c: r0 = AllocateDouble()
    //     0x61324c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x613250: RestoreReg d0
    //     0x613250: ldr             q0, [SP], #0x10
    // 0x613254: b               #0x613230
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x613258, size: 0x128
    // 0x613258: EnterFrame
    //     0x613258: stp             fp, lr, [SP, #-0x10]!
    //     0x61325c: mov             fp, SP
    // 0x613260: AllocStack(0x48)
    //     0x613260: sub             SP, SP, #0x48
    // 0x613264: CheckStackOverflow
    //     0x613264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x613268: cmp             SP, x16
    //     0x61326c: b.ls            #0x61336c
    // 0x613270: LoadField: r0 = r1->field_5f
    //     0x613270: ldur            w0, [x1, #0x5f]
    // 0x613274: DecompressPointer r0
    //     0x613274: add             x0, x0, HEAP, lsl #32
    // 0x613278: mov             x1, x0
    // 0x61327c: d0 = 0.000000
    //     0x61327c: eor             v0.16b, v0.16b, v0.16b
    // 0x613280: stur            x1, [fp, #-8]
    // 0x613284: stur            d0, [fp, #-0x18]
    // 0x613288: CheckStackOverflow
    //     0x613288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61328c: cmp             SP, x16
    //     0x613290: b.ls            #0x613374
    // 0x613294: cmp             w1, NULL
    // 0x613298: b.eq            #0x613358
    // 0x61329c: r0 = LoadClassIdInstr(r1)
    //     0x61329c: ldur            x0, [x1, #-1]
    //     0x6132a0: ubfx            x0, x0, #0xc, #0x14
    // 0x6132a4: str             x1, [SP]
    // 0x6132a8: r0 = GDT[cid_x0 + 0x12a2d]()
    //     0x6132a8: movz            x17, #0x2a2d
    //     0x6132ac: movk            x17, #0x1, lsl #16
    //     0x6132b0: add             lr, x0, x17
    //     0x6132b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6132b8: blr             lr
    // 0x6132bc: r16 = <double, double>
    //     0x6132bc: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d578] TypeArguments: <double, double>
    //     0x6132c0: ldr             x16, [x16, #0x578]
    // 0x6132c4: ldur            lr, [fp, #-8]
    // 0x6132c8: stp             lr, x16, [SP, #0x18]
    // 0x6132cc: r16 = Instance__IntrinsicDimension
    //     0x6132cc: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d5b8] Obj!_IntrinsicDimension@dd1b71
    //     0x6132d0: ldr             x16, [x16, #0x5b8]
    // 0x6132d4: r30 = inf
    //     0x6132d4: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f108] inf
    //     0x6132d8: ldr             lr, [lr, #0x108]
    // 0x6132dc: stp             lr, x16, [SP, #8]
    // 0x6132e0: str             x0, [SP]
    // 0x6132e4: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x6132e4: ldr             x4, [PP, #0x6f0]  ; [pp+0x6f0] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x6132e8: r0 = _computeIntrinsics()
    //     0x6132e8: bl              #0x5f1558  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x6132ec: LoadField: d0 = r0->field_7
    //     0x6132ec: ldur            d0, [x0, #7]
    // 0x6132f0: ldur            d1, [fp, #-0x18]
    // 0x6132f4: fadd            d2, d1, d0
    // 0x6132f8: ldur            x0, [fp, #-8]
    // 0x6132fc: stur            d2, [fp, #-0x20]
    // 0x613300: LoadField: r3 = r0->field_7
    //     0x613300: ldur            w3, [x0, #7]
    // 0x613304: DecompressPointer r3
    //     0x613304: add             x3, x3, HEAP, lsl #32
    // 0x613308: stur            x3, [fp, #-0x10]
    // 0x61330c: cmp             w3, NULL
    // 0x613310: b.eq            #0x61337c
    // 0x613314: mov             x0, x3
    // 0x613318: r2 = Null
    //     0x613318: mov             x2, NULL
    // 0x61331c: r1 = Null
    //     0x61331c: mov             x1, NULL
    // 0x613320: r4 = LoadClassIdInstr(r0)
    //     0x613320: ldur            x4, [x0, #-1]
    //     0x613324: ubfx            x4, x4, #0xc, #0x14
    // 0x613328: cmp             x4, #0xc64
    // 0x61332c: b.eq            #0x613344
    // 0x613330: r8 = WrapParentData
    //     0x613330: add             x8, PP, #0x33, lsl #12  ; [pp+0x33da8] Type: WrapParentData
    //     0x613334: ldr             x8, [x8, #0xda8]
    // 0x613338: r3 = Null
    //     0x613338: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fd60] Null
    //     0x61333c: ldr             x3, [x3, #0xd60]
    // 0x613340: r0 = DefaultTypeTest()
    //     0x613340: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x613344: ldur            x0, [fp, #-0x10]
    // 0x613348: LoadField: r1 = r0->field_13
    //     0x613348: ldur            w1, [x0, #0x13]
    // 0x61334c: DecompressPointer r1
    //     0x61334c: add             x1, x1, HEAP, lsl #32
    // 0x613350: ldur            d0, [fp, #-0x20]
    // 0x613354: b               #0x613280
    // 0x613358: mov             v1.16b, v0.16b
    // 0x61335c: mov             v0.16b, v1.16b
    // 0x613360: LeaveFrame
    //     0x613360: mov             SP, fp
    //     0x613364: ldp             fp, lr, [SP], #0x10
    // 0x613368: ret
    //     0x613368: ret             
    // 0x61336c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61336c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x613370: b               #0x613270
    // 0x613374: r0 = StackOverflowSharedWithFPURegs()
    //     0x613374: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x613378: b               #0x613294
    // 0x61337c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x61337c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x62c844, size: 0x254
    // 0x62c844: EnterFrame
    //     0x62c844: stp             fp, lr, [SP, #-0x10]!
    //     0x62c848: mov             fp, SP
    // 0x62c84c: AllocStack(0x20)
    //     0x62c84c: sub             SP, SP, #0x20
    // 0x62c850: SetupParameters(RenderWrap this /* r1 => r3, fp-0x10 */)
    //     0x62c850: mov             x3, x1
    //     0x62c854: stur            x1, [fp, #-0x10]
    // 0x62c858: CheckStackOverflow
    //     0x62c858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62c85c: cmp             SP, x16
    //     0x62c860: b.ls            #0x62ca90
    // 0x62c864: LoadField: r4 = r3->field_27
    //     0x62c864: ldur            w4, [x3, #0x27]
    // 0x62c868: DecompressPointer r4
    //     0x62c868: add             x4, x4, HEAP, lsl #32
    // 0x62c86c: stur            x4, [fp, #-8]
    // 0x62c870: cmp             w4, NULL
    // 0x62c874: b.eq            #0x62ca54
    // 0x62c878: mov             x0, x4
    // 0x62c87c: r2 = Null
    //     0x62c87c: mov             x2, NULL
    // 0x62c880: r1 = Null
    //     0x62c880: mov             x1, NULL
    // 0x62c884: r4 = LoadClassIdInstr(r0)
    //     0x62c884: ldur            x4, [x0, #-1]
    //     0x62c888: ubfx            x4, x4, #0xc, #0x14
    // 0x62c88c: sub             x4, x4, #0xc6b
    // 0x62c890: cmp             x4, #1
    // 0x62c894: b.ls            #0x62c8a8
    // 0x62c898: r8 = BoxConstraints
    //     0x62c898: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x62c89c: r3 = Null
    //     0x62c89c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33dd0] Null
    //     0x62c8a0: ldr             x3, [x3, #0xdd0]
    // 0x62c8a4: r0 = BoxConstraints()
    //     0x62c8a4: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x62c8a8: ldur            x0, [fp, #-0x10]
    // 0x62c8ac: LoadField: r1 = r0->field_5f
    //     0x62c8ac: ldur            w1, [x0, #0x5f]
    // 0x62c8b0: DecompressPointer r1
    //     0x62c8b0: add             x1, x1, HEAP, lsl #32
    // 0x62c8b4: cmp             w1, NULL
    // 0x62c8b8: b.ne            #0x62c8fc
    // 0x62c8bc: ldur            x1, [fp, #-8]
    // 0x62c8c0: r0 = smallest()
    //     0x62c8c0: bl              #0x5f663c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x62c8c4: ldur            x4, [fp, #-0x10]
    // 0x62c8c8: StoreField: r4->field_53 = r0
    //     0x62c8c8: stur            w0, [x4, #0x53]
    //     0x62c8cc: ldurb           w16, [x4, #-1]
    //     0x62c8d0: ldurb           w17, [x0, #-1]
    //     0x62c8d4: and             x16, x17, x16, lsr #2
    //     0x62c8d8: tst             x16, HEAP, lsr #32
    //     0x62c8dc: b.eq            #0x62c8e4
    //     0x62c8e0: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x62c8e4: r0 = false
    //     0x62c8e4: add             x0, NULL, #0x30  ; false
    // 0x62c8e8: StoreField: r4->field_93 = r0
    //     0x62c8e8: stur            w0, [x4, #0x93]
    // 0x62c8ec: r0 = Null
    //     0x62c8ec: mov             x0, NULL
    // 0x62c8f0: LeaveFrame
    //     0x62c8f0: mov             SP, fp
    //     0x62c8f4: ldp             fp, lr, [SP], #0x10
    // 0x62c8f8: ret
    //     0x62c8f8: ret             
    // 0x62c8fc: mov             x4, x0
    // 0x62c900: mov             x1, x4
    // 0x62c904: ldur            x2, [fp, #-8]
    // 0x62c908: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x62c908: add             x3, PP, #0x23, lsl #12  ; [pp+0x23c28] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x19876adc264)
    //     0x62c90c: ldr             x3, [x3, #0xc28]
    // 0x62c910: r0 = _computeRuns()
    //     0x62c910: bl              #0x60d224  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::_computeRuns
    // 0x62c914: mov             x3, x0
    // 0x62c918: stur            x3, [fp, #-0x20]
    // 0x62c91c: mov             x4, x1
    // 0x62c920: stur            x4, [fp, #-0x18]
    // 0x62c924: r0 = LoadClassIdInstr(r3)
    //     0x62c924: ldur            x0, [x3, #-1]
    //     0x62c928: ubfx            x0, x0, #0xc, #0x14
    // 0x62c92c: r17 = -6040
    //     0x62c92c: movn            x17, #0x1797
    // 0x62c930: add             x16, x0, x17
    // 0x62c934: cmp             x16, #1
    // 0x62c938: b.hi            #0x62ca70
    // 0x62c93c: mov             x0, x4
    // 0x62c940: r2 = Null
    //     0x62c940: mov             x2, NULL
    // 0x62c944: r1 = Null
    //     0x62c944: mov             x1, NULL
    // 0x62c948: cmp             w0, NULL
    // 0x62c94c: b.eq            #0x62c998
    // 0x62c950: branchIfSmi(r0, 0x62c998)
    //     0x62c950: tbz             w0, #0, #0x62c998
    // 0x62c954: r3 = SubtypeTestCache
    //     0x62c954: add             x3, PP, #0x33, lsl #12  ; [pp+0x33de0] SubtypeTestCache
    //     0x62c958: ldr             x3, [x3, #0xde0]
    // 0x62c95c: r30 = Subtype2TestCacheStub
    //     0x62c95c: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x562e54)
    // 0x62c960: LoadField: r30 = r30->field_7
    //     0x62c960: ldur            lr, [lr, #7]
    // 0x62c964: blr             lr
    // 0x62c968: cmp             w7, NULL
    // 0x62c96c: b.eq            #0x62c978
    // 0x62c970: tbnz            w7, #4, #0x62c998
    // 0x62c974: b               #0x62c9a0
    // 0x62c978: r8 = List<_RunMetrics>
    //     0x62c978: add             x8, PP, #0x33, lsl #12  ; [pp+0x33de8] Type: List<_RunMetrics>
    //     0x62c97c: ldr             x8, [x8, #0xde8]
    // 0x62c980: r3 = SubtypeTestCache
    //     0x62c980: add             x3, PP, #0x33, lsl #12  ; [pp+0x33df0] SubtypeTestCache
    //     0x62c984: ldr             x3, [x3, #0xdf0]
    // 0x62c988: r30 = InstanceOfStub
    //     0x62c988: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x62c98c: LoadField: r30 = r30->field_7
    //     0x62c98c: ldur            lr, [lr, #7]
    // 0x62c990: blr             lr
    // 0x62c994: b               #0x62c9a4
    // 0x62c998: r0 = false
    //     0x62c998: add             x0, NULL, #0x30  ; false
    // 0x62c99c: b               #0x62c9a4
    // 0x62c9a0: r0 = true
    //     0x62c9a0: add             x0, NULL, #0x20  ; true
    // 0x62c9a4: tbnz            w0, #4, #0x62ca70
    // 0x62c9a8: ldur            x0, [fp, #-0x10]
    // 0x62c9ac: ldur            x1, [fp, #-0x20]
    // 0x62c9b0: ldur            x2, [fp, #-8]
    // 0x62c9b4: r0 = _AxisSize.applyConstraints()
    //     0x62c9b4: bl              #0x60d1ec  ; [package:flutter/src/rendering/wrap.dart] ::_AxisSize.applyConstraints
    // 0x62c9b8: mov             x4, x0
    // 0x62c9bc: ldur            x3, [fp, #-0x10]
    // 0x62c9c0: stur            x4, [fp, #-8]
    // 0x62c9c4: StoreField: r3->field_53 = r0
    //     0x62c9c4: stur            w0, [x3, #0x53]
    //     0x62c9c8: ldurb           w16, [x3, #-1]
    //     0x62c9cc: ldurb           w17, [x0, #-1]
    //     0x62c9d0: and             x16, x17, x16, lsr #2
    //     0x62c9d4: tst             x16, HEAP, lsr #32
    //     0x62c9d8: b.eq            #0x62c9e0
    //     0x62c9dc: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x62c9e0: mov             x1, x4
    // 0x62c9e4: ldur            x2, [fp, #-0x20]
    // 0x62c9e8: r0 = _AxisSize.-()
    //     0x62c9e8: bl              #0x62ca98  ; [package:flutter/src/rendering/wrap.dart] ::_AxisSize.-
    // 0x62c9ec: LoadField: d0 = r0->field_7
    //     0x62c9ec: ldur            d0, [x0, #7]
    // 0x62c9f0: d1 = 0.000000
    //     0x62c9f0: eor             v1.16b, v1.16b, v1.16b
    // 0x62c9f4: fcmp            d1, d0
    // 0x62c9f8: b.le            #0x62ca04
    // 0x62c9fc: r2 = true
    //     0x62c9fc: add             x2, NULL, #0x20  ; true
    // 0x62ca00: b               #0x62ca1c
    // 0x62ca04: LoadField: d0 = r0->field_f
    //     0x62ca04: ldur            d0, [x0, #0xf]
    // 0x62ca08: fcmp            d1, d0
    // 0x62ca0c: r16 = true
    //     0x62ca0c: add             x16, NULL, #0x20  ; true
    // 0x62ca10: r17 = false
    //     0x62ca10: add             x17, NULL, #0x30  ; false
    // 0x62ca14: csel            x1, x16, x17, gt
    // 0x62ca18: mov             x2, x1
    // 0x62ca1c: ldur            x1, [fp, #-0x10]
    // 0x62ca20: StoreField: r1->field_93 = r2
    //     0x62ca20: stur            w2, [x1, #0x93]
    // 0x62ca24: ldur            x2, [fp, #-0x18]
    // 0x62ca28: mov             x3, x0
    // 0x62ca2c: ldur            x5, [fp, #-8]
    // 0x62ca30: r6 = Closure: (Offset, RenderBox) => void from Function '_setChildPosition@307302920': static.
    //     0x62ca30: add             x6, PP, #0x33, lsl #12  ; [pp+0x33df8] Closure: (Offset, RenderBox) => void from Function '_setChildPosition@307302920': static. (0x19876aecb14)
    //     0x62ca34: ldr             x6, [x6, #0xdf8]
    // 0x62ca38: r7 = Closure: (RenderBox) => Size from Function '_getChildSize@307302920': static.
    //     0x62ca38: add             x7, PP, #0x33, lsl #12  ; [pp+0x33e00] Closure: (RenderBox) => Size from Function '_getChildSize@307302920': static. (0x19876aecae4)
    //     0x62ca3c: ldr             x7, [x7, #0xe00]
    // 0x62ca40: r0 = _positionChildren()
    //     0x62ca40: bl              #0x60c83c  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::_positionChildren
    // 0x62ca44: r0 = Null
    //     0x62ca44: mov             x0, NULL
    // 0x62ca48: LeaveFrame
    //     0x62ca48: mov             SP, fp
    //     0x62ca4c: ldp             fp, lr, [SP], #0x10
    // 0x62ca50: ret
    //     0x62ca50: ret             
    // 0x62ca54: r0 = StateError()
    //     0x62ca54: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x62ca58: mov             x1, x0
    // 0x62ca5c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x62ca5c: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x62ca60: StoreField: r1->field_b = r0
    //     0x62ca60: stur            w0, [x1, #0xb]
    // 0x62ca64: mov             x0, x1
    // 0x62ca68: r0 = Throw()
    //     0x62ca68: bl              #0xd45764  ; ThrowStub
    // 0x62ca6c: brk             #0
    // 0x62ca70: r0 = StateError()
    //     0x62ca70: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x62ca74: mov             x1, x0
    // 0x62ca78: r0 = "Pattern matching error"
    //     0x62ca78: add             x0, PP, #0x23, lsl #12  ; [pp+0x23c68] "Pattern matching error"
    //     0x62ca7c: ldr             x0, [x0, #0xc68]
    // 0x62ca80: StoreField: r1->field_b = r0
    //     0x62ca80: stur            w0, [x1, #0xb]
    // 0x62ca84: mov             x0, x1
    // 0x62ca88: r0 = Throw()
    //     0x62ca88: bl              #0xd45764  ; ThrowStub
    // 0x62ca8c: brk             #0
    // 0x62ca90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62ca90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62ca94: b               #0x62c864
  }
  [closure] static Size _getChildSize(dynamic, RenderBox) {
    // ** addr: 0x62cae4, size: 0x30
    // 0x62cae4: EnterFrame
    //     0x62cae4: stp             fp, lr, [SP, #-0x10]!
    //     0x62cae8: mov             fp, SP
    // 0x62caec: CheckStackOverflow
    //     0x62caec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62caf0: cmp             SP, x16
    //     0x62caf4: b.ls            #0x62cb0c
    // 0x62caf8: ldr             x1, [fp, #0x10]
    // 0x62cafc: r0 = size()
    //     0x62cafc: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x62cb00: LeaveFrame
    //     0x62cb00: mov             SP, fp
    //     0x62cb04: ldp             fp, lr, [SP], #0x10
    // 0x62cb08: ret
    //     0x62cb08: ret             
    // 0x62cb0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62cb0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62cb10: b               #0x62caf8
  }
  [closure] static void _setChildPosition(dynamic, Offset, RenderBox) {
    // ** addr: 0x62cb14, size: 0x34
    // 0x62cb14: EnterFrame
    //     0x62cb14: stp             fp, lr, [SP, #-0x10]!
    //     0x62cb18: mov             fp, SP
    // 0x62cb1c: CheckStackOverflow
    //     0x62cb1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62cb20: cmp             SP, x16
    //     0x62cb24: b.ls            #0x62cb40
    // 0x62cb28: ldr             x1, [fp, #0x18]
    // 0x62cb2c: ldr             x2, [fp, #0x10]
    // 0x62cb30: r0 = _setChildPosition()
    //     0x62cb30: bl              #0x62cb48  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::_setChildPosition
    // 0x62cb34: LeaveFrame
    //     0x62cb34: mov             SP, fp
    //     0x62cb38: ldp             fp, lr, [SP], #0x10
    // 0x62cb3c: ret
    //     0x62cb3c: ret             
    // 0x62cb40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62cb40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62cb44: b               #0x62cb28
  }
  static _ _setChildPosition(/* No info */) {
    // ** addr: 0x62cb48, size: 0x90
    // 0x62cb48: EnterFrame
    //     0x62cb48: stp             fp, lr, [SP, #-0x10]!
    //     0x62cb4c: mov             fp, SP
    // 0x62cb50: AllocStack(0x10)
    //     0x62cb50: sub             SP, SP, #0x10
    // 0x62cb54: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */)
    //     0x62cb54: mov             x3, x1
    //     0x62cb58: stur            x1, [fp, #-0x10]
    // 0x62cb5c: LoadField: r4 = r2->field_7
    //     0x62cb5c: ldur            w4, [x2, #7]
    // 0x62cb60: DecompressPointer r4
    //     0x62cb60: add             x4, x4, HEAP, lsl #32
    // 0x62cb64: stur            x4, [fp, #-8]
    // 0x62cb68: cmp             w4, NULL
    // 0x62cb6c: b.eq            #0x62cbd4
    // 0x62cb70: mov             x0, x4
    // 0x62cb74: r2 = Null
    //     0x62cb74: mov             x2, NULL
    // 0x62cb78: r1 = Null
    //     0x62cb78: mov             x1, NULL
    // 0x62cb7c: r4 = LoadClassIdInstr(r0)
    //     0x62cb7c: ldur            x4, [x0, #-1]
    //     0x62cb80: ubfx            x4, x4, #0xc, #0x14
    // 0x62cb84: cmp             x4, #0xc64
    // 0x62cb88: b.eq            #0x62cba0
    // 0x62cb8c: r8 = WrapParentData
    //     0x62cb8c: add             x8, PP, #0x33, lsl #12  ; [pp+0x33da8] Type: WrapParentData
    //     0x62cb90: ldr             x8, [x8, #0xda8]
    // 0x62cb94: r3 = Null
    //     0x62cb94: add             x3, PP, #0x33, lsl #12  ; [pp+0x33e08] Null
    //     0x62cb98: ldr             x3, [x3, #0xe08]
    // 0x62cb9c: r0 = DefaultTypeTest()
    //     0x62cb9c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x62cba0: ldur            x0, [fp, #-0x10]
    // 0x62cba4: ldur            x1, [fp, #-8]
    // 0x62cba8: StoreField: r1->field_7 = r0
    //     0x62cba8: stur            w0, [x1, #7]
    //     0x62cbac: ldurb           w16, [x1, #-1]
    //     0x62cbb0: ldurb           w17, [x0, #-1]
    //     0x62cbb4: and             x16, x17, x16, lsr #2
    //     0x62cbb8: tst             x16, HEAP, lsr #32
    //     0x62cbbc: b.eq            #0x62cbc4
    //     0x62cbc0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x62cbc4: r0 = Null
    //     0x62cbc4: mov             x0, NULL
    // 0x62cbc8: LeaveFrame
    //     0x62cbc8: mov             SP, fp
    //     0x62cbcc: ldp             fp, lr, [SP], #0x10
    // 0x62cbd0: ret
    //     0x62cbd0: ret             
    // 0x62cbd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62cbd4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x663394, size: 0x64
    // 0x663394: EnterFrame
    //     0x663394: stp             fp, lr, [SP, #-0x10]!
    //     0x663398: mov             fp, SP
    // 0x66339c: AllocStack(0x18)
    //     0x66339c: sub             SP, SP, #0x18
    // 0x6633a0: SetupParameters(RenderWrap this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6633a0: mov             x4, x1
    //     0x6633a4: mov             x0, x2
    //     0x6633a8: stur            x1, [fp, #-8]
    //     0x6633ac: stur            x2, [fp, #-0x10]
    //     0x6633b0: stur            x3, [fp, #-0x18]
    // 0x6633b4: CheckStackOverflow
    //     0x6633b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6633b8: cmp             SP, x16
    //     0x6633bc: b.ls            #0x6633f0
    // 0x6633c0: LoadField: r1 = r4->field_97
    //     0x6633c0: ldur            w1, [x4, #0x97]
    // 0x6633c4: DecompressPointer r1
    //     0x6633c4: add             x1, x1, HEAP, lsl #32
    // 0x6633c8: r2 = Null
    //     0x6633c8: mov             x2, NULL
    // 0x6633cc: r0 = layer=()
    //     0x6633cc: bl              #0x6185e4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x6633d0: ldur            x1, [fp, #-8]
    // 0x6633d4: ldur            x2, [fp, #-0x10]
    // 0x6633d8: ldur            x3, [fp, #-0x18]
    // 0x6633dc: r0 = defaultPaint()
    //     0x6633dc: bl              #0x6633f8  ; [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x6633e0: r0 = Null
    //     0x6633e0: mov             x0, NULL
    // 0x6633e4: LeaveFrame
    //     0x6633e4: mov             SP, fp
    //     0x6633e8: ldp             fp, lr, [SP], #0x10
    // 0x6633ec: ret
    //     0x6633ec: ret             
    // 0x6633f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6633f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6633f4: b               #0x6633c0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6653e0, size: 0x50
    // 0x6653e0: EnterFrame
    //     0x6653e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6653e4: mov             fp, SP
    // 0x6653e8: AllocStack(0x8)
    //     0x6653e8: sub             SP, SP, #8
    // 0x6653ec: SetupParameters(RenderWrap this /* r1 => r0, fp-0x8 */)
    //     0x6653ec: mov             x0, x1
    //     0x6653f0: stur            x1, [fp, #-8]
    // 0x6653f4: CheckStackOverflow
    //     0x6653f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6653f8: cmp             SP, x16
    //     0x6653fc: b.ls            #0x665428
    // 0x665400: LoadField: r1 = r0->field_97
    //     0x665400: ldur            w1, [x0, #0x97]
    // 0x665404: DecompressPointer r1
    //     0x665404: add             x1, x1, HEAP, lsl #32
    // 0x665408: r2 = Null
    //     0x665408: mov             x2, NULL
    // 0x66540c: r0 = layer=()
    //     0x66540c: bl              #0x6185e4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x665410: ldur            x1, [fp, #-8]
    // 0x665414: r0 = dispose()
    //     0x665414: bl              #0x665494  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x665418: r0 = Null
    //     0x665418: mov             x0, NULL
    // 0x66541c: LeaveFrame
    //     0x66541c: mov             SP, fp
    //     0x665420: ldp             fp, lr, [SP], #0x10
    // 0x665424: ret
    //     0x665424: ret             
    // 0x665428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665428: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66542c: b               #0x665400
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x67392c, size: 0x2c
    // 0x67392c: EnterFrame
    //     0x67392c: stp             fp, lr, [SP, #-0x10]!
    //     0x673930: mov             fp, SP
    // 0x673934: CheckStackOverflow
    //     0x673934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x673938: cmp             SP, x16
    //     0x67393c: b.ls            #0x673950
    // 0x673940: r0 = defaultComputeDistanceToHighestActualBaseline()
    //     0x673940: bl              #0x673958  ; [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToHighestActualBaseline
    // 0x673944: LeaveFrame
    //     0x673944: mov             SP, fp
    //     0x673948: ldp             fp, lr, [SP], #0x10
    // 0x67394c: ret
    //     0x67394c: ret             
    // 0x673950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x673950: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x673954: b               #0x673940
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x67ea00, size: 0xb0
    // 0x67ea00: EnterFrame
    //     0x67ea00: stp             fp, lr, [SP, #-0x10]!
    //     0x67ea04: mov             fp, SP
    // 0x67ea08: AllocStack(0x8)
    //     0x67ea08: sub             SP, SP, #8
    // 0x67ea0c: SetupParameters(RenderWrap this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x67ea0c: mov             x0, x2
    //     0x67ea10: mov             x4, x1
    //     0x67ea14: mov             x3, x2
    //     0x67ea18: stur            x2, [fp, #-8]
    // 0x67ea1c: r2 = Null
    //     0x67ea1c: mov             x2, NULL
    // 0x67ea20: r1 = Null
    //     0x67ea20: mov             x1, NULL
    // 0x67ea24: r4 = 60
    //     0x67ea24: movz            x4, #0x3c
    // 0x67ea28: branchIfSmi(r0, 0x67ea34)
    //     0x67ea28: tbz             w0, #0, #0x67ea34
    // 0x67ea2c: r4 = LoadClassIdInstr(r0)
    //     0x67ea2c: ldur            x4, [x0, #-1]
    //     0x67ea30: ubfx            x4, x4, #0xc, #0x14
    // 0x67ea34: sub             x4, x4, #0xbc0
    // 0x67ea38: cmp             x4, #0x84
    // 0x67ea3c: b.ls            #0x67ea50
    // 0x67ea40: r8 = RenderBox
    //     0x67ea40: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x67ea44: r3 = Null
    //     0x67ea44: add             x3, PP, #0x33, lsl #12  ; [pp+0x33f18] Null
    //     0x67ea48: ldr             x3, [x3, #0xf18]
    // 0x67ea4c: r0 = RenderBox()
    //     0x67ea4c: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x67ea50: ldur            x0, [fp, #-8]
    // 0x67ea54: LoadField: r1 = r0->field_7
    //     0x67ea54: ldur            w1, [x0, #7]
    // 0x67ea58: DecompressPointer r1
    //     0x67ea58: add             x1, x1, HEAP, lsl #32
    // 0x67ea5c: r2 = LoadClassIdInstr(r1)
    //     0x67ea5c: ldur            x2, [x1, #-1]
    //     0x67ea60: ubfx            x2, x2, #0xc, #0x14
    // 0x67ea64: cmp             x2, #0xc64
    // 0x67ea68: b.eq            #0x67eaa0
    // 0x67ea6c: r1 = <RenderBox>
    //     0x67ea6c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23b60] TypeArguments: <RenderBox>
    //     0x67ea70: ldr             x1, [x1, #0xb60]
    // 0x67ea74: r0 = WrapParentData()
    //     0x67ea74: bl              #0x67eab0  ; AllocateWrapParentDataStub -> WrapParentData (size=0x18)
    // 0x67ea78: r1 = Instance_Offset
    //     0x67ea78: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x67ea7c: StoreField: r0->field_7 = r1
    //     0x67ea7c: stur            w1, [x0, #7]
    // 0x67ea80: ldur            x1, [fp, #-8]
    // 0x67ea84: StoreField: r1->field_7 = r0
    //     0x67ea84: stur            w0, [x1, #7]
    //     0x67ea88: ldurb           w16, [x1, #-1]
    //     0x67ea8c: ldurb           w17, [x0, #-1]
    //     0x67ea90: and             x16, x17, x16, lsr #2
    //     0x67ea94: tst             x16, HEAP, lsr #32
    //     0x67ea98: b.eq            #0x67eaa0
    //     0x67ea9c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x67eaa0: r0 = Null
    //     0x67eaa0: mov             x0, NULL
    // 0x67eaa4: LeaveFrame
    //     0x67eaa4: mov             SP, fp
    //     0x67eaa8: ldp             fp, lr, [SP], #0x10
    // 0x67eaac: ret
    //     0x67eaac: ret             
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x708b74, size: 0x2c
    // 0x708b74: EnterFrame
    //     0x708b74: stp             fp, lr, [SP, #-0x10]!
    //     0x708b78: mov             fp, SP
    // 0x708b7c: CheckStackOverflow
    //     0x708b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x708b80: cmp             SP, x16
    //     0x708b84: b.ls            #0x708b98
    // 0x708b88: r0 = _computeDryLayout()
    //     0x708b88: bl              #0x708ba0  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::_computeDryLayout
    // 0x708b8c: LeaveFrame
    //     0x708b8c: mov             SP, fp
    //     0x708b90: ldp             fp, lr, [SP], #0x10
    // 0x708b94: ret
    //     0x708b94: ret             
    // 0x708b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x708b98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x708b9c: b               #0x708b88
  }
  _ _computeDryLayout(/* No info */) {
    // ** addr: 0x708ba0, size: 0x26c
    // 0x708ba0: EnterFrame
    //     0x708ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x708ba4: mov             fp, SP
    // 0x708ba8: AllocStack(0x78)
    //     0x708ba8: sub             SP, SP, #0x78
    // 0x708bac: SetupParameters(RenderWrap this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x708bac: mov             x0, x1
    //     0x708bb0: stur            x1, [fp, #-8]
    //     0x708bb4: mov             x1, x2
    //     0x708bb8: stur            x2, [fp, #-0x10]
    // 0x708bbc: CheckStackOverflow
    //     0x708bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x708bc0: cmp             SP, x16
    //     0x708bc4: b.ls            #0x708df8
    // 0x708bc8: LoadField: d0 = r1->field_f
    //     0x708bc8: ldur            d0, [x1, #0xf]
    // 0x708bcc: stur            d0, [fp, #-0x38]
    // 0x708bd0: r0 = BoxConstraints()
    //     0x708bd0: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x708bd4: stur            x0, [fp, #-0x28]
    // 0x708bd8: StoreField: r0->field_7 = rZR
    //     0x708bd8: stur            xzr, [x0, #7]
    // 0x708bdc: ldur            d0, [fp, #-0x38]
    // 0x708be0: StoreField: r0->field_f = d0
    //     0x708be0: stur            d0, [x0, #0xf]
    // 0x708be4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x708be4: stur            xzr, [x0, #0x17]
    // 0x708be8: d1 = inf
    //     0x708be8: ldr             d1, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x708bec: StoreField: r0->field_1f = d1
    //     0x708bec: stur            d1, [x0, #0x1f]
    // 0x708bf0: ldur            x3, [fp, #-8]
    // 0x708bf4: LoadField: r1 = r3->field_5f
    //     0x708bf4: ldur            w1, [x3, #0x5f]
    // 0x708bf8: DecompressPointer r1
    //     0x708bf8: add             x1, x1, HEAP, lsl #32
    // 0x708bfc: mov             x4, x1
    // 0x708c00: d4 = 0.000000
    //     0x708c00: eor             v4.16b, v4.16b, v4.16b
    // 0x708c04: d3 = 0.000000
    //     0x708c04: eor             v3.16b, v3.16b, v3.16b
    // 0x708c08: d2 = 0.000000
    //     0x708c08: eor             v2.16b, v2.16b, v2.16b
    // 0x708c0c: d1 = 0.000000
    //     0x708c0c: eor             v1.16b, v1.16b, v1.16b
    // 0x708c10: r5 = 0
    //     0x708c10: movz            x5, #0
    // 0x708c14: stur            x5, [fp, #-0x18]
    // 0x708c18: stur            x4, [fp, #-0x20]
    // 0x708c1c: stur            d4, [fp, #-0x40]
    // 0x708c20: stur            d3, [fp, #-0x48]
    // 0x708c24: stur            d2, [fp, #-0x50]
    // 0x708c28: stur            d1, [fp, #-0x58]
    // 0x708c2c: CheckStackOverflow
    //     0x708c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x708c30: cmp             SP, x16
    //     0x708c34: b.ls            #0x708e00
    // 0x708c38: cmp             w4, NULL
    // 0x708c3c: b.eq            #0x708db0
    // 0x708c40: mov             x1, x4
    // 0x708c44: mov             x2, x0
    // 0x708c48: r0 = getDryLayout()
    //     0x708c48: bl              #0x5f7ca0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x708c4c: LoadField: d0 = r0->field_7
    //     0x708c4c: ldur            d0, [x0, #7]
    // 0x708c50: LoadField: d1 = r0->field_f
    //     0x708c50: ldur            d1, [x0, #0xf]
    // 0x708c54: ldur            x0, [fp, #-0x18]
    // 0x708c58: cmp             x0, #0
    // 0x708c5c: b.le            #0x708cc8
    // 0x708c60: ldur            x3, [fp, #-8]
    // 0x708c64: ldur            d5, [fp, #-0x50]
    // 0x708c68: ldur            d2, [fp, #-0x38]
    // 0x708c6c: fadd            d3, d5, d0
    // 0x708c70: LoadField: d4 = r3->field_6f
    //     0x708c70: ldur            d4, [x3, #0x6f]
    // 0x708c74: fadd            d6, d3, d4
    // 0x708c78: fcmp            d6, d2
    // 0x708c7c: b.le            #0x708cb4
    // 0x708c80: ldur            d4, [fp, #-0x40]
    // 0x708c84: ldur            d7, [fp, #-0x48]
    // 0x708c88: ldur            d6, [fp, #-0x58]
    // 0x708c8c: d3 = 0.000000
    //     0x708c8c: eor             v3.16b, v3.16b, v3.16b
    // 0x708c90: fmax            v8.2d, v4.2d, v5.2d
    // 0x708c94: fadd            d4, d6, d3
    // 0x708c98: fadd            d5, d7, d4
    // 0x708c9c: mov             v7.16b, v8.16b
    // 0x708ca0: mov             v6.16b, v5.16b
    // 0x708ca4: d5 = 0.000000
    //     0x708ca4: eor             v5.16b, v5.16b, v5.16b
    // 0x708ca8: d4 = 0.000000
    //     0x708ca8: eor             v4.16b, v4.16b, v4.16b
    // 0x708cac: r0 = 0
    //     0x708cac: movz            x0, #0
    // 0x708cb0: b               #0x708cfc
    // 0x708cb4: ldur            d4, [fp, #-0x40]
    // 0x708cb8: ldur            d7, [fp, #-0x48]
    // 0x708cbc: ldur            d6, [fp, #-0x58]
    // 0x708cc0: d3 = 0.000000
    //     0x708cc0: eor             v3.16b, v3.16b, v3.16b
    // 0x708cc4: b               #0x708ce4
    // 0x708cc8: ldur            x3, [fp, #-8]
    // 0x708ccc: ldur            d4, [fp, #-0x40]
    // 0x708cd0: ldur            d7, [fp, #-0x48]
    // 0x708cd4: ldur            d5, [fp, #-0x50]
    // 0x708cd8: ldur            d6, [fp, #-0x58]
    // 0x708cdc: ldur            d2, [fp, #-0x38]
    // 0x708ce0: d3 = 0.000000
    //     0x708ce0: eor             v3.16b, v3.16b, v3.16b
    // 0x708ce4: mov             v31.16b, v6.16b
    // 0x708ce8: mov             v6.16b, v4.16b
    // 0x708cec: mov             v4.16b, v31.16b
    // 0x708cf0: mov             v31.16b, v7.16b
    // 0x708cf4: mov             v7.16b, v6.16b
    // 0x708cf8: mov             v6.16b, v31.16b
    // 0x708cfc: stur            d7, [fp, #-0x70]
    // 0x708d00: stur            d6, [fp, #-0x78]
    // 0x708d04: fadd            d8, d5, d0
    // 0x708d08: fmax            v0.2d, v4.2d, v1.2d
    // 0x708d0c: stur            d0, [fp, #-0x68]
    // 0x708d10: cmp             x0, #0
    // 0x708d14: b.le            #0x708d28
    // 0x708d18: LoadField: d1 = r3->field_6f
    //     0x708d18: ldur            d1, [x3, #0x6f]
    // 0x708d1c: fadd            d5, d8, d1
    // 0x708d20: mov             v1.16b, v5.16b
    // 0x708d24: b               #0x708d2c
    // 0x708d28: mov             v1.16b, v8.16b
    // 0x708d2c: ldur            x1, [fp, #-0x20]
    // 0x708d30: stur            d1, [fp, #-0x60]
    // 0x708d34: add             x5, x0, #1
    // 0x708d38: stur            x5, [fp, #-0x18]
    // 0x708d3c: LoadField: r4 = r1->field_7
    //     0x708d3c: ldur            w4, [x1, #7]
    // 0x708d40: DecompressPointer r4
    //     0x708d40: add             x4, x4, HEAP, lsl #32
    // 0x708d44: stur            x4, [fp, #-0x30]
    // 0x708d48: cmp             w4, NULL
    // 0x708d4c: b.eq            #0x708e08
    // 0x708d50: mov             x0, x4
    // 0x708d54: r2 = Null
    //     0x708d54: mov             x2, NULL
    // 0x708d58: r1 = Null
    //     0x708d58: mov             x1, NULL
    // 0x708d5c: r4 = LoadClassIdInstr(r0)
    //     0x708d5c: ldur            x4, [x0, #-1]
    //     0x708d60: ubfx            x4, x4, #0xc, #0x14
    // 0x708d64: cmp             x4, #0xc64
    // 0x708d68: b.eq            #0x708d80
    // 0x708d6c: r8 = WrapParentData
    //     0x708d6c: add             x8, PP, #0x33, lsl #12  ; [pp+0x33da8] Type: WrapParentData
    //     0x708d70: ldr             x8, [x8, #0xda8]
    // 0x708d74: r3 = Null
    //     0x708d74: add             x3, PP, #0x33, lsl #12  ; [pp+0x33eb0] Null
    //     0x708d78: ldr             x3, [x3, #0xeb0]
    // 0x708d7c: r0 = DefaultTypeTest()
    //     0x708d7c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x708d80: ldur            x0, [fp, #-0x30]
    // 0x708d84: LoadField: r4 = r0->field_13
    //     0x708d84: ldur            w4, [x0, #0x13]
    // 0x708d88: DecompressPointer r4
    //     0x708d88: add             x4, x4, HEAP, lsl #32
    // 0x708d8c: ldur            d4, [fp, #-0x70]
    // 0x708d90: ldur            d3, [fp, #-0x78]
    // 0x708d94: ldur            d2, [fp, #-0x60]
    // 0x708d98: ldur            d1, [fp, #-0x68]
    // 0x708d9c: ldur            x5, [fp, #-0x18]
    // 0x708da0: ldur            x3, [fp, #-8]
    // 0x708da4: ldur            x0, [fp, #-0x28]
    // 0x708da8: ldur            d0, [fp, #-0x38]
    // 0x708dac: b               #0x708c14
    // 0x708db0: mov             v7.16b, v3.16b
    // 0x708db4: mov             v5.16b, v2.16b
    // 0x708db8: mov             v6.16b, v1.16b
    // 0x708dbc: fadd            d0, d7, d6
    // 0x708dc0: stur            d0, [fp, #-0x60]
    // 0x708dc4: fmax            v1.2d, v4.2d, v5.2d
    // 0x708dc8: stur            d1, [fp, #-0x38]
    // 0x708dcc: r0 = Size()
    //     0x708dcc: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x708dd0: ldur            d0, [fp, #-0x38]
    // 0x708dd4: StoreField: r0->field_7 = d0
    //     0x708dd4: stur            d0, [x0, #7]
    // 0x708dd8: ldur            d0, [fp, #-0x60]
    // 0x708ddc: StoreField: r0->field_f = d0
    //     0x708ddc: stur            d0, [x0, #0xf]
    // 0x708de0: ldur            x1, [fp, #-0x10]
    // 0x708de4: mov             x2, x0
    // 0x708de8: r0 = constrain()
    //     0x708de8: bl              #0x5f2898  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x708dec: LeaveFrame
    //     0x708dec: mov             SP, fp
    //     0x708df0: ldp             fp, lr, [SP], #0x10
    // 0x708df4: ret
    //     0x708df4: ret             
    // 0x708df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x708df8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x708dfc: b               #0x708bc8
    // 0x708e00: r0 = StackOverflowSharedWithFPURegs()
    //     0x708e00: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x708e04: b               #0x708c38
    // 0x708e08: r0 = NullCastErrorSharedWithFPURegs()
    //     0x708e08: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0x7134dc, size: 0x70
    // 0x7134dc: EnterFrame
    //     0x7134dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7134e0: mov             fp, SP
    // 0x7134e4: mov             x0, x2
    // 0x7134e8: CheckStackOverflow
    //     0x7134e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7134ec: cmp             SP, x16
    //     0x7134f0: b.ls            #0x713544
    // 0x7134f4: LoadField: r2 = r1->field_6b
    //     0x7134f4: ldur            w2, [x1, #0x6b]
    // 0x7134f8: DecompressPointer r2
    //     0x7134f8: add             x2, x2, HEAP, lsl #32
    // 0x7134fc: cmp             w2, w0
    // 0x713500: b.ne            #0x713514
    // 0x713504: r0 = Null
    //     0x713504: mov             x0, NULL
    // 0x713508: LeaveFrame
    //     0x713508: mov             SP, fp
    //     0x71350c: ldp             fp, lr, [SP], #0x10
    // 0x713510: ret
    //     0x713510: ret             
    // 0x713514: StoreField: r1->field_6b = r0
    //     0x713514: stur            w0, [x1, #0x6b]
    //     0x713518: ldurb           w16, [x1, #-1]
    //     0x71351c: ldurb           w17, [x0, #-1]
    //     0x713520: and             x16, x17, x16, lsr #2
    //     0x713524: tst             x16, HEAP, lsr #32
    //     0x713528: b.eq            #0x713530
    //     0x71352c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x713530: r0 = markNeedsLayout()
    //     0x713530: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x713534: r0 = Null
    //     0x713534: mov             x0, NULL
    // 0x713538: LeaveFrame
    //     0x713538: mov             SP, fp
    //     0x71353c: ldp             fp, lr, [SP], #0x10
    // 0x713540: ret
    //     0x713540: ret             
    // 0x713544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x713544: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x713548: b               #0x7134f4
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x71445c, size: 0x60
    // 0x71445c: EnterFrame
    //     0x71445c: stp             fp, lr, [SP, #-0x10]!
    //     0x714460: mov             fp, SP
    // 0x714464: mov             x0, x2
    // 0x714468: CheckStackOverflow
    //     0x714468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71446c: cmp             SP, x16
    //     0x714470: b.ls            #0x7144b4
    // 0x714474: LoadField: r2 = r1->field_87
    //     0x714474: ldur            w2, [x1, #0x87]
    // 0x714478: DecompressPointer r2
    //     0x714478: add             x2, x2, HEAP, lsl #32
    // 0x71447c: cmp             w2, w0
    // 0x714480: b.eq            #0x7144a4
    // 0x714484: StoreField: r1->field_87 = r0
    //     0x714484: stur            w0, [x1, #0x87]
    //     0x714488: ldurb           w16, [x1, #-1]
    //     0x71448c: ldurb           w17, [x0, #-1]
    //     0x714490: and             x16, x17, x16, lsr #2
    //     0x714494: tst             x16, HEAP, lsr #32
    //     0x714498: b.eq            #0x7144a0
    //     0x71449c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7144a0: r0 = markNeedsLayout()
    //     0x7144a0: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7144a4: r0 = Null
    //     0x7144a4: mov             x0, NULL
    // 0x7144a8: LeaveFrame
    //     0x7144a8: mov             SP, fp
    //     0x7144ac: ldp             fp, lr, [SP], #0x10
    // 0x7144b0: ret
    //     0x7144b0: ret             
    // 0x7144b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7144b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7144b8: b               #0x714474
  }
  set _ runSpacing=(/* No info */) {
    // ** addr: 0x71452c, size: 0x50
    // 0x71452c: EnterFrame
    //     0x71452c: stp             fp, lr, [SP, #-0x10]!
    //     0x714530: mov             fp, SP
    // 0x714534: d1 = 0.000000
    //     0x714534: eor             v1.16b, v1.16b, v1.16b
    // 0x714538: CheckStackOverflow
    //     0x714538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71453c: cmp             SP, x16
    //     0x714540: b.ls            #0x714574
    // 0x714544: fcmp            d1, d1
    // 0x714548: b.ne            #0x71455c
    // 0x71454c: r0 = Null
    //     0x71454c: mov             x0, NULL
    // 0x714550: LeaveFrame
    //     0x714550: mov             SP, fp
    //     0x714554: ldp             fp, lr, [SP], #0x10
    // 0x714558: ret
    //     0x714558: ret             
    // 0x71455c: StoreField: r1->field_7b = rZR
    //     0x71455c: stur            xzr, [x1, #0x7b]
    // 0x714560: r0 = markNeedsLayout()
    //     0x714560: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x714564: r0 = Null
    //     0x714564: mov             x0, NULL
    // 0x714568: LeaveFrame
    //     0x714568: mov             SP, fp
    //     0x71456c: ldp             fp, lr, [SP], #0x10
    // 0x714570: ret
    //     0x714570: ret             
    // 0x714574: r0 = StackOverflowSharedWithFPURegs()
    //     0x714574: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x714578: b               #0x714544
  }
  set _ spacing=(/* No info */) {
    // ** addr: 0x71457c, size: 0x50
    // 0x71457c: EnterFrame
    //     0x71457c: stp             fp, lr, [SP, #-0x10]!
    //     0x714580: mov             fp, SP
    // 0x714584: CheckStackOverflow
    //     0x714584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x714588: cmp             SP, x16
    //     0x71458c: b.ls            #0x7145c4
    // 0x714590: LoadField: d1 = r1->field_6f
    //     0x714590: ldur            d1, [x1, #0x6f]
    // 0x714594: fcmp            d1, d0
    // 0x714598: b.ne            #0x7145ac
    // 0x71459c: r0 = Null
    //     0x71459c: mov             x0, NULL
    // 0x7145a0: LeaveFrame
    //     0x7145a0: mov             SP, fp
    //     0x7145a4: ldp             fp, lr, [SP], #0x10
    // 0x7145a8: ret
    //     0x7145a8: ret             
    // 0x7145ac: StoreField: r1->field_6f = d0
    //     0x7145ac: stur            d0, [x1, #0x6f]
    // 0x7145b0: r0 = markNeedsLayout()
    //     0x7145b0: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7145b4: r0 = Null
    //     0x7145b4: mov             x0, NULL
    // 0x7145b8: LeaveFrame
    //     0x7145b8: mov             SP, fp
    //     0x7145bc: ldp             fp, lr, [SP], #0x10
    // 0x7145c0: ret
    //     0x7145c0: ret             
    // 0x7145c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7145c4: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x7145c8: b               #0x714590
  }
  _ RenderWrap(/* No info */) {
    // ** addr: 0xb6ca38, size: 0x148
    // 0xb6ca38: EnterFrame
    //     0xb6ca38: stp             fp, lr, [SP, #-0x10]!
    //     0xb6ca3c: mov             fp, SP
    // 0xb6ca40: AllocStack(0x28)
    //     0xb6ca40: sub             SP, SP, #0x28
    // 0xb6ca44: r0 = false
    //     0xb6ca44: add             x0, NULL, #0x30  ; false
    // 0xb6ca48: mov             x4, x2
    // 0xb6ca4c: stur            x2, [fp, #-0x10]
    // 0xb6ca50: mov             x2, x5
    // 0xb6ca54: stur            x5, [fp, #-0x20]
    // 0xb6ca58: mov             x5, x1
    // 0xb6ca5c: stur            x1, [fp, #-8]
    // 0xb6ca60: stur            x3, [fp, #-0x18]
    // 0xb6ca64: stur            d0, [fp, #-0x28]
    // 0xb6ca68: CheckStackOverflow
    //     0xb6ca68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6ca6c: cmp             SP, x16
    //     0xb6ca70: b.ls            #0xb6cb78
    // 0xb6ca74: StoreField: r5->field_93 = r0
    //     0xb6ca74: stur            w0, [x5, #0x93]
    // 0xb6ca78: r1 = <ClipRectLayer>
    //     0xb6ca78: add             x1, PP, #0x18, lsl #12  ; [pp+0x18930] TypeArguments: <ClipRectLayer>
    //     0xb6ca7c: ldr             x1, [x1, #0x930]
    // 0xb6ca80: r0 = LayerHandle()
    //     0xb6ca80: bl              #0x638d64  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0xb6ca84: ldur            x1, [fp, #-8]
    // 0xb6ca88: StoreField: r1->field_97 = r0
    //     0xb6ca88: stur            w0, [x1, #0x97]
    //     0xb6ca8c: ldurb           w16, [x1, #-1]
    //     0xb6ca90: ldurb           w17, [x0, #-1]
    //     0xb6ca94: and             x16, x17, x16, lsr #2
    //     0xb6ca98: tst             x16, HEAP, lsr #32
    //     0xb6ca9c: b.eq            #0xb6caa4
    //     0xb6caa0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb6caa4: r0 = Instance_Axis
    //     0xb6caa4: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xb6caa8: StoreField: r1->field_67 = r0
    //     0xb6caa8: stur            w0, [x1, #0x67]
    // 0xb6caac: ldur            x0, [fp, #-0x10]
    // 0xb6cab0: StoreField: r1->field_6b = r0
    //     0xb6cab0: stur            w0, [x1, #0x6b]
    //     0xb6cab4: ldurb           w16, [x1, #-1]
    //     0xb6cab8: ldurb           w17, [x0, #-1]
    //     0xb6cabc: and             x16, x17, x16, lsr #2
    //     0xb6cac0: tst             x16, HEAP, lsr #32
    //     0xb6cac4: b.eq            #0xb6cacc
    //     0xb6cac8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb6cacc: ldur            d0, [fp, #-0x28]
    // 0xb6cad0: StoreField: r1->field_6f = d0
    //     0xb6cad0: stur            d0, [x1, #0x6f]
    // 0xb6cad4: r0 = Instance_WrapAlignment
    //     0xb6cad4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20358] Obj!WrapAlignment@dd1711
    //     0xb6cad8: ldr             x0, [x0, #0x358]
    // 0xb6cadc: StoreField: r1->field_77 = r0
    //     0xb6cadc: stur            w0, [x1, #0x77]
    // 0xb6cae0: StoreField: r1->field_7b = rZR
    //     0xb6cae0: stur            xzr, [x1, #0x7b]
    // 0xb6cae4: ldur            x0, [fp, #-0x18]
    // 0xb6cae8: StoreField: r1->field_83 = r0
    //     0xb6cae8: stur            w0, [x1, #0x83]
    //     0xb6caec: ldurb           w16, [x1, #-1]
    //     0xb6caf0: ldurb           w17, [x0, #-1]
    //     0xb6caf4: and             x16, x17, x16, lsr #2
    //     0xb6caf8: tst             x16, HEAP, lsr #32
    //     0xb6cafc: b.eq            #0xb6cb04
    //     0xb6cb00: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb6cb04: ldur            x0, [fp, #-0x20]
    // 0xb6cb08: StoreField: r1->field_87 = r0
    //     0xb6cb08: stur            w0, [x1, #0x87]
    //     0xb6cb0c: ldurb           w16, [x1, #-1]
    //     0xb6cb10: ldurb           w17, [x0, #-1]
    //     0xb6cb14: and             x16, x17, x16, lsr #2
    //     0xb6cb18: tst             x16, HEAP, lsr #32
    //     0xb6cb1c: b.eq            #0xb6cb24
    //     0xb6cb20: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb6cb24: r0 = Instance_VerticalDirection
    //     0xb6cb24: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xb6cb28: ldr             x0, [x0, #0x5a0]
    // 0xb6cb2c: StoreField: r1->field_8b = r0
    //     0xb6cb2c: stur            w0, [x1, #0x8b]
    // 0xb6cb30: r0 = Instance_Clip
    //     0xb6cb30: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xb6cb34: ldr             x0, [x0, #0x5a8]
    // 0xb6cb38: StoreField: r1->field_8f = r0
    //     0xb6cb38: stur            w0, [x1, #0x8f]
    // 0xb6cb3c: StoreField: r1->field_57 = rZR
    //     0xb6cb3c: stur            xzr, [x1, #0x57]
    // 0xb6cb40: r0 = _LayoutCacheStorage()
    //     0xb6cb40: bl              #0x715660  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb6cb44: ldur            x1, [fp, #-8]
    // 0xb6cb48: StoreField: r1->field_4f = r0
    //     0xb6cb48: stur            w0, [x1, #0x4f]
    //     0xb6cb4c: ldurb           w16, [x1, #-1]
    //     0xb6cb50: ldurb           w17, [x0, #-1]
    //     0xb6cb54: and             x16, x17, x16, lsr #2
    //     0xb6cb58: tst             x16, HEAP, lsr #32
    //     0xb6cb5c: b.eq            #0xb6cb64
    //     0xb6cb60: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb6cb64: r0 = RenderObject()
    //     0xb6cb64: bl              #0x715550  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb6cb68: r0 = Null
    //     0xb6cb68: mov             x0, NULL
    // 0xb6cb6c: LeaveFrame
    //     0xb6cb6c: mov             SP, fp
    //     0xb6cb70: ldp             fp, lr, [SP], #0x10
    // 0xb6cb74: ret
    //     0xb6cb74: ret             
    // 0xb6cb78: r0 = StackOverflowSharedWithFPURegs()
    //     0xb6cb78: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xb6cb7c: b               #0xb6ca74
  }
}

// class id: 3172, size: 0x18, field offset: 0x18
class WrapParentData extends ContainerBoxParentData<dynamic> {
}

// class id: 6872, size: 0x14, field offset: 0x14
enum WrapCrossAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  get _ _flipped(/* No info */) {
    // ** addr: 0x60d024, size: 0x38
    // 0x60d024: LoadField: r2 = r1->field_7
    //     0x60d024: ldur            x2, [x1, #7]
    // 0x60d028: cmp             x2, #1
    // 0x60d02c: b.gt            #0x60d050
    // 0x60d030: cmp             x2, #0
    // 0x60d034: b.gt            #0x60d044
    // 0x60d038: r0 = Instance_WrapCrossAlignment
    //     0x60d038: add             x0, PP, #0x33, lsl #12  ; [pp+0x33e88] Obj!WrapCrossAlignment@dd1631
    //     0x60d03c: ldr             x0, [x0, #0xe88]
    // 0x60d040: b               #0x60d058
    // 0x60d044: r0 = Instance_WrapCrossAlignment
    //     0x60d044: add             x0, PP, #0x23, lsl #12  ; [pp+0x23940] Obj!WrapCrossAlignment@dd1651
    //     0x60d048: ldr             x0, [x0, #0x940]
    // 0x60d04c: b               #0x60d058
    // 0x60d050: r0 = Instance_WrapCrossAlignment
    //     0x60d050: add             x0, PP, #0x33, lsl #12  ; [pp+0x33e90] Obj!WrapCrossAlignment@dd1611
    //     0x60d054: ldr             x0, [x0, #0xe90]
    // 0x60d058: ret
    //     0x60d058: ret             
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0xb62e10, size: 0x64
    // 0xb62e10: EnterFrame
    //     0xb62e10: stp             fp, lr, [SP, #-0x10]!
    //     0xb62e14: mov             fp, SP
    // 0xb62e18: AllocStack(0x10)
    //     0xb62e18: sub             SP, SP, #0x10
    // 0xb62e1c: SetupParameters(WrapCrossAlignment this /* r1 => r0, fp-0x8 */)
    //     0xb62e1c: mov             x0, x1
    //     0xb62e20: stur            x1, [fp, #-8]
    // 0xb62e24: CheckStackOverflow
    //     0xb62e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb62e28: cmp             SP, x16
    //     0xb62e2c: b.ls            #0xb62e6c
    // 0xb62e30: r1 = Null
    //     0xb62e30: mov             x1, NULL
    // 0xb62e34: r2 = 4
    //     0xb62e34: movz            x2, #0x4
    // 0xb62e38: r0 = AllocateArray()
    //     0xb62e38: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb62e3c: r16 = "WrapCrossAlignment."
    //     0xb62e3c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a720] "WrapCrossAlignment."
    //     0xb62e40: ldr             x16, [x16, #0x720]
    // 0xb62e44: StoreField: r0->field_f = r16
    //     0xb62e44: stur            w16, [x0, #0xf]
    // 0xb62e48: ldur            x1, [fp, #-8]
    // 0xb62e4c: LoadField: r2 = r1->field_f
    //     0xb62e4c: ldur            w2, [x1, #0xf]
    // 0xb62e50: DecompressPointer r2
    //     0xb62e50: add             x2, x2, HEAP, lsl #32
    // 0xb62e54: StoreField: r0->field_13 = r2
    //     0xb62e54: stur            w2, [x0, #0x13]
    // 0xb62e58: str             x0, [SP]
    // 0xb62e5c: r0 = _interpolate()
    //     0xb62e5c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb62e60: LeaveFrame
    //     0xb62e60: mov             SP, fp
    //     0xb62e64: ldp             fp, lr, [SP], #0x10
    // 0xb62e68: ret
    //     0xb62e68: ret             
    // 0xb62e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb62e6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb62e70: b               #0xb62e30
  }
}

// class id: 6873, size: 0x14, field offset: 0x14
enum WrapAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _distributeSpace(/* No info */) {
    // ** addr: 0x60cc5c, size: 0x3bc
    // 0x60cc5c: EnterFrame
    //     0x60cc5c: stp             fp, lr, [SP, #-0x10]!
    //     0x60cc60: mov             fp, SP
    // 0x60cc64: CheckStackOverflow
    //     0x60cc64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60cc68: cmp             SP, x16
    //     0x60cc6c: b.ls            #0x60cf3c
    // 0x60cc70: r16 = Instance_WrapAlignment
    //     0x60cc70: add             x16, PP, #0x20, lsl #12  ; [pp+0x20358] Obj!WrapAlignment@dd1711
    //     0x60cc74: ldr             x16, [x16, #0x358]
    // 0x60cc78: cmp             w1, w16
    // 0x60cc7c: b.ne            #0x60cce4
    // 0x60cc80: tbz             w3, #4, #0x60cc88
    // 0x60cc84: d0 = 0.000000
    //     0x60cc84: eor             v0.16b, v0.16b, v0.16b
    // 0x60cc88: r3 = inline_Allocate_Double()
    //     0x60cc88: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x60cc8c: add             x3, x3, #0x10
    //     0x60cc90: cmp             x0, x3
    //     0x60cc94: b.ls            #0x60cf44
    //     0x60cc98: str             x3, [THR, #0x50]  ; THR::top
    //     0x60cc9c: sub             x3, x3, #0xf
    //     0x60cca0: movz            x0, #0xe15c
    //     0x60cca4: movk            x0, #0x3, lsl #16
    //     0x60cca8: stur            x0, [x3, #-1]
    // 0x60ccac: StoreField: r3->field_7 = d1
    //     0x60ccac: stur            d1, [x3, #7]
    // 0x60ccb0: r2 = inline_Allocate_Double()
    //     0x60ccb0: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x60ccb4: add             x2, x2, #0x10
    //     0x60ccb8: cmp             x0, x2
    //     0x60ccbc: b.ls            #0x60cf58
    //     0x60ccc0: str             x2, [THR, #0x50]  ; THR::top
    //     0x60ccc4: sub             x2, x2, #0xf
    //     0x60ccc8: movz            x0, #0xe15c
    //     0x60cccc: movk            x0, #0x3, lsl #16
    //     0x60ccd0: stur            x0, [x2, #-1]
    // 0x60ccd4: StoreField: r2->field_7 = d0
    //     0x60ccd4: stur            d0, [x2, #7]
    // 0x60ccd8: r0 = AllocateRecord2()
    //     0x60ccd8: bl              #0xd46164  ; AllocateRecord2Stub
    // 0x60ccdc: mov             x2, x0
    // 0x60cce0: b               #0x60cf20
    // 0x60cce4: r16 = Instance_WrapAlignment
    //     0x60cce4: add             x16, PP, #0x33, lsl #12  ; [pp+0x33e68] Obj!WrapAlignment@dd16d1
    //     0x60cce8: ldr             x16, [x16, #0xe68]
    // 0x60ccec: cmp             w1, w16
    // 0x60ccf0: b.ne            #0x60cd1c
    // 0x60ccf4: eor             x0, x3, #0x10
    // 0x60ccf8: mov             x3, x0
    // 0x60ccfc: r1 = Instance_WrapAlignment
    //     0x60ccfc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20358] Obj!WrapAlignment@dd1711
    //     0x60cd00: ldr             x1, [x1, #0x358]
    // 0x60cd04: r0 = _distributeSpace()
    //     0x60cd04: bl              #0x60cc5c  ; [package:flutter/src/rendering/wrap.dart] WrapAlignment::_distributeSpace
    // 0x60cd08: mov             x2, x0
    // 0x60cd0c: mov             x3, x1
    // 0x60cd10: r0 = AllocateRecord2()
    //     0x60cd10: bl              #0xd46164  ; AllocateRecord2Stub
    // 0x60cd14: mov             x2, x0
    // 0x60cd18: b               #0x60cf20
    // 0x60cd1c: r16 = Instance_WrapAlignment
    //     0x60cd1c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c498] Obj!WrapAlignment@dd16f1
    //     0x60cd20: ldr             x16, [x16, #0x498]
    // 0x60cd24: cmp             w1, w16
    // 0x60cd28: r16 = true
    //     0x60cd28: add             x16, NULL, #0x20  ; true
    // 0x60cd2c: r17 = false
    //     0x60cd2c: add             x17, NULL, #0x30  ; false
    // 0x60cd30: csel            x0, x16, x17, eq
    // 0x60cd34: tbnz            w0, #4, #0x60cd60
    // 0x60cd38: cmp             x2, #2
    // 0x60cd3c: b.ge            #0x60cd60
    // 0x60cd40: r1 = Instance_WrapAlignment
    //     0x60cd40: add             x1, PP, #0x20, lsl #12  ; [pp+0x20358] Obj!WrapAlignment@dd1711
    //     0x60cd44: ldr             x1, [x1, #0x358]
    // 0x60cd48: r0 = _distributeSpace()
    //     0x60cd48: bl              #0x60cc5c  ; [package:flutter/src/rendering/wrap.dart] WrapAlignment::_distributeSpace
    // 0x60cd4c: mov             x2, x0
    // 0x60cd50: mov             x3, x1
    // 0x60cd54: r0 = AllocateRecord2()
    //     0x60cd54: bl              #0xd46164  ; AllocateRecord2Stub
    // 0x60cd58: mov             x2, x0
    // 0x60cd5c: b               #0x60cf20
    // 0x60cd60: r16 = Instance_WrapAlignment
    //     0x60cd60: add             x16, PP, #0x33, lsl #12  ; [pp+0x33e70] Obj!WrapAlignment@dd16b1
    //     0x60cd64: ldr             x16, [x16, #0xe70]
    // 0x60cd68: cmp             w1, w16
    // 0x60cd6c: b.ne            #0x60cdd4
    // 0x60cd70: d2 = 2.000000
    //     0x60cd70: fmov            d2, #2.00000000
    // 0x60cd74: fdiv            d3, d0, d2
    // 0x60cd78: r3 = inline_Allocate_Double()
    //     0x60cd78: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x60cd7c: add             x3, x3, #0x10
    //     0x60cd80: cmp             x0, x3
    //     0x60cd84: b.ls            #0x60cf74
    //     0x60cd88: str             x3, [THR, #0x50]  ; THR::top
    //     0x60cd8c: sub             x3, x3, #0xf
    //     0x60cd90: movz            x0, #0xe15c
    //     0x60cd94: movk            x0, #0x3, lsl #16
    //     0x60cd98: stur            x0, [x3, #-1]
    // 0x60cd9c: StoreField: r3->field_7 = d1
    //     0x60cd9c: stur            d1, [x3, #7]
    // 0x60cda0: r2 = inline_Allocate_Double()
    //     0x60cda0: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x60cda4: add             x2, x2, #0x10
    //     0x60cda8: cmp             x0, x2
    //     0x60cdac: b.ls            #0x60cf88
    //     0x60cdb0: str             x2, [THR, #0x50]  ; THR::top
    //     0x60cdb4: sub             x2, x2, #0xf
    //     0x60cdb8: movz            x0, #0xe15c
    //     0x60cdbc: movk            x0, #0x3, lsl #16
    //     0x60cdc0: stur            x0, [x2, #-1]
    // 0x60cdc4: StoreField: r2->field_7 = d3
    //     0x60cdc4: stur            d3, [x2, #7]
    // 0x60cdc8: r0 = AllocateRecord2()
    //     0x60cdc8: bl              #0xd46164  ; AllocateRecord2Stub
    // 0x60cdcc: mov             x2, x0
    // 0x60cdd0: b               #0x60cf20
    // 0x60cdd4: d2 = 2.000000
    //     0x60cdd4: fmov            d2, #2.00000000
    // 0x60cdd8: tbnz            w0, #4, #0x60ce24
    // 0x60cddc: sub             x0, x2, #1
    // 0x60cde0: scvtf           d2, x0
    // 0x60cde4: fdiv            d3, d0, d2
    // 0x60cde8: fadd            d0, d3, d1
    // 0x60cdec: r3 = inline_Allocate_Double()
    //     0x60cdec: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x60cdf0: add             x3, x3, #0x10
    //     0x60cdf4: cmp             x0, x3
    //     0x60cdf8: b.ls            #0x60cfa4
    //     0x60cdfc: str             x3, [THR, #0x50]  ; THR::top
    //     0x60ce00: sub             x3, x3, #0xf
    //     0x60ce04: movz            x0, #0xe15c
    //     0x60ce08: movk            x0, #0x3, lsl #16
    //     0x60ce0c: stur            x0, [x3, #-1]
    // 0x60ce10: StoreField: r3->field_7 = d0
    //     0x60ce10: stur            d0, [x3, #7]
    // 0x60ce14: r2 = 0.000000
    //     0x60ce14: ldr             x2, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x60ce18: r0 = AllocateRecord2()
    //     0x60ce18: bl              #0xd46164  ; AllocateRecord2Stub
    // 0x60ce1c: mov             x2, x0
    // 0x60ce20: b               #0x60cf20
    // 0x60ce24: r16 = Instance_WrapAlignment
    //     0x60ce24: add             x16, PP, #0x33, lsl #12  ; [pp+0x33e78] Obj!WrapAlignment@dd1691
    //     0x60ce28: ldr             x16, [x16, #0xe78]
    // 0x60ce2c: cmp             w1, w16
    // 0x60ce30: b.ne            #0x60cea0
    // 0x60ce34: scvtf           d3, x2
    // 0x60ce38: fdiv            d4, d0, d3
    // 0x60ce3c: fdiv            d0, d4, d2
    // 0x60ce40: fadd            d2, d4, d1
    // 0x60ce44: r2 = inline_Allocate_Double()
    //     0x60ce44: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x60ce48: add             x2, x2, #0x10
    //     0x60ce4c: cmp             x0, x2
    //     0x60ce50: b.ls            #0x60cfb8
    //     0x60ce54: str             x2, [THR, #0x50]  ; THR::top
    //     0x60ce58: sub             x2, x2, #0xf
    //     0x60ce5c: movz            x0, #0xe15c
    //     0x60ce60: movk            x0, #0x3, lsl #16
    //     0x60ce64: stur            x0, [x2, #-1]
    // 0x60ce68: StoreField: r2->field_7 = d0
    //     0x60ce68: stur            d0, [x2, #7]
    // 0x60ce6c: r3 = inline_Allocate_Double()
    //     0x60ce6c: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x60ce70: add             x3, x3, #0x10
    //     0x60ce74: cmp             x0, x3
    //     0x60ce78: b.ls            #0x60cfcc
    //     0x60ce7c: str             x3, [THR, #0x50]  ; THR::top
    //     0x60ce80: sub             x3, x3, #0xf
    //     0x60ce84: movz            x0, #0xe15c
    //     0x60ce88: movk            x0, #0x3, lsl #16
    //     0x60ce8c: stur            x0, [x3, #-1]
    // 0x60ce90: StoreField: r3->field_7 = d2
    //     0x60ce90: stur            d2, [x3, #7]
    // 0x60ce94: r0 = AllocateRecord2()
    //     0x60ce94: bl              #0xd46164  ; AllocateRecord2Stub
    // 0x60ce98: mov             x2, x0
    // 0x60ce9c: b               #0x60cf20
    // 0x60cea0: r16 = Instance_WrapAlignment
    //     0x60cea0: add             x16, PP, #0x33, lsl #12  ; [pp+0x33e80] Obj!WrapAlignment@dd1671
    //     0x60cea4: ldr             x16, [x16, #0xe80]
    // 0x60cea8: cmp             w1, w16
    // 0x60ceac: b.ne            #0x60cf1c
    // 0x60ceb0: add             x0, x2, #1
    // 0x60ceb4: scvtf           d2, x0
    // 0x60ceb8: fdiv            d3, d0, d2
    // 0x60cebc: fadd            d0, d3, d1
    // 0x60cec0: r2 = inline_Allocate_Double()
    //     0x60cec0: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x60cec4: add             x2, x2, #0x10
    //     0x60cec8: cmp             x0, x2
    //     0x60cecc: b.ls            #0x60cfe8
    //     0x60ced0: str             x2, [THR, #0x50]  ; THR::top
    //     0x60ced4: sub             x2, x2, #0xf
    //     0x60ced8: movz            x0, #0xe15c
    //     0x60cedc: movk            x0, #0x3, lsl #16
    //     0x60cee0: stur            x0, [x2, #-1]
    // 0x60cee4: StoreField: r2->field_7 = d3
    //     0x60cee4: stur            d3, [x2, #7]
    // 0x60cee8: r3 = inline_Allocate_Double()
    //     0x60cee8: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x60ceec: add             x3, x3, #0x10
    //     0x60cef0: cmp             x0, x3
    //     0x60cef4: b.ls            #0x60cffc
    //     0x60cef8: str             x3, [THR, #0x50]  ; THR::top
    //     0x60cefc: sub             x3, x3, #0xf
    //     0x60cf00: movz            x0, #0xe15c
    //     0x60cf04: movk            x0, #0x3, lsl #16
    //     0x60cf08: stur            x0, [x3, #-1]
    // 0x60cf0c: StoreField: r3->field_7 = d0
    //     0x60cf0c: stur            d0, [x3, #7]
    // 0x60cf10: r0 = AllocateRecord2()
    //     0x60cf10: bl              #0xd46164  ; AllocateRecord2Stub
    // 0x60cf14: mov             x2, x0
    // 0x60cf18: b               #0x60cf20
    // 0x60cf1c: r2 = Null
    //     0x60cf1c: mov             x2, NULL
    // 0x60cf20: LoadField: r0 = r2->field_f
    //     0x60cf20: ldur            w0, [x2, #0xf]
    // 0x60cf24: DecompressPointer r0
    //     0x60cf24: add             x0, x0, HEAP, lsl #32
    // 0x60cf28: LoadField: r1 = r2->field_13
    //     0x60cf28: ldur            w1, [x2, #0x13]
    // 0x60cf2c: DecompressPointer r1
    //     0x60cf2c: add             x1, x1, HEAP, lsl #32
    // 0x60cf30: LeaveFrame
    //     0x60cf30: mov             SP, fp
    //     0x60cf34: ldp             fp, lr, [SP], #0x10
    // 0x60cf38: ret
    //     0x60cf38: ret             
    // 0x60cf3c: r0 = StackOverflowSharedWithFPURegs()
    //     0x60cf3c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x60cf40: b               #0x60cc70
    // 0x60cf44: stp             q0, q1, [SP, #-0x20]!
    // 0x60cf48: r0 = AllocateDouble()
    //     0x60cf48: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x60cf4c: mov             x3, x0
    // 0x60cf50: ldp             q0, q1, [SP], #0x20
    // 0x60cf54: b               #0x60ccac
    // 0x60cf58: SaveReg d0
    //     0x60cf58: str             q0, [SP, #-0x10]!
    // 0x60cf5c: SaveReg r3
    //     0x60cf5c: str             x3, [SP, #-8]!
    // 0x60cf60: r0 = AllocateDouble()
    //     0x60cf60: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x60cf64: mov             x2, x0
    // 0x60cf68: RestoreReg r3
    //     0x60cf68: ldr             x3, [SP], #8
    // 0x60cf6c: RestoreReg d0
    //     0x60cf6c: ldr             q0, [SP], #0x10
    // 0x60cf70: b               #0x60ccd4
    // 0x60cf74: stp             q1, q3, [SP, #-0x20]!
    // 0x60cf78: r0 = AllocateDouble()
    //     0x60cf78: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x60cf7c: mov             x3, x0
    // 0x60cf80: ldp             q1, q3, [SP], #0x20
    // 0x60cf84: b               #0x60cd9c
    // 0x60cf88: SaveReg d3
    //     0x60cf88: str             q3, [SP, #-0x10]!
    // 0x60cf8c: SaveReg r3
    //     0x60cf8c: str             x3, [SP, #-8]!
    // 0x60cf90: r0 = AllocateDouble()
    //     0x60cf90: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x60cf94: mov             x2, x0
    // 0x60cf98: RestoreReg r3
    //     0x60cf98: ldr             x3, [SP], #8
    // 0x60cf9c: RestoreReg d3
    //     0x60cf9c: ldr             q3, [SP], #0x10
    // 0x60cfa0: b               #0x60cdc4
    // 0x60cfa4: SaveReg d0
    //     0x60cfa4: str             q0, [SP, #-0x10]!
    // 0x60cfa8: r0 = AllocateDouble()
    //     0x60cfa8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x60cfac: mov             x3, x0
    // 0x60cfb0: RestoreReg d0
    //     0x60cfb0: ldr             q0, [SP], #0x10
    // 0x60cfb4: b               #0x60ce10
    // 0x60cfb8: stp             q0, q2, [SP, #-0x20]!
    // 0x60cfbc: r0 = AllocateDouble()
    //     0x60cfbc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x60cfc0: mov             x2, x0
    // 0x60cfc4: ldp             q0, q2, [SP], #0x20
    // 0x60cfc8: b               #0x60ce68
    // 0x60cfcc: SaveReg d2
    //     0x60cfcc: str             q2, [SP, #-0x10]!
    // 0x60cfd0: SaveReg r2
    //     0x60cfd0: str             x2, [SP, #-8]!
    // 0x60cfd4: r0 = AllocateDouble()
    //     0x60cfd4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x60cfd8: mov             x3, x0
    // 0x60cfdc: RestoreReg r2
    //     0x60cfdc: ldr             x2, [SP], #8
    // 0x60cfe0: RestoreReg d2
    //     0x60cfe0: ldr             q2, [SP], #0x10
    // 0x60cfe4: b               #0x60ce90
    // 0x60cfe8: stp             q0, q3, [SP, #-0x20]!
    // 0x60cfec: r0 = AllocateDouble()
    //     0x60cfec: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x60cff0: mov             x2, x0
    // 0x60cff4: ldp             q0, q3, [SP], #0x20
    // 0x60cff8: b               #0x60cee4
    // 0x60cffc: SaveReg d0
    //     0x60cffc: str             q0, [SP, #-0x10]!
    // 0x60d000: SaveReg r2
    //     0x60d000: str             x2, [SP, #-8]!
    // 0x60d004: r0 = AllocateDouble()
    //     0x60d004: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x60d008: mov             x3, x0
    // 0x60d00c: RestoreReg r2
    //     0x60d00c: ldr             x2, [SP], #8
    // 0x60d010: RestoreReg d0
    //     0x60d010: ldr             q0, [SP], #0x10
    // 0x60d014: b               #0x60cf0c
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0xb62dac, size: 0x64
    // 0xb62dac: EnterFrame
    //     0xb62dac: stp             fp, lr, [SP, #-0x10]!
    //     0xb62db0: mov             fp, SP
    // 0xb62db4: AllocStack(0x10)
    //     0xb62db4: sub             SP, SP, #0x10
    // 0xb62db8: SetupParameters(WrapAlignment this /* r1 => r0, fp-0x8 */)
    //     0xb62db8: mov             x0, x1
    //     0xb62dbc: stur            x1, [fp, #-8]
    // 0xb62dc0: CheckStackOverflow
    //     0xb62dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb62dc4: cmp             SP, x16
    //     0xb62dc8: b.ls            #0xb62e08
    // 0xb62dcc: r1 = Null
    //     0xb62dcc: mov             x1, NULL
    // 0xb62dd0: r2 = 4
    //     0xb62dd0: movz            x2, #0x4
    // 0xb62dd4: r0 = AllocateArray()
    //     0xb62dd4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb62dd8: r16 = "WrapAlignment."
    //     0xb62dd8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a728] "WrapAlignment."
    //     0xb62ddc: ldr             x16, [x16, #0x728]
    // 0xb62de0: StoreField: r0->field_f = r16
    //     0xb62de0: stur            w16, [x0, #0xf]
    // 0xb62de4: ldur            x1, [fp, #-8]
    // 0xb62de8: LoadField: r2 = r1->field_f
    //     0xb62de8: ldur            w2, [x1, #0xf]
    // 0xb62dec: DecompressPointer r2
    //     0xb62dec: add             x2, x2, HEAP, lsl #32
    // 0xb62df0: StoreField: r0->field_13 = r2
    //     0xb62df0: stur            w2, [x0, #0x13]
    // 0xb62df4: str             x0, [SP]
    // 0xb62df8: r0 = _interpolate()
    //     0xb62df8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb62dfc: LeaveFrame
    //     0xb62dfc: mov             SP, fp
    //     0xb62e00: ldp             fp, lr, [SP], #0x10
    // 0xb62e04: ret
    //     0xb62e04: ret             
    // 0xb62e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb62e08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb62e0c: b               #0xb62dcc
  }
}
