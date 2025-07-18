// lib: , url: package:flutter/src/painting/box_decoration.dart

// class id: 1048924, size: 0x8
class :: {
}

// class id: 3295, size: 0x1c, field offset: 0xc
class _BoxDecorationPainter extends BoxPainter {

  _ paint(/* No info */) {
    // ** addr: 0xa977c0, size: 0x158
    // 0xa977c0: EnterFrame
    //     0xa977c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa977c4: mov             fp, SP
    // 0xa977c8: AllocStack(0x40)
    //     0xa977c8: sub             SP, SP, #0x40
    // 0xa977cc: SetupParameters(_BoxDecorationPainter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0xa977cc: stur            x1, [fp, #-8]
    //     0xa977d0: mov             x16, x3
    //     0xa977d4: mov             x3, x1
    //     0xa977d8: mov             x1, x16
    //     0xa977dc: mov             x0, x2
    //     0xa977e0: stur            x2, [fp, #-0x10]
    //     0xa977e4: stur            x5, [fp, #-0x18]
    // 0xa977e8: CheckStackOverflow
    //     0xa977e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa977ec: cmp             SP, x16
    //     0xa977f0: b.ls            #0xa9790c
    // 0xa977f4: ArrayLoad: r2 = r5[0]  ; List_4
    //     0xa977f4: ldur            w2, [x5, #0x17]
    // 0xa977f8: DecompressPointer r2
    //     0xa977f8: add             x2, x2, HEAP, lsl #32
    // 0xa977fc: cmp             w2, NULL
    // 0xa97800: b.eq            #0xa97914
    // 0xa97804: r0 = &()
    //     0xa97804: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0xa97808: mov             x4, x0
    // 0xa9780c: ldur            x0, [fp, #-0x18]
    // 0xa97810: stur            x4, [fp, #-0x28]
    // 0xa97814: LoadField: r6 = r0->field_13
    //     0xa97814: ldur            w6, [x0, #0x13]
    // 0xa97818: DecompressPointer r6
    //     0xa97818: add             x6, x6, HEAP, lsl #32
    // 0xa9781c: ldur            x1, [fp, #-8]
    // 0xa97820: ldur            x2, [fp, #-0x10]
    // 0xa97824: mov             x3, x4
    // 0xa97828: mov             x5, x6
    // 0xa9782c: stur            x6, [fp, #-0x20]
    // 0xa97830: r0 = _paintShadows()
    //     0xa97830: bl              #0xa98348  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_paintShadows
    // 0xa97834: ldur            x1, [fp, #-8]
    // 0xa97838: ldur            x2, [fp, #-0x10]
    // 0xa9783c: ldur            x3, [fp, #-0x28]
    // 0xa97840: ldur            x5, [fp, #-0x20]
    // 0xa97844: r0 = _paintBackgroundColor()
    //     0xa97844: bl              #0xa97cbc  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_paintBackgroundColor
    // 0xa97848: ldur            x1, [fp, #-8]
    // 0xa9784c: ldur            x2, [fp, #-0x10]
    // 0xa97850: ldur            x3, [fp, #-0x28]
    // 0xa97854: ldur            x5, [fp, #-0x18]
    // 0xa97858: r0 = _paintBackgroundImage()
    //     0xa97858: bl              #0xa97918  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_paintBackgroundImage
    // 0xa9785c: ldur            x0, [fp, #-8]
    // 0xa97860: LoadField: r1 = r0->field_b
    //     0xa97860: ldur            w1, [x0, #0xb]
    // 0xa97864: DecompressPointer r1
    //     0xa97864: add             x1, x1, HEAP, lsl #32
    // 0xa97868: LoadField: r3 = r1->field_f
    //     0xa97868: ldur            w3, [x1, #0xf]
    // 0xa9786c: DecompressPointer r3
    //     0xa9786c: add             x3, x3, HEAP, lsl #32
    // 0xa97870: stur            x3, [fp, #-0x18]
    // 0xa97874: cmp             w3, NULL
    // 0xa97878: b.eq            #0xa978fc
    // 0xa9787c: LoadField: r4 = r1->field_23
    //     0xa9787c: ldur            w4, [x1, #0x23]
    // 0xa97880: DecompressPointer r4
    //     0xa97880: add             x4, x4, HEAP, lsl #32
    // 0xa97884: stur            x4, [fp, #-8]
    // 0xa97888: LoadField: r0 = r1->field_13
    //     0xa97888: ldur            w0, [x1, #0x13]
    // 0xa9788c: DecompressPointer r0
    //     0xa9788c: add             x0, x0, HEAP, lsl #32
    // 0xa97890: cmp             w0, NULL
    // 0xa97894: b.ne            #0xa978a0
    // 0xa97898: r0 = Null
    //     0xa97898: mov             x0, NULL
    // 0xa9789c: b               #0xa978d4
    // 0xa978a0: r1 = LoadClassIdInstr(r0)
    //     0xa978a0: ldur            x1, [x0, #-1]
    //     0xa978a4: ubfx            x1, x1, #0xc, #0x14
    // 0xa978a8: cmp             x1, #0xb37
    // 0xa978ac: b.eq            #0xa978d4
    // 0xa978b0: r1 = LoadClassIdInstr(r0)
    //     0xa978b0: ldur            x1, [x0, #-1]
    //     0xa978b4: ubfx            x1, x1, #0xc, #0x14
    // 0xa978b8: mov             x16, x0
    // 0xa978bc: mov             x0, x1
    // 0xa978c0: mov             x1, x16
    // 0xa978c4: ldur            x2, [fp, #-0x20]
    // 0xa978c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa978c8: sub             lr, x0, #1, lsl #12
    //     0xa978cc: ldr             lr, [x21, lr, lsl #3]
    //     0xa978d0: blr             lr
    // 0xa978d4: ldur            x16, [fp, #-8]
    // 0xa978d8: stp             x0, x16, [SP, #8]
    // 0xa978dc: ldur            x16, [fp, #-0x20]
    // 0xa978e0: str             x16, [SP]
    // 0xa978e4: ldur            x1, [fp, #-0x18]
    // 0xa978e8: ldur            x2, [fp, #-0x10]
    // 0xa978ec: ldur            x3, [fp, #-0x28]
    // 0xa978f0: r4 = const [0, 0x6, 0x3, 0x3, borderRadius, 0x4, shape, 0x3, textDirection, 0x5, null]
    //     0xa978f0: add             x4, PP, #0x36, lsl #12  ; [pp+0x36690] List(11) [0, 0x6, 0x3, 0x3, "borderRadius", 0x4, "shape", 0x3, "textDirection", 0x5, Null]
    //     0xa978f4: ldr             x4, [x4, #0x690]
    // 0xa978f8: r0 = paint()
    //     0xa978f8: bl              #0x9b5600  ; [package:flutter/src/painting/box_border.dart] Border::paint
    // 0xa978fc: r0 = Null
    //     0xa978fc: mov             x0, NULL
    // 0xa97900: LeaveFrame
    //     0xa97900: mov             SP, fp
    //     0xa97904: ldp             fp, lr, [SP], #0x10
    // 0xa97908: ret
    //     0xa97908: ret             
    // 0xa9790c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9790c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa97910: b               #0xa977f4
    // 0xa97914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa97914: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintBackgroundImage(/* No info */) {
    // ** addr: 0xa97918, size: 0x3a4
    // 0xa97918: EnterFrame
    //     0xa97918: stp             fp, lr, [SP, #-0x10]!
    //     0xa9791c: mov             fp, SP
    // 0xa97920: AllocStack(0x68)
    //     0xa97920: sub             SP, SP, #0x68
    // 0xa97924: SetupParameters(_BoxDecorationPainter this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r6, fp-0x28 */)
    //     0xa97924: mov             x6, x5
    //     0xa97928: stur            x5, [fp, #-0x28]
    //     0xa9792c: mov             x5, x1
    //     0xa97930: mov             x4, x2
    //     0xa97934: stur            x1, [fp, #-0x10]
    //     0xa97938: stur            x2, [fp, #-0x18]
    //     0xa9793c: stur            x3, [fp, #-0x20]
    // 0xa97940: CheckStackOverflow
    //     0xa97940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa97944: cmp             SP, x16
    //     0xa97948: b.ls            #0xa97ca4
    // 0xa9794c: LoadField: r7 = r5->field_b
    //     0xa9794c: ldur            w7, [x5, #0xb]
    // 0xa97950: DecompressPointer r7
    //     0xa97950: add             x7, x7, HEAP, lsl #32
    // 0xa97954: stur            x7, [fp, #-8]
    // 0xa97958: LoadField: r1 = r7->field_b
    //     0xa97958: ldur            w1, [x7, #0xb]
    // 0xa9795c: DecompressPointer r1
    //     0xa9795c: add             x1, x1, HEAP, lsl #32
    // 0xa97960: cmp             w1, NULL
    // 0xa97964: b.ne            #0xa97978
    // 0xa97968: r0 = Null
    //     0xa97968: mov             x0, NULL
    // 0xa9796c: LeaveFrame
    //     0xa9796c: mov             SP, fp
    //     0xa97970: ldp             fp, lr, [SP], #0x10
    // 0xa97974: ret
    //     0xa97974: ret             
    // 0xa97978: ArrayLoad: r0 = r5[0]  ; List_4
    //     0xa97978: ldur            w0, [x5, #0x17]
    // 0xa9797c: DecompressPointer r0
    //     0xa9797c: add             x0, x0, HEAP, lsl #32
    // 0xa97980: cmp             w0, NULL
    // 0xa97984: b.ne            #0xa979d0
    // 0xa97988: LoadField: r2 = r5->field_7
    //     0xa97988: ldur            w2, [x5, #7]
    // 0xa9798c: DecompressPointer r2
    //     0xa9798c: add             x2, x2, HEAP, lsl #32
    // 0xa97990: cmp             w2, NULL
    // 0xa97994: b.eq            #0xa97cac
    // 0xa97998: r0 = LoadClassIdInstr(r1)
    //     0xa97998: ldur            x0, [x1, #-1]
    //     0xa9799c: ubfx            x0, x0, #0xc, #0x14
    // 0xa979a0: r0 = GDT[cid_x0 + -0xfb8]()
    //     0xa979a0: sub             lr, x0, #0xfb8
    //     0xa979a4: ldr             lr, [x21, lr, lsl #3]
    //     0xa979a8: blr             lr
    // 0xa979ac: ldur            x1, [fp, #-0x10]
    // 0xa979b0: ArrayStore: r1[0] = r0  ; List_4
    //     0xa979b0: stur            w0, [x1, #0x17]
    //     0xa979b4: ldurb           w16, [x1, #-1]
    //     0xa979b8: ldurb           w17, [x0, #-1]
    //     0xa979bc: and             x16, x17, x16, lsr #2
    //     0xa979c0: tst             x16, HEAP, lsr #32
    //     0xa979c4: b.eq            #0xa979cc
    //     0xa979c8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xa979cc: b               #0xa979d4
    // 0xa979d0: mov             x1, x5
    // 0xa979d4: ldur            x0, [fp, #-8]
    // 0xa979d8: LoadField: r2 = r0->field_23
    //     0xa979d8: ldur            w2, [x0, #0x23]
    // 0xa979dc: DecompressPointer r2
    //     0xa979dc: add             x2, x2, HEAP, lsl #32
    // 0xa979e0: LoadField: r3 = r2->field_7
    //     0xa979e0: ldur            x3, [x2, #7]
    // 0xa979e4: cmp             x3, #0
    // 0xa979e8: b.gt            #0xa97b80
    // 0xa979ec: LoadField: r2 = r0->field_13
    //     0xa979ec: ldur            w2, [x0, #0x13]
    // 0xa979f0: DecompressPointer r2
    //     0xa979f0: add             x2, x2, HEAP, lsl #32
    // 0xa979f4: stur            x2, [fp, #-0x30]
    // 0xa979f8: cmp             w2, NULL
    // 0xa979fc: b.eq            #0xa97b74
    // 0xa97a00: ldur            x6, [fp, #-0x28]
    // 0xa97a04: r0 = _NativePath()
    //     0xa97a04: bl              #0x51182c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xa97a08: mov             x1, x0
    // 0xa97a0c: stur            x0, [fp, #-8]
    // 0xa97a10: r0 = __constructor$Method$FfiNative()
    //     0xa97a10: bl              #0x511690  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xa97a14: ldur            x6, [fp, #-0x28]
    // 0xa97a18: LoadField: r2 = r6->field_13
    //     0xa97a18: ldur            w2, [x6, #0x13]
    // 0xa97a1c: DecompressPointer r2
    //     0xa97a1c: add             x2, x2, HEAP, lsl #32
    // 0xa97a20: ldur            x0, [fp, #-0x30]
    // 0xa97a24: r1 = LoadClassIdInstr(r0)
    //     0xa97a24: ldur            x1, [x0, #-1]
    //     0xa97a28: ubfx            x1, x1, #0xc, #0x14
    // 0xa97a2c: cmp             x1, #0xb37
    // 0xa97a30: b.ne            #0xa97a3c
    // 0xa97a34: mov             x1, x0
    // 0xa97a38: b               #0xa97a60
    // 0xa97a3c: r1 = LoadClassIdInstr(r0)
    //     0xa97a3c: ldur            x1, [x0, #-1]
    //     0xa97a40: ubfx            x1, x1, #0xc, #0x14
    // 0xa97a44: mov             x16, x0
    // 0xa97a48: mov             x0, x1
    // 0xa97a4c: mov             x1, x16
    // 0xa97a50: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa97a50: sub             lr, x0, #1, lsl #12
    //     0xa97a54: ldr             lr, [x21, lr, lsl #3]
    //     0xa97a58: blr             lr
    // 0xa97a5c: mov             x1, x0
    // 0xa97a60: ldur            x0, [fp, #-8]
    // 0xa97a64: ldur            x2, [fp, #-0x20]
    // 0xa97a68: r0 = toRRect()
    //     0xa97a68: bl              #0x5a64e8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xa97a6c: stur            x0, [fp, #-0x30]
    // 0xa97a70: LoadField: d0 = r0->field_7
    //     0xa97a70: ldur            d0, [x0, #7]
    // 0xa97a74: fcvt            s1, d0
    // 0xa97a78: stur            d1, [fp, #-0x48]
    // 0xa97a7c: r4 = 24
    //     0xa97a7c: movz            x4, #0x18
    // 0xa97a80: r0 = AllocateFloat32Array()
    //     0xa97a80: bl              #0xb8cbe8  ; AllocateFloat32ArrayStub
    // 0xa97a84: ldur            d0, [fp, #-0x48]
    // 0xa97a88: stur            x0, [fp, #-0x40]
    // 0xa97a8c: ArrayStore: r0[0] = d0  ; List_8
    //     0xa97a8c: stur            s0, [x0, #0x17]
    // 0xa97a90: ldur            x1, [fp, #-0x30]
    // 0xa97a94: LoadField: d0 = r1->field_f
    //     0xa97a94: ldur            d0, [x1, #0xf]
    // 0xa97a98: fcvt            s1, d0
    // 0xa97a9c: StoreField: r0->field_1b = d1
    //     0xa97a9c: stur            s1, [x0, #0x1b]
    // 0xa97aa0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xa97aa0: ldur            d0, [x1, #0x17]
    // 0xa97aa4: fcvt            s1, d0
    // 0xa97aa8: StoreField: r0->field_1f = d1
    //     0xa97aa8: stur            s1, [x0, #0x1f]
    // 0xa97aac: LoadField: d0 = r1->field_1f
    //     0xa97aac: ldur            d0, [x1, #0x1f]
    // 0xa97ab0: fcvt            s1, d0
    // 0xa97ab4: StoreField: r0->field_23 = d1
    //     0xa97ab4: stur            s1, [x0, #0x23]
    // 0xa97ab8: LoadField: d0 = r1->field_27
    //     0xa97ab8: ldur            d0, [x1, #0x27]
    // 0xa97abc: fcvt            s1, d0
    // 0xa97ac0: StoreField: r0->field_27 = d1
    //     0xa97ac0: stur            s1, [x0, #0x27]
    // 0xa97ac4: LoadField: d0 = r1->field_2f
    //     0xa97ac4: ldur            d0, [x1, #0x2f]
    // 0xa97ac8: fcvt            s1, d0
    // 0xa97acc: StoreField: r0->field_2b = d1
    //     0xa97acc: stur            s1, [x0, #0x2b]
    // 0xa97ad0: LoadField: d0 = r1->field_37
    //     0xa97ad0: ldur            d0, [x1, #0x37]
    // 0xa97ad4: fcvt            s1, d0
    // 0xa97ad8: StoreField: r0->field_2f = d1
    //     0xa97ad8: stur            s1, [x0, #0x2f]
    // 0xa97adc: LoadField: d0 = r1->field_3f
    //     0xa97adc: ldur            d0, [x1, #0x3f]
    // 0xa97ae0: fcvt            s1, d0
    // 0xa97ae4: StoreField: r0->field_33 = d1
    //     0xa97ae4: stur            s1, [x0, #0x33]
    // 0xa97ae8: LoadField: d0 = r1->field_47
    //     0xa97ae8: ldur            d0, [x1, #0x47]
    // 0xa97aec: fcvt            s1, d0
    // 0xa97af0: StoreField: r0->field_37 = d1
    //     0xa97af0: stur            s1, [x0, #0x37]
    // 0xa97af4: LoadField: d0 = r1->field_4f
    //     0xa97af4: ldur            d0, [x1, #0x4f]
    // 0xa97af8: fcvt            s1, d0
    // 0xa97afc: StoreField: r0->field_3b = d1
    //     0xa97afc: stur            s1, [x0, #0x3b]
    // 0xa97b00: LoadField: d0 = r1->field_57
    //     0xa97b00: ldur            d0, [x1, #0x57]
    // 0xa97b04: fcvt            s1, d0
    // 0xa97b08: StoreField: r0->field_3f = d1
    //     0xa97b08: stur            s1, [x0, #0x3f]
    // 0xa97b0c: LoadField: d0 = r1->field_5f
    //     0xa97b0c: ldur            d0, [x1, #0x5f]
    // 0xa97b10: fcvt            s1, d0
    // 0xa97b14: StoreField: r0->field_43 = d1
    //     0xa97b14: stur            s1, [x0, #0x43]
    // 0xa97b18: ldur            x1, [fp, #-8]
    // 0xa97b1c: LoadField: r2 = r1->field_7
    //     0xa97b1c: ldur            w2, [x1, #7]
    // 0xa97b20: DecompressPointer r2
    //     0xa97b20: add             x2, x2, HEAP, lsl #32
    // 0xa97b24: cmp             w2, NULL
    // 0xa97b28: b.eq            #0xa97cb0
    // 0xa97b2c: LoadField: r3 = r2->field_7
    //     0xa97b2c: ldur            x3, [x2, #7]
    // 0xa97b30: ldr             x2, [x3]
    // 0xa97b34: stur            x2, [fp, #-0x38]
    // 0xa97b38: cbnz            x2, #0xa97b48
    // 0xa97b3c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa97b3c: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa97b40: str             x16, [SP]
    // 0xa97b44: r0 = _throwNew()
    //     0xa97b44: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0xa97b48: ldur            x0, [fp, #-0x38]
    // 0xa97b4c: stur            x0, [fp, #-0x38]
    // 0xa97b50: r1 = <Never>
    //     0xa97b50: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0xa97b54: r0 = Pointer()
    //     0xa97b54: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa97b58: mov             x1, x0
    // 0xa97b5c: ldur            x0, [fp, #-0x38]
    // 0xa97b60: StoreField: r1->field_7 = r0
    //     0xa97b60: stur            x0, [x1, #7]
    // 0xa97b64: ldur            x2, [fp, #-0x40]
    // 0xa97b68: r0 = __addRRect$Method$FfiNative()
    //     0xa97b68: bl              #0x511d04  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0xa97b6c: ldur            x0, [fp, #-8]
    // 0xa97b70: b               #0xa97b78
    // 0xa97b74: r0 = Null
    //     0xa97b74: mov             x0, NULL
    // 0xa97b78: mov             x5, x0
    // 0xa97b7c: b               #0xa97c5c
    // 0xa97b80: ldur            x1, [fp, #-0x20]
    // 0xa97b84: r0 = center()
    //     0xa97b84: bl              #0x5063b8  ; [dart:ui] Rect::center
    // 0xa97b88: ldur            x1, [fp, #-0x20]
    // 0xa97b8c: stur            x0, [fp, #-8]
    // 0xa97b90: r0 = shortestSide()
    //     0xa97b90: bl              #0x899fdc  ; [dart:ui] Rect::shortestSide
    // 0xa97b94: mov             v1.16b, v0.16b
    // 0xa97b98: d0 = 2.000000
    //     0xa97b98: fmov            d0, #2.00000000
    // 0xa97b9c: fdiv            d2, d1, d0
    // 0xa97ba0: fmul            d1, d2, d0
    // 0xa97ba4: stur            d1, [fp, #-0x48]
    // 0xa97ba8: r0 = Rect()
    //     0xa97ba8: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0xa97bac: mov             x1, x0
    // 0xa97bb0: ldur            x2, [fp, #-8]
    // 0xa97bb4: ldur            d0, [fp, #-0x48]
    // 0xa97bb8: ldur            d1, [fp, #-0x48]
    // 0xa97bbc: stur            x0, [fp, #-8]
    // 0xa97bc0: r0 = Rect.fromCenter()
    //     0xa97bc0: bl              #0x50637c  ; [dart:ui] Rect::Rect.fromCenter
    // 0xa97bc4: r0 = _NativePath()
    //     0xa97bc4: bl              #0x51182c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xa97bc8: mov             x1, x0
    // 0xa97bcc: stur            x0, [fp, #-0x30]
    // 0xa97bd0: r0 = __constructor$Method$FfiNative()
    //     0xa97bd0: bl              #0x511690  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xa97bd4: ldur            x0, [fp, #-8]
    // 0xa97bd8: LoadField: d0 = r0->field_7
    //     0xa97bd8: ldur            d0, [x0, #7]
    // 0xa97bdc: stur            d0, [fp, #-0x60]
    // 0xa97be0: LoadField: d1 = r0->field_f
    //     0xa97be0: ldur            d1, [x0, #0xf]
    // 0xa97be4: stur            d1, [fp, #-0x58]
    // 0xa97be8: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xa97be8: ldur            d2, [x0, #0x17]
    // 0xa97bec: stur            d2, [fp, #-0x50]
    // 0xa97bf0: LoadField: d3 = r0->field_1f
    //     0xa97bf0: ldur            d3, [x0, #0x1f]
    // 0xa97bf4: ldur            x0, [fp, #-0x30]
    // 0xa97bf8: stur            d3, [fp, #-0x48]
    // 0xa97bfc: LoadField: r1 = r0->field_7
    //     0xa97bfc: ldur            w1, [x0, #7]
    // 0xa97c00: DecompressPointer r1
    //     0xa97c00: add             x1, x1, HEAP, lsl #32
    // 0xa97c04: cmp             w1, NULL
    // 0xa97c08: b.eq            #0xa97cb4
    // 0xa97c0c: LoadField: r2 = r1->field_7
    //     0xa97c0c: ldur            x2, [x1, #7]
    // 0xa97c10: ldr             x1, [x2]
    // 0xa97c14: stur            x1, [fp, #-0x38]
    // 0xa97c18: cbnz            x1, #0xa97c28
    // 0xa97c1c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa97c1c: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa97c20: str             x16, [SP]
    // 0xa97c24: r0 = _throwNew()
    //     0xa97c24: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0xa97c28: ldur            x0, [fp, #-0x38]
    // 0xa97c2c: stur            x0, [fp, #-0x38]
    // 0xa97c30: r1 = <Never>
    //     0xa97c30: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0xa97c34: r0 = Pointer()
    //     0xa97c34: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa97c38: mov             x1, x0
    // 0xa97c3c: ldur            x0, [fp, #-0x38]
    // 0xa97c40: StoreField: r1->field_7 = r0
    //     0xa97c40: stur            x0, [x1, #7]
    // 0xa97c44: ldur            d0, [fp, #-0x60]
    // 0xa97c48: ldur            d1, [fp, #-0x58]
    // 0xa97c4c: ldur            d2, [fp, #-0x50]
    // 0xa97c50: ldur            d3, [fp, #-0x48]
    // 0xa97c54: r0 = __addOval$Method$FfiNative()
    //     0xa97c54: bl              #0x51190c  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0xa97c58: ldur            x5, [fp, #-0x30]
    // 0xa97c5c: ldur            x0, [fp, #-0x10]
    // 0xa97c60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa97c60: ldur            w1, [x0, #0x17]
    // 0xa97c64: DecompressPointer r1
    //     0xa97c64: add             x1, x1, HEAP, lsl #32
    // 0xa97c68: cmp             w1, NULL
    // 0xa97c6c: b.eq            #0xa97cb8
    // 0xa97c70: r0 = LoadClassIdInstr(r1)
    //     0xa97c70: ldur            x0, [x1, #-1]
    //     0xa97c74: ubfx            x0, x0, #0xc, #0x14
    // 0xa97c78: ldur            x2, [fp, #-0x18]
    // 0xa97c7c: ldur            x3, [fp, #-0x20]
    // 0xa97c80: ldur            x6, [fp, #-0x28]
    // 0xa97c84: r4 = const [0, 0x5, 0, 0x5, null]
    //     0xa97c84: ldr             x4, [PP, #0x1498]  ; [pp+0x1498] List(5) [0, 0x5, 0, 0x5, Null]
    // 0xa97c88: r0 = GDT[cid_x0 + -0xfb1]()
    //     0xa97c88: sub             lr, x0, #0xfb1
    //     0xa97c8c: ldr             lr, [x21, lr, lsl #3]
    //     0xa97c90: blr             lr
    // 0xa97c94: r0 = Null
    //     0xa97c94: mov             x0, NULL
    // 0xa97c98: LeaveFrame
    //     0xa97c98: mov             SP, fp
    //     0xa97c9c: ldp             fp, lr, [SP], #0x10
    // 0xa97ca0: ret
    //     0xa97ca0: ret             
    // 0xa97ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa97ca4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa97ca8: b               #0xa9794c
    // 0xa97cac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa97cac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa97cb0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa97cb0: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0xa97cb4: r0 = NullErrorSharedWithFPURegs()
    //     0xa97cb4: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
    // 0xa97cb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa97cb8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintBackgroundColor(/* No info */) {
    // ** addr: 0xa97cbc, size: 0xb0
    // 0xa97cbc: EnterFrame
    //     0xa97cbc: stp             fp, lr, [SP, #-0x10]!
    //     0xa97cc0: mov             fp, SP
    // 0xa97cc4: AllocStack(0x20)
    //     0xa97cc4: sub             SP, SP, #0x20
    // 0xa97cc8: SetupParameters(_BoxDecorationPainter this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0xa97cc8: mov             x0, x3
    //     0xa97ccc: stur            x3, [fp, #-0x18]
    //     0xa97cd0: mov             x3, x5
    //     0xa97cd4: stur            x5, [fp, #-0x20]
    //     0xa97cd8: mov             x5, x1
    //     0xa97cdc: mov             x4, x2
    //     0xa97ce0: stur            x1, [fp, #-8]
    //     0xa97ce4: stur            x2, [fp, #-0x10]
    // 0xa97ce8: CheckStackOverflow
    //     0xa97ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa97cec: cmp             SP, x16
    //     0xa97cf0: b.ls            #0xa97d64
    // 0xa97cf4: LoadField: r1 = r5->field_b
    //     0xa97cf4: ldur            w1, [x5, #0xb]
    // 0xa97cf8: DecompressPointer r1
    //     0xa97cf8: add             x1, x1, HEAP, lsl #32
    // 0xa97cfc: LoadField: r2 = r1->field_7
    //     0xa97cfc: ldur            w2, [x1, #7]
    // 0xa97d00: DecompressPointer r2
    //     0xa97d00: add             x2, x2, HEAP, lsl #32
    // 0xa97d04: cmp             w2, NULL
    // 0xa97d08: b.ne            #0xa97d1c
    // 0xa97d0c: LoadField: r2 = r1->field_1b
    //     0xa97d0c: ldur            w2, [x1, #0x1b]
    // 0xa97d10: DecompressPointer r2
    //     0xa97d10: add             x2, x2, HEAP, lsl #32
    // 0xa97d14: cmp             w2, NULL
    // 0xa97d18: b.eq            #0xa97d54
    // 0xa97d1c: mov             x1, x5
    // 0xa97d20: mov             x2, x0
    // 0xa97d24: r0 = _adjustedRectOnOutlinedBorder()
    //     0xa97d24: bl              #0xa980dc  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_adjustedRectOnOutlinedBorder
    // 0xa97d28: ldur            x1, [fp, #-8]
    // 0xa97d2c: ldur            x2, [fp, #-0x18]
    // 0xa97d30: ldur            x3, [fp, #-0x20]
    // 0xa97d34: stur            x0, [fp, #-0x18]
    // 0xa97d38: r0 = _getBackgroundPaint()
    //     0xa97d38: bl              #0xa97f20  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_getBackgroundPaint
    // 0xa97d3c: ldur            x1, [fp, #-8]
    // 0xa97d40: ldur            x2, [fp, #-0x10]
    // 0xa97d44: ldur            x3, [fp, #-0x18]
    // 0xa97d48: mov             x5, x0
    // 0xa97d4c: ldur            x6, [fp, #-0x20]
    // 0xa97d50: r0 = _paintBox()
    //     0xa97d50: bl              #0xa97d6c  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_paintBox
    // 0xa97d54: r0 = Null
    //     0xa97d54: mov             x0, NULL
    // 0xa97d58: LeaveFrame
    //     0xa97d58: mov             SP, fp
    //     0xa97d5c: ldp             fp, lr, [SP], #0x10
    // 0xa97d60: ret
    //     0xa97d60: ret             
    // 0xa97d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa97d64: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa97d68: b               #0xa97cf4
  }
  _ _paintBox(/* No info */) {
    // ** addr: 0xa97d6c, size: 0x1b4
    // 0xa97d6c: EnterFrame
    //     0xa97d6c: stp             fp, lr, [SP, #-0x10]!
    //     0xa97d70: mov             fp, SP
    // 0xa97d74: AllocStack(0x38)
    //     0xa97d74: sub             SP, SP, #0x38
    // 0xa97d78: SetupParameters(_BoxDecorationPainter this /* r1 => r0 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */)
    //     0xa97d78: mov             x0, x1
    //     0xa97d7c: mov             x4, x2
    //     0xa97d80: mov             x1, x3
    //     0xa97d84: stur            x3, [fp, #-0x18]
    //     0xa97d88: mov             x3, x5
    //     0xa97d8c: stur            x2, [fp, #-0x10]
    //     0xa97d90: mov             x2, x6
    //     0xa97d94: stur            x5, [fp, #-0x20]
    //     0xa97d98: stur            x6, [fp, #-0x28]
    // 0xa97d9c: CheckStackOverflow
    //     0xa97d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa97da0: cmp             SP, x16
    //     0xa97da4: b.ls            #0xa97f18
    // 0xa97da8: LoadField: r5 = r0->field_b
    //     0xa97da8: ldur            w5, [x0, #0xb]
    // 0xa97dac: DecompressPointer r5
    //     0xa97dac: add             x5, x5, HEAP, lsl #32
    // 0xa97db0: LoadField: r0 = r5->field_23
    //     0xa97db0: ldur            w0, [x5, #0x23]
    // 0xa97db4: DecompressPointer r0
    //     0xa97db4: add             x0, x0, HEAP, lsl #32
    // 0xa97db8: LoadField: r6 = r0->field_7
    //     0xa97db8: ldur            x6, [x0, #7]
    // 0xa97dbc: cmp             x6, #0
    // 0xa97dc0: b.gt            #0xa97ec0
    // 0xa97dc4: LoadField: r6 = r5->field_13
    //     0xa97dc4: ldur            w6, [x5, #0x13]
    // 0xa97dc8: DecompressPointer r6
    //     0xa97dc8: add             x6, x6, HEAP, lsl #32
    // 0xa97dcc: stur            x6, [fp, #-8]
    // 0xa97dd0: cmp             w6, NULL
    // 0xa97dd4: b.ne            #0xa97de0
    // 0xa97dd8: mov             x3, x4
    // 0xa97ddc: b               #0xa97e08
    // 0xa97de0: r0 = LoadClassIdInstr(r6)
    //     0xa97de0: ldur            x0, [x6, #-1]
    //     0xa97de4: ubfx            x0, x0, #0xc, #0x14
    // 0xa97de8: r16 = Instance_BorderRadius
    //     0xa97de8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d450] Obj!BorderRadius@b469f1
    //     0xa97dec: ldr             x16, [x16, #0x450]
    // 0xa97df0: stp             x16, x6, [SP]
    // 0xa97df4: mov             lr, x0
    // 0xa97df8: ldr             lr, [x21, lr, lsl #3]
    // 0xa97dfc: blr             lr
    // 0xa97e00: tbnz            w0, #4, #0xa97e2c
    // 0xa97e04: ldur            x3, [fp, #-0x10]
    // 0xa97e08: r0 = LoadClassIdInstr(r3)
    //     0xa97e08: ldur            x0, [x3, #-1]
    //     0xa97e0c: ubfx            x0, x0, #0xc, #0x14
    // 0xa97e10: mov             x1, x3
    // 0xa97e14: ldur            x2, [fp, #-0x18]
    // 0xa97e18: ldur            x3, [fp, #-0x20]
    // 0xa97e1c: r0 = GDT[cid_x0 + -0xff9]()
    //     0xa97e1c: sub             lr, x0, #0xff9
    //     0xa97e20: ldr             lr, [x21, lr, lsl #3]
    //     0xa97e24: blr             lr
    // 0xa97e28: b               #0xa97f08
    // 0xa97e2c: ldur            x3, [fp, #-0x10]
    // 0xa97e30: ldur            x0, [fp, #-8]
    // 0xa97e34: r1 = LoadClassIdInstr(r0)
    //     0xa97e34: ldur            x1, [x0, #-1]
    //     0xa97e38: ubfx            x1, x1, #0xc, #0x14
    // 0xa97e3c: cmp             x1, #0xb37
    // 0xa97e40: b.ne            #0xa97e50
    // 0xa97e44: mov             x1, x0
    // 0xa97e48: mov             x0, x3
    // 0xa97e4c: b               #0xa97e7c
    // 0xa97e50: r1 = LoadClassIdInstr(r0)
    //     0xa97e50: ldur            x1, [x0, #-1]
    //     0xa97e54: ubfx            x1, x1, #0xc, #0x14
    // 0xa97e58: mov             x16, x0
    // 0xa97e5c: mov             x0, x1
    // 0xa97e60: mov             x1, x16
    // 0xa97e64: ldur            x2, [fp, #-0x28]
    // 0xa97e68: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa97e68: sub             lr, x0, #1, lsl #12
    //     0xa97e6c: ldr             lr, [x21, lr, lsl #3]
    //     0xa97e70: blr             lr
    // 0xa97e74: mov             x1, x0
    // 0xa97e78: ldur            x0, [fp, #-0x10]
    // 0xa97e7c: ldur            x2, [fp, #-0x18]
    // 0xa97e80: r0 = toRRect()
    //     0xa97e80: bl              #0x5a64e8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xa97e84: mov             x1, x0
    // 0xa97e88: ldur            x0, [fp, #-0x10]
    // 0xa97e8c: r2 = LoadClassIdInstr(r0)
    //     0xa97e8c: ldur            x2, [x0, #-1]
    //     0xa97e90: ubfx            x2, x2, #0xc, #0x14
    // 0xa97e94: mov             x16, x1
    // 0xa97e98: mov             x1, x2
    // 0xa97e9c: mov             x2, x16
    // 0xa97ea0: mov             x16, x0
    // 0xa97ea4: mov             x0, x1
    // 0xa97ea8: mov             x1, x16
    // 0xa97eac: ldur            x3, [fp, #-0x20]
    // 0xa97eb0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa97eb0: sub             lr, x0, #1, lsl #12
    //     0xa97eb4: ldr             lr, [x21, lr, lsl #3]
    //     0xa97eb8: blr             lr
    // 0xa97ebc: b               #0xa97f08
    // 0xa97ec0: mov             x0, x4
    // 0xa97ec4: ldur            x1, [fp, #-0x18]
    // 0xa97ec8: r0 = center()
    //     0xa97ec8: bl              #0x5063b8  ; [dart:ui] Rect::center
    // 0xa97ecc: ldur            x1, [fp, #-0x18]
    // 0xa97ed0: stur            x0, [fp, #-8]
    // 0xa97ed4: r0 = shortestSide()
    //     0xa97ed4: bl              #0x899fdc  ; [dart:ui] Rect::shortestSide
    // 0xa97ed8: mov             v1.16b, v0.16b
    // 0xa97edc: d0 = 2.000000
    //     0xa97edc: fmov            d0, #2.00000000
    // 0xa97ee0: fdiv            d2, d1, d0
    // 0xa97ee4: ldur            x1, [fp, #-0x10]
    // 0xa97ee8: r0 = LoadClassIdInstr(r1)
    //     0xa97ee8: ldur            x0, [x1, #-1]
    //     0xa97eec: ubfx            x0, x0, #0xc, #0x14
    // 0xa97ef0: ldur            x2, [fp, #-8]
    // 0xa97ef4: mov             v0.16b, v2.16b
    // 0xa97ef8: ldur            x3, [fp, #-0x20]
    // 0xa97efc: r0 = GDT[cid_x0 + -0xfe8]()
    //     0xa97efc: sub             lr, x0, #0xfe8
    //     0xa97f00: ldr             lr, [x21, lr, lsl #3]
    //     0xa97f04: blr             lr
    // 0xa97f08: r0 = Null
    //     0xa97f08: mov             x0, NULL
    // 0xa97f0c: LeaveFrame
    //     0xa97f0c: mov             SP, fp
    //     0xa97f10: ldp             fp, lr, [SP], #0x10
    // 0xa97f14: ret
    //     0xa97f14: ret             
    // 0xa97f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa97f18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa97f1c: b               #0xa97da8
  }
  _ _getBackgroundPaint(/* No info */) {
    // ** addr: 0xa97f20, size: 0x1bc
    // 0xa97f20: EnterFrame
    //     0xa97f20: stp             fp, lr, [SP, #-0x10]!
    //     0xa97f24: mov             fp, SP
    // 0xa97f28: AllocStack(0x40)
    //     0xa97f28: sub             SP, SP, #0x40
    // 0xa97f2c: SetupParameters(_BoxDecorationPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xa97f2c: stur            x1, [fp, #-8]
    //     0xa97f30: stur            x2, [fp, #-0x10]
    //     0xa97f34: stur            x3, [fp, #-0x18]
    // 0xa97f38: CheckStackOverflow
    //     0xa97f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa97f3c: cmp             SP, x16
    //     0xa97f40: b.ls            #0xa980d0
    // 0xa97f44: LoadField: r0 = r1->field_f
    //     0xa97f44: ldur            w0, [x1, #0xf]
    // 0xa97f48: DecompressPointer r0
    //     0xa97f48: add             x0, x0, HEAP, lsl #32
    // 0xa97f4c: cmp             w0, NULL
    // 0xa97f50: b.ne            #0xa97f5c
    // 0xa97f54: mov             x0, x1
    // 0xa97f58: b               #0xa97fa0
    // 0xa97f5c: LoadField: r0 = r1->field_b
    //     0xa97f5c: ldur            w0, [x1, #0xb]
    // 0xa97f60: DecompressPointer r0
    //     0xa97f60: add             x0, x0, HEAP, lsl #32
    // 0xa97f64: LoadField: r4 = r0->field_1b
    //     0xa97f64: ldur            w4, [x0, #0x1b]
    // 0xa97f68: DecompressPointer r4
    //     0xa97f68: add             x4, x4, HEAP, lsl #32
    // 0xa97f6c: cmp             w4, NULL
    // 0xa97f70: b.eq            #0xa980b4
    // 0xa97f74: LoadField: r0 = r1->field_13
    //     0xa97f74: ldur            w0, [x1, #0x13]
    // 0xa97f78: DecompressPointer r0
    //     0xa97f78: add             x0, x0, HEAP, lsl #32
    // 0xa97f7c: r4 = LoadClassIdInstr(r0)
    //     0xa97f7c: ldur            x4, [x0, #-1]
    //     0xa97f80: ubfx            x4, x4, #0xc, #0x14
    // 0xa97f84: stp             x2, x0, [SP]
    // 0xa97f88: mov             x0, x4
    // 0xa97f8c: mov             lr, x0
    // 0xa97f90: ldr             lr, [x21, lr, lsl #3]
    // 0xa97f94: blr             lr
    // 0xa97f98: tbz             w0, #4, #0xa980b0
    // 0xa97f9c: ldur            x0, [fp, #-8]
    // 0xa97fa0: r16 = 136
    //     0xa97fa0: movz            x16, #0x88
    // 0xa97fa4: stp             x16, NULL, [SP]
    // 0xa97fa8: r0 = ByteData()
    //     0xa97fa8: bl              #0x4e05f8  ; [dart:typed_data] ByteData::ByteData
    // 0xa97fac: stur            x0, [fp, #-0x20]
    // 0xa97fb0: r0 = Paint()
    //     0xa97fb0: bl              #0x508a8c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xa97fb4: mov             x3, x0
    // 0xa97fb8: ldur            x0, [fp, #-0x20]
    // 0xa97fbc: stur            x3, [fp, #-0x28]
    // 0xa97fc0: StoreField: r3->field_7 = r0
    //     0xa97fc0: stur            w0, [x3, #7]
    // 0xa97fc4: ldur            x0, [fp, #-8]
    // 0xa97fc8: LoadField: r4 = r0->field_b
    //     0xa97fc8: ldur            w4, [x0, #0xb]
    // 0xa97fcc: DecompressPointer r4
    //     0xa97fcc: add             x4, x4, HEAP, lsl #32
    // 0xa97fd0: stur            x4, [fp, #-0x20]
    // 0xa97fd4: LoadField: r2 = r4->field_7
    //     0xa97fd4: ldur            w2, [x4, #7]
    // 0xa97fd8: DecompressPointer r2
    //     0xa97fd8: add             x2, x2, HEAP, lsl #32
    // 0xa97fdc: cmp             w2, NULL
    // 0xa97fe0: b.eq            #0xa97fec
    // 0xa97fe4: mov             x1, x3
    // 0xa97fe8: r0 = color=()
    //     0xa97fe8: bl              #0x508898  ; [dart:ui] Paint::color=
    // 0xa97fec: ldur            x0, [fp, #-0x20]
    // 0xa97ff0: LoadField: r1 = r0->field_1b
    //     0xa97ff0: ldur            w1, [x0, #0x1b]
    // 0xa97ff4: DecompressPointer r1
    //     0xa97ff4: add             x1, x1, HEAP, lsl #32
    // 0xa97ff8: cmp             w1, NULL
    // 0xa97ffc: b.eq            #0xa98088
    // 0xa98000: ldur            x3, [fp, #-8]
    // 0xa98004: r0 = LoadClassIdInstr(r1)
    //     0xa98004: ldur            x0, [x1, #-1]
    //     0xa98008: ubfx            x0, x0, #0xc, #0x14
    // 0xa9800c: ldur            x16, [fp, #-0x18]
    // 0xa98010: str             x16, [SP]
    // 0xa98014: ldur            x2, [fp, #-0x10]
    // 0xa98018: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0xa98018: add             x4, PP, #0x33, lsl #12  ; [pp+0x336d0] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0xa9801c: ldr             x4, [x4, #0x6d0]
    // 0xa98020: r0 = GDT[cid_x0 + -0xffe]()
    //     0xa98020: sub             lr, x0, #0xffe
    //     0xa98024: ldr             lr, [x21, lr, lsl #3]
    //     0xa98028: blr             lr
    // 0xa9802c: ldur            x1, [fp, #-0x28]
    // 0xa98030: stur            x0, [fp, #-0x18]
    // 0xa98034: r0 = _ensureObjectsInitialized()
    //     0xa98034: bl              #0x52b7a4  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0xa98038: r1 = LoadClassIdInstr(r0)
    //     0xa98038: ldur            x1, [x0, #-1]
    //     0xa9803c: ubfx            x1, x1, #0xc, #0x14
    // 0xa98040: stp             xzr, x0, [SP, #8]
    // 0xa98044: ldur            x16, [fp, #-0x18]
    // 0xa98048: str             x16, [SP]
    // 0xa9804c: mov             x0, x1
    // 0xa98050: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xa98050: movz            x17, #0xffb7
    //     0xa98054: add             lr, x0, x17
    //     0xa98058: ldr             lr, [x21, lr, lsl #3]
    //     0xa9805c: blr             lr
    // 0xa98060: ldur            x0, [fp, #-0x10]
    // 0xa98064: ldur            x1, [fp, #-8]
    // 0xa98068: StoreField: r1->field_13 = r0
    //     0xa98068: stur            w0, [x1, #0x13]
    //     0xa9806c: ldurb           w16, [x1, #-1]
    //     0xa98070: ldurb           w17, [x0, #-1]
    //     0xa98074: and             x16, x17, x16, lsr #2
    //     0xa98078: tst             x16, HEAP, lsr #32
    //     0xa9807c: b.eq            #0xa98084
    //     0xa98080: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xa98084: b               #0xa9808c
    // 0xa98088: ldur            x1, [fp, #-8]
    // 0xa9808c: ldur            x0, [fp, #-0x28]
    // 0xa98090: StoreField: r1->field_f = r0
    //     0xa98090: stur            w0, [x1, #0xf]
    //     0xa98094: ldurb           w16, [x1, #-1]
    //     0xa98098: ldurb           w17, [x0, #-1]
    //     0xa9809c: and             x16, x17, x16, lsr #2
    //     0xa980a0: tst             x16, HEAP, lsr #32
    //     0xa980a4: b.eq            #0xa980ac
    //     0xa980a8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xa980ac: b               #0xa980b4
    // 0xa980b0: ldur            x1, [fp, #-8]
    // 0xa980b4: LoadField: r0 = r1->field_f
    //     0xa980b4: ldur            w0, [x1, #0xf]
    // 0xa980b8: DecompressPointer r0
    //     0xa980b8: add             x0, x0, HEAP, lsl #32
    // 0xa980bc: cmp             w0, NULL
    // 0xa980c0: b.eq            #0xa980d8
    // 0xa980c4: LeaveFrame
    //     0xa980c4: mov             SP, fp
    //     0xa980c8: ldp             fp, lr, [SP], #0x10
    // 0xa980cc: ret
    //     0xa980cc: ret             
    // 0xa980d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa980d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa980d4: b               #0xa97f44
    // 0xa980d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa980d8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _adjustedRectOnOutlinedBorder(/* No info */) {
    // ** addr: 0xa980dc, size: 0x15c
    // 0xa980dc: EnterFrame
    //     0xa980dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa980e0: mov             fp, SP
    // 0xa980e4: AllocStack(0x38)
    //     0xa980e4: sub             SP, SP, #0x38
    // 0xa980e8: SetupParameters(_BoxDecorationPainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xa980e8: mov             x3, x1
    //     0xa980ec: mov             x0, x2
    //     0xa980f0: stur            x1, [fp, #-0x10]
    //     0xa980f4: stur            x2, [fp, #-0x18]
    // 0xa980f8: CheckStackOverflow
    //     0xa980f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa980fc: cmp             SP, x16
    //     0xa98100: b.ls            #0xa98230
    // 0xa98104: LoadField: r1 = r3->field_b
    //     0xa98104: ldur            w1, [x3, #0xb]
    // 0xa98108: DecompressPointer r1
    //     0xa98108: add             x1, x1, HEAP, lsl #32
    // 0xa9810c: LoadField: r4 = r1->field_f
    //     0xa9810c: ldur            w4, [x1, #0xf]
    // 0xa98110: DecompressPointer r4
    //     0xa98110: add             x4, x4, HEAP, lsl #32
    // 0xa98114: stur            x4, [fp, #-8]
    // 0xa98118: cmp             w4, NULL
    // 0xa9811c: b.ne            #0xa9812c
    // 0xa98120: LeaveFrame
    //     0xa98120: mov             SP, fp
    //     0xa98124: ldp             fp, lr, [SP], #0x10
    // 0xa98128: ret
    //     0xa98128: ret             
    // 0xa9812c: LoadField: r2 = r4->field_13
    //     0xa9812c: ldur            w2, [x4, #0x13]
    // 0xa98130: DecompressPointer r2
    //     0xa98130: add             x2, x2, HEAP, lsl #32
    // 0xa98134: mov             x1, x3
    // 0xa98138: r0 = _calculateAdjustedSide()
    //     0xa98138: bl              #0xa982a8  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_calculateAdjustedSide
    // 0xa9813c: ldur            x0, [fp, #-8]
    // 0xa98140: stur            d0, [fp, #-0x20]
    // 0xa98144: LoadField: r2 = r0->field_7
    //     0xa98144: ldur            w2, [x0, #7]
    // 0xa98148: DecompressPointer r2
    //     0xa98148: add             x2, x2, HEAP, lsl #32
    // 0xa9814c: ldur            x1, [fp, #-0x10]
    // 0xa98150: r0 = _calculateAdjustedSide()
    //     0xa98150: bl              #0xa982a8  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_calculateAdjustedSide
    // 0xa98154: ldur            x0, [fp, #-8]
    // 0xa98158: stur            d0, [fp, #-0x28]
    // 0xa9815c: LoadField: r2 = r0->field_b
    //     0xa9815c: ldur            w2, [x0, #0xb]
    // 0xa98160: DecompressPointer r2
    //     0xa98160: add             x2, x2, HEAP, lsl #32
    // 0xa98164: ldur            x1, [fp, #-0x10]
    // 0xa98168: r0 = _calculateAdjustedSide()
    //     0xa98168: bl              #0xa982a8  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_calculateAdjustedSide
    // 0xa9816c: ldur            x0, [fp, #-8]
    // 0xa98170: stur            d0, [fp, #-0x30]
    // 0xa98174: LoadField: r2 = r0->field_f
    //     0xa98174: ldur            w2, [x0, #0xf]
    // 0xa98178: DecompressPointer r2
    //     0xa98178: add             x2, x2, HEAP, lsl #32
    // 0xa9817c: ldur            x1, [fp, #-0x10]
    // 0xa98180: r0 = _calculateAdjustedSide()
    //     0xa98180: bl              #0xa982a8  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_calculateAdjustedSide
    // 0xa98184: stur            d0, [fp, #-0x38]
    // 0xa98188: r0 = EdgeInsets()
    //     0xa98188: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa9818c: ldur            d0, [fp, #-0x20]
    // 0xa98190: StoreField: r0->field_7 = d0
    //     0xa98190: stur            d0, [x0, #7]
    // 0xa98194: ldur            d0, [fp, #-0x28]
    // 0xa98198: StoreField: r0->field_f = d0
    //     0xa98198: stur            d0, [x0, #0xf]
    // 0xa9819c: ldur            d0, [fp, #-0x30]
    // 0xa981a0: ArrayStore: r0[0] = d0  ; List_8
    //     0xa981a0: stur            d0, [x0, #0x17]
    // 0xa981a4: ldur            d0, [fp, #-0x38]
    // 0xa981a8: StoreField: r0->field_1f = d0
    //     0xa981a8: stur            d0, [x0, #0x1f]
    // 0xa981ac: mov             x1, x0
    // 0xa981b0: d0 = 2.000000
    //     0xa981b0: fmov            d0, #2.00000000
    // 0xa981b4: r0 = /()
    //     0xa981b4: bl              #0xa98238  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::/
    // 0xa981b8: mov             x1, x0
    // 0xa981bc: ldur            x0, [fp, #-0x18]
    // 0xa981c0: LoadField: d0 = r0->field_7
    //     0xa981c0: ldur            d0, [x0, #7]
    // 0xa981c4: LoadField: d1 = r1->field_7
    //     0xa981c4: ldur            d1, [x1, #7]
    // 0xa981c8: fadd            d2, d0, d1
    // 0xa981cc: stur            d2, [fp, #-0x38]
    // 0xa981d0: LoadField: d0 = r0->field_f
    //     0xa981d0: ldur            d0, [x0, #0xf]
    // 0xa981d4: LoadField: d1 = r1->field_f
    //     0xa981d4: ldur            d1, [x1, #0xf]
    // 0xa981d8: fadd            d3, d0, d1
    // 0xa981dc: stur            d3, [fp, #-0x30]
    // 0xa981e0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xa981e0: ldur            d0, [x0, #0x17]
    // 0xa981e4: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xa981e4: ldur            d1, [x1, #0x17]
    // 0xa981e8: fsub            d4, d0, d1
    // 0xa981ec: stur            d4, [fp, #-0x28]
    // 0xa981f0: LoadField: d0 = r0->field_1f
    //     0xa981f0: ldur            d0, [x0, #0x1f]
    // 0xa981f4: LoadField: d1 = r1->field_1f
    //     0xa981f4: ldur            d1, [x1, #0x1f]
    // 0xa981f8: fsub            d5, d0, d1
    // 0xa981fc: stur            d5, [fp, #-0x20]
    // 0xa98200: r0 = Rect()
    //     0xa98200: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0xa98204: ldur            d0, [fp, #-0x38]
    // 0xa98208: StoreField: r0->field_7 = d0
    //     0xa98208: stur            d0, [x0, #7]
    // 0xa9820c: ldur            d0, [fp, #-0x30]
    // 0xa98210: StoreField: r0->field_f = d0
    //     0xa98210: stur            d0, [x0, #0xf]
    // 0xa98214: ldur            d0, [fp, #-0x28]
    // 0xa98218: ArrayStore: r0[0] = d0  ; List_8
    //     0xa98218: stur            d0, [x0, #0x17]
    // 0xa9821c: ldur            d0, [fp, #-0x20]
    // 0xa98220: StoreField: r0->field_1f = d0
    //     0xa98220: stur            d0, [x0, #0x1f]
    // 0xa98224: LeaveFrame
    //     0xa98224: mov             SP, fp
    //     0xa98228: ldp             fp, lr, [SP], #0x10
    // 0xa9822c: ret
    //     0xa9822c: ret             
    // 0xa98230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa98230: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa98234: b               #0xa98104
  }
  _ _calculateAdjustedSide(/* No info */) {
    // ** addr: 0xa982a8, size: 0xa0
    // 0xa982a8: EnterFrame
    //     0xa982a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa982ac: mov             fp, SP
    // 0xa982b0: AllocStack(0x8)
    //     0xa982b0: sub             SP, SP, #8
    // 0xa982b4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xa982b4: stur            x2, [fp, #-8]
    // 0xa982b8: CheckStackOverflow
    //     0xa982b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa982bc: cmp             SP, x16
    //     0xa982c0: b.ls            #0xa98340
    // 0xa982c4: LoadField: r1 = r2->field_7
    //     0xa982c4: ldur            w1, [x2, #7]
    // 0xa982c8: DecompressPointer r1
    //     0xa982c8: add             x1, x1, HEAP, lsl #32
    // 0xa982cc: r0 = LoadClassIdInstr(r1)
    //     0xa982cc: ldur            x0, [x1, #-1]
    //     0xa982d0: ubfx            x0, x0, #0xc, #0x14
    // 0xa982d4: r0 = GDT[cid_x0 + -0xf2f]()
    //     0xa982d4: sub             lr, x0, #0xf2f
    //     0xa982d8: ldr             lr, [x21, lr, lsl #3]
    //     0xa982dc: blr             lr
    // 0xa982e0: cmp             x0, #0xff
    // 0xa982e4: b.ne            #0xa98330
    // 0xa982e8: ldur            x0, [fp, #-8]
    // 0xa982ec: LoadField: r1 = r0->field_13
    //     0xa982ec: ldur            w1, [x0, #0x13]
    // 0xa982f0: DecompressPointer r1
    //     0xa982f0: add             x1, x1, HEAP, lsl #32
    // 0xa982f4: r16 = Instance_BorderStyle
    //     0xa982f4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a480] Obj!BorderStyle@b5e541
    //     0xa982f8: ldr             x16, [x16, #0x480]
    // 0xa982fc: cmp             w1, w16
    // 0xa98300: b.ne            #0xa98330
    // 0xa98304: d2 = 1.000000
    //     0xa98304: fmov            d2, #1.00000000
    // 0xa98308: d1 = 2.000000
    //     0xa98308: fmov            d1, #2.00000000
    // 0xa9830c: LoadField: d3 = r0->field_b
    //     0xa9830c: ldur            d3, [x0, #0xb]
    // 0xa98310: ArrayLoad: d4 = r0[0]  ; List_8
    //     0xa98310: ldur            d4, [x0, #0x17]
    // 0xa98314: fadd            d5, d4, d2
    // 0xa98318: fdiv            d4, d5, d1
    // 0xa9831c: fsub            d1, d2, d4
    // 0xa98320: fmul            d0, d3, d1
    // 0xa98324: LeaveFrame
    //     0xa98324: mov             SP, fp
    //     0xa98328: ldp             fp, lr, [SP], #0x10
    // 0xa9832c: ret
    //     0xa9832c: ret             
    // 0xa98330: d0 = 0.000000
    //     0xa98330: eor             v0.16b, v0.16b, v0.16b
    // 0xa98334: LeaveFrame
    //     0xa98334: mov             SP, fp
    //     0xa98338: ldp             fp, lr, [SP], #0x10
    // 0xa9833c: ret
    //     0xa9833c: ret             
    // 0xa98340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa98340: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa98344: b               #0xa982c4
  }
  _ _paintShadows(/* No info */) {
    // ** addr: 0xa98348, size: 0x26c
    // 0xa98348: EnterFrame
    //     0xa98348: stp             fp, lr, [SP, #-0x10]!
    //     0xa9834c: mov             fp, SP
    // 0xa98350: AllocStack(0x88)
    //     0xa98350: sub             SP, SP, #0x88
    // 0xa98354: SetupParameters(_BoxDecorationPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */)
    //     0xa98354: mov             x4, x1
    //     0xa98358: mov             x6, x5
    //     0xa9835c: stur            x1, [fp, #-8]
    //     0xa98360: stur            x2, [fp, #-0x10]
    //     0xa98364: stur            x3, [fp, #-0x18]
    //     0xa98368: stur            x5, [fp, #-0x20]
    // 0xa9836c: CheckStackOverflow
    //     0xa9836c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa98370: cmp             SP, x16
    //     0xa98374: b.ls            #0xa985a4
    // 0xa98378: LoadField: r0 = r4->field_b
    //     0xa98378: ldur            w0, [x4, #0xb]
    // 0xa9837c: DecompressPointer r0
    //     0xa9837c: add             x0, x0, HEAP, lsl #32
    // 0xa98380: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa98380: ldur            w1, [x0, #0x17]
    // 0xa98384: DecompressPointer r1
    //     0xa98384: add             x1, x1, HEAP, lsl #32
    // 0xa98388: cmp             w1, NULL
    // 0xa9838c: b.ne            #0xa983a0
    // 0xa98390: r0 = Null
    //     0xa98390: mov             x0, NULL
    // 0xa98394: LeaveFrame
    //     0xa98394: mov             SP, fp
    //     0xa98398: ldp             fp, lr, [SP], #0x10
    // 0xa9839c: ret
    //     0xa9839c: ret             
    // 0xa983a0: r0 = LoadClassIdInstr(r1)
    //     0xa983a0: ldur            x0, [x1, #-1]
    //     0xa983a4: ubfx            x0, x0, #0xc, #0x14
    // 0xa983a8: r0 = GDT[cid_x0 + 0xab6d]()
    //     0xa983a8: movz            x17, #0xab6d
    //     0xa983ac: add             lr, x0, x17
    //     0xa983b0: ldr             lr, [x21, lr, lsl #3]
    //     0xa983b4: blr             lr
    // 0xa983b8: mov             x2, x0
    // 0xa983bc: ldur            x0, [fp, #-0x18]
    // 0xa983c0: stur            x2, [fp, #-0x28]
    // 0xa983c4: LoadField: d0 = r0->field_7
    //     0xa983c4: ldur            d0, [x0, #7]
    // 0xa983c8: stur            d0, [fp, #-0x58]
    // 0xa983cc: LoadField: d1 = r0->field_f
    //     0xa983cc: ldur            d1, [x0, #0xf]
    // 0xa983d0: stur            d1, [fp, #-0x50]
    // 0xa983d4: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xa983d4: ldur            d2, [x0, #0x17]
    // 0xa983d8: stur            d2, [fp, #-0x48]
    // 0xa983dc: LoadField: d3 = r0->field_1f
    //     0xa983dc: ldur            d3, [x0, #0x1f]
    // 0xa983e0: stur            d3, [fp, #-0x40]
    // 0xa983e4: CheckStackOverflow
    //     0xa983e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa983e8: cmp             SP, x16
    //     0xa983ec: b.ls            #0xa985ac
    // 0xa983f0: r0 = LoadClassIdInstr(r2)
    //     0xa983f0: ldur            x0, [x2, #-1]
    //     0xa983f4: ubfx            x0, x0, #0xc, #0x14
    // 0xa983f8: mov             x1, x2
    // 0xa983fc: r0 = GDT[cid_x0 + 0xebc]()
    //     0xa983fc: add             lr, x0, #0xebc
    //     0xa98400: ldr             lr, [x21, lr, lsl #3]
    //     0xa98404: blr             lr
    // 0xa98408: tbnz            w0, #4, #0xa98594
    // 0xa9840c: ldur            x2, [fp, #-0x28]
    // 0xa98410: r0 = LoadClassIdInstr(r2)
    //     0xa98410: ldur            x0, [x2, #-1]
    //     0xa98414: ubfx            x0, x0, #0xc, #0x14
    // 0xa98418: mov             x1, x2
    // 0xa9841c: r0 = GDT[cid_x0 + 0x1182b]()
    //     0xa9841c: movz            x17, #0x182b
    //     0xa98420: movk            x17, #0x1, lsl #16
    //     0xa98424: add             lr, x0, x17
    //     0xa98428: ldr             lr, [x21, lr, lsl #3]
    //     0xa9842c: blr             lr
    // 0xa98430: stur            x0, [fp, #-0x18]
    // 0xa98434: r16 = 136
    //     0xa98434: movz            x16, #0x88
    // 0xa98438: stp             x16, NULL, [SP]
    // 0xa9843c: r0 = ByteData()
    //     0xa9843c: bl              #0x4e05f8  ; [dart:typed_data] ByteData::ByteData
    // 0xa98440: stur            x0, [fp, #-0x30]
    // 0xa98444: r0 = Paint()
    //     0xa98444: bl              #0x508a8c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xa98448: mov             x3, x0
    // 0xa9844c: ldur            x0, [fp, #-0x30]
    // 0xa98450: stur            x3, [fp, #-0x38]
    // 0xa98454: StoreField: r3->field_7 = r0
    //     0xa98454: stur            w0, [x3, #7]
    // 0xa98458: ldur            x0, [fp, #-0x18]
    // 0xa9845c: LoadField: r2 = r0->field_7
    //     0xa9845c: ldur            w2, [x0, #7]
    // 0xa98460: DecompressPointer r2
    //     0xa98460: add             x2, x2, HEAP, lsl #32
    // 0xa98464: mov             x1, x3
    // 0xa98468: r0 = color=()
    //     0xa98468: bl              #0x508898  ; [dart:ui] Paint::color=
    // 0xa9846c: ldur            x0, [fp, #-0x18]
    // 0xa98470: LoadField: d0 = r0->field_f
    //     0xa98470: ldur            d0, [x0, #0xf]
    // 0xa98474: d1 = 0.000000
    //     0xa98474: eor             v1.16b, v1.16b, v1.16b
    // 0xa98478: fcmp            d0, d1
    // 0xa9847c: b.le            #0xa9849c
    // 0xa98480: d3 = 0.577350
    //     0xa98480: add             x17, PP, #0x32, lsl #12  ; [pp+0x32d28] IMM: double(0.57735) from 0x3fe279a6b50b0f28
    //     0xa98484: ldr             d3, [x17, #0xd28]
    // 0xa98488: d2 = 0.500000
    //     0xa98488: fmov            d2, #0.50000000
    // 0xa9848c: fmul            d4, d0, d3
    // 0xa98490: fadd            d0, d4, d2
    // 0xa98494: mov             v7.16b, v0.16b
    // 0xa98498: b               #0xa984ac
    // 0xa9849c: d3 = 0.577350
    //     0xa9849c: add             x17, PP, #0x32, lsl #12  ; [pp+0x32d28] IMM: double(0.57735) from 0x3fe279a6b50b0f28
    //     0xa984a0: ldr             d3, [x17, #0xd28]
    // 0xa984a4: d2 = 0.500000
    //     0xa984a4: fmov            d2, #0.50000000
    // 0xa984a8: d7 = 0.000000
    //     0xa984a8: eor             v7.16b, v7.16b, v7.16b
    // 0xa984ac: ldur            d0, [fp, #-0x58]
    // 0xa984b0: ldur            d4, [fp, #-0x50]
    // 0xa984b4: ldur            d5, [fp, #-0x48]
    // 0xa984b8: ldur            d6, [fp, #-0x40]
    // 0xa984bc: stur            d7, [fp, #-0x60]
    // 0xa984c0: r0 = MaskFilter()
    //     0xa984c0: bl              #0x52fa04  ; AllocateMaskFilterStub -> MaskFilter (size=0x14)
    // 0xa984c4: mov             x1, x0
    // 0xa984c8: r0 = Instance_BlurStyle
    //     0xa984c8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19070] Obj!BlurStyle@b61581
    //     0xa984cc: ldr             x0, [x0, #0x70]
    // 0xa984d0: StoreField: r1->field_7 = r0
    //     0xa984d0: stur            w0, [x1, #7]
    // 0xa984d4: ldur            d0, [fp, #-0x60]
    // 0xa984d8: StoreField: r1->field_b = d0
    //     0xa984d8: stur            d0, [x1, #0xb]
    // 0xa984dc: mov             x2, x1
    // 0xa984e0: ldur            x1, [fp, #-0x38]
    // 0xa984e4: r0 = maskFilter=()
    //     0xa984e4: bl              #0x52f8c4  ; [dart:ui] Paint::maskFilter=
    // 0xa984e8: ldur            x0, [fp, #-0x18]
    // 0xa984ec: LoadField: r1 = r0->field_b
    //     0xa984ec: ldur            w1, [x0, #0xb]
    // 0xa984f0: DecompressPointer r1
    //     0xa984f0: add             x1, x1, HEAP, lsl #32
    // 0xa984f4: LoadField: d0 = r1->field_7
    //     0xa984f4: ldur            d0, [x1, #7]
    // 0xa984f8: ldur            d1, [fp, #-0x58]
    // 0xa984fc: fadd            d2, d1, d0
    // 0xa98500: LoadField: d3 = r1->field_f
    //     0xa98500: ldur            d3, [x1, #0xf]
    // 0xa98504: ldur            d4, [fp, #-0x50]
    // 0xa98508: fadd            d5, d4, d3
    // 0xa9850c: ldur            d6, [fp, #-0x48]
    // 0xa98510: fadd            d7, d6, d0
    // 0xa98514: ldur            d0, [fp, #-0x40]
    // 0xa98518: fadd            d8, d0, d3
    // 0xa9851c: ArrayLoad: d3 = r0[0]  ; List_8
    //     0xa9851c: ldur            d3, [x0, #0x17]
    // 0xa98520: fsub            d9, d2, d3
    // 0xa98524: stur            d9, [fp, #-0x78]
    // 0xa98528: fsub            d2, d5, d3
    // 0xa9852c: stur            d2, [fp, #-0x70]
    // 0xa98530: fadd            d5, d7, d3
    // 0xa98534: stur            d5, [fp, #-0x68]
    // 0xa98538: fadd            d7, d8, d3
    // 0xa9853c: stur            d7, [fp, #-0x60]
    // 0xa98540: r0 = Rect()
    //     0xa98540: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0xa98544: ldur            d0, [fp, #-0x78]
    // 0xa98548: StoreField: r0->field_7 = d0
    //     0xa98548: stur            d0, [x0, #7]
    // 0xa9854c: ldur            d0, [fp, #-0x70]
    // 0xa98550: StoreField: r0->field_f = d0
    //     0xa98550: stur            d0, [x0, #0xf]
    // 0xa98554: ldur            d0, [fp, #-0x68]
    // 0xa98558: ArrayStore: r0[0] = d0  ; List_8
    //     0xa98558: stur            d0, [x0, #0x17]
    // 0xa9855c: ldur            d0, [fp, #-0x60]
    // 0xa98560: StoreField: r0->field_1f = d0
    //     0xa98560: stur            d0, [x0, #0x1f]
    // 0xa98564: ldur            x1, [fp, #-8]
    // 0xa98568: ldur            x2, [fp, #-0x10]
    // 0xa9856c: mov             x3, x0
    // 0xa98570: ldur            x5, [fp, #-0x38]
    // 0xa98574: ldur            x6, [fp, #-0x20]
    // 0xa98578: r0 = _paintBox()
    //     0xa98578: bl              #0xa97d6c  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_paintBox
    // 0xa9857c: ldur            x2, [fp, #-0x28]
    // 0xa98580: ldur            d0, [fp, #-0x58]
    // 0xa98584: ldur            d1, [fp, #-0x50]
    // 0xa98588: ldur            d2, [fp, #-0x48]
    // 0xa9858c: ldur            d3, [fp, #-0x40]
    // 0xa98590: b               #0xa983e4
    // 0xa98594: r0 = Null
    //     0xa98594: mov             x0, NULL
    // 0xa98598: LeaveFrame
    //     0xa98598: mov             SP, fp
    //     0xa9859c: ldp             fp, lr, [SP], #0x10
    // 0xa985a0: ret
    //     0xa985a0: ret             
    // 0xa985a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa985a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa985a8: b               #0xa98378
    // 0xa985ac: r0 = StackOverflowSharedWithFPURegs()
    //     0xa985ac: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xa985b0: b               #0xa983f0
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa99638, size: 0x5c
    // 0xa99638: EnterFrame
    //     0xa99638: stp             fp, lr, [SP, #-0x10]!
    //     0xa9963c: mov             fp, SP
    // 0xa99640: CheckStackOverflow
    //     0xa99640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa99644: cmp             SP, x16
    //     0xa99648: b.ls            #0xa9968c
    // 0xa9964c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa9964c: ldur            w0, [x1, #0x17]
    // 0xa99650: DecompressPointer r0
    //     0xa99650: add             x0, x0, HEAP, lsl #32
    // 0xa99654: cmp             w0, NULL
    // 0xa99658: b.eq            #0xa9967c
    // 0xa9965c: r1 = LoadClassIdInstr(r0)
    //     0xa9965c: ldur            x1, [x0, #-1]
    //     0xa99660: ubfx            x1, x1, #0xc, #0x14
    // 0xa99664: mov             x16, x0
    // 0xa99668: mov             x0, x1
    // 0xa9966c: mov             x1, x16
    // 0xa99670: r0 = GDT[cid_x0 + -0xfbc]()
    //     0xa99670: sub             lr, x0, #0xfbc
    //     0xa99674: ldr             lr, [x21, lr, lsl #3]
    //     0xa99678: blr             lr
    // 0xa9967c: r0 = Null
    //     0xa9967c: mov             x0, NULL
    // 0xa99680: LeaveFrame
    //     0xa99680: mov             SP, fp
    //     0xa99684: ldp             fp, lr, [SP], #0x10
    // 0xa99688: ret
    //     0xa99688: ret             
    // 0xa9968c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9968c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa99690: b               #0xa9964c
  }
}

