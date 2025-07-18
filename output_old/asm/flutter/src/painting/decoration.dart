// lib: , url: package:flutter/src/painting/decoration.dart

// class id: 1048931, size: 0x8
class :: {
}

// class id: 3293, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class BoxPainter extends Object {
}

// class id: 3673, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Decoration extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x96e440, size: 0x688
    // 0x96e440: EnterFrame
    //     0x96e440: stp             fp, lr, [SP, #-0x10]!
    //     0x96e444: mov             fp, SP
    // 0x96e448: AllocStack(0x30)
    //     0x96e448: sub             SP, SP, #0x30
    // 0x96e44c: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x96e44c: mov             x3, x1
    //     0x96e450: mov             x0, x2
    //     0x96e454: stur            x2, [fp, #-8]
    //     0x96e458: stur            x1, [fp, #-0x10]
    //     0x96e45c: stur            d0, [fp, #-0x30]
    // 0x96e460: CheckStackOverflow
    //     0x96e460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96e464: cmp             SP, x16
    //     0x96e468: b.ls            #0x96ea58
    // 0x96e46c: cmp             w3, w0
    // 0x96e470: b.ne            #0x96e484
    // 0x96e474: mov             x0, x3
    // 0x96e478: LeaveFrame
    //     0x96e478: mov             SP, fp
    //     0x96e47c: ldp             fp, lr, [SP], #0x10
    // 0x96e480: ret
    //     0x96e480: ret             
    // 0x96e484: cmp             w3, NULL
    // 0x96e488: b.ne            #0x96e504
    // 0x96e48c: cmp             w0, NULL
    // 0x96e490: b.eq            #0x96ea60
    // 0x96e494: r1 = LoadClassIdInstr(r0)
    //     0x96e494: ldur            x1, [x0, #-1]
    //     0x96e498: ubfx            x1, x1, #0xc, #0x14
    // 0x96e49c: cmp             x1, #0xe5a
    // 0x96e4a0: b.ne            #0x96e4b4
    // 0x96e4a4: mov             x2, x0
    // 0x96e4a8: r1 = Null
    //     0x96e4a8: mov             x1, NULL
    // 0x96e4ac: r0 = lerp()
    //     0x96e4ac: bl              #0x972c28  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0x96e4b0: b               #0x96e4ec
    // 0x96e4b4: cmp             x1, #0xe5b
    // 0x96e4b8: b.ne            #0x96e4c8
    // 0x96e4bc: ldur            x1, [fp, #-8]
    // 0x96e4c0: r0 = scale()
    //     0x96e4c0: bl              #0x972984  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::scale
    // 0x96e4c4: b               #0x96e4ec
    // 0x96e4c8: cmp             x1, #0xe5c
    // 0x96e4cc: b.ne            #0x96e4d8
    // 0x96e4d0: r0 = Null
    //     0x96e4d0: mov             x0, NULL
    // 0x96e4d4: b               #0x96e4ec
    // 0x96e4d8: ldur            x2, [fp, #-8]
    // 0x96e4dc: r1 = Null
    //     0x96e4dc: mov             x1, NULL
    // 0x96e4e0: r0 = lerp()
    //     0x96e4e0: bl              #0x972550  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0x96e4e4: cmp             w0, NULL
    // 0x96e4e8: b.eq            #0x96ea64
    // 0x96e4ec: cmp             w0, NULL
    // 0x96e4f0: b.ne            #0x96e4f8
    // 0x96e4f4: ldur            x0, [fp, #-8]
    // 0x96e4f8: LeaveFrame
    //     0x96e4f8: mov             SP, fp
    //     0x96e4fc: ldp             fp, lr, [SP], #0x10
    // 0x96e500: ret
    //     0x96e500: ret             
    // 0x96e504: cmp             w0, NULL
    // 0x96e508: b.ne            #0x96e580
    // 0x96e50c: r0 = LoadClassIdInstr(r3)
    //     0x96e50c: ldur            x0, [x3, #-1]
    //     0x96e510: ubfx            x0, x0, #0xc, #0x14
    // 0x96e514: cmp             x0, #0xe5a
    // 0x96e518: b.ne            #0x96e52c
    // 0x96e51c: mov             x1, x3
    // 0x96e520: r2 = Null
    //     0x96e520: mov             x2, NULL
    // 0x96e524: r0 = lerp()
    //     0x96e524: bl              #0x972c28  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0x96e528: b               #0x96e568
    // 0x96e52c: cmp             x0, #0xe5b
    // 0x96e530: b.ne            #0x96e54c
    // 0x96e534: d1 = 1.000000
    //     0x96e534: fmov            d1, #1.00000000
    // 0x96e538: fsub            d2, d1, d0
    // 0x96e53c: ldur            x1, [fp, #-0x10]
    // 0x96e540: mov             v0.16b, v2.16b
    // 0x96e544: r0 = scale()
    //     0x96e544: bl              #0x972984  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::scale
    // 0x96e548: b               #0x96e568
    // 0x96e54c: cmp             x0, #0xe5c
    // 0x96e550: b.ne            #0x96e55c
    // 0x96e554: r0 = Null
    //     0x96e554: mov             x0, NULL
    // 0x96e558: b               #0x96e568
    // 0x96e55c: ldur            x1, [fp, #-0x10]
    // 0x96e560: r2 = Null
    //     0x96e560: mov             x2, NULL
    // 0x96e564: r0 = lerp()
    //     0x96e564: bl              #0x972550  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0x96e568: cmp             w0, NULL
    // 0x96e56c: b.ne            #0x96e574
    // 0x96e570: ldur            x0, [fp, #-0x10]
    // 0x96e574: LeaveFrame
    //     0x96e574: mov             SP, fp
    //     0x96e578: ldp             fp, lr, [SP], #0x10
    // 0x96e57c: ret
    //     0x96e57c: ret             
    // 0x96e580: d1 = 1.000000
    //     0x96e580: fmov            d1, #1.00000000
    // 0x96e584: d2 = 0.000000
    //     0x96e584: eor             v2.16b, v2.16b, v2.16b
    // 0x96e588: fcmp            d0, d2
    // 0x96e58c: b.ne            #0x96e5a0
    // 0x96e590: ldur            x0, [fp, #-0x10]
    // 0x96e594: LeaveFrame
    //     0x96e594: mov             SP, fp
    //     0x96e598: ldp             fp, lr, [SP], #0x10
    // 0x96e59c: ret
    //     0x96e59c: ret             
    // 0x96e5a0: fcmp            d0, d1
    // 0x96e5a4: b.ne            #0x96e5b4
    // 0x96e5a8: LeaveFrame
    //     0x96e5a8: mov             SP, fp
    //     0x96e5ac: ldp             fp, lr, [SP], #0x10
    // 0x96e5b0: ret
    //     0x96e5b0: ret             
    // 0x96e5b4: r3 = LoadClassIdInstr(r0)
    //     0x96e5b4: ldur            x3, [x0, #-1]
    //     0x96e5b8: ubfx            x3, x3, #0xc, #0x14
    // 0x96e5bc: stur            x3, [fp, #-0x18]
    // 0x96e5c0: cmp             x3, #0xe5a
    // 0x96e5c4: b.ne            #0x96e650
    // 0x96e5c8: ldur            x4, [fp, #-0x10]
    // 0x96e5cc: r1 = LoadClassIdInstr(r4)
    //     0x96e5cc: ldur            x1, [x4, #-1]
    //     0x96e5d0: ubfx            x1, x1, #0xc, #0x14
    // 0x96e5d4: cmp             x1, #0xe5b
    // 0x96e5d8: b.ne            #0x96e5fc
    // 0x96e5dc: mov             x2, x4
    // 0x96e5e0: r1 = Null
    //     0x96e5e0: mov             x1, NULL
    // 0x96e5e4: r0 = ShapeDecoration.fromBoxDecoration()
    //     0x96e5e4: bl              #0x9723f4  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::ShapeDecoration.fromBoxDecoration
    // 0x96e5e8: mov             x1, x0
    // 0x96e5ec: ldur            x2, [fp, #-8]
    // 0x96e5f0: ldur            d0, [fp, #-0x30]
    // 0x96e5f4: r0 = lerp()
    //     0x96e5f4: bl              #0x972c28  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0x96e5f8: b               #0x96e784
    // 0x96e5fc: ldur            x0, [fp, #-0x10]
    // 0x96e600: r2 = Null
    //     0x96e600: mov             x2, NULL
    // 0x96e604: r1 = Null
    //     0x96e604: mov             x1, NULL
    // 0x96e608: cmp             w0, NULL
    // 0x96e60c: b.eq            #0x96e62c
    // 0x96e610: branchIfSmi(r0, 0x96e624)
    //     0x96e610: tbz             w0, #0, #0x96e624
    // 0x96e614: r3 = LoadClassIdInstr(r0)
    //     0x96e614: ldur            x3, [x0, #-1]
    //     0x96e618: ubfx            x3, x3, #0xc, #0x14
    // 0x96e61c: cmp             x3, #0xe5a
    // 0x96e620: b.eq            #0x96e62c
    // 0x96e624: r0 = false
    //     0x96e624: add             x0, NULL, #0x30  ; false
    // 0x96e628: b               #0x96e630
    // 0x96e62c: r0 = true
    //     0x96e62c: add             x0, NULL, #0x20  ; true
    // 0x96e630: tbnz            w0, #4, #0x96e648
    // 0x96e634: ldur            x1, [fp, #-0x10]
    // 0x96e638: ldur            x2, [fp, #-8]
    // 0x96e63c: ldur            d0, [fp, #-0x30]
    // 0x96e640: r0 = lerp()
    //     0x96e640: bl              #0x972c28  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0x96e644: b               #0x96e784
    // 0x96e648: r0 = Null
    //     0x96e648: mov             x0, NULL
    // 0x96e64c: b               #0x96e784
    // 0x96e650: mov             x0, x3
    // 0x96e654: cmp             x0, #0xe5b
    // 0x96e658: b.ne            #0x96e68c
    // 0x96e65c: ldur            x3, [fp, #-0x10]
    // 0x96e660: r1 = LoadClassIdInstr(r3)
    //     0x96e660: ldur            x1, [x3, #-1]
    //     0x96e664: ubfx            x1, x1, #0xc, #0x14
    // 0x96e668: cmp             x1, #0xe5b
    // 0x96e66c: b.ne            #0x96e684
    // 0x96e670: mov             x1, x3
    // 0x96e674: ldur            x2, [fp, #-8]
    // 0x96e678: ldur            d0, [fp, #-0x30]
    // 0x96e67c: r0 = lerp()
    //     0x96e67c: bl              #0x96f940  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::lerp
    // 0x96e680: b               #0x96e784
    // 0x96e684: r0 = Null
    //     0x96e684: mov             x0, NULL
    // 0x96e688: b               #0x96e784
    // 0x96e68c: cmp             x0, #0xe5c
    // 0x96e690: b.ne            #0x96e744
    // 0x96e694: ldur            x3, [fp, #-0x10]
    // 0x96e698: r1 = LoadClassIdInstr(r3)
    //     0x96e698: ldur            x1, [x3, #-1]
    //     0x96e69c: ubfx            x1, x1, #0xc, #0x14
    // 0x96e6a0: cmp             x1, #0xe5c
    // 0x96e6a4: b.ne            #0x96e73c
    // 0x96e6a8: ldur            x4, [fp, #-8]
    // 0x96e6ac: ldur            d1, [fp, #-0x30]
    // 0x96e6b0: LoadField: r1 = r3->field_b
    //     0x96e6b0: ldur            w1, [x3, #0xb]
    // 0x96e6b4: DecompressPointer r1
    //     0x96e6b4: add             x1, x1, HEAP, lsl #32
    // 0x96e6b8: LoadField: r2 = r4->field_b
    //     0x96e6b8: ldur            w2, [x4, #0xb]
    // 0x96e6bc: DecompressPointer r2
    //     0x96e6bc: add             x2, x2, HEAP, lsl #32
    // 0x96e6c0: mov             v0.16b, v1.16b
    // 0x96e6c4: r0 = lerp()
    //     0x96e6c4: bl              #0x52c6cc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x96e6c8: mov             x4, x0
    // 0x96e6cc: ldur            x0, [fp, #-0x10]
    // 0x96e6d0: stur            x4, [fp, #-0x20]
    // 0x96e6d4: LoadField: r1 = r0->field_f
    //     0x96e6d4: ldur            w1, [x0, #0xf]
    // 0x96e6d8: DecompressPointer r1
    //     0x96e6d8: add             x1, x1, HEAP, lsl #32
    // 0x96e6dc: ldur            x5, [fp, #-8]
    // 0x96e6e0: LoadField: r2 = r5->field_f
    //     0x96e6e0: ldur            w2, [x5, #0xf]
    // 0x96e6e4: DecompressPointer r2
    //     0x96e6e4: add             x2, x2, HEAP, lsl #32
    // 0x96e6e8: ldur            d0, [fp, #-0x30]
    // 0x96e6ec: r3 = inline_Allocate_Double()
    //     0x96e6ec: ldp             x3, x6, [THR, #0x50]  ; THR::top
    //     0x96e6f0: add             x3, x3, #0x10
    //     0x96e6f4: cmp             x6, x3
    //     0x96e6f8: b.ls            #0x96ea68
    //     0x96e6fc: str             x3, [THR, #0x50]  ; THR::top
    //     0x96e700: sub             x3, x3, #0xf
    //     0x96e704: movz            x6, #0xe15c
    //     0x96e708: movk            x6, #0x3, lsl #16
    //     0x96e70c: stur            x6, [x3, #-1]
    // 0x96e710: StoreField: r3->field_7 = d0
    //     0x96e710: stur            d0, [x3, #7]
    // 0x96e714: r0 = lerp()
    //     0x96e714: bl              #0x96eac8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x96e718: stur            x0, [fp, #-0x28]
    // 0x96e71c: r0 = UnderlineTabIndicator()
    //     0x96e71c: bl              #0x843128  ; AllocateUnderlineTabIndicatorStub -> UnderlineTabIndicator (size=0x14)
    // 0x96e720: mov             x1, x0
    // 0x96e724: ldur            x0, [fp, #-0x20]
    // 0x96e728: StoreField: r1->field_b = r0
    //     0x96e728: stur            w0, [x1, #0xb]
    // 0x96e72c: ldur            x0, [fp, #-0x28]
    // 0x96e730: StoreField: r1->field_f = r0
    //     0x96e730: stur            w0, [x1, #0xf]
    // 0x96e734: mov             x0, x1
    // 0x96e738: b               #0x96e784
    // 0x96e73c: r0 = Null
    //     0x96e73c: mov             x0, NULL
    // 0x96e740: b               #0x96e784
    // 0x96e744: ldur            x0, [fp, #-0x10]
    // 0x96e748: r1 = LoadClassIdInstr(r0)
    //     0x96e748: ldur            x1, [x0, #-1]
    //     0x96e74c: ubfx            x1, x1, #0xc, #0x14
    // 0x96e750: cmp             x1, #0xe5d
    // 0x96e754: b.ne            #0x96e76c
    // 0x96e758: mov             x1, x0
    // 0x96e75c: ldur            x2, [fp, #-8]
    // 0x96e760: ldur            d0, [fp, #-0x30]
    // 0x96e764: r0 = lerp()
    //     0x96e764: bl              #0x972550  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0x96e768: b               #0x96e784
    // 0x96e76c: ldur            x2, [fp, #-8]
    // 0x96e770: ldur            d0, [fp, #-0x30]
    // 0x96e774: r1 = Null
    //     0x96e774: mov             x1, NULL
    // 0x96e778: r0 = lerp()
    //     0x96e778: bl              #0x972550  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0x96e77c: cmp             w0, NULL
    // 0x96e780: b.eq            #0x96ea94
    // 0x96e784: cmp             w0, NULL
    // 0x96e788: b.ne            #0x96e934
    // 0x96e78c: ldur            x0, [fp, #-0x10]
    // 0x96e790: r1 = LoadClassIdInstr(r0)
    //     0x96e790: ldur            x1, [x0, #-1]
    //     0x96e794: ubfx            x1, x1, #0xc, #0x14
    // 0x96e798: cmp             x1, #0xe5a
    // 0x96e79c: b.ne            #0x96e820
    // 0x96e7a0: ldur            x3, [fp, #-0x18]
    // 0x96e7a4: cmp             x3, #0xe5b
    // 0x96e7a8: b.ne            #0x96e7cc
    // 0x96e7ac: ldur            x2, [fp, #-8]
    // 0x96e7b0: r1 = Null
    //     0x96e7b0: mov             x1, NULL
    // 0x96e7b4: r0 = ShapeDecoration.fromBoxDecoration()
    //     0x96e7b4: bl              #0x9723f4  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::ShapeDecoration.fromBoxDecoration
    // 0x96e7b8: ldur            x1, [fp, #-0x10]
    // 0x96e7bc: mov             x2, x0
    // 0x96e7c0: ldur            d0, [fp, #-0x30]
    // 0x96e7c4: r0 = lerp()
    //     0x96e7c4: bl              #0x972c28  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0x96e7c8: b               #0x96e934
    // 0x96e7cc: ldur            x0, [fp, #-8]
    // 0x96e7d0: r2 = Null
    //     0x96e7d0: mov             x2, NULL
    // 0x96e7d4: r1 = Null
    //     0x96e7d4: mov             x1, NULL
    // 0x96e7d8: cmp             w0, NULL
    // 0x96e7dc: b.eq            #0x96e7fc
    // 0x96e7e0: branchIfSmi(r0, 0x96e7f4)
    //     0x96e7e0: tbz             w0, #0, #0x96e7f4
    // 0x96e7e4: r3 = LoadClassIdInstr(r0)
    //     0x96e7e4: ldur            x3, [x0, #-1]
    //     0x96e7e8: ubfx            x3, x3, #0xc, #0x14
    // 0x96e7ec: cmp             x3, #0xe5a
    // 0x96e7f0: b.eq            #0x96e7fc
    // 0x96e7f4: r0 = false
    //     0x96e7f4: add             x0, NULL, #0x30  ; false
    // 0x96e7f8: b               #0x96e800
    // 0x96e7fc: r0 = true
    //     0x96e7fc: add             x0, NULL, #0x20  ; true
    // 0x96e800: tbnz            w0, #4, #0x96e818
    // 0x96e804: ldur            x1, [fp, #-0x10]
    // 0x96e808: ldur            x2, [fp, #-8]
    // 0x96e80c: ldur            d0, [fp, #-0x30]
    // 0x96e810: r0 = lerp()
    //     0x96e810: bl              #0x972c28  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0x96e814: b               #0x96e934
    // 0x96e818: r0 = Null
    //     0x96e818: mov             x0, NULL
    // 0x96e81c: b               #0x96e934
    // 0x96e820: cmp             x1, #0xe5b
    // 0x96e824: b.ne            #0x96e850
    // 0x96e828: ldur            x0, [fp, #-0x18]
    // 0x96e82c: cmp             x0, #0xe5b
    // 0x96e830: b.ne            #0x96e848
    // 0x96e834: ldur            x1, [fp, #-0x10]
    // 0x96e838: ldur            x2, [fp, #-8]
    // 0x96e83c: ldur            d0, [fp, #-0x30]
    // 0x96e840: r0 = lerp()
    //     0x96e840: bl              #0x96f940  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::lerp
    // 0x96e844: b               #0x96e934
    // 0x96e848: r0 = Null
    //     0x96e848: mov             x0, NULL
    // 0x96e84c: b               #0x96e934
    // 0x96e850: cmp             x1, #0xe5c
    // 0x96e854: b.ne            #0x96e904
    // 0x96e858: ldur            x0, [fp, #-0x18]
    // 0x96e85c: cmp             x0, #0xe5c
    // 0x96e860: b.ne            #0x96e8fc
    // 0x96e864: ldur            x3, [fp, #-0x10]
    // 0x96e868: ldur            x4, [fp, #-8]
    // 0x96e86c: ldur            d1, [fp, #-0x30]
    // 0x96e870: LoadField: r1 = r3->field_b
    //     0x96e870: ldur            w1, [x3, #0xb]
    // 0x96e874: DecompressPointer r1
    //     0x96e874: add             x1, x1, HEAP, lsl #32
    // 0x96e878: LoadField: r2 = r4->field_b
    //     0x96e878: ldur            w2, [x4, #0xb]
    // 0x96e87c: DecompressPointer r2
    //     0x96e87c: add             x2, x2, HEAP, lsl #32
    // 0x96e880: mov             v0.16b, v1.16b
    // 0x96e884: r0 = lerp()
    //     0x96e884: bl              #0x52c6cc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x96e888: mov             x4, x0
    // 0x96e88c: ldur            x0, [fp, #-0x10]
    // 0x96e890: stur            x4, [fp, #-0x20]
    // 0x96e894: LoadField: r1 = r0->field_f
    //     0x96e894: ldur            w1, [x0, #0xf]
    // 0x96e898: DecompressPointer r1
    //     0x96e898: add             x1, x1, HEAP, lsl #32
    // 0x96e89c: ldur            x5, [fp, #-8]
    // 0x96e8a0: LoadField: r2 = r5->field_f
    //     0x96e8a0: ldur            w2, [x5, #0xf]
    // 0x96e8a4: DecompressPointer r2
    //     0x96e8a4: add             x2, x2, HEAP, lsl #32
    // 0x96e8a8: ldur            d0, [fp, #-0x30]
    // 0x96e8ac: r3 = inline_Allocate_Double()
    //     0x96e8ac: ldp             x3, x6, [THR, #0x50]  ; THR::top
    //     0x96e8b0: add             x3, x3, #0x10
    //     0x96e8b4: cmp             x6, x3
    //     0x96e8b8: b.ls            #0x96ea98
    //     0x96e8bc: str             x3, [THR, #0x50]  ; THR::top
    //     0x96e8c0: sub             x3, x3, #0xf
    //     0x96e8c4: movz            x6, #0xe15c
    //     0x96e8c8: movk            x6, #0x3, lsl #16
    //     0x96e8cc: stur            x6, [x3, #-1]
    // 0x96e8d0: StoreField: r3->field_7 = d0
    //     0x96e8d0: stur            d0, [x3, #7]
    // 0x96e8d4: r0 = lerp()
    //     0x96e8d4: bl              #0x96eac8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x96e8d8: stur            x0, [fp, #-0x28]
    // 0x96e8dc: r0 = UnderlineTabIndicator()
    //     0x96e8dc: bl              #0x843128  ; AllocateUnderlineTabIndicatorStub -> UnderlineTabIndicator (size=0x14)
    // 0x96e8e0: mov             x1, x0
    // 0x96e8e4: ldur            x0, [fp, #-0x20]
    // 0x96e8e8: StoreField: r1->field_b = r0
    //     0x96e8e8: stur            w0, [x1, #0xb]
    // 0x96e8ec: ldur            x0, [fp, #-0x28]
    // 0x96e8f0: StoreField: r1->field_f = r0
    //     0x96e8f0: stur            w0, [x1, #0xf]
    // 0x96e8f4: mov             x0, x1
    // 0x96e8f8: b               #0x96e934
    // 0x96e8fc: r0 = Null
    //     0x96e8fc: mov             x0, NULL
    // 0x96e900: b               #0x96e934
    // 0x96e904: ldur            x0, [fp, #-0x18]
    // 0x96e908: cmp             x0, #0xe5d
    // 0x96e90c: b.ne            #0x96e924
    // 0x96e910: ldur            x1, [fp, #-0x10]
    // 0x96e914: ldur            x2, [fp, #-8]
    // 0x96e918: ldur            d0, [fp, #-0x30]
    // 0x96e91c: r0 = lerp()
    //     0x96e91c: bl              #0x972550  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0x96e920: b               #0x96e934
    // 0x96e924: ldur            x1, [fp, #-0x10]
    // 0x96e928: ldur            d0, [fp, #-0x30]
    // 0x96e92c: r2 = Null
    //     0x96e92c: mov             x2, NULL
    // 0x96e930: r0 = lerp()
    //     0x96e930: bl              #0x972550  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0x96e934: cmp             w0, NULL
    // 0x96e938: b.ne            #0x96ea4c
    // 0x96e93c: ldur            d0, [fp, #-0x30]
    // 0x96e940: d1 = 0.500000
    //     0x96e940: fmov            d1, #0.50000000
    // 0x96e944: fcmp            d1, d0
    // 0x96e948: b.le            #0x96e9d0
    // 0x96e94c: ldur            x0, [fp, #-0x10]
    // 0x96e950: d2 = 2.000000
    //     0x96e950: fmov            d2, #2.00000000
    // 0x96e954: fmul            d1, d0, d2
    // 0x96e958: r1 = LoadClassIdInstr(r0)
    //     0x96e958: ldur            x1, [x0, #-1]
    //     0x96e95c: ubfx            x1, x1, #0xc, #0x14
    // 0x96e960: cmp             x1, #0xe5a
    // 0x96e964: b.ne            #0x96e97c
    // 0x96e968: mov             x1, x0
    // 0x96e96c: mov             v0.16b, v1.16b
    // 0x96e970: r2 = Null
    //     0x96e970: mov             x2, NULL
    // 0x96e974: r0 = lerp()
    //     0x96e974: bl              #0x972c28  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0x96e978: b               #0x96e9bc
    // 0x96e97c: cmp             x1, #0xe5b
    // 0x96e980: b.ne            #0x96e99c
    // 0x96e984: d0 = 1.000000
    //     0x96e984: fmov            d0, #1.00000000
    // 0x96e988: fsub            d2, d0, d1
    // 0x96e98c: ldur            x1, [fp, #-0x10]
    // 0x96e990: mov             v0.16b, v2.16b
    // 0x96e994: r0 = scale()
    //     0x96e994: bl              #0x972984  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::scale
    // 0x96e998: b               #0x96e9bc
    // 0x96e99c: cmp             x1, #0xe5c
    // 0x96e9a0: b.ne            #0x96e9ac
    // 0x96e9a4: r0 = Null
    //     0x96e9a4: mov             x0, NULL
    // 0x96e9a8: b               #0x96e9bc
    // 0x96e9ac: ldur            x1, [fp, #-0x10]
    // 0x96e9b0: mov             v0.16b, v1.16b
    // 0x96e9b4: r2 = Null
    //     0x96e9b4: mov             x2, NULL
    // 0x96e9b8: r0 = lerp()
    //     0x96e9b8: bl              #0x972550  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0x96e9bc: cmp             w0, NULL
    // 0x96e9c0: b.ne            #0x96e9c8
    // 0x96e9c4: ldur            x0, [fp, #-0x10]
    // 0x96e9c8: mov             x1, x0
    // 0x96e9cc: b               #0x96ea48
    // 0x96e9d0: ldur            x0, [fp, #-0x18]
    // 0x96e9d4: d2 = 2.000000
    //     0x96e9d4: fmov            d2, #2.00000000
    // 0x96e9d8: fsub            d3, d0, d1
    // 0x96e9dc: fmul            d0, d3, d2
    // 0x96e9e0: cmp             x0, #0xe5a
    // 0x96e9e4: b.ne            #0x96e9fc
    // 0x96e9e8: ldur            x2, [fp, #-8]
    // 0x96e9ec: r1 = Null
    //     0x96e9ec: mov             x1, NULL
    // 0x96e9f0: r0 = lerp()
    //     0x96e9f0: bl              #0x972c28  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0x96e9f4: mov             x1, x0
    // 0x96e9f8: b               #0x96ea3c
    // 0x96e9fc: cmp             x0, #0xe5b
    // 0x96ea00: b.ne            #0x96ea14
    // 0x96ea04: ldur            x1, [fp, #-8]
    // 0x96ea08: r0 = scale()
    //     0x96ea08: bl              #0x972984  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::scale
    // 0x96ea0c: mov             x1, x0
    // 0x96ea10: b               #0x96ea3c
    // 0x96ea14: cmp             x0, #0xe5c
    // 0x96ea18: b.ne            #0x96ea24
    // 0x96ea1c: r1 = Null
    //     0x96ea1c: mov             x1, NULL
    // 0x96ea20: b               #0x96ea3c
    // 0x96ea24: ldur            x2, [fp, #-8]
    // 0x96ea28: r1 = Null
    //     0x96ea28: mov             x1, NULL
    // 0x96ea2c: r0 = lerp()
    //     0x96ea2c: bl              #0x972550  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0x96ea30: cmp             w0, NULL
    // 0x96ea34: b.eq            #0x96eac4
    // 0x96ea38: mov             x1, x0
    // 0x96ea3c: cmp             w1, NULL
    // 0x96ea40: b.ne            #0x96ea48
    // 0x96ea44: ldur            x1, [fp, #-8]
    // 0x96ea48: mov             x0, x1
    // 0x96ea4c: LeaveFrame
    //     0x96ea4c: mov             SP, fp
    //     0x96ea50: ldp             fp, lr, [SP], #0x10
    // 0x96ea54: ret
    //     0x96ea54: ret             
    // 0x96ea58: r0 = StackOverflowSharedWithFPURegs()
    //     0x96ea58: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x96ea5c: b               #0x96e46c
    // 0x96ea60: r0 = NullCastErrorSharedWithFPURegs()
    //     0x96ea60: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x96ea64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96ea64: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96ea68: SaveReg d0
    //     0x96ea68: str             q0, [SP, #-0x10]!
    // 0x96ea6c: stp             x4, x5, [SP, #-0x10]!
    // 0x96ea70: stp             x1, x2, [SP, #-0x10]!
    // 0x96ea74: SaveReg r0
    //     0x96ea74: str             x0, [SP, #-8]!
    // 0x96ea78: r0 = AllocateDouble()
    //     0x96ea78: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x96ea7c: mov             x3, x0
    // 0x96ea80: RestoreReg r0
    //     0x96ea80: ldr             x0, [SP], #8
    // 0x96ea84: ldp             x1, x2, [SP], #0x10
    // 0x96ea88: ldp             x4, x5, [SP], #0x10
    // 0x96ea8c: RestoreReg d0
    //     0x96ea8c: ldr             q0, [SP], #0x10
    // 0x96ea90: b               #0x96e710
    // 0x96ea94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96ea94: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96ea98: SaveReg d0
    //     0x96ea98: str             q0, [SP, #-0x10]!
    // 0x96ea9c: stp             x4, x5, [SP, #-0x10]!
    // 0x96eaa0: stp             x1, x2, [SP, #-0x10]!
    // 0x96eaa4: SaveReg r0
    //     0x96eaa4: str             x0, [SP, #-8]!
    // 0x96eaa8: r0 = AllocateDouble()
    //     0x96eaa8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x96eaac: mov             x3, x0
    // 0x96eab0: RestoreReg r0
    //     0x96eab0: ldr             x0, [SP], #8
    // 0x96eab4: ldp             x1, x2, [SP], #0x10
    // 0x96eab8: ldp             x4, x5, [SP], #0x10
    // 0x96eabc: RestoreReg d0
    //     0x96eabc: ldr             q0, [SP], #0x10
    // 0x96eac0: b               #0x96e8d0
    // 0x96eac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96eac4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getClipPath(/* No info */) {
    // ** addr: 0xa1372c, size: 0x28
    // 0xa1372c: EnterFrame
    //     0xa1372c: stp             fp, lr, [SP, #-0x10]!
    //     0xa13730: mov             fp, SP
    // 0xa13734: r0 = UnsupportedError()
    //     0xa13734: bl              #0x4b7030  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xa13738: mov             x1, x0
    // 0xa1373c: r0 = "This Decoration subclass does not expect to be used for clipping."
    //     0xa1373c: add             x0, PP, #0x35, lsl #12  ; [pp+0x35288] "This Decoration subclass does not expect to be used for clipping."
    //     0xa13740: ldr             x0, [x0, #0x288]
    // 0xa13744: StoreField: r1->field_b = r0
    //     0xa13744: stur            w0, [x1, #0xb]
    // 0xa13748: mov             x0, x1
    // 0xa1374c: r0 = Throw()
    //     0xa1374c: bl              #0xb8b7b0  ; ThrowStub
    // 0xa13750: brk             #0
  }
}
