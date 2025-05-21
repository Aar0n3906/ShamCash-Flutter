// lib: , url: package:flutter/src/rendering/error.dart

// class id: 1049007, size: 0x8
class :: {
}

// class id: 3036, size: 0x60, field offset: 0x58
class RenderErrorBox extends RenderBox {

  static late Color backgroundColor; // offset: 0x86c
  static late EdgeInsets padding; // offset: 0x864
  late final Paragraph? _paragraph; // offset: 0x5c

  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x6044f0, size: 0x24
    // 0x6044f0: EnterFrame
    //     0x6044f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6044f4: mov             fp, SP
    // 0x6044f8: ldr             x2, [fp, #0x10]
    // 0x6044fc: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x6044fc: add             x1, PP, #0x40, lsl #12  ; [pp+0x403f8] AnonymousClosure: (0x604514), of [package:flutter/src/rendering/error.dart] RenderErrorBox
    //     0x604500: ldr             x1, [x1, #0x3f8]
    // 0x604504: r0 = AllocateClosure()
    //     0x604504: bl              #0xd467d4  ; AllocateClosureStub
    // 0x604508: LeaveFrame
    //     0x604508: mov             SP, fp
    //     0x60450c: ldp             fp, lr, [SP], #0x10
    // 0x604510: ret
    //     0x604510: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x604514, size: 0xc
    // 0x604514: r0 = 100000.000000
    //     0x604514: add             x0, PP, #0x40, lsl #12  ; [pp+0x40400] 1e+05
    //     0x604518: ldr             x0, [x0, #0x400]
    // 0x60451c: ret
    //     0x60451c: ret             
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x612ce0, size: 0x24
    // 0x612ce0: EnterFrame
    //     0x612ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x612ce4: mov             fp, SP
    // 0x612ce8: ldr             x2, [fp, #0x10]
    // 0x612cec: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x612cec: add             x1, PP, #0x40, lsl #12  ; [pp+0x40408] AnonymousClosure: (0x604514), of [package:flutter/src/rendering/error.dart] RenderErrorBox
    //     0x612cf0: ldr             x1, [x1, #0x408]
    // 0x612cf4: r0 = AllocateClosure()
    //     0x612cf4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x612cf8: LeaveFrame
    //     0x612cf8: mov             SP, fp
    //     0x612cfc: ldp             fp, lr, [SP], #0x10
    // 0x612d00: ret
    //     0x612d00: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x65de48, size: 0x4bc
    // 0x65de48: EnterFrame
    //     0x65de48: stp             fp, lr, [SP, #-0x10]!
    //     0x65de4c: mov             fp, SP
    // 0x65de50: AllocStack(0xc8)
    //     0x65de50: sub             SP, SP, #0xc8
    // 0x65de54: SetupParameters(RenderErrorBox this /* r1 => r3, fp-0x70 */, dynamic _ /* r2 => r2, fp-0x78 */, dynamic _ /* r3 => r0, fp-0x80 */)
    //     0x65de54: mov             x0, x3
    //     0x65de58: stur            x3, [fp, #-0x80]
    //     0x65de5c: mov             x3, x1
    //     0x65de60: stur            x1, [fp, #-0x70]
    //     0x65de64: stur            x2, [fp, #-0x78]
    // 0x65de68: CheckStackOverflow
    //     0x65de68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65de6c: cmp             SP, x16
    //     0x65de70: b.ls            #0x65e2d8
    // 0x65de74: r4 = LoadClassIdInstr(r2)
    //     0x65de74: ldur            x4, [x2, #-1]
    //     0x65de78: ubfx            x4, x4, #0xc, #0x14
    // 0x65de7c: stur            x4, [fp, #-0x68]
    // 0x65de80: cmp             x4, #0xca9
    // 0x65de84: b.ne            #0x65dec0
    // 0x65de88: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x65de88: ldur            w1, [x2, #0x17]
    // 0x65de8c: DecompressPointer r1
    //     0x65de8c: add             x1, x1, HEAP, lsl #32
    // 0x65de90: cmp             w1, NULL
    // 0x65de94: b.ne            #0x65dea0
    // 0x65de98: mov             x1, x2
    // 0x65de9c: r0 = _startRecording()
    //     0x65de9c: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x65dea0: ldur            x1, [fp, #-0x78]
    // 0x65dea4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x65dea4: ldur            w0, [x1, #0x17]
    // 0x65dea8: DecompressPointer r0
    //     0x65dea8: add             x0, x0, HEAP, lsl #32
    // 0x65deac: cmp             w0, NULL
    // 0x65deb0: b.eq            #0x65e2e0
    // 0x65deb4: mov             x3, x0
    // 0x65deb8: mov             x2, x1
    // 0x65debc: b               #0x65df44
    // 0x65dec0: mov             x1, x2
    // 0x65dec4: r0 = SkeletonizerCanvas()
    //     0x65dec4: bl              #0x638394  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x65dec8: mov             x2, x0
    // 0x65decc: ldur            x0, [fp, #-0x78]
    // 0x65ded0: stur            x2, [fp, #-0x88]
    // 0x65ded4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65ded4: ldur            w1, [x0, #0x17]
    // 0x65ded8: DecompressPointer r1
    //     0x65ded8: add             x1, x1, HEAP, lsl #32
    // 0x65dedc: cmp             w1, NULL
    // 0x65dee0: b.ne            #0x65deec
    // 0x65dee4: mov             x1, x0
    // 0x65dee8: r0 = _startRecording()
    //     0x65dee8: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x65deec: ldur            x2, [fp, #-0x78]
    // 0x65def0: ldur            x1, [fp, #-0x88]
    // 0x65def4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x65def4: ldur            w0, [x2, #0x17]
    // 0x65def8: DecompressPointer r0
    //     0x65def8: add             x0, x0, HEAP, lsl #32
    // 0x65defc: cmp             w0, NULL
    // 0x65df00: b.eq            #0x65e2e4
    // 0x65df04: StoreField: r1->field_b = r0
    //     0x65df04: stur            w0, [x1, #0xb]
    //     0x65df08: ldurb           w16, [x1, #-1]
    //     0x65df0c: ldurb           w17, [x0, #-1]
    //     0x65df10: and             x16, x17, x16, lsr #2
    //     0x65df14: tst             x16, HEAP, lsr #32
    //     0x65df18: b.eq            #0x65df20
    //     0x65df1c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x65df20: mov             x0, x2
    // 0x65df24: StoreField: r1->field_7 = r0
    //     0x65df24: stur            w0, [x1, #7]
    //     0x65df28: ldurb           w16, [x1, #-1]
    //     0x65df2c: ldurb           w17, [x0, #-1]
    //     0x65df30: and             x16, x17, x16, lsr #2
    //     0x65df34: tst             x16, HEAP, lsr #32
    //     0x65df38: b.eq            #0x65df40
    //     0x65df3c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x65df40: mov             x3, x1
    // 0x65df44: ldur            x0, [fp, #-0x70]
    // 0x65df48: mov             x1, x0
    // 0x65df4c: stur            x3, [fp, #-0x88]
    // 0x65df50: r0 = size()
    //     0x65df50: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x65df54: ldur            x1, [fp, #-0x80]
    // 0x65df58: mov             x2, x0
    // 0x65df5c: r0 = &()
    //     0x65df5c: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0x65df60: stur            x0, [fp, #-0x90]
    // 0x65df64: r0 = Paint()
    //     0x65df64: bl              #0x5be6f4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x65df68: stur            x0, [fp, #-0x98]
    // 0x65df6c: r16 = 136
    //     0x65df6c: movz            x16, #0x88
    // 0x65df70: stp             x16, NULL, [SP]
    // 0x65df74: r0 = ByteData()
    //     0x65df74: bl              #0x591210  ; [dart:typed_data] ByteData::ByteData
    // 0x65df78: ldur            x1, [fp, #-0x98]
    // 0x65df7c: StoreField: r1->field_7 = r0
    //     0x65df7c: stur            w0, [x1, #7]
    //     0x65df80: ldurb           w16, [x1, #-1]
    //     0x65df84: ldurb           w17, [x0, #-1]
    //     0x65df88: and             x16, x17, x16, lsr #2
    //     0x65df8c: tst             x16, HEAP, lsr #32
    //     0x65df90: b.eq            #0x65df98
    //     0x65df94: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x65df98: r0 = InitLateStaticField(0x86c) // [package:flutter/src/rendering/error.dart] RenderErrorBox::backgroundColor
    //     0x65df98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65df9c: ldr             x0, [x0, #0x10d8]
    //     0x65dfa0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65dfa4: cmp             w0, w16
    //     0x65dfa8: b.ne            #0x65dfb8
    //     0x65dfac: add             x2, PP, #0x23, lsl #12  ; [pp+0x23f30] Field <RenderErrorBox.backgroundColor>: static late (offset: 0x86c)
    //     0x65dfb0: ldr             x2, [x2, #0xf30]
    //     0x65dfb4: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x65dfb8: ldur            x1, [fp, #-0x98]
    // 0x65dfbc: r2 = Instance_Color
    //     0x65dfbc: add             x2, PP, #0x23, lsl #12  ; [pp+0x23f38] Obj!Color@dc7951
    //     0x65dfc0: ldr             x2, [x2, #0xf38]
    // 0x65dfc4: r0 = color=()
    //     0x65dfc4: bl              #0x5be500  ; [dart:ui] Paint::color=
    // 0x65dfc8: ldur            x1, [fp, #-0x88]
    // 0x65dfcc: r0 = LoadClassIdInstr(r1)
    //     0x65dfcc: ldur            x0, [x1, #-1]
    //     0x65dfd0: ubfx            x0, x0, #0xc, #0x14
    // 0x65dfd4: ldur            x2, [fp, #-0x90]
    // 0x65dfd8: ldur            x3, [fp, #-0x98]
    // 0x65dfdc: r0 = GDT[cid_x0 + -0xff2]()
    //     0x65dfdc: sub             lr, x0, #0xff2
    //     0x65dfe0: ldr             lr, [x21, lr, lsl #3]
    //     0x65dfe4: blr             lr
    // 0x65dfe8: ldur            x0, [fp, #-0x70]
    // 0x65dfec: LoadField: r1 = r0->field_5b
    //     0x65dfec: ldur            w1, [x0, #0x5b]
    // 0x65dff0: DecompressPointer r1
    //     0x65dff0: add             x1, x1, HEAP, lsl #32
    // 0x65dff4: r16 = Sentinel
    //     0x65dff4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x65dff8: cmp             w1, w16
    // 0x65dffc: b.eq            #0x65e2e8
    // 0x65e000: cmp             w1, NULL
    // 0x65e004: b.eq            #0x65e2c8
    // 0x65e008: mov             x1, x0
    // 0x65e00c: r0 = size()
    //     0x65e00c: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x65e010: LoadField: d0 = r0->field_7
    //     0x65e010: ldur            d0, [x0, #7]
    // 0x65e014: stur            d0, [fp, #-0xa8]
    // 0x65e018: r0 = InitLateStaticField(0x864) // [package:flutter/src/rendering/error.dart] RenderErrorBox::padding
    //     0x65e018: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65e01c: ldr             x0, [x0, #0x10c8]
    //     0x65e020: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65e024: cmp             w0, w16
    //     0x65e028: b.ne            #0x65e038
    //     0x65e02c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23f40] Field <RenderErrorBox.padding>: static late (offset: 0x864)
    //     0x65e030: ldr             x2, [x2, #0xf40]
    //     0x65e034: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x65e038: ldur            d0, [fp, #-0xa8]
    // 0x65e03c: d1 = 328.000000
    //     0x65e03c: add             x17, PP, #0x23, lsl #12  ; [pp+0x23f48] IMM: double(328) from 0x4074800000000000
    //     0x65e040: ldr             d1, [x17, #0xf48]
    // 0x65e044: fcmp            d0, d1
    // 0x65e048: b.le            #0x65e068
    // 0x65e04c: d1 = 128.000000
    //     0x65e04c: add             x17, PP, #0x23, lsl #12  ; [pp+0x23f50] IMM: double(128) from 0x4060000000000000
    //     0x65e050: ldr             d1, [x17, #0xf50]
    // 0x65e054: fsub            d2, d0, d1
    // 0x65e058: mov             v1.16b, v2.16b
    // 0x65e05c: d0 = 64.000000
    //     0x65e05c: add             x17, PP, #0x23, lsl #12  ; [pp+0x23f58] IMM: double(64) from 0x4050000000000000
    //     0x65e060: ldr             d0, [x17, #0xf58]
    // 0x65e064: b               #0x65e070
    // 0x65e068: mov             v1.16b, v0.16b
    // 0x65e06c: d0 = 0.000000
    //     0x65e06c: eor             v0.16b, v0.16b, v0.16b
    // 0x65e070: ldur            x1, [fp, #-0x70]
    // 0x65e074: stur            d1, [fp, #-0xa8]
    // 0x65e078: stur            d0, [fp, #-0xb0]
    // 0x65e07c: LoadField: r0 = r1->field_5b
    //     0x65e07c: ldur            w0, [x1, #0x5b]
    // 0x65e080: DecompressPointer r0
    //     0x65e080: add             x0, x0, HEAP, lsl #32
    // 0x65e084: stur            x0, [fp, #-0x88]
    // 0x65e088: r0 = ParagraphConstraints()
    //     0x65e088: bl              #0x65e304  ; AllocateParagraphConstraintsStub -> ParagraphConstraints (size=0x10)
    // 0x65e08c: ldur            d0, [fp, #-0xa8]
    // 0x65e090: StoreField: r0->field_7 = d0
    //     0x65e090: stur            d0, [x0, #7]
    // 0x65e094: ldur            x0, [fp, #-0x88]
    // 0x65e098: LoadField: r1 = r0->field_7
    //     0x65e098: ldur            w1, [x0, #7]
    // 0x65e09c: DecompressPointer r1
    //     0x65e09c: add             x1, x1, HEAP, lsl #32
    // 0x65e0a0: cmp             w1, NULL
    // 0x65e0a4: b.eq            #0x65e2f4
    // 0x65e0a8: LoadField: r2 = r1->field_7
    //     0x65e0a8: ldur            x2, [x1, #7]
    // 0x65e0ac: ldr             x1, [x2]
    // 0x65e0b0: stur            x1, [fp, #-0xa0]
    // 0x65e0b4: cbnz            x1, #0x65e0c4
    // 0x65e0b8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x65e0b8: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x65e0bc: str             x16, [SP]
    // 0x65e0c0: r0 = _throwNew()
    //     0x65e0c0: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x65e0c4: ldur            x0, [fp, #-0x70]
    // 0x65e0c8: r1 = <Never>
    //     0x65e0c8: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x65e0cc: r0 = Pointer()
    //     0x65e0cc: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x65e0d0: ldur            x1, [fp, #-0xa0]
    // 0x65e0d4: StoreField: r0->field_7 = r1
    //     0x65e0d4: stur            x1, [x0, #7]
    // 0x65e0d8: mov             x1, x0
    // 0x65e0dc: ldur            d0, [fp, #-0xa8]
    // 0x65e0e0: r0 = __layout$Method$FfiNative()
    //     0x65e0e0: bl              #0x5b99a8  ; [dart:ui] _NativeParagraph::__layout$Method$FfiNative
    // 0x65e0e4: ldur            x1, [fp, #-0x70]
    // 0x65e0e8: r0 = size()
    //     0x65e0e8: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x65e0ec: LoadField: d0 = r0->field_f
    //     0x65e0ec: ldur            d0, [x0, #0xf]
    // 0x65e0f0: stur            d0, [fp, #-0xb8]
    // 0x65e0f4: r0 = Instance_EdgeInsets
    //     0x65e0f4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23f60] Obj!EdgeInsets@db7fc1
    //     0x65e0f8: ldr             x0, [x0, #0xf60]
    // 0x65e0fc: LoadField: d1 = r0->field_f
    //     0x65e0fc: ldur            d1, [x0, #0xf]
    // 0x65e100: ldur            x1, [fp, #-0x70]
    // 0x65e104: stur            d1, [fp, #-0xa8]
    // 0x65e108: LoadField: r2 = r1->field_5b
    //     0x65e108: ldur            w2, [x1, #0x5b]
    // 0x65e10c: DecompressPointer r2
    //     0x65e10c: add             x2, x2, HEAP, lsl #32
    // 0x65e110: stur            x2, [fp, #-0x88]
    // 0x65e114: LoadField: r3 = r2->field_7
    //     0x65e114: ldur            w3, [x2, #7]
    // 0x65e118: DecompressPointer r3
    //     0x65e118: add             x3, x3, HEAP, lsl #32
    // 0x65e11c: cmp             w3, NULL
    // 0x65e120: b.eq            #0x65e2f8
    // 0x65e124: LoadField: r4 = r3->field_7
    //     0x65e124: ldur            x4, [x3, #7]
    // 0x65e128: ldr             x3, [x4]
    // 0x65e12c: stur            x3, [fp, #-0xa0]
    // 0x65e130: cbnz            x3, #0x65e140
    // 0x65e134: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x65e134: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x65e138: str             x16, [SP]
    // 0x65e13c: r0 = _throwNew()
    //     0x65e13c: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x65e140: ldur            d1, [fp, #-0xa8]
    // 0x65e144: ldur            d0, [fp, #-0xb8]
    // 0x65e148: r1 = <Never>
    //     0x65e148: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x65e14c: r0 = Pointer()
    //     0x65e14c: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x65e150: ldur            x1, [fp, #-0xa0]
    // 0x65e154: StoreField: r0->field_7 = r1
    //     0x65e154: stur            x1, [x0, #7]
    // 0x65e158: mov             x1, x0
    // 0x65e15c: r0 = _height$Getter$FfiNative()
    //     0x65e15c: bl              #0x5c03d0  ; [dart:ui] _NativeParagraph::_height$Getter$FfiNative
    // 0x65e160: ldur            d1, [fp, #-0xa8]
    // 0x65e164: fadd            d2, d1, d0
    // 0x65e168: r0 = Instance_EdgeInsets
    //     0x65e168: add             x0, PP, #0x23, lsl #12  ; [pp+0x23f60] Obj!EdgeInsets@db7fc1
    //     0x65e16c: ldr             x0, [x0, #0xf60]
    // 0x65e170: LoadField: d0 = r0->field_1f
    //     0x65e170: ldur            d0, [x0, #0x1f]
    // 0x65e174: fadd            d1, d2, d0
    // 0x65e178: ldur            d0, [fp, #-0xb8]
    // 0x65e17c: fcmp            d0, d1
    // 0x65e180: b.le            #0x65e190
    // 0x65e184: d0 = 96.000000
    //     0x65e184: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ae08] IMM: double(96) from 0x4058000000000000
    //     0x65e188: ldr             d0, [x17, #0xe08]
    // 0x65e18c: b               #0x65e194
    // 0x65e190: d0 = 0.000000
    //     0x65e190: eor             v0.16b, v0.16b, v0.16b
    // 0x65e194: ldur            x0, [fp, #-0x68]
    // 0x65e198: stur            d0, [fp, #-0xa8]
    // 0x65e19c: cmp             x0, #0xca9
    // 0x65e1a0: b.ne            #0x65e1dc
    // 0x65e1a4: ldur            x0, [fp, #-0x78]
    // 0x65e1a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65e1a8: ldur            w1, [x0, #0x17]
    // 0x65e1ac: DecompressPointer r1
    //     0x65e1ac: add             x1, x1, HEAP, lsl #32
    // 0x65e1b0: cmp             w1, NULL
    // 0x65e1b4: b.ne            #0x65e1c0
    // 0x65e1b8: mov             x1, x0
    // 0x65e1bc: r0 = _startRecording()
    //     0x65e1bc: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x65e1c0: ldur            x1, [fp, #-0x78]
    // 0x65e1c4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x65e1c4: ldur            w0, [x1, #0x17]
    // 0x65e1c8: DecompressPointer r0
    //     0x65e1c8: add             x0, x0, HEAP, lsl #32
    // 0x65e1cc: cmp             w0, NULL
    // 0x65e1d0: b.eq            #0x65e2fc
    // 0x65e1d4: mov             x1, x0
    // 0x65e1d8: b               #0x65e260
    // 0x65e1dc: ldur            x1, [fp, #-0x78]
    // 0x65e1e0: r0 = SkeletonizerCanvas()
    //     0x65e1e0: bl              #0x638394  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x65e1e4: mov             x2, x0
    // 0x65e1e8: ldur            x0, [fp, #-0x78]
    // 0x65e1ec: stur            x2, [fp, #-0x88]
    // 0x65e1f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65e1f0: ldur            w1, [x0, #0x17]
    // 0x65e1f4: DecompressPointer r1
    //     0x65e1f4: add             x1, x1, HEAP, lsl #32
    // 0x65e1f8: cmp             w1, NULL
    // 0x65e1fc: b.ne            #0x65e208
    // 0x65e200: mov             x1, x0
    // 0x65e204: r0 = _startRecording()
    //     0x65e204: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x65e208: ldur            x1, [fp, #-0x78]
    // 0x65e20c: ldur            x2, [fp, #-0x88]
    // 0x65e210: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x65e210: ldur            w0, [x1, #0x17]
    // 0x65e214: DecompressPointer r0
    //     0x65e214: add             x0, x0, HEAP, lsl #32
    // 0x65e218: cmp             w0, NULL
    // 0x65e21c: b.eq            #0x65e300
    // 0x65e220: StoreField: r2->field_b = r0
    //     0x65e220: stur            w0, [x2, #0xb]
    //     0x65e224: ldurb           w16, [x2, #-1]
    //     0x65e228: ldurb           w17, [x0, #-1]
    //     0x65e22c: and             x16, x17, x16, lsr #2
    //     0x65e230: tst             x16, HEAP, lsr #32
    //     0x65e234: b.eq            #0x65e23c
    //     0x65e238: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x65e23c: mov             x0, x1
    // 0x65e240: StoreField: r2->field_7 = r0
    //     0x65e240: stur            w0, [x2, #7]
    //     0x65e244: ldurb           w16, [x2, #-1]
    //     0x65e248: ldurb           w17, [x0, #-1]
    //     0x65e24c: and             x16, x17, x16, lsr #2
    //     0x65e250: tst             x16, HEAP, lsr #32
    //     0x65e254: b.eq            #0x65e25c
    //     0x65e258: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x65e25c: mov             x1, x2
    // 0x65e260: ldur            x0, [fp, #-0x70]
    // 0x65e264: ldur            d1, [fp, #-0xb0]
    // 0x65e268: ldur            d0, [fp, #-0xa8]
    // 0x65e26c: stur            x1, [fp, #-0x88]
    // 0x65e270: LoadField: r2 = r0->field_5b
    //     0x65e270: ldur            w2, [x0, #0x5b]
    // 0x65e274: DecompressPointer r2
    //     0x65e274: add             x2, x2, HEAP, lsl #32
    // 0x65e278: stur            x2, [fp, #-0x78]
    // 0x65e27c: r0 = Offset()
    //     0x65e27c: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x65e280: ldur            d0, [fp, #-0xb0]
    // 0x65e284: StoreField: r0->field_7 = d0
    //     0x65e284: stur            d0, [x0, #7]
    // 0x65e288: ldur            d1, [fp, #-0xa8]
    // 0x65e28c: StoreField: r0->field_f = d1
    //     0x65e28c: stur            d1, [x0, #0xf]
    // 0x65e290: ldur            x1, [fp, #-0x80]
    // 0x65e294: mov             x2, x0
    // 0x65e298: r0 = +()
    //     0x65e298: bl              #0x59234c  ; [dart:ui] Offset::+
    // 0x65e29c: ldur            x1, [fp, #-0x88]
    // 0x65e2a0: r2 = LoadClassIdInstr(r1)
    //     0x65e2a0: ldur            x2, [x1, #-1]
    //     0x65e2a4: ubfx            x2, x2, #0xc, #0x14
    // 0x65e2a8: mov             x3, x0
    // 0x65e2ac: mov             x0, x2
    // 0x65e2b0: ldur            x2, [fp, #-0x78]
    // 0x65e2b4: r0 = GDT[cid_x0 + -0xfad]()
    //     0x65e2b4: sub             lr, x0, #0xfad
    //     0x65e2b8: ldr             lr, [x21, lr, lsl #3]
    //     0x65e2bc: blr             lr
    // 0x65e2c0: b               #0x65e2c8
    // 0x65e2c4: sub             SP, fp, #0xc8
    // 0x65e2c8: r0 = Null
    //     0x65e2c8: mov             x0, NULL
    // 0x65e2cc: LeaveFrame
    //     0x65e2cc: mov             SP, fp
    //     0x65e2d0: ldp             fp, lr, [SP], #0x10
    // 0x65e2d4: ret
    //     0x65e2d4: ret             
    // 0x65e2d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65e2d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65e2dc: b               #0x65de74
    // 0x65e2e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65e2e0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65e2e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65e2e4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65e2e8: r9 = _paragraph
    //     0x65e2e8: add             x9, PP, #0x23, lsl #12  ; [pp+0x23f68] Field <RenderErrorBox._paragraph@279451017>: late final (offset: 0x5c)
    //     0x65e2ec: ldr             x9, [x9, #0xf68]
    // 0x65e2f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65e2f0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x65e2f4: r0 = NullErrorSharedWithFPURegs()
    //     0x65e2f4: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
    // 0x65e2f8: r0 = NullErrorSharedWithFPURegs()
    //     0x65e2f8: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
    // 0x65e2fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65e2fc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65e300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65e300: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static EdgeInsets padding() {
    // ** addr: 0x65e310, size: 0xc
    // 0x65e310: r0 = Instance_EdgeInsets
    //     0x65e310: add             x0, PP, #0x23, lsl #12  ; [pp+0x23f60] Obj!EdgeInsets@db7fc1
    //     0x65e314: ldr             x0, [x0, #0xf60]
    // 0x65e318: ret
    //     0x65e318: ret             
  }
  static Color backgroundColor() {
    // ** addr: 0x65e31c, size: 0xc
    // 0x65e31c: r0 = Instance_Color
    //     0x65e31c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23f38] Obj!Color@dc7951
    //     0x65e320: ldr             x0, [x0, #0xf38]
    // 0x65e324: ret
    //     0x65e324: ret             
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x7083dc, size: 0x3c
    // 0x7083dc: EnterFrame
    //     0x7083dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7083e0: mov             fp, SP
    // 0x7083e4: mov             x0, x1
    // 0x7083e8: mov             x1, x2
    // 0x7083ec: CheckStackOverflow
    //     0x7083ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7083f0: cmp             SP, x16
    //     0x7083f4: b.ls            #0x708410
    // 0x7083f8: r2 = Instance_Size
    //     0x7083f8: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a868] Obj!Size@dca131
    //     0x7083fc: ldr             x2, [x2, #0x868]
    // 0x708400: r0 = constrain()
    //     0x708400: bl              #0x5f2898  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x708404: LeaveFrame
    //     0x708404: mov             SP, fp
    //     0x708408: ldp             fp, lr, [SP], #0x10
    // 0x70840c: ret
    //     0x70840c: ret             
    // 0x708410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x708410: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x708414: b               #0x7083f8
  }
  _ RenderErrorBox(/* No info */) {
    // ** addr: 0xb6e134, size: 0xb0
    // 0xb6e134: EnterFrame
    //     0xb6e134: stp             fp, lr, [SP, #-0x10]!
    //     0xb6e138: mov             fp, SP
    // 0xb6e13c: AllocStack(0x48)
    //     0xb6e13c: sub             SP, SP, #0x48
    // 0xb6e140: r2 = Sentinel
    //     0xb6e140: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb6e144: r0 = ""
    //     0xb6e144: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xb6e148: stur            x1, [fp, #-0x40]
    // 0xb6e14c: CheckStackOverflow
    //     0xb6e14c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6e150: cmp             SP, x16
    //     0xb6e154: b.ls            #0xb6e1dc
    // 0xb6e158: StoreField: r1->field_5b = r2
    //     0xb6e158: stur            w2, [x1, #0x5b]
    // 0xb6e15c: StoreField: r1->field_57 = r0
    //     0xb6e15c: stur            w0, [x1, #0x57]
    // 0xb6e160: r0 = _LayoutCacheStorage()
    //     0xb6e160: bl              #0x715660  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb6e164: ldur            x2, [fp, #-0x40]
    // 0xb6e168: StoreField: r2->field_4f = r0
    //     0xb6e168: stur            w0, [x2, #0x4f]
    //     0xb6e16c: ldurb           w16, [x2, #-1]
    //     0xb6e170: ldurb           w17, [x0, #-1]
    //     0xb6e174: and             x16, x17, x16, lsr #2
    //     0xb6e178: tst             x16, HEAP, lsr #32
    //     0xb6e17c: b.eq            #0xb6e184
    //     0xb6e180: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb6e184: mov             x1, x2
    // 0xb6e188: r0 = RenderObject()
    //     0xb6e188: bl              #0x715550  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb6e18c: ldur            x0, [fp, #-0x40]
    // 0xb6e190: LoadField: r1 = r0->field_5b
    //     0xb6e190: ldur            w1, [x0, #0x5b]
    // 0xb6e194: DecompressPointer r1
    //     0xb6e194: add             x1, x1, HEAP, lsl #32
    // 0xb6e198: r16 = Sentinel
    //     0xb6e198: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb6e19c: cmp             w1, w16
    // 0xb6e1a0: b.ne            #0xb6e1ac
    // 0xb6e1a4: mov             x2, x0
    // 0xb6e1a8: b               #0xb6e1c0
    // 0xb6e1ac: r16 = "_paragraph@279451017"
    //     0xb6e1ac: add             x16, PP, #0x18, lsl #12  ; [pp+0x188c0] "_paragraph@279451017"
    //     0xb6e1b0: ldr             x16, [x16, #0x8c0]
    // 0xb6e1b4: str             x16, [SP]
    // 0xb6e1b8: r0 = _throwFieldAlreadyInitialized()
    //     0xb6e1b8: bl              #0x5a2730  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xb6e1bc: ldur            x2, [fp, #-0x40]
    // 0xb6e1c0: StoreField: r2->field_5b = rNULL
    //     0xb6e1c0: stur            NULL, [x2, #0x5b]
    // 0xb6e1c4: b               #0xb6e1cc
    // 0xb6e1c8: sub             SP, fp, #0x48
    // 0xb6e1cc: r0 = Null
    //     0xb6e1cc: mov             x0, NULL
    // 0xb6e1d0: LeaveFrame
    //     0xb6e1d0: mov             SP, fp
    //     0xb6e1d4: ldp             fp, lr, [SP], #0x10
    // 0xb6e1d8: ret
    //     0xb6e1d8: ret             
    // 0xb6e1dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6e1dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6e1e0: b               #0xb6e158
  }
}
