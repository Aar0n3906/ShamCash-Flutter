// lib: , url: package:flutter/src/painting/borders.dart

// class id: 1048922, size: 0x8
class :: {

  static _ paintBorder(/* No info */) {
    // ** addr: 0x5a6b00, size: 0xb88
    // 0x5a6b00: EnterFrame
    //     0x5a6b00: stp             fp, lr, [SP, #-0x10]!
    //     0x5a6b04: mov             fp, SP
    // 0x5a6b08: AllocStack(0x80)
    //     0x5a6b08: sub             SP, SP, #0x80
    // 0x5a6b0c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x5a6b0c: stur            x1, [fp, #-8]
    //     0x5a6b10: stur            x2, [fp, #-0x10]
    //     0x5a6b14: stur            x3, [fp, #-0x18]
    //     0x5a6b18: stur            x5, [fp, #-0x20]
    //     0x5a6b1c: stur            x6, [fp, #-0x28]
    //     0x5a6b20: stur            x7, [fp, #-0x30]
    // 0x5a6b24: CheckStackOverflow
    //     0x5a6b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a6b28: cmp             SP, x16
    //     0x5a6b2c: b.ls            #0x5a7630
    // 0x5a6b30: r16 = 136
    //     0x5a6b30: movz            x16, #0x88
    // 0x5a6b34: stp             x16, NULL, [SP]
    // 0x5a6b38: r0 = ByteData()
    //     0x5a6b38: bl              #0x4e05f8  ; [dart:typed_data] ByteData::ByteData
    // 0x5a6b3c: stur            x0, [fp, #-0x38]
    // 0x5a6b40: r0 = Paint()
    //     0x5a6b40: bl              #0x508a8c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x5a6b44: mov             x1, x0
    // 0x5a6b48: ldur            x0, [fp, #-0x38]
    // 0x5a6b4c: stur            x1, [fp, #-0x48]
    // 0x5a6b50: StoreField: r1->field_7 = r0
    //     0x5a6b50: stur            w0, [x1, #7]
    // 0x5a6b54: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5a6b54: ldur            w2, [x0, #0x17]
    // 0x5a6b58: DecompressPointer r2
    //     0x5a6b58: add             x2, x2, HEAP, lsl #32
    // 0x5a6b5c: stur            x2, [fp, #-0x40]
    // 0x5a6b60: LoadField: r0 = r2->field_7
    //     0x5a6b60: ldur            x0, [x2, #7]
    // 0x5a6b64: str             wzr, [x0, #0x20]
    // 0x5a6b68: r0 = _NativePath()
    //     0x5a6b68: bl              #0x51182c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x5a6b6c: mov             x1, x0
    // 0x5a6b70: stur            x0, [fp, #-0x38]
    // 0x5a6b74: r0 = __constructor$Method$FfiNative()
    //     0x5a6b74: bl              #0x511690  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x5a6b78: ldur            x0, [fp, #-0x30]
    // 0x5a6b7c: LoadField: r1 = r0->field_13
    //     0x5a6b7c: ldur            w1, [x0, #0x13]
    // 0x5a6b80: DecompressPointer r1
    //     0x5a6b80: add             x1, x1, HEAP, lsl #32
    // 0x5a6b84: LoadField: r2 = r1->field_7
    //     0x5a6b84: ldur            x2, [x1, #7]
    // 0x5a6b88: cmp             x2, #0
    // 0x5a6b8c: b.le            #0x5a6e24
    // 0x5a6b90: ldur            x3, [fp, #-0x38]
    // 0x5a6b94: LoadField: r2 = r0->field_7
    //     0x5a6b94: ldur            w2, [x0, #7]
    // 0x5a6b98: DecompressPointer r2
    //     0x5a6b98: add             x2, x2, HEAP, lsl #32
    // 0x5a6b9c: ldur            x1, [fp, #-0x48]
    // 0x5a6ba0: r0 = color=()
    //     0x5a6ba0: bl              #0x508898  ; [dart:ui] Paint::color=
    // 0x5a6ba4: ldur            x2, [fp, #-0x38]
    // 0x5a6ba8: LoadField: r0 = r2->field_7
    //     0x5a6ba8: ldur            w0, [x2, #7]
    // 0x5a6bac: DecompressPointer r0
    //     0x5a6bac: add             x0, x0, HEAP, lsl #32
    // 0x5a6bb0: cmp             w0, NULL
    // 0x5a6bb4: b.eq            #0x5a7638
    // 0x5a6bb8: LoadField: r1 = r0->field_7
    //     0x5a6bb8: ldur            x1, [x0, #7]
    // 0x5a6bbc: ldr             x0, [x1]
    // 0x5a6bc0: stur            x0, [fp, #-0x50]
    // 0x5a6bc4: cbnz            x0, #0x5a6bd4
    // 0x5a6bc8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5a6bc8: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5a6bcc: str             x16, [SP]
    // 0x5a6bd0: r0 = _throwNew()
    //     0x5a6bd0: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x5a6bd4: ldur            x0, [fp, #-0x10]
    // 0x5a6bd8: ldur            x2, [fp, #-0x38]
    // 0x5a6bdc: ldur            x3, [fp, #-0x50]
    // 0x5a6be0: stur            x3, [fp, #-0x50]
    // 0x5a6be4: r1 = <Never>
    //     0x5a6be4: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x5a6be8: r0 = Pointer()
    //     0x5a6be8: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5a6bec: mov             x1, x0
    // 0x5a6bf0: ldur            x0, [fp, #-0x50]
    // 0x5a6bf4: StoreField: r1->field_7 = r0
    //     0x5a6bf4: stur            x0, [x1, #7]
    // 0x5a6bf8: r0 = _reset$Method$FfiNative()
    //     0x5a6bf8: bl              #0x5a78d8  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0x5a6bfc: ldur            x0, [fp, #-0x10]
    // 0x5a6c00: LoadField: d0 = r0->field_7
    //     0x5a6c00: ldur            d0, [x0, #7]
    // 0x5a6c04: stur            d0, [fp, #-0x60]
    // 0x5a6c08: LoadField: d1 = r0->field_f
    //     0x5a6c08: ldur            d1, [x0, #0xf]
    // 0x5a6c0c: ldur            x2, [fp, #-0x38]
    // 0x5a6c10: stur            d1, [fp, #-0x58]
    // 0x5a6c14: LoadField: r1 = r2->field_7
    //     0x5a6c14: ldur            w1, [x2, #7]
    // 0x5a6c18: DecompressPointer r1
    //     0x5a6c18: add             x1, x1, HEAP, lsl #32
    // 0x5a6c1c: cmp             w1, NULL
    // 0x5a6c20: b.eq            #0x5a763c
    // 0x5a6c24: LoadField: r3 = r1->field_7
    //     0x5a6c24: ldur            x3, [x1, #7]
    // 0x5a6c28: ldr             x1, [x3]
    // 0x5a6c2c: stur            x1, [fp, #-0x50]
    // 0x5a6c30: cbnz            x1, #0x5a6c40
    // 0x5a6c34: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5a6c34: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5a6c38: str             x16, [SP]
    // 0x5a6c3c: r0 = _throwNew()
    //     0x5a6c3c: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x5a6c40: ldur            x0, [fp, #-0x10]
    // 0x5a6c44: ldur            x2, [fp, #-0x38]
    // 0x5a6c48: ldur            x3, [fp, #-0x50]
    // 0x5a6c4c: stur            x3, [fp, #-0x50]
    // 0x5a6c50: r1 = <Never>
    //     0x5a6c50: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x5a6c54: r0 = Pointer()
    //     0x5a6c54: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5a6c58: mov             x1, x0
    // 0x5a6c5c: ldur            x0, [fp, #-0x50]
    // 0x5a6c60: StoreField: r1->field_7 = r0
    //     0x5a6c60: stur            x0, [x1, #7]
    // 0x5a6c64: ldur            d0, [fp, #-0x60]
    // 0x5a6c68: ldur            d1, [fp, #-0x58]
    // 0x5a6c6c: r0 = _moveTo$Method$FfiNative()
    //     0x5a6c6c: bl              #0x5135a8  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x5a6c70: ldur            x0, [fp, #-0x10]
    // 0x5a6c74: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5a6c74: ldur            d0, [x0, #0x17]
    // 0x5a6c78: ldur            x2, [fp, #-0x38]
    // 0x5a6c7c: stur            d0, [fp, #-0x68]
    // 0x5a6c80: LoadField: r1 = r2->field_7
    //     0x5a6c80: ldur            w1, [x2, #7]
    // 0x5a6c84: DecompressPointer r1
    //     0x5a6c84: add             x1, x1, HEAP, lsl #32
    // 0x5a6c88: cmp             w1, NULL
    // 0x5a6c8c: b.eq            #0x5a7640
    // 0x5a6c90: LoadField: r3 = r1->field_7
    //     0x5a6c90: ldur            x3, [x1, #7]
    // 0x5a6c94: ldr             x1, [x3]
    // 0x5a6c98: stur            x1, [fp, #-0x50]
    // 0x5a6c9c: cbnz            x1, #0x5a6cac
    // 0x5a6ca0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5a6ca0: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5a6ca4: str             x16, [SP]
    // 0x5a6ca8: r0 = _throwNew()
    //     0x5a6ca8: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x5a6cac: ldur            x0, [fp, #-0x30]
    // 0x5a6cb0: ldur            x2, [fp, #-0x50]
    // 0x5a6cb4: stur            x2, [fp, #-0x50]
    // 0x5a6cb8: r1 = <Never>
    //     0x5a6cb8: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x5a6cbc: r0 = Pointer()
    //     0x5a6cbc: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5a6cc0: mov             x1, x0
    // 0x5a6cc4: ldur            x0, [fp, #-0x50]
    // 0x5a6cc8: StoreField: r1->field_7 = r0
    //     0x5a6cc8: stur            x0, [x1, #7]
    // 0x5a6ccc: ldur            d0, [fp, #-0x68]
    // 0x5a6cd0: ldur            d1, [fp, #-0x58]
    // 0x5a6cd4: r0 = _lineTo$Method$FfiNative()
    //     0x5a6cd4: bl              #0x513504  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x5a6cd8: ldur            x0, [fp, #-0x30]
    // 0x5a6cdc: LoadField: d0 = r0->field_b
    //     0x5a6cdc: ldur            d0, [x0, #0xb]
    // 0x5a6ce0: d1 = 0.000000
    //     0x5a6ce0: eor             v1.16b, v1.16b, v1.16b
    // 0x5a6ce4: fcmp            d0, d1
    // 0x5a6ce8: b.ne            #0x5a6d00
    // 0x5a6cec: ldur            x1, [fp, #-0x40]
    // 0x5a6cf0: r2 = 1
    //     0x5a6cf0: movz            x2, #0x1
    // 0x5a6cf4: LoadField: r3 = r1->field_7
    //     0x5a6cf4: ldur            x3, [x1, #7]
    // 0x5a6cf8: str             w2, [x3, #0x1c]
    // 0x5a6cfc: b               #0x5a6e00
    // 0x5a6d00: ldur            x4, [fp, #-0x28]
    // 0x5a6d04: ldur            x3, [fp, #-0x38]
    // 0x5a6d08: ldur            d3, [fp, #-0x58]
    // 0x5a6d0c: ldur            d2, [fp, #-0x68]
    // 0x5a6d10: ldur            x1, [fp, #-0x40]
    // 0x5a6d14: r2 = 1
    //     0x5a6d14: movz            x2, #0x1
    // 0x5a6d18: LoadField: r5 = r1->field_7
    //     0x5a6d18: ldur            x5, [x1, #7]
    // 0x5a6d1c: str             wzr, [x5, #0x1c]
    // 0x5a6d20: LoadField: d4 = r4->field_b
    //     0x5a6d20: ldur            d4, [x4, #0xb]
    // 0x5a6d24: fsub            d5, d2, d4
    // 0x5a6d28: stur            d5, [fp, #-0x70]
    // 0x5a6d2c: fadd            d2, d3, d0
    // 0x5a6d30: stur            d2, [fp, #-0x68]
    // 0x5a6d34: LoadField: r5 = r3->field_7
    //     0x5a6d34: ldur            w5, [x3, #7]
    // 0x5a6d38: DecompressPointer r5
    //     0x5a6d38: add             x5, x5, HEAP, lsl #32
    // 0x5a6d3c: cmp             w5, NULL
    // 0x5a6d40: b.eq            #0x5a7644
    // 0x5a6d44: LoadField: r6 = r5->field_7
    //     0x5a6d44: ldur            x6, [x5, #7]
    // 0x5a6d48: ldr             x5, [x6]
    // 0x5a6d4c: stur            x5, [fp, #-0x50]
    // 0x5a6d50: cbnz            x5, #0x5a6d60
    // 0x5a6d54: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5a6d54: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5a6d58: str             x16, [SP]
    // 0x5a6d5c: r0 = _throwNew()
    //     0x5a6d5c: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x5a6d60: ldur            x0, [fp, #-0x20]
    // 0x5a6d64: ldur            x2, [fp, #-0x38]
    // 0x5a6d68: ldur            d0, [fp, #-0x60]
    // 0x5a6d6c: ldur            x3, [fp, #-0x50]
    // 0x5a6d70: stur            x3, [fp, #-0x50]
    // 0x5a6d74: r1 = <Never>
    //     0x5a6d74: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x5a6d78: r0 = Pointer()
    //     0x5a6d78: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5a6d7c: mov             x1, x0
    // 0x5a6d80: ldur            x0, [fp, #-0x50]
    // 0x5a6d84: StoreField: r1->field_7 = r0
    //     0x5a6d84: stur            x0, [x1, #7]
    // 0x5a6d88: ldur            d0, [fp, #-0x70]
    // 0x5a6d8c: ldur            d1, [fp, #-0x68]
    // 0x5a6d90: r0 = _lineTo$Method$FfiNative()
    //     0x5a6d90: bl              #0x513504  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x5a6d94: ldur            x0, [fp, #-0x20]
    // 0x5a6d98: LoadField: d0 = r0->field_b
    //     0x5a6d98: ldur            d0, [x0, #0xb]
    // 0x5a6d9c: ldur            d1, [fp, #-0x60]
    // 0x5a6da0: fadd            d2, d1, d0
    // 0x5a6da4: ldur            x2, [fp, #-0x38]
    // 0x5a6da8: stur            d2, [fp, #-0x58]
    // 0x5a6dac: LoadField: r1 = r2->field_7
    //     0x5a6dac: ldur            w1, [x2, #7]
    // 0x5a6db0: DecompressPointer r1
    //     0x5a6db0: add             x1, x1, HEAP, lsl #32
    // 0x5a6db4: cmp             w1, NULL
    // 0x5a6db8: b.eq            #0x5a7648
    // 0x5a6dbc: LoadField: r3 = r1->field_7
    //     0x5a6dbc: ldur            x3, [x1, #7]
    // 0x5a6dc0: ldr             x1, [x3]
    // 0x5a6dc4: stur            x1, [fp, #-0x50]
    // 0x5a6dc8: cbnz            x1, #0x5a6dd8
    // 0x5a6dcc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5a6dcc: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5a6dd0: str             x16, [SP]
    // 0x5a6dd4: r0 = _throwNew()
    //     0x5a6dd4: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x5a6dd8: ldur            x0, [fp, #-0x50]
    // 0x5a6ddc: stur            x0, [fp, #-0x50]
    // 0x5a6de0: r1 = <Never>
    //     0x5a6de0: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x5a6de4: r0 = Pointer()
    //     0x5a6de4: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5a6de8: mov             x1, x0
    // 0x5a6dec: ldur            x0, [fp, #-0x50]
    // 0x5a6df0: StoreField: r1->field_7 = r0
    //     0x5a6df0: stur            x0, [x1, #7]
    // 0x5a6df4: ldur            d0, [fp, #-0x58]
    // 0x5a6df8: ldur            d1, [fp, #-0x68]
    // 0x5a6dfc: r0 = _lineTo$Method$FfiNative()
    //     0x5a6dfc: bl              #0x513504  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x5a6e00: ldur            x4, [fp, #-8]
    // 0x5a6e04: r0 = LoadClassIdInstr(r4)
    //     0x5a6e04: ldur            x0, [x4, #-1]
    //     0x5a6e08: ubfx            x0, x0, #0xc, #0x14
    // 0x5a6e0c: mov             x1, x4
    // 0x5a6e10: ldur            x2, [fp, #-0x38]
    // 0x5a6e14: ldur            x3, [fp, #-0x48]
    // 0x5a6e18: r0 = GDT[cid_x0 + -0xfff]()
    //     0x5a6e18: sub             lr, x0, #0xfff
    //     0x5a6e1c: ldr             lr, [x21, lr, lsl #3]
    //     0x5a6e20: blr             lr
    // 0x5a6e24: ldur            x0, [fp, #-0x28]
    // 0x5a6e28: LoadField: r1 = r0->field_13
    //     0x5a6e28: ldur            w1, [x0, #0x13]
    // 0x5a6e2c: DecompressPointer r1
    //     0x5a6e2c: add             x1, x1, HEAP, lsl #32
    // 0x5a6e30: LoadField: r2 = r1->field_7
    //     0x5a6e30: ldur            x2, [x1, #7]
    // 0x5a6e34: cmp             x2, #0
    // 0x5a6e38: b.le            #0x5a70d0
    // 0x5a6e3c: ldur            x3, [fp, #-0x38]
    // 0x5a6e40: LoadField: r2 = r0->field_7
    //     0x5a6e40: ldur            w2, [x0, #7]
    // 0x5a6e44: DecompressPointer r2
    //     0x5a6e44: add             x2, x2, HEAP, lsl #32
    // 0x5a6e48: ldur            x1, [fp, #-0x48]
    // 0x5a6e4c: r0 = color=()
    //     0x5a6e4c: bl              #0x508898  ; [dart:ui] Paint::color=
    // 0x5a6e50: ldur            x2, [fp, #-0x38]
    // 0x5a6e54: LoadField: r0 = r2->field_7
    //     0x5a6e54: ldur            w0, [x2, #7]
    // 0x5a6e58: DecompressPointer r0
    //     0x5a6e58: add             x0, x0, HEAP, lsl #32
    // 0x5a6e5c: cmp             w0, NULL
    // 0x5a6e60: b.eq            #0x5a764c
    // 0x5a6e64: LoadField: r1 = r0->field_7
    //     0x5a6e64: ldur            x1, [x0, #7]
    // 0x5a6e68: ldr             x0, [x1]
    // 0x5a6e6c: stur            x0, [fp, #-0x50]
    // 0x5a6e70: cbnz            x0, #0x5a6e80
    // 0x5a6e74: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5a6e74: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5a6e78: str             x16, [SP]
    // 0x5a6e7c: r0 = _throwNew()
    //     0x5a6e7c: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x5a6e80: ldur            x0, [fp, #-0x10]
    // 0x5a6e84: ldur            x2, [fp, #-0x38]
    // 0x5a6e88: ldur            x3, [fp, #-0x50]
    // 0x5a6e8c: stur            x3, [fp, #-0x50]
    // 0x5a6e90: r1 = <Never>
    //     0x5a6e90: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x5a6e94: r0 = Pointer()
    //     0x5a6e94: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5a6e98: mov             x1, x0
    // 0x5a6e9c: ldur            x0, [fp, #-0x50]
    // 0x5a6ea0: StoreField: r1->field_7 = r0
    //     0x5a6ea0: stur            x0, [x1, #7]
    // 0x5a6ea4: r0 = _reset$Method$FfiNative()
    //     0x5a6ea4: bl              #0x5a78d8  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0x5a6ea8: ldur            x0, [fp, #-0x10]
    // 0x5a6eac: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5a6eac: ldur            d0, [x0, #0x17]
    // 0x5a6eb0: stur            d0, [fp, #-0x60]
    // 0x5a6eb4: LoadField: d1 = r0->field_f
    //     0x5a6eb4: ldur            d1, [x0, #0xf]
    // 0x5a6eb8: ldur            x2, [fp, #-0x38]
    // 0x5a6ebc: stur            d1, [fp, #-0x58]
    // 0x5a6ec0: LoadField: r1 = r2->field_7
    //     0x5a6ec0: ldur            w1, [x2, #7]
    // 0x5a6ec4: DecompressPointer r1
    //     0x5a6ec4: add             x1, x1, HEAP, lsl #32
    // 0x5a6ec8: cmp             w1, NULL
    // 0x5a6ecc: b.eq            #0x5a7650
    // 0x5a6ed0: LoadField: r3 = r1->field_7
    //     0x5a6ed0: ldur            x3, [x1, #7]
    // 0x5a6ed4: ldr             x1, [x3]
    // 0x5a6ed8: stur            x1, [fp, #-0x50]
    // 0x5a6edc: cbnz            x1, #0x5a6eec
    // 0x5a6ee0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5a6ee0: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5a6ee4: str             x16, [SP]
    // 0x5a6ee8: r0 = _throwNew()
    //     0x5a6ee8: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x5a6eec: ldur            x0, [fp, #-0x10]
    // 0x5a6ef0: ldur            x2, [fp, #-0x38]
    // 0x5a6ef4: ldur            x3, [fp, #-0x50]
    // 0x5a6ef8: stur            x3, [fp, #-0x50]
    // 0x5a6efc: r1 = <Never>
    //     0x5a6efc: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x5a6f00: r0 = Pointer()
    //     0x5a6f00: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5a6f04: mov             x1, x0
    // 0x5a6f08: ldur            x0, [fp, #-0x50]
    // 0x5a6f0c: StoreField: r1->field_7 = r0
    //     0x5a6f0c: stur            x0, [x1, #7]
    // 0x5a6f10: ldur            d0, [fp, #-0x60]
    // 0x5a6f14: ldur            d1, [fp, #-0x58]
    // 0x5a6f18: r0 = _moveTo$Method$FfiNative()
    //     0x5a6f18: bl              #0x5135a8  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x5a6f1c: ldur            x0, [fp, #-0x10]
    // 0x5a6f20: LoadField: d1 = r0->field_1f
    //     0x5a6f20: ldur            d1, [x0, #0x1f]
    // 0x5a6f24: ldur            x2, [fp, #-0x38]
    // 0x5a6f28: stur            d1, [fp, #-0x68]
    // 0x5a6f2c: LoadField: r1 = r2->field_7
    //     0x5a6f2c: ldur            w1, [x2, #7]
    // 0x5a6f30: DecompressPointer r1
    //     0x5a6f30: add             x1, x1, HEAP, lsl #32
    // 0x5a6f34: cmp             w1, NULL
    // 0x5a6f38: b.eq            #0x5a7654
    // 0x5a6f3c: LoadField: r3 = r1->field_7
    //     0x5a6f3c: ldur            x3, [x1, #7]
    // 0x5a6f40: ldr             x1, [x3]
    // 0x5a6f44: stur            x1, [fp, #-0x50]
    // 0x5a6f48: cbnz            x1, #0x5a6f58
    // 0x5a6f4c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5a6f4c: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5a6f50: str             x16, [SP]
    // 0x5a6f54: r0 = _throwNew()
    //     0x5a6f54: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x5a6f58: ldur            x0, [fp, #-0x28]
    // 0x5a6f5c: ldur            x2, [fp, #-0x50]
    // 0x5a6f60: stur            x2, [fp, #-0x50]
    // 0x5a6f64: r1 = <Never>
    //     0x5a6f64: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x5a6f68: r0 = Pointer()
    //     0x5a6f68: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5a6f6c: mov             x1, x0
    // 0x5a6f70: ldur            x0, [fp, #-0x50]
    // 0x5a6f74: StoreField: r1->field_7 = r0
    //     0x5a6f74: stur            x0, [x1, #7]
    // 0x5a6f78: ldur            d0, [fp, #-0x60]
    // 0x5a6f7c: ldur            d1, [fp, #-0x68]
    // 0x5a6f80: r0 = _lineTo$Method$FfiNative()
    //     0x5a6f80: bl              #0x513504  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x5a6f84: ldur            x0, [fp, #-0x28]
    // 0x5a6f88: LoadField: d0 = r0->field_b
    //     0x5a6f88: ldur            d0, [x0, #0xb]
    // 0x5a6f8c: d1 = 0.000000
    //     0x5a6f8c: eor             v1.16b, v1.16b, v1.16b
    // 0x5a6f90: fcmp            d0, d1
    // 0x5a6f94: b.ne            #0x5a6fac
    // 0x5a6f98: ldur            x1, [fp, #-0x40]
    // 0x5a6f9c: r2 = 1
    //     0x5a6f9c: movz            x2, #0x1
    // 0x5a6fa0: LoadField: r3 = r1->field_7
    //     0x5a6fa0: ldur            x3, [x1, #7]
    // 0x5a6fa4: str             w2, [x3, #0x1c]
    // 0x5a6fa8: b               #0x5a70ac
    // 0x5a6fac: ldur            x4, [fp, #-0x18]
    // 0x5a6fb0: ldur            x3, [fp, #-0x38]
    // 0x5a6fb4: ldur            d3, [fp, #-0x60]
    // 0x5a6fb8: ldur            d2, [fp, #-0x68]
    // 0x5a6fbc: ldur            x1, [fp, #-0x40]
    // 0x5a6fc0: r2 = 1
    //     0x5a6fc0: movz            x2, #0x1
    // 0x5a6fc4: LoadField: r5 = r1->field_7
    //     0x5a6fc4: ldur            x5, [x1, #7]
    // 0x5a6fc8: str             wzr, [x5, #0x1c]
    // 0x5a6fcc: fsub            d4, d3, d0
    // 0x5a6fd0: stur            d4, [fp, #-0x70]
    // 0x5a6fd4: LoadField: d0 = r4->field_b
    //     0x5a6fd4: ldur            d0, [x4, #0xb]
    // 0x5a6fd8: fsub            d3, d2, d0
    // 0x5a6fdc: stur            d3, [fp, #-0x60]
    // 0x5a6fe0: LoadField: r5 = r3->field_7
    //     0x5a6fe0: ldur            w5, [x3, #7]
    // 0x5a6fe4: DecompressPointer r5
    //     0x5a6fe4: add             x5, x5, HEAP, lsl #32
    // 0x5a6fe8: cmp             w5, NULL
    // 0x5a6fec: b.eq            #0x5a7658
    // 0x5a6ff0: LoadField: r6 = r5->field_7
    //     0x5a6ff0: ldur            x6, [x5, #7]
    // 0x5a6ff4: ldr             x5, [x6]
    // 0x5a6ff8: stur            x5, [fp, #-0x50]
    // 0x5a6ffc: cbnz            x5, #0x5a700c
    // 0x5a7000: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5a7000: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5a7004: str             x16, [SP]
    // 0x5a7008: r0 = _throwNew()
    //     0x5a7008: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x5a700c: ldur            x0, [fp, #-0x30]
    // 0x5a7010: ldur            x2, [fp, #-0x38]
    // 0x5a7014: ldur            d0, [fp, #-0x58]
    // 0x5a7018: ldur            x3, [fp, #-0x50]
    // 0x5a701c: stur            x3, [fp, #-0x50]
    // 0x5a7020: r1 = <Never>
    //     0x5a7020: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x5a7024: r0 = Pointer()
    //     0x5a7024: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5a7028: mov             x1, x0
    // 0x5a702c: ldur            x0, [fp, #-0x50]
    // 0x5a7030: StoreField: r1->field_7 = r0
    //     0x5a7030: stur            x0, [x1, #7]
    // 0x5a7034: ldur            d0, [fp, #-0x70]
    // 0x5a7038: ldur            d1, [fp, #-0x60]
    // 0x5a703c: r0 = _lineTo$Method$FfiNative()
    //     0x5a703c: bl              #0x513504  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x5a7040: ldur            x0, [fp, #-0x30]
    // 0x5a7044: LoadField: d0 = r0->field_b
    //     0x5a7044: ldur            d0, [x0, #0xb]
    // 0x5a7048: ldur            d1, [fp, #-0x58]
    // 0x5a704c: fadd            d2, d1, d0
    // 0x5a7050: ldur            x2, [fp, #-0x38]
    // 0x5a7054: stur            d2, [fp, #-0x60]
    // 0x5a7058: LoadField: r1 = r2->field_7
    //     0x5a7058: ldur            w1, [x2, #7]
    // 0x5a705c: DecompressPointer r1
    //     0x5a705c: add             x1, x1, HEAP, lsl #32
    // 0x5a7060: cmp             w1, NULL
    // 0x5a7064: b.eq            #0x5a765c
    // 0x5a7068: LoadField: r3 = r1->field_7
    //     0x5a7068: ldur            x3, [x1, #7]
    // 0x5a706c: ldr             x1, [x3]
    // 0x5a7070: stur            x1, [fp, #-0x50]
    // 0x5a7074: cbnz            x1, #0x5a7084
    // 0x5a7078: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5a7078: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5a707c: str             x16, [SP]
    // 0x5a7080: r0 = _throwNew()
    //     0x5a7080: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x5a7084: ldur            x0, [fp, #-0x50]
    // 0x5a7088: stur            x0, [fp, #-0x50]
    // 0x5a708c: r1 = <Never>
    //     0x5a708c: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x5a7090: r0 = Pointer()
    //     0x5a7090: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5a7094: mov             x1, x0
    // 0x5a7098: ldur            x0, [fp, #-0x50]
    // 0x5a709c: StoreField: r1->field_7 = r0
    //     0x5a709c: stur            x0, [x1, #7]
    // 0x5a70a0: ldur            d0, [fp, #-0x70]
    // 0x5a70a4: ldur            d1, [fp, #-0x60]
    // 0x5a70a8: r0 = _lineTo$Method$FfiNative()
    //     0x5a70a8: bl              #0x513504  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x5a70ac: ldur            x4, [fp, #-8]
    // 0x5a70b0: r0 = LoadClassIdInstr(r4)
    //     0x5a70b0: ldur            x0, [x4, #-1]
    //     0x5a70b4: ubfx            x0, x0, #0xc, #0x14
    // 0x5a70b8: mov             x1, x4
    // 0x5a70bc: ldur            x2, [fp, #-0x38]
    // 0x5a70c0: ldur            x3, [fp, #-0x48]
    // 0x5a70c4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x5a70c4: sub             lr, x0, #0xfff
    //     0x5a70c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5a70cc: blr             lr
    // 0x5a70d0: ldur            x0, [fp, #-0x18]
    // 0x5a70d4: LoadField: r1 = r0->field_13
    //     0x5a70d4: ldur            w1, [x0, #0x13]
    // 0x5a70d8: DecompressPointer r1
    //     0x5a70d8: add             x1, x1, HEAP, lsl #32
    // 0x5a70dc: LoadField: r2 = r1->field_7
    //     0x5a70dc: ldur            x2, [x1, #7]
    // 0x5a70e0: cmp             x2, #0
    // 0x5a70e4: b.le            #0x5a737c
    // 0x5a70e8: ldur            x3, [fp, #-0x38]
    // 0x5a70ec: LoadField: r2 = r0->field_7
    //     0x5a70ec: ldur            w2, [x0, #7]
    // 0x5a70f0: DecompressPointer r2
    //     0x5a70f0: add             x2, x2, HEAP, lsl #32
    // 0x5a70f4: ldur            x1, [fp, #-0x48]
    // 0x5a70f8: r0 = color=()
    //     0x5a70f8: bl              #0x508898  ; [dart:ui] Paint::color=
    // 0x5a70fc: ldur            x2, [fp, #-0x38]
    // 0x5a7100: LoadField: r0 = r2->field_7
    //     0x5a7100: ldur            w0, [x2, #7]
    // 0x5a7104: DecompressPointer r0
    //     0x5a7104: add             x0, x0, HEAP, lsl #32
    // 0x5a7108: cmp             w0, NULL
    // 0x5a710c: b.eq            #0x5a7660
    // 0x5a7110: LoadField: r1 = r0->field_7
    //     0x5a7110: ldur            x1, [x0, #7]
    // 0x5a7114: ldr             x0, [x1]
    // 0x5a7118: stur            x0, [fp, #-0x50]
    // 0x5a711c: cbnz            x0, #0x5a712c
    // 0x5a7120: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5a7120: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5a7124: str             x16, [SP]
    // 0x5a7128: r0 = _throwNew()
    //     0x5a7128: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x5a712c: ldur            x0, [fp, #-0x10]
    // 0x5a7130: ldur            x2, [fp, #-0x38]
    // 0x5a7134: ldur            x3, [fp, #-0x50]
    // 0x5a7138: stur            x3, [fp, #-0x50]
    // 0x5a713c: r1 = <Never>
    //     0x5a713c: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x5a7140: r0 = Pointer()
    //     0x5a7140: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5a7144: mov             x1, x0
    // 0x5a7148: ldur            x0, [fp, #-0x50]
    // 0x5a714c: StoreField: r1->field_7 = r0
    //     0x5a714c: stur            x0, [x1, #7]
    // 0x5a7150: r0 = _reset$Method$FfiNative()
    //     0x5a7150: bl              #0x5a78d8  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0x5a7154: ldur            x0, [fp, #-0x10]
    // 0x5a7158: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5a7158: ldur            d0, [x0, #0x17]
    // 0x5a715c: stur            d0, [fp, #-0x60]
    // 0x5a7160: LoadField: d1 = r0->field_1f
    //     0x5a7160: ldur            d1, [x0, #0x1f]
    // 0x5a7164: ldur            x2, [fp, #-0x38]
    // 0x5a7168: stur            d1, [fp, #-0x58]
    // 0x5a716c: LoadField: r1 = r2->field_7
    //     0x5a716c: ldur            w1, [x2, #7]
    // 0x5a7170: DecompressPointer r1
    //     0x5a7170: add             x1, x1, HEAP, lsl #32
    // 0x5a7174: cmp             w1, NULL
    // 0x5a7178: b.eq            #0x5a7664
    // 0x5a717c: LoadField: r3 = r1->field_7
    //     0x5a717c: ldur            x3, [x1, #7]
    // 0x5a7180: ldr             x1, [x3]
    // 0x5a7184: stur            x1, [fp, #-0x50]
    // 0x5a7188: cbnz            x1, #0x5a7198
    // 0x5a718c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5a718c: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5a7190: str             x16, [SP]
    // 0x5a7194: r0 = _throwNew()
    //     0x5a7194: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x5a7198: ldur            x0, [fp, #-0x10]
    // 0x5a719c: ldur            x2, [fp, #-0x38]
    // 0x5a71a0: ldur            x3, [fp, #-0x50]
    // 0x5a71a4: stur            x3, [fp, #-0x50]
    // 0x5a71a8: r1 = <Never>
    //     0x5a71a8: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x5a71ac: r0 = Pointer()
    //     0x5a71ac: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5a71b0: mov             x1, x0
    // 0x5a71b4: ldur            x0, [fp, #-0x50]
    // 0x5a71b8: StoreField: r1->field_7 = r0
    //     0x5a71b8: stur            x0, [x1, #7]
    // 0x5a71bc: ldur            d0, [fp, #-0x60]
    // 0x5a71c0: ldur            d1, [fp, #-0x58]
    // 0x5a71c4: r0 = _moveTo$Method$FfiNative()
    //     0x5a71c4: bl              #0x5135a8  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x5a71c8: ldur            x0, [fp, #-0x10]
    // 0x5a71cc: LoadField: d0 = r0->field_7
    //     0x5a71cc: ldur            d0, [x0, #7]
    // 0x5a71d0: ldur            x2, [fp, #-0x38]
    // 0x5a71d4: stur            d0, [fp, #-0x68]
    // 0x5a71d8: LoadField: r1 = r2->field_7
    //     0x5a71d8: ldur            w1, [x2, #7]
    // 0x5a71dc: DecompressPointer r1
    //     0x5a71dc: add             x1, x1, HEAP, lsl #32
    // 0x5a71e0: cmp             w1, NULL
    // 0x5a71e4: b.eq            #0x5a7668
    // 0x5a71e8: LoadField: r3 = r1->field_7
    //     0x5a71e8: ldur            x3, [x1, #7]
    // 0x5a71ec: ldr             x1, [x3]
    // 0x5a71f0: stur            x1, [fp, #-0x50]
    // 0x5a71f4: cbnz            x1, #0x5a7204
    // 0x5a71f8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5a71f8: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5a71fc: str             x16, [SP]
    // 0x5a7200: r0 = _throwNew()
    //     0x5a7200: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x5a7204: ldur            x0, [fp, #-0x18]
    // 0x5a7208: ldur            x2, [fp, #-0x50]
    // 0x5a720c: stur            x2, [fp, #-0x50]
    // 0x5a7210: r1 = <Never>
    //     0x5a7210: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x5a7214: r0 = Pointer()
    //     0x5a7214: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5a7218: mov             x1, x0
    // 0x5a721c: ldur            x0, [fp, #-0x50]
    // 0x5a7220: StoreField: r1->field_7 = r0
    //     0x5a7220: stur            x0, [x1, #7]
    // 0x5a7224: ldur            d0, [fp, #-0x68]
    // 0x5a7228: ldur            d1, [fp, #-0x58]
    // 0x5a722c: r0 = _lineTo$Method$FfiNative()
    //     0x5a722c: bl              #0x513504  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x5a7230: ldur            x0, [fp, #-0x18]
    // 0x5a7234: LoadField: d0 = r0->field_b
    //     0x5a7234: ldur            d0, [x0, #0xb]
    // 0x5a7238: d1 = 0.000000
    //     0x5a7238: eor             v1.16b, v1.16b, v1.16b
    // 0x5a723c: fcmp            d0, d1
    // 0x5a7240: b.ne            #0x5a7258
    // 0x5a7244: ldur            x1, [fp, #-0x40]
    // 0x5a7248: r2 = 1
    //     0x5a7248: movz            x2, #0x1
    // 0x5a724c: LoadField: r3 = r1->field_7
    //     0x5a724c: ldur            x3, [x1, #7]
    // 0x5a7250: str             w2, [x3, #0x1c]
    // 0x5a7254: b               #0x5a7358
    // 0x5a7258: ldur            x4, [fp, #-0x20]
    // 0x5a725c: ldur            x3, [fp, #-0x38]
    // 0x5a7260: ldur            d3, [fp, #-0x58]
    // 0x5a7264: ldur            d2, [fp, #-0x68]
    // 0x5a7268: ldur            x1, [fp, #-0x40]
    // 0x5a726c: r2 = 1
    //     0x5a726c: movz            x2, #0x1
    // 0x5a7270: LoadField: r5 = r1->field_7
    //     0x5a7270: ldur            x5, [x1, #7]
    // 0x5a7274: str             wzr, [x5, #0x1c]
    // 0x5a7278: LoadField: d4 = r4->field_b
    //     0x5a7278: ldur            d4, [x4, #0xb]
    // 0x5a727c: fadd            d5, d2, d4
    // 0x5a7280: stur            d5, [fp, #-0x70]
    // 0x5a7284: fsub            d2, d3, d0
    // 0x5a7288: stur            d2, [fp, #-0x68]
    // 0x5a728c: LoadField: r5 = r3->field_7
    //     0x5a728c: ldur            w5, [x3, #7]
    // 0x5a7290: DecompressPointer r5
    //     0x5a7290: add             x5, x5, HEAP, lsl #32
    // 0x5a7294: cmp             w5, NULL
    // 0x5a7298: b.eq            #0x5a766c
    // 0x5a729c: LoadField: r6 = r5->field_7
    //     0x5a729c: ldur            x6, [x5, #7]
    // 0x5a72a0: ldr             x5, [x6]
    // 0x5a72a4: stur            x5, [fp, #-0x50]
    // 0x5a72a8: cbnz            x5, #0x5a72b8
    // 0x5a72ac: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5a72ac: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5a72b0: str             x16, [SP]
    // 0x5a72b4: r0 = _throwNew()
    //     0x5a72b4: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x5a72b8: ldur            x0, [fp, #-0x28]
    // 0x5a72bc: ldur            x2, [fp, #-0x38]
    // 0x5a72c0: ldur            d0, [fp, #-0x60]
    // 0x5a72c4: ldur            x3, [fp, #-0x50]
    // 0x5a72c8: stur            x3, [fp, #-0x50]
    // 0x5a72cc: r1 = <Never>
    //     0x5a72cc: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x5a72d0: r0 = Pointer()
    //     0x5a72d0: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5a72d4: mov             x1, x0
    // 0x5a72d8: ldur            x0, [fp, #-0x50]
    // 0x5a72dc: StoreField: r1->field_7 = r0
    //     0x5a72dc: stur            x0, [x1, #7]
    // 0x5a72e0: ldur            d0, [fp, #-0x70]
    // 0x5a72e4: ldur            d1, [fp, #-0x68]
    // 0x5a72e8: r0 = _lineTo$Method$FfiNative()
    //     0x5a72e8: bl              #0x513504  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x5a72ec: ldur            x0, [fp, #-0x28]
    // 0x5a72f0: LoadField: d0 = r0->field_b
    //     0x5a72f0: ldur            d0, [x0, #0xb]
    // 0x5a72f4: ldur            d1, [fp, #-0x60]
    // 0x5a72f8: fsub            d2, d1, d0
    // 0x5a72fc: ldur            x2, [fp, #-0x38]
    // 0x5a7300: stur            d2, [fp, #-0x58]
    // 0x5a7304: LoadField: r0 = r2->field_7
    //     0x5a7304: ldur            w0, [x2, #7]
    // 0x5a7308: DecompressPointer r0
    //     0x5a7308: add             x0, x0, HEAP, lsl #32
    // 0x5a730c: cmp             w0, NULL
    // 0x5a7310: b.eq            #0x5a7670
    // 0x5a7314: LoadField: r1 = r0->field_7
    //     0x5a7314: ldur            x1, [x0, #7]
    // 0x5a7318: ldr             x0, [x1]
    // 0x5a731c: stur            x0, [fp, #-0x50]
    // 0x5a7320: cbnz            x0, #0x5a7330
    // 0x5a7324: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5a7324: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5a7328: str             x16, [SP]
    // 0x5a732c: r0 = _throwNew()
    //     0x5a732c: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x5a7330: ldur            x0, [fp, #-0x50]
    // 0x5a7334: stur            x0, [fp, #-0x50]
    // 0x5a7338: r1 = <Never>
    //     0x5a7338: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x5a733c: r0 = Pointer()
    //     0x5a733c: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5a7340: mov             x1, x0
    // 0x5a7344: ldur            x0, [fp, #-0x50]
    // 0x5a7348: StoreField: r1->field_7 = r0
    //     0x5a7348: stur            x0, [x1, #7]
    // 0x5a734c: ldur            d0, [fp, #-0x58]
    // 0x5a7350: ldur            d1, [fp, #-0x68]
    // 0x5a7354: r0 = _lineTo$Method$FfiNative()
    //     0x5a7354: bl              #0x513504  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x5a7358: ldur            x4, [fp, #-8]
    // 0x5a735c: r0 = LoadClassIdInstr(r4)
    //     0x5a735c: ldur            x0, [x4, #-1]
    //     0x5a7360: ubfx            x0, x0, #0xc, #0x14
    // 0x5a7364: mov             x1, x4
    // 0x5a7368: ldur            x2, [fp, #-0x38]
    // 0x5a736c: ldur            x3, [fp, #-0x48]
    // 0x5a7370: r0 = GDT[cid_x0 + -0xfff]()
    //     0x5a7370: sub             lr, x0, #0xfff
    //     0x5a7374: ldr             lr, [x21, lr, lsl #3]
    //     0x5a7378: blr             lr
    // 0x5a737c: ldur            x0, [fp, #-0x20]
    // 0x5a7380: LoadField: r1 = r0->field_13
    //     0x5a7380: ldur            w1, [x0, #0x13]
    // 0x5a7384: DecompressPointer r1
    //     0x5a7384: add             x1, x1, HEAP, lsl #32
    // 0x5a7388: LoadField: r2 = r1->field_7
    //     0x5a7388: ldur            x2, [x1, #7]
    // 0x5a738c: cmp             x2, #0
    // 0x5a7390: b.le            #0x5a7620
    // 0x5a7394: ldur            x3, [fp, #-0x38]
    // 0x5a7398: LoadField: r2 = r0->field_7
    //     0x5a7398: ldur            w2, [x0, #7]
    // 0x5a739c: DecompressPointer r2
    //     0x5a739c: add             x2, x2, HEAP, lsl #32
    // 0x5a73a0: ldur            x1, [fp, #-0x48]
    // 0x5a73a4: r0 = color=()
    //     0x5a73a4: bl              #0x508898  ; [dart:ui] Paint::color=
    // 0x5a73a8: ldur            x2, [fp, #-0x38]
    // 0x5a73ac: LoadField: r0 = r2->field_7
    //     0x5a73ac: ldur            w0, [x2, #7]
    // 0x5a73b0: DecompressPointer r0
    //     0x5a73b0: add             x0, x0, HEAP, lsl #32
    // 0x5a73b4: cmp             w0, NULL
    // 0x5a73b8: b.eq            #0x5a7674
    // 0x5a73bc: LoadField: r1 = r0->field_7
    //     0x5a73bc: ldur            x1, [x0, #7]
    // 0x5a73c0: ldr             x0, [x1]
    // 0x5a73c4: stur            x0, [fp, #-0x50]
    // 0x5a73c8: cbnz            x0, #0x5a73d8
    // 0x5a73cc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5a73cc: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5a73d0: str             x16, [SP]
    // 0x5a73d4: r0 = _throwNew()
    //     0x5a73d4: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x5a73d8: ldur            x0, [fp, #-0x10]
    // 0x5a73dc: ldur            x2, [fp, #-0x38]
    // 0x5a73e0: ldur            x3, [fp, #-0x50]
    // 0x5a73e4: stur            x3, [fp, #-0x50]
    // 0x5a73e8: r1 = <Never>
    //     0x5a73e8: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x5a73ec: r0 = Pointer()
    //     0x5a73ec: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5a73f0: mov             x1, x0
    // 0x5a73f4: ldur            x0, [fp, #-0x50]
    // 0x5a73f8: StoreField: r1->field_7 = r0
    //     0x5a73f8: stur            x0, [x1, #7]
    // 0x5a73fc: r0 = _reset$Method$FfiNative()
    //     0x5a73fc: bl              #0x5a78d8  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0x5a7400: ldur            x0, [fp, #-0x10]
    // 0x5a7404: LoadField: d0 = r0->field_7
    //     0x5a7404: ldur            d0, [x0, #7]
    // 0x5a7408: stur            d0, [fp, #-0x60]
    // 0x5a740c: LoadField: d1 = r0->field_1f
    //     0x5a740c: ldur            d1, [x0, #0x1f]
    // 0x5a7410: ldur            x2, [fp, #-0x38]
    // 0x5a7414: stur            d1, [fp, #-0x58]
    // 0x5a7418: LoadField: r1 = r2->field_7
    //     0x5a7418: ldur            w1, [x2, #7]
    // 0x5a741c: DecompressPointer r1
    //     0x5a741c: add             x1, x1, HEAP, lsl #32
    // 0x5a7420: cmp             w1, NULL
    // 0x5a7424: b.eq            #0x5a7678
    // 0x5a7428: LoadField: r3 = r1->field_7
    //     0x5a7428: ldur            x3, [x1, #7]
    // 0x5a742c: ldr             x1, [x3]
    // 0x5a7430: stur            x1, [fp, #-0x50]
    // 0x5a7434: cbnz            x1, #0x5a7444
    // 0x5a7438: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5a7438: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5a743c: str             x16, [SP]
    // 0x5a7440: r0 = _throwNew()
    //     0x5a7440: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x5a7444: ldur            x0, [fp, #-0x10]
    // 0x5a7448: ldur            x2, [fp, #-0x38]
    // 0x5a744c: ldur            x3, [fp, #-0x50]
    // 0x5a7450: stur            x3, [fp, #-0x50]
    // 0x5a7454: r1 = <Never>
    //     0x5a7454: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x5a7458: r0 = Pointer()
    //     0x5a7458: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5a745c: mov             x1, x0
    // 0x5a7460: ldur            x0, [fp, #-0x50]
    // 0x5a7464: StoreField: r1->field_7 = r0
    //     0x5a7464: stur            x0, [x1, #7]
    // 0x5a7468: ldur            d0, [fp, #-0x60]
    // 0x5a746c: ldur            d1, [fp, #-0x58]
    // 0x5a7470: r0 = _moveTo$Method$FfiNative()
    //     0x5a7470: bl              #0x5135a8  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x5a7474: ldur            x0, [fp, #-0x10]
    // 0x5a7478: LoadField: d1 = r0->field_f
    //     0x5a7478: ldur            d1, [x0, #0xf]
    // 0x5a747c: ldur            x2, [fp, #-0x38]
    // 0x5a7480: stur            d1, [fp, #-0x68]
    // 0x5a7484: LoadField: r0 = r2->field_7
    //     0x5a7484: ldur            w0, [x2, #7]
    // 0x5a7488: DecompressPointer r0
    //     0x5a7488: add             x0, x0, HEAP, lsl #32
    // 0x5a748c: cmp             w0, NULL
    // 0x5a7490: b.eq            #0x5a767c
    // 0x5a7494: LoadField: r1 = r0->field_7
    //     0x5a7494: ldur            x1, [x0, #7]
    // 0x5a7498: ldr             x0, [x1]
    // 0x5a749c: stur            x0, [fp, #-0x50]
    // 0x5a74a0: cbnz            x0, #0x5a74b0
    // 0x5a74a4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5a74a4: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5a74a8: str             x16, [SP]
    // 0x5a74ac: r0 = _throwNew()
    //     0x5a74ac: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x5a74b0: ldur            x0, [fp, #-0x20]
    // 0x5a74b4: ldur            x2, [fp, #-0x50]
    // 0x5a74b8: stur            x2, [fp, #-0x50]
    // 0x5a74bc: r1 = <Never>
    //     0x5a74bc: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x5a74c0: r0 = Pointer()
    //     0x5a74c0: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5a74c4: mov             x1, x0
    // 0x5a74c8: ldur            x0, [fp, #-0x50]
    // 0x5a74cc: StoreField: r1->field_7 = r0
    //     0x5a74cc: stur            x0, [x1, #7]
    // 0x5a74d0: ldur            d0, [fp, #-0x60]
    // 0x5a74d4: ldur            d1, [fp, #-0x68]
    // 0x5a74d8: r0 = _lineTo$Method$FfiNative()
    //     0x5a74d8: bl              #0x513504  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x5a74dc: ldur            x0, [fp, #-0x20]
    // 0x5a74e0: LoadField: d0 = r0->field_b
    //     0x5a74e0: ldur            d0, [x0, #0xb]
    // 0x5a74e4: d1 = 0.000000
    //     0x5a74e4: eor             v1.16b, v1.16b, v1.16b
    // 0x5a74e8: fcmp            d0, d1
    // 0x5a74ec: b.ne            #0x5a7504
    // 0x5a74f0: ldur            x0, [fp, #-0x40]
    // 0x5a74f4: r1 = 1
    //     0x5a74f4: movz            x1, #0x1
    // 0x5a74f8: LoadField: r2 = r0->field_7
    //     0x5a74f8: ldur            x2, [x0, #7]
    // 0x5a74fc: str             w1, [x2, #0x1c]
    // 0x5a7500: b               #0x5a7600
    // 0x5a7504: ldur            x1, [fp, #-0x30]
    // 0x5a7508: ldur            x2, [fp, #-0x38]
    // 0x5a750c: ldur            d2, [fp, #-0x60]
    // 0x5a7510: ldur            d1, [fp, #-0x68]
    // 0x5a7514: ldur            x0, [fp, #-0x40]
    // 0x5a7518: LoadField: r3 = r0->field_7
    //     0x5a7518: ldur            x3, [x0, #7]
    // 0x5a751c: str             wzr, [x3, #0x1c]
    // 0x5a7520: fadd            d3, d2, d0
    // 0x5a7524: stur            d3, [fp, #-0x70]
    // 0x5a7528: LoadField: d0 = r1->field_b
    //     0x5a7528: ldur            d0, [x1, #0xb]
    // 0x5a752c: fadd            d2, d1, d0
    // 0x5a7530: stur            d2, [fp, #-0x60]
    // 0x5a7534: LoadField: r0 = r2->field_7
    //     0x5a7534: ldur            w0, [x2, #7]
    // 0x5a7538: DecompressPointer r0
    //     0x5a7538: add             x0, x0, HEAP, lsl #32
    // 0x5a753c: cmp             w0, NULL
    // 0x5a7540: b.eq            #0x5a7680
    // 0x5a7544: LoadField: r1 = r0->field_7
    //     0x5a7544: ldur            x1, [x0, #7]
    // 0x5a7548: ldr             x0, [x1]
    // 0x5a754c: stur            x0, [fp, #-0x50]
    // 0x5a7550: cbnz            x0, #0x5a7560
    // 0x5a7554: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5a7554: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5a7558: str             x16, [SP]
    // 0x5a755c: r0 = _throwNew()
    //     0x5a755c: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x5a7560: ldur            x0, [fp, #-0x18]
    // 0x5a7564: ldur            x2, [fp, #-0x38]
    // 0x5a7568: ldur            d0, [fp, #-0x58]
    // 0x5a756c: ldur            x3, [fp, #-0x50]
    // 0x5a7570: stur            x3, [fp, #-0x50]
    // 0x5a7574: r1 = <Never>
    //     0x5a7574: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x5a7578: r0 = Pointer()
    //     0x5a7578: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5a757c: mov             x1, x0
    // 0x5a7580: ldur            x0, [fp, #-0x50]
    // 0x5a7584: StoreField: r1->field_7 = r0
    //     0x5a7584: stur            x0, [x1, #7]
    // 0x5a7588: ldur            d0, [fp, #-0x70]
    // 0x5a758c: ldur            d1, [fp, #-0x60]
    // 0x5a7590: r0 = _lineTo$Method$FfiNative()
    //     0x5a7590: bl              #0x513504  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x5a7594: ldur            x0, [fp, #-0x18]
    // 0x5a7598: LoadField: d0 = r0->field_b
    //     0x5a7598: ldur            d0, [x0, #0xb]
    // 0x5a759c: ldur            d1, [fp, #-0x58]
    // 0x5a75a0: fsub            d2, d1, d0
    // 0x5a75a4: ldur            x2, [fp, #-0x38]
    // 0x5a75a8: stur            d2, [fp, #-0x60]
    // 0x5a75ac: LoadField: r0 = r2->field_7
    //     0x5a75ac: ldur            w0, [x2, #7]
    // 0x5a75b0: DecompressPointer r0
    //     0x5a75b0: add             x0, x0, HEAP, lsl #32
    // 0x5a75b4: cmp             w0, NULL
    // 0x5a75b8: b.eq            #0x5a7684
    // 0x5a75bc: LoadField: r1 = r0->field_7
    //     0x5a75bc: ldur            x1, [x0, #7]
    // 0x5a75c0: ldr             x0, [x1]
    // 0x5a75c4: stur            x0, [fp, #-0x50]
    // 0x5a75c8: cbnz            x0, #0x5a75d8
    // 0x5a75cc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5a75cc: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5a75d0: str             x16, [SP]
    // 0x5a75d4: r0 = _throwNew()
    //     0x5a75d4: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x5a75d8: ldur            x0, [fp, #-0x50]
    // 0x5a75dc: stur            x0, [fp, #-0x50]
    // 0x5a75e0: r1 = <Never>
    //     0x5a75e0: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x5a75e4: r0 = Pointer()
    //     0x5a75e4: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5a75e8: mov             x1, x0
    // 0x5a75ec: ldur            x0, [fp, #-0x50]
    // 0x5a75f0: StoreField: r1->field_7 = r0
    //     0x5a75f0: stur            x0, [x1, #7]
    // 0x5a75f4: ldur            d0, [fp, #-0x70]
    // 0x5a75f8: ldur            d1, [fp, #-0x60]
    // 0x5a75fc: r0 = _lineTo$Method$FfiNative()
    //     0x5a75fc: bl              #0x513504  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x5a7600: ldur            x1, [fp, #-8]
    // 0x5a7604: r0 = LoadClassIdInstr(r1)
    //     0x5a7604: ldur            x0, [x1, #-1]
    //     0x5a7608: ubfx            x0, x0, #0xc, #0x14
    // 0x5a760c: ldur            x2, [fp, #-0x38]
    // 0x5a7610: ldur            x3, [fp, #-0x48]
    // 0x5a7614: r0 = GDT[cid_x0 + -0xfff]()
    //     0x5a7614: sub             lr, x0, #0xfff
    //     0x5a7618: ldr             lr, [x21, lr, lsl #3]
    //     0x5a761c: blr             lr
    // 0x5a7620: r0 = Null
    //     0x5a7620: mov             x0, NULL
    // 0x5a7624: LeaveFrame
    //     0x5a7624: mov             SP, fp
    //     0x5a7628: ldp             fp, lr, [SP], #0x10
    // 0x5a762c: ret
    //     0x5a762c: ret             
    // 0x5a7630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a7630: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a7634: b               #0x5a6b30
    // 0x5a7638: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5a7638: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0x5a763c: r0 = NullErrorSharedWithFPURegs()
    //     0x5a763c: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
    // 0x5a7640: r0 = NullErrorSharedWithFPURegs()
    //     0x5a7640: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
    // 0x5a7644: r0 = NullErrorSharedWithFPURegs()
    //     0x5a7644: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
    // 0x5a7648: r0 = NullErrorSharedWithFPURegs()
    //     0x5a7648: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
    // 0x5a764c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5a764c: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0x5a7650: r0 = NullErrorSharedWithFPURegs()
    //     0x5a7650: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
    // 0x5a7654: r0 = NullErrorSharedWithFPURegs()
    //     0x5a7654: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
    // 0x5a7658: r0 = NullErrorSharedWithFPURegs()
    //     0x5a7658: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
    // 0x5a765c: r0 = NullErrorSharedWithFPURegs()
    //     0x5a765c: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
    // 0x5a7660: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5a7660: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0x5a7664: r0 = NullErrorSharedWithFPURegs()
    //     0x5a7664: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
    // 0x5a7668: r0 = NullErrorSharedWithFPURegs()
    //     0x5a7668: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
    // 0x5a766c: r0 = NullErrorSharedWithFPURegs()
    //     0x5a766c: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
    // 0x5a7670: r0 = NullErrorSharedWithFPURegs()
    //     0x5a7670: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
    // 0x5a7674: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5a7674: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0x5a7678: r0 = NullErrorSharedWithFPURegs()
    //     0x5a7678: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
    // 0x5a767c: r0 = NullErrorSharedWithFPURegs()
    //     0x5a767c: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
    // 0x5a7680: r0 = NullErrorSharedWithFPURegs()
    //     0x5a7680: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
    // 0x5a7684: r0 = NullErrorSharedWithFPURegs()
    //     0x5a7684: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
  }
}

