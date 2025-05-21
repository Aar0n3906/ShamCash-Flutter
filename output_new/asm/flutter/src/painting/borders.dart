// lib: , url: package:flutter/src/painting/borders.dart

// class id: 1048963, size: 0x8
class :: {

  static _ paintBorder(/* No info */) {
    // ** addr: 0x661d28, size: 0xb88
    // 0x661d28: EnterFrame
    //     0x661d28: stp             fp, lr, [SP, #-0x10]!
    //     0x661d2c: mov             fp, SP
    // 0x661d30: AllocStack(0x80)
    //     0x661d30: sub             SP, SP, #0x80
    // 0x661d34: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x661d34: stur            x1, [fp, #-8]
    //     0x661d38: stur            x2, [fp, #-0x10]
    //     0x661d3c: stur            x3, [fp, #-0x18]
    //     0x661d40: stur            x5, [fp, #-0x20]
    //     0x661d44: stur            x6, [fp, #-0x28]
    //     0x661d48: stur            x7, [fp, #-0x30]
    // 0x661d4c: CheckStackOverflow
    //     0x661d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x661d50: cmp             SP, x16
    //     0x661d54: b.ls            #0x662858
    // 0x661d58: r16 = 136
    //     0x661d58: movz            x16, #0x88
    // 0x661d5c: stp             x16, NULL, [SP]
    // 0x661d60: r0 = ByteData()
    //     0x661d60: bl              #0x591210  ; [dart:typed_data] ByteData::ByteData
    // 0x661d64: stur            x0, [fp, #-0x38]
    // 0x661d68: r0 = Paint()
    //     0x661d68: bl              #0x5be6f4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x661d6c: mov             x1, x0
    // 0x661d70: ldur            x0, [fp, #-0x38]
    // 0x661d74: stur            x1, [fp, #-0x48]
    // 0x661d78: StoreField: r1->field_7 = r0
    //     0x661d78: stur            w0, [x1, #7]
    // 0x661d7c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x661d7c: ldur            w2, [x0, #0x17]
    // 0x661d80: DecompressPointer r2
    //     0x661d80: add             x2, x2, HEAP, lsl #32
    // 0x661d84: stur            x2, [fp, #-0x40]
    // 0x661d88: LoadField: r0 = r2->field_7
    //     0x661d88: ldur            x0, [x2, #7]
    // 0x661d8c: str             wzr, [x0, #0x20]
    // 0x661d90: r0 = _NativePath()
    //     0x661d90: bl              #0x63bacc  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x661d94: mov             x1, x0
    // 0x661d98: stur            x0, [fp, #-0x38]
    // 0x661d9c: r0 = __constructor$Method$FfiNative()
    //     0x661d9c: bl              #0x63c100  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x661da0: ldur            x0, [fp, #-0x30]
    // 0x661da4: LoadField: r1 = r0->field_13
    //     0x661da4: ldur            w1, [x0, #0x13]
    // 0x661da8: DecompressPointer r1
    //     0x661da8: add             x1, x1, HEAP, lsl #32
    // 0x661dac: LoadField: r2 = r1->field_7
    //     0x661dac: ldur            x2, [x1, #7]
    // 0x661db0: cmp             x2, #0
    // 0x661db4: b.le            #0x66204c
    // 0x661db8: ldur            x3, [fp, #-0x38]
    // 0x661dbc: LoadField: r2 = r0->field_7
    //     0x661dbc: ldur            w2, [x0, #7]
    // 0x661dc0: DecompressPointer r2
    //     0x661dc0: add             x2, x2, HEAP, lsl #32
    // 0x661dc4: ldur            x1, [fp, #-0x48]
    // 0x661dc8: r0 = color=()
    //     0x661dc8: bl              #0x5be500  ; [dart:ui] Paint::color=
    // 0x661dcc: ldur            x2, [fp, #-0x38]
    // 0x661dd0: LoadField: r0 = r2->field_7
    //     0x661dd0: ldur            w0, [x2, #7]
    // 0x661dd4: DecompressPointer r0
    //     0x661dd4: add             x0, x0, HEAP, lsl #32
    // 0x661dd8: cmp             w0, NULL
    // 0x661ddc: b.eq            #0x662860
    // 0x661de0: LoadField: r1 = r0->field_7
    //     0x661de0: ldur            x1, [x0, #7]
    // 0x661de4: ldr             x0, [x1]
    // 0x661de8: stur            x0, [fp, #-0x50]
    // 0x661dec: cbnz            x0, #0x661dfc
    // 0x661df0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x661df0: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x661df4: str             x16, [SP]
    // 0x661df8: r0 = _throwNew()
    //     0x661df8: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x661dfc: ldur            x0, [fp, #-0x10]
    // 0x661e00: ldur            x2, [fp, #-0x38]
    // 0x661e04: ldur            x3, [fp, #-0x50]
    // 0x661e08: stur            x3, [fp, #-0x50]
    // 0x661e0c: r1 = <Never>
    //     0x661e0c: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x661e10: r0 = Pointer()
    //     0x661e10: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x661e14: mov             x1, x0
    // 0x661e18: ldur            x0, [fp, #-0x50]
    // 0x661e1c: StoreField: r1->field_7 = r0
    //     0x661e1c: stur            x0, [x1, #7]
    // 0x661e20: r0 = _reset$Method$FfiNative()
    //     0x661e20: bl              #0x662b00  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0x661e24: ldur            x0, [fp, #-0x10]
    // 0x661e28: LoadField: d0 = r0->field_7
    //     0x661e28: ldur            d0, [x0, #7]
    // 0x661e2c: stur            d0, [fp, #-0x60]
    // 0x661e30: LoadField: d1 = r0->field_f
    //     0x661e30: ldur            d1, [x0, #0xf]
    // 0x661e34: ldur            x2, [fp, #-0x38]
    // 0x661e38: stur            d1, [fp, #-0x58]
    // 0x661e3c: LoadField: r1 = r2->field_7
    //     0x661e3c: ldur            w1, [x2, #7]
    // 0x661e40: DecompressPointer r1
    //     0x661e40: add             x1, x1, HEAP, lsl #32
    // 0x661e44: cmp             w1, NULL
    // 0x661e48: b.eq            #0x662864
    // 0x661e4c: LoadField: r3 = r1->field_7
    //     0x661e4c: ldur            x3, [x1, #7]
    // 0x661e50: ldr             x1, [x3]
    // 0x661e54: stur            x1, [fp, #-0x50]
    // 0x661e58: cbnz            x1, #0x661e68
    // 0x661e5c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x661e5c: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x661e60: str             x16, [SP]
    // 0x661e64: r0 = _throwNew()
    //     0x661e64: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x661e68: ldur            x0, [fp, #-0x10]
    // 0x661e6c: ldur            x2, [fp, #-0x38]
    // 0x661e70: ldur            x3, [fp, #-0x50]
    // 0x661e74: stur            x3, [fp, #-0x50]
    // 0x661e78: r1 = <Never>
    //     0x661e78: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x661e7c: r0 = Pointer()
    //     0x661e7c: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x661e80: mov             x1, x0
    // 0x661e84: ldur            x0, [fp, #-0x50]
    // 0x661e88: StoreField: r1->field_7 = r0
    //     0x661e88: stur            x0, [x1, #7]
    // 0x661e8c: ldur            d0, [fp, #-0x60]
    // 0x661e90: ldur            d1, [fp, #-0x58]
    // 0x661e94: r0 = _moveTo$Method$FfiNative()
    //     0x661e94: bl              #0x65a868  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x661e98: ldur            x0, [fp, #-0x10]
    // 0x661e9c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x661e9c: ldur            d0, [x0, #0x17]
    // 0x661ea0: ldur            x2, [fp, #-0x38]
    // 0x661ea4: stur            d0, [fp, #-0x68]
    // 0x661ea8: LoadField: r1 = r2->field_7
    //     0x661ea8: ldur            w1, [x2, #7]
    // 0x661eac: DecompressPointer r1
    //     0x661eac: add             x1, x1, HEAP, lsl #32
    // 0x661eb0: cmp             w1, NULL
    // 0x661eb4: b.eq            #0x662868
    // 0x661eb8: LoadField: r3 = r1->field_7
    //     0x661eb8: ldur            x3, [x1, #7]
    // 0x661ebc: ldr             x1, [x3]
    // 0x661ec0: stur            x1, [fp, #-0x50]
    // 0x661ec4: cbnz            x1, #0x661ed4
    // 0x661ec8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x661ec8: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x661ecc: str             x16, [SP]
    // 0x661ed0: r0 = _throwNew()
    //     0x661ed0: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x661ed4: ldur            x0, [fp, #-0x30]
    // 0x661ed8: ldur            x2, [fp, #-0x50]
    // 0x661edc: stur            x2, [fp, #-0x50]
    // 0x661ee0: r1 = <Never>
    //     0x661ee0: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x661ee4: r0 = Pointer()
    //     0x661ee4: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x661ee8: mov             x1, x0
    // 0x661eec: ldur            x0, [fp, #-0x50]
    // 0x661ef0: StoreField: r1->field_7 = r0
    //     0x661ef0: stur            x0, [x1, #7]
    // 0x661ef4: ldur            d0, [fp, #-0x68]
    // 0x661ef8: ldur            d1, [fp, #-0x58]
    // 0x661efc: r0 = _lineTo$Method$FfiNative()
    //     0x661efc: bl              #0x65a7c4  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x661f00: ldur            x0, [fp, #-0x30]
    // 0x661f04: LoadField: d0 = r0->field_b
    //     0x661f04: ldur            d0, [x0, #0xb]
    // 0x661f08: d1 = 0.000000
    //     0x661f08: eor             v1.16b, v1.16b, v1.16b
    // 0x661f0c: fcmp            d0, d1
    // 0x661f10: b.ne            #0x661f28
    // 0x661f14: ldur            x1, [fp, #-0x40]
    // 0x661f18: r2 = 1
    //     0x661f18: movz            x2, #0x1
    // 0x661f1c: LoadField: r3 = r1->field_7
    //     0x661f1c: ldur            x3, [x1, #7]
    // 0x661f20: str             w2, [x3, #0x1c]
    // 0x661f24: b               #0x662028
    // 0x661f28: ldur            x4, [fp, #-0x28]
    // 0x661f2c: ldur            x3, [fp, #-0x38]
    // 0x661f30: ldur            d3, [fp, #-0x58]
    // 0x661f34: ldur            d2, [fp, #-0x68]
    // 0x661f38: ldur            x1, [fp, #-0x40]
    // 0x661f3c: r2 = 1
    //     0x661f3c: movz            x2, #0x1
    // 0x661f40: LoadField: r5 = r1->field_7
    //     0x661f40: ldur            x5, [x1, #7]
    // 0x661f44: str             wzr, [x5, #0x1c]
    // 0x661f48: LoadField: d4 = r4->field_b
    //     0x661f48: ldur            d4, [x4, #0xb]
    // 0x661f4c: fsub            d5, d2, d4
    // 0x661f50: stur            d5, [fp, #-0x70]
    // 0x661f54: fadd            d2, d3, d0
    // 0x661f58: stur            d2, [fp, #-0x68]
    // 0x661f5c: LoadField: r5 = r3->field_7
    //     0x661f5c: ldur            w5, [x3, #7]
    // 0x661f60: DecompressPointer r5
    //     0x661f60: add             x5, x5, HEAP, lsl #32
    // 0x661f64: cmp             w5, NULL
    // 0x661f68: b.eq            #0x66286c
    // 0x661f6c: LoadField: r6 = r5->field_7
    //     0x661f6c: ldur            x6, [x5, #7]
    // 0x661f70: ldr             x5, [x6]
    // 0x661f74: stur            x5, [fp, #-0x50]
    // 0x661f78: cbnz            x5, #0x661f88
    // 0x661f7c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x661f7c: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x661f80: str             x16, [SP]
    // 0x661f84: r0 = _throwNew()
    //     0x661f84: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x661f88: ldur            x0, [fp, #-0x20]
    // 0x661f8c: ldur            x2, [fp, #-0x38]
    // 0x661f90: ldur            d0, [fp, #-0x60]
    // 0x661f94: ldur            x3, [fp, #-0x50]
    // 0x661f98: stur            x3, [fp, #-0x50]
    // 0x661f9c: r1 = <Never>
    //     0x661f9c: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x661fa0: r0 = Pointer()
    //     0x661fa0: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x661fa4: mov             x1, x0
    // 0x661fa8: ldur            x0, [fp, #-0x50]
    // 0x661fac: StoreField: r1->field_7 = r0
    //     0x661fac: stur            x0, [x1, #7]
    // 0x661fb0: ldur            d0, [fp, #-0x70]
    // 0x661fb4: ldur            d1, [fp, #-0x68]
    // 0x661fb8: r0 = _lineTo$Method$FfiNative()
    //     0x661fb8: bl              #0x65a7c4  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x661fbc: ldur            x0, [fp, #-0x20]
    // 0x661fc0: LoadField: d0 = r0->field_b
    //     0x661fc0: ldur            d0, [x0, #0xb]
    // 0x661fc4: ldur            d1, [fp, #-0x60]
    // 0x661fc8: fadd            d2, d1, d0
    // 0x661fcc: ldur            x2, [fp, #-0x38]
    // 0x661fd0: stur            d2, [fp, #-0x58]
    // 0x661fd4: LoadField: r1 = r2->field_7
    //     0x661fd4: ldur            w1, [x2, #7]
    // 0x661fd8: DecompressPointer r1
    //     0x661fd8: add             x1, x1, HEAP, lsl #32
    // 0x661fdc: cmp             w1, NULL
    // 0x661fe0: b.eq            #0x662870
    // 0x661fe4: LoadField: r3 = r1->field_7
    //     0x661fe4: ldur            x3, [x1, #7]
    // 0x661fe8: ldr             x1, [x3]
    // 0x661fec: stur            x1, [fp, #-0x50]
    // 0x661ff0: cbnz            x1, #0x662000
    // 0x661ff4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x661ff4: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x661ff8: str             x16, [SP]
    // 0x661ffc: r0 = _throwNew()
    //     0x661ffc: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x662000: ldur            x0, [fp, #-0x50]
    // 0x662004: stur            x0, [fp, #-0x50]
    // 0x662008: r1 = <Never>
    //     0x662008: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x66200c: r0 = Pointer()
    //     0x66200c: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x662010: mov             x1, x0
    // 0x662014: ldur            x0, [fp, #-0x50]
    // 0x662018: StoreField: r1->field_7 = r0
    //     0x662018: stur            x0, [x1, #7]
    // 0x66201c: ldur            d0, [fp, #-0x58]
    // 0x662020: ldur            d1, [fp, #-0x68]
    // 0x662024: r0 = _lineTo$Method$FfiNative()
    //     0x662024: bl              #0x65a7c4  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x662028: ldur            x4, [fp, #-8]
    // 0x66202c: r0 = LoadClassIdInstr(r4)
    //     0x66202c: ldur            x0, [x4, #-1]
    //     0x662030: ubfx            x0, x0, #0xc, #0x14
    // 0x662034: mov             x1, x4
    // 0x662038: ldur            x2, [fp, #-0x38]
    // 0x66203c: ldur            x3, [fp, #-0x48]
    // 0x662040: r0 = GDT[cid_x0 + -0xfff]()
    //     0x662040: sub             lr, x0, #0xfff
    //     0x662044: ldr             lr, [x21, lr, lsl #3]
    //     0x662048: blr             lr
    // 0x66204c: ldur            x0, [fp, #-0x28]
    // 0x662050: LoadField: r1 = r0->field_13
    //     0x662050: ldur            w1, [x0, #0x13]
    // 0x662054: DecompressPointer r1
    //     0x662054: add             x1, x1, HEAP, lsl #32
    // 0x662058: LoadField: r2 = r1->field_7
    //     0x662058: ldur            x2, [x1, #7]
    // 0x66205c: cmp             x2, #0
    // 0x662060: b.le            #0x6622f8
    // 0x662064: ldur            x3, [fp, #-0x38]
    // 0x662068: LoadField: r2 = r0->field_7
    //     0x662068: ldur            w2, [x0, #7]
    // 0x66206c: DecompressPointer r2
    //     0x66206c: add             x2, x2, HEAP, lsl #32
    // 0x662070: ldur            x1, [fp, #-0x48]
    // 0x662074: r0 = color=()
    //     0x662074: bl              #0x5be500  ; [dart:ui] Paint::color=
    // 0x662078: ldur            x2, [fp, #-0x38]
    // 0x66207c: LoadField: r0 = r2->field_7
    //     0x66207c: ldur            w0, [x2, #7]
    // 0x662080: DecompressPointer r0
    //     0x662080: add             x0, x0, HEAP, lsl #32
    // 0x662084: cmp             w0, NULL
    // 0x662088: b.eq            #0x662874
    // 0x66208c: LoadField: r1 = r0->field_7
    //     0x66208c: ldur            x1, [x0, #7]
    // 0x662090: ldr             x0, [x1]
    // 0x662094: stur            x0, [fp, #-0x50]
    // 0x662098: cbnz            x0, #0x6620a8
    // 0x66209c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x66209c: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6620a0: str             x16, [SP]
    // 0x6620a4: r0 = _throwNew()
    //     0x6620a4: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x6620a8: ldur            x0, [fp, #-0x10]
    // 0x6620ac: ldur            x2, [fp, #-0x38]
    // 0x6620b0: ldur            x3, [fp, #-0x50]
    // 0x6620b4: stur            x3, [fp, #-0x50]
    // 0x6620b8: r1 = <Never>
    //     0x6620b8: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x6620bc: r0 = Pointer()
    //     0x6620bc: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6620c0: mov             x1, x0
    // 0x6620c4: ldur            x0, [fp, #-0x50]
    // 0x6620c8: StoreField: r1->field_7 = r0
    //     0x6620c8: stur            x0, [x1, #7]
    // 0x6620cc: r0 = _reset$Method$FfiNative()
    //     0x6620cc: bl              #0x662b00  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0x6620d0: ldur            x0, [fp, #-0x10]
    // 0x6620d4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x6620d4: ldur            d0, [x0, #0x17]
    // 0x6620d8: stur            d0, [fp, #-0x60]
    // 0x6620dc: LoadField: d1 = r0->field_f
    //     0x6620dc: ldur            d1, [x0, #0xf]
    // 0x6620e0: ldur            x2, [fp, #-0x38]
    // 0x6620e4: stur            d1, [fp, #-0x58]
    // 0x6620e8: LoadField: r1 = r2->field_7
    //     0x6620e8: ldur            w1, [x2, #7]
    // 0x6620ec: DecompressPointer r1
    //     0x6620ec: add             x1, x1, HEAP, lsl #32
    // 0x6620f0: cmp             w1, NULL
    // 0x6620f4: b.eq            #0x662878
    // 0x6620f8: LoadField: r3 = r1->field_7
    //     0x6620f8: ldur            x3, [x1, #7]
    // 0x6620fc: ldr             x1, [x3]
    // 0x662100: stur            x1, [fp, #-0x50]
    // 0x662104: cbnz            x1, #0x662114
    // 0x662108: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x662108: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x66210c: str             x16, [SP]
    // 0x662110: r0 = _throwNew()
    //     0x662110: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x662114: ldur            x0, [fp, #-0x10]
    // 0x662118: ldur            x2, [fp, #-0x38]
    // 0x66211c: ldur            x3, [fp, #-0x50]
    // 0x662120: stur            x3, [fp, #-0x50]
    // 0x662124: r1 = <Never>
    //     0x662124: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x662128: r0 = Pointer()
    //     0x662128: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x66212c: mov             x1, x0
    // 0x662130: ldur            x0, [fp, #-0x50]
    // 0x662134: StoreField: r1->field_7 = r0
    //     0x662134: stur            x0, [x1, #7]
    // 0x662138: ldur            d0, [fp, #-0x60]
    // 0x66213c: ldur            d1, [fp, #-0x58]
    // 0x662140: r0 = _moveTo$Method$FfiNative()
    //     0x662140: bl              #0x65a868  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x662144: ldur            x0, [fp, #-0x10]
    // 0x662148: LoadField: d1 = r0->field_1f
    //     0x662148: ldur            d1, [x0, #0x1f]
    // 0x66214c: ldur            x2, [fp, #-0x38]
    // 0x662150: stur            d1, [fp, #-0x68]
    // 0x662154: LoadField: r1 = r2->field_7
    //     0x662154: ldur            w1, [x2, #7]
    // 0x662158: DecompressPointer r1
    //     0x662158: add             x1, x1, HEAP, lsl #32
    // 0x66215c: cmp             w1, NULL
    // 0x662160: b.eq            #0x66287c
    // 0x662164: LoadField: r3 = r1->field_7
    //     0x662164: ldur            x3, [x1, #7]
    // 0x662168: ldr             x1, [x3]
    // 0x66216c: stur            x1, [fp, #-0x50]
    // 0x662170: cbnz            x1, #0x662180
    // 0x662174: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x662174: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x662178: str             x16, [SP]
    // 0x66217c: r0 = _throwNew()
    //     0x66217c: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x662180: ldur            x0, [fp, #-0x28]
    // 0x662184: ldur            x2, [fp, #-0x50]
    // 0x662188: stur            x2, [fp, #-0x50]
    // 0x66218c: r1 = <Never>
    //     0x66218c: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x662190: r0 = Pointer()
    //     0x662190: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x662194: mov             x1, x0
    // 0x662198: ldur            x0, [fp, #-0x50]
    // 0x66219c: StoreField: r1->field_7 = r0
    //     0x66219c: stur            x0, [x1, #7]
    // 0x6621a0: ldur            d0, [fp, #-0x60]
    // 0x6621a4: ldur            d1, [fp, #-0x68]
    // 0x6621a8: r0 = _lineTo$Method$FfiNative()
    //     0x6621a8: bl              #0x65a7c4  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x6621ac: ldur            x0, [fp, #-0x28]
    // 0x6621b0: LoadField: d0 = r0->field_b
    //     0x6621b0: ldur            d0, [x0, #0xb]
    // 0x6621b4: d1 = 0.000000
    //     0x6621b4: eor             v1.16b, v1.16b, v1.16b
    // 0x6621b8: fcmp            d0, d1
    // 0x6621bc: b.ne            #0x6621d4
    // 0x6621c0: ldur            x1, [fp, #-0x40]
    // 0x6621c4: r2 = 1
    //     0x6621c4: movz            x2, #0x1
    // 0x6621c8: LoadField: r3 = r1->field_7
    //     0x6621c8: ldur            x3, [x1, #7]
    // 0x6621cc: str             w2, [x3, #0x1c]
    // 0x6621d0: b               #0x6622d4
    // 0x6621d4: ldur            x4, [fp, #-0x18]
    // 0x6621d8: ldur            x3, [fp, #-0x38]
    // 0x6621dc: ldur            d3, [fp, #-0x60]
    // 0x6621e0: ldur            d2, [fp, #-0x68]
    // 0x6621e4: ldur            x1, [fp, #-0x40]
    // 0x6621e8: r2 = 1
    //     0x6621e8: movz            x2, #0x1
    // 0x6621ec: LoadField: r5 = r1->field_7
    //     0x6621ec: ldur            x5, [x1, #7]
    // 0x6621f0: str             wzr, [x5, #0x1c]
    // 0x6621f4: fsub            d4, d3, d0
    // 0x6621f8: stur            d4, [fp, #-0x70]
    // 0x6621fc: LoadField: d0 = r4->field_b
    //     0x6621fc: ldur            d0, [x4, #0xb]
    // 0x662200: fsub            d3, d2, d0
    // 0x662204: stur            d3, [fp, #-0x60]
    // 0x662208: LoadField: r5 = r3->field_7
    //     0x662208: ldur            w5, [x3, #7]
    // 0x66220c: DecompressPointer r5
    //     0x66220c: add             x5, x5, HEAP, lsl #32
    // 0x662210: cmp             w5, NULL
    // 0x662214: b.eq            #0x662880
    // 0x662218: LoadField: r6 = r5->field_7
    //     0x662218: ldur            x6, [x5, #7]
    // 0x66221c: ldr             x5, [x6]
    // 0x662220: stur            x5, [fp, #-0x50]
    // 0x662224: cbnz            x5, #0x662234
    // 0x662228: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x662228: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x66222c: str             x16, [SP]
    // 0x662230: r0 = _throwNew()
    //     0x662230: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x662234: ldur            x0, [fp, #-0x30]
    // 0x662238: ldur            x2, [fp, #-0x38]
    // 0x66223c: ldur            d0, [fp, #-0x58]
    // 0x662240: ldur            x3, [fp, #-0x50]
    // 0x662244: stur            x3, [fp, #-0x50]
    // 0x662248: r1 = <Never>
    //     0x662248: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x66224c: r0 = Pointer()
    //     0x66224c: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x662250: mov             x1, x0
    // 0x662254: ldur            x0, [fp, #-0x50]
    // 0x662258: StoreField: r1->field_7 = r0
    //     0x662258: stur            x0, [x1, #7]
    // 0x66225c: ldur            d0, [fp, #-0x70]
    // 0x662260: ldur            d1, [fp, #-0x60]
    // 0x662264: r0 = _lineTo$Method$FfiNative()
    //     0x662264: bl              #0x65a7c4  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x662268: ldur            x0, [fp, #-0x30]
    // 0x66226c: LoadField: d0 = r0->field_b
    //     0x66226c: ldur            d0, [x0, #0xb]
    // 0x662270: ldur            d1, [fp, #-0x58]
    // 0x662274: fadd            d2, d1, d0
    // 0x662278: ldur            x2, [fp, #-0x38]
    // 0x66227c: stur            d2, [fp, #-0x60]
    // 0x662280: LoadField: r1 = r2->field_7
    //     0x662280: ldur            w1, [x2, #7]
    // 0x662284: DecompressPointer r1
    //     0x662284: add             x1, x1, HEAP, lsl #32
    // 0x662288: cmp             w1, NULL
    // 0x66228c: b.eq            #0x662884
    // 0x662290: LoadField: r3 = r1->field_7
    //     0x662290: ldur            x3, [x1, #7]
    // 0x662294: ldr             x1, [x3]
    // 0x662298: stur            x1, [fp, #-0x50]
    // 0x66229c: cbnz            x1, #0x6622ac
    // 0x6622a0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6622a0: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6622a4: str             x16, [SP]
    // 0x6622a8: r0 = _throwNew()
    //     0x6622a8: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x6622ac: ldur            x0, [fp, #-0x50]
    // 0x6622b0: stur            x0, [fp, #-0x50]
    // 0x6622b4: r1 = <Never>
    //     0x6622b4: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x6622b8: r0 = Pointer()
    //     0x6622b8: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6622bc: mov             x1, x0
    // 0x6622c0: ldur            x0, [fp, #-0x50]
    // 0x6622c4: StoreField: r1->field_7 = r0
    //     0x6622c4: stur            x0, [x1, #7]
    // 0x6622c8: ldur            d0, [fp, #-0x70]
    // 0x6622cc: ldur            d1, [fp, #-0x60]
    // 0x6622d0: r0 = _lineTo$Method$FfiNative()
    //     0x6622d0: bl              #0x65a7c4  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x6622d4: ldur            x4, [fp, #-8]
    // 0x6622d8: r0 = LoadClassIdInstr(r4)
    //     0x6622d8: ldur            x0, [x4, #-1]
    //     0x6622dc: ubfx            x0, x0, #0xc, #0x14
    // 0x6622e0: mov             x1, x4
    // 0x6622e4: ldur            x2, [fp, #-0x38]
    // 0x6622e8: ldur            x3, [fp, #-0x48]
    // 0x6622ec: r0 = GDT[cid_x0 + -0xfff]()
    //     0x6622ec: sub             lr, x0, #0xfff
    //     0x6622f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6622f4: blr             lr
    // 0x6622f8: ldur            x0, [fp, #-0x18]
    // 0x6622fc: LoadField: r1 = r0->field_13
    //     0x6622fc: ldur            w1, [x0, #0x13]
    // 0x662300: DecompressPointer r1
    //     0x662300: add             x1, x1, HEAP, lsl #32
    // 0x662304: LoadField: r2 = r1->field_7
    //     0x662304: ldur            x2, [x1, #7]
    // 0x662308: cmp             x2, #0
    // 0x66230c: b.le            #0x6625a4
    // 0x662310: ldur            x3, [fp, #-0x38]
    // 0x662314: LoadField: r2 = r0->field_7
    //     0x662314: ldur            w2, [x0, #7]
    // 0x662318: DecompressPointer r2
    //     0x662318: add             x2, x2, HEAP, lsl #32
    // 0x66231c: ldur            x1, [fp, #-0x48]
    // 0x662320: r0 = color=()
    //     0x662320: bl              #0x5be500  ; [dart:ui] Paint::color=
    // 0x662324: ldur            x2, [fp, #-0x38]
    // 0x662328: LoadField: r0 = r2->field_7
    //     0x662328: ldur            w0, [x2, #7]
    // 0x66232c: DecompressPointer r0
    //     0x66232c: add             x0, x0, HEAP, lsl #32
    // 0x662330: cmp             w0, NULL
    // 0x662334: b.eq            #0x662888
    // 0x662338: LoadField: r1 = r0->field_7
    //     0x662338: ldur            x1, [x0, #7]
    // 0x66233c: ldr             x0, [x1]
    // 0x662340: stur            x0, [fp, #-0x50]
    // 0x662344: cbnz            x0, #0x662354
    // 0x662348: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x662348: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x66234c: str             x16, [SP]
    // 0x662350: r0 = _throwNew()
    //     0x662350: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x662354: ldur            x0, [fp, #-0x10]
    // 0x662358: ldur            x2, [fp, #-0x38]
    // 0x66235c: ldur            x3, [fp, #-0x50]
    // 0x662360: stur            x3, [fp, #-0x50]
    // 0x662364: r1 = <Never>
    //     0x662364: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x662368: r0 = Pointer()
    //     0x662368: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x66236c: mov             x1, x0
    // 0x662370: ldur            x0, [fp, #-0x50]
    // 0x662374: StoreField: r1->field_7 = r0
    //     0x662374: stur            x0, [x1, #7]
    // 0x662378: r0 = _reset$Method$FfiNative()
    //     0x662378: bl              #0x662b00  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0x66237c: ldur            x0, [fp, #-0x10]
    // 0x662380: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x662380: ldur            d0, [x0, #0x17]
    // 0x662384: stur            d0, [fp, #-0x60]
    // 0x662388: LoadField: d1 = r0->field_1f
    //     0x662388: ldur            d1, [x0, #0x1f]
    // 0x66238c: ldur            x2, [fp, #-0x38]
    // 0x662390: stur            d1, [fp, #-0x58]
    // 0x662394: LoadField: r1 = r2->field_7
    //     0x662394: ldur            w1, [x2, #7]
    // 0x662398: DecompressPointer r1
    //     0x662398: add             x1, x1, HEAP, lsl #32
    // 0x66239c: cmp             w1, NULL
    // 0x6623a0: b.eq            #0x66288c
    // 0x6623a4: LoadField: r3 = r1->field_7
    //     0x6623a4: ldur            x3, [x1, #7]
    // 0x6623a8: ldr             x1, [x3]
    // 0x6623ac: stur            x1, [fp, #-0x50]
    // 0x6623b0: cbnz            x1, #0x6623c0
    // 0x6623b4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6623b4: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6623b8: str             x16, [SP]
    // 0x6623bc: r0 = _throwNew()
    //     0x6623bc: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x6623c0: ldur            x0, [fp, #-0x10]
    // 0x6623c4: ldur            x2, [fp, #-0x38]
    // 0x6623c8: ldur            x3, [fp, #-0x50]
    // 0x6623cc: stur            x3, [fp, #-0x50]
    // 0x6623d0: r1 = <Never>
    //     0x6623d0: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x6623d4: r0 = Pointer()
    //     0x6623d4: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6623d8: mov             x1, x0
    // 0x6623dc: ldur            x0, [fp, #-0x50]
    // 0x6623e0: StoreField: r1->field_7 = r0
    //     0x6623e0: stur            x0, [x1, #7]
    // 0x6623e4: ldur            d0, [fp, #-0x60]
    // 0x6623e8: ldur            d1, [fp, #-0x58]
    // 0x6623ec: r0 = _moveTo$Method$FfiNative()
    //     0x6623ec: bl              #0x65a868  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x6623f0: ldur            x0, [fp, #-0x10]
    // 0x6623f4: LoadField: d0 = r0->field_7
    //     0x6623f4: ldur            d0, [x0, #7]
    // 0x6623f8: ldur            x2, [fp, #-0x38]
    // 0x6623fc: stur            d0, [fp, #-0x68]
    // 0x662400: LoadField: r1 = r2->field_7
    //     0x662400: ldur            w1, [x2, #7]
    // 0x662404: DecompressPointer r1
    //     0x662404: add             x1, x1, HEAP, lsl #32
    // 0x662408: cmp             w1, NULL
    // 0x66240c: b.eq            #0x662890
    // 0x662410: LoadField: r3 = r1->field_7
    //     0x662410: ldur            x3, [x1, #7]
    // 0x662414: ldr             x1, [x3]
    // 0x662418: stur            x1, [fp, #-0x50]
    // 0x66241c: cbnz            x1, #0x66242c
    // 0x662420: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x662420: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x662424: str             x16, [SP]
    // 0x662428: r0 = _throwNew()
    //     0x662428: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x66242c: ldur            x0, [fp, #-0x18]
    // 0x662430: ldur            x2, [fp, #-0x50]
    // 0x662434: stur            x2, [fp, #-0x50]
    // 0x662438: r1 = <Never>
    //     0x662438: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x66243c: r0 = Pointer()
    //     0x66243c: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x662440: mov             x1, x0
    // 0x662444: ldur            x0, [fp, #-0x50]
    // 0x662448: StoreField: r1->field_7 = r0
    //     0x662448: stur            x0, [x1, #7]
    // 0x66244c: ldur            d0, [fp, #-0x68]
    // 0x662450: ldur            d1, [fp, #-0x58]
    // 0x662454: r0 = _lineTo$Method$FfiNative()
    //     0x662454: bl              #0x65a7c4  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x662458: ldur            x0, [fp, #-0x18]
    // 0x66245c: LoadField: d0 = r0->field_b
    //     0x66245c: ldur            d0, [x0, #0xb]
    // 0x662460: d1 = 0.000000
    //     0x662460: eor             v1.16b, v1.16b, v1.16b
    // 0x662464: fcmp            d0, d1
    // 0x662468: b.ne            #0x662480
    // 0x66246c: ldur            x1, [fp, #-0x40]
    // 0x662470: r2 = 1
    //     0x662470: movz            x2, #0x1
    // 0x662474: LoadField: r3 = r1->field_7
    //     0x662474: ldur            x3, [x1, #7]
    // 0x662478: str             w2, [x3, #0x1c]
    // 0x66247c: b               #0x662580
    // 0x662480: ldur            x4, [fp, #-0x20]
    // 0x662484: ldur            x3, [fp, #-0x38]
    // 0x662488: ldur            d3, [fp, #-0x58]
    // 0x66248c: ldur            d2, [fp, #-0x68]
    // 0x662490: ldur            x1, [fp, #-0x40]
    // 0x662494: r2 = 1
    //     0x662494: movz            x2, #0x1
    // 0x662498: LoadField: r5 = r1->field_7
    //     0x662498: ldur            x5, [x1, #7]
    // 0x66249c: str             wzr, [x5, #0x1c]
    // 0x6624a0: LoadField: d4 = r4->field_b
    //     0x6624a0: ldur            d4, [x4, #0xb]
    // 0x6624a4: fadd            d5, d2, d4
    // 0x6624a8: stur            d5, [fp, #-0x70]
    // 0x6624ac: fsub            d2, d3, d0
    // 0x6624b0: stur            d2, [fp, #-0x68]
    // 0x6624b4: LoadField: r5 = r3->field_7
    //     0x6624b4: ldur            w5, [x3, #7]
    // 0x6624b8: DecompressPointer r5
    //     0x6624b8: add             x5, x5, HEAP, lsl #32
    // 0x6624bc: cmp             w5, NULL
    // 0x6624c0: b.eq            #0x662894
    // 0x6624c4: LoadField: r6 = r5->field_7
    //     0x6624c4: ldur            x6, [x5, #7]
    // 0x6624c8: ldr             x5, [x6]
    // 0x6624cc: stur            x5, [fp, #-0x50]
    // 0x6624d0: cbnz            x5, #0x6624e0
    // 0x6624d4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6624d4: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6624d8: str             x16, [SP]
    // 0x6624dc: r0 = _throwNew()
    //     0x6624dc: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x6624e0: ldur            x0, [fp, #-0x28]
    // 0x6624e4: ldur            x2, [fp, #-0x38]
    // 0x6624e8: ldur            d0, [fp, #-0x60]
    // 0x6624ec: ldur            x3, [fp, #-0x50]
    // 0x6624f0: stur            x3, [fp, #-0x50]
    // 0x6624f4: r1 = <Never>
    //     0x6624f4: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x6624f8: r0 = Pointer()
    //     0x6624f8: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6624fc: mov             x1, x0
    // 0x662500: ldur            x0, [fp, #-0x50]
    // 0x662504: StoreField: r1->field_7 = r0
    //     0x662504: stur            x0, [x1, #7]
    // 0x662508: ldur            d0, [fp, #-0x70]
    // 0x66250c: ldur            d1, [fp, #-0x68]
    // 0x662510: r0 = _lineTo$Method$FfiNative()
    //     0x662510: bl              #0x65a7c4  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x662514: ldur            x0, [fp, #-0x28]
    // 0x662518: LoadField: d0 = r0->field_b
    //     0x662518: ldur            d0, [x0, #0xb]
    // 0x66251c: ldur            d1, [fp, #-0x60]
    // 0x662520: fsub            d2, d1, d0
    // 0x662524: ldur            x2, [fp, #-0x38]
    // 0x662528: stur            d2, [fp, #-0x58]
    // 0x66252c: LoadField: r0 = r2->field_7
    //     0x66252c: ldur            w0, [x2, #7]
    // 0x662530: DecompressPointer r0
    //     0x662530: add             x0, x0, HEAP, lsl #32
    // 0x662534: cmp             w0, NULL
    // 0x662538: b.eq            #0x662898
    // 0x66253c: LoadField: r1 = r0->field_7
    //     0x66253c: ldur            x1, [x0, #7]
    // 0x662540: ldr             x0, [x1]
    // 0x662544: stur            x0, [fp, #-0x50]
    // 0x662548: cbnz            x0, #0x662558
    // 0x66254c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x66254c: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x662550: str             x16, [SP]
    // 0x662554: r0 = _throwNew()
    //     0x662554: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x662558: ldur            x0, [fp, #-0x50]
    // 0x66255c: stur            x0, [fp, #-0x50]
    // 0x662560: r1 = <Never>
    //     0x662560: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x662564: r0 = Pointer()
    //     0x662564: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x662568: mov             x1, x0
    // 0x66256c: ldur            x0, [fp, #-0x50]
    // 0x662570: StoreField: r1->field_7 = r0
    //     0x662570: stur            x0, [x1, #7]
    // 0x662574: ldur            d0, [fp, #-0x58]
    // 0x662578: ldur            d1, [fp, #-0x68]
    // 0x66257c: r0 = _lineTo$Method$FfiNative()
    //     0x66257c: bl              #0x65a7c4  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x662580: ldur            x4, [fp, #-8]
    // 0x662584: r0 = LoadClassIdInstr(r4)
    //     0x662584: ldur            x0, [x4, #-1]
    //     0x662588: ubfx            x0, x0, #0xc, #0x14
    // 0x66258c: mov             x1, x4
    // 0x662590: ldur            x2, [fp, #-0x38]
    // 0x662594: ldur            x3, [fp, #-0x48]
    // 0x662598: r0 = GDT[cid_x0 + -0xfff]()
    //     0x662598: sub             lr, x0, #0xfff
    //     0x66259c: ldr             lr, [x21, lr, lsl #3]
    //     0x6625a0: blr             lr
    // 0x6625a4: ldur            x0, [fp, #-0x20]
    // 0x6625a8: LoadField: r1 = r0->field_13
    //     0x6625a8: ldur            w1, [x0, #0x13]
    // 0x6625ac: DecompressPointer r1
    //     0x6625ac: add             x1, x1, HEAP, lsl #32
    // 0x6625b0: LoadField: r2 = r1->field_7
    //     0x6625b0: ldur            x2, [x1, #7]
    // 0x6625b4: cmp             x2, #0
    // 0x6625b8: b.le            #0x662848
    // 0x6625bc: ldur            x3, [fp, #-0x38]
    // 0x6625c0: LoadField: r2 = r0->field_7
    //     0x6625c0: ldur            w2, [x0, #7]
    // 0x6625c4: DecompressPointer r2
    //     0x6625c4: add             x2, x2, HEAP, lsl #32
    // 0x6625c8: ldur            x1, [fp, #-0x48]
    // 0x6625cc: r0 = color=()
    //     0x6625cc: bl              #0x5be500  ; [dart:ui] Paint::color=
    // 0x6625d0: ldur            x2, [fp, #-0x38]
    // 0x6625d4: LoadField: r0 = r2->field_7
    //     0x6625d4: ldur            w0, [x2, #7]
    // 0x6625d8: DecompressPointer r0
    //     0x6625d8: add             x0, x0, HEAP, lsl #32
    // 0x6625dc: cmp             w0, NULL
    // 0x6625e0: b.eq            #0x66289c
    // 0x6625e4: LoadField: r1 = r0->field_7
    //     0x6625e4: ldur            x1, [x0, #7]
    // 0x6625e8: ldr             x0, [x1]
    // 0x6625ec: stur            x0, [fp, #-0x50]
    // 0x6625f0: cbnz            x0, #0x662600
    // 0x6625f4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6625f4: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6625f8: str             x16, [SP]
    // 0x6625fc: r0 = _throwNew()
    //     0x6625fc: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x662600: ldur            x0, [fp, #-0x10]
    // 0x662604: ldur            x2, [fp, #-0x38]
    // 0x662608: ldur            x3, [fp, #-0x50]
    // 0x66260c: stur            x3, [fp, #-0x50]
    // 0x662610: r1 = <Never>
    //     0x662610: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x662614: r0 = Pointer()
    //     0x662614: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x662618: mov             x1, x0
    // 0x66261c: ldur            x0, [fp, #-0x50]
    // 0x662620: StoreField: r1->field_7 = r0
    //     0x662620: stur            x0, [x1, #7]
    // 0x662624: r0 = _reset$Method$FfiNative()
    //     0x662624: bl              #0x662b00  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0x662628: ldur            x0, [fp, #-0x10]
    // 0x66262c: LoadField: d0 = r0->field_7
    //     0x66262c: ldur            d0, [x0, #7]
    // 0x662630: stur            d0, [fp, #-0x60]
    // 0x662634: LoadField: d1 = r0->field_1f
    //     0x662634: ldur            d1, [x0, #0x1f]
    // 0x662638: ldur            x2, [fp, #-0x38]
    // 0x66263c: stur            d1, [fp, #-0x58]
    // 0x662640: LoadField: r1 = r2->field_7
    //     0x662640: ldur            w1, [x2, #7]
    // 0x662644: DecompressPointer r1
    //     0x662644: add             x1, x1, HEAP, lsl #32
    // 0x662648: cmp             w1, NULL
    // 0x66264c: b.eq            #0x6628a0
    // 0x662650: LoadField: r3 = r1->field_7
    //     0x662650: ldur            x3, [x1, #7]
    // 0x662654: ldr             x1, [x3]
    // 0x662658: stur            x1, [fp, #-0x50]
    // 0x66265c: cbnz            x1, #0x66266c
    // 0x662660: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x662660: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x662664: str             x16, [SP]
    // 0x662668: r0 = _throwNew()
    //     0x662668: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x66266c: ldur            x0, [fp, #-0x10]
    // 0x662670: ldur            x2, [fp, #-0x38]
    // 0x662674: ldur            x3, [fp, #-0x50]
    // 0x662678: stur            x3, [fp, #-0x50]
    // 0x66267c: r1 = <Never>
    //     0x66267c: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x662680: r0 = Pointer()
    //     0x662680: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x662684: mov             x1, x0
    // 0x662688: ldur            x0, [fp, #-0x50]
    // 0x66268c: StoreField: r1->field_7 = r0
    //     0x66268c: stur            x0, [x1, #7]
    // 0x662690: ldur            d0, [fp, #-0x60]
    // 0x662694: ldur            d1, [fp, #-0x58]
    // 0x662698: r0 = _moveTo$Method$FfiNative()
    //     0x662698: bl              #0x65a868  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x66269c: ldur            x0, [fp, #-0x10]
    // 0x6626a0: LoadField: d1 = r0->field_f
    //     0x6626a0: ldur            d1, [x0, #0xf]
    // 0x6626a4: ldur            x2, [fp, #-0x38]
    // 0x6626a8: stur            d1, [fp, #-0x68]
    // 0x6626ac: LoadField: r0 = r2->field_7
    //     0x6626ac: ldur            w0, [x2, #7]
    // 0x6626b0: DecompressPointer r0
    //     0x6626b0: add             x0, x0, HEAP, lsl #32
    // 0x6626b4: cmp             w0, NULL
    // 0x6626b8: b.eq            #0x6628a4
    // 0x6626bc: LoadField: r1 = r0->field_7
    //     0x6626bc: ldur            x1, [x0, #7]
    // 0x6626c0: ldr             x0, [x1]
    // 0x6626c4: stur            x0, [fp, #-0x50]
    // 0x6626c8: cbnz            x0, #0x6626d8
    // 0x6626cc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6626cc: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6626d0: str             x16, [SP]
    // 0x6626d4: r0 = _throwNew()
    //     0x6626d4: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x6626d8: ldur            x0, [fp, #-0x20]
    // 0x6626dc: ldur            x2, [fp, #-0x50]
    // 0x6626e0: stur            x2, [fp, #-0x50]
    // 0x6626e4: r1 = <Never>
    //     0x6626e4: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x6626e8: r0 = Pointer()
    //     0x6626e8: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6626ec: mov             x1, x0
    // 0x6626f0: ldur            x0, [fp, #-0x50]
    // 0x6626f4: StoreField: r1->field_7 = r0
    //     0x6626f4: stur            x0, [x1, #7]
    // 0x6626f8: ldur            d0, [fp, #-0x60]
    // 0x6626fc: ldur            d1, [fp, #-0x68]
    // 0x662700: r0 = _lineTo$Method$FfiNative()
    //     0x662700: bl              #0x65a7c4  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x662704: ldur            x0, [fp, #-0x20]
    // 0x662708: LoadField: d0 = r0->field_b
    //     0x662708: ldur            d0, [x0, #0xb]
    // 0x66270c: d1 = 0.000000
    //     0x66270c: eor             v1.16b, v1.16b, v1.16b
    // 0x662710: fcmp            d0, d1
    // 0x662714: b.ne            #0x66272c
    // 0x662718: ldur            x0, [fp, #-0x40]
    // 0x66271c: r1 = 1
    //     0x66271c: movz            x1, #0x1
    // 0x662720: LoadField: r2 = r0->field_7
    //     0x662720: ldur            x2, [x0, #7]
    // 0x662724: str             w1, [x2, #0x1c]
    // 0x662728: b               #0x662828
    // 0x66272c: ldur            x1, [fp, #-0x30]
    // 0x662730: ldur            x2, [fp, #-0x38]
    // 0x662734: ldur            d2, [fp, #-0x60]
    // 0x662738: ldur            d1, [fp, #-0x68]
    // 0x66273c: ldur            x0, [fp, #-0x40]
    // 0x662740: LoadField: r3 = r0->field_7
    //     0x662740: ldur            x3, [x0, #7]
    // 0x662744: str             wzr, [x3, #0x1c]
    // 0x662748: fadd            d3, d2, d0
    // 0x66274c: stur            d3, [fp, #-0x70]
    // 0x662750: LoadField: d0 = r1->field_b
    //     0x662750: ldur            d0, [x1, #0xb]
    // 0x662754: fadd            d2, d1, d0
    // 0x662758: stur            d2, [fp, #-0x60]
    // 0x66275c: LoadField: r0 = r2->field_7
    //     0x66275c: ldur            w0, [x2, #7]
    // 0x662760: DecompressPointer r0
    //     0x662760: add             x0, x0, HEAP, lsl #32
    // 0x662764: cmp             w0, NULL
    // 0x662768: b.eq            #0x6628a8
    // 0x66276c: LoadField: r1 = r0->field_7
    //     0x66276c: ldur            x1, [x0, #7]
    // 0x662770: ldr             x0, [x1]
    // 0x662774: stur            x0, [fp, #-0x50]
    // 0x662778: cbnz            x0, #0x662788
    // 0x66277c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x66277c: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x662780: str             x16, [SP]
    // 0x662784: r0 = _throwNew()
    //     0x662784: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x662788: ldur            x0, [fp, #-0x18]
    // 0x66278c: ldur            x2, [fp, #-0x38]
    // 0x662790: ldur            d0, [fp, #-0x58]
    // 0x662794: ldur            x3, [fp, #-0x50]
    // 0x662798: stur            x3, [fp, #-0x50]
    // 0x66279c: r1 = <Never>
    //     0x66279c: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x6627a0: r0 = Pointer()
    //     0x6627a0: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6627a4: mov             x1, x0
    // 0x6627a8: ldur            x0, [fp, #-0x50]
    // 0x6627ac: StoreField: r1->field_7 = r0
    //     0x6627ac: stur            x0, [x1, #7]
    // 0x6627b0: ldur            d0, [fp, #-0x70]
    // 0x6627b4: ldur            d1, [fp, #-0x60]
    // 0x6627b8: r0 = _lineTo$Method$FfiNative()
    //     0x6627b8: bl              #0x65a7c4  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x6627bc: ldur            x0, [fp, #-0x18]
    // 0x6627c0: LoadField: d0 = r0->field_b
    //     0x6627c0: ldur            d0, [x0, #0xb]
    // 0x6627c4: ldur            d1, [fp, #-0x58]
    // 0x6627c8: fsub            d2, d1, d0
    // 0x6627cc: ldur            x2, [fp, #-0x38]
    // 0x6627d0: stur            d2, [fp, #-0x60]
    // 0x6627d4: LoadField: r0 = r2->field_7
    //     0x6627d4: ldur            w0, [x2, #7]
    // 0x6627d8: DecompressPointer r0
    //     0x6627d8: add             x0, x0, HEAP, lsl #32
    // 0x6627dc: cmp             w0, NULL
    // 0x6627e0: b.eq            #0x6628ac
    // 0x6627e4: LoadField: r1 = r0->field_7
    //     0x6627e4: ldur            x1, [x0, #7]
    // 0x6627e8: ldr             x0, [x1]
    // 0x6627ec: stur            x0, [fp, #-0x50]
    // 0x6627f0: cbnz            x0, #0x662800
    // 0x6627f4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6627f4: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6627f8: str             x16, [SP]
    // 0x6627fc: r0 = _throwNew()
    //     0x6627fc: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x662800: ldur            x0, [fp, #-0x50]
    // 0x662804: stur            x0, [fp, #-0x50]
    // 0x662808: r1 = <Never>
    //     0x662808: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x66280c: r0 = Pointer()
    //     0x66280c: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x662810: mov             x1, x0
    // 0x662814: ldur            x0, [fp, #-0x50]
    // 0x662818: StoreField: r1->field_7 = r0
    //     0x662818: stur            x0, [x1, #7]
    // 0x66281c: ldur            d0, [fp, #-0x70]
    // 0x662820: ldur            d1, [fp, #-0x60]
    // 0x662824: r0 = _lineTo$Method$FfiNative()
    //     0x662824: bl              #0x65a7c4  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x662828: ldur            x1, [fp, #-8]
    // 0x66282c: r0 = LoadClassIdInstr(r1)
    //     0x66282c: ldur            x0, [x1, #-1]
    //     0x662830: ubfx            x0, x0, #0xc, #0x14
    // 0x662834: ldur            x2, [fp, #-0x38]
    // 0x662838: ldur            x3, [fp, #-0x48]
    // 0x66283c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x66283c: sub             lr, x0, #0xfff
    //     0x662840: ldr             lr, [x21, lr, lsl #3]
    //     0x662844: blr             lr
    // 0x662848: r0 = Null
    //     0x662848: mov             x0, NULL
    // 0x66284c: LeaveFrame
    //     0x66284c: mov             SP, fp
    //     0x662850: ldp             fp, lr, [SP], #0x10
    // 0x662854: ret
    //     0x662854: ret             
    // 0x662858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x662858: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66285c: b               #0x661d58
    // 0x662860: r0 = NullErrorSharedWithoutFPURegs()
    //     0x662860: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0x662864: r0 = NullErrorSharedWithFPURegs()
    //     0x662864: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
    // 0x662868: r0 = NullErrorSharedWithFPURegs()
    //     0x662868: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
    // 0x66286c: r0 = NullErrorSharedWithFPURegs()
    //     0x66286c: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
    // 0x662870: r0 = NullErrorSharedWithFPURegs()
    //     0x662870: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
    // 0x662874: r0 = NullErrorSharedWithoutFPURegs()
    //     0x662874: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0x662878: r0 = NullErrorSharedWithFPURegs()
    //     0x662878: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
    // 0x66287c: r0 = NullErrorSharedWithFPURegs()
    //     0x66287c: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
    // 0x662880: r0 = NullErrorSharedWithFPURegs()
    //     0x662880: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
    // 0x662884: r0 = NullErrorSharedWithFPURegs()
    //     0x662884: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
    // 0x662888: r0 = NullErrorSharedWithoutFPURegs()
    //     0x662888: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0x66288c: r0 = NullErrorSharedWithFPURegs()
    //     0x66288c: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
    // 0x662890: r0 = NullErrorSharedWithFPURegs()
    //     0x662890: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
    // 0x662894: r0 = NullErrorSharedWithFPURegs()
    //     0x662894: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
    // 0x662898: r0 = NullErrorSharedWithFPURegs()
    //     0x662898: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
    // 0x66289c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x66289c: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0x6628a0: r0 = NullErrorSharedWithFPURegs()
    //     0x6628a0: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
    // 0x6628a4: r0 = NullErrorSharedWithFPURegs()
    //     0x6628a4: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
    // 0x6628a8: r0 = NullErrorSharedWithFPURegs()
    //     0x6628a8: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
    // 0x6628ac: r0 = NullErrorSharedWithFPURegs()
    //     0x6628ac: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
  }
}

