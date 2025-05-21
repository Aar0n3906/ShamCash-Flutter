// lib: , url: package:flutter/src/material/ink_splash.dart

// class id: 1048890, size: 0x8
class :: {

  static _ _getTargetRadius(/* No info */) {
    // ** addr: 0x8c1578, size: 0x60
    // 0x8c1578: EnterFrame
    //     0x8c1578: stp             fp, lr, [SP, #-0x10]!
    //     0x8c157c: mov             fp, SP
    // 0x8c1580: AllocStack(0x8)
    //     0x8c1580: sub             SP, SP, #8
    // 0x8c1584: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x8 */)
    //     0x8c1584: mov             x0, x2
    //     0x8c1588: mov             x2, x3
    //     0x8c158c: stur            x3, [fp, #-8]
    // 0x8c1590: CheckStackOverflow
    //     0x8c1590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c1594: cmp             SP, x16
    //     0x8c1598: b.ls            #0x8c15d0
    // 0x8c159c: tbnz            w0, #4, #0x8c15bc
    // 0x8c15a0: r0 = size()
    //     0x8c15a0: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8c15a4: mov             x1, x0
    // 0x8c15a8: ldur            x2, [fp, #-8]
    // 0x8c15ac: r0 = _getSplashRadiusForPositionInSize()
    //     0x8c15ac: bl              #0x8c15d8  ; [package:flutter/src/material/ink_splash.dart] ::_getSplashRadiusForPositionInSize
    // 0x8c15b0: LeaveFrame
    //     0x8c15b0: mov             SP, fp
    //     0x8c15b4: ldp             fp, lr, [SP], #0x10
    // 0x8c15b8: ret
    //     0x8c15b8: ret             
    // 0x8c15bc: d0 = 35.000000
    //     0x8c15bc: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a2e8] IMM: double(35) from 0x4041800000000000
    //     0x8c15c0: ldr             d0, [x17, #0x2e8]
    // 0x8c15c4: LeaveFrame
    //     0x8c15c4: mov             SP, fp
    //     0x8c15c8: ldp             fp, lr, [SP], #0x10
    // 0x8c15cc: ret
    //     0x8c15cc: ret             
    // 0x8c15d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c15d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c15d4: b               #0x8c159c
  }
  static _ _getSplashRadiusForPositionInSize(/* No info */) {
    // ** addr: 0x8c15d8, size: 0x13c
    // 0x8c15d8: EnterFrame
    //     0x8c15d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c15dc: mov             fp, SP
    // 0x8c15e0: AllocStack(0x28)
    //     0x8c15e0: sub             SP, SP, #0x28
    // 0x8c15e4: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8c15e4: mov             x3, x1
    //     0x8c15e8: mov             x0, x2
    //     0x8c15ec: stur            x1, [fp, #-8]
    //     0x8c15f0: stur            x2, [fp, #-0x10]
    // 0x8c15f4: CheckStackOverflow
    //     0x8c15f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c15f8: cmp             SP, x16
    //     0x8c15fc: b.ls            #0x8c170c
    // 0x8c1600: mov             x1, x0
    // 0x8c1604: r2 = Instance_Offset
    //     0x8c1604: ldr             x2, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x8c1608: r0 = -()
    //     0x8c1608: bl              #0x5921d8  ; [dart:ui] Offset::-
    // 0x8c160c: LoadField: d0 = r0->field_7
    //     0x8c160c: ldur            d0, [x0, #7]
    // 0x8c1610: fmul            d1, d0, d0
    // 0x8c1614: LoadField: d0 = r0->field_f
    //     0x8c1614: ldur            d0, [x0, #0xf]
    // 0x8c1618: fmul            d2, d0, d0
    // 0x8c161c: fadd            d0, d1, d2
    // 0x8c1620: fsqrt           d1, d0
    // 0x8c1624: ldur            x1, [fp, #-8]
    // 0x8c1628: stur            d1, [fp, #-0x18]
    // 0x8c162c: r0 = topRight()
    //     0x8c162c: bl              #0x8bfa60  ; [dart:ui] Size::topRight
    // 0x8c1630: ldur            x1, [fp, #-0x10]
    // 0x8c1634: mov             x2, x0
    // 0x8c1638: r0 = -()
    //     0x8c1638: bl              #0x5921d8  ; [dart:ui] Offset::-
    // 0x8c163c: LoadField: d0 = r0->field_7
    //     0x8c163c: ldur            d0, [x0, #7]
    // 0x8c1640: fmul            d1, d0, d0
    // 0x8c1644: LoadField: d0 = r0->field_f
    //     0x8c1644: ldur            d0, [x0, #0xf]
    // 0x8c1648: fmul            d2, d0, d0
    // 0x8c164c: fadd            d0, d1, d2
    // 0x8c1650: fsqrt           d1, d0
    // 0x8c1654: ldur            x1, [fp, #-8]
    // 0x8c1658: stur            d1, [fp, #-0x20]
    // 0x8c165c: r0 = bottomLeft()
    //     0x8c165c: bl              #0x8bfa18  ; [dart:ui] Size::bottomLeft
    // 0x8c1660: ldur            x1, [fp, #-0x10]
    // 0x8c1664: mov             x2, x0
    // 0x8c1668: r0 = -()
    //     0x8c1668: bl              #0x5921d8  ; [dart:ui] Offset::-
    // 0x8c166c: LoadField: d0 = r0->field_7
    //     0x8c166c: ldur            d0, [x0, #7]
    // 0x8c1670: fmul            d1, d0, d0
    // 0x8c1674: LoadField: d0 = r0->field_f
    //     0x8c1674: ldur            d0, [x0, #0xf]
    // 0x8c1678: fmul            d2, d0, d0
    // 0x8c167c: fadd            d0, d1, d2
    // 0x8c1680: fsqrt           d1, d0
    // 0x8c1684: ldur            x1, [fp, #-8]
    // 0x8c1688: stur            d1, [fp, #-0x28]
    // 0x8c168c: r0 = bottomRight()
    //     0x8c168c: bl              #0x6423d8  ; [dart:ui] Size::bottomRight
    // 0x8c1690: ldur            x1, [fp, #-0x10]
    // 0x8c1694: mov             x2, x0
    // 0x8c1698: r0 = -()
    //     0x8c1698: bl              #0x5921d8  ; [dart:ui] Offset::-
    // 0x8c169c: LoadField: d0 = r0->field_7
    //     0x8c169c: ldur            d0, [x0, #7]
    // 0x8c16a0: fmul            d1, d0, d0
    // 0x8c16a4: LoadField: d0 = r0->field_f
    //     0x8c16a4: ldur            d0, [x0, #0xf]
    // 0x8c16a8: fmul            d2, d0, d0
    // 0x8c16ac: fadd            d0, d1, d2
    // 0x8c16b0: fsqrt           d1, d0
    // 0x8c16b4: ldur            d2, [fp, #-0x18]
    // 0x8c16b8: ldur            d0, [fp, #-0x20]
    // 0x8c16bc: fmax            v3.2d, v2.2d, v0.2d
    // 0x8c16c0: ldur            d0, [fp, #-0x28]
    // 0x8c16c4: fmax            v2.2d, v0.2d, v1.2d
    // 0x8c16c8: fmax            v0.2d, v3.2d, v2.2d
    // 0x8c16cc: stp             fp, lr, [SP, #-0x10]!
    // 0x8c16d0: mov             fp, SP
    // 0x8c16d4: CallRuntime_LibcCeil(double) -> double
    //     0x8c16d4: and             SP, SP, #0xfffffffffffffff0
    //     0x8c16d8: mov             sp, SP
    //     0x8c16dc: ldr             x16, [THR, #0x580]  ; THR::LibcCeil
    //     0x8c16e0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x8c16e4: blr             x16
    //     0x8c16e8: movz            x16, #0x8
    //     0x8c16ec: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x8c16f0: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x8c16f4: sub             sp, x16, #1, lsl #12
    //     0x8c16f8: mov             SP, fp
    //     0x8c16fc: ldp             fp, lr, [SP], #0x10
    // 0x8c1700: LeaveFrame
    //     0x8c1700: mov             SP, fp
    //     0x8c1704: ldp             fp, lr, [SP], #0x10
    // 0x8c1708: ret
    //     0x8c1708: ret             
    // 0x8c170c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c170c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c1710: b               #0x8c1600
  }
}

