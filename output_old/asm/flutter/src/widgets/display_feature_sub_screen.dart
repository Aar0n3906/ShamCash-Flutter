// lib: , url: package:flutter/src/widgets/display_feature_sub_screen.dart

// class id: 1049063, size: 0x8
class :: {
}

// class id: 4433, size: 0x14, field offset: 0xc
//   const constructor, 
class DisplayFeatureSubScreen extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x898eb0, size: 0x15c
    // 0x898eb0: EnterFrame
    //     0x898eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x898eb4: mov             fp, SP
    // 0x898eb8: AllocStack(0x48)
    //     0x898eb8: sub             SP, SP, #0x48
    // 0x898ebc: SetupParameters(DisplayFeatureSubScreen this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x898ebc: mov             x0, x2
    //     0x898ec0: stur            x2, [fp, #-0x10]
    //     0x898ec4: mov             x2, x1
    //     0x898ec8: stur            x1, [fp, #-8]
    // 0x898ecc: CheckStackOverflow
    //     0x898ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x898ed0: cmp             SP, x16
    //     0x898ed4: b.ls            #0x899004
    // 0x898ed8: mov             x1, x0
    // 0x898edc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x898edc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x898ee0: r0 = _of()
    //     0x898ee0: bl              #0x589654  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x898ee4: stur            x0, [fp, #-0x20]
    // 0x898ee8: LoadField: r3 = r0->field_7
    //     0x898ee8: ldur            w3, [x0, #7]
    // 0x898eec: DecompressPointer r3
    //     0x898eec: add             x3, x3, HEAP, lsl #32
    // 0x898ef0: mov             x2, x3
    // 0x898ef4: stur            x3, [fp, #-0x18]
    // 0x898ef8: r1 = Instance_Offset
    //     0x898ef8: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x898efc: r0 = &()
    //     0x898efc: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x898f00: ldur            x1, [fp, #-0x10]
    // 0x898f04: stur            x0, [fp, #-0x10]
    // 0x898f08: r0 = _fallbackAnchorPoint()
    //     0x898f08: bl              #0x89a0dc  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::_fallbackAnchorPoint
    // 0x898f0c: mov             x1, x0
    // 0x898f10: ldur            x2, [fp, #-0x18]
    // 0x898f14: r0 = _capOffset()
    //     0x898f14: bl              #0x89a048  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::_capOffset
    // 0x898f18: ldur            x1, [fp, #-0x20]
    // 0x898f1c: stur            x0, [fp, #-0x28]
    // 0x898f20: r0 = avoidBounds()
    //     0x898f20: bl              #0x899ee4  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::avoidBounds
    // 0x898f24: ldur            x1, [fp, #-0x10]
    // 0x898f28: mov             x2, x0
    // 0x898f2c: r0 = subScreensInBounds()
    //     0x898f2c: bl              #0x8996cc  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::subScreensInBounds
    // 0x898f30: mov             x1, x0
    // 0x898f34: ldur            x2, [fp, #-0x28]
    // 0x898f38: r0 = _closestToAnchorPoint()
    //     0x898f38: bl              #0x899388  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::_closestToAnchorPoint
    // 0x898f3c: stur            x0, [fp, #-0x10]
    // 0x898f40: LoadField: d0 = r0->field_7
    //     0x898f40: ldur            d0, [x0, #7]
    // 0x898f44: stur            d0, [fp, #-0x48]
    // 0x898f48: LoadField: d1 = r0->field_f
    //     0x898f48: ldur            d1, [x0, #0xf]
    // 0x898f4c: ldur            x1, [fp, #-0x18]
    // 0x898f50: stur            d1, [fp, #-0x40]
    // 0x898f54: LoadField: d2 = r1->field_7
    //     0x898f54: ldur            d2, [x1, #7]
    // 0x898f58: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x898f58: ldur            d3, [x0, #0x17]
    // 0x898f5c: fsub            d4, d2, d3
    // 0x898f60: stur            d4, [fp, #-0x38]
    // 0x898f64: LoadField: d2 = r1->field_f
    //     0x898f64: ldur            d2, [x1, #0xf]
    // 0x898f68: LoadField: d3 = r0->field_1f
    //     0x898f68: ldur            d3, [x0, #0x1f]
    // 0x898f6c: fsub            d5, d2, d3
    // 0x898f70: stur            d5, [fp, #-0x30]
    // 0x898f74: r0 = EdgeInsets()
    //     0x898f74: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x898f78: ldur            d0, [fp, #-0x48]
    // 0x898f7c: stur            x0, [fp, #-0x18]
    // 0x898f80: StoreField: r0->field_7 = d0
    //     0x898f80: stur            d0, [x0, #7]
    // 0x898f84: ldur            d0, [fp, #-0x40]
    // 0x898f88: StoreField: r0->field_f = d0
    //     0x898f88: stur            d0, [x0, #0xf]
    // 0x898f8c: ldur            d0, [fp, #-0x38]
    // 0x898f90: ArrayStore: r0[0] = d0  ; List_8
    //     0x898f90: stur            d0, [x0, #0x17]
    // 0x898f94: ldur            d0, [fp, #-0x30]
    // 0x898f98: StoreField: r0->field_1f = d0
    //     0x898f98: stur            d0, [x0, #0x1f]
    // 0x898f9c: ldur            x1, [fp, #-0x20]
    // 0x898fa0: ldur            x2, [fp, #-0x10]
    // 0x898fa4: r0 = removeDisplayFeatures()
    //     0x898fa4: bl              #0x89900c  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::removeDisplayFeatures
    // 0x898fa8: mov             x2, x0
    // 0x898fac: ldur            x0, [fp, #-8]
    // 0x898fb0: stur            x2, [fp, #-0x20]
    // 0x898fb4: LoadField: r3 = r0->field_f
    //     0x898fb4: ldur            w3, [x0, #0xf]
    // 0x898fb8: DecompressPointer r3
    //     0x898fb8: add             x3, x3, HEAP, lsl #32
    // 0x898fbc: stur            x3, [fp, #-0x10]
    // 0x898fc0: r1 = <_MediaQueryAspect>
    //     0x898fc0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d50] TypeArguments: <_MediaQueryAspect>
    //     0x898fc4: ldr             x1, [x1, #0xd50]
    // 0x898fc8: r0 = MediaQuery()
    //     0x898fc8: bl              #0x5f5660  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x898fcc: mov             x1, x0
    // 0x898fd0: ldur            x0, [fp, #-0x20]
    // 0x898fd4: stur            x1, [fp, #-8]
    // 0x898fd8: StoreField: r1->field_13 = r0
    //     0x898fd8: stur            w0, [x1, #0x13]
    // 0x898fdc: ldur            x0, [fp, #-0x10]
    // 0x898fe0: StoreField: r1->field_b = r0
    //     0x898fe0: stur            w0, [x1, #0xb]
    // 0x898fe4: r0 = Padding()
    //     0x898fe4: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x898fe8: ldur            x1, [fp, #-0x18]
    // 0x898fec: StoreField: r0->field_f = r1
    //     0x898fec: stur            w1, [x0, #0xf]
    // 0x898ff0: ldur            x1, [fp, #-8]
    // 0x898ff4: StoreField: r0->field_b = r1
    //     0x898ff4: stur            w1, [x0, #0xb]
    // 0x898ff8: LeaveFrame
    //     0x898ff8: mov             SP, fp
    //     0x898ffc: ldp             fp, lr, [SP], #0x10
    // 0x899000: ret
    //     0x899000: ret             
    // 0x899004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x899004: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x899008: b               #0x898ed8
  }
  static _ _closestToAnchorPoint(/* No info */) {
    // ** addr: 0x899388, size: 0x11c
    // 0x899388: EnterFrame
    //     0x899388: stp             fp, lr, [SP, #-0x10]!
    //     0x89938c: mov             fp, SP
    // 0x899390: AllocStack(0x38)
    //     0x899390: sub             SP, SP, #0x38
    // 0x899394: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x899394: mov             x0, x2
    //     0x899398: stur            x2, [fp, #-0x10]
    //     0x89939c: mov             x2, x1
    //     0x8993a0: stur            x1, [fp, #-8]
    // 0x8993a4: CheckStackOverflow
    //     0x8993a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8993a8: cmp             SP, x16
    //     0x8993ac: b.ls            #0x899494
    // 0x8993b0: mov             x1, x2
    // 0x8993b4: r0 = first()
    //     0x8993b4: bl              #0x651eb4  ; [dart:core] _GrowableList::first
    // 0x8993b8: ldur            x1, [fp, #-0x10]
    // 0x8993bc: mov             x2, x0
    // 0x8993c0: stur            x0, [fp, #-0x18]
    // 0x8993c4: r0 = _distanceFromPointToRect()
    //     0x8993c4: bl              #0x8994a4  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::_distanceFromPointToRect
    // 0x8993c8: ldur            x0, [fp, #-8]
    // 0x8993cc: LoadField: r1 = r0->field_b
    //     0x8993cc: ldur            w1, [x0, #0xb]
    // 0x8993d0: r3 = LoadInt32Instr(r1)
    //     0x8993d0: sbfx            x3, x1, #1, #0x1f
    // 0x8993d4: stur            x3, [fp, #-0x30]
    // 0x8993d8: ldur            x4, [fp, #-0x18]
    // 0x8993dc: r1 = 0
    //     0x8993dc: movz            x1, #0
    // 0x8993e0: stur            x4, [fp, #-0x28]
    // 0x8993e4: stur            d0, [fp, #-0x38]
    // 0x8993e8: CheckStackOverflow
    //     0x8993e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8993ec: cmp             SP, x16
    //     0x8993f0: b.ls            #0x89949c
    // 0x8993f4: LoadField: r2 = r0->field_b
    //     0x8993f4: ldur            w2, [x0, #0xb]
    // 0x8993f8: r5 = LoadInt32Instr(r2)
    //     0x8993f8: sbfx            x5, x2, #1, #0x1f
    // 0x8993fc: cmp             x3, x5
    // 0x899400: b.ne            #0x899478
    // 0x899404: cmp             x1, x5
    // 0x899408: b.ge            #0x899468
    // 0x89940c: LoadField: r2 = r0->field_f
    //     0x89940c: ldur            w2, [x0, #0xf]
    // 0x899410: DecompressPointer r2
    //     0x899410: add             x2, x2, HEAP, lsl #32
    // 0x899414: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x899414: add             x16, x2, x1, lsl #2
    //     0x899418: ldur            w5, [x16, #0xf]
    // 0x89941c: DecompressPointer r5
    //     0x89941c: add             x5, x5, HEAP, lsl #32
    // 0x899420: stur            x5, [fp, #-0x18]
    // 0x899424: add             x6, x1, #1
    // 0x899428: ldur            x1, [fp, #-0x10]
    // 0x89942c: mov             x2, x5
    // 0x899430: stur            x6, [fp, #-0x20]
    // 0x899434: r0 = _distanceFromPointToRect()
    //     0x899434: bl              #0x8994a4  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::_distanceFromPointToRect
    // 0x899438: mov             v1.16b, v0.16b
    // 0x89943c: ldur            d0, [fp, #-0x38]
    // 0x899440: fcmp            d0, d1
    // 0x899444: b.le            #0x899454
    // 0x899448: ldur            x4, [fp, #-0x18]
    // 0x89944c: mov             v0.16b, v1.16b
    // 0x899450: b               #0x899458
    // 0x899454: ldur            x4, [fp, #-0x28]
    // 0x899458: ldur            x1, [fp, #-0x20]
    // 0x89945c: ldur            x0, [fp, #-8]
    // 0x899460: ldur            x3, [fp, #-0x30]
    // 0x899464: b               #0x8993e0
    // 0x899468: ldur            x0, [fp, #-0x28]
    // 0x89946c: LeaveFrame
    //     0x89946c: mov             SP, fp
    //     0x899470: ldp             fp, lr, [SP], #0x10
    // 0x899474: ret
    //     0x899474: ret             
    // 0x899478: r0 = ConcurrentModificationError()
    //     0x899478: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x89947c: mov             x1, x0
    // 0x899480: ldur            x0, [fp, #-8]
    // 0x899484: StoreField: r1->field_b = r0
    //     0x899484: stur            w0, [x1, #0xb]
    // 0x899488: mov             x0, x1
    // 0x89948c: r0 = Throw()
    //     0x89948c: bl              #0xb8b7b0  ; ThrowStub
    // 0x899490: brk             #0
    // 0x899494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x899494: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x899498: b               #0x8993b0
    // 0x89949c: r0 = StackOverflowSharedWithFPURegs()
    //     0x89949c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x8994a0: b               #0x8993f4
  }
  static _ _distanceFromPointToRect(/* No info */) {
    // ** addr: 0x8994a4, size: 0x228
    // 0x8994a4: EnterFrame
    //     0x8994a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8994a8: mov             fp, SP
    // 0x8994ac: AllocStack(0x18)
    //     0x8994ac: sub             SP, SP, #0x18
    // 0x8994b0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x8994b0: stur            x1, [fp, #-8]
    // 0x8994b4: CheckStackOverflow
    //     0x8994b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8994b8: cmp             SP, x16
    //     0x8994bc: b.ls            #0x8996c4
    // 0x8994c0: LoadField: d0 = r1->field_7
    //     0x8994c0: ldur            d0, [x1, #7]
    // 0x8994c4: LoadField: d1 = r2->field_7
    //     0x8994c4: ldur            d1, [x2, #7]
    // 0x8994c8: stur            d1, [fp, #-0x18]
    // 0x8994cc: fcmp            d1, d0
    // 0x8994d0: b.le            #0x89959c
    // 0x8994d4: LoadField: d2 = r1->field_f
    //     0x8994d4: ldur            d2, [x1, #0xf]
    // 0x8994d8: LoadField: d3 = r2->field_f
    //     0x8994d8: ldur            d3, [x2, #0xf]
    // 0x8994dc: stur            d3, [fp, #-0x10]
    // 0x8994e0: fcmp            d3, d2
    // 0x8994e4: b.le            #0x899530
    // 0x8994e8: r0 = Offset()
    //     0x8994e8: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8994ec: ldur            d1, [fp, #-0x18]
    // 0x8994f0: StoreField: r0->field_7 = d1
    //     0x8994f0: stur            d1, [x0, #7]
    // 0x8994f4: ldur            d0, [fp, #-0x10]
    // 0x8994f8: StoreField: r0->field_f = d0
    //     0x8994f8: stur            d0, [x0, #0xf]
    // 0x8994fc: ldur            x1, [fp, #-8]
    // 0x899500: mov             x2, x0
    // 0x899504: r0 = -()
    //     0x899504: bl              #0x4e1560  ; [dart:ui] Offset::-
    // 0x899508: LoadField: d0 = r0->field_7
    //     0x899508: ldur            d0, [x0, #7]
    // 0x89950c: fmul            d1, d0, d0
    // 0x899510: LoadField: d0 = r0->field_f
    //     0x899510: ldur            d0, [x0, #0xf]
    // 0x899514: fmul            d2, d0, d0
    // 0x899518: fadd            d0, d1, d2
    // 0x89951c: fsqrt           d1, d0
    // 0x899520: mov             v0.16b, v1.16b
    // 0x899524: LeaveFrame
    //     0x899524: mov             SP, fp
    //     0x899528: ldp             fp, lr, [SP], #0x10
    // 0x89952c: ret
    //     0x89952c: ret             
    // 0x899530: LoadField: d3 = r2->field_1f
    //     0x899530: ldur            d3, [x2, #0x1f]
    // 0x899534: stur            d3, [fp, #-0x10]
    // 0x899538: fcmp            d2, d3
    // 0x89953c: b.le            #0x899588
    // 0x899540: r0 = Offset()
    //     0x899540: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x899544: ldur            d1, [fp, #-0x18]
    // 0x899548: StoreField: r0->field_7 = d1
    //     0x899548: stur            d1, [x0, #7]
    // 0x89954c: ldur            d0, [fp, #-0x10]
    // 0x899550: StoreField: r0->field_f = d0
    //     0x899550: stur            d0, [x0, #0xf]
    // 0x899554: ldur            x1, [fp, #-8]
    // 0x899558: mov             x2, x0
    // 0x89955c: r0 = -()
    //     0x89955c: bl              #0x4e1560  ; [dart:ui] Offset::-
    // 0x899560: LoadField: d0 = r0->field_7
    //     0x899560: ldur            d0, [x0, #7]
    // 0x899564: fmul            d1, d0, d0
    // 0x899568: LoadField: d0 = r0->field_f
    //     0x899568: ldur            d0, [x0, #0xf]
    // 0x89956c: fmul            d2, d0, d0
    // 0x899570: fadd            d0, d1, d2
    // 0x899574: fsqrt           d1, d0
    // 0x899578: mov             v0.16b, v1.16b
    // 0x89957c: LeaveFrame
    //     0x89957c: mov             SP, fp
    //     0x899580: ldp             fp, lr, [SP], #0x10
    // 0x899584: ret
    //     0x899584: ret             
    // 0x899588: fsub            d2, d1, d0
    // 0x89958c: mov             v0.16b, v2.16b
    // 0x899590: LeaveFrame
    //     0x899590: mov             SP, fp
    //     0x899594: ldp             fp, lr, [SP], #0x10
    // 0x899598: ret
    //     0x899598: ret             
    // 0x89959c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x89959c: ldur            d1, [x2, #0x17]
    // 0x8995a0: stur            d1, [fp, #-0x18]
    // 0x8995a4: fcmp            d0, d1
    // 0x8995a8: b.le            #0x899674
    // 0x8995ac: ldur            x1, [fp, #-8]
    // 0x8995b0: LoadField: d2 = r1->field_f
    //     0x8995b0: ldur            d2, [x1, #0xf]
    // 0x8995b4: LoadField: d3 = r2->field_f
    //     0x8995b4: ldur            d3, [x2, #0xf]
    // 0x8995b8: stur            d3, [fp, #-0x10]
    // 0x8995bc: fcmp            d3, d2
    // 0x8995c0: b.le            #0x89960c
    // 0x8995c4: r0 = Offset()
    //     0x8995c4: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8995c8: ldur            d1, [fp, #-0x18]
    // 0x8995cc: StoreField: r0->field_7 = d1
    //     0x8995cc: stur            d1, [x0, #7]
    // 0x8995d0: ldur            d0, [fp, #-0x10]
    // 0x8995d4: StoreField: r0->field_f = d0
    //     0x8995d4: stur            d0, [x0, #0xf]
    // 0x8995d8: ldur            x1, [fp, #-8]
    // 0x8995dc: mov             x2, x0
    // 0x8995e0: r0 = -()
    //     0x8995e0: bl              #0x4e1560  ; [dart:ui] Offset::-
    // 0x8995e4: LoadField: d0 = r0->field_7
    //     0x8995e4: ldur            d0, [x0, #7]
    // 0x8995e8: fmul            d1, d0, d0
    // 0x8995ec: LoadField: d0 = r0->field_f
    //     0x8995ec: ldur            d0, [x0, #0xf]
    // 0x8995f0: fmul            d2, d0, d0
    // 0x8995f4: fadd            d0, d1, d2
    // 0x8995f8: fsqrt           d1, d0
    // 0x8995fc: mov             v0.16b, v1.16b
    // 0x899600: LeaveFrame
    //     0x899600: mov             SP, fp
    //     0x899604: ldp             fp, lr, [SP], #0x10
    // 0x899608: ret
    //     0x899608: ret             
    // 0x89960c: LoadField: d3 = r2->field_1f
    //     0x89960c: ldur            d3, [x2, #0x1f]
    // 0x899610: stur            d3, [fp, #-0x10]
    // 0x899614: fcmp            d2, d3
    // 0x899618: b.le            #0x899660
    // 0x89961c: r0 = Offset()
    //     0x89961c: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x899620: ldur            d1, [fp, #-0x18]
    // 0x899624: StoreField: r0->field_7 = d1
    //     0x899624: stur            d1, [x0, #7]
    // 0x899628: ldur            d0, [fp, #-0x10]
    // 0x89962c: StoreField: r0->field_f = d0
    //     0x89962c: stur            d0, [x0, #0xf]
    // 0x899630: ldur            x1, [fp, #-8]
    // 0x899634: mov             x2, x0
    // 0x899638: r0 = -()
    //     0x899638: bl              #0x4e1560  ; [dart:ui] Offset::-
    // 0x89963c: LoadField: d2 = r0->field_7
    //     0x89963c: ldur            d2, [x0, #7]
    // 0x899640: fmul            d3, d2, d2
    // 0x899644: LoadField: d2 = r0->field_f
    //     0x899644: ldur            d2, [x0, #0xf]
    // 0x899648: fmul            d4, d2, d2
    // 0x89964c: fadd            d2, d3, d4
    // 0x899650: fsqrt           d0, d2
    // 0x899654: LeaveFrame
    //     0x899654: mov             SP, fp
    //     0x899658: ldp             fp, lr, [SP], #0x10
    // 0x89965c: ret
    //     0x89965c: ret             
    // 0x899660: fsub            d2, d0, d1
    // 0x899664: mov             v0.16b, v2.16b
    // 0x899668: LeaveFrame
    //     0x899668: mov             SP, fp
    //     0x89966c: ldp             fp, lr, [SP], #0x10
    // 0x899670: ret
    //     0x899670: ret             
    // 0x899674: ldur            x0, [fp, #-8]
    // 0x899678: LoadField: d1 = r0->field_f
    //     0x899678: ldur            d1, [x0, #0xf]
    // 0x89967c: LoadField: d2 = r2->field_f
    //     0x89967c: ldur            d2, [x2, #0xf]
    // 0x899680: fcmp            d2, d1
    // 0x899684: b.le            #0x899698
    // 0x899688: fsub            d0, d2, d1
    // 0x89968c: LeaveFrame
    //     0x89968c: mov             SP, fp
    //     0x899690: ldp             fp, lr, [SP], #0x10
    // 0x899694: ret
    //     0x899694: ret             
    // 0x899698: LoadField: d2 = r2->field_1f
    //     0x899698: ldur            d2, [x2, #0x1f]
    // 0x89969c: fcmp            d1, d2
    // 0x8996a0: b.le            #0x8996b4
    // 0x8996a4: fsub            d0, d1, d2
    // 0x8996a8: LeaveFrame
    //     0x8996a8: mov             SP, fp
    //     0x8996ac: ldp             fp, lr, [SP], #0x10
    // 0x8996b0: ret
    //     0x8996b0: ret             
    // 0x8996b4: d0 = 0.000000
    //     0x8996b4: eor             v0.16b, v0.16b, v0.16b
    // 0x8996b8: LeaveFrame
    //     0x8996b8: mov             SP, fp
    //     0x8996bc: ldp             fp, lr, [SP], #0x10
    // 0x8996c0: ret
    //     0x8996c0: ret             
    // 0x8996c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8996c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8996c8: b               #0x8994c0
  }
  static _ subScreensInBounds(/* No info */) {
    // ** addr: 0x8996cc, size: 0x818
    // 0x8996cc: EnterFrame
    //     0x8996cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8996d0: mov             fp, SP
    // 0x8996d4: AllocStack(0xc8)
    //     0x8996d4: sub             SP, SP, #0xc8
    // 0x8996d8: r0 = 2
    //     0x8996d8: movz            x0, #0x2
    // 0x8996dc: mov             x4, x1
    // 0x8996e0: mov             x3, x2
    // 0x8996e4: stur            x1, [fp, #-8]
    // 0x8996e8: stur            x2, [fp, #-0x10]
    // 0x8996ec: CheckStackOverflow
    //     0x8996ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8996f0: cmp             SP, x16
    //     0x8996f4: b.ls            #0x899eb8
    // 0x8996f8: mov             x2, x0
    // 0x8996fc: r1 = Null
    //     0x8996fc: mov             x1, NULL
    // 0x899700: r0 = AllocateArray()
    //     0x899700: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x899704: mov             x2, x0
    // 0x899708: ldur            x0, [fp, #-8]
    // 0x89970c: stur            x2, [fp, #-0x18]
    // 0x899710: StoreField: r2->field_f = r0
    //     0x899710: stur            w0, [x2, #0xf]
    // 0x899714: r1 = <Rect>
    //     0x899714: ldr             x1, [PP, #0x4150]  ; [pp+0x4150] TypeArguments: <Rect>
    // 0x899718: r0 = AllocateGrowableArray()
    //     0x899718: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x89971c: mov             x2, x0
    // 0x899720: ldur            x0, [fp, #-0x18]
    // 0x899724: stur            x2, [fp, #-8]
    // 0x899728: StoreField: r2->field_f = r0
    //     0x899728: stur            w0, [x2, #0xf]
    // 0x89972c: r0 = 2
    //     0x89972c: movz            x0, #0x2
    // 0x899730: StoreField: r2->field_b = r0
    //     0x899730: stur            w0, [x2, #0xb]
    // 0x899734: ldur            x1, [fp, #-0x10]
    // 0x899738: r0 = iterator()
    //     0x899738: bl              #0x645fc4  ; [dart:_internal] MappedIterable::iterator
    // 0x89973c: mov             x2, x0
    // 0x899740: stur            x2, [fp, #-0x28]
    // 0x899744: LoadField: r3 = r2->field_f
    //     0x899744: ldur            w3, [x2, #0xf]
    // 0x899748: DecompressPointer r3
    //     0x899748: add             x3, x3, HEAP, lsl #32
    // 0x89974c: stur            x3, [fp, #-0x20]
    // 0x899750: LoadField: r4 = r2->field_13
    //     0x899750: ldur            w4, [x2, #0x13]
    // 0x899754: DecompressPointer r4
    //     0x899754: add             x4, x4, HEAP, lsl #32
    // 0x899758: stur            x4, [fp, #-0x18]
    // 0x89975c: LoadField: r5 = r2->field_7
    //     0x89975c: ldur            w5, [x2, #7]
    // 0x899760: DecompressPointer r5
    //     0x899760: add             x5, x5, HEAP, lsl #32
    // 0x899764: stur            x5, [fp, #-0x10]
    // 0x899768: ldur            x6, [fp, #-8]
    // 0x89976c: stur            x6, [fp, #-8]
    // 0x899770: CheckStackOverflow
    //     0x899770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x899774: cmp             SP, x16
    //     0x899778: b.ls            #0x899ec0
    // 0x89977c: r0 = LoadClassIdInstr(r3)
    //     0x89977c: ldur            x0, [x3, #-1]
    //     0x899780: ubfx            x0, x0, #0xc, #0x14
    // 0x899784: mov             x1, x3
    // 0x899788: r0 = GDT[cid_x0 + 0xebc]()
    //     0x899788: add             lr, x0, #0xebc
    //     0x89978c: ldr             lr, [x21, lr, lsl #3]
    //     0x899790: blr             lr
    // 0x899794: tbnz            w0, #4, #0x899e80
    // 0x899798: ldur            x2, [fp, #-0x28]
    // 0x89979c: ldur            x3, [fp, #-0x20]
    // 0x8997a0: r0 = LoadClassIdInstr(r3)
    //     0x8997a0: ldur            x0, [x3, #-1]
    //     0x8997a4: ubfx            x0, x0, #0xc, #0x14
    // 0x8997a8: mov             x1, x3
    // 0x8997ac: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x8997ac: movz            x17, #0x182b
    //     0x8997b0: movk            x17, #0x1, lsl #16
    //     0x8997b4: add             lr, x0, x17
    //     0x8997b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8997bc: blr             lr
    // 0x8997c0: ldur            x16, [fp, #-0x18]
    // 0x8997c4: stp             x0, x16, [SP]
    // 0x8997c8: ldur            x0, [fp, #-0x18]
    // 0x8997cc: ClosureCall
    //     0x8997cc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8997d0: ldur            x2, [x0, #0x1f]
    //     0x8997d4: blr             x2
    // 0x8997d8: mov             x4, x0
    // 0x8997dc: ldur            x3, [fp, #-0x28]
    // 0x8997e0: stur            x4, [fp, #-0x30]
    // 0x8997e4: StoreField: r3->field_b = r0
    //     0x8997e4: stur            w0, [x3, #0xb]
    //     0x8997e8: tbz             w0, #0, #0x899804
    //     0x8997ec: ldurb           w16, [x3, #-1]
    //     0x8997f0: ldurb           w17, [x0, #-1]
    //     0x8997f4: and             x16, x17, x16, lsr #2
    //     0x8997f8: tst             x16, HEAP, lsr #32
    //     0x8997fc: b.eq            #0x899804
    //     0x899800: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x899804: cmp             w4, NULL
    // 0x899808: b.ne            #0x89983c
    // 0x89980c: mov             x0, x4
    // 0x899810: ldur            x2, [fp, #-0x10]
    // 0x899814: r1 = Null
    //     0x899814: mov             x1, NULL
    // 0x899818: cmp             w2, NULL
    // 0x89981c: b.eq            #0x89983c
    // 0x899820: LoadField: r4 = r2->field_1b
    //     0x899820: ldur            w4, [x2, #0x1b]
    // 0x899824: DecompressPointer r4
    //     0x899824: add             x4, x4, HEAP, lsl #32
    // 0x899828: r8 = X1
    //     0x899828: ldr             x8, [PP, #0xc00]  ; [pp+0xc00] TypeParameter: X1
    // 0x89982c: LoadField: r9 = r4->field_7
    //     0x89982c: ldur            x9, [x4, #7]
    // 0x899830: r3 = Null
    //     0x899830: add             x3, PP, #0x38, lsl #12  ; [pp+0x38dd0] Null
    //     0x899834: ldr             x3, [x3, #0xdd0]
    // 0x899838: blr             x9
    // 0x89983c: ldur            x1, [fp, #-8]
    // 0x899840: ldur            x0, [fp, #-0x30]
    // 0x899844: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x899844: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x899848: ldr             x0, [x0]
    //     0x89984c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x899850: cmp             w0, w16
    //     0x899854: b.ne            #0x899860
    //     0x899858: ldr             x2, [PP, #0x920]  ; [pp+0x920] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x89985c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x899860: r1 = <Rect>
    //     0x899860: ldr             x1, [PP, #0x4150]  ; [pp+0x4150] TypeArguments: <Rect>
    // 0x899864: stur            x0, [fp, #-0x38]
    // 0x899868: r0 = AllocateGrowableArray()
    //     0x899868: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x89986c: mov             x1, x0
    // 0x899870: ldur            x0, [fp, #-0x38]
    // 0x899874: stur            x1, [fp, #-0x58]
    // 0x899878: StoreField: r1->field_f = r0
    //     0x899878: stur            w0, [x1, #0xf]
    // 0x89987c: StoreField: r1->field_b = rZR
    //     0x89987c: stur            wzr, [x1, #0xb]
    // 0x899880: ldur            x2, [fp, #-8]
    // 0x899884: LoadField: r3 = r2->field_b
    //     0x899884: ldur            w3, [x2, #0xb]
    // 0x899888: r4 = LoadInt32Instr(r3)
    //     0x899888: sbfx            x4, x3, #1, #0x1f
    // 0x89988c: ldur            x3, [fp, #-0x30]
    // 0x899890: stur            x4, [fp, #-0x50]
    // 0x899894: LoadField: d0 = r3->field_f
    //     0x899894: ldur            d0, [x3, #0xf]
    // 0x899898: stur            d0, [fp, #-0xb8]
    // 0x89989c: LoadField: d1 = r3->field_7
    //     0x89989c: ldur            d1, [x3, #7]
    // 0x8998a0: stur            d1, [fp, #-0xb0]
    // 0x8998a4: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x8998a4: ldur            d2, [x3, #0x17]
    // 0x8998a8: stur            d2, [fp, #-0xa8]
    // 0x8998ac: LoadField: d3 = r3->field_1f
    //     0x8998ac: ldur            d3, [x3, #0x1f]
    // 0x8998b0: stur            d3, [fp, #-0xa0]
    // 0x8998b4: mov             x5, x0
    // 0x8998b8: r3 = 0
    //     0x8998b8: movz            x3, #0
    // 0x8998bc: r0 = 0
    //     0x8998bc: movz            x0, #0
    // 0x8998c0: stur            x5, [fp, #-0x38]
    // 0x8998c4: stur            x3, [fp, #-0x48]
    // 0x8998c8: CheckStackOverflow
    //     0x8998c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8998cc: cmp             SP, x16
    //     0x8998d0: b.ls            #0x899ec8
    // 0x8998d4: LoadField: r6 = r2->field_b
    //     0x8998d4: ldur            w6, [x2, #0xb]
    // 0x8998d8: r7 = LoadInt32Instr(r6)
    //     0x8998d8: sbfx            x7, x6, #1, #0x1f
    // 0x8998dc: cmp             x4, x7
    // 0x8998e0: b.ne            #0x899e98
    // 0x8998e4: cmp             x0, x7
    // 0x8998e8: b.ge            #0x899e68
    // 0x8998ec: LoadField: r6 = r2->field_f
    //     0x8998ec: ldur            w6, [x2, #0xf]
    // 0x8998f0: DecompressPointer r6
    //     0x8998f0: add             x6, x6, HEAP, lsl #32
    // 0x8998f4: ArrayLoad: r7 = r6[r0]  ; Unknown_4
    //     0x8998f4: add             x16, x6, x0, lsl #2
    //     0x8998f8: ldur            w7, [x16, #0xf]
    // 0x8998fc: DecompressPointer r7
    //     0x8998fc: add             x7, x7, HEAP, lsl #32
    // 0x899900: stur            x7, [fp, #-0x30]
    // 0x899904: add             x6, x0, #1
    // 0x899908: stur            x6, [fp, #-0x40]
    // 0x89990c: LoadField: d4 = r7->field_f
    //     0x89990c: ldur            d4, [x7, #0xf]
    // 0x899910: stur            d4, [fp, #-0x98]
    // 0x899914: fcmp            d4, d0
    // 0x899918: b.lt            #0x899b68
    // 0x89991c: LoadField: d5 = r7->field_1f
    //     0x89991c: ldur            d5, [x7, #0x1f]
    // 0x899920: stur            d5, [fp, #-0x90]
    // 0x899924: fcmp            d3, d5
    // 0x899928: b.lt            #0x899b50
    // 0x89992c: LoadField: d6 = r7->field_7
    //     0x89992c: ldur            d6, [x7, #7]
    // 0x899930: stur            d6, [fp, #-0x88]
    // 0x899934: fcmp            d1, d6
    // 0x899938: b.le            #0x899a14
    // 0x89993c: fsub            d7, d1, d6
    // 0x899940: fsub            d8, d5, d4
    // 0x899944: fadd            d9, d6, d7
    // 0x899948: stur            d9, [fp, #-0x80]
    // 0x89994c: fadd            d7, d4, d8
    // 0x899950: stur            d7, [fp, #-0x78]
    // 0x899954: r0 = Rect()
    //     0x899954: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x899958: ldur            d0, [fp, #-0x88]
    // 0x89995c: stur            x0, [fp, #-0x60]
    // 0x899960: StoreField: r0->field_7 = d0
    //     0x899960: stur            d0, [x0, #7]
    // 0x899964: ldur            d0, [fp, #-0x98]
    // 0x899968: StoreField: r0->field_f = d0
    //     0x899968: stur            d0, [x0, #0xf]
    // 0x89996c: ldur            d1, [fp, #-0x80]
    // 0x899970: ArrayStore: r0[0] = d1  ; List_8
    //     0x899970: stur            d1, [x0, #0x17]
    // 0x899974: ldur            d1, [fp, #-0x78]
    // 0x899978: StoreField: r0->field_1f = d1
    //     0x899978: stur            d1, [x0, #0x1f]
    // 0x89997c: ldur            x1, [fp, #-0x38]
    // 0x899980: LoadField: r2 = r1->field_b
    //     0x899980: ldur            w2, [x1, #0xb]
    // 0x899984: r1 = LoadInt32Instr(r2)
    //     0x899984: sbfx            x1, x2, #1, #0x1f
    // 0x899988: ldur            x2, [fp, #-0x48]
    // 0x89998c: cmp             x2, x1
    // 0x899990: b.ne            #0x89999c
    // 0x899994: ldur            x1, [fp, #-0x58]
    // 0x899998: r0 = _growToNextCapacity()
    //     0x899998: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x89999c: ldur            x3, [fp, #-0x58]
    // 0x8999a0: ldur            x2, [fp, #-0x48]
    // 0x8999a4: add             x4, x2, #1
    // 0x8999a8: r0 = BoxInt64Instr(r4)
    //     0x8999a8: sbfiz           x0, x4, #1, #0x1f
    //     0x8999ac: cmp             x4, x0, asr #1
    //     0x8999b0: b.eq            #0x8999bc
    //     0x8999b4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8999b8: stur            x4, [x0, #7]
    // 0x8999bc: StoreField: r3->field_b = r0
    //     0x8999bc: stur            w0, [x3, #0xb]
    // 0x8999c0: mov             x0, x4
    // 0x8999c4: mov             x1, x2
    // 0x8999c8: cmp             x1, x0
    // 0x8999cc: b.hs            #0x899ed0
    // 0x8999d0: LoadField: r5 = r3->field_f
    //     0x8999d0: ldur            w5, [x3, #0xf]
    // 0x8999d4: DecompressPointer r5
    //     0x8999d4: add             x5, x5, HEAP, lsl #32
    // 0x8999d8: mov             x1, x5
    // 0x8999dc: ldur            x0, [fp, #-0x60]
    // 0x8999e0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8999e0: add             x25, x1, x2, lsl #2
    //     0x8999e4: add             x25, x25, #0xf
    //     0x8999e8: str             w0, [x25]
    //     0x8999ec: tbz             w0, #0, #0x899a08
    //     0x8999f0: ldurb           w16, [x1, #-1]
    //     0x8999f4: ldurb           w17, [x0, #-1]
    //     0x8999f8: and             x16, x17, x16, lsr #2
    //     0x8999fc: tst             x16, HEAP, lsr #32
    //     0x899a00: b.eq            #0x899a08
    //     0x899a04: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x899a08: mov             x2, x5
    // 0x899a0c: mov             x1, x4
    // 0x899a10: b               #0x899a2c
    // 0x899a14: mov             x2, x3
    // 0x899a18: mov             x3, x1
    // 0x899a1c: mov             x1, x5
    // 0x899a20: mov             x16, x2
    // 0x899a24: mov             x2, x1
    // 0x899a28: mov             x1, x16
    // 0x899a2c: ldur            d0, [fp, #-0xa8]
    // 0x899a30: ldur            x0, [fp, #-0x30]
    // 0x899a34: stur            x2, [fp, #-0x60]
    // 0x899a38: stur            x1, [fp, #-0x68]
    // 0x899a3c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x899a3c: ldur            d1, [x0, #0x17]
    // 0x899a40: fcmp            d1, d0
    // 0x899a44: b.le            #0x899b28
    // 0x899a48: ldur            d2, [fp, #-0x98]
    // 0x899a4c: ldur            d3, [fp, #-0x90]
    // 0x899a50: fsub            d4, d1, d0
    // 0x899a54: fsub            d1, d3, d2
    // 0x899a58: fadd            d3, d0, d4
    // 0x899a5c: stur            d3, [fp, #-0x80]
    // 0x899a60: fadd            d4, d2, d1
    // 0x899a64: stur            d4, [fp, #-0x78]
    // 0x899a68: r0 = Rect()
    //     0x899a68: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x899a6c: ldur            d0, [fp, #-0xa8]
    // 0x899a70: stur            x0, [fp, #-0x70]
    // 0x899a74: StoreField: r0->field_7 = d0
    //     0x899a74: stur            d0, [x0, #7]
    // 0x899a78: ldur            d1, [fp, #-0x98]
    // 0x899a7c: StoreField: r0->field_f = d1
    //     0x899a7c: stur            d1, [x0, #0xf]
    // 0x899a80: ldur            d1, [fp, #-0x80]
    // 0x899a84: ArrayStore: r0[0] = d1  ; List_8
    //     0x899a84: stur            d1, [x0, #0x17]
    // 0x899a88: ldur            d1, [fp, #-0x78]
    // 0x899a8c: StoreField: r0->field_1f = d1
    //     0x899a8c: stur            d1, [x0, #0x1f]
    // 0x899a90: ldur            x1, [fp, #-0x60]
    // 0x899a94: LoadField: r2 = r1->field_b
    //     0x899a94: ldur            w2, [x1, #0xb]
    // 0x899a98: r1 = LoadInt32Instr(r2)
    //     0x899a98: sbfx            x1, x2, #1, #0x1f
    // 0x899a9c: ldur            x2, [fp, #-0x68]
    // 0x899aa0: cmp             x2, x1
    // 0x899aa4: b.ne            #0x899ab0
    // 0x899aa8: ldur            x1, [fp, #-0x58]
    // 0x899aac: r0 = _growToNextCapacity()
    //     0x899aac: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x899ab0: ldur            x3, [fp, #-0x58]
    // 0x899ab4: ldur            x2, [fp, #-0x68]
    // 0x899ab8: add             x4, x2, #1
    // 0x899abc: r0 = BoxInt64Instr(r4)
    //     0x899abc: sbfiz           x0, x4, #1, #0x1f
    //     0x899ac0: cmp             x4, x0, asr #1
    //     0x899ac4: b.eq            #0x899ad0
    //     0x899ac8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x899acc: stur            x4, [x0, #7]
    // 0x899ad0: StoreField: r3->field_b = r0
    //     0x899ad0: stur            w0, [x3, #0xb]
    // 0x899ad4: mov             x0, x4
    // 0x899ad8: mov             x1, x2
    // 0x899adc: cmp             x1, x0
    // 0x899ae0: b.hs            #0x899ed4
    // 0x899ae4: LoadField: r5 = r3->field_f
    //     0x899ae4: ldur            w5, [x3, #0xf]
    // 0x899ae8: DecompressPointer r5
    //     0x899ae8: add             x5, x5, HEAP, lsl #32
    // 0x899aec: mov             x1, x5
    // 0x899af0: ldur            x0, [fp, #-0x70]
    // 0x899af4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x899af4: add             x25, x1, x2, lsl #2
    //     0x899af8: add             x25, x25, #0xf
    //     0x899afc: str             w0, [x25]
    //     0x899b00: tbz             w0, #0, #0x899b1c
    //     0x899b04: ldurb           w16, [x1, #-1]
    //     0x899b08: ldurb           w17, [x0, #-1]
    //     0x899b0c: and             x16, x17, x16, lsr #2
    //     0x899b10: tst             x16, HEAP, lsr #32
    //     0x899b14: b.eq            #0x899b1c
    //     0x899b18: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x899b1c: mov             x2, x5
    // 0x899b20: mov             x1, x4
    // 0x899b24: b               #0x899b40
    // 0x899b28: mov             x16, x1
    // 0x899b2c: mov             x1, x2
    // 0x899b30: mov             x2, x16
    // 0x899b34: mov             x16, x2
    // 0x899b38: mov             x2, x1
    // 0x899b3c: mov             x1, x16
    // 0x899b40: mov             x5, x2
    // 0x899b44: mov             x6, x3
    // 0x899b48: mov             x3, x1
    // 0x899b4c: b               #0x899e44
    // 0x899b50: mov             v1.16b, v4.16b
    // 0x899b54: mov             x2, x3
    // 0x899b58: mov             x3, x1
    // 0x899b5c: mov             x1, x5
    // 0x899b60: mov             x0, x7
    // 0x899b64: b               #0x899b7c
    // 0x899b68: mov             v1.16b, v4.16b
    // 0x899b6c: mov             x2, x3
    // 0x899b70: mov             x3, x1
    // 0x899b74: mov             x1, x5
    // 0x899b78: mov             x0, x7
    // 0x899b7c: ldur            d0, [fp, #-0xb0]
    // 0x899b80: LoadField: d2 = r0->field_7
    //     0x899b80: ldur            d2, [x0, #7]
    // 0x899b84: stur            d2, [fp, #-0x90]
    // 0x899b88: fcmp            d2, d0
    // 0x899b8c: b.lt            #0x899db0
    // 0x899b90: ldur            d3, [fp, #-0xa8]
    // 0x899b94: ArrayLoad: d4 = r0[0]  ; List_8
    //     0x899b94: ldur            d4, [x0, #0x17]
    // 0x899b98: stur            d4, [fp, #-0x88]
    // 0x899b9c: fcmp            d3, d4
    // 0x899ba0: b.lt            #0x899db0
    // 0x899ba4: ldur            d5, [fp, #-0xb8]
    // 0x899ba8: fcmp            d5, d1
    // 0x899bac: b.le            #0x899c88
    // 0x899bb0: fsub            d6, d4, d2
    // 0x899bb4: fsub            d7, d5, d1
    // 0x899bb8: fadd            d8, d2, d6
    // 0x899bbc: stur            d8, [fp, #-0x80]
    // 0x899bc0: fadd            d6, d1, d7
    // 0x899bc4: stur            d6, [fp, #-0x78]
    // 0x899bc8: r0 = Rect()
    //     0x899bc8: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x899bcc: ldur            d0, [fp, #-0x90]
    // 0x899bd0: stur            x0, [fp, #-0x60]
    // 0x899bd4: StoreField: r0->field_7 = d0
    //     0x899bd4: stur            d0, [x0, #7]
    // 0x899bd8: ldur            d1, [fp, #-0x98]
    // 0x899bdc: StoreField: r0->field_f = d1
    //     0x899bdc: stur            d1, [x0, #0xf]
    // 0x899be0: ldur            d1, [fp, #-0x80]
    // 0x899be4: ArrayStore: r0[0] = d1  ; List_8
    //     0x899be4: stur            d1, [x0, #0x17]
    // 0x899be8: ldur            d1, [fp, #-0x78]
    // 0x899bec: StoreField: r0->field_1f = d1
    //     0x899bec: stur            d1, [x0, #0x1f]
    // 0x899bf0: ldur            x1, [fp, #-0x38]
    // 0x899bf4: LoadField: r2 = r1->field_b
    //     0x899bf4: ldur            w2, [x1, #0xb]
    // 0x899bf8: r1 = LoadInt32Instr(r2)
    //     0x899bf8: sbfx            x1, x2, #1, #0x1f
    // 0x899bfc: ldur            x2, [fp, #-0x48]
    // 0x899c00: cmp             x2, x1
    // 0x899c04: b.ne            #0x899c10
    // 0x899c08: ldur            x1, [fp, #-0x58]
    // 0x899c0c: r0 = _growToNextCapacity()
    //     0x899c0c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x899c10: ldur            x3, [fp, #-0x58]
    // 0x899c14: ldur            x2, [fp, #-0x48]
    // 0x899c18: add             x4, x2, #1
    // 0x899c1c: r0 = BoxInt64Instr(r4)
    //     0x899c1c: sbfiz           x0, x4, #1, #0x1f
    //     0x899c20: cmp             x4, x0, asr #1
    //     0x899c24: b.eq            #0x899c30
    //     0x899c28: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x899c2c: stur            x4, [x0, #7]
    // 0x899c30: StoreField: r3->field_b = r0
    //     0x899c30: stur            w0, [x3, #0xb]
    // 0x899c34: mov             x0, x4
    // 0x899c38: mov             x1, x2
    // 0x899c3c: cmp             x1, x0
    // 0x899c40: b.hs            #0x899ed8
    // 0x899c44: LoadField: r5 = r3->field_f
    //     0x899c44: ldur            w5, [x3, #0xf]
    // 0x899c48: DecompressPointer r5
    //     0x899c48: add             x5, x5, HEAP, lsl #32
    // 0x899c4c: mov             x1, x5
    // 0x899c50: ldur            x0, [fp, #-0x60]
    // 0x899c54: ArrayStore: r1[r2] = r0  ; List_4
    //     0x899c54: add             x25, x1, x2, lsl #2
    //     0x899c58: add             x25, x25, #0xf
    //     0x899c5c: str             w0, [x25]
    //     0x899c60: tbz             w0, #0, #0x899c7c
    //     0x899c64: ldurb           w16, [x1, #-1]
    //     0x899c68: ldurb           w17, [x0, #-1]
    //     0x899c6c: and             x16, x17, x16, lsr #2
    //     0x899c70: tst             x16, HEAP, lsr #32
    //     0x899c74: b.eq            #0x899c7c
    //     0x899c78: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x899c7c: mov             x2, x5
    // 0x899c80: mov             x1, x4
    // 0x899c84: b               #0x899c94
    // 0x899c88: mov             x16, x2
    // 0x899c8c: mov             x2, x1
    // 0x899c90: mov             x1, x16
    // 0x899c94: ldur            d0, [fp, #-0xa0]
    // 0x899c98: ldur            x0, [fp, #-0x30]
    // 0x899c9c: stur            x2, [fp, #-0x60]
    // 0x899ca0: stur            x1, [fp, #-0x68]
    // 0x899ca4: LoadField: d1 = r0->field_1f
    //     0x899ca4: ldur            d1, [x0, #0x1f]
    // 0x899ca8: fcmp            d1, d0
    // 0x899cac: b.le            #0x899d90
    // 0x899cb0: ldur            d2, [fp, #-0x90]
    // 0x899cb4: ldur            d3, [fp, #-0x88]
    // 0x899cb8: fsub            d4, d3, d2
    // 0x899cbc: fsub            d3, d1, d0
    // 0x899cc0: fadd            d1, d2, d4
    // 0x899cc4: stur            d1, [fp, #-0x80]
    // 0x899cc8: fadd            d4, d0, d3
    // 0x899ccc: stur            d4, [fp, #-0x78]
    // 0x899cd0: r0 = Rect()
    //     0x899cd0: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x899cd4: ldur            d0, [fp, #-0x90]
    // 0x899cd8: stur            x0, [fp, #-0x70]
    // 0x899cdc: StoreField: r0->field_7 = d0
    //     0x899cdc: stur            d0, [x0, #7]
    // 0x899ce0: ldur            d0, [fp, #-0xa0]
    // 0x899ce4: StoreField: r0->field_f = d0
    //     0x899ce4: stur            d0, [x0, #0xf]
    // 0x899ce8: ldur            d1, [fp, #-0x80]
    // 0x899cec: ArrayStore: r0[0] = d1  ; List_8
    //     0x899cec: stur            d1, [x0, #0x17]
    // 0x899cf0: ldur            d1, [fp, #-0x78]
    // 0x899cf4: StoreField: r0->field_1f = d1
    //     0x899cf4: stur            d1, [x0, #0x1f]
    // 0x899cf8: ldur            x1, [fp, #-0x60]
    // 0x899cfc: LoadField: r2 = r1->field_b
    //     0x899cfc: ldur            w2, [x1, #0xb]
    // 0x899d00: r1 = LoadInt32Instr(r2)
    //     0x899d00: sbfx            x1, x2, #1, #0x1f
    // 0x899d04: ldur            x2, [fp, #-0x68]
    // 0x899d08: cmp             x2, x1
    // 0x899d0c: b.ne            #0x899d18
    // 0x899d10: ldur            x1, [fp, #-0x58]
    // 0x899d14: r0 = _growToNextCapacity()
    //     0x899d14: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x899d18: ldur            x3, [fp, #-0x58]
    // 0x899d1c: ldur            x2, [fp, #-0x68]
    // 0x899d20: add             x4, x2, #1
    // 0x899d24: r0 = BoxInt64Instr(r4)
    //     0x899d24: sbfiz           x0, x4, #1, #0x1f
    //     0x899d28: cmp             x4, x0, asr #1
    //     0x899d2c: b.eq            #0x899d38
    //     0x899d30: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x899d34: stur            x4, [x0, #7]
    // 0x899d38: StoreField: r3->field_b = r0
    //     0x899d38: stur            w0, [x3, #0xb]
    // 0x899d3c: mov             x0, x4
    // 0x899d40: mov             x1, x2
    // 0x899d44: cmp             x1, x0
    // 0x899d48: b.hs            #0x899edc
    // 0x899d4c: LoadField: r5 = r3->field_f
    //     0x899d4c: ldur            w5, [x3, #0xf]
    // 0x899d50: DecompressPointer r5
    //     0x899d50: add             x5, x5, HEAP, lsl #32
    // 0x899d54: mov             x1, x5
    // 0x899d58: ldur            x0, [fp, #-0x70]
    // 0x899d5c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x899d5c: add             x25, x1, x2, lsl #2
    //     0x899d60: add             x25, x25, #0xf
    //     0x899d64: str             w0, [x25]
    //     0x899d68: tbz             w0, #0, #0x899d84
    //     0x899d6c: ldurb           w16, [x1, #-1]
    //     0x899d70: ldurb           w17, [x0, #-1]
    //     0x899d74: and             x16, x17, x16, lsr #2
    //     0x899d78: tst             x16, HEAP, lsr #32
    //     0x899d7c: b.eq            #0x899d84
    //     0x899d80: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x899d84: mov             x2, x5
    // 0x899d88: mov             x1, x4
    // 0x899d8c: b               #0x899da8
    // 0x899d90: mov             x16, x1
    // 0x899d94: mov             x1, x2
    // 0x899d98: mov             x2, x16
    // 0x899d9c: mov             x16, x2
    // 0x899da0: mov             x2, x1
    // 0x899da4: mov             x1, x16
    // 0x899da8: mov             x6, x3
    // 0x899dac: b               #0x899e3c
    // 0x899db0: LoadField: r4 = r1->field_b
    //     0x899db0: ldur            w4, [x1, #0xb]
    // 0x899db4: r1 = LoadInt32Instr(r4)
    //     0x899db4: sbfx            x1, x4, #1, #0x1f
    // 0x899db8: cmp             x2, x1
    // 0x899dbc: b.ne            #0x899dc8
    // 0x899dc0: mov             x1, x3
    // 0x899dc4: r0 = _growToNextCapacity()
    //     0x899dc4: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x899dc8: ldur            x6, [fp, #-0x58]
    // 0x899dcc: ldur            x2, [fp, #-0x48]
    // 0x899dd0: add             x3, x2, #1
    // 0x899dd4: r0 = BoxInt64Instr(r3)
    //     0x899dd4: sbfiz           x0, x3, #1, #0x1f
    //     0x899dd8: cmp             x3, x0, asr #1
    //     0x899ddc: b.eq            #0x899de8
    //     0x899de0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x899de4: stur            x3, [x0, #7]
    // 0x899de8: StoreField: r6->field_b = r0
    //     0x899de8: stur            w0, [x6, #0xb]
    // 0x899dec: mov             x0, x3
    // 0x899df0: mov             x1, x2
    // 0x899df4: cmp             x1, x0
    // 0x899df8: b.hs            #0x899ee0
    // 0x899dfc: LoadField: r4 = r6->field_f
    //     0x899dfc: ldur            w4, [x6, #0xf]
    // 0x899e00: DecompressPointer r4
    //     0x899e00: add             x4, x4, HEAP, lsl #32
    // 0x899e04: mov             x1, x4
    // 0x899e08: ldur            x0, [fp, #-0x30]
    // 0x899e0c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x899e0c: add             x25, x1, x2, lsl #2
    //     0x899e10: add             x25, x25, #0xf
    //     0x899e14: str             w0, [x25]
    //     0x899e18: tbz             w0, #0, #0x899e34
    //     0x899e1c: ldurb           w16, [x1, #-1]
    //     0x899e20: ldurb           w17, [x0, #-1]
    //     0x899e24: and             x16, x17, x16, lsr #2
    //     0x899e28: tst             x16, HEAP, lsr #32
    //     0x899e2c: b.eq            #0x899e34
    //     0x899e30: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x899e34: mov             x2, x4
    // 0x899e38: mov             x1, x3
    // 0x899e3c: mov             x5, x2
    // 0x899e40: mov             x3, x1
    // 0x899e44: ldur            x0, [fp, #-0x40]
    // 0x899e48: ldur            x2, [fp, #-8]
    // 0x899e4c: ldur            d0, [fp, #-0xb8]
    // 0x899e50: ldur            d1, [fp, #-0xb0]
    // 0x899e54: ldur            d2, [fp, #-0xa8]
    // 0x899e58: ldur            d3, [fp, #-0xa0]
    // 0x899e5c: mov             x1, x6
    // 0x899e60: ldur            x4, [fp, #-0x50]
    // 0x899e64: b               #0x8998c0
    // 0x899e68: mov             x6, x1
    // 0x899e6c: ldur            x2, [fp, #-0x28]
    // 0x899e70: ldur            x5, [fp, #-0x10]
    // 0x899e74: ldur            x3, [fp, #-0x20]
    // 0x899e78: ldur            x4, [fp, #-0x18]
    // 0x899e7c: b               #0x89976c
    // 0x899e80: ldur            x0, [fp, #-0x28]
    // 0x899e84: StoreField: r0->field_b = rNULL
    //     0x899e84: stur            NULL, [x0, #0xb]
    // 0x899e88: ldur            x0, [fp, #-8]
    // 0x899e8c: LeaveFrame
    //     0x899e8c: mov             SP, fp
    //     0x899e90: ldp             fp, lr, [SP], #0x10
    // 0x899e94: ret
    //     0x899e94: ret             
    // 0x899e98: mov             x0, x2
    // 0x899e9c: r0 = ConcurrentModificationError()
    //     0x899e9c: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x899ea0: mov             x1, x0
    // 0x899ea4: ldur            x0, [fp, #-8]
    // 0x899ea8: StoreField: r1->field_b = r0
    //     0x899ea8: stur            w0, [x1, #0xb]
    // 0x899eac: mov             x0, x1
    // 0x899eb0: r0 = Throw()
    //     0x899eb0: bl              #0xb8b7b0  ; ThrowStub
    // 0x899eb4: brk             #0
    // 0x899eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x899eb8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x899ebc: b               #0x8996f8
    // 0x899ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x899ec0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x899ec4: b               #0x89977c
    // 0x899ec8: r0 = StackOverflowSharedWithFPURegs()
    //     0x899ec8: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x899ecc: b               #0x8998d4
    // 0x899ed0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x899ed0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x899ed4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x899ed4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x899ed8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x899ed8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x899edc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x899edc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x899ee0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x899ee0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ avoidBounds(/* No info */) {
    // ** addr: 0x899ee4, size: 0x80
    // 0x899ee4: EnterFrame
    //     0x899ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x899ee8: mov             fp, SP
    // 0x899eec: AllocStack(0x20)
    //     0x899eec: sub             SP, SP, #0x20
    // 0x899ef0: CheckStackOverflow
    //     0x899ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x899ef4: cmp             SP, x16
    //     0x899ef8: b.ls            #0x899f5c
    // 0x899efc: LoadField: r0 = r1->field_57
    //     0x899efc: ldur            w0, [x1, #0x57]
    // 0x899f00: DecompressPointer r0
    //     0x899f00: add             x0, x0, HEAP, lsl #32
    // 0x899f04: stur            x0, [fp, #-8]
    // 0x899f08: r1 = Function '<anonymous closure>': static.
    //     0x899f08: add             x1, PP, #0x38, lsl #12  ; [pp+0x38de0] AnonymousClosure: static (0x899f64), in [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::avoidBounds (0x899ee4)
    //     0x899f0c: ldr             x1, [x1, #0xde0]
    // 0x899f10: r2 = Null
    //     0x899f10: mov             x2, NULL
    // 0x899f14: r0 = AllocateClosure()
    //     0x899f14: bl              #0xb8c820  ; AllocateClosureStub
    // 0x899f18: ldur            x1, [fp, #-8]
    // 0x899f1c: mov             x2, x0
    // 0x899f20: r0 = where()
    //     0x899f20: bl              #0x69a778  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x899f24: r1 = Function '<anonymous closure>': static.
    //     0x899f24: add             x1, PP, #0x38, lsl #12  ; [pp+0x38de8] Function: [dart:ui] Paint::_data (0x92e0a0)
    //     0x899f28: ldr             x1, [x1, #0xde8]
    // 0x899f2c: r2 = Null
    //     0x899f2c: mov             x2, NULL
    // 0x899f30: stur            x0, [fp, #-8]
    // 0x899f34: r0 = AllocateClosure()
    //     0x899f34: bl              #0xb8c820  ; AllocateClosureStub
    // 0x899f38: r16 = <Rect>
    //     0x899f38: ldr             x16, [PP, #0x4150]  ; [pp+0x4150] TypeArguments: <Rect>
    // 0x899f3c: ldur            lr, [fp, #-8]
    // 0x899f40: stp             lr, x16, [SP, #8]
    // 0x899f44: str             x0, [SP]
    // 0x899f48: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x899f48: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x899f4c: r0 = map()
    //     0x899f4c: bl              #0x6441ac  ; [dart:_internal] WhereIterable::map
    // 0x899f50: LeaveFrame
    //     0x899f50: mov             SP, fp
    //     0x899f54: ldp             fp, lr, [SP], #0x10
    // 0x899f58: ret
    //     0x899f58: ret             
    // 0x899f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x899f5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x899f60: b               #0x899efc
  }
  [closure] static bool <anonymous closure>(dynamic, DisplayFeature) {
    // ** addr: 0x899f64, size: 0x78
    // 0x899f64: EnterFrame
    //     0x899f64: stp             fp, lr, [SP, #-0x10]!
    //     0x899f68: mov             fp, SP
    // 0x899f6c: CheckStackOverflow
    //     0x899f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x899f70: cmp             SP, x16
    //     0x899f74: b.ls            #0x899fd4
    // 0x899f78: ldr             x0, [fp, #0x10]
    // 0x899f7c: LoadField: r1 = r0->field_7
    //     0x899f7c: ldur            w1, [x0, #7]
    // 0x899f80: DecompressPointer r1
    //     0x899f80: add             x1, x1, HEAP, lsl #32
    // 0x899f84: r0 = shortestSide()
    //     0x899f84: bl              #0x899fdc  ; [dart:ui] Rect::shortestSide
    // 0x899f88: mov             v1.16b, v0.16b
    // 0x899f8c: d0 = 0.000000
    //     0x899f8c: eor             v0.16b, v0.16b, v0.16b
    // 0x899f90: fcmp            d1, d0
    // 0x899f94: b.le            #0x899fa0
    // 0x899f98: r0 = true
    //     0x899f98: add             x0, NULL, #0x20  ; true
    // 0x899f9c: b               #0x899fc8
    // 0x899fa0: ldr             x1, [fp, #0x10]
    // 0x899fa4: LoadField: r2 = r1->field_f
    //     0x899fa4: ldur            w2, [x1, #0xf]
    // 0x899fa8: DecompressPointer r2
    //     0x899fa8: add             x2, x2, HEAP, lsl #32
    // 0x899fac: r16 = Instance_DisplayFeatureState
    //     0x899fac: add             x16, PP, #0x38, lsl #12  ; [pp+0x38df0] Obj!DisplayFeatureState@b61341
    //     0x899fb0: ldr             x16, [x16, #0xdf0]
    // 0x899fb4: cmp             w2, w16
    // 0x899fb8: r16 = true
    //     0x899fb8: add             x16, NULL, #0x20  ; true
    // 0x899fbc: r17 = false
    //     0x899fbc: add             x17, NULL, #0x30  ; false
    // 0x899fc0: csel            x1, x16, x17, eq
    // 0x899fc4: mov             x0, x1
    // 0x899fc8: LeaveFrame
    //     0x899fc8: mov             SP, fp
    //     0x899fcc: ldp             fp, lr, [SP], #0x10
    // 0x899fd0: ret
    //     0x899fd0: ret             
    // 0x899fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x899fd4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x899fd8: b               #0x899f78
  }
  static _ _capOffset(/* No info */) {
    // ** addr: 0x89a048, size: 0x94
    // 0x89a048: EnterFrame
    //     0x89a048: stp             fp, lr, [SP, #-0x10]!
    //     0x89a04c: mov             fp, SP
    // 0x89a050: AllocStack(0x10)
    //     0x89a050: sub             SP, SP, #0x10
    // 0x89a054: d0 = 0.000000
    //     0x89a054: eor             v0.16b, v0.16b, v0.16b
    // 0x89a058: mov             x0, x1
    // 0x89a05c: LoadField: d1 = r0->field_7
    //     0x89a05c: ldur            d1, [x0, #7]
    // 0x89a060: fcmp            d1, d0
    // 0x89a064: b.lt            #0x89a098
    // 0x89a068: LoadField: d2 = r2->field_7
    //     0x89a068: ldur            d2, [x2, #7]
    // 0x89a06c: fcmp            d2, d1
    // 0x89a070: b.lt            #0x89a098
    // 0x89a074: LoadField: d2 = r0->field_f
    //     0x89a074: ldur            d2, [x0, #0xf]
    // 0x89a078: fcmp            d2, d0
    // 0x89a07c: b.lt            #0x89a098
    // 0x89a080: LoadField: d3 = r2->field_f
    //     0x89a080: ldur            d3, [x2, #0xf]
    // 0x89a084: fcmp            d3, d2
    // 0x89a088: b.lt            #0x89a098
    // 0x89a08c: LeaveFrame
    //     0x89a08c: mov             SP, fp
    //     0x89a090: ldp             fp, lr, [SP], #0x10
    // 0x89a094: ret
    //     0x89a094: ret             
    // 0x89a098: fmax            v2.2d, v0.2d, v1.2d
    // 0x89a09c: LoadField: d1 = r2->field_7
    //     0x89a09c: ldur            d1, [x2, #7]
    // 0x89a0a0: fmin            v3.2d, v2.2d, v1.2d
    // 0x89a0a4: stur            d3, [fp, #-0x10]
    // 0x89a0a8: LoadField: d1 = r0->field_f
    //     0x89a0a8: ldur            d1, [x0, #0xf]
    // 0x89a0ac: fmax            v2.2d, v0.2d, v1.2d
    // 0x89a0b0: LoadField: d0 = r2->field_f
    //     0x89a0b0: ldur            d0, [x2, #0xf]
    // 0x89a0b4: fmin            v1.2d, v2.2d, v0.2d
    // 0x89a0b8: stur            d1, [fp, #-8]
    // 0x89a0bc: r0 = Offset()
    //     0x89a0bc: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x89a0c0: ldur            d0, [fp, #-0x10]
    // 0x89a0c4: StoreField: r0->field_7 = d0
    //     0x89a0c4: stur            d0, [x0, #7]
    // 0x89a0c8: ldur            d0, [fp, #-8]
    // 0x89a0cc: StoreField: r0->field_f = d0
    //     0x89a0cc: stur            d0, [x0, #0xf]
    // 0x89a0d0: LeaveFrame
    //     0x89a0d0: mov             SP, fp
    //     0x89a0d4: ldp             fp, lr, [SP], #0x10
    // 0x89a0d8: ret
    //     0x89a0d8: ret             
  }
  static _ _fallbackAnchorPoint(/* No info */) {
    // ** addr: 0x89a0dc, size: 0x48
    // 0x89a0dc: EnterFrame
    //     0x89a0dc: stp             fp, lr, [SP, #-0x10]!
    //     0x89a0e0: mov             fp, SP
    // 0x89a0e4: CheckStackOverflow
    //     0x89a0e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89a0e8: cmp             SP, x16
    //     0x89a0ec: b.ls            #0x89a11c
    // 0x89a0f0: r0 = of()
    //     0x89a0f0: bl              #0x5920b0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x89a0f4: LoadField: r1 = r0->field_7
    //     0x89a0f4: ldur            x1, [x0, #7]
    // 0x89a0f8: cmp             x1, #0
    // 0x89a0fc: b.gt            #0x89a10c
    // 0x89a100: r0 = Instance_Offset
    //     0x89a100: add             x0, PP, #0x38, lsl #12  ; [pp+0x38df8] Obj!Offset@b57cd1
    //     0x89a104: ldr             x0, [x0, #0xdf8]
    // 0x89a108: b               #0x89a110
    // 0x89a10c: r0 = Instance_Offset
    //     0x89a10c: ldr             x0, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x89a110: LeaveFrame
    //     0x89a110: mov             SP, fp
    //     0x89a114: ldp             fp, lr, [SP], #0x10
    // 0x89a118: ret
    //     0x89a118: ret             
    // 0x89a11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89a11c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89a120: b               #0x89a0f0
  }
}
