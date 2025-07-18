// lib: , url: package:flutter/src/widgets/placeholder.dart

// class id: 1049102, size: 0x8
class :: {
}

// class id: 4424, size: 0x2c, field offset: 0xc
//   const constructor, 
class Placeholder extends StatelessWidget {

  Color field_c;
  _Double field_10;
  _Double field_18;
  _Double field_20;

  _ build(/* No info */) {
    // ** addr: 0x89c1dc, size: 0x80
    // 0x89c1dc: EnterFrame
    //     0x89c1dc: stp             fp, lr, [SP, #-0x10]!
    //     0x89c1e0: mov             fp, SP
    // 0x89c1e4: AllocStack(0x10)
    //     0x89c1e4: sub             SP, SP, #0x10
    // 0x89c1e8: r0 = _PlaceholderPainter()
    //     0x89c1e8: bl              #0x89c25c  ; Allocate_PlaceholderPainterStub -> _PlaceholderPainter (size=0x18)
    // 0x89c1ec: mov             x1, x0
    // 0x89c1f0: r0 = Instance_Color
    //     0x89c1f0: add             x0, PP, #0x27, lsl #12  ; [pp+0x27248] Obj!Color@b54ca1
    //     0x89c1f4: ldr             x0, [x0, #0x248]
    // 0x89c1f8: stur            x1, [fp, #-8]
    // 0x89c1fc: StoreField: r1->field_b = r0
    //     0x89c1fc: stur            w0, [x1, #0xb]
    // 0x89c200: d0 = 2.000000
    //     0x89c200: fmov            d0, #2.00000000
    // 0x89c204: StoreField: r1->field_f = d0
    //     0x89c204: stur            d0, [x1, #0xf]
    // 0x89c208: r0 = CustomPaint()
    //     0x89c208: bl              #0x6dea04  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x89c20c: mov             x1, x0
    // 0x89c210: ldur            x0, [fp, #-8]
    // 0x89c214: stur            x1, [fp, #-0x10]
    // 0x89c218: StoreField: r1->field_f = r0
    //     0x89c218: stur            w0, [x1, #0xf]
    // 0x89c21c: r0 = Instance_Size
    //     0x89c21c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27250] Obj!Size@b575b1
    //     0x89c220: ldr             x0, [x0, #0x250]
    // 0x89c224: ArrayStore: r1[0] = r0  ; List_4
    //     0x89c224: stur            w0, [x1, #0x17]
    // 0x89c228: r0 = false
    //     0x89c228: add             x0, NULL, #0x30  ; false
    // 0x89c22c: StoreField: r1->field_1b = r0
    //     0x89c22c: stur            w0, [x1, #0x1b]
    // 0x89c230: StoreField: r1->field_1f = r0
    //     0x89c230: stur            w0, [x1, #0x1f]
    // 0x89c234: r0 = LimitedBox()
    //     0x89c234: bl              #0x733a90  ; AllocateLimitedBoxStub -> LimitedBox (size=0x20)
    // 0x89c238: d0 = 400.000000
    //     0x89c238: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d60] IMM: double(400) from 0x4079000000000000
    //     0x89c23c: ldr             d0, [x17, #0xd60]
    // 0x89c240: StoreField: r0->field_f = d0
    //     0x89c240: stur            d0, [x0, #0xf]
    // 0x89c244: ArrayStore: r0[0] = d0  ; List_8
    //     0x89c244: stur            d0, [x0, #0x17]
    // 0x89c248: ldur            x1, [fp, #-0x10]
    // 0x89c24c: StoreField: r0->field_b = r1
    //     0x89c24c: stur            w1, [x0, #0xb]
    // 0x89c250: LeaveFrame
    //     0x89c250: mov             SP, fp
    //     0x89c254: ldp             fp, lr, [SP], #0x10
    // 0x89c258: ret
    //     0x89c258: ret             
  }
}

