// lib: , url: package:flutter/src/rendering/stack.dart

// class id: 1049027, size: 0x8
class :: {
}

// class id: 2903, size: 0x28, field offset: 0x8
//   const constructor, 
class RelativeRect extends Object {

  _ RelativeRect.fromSize(/* No info */) {
    // ** addr: 0x6b6f80, size: 0x38
    // 0x6b6f80: LoadField: d0 = r2->field_7
    //     0x6b6f80: ldur            d0, [x2, #7]
    // 0x6b6f84: StoreField: r1->field_7 = d0
    //     0x6b6f84: stur            d0, [x1, #7]
    // 0x6b6f88: LoadField: d0 = r2->field_f
    //     0x6b6f88: ldur            d0, [x2, #0xf]
    // 0x6b6f8c: StoreField: r1->field_f = d0
    //     0x6b6f8c: stur            d0, [x1, #0xf]
    // 0x6b6f90: LoadField: d0 = r3->field_7
    //     0x6b6f90: ldur            d0, [x3, #7]
    // 0x6b6f94: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x6b6f94: ldur            d1, [x2, #0x17]
    // 0x6b6f98: fsub            d2, d0, d1
    // 0x6b6f9c: ArrayStore: r1[0] = d2  ; List_8
    //     0x6b6f9c: stur            d2, [x1, #0x17]
    // 0x6b6fa0: LoadField: d0 = r3->field_f
    //     0x6b6fa0: ldur            d0, [x3, #0xf]
    // 0x6b6fa4: LoadField: d1 = r2->field_1f
    //     0x6b6fa4: ldur            d1, [x2, #0x1f]
    // 0x6b6fa8: fsub            d2, d0, d1
    // 0x6b6fac: StoreField: r1->field_1f = d2
    //     0x6b6fac: stur            d2, [x1, #0x1f]
    // 0x6b6fb0: r0 = Null
    //     0x6b6fb0: mov             x0, NULL
    // 0x6b6fb4: ret
    //     0x6b6fb4: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc1e29c, size: 0x98
    // 0xc1e29c: ldr             x1, [SP]
    // 0xc1e2a0: cmp             w1, NULL
    // 0xc1e2a4: b.ne            #0xc1e2b0
    // 0xc1e2a8: r0 = false
    //     0xc1e2a8: add             x0, NULL, #0x30  ; false
    // 0xc1e2ac: ret
    //     0xc1e2ac: ret             
    // 0xc1e2b0: ldr             x2, [SP, #8]
    // 0xc1e2b4: cmp             w2, w1
    // 0xc1e2b8: b.ne            #0xc1e2c4
    // 0xc1e2bc: r0 = true
    //     0xc1e2bc: add             x0, NULL, #0x20  ; true
    // 0xc1e2c0: ret
    //     0xc1e2c0: ret             
    // 0xc1e2c4: r3 = 60
    //     0xc1e2c4: movz            x3, #0x3c
    // 0xc1e2c8: branchIfSmi(r1, 0xc1e2d4)
    //     0xc1e2c8: tbz             w1, #0, #0xc1e2d4
    // 0xc1e2cc: r3 = LoadClassIdInstr(r1)
    //     0xc1e2cc: ldur            x3, [x1, #-1]
    //     0xc1e2d0: ubfx            x3, x3, #0xc, #0x14
    // 0xc1e2d4: cmp             x3, #0xb57
    // 0xc1e2d8: b.ne            #0xc1e32c
    // 0xc1e2dc: LoadField: d0 = r1->field_7
    //     0xc1e2dc: ldur            d0, [x1, #7]
    // 0xc1e2e0: LoadField: d1 = r2->field_7
    //     0xc1e2e0: ldur            d1, [x2, #7]
    // 0xc1e2e4: fcmp            d0, d1
    // 0xc1e2e8: b.ne            #0xc1e32c
    // 0xc1e2ec: LoadField: d0 = r1->field_f
    //     0xc1e2ec: ldur            d0, [x1, #0xf]
    // 0xc1e2f0: LoadField: d1 = r2->field_f
    //     0xc1e2f0: ldur            d1, [x2, #0xf]
    // 0xc1e2f4: fcmp            d0, d1
    // 0xc1e2f8: b.ne            #0xc1e32c
    // 0xc1e2fc: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xc1e2fc: ldur            d0, [x1, #0x17]
    // 0xc1e300: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xc1e300: ldur            d1, [x2, #0x17]
    // 0xc1e304: fcmp            d0, d1
    // 0xc1e308: b.ne            #0xc1e32c
    // 0xc1e30c: LoadField: d0 = r1->field_1f
    //     0xc1e30c: ldur            d0, [x1, #0x1f]
    // 0xc1e310: LoadField: d1 = r2->field_1f
    //     0xc1e310: ldur            d1, [x2, #0x1f]
    // 0xc1e314: fcmp            d0, d1
    // 0xc1e318: r16 = true
    //     0xc1e318: add             x16, NULL, #0x20  ; true
    // 0xc1e31c: r17 = false
    //     0xc1e31c: add             x17, NULL, #0x30  ; false
    // 0xc1e320: csel            x1, x16, x17, eq
    // 0xc1e324: mov             x0, x1
    // 0xc1e328: b               #0xc1e330
    // 0xc1e32c: r0 = false
    //     0xc1e32c: add             x0, NULL, #0x30  ; false
    // 0xc1e330: ret
    //     0xc1e330: ret             
  }
}

// class id: 3027, size: 0x68, field offset: 0x68
//   transformed mixin,
abstract class _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends __RenderTheater&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {

  _ defaultHitTestChildren(/* No info */) {
    // ** addr: 0x600df8, size: 0x14c
    // 0x600df8: EnterFrame
    //     0x600df8: stp             fp, lr, [SP, #-0x10]!
    //     0x600dfc: mov             fp, SP
    // 0x600e00: AllocStack(0x28)
    //     0x600e00: sub             SP, SP, #0x28
    // 0x600e04: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x600e04: mov             x4, x2
    //     0x600e08: stur            x2, [fp, #-0x18]
    //     0x600e0c: stur            x3, [fp, #-0x20]
    // 0x600e10: CheckStackOverflow
    //     0x600e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x600e14: cmp             SP, x16
    //     0x600e18: b.ls            #0x600f30
    // 0x600e1c: LoadField: r0 = r1->field_63
    //     0x600e1c: ldur            w0, [x1, #0x63]
    // 0x600e20: DecompressPointer r0
    //     0x600e20: add             x0, x0, HEAP, lsl #32
    // 0x600e24: mov             x5, x0
    // 0x600e28: stur            x5, [fp, #-0x10]
    // 0x600e2c: CheckStackOverflow
    //     0x600e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x600e30: cmp             SP, x16
    //     0x600e34: b.ls            #0x600f38
    // 0x600e38: cmp             w5, NULL
    // 0x600e3c: b.eq            #0x600f20
    // 0x600e40: LoadField: r6 = r5->field_7
    //     0x600e40: ldur            w6, [x5, #7]
    // 0x600e44: DecompressPointer r6
    //     0x600e44: add             x6, x6, HEAP, lsl #32
    // 0x600e48: stur            x6, [fp, #-8]
    // 0x600e4c: cmp             w6, NULL
    // 0x600e50: b.eq            #0x600f40
    // 0x600e54: mov             x0, x6
    // 0x600e58: r2 = Null
    //     0x600e58: mov             x2, NULL
    // 0x600e5c: r1 = Null
    //     0x600e5c: mov             x1, NULL
    // 0x600e60: r4 = LoadClassIdInstr(r0)
    //     0x600e60: ldur            x4, [x0, #-1]
    //     0x600e64: ubfx            x4, x4, #0xc, #0x14
    // 0x600e68: sub             x4, x4, #0xc65
    // 0x600e6c: cmp             x4, #1
    // 0x600e70: b.ls            #0x600e88
    // 0x600e74: r8 = StackParentData
    //     0x600e74: add             x8, PP, #0x18, lsl #12  ; [pp+0x18970] Type: StackParentData
    //     0x600e78: ldr             x8, [x8, #0x970]
    // 0x600e7c: r3 = Null
    //     0x600e7c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34140] Null
    //     0x600e80: ldr             x3, [x3, #0x140]
    // 0x600e84: r0 = DefaultTypeTest()
    //     0x600e84: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x600e88: ldur            x0, [fp, #-8]
    // 0x600e8c: LoadField: r3 = r0->field_7
    //     0x600e8c: ldur            w3, [x0, #7]
    // 0x600e90: DecompressPointer r3
    //     0x600e90: add             x3, x3, HEAP, lsl #32
    // 0x600e94: ldur            x1, [fp, #-0x20]
    // 0x600e98: mov             x2, x3
    // 0x600e9c: stur            x3, [fp, #-0x28]
    // 0x600ea0: r0 = -()
    //     0x600ea0: bl              #0x5921d8  ; [dart:ui] Offset::-
    // 0x600ea4: ldur            x1, [fp, #-0x28]
    // 0x600ea8: stur            x0, [fp, #-0x28]
    // 0x600eac: r0 = unary-()
    //     0x600eac: bl              #0x5f9fe8  ; [dart:ui] Offset::unary-
    // 0x600eb0: ldur            x1, [fp, #-0x18]
    // 0x600eb4: mov             x2, x0
    // 0x600eb8: r0 = pushOffset()
    //     0x600eb8: bl              #0x5f9eec  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x600ebc: ldur            x1, [fp, #-0x10]
    // 0x600ec0: r0 = LoadClassIdInstr(r1)
    //     0x600ec0: ldur            x0, [x1, #-1]
    //     0x600ec4: ubfx            x0, x0, #0xc, #0x14
    // 0x600ec8: ldur            x2, [fp, #-0x18]
    // 0x600ecc: ldur            x3, [fp, #-0x28]
    // 0x600ed0: r0 = GDT[cid_x0 + 0x12923]()
    //     0x600ed0: movz            x17, #0x2923
    //     0x600ed4: movk            x17, #0x1, lsl #16
    //     0x600ed8: add             lr, x0, x17
    //     0x600edc: ldr             lr, [x21, lr, lsl #3]
    //     0x600ee0: blr             lr
    // 0x600ee4: ldur            x1, [fp, #-0x18]
    // 0x600ee8: stur            x0, [fp, #-0x10]
    // 0x600eec: r0 = popTransform()
    //     0x600eec: bl              #0x5f9e50  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x600ef0: ldur            x1, [fp, #-0x10]
    // 0x600ef4: tbz             w1, #4, #0x600f10
    // 0x600ef8: ldur            x1, [fp, #-8]
    // 0x600efc: LoadField: r5 = r1->field_f
    //     0x600efc: ldur            w5, [x1, #0xf]
    // 0x600f00: DecompressPointer r5
    //     0x600f00: add             x5, x5, HEAP, lsl #32
    // 0x600f04: ldur            x4, [fp, #-0x18]
    // 0x600f08: ldur            x3, [fp, #-0x20]
    // 0x600f0c: b               #0x600e28
    // 0x600f10: r0 = true
    //     0x600f10: add             x0, NULL, #0x20  ; true
    // 0x600f14: LeaveFrame
    //     0x600f14: mov             SP, fp
    //     0x600f18: ldp             fp, lr, [SP], #0x10
    // 0x600f1c: ret
    //     0x600f1c: ret             
    // 0x600f20: r0 = false
    //     0x600f20: add             x0, NULL, #0x30  ; false
    // 0x600f24: LeaveFrame
    //     0x600f24: mov             SP, fp
    //     0x600f28: ldp             fp, lr, [SP], #0x10
    // 0x600f2c: ret
    //     0x600f2c: ret             
    // 0x600f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x600f30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x600f34: b               #0x600e1c
    // 0x600f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x600f38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x600f3c: b               #0x600e38
    // 0x600f40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x600f40: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultPaint(/* No info */) {
    // ** addr: 0x65ffc4, size: 0x144
    // 0x65ffc4: EnterFrame
    //     0x65ffc4: stp             fp, lr, [SP, #-0x10]!
    //     0x65ffc8: mov             fp, SP
    // 0x65ffcc: AllocStack(0x38)
    //     0x65ffcc: sub             SP, SP, #0x38
    // 0x65ffd0: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */)
    //     0x65ffd0: mov             x4, x2
    //     0x65ffd4: stur            x2, [fp, #-0x18]
    // 0x65ffd8: CheckStackOverflow
    //     0x65ffd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65ffdc: cmp             SP, x16
    //     0x65ffe0: b.ls            #0x6600f4
    // 0x65ffe4: LoadField: r0 = r1->field_5f
    //     0x65ffe4: ldur            w0, [x1, #0x5f]
    // 0x65ffe8: DecompressPointer r0
    //     0x65ffe8: add             x0, x0, HEAP, lsl #32
    // 0x65ffec: LoadField: d0 = r3->field_7
    //     0x65ffec: ldur            d0, [x3, #7]
    // 0x65fff0: stur            d0, [fp, #-0x28]
    // 0x65fff4: LoadField: d1 = r3->field_f
    //     0x65fff4: ldur            d1, [x3, #0xf]
    // 0x65fff8: stur            d1, [fp, #-0x20]
    // 0x65fffc: mov             x3, x0
    // 0x660000: stur            x3, [fp, #-0x10]
    // 0x660004: CheckStackOverflow
    //     0x660004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x660008: cmp             SP, x16
    //     0x66000c: b.ls            #0x6600fc
    // 0x660010: cmp             w3, NULL
    // 0x660014: b.eq            #0x6600e4
    // 0x660018: LoadField: r5 = r3->field_7
    //     0x660018: ldur            w5, [x3, #7]
    // 0x66001c: DecompressPointer r5
    //     0x66001c: add             x5, x5, HEAP, lsl #32
    // 0x660020: stur            x5, [fp, #-8]
    // 0x660024: cmp             w5, NULL
    // 0x660028: b.eq            #0x660104
    // 0x66002c: mov             x0, x5
    // 0x660030: r2 = Null
    //     0x660030: mov             x2, NULL
    // 0x660034: r1 = Null
    //     0x660034: mov             x1, NULL
    // 0x660038: r4 = LoadClassIdInstr(r0)
    //     0x660038: ldur            x4, [x0, #-1]
    //     0x66003c: ubfx            x4, x4, #0xc, #0x14
    // 0x660040: sub             x4, x4, #0xc65
    // 0x660044: cmp             x4, #1
    // 0x660048: b.ls            #0x660060
    // 0x66004c: r8 = StackParentData
    //     0x66004c: add             x8, PP, #0x18, lsl #12  ; [pp+0x18970] Type: StackParentData
    //     0x660050: ldr             x8, [x8, #0x970]
    // 0x660054: r3 = Null
    //     0x660054: add             x3, PP, #0x34, lsl #12  ; [pp+0x34130] Null
    //     0x660058: ldr             x3, [x3, #0x130]
    // 0x66005c: r0 = DefaultTypeTest()
    //     0x66005c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x660060: ldur            x0, [fp, #-8]
    // 0x660064: LoadField: r1 = r0->field_7
    //     0x660064: ldur            w1, [x0, #7]
    // 0x660068: DecompressPointer r1
    //     0x660068: add             x1, x1, HEAP, lsl #32
    // 0x66006c: LoadField: d0 = r1->field_7
    //     0x66006c: ldur            d0, [x1, #7]
    // 0x660070: ldur            d1, [fp, #-0x28]
    // 0x660074: fadd            d2, d0, d1
    // 0x660078: stur            d2, [fp, #-0x38]
    // 0x66007c: LoadField: d0 = r1->field_f
    //     0x66007c: ldur            d0, [x1, #0xf]
    // 0x660080: ldur            d3, [fp, #-0x20]
    // 0x660084: fadd            d4, d0, d3
    // 0x660088: stur            d4, [fp, #-0x30]
    // 0x66008c: r0 = Offset()
    //     0x66008c: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x660090: ldur            d0, [fp, #-0x38]
    // 0x660094: StoreField: r0->field_7 = d0
    //     0x660094: stur            d0, [x0, #7]
    // 0x660098: ldur            d0, [fp, #-0x30]
    // 0x66009c: StoreField: r0->field_f = d0
    //     0x66009c: stur            d0, [x0, #0xf]
    // 0x6600a0: ldur            x4, [fp, #-0x18]
    // 0x6600a4: r1 = LoadClassIdInstr(r4)
    //     0x6600a4: ldur            x1, [x4, #-1]
    //     0x6600a8: ubfx            x1, x1, #0xc, #0x14
    // 0x6600ac: mov             x3, x0
    // 0x6600b0: mov             x0, x1
    // 0x6600b4: mov             x1, x4
    // 0x6600b8: ldur            x2, [fp, #-0x10]
    // 0x6600bc: r0 = GDT[cid_x0 + -0xffe]()
    //     0x6600bc: sub             lr, x0, #0xffe
    //     0x6600c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6600c4: blr             lr
    // 0x6600c8: ldur            x1, [fp, #-8]
    // 0x6600cc: LoadField: r3 = r1->field_13
    //     0x6600cc: ldur            w3, [x1, #0x13]
    // 0x6600d0: DecompressPointer r3
    //     0x6600d0: add             x3, x3, HEAP, lsl #32
    // 0x6600d4: ldur            x4, [fp, #-0x18]
    // 0x6600d8: ldur            d0, [fp, #-0x28]
    // 0x6600dc: ldur            d1, [fp, #-0x20]
    // 0x6600e0: b               #0x660000
    // 0x6600e4: r0 = Null
    //     0x6600e4: mov             x0, NULL
    // 0x6600e8: LeaveFrame
    //     0x6600e8: mov             SP, fp
    //     0x6600ec: ldp             fp, lr, [SP], #0x10
    // 0x6600f0: ret
    //     0x6600f0: ret             
    // 0x6600f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6600f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6600f8: b               #0x65ffe4
    // 0x6600fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x6600fc: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x660100: b               #0x660010
    // 0x660104: r0 = NullCastErrorSharedWithFPURegs()
    //     0x660104: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ defaultComputeDistanceToHighestActualBaseline(/* No info */) {
    // ** addr: 0x6732fc, size: 0x2f4
    // 0x6732fc: EnterFrame
    //     0x6732fc: stp             fp, lr, [SP, #-0x10]!
    //     0x673300: mov             fp, SP
    // 0x673304: AllocStack(0x58)
    //     0x673304: sub             SP, SP, #0x58
    // 0x673308: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x673308: mov             x3, x2
    //     0x67330c: stur            x2, [fp, #-0x20]
    // 0x673310: CheckStackOverflow
    //     0x673310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x673314: cmp             SP, x16
    //     0x673318: b.ls            #0x6735a4
    // 0x67331c: LoadField: r0 = r1->field_5f
    //     0x67331c: ldur            w0, [x1, #0x5f]
    // 0x673320: DecompressPointer r0
    //     0x673320: add             x0, x0, HEAP, lsl #32
    // 0x673324: mov             x4, x0
    // 0x673328: r5 = Null
    //     0x673328: mov             x5, NULL
    // 0x67332c: stur            x5, [fp, #-0x10]
    // 0x673330: stur            x4, [fp, #-0x18]
    // 0x673334: CheckStackOverflow
    //     0x673334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x673338: cmp             SP, x16
    //     0x67333c: b.ls            #0x6735ac
    // 0x673340: cmp             w4, NULL
    // 0x673344: b.eq            #0x673574
    // 0x673348: LoadField: r6 = r4->field_7
    //     0x673348: ldur            w6, [x4, #7]
    // 0x67334c: DecompressPointer r6
    //     0x67334c: add             x6, x6, HEAP, lsl #32
    // 0x673350: stur            x6, [fp, #-8]
    // 0x673354: cmp             w6, NULL
    // 0x673358: b.eq            #0x6735b4
    // 0x67335c: mov             x0, x6
    // 0x673360: r2 = Null
    //     0x673360: mov             x2, NULL
    // 0x673364: r1 = Null
    //     0x673364: mov             x1, NULL
    // 0x673368: r4 = LoadClassIdInstr(r0)
    //     0x673368: ldur            x4, [x0, #-1]
    //     0x67336c: ubfx            x4, x4, #0xc, #0x14
    // 0x673370: sub             x4, x4, #0xc65
    // 0x673374: cmp             x4, #1
    // 0x673378: b.ls            #0x673390
    // 0x67337c: r8 = StackParentData
    //     0x67337c: add             x8, PP, #0x18, lsl #12  ; [pp+0x18970] Type: StackParentData
    //     0x673380: ldr             x8, [x8, #0x970]
    // 0x673384: r3 = Null
    //     0x673384: add             x3, PP, #0x34, lsl #12  ; [pp+0x341b0] Null
    //     0x673388: ldr             x3, [x3, #0x1b0]
    // 0x67338c: r0 = DefaultTypeTest()
    //     0x67338c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x673390: r1 = 1
    //     0x673390: movz            x1, #0x1
    // 0x673394: r0 = AllocateContext()
    //     0x673394: bl              #0xd46410  ; AllocateContextStub
    // 0x673398: mov             x4, x0
    // 0x67339c: ldur            x3, [fp, #-0x18]
    // 0x6733a0: stur            x4, [fp, #-0x30]
    // 0x6733a4: StoreField: r4->field_f = r3
    //     0x6733a4: stur            w3, [x4, #0xf]
    // 0x6733a8: LoadField: r5 = r3->field_27
    //     0x6733a8: ldur            w5, [x3, #0x27]
    // 0x6733ac: DecompressPointer r5
    //     0x6733ac: add             x5, x5, HEAP, lsl #32
    // 0x6733b0: stur            x5, [fp, #-0x28]
    // 0x6733b4: cmp             w5, NULL
    // 0x6733b8: b.eq            #0x673588
    // 0x6733bc: ldur            x6, [fp, #-8]
    // 0x6733c0: mov             x0, x5
    // 0x6733c4: r2 = Null
    //     0x6733c4: mov             x2, NULL
    // 0x6733c8: r1 = Null
    //     0x6733c8: mov             x1, NULL
    // 0x6733cc: r4 = LoadClassIdInstr(r0)
    //     0x6733cc: ldur            x4, [x0, #-1]
    //     0x6733d0: ubfx            x4, x4, #0xc, #0x14
    // 0x6733d4: sub             x4, x4, #0xc6b
    // 0x6733d8: cmp             x4, #1
    // 0x6733dc: b.ls            #0x6733f0
    // 0x6733e0: r8 = BoxConstraints
    //     0x6733e0: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x6733e4: r3 = Null
    //     0x6733e4: add             x3, PP, #0x34, lsl #12  ; [pp+0x341c0] Null
    //     0x6733e8: ldr             x3, [x3, #0x1c0]
    // 0x6733ec: r0 = BoxConstraints()
    //     0x6733ec: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x6733f0: ldur            x2, [fp, #-0x28]
    // 0x6733f4: ldur            x3, [fp, #-0x20]
    // 0x6733f8: r0 = AllocateRecord2()
    //     0x6733f8: bl              #0xd46164  ; AllocateRecord2Stub
    // 0x6733fc: ldur            x2, [fp, #-0x30]
    // 0x673400: r1 = Function '<anonymous closure>':.
    //     0x673400: add             x1, PP, #0x23, lsl #12  ; [pp+0x23ce0] AnonymousClosure: (0x625200), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x625104)
    //     0x673404: ldr             x1, [x1, #0xce0]
    // 0x673408: stur            x0, [fp, #-0x28]
    // 0x67340c: r0 = AllocateClosure()
    //     0x67340c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x673410: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x673410: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ce8] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x673414: ldr             x16, [x16, #0xce8]
    // 0x673418: ldur            lr, [fp, #-0x18]
    // 0x67341c: stp             lr, x16, [SP, #0x18]
    // 0x673420: r16 = Instance__Baseline
    //     0x673420: add             x16, PP, #0x23, lsl #12  ; [pp+0x23cf0] Obj!_Baseline@db7661
    //     0x673424: ldr             x16, [x16, #0xcf0]
    // 0x673428: ldur            lr, [fp, #-0x28]
    // 0x67342c: stp             lr, x16, [SP, #8]
    // 0x673430: str             x0, [SP]
    // 0x673434: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x673434: ldr             x4, [PP, #0x6f0]  ; [pp+0x6f0] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x673438: r0 = _computeIntrinsics()
    //     0x673438: bl              #0x5f1558  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x67343c: mov             x1, x0
    // 0x673440: ldur            x0, [fp, #-8]
    // 0x673444: LoadField: r2 = r0->field_7
    //     0x673444: ldur            w2, [x0, #7]
    // 0x673448: DecompressPointer r2
    //     0x673448: add             x2, x2, HEAP, lsl #32
    // 0x67344c: LoadField: d0 = r2->field_f
    //     0x67344c: ldur            d0, [x2, #0xf]
    // 0x673450: cmp             w1, NULL
    // 0x673454: b.ne            #0x673460
    // 0x673458: r2 = Null
    //     0x673458: mov             x2, NULL
    // 0x67345c: b               #0x673494
    // 0x673460: LoadField: d1 = r1->field_7
    //     0x673460: ldur            d1, [x1, #7]
    // 0x673464: fadd            d2, d1, d0
    // 0x673468: r1 = inline_Allocate_Double()
    //     0x673468: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x67346c: add             x1, x1, #0x10
    //     0x673470: cmp             x2, x1
    //     0x673474: b.ls            #0x6735b8
    //     0x673478: str             x1, [THR, #0x50]  ; THR::top
    //     0x67347c: sub             x1, x1, #0xf
    //     0x673480: movz            x2, #0xe15c
    //     0x673484: movk            x2, #0x3, lsl #16
    //     0x673488: stur            x2, [x1, #-1]
    // 0x67348c: StoreField: r1->field_7 = d2
    //     0x67348c: stur            d2, [x1, #7]
    // 0x673490: mov             x2, x1
    // 0x673494: ldur            x1, [fp, #-0x10]
    // 0x673498: cmp             w1, NULL
    // 0x67349c: b.eq            #0x6734fc
    // 0x6734a0: cmp             w2, NULL
    // 0x6734a4: b.eq            #0x6734f4
    // 0x6734a8: LoadField: d0 = r1->field_7
    //     0x6734a8: ldur            d0, [x1, #7]
    // 0x6734ac: LoadField: d1 = r2->field_7
    //     0x6734ac: ldur            d1, [x2, #7]
    // 0x6734b0: fcmp            d0, d1
    // 0x6734b4: b.lt            #0x6734c0
    // 0x6734b8: LoadField: d0 = r2->field_7
    //     0x6734b8: ldur            d0, [x2, #7]
    // 0x6734bc: b               #0x6734c4
    // 0x6734c0: LoadField: d0 = r1->field_7
    //     0x6734c0: ldur            d0, [x1, #7]
    // 0x6734c4: r1 = inline_Allocate_Double()
    //     0x6734c4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6734c8: add             x1, x1, #0x10
    //     0x6734cc: cmp             x2, x1
    //     0x6734d0: b.ls            #0x6735d4
    //     0x6734d4: str             x1, [THR, #0x50]  ; THR::top
    //     0x6734d8: sub             x1, x1, #0xf
    //     0x6734dc: movz            x2, #0xe15c
    //     0x6734e0: movk            x2, #0x3, lsl #16
    //     0x6734e4: stur            x2, [x1, #-1]
    // 0x6734e8: StoreField: r1->field_7 = d0
    //     0x6734e8: stur            d0, [x1, #7]
    // 0x6734ec: mov             x5, x1
    // 0x6734f0: b               #0x673564
    // 0x6734f4: r3 = true
    //     0x6734f4: add             x3, NULL, #0x20  ; true
    // 0x6734f8: b               #0x673500
    // 0x6734fc: r3 = false
    //     0x6734fc: add             x3, NULL, #0x30  ; false
    // 0x673500: cmp             w1, NULL
    // 0x673504: b.eq            #0x67353c
    // 0x673508: tbnz            w3, #4, #0x673518
    // 0x67350c: r4 = Null
    //     0x67350c: mov             x4, NULL
    // 0x673510: r3 = Null
    //     0x673510: mov             x3, NULL
    // 0x673514: b               #0x673520
    // 0x673518: mov             x4, x2
    // 0x67351c: mov             x3, x2
    // 0x673520: cmp             w4, NULL
    // 0x673524: b.ne            #0x673530
    // 0x673528: mov             x5, x1
    // 0x67352c: b               #0x673564
    // 0x673530: mov             x5, x3
    // 0x673534: r3 = true
    //     0x673534: add             x3, NULL, #0x20  ; true
    // 0x673538: b               #0x673540
    // 0x67353c: r5 = Null
    //     0x67353c: mov             x5, NULL
    // 0x673540: cmp             w1, NULL
    // 0x673544: b.ne            #0x673560
    // 0x673548: tbnz            w3, #4, #0x673554
    // 0x67354c: mov             x1, x5
    // 0x673550: b               #0x673558
    // 0x673554: mov             x1, x2
    // 0x673558: mov             x5, x1
    // 0x67355c: b               #0x673564
    // 0x673560: r5 = Null
    //     0x673560: mov             x5, NULL
    // 0x673564: LoadField: r4 = r0->field_13
    //     0x673564: ldur            w4, [x0, #0x13]
    // 0x673568: DecompressPointer r4
    //     0x673568: add             x4, x4, HEAP, lsl #32
    // 0x67356c: ldur            x3, [fp, #-0x20]
    // 0x673570: b               #0x67332c
    // 0x673574: mov             x1, x5
    // 0x673578: mov             x0, x1
    // 0x67357c: LeaveFrame
    //     0x67357c: mov             SP, fp
    //     0x673580: ldp             fp, lr, [SP], #0x10
    // 0x673584: ret
    //     0x673584: ret             
    // 0x673588: r0 = StateError()
    //     0x673588: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x67358c: mov             x1, x0
    // 0x673590: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x673590: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x673594: StoreField: r1->field_b = r0
    //     0x673594: stur            w0, [x1, #0xb]
    // 0x673598: mov             x0, x1
    // 0x67359c: r0 = Throw()
    //     0x67359c: bl              #0xd45764  ; ThrowStub
    // 0x6735a0: brk             #0
    // 0x6735a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6735a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6735a8: b               #0x67331c
    // 0x6735ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6735ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6735b0: b               #0x673340
    // 0x6735b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6735b4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6735b8: SaveReg d2
    //     0x6735b8: str             q2, [SP, #-0x10]!
    // 0x6735bc: SaveReg r0
    //     0x6735bc: str             x0, [SP, #-8]!
    // 0x6735c0: r0 = AllocateDouble()
    //     0x6735c0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x6735c4: mov             x1, x0
    // 0x6735c8: RestoreReg r0
    //     0x6735c8: ldr             x0, [SP], #8
    // 0x6735cc: RestoreReg d2
    //     0x6735cc: ldr             q2, [SP], #0x10
    // 0x6735d0: b               #0x67348c
    // 0x6735d4: SaveReg d0
    //     0x6735d4: str             q0, [SP, #-0x10]!
    // 0x6735d8: SaveReg r0
    //     0x6735d8: str             x0, [SP, #-8]!
    // 0x6735dc: r0 = AllocateDouble()
    //     0x6735dc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x6735e0: mov             x1, x0
    // 0x6735e4: RestoreReg r0
    //     0x6735e4: ldr             x0, [SP], #8
    // 0x6735e8: RestoreReg d0
    //     0x6735e8: ldr             q0, [SP], #0x10
    // 0x6735ec: b               #0x6734e8
  }
}

