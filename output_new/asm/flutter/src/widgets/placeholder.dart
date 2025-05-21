// lib: , url: package:flutter/src/widgets/placeholder.dart

// class id: 1049145, size: 0x8
class :: {
}

// class id: 4961, size: 0x2c, field offset: 0xc
//   const constructor, 
class Placeholder extends StatelessWidget {

  Color field_c;
  _Double field_10;
  _Double field_18;
  _Double field_20;

  _ build(/* No info */) {
    // ** addr: 0xa1cb94, size: 0x80
    // 0xa1cb94: EnterFrame
    //     0xa1cb94: stp             fp, lr, [SP, #-0x10]!
    //     0xa1cb98: mov             fp, SP
    // 0xa1cb9c: AllocStack(0x10)
    //     0xa1cb9c: sub             SP, SP, #0x10
    // 0xa1cba0: r0 = _PlaceholderPainter()
    //     0xa1cba0: bl              #0xa1cc14  ; Allocate_PlaceholderPainterStub -> _PlaceholderPainter (size=0x18)
    // 0xa1cba4: mov             x1, x0
    // 0xa1cba8: r0 = Instance_Color
    //     0xa1cba8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab28] Obj!Color@dc79b1
    //     0xa1cbac: ldr             x0, [x0, #0xb28]
    // 0xa1cbb0: stur            x1, [fp, #-8]
    // 0xa1cbb4: StoreField: r1->field_b = r0
    //     0xa1cbb4: stur            w0, [x1, #0xb]
    // 0xa1cbb8: d0 = 2.000000
    //     0xa1cbb8: fmov            d0, #2.00000000
    // 0xa1cbbc: StoreField: r1->field_f = d0
    //     0xa1cbbc: stur            d0, [x1, #0xf]
    // 0xa1cbc0: r0 = CustomPaint()
    //     0xa1cbc0: bl              #0x897138  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0xa1cbc4: mov             x1, x0
    // 0xa1cbc8: ldur            x0, [fp, #-8]
    // 0xa1cbcc: stur            x1, [fp, #-0x10]
    // 0xa1cbd0: StoreField: r1->field_f = r0
    //     0xa1cbd0: stur            w0, [x1, #0xf]
    // 0xa1cbd4: r0 = Instance_Size
    //     0xa1cbd4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab30] Obj!Size@dca5b1
    //     0xa1cbd8: ldr             x0, [x0, #0xb30]
    // 0xa1cbdc: ArrayStore: r1[0] = r0  ; List_4
    //     0xa1cbdc: stur            w0, [x1, #0x17]
    // 0xa1cbe0: r0 = false
    //     0xa1cbe0: add             x0, NULL, #0x30  ; false
    // 0xa1cbe4: StoreField: r1->field_1b = r0
    //     0xa1cbe4: stur            w0, [x1, #0x1b]
    // 0xa1cbe8: StoreField: r1->field_1f = r0
    //     0xa1cbe8: stur            w0, [x1, #0x1f]
    // 0xa1cbec: r0 = LimitedBox()
    //     0xa1cbec: bl              #0x8dffe8  ; AllocateLimitedBoxStub -> LimitedBox (size=0x20)
    // 0xa1cbf0: d0 = 400.000000
    //     0xa1cbf0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a140] IMM: double(400) from 0x4079000000000000
    //     0xa1cbf4: ldr             d0, [x17, #0x140]
    // 0xa1cbf8: StoreField: r0->field_f = d0
    //     0xa1cbf8: stur            d0, [x0, #0xf]
    // 0xa1cbfc: ArrayStore: r0[0] = d0  ; List_8
    //     0xa1cbfc: stur            d0, [x0, #0x17]
    // 0xa1cc00: ldur            x1, [fp, #-0x10]
    // 0xa1cc04: StoreField: r0->field_b = r1
    //     0xa1cc04: stur            w1, [x0, #0xb]
    // 0xa1cc08: LeaveFrame
    //     0xa1cc08: mov             SP, fp
    //     0xa1cc0c: ldp             fp, lr, [SP], #0x10
    // 0xa1cc10: ret
    //     0xa1cc10: ret             
  }
}