// class id: 2937, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ShapeBorder extends Object {

  ShapeBorder +(ShapeBorder, ShapeBorder) {
    // ** addr: 0x52fbb4, size: 0x68
    // 0x52fbb4: EnterFrame
    //     0x52fbb4: stp             fp, lr, [SP, #-0x10]!
    //     0x52fbb8: mov             fp, SP
    // 0x52fbbc: ldr             x0, [fp, #0x10]
    // 0x52fbc0: r2 = Null
    //     0x52fbc0: mov             x2, NULL
    // 0x52fbc4: r1 = Null
    //     0x52fbc4: mov             x1, NULL
    // 0x52fbc8: r4 = 60
    //     0x52fbc8: movz            x4, #0x3c
    // 0x52fbcc: branchIfSmi(r0, 0x52fbd8)
    //     0x52fbcc: tbz             w0, #0, #0x52fbd8
    // 0x52fbd0: r4 = LoadClassIdInstr(r0)
    //     0x52fbd0: ldur            x4, [x0, #-1]
    //     0x52fbd4: ubfx            x4, x4, #0xc, #0x14
    // 0x52fbd8: sub             x4, x4, #0xb7b
    // 0x52fbdc: cmp             x4, #0xd
    // 0x52fbe0: b.ls            #0x52fbf8
    // 0x52fbe4: r8 = ShapeBorder
    //     0x52fbe4: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2db30] Type: ShapeBorder
    //     0x52fbe8: ldr             x8, [x8, #0xb30]
    // 0x52fbec: r3 = Null
    //     0x52fbec: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2db38] Null
    //     0x52fbf0: ldr             x3, [x3, #0xb38]
    // 0x52fbf4: r0 = DefaultTypeTest()
    //     0x52fbf4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x52fbf8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x52fbf8: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x52fbfc: r0 = Throw()
    //     0x52fbfc: bl              #0xb8b7b0  ; ThrowStub
    // 0x52fc00: brk             #0
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x962a08, size: 0x60
    // 0x962a08: EnterFrame
    //     0x962a08: stp             fp, lr, [SP, #-0x10]!
    //     0x962a0c: mov             fp, SP
    // 0x962a10: CheckStackOverflow
    //     0x962a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x962a14: cmp             SP, x16
    //     0x962a18: b.ls            #0x962a60
    // 0x962a1c: cmp             w2, NULL
    // 0x962a20: b.ne            #0x962a50
    // 0x962a24: d1 = 1.000000
    //     0x962a24: fmov            d1, #1.00000000
    // 0x962a28: fsub            d2, d1, d0
    // 0x962a2c: r0 = LoadClassIdInstr(r1)
    //     0x962a2c: ldur            x0, [x1, #-1]
    //     0x962a30: ubfx            x0, x0, #0xc, #0x14
    // 0x962a34: mov             v0.16b, v2.16b
    // 0x962a38: r0 = GDT[cid_x0 + -0xf9d]()
    //     0x962a38: sub             lr, x0, #0xf9d
    //     0x962a3c: ldr             lr, [x21, lr, lsl #3]
    //     0x962a40: blr             lr
    // 0x962a44: LeaveFrame
    //     0x962a44: mov             SP, fp
    //     0x962a48: ldp             fp, lr, [SP], #0x10
    // 0x962a4c: ret
    //     0x962a4c: ret             
    // 0x962a50: r0 = Null
    //     0x962a50: mov             x0, NULL
    // 0x962a54: LeaveFrame
    //     0x962a54: mov             SP, fp
    //     0x962a58: ldp             fp, lr, [SP], #0x10
    // 0x962a5c: ret
    //     0x962a5c: ret             
    // 0x962a60: r0 = StackOverflowSharedWithFPURegs()
    //     0x962a60: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x962a64: b               #0x962a1c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x96cd24, size: 0x10c
    // 0x96cd24: EnterFrame
    //     0x96cd24: stp             fp, lr, [SP, #-0x10]!
    //     0x96cd28: mov             fp, SP
    // 0x96cd2c: AllocStack(0x18)
    //     0x96cd2c: sub             SP, SP, #0x18
    // 0x96cd30: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x18 */)
    //     0x96cd30: mov             x4, x1
    //     0x96cd34: mov             x3, x2
    //     0x96cd38: mov             v1.16b, v0.16b
    //     0x96cd3c: stur            x1, [fp, #-8]
    //     0x96cd40: stur            x2, [fp, #-0x10]
    //     0x96cd44: stur            d0, [fp, #-0x18]
    // 0x96cd48: CheckStackOverflow
    //     0x96cd48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96cd4c: cmp             SP, x16
    //     0x96cd50: b.ls            #0x96ce28
    // 0x96cd54: cmp             w4, w3
    // 0x96cd58: b.ne            #0x96cd6c
    // 0x96cd5c: mov             x0, x4
    // 0x96cd60: LeaveFrame
    //     0x96cd60: mov             SP, fp
    //     0x96cd64: ldp             fp, lr, [SP], #0x10
    // 0x96cd68: ret
    //     0x96cd68: ret             
    // 0x96cd6c: cmp             w3, NULL
    // 0x96cd70: b.ne            #0x96cd7c
    // 0x96cd74: r0 = Null
    //     0x96cd74: mov             x0, NULL
    // 0x96cd78: b               #0x96cda0
    // 0x96cd7c: r0 = LoadClassIdInstr(r3)
    //     0x96cd7c: ldur            x0, [x3, #-1]
    //     0x96cd80: ubfx            x0, x0, #0xc, #0x14
    // 0x96cd84: mov             x1, x3
    // 0x96cd88: mov             x2, x4
    // 0x96cd8c: mov             v0.16b, v1.16b
    // 0x96cd90: r0 = GDT[cid_x0 + 0x205b]()
    //     0x96cd90: movz            x17, #0x205b
    //     0x96cd94: add             lr, x0, x17
    //     0x96cd98: ldr             lr, [x21, lr, lsl #3]
    //     0x96cd9c: blr             lr
    // 0x96cda0: cmp             w0, NULL
    // 0x96cda4: b.ne            #0x96cde8
    // 0x96cda8: ldur            x3, [fp, #-8]
    // 0x96cdac: cmp             w3, NULL
    // 0x96cdb0: b.ne            #0x96cdbc
    // 0x96cdb4: r1 = Null
    //     0x96cdb4: mov             x1, NULL
    // 0x96cdb8: b               #0x96cdec
    // 0x96cdbc: r0 = LoadClassIdInstr(r3)
    //     0x96cdbc: ldur            x0, [x3, #-1]
    //     0x96cdc0: ubfx            x0, x0, #0xc, #0x14
    // 0x96cdc4: mov             x1, x3
    // 0x96cdc8: ldur            x2, [fp, #-0x10]
    // 0x96cdcc: ldur            d0, [fp, #-0x18]
    // 0x96cdd0: r0 = GDT[cid_x0 + 0x396c]()
    //     0x96cdd0: movz            x17, #0x396c
    //     0x96cdd4: add             lr, x0, x17
    //     0x96cdd8: ldr             lr, [x21, lr, lsl #3]
    //     0x96cddc: blr             lr
    // 0x96cde0: mov             x1, x0
    // 0x96cde4: b               #0x96cdec
    // 0x96cde8: mov             x1, x0
    // 0x96cdec: cmp             w1, NULL
    // 0x96cdf0: b.ne            #0x96ce18
    // 0x96cdf4: ldur            d0, [fp, #-0x18]
    // 0x96cdf8: d1 = 0.500000
    //     0x96cdf8: fmov            d1, #0.50000000
    // 0x96cdfc: fcmp            d1, d0
    // 0x96ce00: b.le            #0x96ce0c
    // 0x96ce04: ldur            x2, [fp, #-8]
    // 0x96ce08: b               #0x96ce10
    // 0x96ce0c: ldur            x2, [fp, #-0x10]
    // 0x96ce10: mov             x0, x2
    // 0x96ce14: b               #0x96ce1c
    // 0x96ce18: mov             x0, x1
    // 0x96ce1c: LeaveFrame
    //     0x96ce1c: mov             SP, fp
    //     0x96ce20: ldp             fp, lr, [SP], #0x10
    // 0x96ce24: ret
    //     0x96ce24: ret             
    // 0x96ce28: r0 = StackOverflowSharedWithFPURegs()
    //     0x96ce28: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x96ce2c: b               #0x96cd54
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x9a45c8, size: 0x54
    // 0x9a45c8: EnterFrame
    //     0x9a45c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9a45cc: mov             fp, SP
    // 0x9a45d0: CheckStackOverflow
    //     0x9a45d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a45d4: cmp             SP, x16
    //     0x9a45d8: b.ls            #0x9a4614
    // 0x9a45dc: cmp             w2, NULL
    // 0x9a45e0: b.ne            #0x9a4604
    // 0x9a45e4: r0 = LoadClassIdInstr(r1)
    //     0x9a45e4: ldur            x0, [x1, #-1]
    //     0x9a45e8: ubfx            x0, x0, #0xc, #0x14
    // 0x9a45ec: r0 = GDT[cid_x0 + -0xf9d]()
    //     0x9a45ec: sub             lr, x0, #0xf9d
    //     0x9a45f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9a45f4: blr             lr
    // 0x9a45f8: LeaveFrame
    //     0x9a45f8: mov             SP, fp
    //     0x9a45fc: ldp             fp, lr, [SP], #0x10
    // 0x9a4600: ret
    //     0x9a4600: ret             
    // 0x9a4604: r0 = Null
    //     0x9a4604: mov             x0, NULL
    // 0x9a4608: LeaveFrame
    //     0x9a4608: mov             SP, fp
    //     0x9a460c: ldp             fp, lr, [SP], #0x10
    // 0x9a4610: ret
    //     0x9a4610: ret             
    // 0x9a4614: r0 = StackOverflowSharedWithFPURegs()
    //     0x9a4614: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9a4618: b               #0x9a45dc
  }
}