// class id: 3028, size: 0x84, field offset: 0x68
class RenderStack extends _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x5f7d94, size: 0x24
    // 0x5f7d94: EnterFrame
    //     0x5f7d94: stp             fp, lr, [SP, #-0x10]!
    //     0x5f7d98: mov             fp, SP
    // 0x5f7d9c: ldr             x2, [fp, #0x10]
    // 0x5f7da0: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x5f7da0: add             x1, PP, #0x42, lsl #12  ; [pp+0x42598] AnonymousClosure: (0x5f7db8), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicHeight (0x5f7e2c)
    //     0x5f7da4: ldr             x1, [x1, #0x598]
    // 0x5f7da8: r0 = AllocateClosure()
    //     0x5f7da8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5f7dac: LeaveFrame
    //     0x5f7dac: mov             SP, fp
    //     0x5f7db0: ldp             fp, lr, [SP], #0x10
    // 0x5f7db4: ret
    //     0x5f7db4: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x5f7db8, size: 0x74
    // 0x5f7db8: EnterFrame
    //     0x5f7db8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f7dbc: mov             fp, SP
    // 0x5f7dc0: ldr             x0, [fp, #0x18]
    // 0x5f7dc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f7dc4: ldur            w1, [x0, #0x17]
    // 0x5f7dc8: DecompressPointer r1
    //     0x5f7dc8: add             x1, x1, HEAP, lsl #32
    // 0x5f7dcc: CheckStackOverflow
    //     0x5f7dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f7dd0: cmp             SP, x16
    //     0x5f7dd4: b.ls            #0x5f7e14
    // 0x5f7dd8: ldr             x2, [fp, #0x10]
    // 0x5f7ddc: r0 = computeMinIntrinsicHeight()
    //     0x5f7ddc: bl              #0x5f7e2c  ; [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicHeight
    // 0x5f7de0: r0 = inline_Allocate_Double()
    //     0x5f7de0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5f7de4: add             x0, x0, #0x10
    //     0x5f7de8: cmp             x1, x0
    //     0x5f7dec: b.ls            #0x5f7e1c
    //     0x5f7df0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f7df4: sub             x0, x0, #0xf
    //     0x5f7df8: movz            x1, #0xe15c
    //     0x5f7dfc: movk            x1, #0x3, lsl #16
    //     0x5f7e00: stur            x1, [x0, #-1]
    // 0x5f7e04: StoreField: r0->field_7 = d0
    //     0x5f7e04: stur            d0, [x0, #7]
    // 0x5f7e08: LeaveFrame
    //     0x5f7e08: mov             SP, fp
    //     0x5f7e0c: ldp             fp, lr, [SP], #0x10
    // 0x5f7e10: ret
    //     0x5f7e10: ret             
    // 0x5f7e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f7e14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f7e18: b               #0x5f7dd8
    // 0x5f7e1c: SaveReg d0
    //     0x5f7e1c: str             q0, [SP, #-0x10]!
    // 0x5f7e20: r0 = AllocateDouble()
    //     0x5f7e20: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5f7e24: RestoreReg d0
    //     0x5f7e24: ldr             q0, [SP], #0x10
    // 0x5f7e28: b               #0x5f7e04
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x5f7e2c, size: 0x74
    // 0x5f7e2c: EnterFrame
    //     0x5f7e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f7e30: mov             fp, SP
    // 0x5f7e34: AllocStack(0x10)
    //     0x5f7e34: sub             SP, SP, #0x10
    // 0x5f7e38: SetupParameters(RenderStack this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5f7e38: stur            x1, [fp, #-8]
    //     0x5f7e3c: stur            x2, [fp, #-0x10]
    // 0x5f7e40: CheckStackOverflow
    //     0x5f7e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f7e44: cmp             SP, x16
    //     0x5f7e48: b.ls            #0x5f7e98
    // 0x5f7e4c: r1 = 1
    //     0x5f7e4c: movz            x1, #0x1
    // 0x5f7e50: r0 = AllocateContext()
    //     0x5f7e50: bl              #0xd46410  ; AllocateContextStub
    // 0x5f7e54: mov             x1, x0
    // 0x5f7e58: ldur            x0, [fp, #-0x10]
    // 0x5f7e5c: StoreField: r1->field_f = r0
    //     0x5f7e5c: stur            w0, [x1, #0xf]
    // 0x5f7e60: ldur            x0, [fp, #-8]
    // 0x5f7e64: LoadField: r3 = r0->field_5f
    //     0x5f7e64: ldur            w3, [x0, #0x5f]
    // 0x5f7e68: DecompressPointer r3
    //     0x5f7e68: add             x3, x3, HEAP, lsl #32
    // 0x5f7e6c: mov             x2, x1
    // 0x5f7e70: stur            x3, [fp, #-0x10]
    // 0x5f7e74: r1 = Function '<anonymous closure>':.
    //     0x5f7e74: add             x1, PP, #0x42, lsl #12  ; [pp+0x425a0] AnonymousClosure: (0x5f8170), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicHeight (0x5f7e2c)
    //     0x5f7e78: ldr             x1, [x1, #0x5a0]
    // 0x5f7e7c: r0 = AllocateClosure()
    //     0x5f7e7c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5f7e80: ldur            x1, [fp, #-0x10]
    // 0x5f7e84: mov             x2, x0
    // 0x5f7e88: r0 = getIntrinsicDimension()
    //     0x5f7e88: bl              #0x5f7ea0  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x5f7e8c: LeaveFrame
    //     0x5f7e8c: mov             SP, fp
    //     0x5f7e90: ldp             fp, lr, [SP], #0x10
    // 0x5f7e94: ret
    //     0x5f7e94: ret             
    // 0x5f7e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f7e98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f7e9c: b               #0x5f7e4c
  }
  static _ getIntrinsicDimension(/* No info */) {
    // ** addr: 0x5f7ea0, size: 0x2d0
    // 0x5f7ea0: EnterFrame
    //     0x5f7ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f7ea4: mov             fp, SP
    // 0x5f7ea8: AllocStack(0x30)
    //     0x5f7ea8: sub             SP, SP, #0x30
    // 0x5f7eac: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x5f7eac: mov             x3, x2
    //     0x5f7eb0: stur            x2, [fp, #-0x20]
    // 0x5f7eb4: CheckStackOverflow
    //     0x5f7eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f7eb8: cmp             SP, x16
    //     0x5f7ebc: b.ls            #0x5f814c
    // 0x5f7ec0: mov             x4, x1
    // 0x5f7ec4: r5 = 0.000000
    //     0x5f7ec4: ldr             x5, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x5f7ec8: stur            x5, [fp, #-0x10]
    // 0x5f7ecc: stur            x4, [fp, #-0x18]
    // 0x5f7ed0: CheckStackOverflow
    //     0x5f7ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f7ed4: cmp             SP, x16
    //     0x5f7ed8: b.ls            #0x5f8154
    // 0x5f7edc: cmp             w4, NULL
    // 0x5f7ee0: b.eq            #0x5f8138
    // 0x5f7ee4: LoadField: r6 = r4->field_7
    //     0x5f7ee4: ldur            w6, [x4, #7]
    // 0x5f7ee8: DecompressPointer r6
    //     0x5f7ee8: add             x6, x6, HEAP, lsl #32
    // 0x5f7eec: stur            x6, [fp, #-8]
    // 0x5f7ef0: cmp             w6, NULL
    // 0x5f7ef4: b.eq            #0x5f815c
    // 0x5f7ef8: mov             x0, x6
    // 0x5f7efc: r2 = Null
    //     0x5f7efc: mov             x2, NULL
    // 0x5f7f00: r1 = Null
    //     0x5f7f00: mov             x1, NULL
    // 0x5f7f04: r4 = LoadClassIdInstr(r0)
    //     0x5f7f04: ldur            x4, [x0, #-1]
    //     0x5f7f08: ubfx            x4, x4, #0xc, #0x14
    // 0x5f7f0c: sub             x4, x4, #0xc65
    // 0x5f7f10: cmp             x4, #1
    // 0x5f7f14: b.ls            #0x5f7f2c
    // 0x5f7f18: r8 = StackParentData
    //     0x5f7f18: add             x8, PP, #0x18, lsl #12  ; [pp+0x18970] Type: StackParentData
    //     0x5f7f1c: ldr             x8, [x8, #0x970]
    // 0x5f7f20: r3 = Null
    //     0x5f7f20: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3ff20] Null
    //     0x5f7f24: ldr             x3, [x3, #0xf20]
    // 0x5f7f28: r0 = DefaultTypeTest()
    //     0x5f7f28: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x5f7f2c: ldur            x1, [fp, #-8]
    // 0x5f7f30: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5f7f30: ldur            w0, [x1, #0x17]
    // 0x5f7f34: DecompressPointer r0
    //     0x5f7f34: add             x0, x0, HEAP, lsl #32
    // 0x5f7f38: cmp             w0, NULL
    // 0x5f7f3c: b.ne            #0x5f8120
    // 0x5f7f40: LoadField: r0 = r1->field_1b
    //     0x5f7f40: ldur            w0, [x1, #0x1b]
    // 0x5f7f44: DecompressPointer r0
    //     0x5f7f44: add             x0, x0, HEAP, lsl #32
    // 0x5f7f48: cmp             w0, NULL
    // 0x5f7f4c: b.ne            #0x5f8120
    // 0x5f7f50: LoadField: r0 = r1->field_1f
    //     0x5f7f50: ldur            w0, [x1, #0x1f]
    // 0x5f7f54: DecompressPointer r0
    //     0x5f7f54: add             x0, x0, HEAP, lsl #32
    // 0x5f7f58: cmp             w0, NULL
    // 0x5f7f5c: b.ne            #0x5f8120
    // 0x5f7f60: LoadField: r0 = r1->field_23
    //     0x5f7f60: ldur            w0, [x1, #0x23]
    // 0x5f7f64: DecompressPointer r0
    //     0x5f7f64: add             x0, x0, HEAP, lsl #32
    // 0x5f7f68: cmp             w0, NULL
    // 0x5f7f6c: b.ne            #0x5f8120
    // 0x5f7f70: LoadField: r0 = r1->field_27
    //     0x5f7f70: ldur            w0, [x1, #0x27]
    // 0x5f7f74: DecompressPointer r0
    //     0x5f7f74: add             x0, x0, HEAP, lsl #32
    // 0x5f7f78: cmp             w0, NULL
    // 0x5f7f7c: b.ne            #0x5f8120
    // 0x5f7f80: LoadField: r0 = r1->field_2b
    //     0x5f7f80: ldur            w0, [x1, #0x2b]
    // 0x5f7f84: DecompressPointer r0
    //     0x5f7f84: add             x0, x0, HEAP, lsl #32
    // 0x5f7f88: cmp             w0, NULL
    // 0x5f7f8c: b.ne            #0x5f8120
    // 0x5f7f90: ldur            x2, [fp, #-0x10]
    // 0x5f7f94: ldur            x16, [fp, #-0x20]
    // 0x5f7f98: ldur            lr, [fp, #-0x18]
    // 0x5f7f9c: stp             lr, x16, [SP]
    // 0x5f7fa0: ldur            x0, [fp, #-0x20]
    // 0x5f7fa4: ClosureCall
    //     0x5f7fa4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5f7fa8: ldur            x2, [x0, #0x1f]
    //     0x5f7fac: blr             x2
    // 0x5f7fb0: mov             x2, x0
    // 0x5f7fb4: ldur            x1, [fp, #-0x10]
    // 0x5f7fb8: stur            x2, [fp, #-0x18]
    // 0x5f7fbc: r0 = 60
    //     0x5f7fbc: movz            x0, #0x3c
    // 0x5f7fc0: branchIfSmi(r1, 0x5f7fcc)
    //     0x5f7fc0: tbz             w1, #0, #0x5f7fcc
    // 0x5f7fc4: r0 = LoadClassIdInstr(r1)
    //     0x5f7fc4: ldur            x0, [x1, #-1]
    //     0x5f7fc8: ubfx            x0, x0, #0xc, #0x14
    // 0x5f7fcc: stp             x2, x1, [SP]
    // 0x5f7fd0: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x5f7fd0: sub             lr, x0, #0xfe3
    //     0x5f7fd4: ldr             lr, [x21, lr, lsl #3]
    //     0x5f7fd8: blr             lr
    // 0x5f7fdc: tbnz            w0, #4, #0x5f7fe8
    // 0x5f7fe0: ldur            x0, [fp, #-0x10]
    // 0x5f7fe4: b               #0x5f8118
    // 0x5f7fe8: ldur            x1, [fp, #-0x10]
    // 0x5f7fec: r0 = 60
    //     0x5f7fec: movz            x0, #0x3c
    // 0x5f7ff0: branchIfSmi(r1, 0x5f7ffc)
    //     0x5f7ff0: tbz             w1, #0, #0x5f7ffc
    // 0x5f7ff4: r0 = LoadClassIdInstr(r1)
    //     0x5f7ff4: ldur            x0, [x1, #-1]
    //     0x5f7ff8: ubfx            x0, x0, #0xc, #0x14
    // 0x5f7ffc: ldur            x16, [fp, #-0x18]
    // 0x5f8000: stp             x16, x1, [SP]
    // 0x5f8004: r0 = GDT[cid_x0 + -0xfd2]()
    //     0x5f8004: sub             lr, x0, #0xfd2
    //     0x5f8008: ldr             lr, [x21, lr, lsl #3]
    //     0x5f800c: blr             lr
    // 0x5f8010: tbnz            w0, #4, #0x5f801c
    // 0x5f8014: ldur            x0, [fp, #-0x18]
    // 0x5f8018: b               #0x5f8118
    // 0x5f801c: ldur            x1, [fp, #-0x18]
    // 0x5f8020: r0 = 60
    //     0x5f8020: movz            x0, #0x3c
    // 0x5f8024: branchIfSmi(r1, 0x5f8030)
    //     0x5f8024: tbz             w1, #0, #0x5f8030
    // 0x5f8028: r0 = LoadClassIdInstr(r1)
    //     0x5f8028: ldur            x0, [x1, #-1]
    //     0x5f802c: ubfx            x0, x0, #0xc, #0x14
    // 0x5f8030: cmp             x0, #0x3e
    // 0x5f8034: b.ne            #0x5f80b8
    // 0x5f8038: ldur            x2, [fp, #-0x10]
    // 0x5f803c: r0 = 60
    //     0x5f803c: movz            x0, #0x3c
    // 0x5f8040: branchIfSmi(r2, 0x5f804c)
    //     0x5f8040: tbz             w2, #0, #0x5f804c
    // 0x5f8044: r0 = LoadClassIdInstr(r2)
    //     0x5f8044: ldur            x0, [x2, #-1]
    //     0x5f8048: ubfx            x0, x0, #0xc, #0x14
    // 0x5f804c: cmp             x0, #0x3e
    // 0x5f8050: b.ne            #0x5f8098
    // 0x5f8054: d0 = 0.000000
    //     0x5f8054: eor             v0.16b, v0.16b, v0.16b
    // 0x5f8058: LoadField: d1 = r2->field_7
    //     0x5f8058: ldur            d1, [x2, #7]
    // 0x5f805c: fcmp            d1, d0
    // 0x5f8060: b.ne            #0x5f809c
    // 0x5f8064: LoadField: d2 = r1->field_7
    //     0x5f8064: ldur            d2, [x1, #7]
    // 0x5f8068: fadd            d3, d1, d2
    // 0x5f806c: r0 = inline_Allocate_Double()
    //     0x5f806c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5f8070: add             x0, x0, #0x10
    //     0x5f8074: cmp             x1, x0
    //     0x5f8078: b.ls            #0x5f8160
    //     0x5f807c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f8080: sub             x0, x0, #0xf
    //     0x5f8084: movz            x1, #0xe15c
    //     0x5f8088: movk            x1, #0x3, lsl #16
    //     0x5f808c: stur            x1, [x0, #-1]
    // 0x5f8090: StoreField: r0->field_7 = d3
    //     0x5f8090: stur            d3, [x0, #7]
    // 0x5f8094: b               #0x5f8118
    // 0x5f8098: d0 = 0.000000
    //     0x5f8098: eor             v0.16b, v0.16b, v0.16b
    // 0x5f809c: LoadField: d1 = r1->field_7
    //     0x5f809c: ldur            d1, [x1, #7]
    // 0x5f80a0: fcmp            d1, d1
    // 0x5f80a4: b.vc            #0x5f80b0
    // 0x5f80a8: mov             x0, x1
    // 0x5f80ac: b               #0x5f8118
    // 0x5f80b0: mov             x0, x2
    // 0x5f80b4: b               #0x5f8118
    // 0x5f80b8: ldur            x2, [fp, #-0x10]
    // 0x5f80bc: d0 = 0.000000
    //     0x5f80bc: eor             v0.16b, v0.16b, v0.16b
    // 0x5f80c0: r0 = 60
    //     0x5f80c0: movz            x0, #0x3c
    // 0x5f80c4: branchIfSmi(r1, 0x5f80d0)
    //     0x5f80c4: tbz             w1, #0, #0x5f80d0
    // 0x5f80c8: r0 = LoadClassIdInstr(r1)
    //     0x5f80c8: ldur            x0, [x1, #-1]
    //     0x5f80cc: ubfx            x0, x0, #0xc, #0x14
    // 0x5f80d0: stp             xzr, x1, [SP]
    // 0x5f80d4: mov             lr, x0
    // 0x5f80d8: ldr             lr, [x21, lr, lsl #3]
    // 0x5f80dc: blr             lr
    // 0x5f80e0: tbnz            w0, #4, #0x5f8114
    // 0x5f80e4: ldur            x1, [fp, #-0x10]
    // 0x5f80e8: r0 = 60
    //     0x5f80e8: movz            x0, #0x3c
    // 0x5f80ec: branchIfSmi(r1, 0x5f80f8)
    //     0x5f80ec: tbz             w1, #0, #0x5f80f8
    // 0x5f80f0: r0 = LoadClassIdInstr(r1)
    //     0x5f80f0: ldur            x0, [x1, #-1]
    //     0x5f80f4: ubfx            x0, x0, #0xc, #0x14
    // 0x5f80f8: str             x1, [SP]
    // 0x5f80fc: r0 = GDT[cid_x0 + -0xfae]()
    //     0x5f80fc: sub             lr, x0, #0xfae
    //     0x5f8100: ldr             lr, [x21, lr, lsl #3]
    //     0x5f8104: blr             lr
    // 0x5f8108: tbnz            w0, #4, #0x5f8114
    // 0x5f810c: ldur            x0, [fp, #-0x18]
    // 0x5f8110: b               #0x5f8118
    // 0x5f8114: ldur            x0, [fp, #-0x10]
    // 0x5f8118: mov             x5, x0
    // 0x5f811c: b               #0x5f8124
    // 0x5f8120: ldur            x5, [fp, #-0x10]
    // 0x5f8124: ldur            x0, [fp, #-8]
    // 0x5f8128: LoadField: r4 = r0->field_13
    //     0x5f8128: ldur            w4, [x0, #0x13]
    // 0x5f812c: DecompressPointer r4
    //     0x5f812c: add             x4, x4, HEAP, lsl #32
    // 0x5f8130: ldur            x3, [fp, #-0x20]
    // 0x5f8134: b               #0x5f7ec8
    // 0x5f8138: mov             x0, x5
    // 0x5f813c: LoadField: d0 = r0->field_7
    //     0x5f813c: ldur            d0, [x0, #7]
    // 0x5f8140: LeaveFrame
    //     0x5f8140: mov             SP, fp
    //     0x5f8144: ldp             fp, lr, [SP], #0x10
    // 0x5f8148: ret
    //     0x5f8148: ret             
    // 0x5f814c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f814c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f8150: b               #0x5f7ec0
    // 0x5f8154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f8154: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f8158: b               #0x5f7edc
    // 0x5f815c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f815c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f8160: stp             q0, q3, [SP, #-0x20]!
    // 0x5f8164: r0 = AllocateDouble()
    //     0x5f8164: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5f8168: ldp             q0, q3, [SP], #0x20
    // 0x5f816c: b               #0x5f8090
  }
  [closure] double <anonymous closure>(dynamic, RenderBox) {
    // ** addr: 0x5f8170, size: 0x80
    // 0x5f8170: EnterFrame
    //     0x5f8170: stp             fp, lr, [SP, #-0x10]!
    //     0x5f8174: mov             fp, SP
    // 0x5f8178: ldr             x0, [fp, #0x18]
    // 0x5f817c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f817c: ldur            w1, [x0, #0x17]
    // 0x5f8180: DecompressPointer r1
    //     0x5f8180: add             x1, x1, HEAP, lsl #32
    // 0x5f8184: CheckStackOverflow
    //     0x5f8184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f8188: cmp             SP, x16
    //     0x5f818c: b.ls            #0x5f81d8
    // 0x5f8190: LoadField: r0 = r1->field_f
    //     0x5f8190: ldur            w0, [x1, #0xf]
    // 0x5f8194: DecompressPointer r0
    //     0x5f8194: add             x0, x0, HEAP, lsl #32
    // 0x5f8198: LoadField: d0 = r0->field_7
    //     0x5f8198: ldur            d0, [x0, #7]
    // 0x5f819c: ldr             x1, [fp, #0x10]
    // 0x5f81a0: r0 = getMinIntrinsicHeight()
    //     0x5f81a0: bl              #0x5f1490  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x5f81a4: r0 = inline_Allocate_Double()
    //     0x5f81a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5f81a8: add             x0, x0, #0x10
    //     0x5f81ac: cmp             x1, x0
    //     0x5f81b0: b.ls            #0x5f81e0
    //     0x5f81b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f81b8: sub             x0, x0, #0xf
    //     0x5f81bc: movz            x1, #0xe15c
    //     0x5f81c0: movk            x1, #0x3, lsl #16
    //     0x5f81c4: stur            x1, [x0, #-1]
    // 0x5f81c8: StoreField: r0->field_7 = d0
    //     0x5f81c8: stur            d0, [x0, #7]
    // 0x5f81cc: LeaveFrame
    //     0x5f81cc: mov             SP, fp
    //     0x5f81d0: ldp             fp, lr, [SP], #0x10
    // 0x5f81d4: ret
    //     0x5f81d4: ret             
    // 0x5f81d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f81d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f81dc: b               #0x5f8190
    // 0x5f81e0: SaveReg d0
    //     0x5f81e0: str             q0, [SP, #-0x10]!
    // 0x5f81e4: r0 = AllocateDouble()
    //     0x5f81e4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5f81e8: RestoreReg d0
    //     0x5f81e8: ldr             q0, [SP], #0x10
    // 0x5f81ec: b               #0x5f81c8
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x600dcc, size: 0x2c
    // 0x600dcc: EnterFrame
    //     0x600dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x600dd0: mov             fp, SP
    // 0x600dd4: CheckStackOverflow
    //     0x600dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x600dd8: cmp             SP, x16
    //     0x600ddc: b.ls            #0x600df0
    // 0x600de0: r0 = defaultHitTestChildren()
    //     0x600de0: bl              #0x600df8  ; [package:flutter/src/rendering/stack.dart] _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x600de4: LeaveFrame
    //     0x600de4: mov             SP, fp
    //     0x600de8: ldp             fp, lr, [SP], #0x10
    // 0x600dec: ret
    //     0x600dec: ret             
    // 0x600df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x600df0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x600df4: b               #0x600de0
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x604680, size: 0x24
    // 0x604680: EnterFrame
    //     0x604680: stp             fp, lr, [SP, #-0x10]!
    //     0x604684: mov             fp, SP
    // 0x604688: ldr             x2, [fp, #0x10]
    // 0x60468c: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x60468c: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3ff10] AnonymousClosure: (0x6046a4), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicHeight (0x604718)
    //     0x604690: ldr             x1, [x1, #0xf10]
    // 0x604694: r0 = AllocateClosure()
    //     0x604694: bl              #0xd467d4  ; AllocateClosureStub
    // 0x604698: LeaveFrame
    //     0x604698: mov             SP, fp
    //     0x60469c: ldp             fp, lr, [SP], #0x10
    // 0x6046a0: ret
    //     0x6046a0: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x6046a4, size: 0x74
    // 0x6046a4: EnterFrame
    //     0x6046a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6046a8: mov             fp, SP
    // 0x6046ac: ldr             x0, [fp, #0x18]
    // 0x6046b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6046b0: ldur            w1, [x0, #0x17]
    // 0x6046b4: DecompressPointer r1
    //     0x6046b4: add             x1, x1, HEAP, lsl #32
    // 0x6046b8: CheckStackOverflow
    //     0x6046b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6046bc: cmp             SP, x16
    //     0x6046c0: b.ls            #0x604700
    // 0x6046c4: ldr             x2, [fp, #0x10]
    // 0x6046c8: r0 = computeMaxIntrinsicHeight()
    //     0x6046c8: bl              #0x604718  ; [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicHeight
    // 0x6046cc: r0 = inline_Allocate_Double()
    //     0x6046cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6046d0: add             x0, x0, #0x10
    //     0x6046d4: cmp             x1, x0
    //     0x6046d8: b.ls            #0x604708
    //     0x6046dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x6046e0: sub             x0, x0, #0xf
    //     0x6046e4: movz            x1, #0xe15c
    //     0x6046e8: movk            x1, #0x3, lsl #16
    //     0x6046ec: stur            x1, [x0, #-1]
    // 0x6046f0: StoreField: r0->field_7 = d0
    //     0x6046f0: stur            d0, [x0, #7]
    // 0x6046f4: LeaveFrame
    //     0x6046f4: mov             SP, fp
    //     0x6046f8: ldp             fp, lr, [SP], #0x10
    // 0x6046fc: ret
    //     0x6046fc: ret             
    // 0x604700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x604700: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x604704: b               #0x6046c4
    // 0x604708: SaveReg d0
    //     0x604708: str             q0, [SP, #-0x10]!
    // 0x60470c: r0 = AllocateDouble()
    //     0x60470c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x604710: RestoreReg d0
    //     0x604710: ldr             q0, [SP], #0x10
    // 0x604714: b               #0x6046f0
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x604718, size: 0x74
    // 0x604718: EnterFrame
    //     0x604718: stp             fp, lr, [SP, #-0x10]!
    //     0x60471c: mov             fp, SP
    // 0x604720: AllocStack(0x10)
    //     0x604720: sub             SP, SP, #0x10
    // 0x604724: SetupParameters(RenderStack this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x604724: stur            x1, [fp, #-8]
    //     0x604728: stur            x2, [fp, #-0x10]
    // 0x60472c: CheckStackOverflow
    //     0x60472c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x604730: cmp             SP, x16
    //     0x604734: b.ls            #0x604784
    // 0x604738: r1 = 1
    //     0x604738: movz            x1, #0x1
    // 0x60473c: r0 = AllocateContext()
    //     0x60473c: bl              #0xd46410  ; AllocateContextStub
    // 0x604740: mov             x1, x0
    // 0x604744: ldur            x0, [fp, #-0x10]
    // 0x604748: StoreField: r1->field_f = r0
    //     0x604748: stur            w0, [x1, #0xf]
    // 0x60474c: ldur            x0, [fp, #-8]
    // 0x604750: LoadField: r3 = r0->field_5f
    //     0x604750: ldur            w3, [x0, #0x5f]
    // 0x604754: DecompressPointer r3
    //     0x604754: add             x3, x3, HEAP, lsl #32
    // 0x604758: mov             x2, x1
    // 0x60475c: stur            x3, [fp, #-0x10]
    // 0x604760: r1 = Function '<anonymous closure>':.
    //     0x604760: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3ff18] AnonymousClosure: (0x60478c), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicHeight (0x604718)
    //     0x604764: ldr             x1, [x1, #0xf18]
    // 0x604768: r0 = AllocateClosure()
    //     0x604768: bl              #0xd467d4  ; AllocateClosureStub
    // 0x60476c: ldur            x1, [fp, #-0x10]
    // 0x604770: mov             x2, x0
    // 0x604774: r0 = getIntrinsicDimension()
    //     0x604774: bl              #0x5f7ea0  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x604778: LeaveFrame
    //     0x604778: mov             SP, fp
    //     0x60477c: ldp             fp, lr, [SP], #0x10
    // 0x604780: ret
    //     0x604780: ret             
    // 0x604784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x604784: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x604788: b               #0x604738
  }
  [closure] double <anonymous closure>(dynamic, RenderBox) {
    // ** addr: 0x60478c, size: 0x80
    // 0x60478c: EnterFrame
    //     0x60478c: stp             fp, lr, [SP, #-0x10]!
    //     0x604790: mov             fp, SP
    // 0x604794: ldr             x0, [fp, #0x18]
    // 0x604798: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x604798: ldur            w1, [x0, #0x17]
    // 0x60479c: DecompressPointer r1
    //     0x60479c: add             x1, x1, HEAP, lsl #32
    // 0x6047a0: CheckStackOverflow
    //     0x6047a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6047a4: cmp             SP, x16
    //     0x6047a8: b.ls            #0x6047f4
    // 0x6047ac: LoadField: r0 = r1->field_f
    //     0x6047ac: ldur            w0, [x1, #0xf]
    // 0x6047b0: DecompressPointer r0
    //     0x6047b0: add             x0, x0, HEAP, lsl #32
    // 0x6047b4: LoadField: d0 = r0->field_7
    //     0x6047b4: ldur            d0, [x0, #7]
    // 0x6047b8: ldr             x1, [fp, #0x10]
    // 0x6047bc: r0 = getMaxIntrinsicHeight()
    //     0x6047bc: bl              #0x5f1c28  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x6047c0: r0 = inline_Allocate_Double()
    //     0x6047c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6047c4: add             x0, x0, #0x10
    //     0x6047c8: cmp             x1, x0
    //     0x6047cc: b.ls            #0x6047fc
    //     0x6047d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6047d4: sub             x0, x0, #0xf
    //     0x6047d8: movz            x1, #0xe15c
    //     0x6047dc: movk            x1, #0x3, lsl #16
    //     0x6047e0: stur            x1, [x0, #-1]
    // 0x6047e4: StoreField: r0->field_7 = d0
    //     0x6047e4: stur            d0, [x0, #7]
    // 0x6047e8: LeaveFrame
    //     0x6047e8: mov             SP, fp
    //     0x6047ec: ldp             fp, lr, [SP], #0x10
    // 0x6047f0: ret
    //     0x6047f0: ret             
    // 0x6047f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6047f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6047f8: b               #0x6047ac
    // 0x6047fc: SaveReg d0
    //     0x6047fc: str             q0, [SP, #-0x10]!
    // 0x604800: r0 = AllocateDouble()
    //     0x604800: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x604804: RestoreReg d0
    //     0x604804: ldr             q0, [SP], #0x10
    // 0x604808: b               #0x6047e4
  }
  static _ _baselineForChild(/* No info */) {
    // ** addr: 0x60b50c, size: 0x220
    // 0x60b50c: EnterFrame
    //     0x60b50c: stp             fp, lr, [SP, #-0x10]!
    //     0x60b510: mov             fp, SP
    // 0x60b514: AllocStack(0x38)
    //     0x60b514: sub             SP, SP, #0x38
    // 0x60b518: SetupParameters(dynamic _ /* r1 => r7, fp-0x10 */, dynamic _ /* r2 => r6, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */, dynamic _ /* r5 => r4, fp-0x28 */, dynamic _ /* r6 => r3, fp-0x30 */)
    //     0x60b518: mov             x7, x1
    //     0x60b51c: mov             x4, x5
    //     0x60b520: stur            x5, [fp, #-0x28]
    //     0x60b524: mov             x5, x3
    //     0x60b528: stur            x3, [fp, #-0x20]
    //     0x60b52c: mov             x3, x6
    //     0x60b530: stur            x6, [fp, #-0x30]
    //     0x60b534: mov             x6, x2
    //     0x60b538: stur            x1, [fp, #-0x10]
    //     0x60b53c: stur            x2, [fp, #-0x18]
    // 0x60b540: CheckStackOverflow
    //     0x60b540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60b544: cmp             SP, x16
    //     0x60b548: b.ls            #0x60b710
    // 0x60b54c: LoadField: r8 = r7->field_7
    //     0x60b54c: ldur            w8, [x7, #7]
    // 0x60b550: DecompressPointer r8
    //     0x60b550: add             x8, x8, HEAP, lsl #32
    // 0x60b554: stur            x8, [fp, #-8]
    // 0x60b558: cmp             w8, NULL
    // 0x60b55c: b.eq            #0x60b718
    // 0x60b560: mov             x0, x8
    // 0x60b564: r2 = Null
    //     0x60b564: mov             x2, NULL
    // 0x60b568: r1 = Null
    //     0x60b568: mov             x1, NULL
    // 0x60b56c: r4 = LoadClassIdInstr(r0)
    //     0x60b56c: ldur            x4, [x0, #-1]
    //     0x60b570: ubfx            x4, x4, #0xc, #0x14
    // 0x60b574: sub             x4, x4, #0xc65
    // 0x60b578: cmp             x4, #1
    // 0x60b57c: b.ls            #0x60b594
    // 0x60b580: r8 = StackParentData
    //     0x60b580: add             x8, PP, #0x18, lsl #12  ; [pp+0x18970] Type: StackParentData
    //     0x60b584: ldr             x8, [x8, #0x970]
    // 0x60b588: r3 = Null
    //     0x60b588: add             x3, PP, #0x34, lsl #12  ; [pp+0x341a0] Null
    //     0x60b58c: ldr             x3, [x3, #0x1a0]
    // 0x60b590: r0 = DefaultTypeTest()
    //     0x60b590: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x60b594: ldur            x0, [fp, #-8]
    // 0x60b598: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60b598: ldur            w1, [x0, #0x17]
    // 0x60b59c: DecompressPointer r1
    //     0x60b59c: add             x1, x1, HEAP, lsl #32
    // 0x60b5a0: cmp             w1, NULL
    // 0x60b5a4: b.ne            #0x60b5f8
    // 0x60b5a8: LoadField: r1 = r0->field_1b
    //     0x60b5a8: ldur            w1, [x0, #0x1b]
    // 0x60b5ac: DecompressPointer r1
    //     0x60b5ac: add             x1, x1, HEAP, lsl #32
    // 0x60b5b0: cmp             w1, NULL
    // 0x60b5b4: b.ne            #0x60b5f8
    // 0x60b5b8: LoadField: r1 = r0->field_1f
    //     0x60b5b8: ldur            w1, [x0, #0x1f]
    // 0x60b5bc: DecompressPointer r1
    //     0x60b5bc: add             x1, x1, HEAP, lsl #32
    // 0x60b5c0: cmp             w1, NULL
    // 0x60b5c4: b.ne            #0x60b5f8
    // 0x60b5c8: LoadField: r1 = r0->field_23
    //     0x60b5c8: ldur            w1, [x0, #0x23]
    // 0x60b5cc: DecompressPointer r1
    //     0x60b5cc: add             x1, x1, HEAP, lsl #32
    // 0x60b5d0: cmp             w1, NULL
    // 0x60b5d4: b.ne            #0x60b5f8
    // 0x60b5d8: LoadField: r1 = r0->field_27
    //     0x60b5d8: ldur            w1, [x0, #0x27]
    // 0x60b5dc: DecompressPointer r1
    //     0x60b5dc: add             x1, x1, HEAP, lsl #32
    // 0x60b5e0: cmp             w1, NULL
    // 0x60b5e4: b.ne            #0x60b5f8
    // 0x60b5e8: LoadField: r1 = r0->field_2b
    //     0x60b5e8: ldur            w1, [x0, #0x2b]
    // 0x60b5ec: DecompressPointer r1
    //     0x60b5ec: add             x1, x1, HEAP, lsl #32
    // 0x60b5f0: cmp             w1, NULL
    // 0x60b5f4: b.eq            #0x60b608
    // 0x60b5f8: mov             x1, x0
    // 0x60b5fc: ldur            x2, [fp, #-0x18]
    // 0x60b600: r0 = positionedChildConstraints()
    //     0x60b600: bl              #0x605820  ; [package:flutter/src/rendering/stack.dart] StackParentData::positionedChildConstraints
    // 0x60b604: b               #0x60b60c
    // 0x60b608: ldur            x0, [fp, #-0x20]
    // 0x60b60c: ldur            x1, [fp, #-0x10]
    // 0x60b610: mov             x2, x0
    // 0x60b614: ldur            x3, [fp, #-0x30]
    // 0x60b618: stur            x0, [fp, #-0x20]
    // 0x60b61c: r0 = getDryBaseline()
    //     0x60b61c: bl              #0x5f5d90  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x60b620: stur            x0, [fp, #-0x30]
    // 0x60b624: cmp             w0, NULL
    // 0x60b628: b.ne            #0x60b63c
    // 0x60b62c: r0 = Null
    //     0x60b62c: mov             x0, NULL
    // 0x60b630: LeaveFrame
    //     0x60b630: mov             SP, fp
    //     0x60b634: ldp             fp, lr, [SP], #0x10
    // 0x60b638: ret
    //     0x60b638: ret             
    // 0x60b63c: ldur            x1, [fp, #-8]
    // 0x60b640: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x60b640: ldur            w2, [x1, #0x17]
    // 0x60b644: DecompressPointer r2
    //     0x60b644: add             x2, x2, HEAP, lsl #32
    // 0x60b648: cmp             w2, NULL
    // 0x60b64c: b.eq            #0x60b65c
    // 0x60b650: LoadField: d0 = r2->field_7
    //     0x60b650: ldur            d0, [x2, #7]
    // 0x60b654: mov             x1, x0
    // 0x60b658: b               #0x60b6d4
    // 0x60b65c: LoadField: r2 = r1->field_1f
    //     0x60b65c: ldur            w2, [x1, #0x1f]
    // 0x60b660: DecompressPointer r2
    //     0x60b660: add             x2, x2, HEAP, lsl #32
    // 0x60b664: cmp             w2, NULL
    // 0x60b668: b.eq            #0x60b6a4
    // 0x60b66c: ldur            x3, [fp, #-0x18]
    // 0x60b670: LoadField: d0 = r3->field_f
    //     0x60b670: ldur            d0, [x3, #0xf]
    // 0x60b674: LoadField: d1 = r2->field_7
    //     0x60b674: ldur            d1, [x2, #7]
    // 0x60b678: fsub            d2, d0, d1
    // 0x60b67c: ldur            x1, [fp, #-0x10]
    // 0x60b680: ldur            x2, [fp, #-0x20]
    // 0x60b684: stur            d2, [fp, #-0x38]
    // 0x60b688: r0 = getDryLayout()
    //     0x60b688: bl              #0x5f7ca0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x60b68c: LoadField: d0 = r0->field_f
    //     0x60b68c: ldur            d0, [x0, #0xf]
    // 0x60b690: ldur            d1, [fp, #-0x38]
    // 0x60b694: fsub            d2, d1, d0
    // 0x60b698: mov             v0.16b, v2.16b
    // 0x60b69c: ldur            x1, [fp, #-0x30]
    // 0x60b6a0: b               #0x60b6d4
    // 0x60b6a4: ldur            x3, [fp, #-0x18]
    // 0x60b6a8: ldur            x1, [fp, #-0x10]
    // 0x60b6ac: ldur            x2, [fp, #-0x20]
    // 0x60b6b0: r0 = getDryLayout()
    //     0x60b6b0: bl              #0x5f7ca0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x60b6b4: ldur            x1, [fp, #-0x18]
    // 0x60b6b8: mov             x2, x0
    // 0x60b6bc: r0 = -()
    //     0x60b6bc: bl              #0x592560  ; [dart:ui] Size::-
    // 0x60b6c0: ldur            x1, [fp, #-0x28]
    // 0x60b6c4: mov             x2, x0
    // 0x60b6c8: r0 = alongOffset()
    //     0x60b6c8: bl              #0x5fb30c  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x60b6cc: LoadField: d0 = r0->field_f
    //     0x60b6cc: ldur            d0, [x0, #0xf]
    // 0x60b6d0: ldur            x1, [fp, #-0x30]
    // 0x60b6d4: LoadField: d1 = r1->field_7
    //     0x60b6d4: ldur            d1, [x1, #7]
    // 0x60b6d8: fadd            d2, d1, d0
    // 0x60b6dc: r0 = inline_Allocate_Double()
    //     0x60b6dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x60b6e0: add             x0, x0, #0x10
    //     0x60b6e4: cmp             x1, x0
    //     0x60b6e8: b.ls            #0x60b71c
    //     0x60b6ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x60b6f0: sub             x0, x0, #0xf
    //     0x60b6f4: movz            x1, #0xe15c
    //     0x60b6f8: movk            x1, #0x3, lsl #16
    //     0x60b6fc: stur            x1, [x0, #-1]
    // 0x60b700: StoreField: r0->field_7 = d2
    //     0x60b700: stur            d2, [x0, #7]
    // 0x60b704: LeaveFrame
    //     0x60b704: mov             SP, fp
    //     0x60b708: ldp             fp, lr, [SP], #0x10
    // 0x60b70c: ret
    //     0x60b70c: ret             
    // 0x60b710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b710: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b714: b               #0x60b54c
    // 0x60b718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60b718: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60b71c: SaveReg d2
    //     0x60b71c: str             q2, [SP, #-0x10]!
    // 0x60b720: r0 = AllocateDouble()
    //     0x60b720: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x60b724: RestoreReg d2
    //     0x60b724: ldr             q2, [SP], #0x10
    // 0x60b728: b               #0x60b700
  }
  get _ _resolvedAlignment(/* No info */) {
    // ** addr: 0x60b72c, size: 0x174
    // 0x60b72c: EnterFrame
    //     0x60b72c: stp             fp, lr, [SP, #-0x10]!
    //     0x60b730: mov             fp, SP
    // 0x60b734: AllocStack(0x18)
    //     0x60b734: sub             SP, SP, #0x18
    // 0x60b738: SetupParameters(RenderStack this /* r1 => r1, fp-0x8 */)
    //     0x60b738: stur            x1, [fp, #-8]
    // 0x60b73c: LoadField: r0 = r1->field_6b
    //     0x60b73c: ldur            w0, [x1, #0x6b]
    // 0x60b740: DecompressPointer r0
    //     0x60b740: add             x0, x0, HEAP, lsl #32
    // 0x60b744: cmp             w0, NULL
    // 0x60b748: b.ne            #0x60b88c
    // 0x60b74c: LoadField: r0 = r1->field_6f
    //     0x60b74c: ldur            w0, [x1, #0x6f]
    // 0x60b750: DecompressPointer r0
    //     0x60b750: add             x0, x0, HEAP, lsl #32
    // 0x60b754: LoadField: r2 = r1->field_73
    //     0x60b754: ldur            w2, [x1, #0x73]
    // 0x60b758: DecompressPointer r2
    //     0x60b758: add             x2, x2, HEAP, lsl #32
    // 0x60b75c: r3 = LoadClassIdInstr(r0)
    //     0x60b75c: ldur            x3, [x0, #-1]
    //     0x60b760: ubfx            x3, x3, #0xc, #0x14
    // 0x60b764: cmp             x3, #0xcb4
    // 0x60b768: b.ne            #0x60b7e4
    // 0x60b76c: cmp             w2, NULL
    // 0x60b770: b.eq            #0x60b898
    // 0x60b774: LoadField: r3 = r2->field_7
    //     0x60b774: ldur            x3, [x2, #7]
    // 0x60b778: cmp             x3, #0
    // 0x60b77c: b.gt            #0x60b7b0
    // 0x60b780: LoadField: d0 = r0->field_7
    //     0x60b780: ldur            d0, [x0, #7]
    // 0x60b784: LoadField: d1 = r0->field_f
    //     0x60b784: ldur            d1, [x0, #0xf]
    // 0x60b788: fsub            d2, d0, d1
    // 0x60b78c: stur            d2, [fp, #-0x18]
    // 0x60b790: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x60b790: ldur            d0, [x0, #0x17]
    // 0x60b794: stur            d0, [fp, #-0x10]
    // 0x60b798: r0 = Alignment()
    //     0x60b798: bl              #0x5fb55c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x60b79c: ldur            d0, [fp, #-0x18]
    // 0x60b7a0: StoreField: r0->field_7 = d0
    //     0x60b7a0: stur            d0, [x0, #7]
    // 0x60b7a4: ldur            d0, [fp, #-0x10]
    // 0x60b7a8: StoreField: r0->field_f = d0
    //     0x60b7a8: stur            d0, [x0, #0xf]
    // 0x60b7ac: b               #0x60b7dc
    // 0x60b7b0: LoadField: d0 = r0->field_7
    //     0x60b7b0: ldur            d0, [x0, #7]
    // 0x60b7b4: LoadField: d1 = r0->field_f
    //     0x60b7b4: ldur            d1, [x0, #0xf]
    // 0x60b7b8: fadd            d2, d0, d1
    // 0x60b7bc: stur            d2, [fp, #-0x18]
    // 0x60b7c0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x60b7c0: ldur            d0, [x0, #0x17]
    // 0x60b7c4: stur            d0, [fp, #-0x10]
    // 0x60b7c8: r0 = Alignment()
    //     0x60b7c8: bl              #0x5fb55c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x60b7cc: ldur            d0, [fp, #-0x18]
    // 0x60b7d0: StoreField: r0->field_7 = d0
    //     0x60b7d0: stur            d0, [x0, #7]
    // 0x60b7d4: ldur            d0, [fp, #-0x10]
    // 0x60b7d8: StoreField: r0->field_f = d0
    //     0x60b7d8: stur            d0, [x0, #0xf]
    // 0x60b7dc: mov             x2, x0
    // 0x60b7e0: b               #0x60b864
    // 0x60b7e4: cmp             x3, #0xcb5
    // 0x60b7e8: b.ne            #0x60b860
    // 0x60b7ec: cmp             w2, NULL
    // 0x60b7f0: b.eq            #0x60b89c
    // 0x60b7f4: LoadField: r1 = r2->field_7
    //     0x60b7f4: ldur            x1, [x2, #7]
    // 0x60b7f8: cmp             x1, #0
    // 0x60b7fc: b.gt            #0x60b830
    // 0x60b800: LoadField: d0 = r0->field_7
    //     0x60b800: ldur            d0, [x0, #7]
    // 0x60b804: fneg            d1, d0
    // 0x60b808: stur            d1, [fp, #-0x18]
    // 0x60b80c: LoadField: d0 = r0->field_f
    //     0x60b80c: ldur            d0, [x0, #0xf]
    // 0x60b810: stur            d0, [fp, #-0x10]
    // 0x60b814: r0 = Alignment()
    //     0x60b814: bl              #0x5fb55c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x60b818: ldur            d0, [fp, #-0x18]
    // 0x60b81c: StoreField: r0->field_7 = d0
    //     0x60b81c: stur            d0, [x0, #7]
    // 0x60b820: ldur            d0, [fp, #-0x10]
    // 0x60b824: StoreField: r0->field_f = d0
    //     0x60b824: stur            d0, [x0, #0xf]
    // 0x60b828: mov             x1, x0
    // 0x60b82c: b               #0x60b858
    // 0x60b830: LoadField: d0 = r0->field_7
    //     0x60b830: ldur            d0, [x0, #7]
    // 0x60b834: stur            d0, [fp, #-0x18]
    // 0x60b838: LoadField: d1 = r0->field_f
    //     0x60b838: ldur            d1, [x0, #0xf]
    // 0x60b83c: stur            d1, [fp, #-0x10]
    // 0x60b840: r0 = Alignment()
    //     0x60b840: bl              #0x5fb55c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x60b844: ldur            d0, [fp, #-0x18]
    // 0x60b848: StoreField: r0->field_7 = d0
    //     0x60b848: stur            d0, [x0, #7]
    // 0x60b84c: ldur            d0, [fp, #-0x10]
    // 0x60b850: StoreField: r0->field_f = d0
    //     0x60b850: stur            d0, [x0, #0xf]
    // 0x60b854: mov             x1, x0
    // 0x60b858: mov             x2, x1
    // 0x60b85c: b               #0x60b864
    // 0x60b860: mov             x2, x0
    // 0x60b864: ldur            x1, [fp, #-8]
    // 0x60b868: mov             x0, x2
    // 0x60b86c: StoreField: r1->field_6b = r0
    //     0x60b86c: stur            w0, [x1, #0x6b]
    //     0x60b870: ldurb           w16, [x1, #-1]
    //     0x60b874: ldurb           w17, [x0, #-1]
    //     0x60b878: and             x16, x17, x16, lsr #2
    //     0x60b87c: tst             x16, HEAP, lsr #32
    //     0x60b880: b.eq            #0x60b888
    //     0x60b884: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x60b888: mov             x0, x2
    // 0x60b88c: LeaveFrame
    //     0x60b88c: mov             SP, fp
    //     0x60b890: ldp             fp, lr, [SP], #0x10
    // 0x60b894: ret
    //     0x60b894: ret             
    // 0x60b898: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60b898: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60b89c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60b89c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x60b8a0, size: 0x2c8
    // 0x60b8a0: EnterFrame
    //     0x60b8a0: stp             fp, lr, [SP, #-0x10]!
    //     0x60b8a4: mov             fp, SP
    // 0x60b8a8: AllocStack(0x50)
    //     0x60b8a8: sub             SP, SP, #0x50
    // 0x60b8ac: SetupParameters(RenderStack this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r6, fp-0x18 */)
    //     0x60b8ac: mov             x4, x1
    //     0x60b8b0: mov             x6, x3
    //     0x60b8b4: stur            x3, [fp, #-0x18]
    //     0x60b8b8: mov             x3, x2
    //     0x60b8bc: stur            x1, [fp, #-8]
    //     0x60b8c0: stur            x2, [fp, #-0x10]
    // 0x60b8c4: CheckStackOverflow
    //     0x60b8c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60b8c8: cmp             SP, x16
    //     0x60b8cc: b.ls            #0x60bb40
    // 0x60b8d0: mov             x0, x3
    // 0x60b8d4: r2 = Null
    //     0x60b8d4: mov             x2, NULL
    // 0x60b8d8: r1 = Null
    //     0x60b8d8: mov             x1, NULL
    // 0x60b8dc: r4 = 60
    //     0x60b8dc: movz            x4, #0x3c
    // 0x60b8e0: branchIfSmi(r0, 0x60b8ec)
    //     0x60b8e0: tbz             w0, #0, #0x60b8ec
    // 0x60b8e4: r4 = LoadClassIdInstr(r0)
    //     0x60b8e4: ldur            x4, [x0, #-1]
    //     0x60b8e8: ubfx            x4, x4, #0xc, #0x14
    // 0x60b8ec: sub             x4, x4, #0xc6b
    // 0x60b8f0: cmp             x4, #1
    // 0x60b8f4: b.ls            #0x60b908
    // 0x60b8f8: r8 = BoxConstraints
    //     0x60b8f8: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x60b8fc: r3 = Null
    //     0x60b8fc: add             x3, PP, #0x34, lsl #12  ; [pp+0x34180] Null
    //     0x60b900: ldr             x3, [x3, #0x180]
    // 0x60b904: r0 = BoxConstraints()
    //     0x60b904: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x60b908: ldur            x0, [fp, #-8]
    // 0x60b90c: LoadField: r1 = r0->field_77
    //     0x60b90c: ldur            w1, [x0, #0x77]
    // 0x60b910: DecompressPointer r1
    //     0x60b910: add             x1, x1, HEAP, lsl #32
    // 0x60b914: LoadField: r2 = r1->field_7
    //     0x60b914: ldur            x2, [x1, #7]
    // 0x60b918: cmp             x2, #1
    // 0x60b91c: b.gt            #0x60b97c
    // 0x60b920: cmp             x2, #0
    // 0x60b924: b.gt            #0x60b938
    // 0x60b928: ldur            x1, [fp, #-0x10]
    // 0x60b92c: r0 = loosen()
    //     0x60b92c: bl              #0x605e70  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x60b930: mov             x3, x0
    // 0x60b934: b               #0x60b980
    // 0x60b938: ldur            x1, [fp, #-0x10]
    // 0x60b93c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x60b93c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x60b940: r0 = constrainWidth()
    //     0x60b940: bl              #0x5f2994  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x60b944: ldur            x1, [fp, #-0x10]
    // 0x60b948: stur            d0, [fp, #-0x48]
    // 0x60b94c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x60b94c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x60b950: r0 = constrainHeight()
    //     0x60b950: bl              #0x5f17b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x60b954: stur            d0, [fp, #-0x50]
    // 0x60b958: r0 = BoxConstraints()
    //     0x60b958: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x60b95c: ldur            d0, [fp, #-0x48]
    // 0x60b960: StoreField: r0->field_7 = d0
    //     0x60b960: stur            d0, [x0, #7]
    // 0x60b964: StoreField: r0->field_f = d0
    //     0x60b964: stur            d0, [x0, #0xf]
    // 0x60b968: ldur            d0, [fp, #-0x50]
    // 0x60b96c: ArrayStore: r0[0] = d0  ; List_8
    //     0x60b96c: stur            d0, [x0, #0x17]
    // 0x60b970: StoreField: r0->field_1f = d0
    //     0x60b970: stur            d0, [x0, #0x1f]
    // 0x60b974: mov             x3, x0
    // 0x60b978: b               #0x60b980
    // 0x60b97c: ldur            x3, [fp, #-0x10]
    // 0x60b980: ldur            x0, [fp, #-8]
    // 0x60b984: mov             x1, x0
    // 0x60b988: stur            x3, [fp, #-0x20]
    // 0x60b98c: r0 = _resolvedAlignment()
    //     0x60b98c: bl              #0x60b72c  ; [package:flutter/src/rendering/stack.dart] RenderStack::_resolvedAlignment
    // 0x60b990: ldur            x1, [fp, #-8]
    // 0x60b994: ldur            x2, [fp, #-0x10]
    // 0x60b998: stur            x0, [fp, #-0x10]
    // 0x60b99c: r0 = getDryLayout()
    //     0x60b99c: bl              #0x5f7ca0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x60b9a0: mov             x4, x0
    // 0x60b9a4: ldur            x0, [fp, #-8]
    // 0x60b9a8: stur            x4, [fp, #-0x30]
    // 0x60b9ac: LoadField: r1 = r0->field_5f
    //     0x60b9ac: ldur            w1, [x0, #0x5f]
    // 0x60b9b0: DecompressPointer r1
    //     0x60b9b0: add             x1, x1, HEAP, lsl #32
    // 0x60b9b4: mov             x0, x1
    // 0x60b9b8: r7 = Null
    //     0x60b9b8: mov             x7, NULL
    // 0x60b9bc: stur            x7, [fp, #-8]
    // 0x60b9c0: stur            x0, [fp, #-0x28]
    // 0x60b9c4: CheckStackOverflow
    //     0x60b9c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60b9c8: cmp             SP, x16
    //     0x60b9cc: b.ls            #0x60bb48
    // 0x60b9d0: cmp             w0, NULL
    // 0x60b9d4: b.eq            #0x60bb2c
    // 0x60b9d8: mov             x1, x0
    // 0x60b9dc: mov             x2, x4
    // 0x60b9e0: ldur            x3, [fp, #-0x20]
    // 0x60b9e4: ldur            x5, [fp, #-0x10]
    // 0x60b9e8: ldur            x6, [fp, #-0x18]
    // 0x60b9ec: r0 = _baselineForChild()
    //     0x60b9ec: bl              #0x60b50c  ; [package:flutter/src/rendering/stack.dart] RenderStack::_baselineForChild
    // 0x60b9f0: mov             x2, x0
    // 0x60b9f4: ldur            x1, [fp, #-8]
    // 0x60b9f8: cmp             w1, NULL
    // 0x60b9fc: b.eq            #0x60ba5c
    // 0x60ba00: cmp             w2, NULL
    // 0x60ba04: b.eq            #0x60ba54
    // 0x60ba08: LoadField: d0 = r1->field_7
    //     0x60ba08: ldur            d0, [x1, #7]
    // 0x60ba0c: LoadField: d1 = r2->field_7
    //     0x60ba0c: ldur            d1, [x2, #7]
    // 0x60ba10: fcmp            d0, d1
    // 0x60ba14: b.lt            #0x60ba20
    // 0x60ba18: LoadField: d0 = r2->field_7
    //     0x60ba18: ldur            d0, [x2, #7]
    // 0x60ba1c: b               #0x60ba24
    // 0x60ba20: LoadField: d0 = r1->field_7
    //     0x60ba20: ldur            d0, [x1, #7]
    // 0x60ba24: r1 = inline_Allocate_Double()
    //     0x60ba24: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x60ba28: add             x1, x1, #0x10
    //     0x60ba2c: cmp             x0, x1
    //     0x60ba30: b.ls            #0x60bb50
    //     0x60ba34: str             x1, [THR, #0x50]  ; THR::top
    //     0x60ba38: sub             x1, x1, #0xf
    //     0x60ba3c: movz            x0, #0xe15c
    //     0x60ba40: movk            x0, #0x3, lsl #16
    //     0x60ba44: stur            x0, [x1, #-1]
    // 0x60ba48: StoreField: r1->field_7 = d0
    //     0x60ba48: stur            d0, [x1, #7]
    // 0x60ba4c: mov             x7, x1
    // 0x60ba50: b               #0x60bac4
    // 0x60ba54: r3 = true
    //     0x60ba54: add             x3, NULL, #0x20  ; true
    // 0x60ba58: b               #0x60ba60
    // 0x60ba5c: r3 = false
    //     0x60ba5c: add             x3, NULL, #0x30  ; false
    // 0x60ba60: cmp             w1, NULL
    // 0x60ba64: b.eq            #0x60ba98
    // 0x60ba68: tbnz            w3, #4, #0x60ba78
    // 0x60ba6c: r0 = Null
    //     0x60ba6c: mov             x0, NULL
    // 0x60ba70: r3 = Null
    //     0x60ba70: mov             x3, NULL
    // 0x60ba74: b               #0x60ba80
    // 0x60ba78: mov             x0, x2
    // 0x60ba7c: mov             x3, x2
    // 0x60ba80: cmp             w0, NULL
    // 0x60ba84: b.ne            #0x60ba90
    // 0x60ba88: mov             x7, x1
    // 0x60ba8c: b               #0x60bac4
    // 0x60ba90: r0 = true
    //     0x60ba90: add             x0, NULL, #0x20  ; true
    // 0x60ba94: b               #0x60baa0
    // 0x60ba98: mov             x0, x3
    // 0x60ba9c: r3 = Null
    //     0x60ba9c: mov             x3, NULL
    // 0x60baa0: cmp             w1, NULL
    // 0x60baa4: b.ne            #0x60bac0
    // 0x60baa8: tbnz            w0, #4, #0x60bab4
    // 0x60baac: mov             x1, x3
    // 0x60bab0: b               #0x60bab8
    // 0x60bab4: mov             x1, x2
    // 0x60bab8: mov             x7, x1
    // 0x60babc: b               #0x60bac4
    // 0x60bac0: r7 = Null
    //     0x60bac0: mov             x7, NULL
    // 0x60bac4: ldur            x0, [fp, #-0x28]
    // 0x60bac8: stur            x7, [fp, #-0x40]
    // 0x60bacc: LoadField: r3 = r0->field_7
    //     0x60bacc: ldur            w3, [x0, #7]
    // 0x60bad0: DecompressPointer r3
    //     0x60bad0: add             x3, x3, HEAP, lsl #32
    // 0x60bad4: stur            x3, [fp, #-0x38]
    // 0x60bad8: cmp             w3, NULL
    // 0x60badc: b.eq            #0x60bb64
    // 0x60bae0: mov             x0, x3
    // 0x60bae4: r2 = Null
    //     0x60bae4: mov             x2, NULL
    // 0x60bae8: r1 = Null
    //     0x60bae8: mov             x1, NULL
    // 0x60baec: r4 = LoadClassIdInstr(r0)
    //     0x60baec: ldur            x4, [x0, #-1]
    //     0x60baf0: ubfx            x4, x4, #0xc, #0x14
    // 0x60baf4: sub             x4, x4, #0xc65
    // 0x60baf8: cmp             x4, #1
    // 0x60bafc: b.ls            #0x60bb14
    // 0x60bb00: r8 = StackParentData
    //     0x60bb00: add             x8, PP, #0x18, lsl #12  ; [pp+0x18970] Type: StackParentData
    //     0x60bb04: ldr             x8, [x8, #0x970]
    // 0x60bb08: r3 = Null
    //     0x60bb08: add             x3, PP, #0x34, lsl #12  ; [pp+0x34190] Null
    //     0x60bb0c: ldr             x3, [x3, #0x190]
    // 0x60bb10: r0 = DefaultTypeTest()
    //     0x60bb10: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x60bb14: ldur            x2, [fp, #-0x38]
    // 0x60bb18: LoadField: r0 = r2->field_13
    //     0x60bb18: ldur            w0, [x2, #0x13]
    // 0x60bb1c: DecompressPointer r0
    //     0x60bb1c: add             x0, x0, HEAP, lsl #32
    // 0x60bb20: ldur            x7, [fp, #-0x40]
    // 0x60bb24: ldur            x4, [fp, #-0x30]
    // 0x60bb28: b               #0x60b9bc
    // 0x60bb2c: mov             x1, x7
    // 0x60bb30: mov             x0, x1
    // 0x60bb34: LeaveFrame
    //     0x60bb34: mov             SP, fp
    //     0x60bb38: ldp             fp, lr, [SP], #0x10
    // 0x60bb3c: ret
    //     0x60bb3c: ret             
    // 0x60bb40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60bb40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60bb44: b               #0x60b8d0
    // 0x60bb48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60bb48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60bb4c: b               #0x60b9d0
    // 0x60bb50: SaveReg d0
    //     0x60bb50: str             q0, [SP, #-0x10]!
    // 0x60bb54: r0 = AllocateDouble()
    //     0x60bb54: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x60bb58: mov             x1, x0
    // 0x60bb5c: RestoreReg d0
    //     0x60bb5c: ldr             q0, [SP], #0x10
    // 0x60bb60: b               #0x60ba48
    // 0x60bb64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60bb64: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x60fe44, size: 0x24
    // 0x60fe44: EnterFrame
    //     0x60fe44: stp             fp, lr, [SP, #-0x10]!
    //     0x60fe48: mov             fp, SP
    // 0x60fe4c: ldr             x2, [fp, #0x10]
    // 0x60fe50: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x60fe50: add             x1, PP, #0x42, lsl #12  ; [pp+0x425a8] AnonymousClosure: (0x60fe68), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicWidth (0x60fedc)
    //     0x60fe54: ldr             x1, [x1, #0x5a8]
    // 0x60fe58: r0 = AllocateClosure()
    //     0x60fe58: bl              #0xd467d4  ; AllocateClosureStub
    // 0x60fe5c: LeaveFrame
    //     0x60fe5c: mov             SP, fp
    //     0x60fe60: ldp             fp, lr, [SP], #0x10
    // 0x60fe64: ret
    //     0x60fe64: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x60fe68, size: 0x74
    // 0x60fe68: EnterFrame
    //     0x60fe68: stp             fp, lr, [SP, #-0x10]!
    //     0x60fe6c: mov             fp, SP
    // 0x60fe70: ldr             x0, [fp, #0x18]
    // 0x60fe74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60fe74: ldur            w1, [x0, #0x17]
    // 0x60fe78: DecompressPointer r1
    //     0x60fe78: add             x1, x1, HEAP, lsl #32
    // 0x60fe7c: CheckStackOverflow
    //     0x60fe7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60fe80: cmp             SP, x16
    //     0x60fe84: b.ls            #0x60fec4
    // 0x60fe88: ldr             x2, [fp, #0x10]
    // 0x60fe8c: r0 = computeMinIntrinsicWidth()
    //     0x60fe8c: bl              #0x60fedc  ; [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicWidth
    // 0x60fe90: r0 = inline_Allocate_Double()
    //     0x60fe90: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x60fe94: add             x0, x0, #0x10
    //     0x60fe98: cmp             x1, x0
    //     0x60fe9c: b.ls            #0x60fecc
    //     0x60fea0: str             x0, [THR, #0x50]  ; THR::top
    //     0x60fea4: sub             x0, x0, #0xf
    //     0x60fea8: movz            x1, #0xe15c
    //     0x60feac: movk            x1, #0x3, lsl #16
    //     0x60feb0: stur            x1, [x0, #-1]
    // 0x60feb4: StoreField: r0->field_7 = d0
    //     0x60feb4: stur            d0, [x0, #7]
    // 0x60feb8: LeaveFrame
    //     0x60feb8: mov             SP, fp
    //     0x60febc: ldp             fp, lr, [SP], #0x10
    // 0x60fec0: ret
    //     0x60fec0: ret             
    // 0x60fec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60fec4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60fec8: b               #0x60fe88
    // 0x60fecc: SaveReg d0
    //     0x60fecc: str             q0, [SP, #-0x10]!
    // 0x60fed0: r0 = AllocateDouble()
    //     0x60fed0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x60fed4: RestoreReg d0
    //     0x60fed4: ldr             q0, [SP], #0x10
    // 0x60fed8: b               #0x60feb4
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x60fedc, size: 0x74
    // 0x60fedc: EnterFrame
    //     0x60fedc: stp             fp, lr, [SP, #-0x10]!
    //     0x60fee0: mov             fp, SP
    // 0x60fee4: AllocStack(0x10)
    //     0x60fee4: sub             SP, SP, #0x10
    // 0x60fee8: SetupParameters(RenderStack this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x60fee8: stur            x1, [fp, #-8]
    //     0x60feec: stur            x2, [fp, #-0x10]
    // 0x60fef0: CheckStackOverflow
    //     0x60fef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60fef4: cmp             SP, x16
    //     0x60fef8: b.ls            #0x60ff48
    // 0x60fefc: r1 = 1
    //     0x60fefc: movz            x1, #0x1
    // 0x60ff00: r0 = AllocateContext()
    //     0x60ff00: bl              #0xd46410  ; AllocateContextStub
    // 0x60ff04: mov             x1, x0
    // 0x60ff08: ldur            x0, [fp, #-0x10]
    // 0x60ff0c: StoreField: r1->field_f = r0
    //     0x60ff0c: stur            w0, [x1, #0xf]
    // 0x60ff10: ldur            x0, [fp, #-8]
    // 0x60ff14: LoadField: r3 = r0->field_5f
    //     0x60ff14: ldur            w3, [x0, #0x5f]
    // 0x60ff18: DecompressPointer r3
    //     0x60ff18: add             x3, x3, HEAP, lsl #32
    // 0x60ff1c: mov             x2, x1
    // 0x60ff20: stur            x3, [fp, #-0x10]
    // 0x60ff24: r1 = Function '<anonymous closure>':.
    //     0x60ff24: add             x1, PP, #0x42, lsl #12  ; [pp+0x425b0] AnonymousClosure: (0x60ff50), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicWidth (0x60fedc)
    //     0x60ff28: ldr             x1, [x1, #0x5b0]
    // 0x60ff2c: r0 = AllocateClosure()
    //     0x60ff2c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x60ff30: ldur            x1, [fp, #-0x10]
    // 0x60ff34: mov             x2, x0
    // 0x60ff38: r0 = getIntrinsicDimension()
    //     0x60ff38: bl              #0x5f7ea0  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x60ff3c: LeaveFrame
    //     0x60ff3c: mov             SP, fp
    //     0x60ff40: ldp             fp, lr, [SP], #0x10
    // 0x60ff44: ret
    //     0x60ff44: ret             
    // 0x60ff48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60ff48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60ff4c: b               #0x60fefc
  }
  [closure] double <anonymous closure>(dynamic, RenderBox) {
    // ** addr: 0x60ff50, size: 0x80
    // 0x60ff50: EnterFrame
    //     0x60ff50: stp             fp, lr, [SP, #-0x10]!
    //     0x60ff54: mov             fp, SP
    // 0x60ff58: ldr             x0, [fp, #0x18]
    // 0x60ff5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60ff5c: ldur            w1, [x0, #0x17]
    // 0x60ff60: DecompressPointer r1
    //     0x60ff60: add             x1, x1, HEAP, lsl #32
    // 0x60ff64: CheckStackOverflow
    //     0x60ff64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60ff68: cmp             SP, x16
    //     0x60ff6c: b.ls            #0x60ffb8
    // 0x60ff70: LoadField: r0 = r1->field_f
    //     0x60ff70: ldur            w0, [x1, #0xf]
    // 0x60ff74: DecompressPointer r0
    //     0x60ff74: add             x0, x0, HEAP, lsl #32
    // 0x60ff78: LoadField: d0 = r0->field_7
    //     0x60ff78: ldur            d0, [x0, #7]
    // 0x60ff7c: ldr             x1, [fp, #0x10]
    // 0x60ff80: r0 = getMinIntrinsicWidth()
    //     0x60ff80: bl              #0x5f2b18  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x60ff84: r0 = inline_Allocate_Double()
    //     0x60ff84: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x60ff88: add             x0, x0, #0x10
    //     0x60ff8c: cmp             x1, x0
    //     0x60ff90: b.ls            #0x60ffc0
    //     0x60ff94: str             x0, [THR, #0x50]  ; THR::top
    //     0x60ff98: sub             x0, x0, #0xf
    //     0x60ff9c: movz            x1, #0xe15c
    //     0x60ffa0: movk            x1, #0x3, lsl #16
    //     0x60ffa4: stur            x1, [x0, #-1]
    // 0x60ffa8: StoreField: r0->field_7 = d0
    //     0x60ffa8: stur            d0, [x0, #7]
    // 0x60ffac: LeaveFrame
    //     0x60ffac: mov             SP, fp
    //     0x60ffb0: ldp             fp, lr, [SP], #0x10
    // 0x60ffb4: ret
    //     0x60ffb4: ret             
    // 0x60ffb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60ffb8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60ffbc: b               #0x60ff70
    // 0x60ffc0: SaveReg d0
    //     0x60ffc0: str             q0, [SP, #-0x10]!
    // 0x60ffc4: r0 = AllocateDouble()
    //     0x60ffc4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x60ffc8: RestoreReg d0
    //     0x60ffc8: ldr             q0, [SP], #0x10
    // 0x60ffcc: b               #0x60ffa8
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x612e6c, size: 0x24
    // 0x612e6c: EnterFrame
    //     0x612e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x612e70: mov             fp, SP
    // 0x612e74: ldr             x2, [fp, #0x10]
    // 0x612e78: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x612e78: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3ff30] AnonymousClosure: (0x612e90), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicWidth (0x612f04)
    //     0x612e7c: ldr             x1, [x1, #0xf30]
    // 0x612e80: r0 = AllocateClosure()
    //     0x612e80: bl              #0xd467d4  ; AllocateClosureStub
    // 0x612e84: LeaveFrame
    //     0x612e84: mov             SP, fp
    //     0x612e88: ldp             fp, lr, [SP], #0x10
    // 0x612e8c: ret
    //     0x612e8c: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x612e90, size: 0x74
    // 0x612e90: EnterFrame
    //     0x612e90: stp             fp, lr, [SP, #-0x10]!
    //     0x612e94: mov             fp, SP
    // 0x612e98: ldr             x0, [fp, #0x18]
    // 0x612e9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x612e9c: ldur            w1, [x0, #0x17]
    // 0x612ea0: DecompressPointer r1
    //     0x612ea0: add             x1, x1, HEAP, lsl #32
    // 0x612ea4: CheckStackOverflow
    //     0x612ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x612ea8: cmp             SP, x16
    //     0x612eac: b.ls            #0x612eec
    // 0x612eb0: ldr             x2, [fp, #0x10]
    // 0x612eb4: r0 = computeMaxIntrinsicWidth()
    //     0x612eb4: bl              #0x612f04  ; [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicWidth
    // 0x612eb8: r0 = inline_Allocate_Double()
    //     0x612eb8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x612ebc: add             x0, x0, #0x10
    //     0x612ec0: cmp             x1, x0
    //     0x612ec4: b.ls            #0x612ef4
    //     0x612ec8: str             x0, [THR, #0x50]  ; THR::top
    //     0x612ecc: sub             x0, x0, #0xf
    //     0x612ed0: movz            x1, #0xe15c
    //     0x612ed4: movk            x1, #0x3, lsl #16
    //     0x612ed8: stur            x1, [x0, #-1]
    // 0x612edc: StoreField: r0->field_7 = d0
    //     0x612edc: stur            d0, [x0, #7]
    // 0x612ee0: LeaveFrame
    //     0x612ee0: mov             SP, fp
    //     0x612ee4: ldp             fp, lr, [SP], #0x10
    // 0x612ee8: ret
    //     0x612ee8: ret             
    // 0x612eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x612eec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x612ef0: b               #0x612eb0
    // 0x612ef4: SaveReg d0
    //     0x612ef4: str             q0, [SP, #-0x10]!
    // 0x612ef8: r0 = AllocateDouble()
    //     0x612ef8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x612efc: RestoreReg d0
    //     0x612efc: ldr             q0, [SP], #0x10
    // 0x612f00: b               #0x612edc
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x612f04, size: 0x74
    // 0x612f04: EnterFrame
    //     0x612f04: stp             fp, lr, [SP, #-0x10]!
    //     0x612f08: mov             fp, SP
    // 0x612f0c: AllocStack(0x10)
    //     0x612f0c: sub             SP, SP, #0x10
    // 0x612f10: SetupParameters(RenderStack this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x612f10: stur            x1, [fp, #-8]
    //     0x612f14: stur            x2, [fp, #-0x10]
    // 0x612f18: CheckStackOverflow
    //     0x612f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x612f1c: cmp             SP, x16
    //     0x612f20: b.ls            #0x612f70
    // 0x612f24: r1 = 1
    //     0x612f24: movz            x1, #0x1
    // 0x612f28: r0 = AllocateContext()
    //     0x612f28: bl              #0xd46410  ; AllocateContextStub
    // 0x612f2c: mov             x1, x0
    // 0x612f30: ldur            x0, [fp, #-0x10]
    // 0x612f34: StoreField: r1->field_f = r0
    //     0x612f34: stur            w0, [x1, #0xf]
    // 0x612f38: ldur            x0, [fp, #-8]
    // 0x612f3c: LoadField: r3 = r0->field_5f
    //     0x612f3c: ldur            w3, [x0, #0x5f]
    // 0x612f40: DecompressPointer r3
    //     0x612f40: add             x3, x3, HEAP, lsl #32
    // 0x612f44: mov             x2, x1
    // 0x612f48: stur            x3, [fp, #-0x10]
    // 0x612f4c: r1 = Function '<anonymous closure>':.
    //     0x612f4c: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3ff38] AnonymousClosure: (0x612f78), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicWidth (0x612f04)
    //     0x612f50: ldr             x1, [x1, #0xf38]
    // 0x612f54: r0 = AllocateClosure()
    //     0x612f54: bl              #0xd467d4  ; AllocateClosureStub
    // 0x612f58: ldur            x1, [fp, #-0x10]
    // 0x612f5c: mov             x2, x0
    // 0x612f60: r0 = getIntrinsicDimension()
    //     0x612f60: bl              #0x5f7ea0  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x612f64: LeaveFrame
    //     0x612f64: mov             SP, fp
    //     0x612f68: ldp             fp, lr, [SP], #0x10
    // 0x612f6c: ret
    //     0x612f6c: ret             
    // 0x612f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x612f70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x612f74: b               #0x612f24
  }
  [closure] double <anonymous closure>(dynamic, RenderBox) {
    // ** addr: 0x612f78, size: 0x80
    // 0x612f78: EnterFrame
    //     0x612f78: stp             fp, lr, [SP, #-0x10]!
    //     0x612f7c: mov             fp, SP
    // 0x612f80: ldr             x0, [fp, #0x18]
    // 0x612f84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x612f84: ldur            w1, [x0, #0x17]
    // 0x612f88: DecompressPointer r1
    //     0x612f88: add             x1, x1, HEAP, lsl #32
    // 0x612f8c: CheckStackOverflow
    //     0x612f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x612f90: cmp             SP, x16
    //     0x612f94: b.ls            #0x612fe0
    // 0x612f98: LoadField: r0 = r1->field_f
    //     0x612f98: ldur            w0, [x1, #0xf]
    // 0x612f9c: DecompressPointer r0
    //     0x612f9c: add             x0, x0, HEAP, lsl #32
    // 0x612fa0: LoadField: d0 = r0->field_7
    //     0x612fa0: ldur            d0, [x0, #7]
    // 0x612fa4: ldr             x1, [fp, #0x10]
    // 0x612fa8: r0 = getMaxIntrinsicWidth()
    //     0x612fa8: bl              #0x5f1ac4  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x612fac: r0 = inline_Allocate_Double()
    //     0x612fac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x612fb0: add             x0, x0, #0x10
    //     0x612fb4: cmp             x1, x0
    //     0x612fb8: b.ls            #0x612fe8
    //     0x612fbc: str             x0, [THR, #0x50]  ; THR::top
    //     0x612fc0: sub             x0, x0, #0xf
    //     0x612fc4: movz            x1, #0xe15c
    //     0x612fc8: movk            x1, #0x3, lsl #16
    //     0x612fcc: stur            x1, [x0, #-1]
    // 0x612fd0: StoreField: r0->field_7 = d0
    //     0x612fd0: stur            d0, [x0, #7]
    // 0x612fd4: LeaveFrame
    //     0x612fd4: mov             SP, fp
    //     0x612fd8: ldp             fp, lr, [SP], #0x10
    // 0x612fdc: ret
    //     0x612fdc: ret             
    // 0x612fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x612fe0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x612fe4: b               #0x612f98
    // 0x612fe8: SaveReg d0
    //     0x612fe8: str             q0, [SP, #-0x10]!
    // 0x612fec: r0 = AllocateDouble()
    //     0x612fec: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x612ff0: RestoreReg d0
    //     0x612ff0: ldr             q0, [SP], #0x10
    // 0x612ff4: b               #0x612fd0
  }
  static _ layoutPositionedChild(/* No info */) {
    // ** addr: 0x61ce90, size: 0x25c
    // 0x61ce90: EnterFrame
    //     0x61ce90: stp             fp, lr, [SP, #-0x10]!
    //     0x61ce94: mov             fp, SP
    // 0x61ce98: AllocStack(0x38)
    //     0x61ce98: sub             SP, SP, #0x38
    // 0x61ce9c: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x61ce9c: mov             x0, x5
    //     0x61cea0: stur            x5, [fp, #-0x20]
    //     0x61cea4: mov             x5, x1
    //     0x61cea8: mov             x4, x2
    //     0x61ceac: stur            x1, [fp, #-8]
    //     0x61ceb0: stur            x2, [fp, #-0x10]
    //     0x61ceb4: stur            x3, [fp, #-0x18]
    // 0x61ceb8: CheckStackOverflow
    //     0x61ceb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61cebc: cmp             SP, x16
    //     0x61cec0: b.ls            #0x61d0e4
    // 0x61cec4: mov             x1, x4
    // 0x61cec8: mov             x2, x3
    // 0x61cecc: r0 = positionedChildConstraints()
    //     0x61cecc: bl              #0x605820  ; [package:flutter/src/rendering/stack.dart] StackParentData::positionedChildConstraints
    // 0x61ced0: ldur            x3, [fp, #-8]
    // 0x61ced4: r1 = LoadClassIdInstr(r3)
    //     0x61ced4: ldur            x1, [x3, #-1]
    //     0x61ced8: ubfx            x1, x1, #0xc, #0x14
    // 0x61cedc: r16 = true
    //     0x61cedc: add             x16, NULL, #0x20  ; true
    // 0x61cee0: str             x16, [SP]
    // 0x61cee4: mov             x2, x0
    // 0x61cee8: mov             x0, x1
    // 0x61ceec: mov             x1, x3
    // 0x61cef0: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x61cef0: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ae8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x61cef4: ldr             x4, [x4, #0xae8]
    // 0x61cef8: r0 = GDT[cid_x0 + 0xe3e9]()
    //     0x61cef8: movz            x17, #0xe3e9
    //     0x61cefc: add             lr, x0, x17
    //     0x61cf00: ldr             lr, [x21, lr, lsl #3]
    //     0x61cf04: blr             lr
    // 0x61cf08: ldur            x0, [fp, #-0x10]
    // 0x61cf0c: LoadField: r1 = r0->field_23
    //     0x61cf0c: ldur            w1, [x0, #0x23]
    // 0x61cf10: DecompressPointer r1
    //     0x61cf10: add             x1, x1, HEAP, lsl #32
    // 0x61cf14: cmp             w1, NULL
    // 0x61cf18: b.eq            #0x61cf24
    // 0x61cf1c: LoadField: d0 = r1->field_7
    //     0x61cf1c: ldur            d0, [x1, #7]
    // 0x61cf20: b               #0x61cf90
    // 0x61cf24: LoadField: r1 = r0->field_1b
    //     0x61cf24: ldur            w1, [x0, #0x1b]
    // 0x61cf28: DecompressPointer r1
    //     0x61cf28: add             x1, x1, HEAP, lsl #32
    // 0x61cf2c: cmp             w1, NULL
    // 0x61cf30: b.eq            #0x61cf68
    // 0x61cf34: ldur            x2, [fp, #-0x18]
    // 0x61cf38: LoadField: d0 = r2->field_7
    //     0x61cf38: ldur            d0, [x2, #7]
    // 0x61cf3c: LoadField: d1 = r1->field_7
    //     0x61cf3c: ldur            d1, [x1, #7]
    // 0x61cf40: fsub            d2, d0, d1
    // 0x61cf44: ldur            x1, [fp, #-8]
    // 0x61cf48: stur            d2, [fp, #-0x28]
    // 0x61cf4c: r0 = size()
    //     0x61cf4c: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61cf50: LoadField: d0 = r0->field_7
    //     0x61cf50: ldur            d0, [x0, #7]
    // 0x61cf54: ldur            d1, [fp, #-0x28]
    // 0x61cf58: fsub            d2, d1, d0
    // 0x61cf5c: mov             v0.16b, v2.16b
    // 0x61cf60: ldur            x0, [fp, #-0x10]
    // 0x61cf64: b               #0x61cf90
    // 0x61cf68: ldur            x1, [fp, #-8]
    // 0x61cf6c: r0 = size()
    //     0x61cf6c: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61cf70: ldur            x1, [fp, #-0x18]
    // 0x61cf74: mov             x2, x0
    // 0x61cf78: r0 = -()
    //     0x61cf78: bl              #0x592560  ; [dart:ui] Size::-
    // 0x61cf7c: ldur            x1, [fp, #-0x20]
    // 0x61cf80: mov             x2, x0
    // 0x61cf84: r0 = alongOffset()
    //     0x61cf84: bl              #0x5fb30c  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x61cf88: LoadField: d0 = r0->field_7
    //     0x61cf88: ldur            d0, [x0, #7]
    // 0x61cf8c: ldur            x0, [fp, #-0x10]
    // 0x61cf90: stur            d0, [fp, #-0x30]
    // 0x61cf94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61cf94: ldur            w1, [x0, #0x17]
    // 0x61cf98: DecompressPointer r1
    //     0x61cf98: add             x1, x1, HEAP, lsl #32
    // 0x61cf9c: cmp             w1, NULL
    // 0x61cfa0: b.eq            #0x61cfac
    // 0x61cfa4: LoadField: d1 = r1->field_7
    //     0x61cfa4: ldur            d1, [x1, #7]
    // 0x61cfa8: b               #0x61d024
    // 0x61cfac: LoadField: r1 = r0->field_1f
    //     0x61cfac: ldur            w1, [x0, #0x1f]
    // 0x61cfb0: DecompressPointer r1
    //     0x61cfb0: add             x1, x1, HEAP, lsl #32
    // 0x61cfb4: cmp             w1, NULL
    // 0x61cfb8: b.eq            #0x61cff4
    // 0x61cfbc: ldur            x2, [fp, #-0x18]
    // 0x61cfc0: LoadField: d1 = r2->field_f
    //     0x61cfc0: ldur            d1, [x2, #0xf]
    // 0x61cfc4: LoadField: d2 = r1->field_7
    //     0x61cfc4: ldur            d2, [x1, #7]
    // 0x61cfc8: fsub            d3, d1, d2
    // 0x61cfcc: ldur            x1, [fp, #-8]
    // 0x61cfd0: stur            d3, [fp, #-0x28]
    // 0x61cfd4: r0 = size()
    //     0x61cfd4: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61cfd8: LoadField: d0 = r0->field_f
    //     0x61cfd8: ldur            d0, [x0, #0xf]
    // 0x61cfdc: ldur            d1, [fp, #-0x28]
    // 0x61cfe0: fsub            d2, d1, d0
    // 0x61cfe4: mov             v1.16b, v2.16b
    // 0x61cfe8: ldur            x0, [fp, #-0x10]
    // 0x61cfec: ldur            d0, [fp, #-0x30]
    // 0x61cff0: b               #0x61d024
    // 0x61cff4: ldur            x1, [fp, #-8]
    // 0x61cff8: r0 = size()
    //     0x61cff8: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61cffc: ldur            x1, [fp, #-0x18]
    // 0x61d000: mov             x2, x0
    // 0x61d004: r0 = -()
    //     0x61d004: bl              #0x592560  ; [dart:ui] Size::-
    // 0x61d008: ldur            x1, [fp, #-0x20]
    // 0x61d00c: mov             x2, x0
    // 0x61d010: r0 = alongOffset()
    //     0x61d010: bl              #0x5fb30c  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x61d014: LoadField: d0 = r0->field_f
    //     0x61d014: ldur            d0, [x0, #0xf]
    // 0x61d018: mov             v1.16b, v0.16b
    // 0x61d01c: ldur            x0, [fp, #-0x10]
    // 0x61d020: ldur            d0, [fp, #-0x30]
    // 0x61d024: stur            d1, [fp, #-0x28]
    // 0x61d028: r0 = Offset()
    //     0x61d028: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x61d02c: ldur            d0, [fp, #-0x30]
    // 0x61d030: StoreField: r0->field_7 = d0
    //     0x61d030: stur            d0, [x0, #7]
    // 0x61d034: ldur            d1, [fp, #-0x28]
    // 0x61d038: StoreField: r0->field_f = d1
    //     0x61d038: stur            d1, [x0, #0xf]
    // 0x61d03c: ldur            x1, [fp, #-0x10]
    // 0x61d040: StoreField: r1->field_7 = r0
    //     0x61d040: stur            w0, [x1, #7]
    //     0x61d044: ldurb           w16, [x1, #-1]
    //     0x61d048: ldurb           w17, [x0, #-1]
    //     0x61d04c: and             x16, x17, x16, lsr #2
    //     0x61d050: tst             x16, HEAP, lsr #32
    //     0x61d054: b.eq            #0x61d05c
    //     0x61d058: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x61d05c: d2 = 0.000000
    //     0x61d05c: eor             v2.16b, v2.16b, v2.16b
    // 0x61d060: fcmp            d2, d0
    // 0x61d064: b.gt            #0x61d0a0
    // 0x61d068: ldur            x0, [fp, #-0x18]
    // 0x61d06c: ldur            x1, [fp, #-8]
    // 0x61d070: r0 = size()
    //     0x61d070: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61d074: LoadField: d0 = r0->field_7
    //     0x61d074: ldur            d0, [x0, #7]
    // 0x61d078: ldur            d1, [fp, #-0x30]
    // 0x61d07c: fadd            d2, d1, d0
    // 0x61d080: ldur            x0, [fp, #-0x18]
    // 0x61d084: LoadField: d0 = r0->field_7
    //     0x61d084: ldur            d0, [x0, #7]
    // 0x61d088: fcmp            d2, d0
    // 0x61d08c: b.gt            #0x61d0a0
    // 0x61d090: ldur            d0, [fp, #-0x28]
    // 0x61d094: d1 = 0.000000
    //     0x61d094: eor             v1.16b, v1.16b, v1.16b
    // 0x61d098: fcmp            d1, d0
    // 0x61d09c: b.le            #0x61d0a8
    // 0x61d0a0: r0 = true
    //     0x61d0a0: add             x0, NULL, #0x20  ; true
    // 0x61d0a4: b               #0x61d0d8
    // 0x61d0a8: ldur            x1, [fp, #-8]
    // 0x61d0ac: r0 = size()
    //     0x61d0ac: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61d0b0: LoadField: d0 = r0->field_f
    //     0x61d0b0: ldur            d0, [x0, #0xf]
    // 0x61d0b4: ldur            d1, [fp, #-0x28]
    // 0x61d0b8: fadd            d2, d1, d0
    // 0x61d0bc: ldur            x1, [fp, #-0x18]
    // 0x61d0c0: LoadField: d0 = r1->field_f
    //     0x61d0c0: ldur            d0, [x1, #0xf]
    // 0x61d0c4: fcmp            d2, d0
    // 0x61d0c8: r16 = true
    //     0x61d0c8: add             x16, NULL, #0x20  ; true
    // 0x61d0cc: r17 = false
    //     0x61d0cc: add             x17, NULL, #0x30  ; false
    // 0x61d0d0: csel            x1, x16, x17, gt
    // 0x61d0d4: mov             x0, x1
    // 0x61d0d8: LeaveFrame
    //     0x61d0d8: mov             SP, fp
    //     0x61d0dc: ldp             fp, lr, [SP], #0x10
    // 0x61d0e0: ret
    //     0x61d0e0: ret             
    // 0x61d0e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61d0e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61d0e8: b               #0x61cec4
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x628b90, size: 0x518
    // 0x628b90: EnterFrame
    //     0x628b90: stp             fp, lr, [SP, #-0x10]!
    //     0x628b94: mov             fp, SP
    // 0x628b98: AllocStack(0x48)
    //     0x628b98: sub             SP, SP, #0x48
    // 0x628b9c: SetupParameters(RenderStack this /* r1 => r3, fp-0x10 */)
    //     0x628b9c: mov             x3, x1
    //     0x628ba0: stur            x1, [fp, #-0x10]
    // 0x628ba4: CheckStackOverflow
    //     0x628ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x628ba8: cmp             SP, x16
    //     0x628bac: b.ls            #0x629094
    // 0x628bb0: LoadField: r4 = r3->field_27
    //     0x628bb0: ldur            w4, [x3, #0x27]
    // 0x628bb4: DecompressPointer r4
    //     0x628bb4: add             x4, x4, HEAP, lsl #32
    // 0x628bb8: stur            x4, [fp, #-8]
    // 0x628bbc: cmp             w4, NULL
    // 0x628bc0: b.eq            #0x628e58
    // 0x628bc4: mov             x0, x4
    // 0x628bc8: r2 = Null
    //     0x628bc8: mov             x2, NULL
    // 0x628bcc: r1 = Null
    //     0x628bcc: mov             x1, NULL
    // 0x628bd0: r4 = LoadClassIdInstr(r0)
    //     0x628bd0: ldur            x4, [x0, #-1]
    //     0x628bd4: ubfx            x4, x4, #0xc, #0x14
    // 0x628bd8: sub             x4, x4, #0xc6b
    // 0x628bdc: cmp             x4, #1
    // 0x628be0: b.ls            #0x628bf4
    // 0x628be4: r8 = BoxConstraints
    //     0x628be4: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x628be8: r3 = Null
    //     0x628be8: add             x3, PP, #0x34, lsl #12  ; [pp+0x34150] Null
    //     0x628bec: ldr             x3, [x3, #0x150]
    // 0x628bf0: r0 = BoxConstraints()
    //     0x628bf0: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x628bf4: ldur            x0, [fp, #-0x10]
    // 0x628bf8: r1 = false
    //     0x628bf8: add             x1, NULL, #0x30  ; false
    // 0x628bfc: StoreField: r0->field_67 = r1
    //     0x628bfc: stur            w1, [x0, #0x67]
    // 0x628c00: mov             x1, x0
    // 0x628c04: ldur            x2, [fp, #-8]
    // 0x628c08: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x628c08: add             x3, PP, #0x23, lsl #12  ; [pp+0x23c28] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x19876adc264)
    //     0x628c0c: ldr             x3, [x3, #0xc28]
    // 0x628c10: r0 = _computeSize()
    //     0x628c10: bl              #0x6290a8  ; [package:flutter/src/rendering/stack.dart] RenderStack::_computeSize
    // 0x628c14: ldur            x2, [fp, #-0x10]
    // 0x628c18: StoreField: r2->field_53 = r0
    //     0x628c18: stur            w0, [x2, #0x53]
    //     0x628c1c: ldurb           w16, [x2, #-1]
    //     0x628c20: ldurb           w17, [x0, #-1]
    //     0x628c24: and             x16, x17, x16, lsr #2
    //     0x628c28: tst             x16, HEAP, lsr #32
    //     0x628c2c: b.eq            #0x628c34
    //     0x628c30: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x628c34: mov             x1, x2
    // 0x628c38: r0 = _resolvedAlignment()
    //     0x628c38: bl              #0x60b72c  ; [package:flutter/src/rendering/stack.dart] RenderStack::_resolvedAlignment
    // 0x628c3c: mov             x4, x0
    // 0x628c40: ldur            x3, [fp, #-0x10]
    // 0x628c44: stur            x4, [fp, #-0x20]
    // 0x628c48: LoadField: r0 = r3->field_5f
    //     0x628c48: ldur            w0, [x3, #0x5f]
    // 0x628c4c: DecompressPointer r0
    //     0x628c4c: add             x0, x0, HEAP, lsl #32
    // 0x628c50: LoadField: d0 = r4->field_7
    //     0x628c50: ldur            d0, [x4, #7]
    // 0x628c54: stur            d0, [fp, #-0x30]
    // 0x628c58: LoadField: d1 = r4->field_f
    //     0x628c58: ldur            d1, [x4, #0xf]
    // 0x628c5c: stur            d1, [fp, #-0x28]
    // 0x628c60: mov             x5, x0
    // 0x628c64: stur            x5, [fp, #-0x18]
    // 0x628c68: CheckStackOverflow
    //     0x628c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x628c6c: cmp             SP, x16
    //     0x628c70: b.ls            #0x62909c
    // 0x628c74: cmp             w5, NULL
    // 0x628c78: b.eq            #0x628e48
    // 0x628c7c: LoadField: r6 = r5->field_7
    //     0x628c7c: ldur            w6, [x5, #7]
    // 0x628c80: DecompressPointer r6
    //     0x628c80: add             x6, x6, HEAP, lsl #32
    // 0x628c84: stur            x6, [fp, #-8]
    // 0x628c88: cmp             w6, NULL
    // 0x628c8c: b.eq            #0x6290a4
    // 0x628c90: mov             x0, x6
    // 0x628c94: r2 = Null
    //     0x628c94: mov             x2, NULL
    // 0x628c98: r1 = Null
    //     0x628c98: mov             x1, NULL
    // 0x628c9c: r4 = LoadClassIdInstr(r0)
    //     0x628c9c: ldur            x4, [x0, #-1]
    //     0x628ca0: ubfx            x4, x4, #0xc, #0x14
    // 0x628ca4: sub             x4, x4, #0xc65
    // 0x628ca8: cmp             x4, #1
    // 0x628cac: b.ls            #0x628cc4
    // 0x628cb0: r8 = StackParentData
    //     0x628cb0: add             x8, PP, #0x18, lsl #12  ; [pp+0x18970] Type: StackParentData
    //     0x628cb4: ldr             x8, [x8, #0x970]
    // 0x628cb8: r3 = Null
    //     0x628cb8: add             x3, PP, #0x34, lsl #12  ; [pp+0x34160] Null
    //     0x628cbc: ldr             x3, [x3, #0x160]
    // 0x628cc0: r0 = DefaultTypeTest()
    //     0x628cc0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x628cc4: ldur            x0, [fp, #-8]
    // 0x628cc8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x628cc8: ldur            w1, [x0, #0x17]
    // 0x628ccc: DecompressPointer r1
    //     0x628ccc: add             x1, x1, HEAP, lsl #32
    // 0x628cd0: cmp             w1, NULL
    // 0x628cd4: b.ne            #0x628d18
    // 0x628cd8: LoadField: r1 = r0->field_1b
    //     0x628cd8: ldur            w1, [x0, #0x1b]
    // 0x628cdc: DecompressPointer r1
    //     0x628cdc: add             x1, x1, HEAP, lsl #32
    // 0x628ce0: cmp             w1, NULL
    // 0x628ce4: b.ne            #0x628d18
    // 0x628ce8: LoadField: r1 = r0->field_1f
    //     0x628ce8: ldur            w1, [x0, #0x1f]
    // 0x628cec: DecompressPointer r1
    //     0x628cec: add             x1, x1, HEAP, lsl #32
    // 0x628cf0: cmp             w1, NULL
    // 0x628cf4: b.ne            #0x628d18
    // 0x628cf8: LoadField: r1 = r0->field_23
    //     0x628cf8: ldur            w1, [x0, #0x23]
    // 0x628cfc: DecompressPointer r1
    //     0x628cfc: add             x1, x1, HEAP, lsl #32
    // 0x628d00: cmp             w1, NULL
    // 0x628d04: b.ne            #0x628d18
    // 0x628d08: LoadField: r1 = r0->field_27
    //     0x628d08: ldur            w1, [x0, #0x27]
    // 0x628d0c: DecompressPointer r1
    //     0x628d0c: add             x1, x1, HEAP, lsl #32
    // 0x628d10: cmp             w1, NULL
    // 0x628d14: b.eq            #0x628d24
    // 0x628d18: ldur            x4, [fp, #-0x18]
    // 0x628d1c: mov             x6, x0
    // 0x628d20: b               #0x628de4
    // 0x628d24: LoadField: r1 = r0->field_2b
    //     0x628d24: ldur            w1, [x0, #0x2b]
    // 0x628d28: DecompressPointer r1
    //     0x628d28: add             x1, x1, HEAP, lsl #32
    // 0x628d2c: cmp             w1, NULL
    // 0x628d30: b.ne            #0x628ddc
    // 0x628d34: ldur            x3, [fp, #-0x10]
    // 0x628d38: LoadField: r1 = r3->field_53
    //     0x628d38: ldur            w1, [x3, #0x53]
    // 0x628d3c: DecompressPointer r1
    //     0x628d3c: add             x1, x1, HEAP, lsl #32
    // 0x628d40: cmp             w1, NULL
    // 0x628d44: b.eq            #0x628f28
    // 0x628d48: ldur            x4, [fp, #-0x18]
    // 0x628d4c: LoadField: r2 = r4->field_53
    //     0x628d4c: ldur            w2, [x4, #0x53]
    // 0x628d50: DecompressPointer r2
    //     0x628d50: add             x2, x2, HEAP, lsl #32
    // 0x628d54: cmp             w2, NULL
    // 0x628d58: b.eq            #0x628e74
    // 0x628d5c: ldur            d0, [fp, #-0x30]
    // 0x628d60: ldur            d1, [fp, #-0x28]
    // 0x628d64: r0 = -()
    //     0x628d64: bl              #0x592560  ; [dart:ui] Size::-
    // 0x628d68: LoadField: d0 = r0->field_7
    //     0x628d68: ldur            d0, [x0, #7]
    // 0x628d6c: d1 = 2.000000
    //     0x628d6c: fmov            d1, #2.00000000
    // 0x628d70: fdiv            d2, d0, d1
    // 0x628d74: LoadField: d0 = r0->field_f
    //     0x628d74: ldur            d0, [x0, #0xf]
    // 0x628d78: fdiv            d3, d0, d1
    // 0x628d7c: ldur            d0, [fp, #-0x30]
    // 0x628d80: fmul            d4, d0, d2
    // 0x628d84: fadd            d5, d2, d4
    // 0x628d88: ldur            d2, [fp, #-0x28]
    // 0x628d8c: stur            d5, [fp, #-0x40]
    // 0x628d90: fmul            d4, d2, d3
    // 0x628d94: fadd            d6, d3, d4
    // 0x628d98: stur            d6, [fp, #-0x38]
    // 0x628d9c: r0 = Offset()
    //     0x628d9c: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x628da0: ldur            d0, [fp, #-0x40]
    // 0x628da4: StoreField: r0->field_7 = d0
    //     0x628da4: stur            d0, [x0, #7]
    // 0x628da8: ldur            d0, [fp, #-0x38]
    // 0x628dac: StoreField: r0->field_f = d0
    //     0x628dac: stur            d0, [x0, #0xf]
    // 0x628db0: ldur            x6, [fp, #-8]
    // 0x628db4: StoreField: r6->field_7 = r0
    //     0x628db4: stur            w0, [x6, #7]
    //     0x628db8: ldurb           w16, [x6, #-1]
    //     0x628dbc: ldurb           w17, [x0, #-1]
    //     0x628dc0: and             x16, x17, x16, lsr #2
    //     0x628dc4: tst             x16, HEAP, lsr #32
    //     0x628dc8: b.eq            #0x628dd0
    //     0x628dcc: bl              #0xd45c6c  ; WriteBarrierWrappersStub
    // 0x628dd0: ldur            x0, [fp, #-0x10]
    // 0x628dd4: mov             x1, x6
    // 0x628dd8: b               #0x628e2c
    // 0x628ddc: ldur            x4, [fp, #-0x18]
    // 0x628de0: mov             x6, x0
    // 0x628de4: ldur            x0, [fp, #-0x10]
    // 0x628de8: LoadField: r3 = r0->field_53
    //     0x628de8: ldur            w3, [x0, #0x53]
    // 0x628dec: DecompressPointer r3
    //     0x628dec: add             x3, x3, HEAP, lsl #32
    // 0x628df0: cmp             w3, NULL
    // 0x628df4: b.eq            #0x628fe0
    // 0x628df8: mov             x1, x4
    // 0x628dfc: mov             x2, x6
    // 0x628e00: ldur            x5, [fp, #-0x20]
    // 0x628e04: r0 = layoutPositionedChild()
    //     0x628e04: bl              #0x61ce90  ; [package:flutter/src/rendering/stack.dart] RenderStack::layoutPositionedChild
    // 0x628e08: tbnz            w0, #4, #0x628e18
    // 0x628e0c: ldur            x0, [fp, #-0x10]
    // 0x628e10: r1 = true
    //     0x628e10: add             x1, NULL, #0x20  ; true
    // 0x628e14: b               #0x628e24
    // 0x628e18: ldur            x0, [fp, #-0x10]
    // 0x628e1c: LoadField: r1 = r0->field_67
    //     0x628e1c: ldur            w1, [x0, #0x67]
    // 0x628e20: DecompressPointer r1
    //     0x628e20: add             x1, x1, HEAP, lsl #32
    // 0x628e24: StoreField: r0->field_67 = r1
    //     0x628e24: stur            w1, [x0, #0x67]
    // 0x628e28: ldur            x1, [fp, #-8]
    // 0x628e2c: LoadField: r5 = r1->field_13
    //     0x628e2c: ldur            w5, [x1, #0x13]
    // 0x628e30: DecompressPointer r5
    //     0x628e30: add             x5, x5, HEAP, lsl #32
    // 0x628e34: mov             x3, x0
    // 0x628e38: ldur            x4, [fp, #-0x20]
    // 0x628e3c: ldur            d0, [fp, #-0x30]
    // 0x628e40: ldur            d1, [fp, #-0x28]
    // 0x628e44: b               #0x628c64
    // 0x628e48: r0 = Null
    //     0x628e48: mov             x0, NULL
    // 0x628e4c: LeaveFrame
    //     0x628e4c: mov             SP, fp
    //     0x628e50: ldp             fp, lr, [SP], #0x10
    // 0x628e54: ret
    //     0x628e54: ret             
    // 0x628e58: r0 = StateError()
    //     0x628e58: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x628e5c: mov             x1, x0
    // 0x628e60: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x628e60: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x628e64: StoreField: r1->field_b = r0
    //     0x628e64: stur            w0, [x1, #0xb]
    // 0x628e68: mov             x0, x1
    // 0x628e6c: r0 = Throw()
    //     0x628e6c: bl              #0xd45764  ; ThrowStub
    // 0x628e70: brk             #0
    // 0x628e74: r1 = Null
    //     0x628e74: mov             x1, NULL
    // 0x628e78: r2 = 8
    //     0x628e78: movz            x2, #0x8
    // 0x628e7c: r0 = AllocateArray()
    //     0x628e7c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x628e80: stur            x0, [fp, #-8]
    // 0x628e84: r16 = "RenderBox was not laid out: "
    //     0x628e84: ldr             x16, [PP, #0x4070]  ; [pp+0x4070] "RenderBox was not laid out: "
    // 0x628e88: StoreField: r0->field_f = r16
    //     0x628e88: stur            w16, [x0, #0xf]
    // 0x628e8c: ldur            x16, [fp, #-0x18]
    // 0x628e90: str             x16, [SP]
    // 0x628e94: r0 = runtimeType()
    //     0x628e94: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0x628e98: ldur            x1, [fp, #-8]
    // 0x628e9c: ArrayStore: r1[1] = r0  ; List_4
    //     0x628e9c: add             x25, x1, #0x13
    //     0x628ea0: str             w0, [x25]
    //     0x628ea4: tbz             w0, #0, #0x628ec0
    //     0x628ea8: ldurb           w16, [x1, #-1]
    //     0x628eac: ldurb           w17, [x0, #-1]
    //     0x628eb0: and             x16, x17, x16, lsr #2
    //     0x628eb4: tst             x16, HEAP, lsr #32
    //     0x628eb8: b.eq            #0x628ec0
    //     0x628ebc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x628ec0: ldur            x0, [fp, #-8]
    // 0x628ec4: r16 = "#"
    //     0x628ec4: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] "#"
    // 0x628ec8: ArrayStore: r0[0] = r16  ; List_4
    //     0x628ec8: stur            w16, [x0, #0x17]
    // 0x628ecc: ldur            x1, [fp, #-0x18]
    // 0x628ed0: r0 = shortHash()
    //     0x628ed0: bl              #0x5ac83c  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x628ed4: ldur            x1, [fp, #-8]
    // 0x628ed8: ArrayStore: r1[3] = r0  ; List_4
    //     0x628ed8: add             x25, x1, #0x1b
    //     0x628edc: str             w0, [x25]
    //     0x628ee0: tbz             w0, #0, #0x628efc
    //     0x628ee4: ldurb           w16, [x1, #-1]
    //     0x628ee8: ldurb           w17, [x0, #-1]
    //     0x628eec: and             x16, x17, x16, lsr #2
    //     0x628ef0: tst             x16, HEAP, lsr #32
    //     0x628ef4: b.eq            #0x628efc
    //     0x628ef8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x628efc: ldur            x16, [fp, #-8]
    // 0x628f00: str             x16, [SP]
    // 0x628f04: r0 = _interpolate()
    //     0x628f04: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x628f08: stur            x0, [fp, #-8]
    // 0x628f0c: r0 = StateError()
    //     0x628f0c: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x628f10: mov             x1, x0
    // 0x628f14: ldur            x0, [fp, #-8]
    // 0x628f18: StoreField: r1->field_b = r0
    //     0x628f18: stur            w0, [x1, #0xb]
    // 0x628f1c: mov             x0, x1
    // 0x628f20: r0 = Throw()
    //     0x628f20: bl              #0xd45764  ; ThrowStub
    // 0x628f24: brk             #0
    // 0x628f28: mov             x0, x3
    // 0x628f2c: r1 = Null
    //     0x628f2c: mov             x1, NULL
    // 0x628f30: r2 = 8
    //     0x628f30: movz            x2, #0x8
    // 0x628f34: r0 = AllocateArray()
    //     0x628f34: bl              #0xd474a0  ; AllocateArrayStub
    // 0x628f38: stur            x0, [fp, #-8]
    // 0x628f3c: r16 = "RenderBox was not laid out: "
    //     0x628f3c: ldr             x16, [PP, #0x4070]  ; [pp+0x4070] "RenderBox was not laid out: "
    // 0x628f40: StoreField: r0->field_f = r16
    //     0x628f40: stur            w16, [x0, #0xf]
    // 0x628f44: ldur            x16, [fp, #-0x10]
    // 0x628f48: str             x16, [SP]
    // 0x628f4c: r0 = runtimeType()
    //     0x628f4c: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0x628f50: ldur            x1, [fp, #-8]
    // 0x628f54: ArrayStore: r1[1] = r0  ; List_4
    //     0x628f54: add             x25, x1, #0x13
    //     0x628f58: str             w0, [x25]
    //     0x628f5c: tbz             w0, #0, #0x628f78
    //     0x628f60: ldurb           w16, [x1, #-1]
    //     0x628f64: ldurb           w17, [x0, #-1]
    //     0x628f68: and             x16, x17, x16, lsr #2
    //     0x628f6c: tst             x16, HEAP, lsr #32
    //     0x628f70: b.eq            #0x628f78
    //     0x628f74: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x628f78: ldur            x0, [fp, #-8]
    // 0x628f7c: r16 = "#"
    //     0x628f7c: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] "#"
    // 0x628f80: ArrayStore: r0[0] = r16  ; List_4
    //     0x628f80: stur            w16, [x0, #0x17]
    // 0x628f84: ldur            x1, [fp, #-0x10]
    // 0x628f88: r0 = shortHash()
    //     0x628f88: bl              #0x5ac83c  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x628f8c: ldur            x1, [fp, #-8]
    // 0x628f90: ArrayStore: r1[3] = r0  ; List_4
    //     0x628f90: add             x25, x1, #0x1b
    //     0x628f94: str             w0, [x25]
    //     0x628f98: tbz             w0, #0, #0x628fb4
    //     0x628f9c: ldurb           w16, [x1, #-1]
    //     0x628fa0: ldurb           w17, [x0, #-1]
    //     0x628fa4: and             x16, x17, x16, lsr #2
    //     0x628fa8: tst             x16, HEAP, lsr #32
    //     0x628fac: b.eq            #0x628fb4
    //     0x628fb0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x628fb4: ldur            x16, [fp, #-8]
    // 0x628fb8: str             x16, [SP]
    // 0x628fbc: r0 = _interpolate()
    //     0x628fbc: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x628fc0: stur            x0, [fp, #-8]
    // 0x628fc4: r0 = StateError()
    //     0x628fc4: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x628fc8: mov             x1, x0
    // 0x628fcc: ldur            x0, [fp, #-8]
    // 0x628fd0: StoreField: r1->field_b = r0
    //     0x628fd0: stur            w0, [x1, #0xb]
    // 0x628fd4: mov             x0, x1
    // 0x628fd8: r0 = Throw()
    //     0x628fd8: bl              #0xd45764  ; ThrowStub
    // 0x628fdc: brk             #0
    // 0x628fe0: r1 = Null
    //     0x628fe0: mov             x1, NULL
    // 0x628fe4: r2 = 8
    //     0x628fe4: movz            x2, #0x8
    // 0x628fe8: r0 = AllocateArray()
    //     0x628fe8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x628fec: stur            x0, [fp, #-8]
    // 0x628ff0: r16 = "RenderBox was not laid out: "
    //     0x628ff0: ldr             x16, [PP, #0x4070]  ; [pp+0x4070] "RenderBox was not laid out: "
    // 0x628ff4: StoreField: r0->field_f = r16
    //     0x628ff4: stur            w16, [x0, #0xf]
    // 0x628ff8: ldur            x16, [fp, #-0x10]
    // 0x628ffc: str             x16, [SP]
    // 0x629000: r0 = runtimeType()
    //     0x629000: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0x629004: ldur            x1, [fp, #-8]
    // 0x629008: ArrayStore: r1[1] = r0  ; List_4
    //     0x629008: add             x25, x1, #0x13
    //     0x62900c: str             w0, [x25]
    //     0x629010: tbz             w0, #0, #0x62902c
    //     0x629014: ldurb           w16, [x1, #-1]
    //     0x629018: ldurb           w17, [x0, #-1]
    //     0x62901c: and             x16, x17, x16, lsr #2
    //     0x629020: tst             x16, HEAP, lsr #32
    //     0x629024: b.eq            #0x62902c
    //     0x629028: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x62902c: ldur            x0, [fp, #-8]
    // 0x629030: r16 = "#"
    //     0x629030: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] "#"
    // 0x629034: ArrayStore: r0[0] = r16  ; List_4
    //     0x629034: stur            w16, [x0, #0x17]
    // 0x629038: ldur            x1, [fp, #-0x10]
    // 0x62903c: r0 = shortHash()
    //     0x62903c: bl              #0x5ac83c  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x629040: ldur            x1, [fp, #-8]
    // 0x629044: ArrayStore: r1[3] = r0  ; List_4
    //     0x629044: add             x25, x1, #0x1b
    //     0x629048: str             w0, [x25]
    //     0x62904c: tbz             w0, #0, #0x629068
    //     0x629050: ldurb           w16, [x1, #-1]
    //     0x629054: ldurb           w17, [x0, #-1]
    //     0x629058: and             x16, x17, x16, lsr #2
    //     0x62905c: tst             x16, HEAP, lsr #32
    //     0x629060: b.eq            #0x629068
    //     0x629064: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x629068: ldur            x16, [fp, #-8]
    // 0x62906c: str             x16, [SP]
    // 0x629070: r0 = _interpolate()
    //     0x629070: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x629074: stur            x0, [fp, #-8]
    // 0x629078: r0 = StateError()
    //     0x629078: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x62907c: mov             x1, x0
    // 0x629080: ldur            x0, [fp, #-8]
    // 0x629084: StoreField: r1->field_b = r0
    //     0x629084: stur            w0, [x1, #0xb]
    // 0x629088: mov             x0, x1
    // 0x62908c: r0 = Throw()
    //     0x62908c: bl              #0xd45764  ; ThrowStub
    // 0x629090: brk             #0
    // 0x629094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x629094: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x629098: b               #0x628bb0
    // 0x62909c: r0 = StackOverflowSharedWithFPURegs()
    //     0x62909c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x6290a0: b               #0x628c74
    // 0x6290a4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6290a4: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _computeSize(/* No info */) {
    // ** addr: 0x6290a8, size: 0x330
    // 0x6290a8: EnterFrame
    //     0x6290a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6290ac: mov             fp, SP
    // 0x6290b0: AllocStack(0x68)
    //     0x6290b0: sub             SP, SP, #0x68
    // 0x6290b4: SetupParameters(RenderStack this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x6290b4: mov             x0, x3
    //     0x6290b8: stur            x3, [fp, #-0x18]
    //     0x6290bc: mov             x3, x1
    //     0x6290c0: stur            x2, [fp, #-8]
    //     0x6290c4: stur            x1, [fp, #-0x10]
    // 0x6290c8: CheckStackOverflow
    //     0x6290c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6290cc: cmp             SP, x16
    //     0x6290d0: b.ls            #0x6293c4
    // 0x6290d4: LoadField: r1 = r3->field_57
    //     0x6290d4: ldur            x1, [x3, #0x57]
    // 0x6290d8: cbnz            x1, #0x629168
    // 0x6290dc: mov             x1, x2
    // 0x6290e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6290e0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6290e4: r0 = constrainWidth()
    //     0x6290e4: bl              #0x5f2994  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x6290e8: ldur            x1, [fp, #-8]
    // 0x6290ec: stur            d0, [fp, #-0x38]
    // 0x6290f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6290f0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6290f4: r0 = constrainHeight()
    //     0x6290f4: bl              #0x5f17b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x6290f8: stur            d0, [fp, #-0x40]
    // 0x6290fc: r0 = Size()
    //     0x6290fc: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x629100: ldur            d0, [fp, #-0x38]
    // 0x629104: StoreField: r0->field_7 = d0
    //     0x629104: stur            d0, [x0, #7]
    // 0x629108: ldur            d0, [fp, #-0x40]
    // 0x62910c: StoreField: r0->field_f = d0
    //     0x62910c: stur            d0, [x0, #0xf]
    // 0x629110: mov             x1, x0
    // 0x629114: r0 = isFinite()
    //     0x629114: bl              #0x60c440  ; [dart:ui] OffsetBase::isFinite
    // 0x629118: tbnz            w0, #4, #0x629154
    // 0x62911c: ldur            x1, [fp, #-8]
    // 0x629120: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x629120: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x629124: r0 = constrainWidth()
    //     0x629124: bl              #0x5f2994  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x629128: ldur            x1, [fp, #-8]
    // 0x62912c: stur            d0, [fp, #-0x38]
    // 0x629130: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x629130: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x629134: r0 = constrainHeight()
    //     0x629134: bl              #0x5f17b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x629138: stur            d0, [fp, #-0x40]
    // 0x62913c: r0 = Size()
    //     0x62913c: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x629140: ldur            d0, [fp, #-0x38]
    // 0x629144: StoreField: r0->field_7 = d0
    //     0x629144: stur            d0, [x0, #7]
    // 0x629148: ldur            d0, [fp, #-0x40]
    // 0x62914c: StoreField: r0->field_f = d0
    //     0x62914c: stur            d0, [x0, #0xf]
    // 0x629150: b               #0x62915c
    // 0x629154: ldur            x1, [fp, #-8]
    // 0x629158: r0 = smallest()
    //     0x629158: bl              #0x5f663c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x62915c: LeaveFrame
    //     0x62915c: mov             SP, fp
    //     0x629160: ldp             fp, lr, [SP], #0x10
    // 0x629164: ret
    //     0x629164: ret             
    // 0x629168: LoadField: d0 = r2->field_7
    //     0x629168: ldur            d0, [x2, #7]
    // 0x62916c: stur            d0, [fp, #-0x40]
    // 0x629170: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x629170: ldur            d1, [x2, #0x17]
    // 0x629174: stur            d1, [fp, #-0x38]
    // 0x629178: LoadField: r1 = r3->field_77
    //     0x629178: ldur            w1, [x3, #0x77]
    // 0x62917c: DecompressPointer r1
    //     0x62917c: add             x1, x1, HEAP, lsl #32
    // 0x629180: LoadField: r4 = r1->field_7
    //     0x629180: ldur            x4, [x1, #7]
    // 0x629184: cmp             x4, #1
    // 0x629188: b.gt            #0x6291e8
    // 0x62918c: cmp             x4, #0
    // 0x629190: b.gt            #0x6291a4
    // 0x629194: mov             x1, x2
    // 0x629198: r0 = loosen()
    //     0x629198: bl              #0x605e70  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x62919c: mov             x3, x0
    // 0x6291a0: b               #0x6291ec
    // 0x6291a4: ldur            x1, [fp, #-8]
    // 0x6291a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6291a8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6291ac: r0 = constrainWidth()
    //     0x6291ac: bl              #0x5f2994  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x6291b0: ldur            x1, [fp, #-8]
    // 0x6291b4: stur            d0, [fp, #-0x48]
    // 0x6291b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6291b8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6291bc: r0 = constrainHeight()
    //     0x6291bc: bl              #0x5f17b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x6291c0: stur            d0, [fp, #-0x50]
    // 0x6291c4: r0 = BoxConstraints()
    //     0x6291c4: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6291c8: ldur            d0, [fp, #-0x48]
    // 0x6291cc: StoreField: r0->field_7 = d0
    //     0x6291cc: stur            d0, [x0, #7]
    // 0x6291d0: StoreField: r0->field_f = d0
    //     0x6291d0: stur            d0, [x0, #0xf]
    // 0x6291d4: ldur            d0, [fp, #-0x50]
    // 0x6291d8: ArrayStore: r0[0] = d0  ; List_8
    //     0x6291d8: stur            d0, [x0, #0x17]
    // 0x6291dc: StoreField: r0->field_1f = d0
    //     0x6291dc: stur            d0, [x0, #0x1f]
    // 0x6291e0: mov             x3, x0
    // 0x6291e4: b               #0x6291ec
    // 0x6291e8: ldur            x3, [fp, #-8]
    // 0x6291ec: ldur            x0, [fp, #-0x10]
    // 0x6291f0: stur            x3, [fp, #-0x30]
    // 0x6291f4: LoadField: r1 = r0->field_5f
    //     0x6291f4: ldur            w1, [x0, #0x5f]
    // 0x6291f8: DecompressPointer r1
    //     0x6291f8: add             x1, x1, HEAP, lsl #32
    // 0x6291fc: ldur            d1, [fp, #-0x40]
    // 0x629200: ldur            d0, [fp, #-0x38]
    // 0x629204: mov             x4, x1
    // 0x629208: r5 = false
    //     0x629208: add             x5, NULL, #0x30  ; false
    // 0x62920c: stur            x5, [fp, #-0x20]
    // 0x629210: stur            x4, [fp, #-0x28]
    // 0x629214: stur            d1, [fp, #-0x38]
    // 0x629218: stur            d0, [fp, #-0x40]
    // 0x62921c: CheckStackOverflow
    //     0x62921c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x629220: cmp             SP, x16
    //     0x629224: b.ls            #0x6293cc
    // 0x629228: cmp             w4, NULL
    // 0x62922c: b.eq            #0x629360
    // 0x629230: LoadField: r6 = r4->field_7
    //     0x629230: ldur            w6, [x4, #7]
    // 0x629234: DecompressPointer r6
    //     0x629234: add             x6, x6, HEAP, lsl #32
    // 0x629238: stur            x6, [fp, #-0x10]
    // 0x62923c: cmp             w6, NULL
    // 0x629240: b.eq            #0x6293d4
    // 0x629244: mov             x0, x6
    // 0x629248: r2 = Null
    //     0x629248: mov             x2, NULL
    // 0x62924c: r1 = Null
    //     0x62924c: mov             x1, NULL
    // 0x629250: r4 = LoadClassIdInstr(r0)
    //     0x629250: ldur            x4, [x0, #-1]
    //     0x629254: ubfx            x4, x4, #0xc, #0x14
    // 0x629258: sub             x4, x4, #0xc65
    // 0x62925c: cmp             x4, #1
    // 0x629260: b.ls            #0x629278
    // 0x629264: r8 = StackParentData
    //     0x629264: add             x8, PP, #0x18, lsl #12  ; [pp+0x18970] Type: StackParentData
    //     0x629268: ldr             x8, [x8, #0x970]
    // 0x62926c: r3 = Null
    //     0x62926c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34170] Null
    //     0x629270: ldr             x3, [x3, #0x170]
    // 0x629274: r0 = DefaultTypeTest()
    //     0x629274: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x629278: ldur            x1, [fp, #-0x10]
    // 0x62927c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x62927c: ldur            w0, [x1, #0x17]
    // 0x629280: DecompressPointer r0
    //     0x629280: add             x0, x0, HEAP, lsl #32
    // 0x629284: cmp             w0, NULL
    // 0x629288: b.ne            #0x6292cc
    // 0x62928c: LoadField: r0 = r1->field_1b
    //     0x62928c: ldur            w0, [x1, #0x1b]
    // 0x629290: DecompressPointer r0
    //     0x629290: add             x0, x0, HEAP, lsl #32
    // 0x629294: cmp             w0, NULL
    // 0x629298: b.ne            #0x6292cc
    // 0x62929c: LoadField: r0 = r1->field_1f
    //     0x62929c: ldur            w0, [x1, #0x1f]
    // 0x6292a0: DecompressPointer r0
    //     0x6292a0: add             x0, x0, HEAP, lsl #32
    // 0x6292a4: cmp             w0, NULL
    // 0x6292a8: b.ne            #0x6292cc
    // 0x6292ac: LoadField: r0 = r1->field_23
    //     0x6292ac: ldur            w0, [x1, #0x23]
    // 0x6292b0: DecompressPointer r0
    //     0x6292b0: add             x0, x0, HEAP, lsl #32
    // 0x6292b4: cmp             w0, NULL
    // 0x6292b8: b.ne            #0x6292cc
    // 0x6292bc: LoadField: r0 = r1->field_27
    //     0x6292bc: ldur            w0, [x1, #0x27]
    // 0x6292c0: DecompressPointer r0
    //     0x6292c0: add             x0, x0, HEAP, lsl #32
    // 0x6292c4: cmp             w0, NULL
    // 0x6292c8: b.eq            #0x6292d8
    // 0x6292cc: ldur            d1, [fp, #-0x38]
    // 0x6292d0: ldur            d3, [fp, #-0x40]
    // 0x6292d4: b               #0x629344
    // 0x6292d8: LoadField: r0 = r1->field_2b
    //     0x6292d8: ldur            w0, [x1, #0x2b]
    // 0x6292dc: DecompressPointer r0
    //     0x6292dc: add             x0, x0, HEAP, lsl #32
    // 0x6292e0: cmp             w0, NULL
    // 0x6292e4: b.ne            #0x62933c
    // 0x6292e8: ldur            d1, [fp, #-0x38]
    // 0x6292ec: ldur            d0, [fp, #-0x40]
    // 0x6292f0: ldur            x16, [fp, #-0x18]
    // 0x6292f4: ldur            lr, [fp, #-0x28]
    // 0x6292f8: stp             lr, x16, [SP, #8]
    // 0x6292fc: ldur            x16, [fp, #-0x30]
    // 0x629300: str             x16, [SP]
    // 0x629304: ldur            x0, [fp, #-0x18]
    // 0x629308: ClosureCall
    //     0x629308: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x62930c: ldur            x2, [x0, #0x1f]
    //     0x629310: blr             x2
    // 0x629314: LoadField: d0 = r0->field_7
    //     0x629314: ldur            d0, [x0, #7]
    // 0x629318: ldur            d1, [fp, #-0x38]
    // 0x62931c: fmax            v2.2d, v1.2d, v0.2d
    // 0x629320: LoadField: d0 = r0->field_f
    //     0x629320: ldur            d0, [x0, #0xf]
    // 0x629324: ldur            d3, [fp, #-0x40]
    // 0x629328: fmax            v4.2d, v3.2d, v0.2d
    // 0x62932c: mov             v1.16b, v2.16b
    // 0x629330: mov             v0.16b, v4.16b
    // 0x629334: r5 = true
    //     0x629334: add             x5, NULL, #0x20  ; true
    // 0x629338: b               #0x62934c
    // 0x62933c: ldur            d1, [fp, #-0x38]
    // 0x629340: ldur            d3, [fp, #-0x40]
    // 0x629344: ldur            x5, [fp, #-0x20]
    // 0x629348: mov             v0.16b, v3.16b
    // 0x62934c: ldur            x0, [fp, #-0x10]
    // 0x629350: LoadField: r4 = r0->field_13
    //     0x629350: ldur            w4, [x0, #0x13]
    // 0x629354: DecompressPointer r4
    //     0x629354: add             x4, x4, HEAP, lsl #32
    // 0x629358: ldur            x3, [fp, #-0x30]
    // 0x62935c: b               #0x62920c
    // 0x629360: mov             x0, x5
    // 0x629364: mov             v3.16b, v0.16b
    // 0x629368: tbnz            w0, #4, #0x629384
    // 0x62936c: r0 = Size()
    //     0x62936c: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x629370: ldur            d0, [fp, #-0x38]
    // 0x629374: StoreField: r0->field_7 = d0
    //     0x629374: stur            d0, [x0, #7]
    // 0x629378: ldur            d0, [fp, #-0x40]
    // 0x62937c: StoreField: r0->field_f = d0
    //     0x62937c: stur            d0, [x0, #0xf]
    // 0x629380: b               #0x6293b8
    // 0x629384: ldur            x1, [fp, #-8]
    // 0x629388: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x629388: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x62938c: r0 = constrainWidth()
    //     0x62938c: bl              #0x5f2994  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x629390: ldur            x1, [fp, #-8]
    // 0x629394: stur            d0, [fp, #-0x38]
    // 0x629398: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x629398: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x62939c: r0 = constrainHeight()
    //     0x62939c: bl              #0x5f17b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x6293a0: stur            d0, [fp, #-0x40]
    // 0x6293a4: r0 = Size()
    //     0x6293a4: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6293a8: ldur            d0, [fp, #-0x38]
    // 0x6293ac: StoreField: r0->field_7 = d0
    //     0x6293ac: stur            d0, [x0, #7]
    // 0x6293b0: ldur            d0, [fp, #-0x40]
    // 0x6293b4: StoreField: r0->field_f = d0
    //     0x6293b4: stur            d0, [x0, #0xf]
    // 0x6293b8: LeaveFrame
    //     0x6293b8: mov             SP, fp
    //     0x6293bc: ldp             fp, lr, [SP], #0x10
    // 0x6293c0: ret
    //     0x6293c0: ret             
    // 0x6293c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6293c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6293c8: b               #0x6290d4
    // 0x6293cc: r0 = StackOverflowSharedWithFPURegs()
    //     0x6293cc: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x6293d0: b               #0x629228
    // 0x6293d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6293d4: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x65fdb8, size: 0x20c
    // 0x65fdb8: EnterFrame
    //     0x65fdb8: stp             fp, lr, [SP, #-0x10]!
    //     0x65fdbc: mov             fp, SP
    // 0x65fdc0: AllocStack(0x38)
    //     0x65fdc0: sub             SP, SP, #0x38
    // 0x65fdc4: SetupParameters(RenderStack this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x65fdc4: mov             x0, x2
    //     0x65fdc8: stur            x2, [fp, #-0x20]
    //     0x65fdcc: mov             x2, x1
    //     0x65fdd0: stur            x1, [fp, #-0x18]
    //     0x65fdd4: stur            x3, [fp, #-0x28]
    // 0x65fdd8: CheckStackOverflow
    //     0x65fdd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65fddc: cmp             SP, x16
    //     0x65fde0: b.ls            #0x65ffb0
    // 0x65fde4: LoadField: r1 = r2->field_7b
    //     0x65fde4: ldur            w1, [x2, #0x7b]
    // 0x65fde8: DecompressPointer r1
    //     0x65fde8: add             x1, x1, HEAP, lsl #32
    // 0x65fdec: r16 = Instance_Clip
    //     0x65fdec: add             x16, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x65fdf0: ldr             x16, [x16, #0x5a8]
    // 0x65fdf4: cmp             w1, w16
    // 0x65fdf8: b.eq            #0x65fed0
    // 0x65fdfc: LoadField: r1 = r2->field_67
    //     0x65fdfc: ldur            w1, [x2, #0x67]
    // 0x65fe00: DecompressPointer r1
    //     0x65fe00: add             x1, x1, HEAP, lsl #32
    // 0x65fe04: tbnz            w1, #4, #0x65fec8
    // 0x65fe08: LoadField: r4 = r2->field_7f
    //     0x65fe08: ldur            w4, [x2, #0x7f]
    // 0x65fe0c: DecompressPointer r4
    //     0x65fe0c: add             x4, x4, HEAP, lsl #32
    // 0x65fe10: stur            x4, [fp, #-0x10]
    // 0x65fe14: LoadField: r5 = r2->field_37
    //     0x65fe14: ldur            w5, [x2, #0x37]
    // 0x65fe18: DecompressPointer r5
    //     0x65fe18: add             x5, x5, HEAP, lsl #32
    // 0x65fe1c: r16 = Sentinel
    //     0x65fe1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x65fe20: cmp             w5, w16
    // 0x65fe24: b.eq            #0x65ffb8
    // 0x65fe28: mov             x1, x2
    // 0x65fe2c: stur            x5, [fp, #-8]
    // 0x65fe30: r0 = size()
    //     0x65fe30: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x65fe34: mov             x2, x0
    // 0x65fe38: r1 = Instance_Offset
    //     0x65fe38: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x65fe3c: r0 = &()
    //     0x65fe3c: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0x65fe40: mov             x3, x0
    // 0x65fe44: ldur            x0, [fp, #-0x18]
    // 0x65fe48: stur            x3, [fp, #-0x30]
    // 0x65fe4c: r1 = LoadClassIdInstr(r0)
    //     0x65fe4c: ldur            x1, [x0, #-1]
    //     0x65fe50: ubfx            x1, x1, #0xc, #0x14
    // 0x65fe54: cmp             x1, #0xbd4
    // 0x65fe58: b.ne            #0x65fe74
    // 0x65fe5c: mov             x2, x0
    // 0x65fe60: r1 = Function 'paintStack':.
    //     0x65fe60: add             x1, PP, #0x34, lsl #12  ; [pp+0x340f0] AnonymousClosure: (0x660148), of [package:flutter/src/rendering/stack.dart] RenderStack
    //     0x65fe64: ldr             x1, [x1, #0xf0]
    // 0x65fe68: r0 = AllocateClosure()
    //     0x65fe68: bl              #0xd467d4  ; AllocateClosureStub
    // 0x65fe6c: mov             x6, x0
    // 0x65fe70: b               #0x65fe88
    // 0x65fe74: ldur            x2, [fp, #-0x18]
    // 0x65fe78: r1 = Function 'paintStack':.
    //     0x65fe78: add             x1, PP, #0x34, lsl #12  ; [pp+0x340f8] AnonymousClosure: (0x660108), in [package:flutter/src/rendering/stack.dart] RenderIndexedStack::paintStack (0xc66640)
    //     0x65fe7c: ldr             x1, [x1, #0xf8]
    // 0x65fe80: r0 = AllocateClosure()
    //     0x65fe80: bl              #0xd467d4  ; AllocateClosureStub
    // 0x65fe84: mov             x6, x0
    // 0x65fe88: ldur            x0, [fp, #-0x18]
    // 0x65fe8c: ldur            x4, [fp, #-0x10]
    // 0x65fe90: LoadField: r7 = r0->field_7b
    //     0x65fe90: ldur            w7, [x0, #0x7b]
    // 0x65fe94: DecompressPointer r7
    //     0x65fe94: add             x7, x7, HEAP, lsl #32
    // 0x65fe98: LoadField: r0 = r4->field_b
    //     0x65fe98: ldur            w0, [x4, #0xb]
    // 0x65fe9c: DecompressPointer r0
    //     0x65fe9c: add             x0, x0, HEAP, lsl #32
    // 0x65fea0: str             x0, [SP]
    // 0x65fea4: ldur            x1, [fp, #-0x20]
    // 0x65fea8: ldur            x2, [fp, #-8]
    // 0x65feac: ldur            x3, [fp, #-0x28]
    // 0x65feb0: ldur            x5, [fp, #-0x30]
    // 0x65feb4: r0 = pushClipRect()
    //     0x65feb4: bl              #0x63a36c  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x65feb8: ldur            x1, [fp, #-0x10]
    // 0x65febc: mov             x2, x0
    // 0x65fec0: r0 = layer=()
    //     0x65fec0: bl              #0x6185e4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x65fec4: b               #0x65ffa0
    // 0x65fec8: mov             x0, x2
    // 0x65fecc: b               #0x65fed4
    // 0x65fed0: mov             x0, x2
    // 0x65fed4: LoadField: r1 = r0->field_7f
    //     0x65fed4: ldur            w1, [x0, #0x7f]
    // 0x65fed8: DecompressPointer r1
    //     0x65fed8: add             x1, x1, HEAP, lsl #32
    // 0x65fedc: r2 = Null
    //     0x65fedc: mov             x2, NULL
    // 0x65fee0: r0 = layer=()
    //     0x65fee0: bl              #0x6185e4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x65fee4: ldur            x1, [fp, #-0x18]
    // 0x65fee8: r0 = LoadClassIdInstr(r1)
    //     0x65fee8: ldur            x0, [x1, #-1]
    //     0x65feec: ubfx            x0, x0, #0xc, #0x14
    // 0x65fef0: cmp             x0, #0xbd4
    // 0x65fef4: b.ne            #0x65ff08
    // 0x65fef8: ldur            x2, [fp, #-0x20]
    // 0x65fefc: ldur            x3, [fp, #-0x28]
    // 0x65ff00: r0 = defaultPaint()
    //     0x65ff00: bl              #0x65ffc4  ; [package:flutter/src/rendering/stack.dart] _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x65ff04: b               #0x65ffa0
    // 0x65ff08: r0 = _childAtIndex()
    //     0x65ff08: bl              #0x600ce4  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::_childAtIndex
    // 0x65ff0c: mov             x3, x0
    // 0x65ff10: stur            x3, [fp, #-0x10]
    // 0x65ff14: cmp             w3, NULL
    // 0x65ff18: b.eq            #0x65ffa0
    // 0x65ff1c: ldur            x4, [fp, #-0x20]
    // 0x65ff20: LoadField: r5 = r3->field_7
    //     0x65ff20: ldur            w5, [x3, #7]
    // 0x65ff24: DecompressPointer r5
    //     0x65ff24: add             x5, x5, HEAP, lsl #32
    // 0x65ff28: stur            x5, [fp, #-8]
    // 0x65ff2c: cmp             w5, NULL
    // 0x65ff30: b.eq            #0x65ffc0
    // 0x65ff34: mov             x0, x5
    // 0x65ff38: r2 = Null
    //     0x65ff38: mov             x2, NULL
    // 0x65ff3c: r1 = Null
    //     0x65ff3c: mov             x1, NULL
    // 0x65ff40: r4 = LoadClassIdInstr(r0)
    //     0x65ff40: ldur            x4, [x0, #-1]
    //     0x65ff44: ubfx            x4, x4, #0xc, #0x14
    // 0x65ff48: sub             x4, x4, #0xc65
    // 0x65ff4c: cmp             x4, #1
    // 0x65ff50: b.ls            #0x65ff68
    // 0x65ff54: r8 = StackParentData
    //     0x65ff54: add             x8, PP, #0x18, lsl #12  ; [pp+0x18970] Type: StackParentData
    //     0x65ff58: ldr             x8, [x8, #0x970]
    // 0x65ff5c: r3 = Null
    //     0x65ff5c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34100] Null
    //     0x65ff60: ldr             x3, [x3, #0x100]
    // 0x65ff64: r0 = DefaultTypeTest()
    //     0x65ff64: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x65ff68: ldur            x0, [fp, #-8]
    // 0x65ff6c: LoadField: r1 = r0->field_7
    //     0x65ff6c: ldur            w1, [x0, #7]
    // 0x65ff70: DecompressPointer r1
    //     0x65ff70: add             x1, x1, HEAP, lsl #32
    // 0x65ff74: ldur            x2, [fp, #-0x28]
    // 0x65ff78: r0 = +()
    //     0x65ff78: bl              #0x59234c  ; [dart:ui] Offset::+
    // 0x65ff7c: ldur            x1, [fp, #-0x20]
    // 0x65ff80: r2 = LoadClassIdInstr(r1)
    //     0x65ff80: ldur            x2, [x1, #-1]
    //     0x65ff84: ubfx            x2, x2, #0xc, #0x14
    // 0x65ff88: mov             x3, x0
    // 0x65ff8c: mov             x0, x2
    // 0x65ff90: ldur            x2, [fp, #-0x10]
    // 0x65ff94: r0 = GDT[cid_x0 + -0xffe]()
    //     0x65ff94: sub             lr, x0, #0xffe
    //     0x65ff98: ldr             lr, [x21, lr, lsl #3]
    //     0x65ff9c: blr             lr
    // 0x65ffa0: r0 = Null
    //     0x65ffa0: mov             x0, NULL
    // 0x65ffa4: LeaveFrame
    //     0x65ffa4: mov             SP, fp
    //     0x65ffa8: ldp             fp, lr, [SP], #0x10
    // 0x65ffac: ret
    //     0x65ffac: ret             
    // 0x65ffb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65ffb0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65ffb4: b               #0x65fde4
    // 0x65ffb8: r9 = _needsCompositing
    //     0x65ffb8: ldr             x9, [PP, #0x2898]  ; [pp+0x2898] Field <RenderObject._needsCompositing@285266271>: late (offset: 0x38)
    // 0x65ffbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65ffbc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x65ffc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65ffc0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void paintStack(dynamic, PaintingContext, Offset) {
    // ** addr: 0x660148, size: 0x44
    // 0x660148: EnterFrame
    //     0x660148: stp             fp, lr, [SP, #-0x10]!
    //     0x66014c: mov             fp, SP
    // 0x660150: ldr             x0, [fp, #0x20]
    // 0x660154: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x660154: ldur            w1, [x0, #0x17]
    // 0x660158: DecompressPointer r1
    //     0x660158: add             x1, x1, HEAP, lsl #32
    // 0x66015c: CheckStackOverflow
    //     0x66015c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x660160: cmp             SP, x16
    //     0x660164: b.ls            #0x660184
    // 0x660168: ldr             x2, [fp, #0x18]
    // 0x66016c: ldr             x3, [fp, #0x10]
    // 0x660170: r0 = defaultPaint()
    //     0x660170: bl              #0x65ffc4  ; [package:flutter/src/rendering/stack.dart] _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x660174: r0 = Null
    //     0x660174: mov             x0, NULL
    // 0x660178: LeaveFrame
    //     0x660178: mov             SP, fp
    //     0x66017c: ldp             fp, lr, [SP], #0x10
    // 0x660180: ret
    //     0x660180: ret             
    // 0x660184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x660184: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x660188: b               #0x660168
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6652f0, size: 0x50
    // 0x6652f0: EnterFrame
    //     0x6652f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6652f4: mov             fp, SP
    // 0x6652f8: AllocStack(0x8)
    //     0x6652f8: sub             SP, SP, #8
    // 0x6652fc: SetupParameters(RenderStack this /* r1 => r0, fp-0x8 */)
    //     0x6652fc: mov             x0, x1
    //     0x665300: stur            x1, [fp, #-8]
    // 0x665304: CheckStackOverflow
    //     0x665304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x665308: cmp             SP, x16
    //     0x66530c: b.ls            #0x665338
    // 0x665310: LoadField: r1 = r0->field_7f
    //     0x665310: ldur            w1, [x0, #0x7f]
    // 0x665314: DecompressPointer r1
    //     0x665314: add             x1, x1, HEAP, lsl #32
    // 0x665318: r2 = Null
    //     0x665318: mov             x2, NULL
    // 0x66531c: r0 = layer=()
    //     0x66531c: bl              #0x6185e4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x665320: ldur            x1, [fp, #-8]
    // 0x665324: r0 = dispose()
    //     0x665324: bl              #0x665494  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x665328: r0 = Null
    //     0x665328: mov             x0, NULL
    // 0x66532c: LeaveFrame
    //     0x66532c: mov             SP, fp
    //     0x665330: ldp             fp, lr, [SP], #0x10
    // 0x665334: ret
    //     0x665334: ret             
    // 0x665338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665338: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66533c: b               #0x665310
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x6732d0, size: 0x2c
    // 0x6732d0: EnterFrame
    //     0x6732d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6732d4: mov             fp, SP
    // 0x6732d8: CheckStackOverflow
    //     0x6732d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6732dc: cmp             SP, x16
    //     0x6732e0: b.ls            #0x6732f4
    // 0x6732e4: r0 = defaultComputeDistanceToHighestActualBaseline()
    //     0x6732e4: bl              #0x6732fc  ; [package:flutter/src/rendering/stack.dart] _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToHighestActualBaseline
    // 0x6732e8: LeaveFrame
    //     0x6732e8: mov             SP, fp
    //     0x6732ec: ldp             fp, lr, [SP], #0x10
    // 0x6732f0: ret
    //     0x6732f0: ret             
    // 0x6732f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6732f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6732f8: b               #0x6732e4
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x67e670, size: 0xb4
    // 0x67e670: EnterFrame
    //     0x67e670: stp             fp, lr, [SP, #-0x10]!
    //     0x67e674: mov             fp, SP
    // 0x67e678: AllocStack(0x8)
    //     0x67e678: sub             SP, SP, #8
    // 0x67e67c: SetupParameters(RenderStack this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x67e67c: mov             x0, x2
    //     0x67e680: mov             x4, x1
    //     0x67e684: mov             x3, x2
    //     0x67e688: stur            x2, [fp, #-8]
    // 0x67e68c: r2 = Null
    //     0x67e68c: mov             x2, NULL
    // 0x67e690: r1 = Null
    //     0x67e690: mov             x1, NULL
    // 0x67e694: r4 = 60
    //     0x67e694: movz            x4, #0x3c
    // 0x67e698: branchIfSmi(r0, 0x67e6a4)
    //     0x67e698: tbz             w0, #0, #0x67e6a4
    // 0x67e69c: r4 = LoadClassIdInstr(r0)
    //     0x67e69c: ldur            x4, [x0, #-1]
    //     0x67e6a0: ubfx            x4, x4, #0xc, #0x14
    // 0x67e6a4: sub             x4, x4, #0xbc0
    // 0x67e6a8: cmp             x4, #0x84
    // 0x67e6ac: b.ls            #0x67e6c0
    // 0x67e6b0: r8 = RenderBox
    //     0x67e6b0: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x67e6b4: r3 = Null
    //     0x67e6b4: add             x3, PP, #0x34, lsl #12  ; [pp+0x341d0] Null
    //     0x67e6b8: ldr             x3, [x3, #0x1d0]
    // 0x67e6bc: r0 = RenderBox()
    //     0x67e6bc: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x67e6c0: ldur            x0, [fp, #-8]
    // 0x67e6c4: LoadField: r1 = r0->field_7
    //     0x67e6c4: ldur            w1, [x0, #7]
    // 0x67e6c8: DecompressPointer r1
    //     0x67e6c8: add             x1, x1, HEAP, lsl #32
    // 0x67e6cc: r2 = LoadClassIdInstr(r1)
    //     0x67e6cc: ldur            x2, [x1, #-1]
    //     0x67e6d0: ubfx            x2, x2, #0xc, #0x14
    // 0x67e6d4: sub             x16, x2, #0xc65
    // 0x67e6d8: cmp             x16, #1
    // 0x67e6dc: b.ls            #0x67e714
    // 0x67e6e0: r1 = <RenderBox>
    //     0x67e6e0: add             x1, PP, #0x23, lsl #12  ; [pp+0x23b60] TypeArguments: <RenderBox>
    //     0x67e6e4: ldr             x1, [x1, #0xb60]
    // 0x67e6e8: r0 = StackParentData()
    //     0x67e6e8: bl              #0x67e0d4  ; AllocateStackParentDataStub -> StackParentData (size=0x30)
    // 0x67e6ec: r1 = Instance_Offset
    //     0x67e6ec: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x67e6f0: StoreField: r0->field_7 = r1
    //     0x67e6f0: stur            w1, [x0, #7]
    // 0x67e6f4: ldur            x1, [fp, #-8]
    // 0x67e6f8: StoreField: r1->field_7 = r0
    //     0x67e6f8: stur            w0, [x1, #7]
    //     0x67e6fc: ldurb           w16, [x1, #-1]
    //     0x67e700: ldurb           w17, [x0, #-1]
    //     0x67e704: and             x16, x17, x16, lsr #2
    //     0x67e708: tst             x16, HEAP, lsr #32
    //     0x67e70c: b.eq            #0x67e714
    //     0x67e710: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x67e714: r0 = Null
    //     0x67e714: mov             x0, NULL
    // 0x67e718: LeaveFrame
    //     0x67e718: mov             SP, fp
    //     0x67e71c: ldp             fp, lr, [SP], #0x10
    // 0x67e720: ret
    //     0x67e720: ret             
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x68c418, size: 0x78
    // 0x68c418: EnterFrame
    //     0x68c418: stp             fp, lr, [SP, #-0x10]!
    //     0x68c41c: mov             fp, SP
    // 0x68c420: CheckStackOverflow
    //     0x68c420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68c424: cmp             SP, x16
    //     0x68c428: b.ls            #0x68c488
    // 0x68c42c: LoadField: r0 = r1->field_7b
    //     0x68c42c: ldur            w0, [x1, #0x7b]
    // 0x68c430: DecompressPointer r0
    //     0x68c430: add             x0, x0, HEAP, lsl #32
    // 0x68c434: LoadField: r2 = r0->field_7
    //     0x68c434: ldur            x2, [x0, #7]
    // 0x68c438: cmp             x2, #1
    // 0x68c43c: b.gt            #0x68c458
    // 0x68c440: cmp             x2, #0
    // 0x68c444: b.gt            #0x68c458
    // 0x68c448: r0 = Null
    //     0x68c448: mov             x0, NULL
    // 0x68c44c: LeaveFrame
    //     0x68c44c: mov             SP, fp
    //     0x68c450: ldp             fp, lr, [SP], #0x10
    // 0x68c454: ret
    //     0x68c454: ret             
    // 0x68c458: LoadField: r0 = r1->field_67
    //     0x68c458: ldur            w0, [x1, #0x67]
    // 0x68c45c: DecompressPointer r0
    //     0x68c45c: add             x0, x0, HEAP, lsl #32
    // 0x68c460: tbnz            w0, #4, #0x68c478
    // 0x68c464: r0 = size()
    //     0x68c464: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x68c468: mov             x2, x0
    // 0x68c46c: r1 = Instance_Offset
    //     0x68c46c: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x68c470: r0 = &()
    //     0x68c470: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0x68c474: b               #0x68c47c
    // 0x68c478: r0 = Null
    //     0x68c478: mov             x0, NULL
    // 0x68c47c: LeaveFrame
    //     0x68c47c: mov             SP, fp
    //     0x68c480: ldp             fp, lr, [SP], #0x10
    // 0x68c484: ret
    //     0x68c484: ret             
    // 0x68c488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68c488: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68c48c: b               #0x68c42c
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x70857c, size: 0x34
    // 0x70857c: EnterFrame
    //     0x70857c: stp             fp, lr, [SP, #-0x10]!
    //     0x708580: mov             fp, SP
    // 0x708584: CheckStackOverflow
    //     0x708584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x708588: cmp             SP, x16
    //     0x70858c: b.ls            #0x7085a8
    // 0x708590: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x708590: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a818] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x19876ab7c6c)
    //     0x708594: ldr             x3, [x3, #0x818]
    // 0x708598: r0 = _computeSize()
    //     0x708598: bl              #0x6290a8  ; [package:flutter/src/rendering/stack.dart] RenderStack::_computeSize
    // 0x70859c: LeaveFrame
    //     0x70859c: mov             SP, fp
    //     0x7085a0: ldp             fp, lr, [SP], #0x10
    // 0x7085a4: ret
    //     0x7085a4: ret             
    // 0x7085a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7085a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7085ac: b               #0x708590
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x71403c, size: 0x70
    // 0x71403c: EnterFrame
    //     0x71403c: stp             fp, lr, [SP, #-0x10]!
    //     0x714040: mov             fp, SP
    // 0x714044: mov             x0, x2
    // 0x714048: CheckStackOverflow
    //     0x714048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71404c: cmp             SP, x16
    //     0x714050: b.ls            #0x7140a4
    // 0x714054: LoadField: r2 = r1->field_73
    //     0x714054: ldur            w2, [x1, #0x73]
    // 0x714058: DecompressPointer r2
    //     0x714058: add             x2, x2, HEAP, lsl #32
    // 0x71405c: cmp             w2, w0
    // 0x714060: b.ne            #0x714074
    // 0x714064: r0 = Null
    //     0x714064: mov             x0, NULL
    // 0x714068: LeaveFrame
    //     0x714068: mov             SP, fp
    //     0x71406c: ldp             fp, lr, [SP], #0x10
    // 0x714070: ret
    //     0x714070: ret             
    // 0x714074: StoreField: r1->field_73 = r0
    //     0x714074: stur            w0, [x1, #0x73]
    //     0x714078: ldurb           w16, [x1, #-1]
    //     0x71407c: ldurb           w17, [x0, #-1]
    //     0x714080: and             x16, x17, x16, lsr #2
    //     0x714084: tst             x16, HEAP, lsr #32
    //     0x714088: b.eq            #0x714090
    //     0x71408c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x714090: r0 = _markNeedResolution()
    //     0x714090: bl              #0x7140ac  ; [package:flutter/src/rendering/stack.dart] RenderStack::_markNeedResolution
    // 0x714094: r0 = Null
    //     0x714094: mov             x0, NULL
    // 0x714098: LeaveFrame
    //     0x714098: mov             SP, fp
    //     0x71409c: ldp             fp, lr, [SP], #0x10
    // 0x7140a0: ret
    //     0x7140a0: ret             
    // 0x7140a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7140a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7140a8: b               #0x714054
  }
  _ _markNeedResolution(/* No info */) {
    // ** addr: 0x7140ac, size: 0x34
    // 0x7140ac: EnterFrame
    //     0x7140ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7140b0: mov             fp, SP
    // 0x7140b4: CheckStackOverflow
    //     0x7140b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7140b8: cmp             SP, x16
    //     0x7140bc: b.ls            #0x7140d8
    // 0x7140c0: StoreField: r1->field_6b = rNULL
    //     0x7140c0: stur            NULL, [x1, #0x6b]
    // 0x7140c4: r0 = markNeedsLayout()
    //     0x7140c4: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7140c8: r0 = Null
    //     0x7140c8: mov             x0, NULL
    // 0x7140cc: LeaveFrame
    //     0x7140cc: mov             SP, fp
    //     0x7140d0: ldp             fp, lr, [SP], #0x10
    // 0x7140d4: ret
    //     0x7140d4: ret             
    // 0x7140d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7140d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7140dc: b               #0x7140c0
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0x7140e0, size: 0x88
    // 0x7140e0: EnterFrame
    //     0x7140e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7140e4: mov             fp, SP
    // 0x7140e8: AllocStack(0x20)
    //     0x7140e8: sub             SP, SP, #0x20
    // 0x7140ec: SetupParameters(RenderStack this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7140ec: mov             x0, x2
    //     0x7140f0: stur            x1, [fp, #-8]
    //     0x7140f4: stur            x2, [fp, #-0x10]
    // 0x7140f8: CheckStackOverflow
    //     0x7140f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7140fc: cmp             SP, x16
    //     0x714100: b.ls            #0x714160
    // 0x714104: LoadField: r2 = r1->field_6f
    //     0x714104: ldur            w2, [x1, #0x6f]
    // 0x714108: DecompressPointer r2
    //     0x714108: add             x2, x2, HEAP, lsl #32
    // 0x71410c: stp             x0, x2, [SP]
    // 0x714110: r0 = ==()
    //     0x714110: bl              #0xc165cc  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x714114: tbnz            w0, #4, #0x714128
    // 0x714118: r0 = Null
    //     0x714118: mov             x0, NULL
    // 0x71411c: LeaveFrame
    //     0x71411c: mov             SP, fp
    //     0x714120: ldp             fp, lr, [SP], #0x10
    // 0x714124: ret
    //     0x714124: ret             
    // 0x714128: ldur            x1, [fp, #-8]
    // 0x71412c: ldur            x0, [fp, #-0x10]
    // 0x714130: StoreField: r1->field_6f = r0
    //     0x714130: stur            w0, [x1, #0x6f]
    //     0x714134: ldurb           w16, [x1, #-1]
    //     0x714138: ldurb           w17, [x0, #-1]
    //     0x71413c: and             x16, x17, x16, lsr #2
    //     0x714140: tst             x16, HEAP, lsr #32
    //     0x714144: b.eq            #0x71414c
    //     0x714148: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x71414c: r0 = _markNeedResolution()
    //     0x71414c: bl              #0x7140ac  ; [package:flutter/src/rendering/stack.dart] RenderStack::_markNeedResolution
    // 0x714150: r0 = Null
    //     0x714150: mov             x0, NULL
    // 0x714154: LeaveFrame
    //     0x714154: mov             SP, fp
    //     0x714158: ldp             fp, lr, [SP], #0x10
    // 0x71415c: ret
    //     0x71415c: ret             
    // 0x714160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x714160: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x714164: b               #0x714104
  }
  set _ clipBehavior=(/* No info */) {
    // ** addr: 0x714168, size: 0x78
    // 0x714168: EnterFrame
    //     0x714168: stp             fp, lr, [SP, #-0x10]!
    //     0x71416c: mov             fp, SP
    // 0x714170: AllocStack(0x8)
    //     0x714170: sub             SP, SP, #8
    // 0x714174: SetupParameters(RenderStack this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x714174: mov             x0, x2
    //     0x714178: mov             x2, x1
    //     0x71417c: stur            x1, [fp, #-8]
    // 0x714180: CheckStackOverflow
    //     0x714180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x714184: cmp             SP, x16
    //     0x714188: b.ls            #0x7141d8
    // 0x71418c: LoadField: r1 = r2->field_7b
    //     0x71418c: ldur            w1, [x2, #0x7b]
    // 0x714190: DecompressPointer r1
    //     0x714190: add             x1, x1, HEAP, lsl #32
    // 0x714194: cmp             w0, w1
    // 0x714198: b.eq            #0x7141c8
    // 0x71419c: StoreField: r2->field_7b = r0
    //     0x71419c: stur            w0, [x2, #0x7b]
    //     0x7141a0: ldurb           w16, [x2, #-1]
    //     0x7141a4: ldurb           w17, [x0, #-1]
    //     0x7141a8: and             x16, x17, x16, lsr #2
    //     0x7141ac: tst             x16, HEAP, lsr #32
    //     0x7141b0: b.eq            #0x7141b8
    //     0x7141b4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7141b8: mov             x1, x2
    // 0x7141bc: r0 = markNeedsPaint()
    //     0x7141bc: bl              #0x615e58  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7141c0: ldur            x1, [fp, #-8]
    // 0x7141c4: r0 = markNeedsSemanticsUpdate()
    //     0x7141c4: bl              #0x5b10c4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x7141c8: r0 = Null
    //     0x7141c8: mov             x0, NULL
    // 0x7141cc: LeaveFrame
    //     0x7141cc: mov             SP, fp
    //     0x7141d0: ldp             fp, lr, [SP], #0x10
    // 0x7141d4: ret
    //     0x7141d4: ret             
    // 0x7141d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7141d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7141dc: b               #0x71418c
  }
  _ RenderStack(/* No info */) {
    // ** addr: 0xb6c7d8, size: 0x138
    // 0xb6c7d8: EnterFrame
    //     0xb6c7d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb6c7dc: mov             fp, SP
    // 0xb6c7e0: AllocStack(0x28)
    //     0xb6c7e0: sub             SP, SP, #0x28
    // 0xb6c7e4: r0 = false
    //     0xb6c7e4: add             x0, NULL, #0x30  ; false
    // 0xb6c7e8: mov             x4, x3
    // 0xb6c7ec: stur            x3, [fp, #-0x18]
    // 0xb6c7f0: mov             x3, x5
    // 0xb6c7f4: stur            x5, [fp, #-0x20]
    // 0xb6c7f8: mov             x5, x2
    // 0xb6c7fc: stur            x2, [fp, #-0x10]
    // 0xb6c800: mov             x2, x6
    // 0xb6c804: stur            x6, [fp, #-0x28]
    // 0xb6c808: mov             x6, x1
    // 0xb6c80c: stur            x1, [fp, #-8]
    // 0xb6c810: CheckStackOverflow
    //     0xb6c810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6c814: cmp             SP, x16
    //     0xb6c818: b.ls            #0xb6c908
    // 0xb6c81c: StoreField: r6->field_67 = r0
    //     0xb6c81c: stur            w0, [x6, #0x67]
    // 0xb6c820: r1 = <ClipRectLayer>
    //     0xb6c820: add             x1, PP, #0x18, lsl #12  ; [pp+0x18930] TypeArguments: <ClipRectLayer>
    //     0xb6c824: ldr             x1, [x1, #0x930]
    // 0xb6c828: r0 = LayerHandle()
    //     0xb6c828: bl              #0x638d64  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0xb6c82c: ldur            x1, [fp, #-8]
    // 0xb6c830: StoreField: r1->field_7f = r0
    //     0xb6c830: stur            w0, [x1, #0x7f]
    //     0xb6c834: ldurb           w16, [x1, #-1]
    //     0xb6c838: ldurb           w17, [x0, #-1]
    //     0xb6c83c: and             x16, x17, x16, lsr #2
    //     0xb6c840: tst             x16, HEAP, lsr #32
    //     0xb6c844: b.eq            #0xb6c84c
    //     0xb6c848: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb6c84c: ldur            x0, [fp, #-0x10]
    // 0xb6c850: StoreField: r1->field_6f = r0
    //     0xb6c850: stur            w0, [x1, #0x6f]
    //     0xb6c854: ldurb           w16, [x1, #-1]
    //     0xb6c858: ldurb           w17, [x0, #-1]
    //     0xb6c85c: and             x16, x17, x16, lsr #2
    //     0xb6c860: tst             x16, HEAP, lsr #32
    //     0xb6c864: b.eq            #0xb6c86c
    //     0xb6c868: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb6c86c: ldur            x0, [fp, #-0x28]
    // 0xb6c870: StoreField: r1->field_73 = r0
    //     0xb6c870: stur            w0, [x1, #0x73]
    //     0xb6c874: ldurb           w16, [x1, #-1]
    //     0xb6c878: ldurb           w17, [x0, #-1]
    //     0xb6c87c: and             x16, x17, x16, lsr #2
    //     0xb6c880: tst             x16, HEAP, lsr #32
    //     0xb6c884: b.eq            #0xb6c88c
    //     0xb6c888: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb6c88c: ldur            x0, [fp, #-0x20]
    // 0xb6c890: StoreField: r1->field_77 = r0
    //     0xb6c890: stur            w0, [x1, #0x77]
    //     0xb6c894: ldurb           w16, [x1, #-1]
    //     0xb6c898: ldurb           w17, [x0, #-1]
    //     0xb6c89c: and             x16, x17, x16, lsr #2
    //     0xb6c8a0: tst             x16, HEAP, lsr #32
    //     0xb6c8a4: b.eq            #0xb6c8ac
    //     0xb6c8a8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb6c8ac: ldur            x0, [fp, #-0x18]
    // 0xb6c8b0: StoreField: r1->field_7b = r0
    //     0xb6c8b0: stur            w0, [x1, #0x7b]
    //     0xb6c8b4: ldurb           w16, [x1, #-1]
    //     0xb6c8b8: ldurb           w17, [x0, #-1]
    //     0xb6c8bc: and             x16, x17, x16, lsr #2
    //     0xb6c8c0: tst             x16, HEAP, lsr #32
    //     0xb6c8c4: b.eq            #0xb6c8cc
    //     0xb6c8c8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb6c8cc: StoreField: r1->field_57 = rZR
    //     0xb6c8cc: stur            xzr, [x1, #0x57]
    // 0xb6c8d0: r0 = _LayoutCacheStorage()
    //     0xb6c8d0: bl              #0x715660  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb6c8d4: ldur            x1, [fp, #-8]
    // 0xb6c8d8: StoreField: r1->field_4f = r0
    //     0xb6c8d8: stur            w0, [x1, #0x4f]
    //     0xb6c8dc: ldurb           w16, [x1, #-1]
    //     0xb6c8e0: ldurb           w17, [x0, #-1]
    //     0xb6c8e4: and             x16, x17, x16, lsr #2
    //     0xb6c8e8: tst             x16, HEAP, lsr #32
    //     0xb6c8ec: b.eq            #0xb6c8f4
    //     0xb6c8f0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb6c8f4: r0 = RenderObject()
    //     0xb6c8f4: bl              #0x715550  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb6c8f8: r0 = Null
    //     0xb6c8f8: mov             x0, NULL
    // 0xb6c8fc: LeaveFrame
    //     0xb6c8fc: mov             SP, fp
    //     0xb6c900: ldp             fp, lr, [SP], #0x10
    // 0xb6c904: ret
    //     0xb6c904: ret             
    // 0xb6c908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6c908: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6c90c: b               #0xb6c81c
  }
}

