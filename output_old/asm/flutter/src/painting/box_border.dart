// lib: , url: package:flutter/src/painting/box_border.dart

// class id: 1048923, size: 0x8
class :: {
}

// class id: 2938, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class BoxBorder extends ShapeBorder {

  static _ lerp(/* No info */) {
    // ** addr: 0x972320, size: 0x48
    // 0x972320: EnterFrame
    //     0x972320: stp             fp, lr, [SP, #-0x10]!
    //     0x972324: mov             fp, SP
    // 0x972328: mov             x0, x1
    // 0x97232c: CheckStackOverflow
    //     0x97232c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x972330: cmp             SP, x16
    //     0x972334: b.ls            #0x972360
    // 0x972338: cmp             w0, w2
    // 0x97233c: b.ne            #0x97234c
    // 0x972340: LeaveFrame
    //     0x972340: mov             SP, fp
    //     0x972344: ldp             fp, lr, [SP], #0x10
    // 0x972348: ret
    //     0x972348: ret             
    // 0x97234c: mov             x1, x0
    // 0x972350: r0 = lerp()
    //     0x972350: bl              #0x9628a0  ; [package:flutter/src/painting/box_border.dart] Border::lerp
    // 0x972354: LeaveFrame
    //     0x972354: mov             SP, fp
    //     0x972358: ldp             fp, lr, [SP], #0x10
    // 0x97235c: ret
    //     0x97235c: ret             
    // 0x972360: r0 = StackOverflowSharedWithFPURegs()
    //     0x972360: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x972364: b               #0x972338
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0x97ca1c, size: 0xe0
    // 0x97ca1c: EnterFrame
    //     0x97ca1c: stp             fp, lr, [SP, #-0x10]!
    //     0x97ca20: mov             fp, SP
    // 0x97ca24: AllocStack(0x48)
    //     0x97ca24: sub             SP, SP, #0x48
    // 0x97ca28: SetupParameters(BoxBorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x97ca28: stur            x1, [fp, #-8]
    //     0x97ca2c: stur            x2, [fp, #-0x10]
    // 0x97ca30: CheckStackOverflow
    //     0x97ca30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97ca34: cmp             SP, x16
    //     0x97ca38: b.ls            #0x97caf0
    // 0x97ca3c: r0 = _NativePath()
    //     0x97ca3c: bl              #0x51182c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x97ca40: mov             x1, x0
    // 0x97ca44: stur            x0, [fp, #-0x18]
    // 0x97ca48: r0 = __constructor$Method$FfiNative()
    //     0x97ca48: bl              #0x511690  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x97ca4c: ldur            x1, [fp, #-8]
    // 0x97ca50: r0 = dimensions()
    //     0x97ca50: bl              #0x9b0918  ; [package:flutter/src/painting/box_border.dart] Border::dimensions
    // 0x97ca54: mov             x1, x0
    // 0x97ca58: ldur            x2, [fp, #-0x10]
    // 0x97ca5c: r0 = deflateRect()
    //     0x97ca5c: bl              #0x5161f0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::deflateRect
    // 0x97ca60: LoadField: d0 = r0->field_7
    //     0x97ca60: ldur            d0, [x0, #7]
    // 0x97ca64: stur            d0, [fp, #-0x40]
    // 0x97ca68: LoadField: d1 = r0->field_f
    //     0x97ca68: ldur            d1, [x0, #0xf]
    // 0x97ca6c: stur            d1, [fp, #-0x38]
    // 0x97ca70: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x97ca70: ldur            d2, [x0, #0x17]
    // 0x97ca74: stur            d2, [fp, #-0x30]
    // 0x97ca78: LoadField: d3 = r0->field_1f
    //     0x97ca78: ldur            d3, [x0, #0x1f]
    // 0x97ca7c: ldur            x0, [fp, #-0x18]
    // 0x97ca80: stur            d3, [fp, #-0x28]
    // 0x97ca84: LoadField: r1 = r0->field_7
    //     0x97ca84: ldur            w1, [x0, #7]
    // 0x97ca88: DecompressPointer r1
    //     0x97ca88: add             x1, x1, HEAP, lsl #32
    // 0x97ca8c: cmp             w1, NULL
    // 0x97ca90: b.eq            #0x97caf8
    // 0x97ca94: LoadField: r2 = r1->field_7
    //     0x97ca94: ldur            x2, [x1, #7]
    // 0x97ca98: ldr             x1, [x2]
    // 0x97ca9c: stur            x1, [fp, #-0x20]
    // 0x97caa0: cbnz            x1, #0x97cab0
    // 0x97caa4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x97caa4: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x97caa8: str             x16, [SP]
    // 0x97caac: r0 = _throwNew()
    //     0x97caac: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x97cab0: ldur            x0, [fp, #-0x20]
    // 0x97cab4: stur            x0, [fp, #-0x20]
    // 0x97cab8: r1 = <Never>
    //     0x97cab8: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x97cabc: r0 = Pointer()
    //     0x97cabc: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x97cac0: mov             x1, x0
    // 0x97cac4: ldur            x0, [fp, #-0x20]
    // 0x97cac8: StoreField: r1->field_7 = r0
    //     0x97cac8: stur            x0, [x1, #7]
    // 0x97cacc: ldur            d0, [fp, #-0x40]
    // 0x97cad0: ldur            d1, [fp, #-0x38]
    // 0x97cad4: ldur            d2, [fp, #-0x30]
    // 0x97cad8: ldur            d3, [fp, #-0x28]
    // 0x97cadc: r0 = __addRect$Method$FfiNative()
    //     0x97cadc: bl              #0x511a88  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0x97cae0: ldur            x0, [fp, #-0x18]
    // 0x97cae4: LeaveFrame
    //     0x97cae4: mov             SP, fp
    //     0x97cae8: ldp             fp, lr, [SP], #0x10
    // 0x97caec: ret
    //     0x97caec: ret             
    // 0x97caf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97caf0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97caf4: b               #0x97ca3c
    // 0x97caf8: r0 = NullErrorSharedWithFPURegs()
    //     0x97caf8: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
  }
  static _ paintNonUniformBorder(/* No info */) {
    // ** addr: 0x9b3188, size: 0x424
    // 0x9b3188: EnterFrame
    //     0x9b3188: stp             fp, lr, [SP, #-0x10]!
    //     0x9b318c: mov             fp, SP
    // 0x9b3190: AllocStack(0xb8)
    //     0x9b3190: sub             SP, SP, #0xb8
    // 0x9b3194: SetupParameters(dynamic _ /* r1 => r6, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x38 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r0, fp-0x30 */, {dynamic left = Instance_BorderSide /* r8, fp-0x18 */, dynamic right = Instance_BorderSide /* r9, fp-0x10 */, dynamic shape = Instance_BoxShape /* r10 */, dynamic top = Instance_BorderSide /* r4, fp-0x8 */})
    //     0x9b3194: mov             x0, x6
    //     0x9b3198: stur            x6, [fp, #-0x30]
    //     0x9b319c: mov             x6, x1
    //     0x9b31a0: stur            x1, [fp, #-0x20]
    //     0x9b31a4: stur            x5, [fp, #-0x28]
    //     0x9b31a8: stur            x2, [fp, #-0x38]
    //     0x9b31ac: ldur            w1, [x4, #0x13]
    //     0x9b31b0: ldur            w7, [x4, #0x1f]
    //     0x9b31b4: add             x7, x7, HEAP, lsl #32
    //     0x9b31b8: ldr             x16, [PP, #0x5068]  ; [pp+0x5068] "left"
    //     0x9b31bc: cmp             w7, w16
    //     0x9b31c0: b.ne            #0x9b31e4
    //     0x9b31c4: ldur            w7, [x4, #0x23]
    //     0x9b31c8: add             x7, x7, HEAP, lsl #32
    //     0x9b31cc: sub             w8, w1, w7
    //     0x9b31d0: add             x7, fp, w8, sxtw #2
    //     0x9b31d4: ldr             x7, [x7, #8]
    //     0x9b31d8: mov             x8, x7
    //     0x9b31dc: movz            x7, #0x1
    //     0x9b31e0: b               #0x9b31ec
    //     0x9b31e4: ldr             x8, [PP, #0x7b88]  ; [pp+0x7b88] Obj!BorderSide@b4f2c1
    //     0x9b31e8: movz            x7, #0
    //     0x9b31ec: stur            x8, [fp, #-0x18]
    //     0x9b31f0: lsl             x9, x7, #1
    //     0x9b31f4: lsl             w10, w9, #1
    //     0x9b31f8: add             w11, w10, #8
    //     0x9b31fc: add             x16, x4, w11, sxtw #1
    //     0x9b3200: ldur            w12, [x16, #0xf]
    //     0x9b3204: add             x12, x12, HEAP, lsl #32
    //     0x9b3208: ldr             x16, [PP, #0x5070]  ; [pp+0x5070] "right"
    //     0x9b320c: cmp             w12, w16
    //     0x9b3210: b.ne            #0x9b3244
    //     0x9b3214: add             w7, w10, #0xa
    //     0x9b3218: add             x16, x4, w7, sxtw #1
    //     0x9b321c: ldur            w10, [x16, #0xf]
    //     0x9b3220: add             x10, x10, HEAP, lsl #32
    //     0x9b3224: sub             w7, w1, w10
    //     0x9b3228: add             x10, fp, w7, sxtw #2
    //     0x9b322c: ldr             x10, [x10, #8]
    //     0x9b3230: add             w7, w9, #2
    //     0x9b3234: sbfx            x9, x7, #1, #0x1f
    //     0x9b3238: mov             x7, x9
    //     0x9b323c: mov             x9, x10
    //     0x9b3240: b               #0x9b3248
    //     0x9b3244: ldr             x9, [PP, #0x7b88]  ; [pp+0x7b88] Obj!BorderSide@b4f2c1
    //     0x9b3248: stur            x9, [fp, #-0x10]
    //     0x9b324c: lsl             x10, x7, #1
    //     0x9b3250: lsl             w11, w10, #1
    //     0x9b3254: add             w12, w11, #8
    //     0x9b3258: add             x16, x4, w12, sxtw #1
    //     0x9b325c: ldur            w13, [x16, #0xf]
    //     0x9b3260: add             x13, x13, HEAP, lsl #32
    //     0x9b3264: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e040] "shape"
    //     0x9b3268: ldr             x16, [x16, #0x40]
    //     0x9b326c: cmp             w13, w16
    //     0x9b3270: b.ne            #0x9b32a4
    //     0x9b3274: add             w7, w11, #0xa
    //     0x9b3278: add             x16, x4, w7, sxtw #1
    //     0x9b327c: ldur            w11, [x16, #0xf]
    //     0x9b3280: add             x11, x11, HEAP, lsl #32
    //     0x9b3284: sub             w7, w1, w11
    //     0x9b3288: add             x11, fp, w7, sxtw #2
    //     0x9b328c: ldr             x11, [x11, #8]
    //     0x9b3290: add             w7, w10, #2
    //     0x9b3294: sbfx            x10, x7, #1, #0x1f
    //     0x9b3298: mov             x7, x10
    //     0x9b329c: mov             x10, x11
    //     0x9b32a0: b               #0x9b32ac
    //     0x9b32a4: add             x10, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x9b32a8: ldr             x10, [x10, #0x80]
    //     0x9b32ac: lsl             x11, x7, #1
    //     0x9b32b0: lsl             w7, w11, #1
    //     0x9b32b4: add             w11, w7, #8
    //     0x9b32b8: add             x16, x4, w11, sxtw #1
    //     0x9b32bc: ldur            w12, [x16, #0xf]
    //     0x9b32c0: add             x12, x12, HEAP, lsl #32
    //     0x9b32c4: ldr             x16, [PP, #0x5078]  ; [pp+0x5078] "top"
    //     0x9b32c8: cmp             w12, w16
    //     0x9b32cc: b.ne            #0x9b32f4
    //     0x9b32d0: add             w11, w7, #0xa
    //     0x9b32d4: add             x16, x4, w11, sxtw #1
    //     0x9b32d8: ldur            w7, [x16, #0xf]
    //     0x9b32dc: add             x7, x7, HEAP, lsl #32
    //     0x9b32e0: sub             w4, w1, w7
    //     0x9b32e4: add             x1, fp, w4, sxtw #2
    //     0x9b32e8: ldr             x1, [x1, #8]
    //     0x9b32ec: mov             x4, x1
    //     0x9b32f0: b               #0x9b32f8
    //     0x9b32f4: ldr             x4, [PP, #0x7b88]  ; [pp+0x7b88] Obj!BorderSide@b4f2c1
    //     0x9b32f8: stur            x4, [fp, #-8]
    // 0x9b32fc: CheckStackOverflow
    //     0x9b32fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b3300: cmp             SP, x16
    //     0x9b3304: b.ls            #0x9b35a4
    // 0x9b3308: LoadField: r1 = r10->field_7
    //     0x9b3308: ldur            x1, [x10, #7]
    // 0x9b330c: cmp             x1, #0
    // 0x9b3310: b.gt            #0x9b3338
    // 0x9b3314: cmp             w3, NULL
    // 0x9b3318: b.ne            #0x9b3328
    // 0x9b331c: r1 = Instance_BorderRadius
    //     0x9b331c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d450] Obj!BorderRadius@b469f1
    //     0x9b3320: ldr             x1, [x1, #0x450]
    // 0x9b3324: b               #0x9b332c
    // 0x9b3328: mov             x1, x3
    // 0x9b332c: r0 = toRRect()
    //     0x9b332c: bl              #0x5a64e8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x9b3330: mov             x5, x0
    // 0x9b3334: b               #0x9b33c0
    // 0x9b3338: mov             x1, x2
    // 0x9b333c: r0 = center()
    //     0x9b333c: bl              #0x5063b8  ; [dart:ui] Rect::center
    // 0x9b3340: ldur            x1, [fp, #-0x38]
    // 0x9b3344: stur            x0, [fp, #-0x40]
    // 0x9b3348: r0 = shortestSide()
    //     0x9b3348: bl              #0x899fdc  ; [dart:ui] Rect::shortestSide
    // 0x9b334c: mov             v1.16b, v0.16b
    // 0x9b3350: d0 = 2.000000
    //     0x9b3350: fmov            d0, #2.00000000
    // 0x9b3354: fdiv            d2, d1, d0
    // 0x9b3358: fmul            d1, d2, d0
    // 0x9b335c: stur            d1, [fp, #-0x50]
    // 0x9b3360: r0 = Rect()
    //     0x9b3360: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x9b3364: mov             x1, x0
    // 0x9b3368: ldur            x2, [fp, #-0x40]
    // 0x9b336c: ldur            d0, [fp, #-0x50]
    // 0x9b3370: ldur            d1, [fp, #-0x50]
    // 0x9b3374: stur            x0, [fp, #-0x40]
    // 0x9b3378: r0 = Rect.fromCenter()
    //     0x9b3378: bl              #0x50637c  ; [dart:ui] Rect::Rect.fromCenter
    // 0x9b337c: ldur            x0, [fp, #-0x38]
    // 0x9b3380: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x9b3380: ldur            d0, [x0, #0x17]
    // 0x9b3384: LoadField: d1 = r0->field_7
    //     0x9b3384: ldur            d1, [x0, #7]
    // 0x9b3388: fsub            d2, d0, d1
    // 0x9b338c: stur            d2, [fp, #-0x50]
    // 0x9b3390: r0 = Radius()
    //     0x9b3390: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9b3394: ldur            d0, [fp, #-0x50]
    // 0x9b3398: stur            x0, [fp, #-0x38]
    // 0x9b339c: StoreField: r0->field_7 = d0
    //     0x9b339c: stur            d0, [x0, #7]
    // 0x9b33a0: StoreField: r0->field_f = d0
    //     0x9b33a0: stur            d0, [x0, #0xf]
    // 0x9b33a4: r0 = RRect()
    //     0x9b33a4: bl              #0x511f08  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x9b33a8: mov             x1, x0
    // 0x9b33ac: ldur            x2, [fp, #-0x40]
    // 0x9b33b0: ldur            x3, [fp, #-0x38]
    // 0x9b33b4: stur            x0, [fp, #-0x38]
    // 0x9b33b8: r0 = RRect.fromRectAndRadius()
    //     0x9b33b8: bl              #0x511eb8  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x9b33bc: ldur            x5, [fp, #-0x38]
    // 0x9b33c0: ldur            x1, [fp, #-0x20]
    // 0x9b33c4: ldur            x0, [fp, #-0x28]
    // 0x9b33c8: ldur            x2, [fp, #-0x18]
    // 0x9b33cc: ldur            x3, [fp, #-0x10]
    // 0x9b33d0: ldur            x4, [fp, #-8]
    // 0x9b33d4: stur            x5, [fp, #-0x38]
    // 0x9b33d8: r16 = 136
    //     0x9b33d8: movz            x16, #0x88
    // 0x9b33dc: stp             x16, NULL, [SP]
    // 0x9b33e0: r0 = ByteData()
    //     0x9b33e0: bl              #0x4e05f8  ; [dart:typed_data] ByteData::ByteData
    // 0x9b33e4: stur            x0, [fp, #-0x40]
    // 0x9b33e8: r0 = Paint()
    //     0x9b33e8: bl              #0x508a8c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x9b33ec: mov             x3, x0
    // 0x9b33f0: ldur            x0, [fp, #-0x40]
    // 0x9b33f4: stur            x3, [fp, #-0x48]
    // 0x9b33f8: StoreField: r3->field_7 = r0
    //     0x9b33f8: stur            w0, [x3, #7]
    // 0x9b33fc: mov             x1, x3
    // 0x9b3400: ldur            x2, [fp, #-0x30]
    // 0x9b3404: r0 = color=()
    //     0x9b3404: bl              #0x508898  ; [dart:ui] Paint::color=
    // 0x9b3408: ldur            x0, [fp, #-0x18]
    // 0x9b340c: LoadField: d0 = r0->field_b
    //     0x9b340c: ldur            d0, [x0, #0xb]
    // 0x9b3410: stur            d0, [fp, #-0xa8]
    // 0x9b3414: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x9b3414: ldur            d1, [x0, #0x17]
    // 0x9b3418: d2 = 1.000000
    //     0x9b3418: fmov            d2, #1.00000000
    // 0x9b341c: fadd            d3, d1, d2
    // 0x9b3420: stur            d3, [fp, #-0xa0]
    // 0x9b3424: d1 = 2.000000
    //     0x9b3424: fmov            d1, #2.00000000
    // 0x9b3428: fdiv            d4, d3, d1
    // 0x9b342c: fsub            d5, d2, d4
    // 0x9b3430: fmul            d4, d0, d5
    // 0x9b3434: ldur            x0, [fp, #-8]
    // 0x9b3438: stur            d4, [fp, #-0x98]
    // 0x9b343c: LoadField: d5 = r0->field_b
    //     0x9b343c: ldur            d5, [x0, #0xb]
    // 0x9b3440: stur            d5, [fp, #-0x90]
    // 0x9b3444: ArrayLoad: d6 = r0[0]  ; List_8
    //     0x9b3444: ldur            d6, [x0, #0x17]
    // 0x9b3448: fadd            d7, d6, d2
    // 0x9b344c: stur            d7, [fp, #-0x88]
    // 0x9b3450: fdiv            d6, d7, d1
    // 0x9b3454: fsub            d8, d2, d6
    // 0x9b3458: fmul            d6, d5, d8
    // 0x9b345c: ldur            x0, [fp, #-0x10]
    // 0x9b3460: stur            d6, [fp, #-0x80]
    // 0x9b3464: LoadField: d8 = r0->field_b
    //     0x9b3464: ldur            d8, [x0, #0xb]
    // 0x9b3468: stur            d8, [fp, #-0x78]
    // 0x9b346c: ArrayLoad: d9 = r0[0]  ; List_8
    //     0x9b346c: ldur            d9, [x0, #0x17]
    // 0x9b3470: fadd            d10, d9, d2
    // 0x9b3474: stur            d10, [fp, #-0x70]
    // 0x9b3478: fdiv            d9, d10, d1
    // 0x9b347c: fsub            d11, d2, d9
    // 0x9b3480: fmul            d9, d8, d11
    // 0x9b3484: ldur            x0, [fp, #-0x28]
    // 0x9b3488: stur            d9, [fp, #-0x68]
    // 0x9b348c: LoadField: d11 = r0->field_b
    //     0x9b348c: ldur            d11, [x0, #0xb]
    // 0x9b3490: stur            d11, [fp, #-0x60]
    // 0x9b3494: ArrayLoad: d12 = r0[0]  ; List_8
    //     0x9b3494: ldur            d12, [x0, #0x17]
    // 0x9b3498: fadd            d13, d12, d2
    // 0x9b349c: stur            d13, [fp, #-0x58]
    // 0x9b34a0: fdiv            d12, d13, d1
    // 0x9b34a4: fsub            d14, d2, d12
    // 0x9b34a8: fmul            d2, d11, d14
    // 0x9b34ac: stur            d2, [fp, #-0x50]
    // 0x9b34b0: r0 = EdgeInsets()
    //     0x9b34b0: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9b34b4: ldur            d0, [fp, #-0x98]
    // 0x9b34b8: StoreField: r0->field_7 = d0
    //     0x9b34b8: stur            d0, [x0, #7]
    // 0x9b34bc: ldur            d0, [fp, #-0x80]
    // 0x9b34c0: StoreField: r0->field_f = d0
    //     0x9b34c0: stur            d0, [x0, #0xf]
    // 0x9b34c4: ldur            d0, [fp, #-0x68]
    // 0x9b34c8: ArrayStore: r0[0] = d0  ; List_8
    //     0x9b34c8: stur            d0, [x0, #0x17]
    // 0x9b34cc: ldur            d0, [fp, #-0x50]
    // 0x9b34d0: StoreField: r0->field_1f = d0
    //     0x9b34d0: stur            d0, [x0, #0x1f]
    // 0x9b34d4: ldur            x1, [fp, #-0x38]
    // 0x9b34d8: mov             x2, x0
    // 0x9b34dc: r0 = _deflateRRect()
    //     0x9b34dc: bl              #0x9b389c  ; [package:flutter/src/painting/box_border.dart] BoxBorder::_deflateRRect
    // 0x9b34e0: ldur            d0, [fp, #-0xa8]
    // 0x9b34e4: ldur            d1, [fp, #-0xa0]
    // 0x9b34e8: stur            x0, [fp, #-8]
    // 0x9b34ec: fmul            d2, d0, d1
    // 0x9b34f0: d0 = 2.000000
    //     0x9b34f0: fmov            d0, #2.00000000
    // 0x9b34f4: fdiv            d1, d2, d0
    // 0x9b34f8: ldur            d2, [fp, #-0x90]
    // 0x9b34fc: ldur            d3, [fp, #-0x88]
    // 0x9b3500: stur            d1, [fp, #-0x98]
    // 0x9b3504: fmul            d4, d2, d3
    // 0x9b3508: fdiv            d2, d4, d0
    // 0x9b350c: ldur            d3, [fp, #-0x78]
    // 0x9b3510: ldur            d4, [fp, #-0x70]
    // 0x9b3514: stur            d2, [fp, #-0x80]
    // 0x9b3518: fmul            d5, d3, d4
    // 0x9b351c: fdiv            d3, d5, d0
    // 0x9b3520: ldur            d4, [fp, #-0x60]
    // 0x9b3524: ldur            d5, [fp, #-0x58]
    // 0x9b3528: stur            d3, [fp, #-0x68]
    // 0x9b352c: fmul            d6, d4, d5
    // 0x9b3530: fdiv            d4, d6, d0
    // 0x9b3534: stur            d4, [fp, #-0x50]
    // 0x9b3538: r0 = EdgeInsets()
    //     0x9b3538: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9b353c: ldur            d0, [fp, #-0x98]
    // 0x9b3540: StoreField: r0->field_7 = d0
    //     0x9b3540: stur            d0, [x0, #7]
    // 0x9b3544: ldur            d0, [fp, #-0x80]
    // 0x9b3548: StoreField: r0->field_f = d0
    //     0x9b3548: stur            d0, [x0, #0xf]
    // 0x9b354c: ldur            d0, [fp, #-0x68]
    // 0x9b3550: ArrayStore: r0[0] = d0  ; List_8
    //     0x9b3550: stur            d0, [x0, #0x17]
    // 0x9b3554: ldur            d0, [fp, #-0x50]
    // 0x9b3558: StoreField: r0->field_1f = d0
    //     0x9b3558: stur            d0, [x0, #0x1f]
    // 0x9b355c: ldur            x1, [fp, #-0x38]
    // 0x9b3560: mov             x2, x0
    // 0x9b3564: r0 = _inflateRRect()
    //     0x9b3564: bl              #0x9b35ac  ; [package:flutter/src/painting/box_border.dart] BoxBorder::_inflateRRect
    // 0x9b3568: ldur            x1, [fp, #-0x20]
    // 0x9b356c: r2 = LoadClassIdInstr(r1)
    //     0x9b356c: ldur            x2, [x1, #-1]
    //     0x9b3570: ubfx            x2, x2, #0xc, #0x14
    // 0x9b3574: mov             x16, x0
    // 0x9b3578: mov             x0, x2
    // 0x9b357c: mov             x2, x16
    // 0x9b3580: ldur            x3, [fp, #-8]
    // 0x9b3584: ldur            x5, [fp, #-0x48]
    // 0x9b3588: r0 = GDT[cid_x0 + -0xfbc]()
    //     0x9b3588: sub             lr, x0, #0xfbc
    //     0x9b358c: ldr             lr, [x21, lr, lsl #3]
    //     0x9b3590: blr             lr
    // 0x9b3594: r0 = Null
    //     0x9b3594: mov             x0, NULL
    // 0x9b3598: LeaveFrame
    //     0x9b3598: mov             SP, fp
    //     0x9b359c: ldp             fp, lr, [SP], #0x10
    // 0x9b35a0: ret
    //     0x9b35a0: ret             
    // 0x9b35a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b35a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b35a8: b               #0x9b3308
  }
  static _ _inflateRRect(/* No info */) {
    // ** addr: 0x9b35ac, size: 0x220
    // 0x9b35ac: EnterFrame
    //     0x9b35ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9b35b0: mov             fp, SP
    // 0x9b35b4: AllocStack(0x78)
    //     0x9b35b4: sub             SP, SP, #0x78
    // 0x9b35b8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x9b35b8: stur            x1, [fp, #-8]
    // 0x9b35bc: CheckStackOverflow
    //     0x9b35bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b35c0: cmp             SP, x16
    //     0x9b35c4: b.ls            #0x9b37c4
    // 0x9b35c8: LoadField: d0 = r1->field_7
    //     0x9b35c8: ldur            d0, [x1, #7]
    // 0x9b35cc: LoadField: d1 = r2->field_7
    //     0x9b35cc: ldur            d1, [x2, #7]
    // 0x9b35d0: stur            d1, [fp, #-0x70]
    // 0x9b35d4: fsub            d2, d0, d1
    // 0x9b35d8: stur            d2, [fp, #-0x68]
    // 0x9b35dc: LoadField: d0 = r1->field_f
    //     0x9b35dc: ldur            d0, [x1, #0xf]
    // 0x9b35e0: LoadField: d3 = r2->field_f
    //     0x9b35e0: ldur            d3, [x2, #0xf]
    // 0x9b35e4: stur            d3, [fp, #-0x60]
    // 0x9b35e8: fsub            d4, d0, d3
    // 0x9b35ec: stur            d4, [fp, #-0x58]
    // 0x9b35f0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x9b35f0: ldur            d0, [x1, #0x17]
    // 0x9b35f4: ArrayLoad: d5 = r2[0]  ; List_8
    //     0x9b35f4: ldur            d5, [x2, #0x17]
    // 0x9b35f8: stur            d5, [fp, #-0x50]
    // 0x9b35fc: fadd            d6, d0, d5
    // 0x9b3600: stur            d6, [fp, #-0x48]
    // 0x9b3604: LoadField: d0 = r1->field_1f
    //     0x9b3604: ldur            d0, [x1, #0x1f]
    // 0x9b3608: LoadField: d7 = r2->field_1f
    //     0x9b3608: ldur            d7, [x2, #0x1f]
    // 0x9b360c: stur            d7, [fp, #-0x40]
    // 0x9b3610: fadd            d8, d0, d7
    // 0x9b3614: stur            d8, [fp, #-0x38]
    // 0x9b3618: LoadField: d0 = r1->field_27
    //     0x9b3618: ldur            d0, [x1, #0x27]
    // 0x9b361c: stur            d0, [fp, #-0x30]
    // 0x9b3620: LoadField: d9 = r1->field_2f
    //     0x9b3620: ldur            d9, [x1, #0x2f]
    // 0x9b3624: stur            d9, [fp, #-0x28]
    // 0x9b3628: r0 = Radius()
    //     0x9b3628: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9b362c: ldur            d0, [fp, #-0x30]
    // 0x9b3630: stur            x0, [fp, #-0x10]
    // 0x9b3634: StoreField: r0->field_7 = d0
    //     0x9b3634: stur            d0, [x0, #7]
    // 0x9b3638: ldur            d0, [fp, #-0x28]
    // 0x9b363c: StoreField: r0->field_f = d0
    //     0x9b363c: stur            d0, [x0, #0xf]
    // 0x9b3640: r0 = Radius()
    //     0x9b3640: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9b3644: ldur            d0, [fp, #-0x70]
    // 0x9b3648: StoreField: r0->field_7 = d0
    //     0x9b3648: stur            d0, [x0, #7]
    // 0x9b364c: ldur            d1, [fp, #-0x60]
    // 0x9b3650: StoreField: r0->field_f = d1
    //     0x9b3650: stur            d1, [x0, #0xf]
    // 0x9b3654: ldur            x1, [fp, #-0x10]
    // 0x9b3658: mov             x2, x0
    // 0x9b365c: r0 = +()
    //     0x9b365c: bl              #0x5122a8  ; [dart:ui] Radius::+
    // 0x9b3660: r16 = Instance_Radius
    //     0x9b3660: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc20] Obj!Radius@b57121
    //     0x9b3664: ldr             x16, [x16, #0xc20]
    // 0x9b3668: str             x16, [SP]
    // 0x9b366c: mov             x1, x0
    // 0x9b3670: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x9b3670: add             x4, PP, #0x23, lsl #12  ; [pp+0x23a60] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x9b3674: ldr             x4, [x4, #0xa60]
    // 0x9b3678: r0 = clamp()
    //     0x9b3678: bl              #0x5a69a4  ; [dart:ui] Radius::clamp
    // 0x9b367c: ldur            x1, [fp, #-8]
    // 0x9b3680: stur            x0, [fp, #-0x10]
    // 0x9b3684: r0 = trRadius()
    //     0x9b3684: bl              #0x9b3860  ; [dart:ui] RRect::trRadius
    // 0x9b3688: stur            x0, [fp, #-0x18]
    // 0x9b368c: r0 = Radius()
    //     0x9b368c: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9b3690: ldur            d0, [fp, #-0x50]
    // 0x9b3694: StoreField: r0->field_7 = d0
    //     0x9b3694: stur            d0, [x0, #7]
    // 0x9b3698: ldur            d1, [fp, #-0x60]
    // 0x9b369c: StoreField: r0->field_f = d1
    //     0x9b369c: stur            d1, [x0, #0xf]
    // 0x9b36a0: ldur            x1, [fp, #-0x18]
    // 0x9b36a4: mov             x2, x0
    // 0x9b36a8: r0 = +()
    //     0x9b36a8: bl              #0x5122a8  ; [dart:ui] Radius::+
    // 0x9b36ac: r16 = Instance_Radius
    //     0x9b36ac: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc20] Obj!Radius@b57121
    //     0x9b36b0: ldr             x16, [x16, #0xc20]
    // 0x9b36b4: str             x16, [SP]
    // 0x9b36b8: mov             x1, x0
    // 0x9b36bc: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x9b36bc: add             x4, PP, #0x23, lsl #12  ; [pp+0x23a60] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x9b36c0: ldr             x4, [x4, #0xa60]
    // 0x9b36c4: r0 = clamp()
    //     0x9b36c4: bl              #0x5a69a4  ; [dart:ui] Radius::clamp
    // 0x9b36c8: ldur            x1, [fp, #-8]
    // 0x9b36cc: stur            x0, [fp, #-0x18]
    // 0x9b36d0: LoadField: d0 = r1->field_47
    //     0x9b36d0: ldur            d0, [x1, #0x47]
    // 0x9b36d4: stur            d0, [fp, #-0x30]
    // 0x9b36d8: LoadField: d1 = r1->field_4f
    //     0x9b36d8: ldur            d1, [x1, #0x4f]
    // 0x9b36dc: stur            d1, [fp, #-0x28]
    // 0x9b36e0: r0 = Radius()
    //     0x9b36e0: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9b36e4: ldur            d0, [fp, #-0x30]
    // 0x9b36e8: stur            x0, [fp, #-0x20]
    // 0x9b36ec: StoreField: r0->field_7 = d0
    //     0x9b36ec: stur            d0, [x0, #7]
    // 0x9b36f0: ldur            d0, [fp, #-0x28]
    // 0x9b36f4: StoreField: r0->field_f = d0
    //     0x9b36f4: stur            d0, [x0, #0xf]
    // 0x9b36f8: r0 = Radius()
    //     0x9b36f8: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9b36fc: ldur            d0, [fp, #-0x50]
    // 0x9b3700: StoreField: r0->field_7 = d0
    //     0x9b3700: stur            d0, [x0, #7]
    // 0x9b3704: ldur            d0, [fp, #-0x40]
    // 0x9b3708: StoreField: r0->field_f = d0
    //     0x9b3708: stur            d0, [x0, #0xf]
    // 0x9b370c: ldur            x1, [fp, #-0x20]
    // 0x9b3710: mov             x2, x0
    // 0x9b3714: r0 = +()
    //     0x9b3714: bl              #0x5122a8  ; [dart:ui] Radius::+
    // 0x9b3718: r16 = Instance_Radius
    //     0x9b3718: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc20] Obj!Radius@b57121
    //     0x9b371c: ldr             x16, [x16, #0xc20]
    // 0x9b3720: str             x16, [SP]
    // 0x9b3724: mov             x1, x0
    // 0x9b3728: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x9b3728: add             x4, PP, #0x23, lsl #12  ; [pp+0x23a60] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x9b372c: ldr             x4, [x4, #0xa60]
    // 0x9b3730: r0 = clamp()
    //     0x9b3730: bl              #0x5a69a4  ; [dart:ui] Radius::clamp
    // 0x9b3734: ldur            x1, [fp, #-8]
    // 0x9b3738: stur            x0, [fp, #-8]
    // 0x9b373c: r0 = blRadius()
    //     0x9b373c: bl              #0x9b3824  ; [dart:ui] RRect::blRadius
    // 0x9b3740: stur            x0, [fp, #-0x20]
    // 0x9b3744: r0 = Radius()
    //     0x9b3744: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9b3748: ldur            d0, [fp, #-0x70]
    // 0x9b374c: StoreField: r0->field_7 = d0
    //     0x9b374c: stur            d0, [x0, #7]
    // 0x9b3750: ldur            d0, [fp, #-0x40]
    // 0x9b3754: StoreField: r0->field_f = d0
    //     0x9b3754: stur            d0, [x0, #0xf]
    // 0x9b3758: ldur            x1, [fp, #-0x20]
    // 0x9b375c: mov             x2, x0
    // 0x9b3760: r0 = +()
    //     0x9b3760: bl              #0x5122a8  ; [dart:ui] Radius::+
    // 0x9b3764: r16 = Instance_Radius
    //     0x9b3764: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc20] Obj!Radius@b57121
    //     0x9b3768: ldr             x16, [x16, #0xc20]
    // 0x9b376c: str             x16, [SP]
    // 0x9b3770: mov             x1, x0
    // 0x9b3774: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x9b3774: add             x4, PP, #0x23, lsl #12  ; [pp+0x23a60] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x9b3778: ldr             x4, [x4, #0xa60]
    // 0x9b377c: r0 = clamp()
    //     0x9b377c: bl              #0x5a69a4  ; [dart:ui] Radius::clamp
    // 0x9b3780: stur            x0, [fp, #-0x20]
    // 0x9b3784: r0 = RRect()
    //     0x9b3784: bl              #0x511f08  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x9b3788: mov             x1, x0
    // 0x9b378c: ldur            d0, [fp, #-0x68]
    // 0x9b3790: ldur            d1, [fp, #-0x58]
    // 0x9b3794: ldur            d2, [fp, #-0x48]
    // 0x9b3798: ldur            d3, [fp, #-0x38]
    // 0x9b379c: ldur            x2, [fp, #-0x20]
    // 0x9b37a0: ldur            x3, [fp, #-8]
    // 0x9b37a4: ldur            x5, [fp, #-0x10]
    // 0x9b37a8: ldur            x6, [fp, #-0x18]
    // 0x9b37ac: stur            x0, [fp, #-8]
    // 0x9b37b0: r0 = RRect.fromLTRBAndCorners()
    //     0x9b37b0: bl              #0x9b37cc  ; [dart:ui] RRect::RRect.fromLTRBAndCorners
    // 0x9b37b4: ldur            x0, [fp, #-8]
    // 0x9b37b8: LeaveFrame
    //     0x9b37b8: mov             SP, fp
    //     0x9b37bc: ldp             fp, lr, [SP], #0x10
    // 0x9b37c0: ret
    //     0x9b37c0: ret             
    // 0x9b37c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b37c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b37c8: b               #0x9b35c8
  }
  static _ _deflateRRect(/* No info */) {
    // ** addr: 0x9b389c, size: 0x26c
    // 0x9b389c: EnterFrame
    //     0x9b389c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b38a0: mov             fp, SP
    // 0x9b38a4: AllocStack(0x78)
    //     0x9b38a4: sub             SP, SP, #0x78
    // 0x9b38a8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x9b38a8: stur            x1, [fp, #-8]
    // 0x9b38ac: CheckStackOverflow
    //     0x9b38ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b38b0: cmp             SP, x16
    //     0x9b38b4: b.ls            #0x9b3b00
    // 0x9b38b8: LoadField: d0 = r1->field_7
    //     0x9b38b8: ldur            d0, [x1, #7]
    // 0x9b38bc: LoadField: d1 = r2->field_7
    //     0x9b38bc: ldur            d1, [x2, #7]
    // 0x9b38c0: stur            d1, [fp, #-0x70]
    // 0x9b38c4: fadd            d2, d0, d1
    // 0x9b38c8: stur            d2, [fp, #-0x68]
    // 0x9b38cc: LoadField: d0 = r1->field_f
    //     0x9b38cc: ldur            d0, [x1, #0xf]
    // 0x9b38d0: LoadField: d3 = r2->field_f
    //     0x9b38d0: ldur            d3, [x2, #0xf]
    // 0x9b38d4: stur            d3, [fp, #-0x60]
    // 0x9b38d8: fadd            d4, d0, d3
    // 0x9b38dc: stur            d4, [fp, #-0x58]
    // 0x9b38e0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x9b38e0: ldur            d0, [x1, #0x17]
    // 0x9b38e4: ArrayLoad: d5 = r2[0]  ; List_8
    //     0x9b38e4: ldur            d5, [x2, #0x17]
    // 0x9b38e8: stur            d5, [fp, #-0x50]
    // 0x9b38ec: fsub            d6, d0, d5
    // 0x9b38f0: stur            d6, [fp, #-0x48]
    // 0x9b38f4: LoadField: d0 = r1->field_1f
    //     0x9b38f4: ldur            d0, [x1, #0x1f]
    // 0x9b38f8: LoadField: d7 = r2->field_1f
    //     0x9b38f8: ldur            d7, [x2, #0x1f]
    // 0x9b38fc: stur            d7, [fp, #-0x40]
    // 0x9b3900: fsub            d8, d0, d7
    // 0x9b3904: stur            d8, [fp, #-0x38]
    // 0x9b3908: LoadField: d0 = r1->field_27
    //     0x9b3908: ldur            d0, [x1, #0x27]
    // 0x9b390c: stur            d0, [fp, #-0x30]
    // 0x9b3910: LoadField: d9 = r1->field_2f
    //     0x9b3910: ldur            d9, [x1, #0x2f]
    // 0x9b3914: stur            d9, [fp, #-0x28]
    // 0x9b3918: r0 = Radius()
    //     0x9b3918: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9b391c: ldur            d0, [fp, #-0x30]
    // 0x9b3920: stur            x0, [fp, #-0x10]
    // 0x9b3924: StoreField: r0->field_7 = d0
    //     0x9b3924: stur            d0, [x0, #7]
    // 0x9b3928: ldur            d0, [fp, #-0x28]
    // 0x9b392c: StoreField: r0->field_f = d0
    //     0x9b392c: stur            d0, [x0, #0xf]
    // 0x9b3930: r0 = Radius()
    //     0x9b3930: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9b3934: ldur            d0, [fp, #-0x70]
    // 0x9b3938: StoreField: r0->field_7 = d0
    //     0x9b3938: stur            d0, [x0, #7]
    // 0x9b393c: ldur            d1, [fp, #-0x60]
    // 0x9b3940: StoreField: r0->field_f = d1
    //     0x9b3940: stur            d1, [x0, #0xf]
    // 0x9b3944: ldur            x1, [fp, #-0x10]
    // 0x9b3948: mov             x2, x0
    // 0x9b394c: r0 = -()
    //     0x9b394c: bl              #0x5121d4  ; [dart:ui] Radius::-
    // 0x9b3950: r16 = Instance_Radius
    //     0x9b3950: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc20] Obj!Radius@b57121
    //     0x9b3954: ldr             x16, [x16, #0xc20]
    // 0x9b3958: str             x16, [SP]
    // 0x9b395c: mov             x1, x0
    // 0x9b3960: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x9b3960: add             x4, PP, #0x23, lsl #12  ; [pp+0x23a60] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x9b3964: ldr             x4, [x4, #0xa60]
    // 0x9b3968: r0 = clamp()
    //     0x9b3968: bl              #0x5a69a4  ; [dart:ui] Radius::clamp
    // 0x9b396c: mov             x1, x0
    // 0x9b3970: ldur            x0, [fp, #-8]
    // 0x9b3974: stur            x1, [fp, #-0x10]
    // 0x9b3978: LoadField: d0 = r0->field_37
    //     0x9b3978: ldur            d0, [x0, #0x37]
    // 0x9b397c: stur            d0, [fp, #-0x30]
    // 0x9b3980: LoadField: d1 = r0->field_3f
    //     0x9b3980: ldur            d1, [x0, #0x3f]
    // 0x9b3984: stur            d1, [fp, #-0x28]
    // 0x9b3988: r0 = Radius()
    //     0x9b3988: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9b398c: ldur            d0, [fp, #-0x30]
    // 0x9b3990: stur            x0, [fp, #-0x18]
    // 0x9b3994: StoreField: r0->field_7 = d0
    //     0x9b3994: stur            d0, [x0, #7]
    // 0x9b3998: ldur            d0, [fp, #-0x28]
    // 0x9b399c: StoreField: r0->field_f = d0
    //     0x9b399c: stur            d0, [x0, #0xf]
    // 0x9b39a0: r0 = Radius()
    //     0x9b39a0: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9b39a4: ldur            d0, [fp, #-0x50]
    // 0x9b39a8: StoreField: r0->field_7 = d0
    //     0x9b39a8: stur            d0, [x0, #7]
    // 0x9b39ac: ldur            d1, [fp, #-0x60]
    // 0x9b39b0: StoreField: r0->field_f = d1
    //     0x9b39b0: stur            d1, [x0, #0xf]
    // 0x9b39b4: ldur            x1, [fp, #-0x18]
    // 0x9b39b8: mov             x2, x0
    // 0x9b39bc: r0 = -()
    //     0x9b39bc: bl              #0x5121d4  ; [dart:ui] Radius::-
    // 0x9b39c0: r16 = Instance_Radius
    //     0x9b39c0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc20] Obj!Radius@b57121
    //     0x9b39c4: ldr             x16, [x16, #0xc20]
    // 0x9b39c8: str             x16, [SP]
    // 0x9b39cc: mov             x1, x0
    // 0x9b39d0: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x9b39d0: add             x4, PP, #0x23, lsl #12  ; [pp+0x23a60] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x9b39d4: ldr             x4, [x4, #0xa60]
    // 0x9b39d8: r0 = clamp()
    //     0x9b39d8: bl              #0x5a69a4  ; [dart:ui] Radius::clamp
    // 0x9b39dc: mov             x1, x0
    // 0x9b39e0: ldur            x0, [fp, #-8]
    // 0x9b39e4: stur            x1, [fp, #-0x18]
    // 0x9b39e8: LoadField: d0 = r0->field_47
    //     0x9b39e8: ldur            d0, [x0, #0x47]
    // 0x9b39ec: stur            d0, [fp, #-0x30]
    // 0x9b39f0: LoadField: d1 = r0->field_4f
    //     0x9b39f0: ldur            d1, [x0, #0x4f]
    // 0x9b39f4: stur            d1, [fp, #-0x28]
    // 0x9b39f8: r0 = Radius()
    //     0x9b39f8: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9b39fc: ldur            d0, [fp, #-0x30]
    // 0x9b3a00: stur            x0, [fp, #-0x20]
    // 0x9b3a04: StoreField: r0->field_7 = d0
    //     0x9b3a04: stur            d0, [x0, #7]
    // 0x9b3a08: ldur            d0, [fp, #-0x28]
    // 0x9b3a0c: StoreField: r0->field_f = d0
    //     0x9b3a0c: stur            d0, [x0, #0xf]
    // 0x9b3a10: r0 = Radius()
    //     0x9b3a10: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9b3a14: ldur            d0, [fp, #-0x50]
    // 0x9b3a18: StoreField: r0->field_7 = d0
    //     0x9b3a18: stur            d0, [x0, #7]
    // 0x9b3a1c: ldur            d0, [fp, #-0x40]
    // 0x9b3a20: StoreField: r0->field_f = d0
    //     0x9b3a20: stur            d0, [x0, #0xf]
    // 0x9b3a24: ldur            x1, [fp, #-0x20]
    // 0x9b3a28: mov             x2, x0
    // 0x9b3a2c: r0 = -()
    //     0x9b3a2c: bl              #0x5121d4  ; [dart:ui] Radius::-
    // 0x9b3a30: r16 = Instance_Radius
    //     0x9b3a30: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc20] Obj!Radius@b57121
    //     0x9b3a34: ldr             x16, [x16, #0xc20]
    // 0x9b3a38: str             x16, [SP]
    // 0x9b3a3c: mov             x1, x0
    // 0x9b3a40: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x9b3a40: add             x4, PP, #0x23, lsl #12  ; [pp+0x23a60] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x9b3a44: ldr             x4, [x4, #0xa60]
    // 0x9b3a48: r0 = clamp()
    //     0x9b3a48: bl              #0x5a69a4  ; [dart:ui] Radius::clamp
    // 0x9b3a4c: mov             x1, x0
    // 0x9b3a50: ldur            x0, [fp, #-8]
    // 0x9b3a54: stur            x1, [fp, #-0x20]
    // 0x9b3a58: LoadField: d0 = r0->field_57
    //     0x9b3a58: ldur            d0, [x0, #0x57]
    // 0x9b3a5c: stur            d0, [fp, #-0x30]
    // 0x9b3a60: LoadField: d1 = r0->field_5f
    //     0x9b3a60: ldur            d1, [x0, #0x5f]
    // 0x9b3a64: stur            d1, [fp, #-0x28]
    // 0x9b3a68: r0 = Radius()
    //     0x9b3a68: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9b3a6c: ldur            d0, [fp, #-0x30]
    // 0x9b3a70: stur            x0, [fp, #-8]
    // 0x9b3a74: StoreField: r0->field_7 = d0
    //     0x9b3a74: stur            d0, [x0, #7]
    // 0x9b3a78: ldur            d0, [fp, #-0x28]
    // 0x9b3a7c: StoreField: r0->field_f = d0
    //     0x9b3a7c: stur            d0, [x0, #0xf]
    // 0x9b3a80: r0 = Radius()
    //     0x9b3a80: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9b3a84: ldur            d0, [fp, #-0x70]
    // 0x9b3a88: StoreField: r0->field_7 = d0
    //     0x9b3a88: stur            d0, [x0, #7]
    // 0x9b3a8c: ldur            d0, [fp, #-0x40]
    // 0x9b3a90: StoreField: r0->field_f = d0
    //     0x9b3a90: stur            d0, [x0, #0xf]
    // 0x9b3a94: ldur            x1, [fp, #-8]
    // 0x9b3a98: mov             x2, x0
    // 0x9b3a9c: r0 = -()
    //     0x9b3a9c: bl              #0x5121d4  ; [dart:ui] Radius::-
    // 0x9b3aa0: r16 = Instance_Radius
    //     0x9b3aa0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc20] Obj!Radius@b57121
    //     0x9b3aa4: ldr             x16, [x16, #0xc20]
    // 0x9b3aa8: str             x16, [SP]
    // 0x9b3aac: mov             x1, x0
    // 0x9b3ab0: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x9b3ab0: add             x4, PP, #0x23, lsl #12  ; [pp+0x23a60] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x9b3ab4: ldr             x4, [x4, #0xa60]
    // 0x9b3ab8: r0 = clamp()
    //     0x9b3ab8: bl              #0x5a69a4  ; [dart:ui] Radius::clamp
    // 0x9b3abc: stur            x0, [fp, #-8]
    // 0x9b3ac0: r0 = RRect()
    //     0x9b3ac0: bl              #0x511f08  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x9b3ac4: mov             x1, x0
    // 0x9b3ac8: ldur            d0, [fp, #-0x68]
    // 0x9b3acc: ldur            d1, [fp, #-0x58]
    // 0x9b3ad0: ldur            d2, [fp, #-0x48]
    // 0x9b3ad4: ldur            d3, [fp, #-0x38]
    // 0x9b3ad8: ldur            x2, [fp, #-8]
    // 0x9b3adc: ldur            x3, [fp, #-0x20]
    // 0x9b3ae0: ldur            x5, [fp, #-0x10]
    // 0x9b3ae4: ldur            x6, [fp, #-0x18]
    // 0x9b3ae8: stur            x0, [fp, #-8]
    // 0x9b3aec: r0 = RRect.fromLTRBAndCorners()
    //     0x9b3aec: bl              #0x9b37cc  ; [dart:ui] RRect::RRect.fromLTRBAndCorners
    // 0x9b3af0: ldur            x0, [fp, #-8]
    // 0x9b3af4: LeaveFrame
    //     0x9b3af4: mov             SP, fp
    //     0x9b3af8: ldp             fp, lr, [SP], #0x10
    // 0x9b3afc: ret
    //     0x9b3afc: ret             
    // 0x9b3b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b3b00: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b3b04: b               #0x9b38b8
  }
  static _ _paintUniformBorderWithCircle(/* No info */) {
    // ** addr: 0x9b5c60, size: 0xa8
    // 0x9b5c60: EnterFrame
    //     0x9b5c60: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5c64: mov             fp, SP
    // 0x9b5c68: AllocStack(0x20)
    //     0x9b5c68: sub             SP, SP, #0x20
    // 0x9b5c6c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x9b5c6c: mov             x0, x3
    //     0x9b5c70: stur            x3, [fp, #-0x18]
    //     0x9b5c74: mov             x3, x1
    //     0x9b5c78: stur            x1, [fp, #-8]
    //     0x9b5c7c: stur            x2, [fp, #-0x10]
    // 0x9b5c80: CheckStackOverflow
    //     0x9b5c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b5c84: cmp             SP, x16
    //     0x9b5c88: b.ls            #0x9b5d00
    // 0x9b5c8c: mov             x1, x2
    // 0x9b5c90: r0 = shortestSide()
    //     0x9b5c90: bl              #0x899fdc  ; [dart:ui] Rect::shortestSide
    // 0x9b5c94: ldur            x0, [fp, #-0x18]
    // 0x9b5c98: LoadField: d1 = r0->field_b
    //     0x9b5c98: ldur            d1, [x0, #0xb]
    // 0x9b5c9c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x9b5c9c: ldur            d2, [x0, #0x17]
    // 0x9b5ca0: fmul            d3, d1, d2
    // 0x9b5ca4: fadd            d1, d0, d3
    // 0x9b5ca8: d0 = 2.000000
    //     0x9b5ca8: fmov            d0, #2.00000000
    // 0x9b5cac: fdiv            d2, d1, d0
    // 0x9b5cb0: ldur            x1, [fp, #-0x10]
    // 0x9b5cb4: stur            d2, [fp, #-0x20]
    // 0x9b5cb8: r0 = center()
    //     0x9b5cb8: bl              #0x5063b8  ; [dart:ui] Rect::center
    // 0x9b5cbc: ldur            x1, [fp, #-0x18]
    // 0x9b5cc0: stur            x0, [fp, #-0x10]
    // 0x9b5cc4: r0 = toPaint()
    //     0x9b5cc4: bl              #0x9b3b08  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x9b5cc8: ldur            x1, [fp, #-8]
    // 0x9b5ccc: r2 = LoadClassIdInstr(r1)
    //     0x9b5ccc: ldur            x2, [x1, #-1]
    //     0x9b5cd0: ubfx            x2, x2, #0xc, #0x14
    // 0x9b5cd4: mov             x3, x0
    // 0x9b5cd8: mov             x0, x2
    // 0x9b5cdc: ldur            x2, [fp, #-0x10]
    // 0x9b5ce0: ldur            d0, [fp, #-0x20]
    // 0x9b5ce4: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x9b5ce4: sub             lr, x0, #0xfe8
    //     0x9b5ce8: ldr             lr, [x21, lr, lsl #3]
    //     0x9b5cec: blr             lr
    // 0x9b5cf0: r0 = Null
    //     0x9b5cf0: mov             x0, NULL
    // 0x9b5cf4: LeaveFrame
    //     0x9b5cf4: mov             SP, fp
    //     0x9b5cf8: ldp             fp, lr, [SP], #0x10
    // 0x9b5cfc: ret
    //     0x9b5cfc: ret             
    // 0x9b5d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b5d00: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b5d04: b               #0x9b5c8c
  }
  static _ _paintUniformBorderWithRectangle(/* No info */) {
    // ** addr: 0x9b5d08, size: 0x94
    // 0x9b5d08: EnterFrame
    //     0x9b5d08: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5d0c: mov             fp, SP
    // 0x9b5d10: AllocStack(0x10)
    //     0x9b5d10: sub             SP, SP, #0x10
    // 0x9b5d14: d0 = 2.000000
    //     0x9b5d14: fmov            d0, #2.00000000
    // 0x9b5d18: stur            x1, [fp, #-8]
    // 0x9b5d1c: mov             x16, x2
    // 0x9b5d20: mov             x2, x1
    // 0x9b5d24: mov             x1, x16
    // 0x9b5d28: mov             x0, x3
    // 0x9b5d2c: stur            x3, [fp, #-0x10]
    // 0x9b5d30: CheckStackOverflow
    //     0x9b5d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b5d34: cmp             SP, x16
    //     0x9b5d38: b.ls            #0x9b5d94
    // 0x9b5d3c: LoadField: d1 = r0->field_b
    //     0x9b5d3c: ldur            d1, [x0, #0xb]
    // 0x9b5d40: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x9b5d40: ldur            d2, [x0, #0x17]
    // 0x9b5d44: fmul            d3, d1, d2
    // 0x9b5d48: fdiv            d1, d3, d0
    // 0x9b5d4c: mov             v0.16b, v1.16b
    // 0x9b5d50: r0 = inflate()
    //     0x9b5d50: bl              #0x52b0a0  ; [dart:ui] Rect::inflate
    // 0x9b5d54: ldur            x1, [fp, #-0x10]
    // 0x9b5d58: stur            x0, [fp, #-0x10]
    // 0x9b5d5c: r0 = toPaint()
    //     0x9b5d5c: bl              #0x9b3b08  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x9b5d60: ldur            x1, [fp, #-8]
    // 0x9b5d64: r2 = LoadClassIdInstr(r1)
    //     0x9b5d64: ldur            x2, [x1, #-1]
    //     0x9b5d68: ubfx            x2, x2, #0xc, #0x14
    // 0x9b5d6c: mov             x3, x0
    // 0x9b5d70: mov             x0, x2
    // 0x9b5d74: ldur            x2, [fp, #-0x10]
    // 0x9b5d78: r0 = GDT[cid_x0 + -0xff9]()
    //     0x9b5d78: sub             lr, x0, #0xff9
    //     0x9b5d7c: ldr             lr, [x21, lr, lsl #3]
    //     0x9b5d80: blr             lr
    // 0x9b5d84: r0 = Null
    //     0x9b5d84: mov             x0, NULL
    // 0x9b5d88: LeaveFrame
    //     0x9b5d88: mov             SP, fp
    //     0x9b5d8c: ldp             fp, lr, [SP], #0x10
    // 0x9b5d90: ret
    //     0x9b5d90: ret             
    // 0x9b5d94: r0 = StackOverflowSharedWithFPURegs()
    //     0x9b5d94: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9b5d98: b               #0x9b5d3c
  }
  static _ _paintUniformBorderWithRadius(/* No info */) {
    // ** addr: 0x9b5d9c, size: 0x18c
    // 0x9b5d9c: EnterFrame
    //     0x9b5d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5da0: mov             fp, SP
    // 0x9b5da4: AllocStack(0x50)
    //     0x9b5da4: sub             SP, SP, #0x50
    // 0x9b5da8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */)
    //     0x9b5da8: mov             x0, x1
    //     0x9b5dac: stur            x1, [fp, #-8]
    //     0x9b5db0: mov             x1, x5
    //     0x9b5db4: stur            x2, [fp, #-0x10]
    //     0x9b5db8: stur            x3, [fp, #-0x18]
    //     0x9b5dbc: stur            x5, [fp, #-0x20]
    // 0x9b5dc0: CheckStackOverflow
    //     0x9b5dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b5dc4: cmp             SP, x16
    //     0x9b5dc8: b.ls            #0x9b5f20
    // 0x9b5dcc: r16 = 136
    //     0x9b5dcc: movz            x16, #0x88
    // 0x9b5dd0: stp             x16, NULL, [SP]
    // 0x9b5dd4: r0 = ByteData()
    //     0x9b5dd4: bl              #0x4e05f8  ; [dart:typed_data] ByteData::ByteData
    // 0x9b5dd8: stur            x0, [fp, #-0x28]
    // 0x9b5ddc: r0 = Paint()
    //     0x9b5ddc: bl              #0x508a8c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x9b5de0: mov             x3, x0
    // 0x9b5de4: ldur            x0, [fp, #-0x28]
    // 0x9b5de8: stur            x3, [fp, #-0x30]
    // 0x9b5dec: StoreField: r3->field_7 = r0
    //     0x9b5dec: stur            w0, [x3, #7]
    // 0x9b5df0: ldur            x4, [fp, #-0x18]
    // 0x9b5df4: LoadField: r2 = r4->field_7
    //     0x9b5df4: ldur            w2, [x4, #7]
    // 0x9b5df8: DecompressPointer r2
    //     0x9b5df8: add             x2, x2, HEAP, lsl #32
    // 0x9b5dfc: mov             x1, x3
    // 0x9b5e00: r0 = color=()
    //     0x9b5e00: bl              #0x508898  ; [dart:ui] Paint::color=
    // 0x9b5e04: ldur            x0, [fp, #-0x18]
    // 0x9b5e08: LoadField: d0 = r0->field_b
    //     0x9b5e08: ldur            d0, [x0, #0xb]
    // 0x9b5e0c: stur            d0, [fp, #-0x38]
    // 0x9b5e10: d1 = 0.000000
    //     0x9b5e10: eor             v1.16b, v1.16b, v1.16b
    // 0x9b5e14: fcmp            d0, d1
    // 0x9b5e18: b.ne            #0x9b5e78
    // 0x9b5e1c: ldur            x3, [fp, #-8]
    // 0x9b5e20: ldur            x0, [fp, #-0x28]
    // 0x9b5e24: r1 = 1
    //     0x9b5e24: movz            x1, #0x1
    // 0x9b5e28: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9b5e28: ldur            w2, [x0, #0x17]
    // 0x9b5e2c: DecompressPointer r2
    //     0x9b5e2c: add             x2, x2, HEAP, lsl #32
    // 0x9b5e30: LoadField: r0 = r2->field_7
    //     0x9b5e30: ldur            x0, [x2, #7]
    // 0x9b5e34: str             w1, [x0, #0x1c]
    // 0x9b5e38: LoadField: r0 = r2->field_7
    //     0x9b5e38: ldur            x0, [x2, #7]
    // 0x9b5e3c: str             wzr, [x0, #0x20]
    // 0x9b5e40: ldur            x1, [fp, #-0x20]
    // 0x9b5e44: ldur            x2, [fp, #-0x10]
    // 0x9b5e48: r0 = toRRect()
    //     0x9b5e48: bl              #0x5a64e8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x9b5e4c: ldur            x3, [fp, #-8]
    // 0x9b5e50: r1 = LoadClassIdInstr(r3)
    //     0x9b5e50: ldur            x1, [x3, #-1]
    //     0x9b5e54: ubfx            x1, x1, #0xc, #0x14
    // 0x9b5e58: mov             x2, x0
    // 0x9b5e5c: mov             x0, x1
    // 0x9b5e60: mov             x1, x3
    // 0x9b5e64: ldur            x3, [fp, #-0x30]
    // 0x9b5e68: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9b5e68: sub             lr, x0, #1, lsl #12
    //     0x9b5e6c: ldr             lr, [x21, lr, lsl #3]
    //     0x9b5e70: blr             lr
    // 0x9b5e74: b               #0x9b5f10
    // 0x9b5e78: ldur            x3, [fp, #-8]
    // 0x9b5e7c: ldur            x1, [fp, #-0x20]
    // 0x9b5e80: ldur            x2, [fp, #-0x10]
    // 0x9b5e84: r0 = toRRect()
    //     0x9b5e84: bl              #0x5a64e8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x9b5e88: mov             x2, x0
    // 0x9b5e8c: ldur            x0, [fp, #-0x18]
    // 0x9b5e90: stur            x2, [fp, #-0x10]
    // 0x9b5e94: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x9b5e94: ldur            d0, [x0, #0x17]
    // 0x9b5e98: d1 = 1.000000
    //     0x9b5e98: fmov            d1, #1.00000000
    // 0x9b5e9c: fadd            d2, d0, d1
    // 0x9b5ea0: stur            d2, [fp, #-0x40]
    // 0x9b5ea4: d3 = 2.000000
    //     0x9b5ea4: fmov            d3, #2.00000000
    // 0x9b5ea8: fdiv            d0, d2, d3
    // 0x9b5eac: fsub            d4, d1, d0
    // 0x9b5eb0: ldur            d1, [fp, #-0x38]
    // 0x9b5eb4: fmul            d0, d1, d4
    // 0x9b5eb8: mov             x1, x2
    // 0x9b5ebc: r0 = deflate()
    //     0x9b5ebc: bl              #0x5a64b4  ; [dart:ui] RRect::deflate
    // 0x9b5ec0: ldur            d1, [fp, #-0x38]
    // 0x9b5ec4: ldur            d0, [fp, #-0x40]
    // 0x9b5ec8: stur            x0, [fp, #-0x18]
    // 0x9b5ecc: fmul            d2, d1, d0
    // 0x9b5ed0: d0 = 2.000000
    //     0x9b5ed0: fmov            d0, #2.00000000
    // 0x9b5ed4: fdiv            d1, d2, d0
    // 0x9b5ed8: ldur            x1, [fp, #-0x10]
    // 0x9b5edc: mov             v0.16b, v1.16b
    // 0x9b5ee0: r0 = inflate()
    //     0x9b5ee0: bl              #0x52f794  ; [dart:ui] RRect::inflate
    // 0x9b5ee4: ldur            x1, [fp, #-8]
    // 0x9b5ee8: r2 = LoadClassIdInstr(r1)
    //     0x9b5ee8: ldur            x2, [x1, #-1]
    //     0x9b5eec: ubfx            x2, x2, #0xc, #0x14
    // 0x9b5ef0: mov             x16, x0
    // 0x9b5ef4: mov             x0, x2
    // 0x9b5ef8: mov             x2, x16
    // 0x9b5efc: ldur            x3, [fp, #-0x18]
    // 0x9b5f00: ldur            x5, [fp, #-0x30]
    // 0x9b5f04: r0 = GDT[cid_x0 + -0xfbc]()
    //     0x9b5f04: sub             lr, x0, #0xfbc
    //     0x9b5f08: ldr             lr, [x21, lr, lsl #3]
    //     0x9b5f0c: blr             lr
    // 0x9b5f10: r0 = Null
    //     0x9b5f10: mov             x0, NULL
    // 0x9b5f14: LeaveFrame
    //     0x9b5f14: mov             SP, fp
    //     0x9b5f18: ldp             fp, lr, [SP], #0x10
    // 0x9b5f1c: ret
    //     0x9b5f1c: ret             
    // 0x9b5f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b5f20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b5f24: b               #0x9b5dcc
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0x9d8d8c, size: 0x50
    // 0x9d8d8c: EnterFrame
    //     0x9d8d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x9d8d90: mov             fp, SP
    // 0x9d8d94: mov             x0, x1
    // 0x9d8d98: mov             x1, x2
    // 0x9d8d9c: mov             x2, x3
    // 0x9d8da0: mov             x3, x5
    // 0x9d8da4: CheckStackOverflow
    //     0x9d8da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d8da8: cmp             SP, x16
    //     0x9d8dac: b.ls            #0x9d8dd4
    // 0x9d8db0: r0 = LoadClassIdInstr(r1)
    //     0x9d8db0: ldur            x0, [x1, #-1]
    //     0x9d8db4: ubfx            x0, x0, #0xc, #0x14
    // 0x9d8db8: r0 = GDT[cid_x0 + -0xff9]()
    //     0x9d8db8: sub             lr, x0, #0xff9
    //     0x9d8dbc: ldr             lr, [x21, lr, lsl #3]
    //     0x9d8dc0: blr             lr
    // 0x9d8dc4: r0 = Null
    //     0x9d8dc4: mov             x0, NULL
    // 0x9d8dc8: LeaveFrame
    //     0x9d8dc8: mov             SP, fp
    //     0x9d8dcc: ldp             fp, lr, [SP], #0x10
    // 0x9d8dd0: ret
    //     0x9d8dd0: ret             
    // 0x9d8dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d8dd4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d8dd8: b               #0x9d8db0
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0xaa8174, size: 0xcc
    // 0xaa8174: EnterFrame
    //     0xaa8174: stp             fp, lr, [SP, #-0x10]!
    //     0xaa8178: mov             fp, SP
    // 0xaa817c: AllocStack(0x40)
    //     0xaa817c: sub             SP, SP, #0x40
    // 0xaa8180: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xaa8180: stur            x2, [fp, #-8]
    // 0xaa8184: CheckStackOverflow
    //     0xaa8184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa8188: cmp             SP, x16
    //     0xaa818c: b.ls            #0xaa8234
    // 0xaa8190: r0 = _NativePath()
    //     0xaa8190: bl              #0x51182c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xaa8194: mov             x1, x0
    // 0xaa8198: stur            x0, [fp, #-0x10]
    // 0xaa819c: r0 = __constructor$Method$FfiNative()
    //     0xaa819c: bl              #0x511690  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xaa81a0: ldur            x0, [fp, #-8]
    // 0xaa81a4: LoadField: d0 = r0->field_7
    //     0xaa81a4: ldur            d0, [x0, #7]
    // 0xaa81a8: stur            d0, [fp, #-0x38]
    // 0xaa81ac: LoadField: d1 = r0->field_f
    //     0xaa81ac: ldur            d1, [x0, #0xf]
    // 0xaa81b0: stur            d1, [fp, #-0x30]
    // 0xaa81b4: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xaa81b4: ldur            d2, [x0, #0x17]
    // 0xaa81b8: stur            d2, [fp, #-0x28]
    // 0xaa81bc: LoadField: d3 = r0->field_1f
    //     0xaa81bc: ldur            d3, [x0, #0x1f]
    // 0xaa81c0: ldur            x0, [fp, #-0x10]
    // 0xaa81c4: stur            d3, [fp, #-0x20]
    // 0xaa81c8: LoadField: r1 = r0->field_7
    //     0xaa81c8: ldur            w1, [x0, #7]
    // 0xaa81cc: DecompressPointer r1
    //     0xaa81cc: add             x1, x1, HEAP, lsl #32
    // 0xaa81d0: cmp             w1, NULL
    // 0xaa81d4: b.eq            #0xaa823c
    // 0xaa81d8: LoadField: r2 = r1->field_7
    //     0xaa81d8: ldur            x2, [x1, #7]
    // 0xaa81dc: ldr             x1, [x2]
    // 0xaa81e0: stur            x1, [fp, #-0x18]
    // 0xaa81e4: cbnz            x1, #0xaa81f4
    // 0xaa81e8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xaa81e8: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xaa81ec: str             x16, [SP]
    // 0xaa81f0: r0 = _throwNew()
    //     0xaa81f0: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0xaa81f4: ldur            x0, [fp, #-0x18]
    // 0xaa81f8: stur            x0, [fp, #-0x18]
    // 0xaa81fc: r1 = <Never>
    //     0xaa81fc: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0xaa8200: r0 = Pointer()
    //     0xaa8200: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xaa8204: mov             x1, x0
    // 0xaa8208: ldur            x0, [fp, #-0x18]
    // 0xaa820c: StoreField: r1->field_7 = r0
    //     0xaa820c: stur            x0, [x1, #7]
    // 0xaa8210: ldur            d0, [fp, #-0x38]
    // 0xaa8214: ldur            d1, [fp, #-0x30]
    // 0xaa8218: ldur            d2, [fp, #-0x28]
    // 0xaa821c: ldur            d3, [fp, #-0x20]
    // 0xaa8220: r0 = __addRect$Method$FfiNative()
    //     0xaa8220: bl              #0x511a88  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0xaa8224: ldur            x0, [fp, #-0x10]
    // 0xaa8228: LeaveFrame
    //     0xaa8228: mov             SP, fp
    //     0xaa822c: ldp             fp, lr, [SP], #0x10
    // 0xaa8230: ret
    //     0xaa8230: ret             
    // 0xaa8234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa8234: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa8238: b               #0xaa8190
    // 0xaa823c: r0 = NullErrorSharedWithFPURegs()
    //     0xaa823c: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
  }
}