// class id: 3675, size: 0x28, field offset: 0x8
//   const constructor, 
class BoxDecoration extends Decoration {

  BoxShape field_24;
  BorderRadius field_14;
  _ImmutableList<BoxShadow> field_18;
  Border field_10;

  _ copyWith(/* No info */) {
    // ** addr: 0x6df658, size: 0xec
    // 0x6df658: EnterFrame
    //     0x6df658: stp             fp, lr, [SP, #-0x10]!
    //     0x6df65c: mov             fp, SP
    // 0x6df660: AllocStack(0x38)
    //     0x6df660: sub             SP, SP, #0x38
    // 0x6df664: SetupParameters({dynamic color = Null /* r0 */})
    //     0x6df664: ldur            w0, [x4, #0x13]
    //     0x6df668: ldur            w3, [x4, #0x1f]
    //     0x6df66c: add             x3, x3, HEAP, lsl #32
    //     0x6df670: ldr             x16, [PP, #0x4300]  ; [pp+0x4300] "color"
    //     0x6df674: cmp             w3, w16
    //     0x6df678: b.ne            #0x6df694
    //     0x6df67c: ldur            w3, [x4, #0x23]
    //     0x6df680: add             x3, x3, HEAP, lsl #32
    //     0x6df684: sub             w4, w0, w3
    //     0x6df688: add             x0, fp, w4, sxtw #2
    //     0x6df68c: ldr             x0, [x0, #8]
    //     0x6df690: b               #0x6df698
    //     0x6df694: mov             x0, NULL
    // 0x6df698: cmp             w0, NULL
    // 0x6df69c: b.ne            #0x6df6a8
    // 0x6df6a0: LoadField: r0 = r1->field_7
    //     0x6df6a0: ldur            w0, [x1, #7]
    // 0x6df6a4: DecompressPointer r0
    //     0x6df6a4: add             x0, x0, HEAP, lsl #32
    // 0x6df6a8: stur            x0, [fp, #-0x38]
    // 0x6df6ac: LoadField: r3 = r1->field_b
    //     0x6df6ac: ldur            w3, [x1, #0xb]
    // 0x6df6b0: DecompressPointer r3
    //     0x6df6b0: add             x3, x3, HEAP, lsl #32
    // 0x6df6b4: stur            x3, [fp, #-0x30]
    // 0x6df6b8: LoadField: r4 = r1->field_f
    //     0x6df6b8: ldur            w4, [x1, #0xf]
    // 0x6df6bc: DecompressPointer r4
    //     0x6df6bc: add             x4, x4, HEAP, lsl #32
    // 0x6df6c0: stur            x4, [fp, #-0x28]
    // 0x6df6c4: LoadField: r5 = r1->field_13
    //     0x6df6c4: ldur            w5, [x1, #0x13]
    // 0x6df6c8: DecompressPointer r5
    //     0x6df6c8: add             x5, x5, HEAP, lsl #32
    // 0x6df6cc: stur            x5, [fp, #-0x20]
    // 0x6df6d0: cmp             w2, NULL
    // 0x6df6d4: b.ne            #0x6df6e0
    // 0x6df6d8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6df6d8: ldur            w2, [x1, #0x17]
    // 0x6df6dc: DecompressPointer r2
    //     0x6df6dc: add             x2, x2, HEAP, lsl #32
    // 0x6df6e0: stur            x2, [fp, #-0x18]
    // 0x6df6e4: LoadField: r6 = r1->field_1b
    //     0x6df6e4: ldur            w6, [x1, #0x1b]
    // 0x6df6e8: DecompressPointer r6
    //     0x6df6e8: add             x6, x6, HEAP, lsl #32
    // 0x6df6ec: stur            x6, [fp, #-0x10]
    // 0x6df6f0: LoadField: r7 = r1->field_23
    //     0x6df6f0: ldur            w7, [x1, #0x23]
    // 0x6df6f4: DecompressPointer r7
    //     0x6df6f4: add             x7, x7, HEAP, lsl #32
    // 0x6df6f8: stur            x7, [fp, #-8]
    // 0x6df6fc: r0 = BoxDecoration()
    //     0x6df6fc: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6df700: ldur            x1, [fp, #-0x38]
    // 0x6df704: StoreField: r0->field_7 = r1
    //     0x6df704: stur            w1, [x0, #7]
    // 0x6df708: ldur            x1, [fp, #-0x30]
    // 0x6df70c: StoreField: r0->field_b = r1
    //     0x6df70c: stur            w1, [x0, #0xb]
    // 0x6df710: ldur            x1, [fp, #-0x28]
    // 0x6df714: StoreField: r0->field_f = r1
    //     0x6df714: stur            w1, [x0, #0xf]
    // 0x6df718: ldur            x1, [fp, #-0x20]
    // 0x6df71c: StoreField: r0->field_13 = r1
    //     0x6df71c: stur            w1, [x0, #0x13]
    // 0x6df720: ldur            x1, [fp, #-0x18]
    // 0x6df724: ArrayStore: r0[0] = r1  ; List_4
    //     0x6df724: stur            w1, [x0, #0x17]
    // 0x6df728: ldur            x1, [fp, #-0x10]
    // 0x6df72c: StoreField: r0->field_1b = r1
    //     0x6df72c: stur            w1, [x0, #0x1b]
    // 0x6df730: ldur            x1, [fp, #-8]
    // 0x6df734: StoreField: r0->field_23 = r1
    //     0x6df734: stur            w1, [x0, #0x23]
    // 0x6df738: LeaveFrame
    //     0x6df738: mov             SP, fp
    //     0x6df73c: ldp             fp, lr, [SP], #0x10
    // 0x6df740: ret
    //     0x6df740: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x951b14, size: 0xec
    // 0x951b14: EnterFrame
    //     0x951b14: stp             fp, lr, [SP, #-0x10]!
    //     0x951b18: mov             fp, SP
    // 0x951b1c: AllocStack(0x50)
    //     0x951b1c: sub             SP, SP, #0x50
    // 0x951b20: CheckStackOverflow
    //     0x951b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x951b24: cmp             SP, x16
    //     0x951b28: b.ls            #0x951bf8
    // 0x951b2c: ldr             x0, [fp, #0x10]
    // 0x951b30: LoadField: r2 = r0->field_7
    //     0x951b30: ldur            w2, [x0, #7]
    // 0x951b34: DecompressPointer r2
    //     0x951b34: add             x2, x2, HEAP, lsl #32
    // 0x951b38: stur            x2, [fp, #-0x20]
    // 0x951b3c: LoadField: r3 = r0->field_b
    //     0x951b3c: ldur            w3, [x0, #0xb]
    // 0x951b40: DecompressPointer r3
    //     0x951b40: add             x3, x3, HEAP, lsl #32
    // 0x951b44: stur            x3, [fp, #-0x18]
    // 0x951b48: LoadField: r4 = r0->field_f
    //     0x951b48: ldur            w4, [x0, #0xf]
    // 0x951b4c: DecompressPointer r4
    //     0x951b4c: add             x4, x4, HEAP, lsl #32
    // 0x951b50: stur            x4, [fp, #-0x10]
    // 0x951b54: LoadField: r5 = r0->field_13
    //     0x951b54: ldur            w5, [x0, #0x13]
    // 0x951b58: DecompressPointer r5
    //     0x951b58: add             x5, x5, HEAP, lsl #32
    // 0x951b5c: stur            x5, [fp, #-8]
    // 0x951b60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x951b60: ldur            w1, [x0, #0x17]
    // 0x951b64: DecompressPointer r1
    //     0x951b64: add             x1, x1, HEAP, lsl #32
    // 0x951b68: cmp             w1, NULL
    // 0x951b6c: b.ne            #0x951b78
    // 0x951b70: r1 = Null
    //     0x951b70: mov             x1, NULL
    // 0x951b74: b               #0x951b9c
    // 0x951b78: r0 = hashAll()
    //     0x951b78: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0x951b7c: mov             x2, x0
    // 0x951b80: r0 = BoxInt64Instr(r2)
    //     0x951b80: sbfiz           x0, x2, #1, #0x1f
    //     0x951b84: cmp             x2, x0, asr #1
    //     0x951b88: b.eq            #0x951b94
    //     0x951b8c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x951b90: stur            x2, [x0, #7]
    // 0x951b94: mov             x1, x0
    // 0x951b98: ldr             x0, [fp, #0x10]
    // 0x951b9c: LoadField: r2 = r0->field_1b
    //     0x951b9c: ldur            w2, [x0, #0x1b]
    // 0x951ba0: DecompressPointer r2
    //     0x951ba0: add             x2, x2, HEAP, lsl #32
    // 0x951ba4: LoadField: r3 = r0->field_23
    //     0x951ba4: ldur            w3, [x0, #0x23]
    // 0x951ba8: DecompressPointer r3
    //     0x951ba8: add             x3, x3, HEAP, lsl #32
    // 0x951bac: ldur            x16, [fp, #-0x10]
    // 0x951bb0: ldur            lr, [fp, #-8]
    // 0x951bb4: stp             lr, x16, [SP, #0x20]
    // 0x951bb8: stp             x2, x1, [SP, #0x10]
    // 0x951bbc: stp             x3, NULL, [SP]
    // 0x951bc0: ldur            x1, [fp, #-0x20]
    // 0x951bc4: ldur            x2, [fp, #-0x18]
    // 0x951bc8: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0x951bc8: add             x4, PP, #0xf, lsl #12  ; [pp+0xfc28] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0x951bcc: ldr             x4, [x4, #0xc28]
    // 0x951bd0: r0 = hash()
    //     0x951bd0: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x951bd4: mov             x2, x0
    // 0x951bd8: r0 = BoxInt64Instr(r2)
    //     0x951bd8: sbfiz           x0, x2, #1, #0x1f
    //     0x951bdc: cmp             x2, x0, asr #1
    //     0x951be0: b.eq            #0x951bec
    //     0x951be4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x951be8: stur            x2, [x0, #7]
    // 0x951bec: LeaveFrame
    //     0x951bec: mov             SP, fp
    //     0x951bf0: ldp             fp, lr, [SP], #0x10
    // 0x951bf4: ret
    //     0x951bf4: ret             
    // 0x951bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x951bf8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x951bfc: b               #0x951b2c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x96f940, size: 0x240
    // 0x96f940: EnterFrame
    //     0x96f940: stp             fp, lr, [SP, #-0x10]!
    //     0x96f944: mov             fp, SP
    // 0x96f948: AllocStack(0x48)
    //     0x96f948: sub             SP, SP, #0x48
    // 0x96f94c: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x48 */)
    //     0x96f94c: mov             x4, x1
    //     0x96f950: mov             x0, x2
    //     0x96f954: stur            x1, [fp, #-8]
    //     0x96f958: stur            x2, [fp, #-0x10]
    //     0x96f95c: stur            d0, [fp, #-0x48]
    // 0x96f960: CheckStackOverflow
    //     0x96f960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96f964: cmp             SP, x16
    //     0x96f968: b.ls            #0x96fb54
    // 0x96f96c: cmp             w4, w0
    // 0x96f970: b.ne            #0x96f984
    // 0x96f974: mov             x0, x4
    // 0x96f978: LeaveFrame
    //     0x96f978: mov             SP, fp
    //     0x96f97c: ldp             fp, lr, [SP], #0x10
    // 0x96f980: ret
    //     0x96f980: ret             
    // 0x96f984: d1 = 0.000000
    //     0x96f984: eor             v1.16b, v1.16b, v1.16b
    // 0x96f988: fcmp            d0, d1
    // 0x96f98c: b.ne            #0x96f9a0
    // 0x96f990: mov             x0, x4
    // 0x96f994: LeaveFrame
    //     0x96f994: mov             SP, fp
    //     0x96f998: ldp             fp, lr, [SP], #0x10
    // 0x96f99c: ret
    //     0x96f99c: ret             
    // 0x96f9a0: d1 = 1.000000
    //     0x96f9a0: fmov            d1, #1.00000000
    // 0x96f9a4: fcmp            d0, d1
    // 0x96f9a8: b.ne            #0x96f9b8
    // 0x96f9ac: LeaveFrame
    //     0x96f9ac: mov             SP, fp
    //     0x96f9b0: ldp             fp, lr, [SP], #0x10
    // 0x96f9b4: ret
    //     0x96f9b4: ret             
    // 0x96f9b8: LoadField: r1 = r4->field_7
    //     0x96f9b8: ldur            w1, [x4, #7]
    // 0x96f9bc: DecompressPointer r1
    //     0x96f9bc: add             x1, x1, HEAP, lsl #32
    // 0x96f9c0: LoadField: r2 = r0->field_7
    //     0x96f9c0: ldur            w2, [x0, #7]
    // 0x96f9c4: DecompressPointer r2
    //     0x96f9c4: add             x2, x2, HEAP, lsl #32
    // 0x96f9c8: r3 = inline_Allocate_Double()
    //     0x96f9c8: ldp             x3, x5, [THR, #0x50]  ; THR::top
    //     0x96f9cc: add             x3, x3, #0x10
    //     0x96f9d0: cmp             x5, x3
    //     0x96f9d4: b.ls            #0x96fb5c
    //     0x96f9d8: str             x3, [THR, #0x50]  ; THR::top
    //     0x96f9dc: sub             x3, x3, #0xf
    //     0x96f9e0: movz            x5, #0xe15c
    //     0x96f9e4: movk            x5, #0x3, lsl #16
    //     0x96f9e8: stur            x5, [x3, #-1]
    // 0x96f9ec: StoreField: r3->field_7 = d0
    //     0x96f9ec: stur            d0, [x3, #7]
    // 0x96f9f0: r0 = lerp()
    //     0x96f9f0: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x96f9f4: mov             x3, x0
    // 0x96f9f8: ldur            x0, [fp, #-8]
    // 0x96f9fc: stur            x3, [fp, #-0x18]
    // 0x96fa00: LoadField: r1 = r0->field_b
    //     0x96fa00: ldur            w1, [x0, #0xb]
    // 0x96fa04: DecompressPointer r1
    //     0x96fa04: add             x1, x1, HEAP, lsl #32
    // 0x96fa08: ldur            x4, [fp, #-0x10]
    // 0x96fa0c: LoadField: r2 = r4->field_b
    //     0x96fa0c: ldur            w2, [x4, #0xb]
    // 0x96fa10: DecompressPointer r2
    //     0x96fa10: add             x2, x2, HEAP, lsl #32
    // 0x96fa14: ldur            d0, [fp, #-0x48]
    // 0x96fa18: r0 = lerp()
    //     0x96fa18: bl              #0x972368  ; [package:flutter/src/painting/decoration_image.dart] DecorationImage::lerp
    // 0x96fa1c: mov             x3, x0
    // 0x96fa20: ldur            x0, [fp, #-8]
    // 0x96fa24: stur            x3, [fp, #-0x20]
    // 0x96fa28: LoadField: r1 = r0->field_f
    //     0x96fa28: ldur            w1, [x0, #0xf]
    // 0x96fa2c: DecompressPointer r1
    //     0x96fa2c: add             x1, x1, HEAP, lsl #32
    // 0x96fa30: ldur            x4, [fp, #-0x10]
    // 0x96fa34: LoadField: r2 = r4->field_f
    //     0x96fa34: ldur            w2, [x4, #0xf]
    // 0x96fa38: DecompressPointer r2
    //     0x96fa38: add             x2, x2, HEAP, lsl #32
    // 0x96fa3c: ldur            d0, [fp, #-0x48]
    // 0x96fa40: r0 = lerp()
    //     0x96fa40: bl              #0x972320  ; [package:flutter/src/painting/box_border.dart] BoxBorder::lerp
    // 0x96fa44: mov             x3, x0
    // 0x96fa48: ldur            x0, [fp, #-8]
    // 0x96fa4c: stur            x3, [fp, #-0x28]
    // 0x96fa50: LoadField: r1 = r0->field_13
    //     0x96fa50: ldur            w1, [x0, #0x13]
    // 0x96fa54: DecompressPointer r1
    //     0x96fa54: add             x1, x1, HEAP, lsl #32
    // 0x96fa58: ldur            x4, [fp, #-0x10]
    // 0x96fa5c: LoadField: r2 = r4->field_13
    //     0x96fa5c: ldur            w2, [x4, #0x13]
    // 0x96fa60: DecompressPointer r2
    //     0x96fa60: add             x2, x2, HEAP, lsl #32
    // 0x96fa64: ldur            d0, [fp, #-0x48]
    // 0x96fa68: r0 = lerp()
    //     0x96fa68: bl              #0x961b40  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x96fa6c: mov             x3, x0
    // 0x96fa70: ldur            x0, [fp, #-8]
    // 0x96fa74: stur            x3, [fp, #-0x30]
    // 0x96fa78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x96fa78: ldur            w1, [x0, #0x17]
    // 0x96fa7c: DecompressPointer r1
    //     0x96fa7c: add             x1, x1, HEAP, lsl #32
    // 0x96fa80: ldur            x4, [fp, #-0x10]
    // 0x96fa84: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x96fa84: ldur            w2, [x4, #0x17]
    // 0x96fa88: DecompressPointer r2
    //     0x96fa88: add             x2, x2, HEAP, lsl #32
    // 0x96fa8c: ldur            d0, [fp, #-0x48]
    // 0x96fa90: r0 = lerpList()
    //     0x96fa90: bl              #0x971afc  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::lerpList
    // 0x96fa94: mov             x3, x0
    // 0x96fa98: ldur            x0, [fp, #-8]
    // 0x96fa9c: stur            x3, [fp, #-0x38]
    // 0x96faa0: LoadField: r1 = r0->field_1b
    //     0x96faa0: ldur            w1, [x0, #0x1b]
    // 0x96faa4: DecompressPointer r1
    //     0x96faa4: add             x1, x1, HEAP, lsl #32
    // 0x96faa8: ldur            x4, [fp, #-0x10]
    // 0x96faac: LoadField: r2 = r4->field_1b
    //     0x96faac: ldur            w2, [x4, #0x1b]
    // 0x96fab0: DecompressPointer r2
    //     0x96fab0: add             x2, x2, HEAP, lsl #32
    // 0x96fab4: ldur            d0, [fp, #-0x48]
    // 0x96fab8: r0 = lerp()
    //     0x96fab8: bl              #0x96fb80  ; [package:flutter/src/painting/gradient.dart] Gradient::lerp
    // 0x96fabc: ldur            d0, [fp, #-0x48]
    // 0x96fac0: d1 = 0.500000
    //     0x96fac0: fmov            d1, #0.50000000
    // 0x96fac4: stur            x0, [fp, #-0x40]
    // 0x96fac8: fcmp            d1, d0
    // 0x96facc: b.le            #0x96fae4
    // 0x96fad0: ldur            x1, [fp, #-8]
    // 0x96fad4: LoadField: r2 = r1->field_23
    //     0x96fad4: ldur            w2, [x1, #0x23]
    // 0x96fad8: DecompressPointer r2
    //     0x96fad8: add             x2, x2, HEAP, lsl #32
    // 0x96fadc: mov             x6, x2
    // 0x96fae0: b               #0x96faf4
    // 0x96fae4: ldur            x1, [fp, #-0x10]
    // 0x96fae8: LoadField: r2 = r1->field_23
    //     0x96fae8: ldur            w2, [x1, #0x23]
    // 0x96faec: DecompressPointer r2
    //     0x96faec: add             x2, x2, HEAP, lsl #32
    // 0x96faf0: mov             x6, x2
    // 0x96faf4: ldur            x5, [fp, #-0x18]
    // 0x96faf8: ldur            x4, [fp, #-0x20]
    // 0x96fafc: ldur            x3, [fp, #-0x28]
    // 0x96fb00: ldur            x2, [fp, #-0x30]
    // 0x96fb04: ldur            x1, [fp, #-0x38]
    // 0x96fb08: stur            x6, [fp, #-8]
    // 0x96fb0c: r0 = BoxDecoration()
    //     0x96fb0c: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x96fb10: ldur            x1, [fp, #-0x18]
    // 0x96fb14: StoreField: r0->field_7 = r1
    //     0x96fb14: stur            w1, [x0, #7]
    // 0x96fb18: ldur            x1, [fp, #-0x20]
    // 0x96fb1c: StoreField: r0->field_b = r1
    //     0x96fb1c: stur            w1, [x0, #0xb]
    // 0x96fb20: ldur            x1, [fp, #-0x28]
    // 0x96fb24: StoreField: r0->field_f = r1
    //     0x96fb24: stur            w1, [x0, #0xf]
    // 0x96fb28: ldur            x1, [fp, #-0x30]
    // 0x96fb2c: StoreField: r0->field_13 = r1
    //     0x96fb2c: stur            w1, [x0, #0x13]
    // 0x96fb30: ldur            x1, [fp, #-0x38]
    // 0x96fb34: ArrayStore: r0[0] = r1  ; List_4
    //     0x96fb34: stur            w1, [x0, #0x17]
    // 0x96fb38: ldur            x1, [fp, #-0x40]
    // 0x96fb3c: StoreField: r0->field_1b = r1
    //     0x96fb3c: stur            w1, [x0, #0x1b]
    // 0x96fb40: ldur            x1, [fp, #-8]
    // 0x96fb44: StoreField: r0->field_23 = r1
    //     0x96fb44: stur            w1, [x0, #0x23]
    // 0x96fb48: LeaveFrame
    //     0x96fb48: mov             SP, fp
    //     0x96fb4c: ldp             fp, lr, [SP], #0x10
    // 0x96fb50: ret
    //     0x96fb50: ret             
    // 0x96fb54: r0 = StackOverflowSharedWithFPURegs()
    //     0x96fb54: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x96fb58: b               #0x96f96c
    // 0x96fb5c: SaveReg d0
    //     0x96fb5c: str             q0, [SP, #-0x10]!
    // 0x96fb60: stp             x2, x4, [SP, #-0x10]!
    // 0x96fb64: stp             x0, x1, [SP, #-0x10]!
    // 0x96fb68: r0 = AllocateDouble()
    //     0x96fb68: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x96fb6c: mov             x3, x0
    // 0x96fb70: ldp             x0, x1, [SP], #0x10
    // 0x96fb74: ldp             x2, x4, [SP], #0x10
    // 0x96fb78: RestoreReg d0
    //     0x96fb78: ldr             q0, [SP], #0x10
    // 0x96fb7c: b               #0x96f9ec
  }
  _ scale(/* No info */) {
    // ** addr: 0x972984, size: 0x2a4
    // 0x972984: EnterFrame
    //     0x972984: stp             fp, lr, [SP, #-0x10]!
    //     0x972988: mov             fp, SP
    // 0x97298c: AllocStack(0x80)
    //     0x97298c: sub             SP, SP, #0x80
    // 0x972990: SetupParameters(BoxDecoration this /* r1 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x68 */)
    //     0x972990: mov             x0, x1
    //     0x972994: stur            x1, [fp, #-0x10]
    //     0x972998: stur            d0, [fp, #-0x68]
    // 0x97299c: CheckStackOverflow
    //     0x97299c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9729a0: cmp             SP, x16
    //     0x9729a4: b.ls            #0x972c04
    // 0x9729a8: LoadField: r2 = r0->field_7
    //     0x9729a8: ldur            w2, [x0, #7]
    // 0x9729ac: DecompressPointer r2
    //     0x9729ac: add             x2, x2, HEAP, lsl #32
    // 0x9729b0: r4 = inline_Allocate_Double()
    //     0x9729b0: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x9729b4: add             x4, x4, #0x10
    //     0x9729b8: cmp             x1, x4
    //     0x9729bc: b.ls            #0x972c0c
    //     0x9729c0: str             x4, [THR, #0x50]  ; THR::top
    //     0x9729c4: sub             x4, x4, #0xf
    //     0x9729c8: movz            x1, #0xe15c
    //     0x9729cc: movk            x1, #0x3, lsl #16
    //     0x9729d0: stur            x1, [x4, #-1]
    // 0x9729d4: StoreField: r4->field_7 = d0
    //     0x9729d4: stur            d0, [x4, #7]
    // 0x9729d8: mov             x3, x4
    // 0x9729dc: stur            x4, [fp, #-8]
    // 0x9729e0: r1 = Null
    //     0x9729e0: mov             x1, NULL
    // 0x9729e4: r0 = lerp()
    //     0x9729e4: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x9729e8: mov             x3, x0
    // 0x9729ec: ldur            x0, [fp, #-0x10]
    // 0x9729f0: stur            x3, [fp, #-0x18]
    // 0x9729f4: LoadField: r2 = r0->field_b
    //     0x9729f4: ldur            w2, [x0, #0xb]
    // 0x9729f8: DecompressPointer r2
    //     0x9729f8: add             x2, x2, HEAP, lsl #32
    // 0x9729fc: ldur            d0, [fp, #-0x68]
    // 0x972a00: r1 = Null
    //     0x972a00: mov             x1, NULL
    // 0x972a04: r0 = lerp()
    //     0x972a04: bl              #0x972368  ; [package:flutter/src/painting/decoration_image.dart] DecorationImage::lerp
    // 0x972a08: mov             x3, x0
    // 0x972a0c: ldur            x0, [fp, #-0x10]
    // 0x972a10: stur            x3, [fp, #-0x20]
    // 0x972a14: LoadField: r2 = r0->field_f
    //     0x972a14: ldur            w2, [x0, #0xf]
    // 0x972a18: DecompressPointer r2
    //     0x972a18: add             x2, x2, HEAP, lsl #32
    // 0x972a1c: ldur            d0, [fp, #-0x68]
    // 0x972a20: r1 = Null
    //     0x972a20: mov             x1, NULL
    // 0x972a24: r0 = lerp()
    //     0x972a24: bl              #0x972320  ; [package:flutter/src/painting/box_border.dart] BoxBorder::lerp
    // 0x972a28: mov             x3, x0
    // 0x972a2c: ldur            x0, [fp, #-0x10]
    // 0x972a30: stur            x3, [fp, #-0x28]
    // 0x972a34: LoadField: r2 = r0->field_13
    //     0x972a34: ldur            w2, [x0, #0x13]
    // 0x972a38: DecompressPointer r2
    //     0x972a38: add             x2, x2, HEAP, lsl #32
    // 0x972a3c: ldur            d0, [fp, #-0x68]
    // 0x972a40: r1 = Null
    //     0x972a40: mov             x1, NULL
    // 0x972a44: r0 = lerp()
    //     0x972a44: bl              #0x961b40  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x972a48: mov             x3, x0
    // 0x972a4c: ldur            x0, [fp, #-0x10]
    // 0x972a50: stur            x3, [fp, #-0x30]
    // 0x972a54: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x972a54: ldur            w2, [x0, #0x17]
    // 0x972a58: DecompressPointer r2
    //     0x972a58: add             x2, x2, HEAP, lsl #32
    // 0x972a5c: ldur            d0, [fp, #-0x68]
    // 0x972a60: r1 = Null
    //     0x972a60: mov             x1, NULL
    // 0x972a64: r0 = lerpList()
    //     0x972a64: bl              #0x971afc  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::lerpList
    // 0x972a68: mov             x1, x0
    // 0x972a6c: ldur            x0, [fp, #-0x10]
    // 0x972a70: stur            x1, [fp, #-0x40]
    // 0x972a74: LoadField: r2 = r0->field_1b
    //     0x972a74: ldur            w2, [x0, #0x1b]
    // 0x972a78: DecompressPointer r2
    //     0x972a78: add             x2, x2, HEAP, lsl #32
    // 0x972a7c: stur            x2, [fp, #-0x38]
    // 0x972a80: cmp             w2, NULL
    // 0x972a84: b.ne            #0x972a90
    // 0x972a88: r6 = Null
    //     0x972a88: mov             x6, NULL
    // 0x972a8c: b               #0x972b9c
    // 0x972a90: r3 = LoadClassIdInstr(r2)
    //     0x972a90: ldur            x3, [x2, #-1]
    //     0x972a94: ubfx            x3, x3, #0xc, #0x14
    // 0x972a98: cmp             x3, #0xb23
    // 0x972a9c: b.ne            #0x972b74
    // 0x972aa0: ldur            x3, [fp, #-8]
    // 0x972aa4: r1 = 1
    //     0x972aa4: movz            x1, #0x1
    // 0x972aa8: r0 = AllocateContext()
    //     0x972aa8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x972aac: mov             x1, x0
    // 0x972ab0: ldur            x0, [fp, #-8]
    // 0x972ab4: StoreField: r1->field_f = r0
    //     0x972ab4: stur            w0, [x1, #0xf]
    // 0x972ab8: ldur            x0, [fp, #-0x38]
    // 0x972abc: LoadField: r3 = r0->field_13
    //     0x972abc: ldur            w3, [x0, #0x13]
    // 0x972ac0: DecompressPointer r3
    //     0x972ac0: add             x3, x3, HEAP, lsl #32
    // 0x972ac4: stur            x3, [fp, #-0x50]
    // 0x972ac8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x972ac8: ldur            w4, [x0, #0x17]
    // 0x972acc: DecompressPointer r4
    //     0x972acc: add             x4, x4, HEAP, lsl #32
    // 0x972ad0: stur            x4, [fp, #-0x48]
    // 0x972ad4: LoadField: r5 = r0->field_7
    //     0x972ad4: ldur            w5, [x0, #7]
    // 0x972ad8: DecompressPointer r5
    //     0x972ad8: add             x5, x5, HEAP, lsl #32
    // 0x972adc: mov             x2, x1
    // 0x972ae0: stur            x5, [fp, #-8]
    // 0x972ae4: r1 = Function '<anonymous closure>':.
    //     0x972ae4: add             x1, PP, #0x38, lsl #12  ; [pp+0x38918] AnonymousClosure: (0x971ab4), in [package:flutter/src/painting/gradient.dart] RadialGradient::scale (0xaab280)
    //     0x972ae8: ldr             x1, [x1, #0x918]
    // 0x972aec: r0 = AllocateClosure()
    //     0x972aec: bl              #0xb8c820  ; AllocateClosureStub
    // 0x972af0: r16 = <Color>
    //     0x972af0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] TypeArguments: <Color>
    //     0x972af4: ldr             x16, [x16, #0xd8]
    // 0x972af8: ldur            lr, [fp, #-8]
    // 0x972afc: stp             lr, x16, [SP, #8]
    // 0x972b00: str             x0, [SP]
    // 0x972b04: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x972b04: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x972b08: r0 = map()
    //     0x972b08: bl              #0x883958  ; [dart:collection] ListBase::map
    // 0x972b0c: LoadField: r1 = r0->field_7
    //     0x972b0c: ldur            w1, [x0, #7]
    // 0x972b10: DecompressPointer r1
    //     0x972b10: add             x1, x1, HEAP, lsl #32
    // 0x972b14: mov             x2, x0
    // 0x972b18: r0 = _GrowableList.of()
    //     0x972b18: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x972b1c: ldur            x1, [fp, #-0x38]
    // 0x972b20: stur            x0, [fp, #-0x60]
    // 0x972b24: LoadField: r2 = r1->field_b
    //     0x972b24: ldur            w2, [x1, #0xb]
    // 0x972b28: DecompressPointer r2
    //     0x972b28: add             x2, x2, HEAP, lsl #32
    // 0x972b2c: stur            x2, [fp, #-0x58]
    // 0x972b30: LoadField: r3 = r1->field_1b
    //     0x972b30: ldur            w3, [x1, #0x1b]
    // 0x972b34: DecompressPointer r3
    //     0x972b34: add             x3, x3, HEAP, lsl #32
    // 0x972b38: stur            x3, [fp, #-8]
    // 0x972b3c: r0 = LinearGradient()
    //     0x972b3c: bl              #0x52b810  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x972b40: mov             x1, x0
    // 0x972b44: ldur            x0, [fp, #-0x50]
    // 0x972b48: StoreField: r1->field_13 = r0
    //     0x972b48: stur            w0, [x1, #0x13]
    // 0x972b4c: ldur            x0, [fp, #-0x48]
    // 0x972b50: ArrayStore: r1[0] = r0  ; List_4
    //     0x972b50: stur            w0, [x1, #0x17]
    // 0x972b54: ldur            x0, [fp, #-8]
    // 0x972b58: StoreField: r1->field_1b = r0
    //     0x972b58: stur            w0, [x1, #0x1b]
    // 0x972b5c: ldur            x0, [fp, #-0x60]
    // 0x972b60: StoreField: r1->field_7 = r0
    //     0x972b60: stur            w0, [x1, #7]
    // 0x972b64: ldur            x0, [fp, #-0x58]
    // 0x972b68: StoreField: r1->field_b = r0
    //     0x972b68: stur            w0, [x1, #0xb]
    // 0x972b6c: mov             x0, x1
    // 0x972b70: b               #0x972b90
    // 0x972b74: mov             x1, x2
    // 0x972b78: r0 = LoadClassIdInstr(r1)
    //     0x972b78: ldur            x0, [x1, #-1]
    //     0x972b7c: ubfx            x0, x0, #0xc, #0x14
    // 0x972b80: ldur            d0, [fp, #-0x68]
    // 0x972b84: r0 = GDT[cid_x0 + -0x1000]()
    //     0x972b84: sub             lr, x0, #1, lsl #12
    //     0x972b88: ldr             lr, [x21, lr, lsl #3]
    //     0x972b8c: blr             lr
    // 0x972b90: mov             x6, x0
    // 0x972b94: ldur            x0, [fp, #-0x10]
    // 0x972b98: ldur            x1, [fp, #-0x40]
    // 0x972b9c: ldur            x5, [fp, #-0x18]
    // 0x972ba0: ldur            x4, [fp, #-0x20]
    // 0x972ba4: ldur            x3, [fp, #-0x28]
    // 0x972ba8: ldur            x2, [fp, #-0x30]
    // 0x972bac: stur            x6, [fp, #-0x38]
    // 0x972bb0: LoadField: r7 = r0->field_23
    //     0x972bb0: ldur            w7, [x0, #0x23]
    // 0x972bb4: DecompressPointer r7
    //     0x972bb4: add             x7, x7, HEAP, lsl #32
    // 0x972bb8: stur            x7, [fp, #-8]
    // 0x972bbc: r0 = BoxDecoration()
    //     0x972bbc: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x972bc0: ldur            x1, [fp, #-0x18]
    // 0x972bc4: StoreField: r0->field_7 = r1
    //     0x972bc4: stur            w1, [x0, #7]
    // 0x972bc8: ldur            x1, [fp, #-0x20]
    // 0x972bcc: StoreField: r0->field_b = r1
    //     0x972bcc: stur            w1, [x0, #0xb]
    // 0x972bd0: ldur            x1, [fp, #-0x28]
    // 0x972bd4: StoreField: r0->field_f = r1
    //     0x972bd4: stur            w1, [x0, #0xf]
    // 0x972bd8: ldur            x1, [fp, #-0x30]
    // 0x972bdc: StoreField: r0->field_13 = r1
    //     0x972bdc: stur            w1, [x0, #0x13]
    // 0x972be0: ldur            x1, [fp, #-0x40]
    // 0x972be4: ArrayStore: r0[0] = r1  ; List_4
    //     0x972be4: stur            w1, [x0, #0x17]
    // 0x972be8: ldur            x1, [fp, #-0x38]
    // 0x972bec: StoreField: r0->field_1b = r1
    //     0x972bec: stur            w1, [x0, #0x1b]
    // 0x972bf0: ldur            x1, [fp, #-8]
    // 0x972bf4: StoreField: r0->field_23 = r1
    //     0x972bf4: stur            w1, [x0, #0x23]
    // 0x972bf8: LeaveFrame
    //     0x972bf8: mov             SP, fp
    //     0x972bfc: ldp             fp, lr, [SP], #0x10
    // 0x972c00: ret
    //     0x972c00: ret             
    // 0x972c04: r0 = StackOverflowSharedWithFPURegs()
    //     0x972c04: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x972c08: b               #0x9729a8
    // 0x972c0c: SaveReg d0
    //     0x972c0c: str             q0, [SP, #-0x10]!
    // 0x972c10: stp             x0, x2, [SP, #-0x10]!
    // 0x972c14: r0 = AllocateDouble()
    //     0x972c14: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x972c18: mov             x4, x0
    // 0x972c1c: ldp             x0, x2, [SP], #0x10
    // 0x972c20: RestoreReg d0
    //     0x972c20: ldr             q0, [SP], #0x10
    // 0x972c24: b               #0x9729d4
  }
  _ getClipPath(/* No info */) {
    // ** addr: 0xa13a80, size: 0x364
    // 0xa13a80: EnterFrame
    //     0xa13a80: stp             fp, lr, [SP, #-0x10]!
    //     0xa13a84: mov             fp, SP
    // 0xa13a88: AllocStack(0x50)
    //     0xa13a88: sub             SP, SP, #0x50
    // 0xa13a8c: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0xa13a8c: mov             x0, x2
    //     0xa13a90: stur            x2, [fp, #-0x10]
    //     0xa13a94: mov             x2, x3
    //     0xa13a98: stur            x3, [fp, #-0x18]
    // 0xa13a9c: CheckStackOverflow
    //     0xa13a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa13aa0: cmp             SP, x16
    //     0xa13aa4: b.ls            #0xa13dd0
    // 0xa13aa8: LoadField: r3 = r1->field_23
    //     0xa13aa8: ldur            w3, [x1, #0x23]
    // 0xa13aac: DecompressPointer r3
    //     0xa13aac: add             x3, x3, HEAP, lsl #32
    // 0xa13ab0: LoadField: r4 = r3->field_7
    //     0xa13ab0: ldur            x4, [x3, #7]
    // 0xa13ab4: cmp             x4, #0
    // 0xa13ab8: b.gt            #0xa13ce8
    // 0xa13abc: LoadField: r3 = r1->field_13
    //     0xa13abc: ldur            w3, [x1, #0x13]
    // 0xa13ac0: DecompressPointer r3
    //     0xa13ac0: add             x3, x3, HEAP, lsl #32
    // 0xa13ac4: stur            x3, [fp, #-8]
    // 0xa13ac8: cmp             w3, NULL
    // 0xa13acc: b.eq            #0xa13c40
    // 0xa13ad0: r0 = _NativePath()
    //     0xa13ad0: bl              #0x51182c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xa13ad4: mov             x1, x0
    // 0xa13ad8: stur            x0, [fp, #-0x20]
    // 0xa13adc: r0 = __constructor$Method$FfiNative()
    //     0xa13adc: bl              #0x511690  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xa13ae0: ldur            x0, [fp, #-8]
    // 0xa13ae4: r1 = LoadClassIdInstr(r0)
    //     0xa13ae4: ldur            x1, [x0, #-1]
    //     0xa13ae8: ubfx            x1, x1, #0xc, #0x14
    // 0xa13aec: cmp             x1, #0xb37
    // 0xa13af0: b.ne            #0xa13afc
    // 0xa13af4: mov             x1, x0
    // 0xa13af8: b               #0xa13b24
    // 0xa13afc: r1 = LoadClassIdInstr(r0)
    //     0xa13afc: ldur            x1, [x0, #-1]
    //     0xa13b00: ubfx            x1, x1, #0xc, #0x14
    // 0xa13b04: mov             x16, x0
    // 0xa13b08: mov             x0, x1
    // 0xa13b0c: mov             x1, x16
    // 0xa13b10: ldur            x2, [fp, #-0x18]
    // 0xa13b14: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa13b14: sub             lr, x0, #1, lsl #12
    //     0xa13b18: ldr             lr, [x21, lr, lsl #3]
    //     0xa13b1c: blr             lr
    // 0xa13b20: mov             x1, x0
    // 0xa13b24: ldur            x0, [fp, #-0x20]
    // 0xa13b28: ldur            x2, [fp, #-0x10]
    // 0xa13b2c: r0 = toRRect()
    //     0xa13b2c: bl              #0x5a64e8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xa13b30: stur            x0, [fp, #-8]
    // 0xa13b34: LoadField: d0 = r0->field_7
    //     0xa13b34: ldur            d0, [x0, #7]
    // 0xa13b38: fcvt            s1, d0
    // 0xa13b3c: stur            d1, [fp, #-0x30]
    // 0xa13b40: r4 = 24
    //     0xa13b40: movz            x4, #0x18
    // 0xa13b44: r0 = AllocateFloat32Array()
    //     0xa13b44: bl              #0xb8cbe8  ; AllocateFloat32ArrayStub
    // 0xa13b48: ldur            d0, [fp, #-0x30]
    // 0xa13b4c: stur            x0, [fp, #-0x18]
    // 0xa13b50: ArrayStore: r0[0] = d0  ; List_8
    //     0xa13b50: stur            s0, [x0, #0x17]
    // 0xa13b54: ldur            x1, [fp, #-8]
    // 0xa13b58: LoadField: d0 = r1->field_f
    //     0xa13b58: ldur            d0, [x1, #0xf]
    // 0xa13b5c: fcvt            s1, d0
    // 0xa13b60: StoreField: r0->field_1b = d1
    //     0xa13b60: stur            s1, [x0, #0x1b]
    // 0xa13b64: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xa13b64: ldur            d0, [x1, #0x17]
    // 0xa13b68: fcvt            s1, d0
    // 0xa13b6c: StoreField: r0->field_1f = d1
    //     0xa13b6c: stur            s1, [x0, #0x1f]
    // 0xa13b70: LoadField: d0 = r1->field_1f
    //     0xa13b70: ldur            d0, [x1, #0x1f]
    // 0xa13b74: fcvt            s1, d0
    // 0xa13b78: StoreField: r0->field_23 = d1
    //     0xa13b78: stur            s1, [x0, #0x23]
    // 0xa13b7c: LoadField: d0 = r1->field_27
    //     0xa13b7c: ldur            d0, [x1, #0x27]
    // 0xa13b80: fcvt            s1, d0
    // 0xa13b84: StoreField: r0->field_27 = d1
    //     0xa13b84: stur            s1, [x0, #0x27]
    // 0xa13b88: LoadField: d0 = r1->field_2f
    //     0xa13b88: ldur            d0, [x1, #0x2f]
    // 0xa13b8c: fcvt            s1, d0
    // 0xa13b90: StoreField: r0->field_2b = d1
    //     0xa13b90: stur            s1, [x0, #0x2b]
    // 0xa13b94: LoadField: d0 = r1->field_37
    //     0xa13b94: ldur            d0, [x1, #0x37]
    // 0xa13b98: fcvt            s1, d0
    // 0xa13b9c: StoreField: r0->field_2f = d1
    //     0xa13b9c: stur            s1, [x0, #0x2f]
    // 0xa13ba0: LoadField: d0 = r1->field_3f
    //     0xa13ba0: ldur            d0, [x1, #0x3f]
    // 0xa13ba4: fcvt            s1, d0
    // 0xa13ba8: StoreField: r0->field_33 = d1
    //     0xa13ba8: stur            s1, [x0, #0x33]
    // 0xa13bac: LoadField: d0 = r1->field_47
    //     0xa13bac: ldur            d0, [x1, #0x47]
    // 0xa13bb0: fcvt            s1, d0
    // 0xa13bb4: StoreField: r0->field_37 = d1
    //     0xa13bb4: stur            s1, [x0, #0x37]
    // 0xa13bb8: LoadField: d0 = r1->field_4f
    //     0xa13bb8: ldur            d0, [x1, #0x4f]
    // 0xa13bbc: fcvt            s1, d0
    // 0xa13bc0: StoreField: r0->field_3b = d1
    //     0xa13bc0: stur            s1, [x0, #0x3b]
    // 0xa13bc4: LoadField: d0 = r1->field_57
    //     0xa13bc4: ldur            d0, [x1, #0x57]
    // 0xa13bc8: fcvt            s1, d0
    // 0xa13bcc: StoreField: r0->field_3f = d1
    //     0xa13bcc: stur            s1, [x0, #0x3f]
    // 0xa13bd0: LoadField: d0 = r1->field_5f
    //     0xa13bd0: ldur            d0, [x1, #0x5f]
    // 0xa13bd4: fcvt            s1, d0
    // 0xa13bd8: StoreField: r0->field_43 = d1
    //     0xa13bd8: stur            s1, [x0, #0x43]
    // 0xa13bdc: ldur            x1, [fp, #-0x20]
    // 0xa13be0: LoadField: r2 = r1->field_7
    //     0xa13be0: ldur            w2, [x1, #7]
    // 0xa13be4: DecompressPointer r2
    //     0xa13be4: add             x2, x2, HEAP, lsl #32
    // 0xa13be8: cmp             w2, NULL
    // 0xa13bec: b.eq            #0xa13dd8
    // 0xa13bf0: LoadField: r3 = r2->field_7
    //     0xa13bf0: ldur            x3, [x2, #7]
    // 0xa13bf4: ldr             x2, [x3]
    // 0xa13bf8: stur            x2, [fp, #-0x28]
    // 0xa13bfc: cbnz            x2, #0xa13c0c
    // 0xa13c00: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa13c00: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa13c04: str             x16, [SP]
    // 0xa13c08: r0 = _throwNew()
    //     0xa13c08: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0xa13c0c: ldur            x0, [fp, #-0x28]
    // 0xa13c10: stur            x0, [fp, #-0x28]
    // 0xa13c14: r1 = <Never>
    //     0xa13c14: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0xa13c18: r0 = Pointer()
    //     0xa13c18: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa13c1c: mov             x1, x0
    // 0xa13c20: ldur            x0, [fp, #-0x28]
    // 0xa13c24: StoreField: r1->field_7 = r0
    //     0xa13c24: stur            x0, [x1, #7]
    // 0xa13c28: ldur            x2, [fp, #-0x18]
    // 0xa13c2c: r0 = __addRRect$Method$FfiNative()
    //     0xa13c2c: bl              #0x511d04  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0xa13c30: ldur            x0, [fp, #-0x20]
    // 0xa13c34: LeaveFrame
    //     0xa13c34: mov             SP, fp
    //     0xa13c38: ldp             fp, lr, [SP], #0x10
    // 0xa13c3c: ret
    //     0xa13c3c: ret             
    // 0xa13c40: mov             x1, x0
    // 0xa13c44: r0 = _NativePath()
    //     0xa13c44: bl              #0x51182c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xa13c48: mov             x1, x0
    // 0xa13c4c: stur            x0, [fp, #-8]
    // 0xa13c50: r0 = __constructor$Method$FfiNative()
    //     0xa13c50: bl              #0x511690  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xa13c54: ldur            x0, [fp, #-0x10]
    // 0xa13c58: LoadField: d0 = r0->field_7
    //     0xa13c58: ldur            d0, [x0, #7]
    // 0xa13c5c: stur            d0, [fp, #-0x48]
    // 0xa13c60: LoadField: d1 = r0->field_f
    //     0xa13c60: ldur            d1, [x0, #0xf]
    // 0xa13c64: stur            d1, [fp, #-0x40]
    // 0xa13c68: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xa13c68: ldur            d2, [x0, #0x17]
    // 0xa13c6c: stur            d2, [fp, #-0x38]
    // 0xa13c70: LoadField: d3 = r0->field_1f
    //     0xa13c70: ldur            d3, [x0, #0x1f]
    // 0xa13c74: ldur            x0, [fp, #-8]
    // 0xa13c78: stur            d3, [fp, #-0x30]
    // 0xa13c7c: LoadField: r1 = r0->field_7
    //     0xa13c7c: ldur            w1, [x0, #7]
    // 0xa13c80: DecompressPointer r1
    //     0xa13c80: add             x1, x1, HEAP, lsl #32
    // 0xa13c84: cmp             w1, NULL
    // 0xa13c88: b.eq            #0xa13ddc
    // 0xa13c8c: LoadField: r2 = r1->field_7
    //     0xa13c8c: ldur            x2, [x1, #7]
    // 0xa13c90: ldr             x1, [x2]
    // 0xa13c94: stur            x1, [fp, #-0x28]
    // 0xa13c98: cbnz            x1, #0xa13ca8
    // 0xa13c9c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa13c9c: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa13ca0: str             x16, [SP]
    // 0xa13ca4: r0 = _throwNew()
    //     0xa13ca4: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0xa13ca8: ldur            x0, [fp, #-0x28]
    // 0xa13cac: stur            x0, [fp, #-0x28]
    // 0xa13cb0: r1 = <Never>
    //     0xa13cb0: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0xa13cb4: r0 = Pointer()
    //     0xa13cb4: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa13cb8: mov             x1, x0
    // 0xa13cbc: ldur            x0, [fp, #-0x28]
    // 0xa13cc0: StoreField: r1->field_7 = r0
    //     0xa13cc0: stur            x0, [x1, #7]
    // 0xa13cc4: ldur            d0, [fp, #-0x48]
    // 0xa13cc8: ldur            d1, [fp, #-0x40]
    // 0xa13ccc: ldur            d2, [fp, #-0x38]
    // 0xa13cd0: ldur            d3, [fp, #-0x30]
    // 0xa13cd4: r0 = __addRect$Method$FfiNative()
    //     0xa13cd4: bl              #0x511a88  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0xa13cd8: ldur            x0, [fp, #-8]
    // 0xa13cdc: LeaveFrame
    //     0xa13cdc: mov             SP, fp
    //     0xa13ce0: ldp             fp, lr, [SP], #0x10
    // 0xa13ce4: ret
    //     0xa13ce4: ret             
    // 0xa13ce8: mov             x1, x0
    // 0xa13cec: r0 = center()
    //     0xa13cec: bl              #0x5063b8  ; [dart:ui] Rect::center
    // 0xa13cf0: ldur            x1, [fp, #-0x10]
    // 0xa13cf4: stur            x0, [fp, #-8]
    // 0xa13cf8: r0 = shortestSide()
    //     0xa13cf8: bl              #0x899fdc  ; [dart:ui] Rect::shortestSide
    // 0xa13cfc: mov             v1.16b, v0.16b
    // 0xa13d00: d0 = 2.000000
    //     0xa13d00: fmov            d0, #2.00000000
    // 0xa13d04: fdiv            d2, d1, d0
    // 0xa13d08: fmul            d1, d2, d0
    // 0xa13d0c: stur            d1, [fp, #-0x30]
    // 0xa13d10: r0 = Rect()
    //     0xa13d10: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0xa13d14: mov             x1, x0
    // 0xa13d18: ldur            x2, [fp, #-8]
    // 0xa13d1c: ldur            d0, [fp, #-0x30]
    // 0xa13d20: ldur            d1, [fp, #-0x30]
    // 0xa13d24: stur            x0, [fp, #-8]
    // 0xa13d28: r0 = Rect.fromCenter()
    //     0xa13d28: bl              #0x50637c  ; [dart:ui] Rect::Rect.fromCenter
    // 0xa13d2c: r0 = _NativePath()
    //     0xa13d2c: bl              #0x51182c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xa13d30: mov             x1, x0
    // 0xa13d34: stur            x0, [fp, #-0x10]
    // 0xa13d38: r0 = __constructor$Method$FfiNative()
    //     0xa13d38: bl              #0x511690  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xa13d3c: ldur            x0, [fp, #-8]
    // 0xa13d40: LoadField: d0 = r0->field_7
    //     0xa13d40: ldur            d0, [x0, #7]
    // 0xa13d44: stur            d0, [fp, #-0x48]
    // 0xa13d48: LoadField: d1 = r0->field_f
    //     0xa13d48: ldur            d1, [x0, #0xf]
    // 0xa13d4c: stur            d1, [fp, #-0x40]
    // 0xa13d50: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xa13d50: ldur            d2, [x0, #0x17]
    // 0xa13d54: stur            d2, [fp, #-0x38]
    // 0xa13d58: LoadField: d3 = r0->field_1f
    //     0xa13d58: ldur            d3, [x0, #0x1f]
    // 0xa13d5c: ldur            x0, [fp, #-0x10]
    // 0xa13d60: stur            d3, [fp, #-0x30]
    // 0xa13d64: LoadField: r1 = r0->field_7
    //     0xa13d64: ldur            w1, [x0, #7]
    // 0xa13d68: DecompressPointer r1
    //     0xa13d68: add             x1, x1, HEAP, lsl #32
    // 0xa13d6c: cmp             w1, NULL
    // 0xa13d70: b.eq            #0xa13de0
    // 0xa13d74: LoadField: r2 = r1->field_7
    //     0xa13d74: ldur            x2, [x1, #7]
    // 0xa13d78: ldr             x1, [x2]
    // 0xa13d7c: stur            x1, [fp, #-0x28]
    // 0xa13d80: cbnz            x1, #0xa13d90
    // 0xa13d84: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa13d84: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa13d88: str             x16, [SP]
    // 0xa13d8c: r0 = _throwNew()
    //     0xa13d8c: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0xa13d90: ldur            x0, [fp, #-0x28]
    // 0xa13d94: stur            x0, [fp, #-0x28]
    // 0xa13d98: r1 = <Never>
    //     0xa13d98: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0xa13d9c: r0 = Pointer()
    //     0xa13d9c: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa13da0: mov             x1, x0
    // 0xa13da4: ldur            x0, [fp, #-0x28]
    // 0xa13da8: StoreField: r1->field_7 = r0
    //     0xa13da8: stur            x0, [x1, #7]
    // 0xa13dac: ldur            d0, [fp, #-0x48]
    // 0xa13db0: ldur            d1, [fp, #-0x40]
    // 0xa13db4: ldur            d2, [fp, #-0x38]
    // 0xa13db8: ldur            d3, [fp, #-0x30]
    // 0xa13dbc: r0 = __addOval$Method$FfiNative()
    //     0xa13dbc: bl              #0x51190c  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0xa13dc0: ldur            x0, [fp, #-0x10]
    // 0xa13dc4: LeaveFrame
    //     0xa13dc4: mov             SP, fp
    //     0xa13dc8: ldp             fp, lr, [SP], #0x10
    // 0xa13dcc: ret
    //     0xa13dcc: ret             
    // 0xa13dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa13dd0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa13dd4: b               #0xa13aa8
    // 0xa13dd8: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa13dd8: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0xa13ddc: r0 = NullErrorSharedWithFPURegs()
    //     0xa13ddc: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
    // 0xa13de0: r0 = NullErrorSharedWithFPURegs()
    //     0xa13de0: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
  }
  _ hitTest(/* No info */) {
    // ** addr: 0xa15118, size: 0x12c
    // 0xa15118: EnterFrame
    //     0xa15118: stp             fp, lr, [SP, #-0x10]!
    //     0xa1511c: mov             fp, SP
    // 0xa15120: AllocStack(0x18)
    //     0xa15120: sub             SP, SP, #0x18
    // 0xa15124: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r2 */)
    //     0xa15124: mov             x4, x2
    //     0xa15128: stur            x2, [fp, #-8]
    //     0xa1512c: mov             x2, x5
    //     0xa15130: stur            x3, [fp, #-0x10]
    // 0xa15134: CheckStackOverflow
    //     0xa15134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa15138: cmp             SP, x16
    //     0xa1513c: b.ls            #0xa1523c
    // 0xa15140: LoadField: r0 = r1->field_23
    //     0xa15140: ldur            w0, [x1, #0x23]
    // 0xa15144: DecompressPointer r0
    //     0xa15144: add             x0, x0, HEAP, lsl #32
    // 0xa15148: LoadField: r5 = r0->field_7
    //     0xa15148: ldur            x5, [x0, #7]
    // 0xa1514c: cmp             x5, #0
    // 0xa15150: b.gt            #0xa151d8
    // 0xa15154: LoadField: r0 = r1->field_13
    //     0xa15154: ldur            w0, [x1, #0x13]
    // 0xa15158: DecompressPointer r0
    //     0xa15158: add             x0, x0, HEAP, lsl #32
    // 0xa1515c: cmp             w0, NULL
    // 0xa15160: b.eq            #0xa151c8
    // 0xa15164: r1 = LoadClassIdInstr(r0)
    //     0xa15164: ldur            x1, [x0, #-1]
    //     0xa15168: ubfx            x1, x1, #0xc, #0x14
    // 0xa1516c: cmp             x1, #0xb37
    // 0xa15170: b.eq            #0xa15194
    // 0xa15174: r1 = LoadClassIdInstr(r0)
    //     0xa15174: ldur            x1, [x0, #-1]
    //     0xa15178: ubfx            x1, x1, #0xc, #0x14
    // 0xa1517c: mov             x16, x0
    // 0xa15180: mov             x0, x1
    // 0xa15184: mov             x1, x16
    // 0xa15188: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa15188: sub             lr, x0, #1, lsl #12
    //     0xa1518c: ldr             lr, [x21, lr, lsl #3]
    //     0xa15190: blr             lr
    // 0xa15194: ldur            x2, [fp, #-8]
    // 0xa15198: stur            x0, [fp, #-0x18]
    // 0xa1519c: r1 = Instance_Offset
    //     0xa1519c: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0xa151a0: r0 = &()
    //     0xa151a0: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0xa151a4: ldur            x1, [fp, #-0x18]
    // 0xa151a8: mov             x2, x0
    // 0xa151ac: r0 = toRRect()
    //     0xa151ac: bl              #0x5a64e8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xa151b0: mov             x1, x0
    // 0xa151b4: ldur            x2, [fp, #-0x10]
    // 0xa151b8: r0 = contains()
    //     0xa151b8: bl              #0x554e84  ; [dart:ui] RRect::contains
    // 0xa151bc: LeaveFrame
    //     0xa151bc: mov             SP, fp
    //     0xa151c0: ldp             fp, lr, [SP], #0x10
    // 0xa151c4: ret
    //     0xa151c4: ret             
    // 0xa151c8: r0 = true
    //     0xa151c8: add             x0, NULL, #0x20  ; true
    // 0xa151cc: LeaveFrame
    //     0xa151cc: mov             SP, fp
    //     0xa151d0: ldp             fp, lr, [SP], #0x10
    // 0xa151d4: ret
    //     0xa151d4: ret             
    // 0xa151d8: mov             x0, x4
    // 0xa151dc: mov             x1, x0
    // 0xa151e0: r0 = center()
    //     0xa151e0: bl              #0x52d500  ; [dart:ui] Size::center
    // 0xa151e4: ldur            x1, [fp, #-0x10]
    // 0xa151e8: mov             x2, x0
    // 0xa151ec: r0 = -()
    //     0xa151ec: bl              #0x4e1560  ; [dart:ui] Offset::-
    // 0xa151f0: LoadField: d0 = r0->field_7
    //     0xa151f0: ldur            d0, [x0, #7]
    // 0xa151f4: fmul            d1, d0, d0
    // 0xa151f8: LoadField: d0 = r0->field_f
    //     0xa151f8: ldur            d0, [x0, #0xf]
    // 0xa151fc: fmul            d2, d0, d0
    // 0xa15200: fadd            d0, d1, d2
    // 0xa15204: fsqrt           d1, d0
    // 0xa15208: ldur            x1, [fp, #-8]
    // 0xa1520c: LoadField: d0 = r1->field_7
    //     0xa1520c: ldur            d0, [x1, #7]
    // 0xa15210: LoadField: d2 = r1->field_f
    //     0xa15210: ldur            d2, [x1, #0xf]
    // 0xa15214: fmin            v3.2d, v0.2d, v2.2d
    // 0xa15218: d0 = 2.000000
    //     0xa15218: fmov            d0, #2.00000000
    // 0xa1521c: fdiv            d2, d3, d0
    // 0xa15220: fcmp            d2, d1
    // 0xa15224: r16 = true
    //     0xa15224: add             x16, NULL, #0x20  ; true
    // 0xa15228: r17 = false
    //     0xa15228: add             x17, NULL, #0x30  ; false
    // 0xa1522c: csel            x0, x16, x17, ge
    // 0xa15230: LeaveFrame
    //     0xa15230: mov             SP, fp
    //     0xa15234: ldp             fp, lr, [SP], #0x10
    // 0xa15238: ret
    //     0xa15238: ret             
    // 0xa1523c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1523c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa15240: b               #0xa15140
  }
  _ ==(/* No info */) {
    // ** addr: 0xa43a88, size: 0x23c
    // 0xa43a88: EnterFrame
    //     0xa43a88: stp             fp, lr, [SP, #-0x10]!
    //     0xa43a8c: mov             fp, SP
    // 0xa43a90: AllocStack(0x18)
    //     0xa43a90: sub             SP, SP, #0x18
    // 0xa43a94: CheckStackOverflow
    //     0xa43a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa43a98: cmp             SP, x16
    //     0xa43a9c: b.ls            #0xa43cbc
    // 0xa43aa0: ldr             x0, [fp, #0x10]
    // 0xa43aa4: cmp             w0, NULL
    // 0xa43aa8: b.ne            #0xa43abc
    // 0xa43aac: r0 = false
    //     0xa43aac: add             x0, NULL, #0x30  ; false
    // 0xa43ab0: LeaveFrame
    //     0xa43ab0: mov             SP, fp
    //     0xa43ab4: ldp             fp, lr, [SP], #0x10
    // 0xa43ab8: ret
    //     0xa43ab8: ret             
    // 0xa43abc: ldr             x1, [fp, #0x18]
    // 0xa43ac0: cmp             w1, w0
    // 0xa43ac4: b.ne            #0xa43ad8
    // 0xa43ac8: r0 = true
    //     0xa43ac8: add             x0, NULL, #0x20  ; true
    // 0xa43acc: LeaveFrame
    //     0xa43acc: mov             SP, fp
    //     0xa43ad0: ldp             fp, lr, [SP], #0x10
    // 0xa43ad4: ret
    //     0xa43ad4: ret             
    // 0xa43ad8: str             x0, [SP]
    // 0xa43adc: r0 = runtimeType()
    //     0xa43adc: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa43ae0: r1 = LoadClassIdInstr(r0)
    //     0xa43ae0: ldur            x1, [x0, #-1]
    //     0xa43ae4: ubfx            x1, x1, #0xc, #0x14
    // 0xa43ae8: r16 = BoxDecoration
    //     0xa43ae8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26448] Type: BoxDecoration
    //     0xa43aec: ldr             x16, [x16, #0x448]
    // 0xa43af0: stp             x16, x0, [SP]
    // 0xa43af4: mov             x0, x1
    // 0xa43af8: mov             lr, x0
    // 0xa43afc: ldr             lr, [x21, lr, lsl #3]
    // 0xa43b00: blr             lr
    // 0xa43b04: tbz             w0, #4, #0xa43b18
    // 0xa43b08: r0 = false
    //     0xa43b08: add             x0, NULL, #0x30  ; false
    // 0xa43b0c: LeaveFrame
    //     0xa43b0c: mov             SP, fp
    //     0xa43b10: ldp             fp, lr, [SP], #0x10
    // 0xa43b14: ret
    //     0xa43b14: ret             
    // 0xa43b18: ldr             x1, [fp, #0x10]
    // 0xa43b1c: r0 = 60
    //     0xa43b1c: movz            x0, #0x3c
    // 0xa43b20: branchIfSmi(r1, 0xa43b2c)
    //     0xa43b20: tbz             w1, #0, #0xa43b2c
    // 0xa43b24: r0 = LoadClassIdInstr(r1)
    //     0xa43b24: ldur            x0, [x1, #-1]
    //     0xa43b28: ubfx            x0, x0, #0xc, #0x14
    // 0xa43b2c: cmp             x0, #0xe5b
    // 0xa43b30: b.ne            #0xa43cac
    // 0xa43b34: ldr             x2, [fp, #0x18]
    // 0xa43b38: LoadField: r0 = r1->field_7
    //     0xa43b38: ldur            w0, [x1, #7]
    // 0xa43b3c: DecompressPointer r0
    //     0xa43b3c: add             x0, x0, HEAP, lsl #32
    // 0xa43b40: LoadField: r3 = r2->field_7
    //     0xa43b40: ldur            w3, [x2, #7]
    // 0xa43b44: DecompressPointer r3
    //     0xa43b44: add             x3, x3, HEAP, lsl #32
    // 0xa43b48: r4 = LoadClassIdInstr(r0)
    //     0xa43b48: ldur            x4, [x0, #-1]
    //     0xa43b4c: ubfx            x4, x4, #0xc, #0x14
    // 0xa43b50: stp             x3, x0, [SP]
    // 0xa43b54: mov             x0, x4
    // 0xa43b58: mov             lr, x0
    // 0xa43b5c: ldr             lr, [x21, lr, lsl #3]
    // 0xa43b60: blr             lr
    // 0xa43b64: tbnz            w0, #4, #0xa43cac
    // 0xa43b68: ldr             x2, [fp, #0x18]
    // 0xa43b6c: ldr             x1, [fp, #0x10]
    // 0xa43b70: LoadField: r0 = r1->field_b
    //     0xa43b70: ldur            w0, [x1, #0xb]
    // 0xa43b74: DecompressPointer r0
    //     0xa43b74: add             x0, x0, HEAP, lsl #32
    // 0xa43b78: LoadField: r3 = r2->field_b
    //     0xa43b78: ldur            w3, [x2, #0xb]
    // 0xa43b7c: DecompressPointer r3
    //     0xa43b7c: add             x3, x3, HEAP, lsl #32
    // 0xa43b80: r4 = LoadClassIdInstr(r0)
    //     0xa43b80: ldur            x4, [x0, #-1]
    //     0xa43b84: ubfx            x4, x4, #0xc, #0x14
    // 0xa43b88: stp             x3, x0, [SP]
    // 0xa43b8c: mov             x0, x4
    // 0xa43b90: mov             lr, x0
    // 0xa43b94: ldr             lr, [x21, lr, lsl #3]
    // 0xa43b98: blr             lr
    // 0xa43b9c: tbnz            w0, #4, #0xa43cac
    // 0xa43ba0: ldr             x2, [fp, #0x18]
    // 0xa43ba4: ldr             x1, [fp, #0x10]
    // 0xa43ba8: LoadField: r0 = r1->field_f
    //     0xa43ba8: ldur            w0, [x1, #0xf]
    // 0xa43bac: DecompressPointer r0
    //     0xa43bac: add             x0, x0, HEAP, lsl #32
    // 0xa43bb0: LoadField: r3 = r2->field_f
    //     0xa43bb0: ldur            w3, [x2, #0xf]
    // 0xa43bb4: DecompressPointer r3
    //     0xa43bb4: add             x3, x3, HEAP, lsl #32
    // 0xa43bb8: r4 = LoadClassIdInstr(r0)
    //     0xa43bb8: ldur            x4, [x0, #-1]
    //     0xa43bbc: ubfx            x4, x4, #0xc, #0x14
    // 0xa43bc0: stp             x3, x0, [SP]
    // 0xa43bc4: mov             x0, x4
    // 0xa43bc8: mov             lr, x0
    // 0xa43bcc: ldr             lr, [x21, lr, lsl #3]
    // 0xa43bd0: blr             lr
    // 0xa43bd4: tbnz            w0, #4, #0xa43cac
    // 0xa43bd8: ldr             x2, [fp, #0x18]
    // 0xa43bdc: ldr             x1, [fp, #0x10]
    // 0xa43be0: LoadField: r0 = r1->field_13
    //     0xa43be0: ldur            w0, [x1, #0x13]
    // 0xa43be4: DecompressPointer r0
    //     0xa43be4: add             x0, x0, HEAP, lsl #32
    // 0xa43be8: LoadField: r3 = r2->field_13
    //     0xa43be8: ldur            w3, [x2, #0x13]
    // 0xa43bec: DecompressPointer r3
    //     0xa43bec: add             x3, x3, HEAP, lsl #32
    // 0xa43bf0: r4 = LoadClassIdInstr(r0)
    //     0xa43bf0: ldur            x4, [x0, #-1]
    //     0xa43bf4: ubfx            x4, x4, #0xc, #0x14
    // 0xa43bf8: stp             x3, x0, [SP]
    // 0xa43bfc: mov             x0, x4
    // 0xa43c00: mov             lr, x0
    // 0xa43c04: ldr             lr, [x21, lr, lsl #3]
    // 0xa43c08: blr             lr
    // 0xa43c0c: tbnz            w0, #4, #0xa43cac
    // 0xa43c10: ldr             x1, [fp, #0x18]
    // 0xa43c14: ldr             x0, [fp, #0x10]
    // 0xa43c18: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa43c18: ldur            w2, [x0, #0x17]
    // 0xa43c1c: DecompressPointer r2
    //     0xa43c1c: add             x2, x2, HEAP, lsl #32
    // 0xa43c20: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xa43c20: ldur            w3, [x1, #0x17]
    // 0xa43c24: DecompressPointer r3
    //     0xa43c24: add             x3, x3, HEAP, lsl #32
    // 0xa43c28: r16 = <BoxShadow>
    //     0xa43c28: add             x16, PP, #0x19, lsl #12  ; [pp+0x19078] TypeArguments: <BoxShadow>
    //     0xa43c2c: ldr             x16, [x16, #0x78]
    // 0xa43c30: stp             x2, x16, [SP, #8]
    // 0xa43c34: str             x3, [SP]
    // 0xa43c38: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa43c38: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa43c3c: r0 = listEquals()
    //     0xa43c3c: bl              #0x50b518  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xa43c40: tbnz            w0, #4, #0xa43cac
    // 0xa43c44: ldr             x2, [fp, #0x18]
    // 0xa43c48: ldr             x1, [fp, #0x10]
    // 0xa43c4c: LoadField: r0 = r1->field_1b
    //     0xa43c4c: ldur            w0, [x1, #0x1b]
    // 0xa43c50: DecompressPointer r0
    //     0xa43c50: add             x0, x0, HEAP, lsl #32
    // 0xa43c54: LoadField: r3 = r2->field_1b
    //     0xa43c54: ldur            w3, [x2, #0x1b]
    // 0xa43c58: DecompressPointer r3
    //     0xa43c58: add             x3, x3, HEAP, lsl #32
    // 0xa43c5c: r4 = LoadClassIdInstr(r0)
    //     0xa43c5c: ldur            x4, [x0, #-1]
    //     0xa43c60: ubfx            x4, x4, #0xc, #0x14
    // 0xa43c64: stp             x3, x0, [SP]
    // 0xa43c68: mov             x0, x4
    // 0xa43c6c: mov             lr, x0
    // 0xa43c70: ldr             lr, [x21, lr, lsl #3]
    // 0xa43c74: blr             lr
    // 0xa43c78: tbnz            w0, #4, #0xa43cac
    // 0xa43c7c: ldr             x2, [fp, #0x18]
    // 0xa43c80: ldr             x1, [fp, #0x10]
    // 0xa43c84: LoadField: r3 = r1->field_23
    //     0xa43c84: ldur            w3, [x1, #0x23]
    // 0xa43c88: DecompressPointer r3
    //     0xa43c88: add             x3, x3, HEAP, lsl #32
    // 0xa43c8c: LoadField: r1 = r2->field_23
    //     0xa43c8c: ldur            w1, [x2, #0x23]
    // 0xa43c90: DecompressPointer r1
    //     0xa43c90: add             x1, x1, HEAP, lsl #32
    // 0xa43c94: cmp             w3, w1
    // 0xa43c98: r16 = true
    //     0xa43c98: add             x16, NULL, #0x20  ; true
    // 0xa43c9c: r17 = false
    //     0xa43c9c: add             x17, NULL, #0x30  ; false
    // 0xa43ca0: csel            x2, x16, x17, eq
    // 0xa43ca4: mov             x0, x2
    // 0xa43ca8: b               #0xa43cb0
    // 0xa43cac: r0 = false
    //     0xa43cac: add             x0, NULL, #0x30  ; false
    // 0xa43cb0: LeaveFrame
    //     0xa43cb0: mov             SP, fp
    //     0xa43cb4: ldp             fp, lr, [SP], #0x10
    // 0xa43cb8: ret
    //     0xa43cb8: ret             
    // 0xa43cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa43cbc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa43cc0: b               #0xa43aa0
  }
  _ createBoxPainter(/* No info */) {
    // ** addr: 0xa5aa2c, size: 0x54
    // 0xa5aa2c: EnterFrame
    //     0xa5aa2c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5aa30: mov             fp, SP
    // 0xa5aa34: AllocStack(0x10)
    //     0xa5aa34: sub             SP, SP, #0x10
    // 0xa5aa38: SetupParameters(BoxDecoration this /* r1 => r1, fp-0x10 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0xa5aa38: stur            x1, [fp, #-0x10]
    //     0xa5aa3c: ldur            w0, [x4, #0x13]
    //     0xa5aa40: sub             x2, x0, #2
    //     0xa5aa44: cmp             w2, #2
    //     0xa5aa48: b.lt            #0xa5aa58
    //     0xa5aa4c: add             x0, fp, w2, sxtw #2
    //     0xa5aa50: ldr             x0, [x0, #8]
    //     0xa5aa54: b               #0xa5aa5c
    //     0xa5aa58: mov             x0, NULL
    //     0xa5aa5c: stur            x0, [fp, #-8]
    // 0xa5aa60: r0 = _BoxDecorationPainter()
    //     0xa5aa60: bl              #0x58271c  ; Allocate_BoxDecorationPainterStub -> _BoxDecorationPainter (size=0x1c)
    // 0xa5aa64: ldur            x1, [fp, #-0x10]
    // 0xa5aa68: StoreField: r0->field_b = r1
    //     0xa5aa68: stur            w1, [x0, #0xb]
    // 0xa5aa6c: ldur            x1, [fp, #-8]
    // 0xa5aa70: StoreField: r0->field_7 = r1
    //     0xa5aa70: stur            w1, [x0, #7]
    // 0xa5aa74: LeaveFrame
    //     0xa5aa74: mov             SP, fp
    //     0xa5aa78: ldp             fp, lr, [SP], #0x10
    // 0xa5aa7c: ret
    //     0xa5aa7c: ret             
  }
}
