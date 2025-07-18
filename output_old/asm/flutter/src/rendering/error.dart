// lib: , url: package:flutter/src/rendering/error.dart

// class id: 1048965, size: 0x8
class :: {
}

// class id: 2665, size: 0x60, field offset: 0x58
class RenderErrorBox extends RenderBox {

  static late Color backgroundColor; // offset: 0x860
  static late EdgeInsets padding; // offset: 0x858
  late final Paragraph? _paragraph; // offset: 0x5c

  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x5449a4, size: 0x24
    // 0x5449a4: EnterFrame
    //     0x5449a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5449a8: mov             fp, SP
    // 0x5449ac: ldr             x2, [fp, #0x10]
    // 0x5449b0: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x5449b0: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a7d8] AnonymousClosure: (0x5449c8), of [package:flutter/src/rendering/error.dart] RenderErrorBox
    //     0x5449b4: ldr             x1, [x1, #0x7d8]
    // 0x5449b8: r0 = AllocateClosure()
    //     0x5449b8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5449bc: LeaveFrame
    //     0x5449bc: mov             SP, fp
    //     0x5449c0: ldp             fp, lr, [SP], #0x10
    // 0x5449c4: ret
    //     0x5449c4: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x5449c8, size: 0xc
    // 0x5449c8: r0 = 100000.000000
    //     0x5449c8: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a7d0] 1e+05
    //     0x5449cc: ldr             x0, [x0, #0x7d0]
    // 0x5449d0: ret
    //     0x5449d0: ret             
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x57cdc8, size: 0x3c
    // 0x57cdc8: EnterFrame
    //     0x57cdc8: stp             fp, lr, [SP, #-0x10]!
    //     0x57cdcc: mov             fp, SP
    // 0x57cdd0: mov             x0, x1
    // 0x57cdd4: mov             x1, x2
    // 0x57cdd8: CheckStackOverflow
    //     0x57cdd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57cddc: cmp             SP, x16
    //     0x57cde0: b.ls            #0x57cdfc
    // 0x57cde4: r2 = Instance_Size
    //     0x57cde4: add             x2, PP, #0x26, lsl #12  ; [pp+0x26fa8] Obj!Size@b57351
    //     0x57cde8: ldr             x2, [x2, #0xfa8]
    // 0x57cdec: r0 = constrain()
    //     0x57cdec: bl              #0x539b38  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x57cdf0: LeaveFrame
    //     0x57cdf0: mov             SP, fp
    //     0x57cdf4: ldp             fp, lr, [SP], #0x10
    // 0x57cdf8: ret
    //     0x57cdf8: ret             
    // 0x57cdfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57cdfc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57ce00: b               #0x57cde4
  }
  _ paint(/* No info */) {
    // ** addr: 0x5a3900, size: 0x4bc
    // 0x5a3900: EnterFrame
    //     0x5a3900: stp             fp, lr, [SP, #-0x10]!
    //     0x5a3904: mov             fp, SP
    // 0x5a3908: AllocStack(0xc8)
    //     0x5a3908: sub             SP, SP, #0xc8
    // 0x5a390c: SetupParameters(RenderErrorBox this /* r1 => r3, fp-0x70 */, dynamic _ /* r2 => r2, fp-0x78 */, dynamic _ /* r3 => r0, fp-0x80 */)
    //     0x5a390c: mov             x0, x3
    //     0x5a3910: stur            x3, [fp, #-0x80]
    //     0x5a3914: mov             x3, x1
    //     0x5a3918: stur            x1, [fp, #-0x70]
    //     0x5a391c: stur            x2, [fp, #-0x78]
    // 0x5a3920: CheckStackOverflow
    //     0x5a3920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a3924: cmp             SP, x16
    //     0x5a3928: b.ls            #0x5a3d90
    // 0x5a392c: r4 = LoadClassIdInstr(r2)
    //     0x5a392c: ldur            x4, [x2, #-1]
    //     0x5a3930: ubfx            x4, x4, #0xc, #0x14
    // 0x5a3934: stur            x4, [fp, #-0x68]
    // 0x5a3938: cmp             x4, #0xb32
    // 0x5a393c: b.ne            #0x5a3978
    // 0x5a3940: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5a3940: ldur            w1, [x2, #0x17]
    // 0x5a3944: DecompressPointer r1
    //     0x5a3944: add             x1, x1, HEAP, lsl #32
    // 0x5a3948: cmp             w1, NULL
    // 0x5a394c: b.ne            #0x5a3958
    // 0x5a3950: mov             x1, x2
    // 0x5a3954: r0 = _startRecording()
    //     0x5a3954: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x5a3958: ldur            x1, [fp, #-0x78]
    // 0x5a395c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5a395c: ldur            w0, [x1, #0x17]
    // 0x5a3960: DecompressPointer r0
    //     0x5a3960: add             x0, x0, HEAP, lsl #32
    // 0x5a3964: cmp             w0, NULL
    // 0x5a3968: b.eq            #0x5a3d98
    // 0x5a396c: mov             x3, x0
    // 0x5a3970: mov             x2, x1
    // 0x5a3974: b               #0x5a39fc
    // 0x5a3978: mov             x1, x2
    // 0x5a397c: r0 = SkeletonizerCanvas()
    //     0x5a397c: bl              #0x57e3c8  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x5a3980: mov             x2, x0
    // 0x5a3984: ldur            x0, [fp, #-0x78]
    // 0x5a3988: stur            x2, [fp, #-0x88]
    // 0x5a398c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a398c: ldur            w1, [x0, #0x17]
    // 0x5a3990: DecompressPointer r1
    //     0x5a3990: add             x1, x1, HEAP, lsl #32
    // 0x5a3994: cmp             w1, NULL
    // 0x5a3998: b.ne            #0x5a39a4
    // 0x5a399c: mov             x1, x0
    // 0x5a39a0: r0 = _startRecording()
    //     0x5a39a0: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x5a39a4: ldur            x2, [fp, #-0x78]
    // 0x5a39a8: ldur            x1, [fp, #-0x88]
    // 0x5a39ac: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x5a39ac: ldur            w0, [x2, #0x17]
    // 0x5a39b0: DecompressPointer r0
    //     0x5a39b0: add             x0, x0, HEAP, lsl #32
    // 0x5a39b4: cmp             w0, NULL
    // 0x5a39b8: b.eq            #0x5a3d9c
    // 0x5a39bc: StoreField: r1->field_b = r0
    //     0x5a39bc: stur            w0, [x1, #0xb]
    //     0x5a39c0: ldurb           w16, [x1, #-1]
    //     0x5a39c4: ldurb           w17, [x0, #-1]
    //     0x5a39c8: and             x16, x17, x16, lsr #2
    //     0x5a39cc: tst             x16, HEAP, lsr #32
    //     0x5a39d0: b.eq            #0x5a39d8
    //     0x5a39d4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5a39d8: mov             x0, x2
    // 0x5a39dc: StoreField: r1->field_7 = r0
    //     0x5a39dc: stur            w0, [x1, #7]
    //     0x5a39e0: ldurb           w16, [x1, #-1]
    //     0x5a39e4: ldurb           w17, [x0, #-1]
    //     0x5a39e8: and             x16, x17, x16, lsr #2
    //     0x5a39ec: tst             x16, HEAP, lsr #32
    //     0x5a39f0: b.eq            #0x5a39f8
    //     0x5a39f4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5a39f8: mov             x3, x1
    // 0x5a39fc: ldur            x0, [fp, #-0x70]
    // 0x5a3a00: mov             x1, x0
    // 0x5a3a04: stur            x3, [fp, #-0x88]
    // 0x5a3a08: r0 = size()
    //     0x5a3a08: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5a3a0c: ldur            x1, [fp, #-0x80]
    // 0x5a3a10: mov             x2, x0
    // 0x5a3a14: r0 = &()
    //     0x5a3a14: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x5a3a18: stur            x0, [fp, #-0x90]
    // 0x5a3a1c: r0 = Paint()
    //     0x5a3a1c: bl              #0x508a8c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x5a3a20: stur            x0, [fp, #-0x98]
    // 0x5a3a24: r16 = 136
    //     0x5a3a24: movz            x16, #0x88
    // 0x5a3a28: stp             x16, NULL, [SP]
    // 0x5a3a2c: r0 = ByteData()
    //     0x5a3a2c: bl              #0x4e05f8  ; [dart:typed_data] ByteData::ByteData
    // 0x5a3a30: ldur            x1, [fp, #-0x98]
    // 0x5a3a34: StoreField: r1->field_7 = r0
    //     0x5a3a34: stur            w0, [x1, #7]
    //     0x5a3a38: ldurb           w16, [x1, #-1]
    //     0x5a3a3c: ldurb           w17, [x0, #-1]
    //     0x5a3a40: and             x16, x17, x16, lsr #2
    //     0x5a3a44: tst             x16, HEAP, lsr #32
    //     0x5a3a48: b.eq            #0x5a3a50
    //     0x5a3a4c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5a3a50: r0 = InitLateStaticField(0x860) // [package:flutter/src/rendering/error.dart] RenderErrorBox::backgroundColor
    //     0x5a3a50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5a3a54: ldr             x0, [x0, #0x10c0]
    //     0x5a3a58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5a3a5c: cmp             w0, w16
    //     0x5a3a60: b.ne            #0x5a3a70
    //     0x5a3a64: add             x2, PP, #0x20, lsl #12  ; [pp+0x20220] Field <RenderErrorBox.backgroundColor>: static late (offset: 0x860)
    //     0x5a3a68: ldr             x2, [x2, #0x220]
    //     0x5a3a6c: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x5a3a70: ldur            x1, [fp, #-0x98]
    // 0x5a3a74: r2 = Instance_Color
    //     0x5a3a74: add             x2, PP, #0x20, lsl #12  ; [pp+0x20228] Obj!Color@b54d91
    //     0x5a3a78: ldr             x2, [x2, #0x228]
    // 0x5a3a7c: r0 = color=()
    //     0x5a3a7c: bl              #0x508898  ; [dart:ui] Paint::color=
    // 0x5a3a80: ldur            x1, [fp, #-0x88]
    // 0x5a3a84: r0 = LoadClassIdInstr(r1)
    //     0x5a3a84: ldur            x0, [x1, #-1]
    //     0x5a3a88: ubfx            x0, x0, #0xc, #0x14
    // 0x5a3a8c: ldur            x2, [fp, #-0x90]
    // 0x5a3a90: ldur            x3, [fp, #-0x98]
    // 0x5a3a94: r0 = GDT[cid_x0 + -0xff9]()
    //     0x5a3a94: sub             lr, x0, #0xff9
    //     0x5a3a98: ldr             lr, [x21, lr, lsl #3]
    //     0x5a3a9c: blr             lr
    // 0x5a3aa0: ldur            x0, [fp, #-0x70]
    // 0x5a3aa4: LoadField: r1 = r0->field_5b
    //     0x5a3aa4: ldur            w1, [x0, #0x5b]
    // 0x5a3aa8: DecompressPointer r1
    //     0x5a3aa8: add             x1, x1, HEAP, lsl #32
    // 0x5a3aac: r16 = Sentinel
    //     0x5a3aac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a3ab0: cmp             w1, w16
    // 0x5a3ab4: b.eq            #0x5a3da0
    // 0x5a3ab8: cmp             w1, NULL
    // 0x5a3abc: b.eq            #0x5a3d80
    // 0x5a3ac0: mov             x1, x0
    // 0x5a3ac4: r0 = size()
    //     0x5a3ac4: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5a3ac8: LoadField: d0 = r0->field_7
    //     0x5a3ac8: ldur            d0, [x0, #7]
    // 0x5a3acc: stur            d0, [fp, #-0xa8]
    // 0x5a3ad0: r0 = InitLateStaticField(0x858) // [package:flutter/src/rendering/error.dart] RenderErrorBox::padding
    //     0x5a3ad0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5a3ad4: ldr             x0, [x0, #0x10b0]
    //     0x5a3ad8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5a3adc: cmp             w0, w16
    //     0x5a3ae0: b.ne            #0x5a3af0
    //     0x5a3ae4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20230] Field <RenderErrorBox.padding>: static late (offset: 0x858)
    //     0x5a3ae8: ldr             x2, [x2, #0x230]
    //     0x5a3aec: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x5a3af0: ldur            d0, [fp, #-0xa8]
    // 0x5a3af4: d1 = 328.000000
    //     0x5a3af4: add             x17, PP, #0x20, lsl #12  ; [pp+0x20238] IMM: double(328) from 0x4074800000000000
    //     0x5a3af8: ldr             d1, [x17, #0x238]
    // 0x5a3afc: fcmp            d0, d1
    // 0x5a3b00: b.le            #0x5a3b20
    // 0x5a3b04: d1 = 128.000000
    //     0x5a3b04: add             x17, PP, #0x20, lsl #12  ; [pp+0x20240] IMM: double(128) from 0x4060000000000000
    //     0x5a3b08: ldr             d1, [x17, #0x240]
    // 0x5a3b0c: fsub            d2, d0, d1
    // 0x5a3b10: mov             v1.16b, v2.16b
    // 0x5a3b14: d0 = 64.000000
    //     0x5a3b14: add             x17, PP, #0x20, lsl #12  ; [pp+0x20248] IMM: double(64) from 0x4050000000000000
    //     0x5a3b18: ldr             d0, [x17, #0x248]
    // 0x5a3b1c: b               #0x5a3b28
    // 0x5a3b20: mov             v1.16b, v0.16b
    // 0x5a3b24: d0 = 0.000000
    //     0x5a3b24: eor             v0.16b, v0.16b, v0.16b
    // 0x5a3b28: ldur            x1, [fp, #-0x70]
    // 0x5a3b2c: stur            d1, [fp, #-0xa8]
    // 0x5a3b30: stur            d0, [fp, #-0xb0]
    // 0x5a3b34: LoadField: r0 = r1->field_5b
    //     0x5a3b34: ldur            w0, [x1, #0x5b]
    // 0x5a3b38: DecompressPointer r0
    //     0x5a3b38: add             x0, x0, HEAP, lsl #32
    // 0x5a3b3c: stur            x0, [fp, #-0x88]
    // 0x5a3b40: r0 = ParagraphConstraints()
    //     0x5a3b40: bl              #0x5a3dbc  ; AllocateParagraphConstraintsStub -> ParagraphConstraints (size=0x10)
    // 0x5a3b44: ldur            d0, [fp, #-0xa8]
    // 0x5a3b48: StoreField: r0->field_7 = d0
    //     0x5a3b48: stur            d0, [x0, #7]
    // 0x5a3b4c: ldur            x0, [fp, #-0x88]
    // 0x5a3b50: LoadField: r1 = r0->field_7
    //     0x5a3b50: ldur            w1, [x0, #7]
    // 0x5a3b54: DecompressPointer r1
    //     0x5a3b54: add             x1, x1, HEAP, lsl #32
    // 0x5a3b58: cmp             w1, NULL
    // 0x5a3b5c: b.eq            #0x5a3dac
    // 0x5a3b60: LoadField: r2 = r1->field_7
    //     0x5a3b60: ldur            x2, [x1, #7]
    // 0x5a3b64: ldr             x1, [x2]
    // 0x5a3b68: stur            x1, [fp, #-0xa0]
    // 0x5a3b6c: cbnz            x1, #0x5a3b7c
    // 0x5a3b70: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5a3b70: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5a3b74: str             x16, [SP]
    // 0x5a3b78: r0 = _throwNew()
    //     0x5a3b78: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x5a3b7c: ldur            x0, [fp, #-0x70]
    // 0x5a3b80: r1 = <Never>
    //     0x5a3b80: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x5a3b84: r0 = Pointer()
    //     0x5a3b84: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5a3b88: ldur            x1, [fp, #-0xa0]
    // 0x5a3b8c: StoreField: r0->field_7 = r1
    //     0x5a3b8c: stur            x1, [x0, #7]
    // 0x5a3b90: mov             x1, x0
    // 0x5a3b94: ldur            d0, [fp, #-0xa8]
    // 0x5a3b98: r0 = __layout$Method$FfiNative()
    //     0x5a3b98: bl              #0x503d54  ; [dart:ui] _NativeParagraph::__layout$Method$FfiNative
    // 0x5a3b9c: ldur            x1, [fp, #-0x70]
    // 0x5a3ba0: r0 = size()
    //     0x5a3ba0: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5a3ba4: LoadField: d0 = r0->field_f
    //     0x5a3ba4: ldur            d0, [x0, #0xf]
    // 0x5a3ba8: stur            d0, [fp, #-0xb8]
    // 0x5a3bac: r0 = Instance_EdgeInsets
    //     0x5a3bac: add             x0, PP, #0x20, lsl #12  ; [pp+0x20250] Obj!EdgeInsets@b46351
    //     0x5a3bb0: ldr             x0, [x0, #0x250]
    // 0x5a3bb4: LoadField: d1 = r0->field_f
    //     0x5a3bb4: ldur            d1, [x0, #0xf]
    // 0x5a3bb8: ldur            x1, [fp, #-0x70]
    // 0x5a3bbc: stur            d1, [fp, #-0xa8]
    // 0x5a3bc0: LoadField: r2 = r1->field_5b
    //     0x5a3bc0: ldur            w2, [x1, #0x5b]
    // 0x5a3bc4: DecompressPointer r2
    //     0x5a3bc4: add             x2, x2, HEAP, lsl #32
    // 0x5a3bc8: stur            x2, [fp, #-0x88]
    // 0x5a3bcc: LoadField: r3 = r2->field_7
    //     0x5a3bcc: ldur            w3, [x2, #7]
    // 0x5a3bd0: DecompressPointer r3
    //     0x5a3bd0: add             x3, x3, HEAP, lsl #32
    // 0x5a3bd4: cmp             w3, NULL
    // 0x5a3bd8: b.eq            #0x5a3db0
    // 0x5a3bdc: LoadField: r4 = r3->field_7
    //     0x5a3bdc: ldur            x4, [x3, #7]
    // 0x5a3be0: ldr             x3, [x4]
    // 0x5a3be4: stur            x3, [fp, #-0xa0]
    // 0x5a3be8: cbnz            x3, #0x5a3bf8
    // 0x5a3bec: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5a3bec: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5a3bf0: str             x16, [SP]
    // 0x5a3bf4: r0 = _throwNew()
    //     0x5a3bf4: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x5a3bf8: ldur            d1, [fp, #-0xa8]
    // 0x5a3bfc: ldur            d0, [fp, #-0xb8]
    // 0x5a3c00: r1 = <Never>
    //     0x5a3c00: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x5a3c04: r0 = Pointer()
    //     0x5a3c04: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5a3c08: ldur            x1, [fp, #-0xa0]
    // 0x5a3c0c: StoreField: r0->field_7 = r1
    //     0x5a3c0c: stur            x1, [x0, #7]
    // 0x5a3c10: mov             x1, x0
    // 0x5a3c14: r0 = _height$Getter$FfiNative()
    //     0x5a3c14: bl              #0x50a75c  ; [dart:ui] _NativeParagraph::_height$Getter$FfiNative
    // 0x5a3c18: ldur            d1, [fp, #-0xa8]
    // 0x5a3c1c: fadd            d2, d1, d0
    // 0x5a3c20: r0 = Instance_EdgeInsets
    //     0x5a3c20: add             x0, PP, #0x20, lsl #12  ; [pp+0x20250] Obj!EdgeInsets@b46351
    //     0x5a3c24: ldr             x0, [x0, #0x250]
    // 0x5a3c28: LoadField: d0 = r0->field_1f
    //     0x5a3c28: ldur            d0, [x0, #0x1f]
    // 0x5a3c2c: fadd            d1, d2, d0
    // 0x5a3c30: ldur            d0, [fp, #-0xb8]
    // 0x5a3c34: fcmp            d0, d1
    // 0x5a3c38: b.le            #0x5a3c48
    // 0x5a3c3c: d0 = 96.000000
    //     0x5a3c3c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18a20] IMM: double(96) from 0x4058000000000000
    //     0x5a3c40: ldr             d0, [x17, #0xa20]
    // 0x5a3c44: b               #0x5a3c4c
    // 0x5a3c48: d0 = 0.000000
    //     0x5a3c48: eor             v0.16b, v0.16b, v0.16b
    // 0x5a3c4c: ldur            x0, [fp, #-0x68]
    // 0x5a3c50: stur            d0, [fp, #-0xa8]
    // 0x5a3c54: cmp             x0, #0xb32
    // 0x5a3c58: b.ne            #0x5a3c94
    // 0x5a3c5c: ldur            x0, [fp, #-0x78]
    // 0x5a3c60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a3c60: ldur            w1, [x0, #0x17]
    // 0x5a3c64: DecompressPointer r1
    //     0x5a3c64: add             x1, x1, HEAP, lsl #32
    // 0x5a3c68: cmp             w1, NULL
    // 0x5a3c6c: b.ne            #0x5a3c78
    // 0x5a3c70: mov             x1, x0
    // 0x5a3c74: r0 = _startRecording()
    //     0x5a3c74: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x5a3c78: ldur            x1, [fp, #-0x78]
    // 0x5a3c7c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5a3c7c: ldur            w0, [x1, #0x17]
    // 0x5a3c80: DecompressPointer r0
    //     0x5a3c80: add             x0, x0, HEAP, lsl #32
    // 0x5a3c84: cmp             w0, NULL
    // 0x5a3c88: b.eq            #0x5a3db4
    // 0x5a3c8c: mov             x1, x0
    // 0x5a3c90: b               #0x5a3d18
    // 0x5a3c94: ldur            x1, [fp, #-0x78]
    // 0x5a3c98: r0 = SkeletonizerCanvas()
    //     0x5a3c98: bl              #0x57e3c8  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x5a3c9c: mov             x2, x0
    // 0x5a3ca0: ldur            x0, [fp, #-0x78]
    // 0x5a3ca4: stur            x2, [fp, #-0x88]
    // 0x5a3ca8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a3ca8: ldur            w1, [x0, #0x17]
    // 0x5a3cac: DecompressPointer r1
    //     0x5a3cac: add             x1, x1, HEAP, lsl #32
    // 0x5a3cb0: cmp             w1, NULL
    // 0x5a3cb4: b.ne            #0x5a3cc0
    // 0x5a3cb8: mov             x1, x0
    // 0x5a3cbc: r0 = _startRecording()
    //     0x5a3cbc: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x5a3cc0: ldur            x1, [fp, #-0x78]
    // 0x5a3cc4: ldur            x2, [fp, #-0x88]
    // 0x5a3cc8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5a3cc8: ldur            w0, [x1, #0x17]
    // 0x5a3ccc: DecompressPointer r0
    //     0x5a3ccc: add             x0, x0, HEAP, lsl #32
    // 0x5a3cd0: cmp             w0, NULL
    // 0x5a3cd4: b.eq            #0x5a3db8
    // 0x5a3cd8: StoreField: r2->field_b = r0
    //     0x5a3cd8: stur            w0, [x2, #0xb]
    //     0x5a3cdc: ldurb           w16, [x2, #-1]
    //     0x5a3ce0: ldurb           w17, [x0, #-1]
    //     0x5a3ce4: and             x16, x17, x16, lsr #2
    //     0x5a3ce8: tst             x16, HEAP, lsr #32
    //     0x5a3cec: b.eq            #0x5a3cf4
    //     0x5a3cf0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x5a3cf4: mov             x0, x1
    // 0x5a3cf8: StoreField: r2->field_7 = r0
    //     0x5a3cf8: stur            w0, [x2, #7]
    //     0x5a3cfc: ldurb           w16, [x2, #-1]
    //     0x5a3d00: ldurb           w17, [x0, #-1]
    //     0x5a3d04: and             x16, x17, x16, lsr #2
    //     0x5a3d08: tst             x16, HEAP, lsr #32
    //     0x5a3d0c: b.eq            #0x5a3d14
    //     0x5a3d10: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x5a3d14: mov             x1, x2
    // 0x5a3d18: ldur            x0, [fp, #-0x70]
    // 0x5a3d1c: ldur            d1, [fp, #-0xb0]
    // 0x5a3d20: ldur            d0, [fp, #-0xa8]
    // 0x5a3d24: stur            x1, [fp, #-0x88]
    // 0x5a3d28: LoadField: r2 = r0->field_5b
    //     0x5a3d28: ldur            w2, [x0, #0x5b]
    // 0x5a3d2c: DecompressPointer r2
    //     0x5a3d2c: add             x2, x2, HEAP, lsl #32
    // 0x5a3d30: stur            x2, [fp, #-0x78]
    // 0x5a3d34: r0 = Offset()
    //     0x5a3d34: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5a3d38: ldur            d0, [fp, #-0xb0]
    // 0x5a3d3c: StoreField: r0->field_7 = d0
    //     0x5a3d3c: stur            d0, [x0, #7]
    // 0x5a3d40: ldur            d1, [fp, #-0xa8]
    // 0x5a3d44: StoreField: r0->field_f = d1
    //     0x5a3d44: stur            d1, [x0, #0xf]
    // 0x5a3d48: ldur            x1, [fp, #-0x80]
    // 0x5a3d4c: mov             x2, x0
    // 0x5a3d50: r0 = +()
    //     0x5a3d50: bl              #0x4e16d4  ; [dart:ui] Offset::+
    // 0x5a3d54: ldur            x1, [fp, #-0x88]
    // 0x5a3d58: r2 = LoadClassIdInstr(r1)
    //     0x5a3d58: ldur            x2, [x1, #-1]
    //     0x5a3d5c: ubfx            x2, x2, #0xc, #0x14
    // 0x5a3d60: mov             x3, x0
    // 0x5a3d64: mov             x0, x2
    // 0x5a3d68: ldur            x2, [fp, #-0x78]
    // 0x5a3d6c: r0 = GDT[cid_x0 + -0xf98]()
    //     0x5a3d6c: sub             lr, x0, #0xf98
    //     0x5a3d70: ldr             lr, [x21, lr, lsl #3]
    //     0x5a3d74: blr             lr
    // 0x5a3d78: b               #0x5a3d80
    // 0x5a3d7c: sub             SP, fp, #0xc8
    // 0x5a3d80: r0 = Null
    //     0x5a3d80: mov             x0, NULL
    // 0x5a3d84: LeaveFrame
    //     0x5a3d84: mov             SP, fp
    //     0x5a3d88: ldp             fp, lr, [SP], #0x10
    // 0x5a3d8c: ret
    //     0x5a3d8c: ret             
    // 0x5a3d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a3d90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a3d94: b               #0x5a392c
    // 0x5a3d98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a3d98: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a3d9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a3d9c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a3da0: r9 = _paragraph
    //     0x5a3da0: add             x9, PP, #0x20, lsl #12  ; [pp+0x20258] Field <RenderErrorBox._paragraph@278451017>: late final (offset: 0x5c)
    //     0x5a3da4: ldr             x9, [x9, #0x258]
    // 0x5a3da8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a3da8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a3dac: r0 = NullErrorSharedWithFPURegs()
    //     0x5a3dac: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
    // 0x5a3db0: r0 = NullErrorSharedWithFPURegs()
    //     0x5a3db0: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
    // 0x5a3db4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a3db4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a3db8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a3db8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static EdgeInsets padding() {
    // ** addr: 0x5a3dc8, size: 0xc
    // 0x5a3dc8: r0 = Instance_EdgeInsets
    //     0x5a3dc8: add             x0, PP, #0x20, lsl #12  ; [pp+0x20250] Obj!EdgeInsets@b46351
    //     0x5a3dcc: ldr             x0, [x0, #0x250]
    // 0x5a3dd0: ret
    //     0x5a3dd0: ret             
  }
  static Color backgroundColor() {
    // ** addr: 0x5a3dd4, size: 0xc
    // 0x5a3dd4: r0 = Instance_Color
    //     0x5a3dd4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20228] Obj!Color@b54d91
    //     0x5a3dd8: ldr             x0, [x0, #0x228]
    // 0x5a3ddc: ret
    //     0x5a3ddc: ret             
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x5b218c, size: 0x24
    // 0x5b218c: EnterFrame
    //     0x5b218c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2190: mov             fp, SP
    // 0x5b2194: ldr             x2, [fp, #0x10]
    // 0x5b2198: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x5b2198: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a7c8] AnonymousClosure: (0x5449c8), of [package:flutter/src/rendering/error.dart] RenderErrorBox
    //     0x5b219c: ldr             x1, [x1, #0x7c8]
    // 0x5b21a0: r0 = AllocateClosure()
    //     0x5b21a0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5b21a4: LeaveFrame
    //     0x5b21a4: mov             SP, fp
    //     0x5b21a8: ldp             fp, lr, [SP], #0x10
    // 0x5b21ac: ret
    //     0x5b21ac: ret             
  }
  _ RenderErrorBox(/* No info */) {
    // ** addr: 0x688584, size: 0xb0
    // 0x688584: EnterFrame
    //     0x688584: stp             fp, lr, [SP, #-0x10]!
    //     0x688588: mov             fp, SP
    // 0x68858c: AllocStack(0x48)
    //     0x68858c: sub             SP, SP, #0x48
    // 0x688590: r2 = Sentinel
    //     0x688590: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x688594: r0 = ""
    //     0x688594: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x688598: stur            x1, [fp, #-0x40]
    // 0x68859c: CheckStackOverflow
    //     0x68859c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6885a0: cmp             SP, x16
    //     0x6885a4: b.ls            #0x68862c
    // 0x6885a8: StoreField: r1->field_5b = r2
    //     0x6885a8: stur            w2, [x1, #0x5b]
    // 0x6885ac: StoreField: r1->field_57 = r0
    //     0x6885ac: stur            w0, [x1, #0x57]
    // 0x6885b0: r0 = _LayoutCacheStorage()
    //     0x6885b0: bl              #0x67a140  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x6885b4: ldur            x2, [fp, #-0x40]
    // 0x6885b8: StoreField: r2->field_4f = r0
    //     0x6885b8: stur            w0, [x2, #0x4f]
    //     0x6885bc: ldurb           w16, [x2, #-1]
    //     0x6885c0: ldurb           w17, [x0, #-1]
    //     0x6885c4: and             x16, x17, x16, lsr #2
    //     0x6885c8: tst             x16, HEAP, lsr #32
    //     0x6885cc: b.eq            #0x6885d4
    //     0x6885d0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6885d4: mov             x1, x2
    // 0x6885d8: r0 = RenderObject()
    //     0x6885d8: bl              #0x67a038  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x6885dc: ldur            x0, [fp, #-0x40]
    // 0x6885e0: LoadField: r1 = r0->field_5b
    //     0x6885e0: ldur            w1, [x0, #0x5b]
    // 0x6885e4: DecompressPointer r1
    //     0x6885e4: add             x1, x1, HEAP, lsl #32
    // 0x6885e8: r16 = Sentinel
    //     0x6885e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6885ec: cmp             w1, w16
    // 0x6885f0: b.ne            #0x6885fc
    // 0x6885f4: mov             x2, x0
    // 0x6885f8: b               #0x688610
    // 0x6885fc: r16 = "_paragraph@278451017"
    //     0x6885fc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fd0] "_paragraph@278451017"
    //     0x688600: ldr             x16, [x16, #0xfd0]
    // 0x688604: str             x16, [SP]
    // 0x688608: r0 = _throwFieldAlreadyInitialized()
    //     0x688608: bl              #0x4ebf98  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x68860c: ldur            x2, [fp, #-0x40]
    // 0x688610: StoreField: r2->field_5b = rNULL
    //     0x688610: stur            NULL, [x2, #0x5b]
    // 0x688614: b               #0x68861c
    // 0x688618: sub             SP, fp, #0x48
    // 0x68861c: r0 = Null
    //     0x68861c: mov             x0, NULL
    // 0x688620: LeaveFrame
    //     0x688620: mov             SP, fp
    //     0x688624: ldp             fp, lr, [SP], #0x10
    // 0x688628: ret
    //     0x688628: ret             
    // 0x68862c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68862c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x688630: b               #0x6885a8
  }
}