// class id: 3333, size: 0x8, field offset: 0x8
//   const constructor, 
class _InkSplashFactory extends InteractiveInkFeatureFactory {
}

// class id: 3338, size: 0x48, field offset: 0x1c
class InkSplash extends InteractiveInkFeature {

  late AnimationController _radiusController; // offset: 0x3c
  late Animation<int> _alpha; // offset: 0x40
  late Animation<double> _radius; // offset: 0x38

  _ InkSplash(/* No info */) {
    // ** addr: 0x8c1158, size: 0x420
    // 0x8c1158: EnterFrame
    //     0x8c1158: stp             fp, lr, [SP, #-0x10]!
    //     0x8c115c: mov             fp, SP
    // 0x8c1160: AllocStack(0x40)
    //     0x8c1160: sub             SP, SP, #0x40
    // 0x8c1164: r0 = Sentinel
    //     0x8c1164: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c1168: mov             x8, x1
    // 0x8c116c: mov             x4, x7
    // 0x8c1170: stur            x7, [fp, #-0x28]
    // 0x8c1174: mov             x7, x3
    // 0x8c1178: stur            x5, [fp, #-0x18]
    // 0x8c117c: mov             x16, x6
    // 0x8c1180: mov             x6, x5
    // 0x8c1184: mov             x5, x16
    // 0x8c1188: stur            x1, [fp, #-8]
    // 0x8c118c: stur            x3, [fp, #-0x10]
    // 0x8c1190: stur            x5, [fp, #-0x20]
    // 0x8c1194: CheckStackOverflow
    //     0x8c1194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c1198: cmp             SP, x16
    //     0x8c119c: b.ls            #0x8c1558
    // 0x8c11a0: StoreField: r8->field_37 = r0
    //     0x8c11a0: stur            w0, [x8, #0x37]
    // 0x8c11a4: StoreField: r8->field_3b = r0
    //     0x8c11a4: stur            w0, [x8, #0x3b]
    // 0x8c11a8: StoreField: r8->field_3f = r0
    //     0x8c11a8: stur            w0, [x8, #0x3f]
    // 0x8c11ac: ldr             x0, [fp, #0x28]
    // 0x8c11b0: StoreField: r8->field_1b = r0
    //     0x8c11b0: stur            w0, [x8, #0x1b]
    //     0x8c11b4: ldurb           w16, [x8, #-1]
    //     0x8c11b8: ldurb           w17, [x0, #-1]
    //     0x8c11bc: and             x16, x17, x16, lsr #2
    //     0x8c11c0: tst             x16, HEAP, lsr #32
    //     0x8c11c4: b.eq            #0x8c11cc
    //     0x8c11c8: bl              #0xd45cac  ; WriteBarrierWrappersStub
    // 0x8c11cc: cmp             w2, NULL
    // 0x8c11d0: b.ne            #0x8c11e0
    // 0x8c11d4: r0 = Instance_BorderRadius
    //     0x8c11d4: add             x0, PP, #0x31, lsl #12  ; [pp+0x31148] Obj!BorderRadius@db88d1
    //     0x8c11d8: ldr             x0, [x0, #0x148]
    // 0x8c11dc: b               #0x8c11e4
    // 0x8c11e0: mov             x0, x2
    // 0x8c11e4: ldr             x1, [fp, #0x20]
    // 0x8c11e8: StoreField: r8->field_1f = r0
    //     0x8c11e8: stur            w0, [x8, #0x1f]
    //     0x8c11ec: ldurb           w16, [x8, #-1]
    //     0x8c11f0: ldurb           w17, [x0, #-1]
    //     0x8c11f4: and             x16, x17, x16, lsr #2
    //     0x8c11f8: tst             x16, HEAP, lsr #32
    //     0x8c11fc: b.eq            #0x8c1204
    //     0x8c1200: bl              #0xd45cac  ; WriteBarrierWrappersStub
    // 0x8c1204: cmp             w1, NULL
    // 0x8c1208: b.ne            #0x8c1220
    // 0x8c120c: ldr             x1, [fp, #0x18]
    // 0x8c1210: mov             x2, x6
    // 0x8c1214: ldr             x3, [fp, #0x28]
    // 0x8c1218: r0 = _getTargetRadius()
    //     0x8c1218: bl              #0x8c1578  ; [package:flutter/src/material/ink_splash.dart] ::_getTargetRadius
    // 0x8c121c: b               #0x8c1224
    // 0x8c1220: LoadField: d0 = r1->field_7
    //     0x8c1220: ldur            d0, [x1, #7]
    // 0x8c1224: ldur            x2, [fp, #-8]
    // 0x8c1228: ldur            x0, [fp, #-0x18]
    // 0x8c122c: ldr             x1, [fp, #0x18]
    // 0x8c1230: stur            d0, [fp, #-0x38]
    // 0x8c1234: StoreField: r2->field_23 = d0
    //     0x8c1234: stur            d0, [x2, #0x23]
    // 0x8c1238: r1 = 1
    //     0x8c1238: movz            x1, #0x1
    // 0x8c123c: r0 = AllocateContext()
    //     0x8c123c: bl              #0xd46410  ; AllocateContextStub
    // 0x8c1240: mov             x1, x0
    // 0x8c1244: ldr             x0, [fp, #0x18]
    // 0x8c1248: StoreField: r1->field_f = r0
    //     0x8c1248: stur            w0, [x1, #0xf]
    // 0x8c124c: ldur            x3, [fp, #-0x18]
    // 0x8c1250: tbnz            w3, #4, #0x8c1268
    // 0x8c1254: mov             x2, x1
    // 0x8c1258: r1 = Function '<anonymous closure>': static.
    //     0x8c1258: add             x1, PP, #0x39, lsl #12  ; [pp+0x394c0] AnonymousClosure: static (0x8bfb6c), of [package:flutter/src/material/ink_ripple.dart] 
    //     0x8c125c: ldr             x1, [x1, #0x4c0]
    // 0x8c1260: r0 = AllocateClosure()
    //     0x8c1260: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8c1264: b               #0x8c126c
    // 0x8c1268: r0 = Null
    //     0x8c1268: mov             x0, NULL
    // 0x8c126c: ldur            x2, [fp, #-8]
    // 0x8c1270: ldur            x4, [fp, #-0x10]
    // 0x8c1274: ldur            x1, [fp, #-0x18]
    // 0x8c1278: ldur            x3, [fp, #-0x20]
    // 0x8c127c: ldur            d0, [fp, #-0x38]
    // 0x8c1280: StoreField: r2->field_2b = r0
    //     0x8c1280: stur            w0, [x2, #0x2b]
    //     0x8c1284: ldurb           w16, [x2, #-1]
    //     0x8c1288: ldurb           w17, [x0, #-1]
    //     0x8c128c: and             x16, x17, x16, lsr #2
    //     0x8c1290: tst             x16, HEAP, lsr #32
    //     0x8c1294: b.eq            #0x8c129c
    //     0x8c1298: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8c129c: eor             x0, x1, #0x10
    // 0x8c12a0: StoreField: r2->field_2f = r0
    //     0x8c12a0: stur            w0, [x2, #0x2f]
    // 0x8c12a4: ldr             x0, [fp, #0x10]
    // 0x8c12a8: StoreField: r2->field_33 = r0
    //     0x8c12a8: stur            w0, [x2, #0x33]
    //     0x8c12ac: ldurb           w16, [x2, #-1]
    //     0x8c12b0: ldurb           w17, [x0, #-1]
    //     0x8c12b4: and             x16, x17, x16, lsr #2
    //     0x8c12b8: tst             x16, HEAP, lsr #32
    //     0x8c12bc: b.eq            #0x8c12c4
    //     0x8c12c0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8c12c4: mov             x0, x4
    // 0x8c12c8: StoreField: r2->field_13 = r0
    //     0x8c12c8: stur            w0, [x2, #0x13]
    //     0x8c12cc: ldurb           w16, [x2, #-1]
    //     0x8c12d0: ldurb           w17, [x0, #-1]
    //     0x8c12d4: and             x16, x17, x16, lsr #2
    //     0x8c12d8: tst             x16, HEAP, lsr #32
    //     0x8c12dc: b.eq            #0x8c12e4
    //     0x8c12e0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8c12e4: ldur            x0, [fp, #-0x28]
    // 0x8c12e8: ArrayStore: r2[0] = r0  ; List_4
    //     0x8c12e8: stur            w0, [x2, #0x17]
    //     0x8c12ec: ldurb           w16, [x2, #-1]
    //     0x8c12f0: ldurb           w17, [x0, #-1]
    //     0x8c12f4: and             x16, x17, x16, lsr #2
    //     0x8c12f8: tst             x16, HEAP, lsr #32
    //     0x8c12fc: b.eq            #0x8c1304
    //     0x8c1300: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8c1304: ldr             x0, [fp, #0x18]
    // 0x8c1308: StoreField: r2->field_b = r0
    //     0x8c1308: stur            w0, [x2, #0xb]
    //     0x8c130c: ldurb           w16, [x2, #-1]
    //     0x8c1310: ldurb           w17, [x0, #-1]
    //     0x8c1314: and             x16, x17, x16, lsr #2
    //     0x8c1318: tst             x16, HEAP, lsr #32
    //     0x8c131c: b.eq            #0x8c1324
    //     0x8c1320: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8c1324: ldr             x0, [fp, #0x30]
    // 0x8c1328: StoreField: r2->field_f = r0
    //     0x8c1328: stur            w0, [x2, #0xf]
    //     0x8c132c: ldurb           w16, [x2, #-1]
    //     0x8c1330: ldurb           w17, [x0, #-1]
    //     0x8c1334: and             x16, x17, x16, lsr #2
    //     0x8c1338: tst             x16, HEAP, lsr #32
    //     0x8c133c: b.eq            #0x8c1344
    //     0x8c1340: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8c1344: mov             x0, x3
    // 0x8c1348: StoreField: r2->field_7 = r0
    //     0x8c1348: stur            w0, [x2, #7]
    //     0x8c134c: ldurb           w16, [x2, #-1]
    //     0x8c1350: ldurb           w17, [x0, #-1]
    //     0x8c1354: and             x16, x17, x16, lsr #2
    //     0x8c1358: tst             x16, HEAP, lsr #32
    //     0x8c135c: b.eq            #0x8c1364
    //     0x8c1360: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8c1364: LoadField: r0 = r3->field_5b
    //     0x8c1364: ldur            w0, [x3, #0x5b]
    // 0x8c1368: DecompressPointer r0
    //     0x8c1368: add             x0, x0, HEAP, lsl #32
    // 0x8c136c: stur            x0, [fp, #-0x18]
    // 0x8c1370: r1 = <double>
    //     0x8c1370: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x8c1374: r0 = AnimationController()
    //     0x8c1374: bl              #0x5b43b8  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x8c1378: stur            x0, [fp, #-0x28]
    // 0x8c137c: r16 = Instance_Duration
    //     0x8c137c: ldr             x16, [PP, #0xa60]  ; [pp+0xa60] Obj!Duration@dd5e21
    // 0x8c1380: str             x16, [SP]
    // 0x8c1384: mov             x1, x0
    // 0x8c1388: ldur            x2, [fp, #-0x18]
    // 0x8c138c: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x8c138c: add             x4, PP, #0x24, lsl #12  ; [pp+0x24060] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x8c1390: ldr             x4, [x4, #0x60]
    // 0x8c1394: r0 = AnimationController()
    //     0x8c1394: bl              #0x64cbb4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x8c1398: ldur            x2, [fp, #-0x20]
    // 0x8c139c: r1 = Function 'markNeedsPaint':.
    //     0x8c139c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ae38] AnonymousClosure: (0x616080), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x615e58)
    //     0x8c13a0: ldr             x1, [x1, #0xe38]
    // 0x8c13a4: r0 = AllocateClosure()
    //     0x8c13a4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8c13a8: ldur            x1, [fp, #-0x28]
    // 0x8c13ac: mov             x2, x0
    // 0x8c13b0: stur            x0, [fp, #-0x30]
    // 0x8c13b4: r0 = addListener()
    //     0x8c13b4: bl              #0x6a6a60  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x8c13b8: ldur            x1, [fp, #-0x28]
    // 0x8c13bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8c13bc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8c13c0: r0 = forward()
    //     0x8c13c0: bl              #0x61e5bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8c13c4: ldur            x0, [fp, #-0x28]
    // 0x8c13c8: ldur            x2, [fp, #-8]
    // 0x8c13cc: StoreField: r2->field_3b = r0
    //     0x8c13cc: stur            w0, [x2, #0x3b]
    //     0x8c13d0: ldurb           w16, [x2, #-1]
    //     0x8c13d4: ldurb           w17, [x0, #-1]
    //     0x8c13d8: and             x16, x17, x16, lsr #2
    //     0x8c13dc: tst             x16, HEAP, lsr #32
    //     0x8c13e0: b.eq            #0x8c13e8
    //     0x8c13e4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8c13e8: r1 = <double>
    //     0x8c13e8: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x8c13ec: r0 = Tween()
    //     0x8c13ec: bl              #0x697548  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8c13f0: mov             x1, x0
    // 0x8c13f4: r0 = 0.000000
    //     0x8c13f4: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x8c13f8: StoreField: r1->field_b = r0
    //     0x8c13f8: stur            w0, [x1, #0xb]
    // 0x8c13fc: ldur            d0, [fp, #-0x38]
    // 0x8c1400: r0 = inline_Allocate_Double()
    //     0x8c1400: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8c1404: add             x0, x0, #0x10
    //     0x8c1408: cmp             x2, x0
    //     0x8c140c: b.ls            #0x8c1560
    //     0x8c1410: str             x0, [THR, #0x50]  ; THR::top
    //     0x8c1414: sub             x0, x0, #0xf
    //     0x8c1418: movz            x2, #0xe15c
    //     0x8c141c: movk            x2, #0x3, lsl #16
    //     0x8c1420: stur            x2, [x0, #-1]
    // 0x8c1424: StoreField: r0->field_7 = d0
    //     0x8c1424: stur            d0, [x0, #7]
    // 0x8c1428: StoreField: r1->field_f = r0
    //     0x8c1428: stur            w0, [x1, #0xf]
    // 0x8c142c: ldur            x2, [fp, #-0x28]
    // 0x8c1430: r0 = animate()
    //     0x8c1430: bl              #0x6ac49c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x8c1434: ldur            x2, [fp, #-8]
    // 0x8c1438: StoreField: r2->field_37 = r0
    //     0x8c1438: stur            w0, [x2, #0x37]
    //     0x8c143c: ldurb           w16, [x2, #-1]
    //     0x8c1440: ldurb           w17, [x0, #-1]
    //     0x8c1444: and             x16, x17, x16, lsr #2
    //     0x8c1448: tst             x16, HEAP, lsr #32
    //     0x8c144c: b.eq            #0x8c1454
    //     0x8c1450: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8c1454: r1 = <double>
    //     0x8c1454: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x8c1458: r0 = AnimationController()
    //     0x8c1458: bl              #0x5b43b8  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x8c145c: stur            x0, [fp, #-0x28]
    // 0x8c1460: r16 = Instance_Duration
    //     0x8c1460: add             x16, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0x8c1464: ldr             x16, [x16, #0x6c0]
    // 0x8c1468: str             x16, [SP]
    // 0x8c146c: mov             x1, x0
    // 0x8c1470: ldur            x2, [fp, #-0x18]
    // 0x8c1474: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x8c1474: add             x4, PP, #0x24, lsl #12  ; [pp+0x24060] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x8c1478: ldr             x4, [x4, #0x60]
    // 0x8c147c: r0 = AnimationController()
    //     0x8c147c: bl              #0x64cbb4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x8c1480: ldur            x1, [fp, #-0x28]
    // 0x8c1484: ldur            x2, [fp, #-0x30]
    // 0x8c1488: r0 = addListener()
    //     0x8c1488: bl              #0x6a6a60  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x8c148c: ldur            x2, [fp, #-8]
    // 0x8c1490: r1 = Function '_handleAlphaStatusChanged@444036029':.
    //     0x8c1490: add             x1, PP, #0x39, lsl #12  ; [pp+0x394c8] AnonymousClosure: (0x8c1714), in [package:flutter/src/material/ink_splash.dart] InkSplash::_handleAlphaStatusChanged (0x8c1750)
    //     0x8c1494: ldr             x1, [x1, #0x4c8]
    // 0x8c1498: r0 = AllocateClosure()
    //     0x8c1498: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8c149c: ldur            x1, [fp, #-0x28]
    // 0x8c14a0: mov             x2, x0
    // 0x8c14a4: r0 = addStatusListener()
    //     0x8c14a4: bl              #0xbd7428  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x8c14a8: ldur            x0, [fp, #-0x28]
    // 0x8c14ac: ldur            x2, [fp, #-8]
    // 0x8c14b0: StoreField: r2->field_43 = r0
    //     0x8c14b0: stur            w0, [x2, #0x43]
    //     0x8c14b4: ldurb           w16, [x2, #-1]
    //     0x8c14b8: ldurb           w17, [x0, #-1]
    //     0x8c14bc: and             x16, x17, x16, lsr #2
    //     0x8c14c0: tst             x16, HEAP, lsr #32
    //     0x8c14c4: b.eq            #0x8c14cc
    //     0x8c14c8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8c14cc: ldur            x1, [fp, #-0x10]
    // 0x8c14d0: r0 = LoadClassIdInstr(r1)
    //     0x8c14d0: ldur            x0, [x1, #-1]
    //     0x8c14d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8c14d8: r0 = GDT[cid_x0 + -0xc65]()
    //     0x8c14d8: sub             lr, x0, #0xc65
    //     0x8c14dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8c14e0: blr             lr
    // 0x8c14e4: mov             x2, x0
    // 0x8c14e8: r0 = BoxInt64Instr(r2)
    //     0x8c14e8: sbfiz           x0, x2, #1, #0x1f
    //     0x8c14ec: cmp             x2, x0, asr #1
    //     0x8c14f0: b.eq            #0x8c14fc
    //     0x8c14f4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c14f8: stur            x2, [x0, #7]
    // 0x8c14fc: r1 = <int>
    //     0x8c14fc: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x8c1500: stur            x0, [fp, #-0x10]
    // 0x8c1504: r0 = IntTween()
    //     0x8c1504: bl              #0x801e60  ; AllocateIntTweenStub -> IntTween (size=0x14)
    // 0x8c1508: mov             x1, x0
    // 0x8c150c: ldur            x0, [fp, #-0x10]
    // 0x8c1510: StoreField: r1->field_b = r0
    //     0x8c1510: stur            w0, [x1, #0xb]
    // 0x8c1514: StoreField: r1->field_f = rZR
    //     0x8c1514: stur            wzr, [x1, #0xf]
    // 0x8c1518: ldur            x2, [fp, #-0x28]
    // 0x8c151c: r0 = animate()
    //     0x8c151c: bl              #0x6ac49c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x8c1520: ldur            x2, [fp, #-8]
    // 0x8c1524: StoreField: r2->field_3f = r0
    //     0x8c1524: stur            w0, [x2, #0x3f]
    //     0x8c1528: ldurb           w16, [x2, #-1]
    //     0x8c152c: ldurb           w17, [x0, #-1]
    //     0x8c1530: and             x16, x17, x16, lsr #2
    //     0x8c1534: tst             x16, HEAP, lsr #32
    //     0x8c1538: b.eq            #0x8c1540
    //     0x8c153c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8c1540: ldur            x1, [fp, #-0x20]
    // 0x8c1544: r0 = addInkFeature()
    //     0x8c1544: bl              #0x801d18  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::addInkFeature
    // 0x8c1548: r0 = Null
    //     0x8c1548: mov             x0, NULL
    // 0x8c154c: LeaveFrame
    //     0x8c154c: mov             SP, fp
    //     0x8c1550: ldp             fp, lr, [SP], #0x10
    // 0x8c1554: ret
    //     0x8c1554: ret             
    // 0x8c1558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1558: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c155c: b               #0x8c11a0
    // 0x8c1560: SaveReg d0
    //     0x8c1560: str             q0, [SP, #-0x10]!
    // 0x8c1564: SaveReg r1
    //     0x8c1564: str             x1, [SP, #-8]!
    // 0x8c1568: r0 = AllocateDouble()
    //     0x8c1568: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x8c156c: RestoreReg r1
    //     0x8c156c: ldr             x1, [SP], #8
    // 0x8c1570: RestoreReg d0
    //     0x8c1570: ldr             q0, [SP], #0x10
    // 0x8c1574: b               #0x8c1424
  }
  [closure] void _handleAlphaStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x8c1714, size: 0x3c
    // 0x8c1714: EnterFrame
    //     0x8c1714: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1718: mov             fp, SP
    // 0x8c171c: ldr             x0, [fp, #0x18]
    // 0x8c1720: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8c1720: ldur            w1, [x0, #0x17]
    // 0x8c1724: DecompressPointer r1
    //     0x8c1724: add             x1, x1, HEAP, lsl #32
    // 0x8c1728: CheckStackOverflow
    //     0x8c1728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c172c: cmp             SP, x16
    //     0x8c1730: b.ls            #0x8c1748
    // 0x8c1734: ldr             x2, [fp, #0x10]
    // 0x8c1738: r0 = _handleAlphaStatusChanged()
    //     0x8c1738: bl              #0x8c1750  ; [package:flutter/src/material/ink_splash.dart] InkSplash::_handleAlphaStatusChanged
    // 0x8c173c: LeaveFrame
    //     0x8c173c: mov             SP, fp
    //     0x8c1740: ldp             fp, lr, [SP], #0x10
    // 0x8c1744: ret
    //     0x8c1744: ret             
    // 0x8c1748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1748: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c174c: b               #0x8c1734
  }
  _ _handleAlphaStatusChanged(/* No info */) {
    // ** addr: 0x8c1750, size: 0x3c
    // 0x8c1750: EnterFrame
    //     0x8c1750: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1754: mov             fp, SP
    // 0x8c1758: CheckStackOverflow
    //     0x8c1758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c175c: cmp             SP, x16
    //     0x8c1760: b.ls            #0x8c1784
    // 0x8c1764: r16 = Instance_AnimationStatus
    //     0x8c1764: ldr             x16, [PP, #0x4b48]  ; [pp+0x4b48] Obj!AnimationStatus@dd37d1
    // 0x8c1768: cmp             w2, w16
    // 0x8c176c: b.ne            #0x8c1774
    // 0x8c1770: r0 = dispose()
    //     0x8c1770: bl              #0xb81768  ; [package:flutter/src/material/ink_splash.dart] InkSplash::dispose
    // 0x8c1774: r0 = Null
    //     0x8c1774: mov             x0, NULL
    // 0x8c1778: LeaveFrame
    //     0x8c1778: mov             SP, fp
    //     0x8c177c: ldp             fp, lr, [SP], #0x10
    // 0x8c1780: ret
    //     0x8c1780: ret             
    // 0x8c1784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1784: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c1788: b               #0x8c1764
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb81768, size: 0x84
    // 0xb81768: EnterFrame
    //     0xb81768: stp             fp, lr, [SP, #-0x10]!
    //     0xb8176c: mov             fp, SP
    // 0xb81770: AllocStack(0x8)
    //     0xb81770: sub             SP, SP, #8
    // 0xb81774: SetupParameters(InkSplash this /* r1 => r0, fp-0x8 */)
    //     0xb81774: mov             x0, x1
    //     0xb81778: stur            x1, [fp, #-8]
    // 0xb8177c: CheckStackOverflow
    //     0xb8177c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb81780: cmp             SP, x16
    //     0xb81784: b.ls            #0xb817d4
    // 0xb81788: LoadField: r1 = r0->field_3b
    //     0xb81788: ldur            w1, [x0, #0x3b]
    // 0xb8178c: DecompressPointer r1
    //     0xb8178c: add             x1, x1, HEAP, lsl #32
    // 0xb81790: r16 = Sentinel
    //     0xb81790: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb81794: cmp             w1, w16
    // 0xb81798: b.eq            #0xb817dc
    // 0xb8179c: r0 = dispose()
    //     0xb8179c: bl              #0x664cb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb817a0: ldur            x0, [fp, #-8]
    // 0xb817a4: LoadField: r1 = r0->field_43
    //     0xb817a4: ldur            w1, [x0, #0x43]
    // 0xb817a8: DecompressPointer r1
    //     0xb817a8: add             x1, x1, HEAP, lsl #32
    // 0xb817ac: cmp             w1, NULL
    // 0xb817b0: b.eq            #0xb817e8
    // 0xb817b4: r0 = dispose()
    //     0xb817b4: bl              #0x664cb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb817b8: ldur            x1, [fp, #-8]
    // 0xb817bc: StoreField: r1->field_43 = rNULL
    //     0xb817bc: stur            NULL, [x1, #0x43]
    // 0xb817c0: r0 = dispose()
    //     0xb817c0: bl              #0x75f4c8  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0xb817c4: r0 = Null
    //     0xb817c4: mov             x0, NULL
    // 0xb817c8: LeaveFrame
    //     0xb817c8: mov             SP, fp
    //     0xb817cc: ldp             fp, lr, [SP], #0x10
    // 0xb817d0: ret
    //     0xb817d0: ret             
    // 0xb817d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb817d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb817d8: b               #0xb81788
    // 0xb817dc: r9 = _radiusController
    //     0xb817dc: add             x9, PP, #0x39, lsl #12  ; [pp+0x393a8] Field <InkSplash._radiusController@444036029>: late (offset: 0x3c)
    //     0xb817e0: ldr             x9, [x9, #0x3a8]
    // 0xb817e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb817e4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb817e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb817e8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paintFeature(/* No info */) {
    // ** addr: 0xba5b90, size: 0x200
    // 0xba5b90: EnterFrame
    //     0xba5b90: stp             fp, lr, [SP, #-0x10]!
    //     0xba5b94: mov             fp, SP
    // 0xba5b98: AllocStack(0x48)
    //     0xba5b98: sub             SP, SP, #0x48
    // 0xba5b9c: SetupParameters(InkSplash this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xba5b9c: mov             x0, x2
    //     0xba5ba0: stur            x1, [fp, #-8]
    //     0xba5ba4: stur            x2, [fp, #-0x10]
    //     0xba5ba8: stur            x3, [fp, #-0x18]
    // 0xba5bac: CheckStackOverflow
    //     0xba5bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba5bb0: cmp             SP, x16
    //     0xba5bb4: b.ls            #0xba5d5c
    // 0xba5bb8: r16 = 136
    //     0xba5bb8: movz            x16, #0x88
    // 0xba5bbc: stp             x16, NULL, [SP]
    // 0xba5bc0: r0 = ByteData()
    //     0xba5bc0: bl              #0x591210  ; [dart:typed_data] ByteData::ByteData
    // 0xba5bc4: stur            x0, [fp, #-0x20]
    // 0xba5bc8: r0 = Paint()
    //     0xba5bc8: bl              #0x5be6f4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xba5bcc: mov             x3, x0
    // 0xba5bd0: ldur            x0, [fp, #-0x20]
    // 0xba5bd4: stur            x3, [fp, #-0x28]
    // 0xba5bd8: StoreField: r3->field_7 = r0
    //     0xba5bd8: stur            w0, [x3, #7]
    // 0xba5bdc: ldur            x0, [fp, #-8]
    // 0xba5be0: LoadField: r4 = r0->field_13
    //     0xba5be0: ldur            w4, [x0, #0x13]
    // 0xba5be4: DecompressPointer r4
    //     0xba5be4: add             x4, x4, HEAP, lsl #32
    // 0xba5be8: stur            x4, [fp, #-0x20]
    // 0xba5bec: LoadField: r1 = r0->field_3f
    //     0xba5bec: ldur            w1, [x0, #0x3f]
    // 0xba5bf0: DecompressPointer r1
    //     0xba5bf0: add             x1, x1, HEAP, lsl #32
    // 0xba5bf4: r16 = Sentinel
    //     0xba5bf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xba5bf8: cmp             w1, w16
    // 0xba5bfc: b.eq            #0xba5d64
    // 0xba5c00: LoadField: r2 = r1->field_f
    //     0xba5c00: ldur            w2, [x1, #0xf]
    // 0xba5c04: DecompressPointer r2
    //     0xba5c04: add             x2, x2, HEAP, lsl #32
    // 0xba5c08: LoadField: r5 = r1->field_b
    //     0xba5c08: ldur            w5, [x1, #0xb]
    // 0xba5c0c: DecompressPointer r5
    //     0xba5c0c: add             x5, x5, HEAP, lsl #32
    // 0xba5c10: mov             x1, x2
    // 0xba5c14: mov             x2, x5
    // 0xba5c18: r0 = evaluate()
    //     0xba5c18: bl              #0x61e358  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xba5c1c: r2 = LoadInt32Instr(r0)
    //     0xba5c1c: sbfx            x2, x0, #1, #0x1f
    //     0xba5c20: tbz             w0, #0, #0xba5c28
    //     0xba5c24: ldur            x2, [x0, #7]
    // 0xba5c28: ldur            x1, [fp, #-0x20]
    // 0xba5c2c: r0 = LoadClassIdInstr(r1)
    //     0xba5c2c: ldur            x0, [x1, #-1]
    //     0xba5c30: ubfx            x0, x0, #0xc, #0x14
    // 0xba5c34: r0 = GDT[cid_x0 + -0xd8b]()
    //     0xba5c34: sub             lr, x0, #0xd8b
    //     0xba5c38: ldr             lr, [x21, lr, lsl #3]
    //     0xba5c3c: blr             lr
    // 0xba5c40: ldur            x1, [fp, #-0x28]
    // 0xba5c44: mov             x2, x0
    // 0xba5c48: r0 = color=()
    //     0xba5c48: bl              #0x5be500  ; [dart:ui] Paint::color=
    // 0xba5c4c: ldur            x0, [fp, #-8]
    // 0xba5c50: LoadField: r2 = r0->field_1b
    //     0xba5c50: ldur            w2, [x0, #0x1b]
    // 0xba5c54: DecompressPointer r2
    //     0xba5c54: add             x2, x2, HEAP, lsl #32
    // 0xba5c58: stur            x2, [fp, #-0x20]
    // 0xba5c5c: LoadField: r1 = r0->field_2f
    //     0xba5c5c: ldur            w1, [x0, #0x2f]
    // 0xba5c60: DecompressPointer r1
    //     0xba5c60: add             x1, x1, HEAP, lsl #32
    // 0xba5c64: tbnz            w1, #4, #0xba5cc4
    // 0xba5c68: LoadField: r1 = r0->field_b
    //     0xba5c68: ldur            w1, [x0, #0xb]
    // 0xba5c6c: DecompressPointer r1
    //     0xba5c6c: add             x1, x1, HEAP, lsl #32
    // 0xba5c70: r0 = size()
    //     0xba5c70: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xba5c74: mov             x1, x0
    // 0xba5c78: r0 = center()
    //     0xba5c78: bl              #0x614438  ; [dart:ui] Size::center
    // 0xba5c7c: mov             x1, x0
    // 0xba5c80: ldur            x0, [fp, #-8]
    // 0xba5c84: LoadField: r2 = r0->field_3b
    //     0xba5c84: ldur            w2, [x0, #0x3b]
    // 0xba5c88: DecompressPointer r2
    //     0xba5c88: add             x2, x2, HEAP, lsl #32
    // 0xba5c8c: r16 = Sentinel
    //     0xba5c8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xba5c90: cmp             w2, w16
    // 0xba5c94: b.eq            #0xba5d70
    // 0xba5c98: LoadField: r3 = r2->field_37
    //     0xba5c98: ldur            w3, [x2, #0x37]
    // 0xba5c9c: DecompressPointer r3
    //     0xba5c9c: add             x3, x3, HEAP, lsl #32
    // 0xba5ca0: r16 = Sentinel
    //     0xba5ca0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xba5ca4: cmp             w3, w16
    // 0xba5ca8: b.eq            #0xba5d7c
    // 0xba5cac: LoadField: d0 = r3->field_7
    //     0xba5cac: ldur            d0, [x3, #7]
    // 0xba5cb0: mov             x2, x1
    // 0xba5cb4: ldur            x1, [fp, #-0x20]
    // 0xba5cb8: r0 = lerp()
    //     0xba5cb8: bl              #0x6a8e78  ; [dart:ui] Offset::lerp
    // 0xba5cbc: mov             x5, x0
    // 0xba5cc0: b               #0xba5cc8
    // 0xba5cc4: ldur            x5, [fp, #-0x20]
    // 0xba5cc8: ldur            x0, [fp, #-8]
    // 0xba5ccc: stur            x5, [fp, #-0x30]
    // 0xba5cd0: LoadField: r3 = r0->field_33
    //     0xba5cd0: ldur            w3, [x0, #0x33]
    // 0xba5cd4: DecompressPointer r3
    //     0xba5cd4: add             x3, x3, HEAP, lsl #32
    // 0xba5cd8: stur            x3, [fp, #-0x20]
    // 0xba5cdc: LoadField: r1 = r0->field_37
    //     0xba5cdc: ldur            w1, [x0, #0x37]
    // 0xba5ce0: DecompressPointer r1
    //     0xba5ce0: add             x1, x1, HEAP, lsl #32
    // 0xba5ce4: r16 = Sentinel
    //     0xba5ce4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xba5ce8: cmp             w1, w16
    // 0xba5cec: b.eq            #0xba5d84
    // 0xba5cf0: LoadField: r2 = r1->field_f
    //     0xba5cf0: ldur            w2, [x1, #0xf]
    // 0xba5cf4: DecompressPointer r2
    //     0xba5cf4: add             x2, x2, HEAP, lsl #32
    // 0xba5cf8: LoadField: r4 = r1->field_b
    //     0xba5cf8: ldur            w4, [x1, #0xb]
    // 0xba5cfc: DecompressPointer r4
    //     0xba5cfc: add             x4, x4, HEAP, lsl #32
    // 0xba5d00: mov             x1, x2
    // 0xba5d04: mov             x2, x4
    // 0xba5d08: r0 = evaluate()
    //     0xba5d08: bl              #0x61e358  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xba5d0c: ldur            x1, [fp, #-8]
    // 0xba5d10: ArrayLoad: r7 = r1[0]  ; List_4
    //     0xba5d10: ldur            w7, [x1, #0x17]
    // 0xba5d14: DecompressPointer r7
    //     0xba5d14: add             x7, x7, HEAP, lsl #32
    // 0xba5d18: LoadField: r2 = r1->field_1f
    //     0xba5d18: ldur            w2, [x1, #0x1f]
    // 0xba5d1c: DecompressPointer r2
    //     0xba5d1c: add             x2, x2, HEAP, lsl #32
    // 0xba5d20: LoadField: r6 = r1->field_2b
    //     0xba5d20: ldur            w6, [x1, #0x2b]
    // 0xba5d24: DecompressPointer r6
    //     0xba5d24: add             x6, x6, HEAP, lsl #32
    // 0xba5d28: LoadField: d0 = r0->field_7
    //     0xba5d28: ldur            d0, [x0, #7]
    // 0xba5d2c: ldur            x16, [fp, #-0x28]
    // 0xba5d30: ldur            lr, [fp, #-0x20]
    // 0xba5d34: stp             lr, x16, [SP, #8]
    // 0xba5d38: ldur            x16, [fp, #-0x18]
    // 0xba5d3c: str             x16, [SP]
    // 0xba5d40: ldur            x3, [fp, #-0x10]
    // 0xba5d44: ldur            x5, [fp, #-0x30]
    // 0xba5d48: r0 = paintInkCircle()
    //     0xba5d48: bl              #0xba47c4  ; [package:flutter/src/material/ink_well.dart] InteractiveInkFeature::paintInkCircle
    // 0xba5d4c: r0 = Null
    //     0xba5d4c: mov             x0, NULL
    // 0xba5d50: LeaveFrame
    //     0xba5d50: mov             SP, fp
    //     0xba5d54: ldp             fp, lr, [SP], #0x10
    // 0xba5d58: ret
    //     0xba5d58: ret             
    // 0xba5d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba5d5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba5d60: b               #0xba5bb8
    // 0xba5d64: r9 = _alpha
    //     0xba5d64: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3faf0] Field <InkSplash._alpha@444036029>: late (offset: 0x40)
    //     0xba5d68: ldr             x9, [x9, #0xaf0]
    // 0xba5d6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xba5d6c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xba5d70: r9 = _radiusController
    //     0xba5d70: add             x9, PP, #0x39, lsl #12  ; [pp+0x393a8] Field <InkSplash._radiusController@444036029>: late (offset: 0x3c)
    //     0xba5d74: ldr             x9, [x9, #0x3a8]
    // 0xba5d78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xba5d78: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xba5d7c: r9 = _value
    //     0xba5d7c: ldr             x9, [PP, #0x4b58]  ; [pp+0x4b58] Field <AnimationController._value@312066280>: late (offset: 0x38)
    // 0xba5d80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xba5d80: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xba5d84: r9 = _radius
    //     0xba5d84: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3faf8] Field <InkSplash._radius@444036029>: late (offset: 0x38)
    //     0xba5d88: ldr             x9, [x9, #0xaf8]
    // 0xba5d8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xba5d8c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
