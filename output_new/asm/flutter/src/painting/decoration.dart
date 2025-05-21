// lib: , url: package:flutter/src/painting/decoration.dart

// class id: 1048972, size: 0x8
class :: {
}

// class id: 3683, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class BoxPainter extends Object {
}

// class id: 4066, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Decoration extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xa9a96c, size: 0x688
    // 0xa9a96c: EnterFrame
    //     0xa9a96c: stp             fp, lr, [SP, #-0x10]!
    //     0xa9a970: mov             fp, SP
    // 0xa9a974: AllocStack(0x30)
    //     0xa9a974: sub             SP, SP, #0x30
    // 0xa9a978: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0xa9a978: mov             x3, x1
    //     0xa9a97c: mov             x0, x2
    //     0xa9a980: stur            x2, [fp, #-8]
    //     0xa9a984: stur            x1, [fp, #-0x10]
    //     0xa9a988: stur            d0, [fp, #-0x30]
    // 0xa9a98c: CheckStackOverflow
    //     0xa9a98c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9a990: cmp             SP, x16
    //     0xa9a994: b.ls            #0xa9af84
    // 0xa9a998: cmp             w3, w0
    // 0xa9a99c: b.ne            #0xa9a9b0
    // 0xa9a9a0: mov             x0, x3
    // 0xa9a9a4: LeaveFrame
    //     0xa9a9a4: mov             SP, fp
    //     0xa9a9a8: ldp             fp, lr, [SP], #0x10
    // 0xa9a9ac: ret
    //     0xa9a9ac: ret             
    // 0xa9a9b0: cmp             w3, NULL
    // 0xa9a9b4: b.ne            #0xa9aa30
    // 0xa9a9b8: cmp             w0, NULL
    // 0xa9a9bc: b.eq            #0xa9af8c
    // 0xa9a9c0: r1 = LoadClassIdInstr(r0)
    //     0xa9a9c0: ldur            x1, [x0, #-1]
    //     0xa9a9c4: ubfx            x1, x1, #0xc, #0x14
    // 0xa9a9c8: cmp             x1, #0xfe3
    // 0xa9a9cc: b.ne            #0xa9a9e0
    // 0xa9a9d0: mov             x2, x0
    // 0xa9a9d4: r1 = Null
    //     0xa9a9d4: mov             x1, NULL
    // 0xa9a9d8: r0 = lerp()
    //     0xa9a9d8: bl              #0xaa01f4  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0xa9a9dc: b               #0xa9aa18
    // 0xa9a9e0: cmp             x1, #0xfe4
    // 0xa9a9e4: b.ne            #0xa9a9f4
    // 0xa9a9e8: ldur            x1, [fp, #-8]
    // 0xa9a9ec: r0 = scale()
    //     0xa9a9ec: bl              #0xa9ff50  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::scale
    // 0xa9a9f0: b               #0xa9aa18
    // 0xa9a9f4: cmp             x1, #0xfe5
    // 0xa9a9f8: b.ne            #0xa9aa04
    // 0xa9a9fc: r0 = Null
    //     0xa9a9fc: mov             x0, NULL
    // 0xa9aa00: b               #0xa9aa18
    // 0xa9aa04: ldur            x2, [fp, #-8]
    // 0xa9aa08: r1 = Null
    //     0xa9aa08: mov             x1, NULL
    // 0xa9aa0c: r0 = lerp()
    //     0xa9aa0c: bl              #0xa9fb0c  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0xa9aa10: cmp             w0, NULL
    // 0xa9aa14: b.eq            #0xa9af90
    // 0xa9aa18: cmp             w0, NULL
    // 0xa9aa1c: b.ne            #0xa9aa24
    // 0xa9aa20: ldur            x0, [fp, #-8]
    // 0xa9aa24: LeaveFrame
    //     0xa9aa24: mov             SP, fp
    //     0xa9aa28: ldp             fp, lr, [SP], #0x10
    // 0xa9aa2c: ret
    //     0xa9aa2c: ret             
    // 0xa9aa30: cmp             w0, NULL
    // 0xa9aa34: b.ne            #0xa9aaac
    // 0xa9aa38: r0 = LoadClassIdInstr(r3)
    //     0xa9aa38: ldur            x0, [x3, #-1]
    //     0xa9aa3c: ubfx            x0, x0, #0xc, #0x14
    // 0xa9aa40: cmp             x0, #0xfe3
    // 0xa9aa44: b.ne            #0xa9aa58
    // 0xa9aa48: mov             x1, x3
    // 0xa9aa4c: r2 = Null
    //     0xa9aa4c: mov             x2, NULL
    // 0xa9aa50: r0 = lerp()
    //     0xa9aa50: bl              #0xaa01f4  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0xa9aa54: b               #0xa9aa94
    // 0xa9aa58: cmp             x0, #0xfe4
    // 0xa9aa5c: b.ne            #0xa9aa78
    // 0xa9aa60: d1 = 1.000000
    //     0xa9aa60: fmov            d1, #1.00000000
    // 0xa9aa64: fsub            d2, d1, d0
    // 0xa9aa68: ldur            x1, [fp, #-0x10]
    // 0xa9aa6c: mov             v0.16b, v2.16b
    // 0xa9aa70: r0 = scale()
    //     0xa9aa70: bl              #0xa9ff50  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::scale
    // 0xa9aa74: b               #0xa9aa94
    // 0xa9aa78: cmp             x0, #0xfe5
    // 0xa9aa7c: b.ne            #0xa9aa88
    // 0xa9aa80: r0 = Null
    //     0xa9aa80: mov             x0, NULL
    // 0xa9aa84: b               #0xa9aa94
    // 0xa9aa88: ldur            x1, [fp, #-0x10]
    // 0xa9aa8c: r2 = Null
    //     0xa9aa8c: mov             x2, NULL
    // 0xa9aa90: r0 = lerp()
    //     0xa9aa90: bl              #0xa9fb0c  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0xa9aa94: cmp             w0, NULL
    // 0xa9aa98: b.ne            #0xa9aaa0
    // 0xa9aa9c: ldur            x0, [fp, #-0x10]
    // 0xa9aaa0: LeaveFrame
    //     0xa9aaa0: mov             SP, fp
    //     0xa9aaa4: ldp             fp, lr, [SP], #0x10
    // 0xa9aaa8: ret
    //     0xa9aaa8: ret             
    // 0xa9aaac: d1 = 1.000000
    //     0xa9aaac: fmov            d1, #1.00000000
    // 0xa9aab0: d2 = 0.000000
    //     0xa9aab0: eor             v2.16b, v2.16b, v2.16b
    // 0xa9aab4: fcmp            d0, d2
    // 0xa9aab8: b.ne            #0xa9aacc
    // 0xa9aabc: ldur            x0, [fp, #-0x10]
    // 0xa9aac0: LeaveFrame
    //     0xa9aac0: mov             SP, fp
    //     0xa9aac4: ldp             fp, lr, [SP], #0x10
    // 0xa9aac8: ret
    //     0xa9aac8: ret             
    // 0xa9aacc: fcmp            d0, d1
    // 0xa9aad0: b.ne            #0xa9aae0
    // 0xa9aad4: LeaveFrame
    //     0xa9aad4: mov             SP, fp
    //     0xa9aad8: ldp             fp, lr, [SP], #0x10
    // 0xa9aadc: ret
    //     0xa9aadc: ret             
    // 0xa9aae0: r3 = LoadClassIdInstr(r0)
    //     0xa9aae0: ldur            x3, [x0, #-1]
    //     0xa9aae4: ubfx            x3, x3, #0xc, #0x14
    // 0xa9aae8: stur            x3, [fp, #-0x18]
    // 0xa9aaec: cmp             x3, #0xfe3
    // 0xa9aaf0: b.ne            #0xa9ab7c
    // 0xa9aaf4: ldur            x4, [fp, #-0x10]
    // 0xa9aaf8: r1 = LoadClassIdInstr(r4)
    //     0xa9aaf8: ldur            x1, [x4, #-1]
    //     0xa9aafc: ubfx            x1, x1, #0xc, #0x14
    // 0xa9ab00: cmp             x1, #0xfe4
    // 0xa9ab04: b.ne            #0xa9ab28
    // 0xa9ab08: mov             x2, x4
    // 0xa9ab0c: r1 = Null
    //     0xa9ab0c: mov             x1, NULL
    // 0xa9ab10: r0 = ShapeDecoration.fromBoxDecoration()
    //     0xa9ab10: bl              #0xa9f95c  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::ShapeDecoration.fromBoxDecoration
    // 0xa9ab14: mov             x1, x0
    // 0xa9ab18: ldur            x2, [fp, #-8]
    // 0xa9ab1c: ldur            d0, [fp, #-0x30]
    // 0xa9ab20: r0 = lerp()
    //     0xa9ab20: bl              #0xaa01f4  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0xa9ab24: b               #0xa9acb0
    // 0xa9ab28: ldur            x0, [fp, #-0x10]
    // 0xa9ab2c: r2 = Null
    //     0xa9ab2c: mov             x2, NULL
    // 0xa9ab30: r1 = Null
    //     0xa9ab30: mov             x1, NULL
    // 0xa9ab34: cmp             w0, NULL
    // 0xa9ab38: b.eq            #0xa9ab58
    // 0xa9ab3c: branchIfSmi(r0, 0xa9ab50)
    //     0xa9ab3c: tbz             w0, #0, #0xa9ab50
    // 0xa9ab40: r3 = LoadClassIdInstr(r0)
    //     0xa9ab40: ldur            x3, [x0, #-1]
    //     0xa9ab44: ubfx            x3, x3, #0xc, #0x14
    // 0xa9ab48: cmp             x3, #0xfe3
    // 0xa9ab4c: b.eq            #0xa9ab58
    // 0xa9ab50: r0 = false
    //     0xa9ab50: add             x0, NULL, #0x30  ; false
    // 0xa9ab54: b               #0xa9ab5c
    // 0xa9ab58: r0 = true
    //     0xa9ab58: add             x0, NULL, #0x20  ; true
    // 0xa9ab5c: tbnz            w0, #4, #0xa9ab74
    // 0xa9ab60: ldur            x1, [fp, #-0x10]
    // 0xa9ab64: ldur            x2, [fp, #-8]
    // 0xa9ab68: ldur            d0, [fp, #-0x30]
    // 0xa9ab6c: r0 = lerp()
    //     0xa9ab6c: bl              #0xaa01f4  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0xa9ab70: b               #0xa9acb0
    // 0xa9ab74: r0 = Null
    //     0xa9ab74: mov             x0, NULL
    // 0xa9ab78: b               #0xa9acb0
    // 0xa9ab7c: mov             x0, x3
    // 0xa9ab80: cmp             x0, #0xfe4
    // 0xa9ab84: b.ne            #0xa9abb8
    // 0xa9ab88: ldur            x3, [fp, #-0x10]
    // 0xa9ab8c: r1 = LoadClassIdInstr(r3)
    //     0xa9ab8c: ldur            x1, [x3, #-1]
    //     0xa9ab90: ubfx            x1, x1, #0xc, #0x14
    // 0xa9ab94: cmp             x1, #0xfe4
    // 0xa9ab98: b.ne            #0xa9abb0
    // 0xa9ab9c: mov             x1, x3
    // 0xa9aba0: ldur            x2, [fp, #-8]
    // 0xa9aba4: ldur            d0, [fp, #-0x30]
    // 0xa9aba8: r0 = lerp()
    //     0xa9aba8: bl              #0xa9be6c  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::lerp
    // 0xa9abac: b               #0xa9acb0
    // 0xa9abb0: r0 = Null
    //     0xa9abb0: mov             x0, NULL
    // 0xa9abb4: b               #0xa9acb0
    // 0xa9abb8: cmp             x0, #0xfe5
    // 0xa9abbc: b.ne            #0xa9ac70
    // 0xa9abc0: ldur            x3, [fp, #-0x10]
    // 0xa9abc4: r1 = LoadClassIdInstr(r3)
    //     0xa9abc4: ldur            x1, [x3, #-1]
    //     0xa9abc8: ubfx            x1, x1, #0xc, #0x14
    // 0xa9abcc: cmp             x1, #0xfe5
    // 0xa9abd0: b.ne            #0xa9ac68
    // 0xa9abd4: ldur            x4, [fp, #-8]
    // 0xa9abd8: ldur            d1, [fp, #-0x30]
    // 0xa9abdc: LoadField: r1 = r3->field_b
    //     0xa9abdc: ldur            w1, [x3, #0xb]
    // 0xa9abe0: DecompressPointer r1
    //     0xa9abe0: add             x1, x1, HEAP, lsl #32
    // 0xa9abe4: LoadField: r2 = r4->field_b
    //     0xa9abe4: ldur            w2, [x4, #0xb]
    // 0xa9abe8: DecompressPointer r2
    //     0xa9abe8: add             x2, x2, HEAP, lsl #32
    // 0xa9abec: mov             v0.16b, v1.16b
    // 0xa9abf0: r0 = lerp()
    //     0xa9abf0: bl              #0x6a90f0  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xa9abf4: mov             x4, x0
    // 0xa9abf8: ldur            x0, [fp, #-0x10]
    // 0xa9abfc: stur            x4, [fp, #-0x20]
    // 0xa9ac00: LoadField: r1 = r0->field_f
    //     0xa9ac00: ldur            w1, [x0, #0xf]
    // 0xa9ac04: DecompressPointer r1
    //     0xa9ac04: add             x1, x1, HEAP, lsl #32
    // 0xa9ac08: ldur            x5, [fp, #-8]
    // 0xa9ac0c: LoadField: r2 = r5->field_f
    //     0xa9ac0c: ldur            w2, [x5, #0xf]
    // 0xa9ac10: DecompressPointer r2
    //     0xa9ac10: add             x2, x2, HEAP, lsl #32
    // 0xa9ac14: ldur            d0, [fp, #-0x30]
    // 0xa9ac18: r3 = inline_Allocate_Double()
    //     0xa9ac18: ldp             x3, x6, [THR, #0x50]  ; THR::top
    //     0xa9ac1c: add             x3, x3, #0x10
    //     0xa9ac20: cmp             x6, x3
    //     0xa9ac24: b.ls            #0xa9af94
    //     0xa9ac28: str             x3, [THR, #0x50]  ; THR::top
    //     0xa9ac2c: sub             x3, x3, #0xf
    //     0xa9ac30: movz            x6, #0xe15c
    //     0xa9ac34: movk            x6, #0x3, lsl #16
    //     0xa9ac38: stur            x6, [x3, #-1]
    // 0xa9ac3c: StoreField: r3->field_7 = d0
    //     0xa9ac3c: stur            d0, [x3, #7]
    // 0xa9ac40: r0 = lerp()
    //     0xa9ac40: bl              #0xa9aff4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0xa9ac44: stur            x0, [fp, #-0x28]
    // 0xa9ac48: r0 = UnderlineTabIndicator()
    //     0xa9ac48: bl              #0x77b23c  ; AllocateUnderlineTabIndicatorStub -> UnderlineTabIndicator (size=0x14)
    // 0xa9ac4c: mov             x1, x0
    // 0xa9ac50: ldur            x0, [fp, #-0x20]
    // 0xa9ac54: StoreField: r1->field_b = r0
    //     0xa9ac54: stur            w0, [x1, #0xb]
    // 0xa9ac58: ldur            x0, [fp, #-0x28]
    // 0xa9ac5c: StoreField: r1->field_f = r0
    //     0xa9ac5c: stur            w0, [x1, #0xf]
    // 0xa9ac60: mov             x0, x1
    // 0xa9ac64: b               #0xa9acb0
    // 0xa9ac68: r0 = Null
    //     0xa9ac68: mov             x0, NULL
    // 0xa9ac6c: b               #0xa9acb0
    // 0xa9ac70: ldur            x0, [fp, #-0x10]
    // 0xa9ac74: r1 = LoadClassIdInstr(r0)
    //     0xa9ac74: ldur            x1, [x0, #-1]
    //     0xa9ac78: ubfx            x1, x1, #0xc, #0x14
    // 0xa9ac7c: cmp             x1, #0xfe6
    // 0xa9ac80: b.ne            #0xa9ac98
    // 0xa9ac84: mov             x1, x0
    // 0xa9ac88: ldur            x2, [fp, #-8]
    // 0xa9ac8c: ldur            d0, [fp, #-0x30]
    // 0xa9ac90: r0 = lerp()
    //     0xa9ac90: bl              #0xa9fb0c  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0xa9ac94: b               #0xa9acb0
    // 0xa9ac98: ldur            x2, [fp, #-8]
    // 0xa9ac9c: ldur            d0, [fp, #-0x30]
    // 0xa9aca0: r1 = Null
    //     0xa9aca0: mov             x1, NULL
    // 0xa9aca4: r0 = lerp()
    //     0xa9aca4: bl              #0xa9fb0c  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0xa9aca8: cmp             w0, NULL
    // 0xa9acac: b.eq            #0xa9afc0
    // 0xa9acb0: cmp             w0, NULL
    // 0xa9acb4: b.ne            #0xa9ae60
    // 0xa9acb8: ldur            x0, [fp, #-0x10]
    // 0xa9acbc: r1 = LoadClassIdInstr(r0)
    //     0xa9acbc: ldur            x1, [x0, #-1]
    //     0xa9acc0: ubfx            x1, x1, #0xc, #0x14
    // 0xa9acc4: cmp             x1, #0xfe3
    // 0xa9acc8: b.ne            #0xa9ad4c
    // 0xa9accc: ldur            x3, [fp, #-0x18]
    // 0xa9acd0: cmp             x3, #0xfe4
    // 0xa9acd4: b.ne            #0xa9acf8
    // 0xa9acd8: ldur            x2, [fp, #-8]
    // 0xa9acdc: r1 = Null
    //     0xa9acdc: mov             x1, NULL
    // 0xa9ace0: r0 = ShapeDecoration.fromBoxDecoration()
    //     0xa9ace0: bl              #0xa9f95c  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::ShapeDecoration.fromBoxDecoration
    // 0xa9ace4: ldur            x1, [fp, #-0x10]
    // 0xa9ace8: mov             x2, x0
    // 0xa9acec: ldur            d0, [fp, #-0x30]
    // 0xa9acf0: r0 = lerp()
    //     0xa9acf0: bl              #0xaa01f4  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0xa9acf4: b               #0xa9ae60
    // 0xa9acf8: ldur            x0, [fp, #-8]
    // 0xa9acfc: r2 = Null
    //     0xa9acfc: mov             x2, NULL
    // 0xa9ad00: r1 = Null
    //     0xa9ad00: mov             x1, NULL
    // 0xa9ad04: cmp             w0, NULL
    // 0xa9ad08: b.eq            #0xa9ad28
    // 0xa9ad0c: branchIfSmi(r0, 0xa9ad20)
    //     0xa9ad0c: tbz             w0, #0, #0xa9ad20
    // 0xa9ad10: r3 = LoadClassIdInstr(r0)
    //     0xa9ad10: ldur            x3, [x0, #-1]
    //     0xa9ad14: ubfx            x3, x3, #0xc, #0x14
    // 0xa9ad18: cmp             x3, #0xfe3
    // 0xa9ad1c: b.eq            #0xa9ad28
    // 0xa9ad20: r0 = false
    //     0xa9ad20: add             x0, NULL, #0x30  ; false
    // 0xa9ad24: b               #0xa9ad2c
    // 0xa9ad28: r0 = true
    //     0xa9ad28: add             x0, NULL, #0x20  ; true
    // 0xa9ad2c: tbnz            w0, #4, #0xa9ad44
    // 0xa9ad30: ldur            x1, [fp, #-0x10]
    // 0xa9ad34: ldur            x2, [fp, #-8]
    // 0xa9ad38: ldur            d0, [fp, #-0x30]
    // 0xa9ad3c: r0 = lerp()
    //     0xa9ad3c: bl              #0xaa01f4  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0xa9ad40: b               #0xa9ae60
    // 0xa9ad44: r0 = Null
    //     0xa9ad44: mov             x0, NULL
    // 0xa9ad48: b               #0xa9ae60
    // 0xa9ad4c: cmp             x1, #0xfe4
    // 0xa9ad50: b.ne            #0xa9ad7c
    // 0xa9ad54: ldur            x0, [fp, #-0x18]
    // 0xa9ad58: cmp             x0, #0xfe4
    // 0xa9ad5c: b.ne            #0xa9ad74
    // 0xa9ad60: ldur            x1, [fp, #-0x10]
    // 0xa9ad64: ldur            x2, [fp, #-8]
    // 0xa9ad68: ldur            d0, [fp, #-0x30]
    // 0xa9ad6c: r0 = lerp()
    //     0xa9ad6c: bl              #0xa9be6c  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::lerp
    // 0xa9ad70: b               #0xa9ae60
    // 0xa9ad74: r0 = Null
    //     0xa9ad74: mov             x0, NULL
    // 0xa9ad78: b               #0xa9ae60
    // 0xa9ad7c: cmp             x1, #0xfe5
    // 0xa9ad80: b.ne            #0xa9ae30
    // 0xa9ad84: ldur            x0, [fp, #-0x18]
    // 0xa9ad88: cmp             x0, #0xfe5
    // 0xa9ad8c: b.ne            #0xa9ae28
    // 0xa9ad90: ldur            x3, [fp, #-0x10]
    // 0xa9ad94: ldur            x4, [fp, #-8]
    // 0xa9ad98: ldur            d1, [fp, #-0x30]
    // 0xa9ad9c: LoadField: r1 = r3->field_b
    //     0xa9ad9c: ldur            w1, [x3, #0xb]
    // 0xa9ada0: DecompressPointer r1
    //     0xa9ada0: add             x1, x1, HEAP, lsl #32
    // 0xa9ada4: LoadField: r2 = r4->field_b
    //     0xa9ada4: ldur            w2, [x4, #0xb]
    // 0xa9ada8: DecompressPointer r2
    //     0xa9ada8: add             x2, x2, HEAP, lsl #32
    // 0xa9adac: mov             v0.16b, v1.16b
    // 0xa9adb0: r0 = lerp()
    //     0xa9adb0: bl              #0x6a90f0  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xa9adb4: mov             x4, x0
    // 0xa9adb8: ldur            x0, [fp, #-0x10]
    // 0xa9adbc: stur            x4, [fp, #-0x20]
    // 0xa9adc0: LoadField: r1 = r0->field_f
    //     0xa9adc0: ldur            w1, [x0, #0xf]
    // 0xa9adc4: DecompressPointer r1
    //     0xa9adc4: add             x1, x1, HEAP, lsl #32
    // 0xa9adc8: ldur            x5, [fp, #-8]
    // 0xa9adcc: LoadField: r2 = r5->field_f
    //     0xa9adcc: ldur            w2, [x5, #0xf]
    // 0xa9add0: DecompressPointer r2
    //     0xa9add0: add             x2, x2, HEAP, lsl #32
    // 0xa9add4: ldur            d0, [fp, #-0x30]
    // 0xa9add8: r3 = inline_Allocate_Double()
    //     0xa9add8: ldp             x3, x6, [THR, #0x50]  ; THR::top
    //     0xa9addc: add             x3, x3, #0x10
    //     0xa9ade0: cmp             x6, x3
    //     0xa9ade4: b.ls            #0xa9afc4
    //     0xa9ade8: str             x3, [THR, #0x50]  ; THR::top
    //     0xa9adec: sub             x3, x3, #0xf
    //     0xa9adf0: movz            x6, #0xe15c
    //     0xa9adf4: movk            x6, #0x3, lsl #16
    //     0xa9adf8: stur            x6, [x3, #-1]
    // 0xa9adfc: StoreField: r3->field_7 = d0
    //     0xa9adfc: stur            d0, [x3, #7]
    // 0xa9ae00: r0 = lerp()
    //     0xa9ae00: bl              #0xa9aff4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0xa9ae04: stur            x0, [fp, #-0x28]
    // 0xa9ae08: r0 = UnderlineTabIndicator()
    //     0xa9ae08: bl              #0x77b23c  ; AllocateUnderlineTabIndicatorStub -> UnderlineTabIndicator (size=0x14)
    // 0xa9ae0c: mov             x1, x0
    // 0xa9ae10: ldur            x0, [fp, #-0x20]
    // 0xa9ae14: StoreField: r1->field_b = r0
    //     0xa9ae14: stur            w0, [x1, #0xb]
    // 0xa9ae18: ldur            x0, [fp, #-0x28]
    // 0xa9ae1c: StoreField: r1->field_f = r0
    //     0xa9ae1c: stur            w0, [x1, #0xf]
    // 0xa9ae20: mov             x0, x1
    // 0xa9ae24: b               #0xa9ae60
    // 0xa9ae28: r0 = Null
    //     0xa9ae28: mov             x0, NULL
    // 0xa9ae2c: b               #0xa9ae60
    // 0xa9ae30: ldur            x0, [fp, #-0x18]
    // 0xa9ae34: cmp             x0, #0xfe6
    // 0xa9ae38: b.ne            #0xa9ae50
    // 0xa9ae3c: ldur            x1, [fp, #-0x10]
    // 0xa9ae40: ldur            x2, [fp, #-8]
    // 0xa9ae44: ldur            d0, [fp, #-0x30]
    // 0xa9ae48: r0 = lerp()
    //     0xa9ae48: bl              #0xa9fb0c  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0xa9ae4c: b               #0xa9ae60
    // 0xa9ae50: ldur            x1, [fp, #-0x10]
    // 0xa9ae54: ldur            d0, [fp, #-0x30]
    // 0xa9ae58: r2 = Null
    //     0xa9ae58: mov             x2, NULL
    // 0xa9ae5c: r0 = lerp()
    //     0xa9ae5c: bl              #0xa9fb0c  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0xa9ae60: cmp             w0, NULL
    // 0xa9ae64: b.ne            #0xa9af78
    // 0xa9ae68: ldur            d0, [fp, #-0x30]
    // 0xa9ae6c: d1 = 0.500000
    //     0xa9ae6c: fmov            d1, #0.50000000
    // 0xa9ae70: fcmp            d1, d0
    // 0xa9ae74: b.le            #0xa9aefc
    // 0xa9ae78: ldur            x0, [fp, #-0x10]
    // 0xa9ae7c: d2 = 2.000000
    //     0xa9ae7c: fmov            d2, #2.00000000
    // 0xa9ae80: fmul            d1, d0, d2
    // 0xa9ae84: r1 = LoadClassIdInstr(r0)
    //     0xa9ae84: ldur            x1, [x0, #-1]
    //     0xa9ae88: ubfx            x1, x1, #0xc, #0x14
    // 0xa9ae8c: cmp             x1, #0xfe3
    // 0xa9ae90: b.ne            #0xa9aea8
    // 0xa9ae94: mov             x1, x0
    // 0xa9ae98: mov             v0.16b, v1.16b
    // 0xa9ae9c: r2 = Null
    //     0xa9ae9c: mov             x2, NULL
    // 0xa9aea0: r0 = lerp()
    //     0xa9aea0: bl              #0xaa01f4  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0xa9aea4: b               #0xa9aee8
    // 0xa9aea8: cmp             x1, #0xfe4
    // 0xa9aeac: b.ne            #0xa9aec8
    // 0xa9aeb0: d0 = 1.000000
    //     0xa9aeb0: fmov            d0, #1.00000000
    // 0xa9aeb4: fsub            d2, d0, d1
    // 0xa9aeb8: ldur            x1, [fp, #-0x10]
    // 0xa9aebc: mov             v0.16b, v2.16b
    // 0xa9aec0: r0 = scale()
    //     0xa9aec0: bl              #0xa9ff50  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::scale
    // 0xa9aec4: b               #0xa9aee8
    // 0xa9aec8: cmp             x1, #0xfe5
    // 0xa9aecc: b.ne            #0xa9aed8
    // 0xa9aed0: r0 = Null
    //     0xa9aed0: mov             x0, NULL
    // 0xa9aed4: b               #0xa9aee8
    // 0xa9aed8: ldur            x1, [fp, #-0x10]
    // 0xa9aedc: mov             v0.16b, v1.16b
    // 0xa9aee0: r2 = Null
    //     0xa9aee0: mov             x2, NULL
    // 0xa9aee4: r0 = lerp()
    //     0xa9aee4: bl              #0xa9fb0c  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0xa9aee8: cmp             w0, NULL
    // 0xa9aeec: b.ne            #0xa9aef4
    // 0xa9aef0: ldur            x0, [fp, #-0x10]
    // 0xa9aef4: mov             x1, x0
    // 0xa9aef8: b               #0xa9af74
    // 0xa9aefc: ldur            x0, [fp, #-0x18]
    // 0xa9af00: d2 = 2.000000
    //     0xa9af00: fmov            d2, #2.00000000
    // 0xa9af04: fsub            d3, d0, d1
    // 0xa9af08: fmul            d0, d3, d2
    // 0xa9af0c: cmp             x0, #0xfe3
    // 0xa9af10: b.ne            #0xa9af28
    // 0xa9af14: ldur            x2, [fp, #-8]
    // 0xa9af18: r1 = Null
    //     0xa9af18: mov             x1, NULL
    // 0xa9af1c: r0 = lerp()
    //     0xa9af1c: bl              #0xaa01f4  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0xa9af20: mov             x1, x0
    // 0xa9af24: b               #0xa9af68
    // 0xa9af28: cmp             x0, #0xfe4
    // 0xa9af2c: b.ne            #0xa9af40
    // 0xa9af30: ldur            x1, [fp, #-8]
    // 0xa9af34: r0 = scale()
    //     0xa9af34: bl              #0xa9ff50  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::scale
    // 0xa9af38: mov             x1, x0
    // 0xa9af3c: b               #0xa9af68
    // 0xa9af40: cmp             x0, #0xfe5
    // 0xa9af44: b.ne            #0xa9af50
    // 0xa9af48: r1 = Null
    //     0xa9af48: mov             x1, NULL
    // 0xa9af4c: b               #0xa9af68
    // 0xa9af50: ldur            x2, [fp, #-8]
    // 0xa9af54: r1 = Null
    //     0xa9af54: mov             x1, NULL
    // 0xa9af58: r0 = lerp()
    //     0xa9af58: bl              #0xa9fb0c  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0xa9af5c: cmp             w0, NULL
    // 0xa9af60: b.eq            #0xa9aff0
    // 0xa9af64: mov             x1, x0
    // 0xa9af68: cmp             w1, NULL
    // 0xa9af6c: b.ne            #0xa9af74
    // 0xa9af70: ldur            x1, [fp, #-8]
    // 0xa9af74: mov             x0, x1
    // 0xa9af78: LeaveFrame
    //     0xa9af78: mov             SP, fp
    //     0xa9af7c: ldp             fp, lr, [SP], #0x10
    // 0xa9af80: ret
    //     0xa9af80: ret             
    // 0xa9af84: r0 = StackOverflowSharedWithFPURegs()
    //     0xa9af84: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xa9af88: b               #0xa9a998
    // 0xa9af8c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa9af8c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xa9af90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9af90: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9af94: SaveReg d0
    //     0xa9af94: str             q0, [SP, #-0x10]!
    // 0xa9af98: stp             x4, x5, [SP, #-0x10]!
    // 0xa9af9c: stp             x1, x2, [SP, #-0x10]!
    // 0xa9afa0: SaveReg r0
    //     0xa9afa0: str             x0, [SP, #-8]!
    // 0xa9afa4: r0 = AllocateDouble()
    //     0xa9afa4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa9afa8: mov             x3, x0
    // 0xa9afac: RestoreReg r0
    //     0xa9afac: ldr             x0, [SP], #8
    // 0xa9afb0: ldp             x1, x2, [SP], #0x10
    // 0xa9afb4: ldp             x4, x5, [SP], #0x10
    // 0xa9afb8: RestoreReg d0
    //     0xa9afb8: ldr             q0, [SP], #0x10
    // 0xa9afbc: b               #0xa9ac3c
    // 0xa9afc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9afc0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9afc4: SaveReg d0
    //     0xa9afc4: str             q0, [SP, #-0x10]!
    // 0xa9afc8: stp             x4, x5, [SP, #-0x10]!
    // 0xa9afcc: stp             x1, x2, [SP, #-0x10]!
    // 0xa9afd0: SaveReg r0
    //     0xa9afd0: str             x0, [SP, #-8]!
    // 0xa9afd4: r0 = AllocateDouble()
    //     0xa9afd4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa9afd8: mov             x3, x0
    // 0xa9afdc: RestoreReg r0
    //     0xa9afdc: ldr             x0, [SP], #8
    // 0xa9afe0: ldp             x1, x2, [SP], #0x10
    // 0xa9afe4: ldp             x4, x5, [SP], #0x10
    // 0xa9afe8: RestoreReg d0
    //     0xa9afe8: ldr             q0, [SP], #0x10
    // 0xa9afec: b               #0xa9adfc
    // 0xa9aff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9aff0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getClipPath(/* No info */) {
    // ** addr: 0xba9fec, size: 0x28
    // 0xba9fec: EnterFrame
    //     0xba9fec: stp             fp, lr, [SP, #-0x10]!
    //     0xba9ff0: mov             fp, SP
    // 0xba9ff4: r0 = UnsupportedError()
    //     0xba9ff4: bl              #0x567904  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xba9ff8: mov             x1, x0
    // 0xba9ffc: r0 = "This Decoration subclass does not expect to be used for clipping."
    //     0xba9ffc: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a9f8] "This Decoration subclass does not expect to be used for clipping."
    //     0xbaa000: ldr             x0, [x0, #0x9f8]
    // 0xbaa004: StoreField: r1->field_b = r0
    //     0xbaa004: stur            w0, [x1, #0xb]
    // 0xbaa008: mov             x0, x1
    // 0xbaa00c: r0 = Throw()
    //     0xbaa00c: bl              #0xd45764  ; ThrowStub
    // 0xbaa010: brk             #0
  }
}
