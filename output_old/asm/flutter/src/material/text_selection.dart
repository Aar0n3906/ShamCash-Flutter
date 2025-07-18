// lib: , url: package:flutter/src/material/text_selection.dart

// class id: 1048903, size: 0x8
class :: {

  static late final TextSelectionControls materialTextSelectionHandleControls; // offset: 0xa80

  static TextSelectionControls materialTextSelectionHandleControls() {
    // ** addr: 0x72ad24, size: 0x18
    // 0x72ad24: EnterFrame
    //     0x72ad24: stp             fp, lr, [SP, #-0x10]!
    //     0x72ad28: mov             fp, SP
    // 0x72ad2c: r0 = MaterialTextSelectionHandleControls()
    //     0x72ad2c: bl              #0x72ad3c  ; AllocateMaterialTextSelectionHandleControlsStub -> MaterialTextSelectionHandleControls (size=0x8)
    // 0x72ad30: LeaveFrame
    //     0x72ad30: mov             SP, fp
    //     0x72ad34: ldp             fp, lr, [SP], #0x10
    // 0x72ad38: ret
    //     0x72ad38: ret             
  }
}

// class id: 3317, size: 0x8, field offset: 0x8
abstract class MaterialTextSelectionControls extends TextSelectionControls {

  _ buildHandle(/* No info */) {
    // ** addr: 0xa253a4, size: 0x20c
    // 0xa253a4: EnterFrame
    //     0xa253a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa253a8: mov             fp, SP
    // 0xa253ac: AllocStack(0x30)
    //     0xa253ac: sub             SP, SP, #0x30
    // 0xa253b0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0xa253b0: mov             x0, x2
    //     0xa253b4: stur            x2, [fp, #-8]
    //     0xa253b8: stur            x3, [fp, #-0x10]
    //     0xa253bc: stur            x5, [fp, #-0x18]
    // 0xa253c0: CheckStackOverflow
    //     0xa253c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa253c4: cmp             SP, x16
    //     0xa253c8: b.ls            #0xa255a8
    // 0xa253cc: mov             x1, x0
    // 0xa253d0: r0 = of()
    //     0xa253d0: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa253d4: ldur            x1, [fp, #-8]
    // 0xa253d8: stur            x0, [fp, #-8]
    // 0xa253dc: r0 = of()
    //     0xa253dc: bl              #0xa255bc  ; [package:flutter/src/material/text_selection_theme.dart] TextSelectionTheme::of
    // 0xa253e0: ldur            x0, [fp, #-8]
    // 0xa253e4: LoadField: r1 = r0->field_3f
    //     0xa253e4: ldur            w1, [x0, #0x3f]
    // 0xa253e8: DecompressPointer r1
    //     0xa253e8: add             x1, x1, HEAP, lsl #32
    // 0xa253ec: LoadField: r0 = r1->field_b
    //     0xa253ec: ldur            w0, [x1, #0xb]
    // 0xa253f0: DecompressPointer r0
    //     0xa253f0: add             x0, x0, HEAP, lsl #32
    // 0xa253f4: stur            x0, [fp, #-8]
    // 0xa253f8: r0 = _TextSelectionHandlePainter()
    //     0xa253f8: bl              #0xa255b0  ; Allocate_TextSelectionHandlePainterStub -> _TextSelectionHandlePainter (size=0x10)
    // 0xa253fc: mov             x1, x0
    // 0xa25400: ldur            x0, [fp, #-8]
    // 0xa25404: stur            x1, [fp, #-0x20]
    // 0xa25408: StoreField: r1->field_b = r0
    //     0xa25408: stur            w0, [x1, #0xb]
    // 0xa2540c: r0 = GestureDetector()
    //     0xa2540c: bl              #0x6e22e4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xa25410: stur            x0, [fp, #-8]
    // 0xa25414: ldur            x16, [fp, #-0x18]
    // 0xa25418: r30 = Instance_HitTestBehavior
    //     0xa25418: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1fe78] Obj!HitTestBehavior@b5e061
    //     0xa2541c: ldr             lr, [lr, #0xe78]
    // 0xa25420: stp             lr, x16, [SP]
    // 0xa25424: mov             x1, x0
    // 0xa25428: r4 = const [0, 0x3, 0x2, 0x1, behavior, 0x2, onTap, 0x1, null]
    //     0xa25428: add             x4, PP, #0x33, lsl #12  ; [pp+0x33200] List(9) [0, 0x3, 0x2, 0x1, "behavior", 0x2, "onTap", 0x1, Null]
    //     0xa2542c: ldr             x4, [x4, #0x200]
    // 0xa25430: r0 = GestureDetector()
    //     0xa25430: bl              #0x6e1c24  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xa25434: r0 = CustomPaint()
    //     0xa25434: bl              #0x6dea04  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0xa25438: mov             x1, x0
    // 0xa2543c: ldur            x0, [fp, #-0x20]
    // 0xa25440: stur            x1, [fp, #-0x18]
    // 0xa25444: StoreField: r1->field_f = r0
    //     0xa25444: stur            w0, [x1, #0xf]
    // 0xa25448: r0 = Instance_Size
    //     0xa25448: add             x0, PP, #0xa, lsl #12  ; [pp+0xa388] Obj!Size@b57311
    //     0xa2544c: ldr             x0, [x0, #0x388]
    // 0xa25450: ArrayStore: r1[0] = r0  ; List_4
    //     0xa25450: stur            w0, [x1, #0x17]
    // 0xa25454: r0 = false
    //     0xa25454: add             x0, NULL, #0x30  ; false
    // 0xa25458: StoreField: r1->field_1b = r0
    //     0xa25458: stur            w0, [x1, #0x1b]
    // 0xa2545c: StoreField: r1->field_1f = r0
    //     0xa2545c: stur            w0, [x1, #0x1f]
    // 0xa25460: ldur            x0, [fp, #-8]
    // 0xa25464: StoreField: r1->field_b = r0
    //     0xa25464: stur            w0, [x1, #0xb]
    // 0xa25468: r0 = SizedBox()
    //     0xa25468: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa2546c: mov             x1, x0
    // 0xa25470: r0 = 22.000000
    //     0xa25470: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1a8] 22
    //     0xa25474: ldr             x0, [x0, #0x1a8]
    // 0xa25478: stur            x1, [fp, #-8]
    // 0xa2547c: StoreField: r1->field_f = r0
    //     0xa2547c: stur            w0, [x1, #0xf]
    // 0xa25480: StoreField: r1->field_13 = r0
    //     0xa25480: stur            w0, [x1, #0x13]
    // 0xa25484: ldur            x0, [fp, #-0x18]
    // 0xa25488: StoreField: r1->field_b = r0
    //     0xa25488: stur            w0, [x1, #0xb]
    // 0xa2548c: ldur            x0, [fp, #-0x10]
    // 0xa25490: LoadField: r2 = r0->field_7
    //     0xa25490: ldur            x2, [x0, #7]
    // 0xa25494: cmp             x2, #1
    // 0xa25498: b.gt            #0xa25520
    // 0xa2549c: cmp             x2, #0
    // 0xa254a0: b.gt            #0xa25518
    // 0xa254a4: r0 = Transform()
    //     0xa254a4: bl              #0x6dd770  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xa254a8: mov             x1, x0
    // 0xa254ac: r0 = Instance_Alignment
    //     0xa254ac: add             x0, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0xa254b0: ldr             x0, [x0, #0x1e8]
    // 0xa254b4: stur            x1, [fp, #-0x10]
    // 0xa254b8: ArrayStore: r1[0] = r0  ; List_4
    //     0xa254b8: stur            w0, [x1, #0x17]
    // 0xa254bc: r2 = true
    //     0xa254bc: add             x2, NULL, #0x20  ; true
    // 0xa254c0: StoreField: r1->field_1b = r2
    //     0xa254c0: stur            w2, [x1, #0x1b]
    // 0xa254c4: d0 = 1.570796
    //     0xa254c4: add             x17, PP, #0x32, lsl #12  ; [pp+0x32d30] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0xa254c8: ldr             d0, [x17, #0xd30]
    // 0xa254cc: r0 = _computeRotation()
    //     0xa254cc: bl              #0x7228fc  ; [package:flutter/src/widgets/basic.dart] Transform::_computeRotation
    // 0xa254d0: ldur            x1, [fp, #-0x10]
    // 0xa254d4: StoreField: r1->field_f = r0
    //     0xa254d4: stur            w0, [x1, #0xf]
    //     0xa254d8: ldurb           w16, [x1, #-1]
    //     0xa254dc: ldurb           w17, [x0, #-1]
    //     0xa254e0: and             x16, x17, x16, lsr #2
    //     0xa254e4: tst             x16, HEAP, lsr #32
    //     0xa254e8: b.eq            #0xa254f0
    //     0xa254ec: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xa254f0: ldur            x0, [fp, #-8]
    // 0xa254f4: StoreField: r1->field_b = r0
    //     0xa254f4: stur            w0, [x1, #0xb]
    //     0xa254f8: ldurb           w16, [x1, #-1]
    //     0xa254fc: ldurb           w17, [x0, #-1]
    //     0xa25500: and             x16, x17, x16, lsr #2
    //     0xa25504: tst             x16, HEAP, lsr #32
    //     0xa25508: b.eq            #0xa25510
    //     0xa2550c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xa25510: mov             x0, x1
    // 0xa25514: b               #0xa2559c
    // 0xa25518: ldur            x0, [fp, #-8]
    // 0xa2551c: b               #0xa2559c
    // 0xa25520: r2 = true
    //     0xa25520: add             x2, NULL, #0x20  ; true
    // 0xa25524: r0 = Instance_Alignment
    //     0xa25524: add             x0, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0xa25528: ldr             x0, [x0, #0x1e8]
    // 0xa2552c: r0 = Transform()
    //     0xa2552c: bl              #0x6dd770  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xa25530: mov             x1, x0
    // 0xa25534: r0 = Instance_Alignment
    //     0xa25534: add             x0, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0xa25538: ldr             x0, [x0, #0x1e8]
    // 0xa2553c: stur            x1, [fp, #-0x10]
    // 0xa25540: ArrayStore: r1[0] = r0  ; List_4
    //     0xa25540: stur            w0, [x1, #0x17]
    // 0xa25544: r0 = true
    //     0xa25544: add             x0, NULL, #0x20  ; true
    // 0xa25548: StoreField: r1->field_1b = r0
    //     0xa25548: stur            w0, [x1, #0x1b]
    // 0xa2554c: d0 = 0.785398
    //     0xa2554c: add             x17, PP, #0x33, lsl #12  ; [pp+0x33208] IMM: double(0.7853981633974483) from 0x3fe921fb54442d18
    //     0xa25550: ldr             d0, [x17, #0x208]
    // 0xa25554: r0 = _computeRotation()
    //     0xa25554: bl              #0x7228fc  ; [package:flutter/src/widgets/basic.dart] Transform::_computeRotation
    // 0xa25558: ldur            x1, [fp, #-0x10]
    // 0xa2555c: StoreField: r1->field_f = r0
    //     0xa2555c: stur            w0, [x1, #0xf]
    //     0xa25560: ldurb           w16, [x1, #-1]
    //     0xa25564: ldurb           w17, [x0, #-1]
    //     0xa25568: and             x16, x17, x16, lsr #2
    //     0xa2556c: tst             x16, HEAP, lsr #32
    //     0xa25570: b.eq            #0xa25578
    //     0xa25574: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xa25578: ldur            x0, [fp, #-8]
    // 0xa2557c: StoreField: r1->field_b = r0
    //     0xa2557c: stur            w0, [x1, #0xb]
    //     0xa25580: ldurb           w16, [x1, #-1]
    //     0xa25584: ldurb           w17, [x0, #-1]
    //     0xa25588: and             x16, x17, x16, lsr #2
    //     0xa2558c: tst             x16, HEAP, lsr #32
    //     0xa25590: b.eq            #0xa25598
    //     0xa25594: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xa25598: mov             x0, x1
    // 0xa2559c: LeaveFrame
    //     0xa2559c: mov             SP, fp
    //     0xa255a0: ldp             fp, lr, [SP], #0x10
    // 0xa255a4: ret
    //     0xa255a4: ret             
    // 0xa255a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa255a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa255ac: b               #0xa253cc
  }
  _ getHandleSize(/* No info */) {
    // ** addr: 0xa96b18, size: 0xc
    // 0xa96b18: r0 = Instance_Size
    //     0xa96b18: add             x0, PP, #0x33, lsl #12  ; [pp+0x33218] Obj!Size@b57651
    //     0xa96b1c: ldr             x0, [x0, #0x218]
    // 0xa96b20: ret
    //     0xa96b20: ret             
  }
  _ getHandleAnchor(/* No info */) {
    // ** addr: 0xa96b24, size: 0x34
    // 0xa96b24: LoadField: r1 = r2->field_7
    //     0xa96b24: ldur            x1, [x2, #7]
    // 0xa96b28: cmp             x1, #1
    // 0xa96b2c: b.gt            #0xa96b4c
    // 0xa96b30: cmp             x1, #0
    // 0xa96b34: b.gt            #0xa96b44
    // 0xa96b38: r0 = Instance_Offset
    //     0xa96b38: add             x0, PP, #0x33, lsl #12  ; [pp+0x331f0] Obj!Offset@b57d31
    //     0xa96b3c: ldr             x0, [x0, #0x1f0]
    // 0xa96b40: b               #0xa96b54
    // 0xa96b44: r0 = Instance_Offset
    //     0xa96b44: ldr             x0, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0xa96b48: b               #0xa96b54
    // 0xa96b4c: r0 = Instance_Offset
    //     0xa96b4c: add             x0, PP, #0x33, lsl #12  ; [pp+0x331f8] Obj!Offset@b57d11
    //     0xa96b50: ldr             x0, [x0, #0x1f8]
    // 0xa96b54: ret
    //     0xa96b54: ret             
  }
}