// class id: 2942, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class OutlinedBorder extends ShapeBorder {

  [closure] static OutlinedBorder? lerp(dynamic, OutlinedBorder?, OutlinedBorder?, double) {
    // ** addr: 0x97420c, size: 0x38
    // 0x97420c: EnterFrame
    //     0x97420c: stp             fp, lr, [SP, #-0x10]!
    //     0x974210: mov             fp, SP
    // 0x974214: CheckStackOverflow
    //     0x974214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x974218: cmp             SP, x16
    //     0x97421c: b.ls            #0x97423c
    // 0x974220: ldr             x1, [fp, #0x20]
    // 0x974224: ldr             x2, [fp, #0x18]
    // 0x974228: ldr             x3, [fp, #0x10]
    // 0x97422c: r0 = lerp()
    //     0x97422c: bl              #0x974244  ; [package:flutter/src/painting/borders.dart] OutlinedBorder::lerp
    // 0x974230: LeaveFrame
    //     0x974230: mov             SP, fp
    //     0x974234: ldp             fp, lr, [SP], #0x10
    // 0x974238: ret
    //     0x974238: ret             
    // 0x97423c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97423c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x974240: b               #0x974220
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x974244, size: 0x110
    // 0x974244: EnterFrame
    //     0x974244: stp             fp, lr, [SP, #-0x10]!
    //     0x974248: mov             fp, SP
    // 0x97424c: AllocStack(0x18)
    //     0x97424c: sub             SP, SP, #0x18
    // 0x974250: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x974250: mov             x5, x1
    //     0x974254: mov             x4, x2
    //     0x974258: stur            x1, [fp, #-8]
    //     0x97425c: stur            x2, [fp, #-0x10]
    //     0x974260: stur            x3, [fp, #-0x18]
    // 0x974264: CheckStackOverflow
    //     0x974264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x974268: cmp             SP, x16
    //     0x97426c: b.ls            #0x97434c
    // 0x974270: cmp             w5, w4
    // 0x974274: b.ne            #0x974288
    // 0x974278: mov             x0, x5
    // 0x97427c: LeaveFrame
    //     0x97427c: mov             SP, fp
    //     0x974280: ldp             fp, lr, [SP], #0x10
    // 0x974284: ret
    //     0x974284: ret             
    // 0x974288: cmp             w4, NULL
    // 0x97428c: b.ne            #0x974298
    // 0x974290: r0 = Null
    //     0x974290: mov             x0, NULL
    // 0x974294: b               #0x9742bc
    // 0x974298: LoadField: d0 = r3->field_7
    //     0x974298: ldur            d0, [x3, #7]
    // 0x97429c: r0 = LoadClassIdInstr(r4)
    //     0x97429c: ldur            x0, [x4, #-1]
    //     0x9742a0: ubfx            x0, x0, #0xc, #0x14
    // 0x9742a4: mov             x1, x4
    // 0x9742a8: mov             x2, x5
    // 0x9742ac: r0 = GDT[cid_x0 + 0x205b]()
    //     0x9742ac: movz            x17, #0x205b
    //     0x9742b0: add             lr, x0, x17
    //     0x9742b4: ldr             lr, [x21, lr, lsl #3]
    //     0x9742b8: blr             lr
    // 0x9742bc: cmp             w0, NULL
    // 0x9742c0: b.ne            #0x974308
    // 0x9742c4: ldur            x3, [fp, #-8]
    // 0x9742c8: cmp             w3, NULL
    // 0x9742cc: b.ne            #0x9742d8
    // 0x9742d0: r1 = Null
    //     0x9742d0: mov             x1, NULL
    // 0x9742d4: b               #0x97430c
    // 0x9742d8: ldur            x4, [fp, #-0x18]
    // 0x9742dc: LoadField: d0 = r4->field_7
    //     0x9742dc: ldur            d0, [x4, #7]
    // 0x9742e0: r0 = LoadClassIdInstr(r3)
    //     0x9742e0: ldur            x0, [x3, #-1]
    //     0x9742e4: ubfx            x0, x0, #0xc, #0x14
    // 0x9742e8: mov             x1, x3
    // 0x9742ec: ldur            x2, [fp, #-0x10]
    // 0x9742f0: r0 = GDT[cid_x0 + 0x396c]()
    //     0x9742f0: movz            x17, #0x396c
    //     0x9742f4: add             lr, x0, x17
    //     0x9742f8: ldr             lr, [x21, lr, lsl #3]
    //     0x9742fc: blr             lr
    // 0x974300: mov             x1, x0
    // 0x974304: b               #0x97430c
    // 0x974308: mov             x1, x0
    // 0x97430c: cmp             w1, NULL
    // 0x974310: b.ne            #0x97433c
    // 0x974314: ldur            x2, [fp, #-0x18]
    // 0x974318: d0 = 0.500000
    //     0x974318: fmov            d0, #0.50000000
    // 0x97431c: LoadField: d1 = r2->field_7
    //     0x97431c: ldur            d1, [x2, #7]
    // 0x974320: fcmp            d0, d1
    // 0x974324: b.le            #0x974330
    // 0x974328: ldur            x2, [fp, #-8]
    // 0x97432c: b               #0x974334
    // 0x974330: ldur            x2, [fp, #-0x10]
    // 0x974334: mov             x0, x2
    // 0x974338: b               #0x974340
    // 0x97433c: mov             x0, x1
    // 0x974340: LeaveFrame
    //     0x974340: mov             SP, fp
    //     0x974344: ldp             fp, lr, [SP], #0x10
    // 0x974348: ret
    //     0x974348: ret             
    // 0x97434c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97434c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x974350: b               #0x974270
  }
  get _ dimensions(/* No info */) {
    // ** addr: 0x9affe8, size: 0x64
    // 0x9affe8: EnterFrame
    //     0x9affe8: stp             fp, lr, [SP, #-0x10]!
    //     0x9affec: mov             fp, SP
    // 0x9afff0: AllocStack(0x8)
    //     0x9afff0: sub             SP, SP, #8
    // 0x9afff4: d2 = 1.000000
    //     0x9afff4: fmov            d2, #1.00000000
    // 0x9afff8: d1 = 2.000000
    //     0x9afff8: fmov            d1, #2.00000000
    // 0x9afffc: d0 = 0.000000
    //     0x9afffc: eor             v0.16b, v0.16b, v0.16b
    // 0x9b0000: LoadField: r0 = r1->field_7
    //     0x9b0000: ldur            w0, [x1, #7]
    // 0x9b0004: DecompressPointer r0
    //     0x9b0004: add             x0, x0, HEAP, lsl #32
    // 0x9b0008: LoadField: d3 = r0->field_b
    //     0x9b0008: ldur            d3, [x0, #0xb]
    // 0x9b000c: ArrayLoad: d4 = r0[0]  ; List_8
    //     0x9b000c: ldur            d4, [x0, #0x17]
    // 0x9b0010: fadd            d5, d4, d2
    // 0x9b0014: fdiv            d4, d5, d1
    // 0x9b0018: fsub            d1, d2, d4
    // 0x9b001c: fmul            d2, d3, d1
    // 0x9b0020: fmax            v1.2d, v2.2d, v0.2d
    // 0x9b0024: stur            d1, [fp, #-8]
    // 0x9b0028: r0 = EdgeInsets()
    //     0x9b0028: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9b002c: ldur            d0, [fp, #-8]
    // 0x9b0030: StoreField: r0->field_7 = d0
    //     0x9b0030: stur            d0, [x0, #7]
    // 0x9b0034: StoreField: r0->field_f = d0
    //     0x9b0034: stur            d0, [x0, #0xf]
    // 0x9b0038: ArrayStore: r0[0] = d0  ; List_8
    //     0x9b0038: stur            d0, [x0, #0x17]
    // 0x9b003c: StoreField: r0->field_1f = d0
    //     0x9b003c: stur            d0, [x0, #0x1f]
    // 0x9b0040: LeaveFrame
    //     0x9b0040: mov             SP, fp
    //     0x9b0044: ldp             fp, lr, [SP], #0x10
    // 0x9b0048: ret
    //     0x9b0048: ret             
  }
}

