// lib: , url: package:flutter/src/rendering/table_border.dart

// class id: 1048987, size: 0x8
class :: {
}

// class id: 2530, size: 0x24, field offset: 0x8
//   const constructor, 
class TableBorder extends Object {

  _ paint(/* No info */) {
    // ** addr: 0x5a5dc8, size: 0x6ec
    // 0x5a5dc8: EnterFrame
    //     0x5a5dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x5a5dcc: mov             fp, SP
    // 0x5a5dd0: AllocStack(0x80)
    //     0x5a5dd0: sub             SP, SP, #0x80
    // 0x5a5dd4: SetupParameters(TableBorder this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */)
    //     0x5a5dd4: mov             x4, x3
    //     0x5a5dd8: stur            x3, [fp, #-0x18]
    //     0x5a5ddc: mov             x3, x5
    //     0x5a5de0: stur            x5, [fp, #-0x20]
    //     0x5a5de4: mov             x5, x2
    //     0x5a5de8: stur            x2, [fp, #-0x10]
    //     0x5a5dec: mov             x2, x6
    //     0x5a5df0: stur            x6, [fp, #-0x28]
    //     0x5a5df4: mov             x6, x1
    //     0x5a5df8: stur            x1, [fp, #-8]
    // 0x5a5dfc: CheckStackOverflow
    //     0x5a5dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a5e00: cmp             SP, x16
    //     0x5a5e04: b.ls            #0x5a6484
    // 0x5a5e08: r0 = LoadClassIdInstr(r3)
    //     0x5a5e08: ldur            x0, [x3, #-1]
    //     0x5a5e0c: ubfx            x0, x0, #0xc, #0x14
    // 0x5a5e10: mov             x1, x3
    // 0x5a5e14: r0 = GDT[cid_x0 + 0xb7ff]()
    //     0x5a5e14: movz            x17, #0xb7ff
    //     0x5a5e18: add             lr, x0, x17
    //     0x5a5e1c: ldr             lr, [x21, lr, lsl #3]
    //     0x5a5e20: blr             lr
    // 0x5a5e24: tbz             w0, #4, #0x5a5e4c
    // 0x5a5e28: ldur            x2, [fp, #-0x28]
    // 0x5a5e2c: r0 = LoadClassIdInstr(r2)
    //     0x5a5e2c: ldur            x0, [x2, #-1]
    //     0x5a5e30: ubfx            x0, x0, #0xc, #0x14
    // 0x5a5e34: mov             x1, x2
    // 0x5a5e38: r0 = GDT[cid_x0 + 0xb7ff]()
    //     0x5a5e38: movz            x17, #0xb7ff
    //     0x5a5e3c: add             lr, x0, x17
    //     0x5a5e40: ldr             lr, [x21, lr, lsl #3]
    //     0x5a5e44: blr             lr
    // 0x5a5e48: tbnz            w0, #4, #0x5a637c
    // 0x5a5e4c: ldur            x1, [fp, #-0x20]
    // 0x5a5e50: r16 = 136
    //     0x5a5e50: movz            x16, #0x88
    // 0x5a5e54: stp             x16, NULL, [SP]
    // 0x5a5e58: r0 = ByteData()
    //     0x5a5e58: bl              #0x4e05f8  ; [dart:typed_data] ByteData::ByteData
    // 0x5a5e5c: stur            x0, [fp, #-0x30]
    // 0x5a5e60: r0 = Paint()
    //     0x5a5e60: bl              #0x508a8c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x5a5e64: mov             x1, x0
    // 0x5a5e68: ldur            x0, [fp, #-0x30]
    // 0x5a5e6c: stur            x1, [fp, #-0x38]
    // 0x5a5e70: StoreField: r1->field_7 = r0
    //     0x5a5e70: stur            w0, [x1, #7]
    // 0x5a5e74: r0 = _NativePath()
    //     0x5a5e74: bl              #0x51182c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x5a5e78: mov             x1, x0
    // 0x5a5e7c: stur            x0, [fp, #-0x40]
    // 0x5a5e80: r0 = __constructor$Method$FfiNative()
    //     0x5a5e80: bl              #0x511690  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x5a5e84: ldur            x2, [fp, #-0x20]
    // 0x5a5e88: r0 = LoadClassIdInstr(r2)
    //     0x5a5e88: ldur            x0, [x2, #-1]
    //     0x5a5e8c: ubfx            x0, x0, #0xc, #0x14
    // 0x5a5e90: mov             x1, x2
    // 0x5a5e94: r0 = GDT[cid_x0 + 0xb7ff]()
    //     0x5a5e94: movz            x17, #0xb7ff
    //     0x5a5e98: add             lr, x0, x17
    //     0x5a5e9c: ldr             lr, [x21, lr, lsl #3]
    //     0x5a5ea0: blr             lr
    // 0x5a5ea4: tbnz            w0, #4, #0x5a6100
    // 0x5a5ea8: ldur            x0, [fp, #-8]
    // 0x5a5eac: LoadField: r3 = r0->field_1b
    //     0x5a5eac: ldur            w3, [x0, #0x1b]
    // 0x5a5eb0: DecompressPointer r3
    //     0x5a5eb0: add             x3, x3, HEAP, lsl #32
    // 0x5a5eb4: stur            x3, [fp, #-0x48]
    // 0x5a5eb8: LoadField: r1 = r3->field_13
    //     0x5a5eb8: ldur            w1, [x3, #0x13]
    // 0x5a5ebc: DecompressPointer r1
    //     0x5a5ebc: add             x1, x1, HEAP, lsl #32
    // 0x5a5ec0: LoadField: r2 = r1->field_7
    //     0x5a5ec0: ldur            x2, [x1, #7]
    // 0x5a5ec4: cmp             x2, #0
    // 0x5a5ec8: b.le            #0x5a6100
    // 0x5a5ecc: ldur            x4, [fp, #-0x40]
    // 0x5a5ed0: ldur            x5, [fp, #-0x30]
    // 0x5a5ed4: LoadField: r2 = r3->field_7
    //     0x5a5ed4: ldur            w2, [x3, #7]
    // 0x5a5ed8: DecompressPointer r2
    //     0x5a5ed8: add             x2, x2, HEAP, lsl #32
    // 0x5a5edc: ldur            x1, [fp, #-0x38]
    // 0x5a5ee0: r0 = color=()
    //     0x5a5ee0: bl              #0x508898  ; [dart:ui] Paint::color=
    // 0x5a5ee4: ldur            x0, [fp, #-0x48]
    // 0x5a5ee8: LoadField: d0 = r0->field_b
    //     0x5a5ee8: ldur            d0, [x0, #0xb]
    // 0x5a5eec: ldur            x0, [fp, #-0x30]
    // 0x5a5ef0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a5ef0: ldur            w1, [x0, #0x17]
    // 0x5a5ef4: DecompressPointer r1
    //     0x5a5ef4: add             x1, x1, HEAP, lsl #32
    // 0x5a5ef8: fcvt            s1, d0
    // 0x5a5efc: LoadField: r2 = r1->field_7
    //     0x5a5efc: ldur            x2, [x1, #7]
    // 0x5a5f00: str             s1, [x2, #0x20]
    // 0x5a5f04: LoadField: r2 = r1->field_7
    //     0x5a5f04: ldur            x2, [x1, #7]
    // 0x5a5f08: r1 = 1
    //     0x5a5f08: movz            x1, #0x1
    // 0x5a5f0c: str             w1, [x2, #0x1c]
    // 0x5a5f10: ldur            x2, [fp, #-0x40]
    // 0x5a5f14: LoadField: r3 = r2->field_7
    //     0x5a5f14: ldur            w3, [x2, #7]
    // 0x5a5f18: DecompressPointer r3
    //     0x5a5f18: add             x3, x3, HEAP, lsl #32
    // 0x5a5f1c: cmp             w3, NULL
    // 0x5a5f20: b.eq            #0x5a648c
    // 0x5a5f24: LoadField: r4 = r3->field_7
    //     0x5a5f24: ldur            x4, [x3, #7]
    // 0x5a5f28: ldr             x3, [x4]
    // 0x5a5f2c: stur            x3, [fp, #-0x50]
    // 0x5a5f30: cbnz            x3, #0x5a5f40
    // 0x5a5f34: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5a5f34: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5a5f38: str             x16, [SP]
    // 0x5a5f3c: r0 = _throwNew()
    //     0x5a5f3c: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x5a5f40: ldur            x2, [fp, #-0x18]
    // 0x5a5f44: ldur            x0, [fp, #-0x20]
    // 0x5a5f48: ldur            x3, [fp, #-0x50]
    // 0x5a5f4c: stur            x3, [fp, #-0x50]
    // 0x5a5f50: r1 = <Never>
    //     0x5a5f50: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x5a5f54: r0 = Pointer()
    //     0x5a5f54: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5a5f58: mov             x1, x0
    // 0x5a5f5c: ldur            x0, [fp, #-0x50]
    // 0x5a5f60: StoreField: r1->field_7 = r0
    //     0x5a5f60: stur            x0, [x1, #7]
    // 0x5a5f64: r0 = _reset$Method$FfiNative()
    //     0x5a5f64: bl              #0x5a78d8  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0x5a5f68: ldur            x1, [fp, #-0x20]
    // 0x5a5f6c: r0 = LoadClassIdInstr(r1)
    //     0x5a5f6c: ldur            x0, [x1, #-1]
    //     0x5a5f70: ubfx            x0, x0, #0xc, #0x14
    // 0x5a5f74: r0 = GDT[cid_x0 + 0xab6d]()
    //     0x5a5f74: movz            x17, #0xab6d
    //     0x5a5f78: add             lr, x0, x17
    //     0x5a5f7c: ldr             lr, [x21, lr, lsl #3]
    //     0x5a5f80: blr             lr
    // 0x5a5f84: mov             x3, x0
    // 0x5a5f88: ldur            x2, [fp, #-0x18]
    // 0x5a5f8c: stur            x3, [fp, #-0x20]
    // 0x5a5f90: LoadField: d0 = r2->field_7
    //     0x5a5f90: ldur            d0, [x2, #7]
    // 0x5a5f94: stur            d0, [fp, #-0x68]
    // 0x5a5f98: LoadField: d1 = r2->field_f
    //     0x5a5f98: ldur            d1, [x2, #0xf]
    // 0x5a5f9c: stur            d1, [fp, #-0x60]
    // 0x5a5fa0: LoadField: d2 = r2->field_1f
    //     0x5a5fa0: ldur            d2, [x2, #0x1f]
    // 0x5a5fa4: stur            d2, [fp, #-0x58]
    // 0x5a5fa8: ldur            x4, [fp, #-0x40]
    // 0x5a5fac: CheckStackOverflow
    //     0x5a5fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a5fb0: cmp             SP, x16
    //     0x5a5fb4: b.ls            #0x5a6490
    // 0x5a5fb8: r0 = LoadClassIdInstr(r3)
    //     0x5a5fb8: ldur            x0, [x3, #-1]
    //     0x5a5fbc: ubfx            x0, x0, #0xc, #0x14
    // 0x5a5fc0: mov             x1, x3
    // 0x5a5fc4: r0 = GDT[cid_x0 + 0xebc]()
    //     0x5a5fc4: add             lr, x0, #0xebc
    //     0x5a5fc8: ldr             lr, [x21, lr, lsl #3]
    //     0x5a5fcc: blr             lr
    // 0x5a5fd0: tbnz            w0, #4, #0x5a60dc
    // 0x5a5fd4: ldur            x3, [fp, #-0x40]
    // 0x5a5fd8: ldur            x2, [fp, #-0x20]
    // 0x5a5fdc: ldur            d0, [fp, #-0x68]
    // 0x5a5fe0: r0 = LoadClassIdInstr(r2)
    //     0x5a5fe0: ldur            x0, [x2, #-1]
    //     0x5a5fe4: ubfx            x0, x0, #0xc, #0x14
    // 0x5a5fe8: mov             x1, x2
    // 0x5a5fec: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x5a5fec: movz            x17, #0x182b
    //     0x5a5ff0: movk            x17, #0x1, lsl #16
    //     0x5a5ff4: add             lr, x0, x17
    //     0x5a5ff8: ldr             lr, [x21, lr, lsl #3]
    //     0x5a5ffc: blr             lr
    // 0x5a6000: LoadField: d0 = r0->field_7
    //     0x5a6000: ldur            d0, [x0, #7]
    // 0x5a6004: ldur            d1, [fp, #-0x68]
    // 0x5a6008: fadd            d2, d1, d0
    // 0x5a600c: ldur            x2, [fp, #-0x40]
    // 0x5a6010: stur            d2, [fp, #-0x70]
    // 0x5a6014: LoadField: r0 = r2->field_7
    //     0x5a6014: ldur            w0, [x2, #7]
    // 0x5a6018: DecompressPointer r0
    //     0x5a6018: add             x0, x0, HEAP, lsl #32
    // 0x5a601c: cmp             w0, NULL
    // 0x5a6020: b.eq            #0x5a6498
    // 0x5a6024: LoadField: r1 = r0->field_7
    //     0x5a6024: ldur            x1, [x0, #7]
    // 0x5a6028: ldr             x0, [x1]
    // 0x5a602c: stur            x0, [fp, #-0x50]
    // 0x5a6030: cbnz            x0, #0x5a6040
    // 0x5a6034: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5a6034: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5a6038: str             x16, [SP]
    // 0x5a603c: r0 = _throwNew()
    //     0x5a603c: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x5a6040: ldur            x2, [fp, #-0x40]
    // 0x5a6044: ldur            x0, [fp, #-0x50]
    // 0x5a6048: stur            x0, [fp, #-0x50]
    // 0x5a604c: r1 = <Never>
    //     0x5a604c: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x5a6050: r0 = Pointer()
    //     0x5a6050: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5a6054: mov             x1, x0
    // 0x5a6058: ldur            x0, [fp, #-0x50]
    // 0x5a605c: StoreField: r1->field_7 = r0
    //     0x5a605c: stur            x0, [x1, #7]
    // 0x5a6060: ldur            d0, [fp, #-0x70]
    // 0x5a6064: ldur            d1, [fp, #-0x60]
    // 0x5a6068: r0 = _moveTo$Method$FfiNative()
    //     0x5a6068: bl              #0x5135a8  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x5a606c: ldur            x2, [fp, #-0x40]
    // 0x5a6070: LoadField: r0 = r2->field_7
    //     0x5a6070: ldur            w0, [x2, #7]
    // 0x5a6074: DecompressPointer r0
    //     0x5a6074: add             x0, x0, HEAP, lsl #32
    // 0x5a6078: cmp             w0, NULL
    // 0x5a607c: b.eq            #0x5a649c
    // 0x5a6080: LoadField: r1 = r0->field_7
    //     0x5a6080: ldur            x1, [x0, #7]
    // 0x5a6084: ldr             x0, [x1]
    // 0x5a6088: stur            x0, [fp, #-0x50]
    // 0x5a608c: cbnz            x0, #0x5a609c
    // 0x5a6090: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5a6090: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5a6094: str             x16, [SP]
    // 0x5a6098: r0 = _throwNew()
    //     0x5a6098: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x5a609c: ldur            x0, [fp, #-0x50]
    // 0x5a60a0: stur            x0, [fp, #-0x50]
    // 0x5a60a4: r1 = <Never>
    //     0x5a60a4: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x5a60a8: r0 = Pointer()
    //     0x5a60a8: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5a60ac: mov             x1, x0
    // 0x5a60b0: ldur            x0, [fp, #-0x50]
    // 0x5a60b4: StoreField: r1->field_7 = r0
    //     0x5a60b4: stur            x0, [x1, #7]
    // 0x5a60b8: ldur            d0, [fp, #-0x70]
    // 0x5a60bc: ldur            d1, [fp, #-0x58]
    // 0x5a60c0: r0 = _lineTo$Method$FfiNative()
    //     0x5a60c0: bl              #0x513504  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x5a60c4: ldur            x2, [fp, #-0x18]
    // 0x5a60c8: ldur            x3, [fp, #-0x20]
    // 0x5a60cc: ldur            d0, [fp, #-0x68]
    // 0x5a60d0: ldur            d1, [fp, #-0x60]
    // 0x5a60d4: ldur            d2, [fp, #-0x58]
    // 0x5a60d8: b               #0x5a5fa8
    // 0x5a60dc: ldur            x4, [fp, #-0x10]
    // 0x5a60e0: r0 = LoadClassIdInstr(r4)
    //     0x5a60e0: ldur            x0, [x4, #-1]
    //     0x5a60e4: ubfx            x0, x0, #0xc, #0x14
    // 0x5a60e8: mov             x1, x4
    // 0x5a60ec: ldur            x2, [fp, #-0x40]
    // 0x5a60f0: ldur            x3, [fp, #-0x38]
    // 0x5a60f4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x5a60f4: sub             lr, x0, #0xfff
    //     0x5a60f8: ldr             lr, [x21, lr, lsl #3]
    //     0x5a60fc: blr             lr
    // 0x5a6100: ldur            x2, [fp, #-0x28]
    // 0x5a6104: r0 = LoadClassIdInstr(r2)
    //     0x5a6104: ldur            x0, [x2, #-1]
    //     0x5a6108: ubfx            x0, x0, #0xc, #0x14
    // 0x5a610c: mov             x1, x2
    // 0x5a6110: r0 = GDT[cid_x0 + 0xb7ff]()
    //     0x5a6110: movz            x17, #0xb7ff
    //     0x5a6114: add             lr, x0, x17
    //     0x5a6118: ldr             lr, [x21, lr, lsl #3]
    //     0x5a611c: blr             lr
    // 0x5a6120: tbnz            w0, #4, #0x5a637c
    // 0x5a6124: ldur            x0, [fp, #-8]
    // 0x5a6128: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5a6128: ldur            w3, [x0, #0x17]
    // 0x5a612c: DecompressPointer r3
    //     0x5a612c: add             x3, x3, HEAP, lsl #32
    // 0x5a6130: stur            x3, [fp, #-0x20]
    // 0x5a6134: LoadField: r1 = r3->field_13
    //     0x5a6134: ldur            w1, [x3, #0x13]
    // 0x5a6138: DecompressPointer r1
    //     0x5a6138: add             x1, x1, HEAP, lsl #32
    // 0x5a613c: LoadField: r2 = r1->field_7
    //     0x5a613c: ldur            x2, [x1, #7]
    // 0x5a6140: cmp             x2, #0
    // 0x5a6144: b.le            #0x5a637c
    // 0x5a6148: ldur            x4, [fp, #-0x40]
    // 0x5a614c: ldur            x5, [fp, #-0x30]
    // 0x5a6150: LoadField: r2 = r3->field_7
    //     0x5a6150: ldur            w2, [x3, #7]
    // 0x5a6154: DecompressPointer r2
    //     0x5a6154: add             x2, x2, HEAP, lsl #32
    // 0x5a6158: ldur            x1, [fp, #-0x38]
    // 0x5a615c: r0 = color=()
    //     0x5a615c: bl              #0x508898  ; [dart:ui] Paint::color=
    // 0x5a6160: ldur            x0, [fp, #-0x20]
    // 0x5a6164: LoadField: d0 = r0->field_b
    //     0x5a6164: ldur            d0, [x0, #0xb]
    // 0x5a6168: ldur            x0, [fp, #-0x30]
    // 0x5a616c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a616c: ldur            w1, [x0, #0x17]
    // 0x5a6170: DecompressPointer r1
    //     0x5a6170: add             x1, x1, HEAP, lsl #32
    // 0x5a6174: fcvt            s1, d0
    // 0x5a6178: LoadField: r0 = r1->field_7
    //     0x5a6178: ldur            x0, [x1, #7]
    // 0x5a617c: str             s1, [x0, #0x20]
    // 0x5a6180: LoadField: r0 = r1->field_7
    //     0x5a6180: ldur            x0, [x1, #7]
    // 0x5a6184: r1 = 1
    //     0x5a6184: movz            x1, #0x1
    // 0x5a6188: str             w1, [x0, #0x1c]
    // 0x5a618c: ldur            x2, [fp, #-0x40]
    // 0x5a6190: LoadField: r0 = r2->field_7
    //     0x5a6190: ldur            w0, [x2, #7]
    // 0x5a6194: DecompressPointer r0
    //     0x5a6194: add             x0, x0, HEAP, lsl #32
    // 0x5a6198: cmp             w0, NULL
    // 0x5a619c: b.eq            #0x5a64a0
    // 0x5a61a0: LoadField: r1 = r0->field_7
    //     0x5a61a0: ldur            x1, [x0, #7]
    // 0x5a61a4: ldr             x0, [x1]
    // 0x5a61a8: stur            x0, [fp, #-0x50]
    // 0x5a61ac: cbnz            x0, #0x5a61bc
    // 0x5a61b0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5a61b0: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5a61b4: str             x16, [SP]
    // 0x5a61b8: r0 = _throwNew()
    //     0x5a61b8: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x5a61bc: ldur            x2, [fp, #-0x18]
    // 0x5a61c0: ldur            x0, [fp, #-0x28]
    // 0x5a61c4: ldur            x3, [fp, #-0x50]
    // 0x5a61c8: stur            x3, [fp, #-0x50]
    // 0x5a61cc: r1 = <Never>
    //     0x5a61cc: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x5a61d0: r0 = Pointer()
    //     0x5a61d0: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5a61d4: mov             x1, x0
    // 0x5a61d8: ldur            x0, [fp, #-0x50]
    // 0x5a61dc: StoreField: r1->field_7 = r0
    //     0x5a61dc: stur            x0, [x1, #7]
    // 0x5a61e0: r0 = _reset$Method$FfiNative()
    //     0x5a61e0: bl              #0x5a78d8  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0x5a61e4: ldur            x1, [fp, #-0x28]
    // 0x5a61e8: r0 = LoadClassIdInstr(r1)
    //     0x5a61e8: ldur            x0, [x1, #-1]
    //     0x5a61ec: ubfx            x0, x0, #0xc, #0x14
    // 0x5a61f0: r0 = GDT[cid_x0 + 0xab6d]()
    //     0x5a61f0: movz            x17, #0xab6d
    //     0x5a61f4: add             lr, x0, x17
    //     0x5a61f8: ldr             lr, [x21, lr, lsl #3]
    //     0x5a61fc: blr             lr
    // 0x5a6200: mov             x3, x0
    // 0x5a6204: ldur            x2, [fp, #-0x18]
    // 0x5a6208: stur            x3, [fp, #-0x20]
    // 0x5a620c: LoadField: d0 = r2->field_7
    //     0x5a620c: ldur            d0, [x2, #7]
    // 0x5a6210: stur            d0, [fp, #-0x68]
    // 0x5a6214: LoadField: d1 = r2->field_f
    //     0x5a6214: ldur            d1, [x2, #0xf]
    // 0x5a6218: stur            d1, [fp, #-0x60]
    // 0x5a621c: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x5a621c: ldur            d2, [x2, #0x17]
    // 0x5a6220: stur            d2, [fp, #-0x58]
    // 0x5a6224: ldur            x4, [fp, #-0x40]
    // 0x5a6228: CheckStackOverflow
    //     0x5a6228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a622c: cmp             SP, x16
    //     0x5a6230: b.ls            #0x5a64a4
    // 0x5a6234: r0 = LoadClassIdInstr(r3)
    //     0x5a6234: ldur            x0, [x3, #-1]
    //     0x5a6238: ubfx            x0, x0, #0xc, #0x14
    // 0x5a623c: mov             x1, x3
    // 0x5a6240: r0 = GDT[cid_x0 + 0xebc]()
    //     0x5a6240: add             lr, x0, #0xebc
    //     0x5a6244: ldr             lr, [x21, lr, lsl #3]
    //     0x5a6248: blr             lr
    // 0x5a624c: tbnz            w0, #4, #0x5a6358
    // 0x5a6250: ldur            x3, [fp, #-0x40]
    // 0x5a6254: ldur            x2, [fp, #-0x20]
    // 0x5a6258: ldur            d0, [fp, #-0x60]
    // 0x5a625c: r0 = LoadClassIdInstr(r2)
    //     0x5a625c: ldur            x0, [x2, #-1]
    //     0x5a6260: ubfx            x0, x0, #0xc, #0x14
    // 0x5a6264: mov             x1, x2
    // 0x5a6268: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x5a6268: movz            x17, #0x182b
    //     0x5a626c: movk            x17, #0x1, lsl #16
    //     0x5a6270: add             lr, x0, x17
    //     0x5a6274: ldr             lr, [x21, lr, lsl #3]
    //     0x5a6278: blr             lr
    // 0x5a627c: LoadField: d0 = r0->field_7
    //     0x5a627c: ldur            d0, [x0, #7]
    // 0x5a6280: ldur            d1, [fp, #-0x60]
    // 0x5a6284: fadd            d2, d1, d0
    // 0x5a6288: ldur            x2, [fp, #-0x40]
    // 0x5a628c: stur            d2, [fp, #-0x70]
    // 0x5a6290: LoadField: r0 = r2->field_7
    //     0x5a6290: ldur            w0, [x2, #7]
    // 0x5a6294: DecompressPointer r0
    //     0x5a6294: add             x0, x0, HEAP, lsl #32
    // 0x5a6298: cmp             w0, NULL
    // 0x5a629c: b.eq            #0x5a64ac
    // 0x5a62a0: LoadField: r1 = r0->field_7
    //     0x5a62a0: ldur            x1, [x0, #7]
    // 0x5a62a4: ldr             x0, [x1]
    // 0x5a62a8: stur            x0, [fp, #-0x50]
    // 0x5a62ac: cbnz            x0, #0x5a62bc
    // 0x5a62b0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5a62b0: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5a62b4: str             x16, [SP]
    // 0x5a62b8: r0 = _throwNew()
    //     0x5a62b8: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x5a62bc: ldur            x2, [fp, #-0x40]
    // 0x5a62c0: ldur            x0, [fp, #-0x50]
    // 0x5a62c4: stur            x0, [fp, #-0x50]
    // 0x5a62c8: r1 = <Never>
    //     0x5a62c8: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x5a62cc: r0 = Pointer()
    //     0x5a62cc: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5a62d0: mov             x1, x0
    // 0x5a62d4: ldur            x0, [fp, #-0x50]
    // 0x5a62d8: StoreField: r1->field_7 = r0
    //     0x5a62d8: stur            x0, [x1, #7]
    // 0x5a62dc: ldur            d0, [fp, #-0x68]
    // 0x5a62e0: ldur            d1, [fp, #-0x70]
    // 0x5a62e4: r0 = _moveTo$Method$FfiNative()
    //     0x5a62e4: bl              #0x5135a8  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x5a62e8: ldur            x2, [fp, #-0x40]
    // 0x5a62ec: LoadField: r0 = r2->field_7
    //     0x5a62ec: ldur            w0, [x2, #7]
    // 0x5a62f0: DecompressPointer r0
    //     0x5a62f0: add             x0, x0, HEAP, lsl #32
    // 0x5a62f4: cmp             w0, NULL
    // 0x5a62f8: b.eq            #0x5a64b0
    // 0x5a62fc: LoadField: r1 = r0->field_7
    //     0x5a62fc: ldur            x1, [x0, #7]
    // 0x5a6300: ldr             x0, [x1]
    // 0x5a6304: stur            x0, [fp, #-0x50]
    // 0x5a6308: cbnz            x0, #0x5a6318
    // 0x5a630c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5a630c: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5a6310: str             x16, [SP]
    // 0x5a6314: r0 = _throwNew()
    //     0x5a6314: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x5a6318: ldur            x0, [fp, #-0x50]
    // 0x5a631c: stur            x0, [fp, #-0x50]
    // 0x5a6320: r1 = <Never>
    //     0x5a6320: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x5a6324: r0 = Pointer()
    //     0x5a6324: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5a6328: mov             x1, x0
    // 0x5a632c: ldur            x0, [fp, #-0x50]
    // 0x5a6330: StoreField: r1->field_7 = r0
    //     0x5a6330: stur            x0, [x1, #7]
    // 0x5a6334: ldur            d0, [fp, #-0x58]
    // 0x5a6338: ldur            d1, [fp, #-0x70]
    // 0x5a633c: r0 = _lineTo$Method$FfiNative()
    //     0x5a633c: bl              #0x513504  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x5a6340: ldur            x2, [fp, #-0x18]
    // 0x5a6344: ldur            x3, [fp, #-0x20]
    // 0x5a6348: ldur            d0, [fp, #-0x68]
    // 0x5a634c: ldur            d1, [fp, #-0x60]
    // 0x5a6350: ldur            d2, [fp, #-0x58]
    // 0x5a6354: b               #0x5a6224
    // 0x5a6358: ldur            x4, [fp, #-0x10]
    // 0x5a635c: r0 = LoadClassIdInstr(r4)
    //     0x5a635c: ldur            x0, [x4, #-1]
    //     0x5a6360: ubfx            x0, x0, #0xc, #0x14
    // 0x5a6364: mov             x1, x4
    // 0x5a6368: ldur            x2, [fp, #-0x40]
    // 0x5a636c: ldur            x3, [fp, #-0x38]
    // 0x5a6370: r0 = GDT[cid_x0 + -0xfff]()
    //     0x5a6370: sub             lr, x0, #0xfff
    //     0x5a6374: ldr             lr, [x21, lr, lsl #3]
    //     0x5a6378: blr             lr
    // 0x5a637c: ldur            x1, [fp, #-8]
    // 0x5a6380: r0 = isUniform()
    //     0x5a6380: bl              #0x5a7688  ; [package:flutter/src/rendering/table_border.dart] TableBorder::isUniform
    // 0x5a6384: tbnz            w0, #4, #0x5a63a4
    // 0x5a6388: r16 = Instance_BorderRadius
    //     0x5a6388: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d450] Obj!BorderRadius@b469f1
    //     0x5a638c: ldr             x16, [x16, #0x450]
    // 0x5a6390: r30 = Instance_BorderRadius
    //     0x5a6390: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d450] Obj!BorderRadius@b469f1
    //     0x5a6394: ldr             lr, [lr, #0x450]
    // 0x5a6398: stp             lr, x16, [SP]
    // 0x5a639c: r0 = ==()
    //     0x5a639c: bl              #0xa62f28  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x5a63a0: tbnz            w0, #4, #0x5a63d8
    // 0x5a63a4: ldur            x0, [fp, #-8]
    // 0x5a63a8: LoadField: r7 = r0->field_7
    //     0x5a63a8: ldur            w7, [x0, #7]
    // 0x5a63ac: DecompressPointer r7
    //     0x5a63ac: add             x7, x7, HEAP, lsl #32
    // 0x5a63b0: LoadField: r6 = r0->field_b
    //     0x5a63b0: ldur            w6, [x0, #0xb]
    // 0x5a63b4: DecompressPointer r6
    //     0x5a63b4: add             x6, x6, HEAP, lsl #32
    // 0x5a63b8: LoadField: r3 = r0->field_f
    //     0x5a63b8: ldur            w3, [x0, #0xf]
    // 0x5a63bc: DecompressPointer r3
    //     0x5a63bc: add             x3, x3, HEAP, lsl #32
    // 0x5a63c0: LoadField: r5 = r0->field_13
    //     0x5a63c0: ldur            w5, [x0, #0x13]
    // 0x5a63c4: DecompressPointer r5
    //     0x5a63c4: add             x5, x5, HEAP, lsl #32
    // 0x5a63c8: ldur            x1, [fp, #-0x10]
    // 0x5a63cc: ldur            x2, [fp, #-0x18]
    // 0x5a63d0: r0 = paintBorder()
    //     0x5a63d0: bl              #0x5a6b00  ; [package:flutter/src/painting/borders.dart] ::paintBorder
    // 0x5a63d4: b               #0x5a6474
    // 0x5a63d8: ldur            x0, [fp, #-8]
    // 0x5a63dc: ldur            x3, [fp, #-0x10]
    // 0x5a63e0: ldur            x2, [fp, #-0x18]
    // 0x5a63e4: r1 = Instance_BorderRadius
    //     0x5a63e4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d450] Obj!BorderRadius@b469f1
    //     0x5a63e8: ldr             x1, [x1, #0x450]
    // 0x5a63ec: r0 = toRRect()
    //     0x5a63ec: bl              #0x5a64e8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x5a63f0: mov             x2, x0
    // 0x5a63f4: ldur            x0, [fp, #-8]
    // 0x5a63f8: stur            x2, [fp, #-0x20]
    // 0x5a63fc: LoadField: r3 = r0->field_7
    //     0x5a63fc: ldur            w3, [x0, #7]
    // 0x5a6400: DecompressPointer r3
    //     0x5a6400: add             x3, x3, HEAP, lsl #32
    // 0x5a6404: stur            x3, [fp, #-0x18]
    // 0x5a6408: LoadField: d0 = r3->field_b
    //     0x5a6408: ldur            d0, [x3, #0xb]
    // 0x5a640c: mov             x1, x2
    // 0x5a6410: r0 = deflate()
    //     0x5a6410: bl              #0x5a64b4  ; [dart:ui] RRect::deflate
    // 0x5a6414: stur            x0, [fp, #-8]
    // 0x5a6418: r16 = 136
    //     0x5a6418: movz            x16, #0x88
    // 0x5a641c: stp             x16, NULL, [SP]
    // 0x5a6420: r0 = ByteData()
    //     0x5a6420: bl              #0x4e05f8  ; [dart:typed_data] ByteData::ByteData
    // 0x5a6424: stur            x0, [fp, #-0x28]
    // 0x5a6428: r0 = Paint()
    //     0x5a6428: bl              #0x508a8c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x5a642c: mov             x3, x0
    // 0x5a6430: ldur            x0, [fp, #-0x28]
    // 0x5a6434: stur            x3, [fp, #-0x30]
    // 0x5a6438: StoreField: r3->field_7 = r0
    //     0x5a6438: stur            w0, [x3, #7]
    // 0x5a643c: ldur            x0, [fp, #-0x18]
    // 0x5a6440: LoadField: r2 = r0->field_7
    //     0x5a6440: ldur            w2, [x0, #7]
    // 0x5a6444: DecompressPointer r2
    //     0x5a6444: add             x2, x2, HEAP, lsl #32
    // 0x5a6448: mov             x1, x3
    // 0x5a644c: r0 = color=()
    //     0x5a644c: bl              #0x508898  ; [dart:ui] Paint::color=
    // 0x5a6450: ldur            x1, [fp, #-0x10]
    // 0x5a6454: r0 = LoadClassIdInstr(r1)
    //     0x5a6454: ldur            x0, [x1, #-1]
    //     0x5a6458: ubfx            x0, x0, #0xc, #0x14
    // 0x5a645c: ldur            x2, [fp, #-0x20]
    // 0x5a6460: ldur            x3, [fp, #-8]
    // 0x5a6464: ldur            x5, [fp, #-0x30]
    // 0x5a6468: r0 = GDT[cid_x0 + -0xfbc]()
    //     0x5a6468: sub             lr, x0, #0xfbc
    //     0x5a646c: ldr             lr, [x21, lr, lsl #3]
    //     0x5a6470: blr             lr
    // 0x5a6474: r0 = Null
    //     0x5a6474: mov             x0, NULL
    // 0x5a6478: LeaveFrame
    //     0x5a6478: mov             SP, fp
    //     0x5a647c: ldp             fp, lr, [SP], #0x10
    // 0x5a6480: ret
    //     0x5a6480: ret             
    // 0x5a6484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a6484: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a6488: b               #0x5a5e08
    // 0x5a648c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5a648c: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0x5a6490: r0 = StackOverflowSharedWithFPURegs()
    //     0x5a6490: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x5a6494: b               #0x5a5fb8
    // 0x5a6498: r0 = NullErrorSharedWithFPURegs()
    //     0x5a6498: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
    // 0x5a649c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5a649c: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0x5a64a0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5a64a0: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0x5a64a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x5a64a4: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x5a64a8: b               #0x5a6234
    // 0x5a64ac: r0 = NullErrorSharedWithFPURegs()
    //     0x5a64ac: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
    // 0x5a64b0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5a64b0: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ isUniform(/* No info */) {
    // ** addr: 0x5a7688, size: 0x250
    // 0x5a7688: EnterFrame
    //     0x5a7688: stp             fp, lr, [SP, #-0x10]!
    //     0x5a768c: mov             fp, SP
    // 0x5a7690: AllocStack(0x50)
    //     0x5a7690: sub             SP, SP, #0x50
    // 0x5a7694: SetupParameters(TableBorder this /* r1 => r1, fp-0x20 */)
    //     0x5a7694: stur            x1, [fp, #-0x20]
    // 0x5a7698: CheckStackOverflow
    //     0x5a7698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a769c: cmp             SP, x16
    //     0x5a76a0: b.ls            #0x5a78d0
    // 0x5a76a4: LoadField: r2 = r1->field_7
    //     0x5a76a4: ldur            w2, [x1, #7]
    // 0x5a76a8: DecompressPointer r2
    //     0x5a76a8: add             x2, x2, HEAP, lsl #32
    // 0x5a76ac: stur            x2, [fp, #-0x18]
    // 0x5a76b0: LoadField: r3 = r2->field_7
    //     0x5a76b0: ldur            w3, [x2, #7]
    // 0x5a76b4: DecompressPointer r3
    //     0x5a76b4: add             x3, x3, HEAP, lsl #32
    // 0x5a76b8: stur            x3, [fp, #-0x10]
    // 0x5a76bc: LoadField: r4 = r1->field_b
    //     0x5a76bc: ldur            w4, [x1, #0xb]
    // 0x5a76c0: DecompressPointer r4
    //     0x5a76c0: add             x4, x4, HEAP, lsl #32
    // 0x5a76c4: stur            x4, [fp, #-8]
    // 0x5a76c8: LoadField: r0 = r4->field_7
    //     0x5a76c8: ldur            w0, [x4, #7]
    // 0x5a76cc: DecompressPointer r0
    //     0x5a76cc: add             x0, x0, HEAP, lsl #32
    // 0x5a76d0: r5 = LoadClassIdInstr(r0)
    //     0x5a76d0: ldur            x5, [x0, #-1]
    //     0x5a76d4: ubfx            x5, x5, #0xc, #0x14
    // 0x5a76d8: stp             x3, x0, [SP]
    // 0x5a76dc: mov             x0, x5
    // 0x5a76e0: mov             lr, x0
    // 0x5a76e4: ldr             lr, [x21, lr, lsl #3]
    // 0x5a76e8: blr             lr
    // 0x5a76ec: tbnz            w0, #4, #0x5a77e0
    // 0x5a76f0: ldur            x1, [fp, #-0x20]
    // 0x5a76f4: LoadField: r2 = r1->field_f
    //     0x5a76f4: ldur            w2, [x1, #0xf]
    // 0x5a76f8: DecompressPointer r2
    //     0x5a76f8: add             x2, x2, HEAP, lsl #32
    // 0x5a76fc: stur            x2, [fp, #-0x28]
    // 0x5a7700: LoadField: r0 = r2->field_7
    //     0x5a7700: ldur            w0, [x2, #7]
    // 0x5a7704: DecompressPointer r0
    //     0x5a7704: add             x0, x0, HEAP, lsl #32
    // 0x5a7708: r3 = LoadClassIdInstr(r0)
    //     0x5a7708: ldur            x3, [x0, #-1]
    //     0x5a770c: ubfx            x3, x3, #0xc, #0x14
    // 0x5a7710: ldur            x16, [fp, #-0x10]
    // 0x5a7714: stp             x16, x0, [SP]
    // 0x5a7718: mov             x0, x3
    // 0x5a771c: mov             lr, x0
    // 0x5a7720: ldr             lr, [x21, lr, lsl #3]
    // 0x5a7724: blr             lr
    // 0x5a7728: tbnz            w0, #4, #0x5a77e0
    // 0x5a772c: ldur            x1, [fp, #-0x20]
    // 0x5a7730: LoadField: r2 = r1->field_13
    //     0x5a7730: ldur            w2, [x1, #0x13]
    // 0x5a7734: DecompressPointer r2
    //     0x5a7734: add             x2, x2, HEAP, lsl #32
    // 0x5a7738: stur            x2, [fp, #-0x30]
    // 0x5a773c: LoadField: r0 = r2->field_7
    //     0x5a773c: ldur            w0, [x2, #7]
    // 0x5a7740: DecompressPointer r0
    //     0x5a7740: add             x0, x0, HEAP, lsl #32
    // 0x5a7744: r3 = LoadClassIdInstr(r0)
    //     0x5a7744: ldur            x3, [x0, #-1]
    //     0x5a7748: ubfx            x3, x3, #0xc, #0x14
    // 0x5a774c: ldur            x16, [fp, #-0x10]
    // 0x5a7750: stp             x16, x0, [SP]
    // 0x5a7754: mov             x0, x3
    // 0x5a7758: mov             lr, x0
    // 0x5a775c: ldr             lr, [x21, lr, lsl #3]
    // 0x5a7760: blr             lr
    // 0x5a7764: tbnz            w0, #4, #0x5a77e0
    // 0x5a7768: ldur            x1, [fp, #-0x20]
    // 0x5a776c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5a776c: ldur            w2, [x1, #0x17]
    // 0x5a7770: DecompressPointer r2
    //     0x5a7770: add             x2, x2, HEAP, lsl #32
    // 0x5a7774: stur            x2, [fp, #-0x38]
    // 0x5a7778: LoadField: r0 = r2->field_7
    //     0x5a7778: ldur            w0, [x2, #7]
    // 0x5a777c: DecompressPointer r0
    //     0x5a777c: add             x0, x0, HEAP, lsl #32
    // 0x5a7780: r3 = LoadClassIdInstr(r0)
    //     0x5a7780: ldur            x3, [x0, #-1]
    //     0x5a7784: ubfx            x3, x3, #0xc, #0x14
    // 0x5a7788: ldur            x16, [fp, #-0x10]
    // 0x5a778c: stp             x16, x0, [SP]
    // 0x5a7790: mov             x0, x3
    // 0x5a7794: mov             lr, x0
    // 0x5a7798: ldr             lr, [x21, lr, lsl #3]
    // 0x5a779c: blr             lr
    // 0x5a77a0: tbnz            w0, #4, #0x5a77e0
    // 0x5a77a4: ldur            x0, [fp, #-0x20]
    // 0x5a77a8: LoadField: r1 = r0->field_1b
    //     0x5a77a8: ldur            w1, [x0, #0x1b]
    // 0x5a77ac: DecompressPointer r1
    //     0x5a77ac: add             x1, x1, HEAP, lsl #32
    // 0x5a77b0: stur            x1, [fp, #-0x40]
    // 0x5a77b4: LoadField: r0 = r1->field_7
    //     0x5a77b4: ldur            w0, [x1, #7]
    // 0x5a77b8: DecompressPointer r0
    //     0x5a77b8: add             x0, x0, HEAP, lsl #32
    // 0x5a77bc: r2 = LoadClassIdInstr(r0)
    //     0x5a77bc: ldur            x2, [x0, #-1]
    //     0x5a77c0: ubfx            x2, x2, #0xc, #0x14
    // 0x5a77c4: ldur            x16, [fp, #-0x10]
    // 0x5a77c8: stp             x16, x0, [SP]
    // 0x5a77cc: mov             x0, x2
    // 0x5a77d0: mov             lr, x0
    // 0x5a77d4: ldr             lr, [x21, lr, lsl #3]
    // 0x5a77d8: blr             lr
    // 0x5a77dc: tbz             w0, #4, #0x5a77f0
    // 0x5a77e0: r0 = false
    //     0x5a77e0: add             x0, NULL, #0x30  ; false
    // 0x5a77e4: LeaveFrame
    //     0x5a77e4: mov             SP, fp
    //     0x5a77e8: ldp             fp, lr, [SP], #0x10
    // 0x5a77ec: ret
    //     0x5a77ec: ret             
    // 0x5a77f0: ldur            x1, [fp, #-0x18]
    // 0x5a77f4: ldur            x2, [fp, #-8]
    // 0x5a77f8: LoadField: d0 = r1->field_b
    //     0x5a77f8: ldur            d0, [x1, #0xb]
    // 0x5a77fc: LoadField: d1 = r2->field_b
    //     0x5a77fc: ldur            d1, [x2, #0xb]
    // 0x5a7800: fcmp            d1, d0
    // 0x5a7804: b.ne            #0x5a7848
    // 0x5a7808: ldur            x3, [fp, #-0x28]
    // 0x5a780c: LoadField: d1 = r3->field_b
    //     0x5a780c: ldur            d1, [x3, #0xb]
    // 0x5a7810: fcmp            d1, d0
    // 0x5a7814: b.ne            #0x5a7848
    // 0x5a7818: ldur            x4, [fp, #-0x30]
    // 0x5a781c: LoadField: d1 = r4->field_b
    //     0x5a781c: ldur            d1, [x4, #0xb]
    // 0x5a7820: fcmp            d1, d0
    // 0x5a7824: b.ne            #0x5a7848
    // 0x5a7828: ldur            x5, [fp, #-0x38]
    // 0x5a782c: LoadField: d1 = r5->field_b
    //     0x5a782c: ldur            d1, [x5, #0xb]
    // 0x5a7830: fcmp            d1, d0
    // 0x5a7834: b.ne            #0x5a7848
    // 0x5a7838: ldur            x6, [fp, #-0x40]
    // 0x5a783c: LoadField: d1 = r6->field_b
    //     0x5a783c: ldur            d1, [x6, #0xb]
    // 0x5a7840: fcmp            d1, d0
    // 0x5a7844: b.eq            #0x5a7858
    // 0x5a7848: r0 = false
    //     0x5a7848: add             x0, NULL, #0x30  ; false
    // 0x5a784c: LeaveFrame
    //     0x5a784c: mov             SP, fp
    //     0x5a7850: ldp             fp, lr, [SP], #0x10
    // 0x5a7854: ret
    //     0x5a7854: ret             
    // 0x5a7858: LoadField: r7 = r1->field_13
    //     0x5a7858: ldur            w7, [x1, #0x13]
    // 0x5a785c: DecompressPointer r7
    //     0x5a785c: add             x7, x7, HEAP, lsl #32
    // 0x5a7860: LoadField: r1 = r2->field_13
    //     0x5a7860: ldur            w1, [x2, #0x13]
    // 0x5a7864: DecompressPointer r1
    //     0x5a7864: add             x1, x1, HEAP, lsl #32
    // 0x5a7868: cmp             w1, w7
    // 0x5a786c: b.ne            #0x5a78b0
    // 0x5a7870: LoadField: r1 = r3->field_13
    //     0x5a7870: ldur            w1, [x3, #0x13]
    // 0x5a7874: DecompressPointer r1
    //     0x5a7874: add             x1, x1, HEAP, lsl #32
    // 0x5a7878: cmp             w1, w7
    // 0x5a787c: b.ne            #0x5a78b0
    // 0x5a7880: LoadField: r1 = r4->field_13
    //     0x5a7880: ldur            w1, [x4, #0x13]
    // 0x5a7884: DecompressPointer r1
    //     0x5a7884: add             x1, x1, HEAP, lsl #32
    // 0x5a7888: cmp             w1, w7
    // 0x5a788c: b.ne            #0x5a78b0
    // 0x5a7890: LoadField: r1 = r5->field_13
    //     0x5a7890: ldur            w1, [x5, #0x13]
    // 0x5a7894: DecompressPointer r1
    //     0x5a7894: add             x1, x1, HEAP, lsl #32
    // 0x5a7898: cmp             w1, w7
    // 0x5a789c: b.ne            #0x5a78b0
    // 0x5a78a0: LoadField: r1 = r6->field_13
    //     0x5a78a0: ldur            w1, [x6, #0x13]
    // 0x5a78a4: DecompressPointer r1
    //     0x5a78a4: add             x1, x1, HEAP, lsl #32
    // 0x5a78a8: cmp             w1, w7
    // 0x5a78ac: b.eq            #0x5a78c0
    // 0x5a78b0: r0 = false
    //     0x5a78b0: add             x0, NULL, #0x30  ; false
    // 0x5a78b4: LeaveFrame
    //     0x5a78b4: mov             SP, fp
    //     0x5a78b8: ldp             fp, lr, [SP], #0x10
    // 0x5a78bc: ret
    //     0x5a78bc: ret             
    // 0x5a78c0: r0 = true
    //     0x5a78c0: add             x0, NULL, #0x20  ; true
    // 0x5a78c4: LeaveFrame
    //     0x5a78c4: mov             SP, fp
    //     0x5a78c8: ldp             fp, lr, [SP], #0x10
    // 0x5a78cc: ret
    //     0x5a78cc: ret             
    // 0x5a78d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a78d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a78d4: b               #0x5a76a4
  }
  factory _ TableBorder.all(/* No info */) {
    // ** addr: 0x858dd0, size: 0xb4
    // 0x858dd0: EnterFrame
    //     0x858dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x858dd4: mov             fp, SP
    // 0x858dd8: AllocStack(0x18)
    //     0x858dd8: sub             SP, SP, #0x18
    // 0x858ddc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, {_Double width = 1.000000 /* d0, fp-0x18 */})
    //     0x858ddc: stur            x2, [fp, #-8]
    //     0x858de0: ldur            w0, [x4, #0x13]
    //     0x858de4: ldur            w1, [x4, #0x1f]
    //     0x858de8: add             x1, x1, HEAP, lsl #32
    //     0x858dec: ldr             x16, [PP, #0x5268]  ; [pp+0x5268] "width"
    //     0x858df0: cmp             w1, w16
    //     0x858df4: b.ne            #0x858e14
    //     0x858df8: ldur            w1, [x4, #0x23]
    //     0x858dfc: add             x1, x1, HEAP, lsl #32
    //     0x858e00: sub             w3, w0, w1
    //     0x858e04: add             x0, fp, w3, sxtw #2
    //     0x858e08: ldr             x0, [x0, #8]
    //     0x858e0c: ldur            d0, [x0, #7]
    //     0x858e10: b               #0x858e18
    //     0x858e14: fmov            d0, #1.00000000
    //     0x858e18: stur            d0, [fp, #-0x18]
    // 0x858e1c: r0 = BorderSide()
    //     0x858e1c: bl              #0x52caf4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x858e20: mov             x1, x0
    // 0x858e24: ldur            x0, [fp, #-8]
    // 0x858e28: stur            x1, [fp, #-0x10]
    // 0x858e2c: StoreField: r1->field_7 = r0
    //     0x858e2c: stur            w0, [x1, #7]
    // 0x858e30: ldur            d0, [fp, #-0x18]
    // 0x858e34: StoreField: r1->field_b = d0
    //     0x858e34: stur            d0, [x1, #0xb]
    // 0x858e38: r0 = Instance_BorderStyle
    //     0x858e38: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a480] Obj!BorderStyle@b5e541
    //     0x858e3c: ldr             x0, [x0, #0x480]
    // 0x858e40: StoreField: r1->field_13 = r0
    //     0x858e40: stur            w0, [x1, #0x13]
    // 0x858e44: d0 = -1.000000
    //     0x858e44: fmov            d0, #-1.00000000
    // 0x858e48: ArrayStore: r1[0] = d0  ; List_8
    //     0x858e48: stur            d0, [x1, #0x17]
    // 0x858e4c: r0 = TableBorder()
    //     0x858e4c: bl              #0x858e84  ; AllocateTableBorderStub -> TableBorder (size=0x24)
    // 0x858e50: ldur            x1, [fp, #-0x10]
    // 0x858e54: StoreField: r0->field_7 = r1
    //     0x858e54: stur            w1, [x0, #7]
    // 0x858e58: StoreField: r0->field_b = r1
    //     0x858e58: stur            w1, [x0, #0xb]
    // 0x858e5c: StoreField: r0->field_f = r1
    //     0x858e5c: stur            w1, [x0, #0xf]
    // 0x858e60: StoreField: r0->field_13 = r1
    //     0x858e60: stur            w1, [x0, #0x13]
    // 0x858e64: ArrayStore: r0[0] = r1  ; List_4
    //     0x858e64: stur            w1, [x0, #0x17]
    // 0x858e68: StoreField: r0->field_1b = r1
    //     0x858e68: stur            w1, [x0, #0x1b]
    // 0x858e6c: r1 = Instance_BorderRadius
    //     0x858e6c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d450] Obj!BorderRadius@b469f1
    //     0x858e70: ldr             x1, [x1, #0x450]
    // 0x858e74: StoreField: r0->field_1f = r1
    //     0x858e74: stur            w1, [x0, #0x1f]
    // 0x858e78: LeaveFrame
    //     0x858e78: mov             SP, fp
    //     0x858e7c: ldp             fp, lr, [SP], #0x10
    // 0x858e80: ret
    //     0x858e80: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x95f490, size: 0x98
    // 0x95f490: EnterFrame
    //     0x95f490: stp             fp, lr, [SP, #-0x10]!
    //     0x95f494: mov             fp, SP
    // 0x95f498: AllocStack(0x28)
    //     0x95f498: sub             SP, SP, #0x28
    // 0x95f49c: CheckStackOverflow
    //     0x95f49c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95f4a0: cmp             SP, x16
    //     0x95f4a4: b.ls            #0x95f520
    // 0x95f4a8: ldr             x0, [fp, #0x10]
    // 0x95f4ac: LoadField: r1 = r0->field_7
    //     0x95f4ac: ldur            w1, [x0, #7]
    // 0x95f4b0: DecompressPointer r1
    //     0x95f4b0: add             x1, x1, HEAP, lsl #32
    // 0x95f4b4: LoadField: r2 = r0->field_b
    //     0x95f4b4: ldur            w2, [x0, #0xb]
    // 0x95f4b8: DecompressPointer r2
    //     0x95f4b8: add             x2, x2, HEAP, lsl #32
    // 0x95f4bc: LoadField: r3 = r0->field_f
    //     0x95f4bc: ldur            w3, [x0, #0xf]
    // 0x95f4c0: DecompressPointer r3
    //     0x95f4c0: add             x3, x3, HEAP, lsl #32
    // 0x95f4c4: LoadField: r4 = r0->field_13
    //     0x95f4c4: ldur            w4, [x0, #0x13]
    // 0x95f4c8: DecompressPointer r4
    //     0x95f4c8: add             x4, x4, HEAP, lsl #32
    // 0x95f4cc: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x95f4cc: ldur            w5, [x0, #0x17]
    // 0x95f4d0: DecompressPointer r5
    //     0x95f4d0: add             x5, x5, HEAP, lsl #32
    // 0x95f4d4: LoadField: r6 = r0->field_1b
    //     0x95f4d4: ldur            w6, [x0, #0x1b]
    // 0x95f4d8: DecompressPointer r6
    //     0x95f4d8: add             x6, x6, HEAP, lsl #32
    // 0x95f4dc: stp             x4, x3, [SP, #0x18]
    // 0x95f4e0: stp             x6, x5, [SP, #8]
    // 0x95f4e4: r16 = Instance_BorderRadius
    //     0x95f4e4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d450] Obj!BorderRadius@b469f1
    //     0x95f4e8: ldr             x16, [x16, #0x450]
    // 0x95f4ec: str             x16, [SP]
    // 0x95f4f0: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0x95f4f0: add             x4, PP, #0xf, lsl #12  ; [pp+0xfc10] List(5) [0, 0x7, 0x5, 0x7, Null]
    //     0x95f4f4: ldr             x4, [x4, #0xc10]
    // 0x95f4f8: r0 = hash()
    //     0x95f4f8: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x95f4fc: mov             x2, x0
    // 0x95f500: r0 = BoxInt64Instr(r2)
    //     0x95f500: sbfiz           x0, x2, #1, #0x1f
    //     0x95f504: cmp             x2, x0, asr #1
    //     0x95f508: b.eq            #0x95f514
    //     0x95f50c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95f510: stur            x2, [x0, #7]
    // 0x95f514: LeaveFrame
    //     0x95f514: mov             SP, fp
    //     0x95f518: ldp             fp, lr, [SP], #0x10
    // 0x95f51c: ret
    //     0x95f51c: ret             
    // 0x95f520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95f520: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95f524: b               #0x95f4a8
  }
  _ ==(/* No info */) {
    // ** addr: 0xa681e4, size: 0x1b4
    // 0xa681e4: EnterFrame
    //     0xa681e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa681e8: mov             fp, SP
    // 0xa681ec: AllocStack(0x10)
    //     0xa681ec: sub             SP, SP, #0x10
    // 0xa681f0: CheckStackOverflow
    //     0xa681f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa681f4: cmp             SP, x16
    //     0xa681f8: b.ls            #0xa68390
    // 0xa681fc: ldr             x0, [fp, #0x10]
    // 0xa68200: cmp             w0, NULL
    // 0xa68204: b.ne            #0xa68218
    // 0xa68208: r0 = false
    //     0xa68208: add             x0, NULL, #0x30  ; false
    // 0xa6820c: LeaveFrame
    //     0xa6820c: mov             SP, fp
    //     0xa68210: ldp             fp, lr, [SP], #0x10
    // 0xa68214: ret
    //     0xa68214: ret             
    // 0xa68218: ldr             x1, [fp, #0x18]
    // 0xa6821c: cmp             w1, w0
    // 0xa68220: b.ne            #0xa68234
    // 0xa68224: r0 = true
    //     0xa68224: add             x0, NULL, #0x20  ; true
    // 0xa68228: LeaveFrame
    //     0xa68228: mov             SP, fp
    //     0xa6822c: ldp             fp, lr, [SP], #0x10
    // 0xa68230: ret
    //     0xa68230: ret             
    // 0xa68234: str             x0, [SP]
    // 0xa68238: r0 = runtimeType()
    //     0xa68238: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa6823c: r1 = LoadClassIdInstr(r0)
    //     0xa6823c: ldur            x1, [x0, #-1]
    //     0xa68240: ubfx            x1, x1, #0xc, #0x14
    // 0xa68244: r16 = TableBorder
    //     0xa68244: add             x16, PP, #0x34, lsl #12  ; [pp+0x34550] Type: TableBorder
    //     0xa68248: ldr             x16, [x16, #0x550]
    // 0xa6824c: stp             x16, x0, [SP]
    // 0xa68250: mov             x0, x1
    // 0xa68254: mov             lr, x0
    // 0xa68258: ldr             lr, [x21, lr, lsl #3]
    // 0xa6825c: blr             lr
    // 0xa68260: tbz             w0, #4, #0xa68274
    // 0xa68264: r0 = false
    //     0xa68264: add             x0, NULL, #0x30  ; false
    // 0xa68268: LeaveFrame
    //     0xa68268: mov             SP, fp
    //     0xa6826c: ldp             fp, lr, [SP], #0x10
    // 0xa68270: ret
    //     0xa68270: ret             
    // 0xa68274: ldr             x0, [fp, #0x10]
    // 0xa68278: r1 = 60
    //     0xa68278: movz            x1, #0x3c
    // 0xa6827c: branchIfSmi(r0, 0xa68288)
    //     0xa6827c: tbz             w0, #0, #0xa68288
    // 0xa68280: r1 = LoadClassIdInstr(r0)
    //     0xa68280: ldur            x1, [x0, #-1]
    //     0xa68284: ubfx            x1, x1, #0xc, #0x14
    // 0xa68288: cmp             x1, #0x9e2
    // 0xa6828c: b.ne            #0xa68380
    // 0xa68290: ldr             x1, [fp, #0x18]
    // 0xa68294: LoadField: r2 = r0->field_7
    //     0xa68294: ldur            w2, [x0, #7]
    // 0xa68298: DecompressPointer r2
    //     0xa68298: add             x2, x2, HEAP, lsl #32
    // 0xa6829c: LoadField: r3 = r1->field_7
    //     0xa6829c: ldur            w3, [x1, #7]
    // 0xa682a0: DecompressPointer r3
    //     0xa682a0: add             x3, x3, HEAP, lsl #32
    // 0xa682a4: stp             x3, x2, [SP]
    // 0xa682a8: r0 = ==()
    //     0xa682a8: bl              #0xa59234  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xa682ac: tbnz            w0, #4, #0xa68380
    // 0xa682b0: ldr             x1, [fp, #0x18]
    // 0xa682b4: ldr             x0, [fp, #0x10]
    // 0xa682b8: LoadField: r2 = r0->field_b
    //     0xa682b8: ldur            w2, [x0, #0xb]
    // 0xa682bc: DecompressPointer r2
    //     0xa682bc: add             x2, x2, HEAP, lsl #32
    // 0xa682c0: LoadField: r3 = r1->field_b
    //     0xa682c0: ldur            w3, [x1, #0xb]
    // 0xa682c4: DecompressPointer r3
    //     0xa682c4: add             x3, x3, HEAP, lsl #32
    // 0xa682c8: stp             x3, x2, [SP]
    // 0xa682cc: r0 = ==()
    //     0xa682cc: bl              #0xa59234  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xa682d0: tbnz            w0, #4, #0xa68380
    // 0xa682d4: ldr             x1, [fp, #0x18]
    // 0xa682d8: ldr             x0, [fp, #0x10]
    // 0xa682dc: LoadField: r2 = r0->field_f
    //     0xa682dc: ldur            w2, [x0, #0xf]
    // 0xa682e0: DecompressPointer r2
    //     0xa682e0: add             x2, x2, HEAP, lsl #32
    // 0xa682e4: LoadField: r3 = r1->field_f
    //     0xa682e4: ldur            w3, [x1, #0xf]
    // 0xa682e8: DecompressPointer r3
    //     0xa682e8: add             x3, x3, HEAP, lsl #32
    // 0xa682ec: stp             x3, x2, [SP]
    // 0xa682f0: r0 = ==()
    //     0xa682f0: bl              #0xa59234  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xa682f4: tbnz            w0, #4, #0xa68380
    // 0xa682f8: ldr             x1, [fp, #0x18]
    // 0xa682fc: ldr             x0, [fp, #0x10]
    // 0xa68300: LoadField: r2 = r0->field_13
    //     0xa68300: ldur            w2, [x0, #0x13]
    // 0xa68304: DecompressPointer r2
    //     0xa68304: add             x2, x2, HEAP, lsl #32
    // 0xa68308: LoadField: r3 = r1->field_13
    //     0xa68308: ldur            w3, [x1, #0x13]
    // 0xa6830c: DecompressPointer r3
    //     0xa6830c: add             x3, x3, HEAP, lsl #32
    // 0xa68310: stp             x3, x2, [SP]
    // 0xa68314: r0 = ==()
    //     0xa68314: bl              #0xa59234  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xa68318: tbnz            w0, #4, #0xa68380
    // 0xa6831c: ldr             x1, [fp, #0x18]
    // 0xa68320: ldr             x0, [fp, #0x10]
    // 0xa68324: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa68324: ldur            w2, [x0, #0x17]
    // 0xa68328: DecompressPointer r2
    //     0xa68328: add             x2, x2, HEAP, lsl #32
    // 0xa6832c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xa6832c: ldur            w3, [x1, #0x17]
    // 0xa68330: DecompressPointer r3
    //     0xa68330: add             x3, x3, HEAP, lsl #32
    // 0xa68334: stp             x3, x2, [SP]
    // 0xa68338: r0 = ==()
    //     0xa68338: bl              #0xa59234  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xa6833c: tbnz            w0, #4, #0xa68380
    // 0xa68340: ldr             x1, [fp, #0x18]
    // 0xa68344: ldr             x0, [fp, #0x10]
    // 0xa68348: LoadField: r2 = r0->field_1b
    //     0xa68348: ldur            w2, [x0, #0x1b]
    // 0xa6834c: DecompressPointer r2
    //     0xa6834c: add             x2, x2, HEAP, lsl #32
    // 0xa68350: LoadField: r0 = r1->field_1b
    //     0xa68350: ldur            w0, [x1, #0x1b]
    // 0xa68354: DecompressPointer r0
    //     0xa68354: add             x0, x0, HEAP, lsl #32
    // 0xa68358: stp             x0, x2, [SP]
    // 0xa6835c: r0 = ==()
    //     0xa6835c: bl              #0xa59234  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xa68360: tbnz            w0, #4, #0xa68380
    // 0xa68364: r16 = Instance_BorderRadius
    //     0xa68364: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d450] Obj!BorderRadius@b469f1
    //     0xa68368: ldr             x16, [x16, #0x450]
    // 0xa6836c: r30 = Instance_BorderRadius
    //     0xa6836c: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d450] Obj!BorderRadius@b469f1
    //     0xa68370: ldr             lr, [lr, #0x450]
    // 0xa68374: stp             lr, x16, [SP]
    // 0xa68378: r0 = ==()
    //     0xa68378: bl              #0xa62f28  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0xa6837c: b               #0xa68384
    // 0xa68380: r0 = false
    //     0xa68380: add             x0, NULL, #0x30  ; false
    // 0xa68384: LeaveFrame
    //     0xa68384: mov             SP, fp
    //     0xa68388: ldp             fp, lr, [SP], #0x10
    // 0xa6838c: ret
    //     0xa6838c: ret             
    // 0xa68390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa68390: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa68394: b               #0xa681fc
  }
}