// class id: 3315, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ShapeBorder extends Object {

  ShapeBorder +(ShapeBorder, ShapeBorder) {
    // ** addr: 0x6ab918, size: 0x68
    // 0x6ab918: EnterFrame
    //     0x6ab918: stp             fp, lr, [SP, #-0x10]!
    //     0x6ab91c: mov             fp, SP
    // 0x6ab920: ldr             x0, [fp, #0x10]
    // 0x6ab924: r2 = Null
    //     0x6ab924: mov             x2, NULL
    // 0x6ab928: r1 = Null
    //     0x6ab928: mov             x1, NULL
    // 0x6ab92c: r4 = 60
    //     0x6ab92c: movz            x4, #0x3c
    // 0x6ab930: branchIfSmi(r0, 0x6ab93c)
    //     0x6ab930: tbz             w0, #0, #0x6ab93c
    // 0x6ab934: r4 = LoadClassIdInstr(r0)
    //     0x6ab934: ldur            x4, [x0, #-1]
    //     0x6ab938: ubfx            x4, x4, #0xc, #0x14
    // 0x6ab93c: sub             x4, x4, #0xcf5
    // 0x6ab940: cmp             x4, #0xd
    // 0x6ab944: b.ls            #0x6ab95c
    // 0x6ab948: r8 = ShapeBorder
    //     0x6ab948: add             x8, PP, #0x18, lsl #12  ; [pp+0x18480] Type: ShapeBorder
    //     0x6ab94c: ldr             x8, [x8, #0x480]
    // 0x6ab950: r3 = Null
    //     0x6ab950: add             x3, PP, #0x18, lsl #12  ; [pp+0x18488] Null
    //     0x6ab954: ldr             x3, [x3, #0x488]
    // 0x6ab958: r0 = DefaultTypeTest()
    //     0x6ab958: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6ab95c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x6ab95c: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x6ab960: r0 = Throw()
    //     0x6ab960: bl              #0xd45764  ; ThrowStub
    // 0x6ab964: brk             #0
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xa99250, size: 0x10c
    // 0xa99250: EnterFrame
    //     0xa99250: stp             fp, lr, [SP, #-0x10]!
    //     0xa99254: mov             fp, SP
    // 0xa99258: AllocStack(0x18)
    //     0xa99258: sub             SP, SP, #0x18
    // 0xa9925c: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x18 */)
    //     0xa9925c: mov             x4, x1
    //     0xa99260: mov             x3, x2
    //     0xa99264: mov             v1.16b, v0.16b
    //     0xa99268: stur            x1, [fp, #-8]
    //     0xa9926c: stur            x2, [fp, #-0x10]
    //     0xa99270: stur            d0, [fp, #-0x18]
    // 0xa99274: CheckStackOverflow
    //     0xa99274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa99278: cmp             SP, x16
    //     0xa9927c: b.ls            #0xa99354
    // 0xa99280: cmp             w4, w3
    // 0xa99284: b.ne            #0xa99298
    // 0xa99288: mov             x0, x4
    // 0xa9928c: LeaveFrame
    //     0xa9928c: mov             SP, fp
    //     0xa99290: ldp             fp, lr, [SP], #0x10
    // 0xa99294: ret
    //     0xa99294: ret             
    // 0xa99298: cmp             w3, NULL
    // 0xa9929c: b.ne            #0xa992a8
    // 0xa992a0: r0 = Null
    //     0xa992a0: mov             x0, NULL
    // 0xa992a4: b               #0xa992cc
    // 0xa992a8: r0 = LoadClassIdInstr(r3)
    //     0xa992a8: ldur            x0, [x3, #-1]
    //     0xa992ac: ubfx            x0, x0, #0xc, #0x14
    // 0xa992b0: mov             x1, x3
    // 0xa992b4: mov             x2, x4
    // 0xa992b8: mov             v0.16b, v1.16b
    // 0xa992bc: r0 = GDT[cid_x0 + 0x3ee8]()
    //     0xa992bc: movz            x17, #0x3ee8
    //     0xa992c0: add             lr, x0, x17
    //     0xa992c4: ldr             lr, [x21, lr, lsl #3]
    //     0xa992c8: blr             lr
    // 0xa992cc: cmp             w0, NULL
    // 0xa992d0: b.ne            #0xa99314
    // 0xa992d4: ldur            x3, [fp, #-8]
    // 0xa992d8: cmp             w3, NULL
    // 0xa992dc: b.ne            #0xa992e8
    // 0xa992e0: r1 = Null
    //     0xa992e0: mov             x1, NULL
    // 0xa992e4: b               #0xa99318
    // 0xa992e8: r0 = LoadClassIdInstr(r3)
    //     0xa992e8: ldur            x0, [x3, #-1]
    //     0xa992ec: ubfx            x0, x0, #0xc, #0x14
    // 0xa992f0: mov             x1, x3
    // 0xa992f4: ldur            x2, [fp, #-0x10]
    // 0xa992f8: ldur            d0, [fp, #-0x18]
    // 0xa992fc: r0 = GDT[cid_x0 + 0x5b3b]()
    //     0xa992fc: movz            x17, #0x5b3b
    //     0xa99300: add             lr, x0, x17
    //     0xa99304: ldr             lr, [x21, lr, lsl #3]
    //     0xa99308: blr             lr
    // 0xa9930c: mov             x1, x0
    // 0xa99310: b               #0xa99318
    // 0xa99314: mov             x1, x0
    // 0xa99318: cmp             w1, NULL
    // 0xa9931c: b.ne            #0xa99344
    // 0xa99320: ldur            d0, [fp, #-0x18]
    // 0xa99324: d1 = 0.500000
    //     0xa99324: fmov            d1, #0.50000000
    // 0xa99328: fcmp            d1, d0
    // 0xa9932c: b.le            #0xa99338
    // 0xa99330: ldur            x2, [fp, #-8]
    // 0xa99334: b               #0xa9933c
    // 0xa99338: ldur            x2, [fp, #-0x10]
    // 0xa9933c: mov             x0, x2
    // 0xa99340: b               #0xa99348
    // 0xa99344: mov             x0, x1
    // 0xa99348: LeaveFrame
    //     0xa99348: mov             SP, fp
    //     0xa9934c: ldp             fp, lr, [SP], #0x10
    // 0xa99350: ret
    //     0xa99350: ret             
    // 0xa99354: r0 = StackOverflowSharedWithFPURegs()
    //     0xa99354: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xa99358: b               #0xa99280
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0xad7b34, size: 0x60
    // 0xad7b34: EnterFrame
    //     0xad7b34: stp             fp, lr, [SP, #-0x10]!
    //     0xad7b38: mov             fp, SP
    // 0xad7b3c: CheckStackOverflow
    //     0xad7b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad7b40: cmp             SP, x16
    //     0xad7b44: b.ls            #0xad7b8c
    // 0xad7b48: cmp             w2, NULL
    // 0xad7b4c: b.ne            #0xad7b7c
    // 0xad7b50: d1 = 1.000000
    //     0xad7b50: fmov            d1, #1.00000000
    // 0xad7b54: fsub            d2, d1, d0
    // 0xad7b58: r0 = LoadClassIdInstr(r1)
    //     0xad7b58: ldur            x0, [x1, #-1]
    //     0xad7b5c: ubfx            x0, x0, #0xc, #0x14
    // 0xad7b60: mov             v0.16b, v2.16b
    // 0xad7b64: r0 = GDT[cid_x0 + -0xfb7]()
    //     0xad7b64: sub             lr, x0, #0xfb7
    //     0xad7b68: ldr             lr, [x21, lr, lsl #3]
    //     0xad7b6c: blr             lr
    // 0xad7b70: LeaveFrame
    //     0xad7b70: mov             SP, fp
    //     0xad7b74: ldp             fp, lr, [SP], #0x10
    // 0xad7b78: ret
    //     0xad7b78: ret             
    // 0xad7b7c: r0 = Null
    //     0xad7b7c: mov             x0, NULL
    // 0xad7b80: LeaveFrame
    //     0xad7b80: mov             SP, fp
    //     0xad7b84: ldp             fp, lr, [SP], #0x10
    // 0xad7b88: ret
    //     0xad7b88: ret             
    // 0xad7b8c: r0 = StackOverflowSharedWithFPURegs()
    //     0xad7b8c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xad7b90: b               #0xad7b48
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0xaf01f4, size: 0x54
    // 0xaf01f4: EnterFrame
    //     0xaf01f4: stp             fp, lr, [SP, #-0x10]!
    //     0xaf01f8: mov             fp, SP
    // 0xaf01fc: CheckStackOverflow
    //     0xaf01fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf0200: cmp             SP, x16
    //     0xaf0204: b.ls            #0xaf0240
    // 0xaf0208: cmp             w2, NULL
    // 0xaf020c: b.ne            #0xaf0230
    // 0xaf0210: r0 = LoadClassIdInstr(r1)
    //     0xaf0210: ldur            x0, [x1, #-1]
    //     0xaf0214: ubfx            x0, x0, #0xc, #0x14
    // 0xaf0218: r0 = GDT[cid_x0 + -0xfb7]()
    //     0xaf0218: sub             lr, x0, #0xfb7
    //     0xaf021c: ldr             lr, [x21, lr, lsl #3]
    //     0xaf0220: blr             lr
    // 0xaf0224: LeaveFrame
    //     0xaf0224: mov             SP, fp
    //     0xaf0228: ldp             fp, lr, [SP], #0x10
    // 0xaf022c: ret
    //     0xaf022c: ret             
    // 0xaf0230: r0 = Null
    //     0xaf0230: mov             x0, NULL
    // 0xaf0234: LeaveFrame
    //     0xaf0234: mov             SP, fp
    //     0xaf0238: ldp             fp, lr, [SP], #0x10
    // 0xaf023c: ret
    //     0xaf023c: ret             
    // 0xaf0240: r0 = StackOverflowSharedWithFPURegs()
    //     0xaf0240: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xaf0244: b               #0xaf0208
  }
}