// class id: 3481, size: 0x20, field offset: 0x8
//   const constructor, 
class BorderSide extends _DiagnosticableTree&Object&Diagnosticable {

  Color field_8;
  _Mint field_c;
  BorderStyle field_14;
  _Double field_18;

  static _ lerp(/* No info */) {
    // ** addr: 0x52c6cc, size: 0x428
    // 0x52c6cc: EnterFrame
    //     0x52c6cc: stp             fp, lr, [SP, #-0x10]!
    //     0x52c6d0: mov             fp, SP
    // 0x52c6d4: AllocStack(0x48)
    //     0x52c6d4: sub             SP, SP, #0x48
    // 0x52c6d8: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x52c6d8: mov             x4, x1
    //     0x52c6dc: mov             x0, x2
    //     0x52c6e0: stur            x1, [fp, #-0x10]
    //     0x52c6e4: stur            x2, [fp, #-0x18]
    // 0x52c6e8: CheckStackOverflow
    //     0x52c6e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52c6ec: cmp             SP, x16
    //     0x52c6f0: b.ls            #0x52ca40
    // 0x52c6f4: cmp             w4, w0
    // 0x52c6f8: b.ne            #0x52c70c
    // 0x52c6fc: mov             x0, x4
    // 0x52c700: LeaveFrame
    //     0x52c700: mov             SP, fp
    //     0x52c704: ldp             fp, lr, [SP], #0x10
    // 0x52c708: ret
    //     0x52c708: ret             
    // 0x52c70c: d1 = 0.000000
    //     0x52c70c: eor             v1.16b, v1.16b, v1.16b
    // 0x52c710: fcmp            d0, d1
    // 0x52c714: b.ne            #0x52c728
    // 0x52c718: mov             x0, x4
    // 0x52c71c: LeaveFrame
    //     0x52c71c: mov             SP, fp
    //     0x52c720: ldp             fp, lr, [SP], #0x10
    // 0x52c724: ret
    //     0x52c724: ret             
    // 0x52c728: d2 = 1.000000
    //     0x52c728: fmov            d2, #1.00000000
    // 0x52c72c: fcmp            d0, d2
    // 0x52c730: b.ne            #0x52c740
    // 0x52c734: LeaveFrame
    //     0x52c734: mov             SP, fp
    //     0x52c738: ldp             fp, lr, [SP], #0x10
    // 0x52c73c: ret
    //     0x52c73c: ret             
    // 0x52c740: LoadField: d2 = r4->field_b
    //     0x52c740: ldur            d2, [x4, #0xb]
    // 0x52c744: LoadField: d3 = r0->field_b
    //     0x52c744: ldur            d3, [x0, #0xb]
    // 0x52c748: r5 = inline_Allocate_Double()
    //     0x52c748: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x52c74c: add             x5, x5, #0x10
    //     0x52c750: cmp             x1, x5
    //     0x52c754: b.ls            #0x52ca48
    //     0x52c758: str             x5, [THR, #0x50]  ; THR::top
    //     0x52c75c: sub             x5, x5, #0xf
    //     0x52c760: movz            x1, #0xe15c
    //     0x52c764: movk            x1, #0x3, lsl #16
    //     0x52c768: stur            x1, [x5, #-1]
    // 0x52c76c: StoreField: r5->field_7 = d0
    //     0x52c76c: stur            d0, [x5, #7]
    // 0x52c770: stur            x5, [fp, #-8]
    // 0x52c774: r1 = inline_Allocate_Double()
    //     0x52c774: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x52c778: add             x1, x1, #0x10
    //     0x52c77c: cmp             x2, x1
    //     0x52c780: b.ls            #0x52ca6c
    //     0x52c784: str             x1, [THR, #0x50]  ; THR::top
    //     0x52c788: sub             x1, x1, #0xf
    //     0x52c78c: movz            x2, #0xe15c
    //     0x52c790: movk            x2, #0x3, lsl #16
    //     0x52c794: stur            x2, [x1, #-1]
    // 0x52c798: StoreField: r1->field_7 = d2
    //     0x52c798: stur            d2, [x1, #7]
    // 0x52c79c: r2 = inline_Allocate_Double()
    //     0x52c79c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x52c7a0: add             x2, x2, #0x10
    //     0x52c7a4: cmp             x3, x2
    //     0x52c7a8: b.ls            #0x52ca98
    //     0x52c7ac: str             x2, [THR, #0x50]  ; THR::top
    //     0x52c7b0: sub             x2, x2, #0xf
    //     0x52c7b4: movz            x3, #0xe15c
    //     0x52c7b8: movk            x3, #0x3, lsl #16
    //     0x52c7bc: stur            x3, [x2, #-1]
    // 0x52c7c0: StoreField: r2->field_7 = d3
    //     0x52c7c0: stur            d3, [x2, #7]
    // 0x52c7c4: mov             x3, x5
    // 0x52c7c8: r0 = lerpDouble()
    //     0x52c7c8: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x52c7cc: LoadField: d0 = r0->field_7
    //     0x52c7cc: ldur            d0, [x0, #7]
    // 0x52c7d0: stur            d0, [fp, #-0x40]
    // 0x52c7d4: d1 = 0.000000
    //     0x52c7d4: eor             v1.16b, v1.16b, v1.16b
    // 0x52c7d8: fcmp            d1, d0
    // 0x52c7dc: b.le            #0x52c7f0
    // 0x52c7e0: r0 = Instance_BorderSide
    //     0x52c7e0: ldr             x0, [PP, #0x7b88]  ; [pp+0x7b88] Obj!BorderSide@b4f2c1
    // 0x52c7e4: LeaveFrame
    //     0x52c7e4: mov             SP, fp
    //     0x52c7e8: ldp             fp, lr, [SP], #0x10
    // 0x52c7ec: ret
    //     0x52c7ec: ret             
    // 0x52c7f0: ldur            x4, [fp, #-0x10]
    // 0x52c7f4: ldur            x3, [fp, #-0x18]
    // 0x52c7f8: LoadField: r0 = r4->field_13
    //     0x52c7f8: ldur            w0, [x4, #0x13]
    // 0x52c7fc: DecompressPointer r0
    //     0x52c7fc: add             x0, x0, HEAP, lsl #32
    // 0x52c800: stur            x0, [fp, #-0x20]
    // 0x52c804: LoadField: r5 = r3->field_13
    //     0x52c804: ldur            w5, [x3, #0x13]
    // 0x52c808: DecompressPointer r5
    //     0x52c808: add             x5, x5, HEAP, lsl #32
    // 0x52c80c: stur            x5, [fp, #-0x30]
    // 0x52c810: cmp             w0, w5
    // 0x52c814: b.ne            #0x52c880
    // 0x52c818: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x52c818: ldur            d1, [x4, #0x17]
    // 0x52c81c: stur            d1, [fp, #-0x38]
    // 0x52c820: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x52c820: ldur            d2, [x3, #0x17]
    // 0x52c824: fcmp            d1, d2
    // 0x52c828: b.ne            #0x52c880
    // 0x52c82c: LoadField: r1 = r4->field_7
    //     0x52c82c: ldur            w1, [x4, #7]
    // 0x52c830: DecompressPointer r1
    //     0x52c830: add             x1, x1, HEAP, lsl #32
    // 0x52c834: LoadField: r2 = r3->field_7
    //     0x52c834: ldur            w2, [x3, #7]
    // 0x52c838: DecompressPointer r2
    //     0x52c838: add             x2, x2, HEAP, lsl #32
    // 0x52c83c: ldur            x3, [fp, #-8]
    // 0x52c840: r0 = lerp()
    //     0x52c840: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x52c844: stur            x0, [fp, #-0x28]
    // 0x52c848: r0 = BorderSide()
    //     0x52c848: bl              #0x52caf4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x52c84c: mov             x1, x0
    // 0x52c850: ldur            x0, [fp, #-0x28]
    // 0x52c854: StoreField: r1->field_7 = r0
    //     0x52c854: stur            w0, [x1, #7]
    // 0x52c858: ldur            d0, [fp, #-0x40]
    // 0x52c85c: StoreField: r1->field_b = d0
    //     0x52c85c: stur            d0, [x1, #0xb]
    // 0x52c860: ldur            x0, [fp, #-0x20]
    // 0x52c864: StoreField: r1->field_13 = r0
    //     0x52c864: stur            w0, [x1, #0x13]
    // 0x52c868: ldur            d0, [fp, #-0x38]
    // 0x52c86c: ArrayStore: r1[0] = d0  ; List_8
    //     0x52c86c: stur            d0, [x1, #0x17]
    // 0x52c870: mov             x0, x1
    // 0x52c874: LeaveFrame
    //     0x52c874: mov             SP, fp
    //     0x52c878: ldp             fp, lr, [SP], #0x10
    // 0x52c87c: ret
    //     0x52c87c: ret             
    // 0x52c880: LoadField: r1 = r0->field_7
    //     0x52c880: ldur            x1, [x0, #7]
    // 0x52c884: cmp             x1, #0
    // 0x52c888: b.gt            #0x52c8b8
    // 0x52c88c: LoadField: r1 = r4->field_7
    //     0x52c88c: ldur            w1, [x4, #7]
    // 0x52c890: DecompressPointer r1
    //     0x52c890: add             x1, x1, HEAP, lsl #32
    // 0x52c894: r0 = LoadClassIdInstr(r1)
    //     0x52c894: ldur            x0, [x1, #-1]
    //     0x52c898: ubfx            x0, x0, #0xc, #0x14
    // 0x52c89c: r2 = 0
    //     0x52c89c: movz            x2, #0
    // 0x52c8a0: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x52c8a0: sub             lr, x0, #0xfc7
    //     0x52c8a4: ldr             lr, [x21, lr, lsl #3]
    //     0x52c8a8: blr             lr
    // 0x52c8ac: mov             x4, x0
    // 0x52c8b0: ldur            x3, [fp, #-0x10]
    // 0x52c8b4: b               #0x52c8c8
    // 0x52c8b8: mov             x3, x4
    // 0x52c8bc: LoadField: r0 = r3->field_7
    //     0x52c8bc: ldur            w0, [x3, #7]
    // 0x52c8c0: DecompressPointer r0
    //     0x52c8c0: add             x0, x0, HEAP, lsl #32
    // 0x52c8c4: mov             x4, x0
    // 0x52c8c8: ldur            x0, [fp, #-0x30]
    // 0x52c8cc: stur            x4, [fp, #-0x20]
    // 0x52c8d0: LoadField: r1 = r0->field_7
    //     0x52c8d0: ldur            x1, [x0, #7]
    // 0x52c8d4: cmp             x1, #0
    // 0x52c8d8: b.gt            #0x52c90c
    // 0x52c8dc: ldur            x5, [fp, #-0x18]
    // 0x52c8e0: LoadField: r1 = r5->field_7
    //     0x52c8e0: ldur            w1, [x5, #7]
    // 0x52c8e4: DecompressPointer r1
    //     0x52c8e4: add             x1, x1, HEAP, lsl #32
    // 0x52c8e8: r0 = LoadClassIdInstr(r1)
    //     0x52c8e8: ldur            x0, [x1, #-1]
    //     0x52c8ec: ubfx            x0, x0, #0xc, #0x14
    // 0x52c8f0: r2 = 0
    //     0x52c8f0: movz            x2, #0
    // 0x52c8f4: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x52c8f4: sub             lr, x0, #0xfc7
    //     0x52c8f8: ldr             lr, [x21, lr, lsl #3]
    //     0x52c8fc: blr             lr
    // 0x52c900: mov             x2, x0
    // 0x52c904: ldur            x0, [fp, #-0x18]
    // 0x52c908: b               #0x52c91c
    // 0x52c90c: ldur            x0, [fp, #-0x18]
    // 0x52c910: LoadField: r1 = r0->field_7
    //     0x52c910: ldur            w1, [x0, #7]
    // 0x52c914: DecompressPointer r1
    //     0x52c914: add             x1, x1, HEAP, lsl #32
    // 0x52c918: mov             x2, x1
    // 0x52c91c: ldur            x1, [fp, #-0x10]
    // 0x52c920: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x52c920: ldur            d0, [x1, #0x17]
    // 0x52c924: stur            d0, [fp, #-0x48]
    // 0x52c928: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x52c928: ldur            d1, [x0, #0x17]
    // 0x52c92c: stur            d1, [fp, #-0x38]
    // 0x52c930: fcmp            d0, d1
    // 0x52c934: b.eq            #0x52c9f0
    // 0x52c938: ldur            d2, [fp, #-0x40]
    // 0x52c93c: ldur            x1, [fp, #-0x20]
    // 0x52c940: ldur            x3, [fp, #-8]
    // 0x52c944: r0 = lerp()
    //     0x52c944: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x52c948: ldur            d0, [fp, #-0x48]
    // 0x52c94c: stur            x0, [fp, #-0x10]
    // 0x52c950: r1 = inline_Allocate_Double()
    //     0x52c950: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x52c954: add             x1, x1, #0x10
    //     0x52c958: cmp             x2, x1
    //     0x52c95c: b.ls            #0x52cabc
    //     0x52c960: str             x1, [THR, #0x50]  ; THR::top
    //     0x52c964: sub             x1, x1, #0xf
    //     0x52c968: movz            x2, #0xe15c
    //     0x52c96c: movk            x2, #0x3, lsl #16
    //     0x52c970: stur            x2, [x1, #-1]
    // 0x52c974: StoreField: r1->field_7 = d0
    //     0x52c974: stur            d0, [x1, #7]
    // 0x52c978: ldur            d0, [fp, #-0x38]
    // 0x52c97c: r2 = inline_Allocate_Double()
    //     0x52c97c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x52c980: add             x2, x2, #0x10
    //     0x52c984: cmp             x3, x2
    //     0x52c988: b.ls            #0x52cad8
    //     0x52c98c: str             x2, [THR, #0x50]  ; THR::top
    //     0x52c990: sub             x2, x2, #0xf
    //     0x52c994: movz            x3, #0xe15c
    //     0x52c998: movk            x3, #0x3, lsl #16
    //     0x52c99c: stur            x3, [x2, #-1]
    // 0x52c9a0: StoreField: r2->field_7 = d0
    //     0x52c9a0: stur            d0, [x2, #7]
    // 0x52c9a4: ldur            x3, [fp, #-8]
    // 0x52c9a8: r0 = lerpDouble()
    //     0x52c9a8: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x52c9ac: stur            x0, [fp, #-0x18]
    // 0x52c9b0: r0 = BorderSide()
    //     0x52c9b0: bl              #0x52caf4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x52c9b4: mov             x1, x0
    // 0x52c9b8: ldur            x0, [fp, #-0x10]
    // 0x52c9bc: StoreField: r1->field_7 = r0
    //     0x52c9bc: stur            w0, [x1, #7]
    // 0x52c9c0: ldur            d1, [fp, #-0x40]
    // 0x52c9c4: StoreField: r1->field_b = d1
    //     0x52c9c4: stur            d1, [x1, #0xb]
    // 0x52c9c8: r0 = Instance_BorderStyle
    //     0x52c9c8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a480] Obj!BorderStyle@b5e541
    //     0x52c9cc: ldr             x0, [x0, #0x480]
    // 0x52c9d0: StoreField: r1->field_13 = r0
    //     0x52c9d0: stur            w0, [x1, #0x13]
    // 0x52c9d4: ldur            x0, [fp, #-0x18]
    // 0x52c9d8: LoadField: d0 = r0->field_7
    //     0x52c9d8: ldur            d0, [x0, #7]
    // 0x52c9dc: ArrayStore: r1[0] = d0  ; List_8
    //     0x52c9dc: stur            d0, [x1, #0x17]
    // 0x52c9e0: mov             x0, x1
    // 0x52c9e4: LeaveFrame
    //     0x52c9e4: mov             SP, fp
    //     0x52c9e8: ldp             fp, lr, [SP], #0x10
    // 0x52c9ec: ret
    //     0x52c9ec: ret             
    // 0x52c9f0: ldur            d1, [fp, #-0x40]
    // 0x52c9f4: r0 = Instance_BorderStyle
    //     0x52c9f4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a480] Obj!BorderStyle@b5e541
    //     0x52c9f8: ldr             x0, [x0, #0x480]
    // 0x52c9fc: ldur            x1, [fp, #-0x20]
    // 0x52ca00: ldur            x3, [fp, #-8]
    // 0x52ca04: r0 = lerp()
    //     0x52ca04: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x52ca08: stur            x0, [fp, #-8]
    // 0x52ca0c: r0 = BorderSide()
    //     0x52ca0c: bl              #0x52caf4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x52ca10: ldur            x1, [fp, #-8]
    // 0x52ca14: StoreField: r0->field_7 = r1
    //     0x52ca14: stur            w1, [x0, #7]
    // 0x52ca18: ldur            d0, [fp, #-0x40]
    // 0x52ca1c: StoreField: r0->field_b = d0
    //     0x52ca1c: stur            d0, [x0, #0xb]
    // 0x52ca20: r1 = Instance_BorderStyle
    //     0x52ca20: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a480] Obj!BorderStyle@b5e541
    //     0x52ca24: ldr             x1, [x1, #0x480]
    // 0x52ca28: StoreField: r0->field_13 = r1
    //     0x52ca28: stur            w1, [x0, #0x13]
    // 0x52ca2c: ldur            d0, [fp, #-0x48]
    // 0x52ca30: ArrayStore: r0[0] = d0  ; List_8
    //     0x52ca30: stur            d0, [x0, #0x17]
    // 0x52ca34: LeaveFrame
    //     0x52ca34: mov             SP, fp
    //     0x52ca38: ldp             fp, lr, [SP], #0x10
    // 0x52ca3c: ret
    //     0x52ca3c: ret             
    // 0x52ca40: r0 = StackOverflowSharedWithFPURegs()
    //     0x52ca40: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x52ca44: b               #0x52c6f4
    // 0x52ca48: stp             q2, q3, [SP, #-0x20]!
    // 0x52ca4c: stp             q0, q1, [SP, #-0x20]!
    // 0x52ca50: stp             x0, x4, [SP, #-0x10]!
    // 0x52ca54: r0 = AllocateDouble()
    //     0x52ca54: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x52ca58: mov             x5, x0
    // 0x52ca5c: ldp             x0, x4, [SP], #0x10
    // 0x52ca60: ldp             q0, q1, [SP], #0x20
    // 0x52ca64: ldp             q2, q3, [SP], #0x20
    // 0x52ca68: b               #0x52c76c
    // 0x52ca6c: stp             q2, q3, [SP, #-0x20]!
    // 0x52ca70: SaveReg d1
    //     0x52ca70: str             q1, [SP, #-0x10]!
    // 0x52ca74: stp             x4, x5, [SP, #-0x10]!
    // 0x52ca78: SaveReg r0
    //     0x52ca78: str             x0, [SP, #-8]!
    // 0x52ca7c: r0 = AllocateDouble()
    //     0x52ca7c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x52ca80: mov             x1, x0
    // 0x52ca84: RestoreReg r0
    //     0x52ca84: ldr             x0, [SP], #8
    // 0x52ca88: ldp             x4, x5, [SP], #0x10
    // 0x52ca8c: RestoreReg d1
    //     0x52ca8c: ldr             q1, [SP], #0x10
    // 0x52ca90: ldp             q2, q3, [SP], #0x20
    // 0x52ca94: b               #0x52c798
    // 0x52ca98: stp             q1, q3, [SP, #-0x20]!
    // 0x52ca9c: stp             x4, x5, [SP, #-0x10]!
    // 0x52caa0: stp             x0, x1, [SP, #-0x10]!
    // 0x52caa4: r0 = AllocateDouble()
    //     0x52caa4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x52caa8: mov             x2, x0
    // 0x52caac: ldp             x0, x1, [SP], #0x10
    // 0x52cab0: ldp             x4, x5, [SP], #0x10
    // 0x52cab4: ldp             q1, q3, [SP], #0x20
    // 0x52cab8: b               #0x52c7c0
    // 0x52cabc: SaveReg d0
    //     0x52cabc: str             q0, [SP, #-0x10]!
    // 0x52cac0: SaveReg r0
    //     0x52cac0: str             x0, [SP, #-8]!
    // 0x52cac4: r0 = AllocateDouble()
    //     0x52cac4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x52cac8: mov             x1, x0
    // 0x52cacc: RestoreReg r0
    //     0x52cacc: ldr             x0, [SP], #8
    // 0x52cad0: RestoreReg d0
    //     0x52cad0: ldr             q0, [SP], #0x10
    // 0x52cad4: b               #0x52c974
    // 0x52cad8: SaveReg d0
    //     0x52cad8: str             q0, [SP, #-0x10]!
    // 0x52cadc: stp             x0, x1, [SP, #-0x10]!
    // 0x52cae0: r0 = AllocateDouble()
    //     0x52cae0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x52cae4: mov             x2, x0
    // 0x52cae8: ldp             x0, x1, [SP], #0x10
    // 0x52caec: RestoreReg d0
    //     0x52caec: ldr             q0, [SP], #0x10
    // 0x52caf0: b               #0x52c9a0
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x704898, size: 0x110
    // 0x704898: EnterFrame
    //     0x704898: stp             fp, lr, [SP, #-0x10]!
    //     0x70489c: mov             fp, SP
    // 0x7048a0: AllocStack(0x20)
    //     0x7048a0: sub             SP, SP, #0x20
    // 0x7048a4: SetupParameters({dynamic color = Null /* r3 */, dynamic strokeAlign = Null /* r0 */})
    //     0x7048a4: ldur            w0, [x4, #0x13]
    //     0x7048a8: ldur            w2, [x4, #0x1f]
    //     0x7048ac: add             x2, x2, HEAP, lsl #32
    //     0x7048b0: ldr             x16, [PP, #0x4300]  ; [pp+0x4300] "color"
    //     0x7048b4: cmp             w2, w16
    //     0x7048b8: b.ne            #0x7048dc
    //     0x7048bc: ldur            w2, [x4, #0x23]
    //     0x7048c0: add             x2, x2, HEAP, lsl #32
    //     0x7048c4: sub             w3, w0, w2
    //     0x7048c8: add             x2, fp, w3, sxtw #2
    //     0x7048cc: ldr             x2, [x2, #8]
    //     0x7048d0: mov             x3, x2
    //     0x7048d4: movz            x2, #0x1
    //     0x7048d8: b               #0x7048e4
    //     0x7048dc: mov             x3, NULL
    //     0x7048e0: movz            x2, #0
    //     0x7048e4: lsl             x5, x2, #1
    //     0x7048e8: lsl             w2, w5, #1
    //     0x7048ec: add             w5, w2, #8
    //     0x7048f0: add             x16, x4, w5, sxtw #1
    //     0x7048f4: ldur            w6, [x16, #0xf]
    //     0x7048f8: add             x6, x6, HEAP, lsl #32
    //     0x7048fc: add             x16, PP, #0x36, lsl #12  ; [pp+0x36b70] "strokeAlign"
    //     0x704900: ldr             x16, [x16, #0xb70]
    //     0x704904: cmp             w6, w16
    //     0x704908: b.ne            #0x70492c
    //     0x70490c: add             w5, w2, #0xa
    //     0x704910: add             x16, x4, w5, sxtw #1
    //     0x704914: ldur            w2, [x16, #0xf]
    //     0x704918: add             x2, x2, HEAP, lsl #32
    //     0x70491c: sub             w4, w0, w2
    //     0x704920: add             x0, fp, w4, sxtw #2
    //     0x704924: ldr             x0, [x0, #8]
    //     0x704928: b               #0x704930
    //     0x70492c: mov             x0, NULL
    // 0x704930: cmp             w3, NULL
    // 0x704934: b.ne            #0x704944
    // 0x704938: LoadField: r2 = r1->field_7
    //     0x704938: ldur            w2, [x1, #7]
    // 0x70493c: DecompressPointer r2
    //     0x70493c: add             x2, x2, HEAP, lsl #32
    // 0x704940: b               #0x704948
    // 0x704944: mov             x2, x3
    // 0x704948: stur            x2, [fp, #-0x10]
    // 0x70494c: LoadField: d0 = r1->field_b
    //     0x70494c: ldur            d0, [x1, #0xb]
    // 0x704950: stur            d0, [fp, #-0x20]
    // 0x704954: LoadField: r3 = r1->field_13
    //     0x704954: ldur            w3, [x1, #0x13]
    // 0x704958: DecompressPointer r3
    //     0x704958: add             x3, x3, HEAP, lsl #32
    // 0x70495c: stur            x3, [fp, #-8]
    // 0x704960: cmp             w0, NULL
    // 0x704964: b.ne            #0x704970
    // 0x704968: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x704968: ldur            d1, [x1, #0x17]
    // 0x70496c: b               #0x704974
    // 0x704970: LoadField: d1 = r0->field_7
    //     0x704970: ldur            d1, [x0, #7]
    // 0x704974: stur            d1, [fp, #-0x18]
    // 0x704978: r0 = BorderSide()
    //     0x704978: bl              #0x52caf4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x70497c: ldur            x1, [fp, #-0x10]
    // 0x704980: StoreField: r0->field_7 = r1
    //     0x704980: stur            w1, [x0, #7]
    // 0x704984: ldur            d0, [fp, #-0x20]
    // 0x704988: StoreField: r0->field_b = d0
    //     0x704988: stur            d0, [x0, #0xb]
    // 0x70498c: ldur            x1, [fp, #-8]
    // 0x704990: StoreField: r0->field_13 = r1
    //     0x704990: stur            w1, [x0, #0x13]
    // 0x704994: ldur            d0, [fp, #-0x18]
    // 0x704998: ArrayStore: r0[0] = d0  ; List_8
    //     0x704998: stur            d0, [x0, #0x17]
    // 0x70499c: LeaveFrame
    //     0x70499c: mov             SP, fp
    //     0x7049a0: ldp             fp, lr, [SP], #0x10
    // 0x7049a4: ret
    //     0x7049a4: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x95c24c, size: 0xfc
    // 0x95c24c: EnterFrame
    //     0x95c24c: stp             fp, lr, [SP, #-0x10]!
    //     0x95c250: mov             fp, SP
    // 0x95c254: AllocStack(0x10)
    //     0x95c254: sub             SP, SP, #0x10
    // 0x95c258: CheckStackOverflow
    //     0x95c258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95c25c: cmp             SP, x16
    //     0x95c260: b.ls            #0x95c304
    // 0x95c264: ldr             x0, [fp, #0x10]
    // 0x95c268: LoadField: r1 = r0->field_7
    //     0x95c268: ldur            w1, [x0, #7]
    // 0x95c26c: DecompressPointer r1
    //     0x95c26c: add             x1, x1, HEAP, lsl #32
    // 0x95c270: LoadField: d0 = r0->field_b
    //     0x95c270: ldur            d0, [x0, #0xb]
    // 0x95c274: LoadField: r2 = r0->field_13
    //     0x95c274: ldur            w2, [x0, #0x13]
    // 0x95c278: DecompressPointer r2
    //     0x95c278: add             x2, x2, HEAP, lsl #32
    // 0x95c27c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x95c27c: ldur            d1, [x0, #0x17]
    // 0x95c280: r0 = inline_Allocate_Double()
    //     0x95c280: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x95c284: add             x0, x0, #0x10
    //     0x95c288: cmp             x3, x0
    //     0x95c28c: b.ls            #0x95c30c
    //     0x95c290: str             x0, [THR, #0x50]  ; THR::top
    //     0x95c294: sub             x0, x0, #0xf
    //     0x95c298: movz            x3, #0xe15c
    //     0x95c29c: movk            x3, #0x3, lsl #16
    //     0x95c2a0: stur            x3, [x0, #-1]
    // 0x95c2a4: StoreField: r0->field_7 = d0
    //     0x95c2a4: stur            d0, [x0, #7]
    // 0x95c2a8: r3 = inline_Allocate_Double()
    //     0x95c2a8: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x95c2ac: add             x3, x3, #0x10
    //     0x95c2b0: cmp             x4, x3
    //     0x95c2b4: b.ls            #0x95c324
    //     0x95c2b8: str             x3, [THR, #0x50]  ; THR::top
    //     0x95c2bc: sub             x3, x3, #0xf
    //     0x95c2c0: movz            x4, #0xe15c
    //     0x95c2c4: movk            x4, #0x3, lsl #16
    //     0x95c2c8: stur            x4, [x3, #-1]
    // 0x95c2cc: StoreField: r3->field_7 = d1
    //     0x95c2cc: stur            d1, [x3, #7]
    // 0x95c2d0: stp             x3, x2, [SP]
    // 0x95c2d4: mov             x2, x0
    // 0x95c2d8: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x95c2d8: ldr             x4, [PP, #0x6ac8]  ; [pp+0x6ac8] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x95c2dc: r0 = hash()
    //     0x95c2dc: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x95c2e0: mov             x2, x0
    // 0x95c2e4: r0 = BoxInt64Instr(r2)
    //     0x95c2e4: sbfiz           x0, x2, #1, #0x1f
    //     0x95c2e8: cmp             x2, x0, asr #1
    //     0x95c2ec: b.eq            #0x95c2f8
    //     0x95c2f0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95c2f4: stur            x2, [x0, #7]
    // 0x95c2f8: LeaveFrame
    //     0x95c2f8: mov             SP, fp
    //     0x95c2fc: ldp             fp, lr, [SP], #0x10
    // 0x95c300: ret
    //     0x95c300: ret             
    // 0x95c304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95c304: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95c308: b               #0x95c264
    // 0x95c30c: stp             q0, q1, [SP, #-0x20]!
    // 0x95c310: stp             x1, x2, [SP, #-0x10]!
    // 0x95c314: r0 = AllocateDouble()
    //     0x95c314: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x95c318: ldp             x1, x2, [SP], #0x10
    // 0x95c31c: ldp             q0, q1, [SP], #0x20
    // 0x95c320: b               #0x95c2a4
    // 0x95c324: SaveReg d1
    //     0x95c324: str             q1, [SP, #-0x10]!
    // 0x95c328: stp             x1, x2, [SP, #-0x10]!
    // 0x95c32c: SaveReg r0
    //     0x95c32c: str             x0, [SP, #-8]!
    // 0x95c330: r0 = AllocateDouble()
    //     0x95c330: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x95c334: mov             x3, x0
    // 0x95c338: RestoreReg r0
    //     0x95c338: ldr             x0, [SP], #8
    // 0x95c33c: ldp             x1, x2, [SP], #0x10
    // 0x95c340: RestoreReg d1
    //     0x95c340: ldr             q1, [SP], #0x10
    // 0x95c344: b               #0x95c2cc
  }
  _ toPaint(/* No info */) {
    // ** addr: 0x9b3b08, size: 0x114
    // 0x9b3b08: EnterFrame
    //     0x9b3b08: stp             fp, lr, [SP, #-0x10]!
    //     0x9b3b0c: mov             fp, SP
    // 0x9b3b10: AllocStack(0x28)
    //     0x9b3b10: sub             SP, SP, #0x28
    // 0x9b3b14: SetupParameters(BorderSide this /* r1 => r1, fp-0x18 */)
    //     0x9b3b14: stur            x1, [fp, #-0x18]
    // 0x9b3b18: CheckStackOverflow
    //     0x9b3b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b3b1c: cmp             SP, x16
    //     0x9b3b20: b.ls            #0x9b3c14
    // 0x9b3b24: LoadField: r0 = r1->field_13
    //     0x9b3b24: ldur            w0, [x1, #0x13]
    // 0x9b3b28: DecompressPointer r0
    //     0x9b3b28: add             x0, x0, HEAP, lsl #32
    // 0x9b3b2c: LoadField: r2 = r0->field_7
    //     0x9b3b2c: ldur            x2, [x0, #7]
    // 0x9b3b30: cmp             x2, #0
    // 0x9b3b34: b.gt            #0x9b3b9c
    // 0x9b3b38: r16 = 136
    //     0x9b3b38: movz            x16, #0x88
    // 0x9b3b3c: stp             x16, NULL, [SP]
    // 0x9b3b40: r0 = ByteData()
    //     0x9b3b40: bl              #0x4e05f8  ; [dart:typed_data] ByteData::ByteData
    // 0x9b3b44: stur            x0, [fp, #-8]
    // 0x9b3b48: r0 = Paint()
    //     0x9b3b48: bl              #0x508a8c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x9b3b4c: mov             x3, x0
    // 0x9b3b50: ldur            x0, [fp, #-8]
    // 0x9b3b54: stur            x3, [fp, #-0x10]
    // 0x9b3b58: StoreField: r3->field_7 = r0
    //     0x9b3b58: stur            w0, [x3, #7]
    // 0x9b3b5c: mov             x1, x3
    // 0x9b3b60: r2 = Instance_Color
    //     0x9b3b60: add             x2, PP, #0x19, lsl #12  ; [pp+0x19ba8] Obj!Color@b54c71
    //     0x9b3b64: ldr             x2, [x2, #0xba8]
    // 0x9b3b68: r0 = color=()
    //     0x9b3b68: bl              #0x508898  ; [dart:ui] Paint::color=
    // 0x9b3b6c: ldur            x0, [fp, #-8]
    // 0x9b3b70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b3b70: ldur            w1, [x0, #0x17]
    // 0x9b3b74: DecompressPointer r1
    //     0x9b3b74: add             x1, x1, HEAP, lsl #32
    // 0x9b3b78: LoadField: r0 = r1->field_7
    //     0x9b3b78: ldur            x0, [x1, #7]
    // 0x9b3b7c: str             wzr, [x0, #0x20]
    // 0x9b3b80: LoadField: r0 = r1->field_7
    //     0x9b3b80: ldur            x0, [x1, #7]
    // 0x9b3b84: r2 = 1
    //     0x9b3b84: movz            x2, #0x1
    // 0x9b3b88: str             w2, [x0, #0x1c]
    // 0x9b3b8c: ldur            x0, [fp, #-0x10]
    // 0x9b3b90: LeaveFrame
    //     0x9b3b90: mov             SP, fp
    //     0x9b3b94: ldp             fp, lr, [SP], #0x10
    // 0x9b3b98: ret
    //     0x9b3b98: ret             
    // 0x9b3b9c: r2 = 1
    //     0x9b3b9c: movz            x2, #0x1
    // 0x9b3ba0: r16 = 136
    //     0x9b3ba0: movz            x16, #0x88
    // 0x9b3ba4: stp             x16, NULL, [SP]
    // 0x9b3ba8: r0 = ByteData()
    //     0x9b3ba8: bl              #0x4e05f8  ; [dart:typed_data] ByteData::ByteData
    // 0x9b3bac: stur            x0, [fp, #-8]
    // 0x9b3bb0: r0 = Paint()
    //     0x9b3bb0: bl              #0x508a8c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x9b3bb4: mov             x3, x0
    // 0x9b3bb8: ldur            x0, [fp, #-8]
    // 0x9b3bbc: stur            x3, [fp, #-0x10]
    // 0x9b3bc0: StoreField: r3->field_7 = r0
    //     0x9b3bc0: stur            w0, [x3, #7]
    // 0x9b3bc4: ldur            x4, [fp, #-0x18]
    // 0x9b3bc8: LoadField: r2 = r4->field_7
    //     0x9b3bc8: ldur            w2, [x4, #7]
    // 0x9b3bcc: DecompressPointer r2
    //     0x9b3bcc: add             x2, x2, HEAP, lsl #32
    // 0x9b3bd0: mov             x1, x3
    // 0x9b3bd4: r0 = color=()
    //     0x9b3bd4: bl              #0x508898  ; [dart:ui] Paint::color=
    // 0x9b3bd8: ldur            x1, [fp, #-0x18]
    // 0x9b3bdc: LoadField: d0 = r1->field_b
    //     0x9b3bdc: ldur            d0, [x1, #0xb]
    // 0x9b3be0: ldur            x1, [fp, #-8]
    // 0x9b3be4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9b3be4: ldur            w2, [x1, #0x17]
    // 0x9b3be8: DecompressPointer r2
    //     0x9b3be8: add             x2, x2, HEAP, lsl #32
    // 0x9b3bec: fcvt            s1, d0
    // 0x9b3bf0: LoadField: r1 = r2->field_7
    //     0x9b3bf0: ldur            x1, [x2, #7]
    // 0x9b3bf4: str             s1, [x1, #0x20]
    // 0x9b3bf8: LoadField: r1 = r2->field_7
    //     0x9b3bf8: ldur            x1, [x2, #7]
    // 0x9b3bfc: r2 = 1
    //     0x9b3bfc: movz            x2, #0x1
    // 0x9b3c00: str             w2, [x1, #0x1c]
    // 0x9b3c04: ldur            x0, [fp, #-0x10]
    // 0x9b3c08: LeaveFrame
    //     0x9b3c08: mov             SP, fp
    //     0x9b3c0c: ldp             fp, lr, [SP], #0x10
    // 0x9b3c10: ret
    //     0x9b3c10: ret             
    // 0x9b3c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b3c14: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b3c18: b               #0x9b3b24
  }
  _ ==(/* No info */) {
    // ** addr: 0xa59234, size: 0x128
    // 0xa59234: EnterFrame
    //     0xa59234: stp             fp, lr, [SP, #-0x10]!
    //     0xa59238: mov             fp, SP
    // 0xa5923c: AllocStack(0x10)
    //     0xa5923c: sub             SP, SP, #0x10
    // 0xa59240: CheckStackOverflow
    //     0xa59240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa59244: cmp             SP, x16
    //     0xa59248: b.ls            #0xa59354
    // 0xa5924c: ldr             x0, [fp, #0x10]
    // 0xa59250: cmp             w0, NULL
    // 0xa59254: b.ne            #0xa59268
    // 0xa59258: r0 = false
    //     0xa59258: add             x0, NULL, #0x30  ; false
    // 0xa5925c: LeaveFrame
    //     0xa5925c: mov             SP, fp
    //     0xa59260: ldp             fp, lr, [SP], #0x10
    // 0xa59264: ret
    //     0xa59264: ret             
    // 0xa59268: ldr             x1, [fp, #0x18]
    // 0xa5926c: cmp             w1, w0
    // 0xa59270: b.ne            #0xa59284
    // 0xa59274: r0 = true
    //     0xa59274: add             x0, NULL, #0x20  ; true
    // 0xa59278: LeaveFrame
    //     0xa59278: mov             SP, fp
    //     0xa5927c: ldp             fp, lr, [SP], #0x10
    // 0xa59280: ret
    //     0xa59280: ret             
    // 0xa59284: stp             x1, x0, [SP]
    // 0xa59288: r0 = _haveSameRuntimeType()
    //     0xa59288: bl              #0x5dac3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0xa5928c: tbz             w0, #4, #0xa592a0
    // 0xa59290: r0 = false
    //     0xa59290: add             x0, NULL, #0x30  ; false
    // 0xa59294: LeaveFrame
    //     0xa59294: mov             SP, fp
    //     0xa59298: ldp             fp, lr, [SP], #0x10
    // 0xa5929c: ret
    //     0xa5929c: ret             
    // 0xa592a0: ldr             x1, [fp, #0x10]
    // 0xa592a4: r0 = 60
    //     0xa592a4: movz            x0, #0x3c
    // 0xa592a8: branchIfSmi(r1, 0xa592b4)
    //     0xa592a8: tbz             w1, #0, #0xa592b4
    // 0xa592ac: r0 = LoadClassIdInstr(r1)
    //     0xa592ac: ldur            x0, [x1, #-1]
    //     0xa592b0: ubfx            x0, x0, #0xc, #0x14
    // 0xa592b4: sub             x16, x0, #0xd99
    // 0xa592b8: cmp             x16, #2
    // 0xa592bc: b.hi            #0xa59344
    // 0xa592c0: ldr             x2, [fp, #0x18]
    // 0xa592c4: LoadField: r0 = r1->field_7
    //     0xa592c4: ldur            w0, [x1, #7]
    // 0xa592c8: DecompressPointer r0
    //     0xa592c8: add             x0, x0, HEAP, lsl #32
    // 0xa592cc: LoadField: r3 = r2->field_7
    //     0xa592cc: ldur            w3, [x2, #7]
    // 0xa592d0: DecompressPointer r3
    //     0xa592d0: add             x3, x3, HEAP, lsl #32
    // 0xa592d4: r4 = LoadClassIdInstr(r0)
    //     0xa592d4: ldur            x4, [x0, #-1]
    //     0xa592d8: ubfx            x4, x4, #0xc, #0x14
    // 0xa592dc: stp             x3, x0, [SP]
    // 0xa592e0: mov             x0, x4
    // 0xa592e4: mov             lr, x0
    // 0xa592e8: ldr             lr, [x21, lr, lsl #3]
    // 0xa592ec: blr             lr
    // 0xa592f0: tbnz            w0, #4, #0xa59344
    // 0xa592f4: ldr             x2, [fp, #0x18]
    // 0xa592f8: ldr             x1, [fp, #0x10]
    // 0xa592fc: LoadField: d0 = r1->field_b
    //     0xa592fc: ldur            d0, [x1, #0xb]
    // 0xa59300: LoadField: d1 = r2->field_b
    //     0xa59300: ldur            d1, [x2, #0xb]
    // 0xa59304: fcmp            d0, d1
    // 0xa59308: b.ne            #0xa59344
    // 0xa5930c: LoadField: r3 = r1->field_13
    //     0xa5930c: ldur            w3, [x1, #0x13]
    // 0xa59310: DecompressPointer r3
    //     0xa59310: add             x3, x3, HEAP, lsl #32
    // 0xa59314: LoadField: r4 = r2->field_13
    //     0xa59314: ldur            w4, [x2, #0x13]
    // 0xa59318: DecompressPointer r4
    //     0xa59318: add             x4, x4, HEAP, lsl #32
    // 0xa5931c: cmp             w3, w4
    // 0xa59320: b.ne            #0xa59344
    // 0xa59324: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xa59324: ldur            d0, [x1, #0x17]
    // 0xa59328: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xa59328: ldur            d1, [x2, #0x17]
    // 0xa5932c: fcmp            d0, d1
    // 0xa59330: r16 = true
    //     0xa59330: add             x16, NULL, #0x20  ; true
    // 0xa59334: r17 = false
    //     0xa59334: add             x17, NULL, #0x30  ; false
    // 0xa59338: csel            x1, x16, x17, eq
    // 0xa5933c: mov             x0, x1
    // 0xa59340: b               #0xa59348
    // 0xa59344: r0 = false
    //     0xa59344: add             x0, NULL, #0x30  ; false
    // 0xa59348: LeaveFrame
    //     0xa59348: mov             SP, fp
    //     0xa5934c: ldp             fp, lr, [SP], #0x10
    // 0xa59350: ret
    //     0xa59350: ret             
    // 0xa59354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa59354: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa59358: b               #0xa5924c
  }
  _ scale(/* No info */) {
    // ** addr: 0xaa50e4, size: 0x80
    // 0xaa50e4: EnterFrame
    //     0xaa50e4: stp             fp, lr, [SP, #-0x10]!
    //     0xaa50e8: mov             fp, SP
    // 0xaa50ec: AllocStack(0x18)
    //     0xaa50ec: sub             SP, SP, #0x18
    // 0xaa50f0: d1 = 0.000000
    //     0xaa50f0: eor             v1.16b, v1.16b, v1.16b
    // 0xaa50f4: LoadField: r0 = r1->field_7
    //     0xaa50f4: ldur            w0, [x1, #7]
    // 0xaa50f8: DecompressPointer r0
    //     0xaa50f8: add             x0, x0, HEAP, lsl #32
    // 0xaa50fc: stur            x0, [fp, #-0x10]
    // 0xaa5100: LoadField: d2 = r1->field_b
    //     0xaa5100: ldur            d2, [x1, #0xb]
    // 0xaa5104: fmul            d3, d2, d0
    // 0xaa5108: fmax            v2.2d, v1.2d, v3.2d
    // 0xaa510c: stur            d2, [fp, #-0x18]
    // 0xaa5110: fcmp            d1, d0
    // 0xaa5114: b.lt            #0xaa5124
    // 0xaa5118: r1 = Instance_BorderStyle
    //     0xaa5118: add             x1, PP, #0x36, lsl #12  ; [pp+0x366a0] Obj!BorderStyle@b5e561
    //     0xaa511c: ldr             x1, [x1, #0x6a0]
    // 0xaa5120: b               #0xaa5130
    // 0xaa5124: LoadField: r2 = r1->field_13
    //     0xaa5124: ldur            w2, [x1, #0x13]
    // 0xaa5128: DecompressPointer r2
    //     0xaa5128: add             x2, x2, HEAP, lsl #32
    // 0xaa512c: mov             x1, x2
    // 0xaa5130: stur            x1, [fp, #-8]
    // 0xaa5134: r0 = BorderSide()
    //     0xaa5134: bl              #0x52caf4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xaa5138: ldur            x1, [fp, #-0x10]
    // 0xaa513c: StoreField: r0->field_7 = r1
    //     0xaa513c: stur            w1, [x0, #7]
    // 0xaa5140: ldur            d0, [fp, #-0x18]
    // 0xaa5144: StoreField: r0->field_b = d0
    //     0xaa5144: stur            d0, [x0, #0xb]
    // 0xaa5148: ldur            x1, [fp, #-8]
    // 0xaa514c: StoreField: r0->field_13 = r1
    //     0xaa514c: stur            w1, [x0, #0x13]
    // 0xaa5150: d0 = -1.000000
    //     0xaa5150: fmov            d0, #-1.00000000
    // 0xaa5154: ArrayStore: r0[0] = d0  ; List_8
    //     0xaa5154: stur            d0, [x0, #0x17]
    // 0xaa5158: LeaveFrame
    //     0xaa5158: mov             SP, fp
    //     0xaa515c: ldp             fp, lr, [SP], #0x10
    // 0xaa5160: ret
    //     0xaa5160: ret             
  }
}