// class id: 2940, size: 0x18, field offset: 0x8
//   const constructor, 
class Border extends BoxBorder {

  BorderSide field_8;
  BorderSide field_c;
  BorderSide field_10;
  BorderSide field_14;

  factory _ Border.all(/* No info */) {
    // ** addr: 0x7d6788, size: 0xa0
    // 0x7d6788: EnterFrame
    //     0x7d6788: stp             fp, lr, [SP, #-0x10]!
    //     0x7d678c: mov             fp, SP
    // 0x7d6790: AllocStack(0x18)
    //     0x7d6790: sub             SP, SP, #0x18
    // 0x7d6794: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, {_Double width = 1.000000 /* d0, fp-0x18 */})
    //     0x7d6794: stur            x2, [fp, #-8]
    //     0x7d6798: ldur            w0, [x4, #0x13]
    //     0x7d679c: ldur            w1, [x4, #0x1f]
    //     0x7d67a0: add             x1, x1, HEAP, lsl #32
    //     0x7d67a4: ldr             x16, [PP, #0x5268]  ; [pp+0x5268] "width"
    //     0x7d67a8: cmp             w1, w16
    //     0x7d67ac: b.ne            #0x7d67cc
    //     0x7d67b0: ldur            w1, [x4, #0x23]
    //     0x7d67b4: add             x1, x1, HEAP, lsl #32
    //     0x7d67b8: sub             w3, w0, w1
    //     0x7d67bc: add             x0, fp, w3, sxtw #2
    //     0x7d67c0: ldr             x0, [x0, #8]
    //     0x7d67c4: ldur            d0, [x0, #7]
    //     0x7d67c8: b               #0x7d67d0
    //     0x7d67cc: fmov            d0, #1.00000000
    //     0x7d67d0: stur            d0, [fp, #-0x18]
    // 0x7d67d4: r0 = BorderSide()
    //     0x7d67d4: bl              #0x52caf4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x7d67d8: mov             x1, x0
    // 0x7d67dc: ldur            x0, [fp, #-8]
    // 0x7d67e0: stur            x1, [fp, #-0x10]
    // 0x7d67e4: StoreField: r1->field_7 = r0
    //     0x7d67e4: stur            w0, [x1, #7]
    // 0x7d67e8: ldur            d0, [fp, #-0x18]
    // 0x7d67ec: StoreField: r1->field_b = d0
    //     0x7d67ec: stur            d0, [x1, #0xb]
    // 0x7d67f0: r0 = Instance_BorderStyle
    //     0x7d67f0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a480] Obj!BorderStyle@b5e541
    //     0x7d67f4: ldr             x0, [x0, #0x480]
    // 0x7d67f8: StoreField: r1->field_13 = r0
    //     0x7d67f8: stur            w0, [x1, #0x13]
    // 0x7d67fc: d0 = -1.000000
    //     0x7d67fc: fmov            d0, #-1.00000000
    // 0x7d6800: ArrayStore: r1[0] = d0  ; List_8
    //     0x7d6800: stur            d0, [x1, #0x17]
    // 0x7d6804: r0 = Border()
    //     0x7d6804: bl              #0x6e231c  ; AllocateBorderStub -> Border (size=0x18)
    // 0x7d6808: ldur            x1, [fp, #-0x10]
    // 0x7d680c: StoreField: r0->field_7 = r1
    //     0x7d680c: stur            w1, [x0, #7]
    // 0x7d6810: StoreField: r0->field_b = r1
    //     0x7d6810: stur            w1, [x0, #0xb]
    // 0x7d6814: StoreField: r0->field_f = r1
    //     0x7d6814: stur            w1, [x0, #0xf]
    // 0x7d6818: StoreField: r0->field_13 = r1
    //     0x7d6818: stur            w1, [x0, #0x13]
    // 0x7d681c: LeaveFrame
    //     0x7d681c: mov             SP, fp
    //     0x7d6820: ldp             fp, lr, [SP], #0x10
    // 0x7d6824: ret
    //     0x7d6824: ret             
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x962854, size: 0x4c
    // 0x962854: EnterFrame
    //     0x962854: stp             fp, lr, [SP, #-0x10]!
    //     0x962858: mov             fp, SP
    // 0x96285c: CheckStackOverflow
    //     0x96285c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x962860: cmp             SP, x16
    //     0x962864: b.ls            #0x962898
    // 0x962868: r0 = LoadClassIdInstr(r2)
    //     0x962868: ldur            x0, [x2, #-1]
    //     0x96286c: ubfx            x0, x0, #0xc, #0x14
    // 0x962870: cmp             x0, #0xb7c
    // 0x962874: b.ne            #0x962888
    // 0x962878: r0 = lerp()
    //     0x962878: bl              #0x9628a0  ; [package:flutter/src/painting/box_border.dart] Border::lerp
    // 0x96287c: LeaveFrame
    //     0x96287c: mov             SP, fp
    //     0x962880: ldp             fp, lr, [SP], #0x10
    // 0x962884: ret
    //     0x962884: ret             
    // 0x962888: r0 = lerpTo()
    //     0x962888: bl              #0x962a08  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x96288c: LeaveFrame
    //     0x96288c: mov             SP, fp
    //     0x962890: ldp             fp, lr, [SP], #0x10
    // 0x962894: ret
    //     0x962894: ret             
    // 0x962898: r0 = StackOverflowSharedWithFPURegs()
    //     0x962898: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x96289c: b               #0x962868
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x9628a0, size: 0x168
    // 0x9628a0: EnterFrame
    //     0x9628a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9628a4: mov             fp, SP
    // 0x9628a8: AllocStack(0x30)
    //     0x9628a8: sub             SP, SP, #0x30
    // 0x9628ac: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0x9628ac: mov             x3, x1
    //     0x9628b0: mov             x0, x2
    //     0x9628b4: mov             v1.16b, v0.16b
    //     0x9628b8: stur            x1, [fp, #-8]
    //     0x9628bc: stur            x2, [fp, #-0x10]
    //     0x9628c0: stur            d0, [fp, #-0x30]
    // 0x9628c4: CheckStackOverflow
    //     0x9628c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9628c8: cmp             SP, x16
    //     0x9628cc: b.ls            #0x9629fc
    // 0x9628d0: cmp             w3, w0
    // 0x9628d4: b.ne            #0x9628e8
    // 0x9628d8: mov             x0, x3
    // 0x9628dc: LeaveFrame
    //     0x9628dc: mov             SP, fp
    //     0x9628e0: ldp             fp, lr, [SP], #0x10
    // 0x9628e4: ret
    //     0x9628e4: ret             
    // 0x9628e8: cmp             w3, NULL
    // 0x9628ec: b.ne            #0x962910
    // 0x9628f0: cmp             w0, NULL
    // 0x9628f4: b.eq            #0x962a04
    // 0x9628f8: mov             x1, x0
    // 0x9628fc: mov             v0.16b, v1.16b
    // 0x962900: r0 = scale()
    //     0x962900: bl              #0xaa57bc  ; [package:flutter/src/painting/box_border.dart] Border::scale
    // 0x962904: LeaveFrame
    //     0x962904: mov             SP, fp
    //     0x962908: ldp             fp, lr, [SP], #0x10
    // 0x96290c: ret
    //     0x96290c: ret             
    // 0x962910: cmp             w0, NULL
    // 0x962914: b.ne            #0x962938
    // 0x962918: d0 = 1.000000
    //     0x962918: fmov            d0, #1.00000000
    // 0x96291c: fsub            d2, d0, d1
    // 0x962920: mov             x1, x3
    // 0x962924: mov             v0.16b, v2.16b
    // 0x962928: r0 = scale()
    //     0x962928: bl              #0xaa57bc  ; [package:flutter/src/painting/box_border.dart] Border::scale
    // 0x96292c: LeaveFrame
    //     0x96292c: mov             SP, fp
    //     0x962930: ldp             fp, lr, [SP], #0x10
    // 0x962934: ret
    //     0x962934: ret             
    // 0x962938: LoadField: r1 = r3->field_7
    //     0x962938: ldur            w1, [x3, #7]
    // 0x96293c: DecompressPointer r1
    //     0x96293c: add             x1, x1, HEAP, lsl #32
    // 0x962940: LoadField: r2 = r0->field_7
    //     0x962940: ldur            w2, [x0, #7]
    // 0x962944: DecompressPointer r2
    //     0x962944: add             x2, x2, HEAP, lsl #32
    // 0x962948: mov             v0.16b, v1.16b
    // 0x96294c: r0 = lerp()
    //     0x96294c: bl              #0x52c6cc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x962950: mov             x3, x0
    // 0x962954: ldur            x0, [fp, #-8]
    // 0x962958: stur            x3, [fp, #-0x18]
    // 0x96295c: LoadField: r1 = r0->field_b
    //     0x96295c: ldur            w1, [x0, #0xb]
    // 0x962960: DecompressPointer r1
    //     0x962960: add             x1, x1, HEAP, lsl #32
    // 0x962964: ldur            x4, [fp, #-0x10]
    // 0x962968: LoadField: r2 = r4->field_b
    //     0x962968: ldur            w2, [x4, #0xb]
    // 0x96296c: DecompressPointer r2
    //     0x96296c: add             x2, x2, HEAP, lsl #32
    // 0x962970: ldur            d0, [fp, #-0x30]
    // 0x962974: r0 = lerp()
    //     0x962974: bl              #0x52c6cc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x962978: mov             x3, x0
    // 0x96297c: ldur            x0, [fp, #-8]
    // 0x962980: stur            x3, [fp, #-0x20]
    // 0x962984: LoadField: r1 = r0->field_f
    //     0x962984: ldur            w1, [x0, #0xf]
    // 0x962988: DecompressPointer r1
    //     0x962988: add             x1, x1, HEAP, lsl #32
    // 0x96298c: ldur            x4, [fp, #-0x10]
    // 0x962990: LoadField: r2 = r4->field_f
    //     0x962990: ldur            w2, [x4, #0xf]
    // 0x962994: DecompressPointer r2
    //     0x962994: add             x2, x2, HEAP, lsl #32
    // 0x962998: ldur            d0, [fp, #-0x30]
    // 0x96299c: r0 = lerp()
    //     0x96299c: bl              #0x52c6cc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x9629a0: mov             x3, x0
    // 0x9629a4: ldur            x0, [fp, #-8]
    // 0x9629a8: stur            x3, [fp, #-0x28]
    // 0x9629ac: LoadField: r1 = r0->field_13
    //     0x9629ac: ldur            w1, [x0, #0x13]
    // 0x9629b0: DecompressPointer r1
    //     0x9629b0: add             x1, x1, HEAP, lsl #32
    // 0x9629b4: ldur            x0, [fp, #-0x10]
    // 0x9629b8: LoadField: r2 = r0->field_13
    //     0x9629b8: ldur            w2, [x0, #0x13]
    // 0x9629bc: DecompressPointer r2
    //     0x9629bc: add             x2, x2, HEAP, lsl #32
    // 0x9629c0: ldur            d0, [fp, #-0x30]
    // 0x9629c4: r0 = lerp()
    //     0x9629c4: bl              #0x52c6cc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x9629c8: stur            x0, [fp, #-8]
    // 0x9629cc: r0 = Border()
    //     0x9629cc: bl              #0x6e231c  ; AllocateBorderStub -> Border (size=0x18)
    // 0x9629d0: ldur            x1, [fp, #-0x18]
    // 0x9629d4: StoreField: r0->field_7 = r1
    //     0x9629d4: stur            w1, [x0, #7]
    // 0x9629d8: ldur            x1, [fp, #-0x20]
    // 0x9629dc: StoreField: r0->field_b = r1
    //     0x9629dc: stur            w1, [x0, #0xb]
    // 0x9629e0: ldur            x1, [fp, #-0x28]
    // 0x9629e4: StoreField: r0->field_f = r1
    //     0x9629e4: stur            w1, [x0, #0xf]
    // 0x9629e8: ldur            x1, [fp, #-8]
    // 0x9629ec: StoreField: r0->field_13 = r1
    //     0x9629ec: stur            w1, [x0, #0x13]
    // 0x9629f0: LeaveFrame
    //     0x9629f0: mov             SP, fp
    //     0x9629f4: ldp             fp, lr, [SP], #0x10
    // 0x9629f8: ret
    //     0x9629f8: ret             
    // 0x9629fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x9629fc: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x962a00: b               #0x9628d0
    // 0x962a04: r0 = NullCastErrorSharedWithFPURegs()
    //     0x962a04: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x9a455c, size: 0x6c
    // 0x9a455c: EnterFrame
    //     0x9a455c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a4560: mov             fp, SP
    // 0x9a4564: mov             x16, x2
    // 0x9a4568: mov             x2, x1
    // 0x9a456c: mov             x1, x16
    // 0x9a4570: CheckStackOverflow
    //     0x9a4570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a4574: cmp             SP, x16
    //     0x9a4578: b.ls            #0x9a45c0
    // 0x9a457c: r0 = LoadClassIdInstr(r1)
    //     0x9a457c: ldur            x0, [x1, #-1]
    //     0x9a4580: ubfx            x0, x0, #0xc, #0x14
    // 0x9a4584: cmp             x0, #0xb7c
    // 0x9a4588: b.ne            #0x9a459c
    // 0x9a458c: r0 = lerp()
    //     0x9a458c: bl              #0x9628a0  ; [package:flutter/src/painting/box_border.dart] Border::lerp
    // 0x9a4590: LeaveFrame
    //     0x9a4590: mov             SP, fp
    //     0x9a4594: ldp             fp, lr, [SP], #0x10
    // 0x9a4598: ret
    //     0x9a4598: ret             
    // 0x9a459c: cmp             w1, NULL
    // 0x9a45a0: b.ne            #0x9a45b0
    // 0x9a45a4: mov             x1, x2
    // 0x9a45a8: r0 = scale()
    //     0x9a45a8: bl              #0xaa57bc  ; [package:flutter/src/painting/box_border.dart] Border::scale
    // 0x9a45ac: b               #0x9a45b4
    // 0x9a45b0: r0 = Null
    //     0x9a45b0: mov             x0, NULL
    // 0x9a45b4: LeaveFrame
    //     0x9a45b4: mov             SP, fp
    //     0x9a45b8: ldp             fp, lr, [SP], #0x10
    // 0x9a45bc: ret
    //     0x9a45bc: ret             
    // 0x9a45c0: r0 = StackOverflowSharedWithFPURegs()
    //     0x9a45c0: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9a45c4: b               #0x9a457c
  }
  get _ dimensions(/* No info */) {
    // ** addr: 0x9b0918, size: 0xd4
    // 0x9b0918: EnterFrame
    //     0x9b0918: stp             fp, lr, [SP, #-0x10]!
    //     0x9b091c: mov             fp, SP
    // 0x9b0920: AllocStack(0x20)
    //     0x9b0920: sub             SP, SP, #0x20
    // 0x9b0924: d1 = 1.000000
    //     0x9b0924: fmov            d1, #1.00000000
    // 0x9b0928: d0 = 2.000000
    //     0x9b0928: fmov            d0, #2.00000000
    // 0x9b092c: LoadField: r0 = r1->field_13
    //     0x9b092c: ldur            w0, [x1, #0x13]
    // 0x9b0930: DecompressPointer r0
    //     0x9b0930: add             x0, x0, HEAP, lsl #32
    // 0x9b0934: LoadField: d2 = r0->field_b
    //     0x9b0934: ldur            d2, [x0, #0xb]
    // 0x9b0938: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x9b0938: ldur            d3, [x0, #0x17]
    // 0x9b093c: fadd            d4, d3, d1
    // 0x9b0940: fdiv            d3, d4, d0
    // 0x9b0944: fsub            d4, d1, d3
    // 0x9b0948: fmul            d3, d2, d4
    // 0x9b094c: stur            d3, [fp, #-0x20]
    // 0x9b0950: LoadField: r0 = r1->field_7
    //     0x9b0950: ldur            w0, [x1, #7]
    // 0x9b0954: DecompressPointer r0
    //     0x9b0954: add             x0, x0, HEAP, lsl #32
    // 0x9b0958: LoadField: d2 = r0->field_b
    //     0x9b0958: ldur            d2, [x0, #0xb]
    // 0x9b095c: ArrayLoad: d4 = r0[0]  ; List_8
    //     0x9b095c: ldur            d4, [x0, #0x17]
    // 0x9b0960: fadd            d5, d4, d1
    // 0x9b0964: fdiv            d4, d5, d0
    // 0x9b0968: fsub            d5, d1, d4
    // 0x9b096c: fmul            d4, d2, d5
    // 0x9b0970: stur            d4, [fp, #-0x18]
    // 0x9b0974: LoadField: r0 = r1->field_b
    //     0x9b0974: ldur            w0, [x1, #0xb]
    // 0x9b0978: DecompressPointer r0
    //     0x9b0978: add             x0, x0, HEAP, lsl #32
    // 0x9b097c: LoadField: d2 = r0->field_b
    //     0x9b097c: ldur            d2, [x0, #0xb]
    // 0x9b0980: ArrayLoad: d5 = r0[0]  ; List_8
    //     0x9b0980: ldur            d5, [x0, #0x17]
    // 0x9b0984: fadd            d6, d5, d1
    // 0x9b0988: fdiv            d5, d6, d0
    // 0x9b098c: fsub            d6, d1, d5
    // 0x9b0990: fmul            d5, d2, d6
    // 0x9b0994: stur            d5, [fp, #-0x10]
    // 0x9b0998: LoadField: r0 = r1->field_f
    //     0x9b0998: ldur            w0, [x1, #0xf]
    // 0x9b099c: DecompressPointer r0
    //     0x9b099c: add             x0, x0, HEAP, lsl #32
    // 0x9b09a0: LoadField: d2 = r0->field_b
    //     0x9b09a0: ldur            d2, [x0, #0xb]
    // 0x9b09a4: ArrayLoad: d6 = r0[0]  ; List_8
    //     0x9b09a4: ldur            d6, [x0, #0x17]
    // 0x9b09a8: fadd            d7, d6, d1
    // 0x9b09ac: fdiv            d6, d7, d0
    // 0x9b09b0: fsub            d0, d1, d6
    // 0x9b09b4: fmul            d1, d2, d0
    // 0x9b09b8: stur            d1, [fp, #-8]
    // 0x9b09bc: r0 = EdgeInsets()
    //     0x9b09bc: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9b09c0: ldur            d0, [fp, #-0x20]
    // 0x9b09c4: StoreField: r0->field_7 = d0
    //     0x9b09c4: stur            d0, [x0, #7]
    // 0x9b09c8: ldur            d0, [fp, #-0x18]
    // 0x9b09cc: StoreField: r0->field_f = d0
    //     0x9b09cc: stur            d0, [x0, #0xf]
    // 0x9b09d0: ldur            d0, [fp, #-0x10]
    // 0x9b09d4: ArrayStore: r0[0] = d0  ; List_8
    //     0x9b09d4: stur            d0, [x0, #0x17]
    // 0x9b09d8: ldur            d0, [fp, #-8]
    // 0x9b09dc: StoreField: r0->field_1f = d0
    //     0x9b09dc: stur            d0, [x0, #0x1f]
    // 0x9b09e0: LeaveFrame
    //     0x9b09e0: mov             SP, fp
    //     0x9b09e4: ldp             fp, lr, [SP], #0x10
    // 0x9b09e8: ret
    //     0x9b09e8: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x9b5600, size: 0x44c
    // 0x9b5600: EnterFrame
    //     0x9b5600: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5604: mov             fp, SP
    // 0x9b5608: AllocStack(0x88)
    //     0x9b5608: sub             SP, SP, #0x88
    // 0x9b560c: SetupParameters(Border this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x28 */, dynamic _ /* r3 => r2, fp-0x30 */, {dynamic borderRadius = Null /* r6, fp-0x18 */, dynamic shape = Instance_BoxShape /* r7, fp-0x10 */, dynamic textDirection = Null /* r4, fp-0x8 */})
    //     0x9b560c: mov             x0, x2
    //     0x9b5610: stur            x2, [fp, #-0x28]
    //     0x9b5614: mov             x2, x3
    //     0x9b5618: stur            x3, [fp, #-0x30]
    //     0x9b561c: mov             x3, x1
    //     0x9b5620: stur            x1, [fp, #-0x20]
    //     0x9b5624: ldur            w1, [x4, #0x13]
    //     0x9b5628: ldur            w5, [x4, #0x1f]
    //     0x9b562c: add             x5, x5, HEAP, lsl #32
    //     0x9b5630: add             x16, PP, #0x36, lsl #12  ; [pp+0x36698] "borderRadius"
    //     0x9b5634: ldr             x16, [x16, #0x698]
    //     0x9b5638: cmp             w5, w16
    //     0x9b563c: b.ne            #0x9b5660
    //     0x9b5640: ldur            w5, [x4, #0x23]
    //     0x9b5644: add             x5, x5, HEAP, lsl #32
    //     0x9b5648: sub             w6, w1, w5
    //     0x9b564c: add             x5, fp, w6, sxtw #2
    //     0x9b5650: ldr             x5, [x5, #8]
    //     0x9b5654: mov             x6, x5
    //     0x9b5658: movz            x5, #0x1
    //     0x9b565c: b               #0x9b5668
    //     0x9b5660: mov             x6, NULL
    //     0x9b5664: movz            x5, #0
    //     0x9b5668: stur            x6, [fp, #-0x18]
    //     0x9b566c: lsl             x7, x5, #1
    //     0x9b5670: lsl             w8, w7, #1
    //     0x9b5674: add             w9, w8, #8
    //     0x9b5678: add             x16, x4, w9, sxtw #1
    //     0x9b567c: ldur            w10, [x16, #0xf]
    //     0x9b5680: add             x10, x10, HEAP, lsl #32
    //     0x9b5684: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e040] "shape"
    //     0x9b5688: ldr             x16, [x16, #0x40]
    //     0x9b568c: cmp             w10, w16
    //     0x9b5690: b.ne            #0x9b56c4
    //     0x9b5694: add             w5, w8, #0xa
    //     0x9b5698: add             x16, x4, w5, sxtw #1
    //     0x9b569c: ldur            w8, [x16, #0xf]
    //     0x9b56a0: add             x8, x8, HEAP, lsl #32
    //     0x9b56a4: sub             w5, w1, w8
    //     0x9b56a8: add             x8, fp, w5, sxtw #2
    //     0x9b56ac: ldr             x8, [x8, #8]
    //     0x9b56b0: add             w5, w7, #2
    //     0x9b56b4: sbfx            x7, x5, #1, #0x1f
    //     0x9b56b8: mov             x5, x7
    //     0x9b56bc: mov             x7, x8
    //     0x9b56c0: b               #0x9b56cc
    //     0x9b56c4: add             x7, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x9b56c8: ldr             x7, [x7, #0x80]
    //     0x9b56cc: stur            x7, [fp, #-0x10]
    //     0x9b56d0: lsl             x8, x5, #1
    //     0x9b56d4: lsl             w5, w8, #1
    //     0x9b56d8: add             w8, w5, #8
    //     0x9b56dc: add             x16, x4, w8, sxtw #1
    //     0x9b56e0: ldur            w9, [x16, #0xf]
    //     0x9b56e4: add             x9, x9, HEAP, lsl #32
    //     0x9b56e8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16058] "textDirection"
    //     0x9b56ec: ldr             x16, [x16, #0x58]
    //     0x9b56f0: cmp             w9, w16
    //     0x9b56f4: b.ne            #0x9b571c
    //     0x9b56f8: add             w8, w5, #0xa
    //     0x9b56fc: add             x16, x4, w8, sxtw #1
    //     0x9b5700: ldur            w5, [x16, #0xf]
    //     0x9b5704: add             x5, x5, HEAP, lsl #32
    //     0x9b5708: sub             w4, w1, w5
    //     0x9b570c: add             x1, fp, w4, sxtw #2
    //     0x9b5710: ldr             x1, [x1, #8]
    //     0x9b5714: mov             x4, x1
    //     0x9b5718: b               #0x9b5720
    //     0x9b571c: mov             x4, NULL
    //     0x9b5720: stur            x4, [fp, #-8]
    // 0x9b5724: CheckStackOverflow
    //     0x9b5724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b5728: cmp             SP, x16
    //     0x9b572c: b.ls            #0x9b5a44
    // 0x9b5730: mov             x1, x3
    // 0x9b5734: r0 = isUniform()
    //     0x9b5734: bl              #0x9b5f28  ; [package:flutter/src/painting/box_border.dart] Border::isUniform
    // 0x9b5738: tbnz            w0, #4, #0x9b57f8
    // 0x9b573c: ldur            x0, [fp, #-0x20]
    // 0x9b5740: LoadField: r3 = r0->field_7
    //     0x9b5740: ldur            w3, [x0, #7]
    // 0x9b5744: DecompressPointer r3
    //     0x9b5744: add             x3, x3, HEAP, lsl #32
    // 0x9b5748: stur            x3, [fp, #-0x38]
    // 0x9b574c: LoadField: r0 = r3->field_13
    //     0x9b574c: ldur            w0, [x3, #0x13]
    // 0x9b5750: DecompressPointer r0
    //     0x9b5750: add             x0, x0, HEAP, lsl #32
    // 0x9b5754: LoadField: r1 = r0->field_7
    //     0x9b5754: ldur            x1, [x0, #7]
    // 0x9b5758: cmp             x1, #0
    // 0x9b575c: b.gt            #0x9b5770
    // 0x9b5760: r0 = Null
    //     0x9b5760: mov             x0, NULL
    // 0x9b5764: LeaveFrame
    //     0x9b5764: mov             SP, fp
    //     0x9b5768: ldp             fp, lr, [SP], #0x10
    // 0x9b576c: ret
    //     0x9b576c: ret             
    // 0x9b5770: ldur            x2, [fp, #-0x10]
    // 0x9b5774: LoadField: r0 = r2->field_7
    //     0x9b5774: ldur            x0, [x2, #7]
    // 0x9b5778: cmp             x0, #0
    // 0x9b577c: b.gt            #0x9b57d8
    // 0x9b5780: ldur            x5, [fp, #-0x18]
    // 0x9b5784: cmp             w5, NULL
    // 0x9b5788: b.eq            #0x9b57c4
    // 0x9b578c: r16 = Instance_BorderRadius
    //     0x9b578c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d450] Obj!BorderRadius@b469f1
    //     0x9b5790: ldr             x16, [x16, #0x450]
    // 0x9b5794: stp             x16, x5, [SP]
    // 0x9b5798: r0 = ==()
    //     0x9b5798: bl              #0xa62f28  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x9b579c: tbz             w0, #4, #0x9b57c4
    // 0x9b57a0: ldur            x1, [fp, #-0x28]
    // 0x9b57a4: ldur            x2, [fp, #-0x30]
    // 0x9b57a8: ldur            x3, [fp, #-0x38]
    // 0x9b57ac: ldur            x5, [fp, #-0x18]
    // 0x9b57b0: r0 = _paintUniformBorderWithRadius()
    //     0x9b57b0: bl              #0x9b5d9c  ; [package:flutter/src/painting/box_border.dart] BoxBorder::_paintUniformBorderWithRadius
    // 0x9b57b4: r0 = Null
    //     0x9b57b4: mov             x0, NULL
    // 0x9b57b8: LeaveFrame
    //     0x9b57b8: mov             SP, fp
    //     0x9b57bc: ldp             fp, lr, [SP], #0x10
    // 0x9b57c0: ret
    //     0x9b57c0: ret             
    // 0x9b57c4: ldur            x1, [fp, #-0x28]
    // 0x9b57c8: ldur            x2, [fp, #-0x30]
    // 0x9b57cc: ldur            x3, [fp, #-0x38]
    // 0x9b57d0: r0 = _paintUniformBorderWithRectangle()
    //     0x9b57d0: bl              #0x9b5d08  ; [package:flutter/src/painting/box_border.dart] BoxBorder::_paintUniformBorderWithRectangle
    // 0x9b57d4: b               #0x9b57e8
    // 0x9b57d8: ldur            x1, [fp, #-0x28]
    // 0x9b57dc: ldur            x2, [fp, #-0x30]
    // 0x9b57e0: ldur            x3, [fp, #-0x38]
    // 0x9b57e4: r0 = _paintUniformBorderWithCircle()
    //     0x9b57e4: bl              #0x9b5c60  ; [package:flutter/src/painting/box_border.dart] BoxBorder::_paintUniformBorderWithCircle
    // 0x9b57e8: r0 = Null
    //     0x9b57e8: mov             x0, NULL
    // 0x9b57ec: LeaveFrame
    //     0x9b57ec: mov             SP, fp
    //     0x9b57f0: ldp             fp, lr, [SP], #0x10
    // 0x9b57f4: ret
    //     0x9b57f4: ret             
    // 0x9b57f8: ldur            x0, [fp, #-0x20]
    // 0x9b57fc: ldur            x2, [fp, #-0x10]
    // 0x9b5800: LoadField: r3 = r0->field_7
    //     0x9b5800: ldur            w3, [x0, #7]
    // 0x9b5804: DecompressPointer r3
    //     0x9b5804: add             x3, x3, HEAP, lsl #32
    // 0x9b5808: stur            x3, [fp, #-0x50]
    // 0x9b580c: LoadField: r4 = r3->field_13
    //     0x9b580c: ldur            w4, [x3, #0x13]
    // 0x9b5810: DecompressPointer r4
    //     0x9b5810: add             x4, x4, HEAP, lsl #32
    // 0x9b5814: stur            x4, [fp, #-0x48]
    // 0x9b5818: LoadField: r5 = r0->field_13
    //     0x9b5818: ldur            w5, [x0, #0x13]
    // 0x9b581c: DecompressPointer r5
    //     0x9b581c: add             x5, x5, HEAP, lsl #32
    // 0x9b5820: stur            x5, [fp, #-0x40]
    // 0x9b5824: LoadField: r6 = r5->field_13
    //     0x9b5824: ldur            w6, [x5, #0x13]
    // 0x9b5828: DecompressPointer r6
    //     0x9b5828: add             x6, x6, HEAP, lsl #32
    // 0x9b582c: stur            x6, [fp, #-0x38]
    // 0x9b5830: cmp             w6, w4
    // 0x9b5834: b.ne            #0x9b5888
    // 0x9b5838: LoadField: r1 = r0->field_f
    //     0x9b5838: ldur            w1, [x0, #0xf]
    // 0x9b583c: DecompressPointer r1
    //     0x9b583c: add             x1, x1, HEAP, lsl #32
    // 0x9b5840: LoadField: r7 = r1->field_13
    //     0x9b5840: ldur            w7, [x1, #0x13]
    // 0x9b5844: DecompressPointer r7
    //     0x9b5844: add             x7, x7, HEAP, lsl #32
    // 0x9b5848: cmp             w7, w4
    // 0x9b584c: b.ne            #0x9b5888
    // 0x9b5850: LoadField: r1 = r0->field_b
    //     0x9b5850: ldur            w1, [x0, #0xb]
    // 0x9b5854: DecompressPointer r1
    //     0x9b5854: add             x1, x1, HEAP, lsl #32
    // 0x9b5858: LoadField: r7 = r1->field_13
    //     0x9b5858: ldur            w7, [x1, #0x13]
    // 0x9b585c: DecompressPointer r7
    //     0x9b585c: add             x7, x7, HEAP, lsl #32
    // 0x9b5860: cmp             w7, w4
    // 0x9b5864: b.ne            #0x9b5888
    // 0x9b5868: r16 = Instance_BorderStyle
    //     0x9b5868: add             x16, PP, #0x36, lsl #12  ; [pp+0x366a0] Obj!BorderStyle@b5e561
    //     0x9b586c: ldr             x16, [x16, #0x6a0]
    // 0x9b5870: cmp             w4, w16
    // 0x9b5874: b.ne            #0x9b5888
    // 0x9b5878: r0 = Null
    //     0x9b5878: mov             x0, NULL
    // 0x9b587c: LeaveFrame
    //     0x9b587c: mov             SP, fp
    //     0x9b5880: ldp             fp, lr, [SP], #0x10
    // 0x9b5884: ret
    //     0x9b5884: ret             
    // 0x9b5888: mov             x1, x0
    // 0x9b588c: r0 = _distinctVisibleColors()
    //     0x9b588c: bl              #0x9b5b28  ; [package:flutter/src/painting/box_border.dart] Border::_distinctVisibleColors
    // 0x9b5890: ldur            x1, [fp, #-0x20]
    // 0x9b5894: stur            x0, [fp, #-0x58]
    // 0x9b5898: r0 = _hasHairlineBorder()
    //     0x9b5898: bl              #0x9b5a4c  ; [package:flutter/src/painting/box_border.dart] Border::_hasHairlineBorder
    // 0x9b589c: ldur            x1, [fp, #-0x58]
    // 0x9b58a0: LoadField: r2 = r1->field_13
    //     0x9b58a0: ldur            w2, [x1, #0x13]
    // 0x9b58a4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x9b58a4: ldur            w3, [x1, #0x17]
    // 0x9b58a8: r4 = LoadInt32Instr(r2)
    //     0x9b58a8: sbfx            x4, x2, #1, #0x1f
    // 0x9b58ac: r2 = LoadInt32Instr(r3)
    //     0x9b58ac: sbfx            x2, x3, #1, #0x1f
    // 0x9b58b0: sub             x3, x4, x2
    // 0x9b58b4: cmp             x3, #1
    // 0x9b58b8: b.ne            #0x9b5a0c
    // 0x9b58bc: tbz             w0, #4, #0x9b5a04
    // 0x9b58c0: ldur            x0, [fp, #-0x10]
    // 0x9b58c4: r16 = Instance_BoxShape
    //     0x9b58c4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fc20] Obj!BoxShape@b5e521
    //     0x9b58c8: ldr             x16, [x16, #0xc20]
    // 0x9b58cc: cmp             w0, w16
    // 0x9b58d0: b.eq            #0x9b58f4
    // 0x9b58d4: ldur            x3, [fp, #-0x18]
    // 0x9b58d8: cmp             w3, NULL
    // 0x9b58dc: b.eq            #0x9b59fc
    // 0x9b58e0: r16 = Instance_BorderRadius
    //     0x9b58e0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d450] Obj!BorderRadius@b469f1
    //     0x9b58e4: ldr             x16, [x16, #0x450]
    // 0x9b58e8: stp             x16, x3, [SP]
    // 0x9b58ec: r0 = ==()
    //     0x9b58ec: bl              #0xa62f28  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x9b58f0: tbz             w0, #4, #0x9b59f4
    // 0x9b58f4: ldur            x0, [fp, #-0x48]
    // 0x9b58f8: r16 = Instance_BorderStyle
    //     0x9b58f8: add             x16, PP, #0x36, lsl #12  ; [pp+0x366a0] Obj!BorderStyle@b5e561
    //     0x9b58fc: ldr             x16, [x16, #0x6a0]
    // 0x9b5900: cmp             w0, w16
    // 0x9b5904: b.ne            #0x9b5910
    // 0x9b5908: r2 = Instance_BorderSide
    //     0x9b5908: ldr             x2, [PP, #0x7b88]  ; [pp+0x7b88] Obj!BorderSide@b4f2c1
    // 0x9b590c: b               #0x9b5914
    // 0x9b5910: ldur            x2, [fp, #-0x50]
    // 0x9b5914: ldur            x0, [fp, #-0x20]
    // 0x9b5918: stur            x2, [fp, #-0x68]
    // 0x9b591c: LoadField: r1 = r0->field_b
    //     0x9b591c: ldur            w1, [x0, #0xb]
    // 0x9b5920: DecompressPointer r1
    //     0x9b5920: add             x1, x1, HEAP, lsl #32
    // 0x9b5924: LoadField: r3 = r1->field_13
    //     0x9b5924: ldur            w3, [x1, #0x13]
    // 0x9b5928: DecompressPointer r3
    //     0x9b5928: add             x3, x3, HEAP, lsl #32
    // 0x9b592c: r16 = Instance_BorderStyle
    //     0x9b592c: add             x16, PP, #0x36, lsl #12  ; [pp+0x366a0] Obj!BorderStyle@b5e561
    //     0x9b5930: ldr             x16, [x16, #0x6a0]
    // 0x9b5934: cmp             w3, w16
    // 0x9b5938: b.ne            #0x9b5944
    // 0x9b593c: r3 = Instance_BorderSide
    //     0x9b593c: ldr             x3, [PP, #0x7b88]  ; [pp+0x7b88] Obj!BorderSide@b4f2c1
    // 0x9b5940: b               #0x9b5948
    // 0x9b5944: mov             x3, x1
    // 0x9b5948: stur            x3, [fp, #-0x60]
    // 0x9b594c: LoadField: r1 = r0->field_f
    //     0x9b594c: ldur            w1, [x0, #0xf]
    // 0x9b5950: DecompressPointer r1
    //     0x9b5950: add             x1, x1, HEAP, lsl #32
    // 0x9b5954: LoadField: r0 = r1->field_13
    //     0x9b5954: ldur            w0, [x1, #0x13]
    // 0x9b5958: DecompressPointer r0
    //     0x9b5958: add             x0, x0, HEAP, lsl #32
    // 0x9b595c: r16 = Instance_BorderStyle
    //     0x9b595c: add             x16, PP, #0x36, lsl #12  ; [pp+0x366a0] Obj!BorderStyle@b5e561
    //     0x9b5960: ldr             x16, [x16, #0x6a0]
    // 0x9b5964: cmp             w0, w16
    // 0x9b5968: b.ne            #0x9b5974
    // 0x9b596c: r5 = Instance_BorderSide
    //     0x9b596c: ldr             x5, [PP, #0x7b88]  ; [pp+0x7b88] Obj!BorderSide@b4f2c1
    // 0x9b5970: b               #0x9b5978
    // 0x9b5974: mov             x5, x1
    // 0x9b5978: ldur            x0, [fp, #-0x38]
    // 0x9b597c: stur            x5, [fp, #-0x48]
    // 0x9b5980: r16 = Instance_BorderStyle
    //     0x9b5980: add             x16, PP, #0x36, lsl #12  ; [pp+0x366a0] Obj!BorderStyle@b5e561
    //     0x9b5984: ldr             x16, [x16, #0x6a0]
    // 0x9b5988: cmp             w0, w16
    // 0x9b598c: b.ne            #0x9b5998
    // 0x9b5990: r0 = Instance_BorderSide
    //     0x9b5990: ldr             x0, [PP, #0x7b88]  ; [pp+0x7b88] Obj!BorderSide@b4f2c1
    // 0x9b5994: b               #0x9b599c
    // 0x9b5998: ldur            x0, [fp, #-0x40]
    // 0x9b599c: ldur            x1, [fp, #-0x58]
    // 0x9b59a0: stur            x0, [fp, #-0x38]
    // 0x9b59a4: r0 = first()
    //     0x9b59a4: bl              #0x651f88  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::first
    // 0x9b59a8: ldur            x16, [fp, #-0x10]
    // 0x9b59ac: ldur            lr, [fp, #-0x68]
    // 0x9b59b0: stp             lr, x16, [SP, #0x10]
    // 0x9b59b4: ldur            x16, [fp, #-0x60]
    // 0x9b59b8: ldur            lr, [fp, #-0x38]
    // 0x9b59bc: stp             lr, x16, [SP]
    // 0x9b59c0: ldur            x1, [fp, #-0x28]
    // 0x9b59c4: ldur            x2, [fp, #-0x30]
    // 0x9b59c8: ldur            x3, [fp, #-0x18]
    // 0x9b59cc: ldur            x5, [fp, #-0x48]
    // 0x9b59d0: mov             x6, x0
    // 0x9b59d4: ldur            x7, [fp, #-8]
    // 0x9b59d8: r4 = const [0, 0xa, 0x4, 0x6, left, 0x9, right, 0x8, shape, 0x6, top, 0x7, null]
    //     0x9b59d8: add             x4, PP, #0x36, lsl #12  ; [pp+0x366a8] List(13) [0, 0xa, 0x4, 0x6, "left", 0x9, "right", 0x8, "shape", 0x6, "top", 0x7, Null]
    //     0x9b59dc: ldr             x4, [x4, #0x6a8]
    // 0x9b59e0: r0 = paintNonUniformBorder()
    //     0x9b59e0: bl              #0x9b3188  ; [package:flutter/src/painting/box_border.dart] BoxBorder::paintNonUniformBorder
    // 0x9b59e4: r0 = Null
    //     0x9b59e4: mov             x0, NULL
    // 0x9b59e8: LeaveFrame
    //     0x9b59e8: mov             SP, fp
    //     0x9b59ec: ldp             fp, lr, [SP], #0x10
    // 0x9b59f0: ret
    //     0x9b59f0: ret             
    // 0x9b59f4: ldur            x0, [fp, #-0x20]
    // 0x9b59f8: b               #0x9b5a10
    // 0x9b59fc: ldur            x0, [fp, #-0x20]
    // 0x9b5a00: b               #0x9b5a10
    // 0x9b5a04: ldur            x0, [fp, #-0x20]
    // 0x9b5a08: b               #0x9b5a10
    // 0x9b5a0c: ldur            x0, [fp, #-0x20]
    // 0x9b5a10: LoadField: r6 = r0->field_b
    //     0x9b5a10: ldur            w6, [x0, #0xb]
    // 0x9b5a14: DecompressPointer r6
    //     0x9b5a14: add             x6, x6, HEAP, lsl #32
    // 0x9b5a18: LoadField: r3 = r0->field_f
    //     0x9b5a18: ldur            w3, [x0, #0xf]
    // 0x9b5a1c: DecompressPointer r3
    //     0x9b5a1c: add             x3, x3, HEAP, lsl #32
    // 0x9b5a20: ldur            x1, [fp, #-0x28]
    // 0x9b5a24: ldur            x2, [fp, #-0x30]
    // 0x9b5a28: ldur            x5, [fp, #-0x40]
    // 0x9b5a2c: ldur            x7, [fp, #-0x50]
    // 0x9b5a30: r0 = paintBorder()
    //     0x9b5a30: bl              #0x5a6b00  ; [package:flutter/src/painting/borders.dart] ::paintBorder
    // 0x9b5a34: r0 = Null
    //     0x9b5a34: mov             x0, NULL
    // 0x9b5a38: LeaveFrame
    //     0x9b5a38: mov             SP, fp
    //     0x9b5a3c: ldp             fp, lr, [SP], #0x10
    // 0x9b5a40: ret
    //     0x9b5a40: ret             
    // 0x9b5a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b5a44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b5a48: b               #0x9b5730
  }
  get _ _hasHairlineBorder(/* No info */) {
    // ** addr: 0x9b5a4c, size: 0xdc
    // 0x9b5a4c: LoadField: r2 = r1->field_7
    //     0x9b5a4c: ldur            w2, [x1, #7]
    // 0x9b5a50: DecompressPointer r2
    //     0x9b5a50: add             x2, x2, HEAP, lsl #32
    // 0x9b5a54: LoadField: r3 = r2->field_13
    //     0x9b5a54: ldur            w3, [x2, #0x13]
    // 0x9b5a58: DecompressPointer r3
    //     0x9b5a58: add             x3, x3, HEAP, lsl #32
    // 0x9b5a5c: r16 = Instance_BorderStyle
    //     0x9b5a5c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a480] Obj!BorderStyle@b5e541
    //     0x9b5a60: ldr             x16, [x16, #0x480]
    // 0x9b5a64: cmp             w3, w16
    // 0x9b5a68: b.ne            #0x9b5a80
    // 0x9b5a6c: d0 = 0.000000
    //     0x9b5a6c: eor             v0.16b, v0.16b, v0.16b
    // 0x9b5a70: LoadField: d1 = r2->field_b
    //     0x9b5a70: ldur            d1, [x2, #0xb]
    // 0x9b5a74: fcmp            d1, d0
    // 0x9b5a78: b.ne            #0x9b5a84
    // 0x9b5a7c: b               #0x9b5adc
    // 0x9b5a80: d0 = 0.000000
    //     0x9b5a80: eor             v0.16b, v0.16b, v0.16b
    // 0x9b5a84: LoadField: r2 = r1->field_b
    //     0x9b5a84: ldur            w2, [x1, #0xb]
    // 0x9b5a88: DecompressPointer r2
    //     0x9b5a88: add             x2, x2, HEAP, lsl #32
    // 0x9b5a8c: LoadField: r3 = r2->field_13
    //     0x9b5a8c: ldur            w3, [x2, #0x13]
    // 0x9b5a90: DecompressPointer r3
    //     0x9b5a90: add             x3, x3, HEAP, lsl #32
    // 0x9b5a94: r16 = Instance_BorderStyle
    //     0x9b5a94: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a480] Obj!BorderStyle@b5e541
    //     0x9b5a98: ldr             x16, [x16, #0x480]
    // 0x9b5a9c: cmp             w3, w16
    // 0x9b5aa0: b.ne            #0x9b5ab0
    // 0x9b5aa4: LoadField: d1 = r2->field_b
    //     0x9b5aa4: ldur            d1, [x2, #0xb]
    // 0x9b5aa8: fcmp            d1, d0
    // 0x9b5aac: b.eq            #0x9b5adc
    // 0x9b5ab0: LoadField: r2 = r1->field_f
    //     0x9b5ab0: ldur            w2, [x1, #0xf]
    // 0x9b5ab4: DecompressPointer r2
    //     0x9b5ab4: add             x2, x2, HEAP, lsl #32
    // 0x9b5ab8: LoadField: r3 = r2->field_13
    //     0x9b5ab8: ldur            w3, [x2, #0x13]
    // 0x9b5abc: DecompressPointer r3
    //     0x9b5abc: add             x3, x3, HEAP, lsl #32
    // 0x9b5ac0: r16 = Instance_BorderStyle
    //     0x9b5ac0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a480] Obj!BorderStyle@b5e541
    //     0x9b5ac4: ldr             x16, [x16, #0x480]
    // 0x9b5ac8: cmp             w3, w16
    // 0x9b5acc: b.ne            #0x9b5ae4
    // 0x9b5ad0: LoadField: d1 = r2->field_b
    //     0x9b5ad0: ldur            d1, [x2, #0xb]
    // 0x9b5ad4: fcmp            d1, d0
    // 0x9b5ad8: b.ne            #0x9b5ae4
    // 0x9b5adc: r0 = true
    //     0x9b5adc: add             x0, NULL, #0x20  ; true
    // 0x9b5ae0: b               #0x9b5b24
    // 0x9b5ae4: LoadField: r2 = r1->field_13
    //     0x9b5ae4: ldur            w2, [x1, #0x13]
    // 0x9b5ae8: DecompressPointer r2
    //     0x9b5ae8: add             x2, x2, HEAP, lsl #32
    // 0x9b5aec: LoadField: r1 = r2->field_13
    //     0x9b5aec: ldur            w1, [x2, #0x13]
    // 0x9b5af0: DecompressPointer r1
    //     0x9b5af0: add             x1, x1, HEAP, lsl #32
    // 0x9b5af4: r16 = Instance_BorderStyle
    //     0x9b5af4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a480] Obj!BorderStyle@b5e541
    //     0x9b5af8: ldr             x16, [x16, #0x480]
    // 0x9b5afc: cmp             w1, w16
    // 0x9b5b00: b.ne            #0x9b5b20
    // 0x9b5b04: LoadField: d1 = r2->field_b
    //     0x9b5b04: ldur            d1, [x2, #0xb]
    // 0x9b5b08: fcmp            d1, d0
    // 0x9b5b0c: r16 = true
    //     0x9b5b0c: add             x16, NULL, #0x20  ; true
    // 0x9b5b10: r17 = false
    //     0x9b5b10: add             x17, NULL, #0x30  ; false
    // 0x9b5b14: csel            x1, x16, x17, eq
    // 0x9b5b18: mov             x0, x1
    // 0x9b5b1c: b               #0x9b5b24
    // 0x9b5b20: r0 = false
    //     0x9b5b20: add             x0, NULL, #0x30  ; false
    // 0x9b5b24: ret
    //     0x9b5b24: ret             
  }
  _ _distinctVisibleColors(/* No info */) {
    // ** addr: 0x9b5b28, size: 0x138
    // 0x9b5b28: EnterFrame
    //     0x9b5b28: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5b2c: mov             fp, SP
    // 0x9b5b30: AllocStack(0x10)
    //     0x9b5b30: sub             SP, SP, #0x10
    // 0x9b5b34: SetupParameters(Border this /* r1 => r0, fp-0x8 */)
    //     0x9b5b34: mov             x0, x1
    //     0x9b5b38: stur            x1, [fp, #-8]
    // 0x9b5b3c: CheckStackOverflow
    //     0x9b5b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b5b40: cmp             SP, x16
    //     0x9b5b44: b.ls            #0x9b5c58
    // 0x9b5b48: r1 = <Color>
    //     0x9b5b48: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] TypeArguments: <Color>
    //     0x9b5b4c: ldr             x1, [x1, #0xd8]
    // 0x9b5b50: r0 = _Set()
    //     0x9b5b50: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x9b5b54: mov             x3, x0
    // 0x9b5b58: r0 = _Uint32List
    //     0x9b5b58: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x9b5b5c: stur            x3, [fp, #-0x10]
    // 0x9b5b60: StoreField: r3->field_1b = r0
    //     0x9b5b60: stur            w0, [x3, #0x1b]
    // 0x9b5b64: StoreField: r3->field_b = rZR
    //     0x9b5b64: stur            wzr, [x3, #0xb]
    // 0x9b5b68: r0 = const []
    //     0x9b5b68: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x9b5b6c: StoreField: r3->field_f = r0
    //     0x9b5b6c: stur            w0, [x3, #0xf]
    // 0x9b5b70: StoreField: r3->field_13 = rZR
    //     0x9b5b70: stur            wzr, [x3, #0x13]
    // 0x9b5b74: ArrayStore: r3[0] = rZR  ; List_4
    //     0x9b5b74: stur            wzr, [x3, #0x17]
    // 0x9b5b78: ldur            x0, [fp, #-8]
    // 0x9b5b7c: LoadField: r1 = r0->field_7
    //     0x9b5b7c: ldur            w1, [x0, #7]
    // 0x9b5b80: DecompressPointer r1
    //     0x9b5b80: add             x1, x1, HEAP, lsl #32
    // 0x9b5b84: LoadField: r2 = r1->field_13
    //     0x9b5b84: ldur            w2, [x1, #0x13]
    // 0x9b5b88: DecompressPointer r2
    //     0x9b5b88: add             x2, x2, HEAP, lsl #32
    // 0x9b5b8c: r16 = Instance_BorderStyle
    //     0x9b5b8c: add             x16, PP, #0x36, lsl #12  ; [pp+0x366a0] Obj!BorderStyle@b5e561
    //     0x9b5b90: ldr             x16, [x16, #0x6a0]
    // 0x9b5b94: cmp             w2, w16
    // 0x9b5b98: b.eq            #0x9b5bac
    // 0x9b5b9c: LoadField: r2 = r1->field_7
    //     0x9b5b9c: ldur            w2, [x1, #7]
    // 0x9b5ba0: DecompressPointer r2
    //     0x9b5ba0: add             x2, x2, HEAP, lsl #32
    // 0x9b5ba4: mov             x1, x3
    // 0x9b5ba8: r0 = add()
    //     0x9b5ba8: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9b5bac: ldur            x0, [fp, #-8]
    // 0x9b5bb0: LoadField: r1 = r0->field_b
    //     0x9b5bb0: ldur            w1, [x0, #0xb]
    // 0x9b5bb4: DecompressPointer r1
    //     0x9b5bb4: add             x1, x1, HEAP, lsl #32
    // 0x9b5bb8: LoadField: r2 = r1->field_13
    //     0x9b5bb8: ldur            w2, [x1, #0x13]
    // 0x9b5bbc: DecompressPointer r2
    //     0x9b5bbc: add             x2, x2, HEAP, lsl #32
    // 0x9b5bc0: r16 = Instance_BorderStyle
    //     0x9b5bc0: add             x16, PP, #0x36, lsl #12  ; [pp+0x366a0] Obj!BorderStyle@b5e561
    //     0x9b5bc4: ldr             x16, [x16, #0x6a0]
    // 0x9b5bc8: cmp             w2, w16
    // 0x9b5bcc: b.eq            #0x9b5be0
    // 0x9b5bd0: LoadField: r2 = r1->field_7
    //     0x9b5bd0: ldur            w2, [x1, #7]
    // 0x9b5bd4: DecompressPointer r2
    //     0x9b5bd4: add             x2, x2, HEAP, lsl #32
    // 0x9b5bd8: ldur            x1, [fp, #-0x10]
    // 0x9b5bdc: r0 = add()
    //     0x9b5bdc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9b5be0: ldur            x0, [fp, #-8]
    // 0x9b5be4: LoadField: r1 = r0->field_f
    //     0x9b5be4: ldur            w1, [x0, #0xf]
    // 0x9b5be8: DecompressPointer r1
    //     0x9b5be8: add             x1, x1, HEAP, lsl #32
    // 0x9b5bec: LoadField: r2 = r1->field_13
    //     0x9b5bec: ldur            w2, [x1, #0x13]
    // 0x9b5bf0: DecompressPointer r2
    //     0x9b5bf0: add             x2, x2, HEAP, lsl #32
    // 0x9b5bf4: r16 = Instance_BorderStyle
    //     0x9b5bf4: add             x16, PP, #0x36, lsl #12  ; [pp+0x366a0] Obj!BorderStyle@b5e561
    //     0x9b5bf8: ldr             x16, [x16, #0x6a0]
    // 0x9b5bfc: cmp             w2, w16
    // 0x9b5c00: b.eq            #0x9b5c14
    // 0x9b5c04: LoadField: r2 = r1->field_7
    //     0x9b5c04: ldur            w2, [x1, #7]
    // 0x9b5c08: DecompressPointer r2
    //     0x9b5c08: add             x2, x2, HEAP, lsl #32
    // 0x9b5c0c: ldur            x1, [fp, #-0x10]
    // 0x9b5c10: r0 = add()
    //     0x9b5c10: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9b5c14: ldur            x0, [fp, #-8]
    // 0x9b5c18: LoadField: r1 = r0->field_13
    //     0x9b5c18: ldur            w1, [x0, #0x13]
    // 0x9b5c1c: DecompressPointer r1
    //     0x9b5c1c: add             x1, x1, HEAP, lsl #32
    // 0x9b5c20: LoadField: r0 = r1->field_13
    //     0x9b5c20: ldur            w0, [x1, #0x13]
    // 0x9b5c24: DecompressPointer r0
    //     0x9b5c24: add             x0, x0, HEAP, lsl #32
    // 0x9b5c28: r16 = Instance_BorderStyle
    //     0x9b5c28: add             x16, PP, #0x36, lsl #12  ; [pp+0x366a0] Obj!BorderStyle@b5e561
    //     0x9b5c2c: ldr             x16, [x16, #0x6a0]
    // 0x9b5c30: cmp             w0, w16
    // 0x9b5c34: b.eq            #0x9b5c48
    // 0x9b5c38: LoadField: r2 = r1->field_7
    //     0x9b5c38: ldur            w2, [x1, #7]
    // 0x9b5c3c: DecompressPointer r2
    //     0x9b5c3c: add             x2, x2, HEAP, lsl #32
    // 0x9b5c40: ldur            x1, [fp, #-0x10]
    // 0x9b5c44: r0 = add()
    //     0x9b5c44: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9b5c48: ldur            x0, [fp, #-0x10]
    // 0x9b5c4c: LeaveFrame
    //     0x9b5c4c: mov             SP, fp
    //     0x9b5c50: ldp             fp, lr, [SP], #0x10
    // 0x9b5c54: ret
    //     0x9b5c54: ret             
    // 0x9b5c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b5c58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b5c5c: b               #0x9b5b48
  }
  get _ isUniform(/* No info */) {
    // ** addr: 0x9b5f28, size: 0x108
    // 0x9b5f28: EnterFrame
    //     0x9b5f28: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5f2c: mov             fp, SP
    // 0x9b5f30: AllocStack(0x8)
    //     0x9b5f30: sub             SP, SP, #8
    // 0x9b5f34: SetupParameters(Border this /* r1 => r0, fp-0x8 */)
    //     0x9b5f34: mov             x0, x1
    //     0x9b5f38: stur            x1, [fp, #-8]
    // 0x9b5f3c: CheckStackOverflow
    //     0x9b5f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b5f40: cmp             SP, x16
    //     0x9b5f44: b.ls            #0x9b6028
    // 0x9b5f48: mov             x1, x0
    // 0x9b5f4c: r0 = _colorIsUniform()
    //     0x9b5f4c: bl              #0x9b6030  ; [package:flutter/src/painting/box_border.dart] Border::_colorIsUniform
    // 0x9b5f50: tbnz            w0, #4, #0x9b6018
    // 0x9b5f54: ldur            x1, [fp, #-8]
    // 0x9b5f58: LoadField: r2 = r1->field_7
    //     0x9b5f58: ldur            w2, [x1, #7]
    // 0x9b5f5c: DecompressPointer r2
    //     0x9b5f5c: add             x2, x2, HEAP, lsl #32
    // 0x9b5f60: LoadField: d0 = r2->field_b
    //     0x9b5f60: ldur            d0, [x2, #0xb]
    // 0x9b5f64: LoadField: r3 = r1->field_13
    //     0x9b5f64: ldur            w3, [x1, #0x13]
    // 0x9b5f68: DecompressPointer r3
    //     0x9b5f68: add             x3, x3, HEAP, lsl #32
    // 0x9b5f6c: LoadField: d1 = r3->field_b
    //     0x9b5f6c: ldur            d1, [x3, #0xb]
    // 0x9b5f70: fcmp            d1, d0
    // 0x9b5f74: b.ne            #0x9b6018
    // 0x9b5f78: LoadField: r4 = r1->field_f
    //     0x9b5f78: ldur            w4, [x1, #0xf]
    // 0x9b5f7c: DecompressPointer r4
    //     0x9b5f7c: add             x4, x4, HEAP, lsl #32
    // 0x9b5f80: LoadField: d1 = r4->field_b
    //     0x9b5f80: ldur            d1, [x4, #0xb]
    // 0x9b5f84: fcmp            d1, d0
    // 0x9b5f88: b.ne            #0x9b6018
    // 0x9b5f8c: LoadField: r5 = r1->field_b
    //     0x9b5f8c: ldur            w5, [x1, #0xb]
    // 0x9b5f90: DecompressPointer r5
    //     0x9b5f90: add             x5, x5, HEAP, lsl #32
    // 0x9b5f94: LoadField: d1 = r5->field_b
    //     0x9b5f94: ldur            d1, [x5, #0xb]
    // 0x9b5f98: fcmp            d1, d0
    // 0x9b5f9c: b.ne            #0x9b6018
    // 0x9b5fa0: LoadField: r1 = r2->field_13
    //     0x9b5fa0: ldur            w1, [x2, #0x13]
    // 0x9b5fa4: DecompressPointer r1
    //     0x9b5fa4: add             x1, x1, HEAP, lsl #32
    // 0x9b5fa8: LoadField: r6 = r3->field_13
    //     0x9b5fa8: ldur            w6, [x3, #0x13]
    // 0x9b5fac: DecompressPointer r6
    //     0x9b5fac: add             x6, x6, HEAP, lsl #32
    // 0x9b5fb0: cmp             w6, w1
    // 0x9b5fb4: b.ne            #0x9b6018
    // 0x9b5fb8: LoadField: r6 = r4->field_13
    //     0x9b5fb8: ldur            w6, [x4, #0x13]
    // 0x9b5fbc: DecompressPointer r6
    //     0x9b5fbc: add             x6, x6, HEAP, lsl #32
    // 0x9b5fc0: cmp             w6, w1
    // 0x9b5fc4: b.ne            #0x9b6018
    // 0x9b5fc8: LoadField: r6 = r5->field_13
    //     0x9b5fc8: ldur            w6, [x5, #0x13]
    // 0x9b5fcc: DecompressPointer r6
    //     0x9b5fcc: add             x6, x6, HEAP, lsl #32
    // 0x9b5fd0: cmp             w6, w1
    // 0x9b5fd4: b.ne            #0x9b6018
    // 0x9b5fd8: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x9b5fd8: ldur            d0, [x2, #0x17]
    // 0x9b5fdc: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x9b5fdc: ldur            d1, [x3, #0x17]
    // 0x9b5fe0: fcmp            d1, d0
    // 0x9b5fe4: b.ne            #0x9b600c
    // 0x9b5fe8: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x9b5fe8: ldur            d1, [x4, #0x17]
    // 0x9b5fec: fcmp            d1, d0
    // 0x9b5ff0: b.ne            #0x9b600c
    // 0x9b5ff4: ArrayLoad: d1 = r5[0]  ; List_8
    //     0x9b5ff4: ldur            d1, [x5, #0x17]
    // 0x9b5ff8: fcmp            d1, d0
    // 0x9b5ffc: r16 = true
    //     0x9b5ffc: add             x16, NULL, #0x20  ; true
    // 0x9b6000: r17 = false
    //     0x9b6000: add             x17, NULL, #0x30  ; false
    // 0x9b6004: csel            x1, x16, x17, eq
    // 0x9b6008: b               #0x9b6010
    // 0x9b600c: r1 = false
    //     0x9b600c: add             x1, NULL, #0x30  ; false
    // 0x9b6010: mov             x0, x1
    // 0x9b6014: b               #0x9b601c
    // 0x9b6018: r0 = false
    //     0x9b6018: add             x0, NULL, #0x30  ; false
    // 0x9b601c: LeaveFrame
    //     0x9b601c: mov             SP, fp
    //     0x9b6020: ldp             fp, lr, [SP], #0x10
    // 0x9b6024: ret
    //     0x9b6024: ret             
    // 0x9b6028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b6028: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b602c: b               #0x9b5f48
  }
  get _ _colorIsUniform(/* No info */) {
    // ** addr: 0x9b6030, size: 0xe0
    // 0x9b6030: EnterFrame
    //     0x9b6030: stp             fp, lr, [SP, #-0x10]!
    //     0x9b6034: mov             fp, SP
    // 0x9b6038: AllocStack(0x20)
    //     0x9b6038: sub             SP, SP, #0x20
    // 0x9b603c: SetupParameters(Border this /* r1 => r1, fp-0x10 */)
    //     0x9b603c: stur            x1, [fp, #-0x10]
    // 0x9b6040: CheckStackOverflow
    //     0x9b6040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b6044: cmp             SP, x16
    //     0x9b6048: b.ls            #0x9b6108
    // 0x9b604c: LoadField: r0 = r1->field_7
    //     0x9b604c: ldur            w0, [x1, #7]
    // 0x9b6050: DecompressPointer r0
    //     0x9b6050: add             x0, x0, HEAP, lsl #32
    // 0x9b6054: LoadField: r2 = r0->field_7
    //     0x9b6054: ldur            w2, [x0, #7]
    // 0x9b6058: DecompressPointer r2
    //     0x9b6058: add             x2, x2, HEAP, lsl #32
    // 0x9b605c: stur            x2, [fp, #-8]
    // 0x9b6060: LoadField: r0 = r1->field_13
    //     0x9b6060: ldur            w0, [x1, #0x13]
    // 0x9b6064: DecompressPointer r0
    //     0x9b6064: add             x0, x0, HEAP, lsl #32
    // 0x9b6068: LoadField: r3 = r0->field_7
    //     0x9b6068: ldur            w3, [x0, #7]
    // 0x9b606c: DecompressPointer r3
    //     0x9b606c: add             x3, x3, HEAP, lsl #32
    // 0x9b6070: r0 = LoadClassIdInstr(r3)
    //     0x9b6070: ldur            x0, [x3, #-1]
    //     0x9b6074: ubfx            x0, x0, #0xc, #0x14
    // 0x9b6078: stp             x2, x3, [SP]
    // 0x9b607c: mov             lr, x0
    // 0x9b6080: ldr             lr, [x21, lr, lsl #3]
    // 0x9b6084: blr             lr
    // 0x9b6088: tbnz            w0, #4, #0x9b60f8
    // 0x9b608c: ldur            x1, [fp, #-0x10]
    // 0x9b6090: LoadField: r0 = r1->field_f
    //     0x9b6090: ldur            w0, [x1, #0xf]
    // 0x9b6094: DecompressPointer r0
    //     0x9b6094: add             x0, x0, HEAP, lsl #32
    // 0x9b6098: LoadField: r2 = r0->field_7
    //     0x9b6098: ldur            w2, [x0, #7]
    // 0x9b609c: DecompressPointer r2
    //     0x9b609c: add             x2, x2, HEAP, lsl #32
    // 0x9b60a0: r0 = LoadClassIdInstr(r2)
    //     0x9b60a0: ldur            x0, [x2, #-1]
    //     0x9b60a4: ubfx            x0, x0, #0xc, #0x14
    // 0x9b60a8: ldur            x16, [fp, #-8]
    // 0x9b60ac: stp             x16, x2, [SP]
    // 0x9b60b0: mov             lr, x0
    // 0x9b60b4: ldr             lr, [x21, lr, lsl #3]
    // 0x9b60b8: blr             lr
    // 0x9b60bc: tbnz            w0, #4, #0x9b60f8
    // 0x9b60c0: ldur            x0, [fp, #-0x10]
    // 0x9b60c4: LoadField: r1 = r0->field_b
    //     0x9b60c4: ldur            w1, [x0, #0xb]
    // 0x9b60c8: DecompressPointer r1
    //     0x9b60c8: add             x1, x1, HEAP, lsl #32
    // 0x9b60cc: LoadField: r0 = r1->field_7
    //     0x9b60cc: ldur            w0, [x1, #7]
    // 0x9b60d0: DecompressPointer r0
    //     0x9b60d0: add             x0, x0, HEAP, lsl #32
    // 0x9b60d4: r1 = LoadClassIdInstr(r0)
    //     0x9b60d4: ldur            x1, [x0, #-1]
    //     0x9b60d8: ubfx            x1, x1, #0xc, #0x14
    // 0x9b60dc: ldur            x16, [fp, #-8]
    // 0x9b60e0: stp             x16, x0, [SP]
    // 0x9b60e4: mov             x0, x1
    // 0x9b60e8: mov             lr, x0
    // 0x9b60ec: ldr             lr, [x21, lr, lsl #3]
    // 0x9b60f0: blr             lr
    // 0x9b60f4: b               #0x9b60fc
    // 0x9b60f8: r0 = false
    //     0x9b60f8: add             x0, NULL, #0x30  ; false
    // 0x9b60fc: LeaveFrame
    //     0x9b60fc: mov             SP, fp
    //     0x9b6100: ldp             fp, lr, [SP], #0x10
    // 0x9b6104: ret
    //     0x9b6104: ret             
    // 0x9b6108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b6108: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b610c: b               #0x9b604c
  }
  _ ==(/* No info */) {
    // ** addr: 0xa615c8, size: 0x150
    // 0xa615c8: EnterFrame
    //     0xa615c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa615cc: mov             fp, SP
    // 0xa615d0: AllocStack(0x10)
    //     0xa615d0: sub             SP, SP, #0x10
    // 0xa615d4: CheckStackOverflow
    //     0xa615d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa615d8: cmp             SP, x16
    //     0xa615dc: b.ls            #0xa61710
    // 0xa615e0: ldr             x0, [fp, #0x10]
    // 0xa615e4: cmp             w0, NULL
    // 0xa615e8: b.ne            #0xa615fc
    // 0xa615ec: r0 = false
    //     0xa615ec: add             x0, NULL, #0x30  ; false
    // 0xa615f0: LeaveFrame
    //     0xa615f0: mov             SP, fp
    //     0xa615f4: ldp             fp, lr, [SP], #0x10
    // 0xa615f8: ret
    //     0xa615f8: ret             
    // 0xa615fc: ldr             x1, [fp, #0x18]
    // 0xa61600: cmp             w1, w0
    // 0xa61604: b.ne            #0xa61618
    // 0xa61608: r0 = true
    //     0xa61608: add             x0, NULL, #0x20  ; true
    // 0xa6160c: LeaveFrame
    //     0xa6160c: mov             SP, fp
    //     0xa61610: ldp             fp, lr, [SP], #0x10
    // 0xa61614: ret
    //     0xa61614: ret             
    // 0xa61618: str             x0, [SP]
    // 0xa6161c: r0 = runtimeType()
    //     0xa6161c: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa61620: r1 = LoadClassIdInstr(r0)
    //     0xa61620: ldur            x1, [x0, #-1]
    //     0xa61624: ubfx            x1, x1, #0xc, #0x14
    // 0xa61628: r16 = Border
    //     0xa61628: add             x16, PP, #0x26, lsl #12  ; [pp+0x26458] Type: Border
    //     0xa6162c: ldr             x16, [x16, #0x458]
    // 0xa61630: stp             x16, x0, [SP]
    // 0xa61634: mov             x0, x1
    // 0xa61638: mov             lr, x0
    // 0xa6163c: ldr             lr, [x21, lr, lsl #3]
    // 0xa61640: blr             lr
    // 0xa61644: tbz             w0, #4, #0xa61658
    // 0xa61648: r0 = false
    //     0xa61648: add             x0, NULL, #0x30  ; false
    // 0xa6164c: LeaveFrame
    //     0xa6164c: mov             SP, fp
    //     0xa61650: ldp             fp, lr, [SP], #0x10
    // 0xa61654: ret
    //     0xa61654: ret             
    // 0xa61658: ldr             x0, [fp, #0x10]
    // 0xa6165c: r1 = 60
    //     0xa6165c: movz            x1, #0x3c
    // 0xa61660: branchIfSmi(r0, 0xa6166c)
    //     0xa61660: tbz             w0, #0, #0xa6166c
    // 0xa61664: r1 = LoadClassIdInstr(r0)
    //     0xa61664: ldur            x1, [x0, #-1]
    //     0xa61668: ubfx            x1, x1, #0xc, #0x14
    // 0xa6166c: cmp             x1, #0xb7c
    // 0xa61670: b.ne            #0xa61700
    // 0xa61674: ldr             x1, [fp, #0x18]
    // 0xa61678: LoadField: r2 = r0->field_7
    //     0xa61678: ldur            w2, [x0, #7]
    // 0xa6167c: DecompressPointer r2
    //     0xa6167c: add             x2, x2, HEAP, lsl #32
    // 0xa61680: LoadField: r3 = r1->field_7
    //     0xa61680: ldur            w3, [x1, #7]
    // 0xa61684: DecompressPointer r3
    //     0xa61684: add             x3, x3, HEAP, lsl #32
    // 0xa61688: stp             x3, x2, [SP]
    // 0xa6168c: r0 = ==()
    //     0xa6168c: bl              #0xa59234  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xa61690: tbnz            w0, #4, #0xa61700
    // 0xa61694: ldr             x1, [fp, #0x18]
    // 0xa61698: ldr             x0, [fp, #0x10]
    // 0xa6169c: LoadField: r2 = r0->field_b
    //     0xa6169c: ldur            w2, [x0, #0xb]
    // 0xa616a0: DecompressPointer r2
    //     0xa616a0: add             x2, x2, HEAP, lsl #32
    // 0xa616a4: LoadField: r3 = r1->field_b
    //     0xa616a4: ldur            w3, [x1, #0xb]
    // 0xa616a8: DecompressPointer r3
    //     0xa616a8: add             x3, x3, HEAP, lsl #32
    // 0xa616ac: stp             x3, x2, [SP]
    // 0xa616b0: r0 = ==()
    //     0xa616b0: bl              #0xa59234  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xa616b4: tbnz            w0, #4, #0xa61700
    // 0xa616b8: ldr             x1, [fp, #0x18]
    // 0xa616bc: ldr             x0, [fp, #0x10]
    // 0xa616c0: LoadField: r2 = r0->field_f
    //     0xa616c0: ldur            w2, [x0, #0xf]
    // 0xa616c4: DecompressPointer r2
    //     0xa616c4: add             x2, x2, HEAP, lsl #32
    // 0xa616c8: LoadField: r3 = r1->field_f
    //     0xa616c8: ldur            w3, [x1, #0xf]
    // 0xa616cc: DecompressPointer r3
    //     0xa616cc: add             x3, x3, HEAP, lsl #32
    // 0xa616d0: stp             x3, x2, [SP]
    // 0xa616d4: r0 = ==()
    //     0xa616d4: bl              #0xa59234  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xa616d8: tbnz            w0, #4, #0xa61700
    // 0xa616dc: ldr             x1, [fp, #0x18]
    // 0xa616e0: ldr             x0, [fp, #0x10]
    // 0xa616e4: LoadField: r2 = r0->field_13
    //     0xa616e4: ldur            w2, [x0, #0x13]
    // 0xa616e8: DecompressPointer r2
    //     0xa616e8: add             x2, x2, HEAP, lsl #32
    // 0xa616ec: LoadField: r0 = r1->field_13
    //     0xa616ec: ldur            w0, [x1, #0x13]
    // 0xa616f0: DecompressPointer r0
    //     0xa616f0: add             x0, x0, HEAP, lsl #32
    // 0xa616f4: stp             x0, x2, [SP]
    // 0xa616f8: r0 = ==()
    //     0xa616f8: bl              #0xa59234  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xa616fc: b               #0xa61704
    // 0xa61700: r0 = false
    //     0xa61700: add             x0, NULL, #0x30  ; false
    // 0xa61704: LeaveFrame
    //     0xa61704: mov             SP, fp
    //     0xa61708: ldp             fp, lr, [SP], #0x10
    // 0xa6170c: ret
    //     0xa6170c: ret             
    // 0xa61710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa61710: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa61714: b               #0xa615e0
  }
  _ scale(/* No info */) {
    // ** addr: 0xaa57bc, size: 0xc8
    // 0xaa57bc: EnterFrame
    //     0xaa57bc: stp             fp, lr, [SP, #-0x10]!
    //     0xaa57c0: mov             fp, SP
    // 0xaa57c4: AllocStack(0x28)
    //     0xaa57c4: sub             SP, SP, #0x28
    // 0xaa57c8: SetupParameters(Border this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0xaa57c8: mov             x0, x1
    //     0xaa57cc: mov             v1.16b, v0.16b
    //     0xaa57d0: stur            x1, [fp, #-8]
    //     0xaa57d4: stur            d0, [fp, #-0x28]
    // 0xaa57d8: CheckStackOverflow
    //     0xaa57d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa57dc: cmp             SP, x16
    //     0xaa57e0: b.ls            #0xaa587c
    // 0xaa57e4: LoadField: r1 = r0->field_7
    //     0xaa57e4: ldur            w1, [x0, #7]
    // 0xaa57e8: DecompressPointer r1
    //     0xaa57e8: add             x1, x1, HEAP, lsl #32
    // 0xaa57ec: mov             v0.16b, v1.16b
    // 0xaa57f0: r0 = scale()
    //     0xaa57f0: bl              #0xaa50e4  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xaa57f4: mov             x2, x0
    // 0xaa57f8: ldur            x0, [fp, #-8]
    // 0xaa57fc: stur            x2, [fp, #-0x10]
    // 0xaa5800: LoadField: r1 = r0->field_b
    //     0xaa5800: ldur            w1, [x0, #0xb]
    // 0xaa5804: DecompressPointer r1
    //     0xaa5804: add             x1, x1, HEAP, lsl #32
    // 0xaa5808: ldur            d0, [fp, #-0x28]
    // 0xaa580c: r0 = scale()
    //     0xaa580c: bl              #0xaa50e4  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xaa5810: mov             x2, x0
    // 0xaa5814: ldur            x0, [fp, #-8]
    // 0xaa5818: stur            x2, [fp, #-0x18]
    // 0xaa581c: LoadField: r1 = r0->field_f
    //     0xaa581c: ldur            w1, [x0, #0xf]
    // 0xaa5820: DecompressPointer r1
    //     0xaa5820: add             x1, x1, HEAP, lsl #32
    // 0xaa5824: ldur            d0, [fp, #-0x28]
    // 0xaa5828: r0 = scale()
    //     0xaa5828: bl              #0xaa50e4  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xaa582c: mov             x2, x0
    // 0xaa5830: ldur            x0, [fp, #-8]
    // 0xaa5834: stur            x2, [fp, #-0x20]
    // 0xaa5838: LoadField: r1 = r0->field_13
    //     0xaa5838: ldur            w1, [x0, #0x13]
    // 0xaa583c: DecompressPointer r1
    //     0xaa583c: add             x1, x1, HEAP, lsl #32
    // 0xaa5840: ldur            d0, [fp, #-0x28]
    // 0xaa5844: r0 = scale()
    //     0xaa5844: bl              #0xaa50e4  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xaa5848: stur            x0, [fp, #-8]
    // 0xaa584c: r0 = Border()
    //     0xaa584c: bl              #0x6e231c  ; AllocateBorderStub -> Border (size=0x18)
    // 0xaa5850: ldur            x1, [fp, #-0x10]
    // 0xaa5854: StoreField: r0->field_7 = r1
    //     0xaa5854: stur            w1, [x0, #7]
    // 0xaa5858: ldur            x1, [fp, #-0x18]
    // 0xaa585c: StoreField: r0->field_b = r1
    //     0xaa585c: stur            w1, [x0, #0xb]
    // 0xaa5860: ldur            x1, [fp, #-0x20]
    // 0xaa5864: StoreField: r0->field_f = r1
    //     0xaa5864: stur            w1, [x0, #0xf]
    // 0xaa5868: ldur            x1, [fp, #-8]
    // 0xaa586c: StoreField: r0->field_13 = r1
    //     0xaa586c: stur            w1, [x0, #0x13]
    // 0xaa5870: LeaveFrame
    //     0xaa5870: mov             SP, fp
    //     0xaa5874: ldp             fp, lr, [SP], #0x10
    // 0xaa5878: ret
    //     0xaa5878: ret             
    // 0xaa587c: r0 = StackOverflowSharedWithFPURegs()
    //     0xaa587c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xaa5880: b               #0xaa57e4
  }
}

