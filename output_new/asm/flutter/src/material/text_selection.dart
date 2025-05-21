// lib: , url: package:flutter/src/material/text_selection.dart

// class id: 1048942, size: 0x8
class :: {

  static late final TextSelectionControls materialTextSelectionHandleControls; // offset: 0xa90

  static TextSelectionControls materialTextSelectionHandleControls() {
    // ** addr: 0x8d73dc, size: 0x18
    // 0x8d73dc: EnterFrame
    //     0x8d73dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8d73e0: mov             fp, SP
    // 0x8d73e4: r0 = MaterialTextSelectionHandleControls()
    //     0x8d73e4: bl              #0x8d73f4  ; AllocateMaterialTextSelectionHandleControlsStub -> MaterialTextSelectionHandleControls (size=0x8)
    // 0x8d73e8: LeaveFrame
    //     0x8d73e8: mov             SP, fp
    //     0x8d73ec: ldp             fp, lr, [SP], #0x10
    // 0x8d73f0: ret
    //     0x8d73f0: ret             
  }
}

// class id: 3707, size: 0x8, field offset: 0x8
abstract class MaterialTextSelectionControls extends TextSelectionControls {

  _ buildHandle(/* No info */) {
    // ** addr: 0xb73c74, size: 0x208
    // 0xb73c74: EnterFrame
    //     0xb73c74: stp             fp, lr, [SP, #-0x10]!
    //     0xb73c78: mov             fp, SP
    // 0xb73c7c: AllocStack(0x30)
    //     0xb73c7c: sub             SP, SP, #0x30
    // 0xb73c80: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0xb73c80: mov             x0, x2
    //     0xb73c84: stur            x2, [fp, #-8]
    //     0xb73c88: stur            x3, [fp, #-0x10]
    //     0xb73c8c: stur            x5, [fp, #-0x18]
    // 0xb73c90: CheckStackOverflow
    //     0xb73c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb73c94: cmp             SP, x16
    //     0xb73c98: b.ls            #0xb73e74
    // 0xb73c9c: mov             x1, x0
    // 0xb73ca0: r0 = of()
    //     0xb73ca0: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb73ca4: ldur            x1, [fp, #-8]
    // 0xb73ca8: stur            x0, [fp, #-8]
    // 0xb73cac: r0 = of()
    //     0xb73cac: bl              #0xb73e88  ; [package:flutter/src/material/text_selection_theme.dart] TextSelectionTheme::of
    // 0xb73cb0: ldur            x0, [fp, #-8]
    // 0xb73cb4: LoadField: r1 = r0->field_3f
    //     0xb73cb4: ldur            w1, [x0, #0x3f]
    // 0xb73cb8: DecompressPointer r1
    //     0xb73cb8: add             x1, x1, HEAP, lsl #32
    // 0xb73cbc: LoadField: r0 = r1->field_b
    //     0xb73cbc: ldur            w0, [x1, #0xb]
    // 0xb73cc0: DecompressPointer r0
    //     0xb73cc0: add             x0, x0, HEAP, lsl #32
    // 0xb73cc4: stur            x0, [fp, #-8]
    // 0xb73cc8: r0 = _TextSelectionHandlePainter()
    //     0xb73cc8: bl              #0xb73e7c  ; Allocate_TextSelectionHandlePainterStub -> _TextSelectionHandlePainter (size=0x10)
    // 0xb73ccc: mov             x1, x0
    // 0xb73cd0: ldur            x0, [fp, #-8]
    // 0xb73cd4: stur            x1, [fp, #-0x20]
    // 0xb73cd8: StoreField: r1->field_b = r0
    //     0xb73cd8: stur            w0, [x1, #0xb]
    // 0xb73cdc: r0 = GestureDetector()
    //     0xb73cdc: bl              #0x89ac00  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xb73ce0: stur            x0, [fp, #-8]
    // 0xb73ce4: ldur            x16, [fp, #-0x18]
    // 0xb73ce8: r30 = Instance_HitTestBehavior
    //     0xb73ce8: add             lr, PP, #0x23, lsl #12  ; [pp+0x23b58] Obj!HitTestBehavior@dd1931
    //     0xb73cec: ldr             lr, [lr, #0xb58]
    // 0xb73cf0: stp             lr, x16, [SP]
    // 0xb73cf4: mov             x1, x0
    // 0xb73cf8: r4 = const [0, 0x3, 0x2, 0x1, behavior, 0x2, onTap, 0x1, null]
    //     0xb73cf8: add             x4, PP, #0x38, lsl #12  ; [pp+0x38b98] List(9) [0, 0x3, 0x2, 0x1, "behavior", 0x2, "onTap", 0x1, Null]
    //     0xb73cfc: ldr             x4, [x4, #0xb98]
    // 0xb73d00: r0 = GestureDetector()
    //     0xb73d00: bl              #0x89a2c4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xb73d04: r0 = CustomPaint()
    //     0xb73d04: bl              #0x897138  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0xb73d08: mov             x1, x0
    // 0xb73d0c: ldur            x0, [fp, #-0x20]
    // 0xb73d10: stur            x1, [fp, #-0x18]
    // 0xb73d14: StoreField: r1->field_f = r0
    //     0xb73d14: stur            w0, [x1, #0xf]
    // 0xb73d18: r0 = Instance_Size
    //     0xb73d18: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!Size@dca091
    // 0xb73d1c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb73d1c: stur            w0, [x1, #0x17]
    // 0xb73d20: r0 = false
    //     0xb73d20: add             x0, NULL, #0x30  ; false
    // 0xb73d24: StoreField: r1->field_1b = r0
    //     0xb73d24: stur            w0, [x1, #0x1b]
    // 0xb73d28: StoreField: r1->field_1f = r0
    //     0xb73d28: stur            w0, [x1, #0x1f]
    // 0xb73d2c: ldur            x0, [fp, #-8]
    // 0xb73d30: StoreField: r1->field_b = r0
    //     0xb73d30: stur            w0, [x1, #0xb]
    // 0xb73d34: r0 = SizedBox()
    //     0xb73d34: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb73d38: mov             x1, x0
    // 0xb73d3c: r0 = 22.000000
    //     0xb73d3c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b978] 22
    //     0xb73d40: ldr             x0, [x0, #0x978]
    // 0xb73d44: stur            x1, [fp, #-8]
    // 0xb73d48: StoreField: r1->field_f = r0
    //     0xb73d48: stur            w0, [x1, #0xf]
    // 0xb73d4c: StoreField: r1->field_13 = r0
    //     0xb73d4c: stur            w0, [x1, #0x13]
    // 0xb73d50: ldur            x0, [fp, #-0x18]
    // 0xb73d54: StoreField: r1->field_b = r0
    //     0xb73d54: stur            w0, [x1, #0xb]
    // 0xb73d58: ldur            x0, [fp, #-0x10]
    // 0xb73d5c: LoadField: r2 = r0->field_7
    //     0xb73d5c: ldur            x2, [x0, #7]
    // 0xb73d60: cmp             x2, #1
    // 0xb73d64: b.gt            #0xb73dec
    // 0xb73d68: cmp             x2, #0
    // 0xb73d6c: b.gt            #0xb73de4
    // 0xb73d70: r0 = Transform()
    //     0xb73d70: bl              #0x892488  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xb73d74: mov             x1, x0
    // 0xb73d78: r0 = Instance_Alignment
    //     0xb73d78: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0xb73d7c: ldr             x0, [x0, #0xe78]
    // 0xb73d80: stur            x1, [fp, #-0x10]
    // 0xb73d84: ArrayStore: r1[0] = r0  ; List_4
    //     0xb73d84: stur            w0, [x1, #0x17]
    // 0xb73d88: r2 = true
    //     0xb73d88: add             x2, NULL, #0x20  ; true
    // 0xb73d8c: StoreField: r1->field_1b = r2
    //     0xb73d8c: stur            w2, [x1, #0x1b]
    // 0xb73d90: d0 = 1.570796
    //     0xb73d90: add             x17, PP, #0x38, lsl #12  ; [pp+0x38720] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0xb73d94: ldr             d0, [x17, #0x720]
    // 0xb73d98: r0 = _computeRotation()
    //     0xb73d98: bl              #0x8cef4c  ; [package:flutter/src/widgets/basic.dart] Transform::_computeRotation
    // 0xb73d9c: ldur            x1, [fp, #-0x10]
    // 0xb73da0: StoreField: r1->field_f = r0
    //     0xb73da0: stur            w0, [x1, #0xf]
    //     0xb73da4: ldurb           w16, [x1, #-1]
    //     0xb73da8: ldurb           w17, [x0, #-1]
    //     0xb73dac: and             x16, x17, x16, lsr #2
    //     0xb73db0: tst             x16, HEAP, lsr #32
    //     0xb73db4: b.eq            #0xb73dbc
    //     0xb73db8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb73dbc: ldur            x0, [fp, #-8]
    // 0xb73dc0: StoreField: r1->field_b = r0
    //     0xb73dc0: stur            w0, [x1, #0xb]
    //     0xb73dc4: ldurb           w16, [x1, #-1]
    //     0xb73dc8: ldurb           w17, [x0, #-1]
    //     0xb73dcc: and             x16, x17, x16, lsr #2
    //     0xb73dd0: tst             x16, HEAP, lsr #32
    //     0xb73dd4: b.eq            #0xb73ddc
    //     0xb73dd8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb73ddc: mov             x0, x1
    // 0xb73de0: b               #0xb73e68
    // 0xb73de4: ldur            x0, [fp, #-8]
    // 0xb73de8: b               #0xb73e68
    // 0xb73dec: r2 = true
    //     0xb73dec: add             x2, NULL, #0x20  ; true
    // 0xb73df0: r0 = Instance_Alignment
    //     0xb73df0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0xb73df4: ldr             x0, [x0, #0xe78]
    // 0xb73df8: r0 = Transform()
    //     0xb73df8: bl              #0x892488  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xb73dfc: mov             x1, x0
    // 0xb73e00: r0 = Instance_Alignment
    //     0xb73e00: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0xb73e04: ldr             x0, [x0, #0xe78]
    // 0xb73e08: stur            x1, [fp, #-0x10]
    // 0xb73e0c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb73e0c: stur            w0, [x1, #0x17]
    // 0xb73e10: r0 = true
    //     0xb73e10: add             x0, NULL, #0x20  ; true
    // 0xb73e14: StoreField: r1->field_1b = r0
    //     0xb73e14: stur            w0, [x1, #0x1b]
    // 0xb73e18: d0 = 0.785398
    //     0xb73e18: add             x17, PP, #0x38, lsl #12  ; [pp+0x38ba0] IMM: double(0.7853981633974483) from 0x3fe921fb54442d18
    //     0xb73e1c: ldr             d0, [x17, #0xba0]
    // 0xb73e20: r0 = _computeRotation()
    //     0xb73e20: bl              #0x8cef4c  ; [package:flutter/src/widgets/basic.dart] Transform::_computeRotation
    // 0xb73e24: ldur            x1, [fp, #-0x10]
    // 0xb73e28: StoreField: r1->field_f = r0
    //     0xb73e28: stur            w0, [x1, #0xf]
    //     0xb73e2c: ldurb           w16, [x1, #-1]
    //     0xb73e30: ldurb           w17, [x0, #-1]
    //     0xb73e34: and             x16, x17, x16, lsr #2
    //     0xb73e38: tst             x16, HEAP, lsr #32
    //     0xb73e3c: b.eq            #0xb73e44
    //     0xb73e40: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb73e44: ldur            x0, [fp, #-8]
    // 0xb73e48: StoreField: r1->field_b = r0
    //     0xb73e48: stur            w0, [x1, #0xb]
    //     0xb73e4c: ldurb           w16, [x1, #-1]
    //     0xb73e50: ldurb           w17, [x0, #-1]
    //     0xb73e54: and             x16, x17, x16, lsr #2
    //     0xb73e58: tst             x16, HEAP, lsr #32
    //     0xb73e5c: b.eq            #0xb73e64
    //     0xb73e60: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb73e64: mov             x0, x1
    // 0xb73e68: LeaveFrame
    //     0xb73e68: mov             SP, fp
    //     0xb73e6c: ldp             fp, lr, [SP], #0x10
    // 0xb73e70: ret
    //     0xb73e70: ret             
    // 0xb73e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb73e74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb73e78: b               #0xb73c9c
  }
  _ getHandleSize(/* No info */) {
    // ** addr: 0xc4cb00, size: 0xc
    // 0xc4cb00: r0 = Instance_Size
    //     0xc4cb00: add             x0, PP, #0x38, lsl #12  ; [pp+0x38bb0] Obj!Size@dca651
    //     0xc4cb04: ldr             x0, [x0, #0xbb0]
    // 0xc4cb08: ret
    //     0xc4cb08: ret             
  }
  _ getHandleAnchor(/* No info */) {
    // ** addr: 0xc4cb0c, size: 0x34
    // 0xc4cb0c: LoadField: r1 = r2->field_7
    //     0xc4cb0c: ldur            x1, [x2, #7]
    // 0xc4cb10: cmp             x1, #1
    // 0xc4cb14: b.gt            #0xc4cb34
    // 0xc4cb18: cmp             x1, #0
    // 0xc4cb1c: b.gt            #0xc4cb2c
    // 0xc4cb20: r0 = Instance_Offset
    //     0xc4cb20: add             x0, PP, #0x38, lsl #12  ; [pp+0x38b88] Obj!Offset@dcad51
    //     0xc4cb24: ldr             x0, [x0, #0xb88]
    // 0xc4cb28: b               #0xc4cb3c
    // 0xc4cb2c: r0 = Instance_Offset
    //     0xc4cb2c: ldr             x0, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0xc4cb30: b               #0xc4cb3c
    // 0xc4cb34: r0 = Instance_Offset
    //     0xc4cb34: add             x0, PP, #0x38, lsl #12  ; [pp+0x38b90] Obj!Offset@dcad31
    //     0xc4cb38: ldr             x0, [x0, #0xb90]
    // 0xc4cb3c: ret
    //     0xc4cb3c: ret             
  }
}

