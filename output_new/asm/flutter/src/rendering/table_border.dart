// lib: , url: package:flutter/src/rendering/table_border.dart

// class id: 1049029, size: 0x8
class :: {
}

// class id: 2900, size: 0x24, field offset: 0x8
//   const constructor, 
class TableBorder extends Object {

  _ paint(/* No info */) {
    // ** addr: 0x660eb0, size: 0x6fc
    // 0x660eb0: EnterFrame
    //     0x660eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x660eb4: mov             fp, SP
    // 0x660eb8: AllocStack(0x80)
    //     0x660eb8: sub             SP, SP, #0x80
    // 0x660ebc: SetupParameters(TableBorder this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */)
    //     0x660ebc: mov             x4, x3
    //     0x660ec0: stur            x3, [fp, #-0x18]
    //     0x660ec4: mov             x3, x5
    //     0x660ec8: stur            x5, [fp, #-0x20]
    //     0x660ecc: mov             x5, x2
    //     0x660ed0: stur            x2, [fp, #-0x10]
    //     0x660ed4: mov             x2, x6
    //     0x660ed8: stur            x6, [fp, #-0x28]
    //     0x660edc: mov             x6, x1
    //     0x660ee0: stur            x1, [fp, #-8]
    // 0x660ee4: CheckStackOverflow
    //     0x660ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x660ee8: cmp             SP, x16
    //     0x660eec: b.ls            #0x66157c
    // 0x660ef0: r0 = LoadClassIdInstr(r3)
    //     0x660ef0: ldur            x0, [x3, #-1]
    //     0x660ef4: ubfx            x0, x0, #0xc, #0x14
    // 0x660ef8: mov             x1, x3
    // 0x660efc: r0 = GDT[cid_x0 + 0xd033]()
    //     0x660efc: movz            x17, #0xd033
    //     0x660f00: add             lr, x0, x17
    //     0x660f04: ldr             lr, [x21, lr, lsl #3]
    //     0x660f08: blr             lr
    // 0x660f0c: tbz             w0, #4, #0x660f34
    // 0x660f10: ldur            x2, [fp, #-0x28]
    // 0x660f14: r0 = LoadClassIdInstr(r2)
    //     0x660f14: ldur            x0, [x2, #-1]
    //     0x660f18: ubfx            x0, x0, #0xc, #0x14
    // 0x660f1c: mov             x1, x2
    // 0x660f20: r0 = GDT[cid_x0 + 0xd033]()
    //     0x660f20: movz            x17, #0xd033
    //     0x660f24: add             lr, x0, x17
    //     0x660f28: ldr             lr, [x21, lr, lsl #3]
    //     0x660f2c: blr             lr
    // 0x660f30: tbnz            w0, #4, #0x661474
    // 0x660f34: ldur            x1, [fp, #-0x20]
    // 0x660f38: r16 = 136
    //     0x660f38: movz            x16, #0x88
    // 0x660f3c: stp             x16, NULL, [SP]
    // 0x660f40: r0 = ByteData()
    //     0x660f40: bl              #0x591210  ; [dart:typed_data] ByteData::ByteData
    // 0x660f44: stur            x0, [fp, #-0x30]
    // 0x660f48: r0 = Paint()
    //     0x660f48: bl              #0x5be6f4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x660f4c: mov             x1, x0
    // 0x660f50: ldur            x0, [fp, #-0x30]
    // 0x660f54: stur            x1, [fp, #-0x38]
    // 0x660f58: StoreField: r1->field_7 = r0
    //     0x660f58: stur            w0, [x1, #7]
    // 0x660f5c: r0 = _NativePath()
    //     0x660f5c: bl              #0x63bacc  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x660f60: mov             x1, x0
    // 0x660f64: stur            x0, [fp, #-0x40]
    // 0x660f68: r0 = __constructor$Method$FfiNative()
    //     0x660f68: bl              #0x63c100  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x660f6c: ldur            x2, [fp, #-0x20]
    // 0x660f70: r0 = LoadClassIdInstr(r2)
    //     0x660f70: ldur            x0, [x2, #-1]
    //     0x660f74: ubfx            x0, x0, #0xc, #0x14
    // 0x660f78: mov             x1, x2
    // 0x660f7c: r0 = GDT[cid_x0 + 0xd033]()
    //     0x660f7c: movz            x17, #0xd033
    //     0x660f80: add             lr, x0, x17
    //     0x660f84: ldr             lr, [x21, lr, lsl #3]
    //     0x660f88: blr             lr
    // 0x660f8c: tbnz            w0, #4, #0x6611f0
    // 0x660f90: ldur            x0, [fp, #-8]
    // 0x660f94: LoadField: r3 = r0->field_1b
    //     0x660f94: ldur            w3, [x0, #0x1b]
    // 0x660f98: DecompressPointer r3
    //     0x660f98: add             x3, x3, HEAP, lsl #32
    // 0x660f9c: stur            x3, [fp, #-0x48]
    // 0x660fa0: LoadField: r1 = r3->field_13
    //     0x660fa0: ldur            w1, [x3, #0x13]
    // 0x660fa4: DecompressPointer r1
    //     0x660fa4: add             x1, x1, HEAP, lsl #32
    // 0x660fa8: LoadField: r2 = r1->field_7
    //     0x660fa8: ldur            x2, [x1, #7]
    // 0x660fac: cmp             x2, #0
    // 0x660fb0: b.le            #0x6611f0
    // 0x660fb4: ldur            x4, [fp, #-0x40]
    // 0x660fb8: ldur            x5, [fp, #-0x30]
    // 0x660fbc: LoadField: r2 = r3->field_7
    //     0x660fbc: ldur            w2, [x3, #7]
    // 0x660fc0: DecompressPointer r2
    //     0x660fc0: add             x2, x2, HEAP, lsl #32
    // 0x660fc4: ldur            x1, [fp, #-0x38]
    // 0x660fc8: r0 = color=()
    //     0x660fc8: bl              #0x5be500  ; [dart:ui] Paint::color=
    // 0x660fcc: ldur            x0, [fp, #-0x48]
    // 0x660fd0: LoadField: d0 = r0->field_b
    //     0x660fd0: ldur            d0, [x0, #0xb]
    // 0x660fd4: ldur            x0, [fp, #-0x30]
    // 0x660fd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x660fd8: ldur            w1, [x0, #0x17]
    // 0x660fdc: DecompressPointer r1
    //     0x660fdc: add             x1, x1, HEAP, lsl #32
    // 0x660fe0: fcvt            s1, d0
    // 0x660fe4: LoadField: r2 = r1->field_7
    //     0x660fe4: ldur            x2, [x1, #7]
    // 0x660fe8: str             s1, [x2, #0x20]
    // 0x660fec: LoadField: r2 = r1->field_7
    //     0x660fec: ldur            x2, [x1, #7]
    // 0x660ff0: r1 = 1
    //     0x660ff0: movz            x1, #0x1
    // 0x660ff4: str             w1, [x2, #0x1c]
    // 0x660ff8: ldur            x2, [fp, #-0x40]
    // 0x660ffc: LoadField: r3 = r2->field_7
    //     0x660ffc: ldur            w3, [x2, #7]
    // 0x661000: DecompressPointer r3
    //     0x661000: add             x3, x3, HEAP, lsl #32
    // 0x661004: cmp             w3, NULL
    // 0x661008: b.eq            #0x661584
    // 0x66100c: LoadField: r4 = r3->field_7
    //     0x66100c: ldur            x4, [x3, #7]
    // 0x661010: ldr             x3, [x4]
    // 0x661014: stur            x3, [fp, #-0x50]
    // 0x661018: cbnz            x3, #0x661028
    // 0x66101c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x66101c: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x661020: str             x16, [SP]
    // 0x661024: r0 = _throwNew()
    //     0x661024: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x661028: ldur            x2, [fp, #-0x18]
    // 0x66102c: ldur            x0, [fp, #-0x20]
    // 0x661030: ldur            x3, [fp, #-0x50]
    // 0x661034: stur            x3, [fp, #-0x50]
    // 0x661038: r1 = <Never>
    //     0x661038: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x66103c: r0 = Pointer()
    //     0x66103c: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x661040: mov             x1, x0
    // 0x661044: ldur            x0, [fp, #-0x50]
    // 0x661048: StoreField: r1->field_7 = r0
    //     0x661048: stur            x0, [x1, #7]
    // 0x66104c: r0 = _reset$Method$FfiNative()
    //     0x66104c: bl              #0x662b00  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0x661050: ldur            x1, [fp, #-0x20]
    // 0x661054: r0 = LoadClassIdInstr(r1)
    //     0x661054: ldur            x0, [x1, #-1]
    //     0x661058: ubfx            x0, x0, #0xc, #0x14
    // 0x66105c: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0x66105c: movz            x17, #0xbdc1
    //     0x661060: add             lr, x0, x17
    //     0x661064: ldr             lr, [x21, lr, lsl #3]
    //     0x661068: blr             lr
    // 0x66106c: mov             x3, x0
    // 0x661070: ldur            x2, [fp, #-0x18]
    // 0x661074: stur            x3, [fp, #-0x20]
    // 0x661078: LoadField: d0 = r2->field_7
    //     0x661078: ldur            d0, [x2, #7]
    // 0x66107c: stur            d0, [fp, #-0x68]
    // 0x661080: LoadField: d1 = r2->field_f
    //     0x661080: ldur            d1, [x2, #0xf]
    // 0x661084: stur            d1, [fp, #-0x60]
    // 0x661088: LoadField: d2 = r2->field_1f
    //     0x661088: ldur            d2, [x2, #0x1f]
    // 0x66108c: stur            d2, [fp, #-0x58]
    // 0x661090: ldur            x4, [fp, #-0x40]
    // 0x661094: CheckStackOverflow
    //     0x661094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x661098: cmp             SP, x16
    //     0x66109c: b.ls            #0x661588
    // 0x6610a0: r0 = LoadClassIdInstr(r3)
    //     0x6610a0: ldur            x0, [x3, #-1]
    //     0x6610a4: ubfx            x0, x0, #0xc, #0x14
    // 0x6610a8: mov             x1, x3
    // 0x6610ac: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x6610ac: movz            x17, #0x3af7
    //     0x6610b0: movk            x17, #0x1, lsl #16
    //     0x6610b4: add             lr, x0, x17
    //     0x6610b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6610bc: blr             lr
    // 0x6610c0: tbnz            w0, #4, #0x6611cc
    // 0x6610c4: ldur            x3, [fp, #-0x40]
    // 0x6610c8: ldur            x2, [fp, #-0x20]
    // 0x6610cc: ldur            d0, [fp, #-0x68]
    // 0x6610d0: r0 = LoadClassIdInstr(r2)
    //     0x6610d0: ldur            x0, [x2, #-1]
    //     0x6610d4: ubfx            x0, x0, #0xc, #0x14
    // 0x6610d8: mov             x1, x2
    // 0x6610dc: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x6610dc: movz            x17, #0x3e51
    //     0x6610e0: movk            x17, #0x1, lsl #16
    //     0x6610e4: add             lr, x0, x17
    //     0x6610e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6610ec: blr             lr
    // 0x6610f0: LoadField: d0 = r0->field_7
    //     0x6610f0: ldur            d0, [x0, #7]
    // 0x6610f4: ldur            d1, [fp, #-0x68]
    // 0x6610f8: fadd            d2, d1, d0
    // 0x6610fc: ldur            x2, [fp, #-0x40]
    // 0x661100: stur            d2, [fp, #-0x70]
    // 0x661104: LoadField: r0 = r2->field_7
    //     0x661104: ldur            w0, [x2, #7]
    // 0x661108: DecompressPointer r0
    //     0x661108: add             x0, x0, HEAP, lsl #32
    // 0x66110c: cmp             w0, NULL
    // 0x661110: b.eq            #0x661590
    // 0x661114: LoadField: r1 = r0->field_7
    //     0x661114: ldur            x1, [x0, #7]
    // 0x661118: ldr             x0, [x1]
    // 0x66111c: stur            x0, [fp, #-0x50]
    // 0x661120: cbnz            x0, #0x661130
    // 0x661124: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x661124: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x661128: str             x16, [SP]
    // 0x66112c: r0 = _throwNew()
    //     0x66112c: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x661130: ldur            x2, [fp, #-0x40]
    // 0x661134: ldur            x0, [fp, #-0x50]
    // 0x661138: stur            x0, [fp, #-0x50]
    // 0x66113c: r1 = <Never>
    //     0x66113c: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x661140: r0 = Pointer()
    //     0x661140: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x661144: mov             x1, x0
    // 0x661148: ldur            x0, [fp, #-0x50]
    // 0x66114c: StoreField: r1->field_7 = r0
    //     0x66114c: stur            x0, [x1, #7]
    // 0x661150: ldur            d0, [fp, #-0x70]
    // 0x661154: ldur            d1, [fp, #-0x60]
    // 0x661158: r0 = _moveTo$Method$FfiNative()
    //     0x661158: bl              #0x65a868  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x66115c: ldur            x2, [fp, #-0x40]
    // 0x661160: LoadField: r0 = r2->field_7
    //     0x661160: ldur            w0, [x2, #7]
    // 0x661164: DecompressPointer r0
    //     0x661164: add             x0, x0, HEAP, lsl #32
    // 0x661168: cmp             w0, NULL
    // 0x66116c: b.eq            #0x661594
    // 0x661170: LoadField: r1 = r0->field_7
    //     0x661170: ldur            x1, [x0, #7]
    // 0x661174: ldr             x0, [x1]
    // 0x661178: stur            x0, [fp, #-0x50]
    // 0x66117c: cbnz            x0, #0x66118c
    // 0x661180: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x661180: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x661184: str             x16, [SP]
    // 0x661188: r0 = _throwNew()
    //     0x661188: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x66118c: ldur            x0, [fp, #-0x50]
    // 0x661190: stur            x0, [fp, #-0x50]
    // 0x661194: r1 = <Never>
    //     0x661194: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x661198: r0 = Pointer()
    //     0x661198: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x66119c: mov             x1, x0
    // 0x6611a0: ldur            x0, [fp, #-0x50]
    // 0x6611a4: StoreField: r1->field_7 = r0
    //     0x6611a4: stur            x0, [x1, #7]
    // 0x6611a8: ldur            d0, [fp, #-0x70]
    // 0x6611ac: ldur            d1, [fp, #-0x58]
    // 0x6611b0: r0 = _lineTo$Method$FfiNative()
    //     0x6611b0: bl              #0x65a7c4  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x6611b4: ldur            x2, [fp, #-0x18]
    // 0x6611b8: ldur            x3, [fp, #-0x20]
    // 0x6611bc: ldur            d0, [fp, #-0x68]
    // 0x6611c0: ldur            d1, [fp, #-0x60]
    // 0x6611c4: ldur            d2, [fp, #-0x58]
    // 0x6611c8: b               #0x661090
    // 0x6611cc: ldur            x4, [fp, #-0x10]
    // 0x6611d0: r0 = LoadClassIdInstr(r4)
    //     0x6611d0: ldur            x0, [x4, #-1]
    //     0x6611d4: ubfx            x0, x0, #0xc, #0x14
    // 0x6611d8: mov             x1, x4
    // 0x6611dc: ldur            x2, [fp, #-0x40]
    // 0x6611e0: ldur            x3, [fp, #-0x38]
    // 0x6611e4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x6611e4: sub             lr, x0, #0xfff
    //     0x6611e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6611ec: blr             lr
    // 0x6611f0: ldur            x2, [fp, #-0x28]
    // 0x6611f4: r0 = LoadClassIdInstr(r2)
    //     0x6611f4: ldur            x0, [x2, #-1]
    //     0x6611f8: ubfx            x0, x0, #0xc, #0x14
    // 0x6611fc: mov             x1, x2
    // 0x661200: r0 = GDT[cid_x0 + 0xd033]()
    //     0x661200: movz            x17, #0xd033
    //     0x661204: add             lr, x0, x17
    //     0x661208: ldr             lr, [x21, lr, lsl #3]
    //     0x66120c: blr             lr
    // 0x661210: tbnz            w0, #4, #0x661474
    // 0x661214: ldur            x0, [fp, #-8]
    // 0x661218: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x661218: ldur            w3, [x0, #0x17]
    // 0x66121c: DecompressPointer r3
    //     0x66121c: add             x3, x3, HEAP, lsl #32
    // 0x661220: stur            x3, [fp, #-0x20]
    // 0x661224: LoadField: r1 = r3->field_13
    //     0x661224: ldur            w1, [x3, #0x13]
    // 0x661228: DecompressPointer r1
    //     0x661228: add             x1, x1, HEAP, lsl #32
    // 0x66122c: LoadField: r2 = r1->field_7
    //     0x66122c: ldur            x2, [x1, #7]
    // 0x661230: cmp             x2, #0
    // 0x661234: b.le            #0x661474
    // 0x661238: ldur            x4, [fp, #-0x40]
    // 0x66123c: ldur            x5, [fp, #-0x30]
    // 0x661240: LoadField: r2 = r3->field_7
    //     0x661240: ldur            w2, [x3, #7]
    // 0x661244: DecompressPointer r2
    //     0x661244: add             x2, x2, HEAP, lsl #32
    // 0x661248: ldur            x1, [fp, #-0x38]
    // 0x66124c: r0 = color=()
    //     0x66124c: bl              #0x5be500  ; [dart:ui] Paint::color=
    // 0x661250: ldur            x0, [fp, #-0x20]
    // 0x661254: LoadField: d0 = r0->field_b
    //     0x661254: ldur            d0, [x0, #0xb]
    // 0x661258: ldur            x0, [fp, #-0x30]
    // 0x66125c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66125c: ldur            w1, [x0, #0x17]
    // 0x661260: DecompressPointer r1
    //     0x661260: add             x1, x1, HEAP, lsl #32
    // 0x661264: fcvt            s1, d0
    // 0x661268: LoadField: r0 = r1->field_7
    //     0x661268: ldur            x0, [x1, #7]
    // 0x66126c: str             s1, [x0, #0x20]
    // 0x661270: LoadField: r0 = r1->field_7
    //     0x661270: ldur            x0, [x1, #7]
    // 0x661274: r1 = 1
    //     0x661274: movz            x1, #0x1
    // 0x661278: str             w1, [x0, #0x1c]
    // 0x66127c: ldur            x2, [fp, #-0x40]
    // 0x661280: LoadField: r0 = r2->field_7
    //     0x661280: ldur            w0, [x2, #7]
    // 0x661284: DecompressPointer r0
    //     0x661284: add             x0, x0, HEAP, lsl #32
    // 0x661288: cmp             w0, NULL
    // 0x66128c: b.eq            #0x661598
    // 0x661290: LoadField: r1 = r0->field_7
    //     0x661290: ldur            x1, [x0, #7]
    // 0x661294: ldr             x0, [x1]
    // 0x661298: stur            x0, [fp, #-0x50]
    // 0x66129c: cbnz            x0, #0x6612ac
    // 0x6612a0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6612a0: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6612a4: str             x16, [SP]
    // 0x6612a8: r0 = _throwNew()
    //     0x6612a8: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x6612ac: ldur            x2, [fp, #-0x18]
    // 0x6612b0: ldur            x0, [fp, #-0x28]
    // 0x6612b4: ldur            x3, [fp, #-0x50]
    // 0x6612b8: stur            x3, [fp, #-0x50]
    // 0x6612bc: r1 = <Never>
    //     0x6612bc: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x6612c0: r0 = Pointer()
    //     0x6612c0: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6612c4: mov             x1, x0
    // 0x6612c8: ldur            x0, [fp, #-0x50]
    // 0x6612cc: StoreField: r1->field_7 = r0
    //     0x6612cc: stur            x0, [x1, #7]
    // 0x6612d0: r0 = _reset$Method$FfiNative()
    //     0x6612d0: bl              #0x662b00  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0x6612d4: ldur            x1, [fp, #-0x28]
    // 0x6612d8: r0 = LoadClassIdInstr(r1)
    //     0x6612d8: ldur            x0, [x1, #-1]
    //     0x6612dc: ubfx            x0, x0, #0xc, #0x14
    // 0x6612e0: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0x6612e0: movz            x17, #0xbdc1
    //     0x6612e4: add             lr, x0, x17
    //     0x6612e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6612ec: blr             lr
    // 0x6612f0: mov             x3, x0
    // 0x6612f4: ldur            x2, [fp, #-0x18]
    // 0x6612f8: stur            x3, [fp, #-0x20]
    // 0x6612fc: LoadField: d0 = r2->field_7
    //     0x6612fc: ldur            d0, [x2, #7]
    // 0x661300: stur            d0, [fp, #-0x68]
    // 0x661304: LoadField: d1 = r2->field_f
    //     0x661304: ldur            d1, [x2, #0xf]
    // 0x661308: stur            d1, [fp, #-0x60]
    // 0x66130c: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x66130c: ldur            d2, [x2, #0x17]
    // 0x661310: stur            d2, [fp, #-0x58]
    // 0x661314: ldur            x4, [fp, #-0x40]
    // 0x661318: CheckStackOverflow
    //     0x661318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66131c: cmp             SP, x16
    //     0x661320: b.ls            #0x66159c
    // 0x661324: r0 = LoadClassIdInstr(r3)
    //     0x661324: ldur            x0, [x3, #-1]
    //     0x661328: ubfx            x0, x0, #0xc, #0x14
    // 0x66132c: mov             x1, x3
    // 0x661330: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x661330: movz            x17, #0x3af7
    //     0x661334: movk            x17, #0x1, lsl #16
    //     0x661338: add             lr, x0, x17
    //     0x66133c: ldr             lr, [x21, lr, lsl #3]
    //     0x661340: blr             lr
    // 0x661344: tbnz            w0, #4, #0x661450
    // 0x661348: ldur            x3, [fp, #-0x40]
    // 0x66134c: ldur            x2, [fp, #-0x20]
    // 0x661350: ldur            d0, [fp, #-0x60]
    // 0x661354: r0 = LoadClassIdInstr(r2)
    //     0x661354: ldur            x0, [x2, #-1]
    //     0x661358: ubfx            x0, x0, #0xc, #0x14
    // 0x66135c: mov             x1, x2
    // 0x661360: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x661360: movz            x17, #0x3e51
    //     0x661364: movk            x17, #0x1, lsl #16
    //     0x661368: add             lr, x0, x17
    //     0x66136c: ldr             lr, [x21, lr, lsl #3]
    //     0x661370: blr             lr
    // 0x661374: LoadField: d0 = r0->field_7
    //     0x661374: ldur            d0, [x0, #7]
    // 0x661378: ldur            d1, [fp, #-0x60]
    // 0x66137c: fadd            d2, d1, d0
    // 0x661380: ldur            x2, [fp, #-0x40]
    // 0x661384: stur            d2, [fp, #-0x70]
    // 0x661388: LoadField: r0 = r2->field_7
    //     0x661388: ldur            w0, [x2, #7]
    // 0x66138c: DecompressPointer r0
    //     0x66138c: add             x0, x0, HEAP, lsl #32
    // 0x661390: cmp             w0, NULL
    // 0x661394: b.eq            #0x6615a4
    // 0x661398: LoadField: r1 = r0->field_7
    //     0x661398: ldur            x1, [x0, #7]
    // 0x66139c: ldr             x0, [x1]
    // 0x6613a0: stur            x0, [fp, #-0x50]
    // 0x6613a4: cbnz            x0, #0x6613b4
    // 0x6613a8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6613a8: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6613ac: str             x16, [SP]
    // 0x6613b0: r0 = _throwNew()
    //     0x6613b0: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x6613b4: ldur            x2, [fp, #-0x40]
    // 0x6613b8: ldur            x0, [fp, #-0x50]
    // 0x6613bc: stur            x0, [fp, #-0x50]
    // 0x6613c0: r1 = <Never>
    //     0x6613c0: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x6613c4: r0 = Pointer()
    //     0x6613c4: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6613c8: mov             x1, x0
    // 0x6613cc: ldur            x0, [fp, #-0x50]
    // 0x6613d0: StoreField: r1->field_7 = r0
    //     0x6613d0: stur            x0, [x1, #7]
    // 0x6613d4: ldur            d0, [fp, #-0x68]
    // 0x6613d8: ldur            d1, [fp, #-0x70]
    // 0x6613dc: r0 = _moveTo$Method$FfiNative()
    //     0x6613dc: bl              #0x65a868  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x6613e0: ldur            x2, [fp, #-0x40]
    // 0x6613e4: LoadField: r0 = r2->field_7
    //     0x6613e4: ldur            w0, [x2, #7]
    // 0x6613e8: DecompressPointer r0
    //     0x6613e8: add             x0, x0, HEAP, lsl #32
    // 0x6613ec: cmp             w0, NULL
    // 0x6613f0: b.eq            #0x6615a8
    // 0x6613f4: LoadField: r1 = r0->field_7
    //     0x6613f4: ldur            x1, [x0, #7]
    // 0x6613f8: ldr             x0, [x1]
    // 0x6613fc: stur            x0, [fp, #-0x50]
    // 0x661400: cbnz            x0, #0x661410
    // 0x661404: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x661404: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x661408: str             x16, [SP]
    // 0x66140c: r0 = _throwNew()
    //     0x66140c: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x661410: ldur            x0, [fp, #-0x50]
    // 0x661414: stur            x0, [fp, #-0x50]
    // 0x661418: r1 = <Never>
    //     0x661418: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x66141c: r0 = Pointer()
    //     0x66141c: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x661420: mov             x1, x0
    // 0x661424: ldur            x0, [fp, #-0x50]
    // 0x661428: StoreField: r1->field_7 = r0
    //     0x661428: stur            x0, [x1, #7]
    // 0x66142c: ldur            d0, [fp, #-0x58]
    // 0x661430: ldur            d1, [fp, #-0x70]
    // 0x661434: r0 = _lineTo$Method$FfiNative()
    //     0x661434: bl              #0x65a7c4  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x661438: ldur            x2, [fp, #-0x18]
    // 0x66143c: ldur            x3, [fp, #-0x20]
    // 0x661440: ldur            d0, [fp, #-0x68]
    // 0x661444: ldur            d1, [fp, #-0x60]
    // 0x661448: ldur            d2, [fp, #-0x58]
    // 0x66144c: b               #0x661314
    // 0x661450: ldur            x4, [fp, #-0x10]
    // 0x661454: r0 = LoadClassIdInstr(r4)
    //     0x661454: ldur            x0, [x4, #-1]
    //     0x661458: ubfx            x0, x0, #0xc, #0x14
    // 0x66145c: mov             x1, x4
    // 0x661460: ldur            x2, [fp, #-0x40]
    // 0x661464: ldur            x3, [fp, #-0x38]
    // 0x661468: r0 = GDT[cid_x0 + -0xfff]()
    //     0x661468: sub             lr, x0, #0xfff
    //     0x66146c: ldr             lr, [x21, lr, lsl #3]
    //     0x661470: blr             lr
    // 0x661474: ldur            x1, [fp, #-8]
    // 0x661478: r0 = isUniform()
    //     0x661478: bl              #0x6628b0  ; [package:flutter/src/rendering/table_border.dart] TableBorder::isUniform
    // 0x66147c: tbnz            w0, #4, #0x66149c
    // 0x661480: r16 = Instance_BorderRadius
    //     0x661480: add             x16, PP, #0x31, lsl #12  ; [pp+0x31148] Obj!BorderRadius@db88d1
    //     0x661484: ldr             x16, [x16, #0x148]
    // 0x661488: r30 = Instance_BorderRadius
    //     0x661488: add             lr, PP, #0x31, lsl #12  ; [pp+0x31148] Obj!BorderRadius@db88d1
    //     0x66148c: ldr             lr, [lr, #0x148]
    // 0x661490: stp             lr, x16, [SP]
    // 0x661494: r0 = ==()
    //     0x661494: bl              #0xc16938  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x661498: tbnz            w0, #4, #0x6614d0
    // 0x66149c: ldur            x0, [fp, #-8]
    // 0x6614a0: LoadField: r7 = r0->field_7
    //     0x6614a0: ldur            w7, [x0, #7]
    // 0x6614a4: DecompressPointer r7
    //     0x6614a4: add             x7, x7, HEAP, lsl #32
    // 0x6614a8: LoadField: r6 = r0->field_b
    //     0x6614a8: ldur            w6, [x0, #0xb]
    // 0x6614ac: DecompressPointer r6
    //     0x6614ac: add             x6, x6, HEAP, lsl #32
    // 0x6614b0: LoadField: r3 = r0->field_f
    //     0x6614b0: ldur            w3, [x0, #0xf]
    // 0x6614b4: DecompressPointer r3
    //     0x6614b4: add             x3, x3, HEAP, lsl #32
    // 0x6614b8: LoadField: r5 = r0->field_13
    //     0x6614b8: ldur            w5, [x0, #0x13]
    // 0x6614bc: DecompressPointer r5
    //     0x6614bc: add             x5, x5, HEAP, lsl #32
    // 0x6614c0: ldur            x1, [fp, #-0x10]
    // 0x6614c4: ldur            x2, [fp, #-0x18]
    // 0x6614c8: r0 = paintBorder()
    //     0x6614c8: bl              #0x661d28  ; [package:flutter/src/painting/borders.dart] ::paintBorder
    // 0x6614cc: b               #0x66156c
    // 0x6614d0: ldur            x0, [fp, #-8]
    // 0x6614d4: ldur            x3, [fp, #-0x10]
    // 0x6614d8: ldur            x2, [fp, #-0x18]
    // 0x6614dc: r1 = Instance_BorderRadius
    //     0x6614dc: add             x1, PP, #0x31, lsl #12  ; [pp+0x31148] Obj!BorderRadius@db88d1
    //     0x6614e0: ldr             x1, [x1, #0x148]
    // 0x6614e4: r0 = toRRect()
    //     0x6614e4: bl              #0x661710  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x6614e8: mov             x2, x0
    // 0x6614ec: ldur            x0, [fp, #-8]
    // 0x6614f0: stur            x2, [fp, #-0x20]
    // 0x6614f4: LoadField: r3 = r0->field_7
    //     0x6614f4: ldur            w3, [x0, #7]
    // 0x6614f8: DecompressPointer r3
    //     0x6614f8: add             x3, x3, HEAP, lsl #32
    // 0x6614fc: stur            x3, [fp, #-0x18]
    // 0x661500: LoadField: d0 = r3->field_b
    //     0x661500: ldur            d0, [x3, #0xb]
    // 0x661504: mov             x1, x2
    // 0x661508: r0 = deflate()
    //     0x661508: bl              #0x6615ac  ; [dart:ui] RRect::deflate
    // 0x66150c: stur            x0, [fp, #-8]
    // 0x661510: r16 = 136
    //     0x661510: movz            x16, #0x88
    // 0x661514: stp             x16, NULL, [SP]
    // 0x661518: r0 = ByteData()
    //     0x661518: bl              #0x591210  ; [dart:typed_data] ByteData::ByteData
    // 0x66151c: stur            x0, [fp, #-0x28]
    // 0x661520: r0 = Paint()
    //     0x661520: bl              #0x5be6f4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x661524: mov             x3, x0
    // 0x661528: ldur            x0, [fp, #-0x28]
    // 0x66152c: stur            x3, [fp, #-0x30]
    // 0x661530: StoreField: r3->field_7 = r0
    //     0x661530: stur            w0, [x3, #7]
    // 0x661534: ldur            x0, [fp, #-0x18]
    // 0x661538: LoadField: r2 = r0->field_7
    //     0x661538: ldur            w2, [x0, #7]
    // 0x66153c: DecompressPointer r2
    //     0x66153c: add             x2, x2, HEAP, lsl #32
    // 0x661540: mov             x1, x3
    // 0x661544: r0 = color=()
    //     0x661544: bl              #0x5be500  ; [dart:ui] Paint::color=
    // 0x661548: ldur            x1, [fp, #-0x10]
    // 0x66154c: r0 = LoadClassIdInstr(r1)
    //     0x66154c: ldur            x0, [x1, #-1]
    //     0x661550: ubfx            x0, x0, #0xc, #0x14
    // 0x661554: ldur            x2, [fp, #-0x20]
    // 0x661558: ldur            x3, [fp, #-8]
    // 0x66155c: ldur            x5, [fp, #-0x30]
    // 0x661560: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x661560: sub             lr, x0, #0xfc2
    //     0x661564: ldr             lr, [x21, lr, lsl #3]
    //     0x661568: blr             lr
    // 0x66156c: r0 = Null
    //     0x66156c: mov             x0, NULL
    // 0x661570: LeaveFrame
    //     0x661570: mov             SP, fp
    //     0x661574: ldp             fp, lr, [SP], #0x10
    // 0x661578: ret
    //     0x661578: ret             
    // 0x66157c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66157c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x661580: b               #0x660ef0
    // 0x661584: r0 = NullErrorSharedWithoutFPURegs()
    //     0x661584: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0x661588: r0 = StackOverflowSharedWithFPURegs()
    //     0x661588: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x66158c: b               #0x6610a0
    // 0x661590: r0 = NullErrorSharedWithFPURegs()
    //     0x661590: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
    // 0x661594: r0 = NullErrorSharedWithoutFPURegs()
    //     0x661594: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0x661598: r0 = NullErrorSharedWithoutFPURegs()
    //     0x661598: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0x66159c: r0 = StackOverflowSharedWithFPURegs()
    //     0x66159c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x6615a0: b               #0x661324
    // 0x6615a4: r0 = NullErrorSharedWithFPURegs()
    //     0x6615a4: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
    // 0x6615a8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6615a8: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ isUniform(/* No info */) {
    // ** addr: 0x6628b0, size: 0x250
    // 0x6628b0: EnterFrame
    //     0x6628b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6628b4: mov             fp, SP
    // 0x6628b8: AllocStack(0x50)
    //     0x6628b8: sub             SP, SP, #0x50
    // 0x6628bc: SetupParameters(TableBorder this /* r1 => r1, fp-0x20 */)
    //     0x6628bc: stur            x1, [fp, #-0x20]
    // 0x6628c0: CheckStackOverflow
    //     0x6628c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6628c4: cmp             SP, x16
    //     0x6628c8: b.ls            #0x662af8
    // 0x6628cc: LoadField: r2 = r1->field_7
    //     0x6628cc: ldur            w2, [x1, #7]
    // 0x6628d0: DecompressPointer r2
    //     0x6628d0: add             x2, x2, HEAP, lsl #32
    // 0x6628d4: stur            x2, [fp, #-0x18]
    // 0x6628d8: LoadField: r3 = r2->field_7
    //     0x6628d8: ldur            w3, [x2, #7]
    // 0x6628dc: DecompressPointer r3
    //     0x6628dc: add             x3, x3, HEAP, lsl #32
    // 0x6628e0: stur            x3, [fp, #-0x10]
    // 0x6628e4: LoadField: r4 = r1->field_b
    //     0x6628e4: ldur            w4, [x1, #0xb]
    // 0x6628e8: DecompressPointer r4
    //     0x6628e8: add             x4, x4, HEAP, lsl #32
    // 0x6628ec: stur            x4, [fp, #-8]
    // 0x6628f0: LoadField: r0 = r4->field_7
    //     0x6628f0: ldur            w0, [x4, #7]
    // 0x6628f4: DecompressPointer r0
    //     0x6628f4: add             x0, x0, HEAP, lsl #32
    // 0x6628f8: r5 = LoadClassIdInstr(r0)
    //     0x6628f8: ldur            x5, [x0, #-1]
    //     0x6628fc: ubfx            x5, x5, #0xc, #0x14
    // 0x662900: stp             x3, x0, [SP]
    // 0x662904: mov             x0, x5
    // 0x662908: mov             lr, x0
    // 0x66290c: ldr             lr, [x21, lr, lsl #3]
    // 0x662910: blr             lr
    // 0x662914: tbnz            w0, #4, #0x662a08
    // 0x662918: ldur            x1, [fp, #-0x20]
    // 0x66291c: LoadField: r2 = r1->field_f
    //     0x66291c: ldur            w2, [x1, #0xf]
    // 0x662920: DecompressPointer r2
    //     0x662920: add             x2, x2, HEAP, lsl #32
    // 0x662924: stur            x2, [fp, #-0x28]
    // 0x662928: LoadField: r0 = r2->field_7
    //     0x662928: ldur            w0, [x2, #7]
    // 0x66292c: DecompressPointer r0
    //     0x66292c: add             x0, x0, HEAP, lsl #32
    // 0x662930: r3 = LoadClassIdInstr(r0)
    //     0x662930: ldur            x3, [x0, #-1]
    //     0x662934: ubfx            x3, x3, #0xc, #0x14
    // 0x662938: ldur            x16, [fp, #-0x10]
    // 0x66293c: stp             x16, x0, [SP]
    // 0x662940: mov             x0, x3
    // 0x662944: mov             lr, x0
    // 0x662948: ldr             lr, [x21, lr, lsl #3]
    // 0x66294c: blr             lr
    // 0x662950: tbnz            w0, #4, #0x662a08
    // 0x662954: ldur            x1, [fp, #-0x20]
    // 0x662958: LoadField: r2 = r1->field_13
    //     0x662958: ldur            w2, [x1, #0x13]
    // 0x66295c: DecompressPointer r2
    //     0x66295c: add             x2, x2, HEAP, lsl #32
    // 0x662960: stur            x2, [fp, #-0x30]
    // 0x662964: LoadField: r0 = r2->field_7
    //     0x662964: ldur            w0, [x2, #7]
    // 0x662968: DecompressPointer r0
    //     0x662968: add             x0, x0, HEAP, lsl #32
    // 0x66296c: r3 = LoadClassIdInstr(r0)
    //     0x66296c: ldur            x3, [x0, #-1]
    //     0x662970: ubfx            x3, x3, #0xc, #0x14
    // 0x662974: ldur            x16, [fp, #-0x10]
    // 0x662978: stp             x16, x0, [SP]
    // 0x66297c: mov             x0, x3
    // 0x662980: mov             lr, x0
    // 0x662984: ldr             lr, [x21, lr, lsl #3]
    // 0x662988: blr             lr
    // 0x66298c: tbnz            w0, #4, #0x662a08
    // 0x662990: ldur            x1, [fp, #-0x20]
    // 0x662994: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x662994: ldur            w2, [x1, #0x17]
    // 0x662998: DecompressPointer r2
    //     0x662998: add             x2, x2, HEAP, lsl #32
    // 0x66299c: stur            x2, [fp, #-0x38]
    // 0x6629a0: LoadField: r0 = r2->field_7
    //     0x6629a0: ldur            w0, [x2, #7]
    // 0x6629a4: DecompressPointer r0
    //     0x6629a4: add             x0, x0, HEAP, lsl #32
    // 0x6629a8: r3 = LoadClassIdInstr(r0)
    //     0x6629a8: ldur            x3, [x0, #-1]
    //     0x6629ac: ubfx            x3, x3, #0xc, #0x14
    // 0x6629b0: ldur            x16, [fp, #-0x10]
    // 0x6629b4: stp             x16, x0, [SP]
    // 0x6629b8: mov             x0, x3
    // 0x6629bc: mov             lr, x0
    // 0x6629c0: ldr             lr, [x21, lr, lsl #3]
    // 0x6629c4: blr             lr
    // 0x6629c8: tbnz            w0, #4, #0x662a08
    // 0x6629cc: ldur            x0, [fp, #-0x20]
    // 0x6629d0: LoadField: r1 = r0->field_1b
    //     0x6629d0: ldur            w1, [x0, #0x1b]
    // 0x6629d4: DecompressPointer r1
    //     0x6629d4: add             x1, x1, HEAP, lsl #32
    // 0x6629d8: stur            x1, [fp, #-0x40]
    // 0x6629dc: LoadField: r0 = r1->field_7
    //     0x6629dc: ldur            w0, [x1, #7]
    // 0x6629e0: DecompressPointer r0
    //     0x6629e0: add             x0, x0, HEAP, lsl #32
    // 0x6629e4: r2 = LoadClassIdInstr(r0)
    //     0x6629e4: ldur            x2, [x0, #-1]
    //     0x6629e8: ubfx            x2, x2, #0xc, #0x14
    // 0x6629ec: ldur            x16, [fp, #-0x10]
    // 0x6629f0: stp             x16, x0, [SP]
    // 0x6629f4: mov             x0, x2
    // 0x6629f8: mov             lr, x0
    // 0x6629fc: ldr             lr, [x21, lr, lsl #3]
    // 0x662a00: blr             lr
    // 0x662a04: tbz             w0, #4, #0x662a18
    // 0x662a08: r0 = false
    //     0x662a08: add             x0, NULL, #0x30  ; false
    // 0x662a0c: LeaveFrame
    //     0x662a0c: mov             SP, fp
    //     0x662a10: ldp             fp, lr, [SP], #0x10
    // 0x662a14: ret
    //     0x662a14: ret             
    // 0x662a18: ldur            x1, [fp, #-0x18]
    // 0x662a1c: ldur            x2, [fp, #-8]
    // 0x662a20: LoadField: d0 = r1->field_b
    //     0x662a20: ldur            d0, [x1, #0xb]
    // 0x662a24: LoadField: d1 = r2->field_b
    //     0x662a24: ldur            d1, [x2, #0xb]
    // 0x662a28: fcmp            d1, d0
    // 0x662a2c: b.ne            #0x662a70
    // 0x662a30: ldur            x3, [fp, #-0x28]
    // 0x662a34: LoadField: d1 = r3->field_b
    //     0x662a34: ldur            d1, [x3, #0xb]
    // 0x662a38: fcmp            d1, d0
    // 0x662a3c: b.ne            #0x662a70
    // 0x662a40: ldur            x4, [fp, #-0x30]
    // 0x662a44: LoadField: d1 = r4->field_b
    //     0x662a44: ldur            d1, [x4, #0xb]
    // 0x662a48: fcmp            d1, d0
    // 0x662a4c: b.ne            #0x662a70
    // 0x662a50: ldur            x5, [fp, #-0x38]
    // 0x662a54: LoadField: d1 = r5->field_b
    //     0x662a54: ldur            d1, [x5, #0xb]
    // 0x662a58: fcmp            d1, d0
    // 0x662a5c: b.ne            #0x662a70
    // 0x662a60: ldur            x6, [fp, #-0x40]
    // 0x662a64: LoadField: d1 = r6->field_b
    //     0x662a64: ldur            d1, [x6, #0xb]
    // 0x662a68: fcmp            d1, d0
    // 0x662a6c: b.eq            #0x662a80
    // 0x662a70: r0 = false
    //     0x662a70: add             x0, NULL, #0x30  ; false
    // 0x662a74: LeaveFrame
    //     0x662a74: mov             SP, fp
    //     0x662a78: ldp             fp, lr, [SP], #0x10
    // 0x662a7c: ret
    //     0x662a7c: ret             
    // 0x662a80: LoadField: r7 = r1->field_13
    //     0x662a80: ldur            w7, [x1, #0x13]
    // 0x662a84: DecompressPointer r7
    //     0x662a84: add             x7, x7, HEAP, lsl #32
    // 0x662a88: LoadField: r1 = r2->field_13
    //     0x662a88: ldur            w1, [x2, #0x13]
    // 0x662a8c: DecompressPointer r1
    //     0x662a8c: add             x1, x1, HEAP, lsl #32
    // 0x662a90: cmp             w1, w7
    // 0x662a94: b.ne            #0x662ad8
    // 0x662a98: LoadField: r1 = r3->field_13
    //     0x662a98: ldur            w1, [x3, #0x13]
    // 0x662a9c: DecompressPointer r1
    //     0x662a9c: add             x1, x1, HEAP, lsl #32
    // 0x662aa0: cmp             w1, w7
    // 0x662aa4: b.ne            #0x662ad8
    // 0x662aa8: LoadField: r1 = r4->field_13
    //     0x662aa8: ldur            w1, [x4, #0x13]
    // 0x662aac: DecompressPointer r1
    //     0x662aac: add             x1, x1, HEAP, lsl #32
    // 0x662ab0: cmp             w1, w7
    // 0x662ab4: b.ne            #0x662ad8
    // 0x662ab8: LoadField: r1 = r5->field_13
    //     0x662ab8: ldur            w1, [x5, #0x13]
    // 0x662abc: DecompressPointer r1
    //     0x662abc: add             x1, x1, HEAP, lsl #32
    // 0x662ac0: cmp             w1, w7
    // 0x662ac4: b.ne            #0x662ad8
    // 0x662ac8: LoadField: r1 = r6->field_13
    //     0x662ac8: ldur            w1, [x6, #0x13]
    // 0x662acc: DecompressPointer r1
    //     0x662acc: add             x1, x1, HEAP, lsl #32
    // 0x662ad0: cmp             w1, w7
    // 0x662ad4: b.eq            #0x662ae8
    // 0x662ad8: r0 = false
    //     0x662ad8: add             x0, NULL, #0x30  ; false
    // 0x662adc: LeaveFrame
    //     0x662adc: mov             SP, fp
    //     0x662ae0: ldp             fp, lr, [SP], #0x10
    // 0x662ae4: ret
    //     0x662ae4: ret             
    // 0x662ae8: r0 = true
    //     0x662ae8: add             x0, NULL, #0x20  ; true
    // 0x662aec: LeaveFrame
    //     0x662aec: mov             SP, fp
    //     0x662af0: ldp             fp, lr, [SP], #0x10
    // 0x662af4: ret
    //     0x662af4: ret             
    // 0x662af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x662af8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x662afc: b               #0x6628cc
  }
  factory _ TableBorder.all(/* No info */) {
    // ** addr: 0x791650, size: 0xb4
    // 0x791650: EnterFrame
    //     0x791650: stp             fp, lr, [SP, #-0x10]!
    //     0x791654: mov             fp, SP
    // 0x791658: AllocStack(0x18)
    //     0x791658: sub             SP, SP, #0x18
    // 0x79165c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, {_Double width = 1.000000 /* d0, fp-0x18 */})
    //     0x79165c: stur            x2, [fp, #-8]
    //     0x791660: ldur            w0, [x4, #0x13]
    //     0x791664: ldur            w1, [x4, #0x1f]
    //     0x791668: add             x1, x1, HEAP, lsl #32
    //     0x79166c: ldr             x16, [PP, #0x5308]  ; [pp+0x5308] "width"
    //     0x791670: cmp             w1, w16
    //     0x791674: b.ne            #0x791694
    //     0x791678: ldur            w1, [x4, #0x23]
    //     0x79167c: add             x1, x1, HEAP, lsl #32
    //     0x791680: sub             w3, w0, w1
    //     0x791684: add             x0, fp, w3, sxtw #2
    //     0x791688: ldr             x0, [x0, #8]
    //     0x79168c: ldur            d0, [x0, #7]
    //     0x791690: b               #0x791698
    //     0x791694: fmov            d0, #1.00000000
    //     0x791698: stur            d0, [fp, #-0x18]
    // 0x79169c: r0 = BorderSide()
    //     0x79169c: bl              #0x6a951c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x7916a0: mov             x1, x0
    // 0x7916a4: ldur            x0, [fp, #-8]
    // 0x7916a8: stur            x1, [fp, #-0x10]
    // 0x7916ac: StoreField: r1->field_7 = r0
    //     0x7916ac: stur            w0, [x1, #7]
    // 0x7916b0: ldur            d0, [fp, #-0x18]
    // 0x7916b4: StoreField: r1->field_b = d0
    //     0x7916b4: stur            d0, [x1, #0xb]
    // 0x7916b8: r0 = Instance_BorderStyle
    //     0x7916b8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0x7916bc: ldr             x0, [x0, #0x138]
    // 0x7916c0: StoreField: r1->field_13 = r0
    //     0x7916c0: stur            w0, [x1, #0x13]
    // 0x7916c4: d0 = -1.000000
    //     0x7916c4: fmov            d0, #-1.00000000
    // 0x7916c8: ArrayStore: r1[0] = d0  ; List_8
    //     0x7916c8: stur            d0, [x1, #0x17]
    // 0x7916cc: r0 = TableBorder()
    //     0x7916cc: bl              #0x791704  ; AllocateTableBorderStub -> TableBorder (size=0x24)
    // 0x7916d0: ldur            x1, [fp, #-0x10]
    // 0x7916d4: StoreField: r0->field_7 = r1
    //     0x7916d4: stur            w1, [x0, #7]
    // 0x7916d8: StoreField: r0->field_b = r1
    //     0x7916d8: stur            w1, [x0, #0xb]
    // 0x7916dc: StoreField: r0->field_f = r1
    //     0x7916dc: stur            w1, [x0, #0xf]
    // 0x7916e0: StoreField: r0->field_13 = r1
    //     0x7916e0: stur            w1, [x0, #0x13]
    // 0x7916e4: ArrayStore: r0[0] = r1  ; List_4
    //     0x7916e4: stur            w1, [x0, #0x17]
    // 0x7916e8: StoreField: r0->field_1b = r1
    //     0x7916e8: stur            w1, [x0, #0x1b]
    // 0x7916ec: r1 = Instance_BorderRadius
    //     0x7916ec: add             x1, PP, #0x31, lsl #12  ; [pp+0x31148] Obj!BorderRadius@db88d1
    //     0x7916f0: ldr             x1, [x1, #0x148]
    // 0x7916f4: StoreField: r0->field_1f = r1
    //     0x7916f4: stur            w1, [x0, #0x1f]
    // 0x7916f8: LeaveFrame
    //     0x7916f8: mov             SP, fp
    //     0x7916fc: ldp             fp, lr, [SP], #0x10
    // 0x791700: ret
    //     0x791700: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xaec8d0, size: 0x98
    // 0xaec8d0: EnterFrame
    //     0xaec8d0: stp             fp, lr, [SP, #-0x10]!
    //     0xaec8d4: mov             fp, SP
    // 0xaec8d8: AllocStack(0x28)
    //     0xaec8d8: sub             SP, SP, #0x28
    // 0xaec8dc: CheckStackOverflow
    //     0xaec8dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaec8e0: cmp             SP, x16
    //     0xaec8e4: b.ls            #0xaec960
    // 0xaec8e8: ldr             x0, [fp, #0x10]
    // 0xaec8ec: LoadField: r1 = r0->field_7
    //     0xaec8ec: ldur            w1, [x0, #7]
    // 0xaec8f0: DecompressPointer r1
    //     0xaec8f0: add             x1, x1, HEAP, lsl #32
    // 0xaec8f4: LoadField: r2 = r0->field_b
    //     0xaec8f4: ldur            w2, [x0, #0xb]
    // 0xaec8f8: DecompressPointer r2
    //     0xaec8f8: add             x2, x2, HEAP, lsl #32
    // 0xaec8fc: LoadField: r3 = r0->field_f
    //     0xaec8fc: ldur            w3, [x0, #0xf]
    // 0xaec900: DecompressPointer r3
    //     0xaec900: add             x3, x3, HEAP, lsl #32
    // 0xaec904: LoadField: r4 = r0->field_13
    //     0xaec904: ldur            w4, [x0, #0x13]
    // 0xaec908: DecompressPointer r4
    //     0xaec908: add             x4, x4, HEAP, lsl #32
    // 0xaec90c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xaec90c: ldur            w5, [x0, #0x17]
    // 0xaec910: DecompressPointer r5
    //     0xaec910: add             x5, x5, HEAP, lsl #32
    // 0xaec914: LoadField: r6 = r0->field_1b
    //     0xaec914: ldur            w6, [x0, #0x1b]
    // 0xaec918: DecompressPointer r6
    //     0xaec918: add             x6, x6, HEAP, lsl #32
    // 0xaec91c: stp             x4, x3, [SP, #0x18]
    // 0xaec920: stp             x6, x5, [SP, #8]
    // 0xaec924: r16 = Instance_BorderRadius
    //     0xaec924: add             x16, PP, #0x31, lsl #12  ; [pp+0x31148] Obj!BorderRadius@db88d1
    //     0xaec928: ldr             x16, [x16, #0x148]
    // 0xaec92c: str             x16, [SP]
    // 0xaec930: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0xaec930: add             x4, PP, #0x11, lsl #12  ; [pp+0x11828] List(5) [0, 0x7, 0x5, 0x7, Null]
    //     0xaec934: ldr             x4, [x4, #0x828]
    // 0xaec938: r0 = hash()
    //     0xaec938: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaec93c: mov             x2, x0
    // 0xaec940: r0 = BoxInt64Instr(r2)
    //     0xaec940: sbfiz           x0, x2, #1, #0x1f
    //     0xaec944: cmp             x2, x0, asr #1
    //     0xaec948: b.eq            #0xaec954
    //     0xaec94c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaec950: stur            x2, [x0, #7]
    // 0xaec954: LeaveFrame
    //     0xaec954: mov             SP, fp
    //     0xaec958: ldp             fp, lr, [SP], #0x10
    // 0xaec95c: ret
    //     0xaec95c: ret             
    // 0xaec960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaec960: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaec964: b               #0xaec8e8
  }
  _ ==(/* No info */) {
    // ** addr: 0xc1e394, size: 0x1b4
    // 0xc1e394: EnterFrame
    //     0xc1e394: stp             fp, lr, [SP, #-0x10]!
    //     0xc1e398: mov             fp, SP
    // 0xc1e39c: AllocStack(0x10)
    //     0xc1e39c: sub             SP, SP, #0x10
    // 0xc1e3a0: CheckStackOverflow
    //     0xc1e3a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1e3a4: cmp             SP, x16
    //     0xc1e3a8: b.ls            #0xc1e540
    // 0xc1e3ac: ldr             x0, [fp, #0x10]
    // 0xc1e3b0: cmp             w0, NULL
    // 0xc1e3b4: b.ne            #0xc1e3c8
    // 0xc1e3b8: r0 = false
    //     0xc1e3b8: add             x0, NULL, #0x30  ; false
    // 0xc1e3bc: LeaveFrame
    //     0xc1e3bc: mov             SP, fp
    //     0xc1e3c0: ldp             fp, lr, [SP], #0x10
    // 0xc1e3c4: ret
    //     0xc1e3c4: ret             
    // 0xc1e3c8: ldr             x1, [fp, #0x18]
    // 0xc1e3cc: cmp             w1, w0
    // 0xc1e3d0: b.ne            #0xc1e3e4
    // 0xc1e3d4: r0 = true
    //     0xc1e3d4: add             x0, NULL, #0x20  ; true
    // 0xc1e3d8: LeaveFrame
    //     0xc1e3d8: mov             SP, fp
    //     0xc1e3dc: ldp             fp, lr, [SP], #0x10
    // 0xc1e3e0: ret
    //     0xc1e3e0: ret             
    // 0xc1e3e4: str             x0, [SP]
    // 0xc1e3e8: r0 = runtimeType()
    //     0xc1e3e8: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc1e3ec: r1 = LoadClassIdInstr(r0)
    //     0xc1e3ec: ldur            x1, [x0, #-1]
    //     0xc1e3f0: ubfx            x1, x1, #0xc, #0x14
    // 0xc1e3f4: r16 = TableBorder
    //     0xc1e3f4: add             x16, PP, #0x39, lsl #12  ; [pp+0x39dd8] Type: TableBorder
    //     0xc1e3f8: ldr             x16, [x16, #0xdd8]
    // 0xc1e3fc: stp             x16, x0, [SP]
    // 0xc1e400: mov             x0, x1
    // 0xc1e404: mov             lr, x0
    // 0xc1e408: ldr             lr, [x21, lr, lsl #3]
    // 0xc1e40c: blr             lr
    // 0xc1e410: tbz             w0, #4, #0xc1e424
    // 0xc1e414: r0 = false
    //     0xc1e414: add             x0, NULL, #0x30  ; false
    // 0xc1e418: LeaveFrame
    //     0xc1e418: mov             SP, fp
    //     0xc1e41c: ldp             fp, lr, [SP], #0x10
    // 0xc1e420: ret
    //     0xc1e420: ret             
    // 0xc1e424: ldr             x0, [fp, #0x10]
    // 0xc1e428: r1 = 60
    //     0xc1e428: movz            x1, #0x3c
    // 0xc1e42c: branchIfSmi(r0, 0xc1e438)
    //     0xc1e42c: tbz             w0, #0, #0xc1e438
    // 0xc1e430: r1 = LoadClassIdInstr(r0)
    //     0xc1e430: ldur            x1, [x0, #-1]
    //     0xc1e434: ubfx            x1, x1, #0xc, #0x14
    // 0xc1e438: cmp             x1, #0xb54
    // 0xc1e43c: b.ne            #0xc1e530
    // 0xc1e440: ldr             x1, [fp, #0x18]
    // 0xc1e444: LoadField: r2 = r0->field_7
    //     0xc1e444: ldur            w2, [x0, #7]
    // 0xc1e448: DecompressPointer r2
    //     0xc1e448: add             x2, x2, HEAP, lsl #32
    // 0xc1e44c: LoadField: r3 = r1->field_7
    //     0xc1e44c: ldur            w3, [x1, #7]
    // 0xc1e450: DecompressPointer r3
    //     0xc1e450: add             x3, x3, HEAP, lsl #32
    // 0xc1e454: stp             x3, x2, [SP]
    // 0xc1e458: r0 = ==()
    //     0xc1e458: bl              #0xc0d224  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xc1e45c: tbnz            w0, #4, #0xc1e530
    // 0xc1e460: ldr             x1, [fp, #0x18]
    // 0xc1e464: ldr             x0, [fp, #0x10]
    // 0xc1e468: LoadField: r2 = r0->field_b
    //     0xc1e468: ldur            w2, [x0, #0xb]
    // 0xc1e46c: DecompressPointer r2
    //     0xc1e46c: add             x2, x2, HEAP, lsl #32
    // 0xc1e470: LoadField: r3 = r1->field_b
    //     0xc1e470: ldur            w3, [x1, #0xb]
    // 0xc1e474: DecompressPointer r3
    //     0xc1e474: add             x3, x3, HEAP, lsl #32
    // 0xc1e478: stp             x3, x2, [SP]
    // 0xc1e47c: r0 = ==()
    //     0xc1e47c: bl              #0xc0d224  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xc1e480: tbnz            w0, #4, #0xc1e530
    // 0xc1e484: ldr             x1, [fp, #0x18]
    // 0xc1e488: ldr             x0, [fp, #0x10]
    // 0xc1e48c: LoadField: r2 = r0->field_f
    //     0xc1e48c: ldur            w2, [x0, #0xf]
    // 0xc1e490: DecompressPointer r2
    //     0xc1e490: add             x2, x2, HEAP, lsl #32
    // 0xc1e494: LoadField: r3 = r1->field_f
    //     0xc1e494: ldur            w3, [x1, #0xf]
    // 0xc1e498: DecompressPointer r3
    //     0xc1e498: add             x3, x3, HEAP, lsl #32
    // 0xc1e49c: stp             x3, x2, [SP]
    // 0xc1e4a0: r0 = ==()
    //     0xc1e4a0: bl              #0xc0d224  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xc1e4a4: tbnz            w0, #4, #0xc1e530
    // 0xc1e4a8: ldr             x1, [fp, #0x18]
    // 0xc1e4ac: ldr             x0, [fp, #0x10]
    // 0xc1e4b0: LoadField: r2 = r0->field_13
    //     0xc1e4b0: ldur            w2, [x0, #0x13]
    // 0xc1e4b4: DecompressPointer r2
    //     0xc1e4b4: add             x2, x2, HEAP, lsl #32
    // 0xc1e4b8: LoadField: r3 = r1->field_13
    //     0xc1e4b8: ldur            w3, [x1, #0x13]
    // 0xc1e4bc: DecompressPointer r3
    //     0xc1e4bc: add             x3, x3, HEAP, lsl #32
    // 0xc1e4c0: stp             x3, x2, [SP]
    // 0xc1e4c4: r0 = ==()
    //     0xc1e4c4: bl              #0xc0d224  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xc1e4c8: tbnz            w0, #4, #0xc1e530
    // 0xc1e4cc: ldr             x1, [fp, #0x18]
    // 0xc1e4d0: ldr             x0, [fp, #0x10]
    // 0xc1e4d4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc1e4d4: ldur            w2, [x0, #0x17]
    // 0xc1e4d8: DecompressPointer r2
    //     0xc1e4d8: add             x2, x2, HEAP, lsl #32
    // 0xc1e4dc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc1e4dc: ldur            w3, [x1, #0x17]
    // 0xc1e4e0: DecompressPointer r3
    //     0xc1e4e0: add             x3, x3, HEAP, lsl #32
    // 0xc1e4e4: stp             x3, x2, [SP]
    // 0xc1e4e8: r0 = ==()
    //     0xc1e4e8: bl              #0xc0d224  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xc1e4ec: tbnz            w0, #4, #0xc1e530
    // 0xc1e4f0: ldr             x1, [fp, #0x18]
    // 0xc1e4f4: ldr             x0, [fp, #0x10]
    // 0xc1e4f8: LoadField: r2 = r0->field_1b
    //     0xc1e4f8: ldur            w2, [x0, #0x1b]
    // 0xc1e4fc: DecompressPointer r2
    //     0xc1e4fc: add             x2, x2, HEAP, lsl #32
    // 0xc1e500: LoadField: r0 = r1->field_1b
    //     0xc1e500: ldur            w0, [x1, #0x1b]
    // 0xc1e504: DecompressPointer r0
    //     0xc1e504: add             x0, x0, HEAP, lsl #32
    // 0xc1e508: stp             x0, x2, [SP]
    // 0xc1e50c: r0 = ==()
    //     0xc1e50c: bl              #0xc0d224  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xc1e510: tbnz            w0, #4, #0xc1e530
    // 0xc1e514: r16 = Instance_BorderRadius
    //     0xc1e514: add             x16, PP, #0x31, lsl #12  ; [pp+0x31148] Obj!BorderRadius@db88d1
    //     0xc1e518: ldr             x16, [x16, #0x148]
    // 0xc1e51c: r30 = Instance_BorderRadius
    //     0xc1e51c: add             lr, PP, #0x31, lsl #12  ; [pp+0x31148] Obj!BorderRadius@db88d1
    //     0xc1e520: ldr             lr, [lr, #0x148]
    // 0xc1e524: stp             lr, x16, [SP]
    // 0xc1e528: r0 = ==()
    //     0xc1e528: bl              #0xc16938  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0xc1e52c: b               #0xc1e534
    // 0xc1e530: r0 = false
    //     0xc1e530: add             x0, NULL, #0x30  ; false
    // 0xc1e534: LeaveFrame
    //     0xc1e534: mov             SP, fp
    //     0xc1e538: ldp             fp, lr, [SP], #0x10
    // 0xc1e53c: ret
    //     0xc1e53c: ret             
    // 0xc1e540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1e540: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1e544: b               #0xc1e3ac
  }
}
