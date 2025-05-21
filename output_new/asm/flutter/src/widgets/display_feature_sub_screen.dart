// lib: , url: package:flutter/src/widgets/display_feature_sub_screen.dart

// class id: 1049106, size: 0x8
class :: {
}

// class id: 4970, size: 0x14, field offset: 0xc
//   const constructor, 
class DisplayFeatureSubScreen extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa193fc, size: 0x15c
    // 0xa193fc: EnterFrame
    //     0xa193fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa19400: mov             fp, SP
    // 0xa19404: AllocStack(0x48)
    //     0xa19404: sub             SP, SP, #0x48
    // 0xa19408: SetupParameters(DisplayFeatureSubScreen this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa19408: mov             x0, x2
    //     0xa1940c: stur            x2, [fp, #-0x10]
    //     0xa19410: mov             x2, x1
    //     0xa19414: stur            x1, [fp, #-8]
    // 0xa19418: CheckStackOverflow
    //     0xa19418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1941c: cmp             SP, x16
    //     0xa19420: b.ls            #0xa19550
    // 0xa19424: mov             x1, x0
    // 0xa19428: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa19428: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa1942c: r0 = _of()
    //     0xa1942c: bl              #0x643c0c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xa19430: stur            x0, [fp, #-0x20]
    // 0xa19434: LoadField: r3 = r0->field_7
    //     0xa19434: ldur            w3, [x0, #7]
    // 0xa19438: DecompressPointer r3
    //     0xa19438: add             x3, x3, HEAP, lsl #32
    // 0xa1943c: mov             x2, x3
    // 0xa19440: stur            x3, [fp, #-0x18]
    // 0xa19444: r1 = Instance_Offset
    //     0xa19444: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0xa19448: r0 = &()
    //     0xa19448: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0xa1944c: ldur            x1, [fp, #-0x10]
    // 0xa19450: stur            x0, [fp, #-0x10]
    // 0xa19454: r0 = _fallbackAnchorPoint()
    //     0xa19454: bl              #0xa1a5e0  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::_fallbackAnchorPoint
    // 0xa19458: mov             x1, x0
    // 0xa1945c: ldur            x2, [fp, #-0x18]
    // 0xa19460: r0 = _capOffset()
    //     0xa19460: bl              #0xa1a54c  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::_capOffset
    // 0xa19464: ldur            x1, [fp, #-0x20]
    // 0xa19468: stur            x0, [fp, #-0x28]
    // 0xa1946c: r0 = avoidBounds()
    //     0xa1946c: bl              #0xa1a3e8  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::avoidBounds
    // 0xa19470: ldur            x1, [fp, #-0x10]
    // 0xa19474: mov             x2, x0
    // 0xa19478: r0 = subScreensInBounds()
    //     0xa19478: bl              #0xa19bc8  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::subScreensInBounds
    // 0xa1947c: mov             x1, x0
    // 0xa19480: ldur            x2, [fp, #-0x28]
    // 0xa19484: r0 = _closestToAnchorPoint()
    //     0xa19484: bl              #0xa198d4  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::_closestToAnchorPoint
    // 0xa19488: stur            x0, [fp, #-0x10]
    // 0xa1948c: LoadField: d0 = r0->field_7
    //     0xa1948c: ldur            d0, [x0, #7]
    // 0xa19490: stur            d0, [fp, #-0x48]
    // 0xa19494: LoadField: d1 = r0->field_f
    //     0xa19494: ldur            d1, [x0, #0xf]
    // 0xa19498: ldur            x1, [fp, #-0x18]
    // 0xa1949c: stur            d1, [fp, #-0x40]
    // 0xa194a0: LoadField: d2 = r1->field_7
    //     0xa194a0: ldur            d2, [x1, #7]
    // 0xa194a4: ArrayLoad: d3 = r0[0]  ; List_8
    //     0xa194a4: ldur            d3, [x0, #0x17]
    // 0xa194a8: fsub            d4, d2, d3
    // 0xa194ac: stur            d4, [fp, #-0x38]
    // 0xa194b0: LoadField: d2 = r1->field_f
    //     0xa194b0: ldur            d2, [x1, #0xf]
    // 0xa194b4: LoadField: d3 = r0->field_1f
    //     0xa194b4: ldur            d3, [x0, #0x1f]
    // 0xa194b8: fsub            d5, d2, d3
    // 0xa194bc: stur            d5, [fp, #-0x30]
    // 0xa194c0: r0 = EdgeInsets()
    //     0xa194c0: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa194c4: ldur            d0, [fp, #-0x48]
    // 0xa194c8: stur            x0, [fp, #-0x18]
    // 0xa194cc: StoreField: r0->field_7 = d0
    //     0xa194cc: stur            d0, [x0, #7]
    // 0xa194d0: ldur            d0, [fp, #-0x40]
    // 0xa194d4: StoreField: r0->field_f = d0
    //     0xa194d4: stur            d0, [x0, #0xf]
    // 0xa194d8: ldur            d0, [fp, #-0x38]
    // 0xa194dc: ArrayStore: r0[0] = d0  ; List_8
    //     0xa194dc: stur            d0, [x0, #0x17]
    // 0xa194e0: ldur            d0, [fp, #-0x30]
    // 0xa194e4: StoreField: r0->field_1f = d0
    //     0xa194e4: stur            d0, [x0, #0x1f]
    // 0xa194e8: ldur            x1, [fp, #-0x20]
    // 0xa194ec: ldur            x2, [fp, #-0x10]
    // 0xa194f0: r0 = removeDisplayFeatures()
    //     0xa194f0: bl              #0xa19558  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::removeDisplayFeatures
    // 0xa194f4: mov             x2, x0
    // 0xa194f8: ldur            x0, [fp, #-8]
    // 0xa194fc: stur            x2, [fp, #-0x20]
    // 0xa19500: LoadField: r3 = r0->field_f
    //     0xa19500: ldur            w3, [x0, #0xf]
    // 0xa19504: DecompressPointer r3
    //     0xa19504: add             x3, x3, HEAP, lsl #32
    // 0xa19508: stur            x3, [fp, #-0x10]
    // 0xa1950c: r1 = <_MediaQueryAspect>
    //     0xa1950c: add             x1, PP, #0xd, lsl #12  ; [pp+0xddc0] TypeArguments: <_MediaQueryAspect>
    //     0xa19510: ldr             x1, [x1, #0xdc0]
    // 0xa19514: r0 = MediaQuery()
    //     0xa19514: bl              #0x6b91b4  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0xa19518: mov             x1, x0
    // 0xa1951c: ldur            x0, [fp, #-0x20]
    // 0xa19520: stur            x1, [fp, #-8]
    // 0xa19524: StoreField: r1->field_13 = r0
    //     0xa19524: stur            w0, [x1, #0x13]
    // 0xa19528: ldur            x0, [fp, #-0x10]
    // 0xa1952c: StoreField: r1->field_b = r0
    //     0xa1952c: stur            w0, [x1, #0xb]
    // 0xa19530: r0 = Padding()
    //     0xa19530: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa19534: ldur            x1, [fp, #-0x18]
    // 0xa19538: StoreField: r0->field_f = r1
    //     0xa19538: stur            w1, [x0, #0xf]
    // 0xa1953c: ldur            x1, [fp, #-8]
    // 0xa19540: StoreField: r0->field_b = r1
    //     0xa19540: stur            w1, [x0, #0xb]
    // 0xa19544: LeaveFrame
    //     0xa19544: mov             SP, fp
    //     0xa19548: ldp             fp, lr, [SP], #0x10
    // 0xa1954c: ret
    //     0xa1954c: ret             
    // 0xa19550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa19550: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa19554: b               #0xa19424
  }
  static _ _closestToAnchorPoint(/* No info */) {
    // ** addr: 0xa198d4, size: 0x11c
    // 0xa198d4: EnterFrame
    //     0xa198d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa198d8: mov             fp, SP
    // 0xa198dc: AllocStack(0x38)
    //     0xa198dc: sub             SP, SP, #0x38
    // 0xa198e0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa198e0: mov             x0, x2
    //     0xa198e4: stur            x2, [fp, #-0x10]
    //     0xa198e8: mov             x2, x1
    //     0xa198ec: stur            x1, [fp, #-8]
    // 0xa198f0: CheckStackOverflow
    //     0xa198f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa198f4: cmp             SP, x16
    //     0xa198f8: b.ls            #0xa199e0
    // 0xa198fc: mov             x1, x2
    // 0xa19900: r0 = first()
    //     0xa19900: bl              #0x7289f0  ; [dart:core] _GrowableList::first
    // 0xa19904: ldur            x1, [fp, #-0x10]
    // 0xa19908: mov             x2, x0
    // 0xa1990c: stur            x0, [fp, #-0x18]
    // 0xa19910: r0 = _distanceFromPointToRect()
    //     0xa19910: bl              #0xa199f0  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::_distanceFromPointToRect
    // 0xa19914: ldur            x0, [fp, #-8]
    // 0xa19918: LoadField: r1 = r0->field_b
    //     0xa19918: ldur            w1, [x0, #0xb]
    // 0xa1991c: r3 = LoadInt32Instr(r1)
    //     0xa1991c: sbfx            x3, x1, #1, #0x1f
    // 0xa19920: stur            x3, [fp, #-0x30]
    // 0xa19924: ldur            x4, [fp, #-0x18]
    // 0xa19928: r1 = 0
    //     0xa19928: movz            x1, #0
    // 0xa1992c: stur            x4, [fp, #-0x28]
    // 0xa19930: stur            d0, [fp, #-0x38]
    // 0xa19934: CheckStackOverflow
    //     0xa19934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa19938: cmp             SP, x16
    //     0xa1993c: b.ls            #0xa199e8
    // 0xa19940: LoadField: r2 = r0->field_b
    //     0xa19940: ldur            w2, [x0, #0xb]
    // 0xa19944: r5 = LoadInt32Instr(r2)
    //     0xa19944: sbfx            x5, x2, #1, #0x1f
    // 0xa19948: cmp             x3, x5
    // 0xa1994c: b.ne            #0xa199c4
    // 0xa19950: cmp             x1, x5
    // 0xa19954: b.ge            #0xa199b4
    // 0xa19958: LoadField: r2 = r0->field_f
    //     0xa19958: ldur            w2, [x0, #0xf]
    // 0xa1995c: DecompressPointer r2
    //     0xa1995c: add             x2, x2, HEAP, lsl #32
    // 0xa19960: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0xa19960: add             x16, x2, x1, lsl #2
    //     0xa19964: ldur            w5, [x16, #0xf]
    // 0xa19968: DecompressPointer r5
    //     0xa19968: add             x5, x5, HEAP, lsl #32
    // 0xa1996c: stur            x5, [fp, #-0x18]
    // 0xa19970: add             x6, x1, #1
    // 0xa19974: ldur            x1, [fp, #-0x10]
    // 0xa19978: mov             x2, x5
    // 0xa1997c: stur            x6, [fp, #-0x20]
    // 0xa19980: r0 = _distanceFromPointToRect()
    //     0xa19980: bl              #0xa199f0  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::_distanceFromPointToRect
    // 0xa19984: mov             v1.16b, v0.16b
    // 0xa19988: ldur            d0, [fp, #-0x38]
    // 0xa1998c: fcmp            d0, d1
    // 0xa19990: b.le            #0xa199a0
    // 0xa19994: ldur            x4, [fp, #-0x18]
    // 0xa19998: mov             v0.16b, v1.16b
    // 0xa1999c: b               #0xa199a4
    // 0xa199a0: ldur            x4, [fp, #-0x28]
    // 0xa199a4: ldur            x1, [fp, #-0x20]
    // 0xa199a8: ldur            x0, [fp, #-8]
    // 0xa199ac: ldur            x3, [fp, #-0x30]
    // 0xa199b0: b               #0xa1992c
    // 0xa199b4: ldur            x0, [fp, #-0x28]
    // 0xa199b8: LeaveFrame
    //     0xa199b8: mov             SP, fp
    //     0xa199bc: ldp             fp, lr, [SP], #0x10
    // 0xa199c0: ret
    //     0xa199c0: ret             
    // 0xa199c4: r0 = ConcurrentModificationError()
    //     0xa199c4: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa199c8: mov             x1, x0
    // 0xa199cc: ldur            x0, [fp, #-8]
    // 0xa199d0: StoreField: r1->field_b = r0
    //     0xa199d0: stur            w0, [x1, #0xb]
    // 0xa199d4: mov             x0, x1
    // 0xa199d8: r0 = Throw()
    //     0xa199d8: bl              #0xd45764  ; ThrowStub
    // 0xa199dc: brk             #0
    // 0xa199e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa199e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa199e4: b               #0xa198fc
    // 0xa199e8: r0 = StackOverflowSharedWithFPURegs()
    //     0xa199e8: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xa199ec: b               #0xa19940
  }
  static _ _distanceFromPointToRect(/* No info */) {
    // ** addr: 0xa199f0, size: 0x1bc
    // 0xa199f0: EnterFrame
    //     0xa199f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa199f4: mov             fp, SP
    // 0xa199f8: AllocStack(0x18)
    //     0xa199f8: sub             SP, SP, #0x18
    // 0xa199fc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xa199fc: mov             x0, x1
    //     0xa19a00: stur            x1, [fp, #-8]
    //     0xa19a04: mov             x1, x2
    // 0xa19a08: CheckStackOverflow
    //     0xa19a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa19a0c: cmp             SP, x16
    //     0xa19a10: b.ls            #0xa19ba4
    // 0xa19a14: LoadField: d0 = r0->field_7
    //     0xa19a14: ldur            d0, [x0, #7]
    // 0xa19a18: LoadField: d1 = r1->field_7
    //     0xa19a18: ldur            d1, [x1, #7]
    // 0xa19a1c: stur            d1, [fp, #-0x18]
    // 0xa19a20: fcmp            d1, d0
    // 0xa19a24: b.le            #0xa19ab4
    // 0xa19a28: LoadField: d2 = r0->field_f
    //     0xa19a28: ldur            d2, [x0, #0xf]
    // 0xa19a2c: LoadField: d3 = r1->field_f
    //     0xa19a2c: ldur            d3, [x1, #0xf]
    // 0xa19a30: stur            d3, [fp, #-0x10]
    // 0xa19a34: fcmp            d3, d2
    // 0xa19a38: b.le            #0xa19a70
    // 0xa19a3c: r0 = Offset()
    //     0xa19a3c: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa19a40: ldur            d1, [fp, #-0x18]
    // 0xa19a44: StoreField: r0->field_7 = d1
    //     0xa19a44: stur            d1, [x0, #7]
    // 0xa19a48: ldur            d0, [fp, #-0x10]
    // 0xa19a4c: StoreField: r0->field_f = d0
    //     0xa19a4c: stur            d0, [x0, #0xf]
    // 0xa19a50: ldur            x1, [fp, #-8]
    // 0xa19a54: mov             x2, x0
    // 0xa19a58: r0 = -()
    //     0xa19a58: bl              #0x5921d8  ; [dart:ui] Offset::-
    // 0xa19a5c: mov             x1, x0
    // 0xa19a60: r0 = distance()
    //     0xa19a60: bl              #0xa19bac  ; [dart:ui] Offset::distance
    // 0xa19a64: LeaveFrame
    //     0xa19a64: mov             SP, fp
    //     0xa19a68: ldp             fp, lr, [SP], #0x10
    // 0xa19a6c: ret
    //     0xa19a6c: ret             
    // 0xa19a70: LoadField: d3 = r1->field_1f
    //     0xa19a70: ldur            d3, [x1, #0x1f]
    // 0xa19a74: fcmp            d2, d3
    // 0xa19a78: b.le            #0xa19aa0
    // 0xa19a7c: r0 = bottomLeft()
    //     0xa19a7c: bl              #0x65a3bc  ; [dart:ui] Rect::bottomLeft
    // 0xa19a80: ldur            x1, [fp, #-8]
    // 0xa19a84: mov             x2, x0
    // 0xa19a88: r0 = -()
    //     0xa19a88: bl              #0x5921d8  ; [dart:ui] Offset::-
    // 0xa19a8c: mov             x1, x0
    // 0xa19a90: r0 = distance()
    //     0xa19a90: bl              #0xa19bac  ; [dart:ui] Offset::distance
    // 0xa19a94: LeaveFrame
    //     0xa19a94: mov             SP, fp
    //     0xa19a98: ldp             fp, lr, [SP], #0x10
    // 0xa19a9c: ret
    //     0xa19a9c: ret             
    // 0xa19aa0: fsub            d2, d1, d0
    // 0xa19aa4: mov             v0.16b, v2.16b
    // 0xa19aa8: LeaveFrame
    //     0xa19aa8: mov             SP, fp
    //     0xa19aac: ldp             fp, lr, [SP], #0x10
    // 0xa19ab0: ret
    //     0xa19ab0: ret             
    // 0xa19ab4: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xa19ab4: ldur            d1, [x1, #0x17]
    // 0xa19ab8: stur            d1, [fp, #-0x18]
    // 0xa19abc: fcmp            d0, d1
    // 0xa19ac0: b.le            #0xa19b54
    // 0xa19ac4: ldur            x0, [fp, #-8]
    // 0xa19ac8: LoadField: d2 = r0->field_f
    //     0xa19ac8: ldur            d2, [x0, #0xf]
    // 0xa19acc: LoadField: d3 = r1->field_f
    //     0xa19acc: ldur            d3, [x1, #0xf]
    // 0xa19ad0: fcmp            d3, d2
    // 0xa19ad4: b.le            #0xa19afc
    // 0xa19ad8: r0 = topRight()
    //     0xa19ad8: bl              #0x65a380  ; [dart:ui] Rect::topRight
    // 0xa19adc: ldur            x1, [fp, #-8]
    // 0xa19ae0: mov             x2, x0
    // 0xa19ae4: r0 = -()
    //     0xa19ae4: bl              #0x5921d8  ; [dart:ui] Offset::-
    // 0xa19ae8: mov             x1, x0
    // 0xa19aec: r0 = distance()
    //     0xa19aec: bl              #0xa19bac  ; [dart:ui] Offset::distance
    // 0xa19af0: LeaveFrame
    //     0xa19af0: mov             SP, fp
    //     0xa19af4: ldp             fp, lr, [SP], #0x10
    // 0xa19af8: ret
    //     0xa19af8: ret             
    // 0xa19afc: LoadField: d3 = r1->field_1f
    //     0xa19afc: ldur            d3, [x1, #0x1f]
    // 0xa19b00: stur            d3, [fp, #-0x10]
    // 0xa19b04: fcmp            d2, d3
    // 0xa19b08: b.le            #0xa19b40
    // 0xa19b0c: r0 = Offset()
    //     0xa19b0c: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa19b10: ldur            d1, [fp, #-0x18]
    // 0xa19b14: StoreField: r0->field_7 = d1
    //     0xa19b14: stur            d1, [x0, #7]
    // 0xa19b18: ldur            d0, [fp, #-0x10]
    // 0xa19b1c: StoreField: r0->field_f = d0
    //     0xa19b1c: stur            d0, [x0, #0xf]
    // 0xa19b20: ldur            x1, [fp, #-8]
    // 0xa19b24: mov             x2, x0
    // 0xa19b28: r0 = -()
    //     0xa19b28: bl              #0x5921d8  ; [dart:ui] Offset::-
    // 0xa19b2c: mov             x1, x0
    // 0xa19b30: r0 = distance()
    //     0xa19b30: bl              #0xa19bac  ; [dart:ui] Offset::distance
    // 0xa19b34: LeaveFrame
    //     0xa19b34: mov             SP, fp
    //     0xa19b38: ldp             fp, lr, [SP], #0x10
    // 0xa19b3c: ret
    //     0xa19b3c: ret             
    // 0xa19b40: fsub            d2, d0, d1
    // 0xa19b44: mov             v0.16b, v2.16b
    // 0xa19b48: LeaveFrame
    //     0xa19b48: mov             SP, fp
    //     0xa19b4c: ldp             fp, lr, [SP], #0x10
    // 0xa19b50: ret
    //     0xa19b50: ret             
    // 0xa19b54: ldur            x0, [fp, #-8]
    // 0xa19b58: LoadField: d1 = r0->field_f
    //     0xa19b58: ldur            d1, [x0, #0xf]
    // 0xa19b5c: LoadField: d2 = r1->field_f
    //     0xa19b5c: ldur            d2, [x1, #0xf]
    // 0xa19b60: fcmp            d2, d1
    // 0xa19b64: b.le            #0xa19b78
    // 0xa19b68: fsub            d0, d2, d1
    // 0xa19b6c: LeaveFrame
    //     0xa19b6c: mov             SP, fp
    //     0xa19b70: ldp             fp, lr, [SP], #0x10
    // 0xa19b74: ret
    //     0xa19b74: ret             
    // 0xa19b78: LoadField: d2 = r1->field_1f
    //     0xa19b78: ldur            d2, [x1, #0x1f]
    // 0xa19b7c: fcmp            d1, d2
    // 0xa19b80: b.le            #0xa19b94
    // 0xa19b84: fsub            d0, d1, d2
    // 0xa19b88: LeaveFrame
    //     0xa19b88: mov             SP, fp
    //     0xa19b8c: ldp             fp, lr, [SP], #0x10
    // 0xa19b90: ret
    //     0xa19b90: ret             
    // 0xa19b94: d0 = 0.000000
    //     0xa19b94: eor             v0.16b, v0.16b, v0.16b
    // 0xa19b98: LeaveFrame
    //     0xa19b98: mov             SP, fp
    //     0xa19b9c: ldp             fp, lr, [SP], #0x10
    // 0xa19ba0: ret
    //     0xa19ba0: ret             
    // 0xa19ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa19ba4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa19ba8: b               #0xa19a14
  }
  static _ subScreensInBounds(/* No info */) {
    // ** addr: 0xa19bc8, size: 0x820
    // 0xa19bc8: EnterFrame
    //     0xa19bc8: stp             fp, lr, [SP, #-0x10]!
    //     0xa19bcc: mov             fp, SP
    // 0xa19bd0: AllocStack(0xc8)
    //     0xa19bd0: sub             SP, SP, #0xc8
    // 0xa19bd4: r0 = 2
    //     0xa19bd4: movz            x0, #0x2
    // 0xa19bd8: mov             x4, x1
    // 0xa19bdc: mov             x3, x2
    // 0xa19be0: stur            x1, [fp, #-8]
    // 0xa19be4: stur            x2, [fp, #-0x10]
    // 0xa19be8: CheckStackOverflow
    //     0xa19be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa19bec: cmp             SP, x16
    //     0xa19bf0: b.ls            #0xa1a3bc
    // 0xa19bf4: mov             x2, x0
    // 0xa19bf8: r1 = Null
    //     0xa19bf8: mov             x1, NULL
    // 0xa19bfc: r0 = AllocateArray()
    //     0xa19bfc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa19c00: mov             x2, x0
    // 0xa19c04: ldur            x0, [fp, #-8]
    // 0xa19c08: stur            x2, [fp, #-0x18]
    // 0xa19c0c: StoreField: r2->field_f = r0
    //     0xa19c0c: stur            w0, [x2, #0xf]
    // 0xa19c10: r1 = <Rect>
    //     0xa19c10: ldr             x1, [PP, #0x41e0]  ; [pp+0x41e0] TypeArguments: <Rect>
    // 0xa19c14: r0 = AllocateGrowableArray()
    //     0xa19c14: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa19c18: mov             x2, x0
    // 0xa19c1c: ldur            x0, [fp, #-0x18]
    // 0xa19c20: stur            x2, [fp, #-8]
    // 0xa19c24: StoreField: r2->field_f = r0
    //     0xa19c24: stur            w0, [x2, #0xf]
    // 0xa19c28: r0 = 2
    //     0xa19c28: movz            x0, #0x2
    // 0xa19c2c: StoreField: r2->field_b = r0
    //     0xa19c2c: stur            w0, [x2, #0xb]
    // 0xa19c30: ldur            x1, [fp, #-0x10]
    // 0xa19c34: r0 = iterator()
    //     0xa19c34: bl              #0x738704  ; [dart:_internal] MappedIterable::iterator
    // 0xa19c38: mov             x2, x0
    // 0xa19c3c: stur            x2, [fp, #-0x28]
    // 0xa19c40: LoadField: r3 = r2->field_f
    //     0xa19c40: ldur            w3, [x2, #0xf]
    // 0xa19c44: DecompressPointer r3
    //     0xa19c44: add             x3, x3, HEAP, lsl #32
    // 0xa19c48: stur            x3, [fp, #-0x20]
    // 0xa19c4c: LoadField: r4 = r2->field_13
    //     0xa19c4c: ldur            w4, [x2, #0x13]
    // 0xa19c50: DecompressPointer r4
    //     0xa19c50: add             x4, x4, HEAP, lsl #32
    // 0xa19c54: stur            x4, [fp, #-0x18]
    // 0xa19c58: LoadField: r5 = r2->field_7
    //     0xa19c58: ldur            w5, [x2, #7]
    // 0xa19c5c: DecompressPointer r5
    //     0xa19c5c: add             x5, x5, HEAP, lsl #32
    // 0xa19c60: stur            x5, [fp, #-0x10]
    // 0xa19c64: ldur            x6, [fp, #-8]
    // 0xa19c68: stur            x6, [fp, #-8]
    // 0xa19c6c: CheckStackOverflow
    //     0xa19c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa19c70: cmp             SP, x16
    //     0xa19c74: b.ls            #0xa1a3c4
    // 0xa19c78: r0 = LoadClassIdInstr(r3)
    //     0xa19c78: ldur            x0, [x3, #-1]
    //     0xa19c7c: ubfx            x0, x0, #0xc, #0x14
    // 0xa19c80: mov             x1, x3
    // 0xa19c84: r0 = GDT[cid_x0 + 0x13af7]()
    //     0xa19c84: movz            x17, #0x3af7
    //     0xa19c88: movk            x17, #0x1, lsl #16
    //     0xa19c8c: add             lr, x0, x17
    //     0xa19c90: ldr             lr, [x21, lr, lsl #3]
    //     0xa19c94: blr             lr
    // 0xa19c98: tbnz            w0, #4, #0xa1a384
    // 0xa19c9c: ldur            x2, [fp, #-0x28]
    // 0xa19ca0: ldur            x3, [fp, #-0x20]
    // 0xa19ca4: r0 = LoadClassIdInstr(r3)
    //     0xa19ca4: ldur            x0, [x3, #-1]
    //     0xa19ca8: ubfx            x0, x0, #0xc, #0x14
    // 0xa19cac: mov             x1, x3
    // 0xa19cb0: r0 = GDT[cid_x0 + 0x13e51]()
    //     0xa19cb0: movz            x17, #0x3e51
    //     0xa19cb4: movk            x17, #0x1, lsl #16
    //     0xa19cb8: add             lr, x0, x17
    //     0xa19cbc: ldr             lr, [x21, lr, lsl #3]
    //     0xa19cc0: blr             lr
    // 0xa19cc4: ldur            x16, [fp, #-0x18]
    // 0xa19cc8: stp             x0, x16, [SP]
    // 0xa19ccc: ldur            x0, [fp, #-0x18]
    // 0xa19cd0: ClosureCall
    //     0xa19cd0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa19cd4: ldur            x2, [x0, #0x1f]
    //     0xa19cd8: blr             x2
    // 0xa19cdc: mov             x4, x0
    // 0xa19ce0: ldur            x3, [fp, #-0x28]
    // 0xa19ce4: stur            x4, [fp, #-0x30]
    // 0xa19ce8: StoreField: r3->field_b = r0
    //     0xa19ce8: stur            w0, [x3, #0xb]
    //     0xa19cec: tbz             w0, #0, #0xa19d08
    //     0xa19cf0: ldurb           w16, [x3, #-1]
    //     0xa19cf4: ldurb           w17, [x0, #-1]
    //     0xa19cf8: and             x16, x17, x16, lsr #2
    //     0xa19cfc: tst             x16, HEAP, lsr #32
    //     0xa19d00: b.eq            #0xa19d08
    //     0xa19d04: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xa19d08: cmp             w4, NULL
    // 0xa19d0c: b.ne            #0xa19d40
    // 0xa19d10: mov             x0, x4
    // 0xa19d14: ldur            x2, [fp, #-0x10]
    // 0xa19d18: r1 = Null
    //     0xa19d18: mov             x1, NULL
    // 0xa19d1c: cmp             w2, NULL
    // 0xa19d20: b.eq            #0xa19d40
    // 0xa19d24: LoadField: r4 = r2->field_1b
    //     0xa19d24: ldur            w4, [x2, #0x1b]
    // 0xa19d28: DecompressPointer r4
    //     0xa19d28: add             x4, x4, HEAP, lsl #32
    // 0xa19d2c: r8 = X1
    //     0xa19d2c: ldr             x8, [PP, #0xc00]  ; [pp+0xc00] TypeParameter: X1
    // 0xa19d30: LoadField: r9 = r4->field_7
    //     0xa19d30: ldur            x9, [x4, #7]
    // 0xa19d34: r3 = Null
    //     0xa19d34: add             x3, PP, #0x35, lsl #12  ; [pp+0x353d0] Null
    //     0xa19d38: ldr             x3, [x3, #0x3d0]
    // 0xa19d3c: blr             x9
    // 0xa19d40: ldur            x1, [fp, #-8]
    // 0xa19d44: ldur            x0, [fp, #-0x30]
    // 0xa19d48: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0xa19d48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa19d4c: ldr             x0, [x0]
    //     0xa19d50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa19d54: cmp             w0, w16
    //     0xa19d58: b.ne            #0xa19d64
    //     0xa19d5c: ldr             x2, [PP, #0x920]  ; [pp+0x920] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0xa19d60: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xa19d64: r1 = <Rect>
    //     0xa19d64: ldr             x1, [PP, #0x41e0]  ; [pp+0x41e0] TypeArguments: <Rect>
    // 0xa19d68: stur            x0, [fp, #-0x38]
    // 0xa19d6c: r0 = AllocateGrowableArray()
    //     0xa19d6c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa19d70: mov             x1, x0
    // 0xa19d74: ldur            x0, [fp, #-0x38]
    // 0xa19d78: stur            x1, [fp, #-0x58]
    // 0xa19d7c: StoreField: r1->field_f = r0
    //     0xa19d7c: stur            w0, [x1, #0xf]
    // 0xa19d80: StoreField: r1->field_b = rZR
    //     0xa19d80: stur            wzr, [x1, #0xb]
    // 0xa19d84: ldur            x2, [fp, #-8]
    // 0xa19d88: LoadField: r3 = r2->field_b
    //     0xa19d88: ldur            w3, [x2, #0xb]
    // 0xa19d8c: r4 = LoadInt32Instr(r3)
    //     0xa19d8c: sbfx            x4, x3, #1, #0x1f
    // 0xa19d90: ldur            x3, [fp, #-0x30]
    // 0xa19d94: stur            x4, [fp, #-0x50]
    // 0xa19d98: LoadField: d0 = r3->field_f
    //     0xa19d98: ldur            d0, [x3, #0xf]
    // 0xa19d9c: stur            d0, [fp, #-0xb8]
    // 0xa19da0: LoadField: d1 = r3->field_7
    //     0xa19da0: ldur            d1, [x3, #7]
    // 0xa19da4: stur            d1, [fp, #-0xb0]
    // 0xa19da8: ArrayLoad: d2 = r3[0]  ; List_8
    //     0xa19da8: ldur            d2, [x3, #0x17]
    // 0xa19dac: stur            d2, [fp, #-0xa8]
    // 0xa19db0: LoadField: d3 = r3->field_1f
    //     0xa19db0: ldur            d3, [x3, #0x1f]
    // 0xa19db4: stur            d3, [fp, #-0xa0]
    // 0xa19db8: mov             x5, x0
    // 0xa19dbc: r3 = 0
    //     0xa19dbc: movz            x3, #0
    // 0xa19dc0: r0 = 0
    //     0xa19dc0: movz            x0, #0
    // 0xa19dc4: stur            x5, [fp, #-0x38]
    // 0xa19dc8: stur            x3, [fp, #-0x48]
    // 0xa19dcc: CheckStackOverflow
    //     0xa19dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa19dd0: cmp             SP, x16
    //     0xa19dd4: b.ls            #0xa1a3cc
    // 0xa19dd8: LoadField: r6 = r2->field_b
    //     0xa19dd8: ldur            w6, [x2, #0xb]
    // 0xa19ddc: r7 = LoadInt32Instr(r6)
    //     0xa19ddc: sbfx            x7, x6, #1, #0x1f
    // 0xa19de0: cmp             x4, x7
    // 0xa19de4: b.ne            #0xa1a39c
    // 0xa19de8: cmp             x0, x7
    // 0xa19dec: b.ge            #0xa1a36c
    // 0xa19df0: LoadField: r6 = r2->field_f
    //     0xa19df0: ldur            w6, [x2, #0xf]
    // 0xa19df4: DecompressPointer r6
    //     0xa19df4: add             x6, x6, HEAP, lsl #32
    // 0xa19df8: ArrayLoad: r7 = r6[r0]  ; Unknown_4
    //     0xa19df8: add             x16, x6, x0, lsl #2
    //     0xa19dfc: ldur            w7, [x16, #0xf]
    // 0xa19e00: DecompressPointer r7
    //     0xa19e00: add             x7, x7, HEAP, lsl #32
    // 0xa19e04: stur            x7, [fp, #-0x30]
    // 0xa19e08: add             x6, x0, #1
    // 0xa19e0c: stur            x6, [fp, #-0x40]
    // 0xa19e10: LoadField: d4 = r7->field_f
    //     0xa19e10: ldur            d4, [x7, #0xf]
    // 0xa19e14: stur            d4, [fp, #-0x98]
    // 0xa19e18: fcmp            d4, d0
    // 0xa19e1c: b.lt            #0xa1a06c
    // 0xa19e20: LoadField: d5 = r7->field_1f
    //     0xa19e20: ldur            d5, [x7, #0x1f]
    // 0xa19e24: stur            d5, [fp, #-0x90]
    // 0xa19e28: fcmp            d3, d5
    // 0xa19e2c: b.lt            #0xa1a054
    // 0xa19e30: LoadField: d6 = r7->field_7
    //     0xa19e30: ldur            d6, [x7, #7]
    // 0xa19e34: stur            d6, [fp, #-0x88]
    // 0xa19e38: fcmp            d1, d6
    // 0xa19e3c: b.le            #0xa19f18
    // 0xa19e40: fsub            d7, d1, d6
    // 0xa19e44: fsub            d8, d5, d4
    // 0xa19e48: fadd            d9, d6, d7
    // 0xa19e4c: stur            d9, [fp, #-0x80]
    // 0xa19e50: fadd            d7, d4, d8
    // 0xa19e54: stur            d7, [fp, #-0x78]
    // 0xa19e58: r0 = Rect()
    //     0xa19e58: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0xa19e5c: ldur            d0, [fp, #-0x88]
    // 0xa19e60: stur            x0, [fp, #-0x60]
    // 0xa19e64: StoreField: r0->field_7 = d0
    //     0xa19e64: stur            d0, [x0, #7]
    // 0xa19e68: ldur            d0, [fp, #-0x98]
    // 0xa19e6c: StoreField: r0->field_f = d0
    //     0xa19e6c: stur            d0, [x0, #0xf]
    // 0xa19e70: ldur            d1, [fp, #-0x80]
    // 0xa19e74: ArrayStore: r0[0] = d1  ; List_8
    //     0xa19e74: stur            d1, [x0, #0x17]
    // 0xa19e78: ldur            d1, [fp, #-0x78]
    // 0xa19e7c: StoreField: r0->field_1f = d1
    //     0xa19e7c: stur            d1, [x0, #0x1f]
    // 0xa19e80: ldur            x1, [fp, #-0x38]
    // 0xa19e84: LoadField: r2 = r1->field_b
    //     0xa19e84: ldur            w2, [x1, #0xb]
    // 0xa19e88: r1 = LoadInt32Instr(r2)
    //     0xa19e88: sbfx            x1, x2, #1, #0x1f
    // 0xa19e8c: ldur            x2, [fp, #-0x48]
    // 0xa19e90: cmp             x2, x1
    // 0xa19e94: b.ne            #0xa19ea0
    // 0xa19e98: ldur            x1, [fp, #-0x58]
    // 0xa19e9c: r0 = _growToNextCapacity()
    //     0xa19e9c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa19ea0: ldur            x3, [fp, #-0x58]
    // 0xa19ea4: ldur            x2, [fp, #-0x48]
    // 0xa19ea8: add             x4, x2, #1
    // 0xa19eac: r0 = BoxInt64Instr(r4)
    //     0xa19eac: sbfiz           x0, x4, #1, #0x1f
    //     0xa19eb0: cmp             x4, x0, asr #1
    //     0xa19eb4: b.eq            #0xa19ec0
    //     0xa19eb8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa19ebc: stur            x4, [x0, #7]
    // 0xa19ec0: StoreField: r3->field_b = r0
    //     0xa19ec0: stur            w0, [x3, #0xb]
    // 0xa19ec4: mov             x0, x4
    // 0xa19ec8: mov             x1, x2
    // 0xa19ecc: cmp             x1, x0
    // 0xa19ed0: b.hs            #0xa1a3d4
    // 0xa19ed4: LoadField: r5 = r3->field_f
    //     0xa19ed4: ldur            w5, [x3, #0xf]
    // 0xa19ed8: DecompressPointer r5
    //     0xa19ed8: add             x5, x5, HEAP, lsl #32
    // 0xa19edc: mov             x1, x5
    // 0xa19ee0: ldur            x0, [fp, #-0x60]
    // 0xa19ee4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa19ee4: add             x25, x1, x2, lsl #2
    //     0xa19ee8: add             x25, x25, #0xf
    //     0xa19eec: str             w0, [x25]
    //     0xa19ef0: tbz             w0, #0, #0xa19f0c
    //     0xa19ef4: ldurb           w16, [x1, #-1]
    //     0xa19ef8: ldurb           w17, [x0, #-1]
    //     0xa19efc: and             x16, x17, x16, lsr #2
    //     0xa19f00: tst             x16, HEAP, lsr #32
    //     0xa19f04: b.eq            #0xa19f0c
    //     0xa19f08: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa19f0c: mov             x2, x5
    // 0xa19f10: mov             x1, x4
    // 0xa19f14: b               #0xa19f30
    // 0xa19f18: mov             x2, x3
    // 0xa19f1c: mov             x3, x1
    // 0xa19f20: mov             x1, x5
    // 0xa19f24: mov             x16, x2
    // 0xa19f28: mov             x2, x1
    // 0xa19f2c: mov             x1, x16
    // 0xa19f30: ldur            d0, [fp, #-0xa8]
    // 0xa19f34: ldur            x0, [fp, #-0x30]
    // 0xa19f38: stur            x2, [fp, #-0x60]
    // 0xa19f3c: stur            x1, [fp, #-0x68]
    // 0xa19f40: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xa19f40: ldur            d1, [x0, #0x17]
    // 0xa19f44: fcmp            d1, d0
    // 0xa19f48: b.le            #0xa1a02c
    // 0xa19f4c: ldur            d2, [fp, #-0x98]
    // 0xa19f50: ldur            d3, [fp, #-0x90]
    // 0xa19f54: fsub            d4, d1, d0
    // 0xa19f58: fsub            d1, d3, d2
    // 0xa19f5c: fadd            d3, d0, d4
    // 0xa19f60: stur            d3, [fp, #-0x80]
    // 0xa19f64: fadd            d4, d2, d1
    // 0xa19f68: stur            d4, [fp, #-0x78]
    // 0xa19f6c: r0 = Rect()
    //     0xa19f6c: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0xa19f70: ldur            d0, [fp, #-0xa8]
    // 0xa19f74: stur            x0, [fp, #-0x70]
    // 0xa19f78: StoreField: r0->field_7 = d0
    //     0xa19f78: stur            d0, [x0, #7]
    // 0xa19f7c: ldur            d1, [fp, #-0x98]
    // 0xa19f80: StoreField: r0->field_f = d1
    //     0xa19f80: stur            d1, [x0, #0xf]
    // 0xa19f84: ldur            d1, [fp, #-0x80]
    // 0xa19f88: ArrayStore: r0[0] = d1  ; List_8
    //     0xa19f88: stur            d1, [x0, #0x17]
    // 0xa19f8c: ldur            d1, [fp, #-0x78]
    // 0xa19f90: StoreField: r0->field_1f = d1
    //     0xa19f90: stur            d1, [x0, #0x1f]
    // 0xa19f94: ldur            x1, [fp, #-0x60]
    // 0xa19f98: LoadField: r2 = r1->field_b
    //     0xa19f98: ldur            w2, [x1, #0xb]
    // 0xa19f9c: r1 = LoadInt32Instr(r2)
    //     0xa19f9c: sbfx            x1, x2, #1, #0x1f
    // 0xa19fa0: ldur            x2, [fp, #-0x68]
    // 0xa19fa4: cmp             x2, x1
    // 0xa19fa8: b.ne            #0xa19fb4
    // 0xa19fac: ldur            x1, [fp, #-0x58]
    // 0xa19fb0: r0 = _growToNextCapacity()
    //     0xa19fb0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa19fb4: ldur            x3, [fp, #-0x58]
    // 0xa19fb8: ldur            x2, [fp, #-0x68]
    // 0xa19fbc: add             x4, x2, #1
    // 0xa19fc0: r0 = BoxInt64Instr(r4)
    //     0xa19fc0: sbfiz           x0, x4, #1, #0x1f
    //     0xa19fc4: cmp             x4, x0, asr #1
    //     0xa19fc8: b.eq            #0xa19fd4
    //     0xa19fcc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa19fd0: stur            x4, [x0, #7]
    // 0xa19fd4: StoreField: r3->field_b = r0
    //     0xa19fd4: stur            w0, [x3, #0xb]
    // 0xa19fd8: mov             x0, x4
    // 0xa19fdc: mov             x1, x2
    // 0xa19fe0: cmp             x1, x0
    // 0xa19fe4: b.hs            #0xa1a3d8
    // 0xa19fe8: LoadField: r5 = r3->field_f
    //     0xa19fe8: ldur            w5, [x3, #0xf]
    // 0xa19fec: DecompressPointer r5
    //     0xa19fec: add             x5, x5, HEAP, lsl #32
    // 0xa19ff0: mov             x1, x5
    // 0xa19ff4: ldur            x0, [fp, #-0x70]
    // 0xa19ff8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa19ff8: add             x25, x1, x2, lsl #2
    //     0xa19ffc: add             x25, x25, #0xf
    //     0xa1a000: str             w0, [x25]
    //     0xa1a004: tbz             w0, #0, #0xa1a020
    //     0xa1a008: ldurb           w16, [x1, #-1]
    //     0xa1a00c: ldurb           w17, [x0, #-1]
    //     0xa1a010: and             x16, x17, x16, lsr #2
    //     0xa1a014: tst             x16, HEAP, lsr #32
    //     0xa1a018: b.eq            #0xa1a020
    //     0xa1a01c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa1a020: mov             x2, x5
    // 0xa1a024: mov             x1, x4
    // 0xa1a028: b               #0xa1a044
    // 0xa1a02c: mov             x16, x1
    // 0xa1a030: mov             x1, x2
    // 0xa1a034: mov             x2, x16
    // 0xa1a038: mov             x16, x2
    // 0xa1a03c: mov             x2, x1
    // 0xa1a040: mov             x1, x16
    // 0xa1a044: mov             x5, x2
    // 0xa1a048: mov             x6, x3
    // 0xa1a04c: mov             x3, x1
    // 0xa1a050: b               #0xa1a348
    // 0xa1a054: mov             v1.16b, v4.16b
    // 0xa1a058: mov             x2, x3
    // 0xa1a05c: mov             x3, x1
    // 0xa1a060: mov             x1, x5
    // 0xa1a064: mov             x0, x7
    // 0xa1a068: b               #0xa1a080
    // 0xa1a06c: mov             v1.16b, v4.16b
    // 0xa1a070: mov             x2, x3
    // 0xa1a074: mov             x3, x1
    // 0xa1a078: mov             x1, x5
    // 0xa1a07c: mov             x0, x7
    // 0xa1a080: ldur            d0, [fp, #-0xb0]
    // 0xa1a084: LoadField: d2 = r0->field_7
    //     0xa1a084: ldur            d2, [x0, #7]
    // 0xa1a088: stur            d2, [fp, #-0x90]
    // 0xa1a08c: fcmp            d2, d0
    // 0xa1a090: b.lt            #0xa1a2b4
    // 0xa1a094: ldur            d3, [fp, #-0xa8]
    // 0xa1a098: ArrayLoad: d4 = r0[0]  ; List_8
    //     0xa1a098: ldur            d4, [x0, #0x17]
    // 0xa1a09c: stur            d4, [fp, #-0x88]
    // 0xa1a0a0: fcmp            d3, d4
    // 0xa1a0a4: b.lt            #0xa1a2b4
    // 0xa1a0a8: ldur            d5, [fp, #-0xb8]
    // 0xa1a0ac: fcmp            d5, d1
    // 0xa1a0b0: b.le            #0xa1a18c
    // 0xa1a0b4: fsub            d6, d4, d2
    // 0xa1a0b8: fsub            d7, d5, d1
    // 0xa1a0bc: fadd            d8, d2, d6
    // 0xa1a0c0: stur            d8, [fp, #-0x80]
    // 0xa1a0c4: fadd            d6, d1, d7
    // 0xa1a0c8: stur            d6, [fp, #-0x78]
    // 0xa1a0cc: r0 = Rect()
    //     0xa1a0cc: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0xa1a0d0: ldur            d0, [fp, #-0x90]
    // 0xa1a0d4: stur            x0, [fp, #-0x60]
    // 0xa1a0d8: StoreField: r0->field_7 = d0
    //     0xa1a0d8: stur            d0, [x0, #7]
    // 0xa1a0dc: ldur            d1, [fp, #-0x98]
    // 0xa1a0e0: StoreField: r0->field_f = d1
    //     0xa1a0e0: stur            d1, [x0, #0xf]
    // 0xa1a0e4: ldur            d1, [fp, #-0x80]
    // 0xa1a0e8: ArrayStore: r0[0] = d1  ; List_8
    //     0xa1a0e8: stur            d1, [x0, #0x17]
    // 0xa1a0ec: ldur            d1, [fp, #-0x78]
    // 0xa1a0f0: StoreField: r0->field_1f = d1
    //     0xa1a0f0: stur            d1, [x0, #0x1f]
    // 0xa1a0f4: ldur            x1, [fp, #-0x38]
    // 0xa1a0f8: LoadField: r2 = r1->field_b
    //     0xa1a0f8: ldur            w2, [x1, #0xb]
    // 0xa1a0fc: r1 = LoadInt32Instr(r2)
    //     0xa1a0fc: sbfx            x1, x2, #1, #0x1f
    // 0xa1a100: ldur            x2, [fp, #-0x48]
    // 0xa1a104: cmp             x2, x1
    // 0xa1a108: b.ne            #0xa1a114
    // 0xa1a10c: ldur            x1, [fp, #-0x58]
    // 0xa1a110: r0 = _growToNextCapacity()
    //     0xa1a110: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa1a114: ldur            x3, [fp, #-0x58]
    // 0xa1a118: ldur            x2, [fp, #-0x48]
    // 0xa1a11c: add             x4, x2, #1
    // 0xa1a120: r0 = BoxInt64Instr(r4)
    //     0xa1a120: sbfiz           x0, x4, #1, #0x1f
    //     0xa1a124: cmp             x4, x0, asr #1
    //     0xa1a128: b.eq            #0xa1a134
    //     0xa1a12c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1a130: stur            x4, [x0, #7]
    // 0xa1a134: StoreField: r3->field_b = r0
    //     0xa1a134: stur            w0, [x3, #0xb]
    // 0xa1a138: mov             x0, x4
    // 0xa1a13c: mov             x1, x2
    // 0xa1a140: cmp             x1, x0
    // 0xa1a144: b.hs            #0xa1a3dc
    // 0xa1a148: LoadField: r5 = r3->field_f
    //     0xa1a148: ldur            w5, [x3, #0xf]
    // 0xa1a14c: DecompressPointer r5
    //     0xa1a14c: add             x5, x5, HEAP, lsl #32
    // 0xa1a150: mov             x1, x5
    // 0xa1a154: ldur            x0, [fp, #-0x60]
    // 0xa1a158: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa1a158: add             x25, x1, x2, lsl #2
    //     0xa1a15c: add             x25, x25, #0xf
    //     0xa1a160: str             w0, [x25]
    //     0xa1a164: tbz             w0, #0, #0xa1a180
    //     0xa1a168: ldurb           w16, [x1, #-1]
    //     0xa1a16c: ldurb           w17, [x0, #-1]
    //     0xa1a170: and             x16, x17, x16, lsr #2
    //     0xa1a174: tst             x16, HEAP, lsr #32
    //     0xa1a178: b.eq            #0xa1a180
    //     0xa1a17c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa1a180: mov             x2, x5
    // 0xa1a184: mov             x1, x4
    // 0xa1a188: b               #0xa1a198
    // 0xa1a18c: mov             x16, x2
    // 0xa1a190: mov             x2, x1
    // 0xa1a194: mov             x1, x16
    // 0xa1a198: ldur            d0, [fp, #-0xa0]
    // 0xa1a19c: ldur            x0, [fp, #-0x30]
    // 0xa1a1a0: stur            x2, [fp, #-0x60]
    // 0xa1a1a4: stur            x1, [fp, #-0x68]
    // 0xa1a1a8: LoadField: d1 = r0->field_1f
    //     0xa1a1a8: ldur            d1, [x0, #0x1f]
    // 0xa1a1ac: fcmp            d1, d0
    // 0xa1a1b0: b.le            #0xa1a294
    // 0xa1a1b4: ldur            d2, [fp, #-0x90]
    // 0xa1a1b8: ldur            d3, [fp, #-0x88]
    // 0xa1a1bc: fsub            d4, d3, d2
    // 0xa1a1c0: fsub            d3, d1, d0
    // 0xa1a1c4: fadd            d1, d2, d4
    // 0xa1a1c8: stur            d1, [fp, #-0x80]
    // 0xa1a1cc: fadd            d4, d0, d3
    // 0xa1a1d0: stur            d4, [fp, #-0x78]
    // 0xa1a1d4: r0 = Rect()
    //     0xa1a1d4: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0xa1a1d8: ldur            d0, [fp, #-0x90]
    // 0xa1a1dc: stur            x0, [fp, #-0x70]
    // 0xa1a1e0: StoreField: r0->field_7 = d0
    //     0xa1a1e0: stur            d0, [x0, #7]
    // 0xa1a1e4: ldur            d0, [fp, #-0xa0]
    // 0xa1a1e8: StoreField: r0->field_f = d0
    //     0xa1a1e8: stur            d0, [x0, #0xf]
    // 0xa1a1ec: ldur            d1, [fp, #-0x80]
    // 0xa1a1f0: ArrayStore: r0[0] = d1  ; List_8
    //     0xa1a1f0: stur            d1, [x0, #0x17]
    // 0xa1a1f4: ldur            d1, [fp, #-0x78]
    // 0xa1a1f8: StoreField: r0->field_1f = d1
    //     0xa1a1f8: stur            d1, [x0, #0x1f]
    // 0xa1a1fc: ldur            x1, [fp, #-0x60]
    // 0xa1a200: LoadField: r2 = r1->field_b
    //     0xa1a200: ldur            w2, [x1, #0xb]
    // 0xa1a204: r1 = LoadInt32Instr(r2)
    //     0xa1a204: sbfx            x1, x2, #1, #0x1f
    // 0xa1a208: ldur            x2, [fp, #-0x68]
    // 0xa1a20c: cmp             x2, x1
    // 0xa1a210: b.ne            #0xa1a21c
    // 0xa1a214: ldur            x1, [fp, #-0x58]
    // 0xa1a218: r0 = _growToNextCapacity()
    //     0xa1a218: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa1a21c: ldur            x3, [fp, #-0x58]
    // 0xa1a220: ldur            x2, [fp, #-0x68]
    // 0xa1a224: add             x4, x2, #1
    // 0xa1a228: r0 = BoxInt64Instr(r4)
    //     0xa1a228: sbfiz           x0, x4, #1, #0x1f
    //     0xa1a22c: cmp             x4, x0, asr #1
    //     0xa1a230: b.eq            #0xa1a23c
    //     0xa1a234: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1a238: stur            x4, [x0, #7]
    // 0xa1a23c: StoreField: r3->field_b = r0
    //     0xa1a23c: stur            w0, [x3, #0xb]
    // 0xa1a240: mov             x0, x4
    // 0xa1a244: mov             x1, x2
    // 0xa1a248: cmp             x1, x0
    // 0xa1a24c: b.hs            #0xa1a3e0
    // 0xa1a250: LoadField: r5 = r3->field_f
    //     0xa1a250: ldur            w5, [x3, #0xf]
    // 0xa1a254: DecompressPointer r5
    //     0xa1a254: add             x5, x5, HEAP, lsl #32
    // 0xa1a258: mov             x1, x5
    // 0xa1a25c: ldur            x0, [fp, #-0x70]
    // 0xa1a260: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa1a260: add             x25, x1, x2, lsl #2
    //     0xa1a264: add             x25, x25, #0xf
    //     0xa1a268: str             w0, [x25]
    //     0xa1a26c: tbz             w0, #0, #0xa1a288
    //     0xa1a270: ldurb           w16, [x1, #-1]
    //     0xa1a274: ldurb           w17, [x0, #-1]
    //     0xa1a278: and             x16, x17, x16, lsr #2
    //     0xa1a27c: tst             x16, HEAP, lsr #32
    //     0xa1a280: b.eq            #0xa1a288
    //     0xa1a284: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa1a288: mov             x2, x5
    // 0xa1a28c: mov             x1, x4
    // 0xa1a290: b               #0xa1a2ac
    // 0xa1a294: mov             x16, x1
    // 0xa1a298: mov             x1, x2
    // 0xa1a29c: mov             x2, x16
    // 0xa1a2a0: mov             x16, x2
    // 0xa1a2a4: mov             x2, x1
    // 0xa1a2a8: mov             x1, x16
    // 0xa1a2ac: mov             x6, x3
    // 0xa1a2b0: b               #0xa1a340
    // 0xa1a2b4: LoadField: r4 = r1->field_b
    //     0xa1a2b4: ldur            w4, [x1, #0xb]
    // 0xa1a2b8: r1 = LoadInt32Instr(r4)
    //     0xa1a2b8: sbfx            x1, x4, #1, #0x1f
    // 0xa1a2bc: cmp             x2, x1
    // 0xa1a2c0: b.ne            #0xa1a2cc
    // 0xa1a2c4: mov             x1, x3
    // 0xa1a2c8: r0 = _growToNextCapacity()
    //     0xa1a2c8: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa1a2cc: ldur            x6, [fp, #-0x58]
    // 0xa1a2d0: ldur            x2, [fp, #-0x48]
    // 0xa1a2d4: add             x3, x2, #1
    // 0xa1a2d8: r0 = BoxInt64Instr(r3)
    //     0xa1a2d8: sbfiz           x0, x3, #1, #0x1f
    //     0xa1a2dc: cmp             x3, x0, asr #1
    //     0xa1a2e0: b.eq            #0xa1a2ec
    //     0xa1a2e4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1a2e8: stur            x3, [x0, #7]
    // 0xa1a2ec: StoreField: r6->field_b = r0
    //     0xa1a2ec: stur            w0, [x6, #0xb]
    // 0xa1a2f0: mov             x0, x3
    // 0xa1a2f4: mov             x1, x2
    // 0xa1a2f8: cmp             x1, x0
    // 0xa1a2fc: b.hs            #0xa1a3e4
    // 0xa1a300: LoadField: r4 = r6->field_f
    //     0xa1a300: ldur            w4, [x6, #0xf]
    // 0xa1a304: DecompressPointer r4
    //     0xa1a304: add             x4, x4, HEAP, lsl #32
    // 0xa1a308: mov             x1, x4
    // 0xa1a30c: ldur            x0, [fp, #-0x30]
    // 0xa1a310: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa1a310: add             x25, x1, x2, lsl #2
    //     0xa1a314: add             x25, x25, #0xf
    //     0xa1a318: str             w0, [x25]
    //     0xa1a31c: tbz             w0, #0, #0xa1a338
    //     0xa1a320: ldurb           w16, [x1, #-1]
    //     0xa1a324: ldurb           w17, [x0, #-1]
    //     0xa1a328: and             x16, x17, x16, lsr #2
    //     0xa1a32c: tst             x16, HEAP, lsr #32
    //     0xa1a330: b.eq            #0xa1a338
    //     0xa1a334: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa1a338: mov             x2, x4
    // 0xa1a33c: mov             x1, x3
    // 0xa1a340: mov             x5, x2
    // 0xa1a344: mov             x3, x1
    // 0xa1a348: ldur            x0, [fp, #-0x40]
    // 0xa1a34c: ldur            x2, [fp, #-8]
    // 0xa1a350: ldur            d0, [fp, #-0xb8]
    // 0xa1a354: ldur            d1, [fp, #-0xb0]
    // 0xa1a358: ldur            d2, [fp, #-0xa8]
    // 0xa1a35c: ldur            d3, [fp, #-0xa0]
    // 0xa1a360: mov             x1, x6
    // 0xa1a364: ldur            x4, [fp, #-0x50]
    // 0xa1a368: b               #0xa19dc4
    // 0xa1a36c: mov             x6, x1
    // 0xa1a370: ldur            x2, [fp, #-0x28]
    // 0xa1a374: ldur            x5, [fp, #-0x10]
    // 0xa1a378: ldur            x3, [fp, #-0x20]
    // 0xa1a37c: ldur            x4, [fp, #-0x18]
    // 0xa1a380: b               #0xa19c68
    // 0xa1a384: ldur            x0, [fp, #-0x28]
    // 0xa1a388: StoreField: r0->field_b = rNULL
    //     0xa1a388: stur            NULL, [x0, #0xb]
    // 0xa1a38c: ldur            x0, [fp, #-8]
    // 0xa1a390: LeaveFrame
    //     0xa1a390: mov             SP, fp
    //     0xa1a394: ldp             fp, lr, [SP], #0x10
    // 0xa1a398: ret
    //     0xa1a398: ret             
    // 0xa1a39c: mov             x0, x2
    // 0xa1a3a0: r0 = ConcurrentModificationError()
    //     0xa1a3a0: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa1a3a4: mov             x1, x0
    // 0xa1a3a8: ldur            x0, [fp, #-8]
    // 0xa1a3ac: StoreField: r1->field_b = r0
    //     0xa1a3ac: stur            w0, [x1, #0xb]
    // 0xa1a3b0: mov             x0, x1
    // 0xa1a3b4: r0 = Throw()
    //     0xa1a3b4: bl              #0xd45764  ; ThrowStub
    // 0xa1a3b8: brk             #0
    // 0xa1a3bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1a3bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1a3c0: b               #0xa19bf4
    // 0xa1a3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1a3c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1a3c8: b               #0xa19c78
    // 0xa1a3cc: r0 = StackOverflowSharedWithFPURegs()
    //     0xa1a3cc: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xa1a3d0: b               #0xa19dd8
    // 0xa1a3d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1a3d4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1a3d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1a3d8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1a3dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1a3dc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1a3e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1a3e0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1a3e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1a3e4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ avoidBounds(/* No info */) {
    // ** addr: 0xa1a3e8, size: 0x80
    // 0xa1a3e8: EnterFrame
    //     0xa1a3e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa1a3ec: mov             fp, SP
    // 0xa1a3f0: AllocStack(0x20)
    //     0xa1a3f0: sub             SP, SP, #0x20
    // 0xa1a3f4: CheckStackOverflow
    //     0xa1a3f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1a3f8: cmp             SP, x16
    //     0xa1a3fc: b.ls            #0xa1a460
    // 0xa1a400: LoadField: r0 = r1->field_57
    //     0xa1a400: ldur            w0, [x1, #0x57]
    // 0xa1a404: DecompressPointer r0
    //     0xa1a404: add             x0, x0, HEAP, lsl #32
    // 0xa1a408: stur            x0, [fp, #-8]
    // 0xa1a40c: r1 = Function '<anonymous closure>': static.
    //     0xa1a40c: add             x1, PP, #0x35, lsl #12  ; [pp+0x353e0] AnonymousClosure: static (0xa1a468), in [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::avoidBounds (0xa1a3e8)
    //     0xa1a410: ldr             x1, [x1, #0x3e0]
    // 0xa1a414: r2 = Null
    //     0xa1a414: mov             x2, NULL
    // 0xa1a418: r0 = AllocateClosure()
    //     0xa1a418: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa1a41c: ldur            x1, [fp, #-8]
    // 0xa1a420: mov             x2, x0
    // 0xa1a424: r0 = where()
    //     0xa1a424: bl              #0x72ac84  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xa1a428: r1 = Function '<anonymous closure>': static.
    //     0xa1a428: add             x1, PP, #0x35, lsl #12  ; [pp+0x353e8] Function: [dart:ui] Paint::_data (0xb48c54)
    //     0xa1a42c: ldr             x1, [x1, #0x3e8]
    // 0xa1a430: r2 = Null
    //     0xa1a430: mov             x2, NULL
    // 0xa1a434: stur            x0, [fp, #-8]
    // 0xa1a438: r0 = AllocateClosure()
    //     0xa1a438: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa1a43c: r16 = <Rect>
    //     0xa1a43c: ldr             x16, [PP, #0x41e0]  ; [pp+0x41e0] TypeArguments: <Rect>
    // 0xa1a440: ldur            lr, [fp, #-8]
    // 0xa1a444: stp             lr, x16, [SP, #8]
    // 0xa1a448: str             x0, [SP]
    // 0xa1a44c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa1a44c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa1a450: r0 = map()
    //     0xa1a450: bl              #0x69ec6c  ; [dart:_internal] WhereIterable::map
    // 0xa1a454: LeaveFrame
    //     0xa1a454: mov             SP, fp
    //     0xa1a458: ldp             fp, lr, [SP], #0x10
    // 0xa1a45c: ret
    //     0xa1a45c: ret             
    // 0xa1a460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1a460: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1a464: b               #0xa1a400
  }
  [closure] static bool <anonymous closure>(dynamic, DisplayFeature) {
    // ** addr: 0xa1a468, size: 0x78
    // 0xa1a468: EnterFrame
    //     0xa1a468: stp             fp, lr, [SP, #-0x10]!
    //     0xa1a46c: mov             fp, SP
    // 0xa1a470: CheckStackOverflow
    //     0xa1a470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1a474: cmp             SP, x16
    //     0xa1a478: b.ls            #0xa1a4d8
    // 0xa1a47c: ldr             x0, [fp, #0x10]
    // 0xa1a480: LoadField: r1 = r0->field_7
    //     0xa1a480: ldur            w1, [x0, #7]
    // 0xa1a484: DecompressPointer r1
    //     0xa1a484: add             x1, x1, HEAP, lsl #32
    // 0xa1a488: r0 = shortestSide()
    //     0xa1a488: bl              #0xa1a4e0  ; [dart:ui] Rect::shortestSide
    // 0xa1a48c: mov             v1.16b, v0.16b
    // 0xa1a490: d0 = 0.000000
    //     0xa1a490: eor             v0.16b, v0.16b, v0.16b
    // 0xa1a494: fcmp            d1, d0
    // 0xa1a498: b.le            #0xa1a4a4
    // 0xa1a49c: r0 = true
    //     0xa1a49c: add             x0, NULL, #0x20  ; true
    // 0xa1a4a0: b               #0xa1a4cc
    // 0xa1a4a4: ldr             x1, [fp, #0x10]
    // 0xa1a4a8: LoadField: r2 = r1->field_f
    //     0xa1a4a8: ldur            w2, [x1, #0xf]
    // 0xa1a4ac: DecompressPointer r2
    //     0xa1a4ac: add             x2, x2, HEAP, lsl #32
    // 0xa1a4b0: r16 = Instance_DisplayFeatureState
    //     0xa1a4b0: add             x16, PP, #0x35, lsl #12  ; [pp+0x353f0] Obj!DisplayFeatureState@dd53f1
    //     0xa1a4b4: ldr             x16, [x16, #0x3f0]
    // 0xa1a4b8: cmp             w2, w16
    // 0xa1a4bc: r16 = true
    //     0xa1a4bc: add             x16, NULL, #0x20  ; true
    // 0xa1a4c0: r17 = false
    //     0xa1a4c0: add             x17, NULL, #0x30  ; false
    // 0xa1a4c4: csel            x1, x16, x17, eq
    // 0xa1a4c8: mov             x0, x1
    // 0xa1a4cc: LeaveFrame
    //     0xa1a4cc: mov             SP, fp
    //     0xa1a4d0: ldp             fp, lr, [SP], #0x10
    // 0xa1a4d4: ret
    //     0xa1a4d4: ret             
    // 0xa1a4d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1a4d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1a4dc: b               #0xa1a47c
  }
  static _ _capOffset(/* No info */) {
    // ** addr: 0xa1a54c, size: 0x94
    // 0xa1a54c: EnterFrame
    //     0xa1a54c: stp             fp, lr, [SP, #-0x10]!
    //     0xa1a550: mov             fp, SP
    // 0xa1a554: AllocStack(0x10)
    //     0xa1a554: sub             SP, SP, #0x10
    // 0xa1a558: d0 = 0.000000
    //     0xa1a558: eor             v0.16b, v0.16b, v0.16b
    // 0xa1a55c: mov             x0, x1
    // 0xa1a560: LoadField: d1 = r0->field_7
    //     0xa1a560: ldur            d1, [x0, #7]
    // 0xa1a564: fcmp            d1, d0
    // 0xa1a568: b.lt            #0xa1a59c
    // 0xa1a56c: LoadField: d2 = r2->field_7
    //     0xa1a56c: ldur            d2, [x2, #7]
    // 0xa1a570: fcmp            d2, d1
    // 0xa1a574: b.lt            #0xa1a59c
    // 0xa1a578: LoadField: d2 = r0->field_f
    //     0xa1a578: ldur            d2, [x0, #0xf]
    // 0xa1a57c: fcmp            d2, d0
    // 0xa1a580: b.lt            #0xa1a59c
    // 0xa1a584: LoadField: d3 = r2->field_f
    //     0xa1a584: ldur            d3, [x2, #0xf]
    // 0xa1a588: fcmp            d3, d2
    // 0xa1a58c: b.lt            #0xa1a59c
    // 0xa1a590: LeaveFrame
    //     0xa1a590: mov             SP, fp
    //     0xa1a594: ldp             fp, lr, [SP], #0x10
    // 0xa1a598: ret
    //     0xa1a598: ret             
    // 0xa1a59c: fmax            v2.2d, v0.2d, v1.2d
    // 0xa1a5a0: LoadField: d1 = r2->field_7
    //     0xa1a5a0: ldur            d1, [x2, #7]
    // 0xa1a5a4: fmin            v3.2d, v2.2d, v1.2d
    // 0xa1a5a8: stur            d3, [fp, #-0x10]
    // 0xa1a5ac: LoadField: d1 = r0->field_f
    //     0xa1a5ac: ldur            d1, [x0, #0xf]
    // 0xa1a5b0: fmax            v2.2d, v0.2d, v1.2d
    // 0xa1a5b4: LoadField: d0 = r2->field_f
    //     0xa1a5b4: ldur            d0, [x2, #0xf]
    // 0xa1a5b8: fmin            v1.2d, v2.2d, v0.2d
    // 0xa1a5bc: stur            d1, [fp, #-8]
    // 0xa1a5c0: r0 = Offset()
    //     0xa1a5c0: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa1a5c4: ldur            d0, [fp, #-0x10]
    // 0xa1a5c8: StoreField: r0->field_7 = d0
    //     0xa1a5c8: stur            d0, [x0, #7]
    // 0xa1a5cc: ldur            d0, [fp, #-8]
    // 0xa1a5d0: StoreField: r0->field_f = d0
    //     0xa1a5d0: stur            d0, [x0, #0xf]
    // 0xa1a5d4: LeaveFrame
    //     0xa1a5d4: mov             SP, fp
    //     0xa1a5d8: ldp             fp, lr, [SP], #0x10
    // 0xa1a5dc: ret
    //     0xa1a5dc: ret             
  }
  static _ _fallbackAnchorPoint(/* No info */) {
    // ** addr: 0xa1a5e0, size: 0x48
    // 0xa1a5e0: EnterFrame
    //     0xa1a5e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa1a5e4: mov             fp, SP
    // 0xa1a5e8: CheckStackOverflow
    //     0xa1a5e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1a5ec: cmp             SP, x16
    //     0xa1a5f0: b.ls            #0xa1a620
    // 0xa1a5f4: r0 = of()
    //     0xa1a5f4: bl              #0x64bad4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xa1a5f8: LoadField: r1 = r0->field_7
    //     0xa1a5f8: ldur            x1, [x0, #7]
    // 0xa1a5fc: cmp             x1, #0
    // 0xa1a600: b.gt            #0xa1a610
    // 0xa1a604: r0 = Instance_Offset
    //     0xa1a604: add             x0, PP, #0x35, lsl #12  ; [pp+0x353f8] Obj!Offset@dcacf1
    //     0xa1a608: ldr             x0, [x0, #0x3f8]
    // 0xa1a60c: b               #0xa1a614
    // 0xa1a610: r0 = Instance_Offset
    //     0xa1a610: ldr             x0, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0xa1a614: LeaveFrame
    //     0xa1a614: mov             SP, fp
    //     0xa1a618: ldp             fp, lr, [SP], #0x10
    // 0xa1a61c: ret
    //     0xa1a61c: ret             
    // 0xa1a620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1a620: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1a624: b               #0xa1a5f4
  }
}