// class id: 3708, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _MaterialTextSelectionHandleControls&MaterialTextSelectionControls&TextSelectionHandleControls extends MaterialTextSelectionControls
     with TextSelectionHandleControls {
}

// class id: 3709, size: 0x8, field offset: 0x8
class MaterialTextSelectionHandleControls extends _MaterialTextSelectionHandleControls&MaterialTextSelectionControls&TextSelectionHandleControls {
}

// class id: 5426, size: 0x10, field offset: 0xc
class _TextSelectionHandlePainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x69ae2c, size: 0x200
    // 0x69ae2c: EnterFrame
    //     0x69ae2c: stp             fp, lr, [SP, #-0x10]!
    //     0x69ae30: mov             fp, SP
    // 0x69ae34: AllocStack(0x68)
    //     0x69ae34: sub             SP, SP, #0x68
    // 0x69ae38: SetupParameters(_TextSelectionHandlePainter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x69ae38: mov             x0, x1
    //     0x69ae3c: stur            x1, [fp, #-8]
    //     0x69ae40: mov             x1, x2
    //     0x69ae44: stur            x2, [fp, #-0x10]
    //     0x69ae48: stur            x3, [fp, #-0x18]
    // 0x69ae4c: CheckStackOverflow
    //     0x69ae4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69ae50: cmp             SP, x16
    //     0x69ae54: b.ls            #0x69b01c
    // 0x69ae58: r16 = 136
    //     0x69ae58: movz            x16, #0x88
    // 0x69ae5c: stp             x16, NULL, [SP]
    // 0x69ae60: r0 = ByteData()
    //     0x69ae60: bl              #0x591210  ; [dart:typed_data] ByteData::ByteData
    // 0x69ae64: stur            x0, [fp, #-0x20]
    // 0x69ae68: r0 = Paint()
    //     0x69ae68: bl              #0x5be6f4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x69ae6c: mov             x3, x0
    // 0x69ae70: ldur            x0, [fp, #-0x20]
    // 0x69ae74: stur            x3, [fp, #-0x28]
    // 0x69ae78: StoreField: r3->field_7 = r0
    //     0x69ae78: stur            w0, [x3, #7]
    // 0x69ae7c: ldur            x0, [fp, #-8]
    // 0x69ae80: LoadField: r2 = r0->field_b
    //     0x69ae80: ldur            w2, [x0, #0xb]
    // 0x69ae84: DecompressPointer r2
    //     0x69ae84: add             x2, x2, HEAP, lsl #32
    // 0x69ae88: mov             x1, x3
    // 0x69ae8c: r0 = color=()
    //     0x69ae8c: bl              #0x5be500  ; [dart:ui] Paint::color=
    // 0x69ae90: ldur            x0, [fp, #-0x18]
    // 0x69ae94: LoadField: d0 = r0->field_7
    //     0x69ae94: ldur            d0, [x0, #7]
    // 0x69ae98: d1 = 2.000000
    //     0x69ae98: fmov            d1, #2.00000000
    // 0x69ae9c: fdiv            d2, d0, d1
    // 0x69aea0: stur            d2, [fp, #-0x38]
    // 0x69aea4: r0 = Offset()
    //     0x69aea4: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x69aea8: ldur            d0, [fp, #-0x38]
    // 0x69aeac: stur            x0, [fp, #-8]
    // 0x69aeb0: StoreField: r0->field_7 = d0
    //     0x69aeb0: stur            d0, [x0, #7]
    // 0x69aeb4: StoreField: r0->field_f = d0
    //     0x69aeb4: stur            d0, [x0, #0xf]
    // 0x69aeb8: d1 = 2.000000
    //     0x69aeb8: fmov            d1, #2.00000000
    // 0x69aebc: fmul            d2, d0, d1
    // 0x69aec0: stur            d2, [fp, #-0x40]
    // 0x69aec4: r0 = Rect()
    //     0x69aec4: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x69aec8: mov             x1, x0
    // 0x69aecc: ldur            x2, [fp, #-8]
    // 0x69aed0: ldur            d0, [fp, #-0x40]
    // 0x69aed4: ldur            d1, [fp, #-0x40]
    // 0x69aed8: stur            x0, [fp, #-8]
    // 0x69aedc: r0 = Rect.fromCenter()
    //     0x69aedc: bl              #0x5bbfe0  ; [dart:ui] Rect::Rect.fromCenter
    // 0x69aee0: ldur            d0, [fp, #-0x38]
    // 0x69aee4: d1 = 0.000000
    //     0x69aee4: eor             v1.16b, v1.16b, v1.16b
    // 0x69aee8: fadd            d3, d0, d1
    // 0x69aeec: stur            d3, [fp, #-0x40]
    // 0x69aef0: r0 = _NativePath()
    //     0x69aef0: bl              #0x63bacc  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x69aef4: mov             x1, x0
    // 0x69aef8: stur            x0, [fp, #-0x18]
    // 0x69aefc: r0 = __constructor$Method$FfiNative()
    //     0x69aefc: bl              #0x63c100  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x69af00: ldur            x0, [fp, #-8]
    // 0x69af04: LoadField: d0 = r0->field_7
    //     0x69af04: ldur            d0, [x0, #7]
    // 0x69af08: stur            d0, [fp, #-0x58]
    // 0x69af0c: LoadField: d1 = r0->field_f
    //     0x69af0c: ldur            d1, [x0, #0xf]
    // 0x69af10: stur            d1, [fp, #-0x50]
    // 0x69af14: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x69af14: ldur            d2, [x0, #0x17]
    // 0x69af18: stur            d2, [fp, #-0x48]
    // 0x69af1c: LoadField: d3 = r0->field_1f
    //     0x69af1c: ldur            d3, [x0, #0x1f]
    // 0x69af20: ldur            x2, [fp, #-0x18]
    // 0x69af24: stur            d3, [fp, #-0x38]
    // 0x69af28: LoadField: r0 = r2->field_7
    //     0x69af28: ldur            w0, [x2, #7]
    // 0x69af2c: DecompressPointer r0
    //     0x69af2c: add             x0, x0, HEAP, lsl #32
    // 0x69af30: cmp             w0, NULL
    // 0x69af34: b.eq            #0x69b024
    // 0x69af38: LoadField: r1 = r0->field_7
    //     0x69af38: ldur            x1, [x0, #7]
    // 0x69af3c: ldr             x0, [x1]
    // 0x69af40: stur            x0, [fp, #-0x30]
    // 0x69af44: cbnz            x0, #0x69af54
    // 0x69af48: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x69af48: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x69af4c: str             x16, [SP]
    // 0x69af50: r0 = _throwNew()
    //     0x69af50: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x69af54: ldur            x2, [fp, #-0x18]
    // 0x69af58: ldur            x0, [fp, #-0x30]
    // 0x69af5c: stur            x0, [fp, #-0x30]
    // 0x69af60: r1 = <Never>
    //     0x69af60: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x69af64: r0 = Pointer()
    //     0x69af64: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x69af68: mov             x1, x0
    // 0x69af6c: ldur            x0, [fp, #-0x30]
    // 0x69af70: StoreField: r1->field_7 = r0
    //     0x69af70: stur            x0, [x1, #7]
    // 0x69af74: ldur            d0, [fp, #-0x58]
    // 0x69af78: ldur            d1, [fp, #-0x50]
    // 0x69af7c: ldur            d2, [fp, #-0x48]
    // 0x69af80: ldur            d3, [fp, #-0x38]
    // 0x69af84: r0 = __addOval$Method$FfiNative()
    //     0x69af84: bl              #0x696ce4  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0x69af88: ldur            x2, [fp, #-0x18]
    // 0x69af8c: LoadField: r0 = r2->field_7
    //     0x69af8c: ldur            w0, [x2, #7]
    // 0x69af90: DecompressPointer r0
    //     0x69af90: add             x0, x0, HEAP, lsl #32
    // 0x69af94: cmp             w0, NULL
    // 0x69af98: b.eq            #0x69b028
    // 0x69af9c: LoadField: r1 = r0->field_7
    //     0x69af9c: ldur            x1, [x0, #7]
    // 0x69afa0: ldr             x0, [x1]
    // 0x69afa4: stur            x0, [fp, #-0x30]
    // 0x69afa8: cbnz            x0, #0x69afb8
    // 0x69afac: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x69afac: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x69afb0: str             x16, [SP]
    // 0x69afb4: r0 = _throwNew()
    //     0x69afb4: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x69afb8: ldur            x0, [fp, #-0x10]
    // 0x69afbc: ldur            x2, [fp, #-0x30]
    // 0x69afc0: stur            x2, [fp, #-0x30]
    // 0x69afc4: r1 = <Never>
    //     0x69afc4: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x69afc8: r0 = Pointer()
    //     0x69afc8: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x69afcc: mov             x1, x0
    // 0x69afd0: ldur            x0, [fp, #-0x30]
    // 0x69afd4: StoreField: r1->field_7 = r0
    //     0x69afd4: stur            x0, [x1, #7]
    // 0x69afd8: ldur            d2, [fp, #-0x40]
    // 0x69afdc: ldur            d3, [fp, #-0x40]
    // 0x69afe0: d0 = 0.000000
    //     0x69afe0: eor             v0.16b, v0.16b, v0.16b
    // 0x69afe4: d1 = 0.000000
    //     0x69afe4: eor             v1.16b, v1.16b, v1.16b
    // 0x69afe8: r0 = __addRect$Method$FfiNative()
    //     0x69afe8: bl              #0x696e60  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0x69afec: ldur            x1, [fp, #-0x10]
    // 0x69aff0: r0 = LoadClassIdInstr(r1)
    //     0x69aff0: ldur            x0, [x1, #-1]
    //     0x69aff4: ubfx            x0, x0, #0xc, #0x14
    // 0x69aff8: ldur            x2, [fp, #-0x18]
    // 0x69affc: ldur            x3, [fp, #-0x28]
    // 0x69b000: r0 = GDT[cid_x0 + -0xfff]()
    //     0x69b000: sub             lr, x0, #0xfff
    //     0x69b004: ldr             lr, [x21, lr, lsl #3]
    //     0x69b008: blr             lr
    // 0x69b00c: r0 = Null
    //     0x69b00c: mov             x0, NULL
    // 0x69b010: LeaveFrame
    //     0x69b010: mov             SP, fp
    //     0x69b014: ldp             fp, lr, [SP], #0x10
    // 0x69b018: ret
    //     0x69b018: ret             
    // 0x69b01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69b01c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69b020: b               #0x69ae58
    // 0x69b024: r0 = NullErrorSharedWithFPURegs()
    //     0x69b024: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
    // 0x69b028: r0 = NullErrorSharedWithoutFPURegs()
    //     0x69b028: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x6ad9f4, size: 0xb0
    // 0x6ad9f4: EnterFrame
    //     0x6ad9f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6ad9f8: mov             fp, SP
    // 0x6ad9fc: AllocStack(0x20)
    //     0x6ad9fc: sub             SP, SP, #0x20
    // 0x6ada00: SetupParameters(_TextSelectionHandlePainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6ada00: mov             x4, x1
    //     0x6ada04: mov             x3, x2
    //     0x6ada08: stur            x1, [fp, #-8]
    //     0x6ada0c: stur            x2, [fp, #-0x10]
    // 0x6ada10: CheckStackOverflow
    //     0x6ada10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ada14: cmp             SP, x16
    //     0x6ada18: b.ls            #0x6ada9c
    // 0x6ada1c: mov             x0, x3
    // 0x6ada20: r2 = Null
    //     0x6ada20: mov             x2, NULL
    // 0x6ada24: r1 = Null
    //     0x6ada24: mov             x1, NULL
    // 0x6ada28: r4 = 60
    //     0x6ada28: movz            x4, #0x3c
    // 0x6ada2c: branchIfSmi(r0, 0x6ada38)
    //     0x6ada2c: tbz             w0, #0, #0x6ada38
    // 0x6ada30: r4 = LoadClassIdInstr(r0)
    //     0x6ada30: ldur            x4, [x0, #-1]
    //     0x6ada34: ubfx            x4, x4, #0xc, #0x14
    // 0x6ada38: r17 = 5426
    //     0x6ada38: movz            x17, #0x1532
    // 0x6ada3c: cmp             x4, x17
    // 0x6ada40: b.eq            #0x6ada58
    // 0x6ada44: r8 = _TextSelectionHandlePainter
    //     0x6ada44: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c298] Type: _TextSelectionHandlePainter
    //     0x6ada48: ldr             x8, [x8, #0x298]
    // 0x6ada4c: r3 = Null
    //     0x6ada4c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c2a0] Null
    //     0x6ada50: ldr             x3, [x3, #0x2a0]
    // 0x6ada54: r0 = DefaultTypeTest()
    //     0x6ada54: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6ada58: ldur            x0, [fp, #-8]
    // 0x6ada5c: LoadField: r1 = r0->field_b
    //     0x6ada5c: ldur            w1, [x0, #0xb]
    // 0x6ada60: DecompressPointer r1
    //     0x6ada60: add             x1, x1, HEAP, lsl #32
    // 0x6ada64: ldur            x0, [fp, #-0x10]
    // 0x6ada68: LoadField: r2 = r0->field_b
    //     0x6ada68: ldur            w2, [x0, #0xb]
    // 0x6ada6c: DecompressPointer r2
    //     0x6ada6c: add             x2, x2, HEAP, lsl #32
    // 0x6ada70: r0 = LoadClassIdInstr(r1)
    //     0x6ada70: ldur            x0, [x1, #-1]
    //     0x6ada74: ubfx            x0, x0, #0xc, #0x14
    // 0x6ada78: stp             x2, x1, [SP]
    // 0x6ada7c: mov             lr, x0
    // 0x6ada80: ldr             lr, [x21, lr, lsl #3]
    // 0x6ada84: blr             lr
    // 0x6ada88: eor             x1, x0, #0x10
    // 0x6ada8c: mov             x0, x1
    // 0x6ada90: LeaveFrame
    //     0x6ada90: mov             SP, fp
    //     0x6ada94: ldp             fp, lr, [SP], #0x10
    // 0x6ada98: ret
    //     0x6ada98: ret             
    // 0x6ada9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ada9c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6adaa0: b               #0x6ada1c
  }
}