// class id: 6092, size: 0x14, field offset: 0x14
enum BoxShape extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ab860, size: 0x64
    // 0x9ab860: EnterFrame
    //     0x9ab860: stp             fp, lr, [SP, #-0x10]!
    //     0x9ab864: mov             fp, SP
    // 0x9ab868: AllocStack(0x10)
    //     0x9ab868: sub             SP, SP, #0x10
    // 0x9ab86c: SetupParameters(BoxShape this /* r1 => r0, fp-0x8 */)
    //     0x9ab86c: mov             x0, x1
    //     0x9ab870: stur            x1, [fp, #-8]
    // 0x9ab874: CheckStackOverflow
    //     0x9ab874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ab878: cmp             SP, x16
    //     0x9ab87c: b.ls            #0x9ab8bc
    // 0x9ab880: r1 = Null
    //     0x9ab880: mov             x1, NULL
    // 0x9ab884: r2 = 4
    //     0x9ab884: movz            x2, #0x4
    // 0x9ab888: r0 = AllocateArray()
    //     0x9ab888: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ab88c: r16 = "BoxShape."
    //     0x9ab88c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26450] "BoxShape."
    //     0x9ab890: ldr             x16, [x16, #0x450]
    // 0x9ab894: StoreField: r0->field_f = r16
    //     0x9ab894: stur            w16, [x0, #0xf]
    // 0x9ab898: ldur            x1, [fp, #-8]
    // 0x9ab89c: LoadField: r2 = r1->field_f
    //     0x9ab89c: ldur            w2, [x1, #0xf]
    // 0x9ab8a0: DecompressPointer r2
    //     0x9ab8a0: add             x2, x2, HEAP, lsl #32
    // 0x9ab8a4: StoreField: r0->field_13 = r2
    //     0x9ab8a4: stur            w2, [x0, #0x13]
    // 0x9ab8a8: str             x0, [SP]
    // 0x9ab8ac: r0 = _interpolate()
    //     0x9ab8ac: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ab8b0: LeaveFrame
    //     0x9ab8b0: mov             SP, fp
    //     0x9ab8b4: ldp             fp, lr, [SP], #0x10
    // 0x9ab8b8: ret
    //     0x9ab8b8: ret             
    // 0x9ab8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ab8bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ab8c0: b               #0x9ab880
  }
}