// class id: 6093, size: 0x14, field offset: 0x14
enum BorderStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ab7fc, size: 0x64
    // 0x9ab7fc: EnterFrame
    //     0x9ab7fc: stp             fp, lr, [SP, #-0x10]!
    //     0x9ab800: mov             fp, SP
    // 0x9ab804: AllocStack(0x10)
    //     0x9ab804: sub             SP, SP, #0x10
    // 0x9ab808: SetupParameters(BorderStyle this /* r1 => r0, fp-0x8 */)
    //     0x9ab808: mov             x0, x1
    //     0x9ab80c: stur            x1, [fp, #-8]
    // 0x9ab810: CheckStackOverflow
    //     0x9ab810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ab814: cmp             SP, x16
    //     0x9ab818: b.ls            #0x9ab858
    // 0x9ab81c: r1 = Null
    //     0x9ab81c: mov             x1, NULL
    // 0x9ab820: r2 = 4
    //     0x9ab820: movz            x2, #0x4
    // 0x9ab824: r0 = AllocateArray()
    //     0x9ab824: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ab828: r16 = "BorderStyle."
    //     0x9ab828: add             x16, PP, #0x14, lsl #12  ; [pp+0x14488] "BorderStyle."
    //     0x9ab82c: ldr             x16, [x16, #0x488]
    // 0x9ab830: StoreField: r0->field_f = r16
    //     0x9ab830: stur            w16, [x0, #0xf]
    // 0x9ab834: ldur            x1, [fp, #-8]
    // 0x9ab838: LoadField: r2 = r1->field_f
    //     0x9ab838: ldur            w2, [x1, #0xf]
    // 0x9ab83c: DecompressPointer r2
    //     0x9ab83c: add             x2, x2, HEAP, lsl #32
    // 0x9ab840: StoreField: r0->field_13 = r2
    //     0x9ab840: stur            w2, [x0, #0x13]
    // 0x9ab844: str             x0, [SP]
    // 0x9ab848: r0 = _interpolate()
    //     0x9ab848: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ab84c: LeaveFrame
    //     0x9ab84c: mov             SP, fp
    //     0x9ab850: ldp             fp, lr, [SP], #0x10
    // 0x9ab854: ret
    //     0x9ab854: ret             
    // 0x9ab858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ab858: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ab85c: b               #0x9ab81c
  }
}