// class id: 3318, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _MaterialTextSelectionHandleControls&MaterialTextSelectionControls&TextSelectionHandleControls extends MaterialTextSelectionControls
     with TextSelectionHandleControls {

  _ handlePaste(/* No info */) async {
    // ** addr: 0xa28930, size: 0x38
    // 0xa28930: EnterFrame
    //     0xa28930: stp             fp, lr, [SP, #-0x10]!
    //     0xa28934: mov             fp, SP
    // 0xa28938: AllocStack(0x10)
    //     0xa28938: sub             SP, SP, #0x10
    // 0xa2893c: SetupParameters(_MaterialTextSelectionHandleControls&MaterialTextSelectionControls&TextSelectionHandleControls this /* r1 => r1, fp-0x10 */)
    //     0xa2893c: stur            NULL, [fp, #-8]
    //     0xa28940: stur            x1, [fp, #-0x10]
    // 0xa28944: CheckStackOverflow
    //     0xa28944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa28948: cmp             SP, x16
    //     0xa2894c: b.ls            #0xa28960
    // 0xa28950: InitAsync() -> Future<void?>
    //     0xa28950: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0xa28954: bl              #0x4d2210  ; InitAsyncStub
    // 0xa28958: r0 = Null
    //     0xa28958: mov             x0, NULL
    // 0xa2895c: r0 = ReturnAsyncNotFuture()
    //     0xa2895c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0xa28960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa28960: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa28964: b               #0xa28950
  }
}