// class id: 3029, size: 0x88, field offset: 0x84
class RenderIndexedStack extends RenderStack {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x600bf0, size: 0xf4
    // 0x600bf0: EnterFrame
    //     0x600bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x600bf4: mov             fp, SP
    // 0x600bf8: AllocStack(0x28)
    //     0x600bf8: sub             SP, SP, #0x28
    // 0x600bfc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r5, fp-0x10 */)
    //     0x600bfc: mov             x0, x2
    //     0x600c00: mov             x5, x3
    //     0x600c04: stur            x2, [fp, #-8]
    //     0x600c08: stur            x3, [fp, #-0x10]
    // 0x600c0c: CheckStackOverflow
    //     0x600c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x600c10: cmp             SP, x16
    //     0x600c14: b.ls            #0x600cd8
    // 0x600c18: r0 = _childAtIndex()
    //     0x600c18: bl              #0x600ce4  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::_childAtIndex
    // 0x600c1c: stur            x0, [fp, #-0x18]
    // 0x600c20: r1 = 1
    //     0x600c20: movz            x1, #0x1
    // 0x600c24: r0 = AllocateContext()
    //     0x600c24: bl              #0xd46410  ; AllocateContextStub
    // 0x600c28: mov             x3, x0
    // 0x600c2c: ldur            x0, [fp, #-0x18]
    // 0x600c30: stur            x3, [fp, #-0x28]
    // 0x600c34: StoreField: r3->field_f = r0
    //     0x600c34: stur            w0, [x3, #0xf]
    // 0x600c38: cmp             w0, NULL
    // 0x600c3c: b.ne            #0x600c50
    // 0x600c40: r0 = false
    //     0x600c40: add             x0, NULL, #0x30  ; false
    // 0x600c44: LeaveFrame
    //     0x600c44: mov             SP, fp
    //     0x600c48: ldp             fp, lr, [SP], #0x10
    // 0x600c4c: ret
    //     0x600c4c: ret             
    // 0x600c50: LoadField: r4 = r0->field_7
    //     0x600c50: ldur            w4, [x0, #7]
    // 0x600c54: DecompressPointer r4
    //     0x600c54: add             x4, x4, HEAP, lsl #32
    // 0x600c58: stur            x4, [fp, #-0x20]
    // 0x600c5c: cmp             w4, NULL
    // 0x600c60: b.eq            #0x600ce0
    // 0x600c64: mov             x0, x4
    // 0x600c68: r2 = Null
    //     0x600c68: mov             x2, NULL
    // 0x600c6c: r1 = Null
    //     0x600c6c: mov             x1, NULL
    // 0x600c70: r4 = LoadClassIdInstr(r0)
    //     0x600c70: ldur            x4, [x0, #-1]
    //     0x600c74: ubfx            x4, x4, #0xc, #0x14
    // 0x600c78: sub             x4, x4, #0xc65
    // 0x600c7c: cmp             x4, #1
    // 0x600c80: b.ls            #0x600c98
    // 0x600c84: r8 = StackParentData
    //     0x600c84: add             x8, PP, #0x18, lsl #12  ; [pp+0x18970] Type: StackParentData
    //     0x600c88: ldr             x8, [x8, #0x970]
    // 0x600c8c: r3 = Null
    //     0x600c8c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39de0] Null
    //     0x600c90: ldr             x3, [x3, #0xde0]
    // 0x600c94: r0 = DefaultTypeTest()
    //     0x600c94: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x600c98: ldur            x0, [fp, #-0x20]
    // 0x600c9c: LoadField: r3 = r0->field_7
    //     0x600c9c: ldur            w3, [x0, #7]
    // 0x600ca0: DecompressPointer r3
    //     0x600ca0: add             x3, x3, HEAP, lsl #32
    // 0x600ca4: ldur            x2, [fp, #-0x28]
    // 0x600ca8: stur            x3, [fp, #-0x18]
    // 0x600cac: r1 = Function '<anonymous closure>':.
    //     0x600cac: add             x1, PP, #0x39, lsl #12  ; [pp+0x39df0] AnonymousClosure: (0x5fe1e8), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren (0x5fe0ec)
    //     0x600cb0: ldr             x1, [x1, #0xdf0]
    // 0x600cb4: r0 = AllocateClosure()
    //     0x600cb4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x600cb8: ldur            x1, [fp, #-8]
    // 0x600cbc: mov             x2, x0
    // 0x600cc0: ldur            x3, [fp, #-0x18]
    // 0x600cc4: ldur            x5, [fp, #-0x10]
    // 0x600cc8: r0 = addWithPaintOffset()
    //     0x600cc8: bl              #0x5f9d3c  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x600ccc: LeaveFrame
    //     0x600ccc: mov             SP, fp
    //     0x600cd0: ldp             fp, lr, [SP], #0x10
    // 0x600cd4: ret
    //     0x600cd4: ret             
    // 0x600cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x600cd8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x600cdc: b               #0x600c18
    // 0x600ce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x600ce0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _childAtIndex(/* No info */) {
    // ** addr: 0x600ce4, size: 0xe8
    // 0x600ce4: EnterFrame
    //     0x600ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x600ce8: mov             fp, SP
    // 0x600cec: AllocStack(0x18)
    //     0x600cec: sub             SP, SP, #0x18
    // 0x600cf0: LoadField: r0 = r1->field_83
    //     0x600cf0: ldur            w0, [x1, #0x83]
    // 0x600cf4: DecompressPointer r0
    //     0x600cf4: add             x0, x0, HEAP, lsl #32
    // 0x600cf8: cmp             w0, NULL
    // 0x600cfc: b.ne            #0x600d10
    // 0x600d00: r0 = Null
    //     0x600d00: mov             x0, NULL
    // 0x600d04: LeaveFrame
    //     0x600d04: mov             SP, fp
    //     0x600d08: ldp             fp, lr, [SP], #0x10
    // 0x600d0c: ret
    //     0x600d0c: ret             
    // 0x600d10: LoadField: r2 = r1->field_5f
    //     0x600d10: ldur            w2, [x1, #0x5f]
    // 0x600d14: DecompressPointer r2
    //     0x600d14: add             x2, x2, HEAP, lsl #32
    // 0x600d18: r3 = LoadInt32Instr(r0)
    //     0x600d18: sbfx            x3, x0, #1, #0x1f
    //     0x600d1c: tbz             w0, #0, #0x600d24
    //     0x600d20: ldur            x3, [x0, #7]
    // 0x600d24: stur            x3, [fp, #-0x18]
    // 0x600d28: mov             x0, x2
    // 0x600d2c: r4 = 0
    //     0x600d2c: movz            x4, #0
    // 0x600d30: stur            x4, [fp, #-0x10]
    // 0x600d34: CheckStackOverflow
    //     0x600d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x600d38: cmp             SP, x16
    //     0x600d3c: b.ls            #0x600dc0
    // 0x600d40: cmp             x4, x3
    // 0x600d44: b.ge            #0x600db4
    // 0x600d48: cmp             w0, NULL
    // 0x600d4c: b.eq            #0x600db4
    // 0x600d50: LoadField: r5 = r0->field_7
    //     0x600d50: ldur            w5, [x0, #7]
    // 0x600d54: DecompressPointer r5
    //     0x600d54: add             x5, x5, HEAP, lsl #32
    // 0x600d58: stur            x5, [fp, #-8]
    // 0x600d5c: cmp             w5, NULL
    // 0x600d60: b.eq            #0x600dc8
    // 0x600d64: mov             x0, x5
    // 0x600d68: r2 = Null
    //     0x600d68: mov             x2, NULL
    // 0x600d6c: r1 = Null
    //     0x600d6c: mov             x1, NULL
    // 0x600d70: r4 = LoadClassIdInstr(r0)
    //     0x600d70: ldur            x4, [x0, #-1]
    //     0x600d74: ubfx            x4, x4, #0xc, #0x14
    // 0x600d78: sub             x4, x4, #0xc65
    // 0x600d7c: cmp             x4, #1
    // 0x600d80: b.ls            #0x600d98
    // 0x600d84: r8 = StackParentData
    //     0x600d84: add             x8, PP, #0x18, lsl #12  ; [pp+0x18970] Type: StackParentData
    //     0x600d88: ldr             x8, [x8, #0x970]
    // 0x600d8c: r3 = Null
    //     0x600d8c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34120] Null
    //     0x600d90: ldr             x3, [x3, #0x120]
    // 0x600d94: r0 = DefaultTypeTest()
    //     0x600d94: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x600d98: ldur            x1, [fp, #-8]
    // 0x600d9c: LoadField: r0 = r1->field_13
    //     0x600d9c: ldur            w0, [x1, #0x13]
    // 0x600da0: DecompressPointer r0
    //     0x600da0: add             x0, x0, HEAP, lsl #32
    // 0x600da4: ldur            x1, [fp, #-0x10]
    // 0x600da8: add             x4, x1, #1
    // 0x600dac: ldur            x3, [fp, #-0x18]
    // 0x600db0: b               #0x600d30
    // 0x600db4: LeaveFrame
    //     0x600db4: mov             SP, fp
    //     0x600db8: ldp             fp, lr, [SP], #0x10
    // 0x600dbc: ret
    //     0x600dbc: ret             
    // 0x600dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x600dc0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x600dc4: b               #0x600d40
    // 0x600dc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x600dc8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x60b3c0, size: 0x14c
    // 0x60b3c0: EnterFrame
    //     0x60b3c0: stp             fp, lr, [SP, #-0x10]!
    //     0x60b3c4: mov             fp, SP
    // 0x60b3c8: AllocStack(0x38)
    //     0x60b3c8: sub             SP, SP, #0x38
    // 0x60b3cc: SetupParameters(RenderIndexedStack this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r6, fp-0x18 */)
    //     0x60b3cc: mov             x4, x1
    //     0x60b3d0: mov             x6, x3
    //     0x60b3d4: stur            x3, [fp, #-0x18]
    //     0x60b3d8: mov             x3, x2
    //     0x60b3dc: stur            x1, [fp, #-8]
    //     0x60b3e0: stur            x2, [fp, #-0x10]
    // 0x60b3e4: CheckStackOverflow
    //     0x60b3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60b3e8: cmp             SP, x16
    //     0x60b3ec: b.ls            #0x60b504
    // 0x60b3f0: mov             x0, x3
    // 0x60b3f4: r2 = Null
    //     0x60b3f4: mov             x2, NULL
    // 0x60b3f8: r1 = Null
    //     0x60b3f8: mov             x1, NULL
    // 0x60b3fc: r4 = 60
    //     0x60b3fc: movz            x4, #0x3c
    // 0x60b400: branchIfSmi(r0, 0x60b40c)
    //     0x60b400: tbz             w0, #0, #0x60b40c
    // 0x60b404: r4 = LoadClassIdInstr(r0)
    //     0x60b404: ldur            x4, [x0, #-1]
    //     0x60b408: ubfx            x4, x4, #0xc, #0x14
    // 0x60b40c: sub             x4, x4, #0xc6b
    // 0x60b410: cmp             x4, #1
    // 0x60b414: b.ls            #0x60b428
    // 0x60b418: r8 = BoxConstraints
    //     0x60b418: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x60b41c: r3 = Null
    //     0x60b41c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39df8] Null
    //     0x60b420: ldr             x3, [x3, #0xdf8]
    // 0x60b424: r0 = BoxConstraints()
    //     0x60b424: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x60b428: ldur            x1, [fp, #-8]
    // 0x60b42c: r0 = _childAtIndex()
    //     0x60b42c: bl              #0x600ce4  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::_childAtIndex
    // 0x60b430: stur            x0, [fp, #-0x20]
    // 0x60b434: cmp             w0, NULL
    // 0x60b438: b.ne            #0x60b44c
    // 0x60b43c: r0 = Null
    //     0x60b43c: mov             x0, NULL
    // 0x60b440: LeaveFrame
    //     0x60b440: mov             SP, fp
    //     0x60b444: ldp             fp, lr, [SP], #0x10
    // 0x60b448: ret
    //     0x60b448: ret             
    // 0x60b44c: ldur            x2, [fp, #-8]
    // 0x60b450: LoadField: r1 = r2->field_77
    //     0x60b450: ldur            w1, [x2, #0x77]
    // 0x60b454: DecompressPointer r1
    //     0x60b454: add             x1, x1, HEAP, lsl #32
    // 0x60b458: LoadField: r3 = r1->field_7
    //     0x60b458: ldur            x3, [x1, #7]
    // 0x60b45c: cmp             x3, #1
    // 0x60b460: b.gt            #0x60b4c0
    // 0x60b464: cmp             x3, #0
    // 0x60b468: b.gt            #0x60b47c
    // 0x60b46c: ldur            x1, [fp, #-0x10]
    // 0x60b470: r0 = loosen()
    //     0x60b470: bl              #0x605e70  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x60b474: mov             x3, x0
    // 0x60b478: b               #0x60b4c4
    // 0x60b47c: ldur            x1, [fp, #-0x10]
    // 0x60b480: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x60b480: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x60b484: r0 = constrainWidth()
    //     0x60b484: bl              #0x5f2994  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x60b488: ldur            x1, [fp, #-0x10]
    // 0x60b48c: stur            d0, [fp, #-0x30]
    // 0x60b490: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x60b490: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x60b494: r0 = constrainHeight()
    //     0x60b494: bl              #0x5f17b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x60b498: stur            d0, [fp, #-0x38]
    // 0x60b49c: r0 = BoxConstraints()
    //     0x60b49c: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x60b4a0: ldur            d0, [fp, #-0x30]
    // 0x60b4a4: StoreField: r0->field_7 = d0
    //     0x60b4a4: stur            d0, [x0, #7]
    // 0x60b4a8: StoreField: r0->field_f = d0
    //     0x60b4a8: stur            d0, [x0, #0xf]
    // 0x60b4ac: ldur            d0, [fp, #-0x38]
    // 0x60b4b0: ArrayStore: r0[0] = d0  ; List_8
    //     0x60b4b0: stur            d0, [x0, #0x17]
    // 0x60b4b4: StoreField: r0->field_1f = d0
    //     0x60b4b4: stur            d0, [x0, #0x1f]
    // 0x60b4b8: mov             x3, x0
    // 0x60b4bc: b               #0x60b4c4
    // 0x60b4c0: ldur            x3, [fp, #-0x10]
    // 0x60b4c4: ldur            x1, [fp, #-8]
    // 0x60b4c8: stur            x3, [fp, #-0x28]
    // 0x60b4cc: r0 = _resolvedAlignment()
    //     0x60b4cc: bl              #0x60b72c  ; [package:flutter/src/rendering/stack.dart] RenderStack::_resolvedAlignment
    // 0x60b4d0: ldur            x1, [fp, #-8]
    // 0x60b4d4: ldur            x2, [fp, #-0x10]
    // 0x60b4d8: stur            x0, [fp, #-8]
    // 0x60b4dc: r0 = getDryLayout()
    //     0x60b4dc: bl              #0x5f7ca0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x60b4e0: ldur            x1, [fp, #-0x20]
    // 0x60b4e4: mov             x2, x0
    // 0x60b4e8: ldur            x3, [fp, #-0x28]
    // 0x60b4ec: ldur            x5, [fp, #-8]
    // 0x60b4f0: ldur            x6, [fp, #-0x18]
    // 0x60b4f4: r0 = _baselineForChild()
    //     0x60b4f4: bl              #0x60b50c  ; [package:flutter/src/rendering/stack.dart] RenderStack::_baselineForChild
    // 0x60b4f8: LeaveFrame
    //     0x60b4f8: mov             SP, fp
    //     0x60b4fc: ldp             fp, lr, [SP], #0x10
    // 0x60b500: ret
    //     0x60b500: ret             
    // 0x60b504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b504: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b508: b               #0x60b3f0
  }
  [closure] void paintStack(dynamic, PaintingContext, Offset) {
    // ** addr: 0x660108, size: 0x40
    // 0x660108: EnterFrame
    //     0x660108: stp             fp, lr, [SP, #-0x10]!
    //     0x66010c: mov             fp, SP
    // 0x660110: ldr             x0, [fp, #0x20]
    // 0x660114: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x660114: ldur            w1, [x0, #0x17]
    // 0x660118: DecompressPointer r1
    //     0x660118: add             x1, x1, HEAP, lsl #32
    // 0x66011c: CheckStackOverflow
    //     0x66011c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x660120: cmp             SP, x16
    //     0x660124: b.ls            #0x660140
    // 0x660128: ldr             x2, [fp, #0x18]
    // 0x66012c: ldr             x3, [fp, #0x10]
    // 0x660130: r0 = paintStack()
    //     0x660130: bl              #0xc66640  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::paintStack
    // 0x660134: LeaveFrame
    //     0x660134: mov             SP, fp
    //     0x660138: ldp             fp, lr, [SP], #0x10
    // 0x66013c: ret
    //     0x66013c: ret             
    // 0x660140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x660140: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x660144: b               #0x660128
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x67320c, size: 0xc4
    // 0x67320c: EnterFrame
    //     0x67320c: stp             fp, lr, [SP, #-0x10]!
    //     0x673210: mov             fp, SP
    // 0x673214: AllocStack(0x18)
    //     0x673214: sub             SP, SP, #0x18
    // 0x673218: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x673218: stur            x2, [fp, #-8]
    // 0x67321c: CheckStackOverflow
    //     0x67321c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x673220: cmp             SP, x16
    //     0x673224: b.ls            #0x6732c4
    // 0x673228: r0 = _childAtIndex()
    //     0x673228: bl              #0x600ce4  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::_childAtIndex
    // 0x67322c: mov             x3, x0
    // 0x673230: stur            x3, [fp, #-0x18]
    // 0x673234: cmp             w3, NULL
    // 0x673238: b.ne            #0x67324c
    // 0x67323c: r0 = Null
    //     0x67323c: mov             x0, NULL
    // 0x673240: LeaveFrame
    //     0x673240: mov             SP, fp
    //     0x673244: ldp             fp, lr, [SP], #0x10
    // 0x673248: ret
    //     0x673248: ret             
    // 0x67324c: LoadField: r4 = r3->field_7
    //     0x67324c: ldur            w4, [x3, #7]
    // 0x673250: DecompressPointer r4
    //     0x673250: add             x4, x4, HEAP, lsl #32
    // 0x673254: stur            x4, [fp, #-0x10]
    // 0x673258: cmp             w4, NULL
    // 0x67325c: b.eq            #0x6732cc
    // 0x673260: mov             x0, x4
    // 0x673264: r2 = Null
    //     0x673264: mov             x2, NULL
    // 0x673268: r1 = Null
    //     0x673268: mov             x1, NULL
    // 0x67326c: r4 = LoadClassIdInstr(r0)
    //     0x67326c: ldur            x4, [x0, #-1]
    //     0x673270: ubfx            x4, x4, #0xc, #0x14
    // 0x673274: sub             x4, x4, #0xc65
    // 0x673278: cmp             x4, #1
    // 0x67327c: b.ls            #0x673294
    // 0x673280: r8 = StackParentData
    //     0x673280: add             x8, PP, #0x18, lsl #12  ; [pp+0x18970] Type: StackParentData
    //     0x673284: ldr             x8, [x8, #0x970]
    // 0x673288: r3 = Null
    //     0x673288: add             x3, PP, #0x39, lsl #12  ; [pp+0x39e08] Null
    //     0x67328c: ldr             x3, [x3, #0xe08]
    // 0x673290: r0 = DefaultTypeTest()
    //     0x673290: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x673294: ldur            x1, [fp, #-0x18]
    // 0x673298: ldur            x2, [fp, #-8]
    // 0x67329c: r0 = getDistanceToActualBaseline()
    //     0x67329c: bl              #0x625104  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x6732a0: mov             x1, x0
    // 0x6732a4: ldur            x0, [fp, #-0x10]
    // 0x6732a8: LoadField: r2 = r0->field_7
    //     0x6732a8: ldur            w2, [x0, #7]
    // 0x6732ac: DecompressPointer r2
    //     0x6732ac: add             x2, x2, HEAP, lsl #32
    // 0x6732b0: LoadField: d0 = r2->field_f
    //     0x6732b0: ldur            d0, [x2, #0xf]
    // 0x6732b4: r0 = BaselineOffset.+()
    //     0x6732b4: bl              #0x606c94  ; [package:flutter/src/rendering/box.dart] ::BaselineOffset.+
    // 0x6732b8: LeaveFrame
    //     0x6732b8: mov             SP, fp
    //     0x6732bc: ldp             fp, lr, [SP], #0x10
    // 0x6732c0: ret
    //     0x6732c0: ret             
    // 0x6732c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6732c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6732c8: b               #0x673228
    // 0x6732cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6732cc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x67cb28, size: 0x5c
    // 0x67cb28: EnterFrame
    //     0x67cb28: stp             fp, lr, [SP, #-0x10]!
    //     0x67cb2c: mov             fp, SP
    // 0x67cb30: AllocStack(0x18)
    //     0x67cb30: sub             SP, SP, #0x18
    // 0x67cb34: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x67cb34: mov             x0, x2
    //     0x67cb38: stur            x2, [fp, #-8]
    // 0x67cb3c: CheckStackOverflow
    //     0x67cb3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67cb40: cmp             SP, x16
    //     0x67cb44: b.ls            #0x67cb7c
    // 0x67cb48: r0 = _childAtIndex()
    //     0x67cb48: bl              #0x600ce4  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::_childAtIndex
    // 0x67cb4c: cmp             w0, NULL
    // 0x67cb50: b.eq            #0x67cb6c
    // 0x67cb54: ldur            x16, [fp, #-8]
    // 0x67cb58: stp             x0, x16, [SP]
    // 0x67cb5c: ldur            x0, [fp, #-8]
    // 0x67cb60: ClosureCall
    //     0x67cb60: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x67cb64: ldur            x2, [x0, #0x1f]
    //     0x67cb68: blr             x2
    // 0x67cb6c: r0 = Null
    //     0x67cb6c: mov             x0, NULL
    // 0x67cb70: LeaveFrame
    //     0x67cb70: mov             SP, fp
    //     0x67cb74: ldp             fp, lr, [SP], #0x10
    // 0x67cb78: ret
    //     0x67cb78: ret             
    // 0x67cb7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67cb7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67cb80: b               #0x67cb48
  }
  set _ index=(/* No info */) {
    // ** addr: 0x7141e0, size: 0x9c
    // 0x7141e0: EnterFrame
    //     0x7141e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7141e4: mov             fp, SP
    // 0x7141e8: mov             x0, x2
    // 0x7141ec: CheckStackOverflow
    //     0x7141ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7141f0: cmp             SP, x16
    //     0x7141f4: b.ls            #0x714274
    // 0x7141f8: LoadField: r2 = r1->field_83
    //     0x7141f8: ldur            w2, [x1, #0x83]
    // 0x7141fc: DecompressPointer r2
    //     0x7141fc: add             x2, x2, HEAP, lsl #32
    // 0x714200: cmp             w2, w0
    // 0x714204: b.eq            #0x714264
    // 0x714208: and             w16, w2, w0
    // 0x71420c: branchIfSmi(r16, 0x714240)
    //     0x71420c: tbz             w16, #0, #0x714240
    // 0x714210: r16 = LoadClassIdInstr(r2)
    //     0x714210: ldur            x16, [x2, #-1]
    //     0x714214: ubfx            x16, x16, #0xc, #0x14
    // 0x714218: cmp             x16, #0x3d
    // 0x71421c: b.ne            #0x714240
    // 0x714220: r16 = LoadClassIdInstr(r0)
    //     0x714220: ldur            x16, [x0, #-1]
    //     0x714224: ubfx            x16, x16, #0xc, #0x14
    // 0x714228: cmp             x16, #0x3d
    // 0x71422c: b.ne            #0x714240
    // 0x714230: LoadField: r16 = r2->field_7
    //     0x714230: ldur            x16, [x2, #7]
    // 0x714234: LoadField: r17 = r0->field_7
    //     0x714234: ldur            x17, [x0, #7]
    // 0x714238: cmp             x16, x17
    // 0x71423c: b.eq            #0x714264
    // 0x714240: StoreField: r1->field_83 = r0
    //     0x714240: stur            w0, [x1, #0x83]
    //     0x714244: tbz             w0, #0, #0x714260
    //     0x714248: ldurb           w16, [x1, #-1]
    //     0x71424c: ldurb           w17, [x0, #-1]
    //     0x714250: and             x16, x17, x16, lsr #2
    //     0x714254: tst             x16, HEAP, lsr #32
    //     0x714258: b.eq            #0x714260
    //     0x71425c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x714260: r0 = markNeedsLayout()
    //     0x714260: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x714264: r0 = Null
    //     0x714264: mov             x0, NULL
    // 0x714268: LeaveFrame
    //     0x714268: mov             SP, fp
    //     0x71426c: ldp             fp, lr, [SP], #0x10
    // 0x714270: ret
    //     0x714270: ret             
    // 0x714274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x714274: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x714278: b               #0x7141f8
  }
  _ paintStack(/* No info */) {
    // ** addr: 0xc66640, size: 0xec
    // 0xc66640: EnterFrame
    //     0xc66640: stp             fp, lr, [SP, #-0x10]!
    //     0xc66644: mov             fp, SP
    // 0xc66648: AllocStack(0x20)
    //     0xc66648: sub             SP, SP, #0x20
    // 0xc6664c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0xc6664c: mov             x0, x2
    //     0xc66650: stur            x2, [fp, #-8]
    //     0xc66654: mov             x2, x3
    //     0xc66658: stur            x3, [fp, #-0x10]
    // 0xc6665c: CheckStackOverflow
    //     0xc6665c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc66660: cmp             SP, x16
    //     0xc66664: b.ls            #0xc66720
    // 0xc66668: r0 = _childAtIndex()
    //     0xc66668: bl              #0x600ce4  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::_childAtIndex
    // 0xc6666c: mov             x3, x0
    // 0xc66670: stur            x3, [fp, #-0x20]
    // 0xc66674: cmp             w3, NULL
    // 0xc66678: b.ne            #0xc6668c
    // 0xc6667c: r0 = Null
    //     0xc6667c: mov             x0, NULL
    // 0xc66680: LeaveFrame
    //     0xc66680: mov             SP, fp
    //     0xc66684: ldp             fp, lr, [SP], #0x10
    // 0xc66688: ret
    //     0xc66688: ret             
    // 0xc6668c: ldur            x4, [fp, #-8]
    // 0xc66690: LoadField: r5 = r3->field_7
    //     0xc66690: ldur            w5, [x3, #7]
    // 0xc66694: DecompressPointer r5
    //     0xc66694: add             x5, x5, HEAP, lsl #32
    // 0xc66698: stur            x5, [fp, #-0x18]
    // 0xc6669c: cmp             w5, NULL
    // 0xc666a0: b.eq            #0xc66728
    // 0xc666a4: mov             x0, x5
    // 0xc666a8: r2 = Null
    //     0xc666a8: mov             x2, NULL
    // 0xc666ac: r1 = Null
    //     0xc666ac: mov             x1, NULL
    // 0xc666b0: r4 = LoadClassIdInstr(r0)
    //     0xc666b0: ldur            x4, [x0, #-1]
    //     0xc666b4: ubfx            x4, x4, #0xc, #0x14
    // 0xc666b8: sub             x4, x4, #0xc65
    // 0xc666bc: cmp             x4, #1
    // 0xc666c0: b.ls            #0xc666d8
    // 0xc666c4: r8 = StackParentData
    //     0xc666c4: add             x8, PP, #0x18, lsl #12  ; [pp+0x18970] Type: StackParentData
    //     0xc666c8: ldr             x8, [x8, #0x970]
    // 0xc666cc: r3 = Null
    //     0xc666cc: add             x3, PP, #0x34, lsl #12  ; [pp+0x34110] Null
    //     0xc666d0: ldr             x3, [x3, #0x110]
    // 0xc666d4: r0 = DefaultTypeTest()
    //     0xc666d4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xc666d8: ldur            x0, [fp, #-0x18]
    // 0xc666dc: LoadField: r1 = r0->field_7
    //     0xc666dc: ldur            w1, [x0, #7]
    // 0xc666e0: DecompressPointer r1
    //     0xc666e0: add             x1, x1, HEAP, lsl #32
    // 0xc666e4: ldur            x2, [fp, #-0x10]
    // 0xc666e8: r0 = +()
    //     0xc666e8: bl              #0x59234c  ; [dart:ui] Offset::+
    // 0xc666ec: ldur            x1, [fp, #-8]
    // 0xc666f0: r2 = LoadClassIdInstr(r1)
    //     0xc666f0: ldur            x2, [x1, #-1]
    //     0xc666f4: ubfx            x2, x2, #0xc, #0x14
    // 0xc666f8: mov             x3, x0
    // 0xc666fc: mov             x0, x2
    // 0xc66700: ldur            x2, [fp, #-0x20]
    // 0xc66704: r0 = GDT[cid_x0 + -0xffe]()
    //     0xc66704: sub             lr, x0, #0xffe
    //     0xc66708: ldr             lr, [x21, lr, lsl #3]
    //     0xc6670c: blr             lr
    // 0xc66710: r0 = Null
    //     0xc66710: mov             x0, NULL
    // 0xc66714: LeaveFrame
    //     0xc66714: mov             SP, fp
    //     0xc66718: ldp             fp, lr, [SP], #0x10
    // 0xc6671c: ret
    //     0xc6671c: ret             
    // 0xc66720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc66720: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc66724: b               #0xc66668
    // 0xc66728: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc66728: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3173, size: 0x30, field offset: 0x18
class StackParentData extends ContainerBoxParentData<dynamic> {

  _ positionedChildConstraints(/* No info */) {
    // ** addr: 0x605820, size: 0x258
    // 0x605820: EnterFrame
    //     0x605820: stp             fp, lr, [SP, #-0x10]!
    //     0x605824: mov             fp, SP
    // 0x605828: AllocStack(0x18)
    //     0x605828: sub             SP, SP, #0x18
    // 0x60582c: LoadField: r0 = r1->field_23
    //     0x60582c: ldur            w0, [x1, #0x23]
    // 0x605830: DecompressPointer r0
    //     0x605830: add             x0, x0, HEAP, lsl #32
    // 0x605834: LoadField: r3 = r1->field_1b
    //     0x605834: ldur            w3, [x1, #0x1b]
    // 0x605838: DecompressPointer r3
    //     0x605838: add             x3, x3, HEAP, lsl #32
    // 0x60583c: cmp             w0, NULL
    // 0x605840: b.eq            #0x60588c
    // 0x605844: cmp             w3, NULL
    // 0x605848: b.eq            #0x60588c
    // 0x60584c: LoadField: d0 = r2->field_7
    //     0x60584c: ldur            d0, [x2, #7]
    // 0x605850: LoadField: d1 = r3->field_7
    //     0x605850: ldur            d1, [x3, #7]
    // 0x605854: fsub            d2, d0, d1
    // 0x605858: LoadField: d0 = r0->field_7
    //     0x605858: ldur            d0, [x0, #7]
    // 0x60585c: fsub            d1, d2, d0
    // 0x605860: r0 = inline_Allocate_Double()
    //     0x605860: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x605864: add             x0, x0, #0x10
    //     0x605868: cmp             x3, x0
    //     0x60586c: b.ls            #0x605a10
    //     0x605870: str             x0, [THR, #0x50]  ; THR::top
    //     0x605874: sub             x0, x0, #0xf
    //     0x605878: movz            x3, #0xe15c
    //     0x60587c: movk            x3, #0x3, lsl #16
    //     0x605880: stur            x3, [x0, #-1]
    // 0x605884: StoreField: r0->field_7 = d1
    //     0x605884: stur            d1, [x0, #7]
    // 0x605888: b               #0x605894
    // 0x60588c: LoadField: r0 = r1->field_27
    //     0x60588c: ldur            w0, [x1, #0x27]
    // 0x605890: DecompressPointer r0
    //     0x605890: add             x0, x0, HEAP, lsl #32
    // 0x605894: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x605894: ldur            w3, [x1, #0x17]
    // 0x605898: DecompressPointer r3
    //     0x605898: add             x3, x3, HEAP, lsl #32
    // 0x60589c: LoadField: r4 = r1->field_1f
    //     0x60589c: ldur            w4, [x1, #0x1f]
    // 0x6058a0: DecompressPointer r4
    //     0x6058a0: add             x4, x4, HEAP, lsl #32
    // 0x6058a4: cmp             w3, NULL
    // 0x6058a8: b.eq            #0x6058f4
    // 0x6058ac: cmp             w4, NULL
    // 0x6058b0: b.eq            #0x6058f4
    // 0x6058b4: LoadField: d0 = r2->field_f
    //     0x6058b4: ldur            d0, [x2, #0xf]
    // 0x6058b8: LoadField: d1 = r4->field_7
    //     0x6058b8: ldur            d1, [x4, #7]
    // 0x6058bc: fsub            d2, d0, d1
    // 0x6058c0: LoadField: d0 = r3->field_7
    //     0x6058c0: ldur            d0, [x3, #7]
    // 0x6058c4: fsub            d1, d2, d0
    // 0x6058c8: r1 = inline_Allocate_Double()
    //     0x6058c8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6058cc: add             x1, x1, #0x10
    //     0x6058d0: cmp             x2, x1
    //     0x6058d4: b.ls            #0x605a28
    //     0x6058d8: str             x1, [THR, #0x50]  ; THR::top
    //     0x6058dc: sub             x1, x1, #0xf
    //     0x6058e0: movz            x2, #0xe15c
    //     0x6058e4: movk            x2, #0x3, lsl #16
    //     0x6058e8: stur            x2, [x1, #-1]
    // 0x6058ec: StoreField: r1->field_7 = d1
    //     0x6058ec: stur            d1, [x1, #7]
    // 0x6058f0: b               #0x605900
    // 0x6058f4: LoadField: r2 = r1->field_2b
    //     0x6058f4: ldur            w2, [x1, #0x2b]
    // 0x6058f8: DecompressPointer r2
    //     0x6058f8: add             x2, x2, HEAP, lsl #32
    // 0x6058fc: mov             x1, x2
    // 0x605900: cmp             w0, NULL
    // 0x605904: b.ne            #0x605914
    // 0x605908: r0 = Null
    //     0x605908: mov             x0, NULL
    // 0x60590c: d0 = 0.000000
    //     0x60590c: eor             v0.16b, v0.16b, v0.16b
    // 0x605910: b               #0x605948
    // 0x605914: d0 = 0.000000
    //     0x605914: eor             v0.16b, v0.16b, v0.16b
    // 0x605918: LoadField: d1 = r0->field_7
    //     0x605918: ldur            d1, [x0, #7]
    // 0x60591c: fmax            v2.2d, v0.2d, v1.2d
    // 0x605920: r0 = inline_Allocate_Double()
    //     0x605920: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x605924: add             x0, x0, #0x10
    //     0x605928: cmp             x2, x0
    //     0x60592c: b.ls            #0x605a44
    //     0x605930: str             x0, [THR, #0x50]  ; THR::top
    //     0x605934: sub             x0, x0, #0xf
    //     0x605938: movz            x2, #0xe15c
    //     0x60593c: movk            x2, #0x3, lsl #16
    //     0x605940: stur            x2, [x0, #-1]
    // 0x605944: StoreField: r0->field_7 = d2
    //     0x605944: stur            d2, [x0, #7]
    // 0x605948: stur            x0, [fp, #-0x10]
    // 0x60594c: cmp             w1, NULL
    // 0x605950: b.ne            #0x60595c
    // 0x605954: r1 = Null
    //     0x605954: mov             x1, NULL
    // 0x605958: b               #0x60598c
    // 0x60595c: LoadField: d1 = r1->field_7
    //     0x60595c: ldur            d1, [x1, #7]
    // 0x605960: fmax            v2.2d, v0.2d, v1.2d
    // 0x605964: r1 = inline_Allocate_Double()
    //     0x605964: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x605968: add             x1, x1, #0x10
    //     0x60596c: cmp             x2, x1
    //     0x605970: b.ls            #0x605a5c
    //     0x605974: str             x1, [THR, #0x50]  ; THR::top
    //     0x605978: sub             x1, x1, #0xf
    //     0x60597c: movz            x2, #0xe15c
    //     0x605980: movk            x2, #0x3, lsl #16
    //     0x605984: stur            x2, [x1, #-1]
    // 0x605988: StoreField: r1->field_7 = d2
    //     0x605988: stur            d2, [x1, #7]
    // 0x60598c: stur            x1, [fp, #-8]
    // 0x605990: cmp             w0, NULL
    // 0x605994: b.ne            #0x6059a0
    // 0x605998: d0 = 0.000000
    //     0x605998: eor             v0.16b, v0.16b, v0.16b
    // 0x60599c: b               #0x6059a4
    // 0x6059a0: LoadField: d0 = r0->field_7
    //     0x6059a0: ldur            d0, [x0, #7]
    // 0x6059a4: stur            d0, [fp, #-0x18]
    // 0x6059a8: r0 = BoxConstraints()
    //     0x6059a8: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6059ac: ldur            d0, [fp, #-0x18]
    // 0x6059b0: StoreField: r0->field_7 = d0
    //     0x6059b0: stur            d0, [x0, #7]
    // 0x6059b4: ldur            x1, [fp, #-0x10]
    // 0x6059b8: cmp             w1, NULL
    // 0x6059bc: b.ne            #0x6059c8
    // 0x6059c0: d0 = inf
    //     0x6059c0: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x6059c4: b               #0x6059cc
    // 0x6059c8: LoadField: d0 = r1->field_7
    //     0x6059c8: ldur            d0, [x1, #7]
    // 0x6059cc: ldur            x1, [fp, #-8]
    // 0x6059d0: StoreField: r0->field_f = d0
    //     0x6059d0: stur            d0, [x0, #0xf]
    // 0x6059d4: cmp             w1, NULL
    // 0x6059d8: b.ne            #0x6059e4
    // 0x6059dc: d0 = 0.000000
    //     0x6059dc: eor             v0.16b, v0.16b, v0.16b
    // 0x6059e0: b               #0x6059e8
    // 0x6059e4: LoadField: d0 = r1->field_7
    //     0x6059e4: ldur            d0, [x1, #7]
    // 0x6059e8: ArrayStore: r0[0] = d0  ; List_8
    //     0x6059e8: stur            d0, [x0, #0x17]
    // 0x6059ec: cmp             w1, NULL
    // 0x6059f0: b.ne            #0x6059fc
    // 0x6059f4: d0 = inf
    //     0x6059f4: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x6059f8: b               #0x605a00
    // 0x6059fc: LoadField: d0 = r1->field_7
    //     0x6059fc: ldur            d0, [x1, #7]
    // 0x605a00: StoreField: r0->field_1f = d0
    //     0x605a00: stur            d0, [x0, #0x1f]
    // 0x605a04: LeaveFrame
    //     0x605a04: mov             SP, fp
    //     0x605a08: ldp             fp, lr, [SP], #0x10
    // 0x605a0c: ret
    //     0x605a0c: ret             
    // 0x605a10: SaveReg d1
    //     0x605a10: str             q1, [SP, #-0x10]!
    // 0x605a14: stp             x1, x2, [SP, #-0x10]!
    // 0x605a18: r0 = AllocateDouble()
    //     0x605a18: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x605a1c: ldp             x1, x2, [SP], #0x10
    // 0x605a20: RestoreReg d1
    //     0x605a20: ldr             q1, [SP], #0x10
    // 0x605a24: b               #0x605884
    // 0x605a28: SaveReg d1
    //     0x605a28: str             q1, [SP, #-0x10]!
    // 0x605a2c: SaveReg r0
    //     0x605a2c: str             x0, [SP, #-8]!
    // 0x605a30: r0 = AllocateDouble()
    //     0x605a30: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x605a34: mov             x1, x0
    // 0x605a38: RestoreReg r0
    //     0x605a38: ldr             x0, [SP], #8
    // 0x605a3c: RestoreReg d1
    //     0x605a3c: ldr             q1, [SP], #0x10
    // 0x605a40: b               #0x6058ec
    // 0x605a44: stp             q0, q2, [SP, #-0x20]!
    // 0x605a48: SaveReg r1
    //     0x605a48: str             x1, [SP, #-8]!
    // 0x605a4c: r0 = AllocateDouble()
    //     0x605a4c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x605a50: RestoreReg r1
    //     0x605a50: ldr             x1, [SP], #8
    // 0x605a54: ldp             q0, q2, [SP], #0x20
    // 0x605a58: b               #0x605944
    // 0x605a5c: SaveReg d2
    //     0x605a5c: str             q2, [SP, #-0x10]!
    // 0x605a60: SaveReg r0
    //     0x605a60: str             x0, [SP, #-8]!
    // 0x605a64: r0 = AllocateDouble()
    //     0x605a64: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x605a68: mov             x1, x0
    // 0x605a6c: RestoreReg r0
    //     0x605a6c: ldr             x0, [SP], #8
    // 0x605a70: RestoreReg d2
    //     0x605a70: ldr             q2, [SP], #0x10
    // 0x605a74: b               #0x605988
  }
}

// class id: 6877, size: 0x14, field offset: 0x14
enum StackFit extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb62c80, size: 0x64
    // 0xb62c80: EnterFrame
    //     0xb62c80: stp             fp, lr, [SP, #-0x10]!
    //     0xb62c84: mov             fp, SP
    // 0xb62c88: AllocStack(0x10)
    //     0xb62c88: sub             SP, SP, #0x10
    // 0xb62c8c: SetupParameters(StackFit this /* r1 => r0, fp-0x8 */)
    //     0xb62c8c: mov             x0, x1
    //     0xb62c90: stur            x1, [fp, #-8]
    // 0xb62c94: CheckStackOverflow
    //     0xb62c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb62c98: cmp             SP, x16
    //     0xb62c9c: b.ls            #0xb62cdc
    // 0xb62ca0: r1 = Null
    //     0xb62ca0: mov             x1, NULL
    // 0xb62ca4: r2 = 4
    //     0xb62ca4: movz            x2, #0x4
    // 0xb62ca8: r0 = AllocateArray()
    //     0xb62ca8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb62cac: r16 = "StackFit."
    //     0xb62cac: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a738] "StackFit."
    //     0xb62cb0: ldr             x16, [x16, #0x738]
    // 0xb62cb4: StoreField: r0->field_f = r16
    //     0xb62cb4: stur            w16, [x0, #0xf]
    // 0xb62cb8: ldur            x1, [fp, #-8]
    // 0xb62cbc: LoadField: r2 = r1->field_f
    //     0xb62cbc: ldur            w2, [x1, #0xf]
    // 0xb62cc0: DecompressPointer r2
    //     0xb62cc0: add             x2, x2, HEAP, lsl #32
    // 0xb62cc4: StoreField: r0->field_13 = r2
    //     0xb62cc4: stur            w2, [x0, #0x13]
    // 0xb62cc8: str             x0, [SP]
    // 0xb62ccc: r0 = _interpolate()
    //     0xb62ccc: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb62cd0: LeaveFrame
    //     0xb62cd0: mov             SP, fp
    //     0xb62cd4: ldp             fp, lr, [SP], #0x10
    // 0xb62cd8: ret
    //     0xb62cd8: ret             
    // 0xb62cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb62cdc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb62ce0: b               #0xb62ca0
  }
}