// class id: 3320, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class OutlinedBorder extends ShapeBorder {

  [closure] static OutlinedBorder? lerp(dynamic, OutlinedBorder?, OutlinedBorder?, double) {
    // ** addr: 0xaa1aa0, size: 0x38
    // 0xaa1aa0: EnterFrame
    //     0xaa1aa0: stp             fp, lr, [SP, #-0x10]!
    //     0xaa1aa4: mov             fp, SP
    // 0xaa1aa8: CheckStackOverflow
    //     0xaa1aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa1aac: cmp             SP, x16
    //     0xaa1ab0: b.ls            #0xaa1ad0
    // 0xaa1ab4: ldr             x1, [fp, #0x20]
    // 0xaa1ab8: ldr             x2, [fp, #0x18]
    // 0xaa1abc: ldr             x3, [fp, #0x10]
    // 0xaa1ac0: r0 = lerp()
    //     0xaa1ac0: bl              #0xaa1ad8  ; [package:flutter/src/painting/borders.dart] OutlinedBorder::lerp
    // 0xaa1ac4: LeaveFrame
    //     0xaa1ac4: mov             SP, fp
    //     0xaa1ac8: ldp             fp, lr, [SP], #0x10
    // 0xaa1acc: ret
    //     0xaa1acc: ret             
    // 0xaa1ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa1ad0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa1ad4: b               #0xaa1ab4
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xaa1ad8, size: 0x110
    // 0xaa1ad8: EnterFrame
    //     0xaa1ad8: stp             fp, lr, [SP, #-0x10]!
    //     0xaa1adc: mov             fp, SP
    // 0xaa1ae0: AllocStack(0x18)
    //     0xaa1ae0: sub             SP, SP, #0x18
    // 0xaa1ae4: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xaa1ae4: mov             x5, x1
    //     0xaa1ae8: mov             x4, x2
    //     0xaa1aec: stur            x1, [fp, #-8]
    //     0xaa1af0: stur            x2, [fp, #-0x10]
    //     0xaa1af4: stur            x3, [fp, #-0x18]
    // 0xaa1af8: CheckStackOverflow
    //     0xaa1af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa1afc: cmp             SP, x16
    //     0xaa1b00: b.ls            #0xaa1be0
    // 0xaa1b04: cmp             w5, w4
    // 0xaa1b08: b.ne            #0xaa1b1c
    // 0xaa1b0c: mov             x0, x5
    // 0xaa1b10: LeaveFrame
    //     0xaa1b10: mov             SP, fp
    //     0xaa1b14: ldp             fp, lr, [SP], #0x10
    // 0xaa1b18: ret
    //     0xaa1b18: ret             
    // 0xaa1b1c: cmp             w4, NULL
    // 0xaa1b20: b.ne            #0xaa1b2c
    // 0xaa1b24: r0 = Null
    //     0xaa1b24: mov             x0, NULL
    // 0xaa1b28: b               #0xaa1b50
    // 0xaa1b2c: LoadField: d0 = r3->field_7
    //     0xaa1b2c: ldur            d0, [x3, #7]
    // 0xaa1b30: r0 = LoadClassIdInstr(r4)
    //     0xaa1b30: ldur            x0, [x4, #-1]
    //     0xaa1b34: ubfx            x0, x0, #0xc, #0x14
    // 0xaa1b38: mov             x1, x4
    // 0xaa1b3c: mov             x2, x5
    // 0xaa1b40: r0 = GDT[cid_x0 + 0x3ee8]()
    //     0xaa1b40: movz            x17, #0x3ee8
    //     0xaa1b44: add             lr, x0, x17
    //     0xaa1b48: ldr             lr, [x21, lr, lsl #3]
    //     0xaa1b4c: blr             lr
    // 0xaa1b50: cmp             w0, NULL
    // 0xaa1b54: b.ne            #0xaa1b9c
    // 0xaa1b58: ldur            x3, [fp, #-8]
    // 0xaa1b5c: cmp             w3, NULL
    // 0xaa1b60: b.ne            #0xaa1b6c
    // 0xaa1b64: r1 = Null
    //     0xaa1b64: mov             x1, NULL
    // 0xaa1b68: b               #0xaa1ba0
    // 0xaa1b6c: ldur            x4, [fp, #-0x18]
    // 0xaa1b70: LoadField: d0 = r4->field_7
    //     0xaa1b70: ldur            d0, [x4, #7]
    // 0xaa1b74: r0 = LoadClassIdInstr(r3)
    //     0xaa1b74: ldur            x0, [x3, #-1]
    //     0xaa1b78: ubfx            x0, x0, #0xc, #0x14
    // 0xaa1b7c: mov             x1, x3
    // 0xaa1b80: ldur            x2, [fp, #-0x10]
    // 0xaa1b84: r0 = GDT[cid_x0 + 0x5b3b]()
    //     0xaa1b84: movz            x17, #0x5b3b
    //     0xaa1b88: add             lr, x0, x17
    //     0xaa1b8c: ldr             lr, [x21, lr, lsl #3]
    //     0xaa1b90: blr             lr
    // 0xaa1b94: mov             x1, x0
    // 0xaa1b98: b               #0xaa1ba0
    // 0xaa1b9c: mov             x1, x0
    // 0xaa1ba0: cmp             w1, NULL
    // 0xaa1ba4: b.ne            #0xaa1bd0
    // 0xaa1ba8: ldur            x2, [fp, #-0x18]
    // 0xaa1bac: d0 = 0.500000
    //     0xaa1bac: fmov            d0, #0.50000000
    // 0xaa1bb0: LoadField: d1 = r2->field_7
    //     0xaa1bb0: ldur            d1, [x2, #7]
    // 0xaa1bb4: fcmp            d0, d1
    // 0xaa1bb8: b.le            #0xaa1bc4
    // 0xaa1bbc: ldur            x2, [fp, #-8]
    // 0xaa1bc0: b               #0xaa1bc8
    // 0xaa1bc4: ldur            x2, [fp, #-0x10]
    // 0xaa1bc8: mov             x0, x2
    // 0xaa1bcc: b               #0xaa1bd4
    // 0xaa1bd0: mov             x0, x1
    // 0xaa1bd4: LeaveFrame
    //     0xaa1bd4: mov             SP, fp
    //     0xaa1bd8: ldp             fp, lr, [SP], #0x10
    // 0xaa1bdc: ret
    //     0xaa1bdc: ret             
    // 0xaa1be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa1be0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa1be4: b               #0xaa1b04
  }
  get _ dimensions(/* No info */) {
    // ** addr: 0xc47964, size: 0x64
    // 0xc47964: EnterFrame
    //     0xc47964: stp             fp, lr, [SP, #-0x10]!
    //     0xc47968: mov             fp, SP
    // 0xc4796c: AllocStack(0x8)
    //     0xc4796c: sub             SP, SP, #8
    // 0xc47970: d2 = 1.000000
    //     0xc47970: fmov            d2, #1.00000000
    // 0xc47974: d1 = 2.000000
    //     0xc47974: fmov            d1, #2.00000000
    // 0xc47978: d0 = 0.000000
    //     0xc47978: eor             v0.16b, v0.16b, v0.16b
    // 0xc4797c: LoadField: r0 = r1->field_7
    //     0xc4797c: ldur            w0, [x1, #7]
    // 0xc47980: DecompressPointer r0
    //     0xc47980: add             x0, x0, HEAP, lsl #32
    // 0xc47984: LoadField: d3 = r0->field_b
    //     0xc47984: ldur            d3, [x0, #0xb]
    // 0xc47988: ArrayLoad: d4 = r0[0]  ; List_8
    //     0xc47988: ldur            d4, [x0, #0x17]
    // 0xc4798c: fadd            d5, d4, d2
    // 0xc47990: fdiv            d4, d5, d1
    // 0xc47994: fsub            d1, d2, d4
    // 0xc47998: fmul            d2, d3, d1
    // 0xc4799c: fmax            v1.2d, v2.2d, v0.2d
    // 0xc479a0: stur            d1, [fp, #-8]
    // 0xc479a4: r0 = EdgeInsets()
    //     0xc479a4: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xc479a8: ldur            d0, [fp, #-8]
    // 0xc479ac: StoreField: r0->field_7 = d0
    //     0xc479ac: stur            d0, [x0, #7]
    // 0xc479b0: StoreField: r0->field_f = d0
    //     0xc479b0: stur            d0, [x0, #0xf]
    // 0xc479b4: ArrayStore: r0[0] = d0  ; List_8
    //     0xc479b4: stur            d0, [x0, #0x17]
    // 0xc479b8: StoreField: r0->field_1f = d0
    //     0xc479b8: stur            d0, [x0, #0x1f]
    // 0xc479bc: LeaveFrame
    //     0xc479bc: mov             SP, fp
    //     0xc479c0: ldp             fp, lr, [SP], #0x10
    // 0xc479c4: ret
    //     0xc479c4: ret             
  }
}