// class id: 3319, size: 0x8, field offset: 0x8
class MaterialTextSelectionHandleControls extends _MaterialTextSelectionHandleControls&MaterialTextSelectionControls&TextSelectionHandleControls {
}

// class id: 4823, size: 0x10, field offset: 0xc
class _TextSelectionHandlePainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x516684, size: 0x200
    // 0x516684: EnterFrame
    //     0x516684: stp             fp, lr, [SP, #-0x10]!
    //     0x516688: mov             fp, SP
    // 0x51668c: AllocStack(0x68)
    //     0x51668c: sub             SP, SP, #0x68
    // 0x516690: SetupParameters(_TextSelectionHandlePainter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x516690: mov             x0, x1
    //     0x516694: stur            x1, [fp, #-8]
    //     0x516698: mov             x1, x2
    //     0x51669c: stur            x2, [fp, #-0x10]
    //     0x5166a0: stur            x3, [fp, #-0x18]
    // 0x5166a4: CheckStackOverflow
    //     0x5166a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5166a8: cmp             SP, x16
    //     0x5166ac: b.ls            #0x516874
    // 0x5166b0: r16 = 136
    //     0x5166b0: movz            x16, #0x88
    // 0x5166b4: stp             x16, NULL, [SP]
    // 0x5166b8: r0 = ByteData()
    //     0x5166b8: bl              #0x4e05f8  ; [dart:typed_data] ByteData::ByteData
    // 0x5166bc: stur            x0, [fp, #-0x20]
    // 0x5166c0: r0 = Paint()
    //     0x5166c0: bl              #0x508a8c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x5166c4: mov             x3, x0
    // 0x5166c8: ldur            x0, [fp, #-0x20]
    // 0x5166cc: stur            x3, [fp, #-0x28]
    // 0x5166d0: StoreField: r3->field_7 = r0
    //     0x5166d0: stur            w0, [x3, #7]
    // 0x5166d4: ldur            x0, [fp, #-8]
    // 0x5166d8: LoadField: r2 = r0->field_b
    //     0x5166d8: ldur            w2, [x0, #0xb]
    // 0x5166dc: DecompressPointer r2
    //     0x5166dc: add             x2, x2, HEAP, lsl #32
    // 0x5166e0: mov             x1, x3
    // 0x5166e4: r0 = color=()
    //     0x5166e4: bl              #0x508898  ; [dart:ui] Paint::color=
    // 0x5166e8: ldur            x0, [fp, #-0x18]
    // 0x5166ec: LoadField: d0 = r0->field_7
    //     0x5166ec: ldur            d0, [x0, #7]
    // 0x5166f0: d1 = 2.000000
    //     0x5166f0: fmov            d1, #2.00000000
    // 0x5166f4: fdiv            d2, d0, d1
    // 0x5166f8: stur            d2, [fp, #-0x38]
    // 0x5166fc: r0 = Offset()
    //     0x5166fc: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x516700: ldur            d0, [fp, #-0x38]
    // 0x516704: stur            x0, [fp, #-8]
    // 0x516708: StoreField: r0->field_7 = d0
    //     0x516708: stur            d0, [x0, #7]
    // 0x51670c: StoreField: r0->field_f = d0
    //     0x51670c: stur            d0, [x0, #0xf]
    // 0x516710: d1 = 2.000000
    //     0x516710: fmov            d1, #2.00000000
    // 0x516714: fmul            d2, d0, d1
    // 0x516718: stur            d2, [fp, #-0x40]
    // 0x51671c: r0 = Rect()
    //     0x51671c: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x516720: mov             x1, x0
    // 0x516724: ldur            x2, [fp, #-8]
    // 0x516728: ldur            d0, [fp, #-0x40]
    // 0x51672c: ldur            d1, [fp, #-0x40]
    // 0x516730: stur            x0, [fp, #-8]
    // 0x516734: r0 = Rect.fromCenter()
    //     0x516734: bl              #0x50637c  ; [dart:ui] Rect::Rect.fromCenter
    // 0x516738: ldur            d0, [fp, #-0x38]
    // 0x51673c: d1 = 0.000000
    //     0x51673c: eor             v1.16b, v1.16b, v1.16b
    // 0x516740: fadd            d3, d0, d1
    // 0x516744: stur            d3, [fp, #-0x40]
    // 0x516748: r0 = _NativePath()
    //     0x516748: bl              #0x51182c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x51674c: mov             x1, x0
    // 0x516750: stur            x0, [fp, #-0x18]
    // 0x516754: r0 = __constructor$Method$FfiNative()
    //     0x516754: bl              #0x511690  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x516758: ldur            x0, [fp, #-8]
    // 0x51675c: LoadField: d0 = r0->field_7
    //     0x51675c: ldur            d0, [x0, #7]
    // 0x516760: stur            d0, [fp, #-0x58]
    // 0x516764: LoadField: d1 = r0->field_f
    //     0x516764: ldur            d1, [x0, #0xf]
    // 0x516768: stur            d1, [fp, #-0x50]
    // 0x51676c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x51676c: ldur            d2, [x0, #0x17]
    // 0x516770: stur            d2, [fp, #-0x48]
    // 0x516774: LoadField: d3 = r0->field_1f
    //     0x516774: ldur            d3, [x0, #0x1f]
    // 0x516778: ldur            x2, [fp, #-0x18]
    // 0x51677c: stur            d3, [fp, #-0x38]
    // 0x516780: LoadField: r0 = r2->field_7
    //     0x516780: ldur            w0, [x2, #7]
    // 0x516784: DecompressPointer r0
    //     0x516784: add             x0, x0, HEAP, lsl #32
    // 0x516788: cmp             w0, NULL
    // 0x51678c: b.eq            #0x51687c
    // 0x516790: LoadField: r1 = r0->field_7
    //     0x516790: ldur            x1, [x0, #7]
    // 0x516794: ldr             x0, [x1]
    // 0x516798: stur            x0, [fp, #-0x30]
    // 0x51679c: cbnz            x0, #0x5167ac
    // 0x5167a0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5167a0: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5167a4: str             x16, [SP]
    // 0x5167a8: r0 = _throwNew()
    //     0x5167a8: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x5167ac: ldur            x2, [fp, #-0x18]
    // 0x5167b0: ldur            x0, [fp, #-0x30]
    // 0x5167b4: stur            x0, [fp, #-0x30]
    // 0x5167b8: r1 = <Never>
    //     0x5167b8: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x5167bc: r0 = Pointer()
    //     0x5167bc: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5167c0: mov             x1, x0
    // 0x5167c4: ldur            x0, [fp, #-0x30]
    // 0x5167c8: StoreField: r1->field_7 = r0
    //     0x5167c8: stur            x0, [x1, #7]
    // 0x5167cc: ldur            d0, [fp, #-0x58]
    // 0x5167d0: ldur            d1, [fp, #-0x50]
    // 0x5167d4: ldur            d2, [fp, #-0x48]
    // 0x5167d8: ldur            d3, [fp, #-0x38]
    // 0x5167dc: r0 = __addOval$Method$FfiNative()
    //     0x5167dc: bl              #0x51190c  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0x5167e0: ldur            x2, [fp, #-0x18]
    // 0x5167e4: LoadField: r0 = r2->field_7
    //     0x5167e4: ldur            w0, [x2, #7]
    // 0x5167e8: DecompressPointer r0
    //     0x5167e8: add             x0, x0, HEAP, lsl #32
    // 0x5167ec: cmp             w0, NULL
    // 0x5167f0: b.eq            #0x516880
    // 0x5167f4: LoadField: r1 = r0->field_7
    //     0x5167f4: ldur            x1, [x0, #7]
    // 0x5167f8: ldr             x0, [x1]
    // 0x5167fc: stur            x0, [fp, #-0x30]
    // 0x516800: cbnz            x0, #0x516810
    // 0x516804: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x516804: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x516808: str             x16, [SP]
    // 0x51680c: r0 = _throwNew()
    //     0x51680c: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x516810: ldur            x0, [fp, #-0x10]
    // 0x516814: ldur            x2, [fp, #-0x30]
    // 0x516818: stur            x2, [fp, #-0x30]
    // 0x51681c: r1 = <Never>
    //     0x51681c: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x516820: r0 = Pointer()
    //     0x516820: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x516824: mov             x1, x0
    // 0x516828: ldur            x0, [fp, #-0x30]
    // 0x51682c: StoreField: r1->field_7 = r0
    //     0x51682c: stur            x0, [x1, #7]
    // 0x516830: ldur            d2, [fp, #-0x40]
    // 0x516834: ldur            d3, [fp, #-0x40]
    // 0x516838: d0 = 0.000000
    //     0x516838: eor             v0.16b, v0.16b, v0.16b
    // 0x51683c: d1 = 0.000000
    //     0x51683c: eor             v1.16b, v1.16b, v1.16b
    // 0x516840: r0 = __addRect$Method$FfiNative()
    //     0x516840: bl              #0x511a88  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0x516844: ldur            x1, [fp, #-0x10]
    // 0x516848: r0 = LoadClassIdInstr(r1)
    //     0x516848: ldur            x0, [x1, #-1]
    //     0x51684c: ubfx            x0, x0, #0xc, #0x14
    // 0x516850: ldur            x2, [fp, #-0x18]
    // 0x516854: ldur            x3, [fp, #-0x28]
    // 0x516858: r0 = GDT[cid_x0 + -0xfff]()
    //     0x516858: sub             lr, x0, #0xfff
    //     0x51685c: ldr             lr, [x21, lr, lsl #3]
    //     0x516860: blr             lr
    // 0x516864: r0 = Null
    //     0x516864: mov             x0, NULL
    // 0x516868: LeaveFrame
    //     0x516868: mov             SP, fp
    //     0x51686c: ldp             fp, lr, [SP], #0x10
    // 0x516870: ret
    //     0x516870: ret             
    // 0x516874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x516874: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x516878: b               #0x5166b0
    // 0x51687c: r0 = NullErrorSharedWithFPURegs()
    //     0x51687c: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
    // 0x516880: r0 = NullErrorSharedWithoutFPURegs()
    //     0x516880: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x5d9eac, size: 0xb0
    // 0x5d9eac: EnterFrame
    //     0x5d9eac: stp             fp, lr, [SP, #-0x10]!
    //     0x5d9eb0: mov             fp, SP
    // 0x5d9eb4: AllocStack(0x20)
    //     0x5d9eb4: sub             SP, SP, #0x20
    // 0x5d9eb8: SetupParameters(_TextSelectionHandlePainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5d9eb8: mov             x4, x1
    //     0x5d9ebc: mov             x3, x2
    //     0x5d9ec0: stur            x1, [fp, #-8]
    //     0x5d9ec4: stur            x2, [fp, #-0x10]
    // 0x5d9ec8: CheckStackOverflow
    //     0x5d9ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d9ecc: cmp             SP, x16
    //     0x5d9ed0: b.ls            #0x5d9f54
    // 0x5d9ed4: mov             x0, x3
    // 0x5d9ed8: r2 = Null
    //     0x5d9ed8: mov             x2, NULL
    // 0x5d9edc: r1 = Null
    //     0x5d9edc: mov             x1, NULL
    // 0x5d9ee0: r4 = 60
    //     0x5d9ee0: movz            x4, #0x3c
    // 0x5d9ee4: branchIfSmi(r0, 0x5d9ef0)
    //     0x5d9ee4: tbz             w0, #0, #0x5d9ef0
    // 0x5d9ee8: r4 = LoadClassIdInstr(r0)
    //     0x5d9ee8: ldur            x4, [x0, #-1]
    //     0x5d9eec: ubfx            x4, x4, #0xc, #0x14
    // 0x5d9ef0: r17 = 4823
    //     0x5d9ef0: movz            x17, #0x12d7
    // 0x5d9ef4: cmp             x4, x17
    // 0x5d9ef8: b.eq            #0x5d9f10
    // 0x5d9efc: r8 = _TextSelectionHandlePainter
    //     0x5d9efc: add             x8, PP, #0x36, lsl #12  ; [pp+0x36750] Type: _TextSelectionHandlePainter
    //     0x5d9f00: ldr             x8, [x8, #0x750]
    // 0x5d9f04: r3 = Null
    //     0x5d9f04: add             x3, PP, #0x36, lsl #12  ; [pp+0x36758] Null
    //     0x5d9f08: ldr             x3, [x3, #0x758]
    // 0x5d9f0c: r0 = DefaultTypeTest()
    //     0x5d9f0c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5d9f10: ldur            x0, [fp, #-8]
    // 0x5d9f14: LoadField: r1 = r0->field_b
    //     0x5d9f14: ldur            w1, [x0, #0xb]
    // 0x5d9f18: DecompressPointer r1
    //     0x5d9f18: add             x1, x1, HEAP, lsl #32
    // 0x5d9f1c: ldur            x0, [fp, #-0x10]
    // 0x5d9f20: LoadField: r2 = r0->field_b
    //     0x5d9f20: ldur            w2, [x0, #0xb]
    // 0x5d9f24: DecompressPointer r2
    //     0x5d9f24: add             x2, x2, HEAP, lsl #32
    // 0x5d9f28: r0 = LoadClassIdInstr(r1)
    //     0x5d9f28: ldur            x0, [x1, #-1]
    //     0x5d9f2c: ubfx            x0, x0, #0xc, #0x14
    // 0x5d9f30: stp             x2, x1, [SP]
    // 0x5d9f34: mov             lr, x0
    // 0x5d9f38: ldr             lr, [x21, lr, lsl #3]
    // 0x5d9f3c: blr             lr
    // 0x5d9f40: eor             x1, x0, #0x10
    // 0x5d9f44: mov             x0, x1
    // 0x5d9f48: LeaveFrame
    //     0x5d9f48: mov             SP, fp
    //     0x5d9f4c: ldp             fp, lr, [SP], #0x10
    // 0x5d9f50: ret
    //     0x5d9f50: ret             
    // 0x5d9f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d9f54: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d9f58: b               #0x5d9ed4
  }
}