// class id: 5423, size: 0x18, field offset: 0xc
//   const constructor, 
class _PlaceholderPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x69c4a8, size: 0x344
    // 0x69c4a8: EnterFrame
    //     0x69c4a8: stp             fp, lr, [SP, #-0x10]!
    //     0x69c4ac: mov             fp, SP
    // 0x69c4b0: AllocStack(0x68)
    //     0x69c4b0: sub             SP, SP, #0x68
    // 0x69c4b4: SetupParameters(_PlaceholderPainter this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x69c4b4: mov             x0, x1
    //     0x69c4b8: mov             x1, x2
    //     0x69c4bc: stur            x2, [fp, #-8]
    //     0x69c4c0: mov             x2, x3
    //     0x69c4c4: stur            x3, [fp, #-0x10]
    // 0x69c4c8: CheckStackOverflow
    //     0x69c4c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69c4cc: cmp             SP, x16
    //     0x69c4d0: b.ls            #0x69c7d8
    // 0x69c4d4: r16 = 136
    //     0x69c4d4: movz            x16, #0x88
    // 0x69c4d8: stp             x16, NULL, [SP]
    // 0x69c4dc: r0 = ByteData()
    //     0x69c4dc: bl              #0x591210  ; [dart:typed_data] ByteData::ByteData
    // 0x69c4e0: stur            x0, [fp, #-0x18]
    // 0x69c4e4: r0 = Paint()
    //     0x69c4e4: bl              #0x5be6f4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x69c4e8: mov             x3, x0
    // 0x69c4ec: ldur            x0, [fp, #-0x18]
    // 0x69c4f0: stur            x3, [fp, #-0x20]
    // 0x69c4f4: StoreField: r3->field_7 = r0
    //     0x69c4f4: stur            w0, [x3, #7]
    // 0x69c4f8: mov             x1, x3
    // 0x69c4fc: r2 = Instance_Color
    //     0x69c4fc: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ab28] Obj!Color@dc79b1
    //     0x69c500: ldr             x2, [x2, #0xb28]
    // 0x69c504: r0 = color=()
    //     0x69c504: bl              #0x5be500  ; [dart:ui] Paint::color=
    // 0x69c508: ldur            x0, [fp, #-0x18]
    // 0x69c50c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69c50c: ldur            w1, [x0, #0x17]
    // 0x69c510: DecompressPointer r1
    //     0x69c510: add             x1, x1, HEAP, lsl #32
    // 0x69c514: LoadField: r0 = r1->field_7
    //     0x69c514: ldur            x0, [x1, #7]
    // 0x69c518: r2 = 1
    //     0x69c518: movz            x2, #0x1
    // 0x69c51c: str             w2, [x0, #0x1c]
    // 0x69c520: LoadField: r0 = r1->field_7
    //     0x69c520: ldur            x0, [x1, #7]
    // 0x69c524: d0 = 0.000000
    //     0x69c524: add             x17, PP, #0x39, lsl #12  ; [pp+0x396a0] IMM: 0x40000000
    //     0x69c528: ldr             s0, [x17, #0x6a0]
    // 0x69c52c: str             s0, [x0, #0x20]
    // 0x69c530: ldur            x2, [fp, #-0x10]
    // 0x69c534: r1 = Instance_Offset
    //     0x69c534: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x69c538: r0 = &()
    //     0x69c538: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0x69c53c: stur            x0, [fp, #-0x10]
    // 0x69c540: r0 = _NativePath()
    //     0x69c540: bl              #0x63bacc  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x69c544: mov             x1, x0
    // 0x69c548: stur            x0, [fp, #-0x18]
    // 0x69c54c: r0 = __constructor$Method$FfiNative()
    //     0x69c54c: bl              #0x63c100  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x69c550: ldur            x0, [fp, #-0x10]
    // 0x69c554: LoadField: d0 = r0->field_7
    //     0x69c554: ldur            d0, [x0, #7]
    // 0x69c558: stur            d0, [fp, #-0x58]
    // 0x69c55c: LoadField: d1 = r0->field_f
    //     0x69c55c: ldur            d1, [x0, #0xf]
    // 0x69c560: stur            d1, [fp, #-0x50]
    // 0x69c564: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x69c564: ldur            d2, [x0, #0x17]
    // 0x69c568: stur            d2, [fp, #-0x48]
    // 0x69c56c: LoadField: d3 = r0->field_1f
    //     0x69c56c: ldur            d3, [x0, #0x1f]
    // 0x69c570: ldur            x2, [fp, #-0x18]
    // 0x69c574: stur            d3, [fp, #-0x40]
    // 0x69c578: LoadField: r0 = r2->field_7
    //     0x69c578: ldur            w0, [x2, #7]
    // 0x69c57c: DecompressPointer r0
    //     0x69c57c: add             x0, x0, HEAP, lsl #32
    // 0x69c580: cmp             w0, NULL
    // 0x69c584: b.eq            #0x69c7e0
    // 0x69c588: LoadField: r1 = r0->field_7
    //     0x69c588: ldur            x1, [x0, #7]
    // 0x69c58c: ldr             x0, [x1]
    // 0x69c590: stur            x0, [fp, #-0x28]
    // 0x69c594: cbnz            x0, #0x69c5a4
    // 0x69c598: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x69c598: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x69c59c: str             x16, [SP]
    // 0x69c5a0: r0 = _throwNew()
    //     0x69c5a0: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x69c5a4: ldur            x2, [fp, #-0x18]
    // 0x69c5a8: ldur            d0, [fp, #-0x58]
    // 0x69c5ac: ldur            d1, [fp, #-0x50]
    // 0x69c5b0: ldur            d2, [fp, #-0x48]
    // 0x69c5b4: ldur            d3, [fp, #-0x40]
    // 0x69c5b8: ldur            x0, [fp, #-0x28]
    // 0x69c5bc: stur            x0, [fp, #-0x28]
    // 0x69c5c0: r1 = <Never>
    //     0x69c5c0: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x69c5c4: r0 = Pointer()
    //     0x69c5c4: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x69c5c8: mov             x1, x0
    // 0x69c5cc: ldur            x0, [fp, #-0x28]
    // 0x69c5d0: StoreField: r1->field_7 = r0
    //     0x69c5d0: stur            x0, [x1, #7]
    // 0x69c5d4: ldur            d0, [fp, #-0x58]
    // 0x69c5d8: ldur            d1, [fp, #-0x50]
    // 0x69c5dc: ldur            d2, [fp, #-0x48]
    // 0x69c5e0: ldur            d3, [fp, #-0x40]
    // 0x69c5e4: r0 = __addRect$Method$FfiNative()
    //     0x69c5e4: bl              #0x696e60  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0x69c5e8: r0 = Offset()
    //     0x69c5e8: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x69c5ec: ldur            d0, [fp, #-0x48]
    // 0x69c5f0: stur            x0, [fp, #-0x10]
    // 0x69c5f4: StoreField: r0->field_7 = d0
    //     0x69c5f4: stur            d0, [x0, #7]
    // 0x69c5f8: ldur            d1, [fp, #-0x50]
    // 0x69c5fc: StoreField: r0->field_f = d1
    //     0x69c5fc: stur            d1, [x0, #0xf]
    // 0x69c600: r0 = Offset()
    //     0x69c600: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x69c604: ldur            d0, [fp, #-0x58]
    // 0x69c608: stur            x0, [fp, #-0x30]
    // 0x69c60c: StoreField: r0->field_7 = d0
    //     0x69c60c: stur            d0, [x0, #7]
    // 0x69c610: ldur            d1, [fp, #-0x40]
    // 0x69c614: StoreField: r0->field_f = d1
    //     0x69c614: stur            d1, [x0, #0xf]
    // 0x69c618: r1 = Null
    //     0x69c618: mov             x1, NULL
    // 0x69c61c: r2 = 4
    //     0x69c61c: movz            x2, #0x4
    // 0x69c620: r0 = AllocateArray()
    //     0x69c620: bl              #0xd474a0  ; AllocateArrayStub
    // 0x69c624: mov             x2, x0
    // 0x69c628: ldur            x0, [fp, #-0x10]
    // 0x69c62c: stur            x2, [fp, #-0x38]
    // 0x69c630: StoreField: r2->field_f = r0
    //     0x69c630: stur            w0, [x2, #0xf]
    // 0x69c634: ldur            x0, [fp, #-0x30]
    // 0x69c638: StoreField: r2->field_13 = r0
    //     0x69c638: stur            w0, [x2, #0x13]
    // 0x69c63c: r1 = <Offset>
    //     0x69c63c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ac0] TypeArguments: <Offset>
    //     0x69c640: ldr             x1, [x1, #0xac0]
    // 0x69c644: r0 = AllocateGrowableArray()
    //     0x69c644: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x69c648: mov             x1, x0
    // 0x69c64c: ldur            x0, [fp, #-0x38]
    // 0x69c650: StoreField: r1->field_f = r0
    //     0x69c650: stur            w0, [x1, #0xf]
    // 0x69c654: r2 = 4
    //     0x69c654: movz            x2, #0x4
    // 0x69c658: StoreField: r1->field_b = r2
    //     0x69c658: stur            w2, [x1, #0xb]
    // 0x69c65c: r0 = _encodePointList()
    //     0x69c65c: bl              #0x69c9a4  ; [dart:ui] ::_encodePointList
    // 0x69c660: ldur            x2, [fp, #-0x18]
    // 0x69c664: stur            x0, [fp, #-0x10]
    // 0x69c668: LoadField: r1 = r2->field_7
    //     0x69c668: ldur            w1, [x2, #7]
    // 0x69c66c: DecompressPointer r1
    //     0x69c66c: add             x1, x1, HEAP, lsl #32
    // 0x69c670: cmp             w1, NULL
    // 0x69c674: b.eq            #0x69c7e4
    // 0x69c678: LoadField: r3 = r1->field_7
    //     0x69c678: ldur            x3, [x1, #7]
    // 0x69c67c: ldr             x1, [x3]
    // 0x69c680: stur            x1, [fp, #-0x28]
    // 0x69c684: cbnz            x1, #0x69c694
    // 0x69c688: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x69c688: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x69c68c: str             x16, [SP]
    // 0x69c690: r0 = _throwNew()
    //     0x69c690: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x69c694: ldur            x2, [fp, #-0x18]
    // 0x69c698: ldur            d0, [fp, #-0x58]
    // 0x69c69c: ldur            d3, [fp, #-0x50]
    // 0x69c6a0: ldur            d2, [fp, #-0x48]
    // 0x69c6a4: ldur            d1, [fp, #-0x40]
    // 0x69c6a8: ldur            x0, [fp, #-0x28]
    // 0x69c6ac: stur            x0, [fp, #-0x28]
    // 0x69c6b0: r1 = <Never>
    //     0x69c6b0: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x69c6b4: r0 = Pointer()
    //     0x69c6b4: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x69c6b8: mov             x1, x0
    // 0x69c6bc: ldur            x0, [fp, #-0x28]
    // 0x69c6c0: StoreField: r1->field_7 = r0
    //     0x69c6c0: stur            x0, [x1, #7]
    // 0x69c6c4: ldur            x2, [fp, #-0x10]
    // 0x69c6c8: r3 = false
    //     0x69c6c8: add             x3, NULL, #0x30  ; false
    // 0x69c6cc: r0 = __addPolygon$Method$FfiNative()
    //     0x69c6cc: bl              #0x69c7ec  ; [dart:ui] _NativePath::__addPolygon$Method$FfiNative
    // 0x69c6d0: r0 = Offset()
    //     0x69c6d0: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x69c6d4: ldur            d0, [fp, #-0x58]
    // 0x69c6d8: stur            x0, [fp, #-0x10]
    // 0x69c6dc: StoreField: r0->field_7 = d0
    //     0x69c6dc: stur            d0, [x0, #7]
    // 0x69c6e0: ldur            d0, [fp, #-0x50]
    // 0x69c6e4: StoreField: r0->field_f = d0
    //     0x69c6e4: stur            d0, [x0, #0xf]
    // 0x69c6e8: r0 = Offset()
    //     0x69c6e8: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x69c6ec: ldur            d0, [fp, #-0x48]
    // 0x69c6f0: stur            x0, [fp, #-0x30]
    // 0x69c6f4: StoreField: r0->field_7 = d0
    //     0x69c6f4: stur            d0, [x0, #7]
    // 0x69c6f8: ldur            d0, [fp, #-0x40]
    // 0x69c6fc: StoreField: r0->field_f = d0
    //     0x69c6fc: stur            d0, [x0, #0xf]
    // 0x69c700: r1 = Null
    //     0x69c700: mov             x1, NULL
    // 0x69c704: r2 = 4
    //     0x69c704: movz            x2, #0x4
    // 0x69c708: r0 = AllocateArray()
    //     0x69c708: bl              #0xd474a0  ; AllocateArrayStub
    // 0x69c70c: mov             x2, x0
    // 0x69c710: ldur            x0, [fp, #-0x10]
    // 0x69c714: stur            x2, [fp, #-0x38]
    // 0x69c718: StoreField: r2->field_f = r0
    //     0x69c718: stur            w0, [x2, #0xf]
    // 0x69c71c: ldur            x0, [fp, #-0x30]
    // 0x69c720: StoreField: r2->field_13 = r0
    //     0x69c720: stur            w0, [x2, #0x13]
    // 0x69c724: r1 = <Offset>
    //     0x69c724: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ac0] TypeArguments: <Offset>
    //     0x69c728: ldr             x1, [x1, #0xac0]
    // 0x69c72c: r0 = AllocateGrowableArray()
    //     0x69c72c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x69c730: mov             x1, x0
    // 0x69c734: ldur            x0, [fp, #-0x38]
    // 0x69c738: StoreField: r1->field_f = r0
    //     0x69c738: stur            w0, [x1, #0xf]
    // 0x69c73c: r0 = 4
    //     0x69c73c: movz            x0, #0x4
    // 0x69c740: StoreField: r1->field_b = r0
    //     0x69c740: stur            w0, [x1, #0xb]
    // 0x69c744: r0 = _encodePointList()
    //     0x69c744: bl              #0x69c9a4  ; [dart:ui] ::_encodePointList
    // 0x69c748: ldur            x2, [fp, #-0x18]
    // 0x69c74c: stur            x0, [fp, #-0x10]
    // 0x69c750: LoadField: r1 = r2->field_7
    //     0x69c750: ldur            w1, [x2, #7]
    // 0x69c754: DecompressPointer r1
    //     0x69c754: add             x1, x1, HEAP, lsl #32
    // 0x69c758: cmp             w1, NULL
    // 0x69c75c: b.eq            #0x69c7e8
    // 0x69c760: LoadField: r3 = r1->field_7
    //     0x69c760: ldur            x3, [x1, #7]
    // 0x69c764: ldr             x1, [x3]
    // 0x69c768: stur            x1, [fp, #-0x28]
    // 0x69c76c: cbnz            x1, #0x69c77c
    // 0x69c770: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x69c770: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x69c774: str             x16, [SP]
    // 0x69c778: r0 = _throwNew()
    //     0x69c778: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x69c77c: ldur            x0, [fp, #-8]
    // 0x69c780: ldur            x2, [fp, #-0x28]
    // 0x69c784: stur            x2, [fp, #-0x28]
    // 0x69c788: r1 = <Never>
    //     0x69c788: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x69c78c: r0 = Pointer()
    //     0x69c78c: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x69c790: mov             x1, x0
    // 0x69c794: ldur            x0, [fp, #-0x28]
    // 0x69c798: StoreField: r1->field_7 = r0
    //     0x69c798: stur            x0, [x1, #7]
    // 0x69c79c: ldur            x2, [fp, #-0x10]
    // 0x69c7a0: r3 = false
    //     0x69c7a0: add             x3, NULL, #0x30  ; false
    // 0x69c7a4: r0 = __addPolygon$Method$FfiNative()
    //     0x69c7a4: bl              #0x69c7ec  ; [dart:ui] _NativePath::__addPolygon$Method$FfiNative
    // 0x69c7a8: ldur            x1, [fp, #-8]
    // 0x69c7ac: r0 = LoadClassIdInstr(r1)
    //     0x69c7ac: ldur            x0, [x1, #-1]
    //     0x69c7b0: ubfx            x0, x0, #0xc, #0x14
    // 0x69c7b4: ldur            x2, [fp, #-0x18]
    // 0x69c7b8: ldur            x3, [fp, #-0x20]
    // 0x69c7bc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x69c7bc: sub             lr, x0, #0xfff
    //     0x69c7c0: ldr             lr, [x21, lr, lsl #3]
    //     0x69c7c4: blr             lr
    // 0x69c7c8: r0 = Null
    //     0x69c7c8: mov             x0, NULL
    // 0x69c7cc: LeaveFrame
    //     0x69c7cc: mov             SP, fp
    //     0x69c7d0: ldp             fp, lr, [SP], #0x10
    // 0x69c7d4: ret
    //     0x69c7d4: ret             
    // 0x69c7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c7d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c7dc: b               #0x69c4d4
    // 0x69c7e0: r0 = NullErrorSharedWithFPURegs()
    //     0x69c7e0: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
    // 0x69c7e4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x69c7e4: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0x69c7e8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x69c7e8: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x6adc98, size: 0x6c
    // 0x6adc98: EnterFrame
    //     0x6adc98: stp             fp, lr, [SP, #-0x10]!
    //     0x6adc9c: mov             fp, SP
    // 0x6adca0: mov             x0, x2
    // 0x6adca4: mov             x4, x1
    // 0x6adca8: mov             x3, x2
    // 0x6adcac: r2 = Null
    //     0x6adcac: mov             x2, NULL
    // 0x6adcb0: r1 = Null
    //     0x6adcb0: mov             x1, NULL
    // 0x6adcb4: r4 = 60
    //     0x6adcb4: movz            x4, #0x3c
    // 0x6adcb8: branchIfSmi(r0, 0x6adcc4)
    //     0x6adcb8: tbz             w0, #0, #0x6adcc4
    // 0x6adcbc: r4 = LoadClassIdInstr(r0)
    //     0x6adcbc: ldur            x4, [x0, #-1]
    //     0x6adcc0: ubfx            x4, x4, #0xc, #0x14
    // 0x6adcc4: r17 = 5423
    //     0x6adcc4: movz            x17, #0x152f
    // 0x6adcc8: cmp             x4, x17
    // 0x6adccc: b.eq            #0x6adce4
    // 0x6adcd0: r8 = _PlaceholderPainter
    //     0x6adcd0: add             x8, PP, #0x34, lsl #12  ; [pp+0x34c10] Type: _PlaceholderPainter
    //     0x6adcd4: ldr             x8, [x8, #0xc10]
    // 0x6adcd8: r3 = Null
    //     0x6adcd8: add             x3, PP, #0x34, lsl #12  ; [pp+0x34c18] Null
    //     0x6adcdc: ldr             x3, [x3, #0xc18]
    // 0x6adce0: r0 = DefaultTypeTest()
    //     0x6adce0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6adce4: d0 = 2.000000
    //     0x6adce4: fmov            d0, #2.00000000
    // 0x6adce8: fcmp            d0, d0
    // 0x6adcec: r16 = true
    //     0x6adcec: add             x16, NULL, #0x20  ; true
    // 0x6adcf0: r17 = false
    //     0x6adcf0: add             x17, NULL, #0x30  ; false
    // 0x6adcf4: csel            x0, x16, x17, ne
    // 0x6adcf8: LeaveFrame
    //     0x6adcf8: mov             SP, fp
    //     0x6adcfc: ldp             fp, lr, [SP], #0x10
    // 0x6add00: ret
    //     0x6add00: ret             
  }
}