// class id: 3871, size: 0x20, field offset: 0x8
//   const constructor, 
class BorderSide extends _DiagnosticableTree&Object&Diagnosticable {

  Color field_8;
  _Mint field_c;
  BorderStyle field_14;
  _Double field_18;

  static _ lerp(/* No info */) {
    // ** addr: 0x6a90f0, size: 0x42c
    // 0x6a90f0: EnterFrame
    //     0x6a90f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6a90f4: mov             fp, SP
    // 0x6a90f8: AllocStack(0x48)
    //     0x6a90f8: sub             SP, SP, #0x48
    // 0x6a90fc: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x6a90fc: mov             x4, x1
    //     0x6a9100: mov             x0, x2
    //     0x6a9104: stur            x1, [fp, #-0x10]
    //     0x6a9108: stur            x2, [fp, #-0x18]
    // 0x6a910c: CheckStackOverflow
    //     0x6a910c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a9110: cmp             SP, x16
    //     0x6a9114: b.ls            #0x6a9468
    // 0x6a9118: cmp             w4, w0
    // 0x6a911c: b.ne            #0x6a9130
    // 0x6a9120: mov             x0, x4
    // 0x6a9124: LeaveFrame
    //     0x6a9124: mov             SP, fp
    //     0x6a9128: ldp             fp, lr, [SP], #0x10
    // 0x6a912c: ret
    //     0x6a912c: ret             
    // 0x6a9130: d1 = 0.000000
    //     0x6a9130: eor             v1.16b, v1.16b, v1.16b
    // 0x6a9134: fcmp            d0, d1
    // 0x6a9138: b.ne            #0x6a914c
    // 0x6a913c: mov             x0, x4
    // 0x6a9140: LeaveFrame
    //     0x6a9140: mov             SP, fp
    //     0x6a9144: ldp             fp, lr, [SP], #0x10
    // 0x6a9148: ret
    //     0x6a9148: ret             
    // 0x6a914c: d2 = 1.000000
    //     0x6a914c: fmov            d2, #1.00000000
    // 0x6a9150: fcmp            d0, d2
    // 0x6a9154: b.ne            #0x6a9164
    // 0x6a9158: LeaveFrame
    //     0x6a9158: mov             SP, fp
    //     0x6a915c: ldp             fp, lr, [SP], #0x10
    // 0x6a9160: ret
    //     0x6a9160: ret             
    // 0x6a9164: LoadField: d2 = r4->field_b
    //     0x6a9164: ldur            d2, [x4, #0xb]
    // 0x6a9168: LoadField: d3 = r0->field_b
    //     0x6a9168: ldur            d3, [x0, #0xb]
    // 0x6a916c: r5 = inline_Allocate_Double()
    //     0x6a916c: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x6a9170: add             x5, x5, #0x10
    //     0x6a9174: cmp             x1, x5
    //     0x6a9178: b.ls            #0x6a9470
    //     0x6a917c: str             x5, [THR, #0x50]  ; THR::top
    //     0x6a9180: sub             x5, x5, #0xf
    //     0x6a9184: movz            x1, #0xe15c
    //     0x6a9188: movk            x1, #0x3, lsl #16
    //     0x6a918c: stur            x1, [x5, #-1]
    // 0x6a9190: StoreField: r5->field_7 = d0
    //     0x6a9190: stur            d0, [x5, #7]
    // 0x6a9194: stur            x5, [fp, #-8]
    // 0x6a9198: r1 = inline_Allocate_Double()
    //     0x6a9198: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6a919c: add             x1, x1, #0x10
    //     0x6a91a0: cmp             x2, x1
    //     0x6a91a4: b.ls            #0x6a9494
    //     0x6a91a8: str             x1, [THR, #0x50]  ; THR::top
    //     0x6a91ac: sub             x1, x1, #0xf
    //     0x6a91b0: movz            x2, #0xe15c
    //     0x6a91b4: movk            x2, #0x3, lsl #16
    //     0x6a91b8: stur            x2, [x1, #-1]
    // 0x6a91bc: StoreField: r1->field_7 = d2
    //     0x6a91bc: stur            d2, [x1, #7]
    // 0x6a91c0: r2 = inline_Allocate_Double()
    //     0x6a91c0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6a91c4: add             x2, x2, #0x10
    //     0x6a91c8: cmp             x3, x2
    //     0x6a91cc: b.ls            #0x6a94c0
    //     0x6a91d0: str             x2, [THR, #0x50]  ; THR::top
    //     0x6a91d4: sub             x2, x2, #0xf
    //     0x6a91d8: movz            x3, #0xe15c
    //     0x6a91dc: movk            x3, #0x3, lsl #16
    //     0x6a91e0: stur            x3, [x2, #-1]
    // 0x6a91e4: StoreField: r2->field_7 = d3
    //     0x6a91e4: stur            d3, [x2, #7]
    // 0x6a91e8: mov             x3, x5
    // 0x6a91ec: r0 = lerpDouble()
    //     0x6a91ec: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0x6a91f0: LoadField: d0 = r0->field_7
    //     0x6a91f0: ldur            d0, [x0, #7]
    // 0x6a91f4: stur            d0, [fp, #-0x40]
    // 0x6a91f8: d1 = 0.000000
    //     0x6a91f8: eor             v1.16b, v1.16b, v1.16b
    // 0x6a91fc: fcmp            d1, d0
    // 0x6a9200: b.le            #0x6a9218
    // 0x6a9204: r0 = Instance_BorderSide
    //     0x6a9204: add             x0, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0x6a9208: ldr             x0, [x0, #0x500]
    // 0x6a920c: LeaveFrame
    //     0x6a920c: mov             SP, fp
    //     0x6a9210: ldp             fp, lr, [SP], #0x10
    // 0x6a9214: ret
    //     0x6a9214: ret             
    // 0x6a9218: ldur            x4, [fp, #-0x10]
    // 0x6a921c: ldur            x3, [fp, #-0x18]
    // 0x6a9220: LoadField: r0 = r4->field_13
    //     0x6a9220: ldur            w0, [x4, #0x13]
    // 0x6a9224: DecompressPointer r0
    //     0x6a9224: add             x0, x0, HEAP, lsl #32
    // 0x6a9228: stur            x0, [fp, #-0x20]
    // 0x6a922c: LoadField: r5 = r3->field_13
    //     0x6a922c: ldur            w5, [x3, #0x13]
    // 0x6a9230: DecompressPointer r5
    //     0x6a9230: add             x5, x5, HEAP, lsl #32
    // 0x6a9234: stur            x5, [fp, #-0x30]
    // 0x6a9238: cmp             w0, w5
    // 0x6a923c: b.ne            #0x6a92a8
    // 0x6a9240: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x6a9240: ldur            d1, [x4, #0x17]
    // 0x6a9244: stur            d1, [fp, #-0x38]
    // 0x6a9248: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x6a9248: ldur            d2, [x3, #0x17]
    // 0x6a924c: fcmp            d1, d2
    // 0x6a9250: b.ne            #0x6a92a8
    // 0x6a9254: LoadField: r1 = r4->field_7
    //     0x6a9254: ldur            w1, [x4, #7]
    // 0x6a9258: DecompressPointer r1
    //     0x6a9258: add             x1, x1, HEAP, lsl #32
    // 0x6a925c: LoadField: r2 = r3->field_7
    //     0x6a925c: ldur            w2, [x3, #7]
    // 0x6a9260: DecompressPointer r2
    //     0x6a9260: add             x2, x2, HEAP, lsl #32
    // 0x6a9264: ldur            x3, [fp, #-8]
    // 0x6a9268: r0 = lerp()
    //     0x6a9268: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0x6a926c: stur            x0, [fp, #-0x28]
    // 0x6a9270: r0 = BorderSide()
    //     0x6a9270: bl              #0x6a951c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x6a9274: mov             x1, x0
    // 0x6a9278: ldur            x0, [fp, #-0x28]
    // 0x6a927c: StoreField: r1->field_7 = r0
    //     0x6a927c: stur            w0, [x1, #7]
    // 0x6a9280: ldur            d0, [fp, #-0x40]
    // 0x6a9284: StoreField: r1->field_b = d0
    //     0x6a9284: stur            d0, [x1, #0xb]
    // 0x6a9288: ldur            x0, [fp, #-0x20]
    // 0x6a928c: StoreField: r1->field_13 = r0
    //     0x6a928c: stur            w0, [x1, #0x13]
    // 0x6a9290: ldur            d0, [fp, #-0x38]
    // 0x6a9294: ArrayStore: r1[0] = d0  ; List_8
    //     0x6a9294: stur            d0, [x1, #0x17]
    // 0x6a9298: mov             x0, x1
    // 0x6a929c: LeaveFrame
    //     0x6a929c: mov             SP, fp
    //     0x6a92a0: ldp             fp, lr, [SP], #0x10
    // 0x6a92a4: ret
    //     0x6a92a4: ret             
    // 0x6a92a8: LoadField: r1 = r0->field_7
    //     0x6a92a8: ldur            x1, [x0, #7]
    // 0x6a92ac: cmp             x1, #0
    // 0x6a92b0: b.gt            #0x6a92e0
    // 0x6a92b4: LoadField: r1 = r4->field_7
    //     0x6a92b4: ldur            w1, [x4, #7]
    // 0x6a92b8: DecompressPointer r1
    //     0x6a92b8: add             x1, x1, HEAP, lsl #32
    // 0x6a92bc: r0 = LoadClassIdInstr(r1)
    //     0x6a92bc: ldur            x0, [x1, #-1]
    //     0x6a92c0: ubfx            x0, x0, #0xc, #0x14
    // 0x6a92c4: r2 = 0
    //     0x6a92c4: movz            x2, #0
    // 0x6a92c8: r0 = GDT[cid_x0 + -0xd8b]()
    //     0x6a92c8: sub             lr, x0, #0xd8b
    //     0x6a92cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6a92d0: blr             lr
    // 0x6a92d4: mov             x4, x0
    // 0x6a92d8: ldur            x3, [fp, #-0x10]
    // 0x6a92dc: b               #0x6a92f0
    // 0x6a92e0: mov             x3, x4
    // 0x6a92e4: LoadField: r0 = r3->field_7
    //     0x6a92e4: ldur            w0, [x3, #7]
    // 0x6a92e8: DecompressPointer r0
    //     0x6a92e8: add             x0, x0, HEAP, lsl #32
    // 0x6a92ec: mov             x4, x0
    // 0x6a92f0: ldur            x0, [fp, #-0x30]
    // 0x6a92f4: stur            x4, [fp, #-0x20]
    // 0x6a92f8: LoadField: r1 = r0->field_7
    //     0x6a92f8: ldur            x1, [x0, #7]
    // 0x6a92fc: cmp             x1, #0
    // 0x6a9300: b.gt            #0x6a9334
    // 0x6a9304: ldur            x5, [fp, #-0x18]
    // 0x6a9308: LoadField: r1 = r5->field_7
    //     0x6a9308: ldur            w1, [x5, #7]
    // 0x6a930c: DecompressPointer r1
    //     0x6a930c: add             x1, x1, HEAP, lsl #32
    // 0x6a9310: r0 = LoadClassIdInstr(r1)
    //     0x6a9310: ldur            x0, [x1, #-1]
    //     0x6a9314: ubfx            x0, x0, #0xc, #0x14
    // 0x6a9318: r2 = 0
    //     0x6a9318: movz            x2, #0
    // 0x6a931c: r0 = GDT[cid_x0 + -0xd8b]()
    //     0x6a931c: sub             lr, x0, #0xd8b
    //     0x6a9320: ldr             lr, [x21, lr, lsl #3]
    //     0x6a9324: blr             lr
    // 0x6a9328: mov             x2, x0
    // 0x6a932c: ldur            x0, [fp, #-0x18]
    // 0x6a9330: b               #0x6a9344
    // 0x6a9334: ldur            x0, [fp, #-0x18]
    // 0x6a9338: LoadField: r1 = r0->field_7
    //     0x6a9338: ldur            w1, [x0, #7]
    // 0x6a933c: DecompressPointer r1
    //     0x6a933c: add             x1, x1, HEAP, lsl #32
    // 0x6a9340: mov             x2, x1
    // 0x6a9344: ldur            x1, [fp, #-0x10]
    // 0x6a9348: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x6a9348: ldur            d0, [x1, #0x17]
    // 0x6a934c: stur            d0, [fp, #-0x48]
    // 0x6a9350: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x6a9350: ldur            d1, [x0, #0x17]
    // 0x6a9354: stur            d1, [fp, #-0x38]
    // 0x6a9358: fcmp            d0, d1
    // 0x6a935c: b.eq            #0x6a9418
    // 0x6a9360: ldur            d2, [fp, #-0x40]
    // 0x6a9364: ldur            x1, [fp, #-0x20]
    // 0x6a9368: ldur            x3, [fp, #-8]
    // 0x6a936c: r0 = lerp()
    //     0x6a936c: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0x6a9370: ldur            d0, [fp, #-0x48]
    // 0x6a9374: stur            x0, [fp, #-0x10]
    // 0x6a9378: r1 = inline_Allocate_Double()
    //     0x6a9378: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6a937c: add             x1, x1, #0x10
    //     0x6a9380: cmp             x2, x1
    //     0x6a9384: b.ls            #0x6a94e4
    //     0x6a9388: str             x1, [THR, #0x50]  ; THR::top
    //     0x6a938c: sub             x1, x1, #0xf
    //     0x6a9390: movz            x2, #0xe15c
    //     0x6a9394: movk            x2, #0x3, lsl #16
    //     0x6a9398: stur            x2, [x1, #-1]
    // 0x6a939c: StoreField: r1->field_7 = d0
    //     0x6a939c: stur            d0, [x1, #7]
    // 0x6a93a0: ldur            d0, [fp, #-0x38]
    // 0x6a93a4: r2 = inline_Allocate_Double()
    //     0x6a93a4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6a93a8: add             x2, x2, #0x10
    //     0x6a93ac: cmp             x3, x2
    //     0x6a93b0: b.ls            #0x6a9500
    //     0x6a93b4: str             x2, [THR, #0x50]  ; THR::top
    //     0x6a93b8: sub             x2, x2, #0xf
    //     0x6a93bc: movz            x3, #0xe15c
    //     0x6a93c0: movk            x3, #0x3, lsl #16
    //     0x6a93c4: stur            x3, [x2, #-1]
    // 0x6a93c8: StoreField: r2->field_7 = d0
    //     0x6a93c8: stur            d0, [x2, #7]
    // 0x6a93cc: ldur            x3, [fp, #-8]
    // 0x6a93d0: r0 = lerpDouble()
    //     0x6a93d0: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0x6a93d4: stur            x0, [fp, #-0x18]
    // 0x6a93d8: r0 = BorderSide()
    //     0x6a93d8: bl              #0x6a951c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x6a93dc: mov             x1, x0
    // 0x6a93e0: ldur            x0, [fp, #-0x10]
    // 0x6a93e4: StoreField: r1->field_7 = r0
    //     0x6a93e4: stur            w0, [x1, #7]
    // 0x6a93e8: ldur            d1, [fp, #-0x40]
    // 0x6a93ec: StoreField: r1->field_b = d1
    //     0x6a93ec: stur            d1, [x1, #0xb]
    // 0x6a93f0: r0 = Instance_BorderStyle
    //     0x6a93f0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0x6a93f4: ldr             x0, [x0, #0x138]
    // 0x6a93f8: StoreField: r1->field_13 = r0
    //     0x6a93f8: stur            w0, [x1, #0x13]
    // 0x6a93fc: ldur            x0, [fp, #-0x18]
    // 0x6a9400: LoadField: d0 = r0->field_7
    //     0x6a9400: ldur            d0, [x0, #7]
    // 0x6a9404: ArrayStore: r1[0] = d0  ; List_8
    //     0x6a9404: stur            d0, [x1, #0x17]
    // 0x6a9408: mov             x0, x1
    // 0x6a940c: LeaveFrame
    //     0x6a940c: mov             SP, fp
    //     0x6a9410: ldp             fp, lr, [SP], #0x10
    // 0x6a9414: ret
    //     0x6a9414: ret             
    // 0x6a9418: ldur            d1, [fp, #-0x40]
    // 0x6a941c: r0 = Instance_BorderStyle
    //     0x6a941c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0x6a9420: ldr             x0, [x0, #0x138]
    // 0x6a9424: ldur            x1, [fp, #-0x20]
    // 0x6a9428: ldur            x3, [fp, #-8]
    // 0x6a942c: r0 = lerp()
    //     0x6a942c: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0x6a9430: stur            x0, [fp, #-8]
    // 0x6a9434: r0 = BorderSide()
    //     0x6a9434: bl              #0x6a951c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x6a9438: ldur            x1, [fp, #-8]
    // 0x6a943c: StoreField: r0->field_7 = r1
    //     0x6a943c: stur            w1, [x0, #7]
    // 0x6a9440: ldur            d0, [fp, #-0x40]
    // 0x6a9444: StoreField: r0->field_b = d0
    //     0x6a9444: stur            d0, [x0, #0xb]
    // 0x6a9448: r1 = Instance_BorderStyle
    //     0x6a9448: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0x6a944c: ldr             x1, [x1, #0x138]
    // 0x6a9450: StoreField: r0->field_13 = r1
    //     0x6a9450: stur            w1, [x0, #0x13]
    // 0x6a9454: ldur            d0, [fp, #-0x48]
    // 0x6a9458: ArrayStore: r0[0] = d0  ; List_8
    //     0x6a9458: stur            d0, [x0, #0x17]
    // 0x6a945c: LeaveFrame
    //     0x6a945c: mov             SP, fp
    //     0x6a9460: ldp             fp, lr, [SP], #0x10
    // 0x6a9464: ret
    //     0x6a9464: ret             
    // 0x6a9468: r0 = StackOverflowSharedWithFPURegs()
    //     0x6a9468: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x6a946c: b               #0x6a9118
    // 0x6a9470: stp             q2, q3, [SP, #-0x20]!
    // 0x6a9474: stp             q0, q1, [SP, #-0x20]!
    // 0x6a9478: stp             x0, x4, [SP, #-0x10]!
    // 0x6a947c: r0 = AllocateDouble()
    //     0x6a947c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x6a9480: mov             x5, x0
    // 0x6a9484: ldp             x0, x4, [SP], #0x10
    // 0x6a9488: ldp             q0, q1, [SP], #0x20
    // 0x6a948c: ldp             q2, q3, [SP], #0x20
    // 0x6a9490: b               #0x6a9190
    // 0x6a9494: stp             q2, q3, [SP, #-0x20]!
    // 0x6a9498: SaveReg d1
    //     0x6a9498: str             q1, [SP, #-0x10]!
    // 0x6a949c: stp             x4, x5, [SP, #-0x10]!
    // 0x6a94a0: SaveReg r0
    //     0x6a94a0: str             x0, [SP, #-8]!
    // 0x6a94a4: r0 = AllocateDouble()
    //     0x6a94a4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x6a94a8: mov             x1, x0
    // 0x6a94ac: RestoreReg r0
    //     0x6a94ac: ldr             x0, [SP], #8
    // 0x6a94b0: ldp             x4, x5, [SP], #0x10
    // 0x6a94b4: RestoreReg d1
    //     0x6a94b4: ldr             q1, [SP], #0x10
    // 0x6a94b8: ldp             q2, q3, [SP], #0x20
    // 0x6a94bc: b               #0x6a91bc
    // 0x6a94c0: stp             q1, q3, [SP, #-0x20]!
    // 0x6a94c4: stp             x4, x5, [SP, #-0x10]!
    // 0x6a94c8: stp             x0, x1, [SP, #-0x10]!
    // 0x6a94cc: r0 = AllocateDouble()
    //     0x6a94cc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x6a94d0: mov             x2, x0
    // 0x6a94d4: ldp             x0, x1, [SP], #0x10
    // 0x6a94d8: ldp             x4, x5, [SP], #0x10
    // 0x6a94dc: ldp             q1, q3, [SP], #0x20
    // 0x6a94e0: b               #0x6a91e4
    // 0x6a94e4: SaveReg d0
    //     0x6a94e4: str             q0, [SP, #-0x10]!
    // 0x6a94e8: SaveReg r0
    //     0x6a94e8: str             x0, [SP, #-8]!
    // 0x6a94ec: r0 = AllocateDouble()
    //     0x6a94ec: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x6a94f0: mov             x1, x0
    // 0x6a94f4: RestoreReg r0
    //     0x6a94f4: ldr             x0, [SP], #8
    // 0x6a94f8: RestoreReg d0
    //     0x6a94f8: ldr             q0, [SP], #0x10
    // 0x6a94fc: b               #0x6a939c
    // 0x6a9500: SaveReg d0
    //     0x6a9500: str             q0, [SP, #-0x10]!
    // 0x6a9504: stp             x0, x1, [SP, #-0x10]!
    // 0x6a9508: r0 = AllocateDouble()
    //     0x6a9508: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x6a950c: mov             x2, x0
    // 0x6a9510: ldp             x0, x1, [SP], #0x10
    // 0x6a9514: RestoreReg d0
    //     0x6a9514: ldr             q0, [SP], #0x10
    // 0x6a9518: b               #0x6a93c8
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x8b3048, size: 0x110
    // 0x8b3048: EnterFrame
    //     0x8b3048: stp             fp, lr, [SP, #-0x10]!
    //     0x8b304c: mov             fp, SP
    // 0x8b3050: AllocStack(0x20)
    //     0x8b3050: sub             SP, SP, #0x20
    // 0x8b3054: SetupParameters({dynamic color = Null /* r3 */, dynamic strokeAlign = Null /* r0 */})
    //     0x8b3054: ldur            w0, [x4, #0x13]
    //     0x8b3058: ldur            w2, [x4, #0x1f]
    //     0x8b305c: add             x2, x2, HEAP, lsl #32
    //     0x8b3060: ldr             x16, [PP, #0x4390]  ; [pp+0x4390] "color"
    //     0x8b3064: cmp             w2, w16
    //     0x8b3068: b.ne            #0x8b308c
    //     0x8b306c: ldur            w2, [x4, #0x23]
    //     0x8b3070: add             x2, x2, HEAP, lsl #32
    //     0x8b3074: sub             w3, w0, w2
    //     0x8b3078: add             x2, fp, w3, sxtw #2
    //     0x8b307c: ldr             x2, [x2, #8]
    //     0x8b3080: mov             x3, x2
    //     0x8b3084: movz            x2, #0x1
    //     0x8b3088: b               #0x8b3094
    //     0x8b308c: mov             x3, NULL
    //     0x8b3090: movz            x2, #0
    //     0x8b3094: lsl             x5, x2, #1
    //     0x8b3098: lsl             w2, w5, #1
    //     0x8b309c: add             w5, w2, #8
    //     0x8b30a0: add             x16, x4, w5, sxtw #1
    //     0x8b30a4: ldur            w6, [x16, #0xf]
    //     0x8b30a8: add             x6, x6, HEAP, lsl #32
    //     0x8b30ac: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] "strokeAlign"
    //     0x8b30b0: ldr             x16, [x16, #0x798]
    //     0x8b30b4: cmp             w6, w16
    //     0x8b30b8: b.ne            #0x8b30dc
    //     0x8b30bc: add             w5, w2, #0xa
    //     0x8b30c0: add             x16, x4, w5, sxtw #1
    //     0x8b30c4: ldur            w2, [x16, #0xf]
    //     0x8b30c8: add             x2, x2, HEAP, lsl #32
    //     0x8b30cc: sub             w4, w0, w2
    //     0x8b30d0: add             x0, fp, w4, sxtw #2
    //     0x8b30d4: ldr             x0, [x0, #8]
    //     0x8b30d8: b               #0x8b30e0
    //     0x8b30dc: mov             x0, NULL
    // 0x8b30e0: cmp             w3, NULL
    // 0x8b30e4: b.ne            #0x8b30f4
    // 0x8b30e8: LoadField: r2 = r1->field_7
    //     0x8b30e8: ldur            w2, [x1, #7]
    // 0x8b30ec: DecompressPointer r2
    //     0x8b30ec: add             x2, x2, HEAP, lsl #32
    // 0x8b30f0: b               #0x8b30f8
    // 0x8b30f4: mov             x2, x3
    // 0x8b30f8: stur            x2, [fp, #-0x10]
    // 0x8b30fc: LoadField: d0 = r1->field_b
    //     0x8b30fc: ldur            d0, [x1, #0xb]
    // 0x8b3100: stur            d0, [fp, #-0x20]
    // 0x8b3104: LoadField: r3 = r1->field_13
    //     0x8b3104: ldur            w3, [x1, #0x13]
    // 0x8b3108: DecompressPointer r3
    //     0x8b3108: add             x3, x3, HEAP, lsl #32
    // 0x8b310c: stur            x3, [fp, #-8]
    // 0x8b3110: cmp             w0, NULL
    // 0x8b3114: b.ne            #0x8b3120
    // 0x8b3118: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x8b3118: ldur            d1, [x1, #0x17]
    // 0x8b311c: b               #0x8b3124
    // 0x8b3120: LoadField: d1 = r0->field_7
    //     0x8b3120: ldur            d1, [x0, #7]
    // 0x8b3124: stur            d1, [fp, #-0x18]
    // 0x8b3128: r0 = BorderSide()
    //     0x8b3128: bl              #0x6a951c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x8b312c: ldur            x1, [fp, #-0x10]
    // 0x8b3130: StoreField: r0->field_7 = r1
    //     0x8b3130: stur            w1, [x0, #7]
    // 0x8b3134: ldur            d0, [fp, #-0x20]
    // 0x8b3138: StoreField: r0->field_b = d0
    //     0x8b3138: stur            d0, [x0, #0xb]
    // 0x8b313c: ldur            x1, [fp, #-8]
    // 0x8b3140: StoreField: r0->field_13 = r1
    //     0x8b3140: stur            w1, [x0, #0x13]
    // 0x8b3144: ldur            d0, [fp, #-0x18]
    // 0x8b3148: ArrayStore: r0[0] = d0  ; List_8
    //     0x8b3148: stur            d0, [x0, #0x17]
    // 0x8b314c: LeaveFrame
    //     0x8b314c: mov             SP, fp
    //     0x8b3150: ldp             fp, lr, [SP], #0x10
    // 0x8b3154: ret
    //     0x8b3154: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xae97c8, size: 0xfc
    // 0xae97c8: EnterFrame
    //     0xae97c8: stp             fp, lr, [SP, #-0x10]!
    //     0xae97cc: mov             fp, SP
    // 0xae97d0: AllocStack(0x10)
    //     0xae97d0: sub             SP, SP, #0x10
    // 0xae97d4: CheckStackOverflow
    //     0xae97d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae97d8: cmp             SP, x16
    //     0xae97dc: b.ls            #0xae9880
    // 0xae97e0: ldr             x0, [fp, #0x10]
    // 0xae97e4: LoadField: r1 = r0->field_7
    //     0xae97e4: ldur            w1, [x0, #7]
    // 0xae97e8: DecompressPointer r1
    //     0xae97e8: add             x1, x1, HEAP, lsl #32
    // 0xae97ec: LoadField: d0 = r0->field_b
    //     0xae97ec: ldur            d0, [x0, #0xb]
    // 0xae97f0: LoadField: r2 = r0->field_13
    //     0xae97f0: ldur            w2, [x0, #0x13]
    // 0xae97f4: DecompressPointer r2
    //     0xae97f4: add             x2, x2, HEAP, lsl #32
    // 0xae97f8: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xae97f8: ldur            d1, [x0, #0x17]
    // 0xae97fc: r0 = inline_Allocate_Double()
    //     0xae97fc: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xae9800: add             x0, x0, #0x10
    //     0xae9804: cmp             x3, x0
    //     0xae9808: b.ls            #0xae9888
    //     0xae980c: str             x0, [THR, #0x50]  ; THR::top
    //     0xae9810: sub             x0, x0, #0xf
    //     0xae9814: movz            x3, #0xe15c
    //     0xae9818: movk            x3, #0x3, lsl #16
    //     0xae981c: stur            x3, [x0, #-1]
    // 0xae9820: StoreField: r0->field_7 = d0
    //     0xae9820: stur            d0, [x0, #7]
    // 0xae9824: r3 = inline_Allocate_Double()
    //     0xae9824: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xae9828: add             x3, x3, #0x10
    //     0xae982c: cmp             x4, x3
    //     0xae9830: b.ls            #0xae98a0
    //     0xae9834: str             x3, [THR, #0x50]  ; THR::top
    //     0xae9838: sub             x3, x3, #0xf
    //     0xae983c: movz            x4, #0xe15c
    //     0xae9840: movk            x4, #0x3, lsl #16
    //     0xae9844: stur            x4, [x3, #-1]
    // 0xae9848: StoreField: r3->field_7 = d1
    //     0xae9848: stur            d1, [x3, #7]
    // 0xae984c: stp             x3, x2, [SP]
    // 0xae9850: mov             x2, x0
    // 0xae9854: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xae9854: ldr             x4, [PP, #0x6b70]  ; [pp+0x6b70] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xae9858: r0 = hash()
    //     0xae9858: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xae985c: mov             x2, x0
    // 0xae9860: r0 = BoxInt64Instr(r2)
    //     0xae9860: sbfiz           x0, x2, #1, #0x1f
    //     0xae9864: cmp             x2, x0, asr #1
    //     0xae9868: b.eq            #0xae9874
    //     0xae986c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae9870: stur            x2, [x0, #7]
    // 0xae9874: LeaveFrame
    //     0xae9874: mov             SP, fp
    //     0xae9878: ldp             fp, lr, [SP], #0x10
    // 0xae987c: ret
    //     0xae987c: ret             
    // 0xae9880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae9880: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae9884: b               #0xae97e0
    // 0xae9888: stp             q0, q1, [SP, #-0x20]!
    // 0xae988c: stp             x1, x2, [SP, #-0x10]!
    // 0xae9890: r0 = AllocateDouble()
    //     0xae9890: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xae9894: ldp             x1, x2, [SP], #0x10
    // 0xae9898: ldp             q0, q1, [SP], #0x20
    // 0xae989c: b               #0xae9820
    // 0xae98a0: SaveReg d1
    //     0xae98a0: str             q1, [SP, #-0x10]!
    // 0xae98a4: stp             x1, x2, [SP, #-0x10]!
    // 0xae98a8: SaveReg r0
    //     0xae98a8: str             x0, [SP, #-8]!
    // 0xae98ac: r0 = AllocateDouble()
    //     0xae98ac: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xae98b0: mov             x3, x0
    // 0xae98b4: RestoreReg r0
    //     0xae98b4: ldr             x0, [SP], #8
    // 0xae98b8: ldp             x1, x2, [SP], #0x10
    // 0xae98bc: RestoreReg d1
    //     0xae98bc: ldr             q1, [SP], #0x10
    // 0xae98c0: b               #0xae9848
  }
  _ ==(/* No info */) {
    // ** addr: 0xc0d224, size: 0x128
    // 0xc0d224: EnterFrame
    //     0xc0d224: stp             fp, lr, [SP, #-0x10]!
    //     0xc0d228: mov             fp, SP
    // 0xc0d22c: AllocStack(0x10)
    //     0xc0d22c: sub             SP, SP, #0x10
    // 0xc0d230: CheckStackOverflow
    //     0xc0d230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0d234: cmp             SP, x16
    //     0xc0d238: b.ls            #0xc0d344
    // 0xc0d23c: ldr             x0, [fp, #0x10]
    // 0xc0d240: cmp             w0, NULL
    // 0xc0d244: b.ne            #0xc0d258
    // 0xc0d248: r0 = false
    //     0xc0d248: add             x0, NULL, #0x30  ; false
    // 0xc0d24c: LeaveFrame
    //     0xc0d24c: mov             SP, fp
    //     0xc0d250: ldp             fp, lr, [SP], #0x10
    // 0xc0d254: ret
    //     0xc0d254: ret             
    // 0xc0d258: ldr             x1, [fp, #0x18]
    // 0xc0d25c: cmp             w1, w0
    // 0xc0d260: b.ne            #0xc0d274
    // 0xc0d264: r0 = true
    //     0xc0d264: add             x0, NULL, #0x20  ; true
    // 0xc0d268: LeaveFrame
    //     0xc0d268: mov             SP, fp
    //     0xc0d26c: ldp             fp, lr, [SP], #0x10
    // 0xc0d270: ret
    //     0xc0d270: ret             
    // 0xc0d274: stp             x1, x0, [SP]
    // 0xc0d278: r0 = _haveSameRuntimeType()
    //     0xc0d278: bl              #0x69f950  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc0d27c: tbz             w0, #4, #0xc0d290
    // 0xc0d280: r0 = false
    //     0xc0d280: add             x0, NULL, #0x30  ; false
    // 0xc0d284: LeaveFrame
    //     0xc0d284: mov             SP, fp
    //     0xc0d288: ldp             fp, lr, [SP], #0x10
    // 0xc0d28c: ret
    //     0xc0d28c: ret             
    // 0xc0d290: ldr             x1, [fp, #0x10]
    // 0xc0d294: r0 = 60
    //     0xc0d294: movz            x0, #0x3c
    // 0xc0d298: branchIfSmi(r1, 0xc0d2a4)
    //     0xc0d298: tbz             w1, #0, #0xc0d2a4
    // 0xc0d29c: r0 = LoadClassIdInstr(r1)
    //     0xc0d29c: ldur            x0, [x1, #-1]
    //     0xc0d2a0: ubfx            x0, x0, #0xc, #0x14
    // 0xc0d2a4: sub             x16, x0, #0xf1f
    // 0xc0d2a8: cmp             x16, #2
    // 0xc0d2ac: b.hi            #0xc0d334
    // 0xc0d2b0: ldr             x2, [fp, #0x18]
    // 0xc0d2b4: LoadField: r0 = r1->field_7
    //     0xc0d2b4: ldur            w0, [x1, #7]
    // 0xc0d2b8: DecompressPointer r0
    //     0xc0d2b8: add             x0, x0, HEAP, lsl #32
    // 0xc0d2bc: LoadField: r3 = r2->field_7
    //     0xc0d2bc: ldur            w3, [x2, #7]
    // 0xc0d2c0: DecompressPointer r3
    //     0xc0d2c0: add             x3, x3, HEAP, lsl #32
    // 0xc0d2c4: r4 = LoadClassIdInstr(r0)
    //     0xc0d2c4: ldur            x4, [x0, #-1]
    //     0xc0d2c8: ubfx            x4, x4, #0xc, #0x14
    // 0xc0d2cc: stp             x3, x0, [SP]
    // 0xc0d2d0: mov             x0, x4
    // 0xc0d2d4: mov             lr, x0
    // 0xc0d2d8: ldr             lr, [x21, lr, lsl #3]
    // 0xc0d2dc: blr             lr
    // 0xc0d2e0: tbnz            w0, #4, #0xc0d334
    // 0xc0d2e4: ldr             x2, [fp, #0x18]
    // 0xc0d2e8: ldr             x1, [fp, #0x10]
    // 0xc0d2ec: LoadField: d0 = r1->field_b
    //     0xc0d2ec: ldur            d0, [x1, #0xb]
    // 0xc0d2f0: LoadField: d1 = r2->field_b
    //     0xc0d2f0: ldur            d1, [x2, #0xb]
    // 0xc0d2f4: fcmp            d0, d1
    // 0xc0d2f8: b.ne            #0xc0d334
    // 0xc0d2fc: LoadField: r3 = r1->field_13
    //     0xc0d2fc: ldur            w3, [x1, #0x13]
    // 0xc0d300: DecompressPointer r3
    //     0xc0d300: add             x3, x3, HEAP, lsl #32
    // 0xc0d304: LoadField: r4 = r2->field_13
    //     0xc0d304: ldur            w4, [x2, #0x13]
    // 0xc0d308: DecompressPointer r4
    //     0xc0d308: add             x4, x4, HEAP, lsl #32
    // 0xc0d30c: cmp             w3, w4
    // 0xc0d310: b.ne            #0xc0d334
    // 0xc0d314: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xc0d314: ldur            d0, [x1, #0x17]
    // 0xc0d318: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xc0d318: ldur            d1, [x2, #0x17]
    // 0xc0d31c: fcmp            d0, d1
    // 0xc0d320: r16 = true
    //     0xc0d320: add             x16, NULL, #0x20  ; true
    // 0xc0d324: r17 = false
    //     0xc0d324: add             x17, NULL, #0x30  ; false
    // 0xc0d328: csel            x1, x16, x17, eq
    // 0xc0d32c: mov             x0, x1
    // 0xc0d330: b               #0xc0d338
    // 0xc0d334: r0 = false
    //     0xc0d334: add             x0, NULL, #0x30  ; false
    // 0xc0d338: LeaveFrame
    //     0xc0d338: mov             SP, fp
    //     0xc0d33c: ldp             fp, lr, [SP], #0x10
    // 0xc0d340: ret
    //     0xc0d340: ret             
    // 0xc0d344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0d344: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0d348: b               #0xc0d23c
  }
  _ toPaint(/* No info */) {
    // ** addr: 0xc4944c, size: 0x114
    // 0xc4944c: EnterFrame
    //     0xc4944c: stp             fp, lr, [SP, #-0x10]!
    //     0xc49450: mov             fp, SP
    // 0xc49454: AllocStack(0x28)
    //     0xc49454: sub             SP, SP, #0x28
    // 0xc49458: SetupParameters(BorderSide this /* r1 => r1, fp-0x18 */)
    //     0xc49458: stur            x1, [fp, #-0x18]
    // 0xc4945c: CheckStackOverflow
    //     0xc4945c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc49460: cmp             SP, x16
    //     0xc49464: b.ls            #0xc49558
    // 0xc49468: LoadField: r0 = r1->field_13
    //     0xc49468: ldur            w0, [x1, #0x13]
    // 0xc4946c: DecompressPointer r0
    //     0xc4946c: add             x0, x0, HEAP, lsl #32
    // 0xc49470: LoadField: r2 = r0->field_7
    //     0xc49470: ldur            x2, [x0, #7]
    // 0xc49474: cmp             x2, #0
    // 0xc49478: b.gt            #0xc494e0
    // 0xc4947c: r16 = 136
    //     0xc4947c: movz            x16, #0x88
    // 0xc49480: stp             x16, NULL, [SP]
    // 0xc49484: r0 = ByteData()
    //     0xc49484: bl              #0x591210  ; [dart:typed_data] ByteData::ByteData
    // 0xc49488: stur            x0, [fp, #-8]
    // 0xc4948c: r0 = Paint()
    //     0xc4948c: bl              #0x5be6f4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xc49490: mov             x3, x0
    // 0xc49494: ldur            x0, [fp, #-8]
    // 0xc49498: stur            x3, [fp, #-0x10]
    // 0xc4949c: StoreField: r3->field_7 = r0
    //     0xc4949c: stur            w0, [x3, #7]
    // 0xc494a0: mov             x1, x3
    // 0xc494a4: r2 = Instance_Color
    //     0xc494a4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0xc494a8: ldr             x2, [x2, #0x70]
    // 0xc494ac: r0 = color=()
    //     0xc494ac: bl              #0x5be500  ; [dart:ui] Paint::color=
    // 0xc494b0: ldur            x0, [fp, #-8]
    // 0xc494b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc494b4: ldur            w1, [x0, #0x17]
    // 0xc494b8: DecompressPointer r1
    //     0xc494b8: add             x1, x1, HEAP, lsl #32
    // 0xc494bc: LoadField: r0 = r1->field_7
    //     0xc494bc: ldur            x0, [x1, #7]
    // 0xc494c0: str             wzr, [x0, #0x20]
    // 0xc494c4: LoadField: r0 = r1->field_7
    //     0xc494c4: ldur            x0, [x1, #7]
    // 0xc494c8: r2 = 1
    //     0xc494c8: movz            x2, #0x1
    // 0xc494cc: str             w2, [x0, #0x1c]
    // 0xc494d0: ldur            x0, [fp, #-0x10]
    // 0xc494d4: LeaveFrame
    //     0xc494d4: mov             SP, fp
    //     0xc494d8: ldp             fp, lr, [SP], #0x10
    // 0xc494dc: ret
    //     0xc494dc: ret             
    // 0xc494e0: r2 = 1
    //     0xc494e0: movz            x2, #0x1
    // 0xc494e4: r16 = 136
    //     0xc494e4: movz            x16, #0x88
    // 0xc494e8: stp             x16, NULL, [SP]
    // 0xc494ec: r0 = ByteData()
    //     0xc494ec: bl              #0x591210  ; [dart:typed_data] ByteData::ByteData
    // 0xc494f0: stur            x0, [fp, #-8]
    // 0xc494f4: r0 = Paint()
    //     0xc494f4: bl              #0x5be6f4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xc494f8: mov             x3, x0
    // 0xc494fc: ldur            x0, [fp, #-8]
    // 0xc49500: stur            x3, [fp, #-0x10]
    // 0xc49504: StoreField: r3->field_7 = r0
    //     0xc49504: stur            w0, [x3, #7]
    // 0xc49508: ldur            x4, [fp, #-0x18]
    // 0xc4950c: LoadField: r2 = r4->field_7
    //     0xc4950c: ldur            w2, [x4, #7]
    // 0xc49510: DecompressPointer r2
    //     0xc49510: add             x2, x2, HEAP, lsl #32
    // 0xc49514: mov             x1, x3
    // 0xc49518: r0 = color=()
    //     0xc49518: bl              #0x5be500  ; [dart:ui] Paint::color=
    // 0xc4951c: ldur            x1, [fp, #-0x18]
    // 0xc49520: LoadField: d0 = r1->field_b
    //     0xc49520: ldur            d0, [x1, #0xb]
    // 0xc49524: ldur            x1, [fp, #-8]
    // 0xc49528: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc49528: ldur            w2, [x1, #0x17]
    // 0xc4952c: DecompressPointer r2
    //     0xc4952c: add             x2, x2, HEAP, lsl #32
    // 0xc49530: fcvt            s1, d0
    // 0xc49534: LoadField: r1 = r2->field_7
    //     0xc49534: ldur            x1, [x2, #7]
    // 0xc49538: str             s1, [x1, #0x20]
    // 0xc4953c: LoadField: r1 = r2->field_7
    //     0xc4953c: ldur            x1, [x2, #7]
    // 0xc49540: r2 = 1
    //     0xc49540: movz            x2, #0x1
    // 0xc49544: str             w2, [x1, #0x1c]
    // 0xc49548: ldur            x0, [fp, #-0x10]
    // 0xc4954c: LeaveFrame
    //     0xc4954c: mov             SP, fp
    //     0xc49550: ldp             fp, lr, [SP], #0x10
    // 0xc49554: ret
    //     0xc49554: ret             
    // 0xc49558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc49558: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4955c: b               #0xc49468
  }
  _ scale(/* No info */) {
    // ** addr: 0xc5c31c, size: 0x80
    // 0xc5c31c: EnterFrame
    //     0xc5c31c: stp             fp, lr, [SP, #-0x10]!
    //     0xc5c320: mov             fp, SP
    // 0xc5c324: AllocStack(0x18)
    //     0xc5c324: sub             SP, SP, #0x18
    // 0xc5c328: d1 = 0.000000
    //     0xc5c328: eor             v1.16b, v1.16b, v1.16b
    // 0xc5c32c: LoadField: r0 = r1->field_7
    //     0xc5c32c: ldur            w0, [x1, #7]
    // 0xc5c330: DecompressPointer r0
    //     0xc5c330: add             x0, x0, HEAP, lsl #32
    // 0xc5c334: stur            x0, [fp, #-0x10]
    // 0xc5c338: LoadField: d2 = r1->field_b
    //     0xc5c338: ldur            d2, [x1, #0xb]
    // 0xc5c33c: fmul            d3, d2, d0
    // 0xc5c340: fmax            v2.2d, v1.2d, v3.2d
    // 0xc5c344: stur            d2, [fp, #-0x18]
    // 0xc5c348: fcmp            d1, d0
    // 0xc5c34c: b.lt            #0xc5c35c
    // 0xc5c350: r1 = Instance_BorderStyle
    //     0xc5c350: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c1e8] Obj!BorderStyle@dd1eb1
    //     0xc5c354: ldr             x1, [x1, #0x1e8]
    // 0xc5c358: b               #0xc5c368
    // 0xc5c35c: LoadField: r2 = r1->field_13
    //     0xc5c35c: ldur            w2, [x1, #0x13]
    // 0xc5c360: DecompressPointer r2
    //     0xc5c360: add             x2, x2, HEAP, lsl #32
    // 0xc5c364: mov             x1, x2
    // 0xc5c368: stur            x1, [fp, #-8]
    // 0xc5c36c: r0 = BorderSide()
    //     0xc5c36c: bl              #0x6a951c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xc5c370: ldur            x1, [fp, #-0x10]
    // 0xc5c374: StoreField: r0->field_7 = r1
    //     0xc5c374: stur            w1, [x0, #7]
    // 0xc5c378: ldur            d0, [fp, #-0x18]
    // 0xc5c37c: StoreField: r0->field_b = d0
    //     0xc5c37c: stur            d0, [x0, #0xb]
    // 0xc5c380: ldur            x1, [fp, #-8]
    // 0xc5c384: StoreField: r0->field_13 = r1
    //     0xc5c384: stur            w1, [x0, #0x13]
    // 0xc5c388: d0 = -1.000000
    //     0xc5c388: fmov            d0, #-1.00000000
    // 0xc5c38c: ArrayStore: r0[0] = d0  ; List_8
    //     0xc5c38c: stur            d0, [x0, #0x17]
    // 0xc5c390: LeaveFrame
    //     0xc5c390: mov             SP, fp
    //     0xc5c394: ldp             fp, lr, [SP], #0x10
    // 0xc5c398: ret
    //     0xc5c398: ret             
  }
}