// class id: 4821, size: 0x18, field offset: 0xc
//   const constructor, 
class _PlaceholderPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x516fa4, size: 0x344
    // 0x516fa4: EnterFrame
    //     0x516fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x516fa8: mov             fp, SP
    // 0x516fac: AllocStack(0x68)
    //     0x516fac: sub             SP, SP, #0x68
    // 0x516fb0: SetupParameters(_PlaceholderPainter this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x516fb0: mov             x0, x1
    //     0x516fb4: mov             x1, x2
    //     0x516fb8: stur            x2, [fp, #-8]
    //     0x516fbc: mov             x2, x3
    //     0x516fc0: stur            x3, [fp, #-0x10]
    // 0x516fc4: CheckStackOverflow
    //     0x516fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x516fc8: cmp             SP, x16
    //     0x516fcc: b.ls            #0x5172d4
    // 0x516fd0: r16 = 136
    //     0x516fd0: movz            x16, #0x88
    // 0x516fd4: stp             x16, NULL, [SP]
    // 0x516fd8: r0 = ByteData()
    //     0x516fd8: bl              #0x4e05f8  ; [dart:typed_data] ByteData::ByteData
    // 0x516fdc: stur            x0, [fp, #-0x18]
    // 0x516fe0: r0 = Paint()
    //     0x516fe0: bl              #0x508a8c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x516fe4: mov             x3, x0
    // 0x516fe8: ldur            x0, [fp, #-0x18]
    // 0x516fec: stur            x3, [fp, #-0x20]
    // 0x516ff0: StoreField: r3->field_7 = r0
    //     0x516ff0: stur            w0, [x3, #7]
    // 0x516ff4: mov             x1, x3
    // 0x516ff8: r2 = Instance_Color
    //     0x516ff8: add             x2, PP, #0x27, lsl #12  ; [pp+0x27248] Obj!Color@b54ca1
    //     0x516ffc: ldr             x2, [x2, #0x248]
    // 0x517000: r0 = color=()
    //     0x517000: bl              #0x508898  ; [dart:ui] Paint::color=
    // 0x517004: ldur            x0, [fp, #-0x18]
    // 0x517008: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x517008: ldur            w1, [x0, #0x17]
    // 0x51700c: DecompressPointer r1
    //     0x51700c: add             x1, x1, HEAP, lsl #32
    // 0x517010: LoadField: r0 = r1->field_7
    //     0x517010: ldur            x0, [x1, #7]
    // 0x517014: r2 = 1
    //     0x517014: movz            x2, #0x1
    // 0x517018: str             w2, [x0, #0x1c]
    // 0x51701c: LoadField: r0 = r1->field_7
    //     0x51701c: ldur            x0, [x1, #7]
    // 0x517020: d0 = 0.000000
    //     0x517020: add             x17, PP, #0x33, lsl #12  ; [pp+0x33cb0] IMM: 0x40000000
    //     0x517024: ldr             s0, [x17, #0xcb0]
    // 0x517028: str             s0, [x0, #0x20]
    // 0x51702c: ldur            x2, [fp, #-0x10]
    // 0x517030: r1 = Instance_Offset
    //     0x517030: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x517034: r0 = &()
    //     0x517034: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x517038: stur            x0, [fp, #-0x10]
    // 0x51703c: r0 = _NativePath()
    //     0x51703c: bl              #0x51182c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x517040: mov             x1, x0
    // 0x517044: stur            x0, [fp, #-0x18]
    // 0x517048: r0 = __constructor$Method$FfiNative()
    //     0x517048: bl              #0x511690  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x51704c: ldur            x0, [fp, #-0x10]
    // 0x517050: LoadField: d0 = r0->field_7
    //     0x517050: ldur            d0, [x0, #7]
    // 0x517054: stur            d0, [fp, #-0x58]
    // 0x517058: LoadField: d1 = r0->field_f
    //     0x517058: ldur            d1, [x0, #0xf]
    // 0x51705c: stur            d1, [fp, #-0x50]
    // 0x517060: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x517060: ldur            d2, [x0, #0x17]
    // 0x517064: stur            d2, [fp, #-0x48]
    // 0x517068: LoadField: d3 = r0->field_1f
    //     0x517068: ldur            d3, [x0, #0x1f]
    // 0x51706c: ldur            x2, [fp, #-0x18]
    // 0x517070: stur            d3, [fp, #-0x40]
    // 0x517074: LoadField: r0 = r2->field_7
    //     0x517074: ldur            w0, [x2, #7]
    // 0x517078: DecompressPointer r0
    //     0x517078: add             x0, x0, HEAP, lsl #32
    // 0x51707c: cmp             w0, NULL
    // 0x517080: b.eq            #0x5172dc
    // 0x517084: LoadField: r1 = r0->field_7
    //     0x517084: ldur            x1, [x0, #7]
    // 0x517088: ldr             x0, [x1]
    // 0x51708c: stur            x0, [fp, #-0x28]
    // 0x517090: cbnz            x0, #0x5170a0
    // 0x517094: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x517094: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x517098: str             x16, [SP]
    // 0x51709c: r0 = _throwNew()
    //     0x51709c: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x5170a0: ldur            x2, [fp, #-0x18]
    // 0x5170a4: ldur            d0, [fp, #-0x58]
    // 0x5170a8: ldur            d1, [fp, #-0x50]
    // 0x5170ac: ldur            d2, [fp, #-0x48]
    // 0x5170b0: ldur            d3, [fp, #-0x40]
    // 0x5170b4: ldur            x0, [fp, #-0x28]
    // 0x5170b8: stur            x0, [fp, #-0x28]
    // 0x5170bc: r1 = <Never>
    //     0x5170bc: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x5170c0: r0 = Pointer()
    //     0x5170c0: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5170c4: mov             x1, x0
    // 0x5170c8: ldur            x0, [fp, #-0x28]
    // 0x5170cc: StoreField: r1->field_7 = r0
    //     0x5170cc: stur            x0, [x1, #7]
    // 0x5170d0: ldur            d0, [fp, #-0x58]
    // 0x5170d4: ldur            d1, [fp, #-0x50]
    // 0x5170d8: ldur            d2, [fp, #-0x48]
    // 0x5170dc: ldur            d3, [fp, #-0x40]
    // 0x5170e0: r0 = __addRect$Method$FfiNative()
    //     0x5170e0: bl              #0x511a88  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0x5170e4: r0 = Offset()
    //     0x5170e4: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5170e8: ldur            d0, [fp, #-0x48]
    // 0x5170ec: stur            x0, [fp, #-0x10]
    // 0x5170f0: StoreField: r0->field_7 = d0
    //     0x5170f0: stur            d0, [x0, #7]
    // 0x5170f4: ldur            d1, [fp, #-0x50]
    // 0x5170f8: StoreField: r0->field_f = d1
    //     0x5170f8: stur            d1, [x0, #0xf]
    // 0x5170fc: r0 = Offset()
    //     0x5170fc: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x517100: ldur            d0, [fp, #-0x58]
    // 0x517104: stur            x0, [fp, #-0x30]
    // 0x517108: StoreField: r0->field_7 = d0
    //     0x517108: stur            d0, [x0, #7]
    // 0x51710c: ldur            d1, [fp, #-0x40]
    // 0x517110: StoreField: r0->field_f = d1
    //     0x517110: stur            d1, [x0, #0xf]
    // 0x517114: r1 = Null
    //     0x517114: mov             x1, NULL
    // 0x517118: r2 = 4
    //     0x517118: movz            x2, #0x4
    // 0x51711c: r0 = AllocateArray()
    //     0x51711c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x517120: mov             x2, x0
    // 0x517124: ldur            x0, [fp, #-0x10]
    // 0x517128: stur            x2, [fp, #-0x38]
    // 0x51712c: StoreField: r2->field_f = r0
    //     0x51712c: stur            w0, [x2, #0xf]
    // 0x517130: ldur            x0, [fp, #-0x30]
    // 0x517134: StoreField: r2->field_13 = r0
    //     0x517134: stur            w0, [x2, #0x13]
    // 0x517138: r1 = <Offset>
    //     0x517138: add             x1, PP, #0xf, lsl #12  ; [pp+0xfe78] TypeArguments: <Offset>
    //     0x51713c: ldr             x1, [x1, #0xe78]
    // 0x517140: r0 = AllocateGrowableArray()
    //     0x517140: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x517144: mov             x1, x0
    // 0x517148: ldur            x0, [fp, #-0x38]
    // 0x51714c: StoreField: r1->field_f = r0
    //     0x51714c: stur            w0, [x1, #0xf]
    // 0x517150: r2 = 4
    //     0x517150: movz            x2, #0x4
    // 0x517154: StoreField: r1->field_b = r2
    //     0x517154: stur            w2, [x1, #0xb]
    // 0x517158: r0 = _encodePointList()
    //     0x517158: bl              #0x517518  ; [dart:ui] ::_encodePointList
    // 0x51715c: ldur            x2, [fp, #-0x18]
    // 0x517160: stur            x0, [fp, #-0x10]
    // 0x517164: LoadField: r1 = r2->field_7
    //     0x517164: ldur            w1, [x2, #7]
    // 0x517168: DecompressPointer r1
    //     0x517168: add             x1, x1, HEAP, lsl #32
    // 0x51716c: cmp             w1, NULL
    // 0x517170: b.eq            #0x5172e0
    // 0x517174: LoadField: r3 = r1->field_7
    //     0x517174: ldur            x3, [x1, #7]
    // 0x517178: ldr             x1, [x3]
    // 0x51717c: stur            x1, [fp, #-0x28]
    // 0x517180: cbnz            x1, #0x517190
    // 0x517184: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x517184: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x517188: str             x16, [SP]
    // 0x51718c: r0 = _throwNew()
    //     0x51718c: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x517190: ldur            x2, [fp, #-0x18]
    // 0x517194: ldur            d0, [fp, #-0x58]
    // 0x517198: ldur            d3, [fp, #-0x50]
    // 0x51719c: ldur            d2, [fp, #-0x48]
    // 0x5171a0: ldur            d1, [fp, #-0x40]
    // 0x5171a4: ldur            x0, [fp, #-0x28]
    // 0x5171a8: stur            x0, [fp, #-0x28]
    // 0x5171ac: r1 = <Never>
    //     0x5171ac: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x5171b0: r0 = Pointer()
    //     0x5171b0: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5171b4: mov             x1, x0
    // 0x5171b8: ldur            x0, [fp, #-0x28]
    // 0x5171bc: StoreField: r1->field_7 = r0
    //     0x5171bc: stur            x0, [x1, #7]
    // 0x5171c0: ldur            x2, [fp, #-0x10]
    // 0x5171c4: r3 = false
    //     0x5171c4: add             x3, NULL, #0x30  ; false
    // 0x5171c8: r0 = __addPolygon$Method$FfiNative()
    //     0x5171c8: bl              #0x517360  ; [dart:ui] _NativePath::__addPolygon$Method$FfiNative
    // 0x5171cc: r0 = Offset()
    //     0x5171cc: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5171d0: ldur            d0, [fp, #-0x58]
    // 0x5171d4: stur            x0, [fp, #-0x10]
    // 0x5171d8: StoreField: r0->field_7 = d0
    //     0x5171d8: stur            d0, [x0, #7]
    // 0x5171dc: ldur            d0, [fp, #-0x50]
    // 0x5171e0: StoreField: r0->field_f = d0
    //     0x5171e0: stur            d0, [x0, #0xf]
    // 0x5171e4: r0 = Offset()
    //     0x5171e4: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5171e8: ldur            d0, [fp, #-0x48]
    // 0x5171ec: stur            x0, [fp, #-0x30]
    // 0x5171f0: StoreField: r0->field_7 = d0
    //     0x5171f0: stur            d0, [x0, #7]
    // 0x5171f4: ldur            d0, [fp, #-0x40]
    // 0x5171f8: StoreField: r0->field_f = d0
    //     0x5171f8: stur            d0, [x0, #0xf]
    // 0x5171fc: r1 = Null
    //     0x5171fc: mov             x1, NULL
    // 0x517200: r2 = 4
    //     0x517200: movz            x2, #0x4
    // 0x517204: r0 = AllocateArray()
    //     0x517204: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x517208: mov             x2, x0
    // 0x51720c: ldur            x0, [fp, #-0x10]
    // 0x517210: stur            x2, [fp, #-0x38]
    // 0x517214: StoreField: r2->field_f = r0
    //     0x517214: stur            w0, [x2, #0xf]
    // 0x517218: ldur            x0, [fp, #-0x30]
    // 0x51721c: StoreField: r2->field_13 = r0
    //     0x51721c: stur            w0, [x2, #0x13]
    // 0x517220: r1 = <Offset>
    //     0x517220: add             x1, PP, #0xf, lsl #12  ; [pp+0xfe78] TypeArguments: <Offset>
    //     0x517224: ldr             x1, [x1, #0xe78]
    // 0x517228: r0 = AllocateGrowableArray()
    //     0x517228: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x51722c: mov             x1, x0
    // 0x517230: ldur            x0, [fp, #-0x38]
    // 0x517234: StoreField: r1->field_f = r0
    //     0x517234: stur            w0, [x1, #0xf]
    // 0x517238: r0 = 4
    //     0x517238: movz            x0, #0x4
    // 0x51723c: StoreField: r1->field_b = r0
    //     0x51723c: stur            w0, [x1, #0xb]
    // 0x517240: r0 = _encodePointList()
    //     0x517240: bl              #0x517518  ; [dart:ui] ::_encodePointList
    // 0x517244: ldur            x2, [fp, #-0x18]
    // 0x517248: stur            x0, [fp, #-0x10]
    // 0x51724c: LoadField: r1 = r2->field_7
    //     0x51724c: ldur            w1, [x2, #7]
    // 0x517250: DecompressPointer r1
    //     0x517250: add             x1, x1, HEAP, lsl #32
    // 0x517254: cmp             w1, NULL
    // 0x517258: b.eq            #0x5172e4
    // 0x51725c: LoadField: r3 = r1->field_7
    //     0x51725c: ldur            x3, [x1, #7]
    // 0x517260: ldr             x1, [x3]
    // 0x517264: stur            x1, [fp, #-0x28]
    // 0x517268: cbnz            x1, #0x517278
    // 0x51726c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x51726c: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x517270: str             x16, [SP]
    // 0x517274: r0 = _throwNew()
    //     0x517274: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x517278: ldur            x0, [fp, #-8]
    // 0x51727c: ldur            x2, [fp, #-0x28]
    // 0x517280: stur            x2, [fp, #-0x28]
    // 0x517284: r1 = <Never>
    //     0x517284: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x517288: r0 = Pointer()
    //     0x517288: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x51728c: mov             x1, x0
    // 0x517290: ldur            x0, [fp, #-0x28]
    // 0x517294: StoreField: r1->field_7 = r0
    //     0x517294: stur            x0, [x1, #7]
    // 0x517298: ldur            x2, [fp, #-0x10]
    // 0x51729c: r3 = false
    //     0x51729c: add             x3, NULL, #0x30  ; false
    // 0x5172a0: r0 = __addPolygon$Method$FfiNative()
    //     0x5172a0: bl              #0x517360  ; [dart:ui] _NativePath::__addPolygon$Method$FfiNative
    // 0x5172a4: ldur            x1, [fp, #-8]
    // 0x5172a8: r0 = LoadClassIdInstr(r1)
    //     0x5172a8: ldur            x0, [x1, #-1]
    //     0x5172ac: ubfx            x0, x0, #0xc, #0x14
    // 0x5172b0: ldur            x2, [fp, #-0x18]
    // 0x5172b4: ldur            x3, [fp, #-0x20]
    // 0x5172b8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x5172b8: sub             lr, x0, #0xfff
    //     0x5172bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5172c0: blr             lr
    // 0x5172c4: r0 = Null
    //     0x5172c4: mov             x0, NULL
    // 0x5172c8: LeaveFrame
    //     0x5172c8: mov             SP, fp
    //     0x5172cc: ldp             fp, lr, [SP], #0x10
    // 0x5172d0: ret
    //     0x5172d0: ret             
    // 0x5172d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5172d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5172d8: b               #0x516fd0
    // 0x5172dc: r0 = NullErrorSharedWithFPURegs()
    //     0x5172dc: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
    // 0x5172e0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5172e0: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0x5172e4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5172e4: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x5da00c, size: 0x6c
    // 0x5da00c: EnterFrame
    //     0x5da00c: stp             fp, lr, [SP, #-0x10]!
    //     0x5da010: mov             fp, SP
    // 0x5da014: mov             x0, x2
    // 0x5da018: mov             x4, x1
    // 0x5da01c: mov             x3, x2
    // 0x5da020: r2 = Null
    //     0x5da020: mov             x2, NULL
    // 0x5da024: r1 = Null
    //     0x5da024: mov             x1, NULL
    // 0x5da028: r4 = 60
    //     0x5da028: movz            x4, #0x3c
    // 0x5da02c: branchIfSmi(r0, 0x5da038)
    //     0x5da02c: tbz             w0, #0, #0x5da038
    // 0x5da030: r4 = LoadClassIdInstr(r0)
    //     0x5da030: ldur            x4, [x0, #-1]
    //     0x5da034: ubfx            x4, x4, #0xc, #0x14
    // 0x5da038: r17 = 4821
    //     0x5da038: movz            x17, #0x12d5
    // 0x5da03c: cmp             x4, x17
    // 0x5da040: b.eq            #0x5da058
    // 0x5da044: r8 = _PlaceholderPainter
    //     0x5da044: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f820] Type: _PlaceholderPainter
    //     0x5da048: ldr             x8, [x8, #0x820]
    // 0x5da04c: r3 = Null
    //     0x5da04c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f828] Null
    //     0x5da050: ldr             x3, [x3, #0x828]
    // 0x5da054: r0 = DefaultTypeTest()
    //     0x5da054: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5da058: d0 = 2.000000
    //     0x5da058: fmov            d0, #2.00000000
    // 0x5da05c: fcmp            d0, d0
    // 0x5da060: r16 = true
    //     0x5da060: add             x16, NULL, #0x20  ; true
    // 0x5da064: r17 = false
    //     0x5da064: add             x17, NULL, #0x30  ; false
    // 0x5da068: csel            x0, x16, x17, ne
    // 0x5da06c: LeaveFrame
    //     0x5da06c: mov             SP, fp
    //     0x5da070: ldp             fp, lr, [SP], #0x10
    // 0x5da074: ret
    //     0x5da074: ret             
  }
}