// class id: 6903, size: 0x14, field offset: 0x14
enum BorderStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb626a4, size: 0x64
    // 0xb626a4: EnterFrame
    //     0xb626a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb626a8: mov             fp, SP
    // 0xb626ac: AllocStack(0x10)
    //     0xb626ac: sub             SP, SP, #0x10
    // 0xb626b0: SetupParameters(BorderStyle this /* r1 => r0, fp-0x8 */)
    //     0xb626b0: mov             x0, x1
    //     0xb626b4: stur            x1, [fp, #-8]
    // 0xb626b8: CheckStackOverflow
    //     0xb626b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb626bc: cmp             SP, x16
    //     0xb626c0: b.ls            #0xb62700
    // 0xb626c4: r1 = Null
    //     0xb626c4: mov             x1, NULL
    // 0xb626c8: r2 = 4
    //     0xb626c8: movz            x2, #0x4
    // 0xb626cc: r0 = AllocateArray()
    //     0xb626cc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb626d0: r16 = "BorderStyle."
    //     0xb626d0: add             x16, PP, #0x16, lsl #12  ; [pp+0x166e0] "BorderStyle."
    //     0xb626d4: ldr             x16, [x16, #0x6e0]
    // 0xb626d8: StoreField: r0->field_f = r16
    //     0xb626d8: stur            w16, [x0, #0xf]
    // 0xb626dc: ldur            x1, [fp, #-8]
    // 0xb626e0: LoadField: r2 = r1->field_f
    //     0xb626e0: ldur            w2, [x1, #0xf]
    // 0xb626e4: DecompressPointer r2
    //     0xb626e4: add             x2, x2, HEAP, lsl #32
    // 0xb626e8: StoreField: r0->field_13 = r2
    //     0xb626e8: stur            w2, [x0, #0x13]
    // 0xb626ec: str             x0, [SP]
    // 0xb626f0: r0 = _interpolate()
    //     0xb626f0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb626f4: LeaveFrame
    //     0xb626f4: mov             SP, fp
    //     0xb626f8: ldp             fp, lr, [SP], #0x10
    // 0xb626fc: ret
    //     0xb626fc: ret             
    // 0xb62700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb62700: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb62704: b               #0xb626c4
  }
}
