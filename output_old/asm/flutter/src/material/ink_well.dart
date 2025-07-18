// lib: , url: package:flutter/src/material/ink_well.dart

// class id: 1048852, size: 0x8
class :: {
}

// class id: 2953, size: 0x8, field offset: 0x8
abstract class _ParentInkResponseState extends Object {
}

// class id: 2954, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class InteractiveInkFeatureFactory extends Object {
}

// class id: 2959, size: 0x1c, field offset: 0x14
abstract class InteractiveInkFeature extends InkFeature {

  set _ color=(/* No info */) {
    // ** addr: 0x70f618, size: 0xb0
    // 0x70f618: EnterFrame
    //     0x70f618: stp             fp, lr, [SP, #-0x10]!
    //     0x70f61c: mov             fp, SP
    // 0x70f620: AllocStack(0x20)
    //     0x70f620: sub             SP, SP, #0x20
    // 0x70f624: SetupParameters(InteractiveInkFeature this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x70f624: stur            x1, [fp, #-8]
    //     0x70f628: mov             x16, x2
    //     0x70f62c: mov             x2, x1
    //     0x70f630: mov             x1, x16
    //     0x70f634: stur            x1, [fp, #-0x10]
    // 0x70f638: CheckStackOverflow
    //     0x70f638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f63c: cmp             SP, x16
    //     0x70f640: b.ls            #0x70f6c0
    // 0x70f644: LoadField: r0 = r2->field_13
    //     0x70f644: ldur            w0, [x2, #0x13]
    // 0x70f648: DecompressPointer r0
    //     0x70f648: add             x0, x0, HEAP, lsl #32
    // 0x70f64c: r3 = LoadClassIdInstr(r1)
    //     0x70f64c: ldur            x3, [x1, #-1]
    //     0x70f650: ubfx            x3, x3, #0xc, #0x14
    // 0x70f654: stp             x0, x1, [SP]
    // 0x70f658: mov             x0, x3
    // 0x70f65c: mov             lr, x0
    // 0x70f660: ldr             lr, [x21, lr, lsl #3]
    // 0x70f664: blr             lr
    // 0x70f668: tbnz            w0, #4, #0x70f67c
    // 0x70f66c: r0 = Null
    //     0x70f66c: mov             x0, NULL
    // 0x70f670: LeaveFrame
    //     0x70f670: mov             SP, fp
    //     0x70f674: ldp             fp, lr, [SP], #0x10
    // 0x70f678: ret
    //     0x70f678: ret             
    // 0x70f67c: ldur            x1, [fp, #-8]
    // 0x70f680: ldur            x0, [fp, #-0x10]
    // 0x70f684: StoreField: r1->field_13 = r0
    //     0x70f684: stur            w0, [x1, #0x13]
    //     0x70f688: ldurb           w16, [x1, #-1]
    //     0x70f68c: ldurb           w17, [x0, #-1]
    //     0x70f690: and             x16, x17, x16, lsr #2
    //     0x70f694: tst             x16, HEAP, lsr #32
    //     0x70f698: b.eq            #0x70f6a0
    //     0x70f69c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x70f6a0: LoadField: r0 = r1->field_7
    //     0x70f6a0: ldur            w0, [x1, #7]
    // 0x70f6a4: DecompressPointer r0
    //     0x70f6a4: add             x0, x0, HEAP, lsl #32
    // 0x70f6a8: mov             x1, x0
    // 0x70f6ac: r0 = markNeedsPaint()
    //     0x70f6ac: bl              #0x556de8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x70f6b0: r0 = Null
    //     0x70f6b0: mov             x0, NULL
    // 0x70f6b4: LeaveFrame
    //     0x70f6b4: mov             SP, fp
    //     0x70f6b8: ldp             fp, lr, [SP], #0x10
    // 0x70f6bc: ret
    //     0x70f6bc: ret             
    // 0x70f6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f6c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f6c4: b               #0x70f644
  }
  set _ customBorder=(/* No info */) {
    // ** addr: 0x83f490, size: 0xb0
    // 0x83f490: EnterFrame
    //     0x83f490: stp             fp, lr, [SP, #-0x10]!
    //     0x83f494: mov             fp, SP
    // 0x83f498: AllocStack(0x20)
    //     0x83f498: sub             SP, SP, #0x20
    // 0x83f49c: SetupParameters(InteractiveInkFeature this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x83f49c: stur            x1, [fp, #-8]
    //     0x83f4a0: mov             x16, x2
    //     0x83f4a4: mov             x2, x1
    //     0x83f4a8: mov             x1, x16
    //     0x83f4ac: stur            x1, [fp, #-0x10]
    // 0x83f4b0: CheckStackOverflow
    //     0x83f4b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83f4b4: cmp             SP, x16
    //     0x83f4b8: b.ls            #0x83f538
    // 0x83f4bc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x83f4bc: ldur            w0, [x2, #0x17]
    // 0x83f4c0: DecompressPointer r0
    //     0x83f4c0: add             x0, x0, HEAP, lsl #32
    // 0x83f4c4: r3 = LoadClassIdInstr(r1)
    //     0x83f4c4: ldur            x3, [x1, #-1]
    //     0x83f4c8: ubfx            x3, x3, #0xc, #0x14
    // 0x83f4cc: stp             x0, x1, [SP]
    // 0x83f4d0: mov             x0, x3
    // 0x83f4d4: mov             lr, x0
    // 0x83f4d8: ldr             lr, [x21, lr, lsl #3]
    // 0x83f4dc: blr             lr
    // 0x83f4e0: tbnz            w0, #4, #0x83f4f4
    // 0x83f4e4: r0 = Null
    //     0x83f4e4: mov             x0, NULL
    // 0x83f4e8: LeaveFrame
    //     0x83f4e8: mov             SP, fp
    //     0x83f4ec: ldp             fp, lr, [SP], #0x10
    // 0x83f4f0: ret
    //     0x83f4f0: ret             
    // 0x83f4f4: ldur            x1, [fp, #-8]
    // 0x83f4f8: ldur            x0, [fp, #-0x10]
    // 0x83f4fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x83f4fc: stur            w0, [x1, #0x17]
    //     0x83f500: ldurb           w16, [x1, #-1]
    //     0x83f504: ldurb           w17, [x0, #-1]
    //     0x83f508: and             x16, x17, x16, lsr #2
    //     0x83f50c: tst             x16, HEAP, lsr #32
    //     0x83f510: b.eq            #0x83f518
    //     0x83f514: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x83f518: LoadField: r0 = r1->field_7
    //     0x83f518: ldur            w0, [x1, #7]
    // 0x83f51c: DecompressPointer r0
    //     0x83f51c: add             x0, x0, HEAP, lsl #32
    // 0x83f520: mov             x1, x0
    // 0x83f524: r0 = markNeedsPaint()
    //     0x83f524: bl              #0x556de8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x83f528: r0 = Null
    //     0x83f528: mov             x0, NULL
    // 0x83f52c: LeaveFrame
    //     0x83f52c: mov             SP, fp
    //     0x83f530: ldp             fp, lr, [SP], #0x10
    // 0x83f534: ret
    //     0x83f534: ret             
    // 0x83f538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83f538: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83f53c: b               #0x83f4bc
  }
  _ paintInkCircle(/* No info */) {
    // ** addr: 0x9b6964, size: 0x274
    // 0x9b6964: EnterFrame
    //     0x9b6964: stp             fp, lr, [SP, #-0x10]!
    //     0x9b6968: mov             fp, SP
    // 0x9b696c: AllocStack(0x58)
    //     0x9b696c: sub             SP, SP, #0x58
    // 0x9b6970: SetupParameters(dynamic _ /* r2 => r5, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */, dynamic _ /* r6 => r2, fp-0x20 */, dynamic _ /* r7 => r0, fp-0x28 */, dynamic _ /* d0 => d0, fp-0x48 */)
    //     0x9b6970: mov             x4, x3
    //     0x9b6974: stur            x3, [fp, #-0x10]
    //     0x9b6978: mov             x3, x5
    //     0x9b697c: stur            x5, [fp, #-0x18]
    //     0x9b6980: mov             x5, x2
    //     0x9b6984: stur            x2, [fp, #-8]
    //     0x9b6988: mov             x2, x6
    //     0x9b698c: mov             x0, x7
    //     0x9b6990: stur            x6, [fp, #-0x20]
    //     0x9b6994: stur            x7, [fp, #-0x28]
    //     0x9b6998: stur            d0, [fp, #-0x48]
    // 0x9b699c: CheckStackOverflow
    //     0x9b699c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b69a0: cmp             SP, x16
    //     0x9b69a4: b.ls            #0x9b6bd0
    // 0x9b69a8: ldr             x1, [fp, #0x10]
    // 0x9b69ac: r0 = getAsTranslation()
    //     0x9b69ac: bl              #0x58370c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0x9b69b0: mov             x3, x0
    // 0x9b69b4: ldur            x2, [fp, #-0x10]
    // 0x9b69b8: stur            x3, [fp, #-0x30]
    // 0x9b69bc: r0 = LoadClassIdInstr(r2)
    //     0x9b69bc: ldur            x0, [x2, #-1]
    //     0x9b69c0: ubfx            x0, x0, #0xc, #0x14
    // 0x9b69c4: mov             x1, x2
    // 0x9b69c8: r0 = GDT[cid_x0 + -0xff8]()
    //     0x9b69c8: sub             lr, x0, #0xff8
    //     0x9b69cc: ldr             lr, [x21, lr, lsl #3]
    //     0x9b69d0: blr             lr
    // 0x9b69d4: ldur            x0, [fp, #-0x30]
    // 0x9b69d8: cmp             w0, NULL
    // 0x9b69dc: b.ne            #0x9b6a0c
    // 0x9b69e0: ldur            x3, [fp, #-0x10]
    // 0x9b69e4: ldr             x0, [fp, #0x10]
    // 0x9b69e8: LoadField: r2 = r0->field_7
    //     0x9b69e8: ldur            w2, [x0, #7]
    // 0x9b69ec: DecompressPointer r2
    //     0x9b69ec: add             x2, x2, HEAP, lsl #32
    // 0x9b69f0: r0 = LoadClassIdInstr(r3)
    //     0x9b69f0: ldur            x0, [x3, #-1]
    //     0x9b69f4: ubfx            x0, x0, #0xc, #0x14
    // 0x9b69f8: mov             x1, x3
    // 0x9b69fc: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x9b69fc: sub             lr, x0, #0xfe4
    //     0x9b6a00: ldr             lr, [x21, lr, lsl #3]
    //     0x9b6a04: blr             lr
    // 0x9b6a08: b               #0x9b6a30
    // 0x9b6a0c: ldur            x2, [fp, #-0x10]
    // 0x9b6a10: LoadField: d0 = r0->field_7
    //     0x9b6a10: ldur            d0, [x0, #7]
    // 0x9b6a14: LoadField: d1 = r0->field_f
    //     0x9b6a14: ldur            d1, [x0, #0xf]
    // 0x9b6a18: r0 = LoadClassIdInstr(r2)
    //     0x9b6a18: ldur            x0, [x2, #-1]
    //     0x9b6a1c: ubfx            x0, x0, #0xc, #0x14
    // 0x9b6a20: mov             x1, x2
    // 0x9b6a24: r0 = GDT[cid_x0 + -0xff6]()
    //     0x9b6a24: sub             lr, x0, #0xff6
    //     0x9b6a28: ldr             lr, [x21, lr, lsl #3]
    //     0x9b6a2c: blr             lr
    // 0x9b6a30: ldur            x0, [fp, #-0x20]
    // 0x9b6a34: cmp             w0, NULL
    // 0x9b6a38: b.eq            #0x9b6b80
    // 0x9b6a3c: ldur            x1, [fp, #-0x28]
    // 0x9b6a40: str             x0, [SP]
    // 0x9b6a44: ClosureCall
    //     0x9b6a44: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x9b6a48: ldur            x2, [x0, #0x1f]
    //     0x9b6a4c: blr             x2
    // 0x9b6a50: ldur            x1, [fp, #-0x28]
    // 0x9b6a54: stur            x0, [fp, #-0x20]
    // 0x9b6a58: cmp             w1, NULL
    // 0x9b6a5c: b.eq            #0x9b6ac0
    // 0x9b6a60: ldur            x3, [fp, #-0x10]
    // 0x9b6a64: r2 = LoadClassIdInstr(r1)
    //     0x9b6a64: ldur            x2, [x1, #-1]
    //     0x9b6a68: ubfx            x2, x2, #0xc, #0x14
    // 0x9b6a6c: ldr             x16, [fp, #0x18]
    // 0x9b6a70: str             x16, [SP]
    // 0x9b6a74: mov             x16, x0
    // 0x9b6a78: mov             x0, x2
    // 0x9b6a7c: mov             x2, x16
    // 0x9b6a80: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0x9b6a80: add             x4, PP, #0x33, lsl #12  ; [pp+0x336d0] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0x9b6a84: ldr             x4, [x4, #0x6d0]
    // 0x9b6a88: r0 = GDT[cid_x0 + -0xfd8]()
    //     0x9b6a88: sub             lr, x0, #0xfd8
    //     0x9b6a8c: ldr             lr, [x21, lr, lsl #3]
    //     0x9b6a90: blr             lr
    // 0x9b6a94: ldur            x3, [fp, #-0x10]
    // 0x9b6a98: r1 = LoadClassIdInstr(r3)
    //     0x9b6a98: ldur            x1, [x3, #-1]
    //     0x9b6a9c: ubfx            x1, x1, #0xc, #0x14
    // 0x9b6aa0: mov             x2, x0
    // 0x9b6aa4: mov             x0, x1
    // 0x9b6aa8: mov             x1, x3
    // 0x9b6aac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9b6aac: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9b6ab0: r0 = GDT[cid_x0 + -0xfce]()
    //     0x9b6ab0: sub             lr, x0, #0xfce
    //     0x9b6ab4: ldr             lr, [x21, lr, lsl #3]
    //     0x9b6ab8: blr             lr
    // 0x9b6abc: b               #0x9b6b80
    // 0x9b6ac0: ldur            x16, [fp, #-8]
    // 0x9b6ac4: r30 = Instance_BorderRadius
    //     0x9b6ac4: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d450] Obj!BorderRadius@b469f1
    //     0x9b6ac8: ldr             lr, [lr, #0x450]
    // 0x9b6acc: stp             lr, x16, [SP]
    // 0x9b6ad0: r0 = ==()
    //     0x9b6ad0: bl              #0xa62f28  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x9b6ad4: tbz             w0, #4, #0x9b6b5c
    // 0x9b6ad8: ldur            x0, [fp, #-8]
    // 0x9b6adc: ldur            x1, [fp, #-0x10]
    // 0x9b6ae0: LoadField: r6 = r0->field_7
    //     0x9b6ae0: ldur            w6, [x0, #7]
    // 0x9b6ae4: DecompressPointer r6
    //     0x9b6ae4: add             x6, x6, HEAP, lsl #32
    // 0x9b6ae8: stur            x6, [fp, #-0x40]
    // 0x9b6aec: LoadField: r7 = r0->field_b
    //     0x9b6aec: ldur            w7, [x0, #0xb]
    // 0x9b6af0: DecompressPointer r7
    //     0x9b6af0: add             x7, x7, HEAP, lsl #32
    // 0x9b6af4: stur            x7, [fp, #-0x38]
    // 0x9b6af8: LoadField: r3 = r0->field_f
    //     0x9b6af8: ldur            w3, [x0, #0xf]
    // 0x9b6afc: DecompressPointer r3
    //     0x9b6afc: add             x3, x3, HEAP, lsl #32
    // 0x9b6b00: stur            x3, [fp, #-0x30]
    // 0x9b6b04: LoadField: r5 = r0->field_13
    //     0x9b6b04: ldur            w5, [x0, #0x13]
    // 0x9b6b08: DecompressPointer r5
    //     0x9b6b08: add             x5, x5, HEAP, lsl #32
    // 0x9b6b0c: stur            x5, [fp, #-0x28]
    // 0x9b6b10: r0 = RRect()
    //     0x9b6b10: bl              #0x511f08  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x9b6b14: mov             x1, x0
    // 0x9b6b18: ldur            x2, [fp, #-0x20]
    // 0x9b6b1c: ldur            x3, [fp, #-0x30]
    // 0x9b6b20: ldur            x5, [fp, #-0x28]
    // 0x9b6b24: ldur            x6, [fp, #-0x40]
    // 0x9b6b28: ldur            x7, [fp, #-0x38]
    // 0x9b6b2c: stur            x0, [fp, #-8]
    // 0x9b6b30: r0 = RRect.fromRectAndCorners()
    //     0x9b6b30: bl              #0x5a693c  ; [dart:ui] RRect::RRect.fromRectAndCorners
    // 0x9b6b34: ldur            x3, [fp, #-0x10]
    // 0x9b6b38: r0 = LoadClassIdInstr(r3)
    //     0x9b6b38: ldur            x0, [x3, #-1]
    //     0x9b6b3c: ubfx            x0, x0, #0xc, #0x14
    // 0x9b6b40: mov             x1, x3
    // 0x9b6b44: ldur            x2, [fp, #-8]
    // 0x9b6b48: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9b6b48: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9b6b4c: r0 = GDT[cid_x0 + -0xfbd]()
    //     0x9b6b4c: sub             lr, x0, #0xfbd
    //     0x9b6b50: ldr             lr, [x21, lr, lsl #3]
    //     0x9b6b54: blr             lr
    // 0x9b6b58: b               #0x9b6b80
    // 0x9b6b5c: ldur            x3, [fp, #-0x10]
    // 0x9b6b60: r0 = LoadClassIdInstr(r3)
    //     0x9b6b60: ldur            x0, [x3, #-1]
    //     0x9b6b64: ubfx            x0, x0, #0xc, #0x14
    // 0x9b6b68: mov             x1, x3
    // 0x9b6b6c: ldur            x2, [fp, #-0x20]
    // 0x9b6b70: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9b6b70: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9b6b74: r0 = GDT[cid_x0 + -0xff3]()
    //     0x9b6b74: sub             lr, x0, #0xff3
    //     0x9b6b78: ldr             lr, [x21, lr, lsl #3]
    //     0x9b6b7c: blr             lr
    // 0x9b6b80: ldur            x4, [fp, #-0x10]
    // 0x9b6b84: r0 = LoadClassIdInstr(r4)
    //     0x9b6b84: ldur            x0, [x4, #-1]
    //     0x9b6b88: ubfx            x0, x0, #0xc, #0x14
    // 0x9b6b8c: mov             x1, x4
    // 0x9b6b90: ldur            x2, [fp, #-0x18]
    // 0x9b6b94: ldur            d0, [fp, #-0x48]
    // 0x9b6b98: ldr             x3, [fp, #0x20]
    // 0x9b6b9c: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x9b6b9c: sub             lr, x0, #0xfe8
    //     0x9b6ba0: ldr             lr, [x21, lr, lsl #3]
    //     0x9b6ba4: blr             lr
    // 0x9b6ba8: ldur            x1, [fp, #-0x10]
    // 0x9b6bac: r0 = LoadClassIdInstr(r1)
    //     0x9b6bac: ldur            x0, [x1, #-1]
    //     0x9b6bb0: ubfx            x0, x0, #0xc, #0x14
    // 0x9b6bb4: r0 = GDT[cid_x0 + -0xffc]()
    //     0x9b6bb4: sub             lr, x0, #0xffc
    //     0x9b6bb8: ldr             lr, [x21, lr, lsl #3]
    //     0x9b6bbc: blr             lr
    // 0x9b6bc0: r0 = Null
    //     0x9b6bc0: mov             x0, NULL
    // 0x9b6bc4: LeaveFrame
    //     0x9b6bc4: mov             SP, fp
    //     0x9b6bc8: ldp             fp, lr, [SP], #0x10
    // 0x9b6bcc: ret
    //     0x9b6bcc: ret             
    // 0x9b6bd0: r0 = StackOverflowSharedWithFPURegs()
    //     0x9b6bd0: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9b6bd4: b               #0x9b69a8
  }
}

// class id: 3936, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class __InkResponseState&State&AutomaticKeepAliveClientMixin extends State<dynamic>
     with AutomaticKeepAliveClientMixin<X0 bound StatefulWidget> {

  _ initState(/* No info */) {
    // ** addr: 0x6a9908, size: 0x4c
    // 0x6a9908: EnterFrame
    //     0x6a9908: stp             fp, lr, [SP, #-0x10]!
    //     0x6a990c: mov             fp, SP
    // 0x6a9910: AllocStack(0x8)
    //     0x6a9910: sub             SP, SP, #8
    // 0x6a9914: SetupParameters(__InkResponseState&State&AutomaticKeepAliveClientMixin this /* r1 => r0, fp-0x8 */)
    //     0x6a9914: mov             x0, x1
    //     0x6a9918: stur            x1, [fp, #-8]
    // 0x6a991c: CheckStackOverflow
    //     0x6a991c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a9920: cmp             SP, x16
    //     0x6a9924: b.ls            #0x6a994c
    // 0x6a9928: mov             x1, x0
    // 0x6a992c: r0 = wantKeepAlive()
    //     0x6a992c: bl              #0x6a9a34  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::wantKeepAlive
    // 0x6a9930: tbnz            w0, #4, #0x6a993c
    // 0x6a9934: ldur            x1, [fp, #-8]
    // 0x6a9938: r0 = _ensureKeepAlive()
    //     0x6a9938: bl              #0x6a9954  ; [package:flutter/src/widgets/editable_text.dart] _EditableTextState&State&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0x6a993c: r0 = Null
    //     0x6a993c: mov             x0, NULL
    // 0x6a9940: LeaveFrame
    //     0x6a9940: mov             SP, fp
    //     0x6a9944: ldp             fp, lr, [SP], #0x10
    // 0x6a9948: ret
    //     0x6a9948: ret             
    // 0x6a994c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a994c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a9950: b               #0x6a9928
  }
  _ updateKeepAlive(/* No info */) {
    // ** addr: 0x6aacd0, size: 0x78
    // 0x6aacd0: EnterFrame
    //     0x6aacd0: stp             fp, lr, [SP, #-0x10]!
    //     0x6aacd4: mov             fp, SP
    // 0x6aacd8: AllocStack(0x8)
    //     0x6aacd8: sub             SP, SP, #8
    // 0x6aacdc: SetupParameters(__InkResponseState&State&AutomaticKeepAliveClientMixin this /* r1 => r0, fp-0x8 */)
    //     0x6aacdc: mov             x0, x1
    //     0x6aace0: stur            x1, [fp, #-8]
    // 0x6aace4: CheckStackOverflow
    //     0x6aace4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aace8: cmp             SP, x16
    //     0x6aacec: b.ls            #0x6aad40
    // 0x6aacf0: mov             x1, x0
    // 0x6aacf4: r0 = wantKeepAlive()
    //     0x6aacf4: bl              #0x6a9a34  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::wantKeepAlive
    // 0x6aacf8: tbnz            w0, #4, #0x6aad18
    // 0x6aacfc: ldur            x1, [fp, #-8]
    // 0x6aad00: LoadField: r0 = r1->field_13
    //     0x6aad00: ldur            w0, [x1, #0x13]
    // 0x6aad04: DecompressPointer r0
    //     0x6aad04: add             x0, x0, HEAP, lsl #32
    // 0x6aad08: cmp             w0, NULL
    // 0x6aad0c: b.ne            #0x6aad30
    // 0x6aad10: r0 = _ensureKeepAlive()
    //     0x6aad10: bl              #0x6a9954  ; [package:flutter/src/widgets/editable_text.dart] _EditableTextState&State&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0x6aad14: b               #0x6aad30
    // 0x6aad18: ldur            x1, [fp, #-8]
    // 0x6aad1c: LoadField: r0 = r1->field_13
    //     0x6aad1c: ldur            w0, [x1, #0x13]
    // 0x6aad20: DecompressPointer r0
    //     0x6aad20: add             x0, x0, HEAP, lsl #32
    // 0x6aad24: cmp             w0, NULL
    // 0x6aad28: b.eq            #0x6aad30
    // 0x6aad2c: r0 = _releaseKeepAlive()
    //     0x6aad2c: bl              #0x6aad48  ; [package:flutter/src/widgets/editable_text.dart] _EditableTextState&State&AutomaticKeepAliveClientMixin::_releaseKeepAlive
    // 0x6aad30: r0 = Null
    //     0x6aad30: mov             x0, NULL
    // 0x6aad34: LeaveFrame
    //     0x6aad34: mov             SP, fp
    //     0x6aad38: ldp             fp, lr, [SP], #0x10
    // 0x6aad3c: ret
    //     0x6aad3c: ret             
    // 0x6aad40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aad40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aad44: b               #0x6aacf0
  }
  _ build(/* No info */) {
    // ** addr: 0x70f6c8, size: 0x60
    // 0x70f6c8: EnterFrame
    //     0x70f6c8: stp             fp, lr, [SP, #-0x10]!
    //     0x70f6cc: mov             fp, SP
    // 0x70f6d0: AllocStack(0x8)
    //     0x70f6d0: sub             SP, SP, #8
    // 0x70f6d4: SetupParameters(__InkResponseState&State&AutomaticKeepAliveClientMixin this /* r1 => r0, fp-0x8 */)
    //     0x70f6d4: mov             x0, x1
    //     0x70f6d8: stur            x1, [fp, #-8]
    // 0x70f6dc: CheckStackOverflow
    //     0x70f6dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f6e0: cmp             SP, x16
    //     0x70f6e4: b.ls            #0x70f720
    // 0x70f6e8: mov             x1, x0
    // 0x70f6ec: r0 = wantKeepAlive()
    //     0x70f6ec: bl              #0x6a9a34  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::wantKeepAlive
    // 0x70f6f0: tbnz            w0, #4, #0x70f70c
    // 0x70f6f4: ldur            x1, [fp, #-8]
    // 0x70f6f8: LoadField: r0 = r1->field_13
    //     0x70f6f8: ldur            w0, [x1, #0x13]
    // 0x70f6fc: DecompressPointer r0
    //     0x70f6fc: add             x0, x0, HEAP, lsl #32
    // 0x70f700: cmp             w0, NULL
    // 0x70f704: b.ne            #0x70f70c
    // 0x70f708: r0 = _ensureKeepAlive()
    //     0x70f708: bl              #0x6a9954  ; [package:flutter/src/widgets/editable_text.dart] _EditableTextState&State&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0x70f70c: r0 = Instance__NullWidget
    //     0x70f70c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30140] Obj!_NullWidget@b51051
    //     0x70f710: ldr             x0, [x0, #0x140]
    // 0x70f714: LeaveFrame
    //     0x70f714: mov             SP, fp
    //     0x70f718: ldp             fp, lr, [SP], #0x10
    // 0x70f71c: ret
    //     0x70f71c: ret             
    // 0x70f720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f720: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f724: b               #0x70f6e8
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x87b150, size: 0x40
    // 0x87b150: EnterFrame
    //     0x87b150: stp             fp, lr, [SP, #-0x10]!
    //     0x87b154: mov             fp, SP
    // 0x87b158: CheckStackOverflow
    //     0x87b158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87b15c: cmp             SP, x16
    //     0x87b160: b.ls            #0x87b188
    // 0x87b164: LoadField: r0 = r1->field_13
    //     0x87b164: ldur            w0, [x1, #0x13]
    // 0x87b168: DecompressPointer r0
    //     0x87b168: add             x0, x0, HEAP, lsl #32
    // 0x87b16c: cmp             w0, NULL
    // 0x87b170: b.eq            #0x87b178
    // 0x87b174: r0 = _releaseKeepAlive()
    //     0x87b174: bl              #0x6aad48  ; [package:flutter/src/widgets/editable_text.dart] _EditableTextState&State&AutomaticKeepAliveClientMixin::_releaseKeepAlive
    // 0x87b178: r0 = Null
    //     0x87b178: mov             x0, NULL
    // 0x87b17c: LeaveFrame
    //     0x87b17c: mov             SP, fp
    //     0x87b180: ldp             fp, lr, [SP], #0x10
    // 0x87b184: ret
    //     0x87b184: ret             
    // 0x87b188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87b188: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87b18c: b               #0x87b164
  }
}

// class id: 3937, size: 0x3c, field offset: 0x18
class _InkResponseState extends __InkResponseState&State&AutomaticKeepAliveClientMixin
    implements _ParentInkResponseState {

  late final Map<Type, Action<Intent>> _actionMap; // offset: 0x28

  _ initState(/* No info */) {
    // ** addr: 0x6a950c, size: 0x98
    // 0x6a950c: EnterFrame
    //     0x6a950c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a9510: mov             fp, SP
    // 0x6a9514: AllocStack(0x10)
    //     0x6a9514: sub             SP, SP, #0x10
    // 0x6a9518: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x6a9518: mov             x0, x1
    //     0x6a951c: stur            x1, [fp, #-8]
    // 0x6a9520: CheckStackOverflow
    //     0x6a9520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a9524: cmp             SP, x16
    //     0x6a9528: b.ls            #0x6a9594
    // 0x6a952c: mov             x1, x0
    // 0x6a9530: r0 = initState()
    //     0x6a9530: bl              #0x6a9908  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::initState
    // 0x6a9534: ldur            x1, [fp, #-8]
    // 0x6a9538: r0 = initStatesController()
    //     0x6a9538: bl              #0x6a9660  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::initStatesController
    // 0x6a953c: r0 = LoadStaticField(0x760)
    //     0x6a953c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a9540: ldr             x0, [x0, #0xec0]
    // 0x6a9544: cmp             w0, NULL
    // 0x6a9548: b.eq            #0x6a959c
    // 0x6a954c: LoadField: r1 = r0->field_eb
    //     0x6a954c: ldur            w1, [x0, #0xeb]
    // 0x6a9550: DecompressPointer r1
    //     0x6a9550: add             x1, x1, HEAP, lsl #32
    // 0x6a9554: cmp             w1, NULL
    // 0x6a9558: b.eq            #0x6a95a0
    // 0x6a955c: LoadField: r0 = r1->field_13
    //     0x6a955c: ldur            w0, [x1, #0x13]
    // 0x6a9560: DecompressPointer r0
    //     0x6a9560: add             x0, x0, HEAP, lsl #32
    // 0x6a9564: ldur            x2, [fp, #-8]
    // 0x6a9568: stur            x0, [fp, #-0x10]
    // 0x6a956c: r1 = Function 'handleFocusHighlightModeChange':.
    //     0x6a956c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33b20] AnonymousClosure: (0x6aa3e0), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusHighlightModeChange (0x6aa41c)
    //     0x6a9570: ldr             x1, [x1, #0xb20]
    // 0x6a9574: r0 = AllocateClosure()
    //     0x6a9574: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6a9578: ldur            x1, [fp, #-0x10]
    // 0x6a957c: mov             x2, x0
    // 0x6a9580: r0 = addHighlightModeListener()
    //     0x6a9580: bl              #0x6a95e8  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::addHighlightModeListener
    // 0x6a9584: r0 = Null
    //     0x6a9584: mov             x0, NULL
    // 0x6a9588: LeaveFrame
    //     0x6a9588: mov             SP, fp
    //     0x6a958c: ldp             fp, lr, [SP], #0x10
    // 0x6a9590: ret
    //     0x6a9590: ret             
    // 0x6a9594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a9594: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a9598: b               #0x6a952c
    // 0x6a959c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a959c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a95a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a95a0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initStatesController(/* No info */) {
    // ** addr: 0x6a9660, size: 0x154
    // 0x6a9660: EnterFrame
    //     0x6a9660: stp             fp, lr, [SP, #-0x10]!
    //     0x6a9664: mov             fp, SP
    // 0x6a9668: AllocStack(0x10)
    //     0x6a9668: sub             SP, SP, #0x10
    // 0x6a966c: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x6a966c: mov             x0, x1
    //     0x6a9670: stur            x1, [fp, #-8]
    // 0x6a9674: CheckStackOverflow
    //     0x6a9674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a9678: cmp             SP, x16
    //     0x6a967c: b.ls            #0x6a9798
    // 0x6a9680: LoadField: r1 = r0->field_b
    //     0x6a9680: ldur            w1, [x0, #0xb]
    // 0x6a9684: DecompressPointer r1
    //     0x6a9684: add             x1, x1, HEAP, lsl #32
    // 0x6a9688: cmp             w1, NULL
    // 0x6a968c: b.eq            #0x6a97a0
    // 0x6a9690: LoadField: r2 = r1->field_8b
    //     0x6a9690: ldur            w2, [x1, #0x8b]
    // 0x6a9694: DecompressPointer r2
    //     0x6a9694: add             x2, x2, HEAP, lsl #32
    // 0x6a9698: cmp             w2, NULL
    // 0x6a969c: b.ne            #0x6a96e0
    // 0x6a96a0: r1 = <Set<WidgetState>>
    //     0x6a96a0: add             x1, PP, #0x33, lsl #12  ; [pp+0x33408] TypeArguments: <Set<WidgetState>>
    //     0x6a96a4: ldr             x1, [x1, #0x408]
    // 0x6a96a8: r0 = WidgetStatesController()
    //     0x6a96a8: bl              #0x6a7ba4  ; AllocateWidgetStatesControllerStub -> WidgetStatesController (size=0x2c)
    // 0x6a96ac: mov             x1, x0
    // 0x6a96b0: stur            x0, [fp, #-0x10]
    // 0x6a96b4: r0 = WidgetStatesController()
    //     0x6a96b4: bl              #0x6a7ad4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::WidgetStatesController
    // 0x6a96b8: ldur            x0, [fp, #-0x10]
    // 0x6a96bc: ldur            x3, [fp, #-8]
    // 0x6a96c0: StoreField: r3->field_2b = r0
    //     0x6a96c0: stur            w0, [x3, #0x2b]
    //     0x6a96c4: ldurb           w16, [x3, #-1]
    //     0x6a96c8: ldurb           w17, [x0, #-1]
    //     0x6a96cc: and             x16, x17, x16, lsr #2
    //     0x6a96d0: tst             x16, HEAP, lsr #32
    //     0x6a96d4: b.eq            #0x6a96dc
    //     0x6a96d8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6a96dc: b               #0x6a96e4
    // 0x6a96e0: mov             x3, x0
    // 0x6a96e4: LoadField: r2 = r3->field_b
    //     0x6a96e4: ldur            w2, [x3, #0xb]
    // 0x6a96e8: DecompressPointer r2
    //     0x6a96e8: add             x2, x2, HEAP, lsl #32
    // 0x6a96ec: cmp             w2, NULL
    // 0x6a96f0: b.eq            #0x6a97a4
    // 0x6a96f4: LoadField: r0 = r2->field_8b
    //     0x6a96f4: ldur            w0, [x2, #0x8b]
    // 0x6a96f8: DecompressPointer r0
    //     0x6a96f8: add             x0, x0, HEAP, lsl #32
    // 0x6a96fc: cmp             w0, NULL
    // 0x6a9700: b.ne            #0x6a9714
    // 0x6a9704: LoadField: r0 = r3->field_2b
    //     0x6a9704: ldur            w0, [x3, #0x2b]
    // 0x6a9708: DecompressPointer r0
    //     0x6a9708: add             x0, x0, HEAP, lsl #32
    // 0x6a970c: cmp             w0, NULL
    // 0x6a9710: b.eq            #0x6a97a8
    // 0x6a9714: mov             x1, x3
    // 0x6a9718: stur            x0, [fp, #-0x10]
    // 0x6a971c: r0 = isWidgetEnabled()
    //     0x6a971c: bl              #0x6a984c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x6a9720: eor             x3, x0, #0x10
    // 0x6a9724: ldur            x1, [fp, #-0x10]
    // 0x6a9728: r2 = Instance_WidgetState
    //     0x6a9728: ldr             x2, [PP, #0x2210]  ; [pp+0x2210] Obj!WidgetState@b5c4e1
    // 0x6a972c: r0 = update()
    //     0x6a972c: bl              #0x6a7a6c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x6a9730: ldur            x2, [fp, #-8]
    // 0x6a9734: LoadField: r0 = r2->field_b
    //     0x6a9734: ldur            w0, [x2, #0xb]
    // 0x6a9738: DecompressPointer r0
    //     0x6a9738: add             x0, x0, HEAP, lsl #32
    // 0x6a973c: cmp             w0, NULL
    // 0x6a9740: b.eq            #0x6a97ac
    // 0x6a9744: LoadField: r1 = r0->field_8b
    //     0x6a9744: ldur            w1, [x0, #0x8b]
    // 0x6a9748: DecompressPointer r1
    //     0x6a9748: add             x1, x1, HEAP, lsl #32
    // 0x6a974c: cmp             w1, NULL
    // 0x6a9750: b.ne            #0x6a9768
    // 0x6a9754: LoadField: r0 = r2->field_2b
    //     0x6a9754: ldur            w0, [x2, #0x2b]
    // 0x6a9758: DecompressPointer r0
    //     0x6a9758: add             x0, x0, HEAP, lsl #32
    // 0x6a975c: cmp             w0, NULL
    // 0x6a9760: b.eq            #0x6a97b0
    // 0x6a9764: b               #0x6a976c
    // 0x6a9768: mov             x0, x1
    // 0x6a976c: stur            x0, [fp, #-0x10]
    // 0x6a9770: r1 = Function 'handleStatesControllerChange':.
    //     0x6a9770: add             x1, PP, #0x33, lsl #12  ; [pp+0x33b28] AnonymousClosure: (0x6a987c), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleStatesControllerChange (0x6a98b4)
    //     0x6a9774: ldr             x1, [x1, #0xb28]
    // 0x6a9778: r0 = AllocateClosure()
    //     0x6a9778: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6a977c: ldur            x1, [fp, #-0x10]
    // 0x6a9780: mov             x2, x0
    // 0x6a9784: r0 = addListener()
    //     0x6a9784: bl              #0x5ab260  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x6a9788: r0 = Null
    //     0x6a9788: mov             x0, NULL
    // 0x6a978c: LeaveFrame
    //     0x6a978c: mov             SP, fp
    //     0x6a9790: ldp             fp, lr, [SP], #0x10
    // 0x6a9794: ret
    //     0x6a9794: ret             
    // 0x6a9798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a9798: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a979c: b               #0x6a9680
    // 0x6a97a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a97a0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a97a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a97a4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a97a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a97a8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a97ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a97ac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a97b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a97b0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ statesController(/* No info */) {
    // ** addr: 0x6a97b4, size: 0x58
    // 0x6a97b4: EnterFrame
    //     0x6a97b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6a97b8: mov             fp, SP
    // 0x6a97bc: LoadField: r2 = r1->field_b
    //     0x6a97bc: ldur            w2, [x1, #0xb]
    // 0x6a97c0: DecompressPointer r2
    //     0x6a97c0: add             x2, x2, HEAP, lsl #32
    // 0x6a97c4: cmp             w2, NULL
    // 0x6a97c8: b.eq            #0x6a9804
    // 0x6a97cc: LoadField: r3 = r2->field_8b
    //     0x6a97cc: ldur            w3, [x2, #0x8b]
    // 0x6a97d0: DecompressPointer r3
    //     0x6a97d0: add             x3, x3, HEAP, lsl #32
    // 0x6a97d4: cmp             w3, NULL
    // 0x6a97d8: b.ne            #0x6a97f4
    // 0x6a97dc: LoadField: r2 = r1->field_2b
    //     0x6a97dc: ldur            w2, [x1, #0x2b]
    // 0x6a97e0: DecompressPointer r2
    //     0x6a97e0: add             x2, x2, HEAP, lsl #32
    // 0x6a97e4: cmp             w2, NULL
    // 0x6a97e8: b.eq            #0x6a9808
    // 0x6a97ec: mov             x0, x2
    // 0x6a97f0: b               #0x6a97f8
    // 0x6a97f4: mov             x0, x3
    // 0x6a97f8: LeaveFrame
    //     0x6a97f8: mov             SP, fp
    //     0x6a97fc: ldp             fp, lr, [SP], #0x10
    // 0x6a9800: ret
    //     0x6a9800: ret             
    // 0x6a9804: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a9804: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a9808: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a9808: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ enabled(/* No info */) {
    // ** addr: 0x6a980c, size: 0x40
    // 0x6a980c: EnterFrame
    //     0x6a980c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a9810: mov             fp, SP
    // 0x6a9814: CheckStackOverflow
    //     0x6a9814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a9818: cmp             SP, x16
    //     0x6a981c: b.ls            #0x6a9840
    // 0x6a9820: LoadField: r2 = r1->field_b
    //     0x6a9820: ldur            w2, [x1, #0xb]
    // 0x6a9824: DecompressPointer r2
    //     0x6a9824: add             x2, x2, HEAP, lsl #32
    // 0x6a9828: cmp             w2, NULL
    // 0x6a982c: b.eq            #0x6a9848
    // 0x6a9830: r0 = isWidgetEnabled()
    //     0x6a9830: bl              #0x6a984c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x6a9834: LeaveFrame
    //     0x6a9834: mov             SP, fp
    //     0x6a9838: ldp             fp, lr, [SP], #0x10
    // 0x6a983c: ret
    //     0x6a983c: ret             
    // 0x6a9840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a9840: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a9844: b               #0x6a9820
    // 0x6a9848: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a9848: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ isWidgetEnabled(/* No info */) {
    // ** addr: 0x6a984c, size: 0x30
    // 0x6a984c: LoadField: r1 = r2->field_f
    //     0x6a984c: ldur            w1, [x2, #0xf]
    // 0x6a9850: DecompressPointer r1
    //     0x6a9850: add             x1, x1, HEAP, lsl #32
    // 0x6a9854: cmp             w1, NULL
    // 0x6a9858: b.ne            #0x6a986c
    // 0x6a985c: LoadField: r1 = r2->field_23
    //     0x6a985c: ldur            w1, [x2, #0x23]
    // 0x6a9860: DecompressPointer r1
    //     0x6a9860: add             x1, x1, HEAP, lsl #32
    // 0x6a9864: cmp             w1, NULL
    // 0x6a9868: b.eq            #0x6a9874
    // 0x6a986c: r0 = true
    //     0x6a986c: add             x0, NULL, #0x20  ; true
    // 0x6a9870: b               #0x6a9878
    // 0x6a9874: r0 = false
    //     0x6a9874: add             x0, NULL, #0x30  ; false
    // 0x6a9878: ret
    //     0x6a9878: ret             
  }
  [closure] void handleStatesControllerChange(dynamic) {
    // ** addr: 0x6a987c, size: 0x38
    // 0x6a987c: EnterFrame
    //     0x6a987c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a9880: mov             fp, SP
    // 0x6a9884: ldr             x0, [fp, #0x10]
    // 0x6a9888: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a9888: ldur            w1, [x0, #0x17]
    // 0x6a988c: DecompressPointer r1
    //     0x6a988c: add             x1, x1, HEAP, lsl #32
    // 0x6a9890: CheckStackOverflow
    //     0x6a9890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a9894: cmp             SP, x16
    //     0x6a9898: b.ls            #0x6a98ac
    // 0x6a989c: r0 = handleStatesControllerChange()
    //     0x6a989c: bl              #0x6a98b4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleStatesControllerChange
    // 0x6a98a0: LeaveFrame
    //     0x6a98a0: mov             SP, fp
    //     0x6a98a4: ldp             fp, lr, [SP], #0x10
    // 0x6a98a8: ret
    //     0x6a98a8: ret             
    // 0x6a98ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a98ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a98b0: b               #0x6a989c
  }
  _ handleStatesControllerChange(/* No info */) {
    // ** addr: 0x6a98b4, size: 0x54
    // 0x6a98b4: EnterFrame
    //     0x6a98b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6a98b8: mov             fp, SP
    // 0x6a98bc: AllocStack(0x8)
    //     0x6a98bc: sub             SP, SP, #8
    // 0x6a98c0: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x6a98c0: mov             x0, x1
    //     0x6a98c4: stur            x1, [fp, #-8]
    // 0x6a98c8: CheckStackOverflow
    //     0x6a98c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a98cc: cmp             SP, x16
    //     0x6a98d0: b.ls            #0x6a9900
    // 0x6a98d4: r1 = Function '<anonymous closure>':.
    //     0x6a98d4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33b30] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x6a98d8: ldr             x1, [x1, #0xb30]
    // 0x6a98dc: r2 = Null
    //     0x6a98dc: mov             x2, NULL
    // 0x6a98e0: r0 = AllocateClosure()
    //     0x6a98e0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6a98e4: ldur            x1, [fp, #-8]
    // 0x6a98e8: mov             x2, x0
    // 0x6a98ec: r0 = setState()
    //     0x6a98ec: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6a98f0: r0 = Null
    //     0x6a98f0: mov             x0, NULL
    // 0x6a98f4: LeaveFrame
    //     0x6a98f4: mov             SP, fp
    //     0x6a98f8: ldp             fp, lr, [SP], #0x10
    // 0x6a98fc: ret
    //     0x6a98fc: ret             
    // 0x6a9900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a9900: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a9904: b               #0x6a98d4
  }
  get _ wantKeepAlive(/* No info */) {
    // ** addr: 0x6a9a34, size: 0x7c
    // 0x6a9a34: EnterFrame
    //     0x6a9a34: stp             fp, lr, [SP, #-0x10]!
    //     0x6a9a38: mov             fp, SP
    // 0x6a9a3c: AllocStack(0x8)
    //     0x6a9a3c: sub             SP, SP, #8
    // 0x6a9a40: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x6a9a40: mov             x0, x1
    //     0x6a9a44: stur            x1, [fp, #-8]
    // 0x6a9a48: CheckStackOverflow
    //     0x6a9a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a9a4c: cmp             SP, x16
    //     0x6a9a50: b.ls            #0x6a9aa8
    // 0x6a9a54: mov             x1, x0
    // 0x6a9a58: r0 = highlightsExist()
    //     0x6a9a58: bl              #0x6a9ab0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::highlightsExist
    // 0x6a9a5c: tbnz            w0, #4, #0x6a9a68
    // 0x6a9a60: r0 = true
    //     0x6a9a60: add             x0, NULL, #0x20  ; true
    // 0x6a9a64: b               #0x6a9a9c
    // 0x6a9a68: ldur            x1, [fp, #-8]
    // 0x6a9a6c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6a9a6c: ldur            w2, [x1, #0x17]
    // 0x6a9a70: DecompressPointer r2
    //     0x6a9a70: add             x2, x2, HEAP, lsl #32
    // 0x6a9a74: cmp             w2, NULL
    // 0x6a9a78: b.eq            #0x6a9a98
    // 0x6a9a7c: LoadField: r1 = r2->field_f
    //     0x6a9a7c: ldur            x1, [x2, #0xf]
    // 0x6a9a80: cbnz            x1, #0x6a9a8c
    // 0x6a9a84: r2 = false
    //     0x6a9a84: add             x2, NULL, #0x30  ; false
    // 0x6a9a88: b               #0x6a9a90
    // 0x6a9a8c: r2 = true
    //     0x6a9a8c: add             x2, NULL, #0x20  ; true
    // 0x6a9a90: mov             x0, x2
    // 0x6a9a94: b               #0x6a9a9c
    // 0x6a9a98: r0 = false
    //     0x6a9a98: add             x0, NULL, #0x30  ; false
    // 0x6a9a9c: LeaveFrame
    //     0x6a9a9c: mov             SP, fp
    //     0x6a9aa0: ldp             fp, lr, [SP], #0x10
    // 0x6a9aa4: ret
    //     0x6a9aa4: ret             
    // 0x6a9aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a9aa8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a9aac: b               #0x6a9a54
  }
  get _ highlightsExist(/* No info */) {
    // ** addr: 0x6a9ab0, size: 0xc4
    // 0x6a9ab0: EnterFrame
    //     0x6a9ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x6a9ab4: mov             fp, SP
    // 0x6a9ab8: AllocStack(0x10)
    //     0x6a9ab8: sub             SP, SP, #0x10
    // 0x6a9abc: CheckStackOverflow
    //     0x6a9abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a9ac0: cmp             SP, x16
    //     0x6a9ac4: b.ls            #0x6a9b6c
    // 0x6a9ac8: LoadField: r0 = r1->field_23
    //     0x6a9ac8: ldur            w0, [x1, #0x23]
    // 0x6a9acc: DecompressPointer r0
    //     0x6a9acc: add             x0, x0, HEAP, lsl #32
    // 0x6a9ad0: stur            x0, [fp, #-8]
    // 0x6a9ad4: LoadField: r2 = r0->field_7
    //     0x6a9ad4: ldur            w2, [x0, #7]
    // 0x6a9ad8: DecompressPointer r2
    //     0x6a9ad8: add             x2, x2, HEAP, lsl #32
    // 0x6a9adc: r1 = Null
    //     0x6a9adc: mov             x1, NULL
    // 0x6a9ae0: r3 = <X1>
    //     0x6a9ae0: ldr             x3, [PP, #0x22e0]  ; [pp+0x22e0] TypeArguments: <X1>
    // 0x6a9ae4: r0 = Null
    //     0x6a9ae4: mov             x0, NULL
    // 0x6a9ae8: cmp             x2, x0
    // 0x6a9aec: b.eq            #0x6a9afc
    // 0x6a9af0: r30 = InstantiateTypeArgumentsStub
    //     0x6a9af0: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x6a9af4: LoadField: r30 = r30->field_7
    //     0x6a9af4: ldur            lr, [lr, #7]
    // 0x6a9af8: blr             lr
    // 0x6a9afc: mov             x1, x0
    // 0x6a9b00: r0 = _CompactValuesIterable()
    //     0x6a9b00: bl              #0x4cb894  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x6a9b04: mov             x3, x0
    // 0x6a9b08: ldur            x0, [fp, #-8]
    // 0x6a9b0c: stur            x3, [fp, #-0x10]
    // 0x6a9b10: StoreField: r3->field_b = r0
    //     0x6a9b10: stur            w0, [x3, #0xb]
    // 0x6a9b14: r1 = Function '<anonymous closure>':.
    //     0x6a9b14: add             x1, PP, #0x33, lsl #12  ; [pp+0x33980] AnonymousClosure: (0x6a9b74), in [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::_initializeCore (0x6a9b8c)
    //     0x6a9b18: ldr             x1, [x1, #0x980]
    // 0x6a9b1c: r2 = Null
    //     0x6a9b1c: mov             x2, NULL
    // 0x6a9b20: r0 = AllocateClosure()
    //     0x6a9b20: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6a9b24: ldur            x1, [fp, #-0x10]
    // 0x6a9b28: mov             x2, x0
    // 0x6a9b2c: r0 = where()
    //     0x6a9b2c: bl              #0x69a778  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x6a9b30: mov             x1, x0
    // 0x6a9b34: r0 = iterator()
    //     0x6a9b34: bl              #0x646088  ; [dart:_internal] WhereIterable::iterator
    // 0x6a9b38: r1 = LoadClassIdInstr(r0)
    //     0x6a9b38: ldur            x1, [x0, #-1]
    //     0x6a9b3c: ubfx            x1, x1, #0xc, #0x14
    // 0x6a9b40: mov             x16, x0
    // 0x6a9b44: mov             x0, x1
    // 0x6a9b48: mov             x1, x16
    // 0x6a9b4c: r0 = GDT[cid_x0 + 0xebc]()
    //     0x6a9b4c: add             lr, x0, #0xebc
    //     0x6a9b50: ldr             lr, [x21, lr, lsl #3]
    //     0x6a9b54: blr             lr
    // 0x6a9b58: eor             x1, x0, #0x10
    // 0x6a9b5c: eor             x0, x1, #0x10
    // 0x6a9b60: LeaveFrame
    //     0x6a9b60: mov             SP, fp
    //     0x6a9b64: ldp             fp, lr, [SP], #0x10
    // 0x6a9b68: ret
    //     0x6a9b68: ret             
    // 0x6a9b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a9b6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a9b70: b               #0x6a9ac8
  }
  [closure] void handleFocusHighlightModeChange(dynamic, FocusHighlightMode) {
    // ** addr: 0x6aa3e0, size: 0x3c
    // 0x6aa3e0: EnterFrame
    //     0x6aa3e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6aa3e4: mov             fp, SP
    // 0x6aa3e8: ldr             x0, [fp, #0x18]
    // 0x6aa3ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6aa3ec: ldur            w1, [x0, #0x17]
    // 0x6aa3f0: DecompressPointer r1
    //     0x6aa3f0: add             x1, x1, HEAP, lsl #32
    // 0x6aa3f4: CheckStackOverflow
    //     0x6aa3f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aa3f8: cmp             SP, x16
    //     0x6aa3fc: b.ls            #0x6aa414
    // 0x6aa400: ldr             x2, [fp, #0x10]
    // 0x6aa404: r0 = handleFocusHighlightModeChange()
    //     0x6aa404: bl              #0x6aa41c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusHighlightModeChange
    // 0x6aa408: LeaveFrame
    //     0x6aa408: mov             SP, fp
    //     0x6aa40c: ldp             fp, lr, [SP], #0x10
    // 0x6aa410: ret
    //     0x6aa410: ret             
    // 0x6aa414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aa414: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aa418: b               #0x6aa400
  }
  _ handleFocusHighlightModeChange(/* No info */) {
    // ** addr: 0x6aa41c, size: 0x84
    // 0x6aa41c: EnterFrame
    //     0x6aa41c: stp             fp, lr, [SP, #-0x10]!
    //     0x6aa420: mov             fp, SP
    // 0x6aa424: AllocStack(0x8)
    //     0x6aa424: sub             SP, SP, #8
    // 0x6aa428: SetupParameters(_InkResponseState this /* r1 => r1, fp-0x8 */)
    //     0x6aa428: stur            x1, [fp, #-8]
    // 0x6aa42c: CheckStackOverflow
    //     0x6aa42c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aa430: cmp             SP, x16
    //     0x6aa434: b.ls            #0x6aa498
    // 0x6aa438: r1 = 1
    //     0x6aa438: movz            x1, #0x1
    // 0x6aa43c: r0 = AllocateContext()
    //     0x6aa43c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6aa440: mov             x1, x0
    // 0x6aa444: ldur            x0, [fp, #-8]
    // 0x6aa448: StoreField: r1->field_f = r0
    //     0x6aa448: stur            w0, [x1, #0xf]
    // 0x6aa44c: LoadField: r2 = r0->field_f
    //     0x6aa44c: ldur            w2, [x0, #0xf]
    // 0x6aa450: DecompressPointer r2
    //     0x6aa450: add             x2, x2, HEAP, lsl #32
    // 0x6aa454: cmp             w2, NULL
    // 0x6aa458: b.ne            #0x6aa46c
    // 0x6aa45c: r0 = Null
    //     0x6aa45c: mov             x0, NULL
    // 0x6aa460: LeaveFrame
    //     0x6aa460: mov             SP, fp
    //     0x6aa464: ldp             fp, lr, [SP], #0x10
    // 0x6aa468: ret
    //     0x6aa468: ret             
    // 0x6aa46c: mov             x2, x1
    // 0x6aa470: r1 = Function '<anonymous closure>':.
    //     0x6aa470: add             x1, PP, #0x33, lsl #12  ; [pp+0x33b38] AnonymousClosure: (0x6aa4a0), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusHighlightModeChange (0x6aa41c)
    //     0x6aa474: ldr             x1, [x1, #0xb38]
    // 0x6aa478: r0 = AllocateClosure()
    //     0x6aa478: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6aa47c: ldur            x1, [fp, #-8]
    // 0x6aa480: mov             x2, x0
    // 0x6aa484: r0 = setState()
    //     0x6aa484: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6aa488: r0 = Null
    //     0x6aa488: mov             x0, NULL
    // 0x6aa48c: LeaveFrame
    //     0x6aa48c: mov             SP, fp
    //     0x6aa490: ldp             fp, lr, [SP], #0x10
    // 0x6aa494: ret
    //     0x6aa494: ret             
    // 0x6aa498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aa498: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aa49c: b               #0x6aa438
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6aa4a0, size: 0x48
    // 0x6aa4a0: EnterFrame
    //     0x6aa4a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6aa4a4: mov             fp, SP
    // 0x6aa4a8: ldr             x0, [fp, #0x10]
    // 0x6aa4ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6aa4ac: ldur            w1, [x0, #0x17]
    // 0x6aa4b0: DecompressPointer r1
    //     0x6aa4b0: add             x1, x1, HEAP, lsl #32
    // 0x6aa4b4: CheckStackOverflow
    //     0x6aa4b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aa4b8: cmp             SP, x16
    //     0x6aa4bc: b.ls            #0x6aa4e0
    // 0x6aa4c0: LoadField: r0 = r1->field_f
    //     0x6aa4c0: ldur            w0, [x1, #0xf]
    // 0x6aa4c4: DecompressPointer r0
    //     0x6aa4c4: add             x0, x0, HEAP, lsl #32
    // 0x6aa4c8: mov             x1, x0
    // 0x6aa4cc: r0 = updateFocusHighlights()
    //     0x6aa4cc: bl              #0x6aa4e8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateFocusHighlights
    // 0x6aa4d0: r0 = Null
    //     0x6aa4d0: mov             x0, NULL
    // 0x6aa4d4: LeaveFrame
    //     0x6aa4d4: mov             SP, fp
    //     0x6aa4d8: ldp             fp, lr, [SP], #0x10
    // 0x6aa4dc: ret
    //     0x6aa4dc: ret             
    // 0x6aa4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aa4e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aa4e4: b               #0x6aa4c0
  }
  _ updateFocusHighlights(/* No info */) {
    // ** addr: 0x6aa4e8, size: 0xa0
    // 0x6aa4e8: EnterFrame
    //     0x6aa4e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6aa4ec: mov             fp, SP
    // 0x6aa4f0: AllocStack(0x8)
    //     0x6aa4f0: sub             SP, SP, #8
    // 0x6aa4f4: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x6aa4f4: mov             x0, x1
    //     0x6aa4f8: stur            x1, [fp, #-8]
    // 0x6aa4fc: CheckStackOverflow
    //     0x6aa4fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aa500: cmp             SP, x16
    //     0x6aa504: b.ls            #0x6aa578
    // 0x6aa508: r1 = LoadStaticField(0x760)
    //     0x6aa508: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6aa50c: ldr             x1, [x1, #0xec0]
    // 0x6aa510: cmp             w1, NULL
    // 0x6aa514: b.eq            #0x6aa580
    // 0x6aa518: LoadField: r2 = r1->field_eb
    //     0x6aa518: ldur            w2, [x1, #0xeb]
    // 0x6aa51c: DecompressPointer r2
    //     0x6aa51c: add             x2, x2, HEAP, lsl #32
    // 0x6aa520: cmp             w2, NULL
    // 0x6aa524: b.eq            #0x6aa584
    // 0x6aa528: LoadField: r1 = r2->field_13
    //     0x6aa528: ldur            w1, [x2, #0x13]
    // 0x6aa52c: DecompressPointer r1
    //     0x6aa52c: add             x1, x1, HEAP, lsl #32
    // 0x6aa530: r0 = highlightMode()
    //     0x6aa530: bl              #0x6ab904  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::highlightMode
    // 0x6aa534: LoadField: r1 = r0->field_7
    //     0x6aa534: ldur            x1, [x0, #7]
    // 0x6aa538: cmp             x1, #0
    // 0x6aa53c: b.gt            #0x6aa548
    // 0x6aa540: r3 = false
    //     0x6aa540: add             x3, NULL, #0x30  ; false
    // 0x6aa544: b               #0x6aa554
    // 0x6aa548: ldur            x1, [fp, #-8]
    // 0x6aa54c: r0 = _shouldShowFocus()
    //     0x6aa54c: bl              #0x6ab7e0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_shouldShowFocus
    // 0x6aa550: mov             x3, x0
    // 0x6aa554: ldur            x1, [fp, #-8]
    // 0x6aa558: r2 = Instance__HighlightType
    //     0x6aa558: add             x2, PP, #0x33, lsl #12  ; [pp+0x33948] Obj!_HighlightType@b5f061
    //     0x6aa55c: ldr             x2, [x2, #0x948]
    // 0x6aa560: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6aa560: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6aa564: r0 = updateHighlight()
    //     0x6aa564: bl              #0x6aa588  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x6aa568: r0 = Null
    //     0x6aa568: mov             x0, NULL
    // 0x6aa56c: LeaveFrame
    //     0x6aa56c: mov             SP, fp
    //     0x6aa570: ldp             fp, lr, [SP], #0x10
    // 0x6aa574: ret
    //     0x6aa574: ret             
    // 0x6aa578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aa578: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aa57c: b               #0x6aa508
    // 0x6aa580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aa580: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aa584: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aa584: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateHighlight(/* No info */) {
    // ** addr: 0x6aa588, size: 0x688
    // 0x6aa588: EnterFrame
    //     0x6aa588: stp             fp, lr, [SP, #-0x10]!
    //     0x6aa58c: mov             fp, SP
    // 0x6aa590: AllocStack(0xb8)
    //     0x6aa590: sub             SP, SP, #0xb8
    // 0x6aa594: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, {dynamic callOnHover = true /* r1, fp-0x8 */})
    //     0x6aa594: mov             x0, x1
    //     0x6aa598: stur            x1, [fp, #-0x10]
    //     0x6aa59c: stur            x2, [fp, #-0x18]
    //     0x6aa5a0: stur            x3, [fp, #-0x20]
    //     0x6aa5a4: ldur            w1, [x4, #0x13]
    //     0x6aa5a8: ldur            w5, [x4, #0x1f]
    //     0x6aa5ac: add             x5, x5, HEAP, lsl #32
    //     0x6aa5b0: add             x16, PP, #0x33, lsl #12  ; [pp+0x33950] "callOnHover"
    //     0x6aa5b4: ldr             x16, [x16, #0x950]
    //     0x6aa5b8: cmp             w5, w16
    //     0x6aa5bc: b.ne            #0x6aa5d8
    //     0x6aa5c0: ldur            w5, [x4, #0x23]
    //     0x6aa5c4: add             x5, x5, HEAP, lsl #32
    //     0x6aa5c8: sub             w4, w1, w5
    //     0x6aa5cc: add             x1, fp, w4, sxtw #2
    //     0x6aa5d0: ldr             x1, [x1, #8]
    //     0x6aa5d4: b               #0x6aa5dc
    //     0x6aa5d8: add             x1, NULL, #0x20  ; true
    //     0x6aa5dc: stur            x1, [fp, #-8]
    // 0x6aa5e0: CheckStackOverflow
    //     0x6aa5e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aa5e4: cmp             SP, x16
    //     0x6aa5e8: b.ls            #0x6aabb0
    // 0x6aa5ec: r1 = 2
    //     0x6aa5ec: movz            x1, #0x2
    // 0x6aa5f0: r0 = AllocateContext()
    //     0x6aa5f0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6aa5f4: mov             x3, x0
    // 0x6aa5f8: ldur            x0, [fp, #-0x10]
    // 0x6aa5fc: stur            x3, [fp, #-0x30]
    // 0x6aa600: StoreField: r3->field_f = r0
    //     0x6aa600: stur            w0, [x3, #0xf]
    // 0x6aa604: ldur            x2, [fp, #-0x18]
    // 0x6aa608: StoreField: r3->field_13 = r2
    //     0x6aa608: stur            w2, [x3, #0x13]
    // 0x6aa60c: LoadField: r4 = r0->field_23
    //     0x6aa60c: ldur            w4, [x0, #0x23]
    // 0x6aa610: DecompressPointer r4
    //     0x6aa610: add             x4, x4, HEAP, lsl #32
    // 0x6aa614: mov             x1, x4
    // 0x6aa618: stur            x4, [fp, #-0x28]
    // 0x6aa61c: r0 = _getValueOrData()
    //     0x6aa61c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6aa620: mov             x1, x0
    // 0x6aa624: ldur            x0, [fp, #-0x28]
    // 0x6aa628: LoadField: r2 = r0->field_f
    //     0x6aa628: ldur            w2, [x0, #0xf]
    // 0x6aa62c: DecompressPointer r2
    //     0x6aa62c: add             x2, x2, HEAP, lsl #32
    // 0x6aa630: cmp             w2, w1
    // 0x6aa634: b.ne            #0x6aa640
    // 0x6aa638: r5 = Null
    //     0x6aa638: mov             x5, NULL
    // 0x6aa63c: b               #0x6aa644
    // 0x6aa640: mov             x5, x1
    // 0x6aa644: ldur            x4, [fp, #-0x30]
    // 0x6aa648: stur            x5, [fp, #-0x18]
    // 0x6aa64c: LoadField: r1 = r4->field_13
    //     0x6aa64c: ldur            w1, [x4, #0x13]
    // 0x6aa650: DecompressPointer r1
    //     0x6aa650: add             x1, x1, HEAP, lsl #32
    // 0x6aa654: LoadField: r2 = r1->field_7
    //     0x6aa654: ldur            x2, [x1, #7]
    // 0x6aa658: cmp             x2, #1
    // 0x6aa65c: b.gt            #0x6aa70c
    // 0x6aa660: cmp             x2, #0
    // 0x6aa664: b.gt            #0x6aa6b8
    // 0x6aa668: ldur            x6, [fp, #-0x10]
    // 0x6aa66c: LoadField: r1 = r6->field_b
    //     0x6aa66c: ldur            w1, [x6, #0xb]
    // 0x6aa670: DecompressPointer r1
    //     0x6aa670: add             x1, x1, HEAP, lsl #32
    // 0x6aa674: cmp             w1, NULL
    // 0x6aa678: b.eq            #0x6aabb8
    // 0x6aa67c: LoadField: r2 = r1->field_8b
    //     0x6aa67c: ldur            w2, [x1, #0x8b]
    // 0x6aa680: DecompressPointer r2
    //     0x6aa680: add             x2, x2, HEAP, lsl #32
    // 0x6aa684: cmp             w2, NULL
    // 0x6aa688: b.ne            #0x6aa6a0
    // 0x6aa68c: LoadField: r1 = r6->field_2b
    //     0x6aa68c: ldur            w1, [x6, #0x2b]
    // 0x6aa690: DecompressPointer r1
    //     0x6aa690: add             x1, x1, HEAP, lsl #32
    // 0x6aa694: cmp             w1, NULL
    // 0x6aa698: b.eq            #0x6aabbc
    // 0x6aa69c: b               #0x6aa6a4
    // 0x6aa6a0: mov             x1, x2
    // 0x6aa6a4: ldur            x3, [fp, #-0x20]
    // 0x6aa6a8: r2 = Instance_WidgetState
    //     0x6aa6a8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e050] Obj!WidgetState@b5c521
    //     0x6aa6ac: ldr             x2, [x2, #0x50]
    // 0x6aa6b0: r0 = update()
    //     0x6aa6b0: bl              #0x6a7a6c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x6aa6b4: b               #0x6aa70c
    // 0x6aa6b8: ldur            x0, [fp, #-8]
    // 0x6aa6bc: tbnz            w0, #4, #0x6aa70c
    // 0x6aa6c0: ldur            x4, [fp, #-0x10]
    // 0x6aa6c4: LoadField: r1 = r4->field_b
    //     0x6aa6c4: ldur            w1, [x4, #0xb]
    // 0x6aa6c8: DecompressPointer r1
    //     0x6aa6c8: add             x1, x1, HEAP, lsl #32
    // 0x6aa6cc: cmp             w1, NULL
    // 0x6aa6d0: b.eq            #0x6aabc0
    // 0x6aa6d4: LoadField: r2 = r1->field_8b
    //     0x6aa6d4: ldur            w2, [x1, #0x8b]
    // 0x6aa6d8: DecompressPointer r2
    //     0x6aa6d8: add             x2, x2, HEAP, lsl #32
    // 0x6aa6dc: cmp             w2, NULL
    // 0x6aa6e0: b.ne            #0x6aa6f8
    // 0x6aa6e4: LoadField: r1 = r4->field_2b
    //     0x6aa6e4: ldur            w1, [x4, #0x2b]
    // 0x6aa6e8: DecompressPointer r1
    //     0x6aa6e8: add             x1, x1, HEAP, lsl #32
    // 0x6aa6ec: cmp             w1, NULL
    // 0x6aa6f0: b.eq            #0x6aabc4
    // 0x6aa6f4: b               #0x6aa6fc
    // 0x6aa6f8: mov             x1, x2
    // 0x6aa6fc: ldur            x3, [fp, #-0x20]
    // 0x6aa700: r2 = Instance_WidgetState
    //     0x6aa700: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e058] Obj!WidgetState@b5c501
    //     0x6aa704: ldr             x2, [x2, #0x58]
    // 0x6aa708: r0 = update()
    //     0x6aa708: bl              #0x6a7a6c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x6aa70c: ldur            x0, [fp, #-0x30]
    // 0x6aa710: LoadField: r1 = r0->field_13
    //     0x6aa710: ldur            w1, [x0, #0x13]
    // 0x6aa714: DecompressPointer r1
    //     0x6aa714: add             x1, x1, HEAP, lsl #32
    // 0x6aa718: r16 = Instance__HighlightType
    //     0x6aa718: add             x16, PP, #0x33, lsl #12  ; [pp+0x33958] Obj!_HighlightType@b5f041
    //     0x6aa71c: ldr             x16, [x16, #0x958]
    // 0x6aa720: cmp             w1, w16
    // 0x6aa724: b.ne            #0x6aa75c
    // 0x6aa728: ldur            x4, [fp, #-0x10]
    // 0x6aa72c: LoadField: r1 = r4->field_b
    //     0x6aa72c: ldur            w1, [x4, #0xb]
    // 0x6aa730: DecompressPointer r1
    //     0x6aa730: add             x1, x1, HEAP, lsl #32
    // 0x6aa734: cmp             w1, NULL
    // 0x6aa738: b.eq            #0x6aabc8
    // 0x6aa73c: LoadField: r2 = r1->field_83
    //     0x6aa73c: ldur            w2, [x1, #0x83]
    // 0x6aa740: DecompressPointer r2
    //     0x6aa740: add             x2, x2, HEAP, lsl #32
    // 0x6aa744: cmp             w2, NULL
    // 0x6aa748: b.eq            #0x6aa75c
    // 0x6aa74c: mov             x1, x2
    // 0x6aa750: mov             x2, x4
    // 0x6aa754: ldur            x3, [fp, #-0x20]
    // 0x6aa758: r0 = markChildInkResponsePressed()
    //     0x6aa758: bl              #0x6ab5a0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::markChildInkResponsePressed
    // 0x6aa75c: ldur            x1, [fp, #-0x18]
    // 0x6aa760: cmp             w1, NULL
    // 0x6aa764: b.eq            #0x6aa778
    // 0x6aa768: LoadField: r0 = r1->field_37
    //     0x6aa768: ldur            w0, [x1, #0x37]
    // 0x6aa76c: DecompressPointer r0
    //     0x6aa76c: add             x0, x0, HEAP, lsl #32
    // 0x6aa770: mov             x2, x0
    // 0x6aa774: b               #0x6aa77c
    // 0x6aa778: r2 = false
    //     0x6aa778: add             x2, NULL, #0x30  ; false
    // 0x6aa77c: ldur            x0, [fp, #-0x20]
    // 0x6aa780: cmp             w0, w2
    // 0x6aa784: b.ne            #0x6aa798
    // 0x6aa788: r0 = Null
    //     0x6aa788: mov             x0, NULL
    // 0x6aa78c: LeaveFrame
    //     0x6aa78c: mov             SP, fp
    //     0x6aa790: ldp             fp, lr, [SP], #0x10
    // 0x6aa794: ret
    //     0x6aa794: ret             
    // 0x6aa798: tbnz            w0, #4, #0x6aaaf8
    // 0x6aa79c: cmp             w1, NULL
    // 0x6aa7a0: b.ne            #0x6aaaf0
    // 0x6aa7a4: ldur            x3, [fp, #-0x10]
    // 0x6aa7a8: LoadField: r1 = r3->field_b
    //     0x6aa7a8: ldur            w1, [x3, #0xb]
    // 0x6aa7ac: DecompressPointer r1
    //     0x6aa7ac: add             x1, x1, HEAP, lsl #32
    // 0x6aa7b0: cmp             w1, NULL
    // 0x6aa7b4: b.eq            #0x6aabcc
    // 0x6aa7b8: LoadField: r2 = r1->field_5f
    //     0x6aa7b8: ldur            w2, [x1, #0x5f]
    // 0x6aa7bc: DecompressPointer r2
    //     0x6aa7bc: add             x2, x2, HEAP, lsl #32
    // 0x6aa7c0: cmp             w2, NULL
    // 0x6aa7c4: b.ne            #0x6aa7d0
    // 0x6aa7c8: r0 = Null
    //     0x6aa7c8: mov             x0, NULL
    // 0x6aa7cc: b               #0x6aa80c
    // 0x6aa7d0: LoadField: r4 = r1->field_8b
    //     0x6aa7d0: ldur            w4, [x1, #0x8b]
    // 0x6aa7d4: DecompressPointer r4
    //     0x6aa7d4: add             x4, x4, HEAP, lsl #32
    // 0x6aa7d8: cmp             w4, NULL
    // 0x6aa7dc: b.ne            #0x6aa7f4
    // 0x6aa7e0: LoadField: r1 = r3->field_2b
    //     0x6aa7e0: ldur            w1, [x3, #0x2b]
    // 0x6aa7e4: DecompressPointer r1
    //     0x6aa7e4: add             x1, x1, HEAP, lsl #32
    // 0x6aa7e8: cmp             w1, NULL
    // 0x6aa7ec: b.eq            #0x6aabd0
    // 0x6aa7f0: b               #0x6aa7f8
    // 0x6aa7f4: mov             x1, x4
    // 0x6aa7f8: LoadField: r4 = r1->field_27
    //     0x6aa7f8: ldur            w4, [x1, #0x27]
    // 0x6aa7fc: DecompressPointer r4
    //     0x6aa7fc: add             x4, x4, HEAP, lsl #32
    // 0x6aa800: mov             x1, x2
    // 0x6aa804: mov             x2, x4
    // 0x6aa808: r0 = resolve()
    //     0x6aa808: bl              #0xabc534  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x6aa80c: cmp             w0, NULL
    // 0x6aa810: b.ne            #0x6aa928
    // 0x6aa814: ldur            x2, [fp, #-0x30]
    // 0x6aa818: LoadField: r0 = r2->field_13
    //     0x6aa818: ldur            w0, [x2, #0x13]
    // 0x6aa81c: DecompressPointer r0
    //     0x6aa81c: add             x0, x0, HEAP, lsl #32
    // 0x6aa820: LoadField: r1 = r0->field_7
    //     0x6aa820: ldur            x1, [x0, #7]
    // 0x6aa824: cmp             x1, #1
    // 0x6aa828: b.gt            #0x6aa8d4
    // 0x6aa82c: cmp             x1, #0
    // 0x6aa830: b.gt            #0x6aa884
    // 0x6aa834: ldur            x0, [fp, #-0x10]
    // 0x6aa838: LoadField: r1 = r0->field_b
    //     0x6aa838: ldur            w1, [x0, #0xb]
    // 0x6aa83c: DecompressPointer r1
    //     0x6aa83c: add             x1, x1, HEAP, lsl #32
    // 0x6aa840: cmp             w1, NULL
    // 0x6aa844: b.eq            #0x6aabd4
    // 0x6aa848: LoadField: r3 = r1->field_5b
    //     0x6aa848: ldur            w3, [x1, #0x5b]
    // 0x6aa84c: DecompressPointer r3
    //     0x6aa84c: add             x3, x3, HEAP, lsl #32
    // 0x6aa850: cmp             w3, NULL
    // 0x6aa854: b.ne            #0x6aa87c
    // 0x6aa858: LoadField: r1 = r0->field_f
    //     0x6aa858: ldur            w1, [x0, #0xf]
    // 0x6aa85c: DecompressPointer r1
    //     0x6aa85c: add             x1, x1, HEAP, lsl #32
    // 0x6aa860: cmp             w1, NULL
    // 0x6aa864: b.eq            #0x6aabd8
    // 0x6aa868: r0 = of()
    //     0x6aa868: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6aa86c: LoadField: r1 = r0->field_4f
    //     0x6aa86c: ldur            w1, [x0, #0x4f]
    // 0x6aa870: DecompressPointer r1
    //     0x6aa870: add             x1, x1, HEAP, lsl #32
    // 0x6aa874: mov             x0, x1
    // 0x6aa878: b               #0x6aa920
    // 0x6aa87c: mov             x0, x3
    // 0x6aa880: b               #0x6aa920
    // 0x6aa884: ldur            x0, [fp, #-0x10]
    // 0x6aa888: LoadField: r1 = r0->field_b
    //     0x6aa888: ldur            w1, [x0, #0xb]
    // 0x6aa88c: DecompressPointer r1
    //     0x6aa88c: add             x1, x1, HEAP, lsl #32
    // 0x6aa890: cmp             w1, NULL
    // 0x6aa894: b.eq            #0x6aabdc
    // 0x6aa898: LoadField: r2 = r1->field_57
    //     0x6aa898: ldur            w2, [x1, #0x57]
    // 0x6aa89c: DecompressPointer r2
    //     0x6aa89c: add             x2, x2, HEAP, lsl #32
    // 0x6aa8a0: cmp             w2, NULL
    // 0x6aa8a4: b.ne            #0x6aa8cc
    // 0x6aa8a8: LoadField: r1 = r0->field_f
    //     0x6aa8a8: ldur            w1, [x0, #0xf]
    // 0x6aa8ac: DecompressPointer r1
    //     0x6aa8ac: add             x1, x1, HEAP, lsl #32
    // 0x6aa8b0: cmp             w1, NULL
    // 0x6aa8b4: b.eq            #0x6aabe0
    // 0x6aa8b8: r0 = of()
    //     0x6aa8b8: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6aa8bc: LoadField: r1 = r0->field_57
    //     0x6aa8bc: ldur            w1, [x0, #0x57]
    // 0x6aa8c0: DecompressPointer r1
    //     0x6aa8c0: add             x1, x1, HEAP, lsl #32
    // 0x6aa8c4: mov             x0, x1
    // 0x6aa8c8: b               #0x6aa920
    // 0x6aa8cc: mov             x0, x2
    // 0x6aa8d0: b               #0x6aa920
    // 0x6aa8d4: ldur            x0, [fp, #-0x10]
    // 0x6aa8d8: LoadField: r1 = r0->field_b
    //     0x6aa8d8: ldur            w1, [x0, #0xb]
    // 0x6aa8dc: DecompressPointer r1
    //     0x6aa8dc: add             x1, x1, HEAP, lsl #32
    // 0x6aa8e0: cmp             w1, NULL
    // 0x6aa8e4: b.eq            #0x6aabe4
    // 0x6aa8e8: LoadField: r2 = r1->field_53
    //     0x6aa8e8: ldur            w2, [x1, #0x53]
    // 0x6aa8ec: DecompressPointer r2
    //     0x6aa8ec: add             x2, x2, HEAP, lsl #32
    // 0x6aa8f0: cmp             w2, NULL
    // 0x6aa8f4: b.ne            #0x6aa91c
    // 0x6aa8f8: LoadField: r1 = r0->field_f
    //     0x6aa8f8: ldur            w1, [x0, #0xf]
    // 0x6aa8fc: DecompressPointer r1
    //     0x6aa8fc: add             x1, x1, HEAP, lsl #32
    // 0x6aa900: cmp             w1, NULL
    // 0x6aa904: b.eq            #0x6aabe8
    // 0x6aa908: r0 = of()
    //     0x6aa908: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6aa90c: LoadField: r1 = r0->field_4b
    //     0x6aa90c: ldur            w1, [x0, #0x4b]
    // 0x6aa910: DecompressPointer r1
    //     0x6aa910: add             x1, x1, HEAP, lsl #32
    // 0x6aa914: mov             x0, x1
    // 0x6aa918: b               #0x6aa920
    // 0x6aa91c: mov             x0, x2
    // 0x6aa920: mov             x3, x0
    // 0x6aa924: b               #0x6aa92c
    // 0x6aa928: mov             x3, x0
    // 0x6aa92c: ldur            x0, [fp, #-0x10]
    // 0x6aa930: ldur            x2, [fp, #-0x30]
    // 0x6aa934: stur            x3, [fp, #-0x38]
    // 0x6aa938: LoadField: r1 = r0->field_f
    //     0x6aa938: ldur            w1, [x0, #0xf]
    // 0x6aa93c: DecompressPointer r1
    //     0x6aa93c: add             x1, x1, HEAP, lsl #32
    // 0x6aa940: cmp             w1, NULL
    // 0x6aa944: b.eq            #0x6aabec
    // 0x6aa948: r0 = findRenderObject()
    //     0x6aa948: bl              #0x4f7e50  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x6aa94c: mov             x3, x0
    // 0x6aa950: stur            x3, [fp, #-0x40]
    // 0x6aa954: cmp             w3, NULL
    // 0x6aa958: b.eq            #0x6aabf0
    // 0x6aa95c: mov             x0, x3
    // 0x6aa960: r2 = Null
    //     0x6aa960: mov             x2, NULL
    // 0x6aa964: r1 = Null
    //     0x6aa964: mov             x1, NULL
    // 0x6aa968: r4 = LoadClassIdInstr(r0)
    //     0x6aa968: ldur            x4, [x0, #-1]
    //     0x6aa96c: ubfx            x4, x4, #0xc, #0x14
    // 0x6aa970: sub             x4, x4, #0xa4d
    // 0x6aa974: cmp             x4, #0x80
    // 0x6aa978: b.ls            #0x6aa98c
    // 0x6aa97c: r8 = RenderBox
    //     0x6aa97c: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x6aa980: r3 = Null
    //     0x6aa980: add             x3, PP, #0x33, lsl #12  ; [pp+0x33960] Null
    //     0x6aa984: ldr             x3, [x3, #0x960]
    // 0x6aa988: r0 = RenderBox()
    //     0x6aa988: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x6aa98c: ldur            x2, [fp, #-0x30]
    // 0x6aa990: LoadField: r0 = r2->field_13
    //     0x6aa990: ldur            w0, [x2, #0x13]
    // 0x6aa994: DecompressPointer r0
    //     0x6aa994: add             x0, x0, HEAP, lsl #32
    // 0x6aa998: ldur            x3, [fp, #-0x10]
    // 0x6aa99c: stur            x0, [fp, #-0x48]
    // 0x6aa9a0: LoadField: r1 = r3->field_f
    //     0x6aa9a0: ldur            w1, [x3, #0xf]
    // 0x6aa9a4: DecompressPointer r1
    //     0x6aa9a4: add             x1, x1, HEAP, lsl #32
    // 0x6aa9a8: cmp             w1, NULL
    // 0x6aa9ac: b.eq            #0x6aabf4
    // 0x6aa9b0: r0 = of()
    //     0x6aa9b0: bl              #0x6ab284  ; [package:flutter/src/material/material.dart] Material::of
    // 0x6aa9b4: ldur            x1, [fp, #-0x10]
    // 0x6aa9b8: stur            x0, [fp, #-0x50]
    // 0x6aa9bc: r0 = enabled()
    //     0x6aa9bc: bl              #0x6a980c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::enabled
    // 0x6aa9c0: tbnz            w0, #4, #0x6aa9cc
    // 0x6aa9c4: ldur            x3, [fp, #-0x38]
    // 0x6aa9c8: b               #0x6aa9ec
    // 0x6aa9cc: ldur            x1, [fp, #-0x38]
    // 0x6aa9d0: r0 = LoadClassIdInstr(r1)
    //     0x6aa9d0: ldur            x0, [x1, #-1]
    //     0x6aa9d4: ubfx            x0, x0, #0xc, #0x14
    // 0x6aa9d8: r2 = 0
    //     0x6aa9d8: movz            x2, #0
    // 0x6aa9dc: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x6aa9dc: sub             lr, x0, #0xfc7
    //     0x6aa9e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6aa9e4: blr             lr
    // 0x6aa9e8: mov             x3, x0
    // 0x6aa9ec: ldur            x0, [fp, #-0x10]
    // 0x6aa9f0: ldur            x2, [fp, #-0x30]
    // 0x6aa9f4: stur            x3, [fp, #-0x70]
    // 0x6aa9f8: LoadField: r1 = r0->field_b
    //     0x6aa9f8: ldur            w1, [x0, #0xb]
    // 0x6aa9fc: DecompressPointer r1
    //     0x6aa9fc: add             x1, x1, HEAP, lsl #32
    // 0x6aaa00: cmp             w1, NULL
    // 0x6aaa04: b.eq            #0x6aabf8
    // 0x6aaa08: LoadField: r4 = r1->field_43
    //     0x6aaa08: ldur            w4, [x1, #0x43]
    // 0x6aaa0c: DecompressPointer r4
    //     0x6aaa0c: add             x4, x4, HEAP, lsl #32
    // 0x6aaa10: stur            x4, [fp, #-0x68]
    // 0x6aaa14: LoadField: r5 = r1->field_47
    //     0x6aaa14: ldur            w5, [x1, #0x47]
    // 0x6aaa18: DecompressPointer r5
    //     0x6aaa18: add             x5, x5, HEAP, lsl #32
    // 0x6aaa1c: stur            x5, [fp, #-0x60]
    // 0x6aaa20: LoadField: r6 = r1->field_4b
    //     0x6aaa20: ldur            w6, [x1, #0x4b]
    // 0x6aaa24: DecompressPointer r6
    //     0x6aaa24: add             x6, x6, HEAP, lsl #32
    // 0x6aaa28: stur            x6, [fp, #-0x58]
    // 0x6aaa2c: LoadField: r7 = r1->field_4f
    //     0x6aaa2c: ldur            w7, [x1, #0x4f]
    // 0x6aaa30: DecompressPointer r7
    //     0x6aaa30: add             x7, x7, HEAP, lsl #32
    // 0x6aaa34: stur            x7, [fp, #-0x38]
    // 0x6aaa38: LoadField: r8 = r1->field_87
    //     0x6aaa38: ldur            w8, [x1, #0x87]
    // 0x6aaa3c: DecompressPointer r8
    //     0x6aaa3c: add             x8, x8, HEAP, lsl #32
    // 0x6aaa40: cmp             w8, NULL
    // 0x6aaa44: b.eq            #0x6aabfc
    // 0x6aaa48: LoadField: r1 = r0->field_f
    //     0x6aaa48: ldur            w1, [x0, #0xf]
    // 0x6aaa4c: DecompressPointer r1
    //     0x6aaa4c: add             x1, x1, HEAP, lsl #32
    // 0x6aaa50: cmp             w1, NULL
    // 0x6aaa54: b.eq            #0x6aac00
    // 0x6aaa58: r0 = of()
    //     0x6aaa58: bl              #0x5920b0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x6aaa5c: mov             x3, x0
    // 0x6aaa60: ldur            x0, [fp, #-0x30]
    // 0x6aaa64: stur            x3, [fp, #-0x78]
    // 0x6aaa68: LoadField: r2 = r0->field_13
    //     0x6aaa68: ldur            w2, [x0, #0x13]
    // 0x6aaa6c: DecompressPointer r2
    //     0x6aaa6c: add             x2, x2, HEAP, lsl #32
    // 0x6aaa70: ldur            x1, [fp, #-0x10]
    // 0x6aaa74: r0 = getFadeDurationForType()
    //     0x6aaa74: bl              #0x6ab23c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::getFadeDurationForType
    // 0x6aaa78: ldur            x2, [fp, #-0x30]
    // 0x6aaa7c: r1 = Function 'handleInkRemoval':.
    //     0x6aaa7c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33970] AnonymousClosure: (0x6ab74c), in [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight (0x6aa588)
    //     0x6aaa80: ldr             x1, [x1, #0x970]
    // 0x6aaa84: stur            x0, [fp, #-0x80]
    // 0x6aaa88: r0 = AllocateClosure()
    //     0x6aaa88: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6aaa8c: stur            x0, [fp, #-0x88]
    // 0x6aaa90: r0 = InkHighlight()
    //     0x6aaa90: bl              #0x6ab230  ; AllocateInkHighlightStub -> InkHighlight (size=0x3c)
    // 0x6aaa94: stur            x0, [fp, #-0x90]
    // 0x6aaa98: ldur            x16, [fp, #-0x88]
    // 0x6aaa9c: ldur            lr, [fp, #-0x60]
    // 0x6aaaa0: stp             lr, x16, [SP, #0x18]
    // 0x6aaaa4: ldur            x16, [fp, #-0x40]
    // 0x6aaaa8: ldur            lr, [fp, #-0x68]
    // 0x6aaaac: stp             lr, x16, [SP, #8]
    // 0x6aaab0: ldur            x16, [fp, #-0x78]
    // 0x6aaab4: str             x16, [SP]
    // 0x6aaab8: mov             x1, x0
    // 0x6aaabc: ldur            x2, [fp, #-0x58]
    // 0x6aaac0: ldur            x3, [fp, #-0x70]
    // 0x6aaac4: ldur            x5, [fp, #-0x50]
    // 0x6aaac8: ldur            x6, [fp, #-0x38]
    // 0x6aaacc: ldur            x7, [fp, #-0x80]
    // 0x6aaad0: r0 = InkHighlight()
    //     0x6aaad0: bl              #0x6aada0  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::InkHighlight
    // 0x6aaad4: ldur            x1, [fp, #-0x28]
    // 0x6aaad8: ldur            x2, [fp, #-0x48]
    // 0x6aaadc: ldur            x3, [fp, #-0x90]
    // 0x6aaae0: r0 = []=()
    //     0x6aaae0: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6aaae4: ldur            x1, [fp, #-0x10]
    // 0x6aaae8: r0 = updateKeepAlive()
    //     0x6aaae8: bl              #0x6aacd0  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0x6aaaec: b               #0x6aab04
    // 0x6aaaf0: r0 = activate()
    //     0x6aaaf0: bl              #0x6aac70  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::activate
    // 0x6aaaf4: b               #0x6aab04
    // 0x6aaaf8: cmp             w1, NULL
    // 0x6aaafc: b.eq            #0x6aac04
    // 0x6aab00: r0 = deactivate()
    //     0x6aab00: bl              #0x6aac10  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::deactivate
    // 0x6aab04: ldur            x0, [fp, #-0x30]
    // 0x6aab08: LoadField: r1 = r0->field_13
    //     0x6aab08: ldur            w1, [x0, #0x13]
    // 0x6aab0c: DecompressPointer r1
    //     0x6aab0c: add             x1, x1, HEAP, lsl #32
    // 0x6aab10: LoadField: r0 = r1->field_7
    //     0x6aab10: ldur            x0, [x1, #7]
    // 0x6aab14: cmp             x0, #1
    // 0x6aab18: b.gt            #0x6aaba0
    // 0x6aab1c: cmp             x0, #0
    // 0x6aab20: b.gt            #0x6aab60
    // 0x6aab24: ldur            x0, [fp, #-0x10]
    // 0x6aab28: LoadField: r1 = r0->field_b
    //     0x6aab28: ldur            w1, [x0, #0xb]
    // 0x6aab2c: DecompressPointer r1
    //     0x6aab2c: add             x1, x1, HEAP, lsl #32
    // 0x6aab30: cmp             w1, NULL
    // 0x6aab34: b.eq            #0x6aac08
    // 0x6aab38: LoadField: r0 = r1->field_33
    //     0x6aab38: ldur            w0, [x1, #0x33]
    // 0x6aab3c: DecompressPointer r0
    //     0x6aab3c: add             x0, x0, HEAP, lsl #32
    // 0x6aab40: cmp             w0, NULL
    // 0x6aab44: b.eq            #0x6aaba0
    // 0x6aab48: ldur            x16, [fp, #-0x20]
    // 0x6aab4c: stp             x16, x0, [SP]
    // 0x6aab50: ClosureCall
    //     0x6aab50: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6aab54: ldur            x2, [x0, #0x1f]
    //     0x6aab58: blr             x2
    // 0x6aab5c: b               #0x6aaba0
    // 0x6aab60: ldur            x0, [fp, #-0x10]
    // 0x6aab64: ldur            x1, [fp, #-8]
    // 0x6aab68: tbnz            w1, #4, #0x6aaba0
    // 0x6aab6c: LoadField: r1 = r0->field_b
    //     0x6aab6c: ldur            w1, [x0, #0xb]
    // 0x6aab70: DecompressPointer r1
    //     0x6aab70: add             x1, x1, HEAP, lsl #32
    // 0x6aab74: cmp             w1, NULL
    // 0x6aab78: b.eq            #0x6aac0c
    // 0x6aab7c: LoadField: r0 = r1->field_37
    //     0x6aab7c: ldur            w0, [x1, #0x37]
    // 0x6aab80: DecompressPointer r0
    //     0x6aab80: add             x0, x0, HEAP, lsl #32
    // 0x6aab84: cmp             w0, NULL
    // 0x6aab88: b.eq            #0x6aaba0
    // 0x6aab8c: ldur            x16, [fp, #-0x20]
    // 0x6aab90: stp             x16, x0, [SP]
    // 0x6aab94: ClosureCall
    //     0x6aab94: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6aab98: ldur            x2, [x0, #0x1f]
    //     0x6aab9c: blr             x2
    // 0x6aaba0: r0 = Null
    //     0x6aaba0: mov             x0, NULL
    // 0x6aaba4: LeaveFrame
    //     0x6aaba4: mov             SP, fp
    //     0x6aaba8: ldp             fp, lr, [SP], #0x10
    // 0x6aabac: ret
    //     0x6aabac: ret             
    // 0x6aabb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aabb0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aabb4: b               #0x6aa5ec
    // 0x6aabb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aabb8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aabbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aabbc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aabc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aabc0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aabc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aabc4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aabc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aabc8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aabcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aabcc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aabd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aabd0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aabd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aabd4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aabd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aabd8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aabdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aabdc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aabe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aabe0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aabe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aabe4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aabe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aabe8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aabec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aabec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aabf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aabf0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aabf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aabf4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aabf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aabf8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aabfc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6aabfc: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0x6aac00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aac00: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aac04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aac04: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aac08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aac08: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aac0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aac0c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getFadeDurationForType(/* No info */) {
    // ** addr: 0x6ab23c, size: 0x48
    // 0x6ab23c: LoadField: r3 = r2->field_7
    //     0x6ab23c: ldur            x3, [x2, #7]
    // 0x6ab240: cmp             x3, #1
    // 0x6ab244: b.gt            #0x6ab25c
    // 0x6ab248: cmp             x3, #0
    // 0x6ab24c: b.gt            #0x6ab25c
    // 0x6ab250: r0 = Instance_Duration
    //     0x6ab250: add             x0, PP, #0x16, lsl #12  ; [pp+0x169f8] Obj!Duration@b61e51
    //     0x6ab254: ldr             x0, [x0, #0x9f8]
    // 0x6ab258: ret
    //     0x6ab258: ret             
    // 0x6ab25c: LoadField: r2 = r1->field_b
    //     0x6ab25c: ldur            w2, [x1, #0xb]
    // 0x6ab260: DecompressPointer r2
    //     0x6ab260: add             x2, x2, HEAP, lsl #32
    // 0x6ab264: cmp             w2, NULL
    // 0x6ab268: b.eq            #0x6ab278
    // 0x6ab26c: r0 = Instance_Duration
    //     0x6ab26c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e4f8] Obj!Duration@b61e71
    //     0x6ab270: ldr             x0, [x0, #0x4f8]
    // 0x6ab274: ret
    //     0x6ab274: ret             
    // 0x6ab278: EnterFrame
    //     0x6ab278: stp             fp, lr, [SP, #-0x10]!
    //     0x6ab27c: mov             fp, SP
    // 0x6ab280: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ab280: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markChildInkResponsePressed(/* No info */) {
    // ** addr: 0x6ab5a0, size: 0xc4
    // 0x6ab5a0: EnterFrame
    //     0x6ab5a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ab5a4: mov             fp, SP
    // 0x6ab5a8: AllocStack(0x10)
    //     0x6ab5a8: sub             SP, SP, #0x10
    // 0x6ab5ac: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x10 */)
    //     0x6ab5ac: mov             x0, x1
    //     0x6ab5b0: stur            x1, [fp, #-0x10]
    // 0x6ab5b4: CheckStackOverflow
    //     0x6ab5b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ab5b8: cmp             SP, x16
    //     0x6ab5bc: b.ls            #0x6ab658
    // 0x6ab5c0: LoadField: r1 = r0->field_2f
    //     0x6ab5c0: ldur            w1, [x0, #0x2f]
    // 0x6ab5c4: DecompressPointer r1
    //     0x6ab5c4: add             x1, x1, HEAP, lsl #32
    // 0x6ab5c8: LoadField: r4 = r1->field_b
    //     0x6ab5c8: ldur            w4, [x1, #0xb]
    // 0x6ab5cc: DecompressPointer r4
    //     0x6ab5cc: add             x4, x4, HEAP, lsl #32
    // 0x6ab5d0: LoadField: r5 = r4->field_b
    //     0x6ab5d0: ldur            w5, [x4, #0xb]
    // 0x6ab5d4: cbnz            w5, #0x6ab5e0
    // 0x6ab5d8: r4 = false
    //     0x6ab5d8: add             x4, NULL, #0x30  ; false
    // 0x6ab5dc: b               #0x6ab5e4
    // 0x6ab5e0: r4 = true
    //     0x6ab5e0: add             x4, NULL, #0x20  ; true
    // 0x6ab5e4: stur            x4, [fp, #-8]
    // 0x6ab5e8: tbnz            w3, #4, #0x6ab5f4
    // 0x6ab5ec: r0 = add()
    //     0x6ab5ec: bl              #0x69ae0c  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0x6ab5f0: b               #0x6ab5f8
    // 0x6ab5f4: r0 = remove()
    //     0x6ab5f4: bl              #0x6ab68c  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x6ab5f8: ldur            x0, [fp, #-8]
    // 0x6ab5fc: ldur            x1, [fp, #-0x10]
    // 0x6ab600: r0 = _anyChildInkResponsePressed()
    //     0x6ab600: bl              #0x6ab664  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_anyChildInkResponsePressed
    // 0x6ab604: mov             x1, x0
    // 0x6ab608: ldur            x0, [fp, #-8]
    // 0x6ab60c: cmp             w1, w0
    // 0x6ab610: b.eq            #0x6ab648
    // 0x6ab614: ldur            x2, [fp, #-0x10]
    // 0x6ab618: LoadField: r0 = r2->field_b
    //     0x6ab618: ldur            w0, [x2, #0xb]
    // 0x6ab61c: DecompressPointer r0
    //     0x6ab61c: add             x0, x0, HEAP, lsl #32
    // 0x6ab620: cmp             w0, NULL
    // 0x6ab624: b.eq            #0x6ab660
    // 0x6ab628: LoadField: r3 = r0->field_83
    //     0x6ab628: ldur            w3, [x0, #0x83]
    // 0x6ab62c: DecompressPointer r3
    //     0x6ab62c: add             x3, x3, HEAP, lsl #32
    // 0x6ab630: cmp             w3, NULL
    // 0x6ab634: b.eq            #0x6ab648
    // 0x6ab638: mov             x16, x1
    // 0x6ab63c: mov             x1, x3
    // 0x6ab640: mov             x3, x16
    // 0x6ab644: r0 = markChildInkResponsePressed()
    //     0x6ab644: bl              #0x6ab5a0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::markChildInkResponsePressed
    // 0x6ab648: r0 = Null
    //     0x6ab648: mov             x0, NULL
    // 0x6ab64c: LeaveFrame
    //     0x6ab64c: mov             SP, fp
    //     0x6ab650: ldp             fp, lr, [SP], #0x10
    // 0x6ab654: ret
    //     0x6ab654: ret             
    // 0x6ab658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ab658: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ab65c: b               #0x6ab5c0
    // 0x6ab660: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ab660: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _anyChildInkResponsePressed(/* No info */) {
    // ** addr: 0x6ab664, size: 0x28
    // 0x6ab664: LoadField: r2 = r1->field_2f
    //     0x6ab664: ldur            w2, [x1, #0x2f]
    // 0x6ab668: DecompressPointer r2
    //     0x6ab668: add             x2, x2, HEAP, lsl #32
    // 0x6ab66c: LoadField: r1 = r2->field_b
    //     0x6ab66c: ldur            w1, [x2, #0xb]
    // 0x6ab670: DecompressPointer r1
    //     0x6ab670: add             x1, x1, HEAP, lsl #32
    // 0x6ab674: LoadField: r2 = r1->field_b
    //     0x6ab674: ldur            w2, [x1, #0xb]
    // 0x6ab678: cbnz            w2, #0x6ab684
    // 0x6ab67c: r0 = false
    //     0x6ab67c: add             x0, NULL, #0x30  ; false
    // 0x6ab680: b               #0x6ab688
    // 0x6ab684: r0 = true
    //     0x6ab684: add             x0, NULL, #0x20  ; true
    // 0x6ab688: ret
    //     0x6ab688: ret             
  }
  [closure] void handleInkRemoval(dynamic) {
    // ** addr: 0x6ab74c, size: 0x70
    // 0x6ab74c: EnterFrame
    //     0x6ab74c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ab750: mov             fp, SP
    // 0x6ab754: AllocStack(0x8)
    //     0x6ab754: sub             SP, SP, #8
    // 0x6ab758: SetupParameters()
    //     0x6ab758: ldr             x0, [fp, #0x10]
    //     0x6ab75c: ldur            w4, [x0, #0x17]
    //     0x6ab760: add             x4, x4, HEAP, lsl #32
    //     0x6ab764: stur            x4, [fp, #-8]
    // 0x6ab768: CheckStackOverflow
    //     0x6ab768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ab76c: cmp             SP, x16
    //     0x6ab770: b.ls            #0x6ab7b4
    // 0x6ab774: LoadField: r0 = r4->field_f
    //     0x6ab774: ldur            w0, [x4, #0xf]
    // 0x6ab778: DecompressPointer r0
    //     0x6ab778: add             x0, x0, HEAP, lsl #32
    // 0x6ab77c: LoadField: r1 = r0->field_23
    //     0x6ab77c: ldur            w1, [x0, #0x23]
    // 0x6ab780: DecompressPointer r1
    //     0x6ab780: add             x1, x1, HEAP, lsl #32
    // 0x6ab784: LoadField: r2 = r4->field_13
    //     0x6ab784: ldur            w2, [x4, #0x13]
    // 0x6ab788: DecompressPointer r2
    //     0x6ab788: add             x2, x2, HEAP, lsl #32
    // 0x6ab78c: r3 = Null
    //     0x6ab78c: mov             x3, NULL
    // 0x6ab790: r0 = []=()
    //     0x6ab790: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6ab794: ldur            x0, [fp, #-8]
    // 0x6ab798: LoadField: r1 = r0->field_f
    //     0x6ab798: ldur            w1, [x0, #0xf]
    // 0x6ab79c: DecompressPointer r1
    //     0x6ab79c: add             x1, x1, HEAP, lsl #32
    // 0x6ab7a0: r0 = updateKeepAlive()
    //     0x6ab7a0: bl              #0x6aacd0  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0x6ab7a4: r0 = Null
    //     0x6ab7a4: mov             x0, NULL
    // 0x6ab7a8: LeaveFrame
    //     0x6ab7a8: mov             SP, fp
    //     0x6ab7ac: ldp             fp, lr, [SP], #0x10
    // 0x6ab7b0: ret
    //     0x6ab7b0: ret             
    // 0x6ab7b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ab7b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ab7b8: b               #0x6ab774
  }
  get _ _shouldShowFocus(/* No info */) {
    // ** addr: 0x6ab7e0, size: 0xcc
    // 0x6ab7e0: EnterFrame
    //     0x6ab7e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ab7e4: mov             fp, SP
    // 0x6ab7e8: AllocStack(0x8)
    //     0x6ab7e8: sub             SP, SP, #8
    // 0x6ab7ec: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x6ab7ec: mov             x0, x1
    //     0x6ab7f0: stur            x1, [fp, #-8]
    // 0x6ab7f4: CheckStackOverflow
    //     0x6ab7f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ab7f8: cmp             SP, x16
    //     0x6ab7fc: b.ls            #0x6ab89c
    // 0x6ab800: LoadField: r1 = r0->field_f
    //     0x6ab800: ldur            w1, [x0, #0xf]
    // 0x6ab804: DecompressPointer r1
    //     0x6ab804: add             x1, x1, HEAP, lsl #32
    // 0x6ab808: cmp             w1, NULL
    // 0x6ab80c: b.eq            #0x6ab8a4
    // 0x6ab810: r0 = maybeNavigationModeOf()
    //     0x6ab810: bl              #0x6ab8ac  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x6ab814: r16 = Instance_NavigationMode
    //     0x6ab814: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d80] Obj!NavigationMode@b5cdc1
    //     0x6ab818: ldr             x16, [x16, #0xd80]
    // 0x6ab81c: cmp             w0, w16
    // 0x6ab820: b.eq            #0x6ab82c
    // 0x6ab824: cmp             w0, NULL
    // 0x6ab828: b.ne            #0x6ab868
    // 0x6ab82c: ldur            x0, [fp, #-8]
    // 0x6ab830: LoadField: r2 = r0->field_b
    //     0x6ab830: ldur            w2, [x0, #0xb]
    // 0x6ab834: DecompressPointer r2
    //     0x6ab834: add             x2, x2, HEAP, lsl #32
    // 0x6ab838: cmp             w2, NULL
    // 0x6ab83c: b.eq            #0x6ab8a8
    // 0x6ab840: mov             x1, x0
    // 0x6ab844: r0 = isWidgetEnabled()
    //     0x6ab844: bl              #0x6a984c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x6ab848: tbnz            w0, #4, #0x6ab85c
    // 0x6ab84c: ldur            x1, [fp, #-8]
    // 0x6ab850: LoadField: r2 = r1->field_37
    //     0x6ab850: ldur            w2, [x1, #0x37]
    // 0x6ab854: DecompressPointer r2
    //     0x6ab854: add             x2, x2, HEAP, lsl #32
    // 0x6ab858: b               #0x6ab860
    // 0x6ab85c: r2 = false
    //     0x6ab85c: add             x2, NULL, #0x30  ; false
    // 0x6ab860: mov             x0, x2
    // 0x6ab864: b               #0x6ab890
    // 0x6ab868: ldur            x1, [fp, #-8]
    // 0x6ab86c: r16 = Instance_NavigationMode
    //     0x6ab86c: add             x16, PP, #0x33, lsl #12  ; [pp+0x339a8] Obj!NavigationMode@b5cde1
    //     0x6ab870: ldr             x16, [x16, #0x9a8]
    // 0x6ab874: cmp             w0, w16
    // 0x6ab878: b.ne            #0x6ab88c
    // 0x6ab87c: LoadField: r2 = r1->field_37
    //     0x6ab87c: ldur            w2, [x1, #0x37]
    // 0x6ab880: DecompressPointer r2
    //     0x6ab880: add             x2, x2, HEAP, lsl #32
    // 0x6ab884: mov             x0, x2
    // 0x6ab888: b               #0x6ab890
    // 0x6ab88c: r0 = Null
    //     0x6ab88c: mov             x0, NULL
    // 0x6ab890: LeaveFrame
    //     0x6ab890: mov             SP, fp
    //     0x6ab894: ldp             fp, lr, [SP], #0x10
    // 0x6ab898: ret
    //     0x6ab898: ret             
    // 0x6ab89c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ab89c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ab8a0: b               #0x6ab800
    // 0x6ab8a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ab8a4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ab8a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ab8a8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x70eb38, size: 0x848
    // 0x70eb38: EnterFrame
    //     0x70eb38: stp             fp, lr, [SP, #-0x10]!
    //     0x70eb3c: mov             fp, SP
    // 0x70eb40: AllocStack(0xb8)
    //     0x70eb40: sub             SP, SP, #0xb8
    // 0x70eb44: SetupParameters(_InkResponseState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x70eb44: stur            x1, [fp, #-8]
    //     0x70eb48: stur            x2, [fp, #-0x10]
    // 0x70eb4c: CheckStackOverflow
    //     0x70eb4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70eb50: cmp             SP, x16
    //     0x70eb54: b.ls            #0x70f348
    // 0x70eb58: r1 = 5
    //     0x70eb58: movz            x1, #0x5
    // 0x70eb5c: r0 = AllocateContext()
    //     0x70eb5c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x70eb60: mov             x3, x0
    // 0x70eb64: ldur            x0, [fp, #-8]
    // 0x70eb68: stur            x3, [fp, #-0x18]
    // 0x70eb6c: StoreField: r3->field_f = r0
    //     0x70eb6c: stur            w0, [x3, #0xf]
    // 0x70eb70: mov             x1, x0
    // 0x70eb74: ldur            x2, [fp, #-0x10]
    // 0x70eb78: r0 = build()
    //     0x70eb78: bl              #0x70f6c8  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::build
    // 0x70eb7c: ldur            x1, [fp, #-0x10]
    // 0x70eb80: r0 = of()
    //     0x70eb80: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x70eb84: ldur            x3, [fp, #-0x18]
    // 0x70eb88: StoreField: r3->field_13 = r0
    //     0x70eb88: stur            w0, [x3, #0x13]
    //     0x70eb8c: ldurb           w16, [x3, #-1]
    //     0x70eb90: ldurb           w17, [x0, #-1]
    //     0x70eb94: and             x16, x17, x16, lsr #2
    //     0x70eb98: tst             x16, HEAP, lsr #32
    //     0x70eb9c: b.eq            #0x70eba4
    //     0x70eba0: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x70eba4: ldur            x0, [fp, #-8]
    // 0x70eba8: LoadField: r1 = r0->field_b
    //     0x70eba8: ldur            w1, [x0, #0xb]
    // 0x70ebac: DecompressPointer r1
    //     0x70ebac: add             x1, x1, HEAP, lsl #32
    // 0x70ebb0: cmp             w1, NULL
    // 0x70ebb4: b.eq            #0x70f350
    // 0x70ebb8: LoadField: r2 = r1->field_8b
    //     0x70ebb8: ldur            w2, [x1, #0x8b]
    // 0x70ebbc: DecompressPointer r2
    //     0x70ebbc: add             x2, x2, HEAP, lsl #32
    // 0x70ebc0: cmp             w2, NULL
    // 0x70ebc4: b.ne            #0x70ebdc
    // 0x70ebc8: LoadField: r1 = r0->field_2b
    //     0x70ebc8: ldur            w1, [x0, #0x2b]
    // 0x70ebcc: DecompressPointer r1
    //     0x70ebcc: add             x1, x1, HEAP, lsl #32
    // 0x70ebd0: cmp             w1, NULL
    // 0x70ebd4: b.eq            #0x70f354
    // 0x70ebd8: b               #0x70ebe0
    // 0x70ebdc: mov             x1, x2
    // 0x70ebe0: LoadField: r2 = r1->field_27
    //     0x70ebe0: ldur            w2, [x1, #0x27]
    // 0x70ebe4: DecompressPointer r2
    //     0x70ebe4: add             x2, x2, HEAP, lsl #32
    // 0x70ebe8: mov             x1, x2
    // 0x70ebec: r2 = _ConstSet len:3
    //     0x70ebec: add             x2, PP, #0x33, lsl #12  ; [pp+0x338c0] Set<WidgetState>(3)
    //     0x70ebf0: ldr             x2, [x2, #0x8c0]
    // 0x70ebf4: r0 = difference()
    //     0x70ebf4: bl              #0x4ef568  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::difference
    // 0x70ebf8: mov             x2, x0
    // 0x70ebfc: r1 = <WidgetState>
    //     0x70ebfc: add             x1, PP, #0x26, lsl #12  ; [pp+0x26878] TypeArguments: <WidgetState>
    //     0x70ec00: ldr             x1, [x1, #0x878]
    // 0x70ec04: stur            x0, [fp, #-0x20]
    // 0x70ec08: r0 = LinkedHashSet.of()
    //     0x70ec08: bl              #0x5f0584  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x70ec0c: mov             x1, x0
    // 0x70ec10: r2 = Instance_WidgetState
    //     0x70ec10: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e050] Obj!WidgetState@b5c521
    //     0x70ec14: ldr             x2, [x2, #0x50]
    // 0x70ec18: stur            x0, [fp, #-0x28]
    // 0x70ec1c: r0 = add()
    //     0x70ec1c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x70ec20: ldur            x0, [fp, #-0x28]
    // 0x70ec24: ldur            x3, [fp, #-0x18]
    // 0x70ec28: ArrayStore: r3[0] = r0  ; List_4
    //     0x70ec28: stur            w0, [x3, #0x17]
    //     0x70ec2c: ldurb           w16, [x3, #-1]
    //     0x70ec30: ldurb           w17, [x0, #-1]
    //     0x70ec34: and             x16, x17, x16, lsr #2
    //     0x70ec38: tst             x16, HEAP, lsr #32
    //     0x70ec3c: b.eq            #0x70ec44
    //     0x70ec40: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x70ec44: ldur            x2, [fp, #-0x20]
    // 0x70ec48: r1 = <WidgetState>
    //     0x70ec48: add             x1, PP, #0x26, lsl #12  ; [pp+0x26878] TypeArguments: <WidgetState>
    //     0x70ec4c: ldr             x1, [x1, #0x878]
    // 0x70ec50: r0 = LinkedHashSet.of()
    //     0x70ec50: bl              #0x5f0584  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x70ec54: mov             x1, x0
    // 0x70ec58: r2 = Instance_WidgetState
    //     0x70ec58: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e068] Obj!WidgetState@b5c561
    //     0x70ec5c: ldr             x2, [x2, #0x68]
    // 0x70ec60: stur            x0, [fp, #-0x28]
    // 0x70ec64: r0 = add()
    //     0x70ec64: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x70ec68: ldur            x0, [fp, #-0x28]
    // 0x70ec6c: ldur            x3, [fp, #-0x18]
    // 0x70ec70: StoreField: r3->field_1b = r0
    //     0x70ec70: stur            w0, [x3, #0x1b]
    //     0x70ec74: ldurb           w16, [x3, #-1]
    //     0x70ec78: ldurb           w17, [x0, #-1]
    //     0x70ec7c: and             x16, x17, x16, lsr #2
    //     0x70ec80: tst             x16, HEAP, lsr #32
    //     0x70ec84: b.eq            #0x70ec8c
    //     0x70ec88: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x70ec8c: ldur            x2, [fp, #-0x20]
    // 0x70ec90: r1 = <WidgetState>
    //     0x70ec90: add             x1, PP, #0x26, lsl #12  ; [pp+0x26878] TypeArguments: <WidgetState>
    //     0x70ec94: ldr             x1, [x1, #0x878]
    // 0x70ec98: r0 = LinkedHashSet.of()
    //     0x70ec98: bl              #0x5f0584  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x70ec9c: mov             x1, x0
    // 0x70eca0: r2 = Instance_WidgetState
    //     0x70eca0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e058] Obj!WidgetState@b5c501
    //     0x70eca4: ldr             x2, [x2, #0x58]
    // 0x70eca8: stur            x0, [fp, #-0x20]
    // 0x70ecac: r0 = add()
    //     0x70ecac: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x70ecb0: ldur            x0, [fp, #-0x20]
    // 0x70ecb4: ldur            x2, [fp, #-0x18]
    // 0x70ecb8: StoreField: r2->field_1f = r0
    //     0x70ecb8: stur            w0, [x2, #0x1f]
    //     0x70ecbc: ldurb           w16, [x2, #-1]
    //     0x70ecc0: ldurb           w17, [x0, #-1]
    //     0x70ecc4: and             x16, x17, x16, lsr #2
    //     0x70ecc8: tst             x16, HEAP, lsr #32
    //     0x70eccc: b.eq            #0x70ecd4
    //     0x70ecd0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x70ecd4: r1 = Function 'getHighlightColorForType':.
    //     0x70ecd4: add             x1, PP, #0x33, lsl #12  ; [pp+0x338c8] AnonymousClosure: (0x7134c0), in [package:flutter/src/material/ink_well.dart] _InkResponseState::build (0x70eb38)
    //     0x70ecd8: ldr             x1, [x1, #0x8c8]
    // 0x70ecdc: r0 = AllocateClosure()
    //     0x70ecdc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x70ece0: mov             x2, x0
    // 0x70ece4: ldur            x0, [fp, #-8]
    // 0x70ece8: stur            x2, [fp, #-0x20]
    // 0x70ecec: LoadField: r3 = r0->field_23
    //     0x70ecec: ldur            w3, [x0, #0x23]
    // 0x70ecf0: DecompressPointer r3
    //     0x70ecf0: add             x3, x3, HEAP, lsl #32
    // 0x70ecf4: stur            x3, [fp, #-0x18]
    // 0x70ecf8: LoadField: r1 = r3->field_7
    //     0x70ecf8: ldur            w1, [x3, #7]
    // 0x70ecfc: DecompressPointer r1
    //     0x70ecfc: add             x1, x1, HEAP, lsl #32
    // 0x70ed00: r0 = _CompactKeysIterable()
    //     0x70ed00: bl              #0x59ba6c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x70ed04: mov             x1, x0
    // 0x70ed08: ldur            x0, [fp, #-0x18]
    // 0x70ed0c: StoreField: r1->field_b = r0
    //     0x70ed0c: stur            w0, [x1, #0xb]
    // 0x70ed10: r0 = iterator()
    //     0x70ed10: bl              #0x6459c0  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x70ed14: stur            x0, [fp, #-0x30]
    // 0x70ed18: LoadField: r2 = r0->field_7
    //     0x70ed18: ldur            w2, [x0, #7]
    // 0x70ed1c: DecompressPointer r2
    //     0x70ed1c: add             x2, x2, HEAP, lsl #32
    // 0x70ed20: stur            x2, [fp, #-0x28]
    // 0x70ed24: ldur            x3, [fp, #-0x18]
    // 0x70ed28: CheckStackOverflow
    //     0x70ed28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70ed2c: cmp             SP, x16
    //     0x70ed30: b.ls            #0x70f358
    // 0x70ed34: mov             x1, x0
    // 0x70ed38: r0 = moveNext()
    //     0x70ed38: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x70ed3c: tbnz            w0, #4, #0x70ee54
    // 0x70ed40: ldur            x3, [fp, #-0x30]
    // 0x70ed44: LoadField: r4 = r3->field_33
    //     0x70ed44: ldur            w4, [x3, #0x33]
    // 0x70ed48: DecompressPointer r4
    //     0x70ed48: add             x4, x4, HEAP, lsl #32
    // 0x70ed4c: stur            x4, [fp, #-0x38]
    // 0x70ed50: cmp             w4, NULL
    // 0x70ed54: b.ne            #0x70ed88
    // 0x70ed58: mov             x0, x4
    // 0x70ed5c: ldur            x2, [fp, #-0x28]
    // 0x70ed60: r1 = Null
    //     0x70ed60: mov             x1, NULL
    // 0x70ed64: cmp             w2, NULL
    // 0x70ed68: b.eq            #0x70ed88
    // 0x70ed6c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x70ed6c: ldur            w4, [x2, #0x17]
    // 0x70ed70: DecompressPointer r4
    //     0x70ed70: add             x4, x4, HEAP, lsl #32
    // 0x70ed74: r8 = X0
    //     0x70ed74: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x70ed78: LoadField: r9 = r4->field_7
    //     0x70ed78: ldur            x9, [x4, #7]
    // 0x70ed7c: r3 = Null
    //     0x70ed7c: add             x3, PP, #0x33, lsl #12  ; [pp+0x338d0] Null
    //     0x70ed80: ldr             x3, [x3, #0x8d0]
    // 0x70ed84: blr             x9
    // 0x70ed88: ldur            x0, [fp, #-0x18]
    // 0x70ed8c: mov             x1, x0
    // 0x70ed90: ldur            x2, [fp, #-0x38]
    // 0x70ed94: r0 = _getValueOrData()
    //     0x70ed94: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x70ed98: ldur            x1, [fp, #-0x18]
    // 0x70ed9c: LoadField: r2 = r1->field_f
    //     0x70ed9c: ldur            w2, [x1, #0xf]
    // 0x70eda0: DecompressPointer r2
    //     0x70eda0: add             x2, x2, HEAP, lsl #32
    // 0x70eda4: cmp             w2, w0
    // 0x70eda8: b.ne            #0x70edb4
    // 0x70edac: r2 = Null
    //     0x70edac: mov             x2, NULL
    // 0x70edb0: b               #0x70edb8
    // 0x70edb4: mov             x2, x0
    // 0x70edb8: stur            x2, [fp, #-0x40]
    // 0x70edbc: cmp             w2, NULL
    // 0x70edc0: b.eq            #0x70ee48
    // 0x70edc4: ldur            x16, [fp, #-0x20]
    // 0x70edc8: ldur            lr, [fp, #-0x38]
    // 0x70edcc: stp             lr, x16, [SP]
    // 0x70edd0: ldur            x0, [fp, #-0x20]
    // 0x70edd4: ClosureCall
    //     0x70edd4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x70edd8: ldur            x2, [x0, #0x1f]
    //     0x70eddc: blr             x2
    // 0x70ede0: mov             x2, x0
    // 0x70ede4: ldur            x1, [fp, #-0x40]
    // 0x70ede8: stur            x2, [fp, #-0x38]
    // 0x70edec: LoadField: r0 = r1->field_13
    //     0x70edec: ldur            w0, [x1, #0x13]
    // 0x70edf0: DecompressPointer r0
    //     0x70edf0: add             x0, x0, HEAP, lsl #32
    // 0x70edf4: r3 = LoadClassIdInstr(r2)
    //     0x70edf4: ldur            x3, [x2, #-1]
    //     0x70edf8: ubfx            x3, x3, #0xc, #0x14
    // 0x70edfc: stp             x0, x2, [SP]
    // 0x70ee00: mov             x0, x3
    // 0x70ee04: mov             lr, x0
    // 0x70ee08: ldr             lr, [x21, lr, lsl #3]
    // 0x70ee0c: blr             lr
    // 0x70ee10: tbz             w0, #4, #0x70ee48
    // 0x70ee14: ldur            x1, [fp, #-0x40]
    // 0x70ee18: ldur            x0, [fp, #-0x38]
    // 0x70ee1c: StoreField: r1->field_13 = r0
    //     0x70ee1c: stur            w0, [x1, #0x13]
    //     0x70ee20: ldurb           w16, [x1, #-1]
    //     0x70ee24: ldurb           w17, [x0, #-1]
    //     0x70ee28: and             x16, x17, x16, lsr #2
    //     0x70ee2c: tst             x16, HEAP, lsr #32
    //     0x70ee30: b.eq            #0x70ee38
    //     0x70ee34: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x70ee38: LoadField: r0 = r1->field_7
    //     0x70ee38: ldur            w0, [x1, #7]
    // 0x70ee3c: DecompressPointer r0
    //     0x70ee3c: add             x0, x0, HEAP, lsl #32
    // 0x70ee40: mov             x1, x0
    // 0x70ee44: r0 = markNeedsPaint()
    //     0x70ee44: bl              #0x556de8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x70ee48: ldur            x0, [fp, #-0x30]
    // 0x70ee4c: ldur            x2, [fp, #-0x28]
    // 0x70ee50: b               #0x70ed24
    // 0x70ee54: ldur            x0, [fp, #-8]
    // 0x70ee58: LoadField: r3 = r0->field_1b
    //     0x70ee58: ldur            w3, [x0, #0x1b]
    // 0x70ee5c: DecompressPointer r3
    //     0x70ee5c: add             x3, x3, HEAP, lsl #32
    // 0x70ee60: stur            x3, [fp, #-0x18]
    // 0x70ee64: cmp             w3, NULL
    // 0x70ee68: b.eq            #0x70ef30
    // 0x70ee6c: LoadField: r1 = r0->field_b
    //     0x70ee6c: ldur            w1, [x0, #0xb]
    // 0x70ee70: DecompressPointer r1
    //     0x70ee70: add             x1, x1, HEAP, lsl #32
    // 0x70ee74: cmp             w1, NULL
    // 0x70ee78: b.eq            #0x70f360
    // 0x70ee7c: LoadField: r2 = r1->field_5f
    //     0x70ee7c: ldur            w2, [x1, #0x5f]
    // 0x70ee80: DecompressPointer r2
    //     0x70ee80: add             x2, x2, HEAP, lsl #32
    // 0x70ee84: cmp             w2, NULL
    // 0x70ee88: b.ne            #0x70ee94
    // 0x70ee8c: r0 = Null
    //     0x70ee8c: mov             x0, NULL
    // 0x70ee90: b               #0x70eed0
    // 0x70ee94: LoadField: r4 = r1->field_8b
    //     0x70ee94: ldur            w4, [x1, #0x8b]
    // 0x70ee98: DecompressPointer r4
    //     0x70ee98: add             x4, x4, HEAP, lsl #32
    // 0x70ee9c: cmp             w4, NULL
    // 0x70eea0: b.ne            #0x70eeb8
    // 0x70eea4: LoadField: r1 = r0->field_2b
    //     0x70eea4: ldur            w1, [x0, #0x2b]
    // 0x70eea8: DecompressPointer r1
    //     0x70eea8: add             x1, x1, HEAP, lsl #32
    // 0x70eeac: cmp             w1, NULL
    // 0x70eeb0: b.eq            #0x70f364
    // 0x70eeb4: b               #0x70eebc
    // 0x70eeb8: mov             x1, x4
    // 0x70eebc: LoadField: r4 = r1->field_27
    //     0x70eebc: ldur            w4, [x1, #0x27]
    // 0x70eec0: DecompressPointer r4
    //     0x70eec0: add             x4, x4, HEAP, lsl #32
    // 0x70eec4: mov             x1, x2
    // 0x70eec8: mov             x2, x4
    // 0x70eecc: r0 = resolve()
    //     0x70eecc: bl              #0xabc534  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x70eed0: cmp             w0, NULL
    // 0x70eed4: b.ne            #0x70eefc
    // 0x70eed8: ldur            x2, [fp, #-8]
    // 0x70eedc: LoadField: r0 = r2->field_b
    //     0x70eedc: ldur            w0, [x2, #0xb]
    // 0x70eee0: DecompressPointer r0
    //     0x70eee0: add             x0, x0, HEAP, lsl #32
    // 0x70eee4: cmp             w0, NULL
    // 0x70eee8: b.eq            #0x70f368
    // 0x70eeec: LoadField: r1 = r0->field_63
    //     0x70eeec: ldur            w1, [x0, #0x63]
    // 0x70eef0: DecompressPointer r1
    //     0x70eef0: add             x1, x1, HEAP, lsl #32
    // 0x70eef4: mov             x0, x1
    // 0x70eef8: b               #0x70ef00
    // 0x70eefc: ldur            x2, [fp, #-8]
    // 0x70ef00: cmp             w0, NULL
    // 0x70ef04: b.ne            #0x70ef20
    // 0x70ef08: ldur            x1, [fp, #-0x10]
    // 0x70ef0c: r0 = of()
    //     0x70ef0c: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x70ef10: LoadField: r1 = r0->field_77
    //     0x70ef10: ldur            w1, [x0, #0x77]
    // 0x70ef14: DecompressPointer r1
    //     0x70ef14: add             x1, x1, HEAP, lsl #32
    // 0x70ef18: mov             x2, x1
    // 0x70ef1c: b               #0x70ef24
    // 0x70ef20: mov             x2, x0
    // 0x70ef24: ldur            x1, [fp, #-0x18]
    // 0x70ef28: r0 = color=()
    //     0x70ef28: bl              #0x70f618  ; [package:flutter/src/material/ink_well.dart] InteractiveInkFeature::color=
    // 0x70ef2c: ldur            x0, [fp, #-8]
    // 0x70ef30: LoadField: r1 = r0->field_b
    //     0x70ef30: ldur            w1, [x0, #0xb]
    // 0x70ef34: DecompressPointer r1
    //     0x70ef34: add             x1, x1, HEAP, lsl #32
    // 0x70ef38: cmp             w1, NULL
    // 0x70ef3c: b.eq            #0x70f36c
    // 0x70ef40: LoadField: r2 = r1->field_3b
    //     0x70ef40: ldur            w2, [x1, #0x3b]
    // 0x70ef44: DecompressPointer r2
    //     0x70ef44: add             x2, x2, HEAP, lsl #32
    // 0x70ef48: cmp             w2, NULL
    // 0x70ef4c: b.ne            #0x70ef54
    // 0x70ef50: r2 = Instance__WidgetStateMouseCursor
    //     0x70ef50: ldr             x2, [PP, #0x2208]  ; [pp+0x2208] Obj!_WidgetStateMouseCursor@b50321
    // 0x70ef54: mov             x1, x0
    // 0x70ef58: stur            x2, [fp, #-0x10]
    // 0x70ef5c: r0 = statesController()
    //     0x70ef5c: bl              #0x6a97b4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::statesController
    // 0x70ef60: LoadField: r1 = r0->field_27
    //     0x70ef60: ldur            w1, [x0, #0x27]
    // 0x70ef64: DecompressPointer r1
    //     0x70ef64: add             x1, x1, HEAP, lsl #32
    // 0x70ef68: r16 = <MouseCursor>
    //     0x70ef68: ldr             x16, [PP, #0x21e8]  ; [pp+0x21e8] TypeArguments: <MouseCursor>
    // 0x70ef6c: ldur            lr, [fp, #-0x10]
    // 0x70ef70: stp             lr, x16, [SP, #8]
    // 0x70ef74: str             x1, [SP]
    // 0x70ef78: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x70ef78: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x70ef7c: r0 = resolveAs()
    //     0x70ef7c: bl              #0x6a1f34  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x70ef80: ldur            x1, [fp, #-8]
    // 0x70ef84: stur            x0, [fp, #-0x10]
    // 0x70ef88: LoadField: r0 = r1->field_27
    //     0x70ef88: ldur            w0, [x1, #0x27]
    // 0x70ef8c: DecompressPointer r0
    //     0x70ef8c: add             x0, x0, HEAP, lsl #32
    // 0x70ef90: r16 = Sentinel
    //     0x70ef90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70ef94: cmp             w0, w16
    // 0x70ef98: b.ne            #0x70efa8
    // 0x70ef9c: r2 = _actionMap
    //     0x70ef9c: add             x2, PP, #0x33, lsl #12  ; [pp+0x338e0] Field <_InkResponseState@442059085._actionMap@442059085>: late final (offset: 0x28)
    //     0x70efa0: ldr             x2, [x2, #0x8e0]
    // 0x70efa4: r0 = InitLateFinalInstanceField()
    //     0x70efa4: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x70efa8: mov             x2, x0
    // 0x70efac: ldur            x0, [fp, #-8]
    // 0x70efb0: stur            x2, [fp, #-0x20]
    // 0x70efb4: LoadField: r1 = r0->field_b
    //     0x70efb4: ldur            w1, [x0, #0xb]
    // 0x70efb8: DecompressPointer r1
    //     0x70efb8: add             x1, x1, HEAP, lsl #32
    // 0x70efbc: cmp             w1, NULL
    // 0x70efc0: b.eq            #0x70f370
    // 0x70efc4: LoadField: r3 = r1->field_7b
    //     0x70efc4: ldur            w3, [x1, #0x7b]
    // 0x70efc8: DecompressPointer r3
    //     0x70efc8: add             x3, x3, HEAP, lsl #32
    // 0x70efcc: mov             x1, x0
    // 0x70efd0: stur            x3, [fp, #-0x18]
    // 0x70efd4: r0 = _canRequestFocus()
    //     0x70efd4: bl              #0x70f544  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_canRequestFocus
    // 0x70efd8: mov             x3, x0
    // 0x70efdc: ldur            x0, [fp, #-8]
    // 0x70efe0: stur            x3, [fp, #-0x40]
    // 0x70efe4: LoadField: r4 = r0->field_b
    //     0x70efe4: ldur            w4, [x0, #0xb]
    // 0x70efe8: DecompressPointer r4
    //     0x70efe8: add             x4, x4, HEAP, lsl #32
    // 0x70efec: stur            x4, [fp, #-0x38]
    // 0x70eff0: cmp             w4, NULL
    // 0x70eff4: b.eq            #0x70f374
    // 0x70eff8: LoadField: r5 = r4->field_77
    //     0x70eff8: ldur            w5, [x4, #0x77]
    // 0x70effc: DecompressPointer r5
    //     0x70effc: add             x5, x5, HEAP, lsl #32
    // 0x70f000: stur            x5, [fp, #-0x30]
    // 0x70f004: LoadField: r6 = r4->field_f
    //     0x70f004: ldur            w6, [x4, #0xf]
    // 0x70f008: DecompressPointer r6
    //     0x70f008: add             x6, x6, HEAP, lsl #32
    // 0x70f00c: stur            x6, [fp, #-0x28]
    // 0x70f010: cmp             w6, NULL
    // 0x70f014: b.ne            #0x70f024
    // 0x70f018: mov             x0, x4
    // 0x70f01c: r3 = Null
    //     0x70f01c: mov             x3, NULL
    // 0x70f020: b               #0x70f03c
    // 0x70f024: mov             x2, x0
    // 0x70f028: r1 = Function 'simulateTap':.
    //     0x70f028: add             x1, PP, #0x33, lsl #12  ; [pp+0x338e8] AnonymousClosure: (0x713284), in [package:flutter/src/material/ink_well.dart] _InkResponseState::simulateTap (0x7132f4)
    //     0x70f02c: ldr             x1, [x1, #0x8e8]
    // 0x70f030: r0 = AllocateClosure()
    //     0x70f030: bl              #0xb8c820  ; AllocateClosureStub
    // 0x70f034: mov             x3, x0
    // 0x70f038: ldur            x0, [fp, #-0x38]
    // 0x70f03c: stur            x3, [fp, #-0x50]
    // 0x70f040: LoadField: r4 = r0->field_23
    //     0x70f040: ldur            w4, [x0, #0x23]
    // 0x70f044: DecompressPointer r4
    //     0x70f044: add             x4, x4, HEAP, lsl #32
    // 0x70f048: stur            x4, [fp, #-0x48]
    // 0x70f04c: cmp             w4, NULL
    // 0x70f050: b.ne            #0x70f05c
    // 0x70f054: r3 = Null
    //     0x70f054: mov             x3, NULL
    // 0x70f058: b               #0x70f070
    // 0x70f05c: ldur            x2, [fp, #-8]
    // 0x70f060: r1 = Function 'simulateLongPress':.
    //     0x70f060: add             x1, PP, #0x33, lsl #12  ; [pp+0x338f0] AnonymousClosure: (0x7131e4), in [package:flutter/src/material/ink_well.dart] _InkResponseState::simulateLongPress (0x71321c)
    //     0x70f064: ldr             x1, [x1, #0x8f0]
    // 0x70f068: r0 = AllocateClosure()
    //     0x70f068: bl              #0xb8c820  ; AllocateClosureStub
    // 0x70f06c: mov             x3, x0
    // 0x70f070: ldur            x0, [fp, #-0x28]
    // 0x70f074: stur            x3, [fp, #-0x38]
    // 0x70f078: cmp             w0, NULL
    // 0x70f07c: b.eq            #0x70f088
    // 0x70f080: ldur            x4, [fp, #-0x48]
    // 0x70f084: b               #0x70f094
    // 0x70f088: ldur            x4, [fp, #-0x48]
    // 0x70f08c: cmp             w4, NULL
    // 0x70f090: b.eq            #0x70f0ac
    // 0x70f094: ldur            x2, [fp, #-8]
    // 0x70f098: r1 = Function 'handleTapDown':.
    //     0x70f098: add             x1, PP, #0x33, lsl #12  ; [pp+0x338f8] AnonymousClosure: (0x710244), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTapDown (0x710280)
    //     0x70f09c: ldr             x1, [x1, #0x8f8]
    // 0x70f0a0: r0 = AllocateClosure()
    //     0x70f0a0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x70f0a4: mov             x3, x0
    // 0x70f0a8: b               #0x70f0b0
    // 0x70f0ac: r3 = Null
    //     0x70f0ac: mov             x3, NULL
    // 0x70f0b0: ldur            x0, [fp, #-0x28]
    // 0x70f0b4: stur            x3, [fp, #-0x58]
    // 0x70f0b8: cmp             w0, NULL
    // 0x70f0bc: b.eq            #0x70f0c8
    // 0x70f0c0: ldur            x4, [fp, #-0x48]
    // 0x70f0c4: b               #0x70f0d4
    // 0x70f0c8: ldur            x4, [fp, #-0x48]
    // 0x70f0cc: cmp             w4, NULL
    // 0x70f0d0: b.eq            #0x70f0ec
    // 0x70f0d4: ldur            x2, [fp, #-8]
    // 0x70f0d8: r1 = Function 'handleTapUp':.
    //     0x70f0d8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33900] AnonymousClosure: (0x710214), of [package:flutter/src/material/ink_well.dart] _InkResponseState
    //     0x70f0dc: ldr             x1, [x1, #0x900]
    // 0x70f0e0: r0 = AllocateClosure()
    //     0x70f0e0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x70f0e4: mov             x3, x0
    // 0x70f0e8: b               #0x70f0f0
    // 0x70f0ec: r3 = Null
    //     0x70f0ec: mov             x3, NULL
    // 0x70f0f0: ldur            x0, [fp, #-0x28]
    // 0x70f0f4: stur            x3, [fp, #-0x60]
    // 0x70f0f8: cmp             w0, NULL
    // 0x70f0fc: b.ne            #0x70f10c
    // 0x70f100: ldur            x0, [fp, #-0x48]
    // 0x70f104: cmp             w0, NULL
    // 0x70f108: b.eq            #0x70f120
    // 0x70f10c: ldur            x2, [fp, #-8]
    // 0x70f110: r1 = Function 'handleTap':.
    //     0x70f110: add             x1, PP, #0x33, lsl #12  ; [pp+0x33908] AnonymousClosure: (0x70fe60), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTap (0x70fe98)
    //     0x70f114: ldr             x1, [x1, #0x908]
    // 0x70f118: r0 = AllocateClosure()
    //     0x70f118: bl              #0xb8c820  ; AllocateClosureStub
    // 0x70f11c: b               #0x70f124
    // 0x70f120: r0 = Null
    //     0x70f120: mov             x0, NULL
    // 0x70f124: ldur            x1, [fp, #-8]
    // 0x70f128: stur            x0, [fp, #-0x28]
    // 0x70f12c: r0 = _primaryEnabled()
    //     0x70f12c: bl              #0x70f4f8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_primaryEnabled
    // 0x70f130: tbnz            w0, #4, #0x70f14c
    // 0x70f134: ldur            x2, [fp, #-8]
    // 0x70f138: r1 = Function 'handleTapCancel':.
    //     0x70f138: add             x1, PP, #0x33, lsl #12  ; [pp+0x33910] AnonymousClosure: (0x70fcac), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTapCancel (0x70fce4)
    //     0x70f13c: ldr             x1, [x1, #0x910]
    // 0x70f140: r0 = AllocateClosure()
    //     0x70f140: bl              #0xb8c820  ; AllocateClosureStub
    // 0x70f144: mov             x3, x0
    // 0x70f148: b               #0x70f150
    // 0x70f14c: r3 = Null
    //     0x70f14c: mov             x3, NULL
    // 0x70f150: ldur            x0, [fp, #-8]
    // 0x70f154: stur            x3, [fp, #-0x48]
    // 0x70f158: LoadField: r1 = r0->field_b
    //     0x70f158: ldur            w1, [x0, #0xb]
    // 0x70f15c: DecompressPointer r1
    //     0x70f15c: add             x1, x1, HEAP, lsl #32
    // 0x70f160: cmp             w1, NULL
    // 0x70f164: b.eq            #0x70f378
    // 0x70f168: LoadField: r2 = r1->field_23
    //     0x70f168: ldur            w2, [x1, #0x23]
    // 0x70f16c: DecompressPointer r2
    //     0x70f16c: add             x2, x2, HEAP, lsl #32
    // 0x70f170: cmp             w2, NULL
    // 0x70f174: b.eq            #0x70f190
    // 0x70f178: mov             x2, x0
    // 0x70f17c: r1 = Function 'handleLongPress':.
    //     0x70f17c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33918] AnonymousClosure: (0x70f998), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleLongPress (0x70f9d0)
    //     0x70f180: ldr             x1, [x1, #0x918]
    // 0x70f184: r0 = AllocateClosure()
    //     0x70f184: bl              #0xb8c820  ; AllocateClosureStub
    // 0x70f188: mov             x7, x0
    // 0x70f18c: b               #0x70f194
    // 0x70f190: r7 = Null
    //     0x70f190: mov             x7, NULL
    // 0x70f194: ldur            x0, [fp, #-8]
    // 0x70f198: ldur            x6, [fp, #-0x10]
    // 0x70f19c: ldur            x5, [fp, #-0x18]
    // 0x70f1a0: ldur            x2, [fp, #-0x40]
    // 0x70f1a4: ldur            x3, [fp, #-0x30]
    // 0x70f1a8: ldur            x4, [fp, #-0x20]
    // 0x70f1ac: mov             x1, x0
    // 0x70f1b0: stur            x7, [fp, #-0x68]
    // 0x70f1b4: r0 = _usesNavigator()
    //     0x70f1b4: bl              #0x70f4d4  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_usesNavigator
    // 0x70f1b8: ldur            x2, [fp, #-8]
    // 0x70f1bc: LoadField: r0 = r2->field_b
    //     0x70f1bc: ldur            w0, [x2, #0xb]
    // 0x70f1c0: DecompressPointer r0
    //     0x70f1c0: add             x0, x0, HEAP, lsl #32
    // 0x70f1c4: cmp             w0, NULL
    // 0x70f1c8: b.eq            #0x70f37c
    // 0x70f1cc: LoadField: r1 = r0->field_b
    //     0x70f1cc: ldur            w1, [x0, #0xb]
    // 0x70f1d0: DecompressPointer r1
    //     0x70f1d0: add             x1, x1, HEAP, lsl #32
    // 0x70f1d4: stur            x1, [fp, #-0x70]
    // 0x70f1d8: r0 = GestureDetector()
    //     0x70f1d8: bl              #0x6e22e4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x70f1dc: stur            x0, [fp, #-0x78]
    // 0x70f1e0: ldur            x16, [fp, #-0x58]
    // 0x70f1e4: ldur            lr, [fp, #-0x60]
    // 0x70f1e8: stp             lr, x16, [SP, #0x30]
    // 0x70f1ec: ldur            x16, [fp, #-0x28]
    // 0x70f1f0: ldur            lr, [fp, #-0x48]
    // 0x70f1f4: stp             lr, x16, [SP, #0x20]
    // 0x70f1f8: ldur            x16, [fp, #-0x68]
    // 0x70f1fc: r30 = Instance_HitTestBehavior
    //     0x70f1fc: add             lr, PP, #0x16, lsl #12  ; [pp+0x16290] Obj!HitTestBehavior@b5e081
    //     0x70f200: ldr             lr, [lr, #0x290]
    // 0x70f204: stp             lr, x16, [SP, #0x10]
    // 0x70f208: r16 = true
    //     0x70f208: add             x16, NULL, #0x20  ; true
    // 0x70f20c: ldur            lr, [fp, #-0x70]
    // 0x70f210: stp             lr, x16, [SP]
    // 0x70f214: mov             x1, x0
    // 0x70f218: r4 = const [0, 0x9, 0x8, 0x1, behavior, 0x6, child, 0x8, excludeFromSemantics, 0x7, onLongPress, 0x5, onTap, 0x3, onTapCancel, 0x4, onTapDown, 0x1, onTapUp, 0x2, null]
    //     0x70f218: add             x4, PP, #0x33, lsl #12  ; [pp+0x33920] List(21) [0, 0x9, 0x8, 0x1, "behavior", 0x6, "child", 0x8, "excludeFromSemantics", 0x7, "onLongPress", 0x5, "onTap", 0x3, "onTapCancel", 0x4, "onTapDown", 0x1, "onTapUp", 0x2, Null]
    //     0x70f21c: ldr             x4, [x4, #0x920]
    // 0x70f220: r0 = GestureDetector()
    //     0x70f220: bl              #0x6e1c24  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x70f224: r0 = Semantics()
    //     0x70f224: bl              #0x5fab9c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x70f228: stur            x0, [fp, #-0x28]
    // 0x70f22c: ldur            x16, [fp, #-0x50]
    // 0x70f230: ldur            lr, [fp, #-0x38]
    // 0x70f234: stp             lr, x16, [SP, #8]
    // 0x70f238: ldur            x16, [fp, #-0x78]
    // 0x70f23c: str             x16, [SP]
    // 0x70f240: mov             x1, x0
    // 0x70f244: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, onLongPress, 0x2, onTap, 0x1, null]
    //     0x70f244: add             x4, PP, #0x33, lsl #12  ; [pp+0x33928] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "onLongPress", 0x2, "onTap", 0x1, Null]
    //     0x70f248: ldr             x4, [x4, #0x928]
    // 0x70f24c: r0 = Semantics()
    //     0x70f24c: bl              #0x5f9cb4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x70f250: ldur            x1, [fp, #-0x28]
    // 0x70f254: ldur            x2, [fp, #-0x10]
    // 0x70f258: r0 = merge()
    //     0x70f258: bl              #0x70f38c  ; [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::merge
    // 0x70f25c: ldur            x2, [fp, #-8]
    // 0x70f260: r1 = Function 'handleMouseEnter':.
    //     0x70f260: add             x1, PP, #0x33, lsl #12  ; [pp+0x33930] AnonymousClosure: (0x70f8f4), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleMouseEnter (0x70f930)
    //     0x70f264: ldr             x1, [x1, #0x930]
    // 0x70f268: stur            x0, [fp, #-0x28]
    // 0x70f26c: r0 = AllocateClosure()
    //     0x70f26c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x70f270: stur            x0, [fp, #-0x38]
    // 0x70f274: r0 = MouseRegion()
    //     0x70f274: bl              #0x6e1c0c  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x70f278: mov             x3, x0
    // 0x70f27c: ldur            x0, [fp, #-0x38]
    // 0x70f280: stur            x3, [fp, #-0x48]
    // 0x70f284: StoreField: r3->field_f = r0
    //     0x70f284: stur            w0, [x3, #0xf]
    // 0x70f288: ldur            x2, [fp, #-8]
    // 0x70f28c: r1 = Function 'handleMouseExit':.
    //     0x70f28c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33938] AnonymousClosure: (0x70f83c), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleMouseExit (0x70f878)
    //     0x70f290: ldr             x1, [x1, #0x938]
    // 0x70f294: r0 = AllocateClosure()
    //     0x70f294: bl              #0xb8c820  ; AllocateClosureStub
    // 0x70f298: mov             x1, x0
    // 0x70f29c: ldur            x0, [fp, #-0x48]
    // 0x70f2a0: ArrayStore: r0[0] = r1  ; List_4
    //     0x70f2a0: stur            w1, [x0, #0x17]
    // 0x70f2a4: ldur            x1, [fp, #-0x10]
    // 0x70f2a8: StoreField: r0->field_1b = r1
    //     0x70f2a8: stur            w1, [x0, #0x1b]
    // 0x70f2ac: r1 = true
    //     0x70f2ac: add             x1, NULL, #0x20  ; true
    // 0x70f2b0: StoreField: r0->field_1f = r1
    //     0x70f2b0: stur            w1, [x0, #0x1f]
    // 0x70f2b4: ldur            x2, [fp, #-0x28]
    // 0x70f2b8: StoreField: r0->field_b = r2
    //     0x70f2b8: stur            w2, [x0, #0xb]
    // 0x70f2bc: r0 = Focus()
    //     0x70f2bc: bl              #0x6e1048  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x70f2c0: mov             x3, x0
    // 0x70f2c4: ldur            x0, [fp, #-0x48]
    // 0x70f2c8: stur            x3, [fp, #-0x10]
    // 0x70f2cc: StoreField: r3->field_f = r0
    //     0x70f2cc: stur            w0, [x3, #0xf]
    // 0x70f2d0: ldur            x0, [fp, #-0x18]
    // 0x70f2d4: StoreField: r3->field_13 = r0
    //     0x70f2d4: stur            w0, [x3, #0x13]
    // 0x70f2d8: ldur            x0, [fp, #-0x30]
    // 0x70f2dc: ArrayStore: r3[0] = r0  ; List_4
    //     0x70f2dc: stur            w0, [x3, #0x17]
    // 0x70f2e0: ldur            x2, [fp, #-8]
    // 0x70f2e4: r1 = Function 'handleFocusUpdate':.
    //     0x70f2e4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33940] AnonymousClosure: (0x70f728), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusUpdate (0x70f764)
    //     0x70f2e8: ldr             x1, [x1, #0x940]
    // 0x70f2ec: r0 = AllocateClosure()
    //     0x70f2ec: bl              #0xb8c820  ; AllocateClosureStub
    // 0x70f2f0: mov             x1, x0
    // 0x70f2f4: ldur            x0, [fp, #-0x10]
    // 0x70f2f8: StoreField: r0->field_1b = r1
    //     0x70f2f8: stur            w1, [x0, #0x1b]
    // 0x70f2fc: r1 = true
    //     0x70f2fc: add             x1, NULL, #0x20  ; true
    // 0x70f300: StoreField: r0->field_37 = r1
    //     0x70f300: stur            w1, [x0, #0x37]
    // 0x70f304: ldur            x1, [fp, #-0x40]
    // 0x70f308: StoreField: r0->field_27 = r1
    //     0x70f308: stur            w1, [x0, #0x27]
    // 0x70f30c: r0 = Actions()
    //     0x70f30c: bl              #0x6e031c  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x70f310: mov             x1, x0
    // 0x70f314: ldur            x0, [fp, #-0x20]
    // 0x70f318: stur            x1, [fp, #-0x18]
    // 0x70f31c: StoreField: r1->field_f = r0
    //     0x70f31c: stur            w0, [x1, #0xf]
    // 0x70f320: ldur            x0, [fp, #-0x10]
    // 0x70f324: StoreField: r1->field_13 = r0
    //     0x70f324: stur            w0, [x1, #0x13]
    // 0x70f328: r0 = _ParentInkResponseProvider()
    //     0x70f328: bl              #0x70f380  ; Allocate_ParentInkResponseProviderStub -> _ParentInkResponseProvider (size=0x14)
    // 0x70f32c: ldur            x1, [fp, #-8]
    // 0x70f330: StoreField: r0->field_f = r1
    //     0x70f330: stur            w1, [x0, #0xf]
    // 0x70f334: ldur            x1, [fp, #-0x18]
    // 0x70f338: StoreField: r0->field_b = r1
    //     0x70f338: stur            w1, [x0, #0xb]
    // 0x70f33c: LeaveFrame
    //     0x70f33c: mov             SP, fp
    //     0x70f340: ldp             fp, lr, [SP], #0x10
    // 0x70f344: ret
    //     0x70f344: ret             
    // 0x70f348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f348: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f34c: b               #0x70eb58
    // 0x70f350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70f350: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70f354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70f354: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70f358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f358: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f35c: b               #0x70ed34
    // 0x70f360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70f360: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70f364: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70f364: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70f368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70f368: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70f36c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70f36c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70f370: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70f370: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70f374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70f374: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70f378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70f378: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70f37c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70f37c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _primaryEnabled(/* No info */) {
    // ** addr: 0x70f4f8, size: 0x4c
    // 0x70f4f8: LoadField: r2 = r1->field_b
    //     0x70f4f8: ldur            w2, [x1, #0xb]
    // 0x70f4fc: DecompressPointer r2
    //     0x70f4fc: add             x2, x2, HEAP, lsl #32
    // 0x70f500: cmp             w2, NULL
    // 0x70f504: b.eq            #0x70f538
    // 0x70f508: LoadField: r1 = r2->field_f
    //     0x70f508: ldur            w1, [x2, #0xf]
    // 0x70f50c: DecompressPointer r1
    //     0x70f50c: add             x1, x1, HEAP, lsl #32
    // 0x70f510: cmp             w1, NULL
    // 0x70f514: b.ne            #0x70f528
    // 0x70f518: LoadField: r1 = r2->field_23
    //     0x70f518: ldur            w1, [x2, #0x23]
    // 0x70f51c: DecompressPointer r1
    //     0x70f51c: add             x1, x1, HEAP, lsl #32
    // 0x70f520: cmp             w1, NULL
    // 0x70f524: b.eq            #0x70f530
    // 0x70f528: r0 = true
    //     0x70f528: add             x0, NULL, #0x20  ; true
    // 0x70f52c: b               #0x70f534
    // 0x70f530: r0 = false
    //     0x70f530: add             x0, NULL, #0x30  ; false
    // 0x70f534: ret
    //     0x70f534: ret             
    // 0x70f538: EnterFrame
    //     0x70f538: stp             fp, lr, [SP, #-0x10]!
    //     0x70f53c: mov             fp, SP
    // 0x70f540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70f540: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _canRequestFocus(/* No info */) {
    // ** addr: 0x70f544, size: 0xd4
    // 0x70f544: EnterFrame
    //     0x70f544: stp             fp, lr, [SP, #-0x10]!
    //     0x70f548: mov             fp, SP
    // 0x70f54c: AllocStack(0x8)
    //     0x70f54c: sub             SP, SP, #8
    // 0x70f550: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x70f550: mov             x0, x1
    //     0x70f554: stur            x1, [fp, #-8]
    // 0x70f558: CheckStackOverflow
    //     0x70f558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f55c: cmp             SP, x16
    //     0x70f560: b.ls            #0x70f604
    // 0x70f564: LoadField: r1 = r0->field_f
    //     0x70f564: ldur            w1, [x0, #0xf]
    // 0x70f568: DecompressPointer r1
    //     0x70f568: add             x1, x1, HEAP, lsl #32
    // 0x70f56c: cmp             w1, NULL
    // 0x70f570: b.eq            #0x70f60c
    // 0x70f574: r0 = maybeNavigationModeOf()
    //     0x70f574: bl              #0x6ab8ac  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x70f578: r16 = Instance_NavigationMode
    //     0x70f578: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d80] Obj!NavigationMode@b5cdc1
    //     0x70f57c: ldr             x16, [x16, #0xd80]
    // 0x70f580: cmp             w0, w16
    // 0x70f584: b.eq            #0x70f590
    // 0x70f588: cmp             w0, NULL
    // 0x70f58c: b.ne            #0x70f5dc
    // 0x70f590: ldur            x0, [fp, #-8]
    // 0x70f594: LoadField: r2 = r0->field_b
    //     0x70f594: ldur            w2, [x0, #0xb]
    // 0x70f598: DecompressPointer r2
    //     0x70f598: add             x2, x2, HEAP, lsl #32
    // 0x70f59c: cmp             w2, NULL
    // 0x70f5a0: b.eq            #0x70f610
    // 0x70f5a4: mov             x1, x0
    // 0x70f5a8: r0 = isWidgetEnabled()
    //     0x70f5a8: bl              #0x6a984c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x70f5ac: tbnz            w0, #4, #0x70f5d0
    // 0x70f5b0: ldur            x1, [fp, #-8]
    // 0x70f5b4: LoadField: r2 = r1->field_b
    //     0x70f5b4: ldur            w2, [x1, #0xb]
    // 0x70f5b8: DecompressPointer r2
    //     0x70f5b8: add             x2, x2, HEAP, lsl #32
    // 0x70f5bc: cmp             w2, NULL
    // 0x70f5c0: b.eq            #0x70f614
    // 0x70f5c4: LoadField: r1 = r2->field_7f
    //     0x70f5c4: ldur            w1, [x2, #0x7f]
    // 0x70f5c8: DecompressPointer r1
    //     0x70f5c8: add             x1, x1, HEAP, lsl #32
    // 0x70f5cc: b               #0x70f5d4
    // 0x70f5d0: r1 = false
    //     0x70f5d0: add             x1, NULL, #0x30  ; false
    // 0x70f5d4: mov             x0, x1
    // 0x70f5d8: b               #0x70f5f8
    // 0x70f5dc: r16 = Instance_NavigationMode
    //     0x70f5dc: add             x16, PP, #0x33, lsl #12  ; [pp+0x339a8] Obj!NavigationMode@b5cde1
    //     0x70f5e0: ldr             x16, [x16, #0x9a8]
    // 0x70f5e4: cmp             w0, w16
    // 0x70f5e8: b.ne            #0x70f5f4
    // 0x70f5ec: r0 = true
    //     0x70f5ec: add             x0, NULL, #0x20  ; true
    // 0x70f5f0: b               #0x70f5f8
    // 0x70f5f4: r0 = Null
    //     0x70f5f4: mov             x0, NULL
    // 0x70f5f8: LeaveFrame
    //     0x70f5f8: mov             SP, fp
    //     0x70f5fc: ldp             fp, lr, [SP], #0x10
    // 0x70f600: ret
    //     0x70f600: ret             
    // 0x70f604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f604: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f608: b               #0x70f564
    // 0x70f60c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70f60c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70f610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70f610: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70f614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70f614: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleFocusUpdate(dynamic, bool) {
    // ** addr: 0x70f728, size: 0x3c
    // 0x70f728: EnterFrame
    //     0x70f728: stp             fp, lr, [SP, #-0x10]!
    //     0x70f72c: mov             fp, SP
    // 0x70f730: ldr             x0, [fp, #0x18]
    // 0x70f734: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70f734: ldur            w1, [x0, #0x17]
    // 0x70f738: DecompressPointer r1
    //     0x70f738: add             x1, x1, HEAP, lsl #32
    // 0x70f73c: CheckStackOverflow
    //     0x70f73c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f740: cmp             SP, x16
    //     0x70f744: b.ls            #0x70f75c
    // 0x70f748: ldr             x2, [fp, #0x10]
    // 0x70f74c: r0 = handleFocusUpdate()
    //     0x70f74c: bl              #0x70f764  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusUpdate
    // 0x70f750: LeaveFrame
    //     0x70f750: mov             SP, fp
    //     0x70f754: ldp             fp, lr, [SP], #0x10
    // 0x70f758: ret
    //     0x70f758: ret             
    // 0x70f75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f75c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f760: b               #0x70f748
  }
  _ handleFocusUpdate(/* No info */) {
    // ** addr: 0x70f764, size: 0xd8
    // 0x70f764: EnterFrame
    //     0x70f764: stp             fp, lr, [SP, #-0x10]!
    //     0x70f768: mov             fp, SP
    // 0x70f76c: AllocStack(0x20)
    //     0x70f76c: sub             SP, SP, #0x20
    // 0x70f770: SetupParameters(_InkResponseState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x70f770: mov             x4, x1
    //     0x70f774: mov             x0, x2
    //     0x70f778: stur            x1, [fp, #-8]
    //     0x70f77c: stur            x2, [fp, #-0x10]
    // 0x70f780: CheckStackOverflow
    //     0x70f780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f784: cmp             SP, x16
    //     0x70f788: b.ls            #0x70f828
    // 0x70f78c: StoreField: r4->field_37 = r0
    //     0x70f78c: stur            w0, [x4, #0x37]
    // 0x70f790: LoadField: r1 = r4->field_b
    //     0x70f790: ldur            w1, [x4, #0xb]
    // 0x70f794: DecompressPointer r1
    //     0x70f794: add             x1, x1, HEAP, lsl #32
    // 0x70f798: cmp             w1, NULL
    // 0x70f79c: b.eq            #0x70f830
    // 0x70f7a0: LoadField: r2 = r1->field_8b
    //     0x70f7a0: ldur            w2, [x1, #0x8b]
    // 0x70f7a4: DecompressPointer r2
    //     0x70f7a4: add             x2, x2, HEAP, lsl #32
    // 0x70f7a8: cmp             w2, NULL
    // 0x70f7ac: b.ne            #0x70f7c4
    // 0x70f7b0: LoadField: r1 = r4->field_2b
    //     0x70f7b0: ldur            w1, [x4, #0x2b]
    // 0x70f7b4: DecompressPointer r1
    //     0x70f7b4: add             x1, x1, HEAP, lsl #32
    // 0x70f7b8: cmp             w1, NULL
    // 0x70f7bc: b.eq            #0x70f834
    // 0x70f7c0: b               #0x70f7c8
    // 0x70f7c4: mov             x1, x2
    // 0x70f7c8: mov             x3, x0
    // 0x70f7cc: r2 = Instance_WidgetState
    //     0x70f7cc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e068] Obj!WidgetState@b5c561
    //     0x70f7d0: ldr             x2, [x2, #0x68]
    // 0x70f7d4: r0 = update()
    //     0x70f7d4: bl              #0x6a7a6c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x70f7d8: ldur            x1, [fp, #-8]
    // 0x70f7dc: r0 = updateFocusHighlights()
    //     0x70f7dc: bl              #0x6aa4e8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateFocusHighlights
    // 0x70f7e0: ldur            x0, [fp, #-8]
    // 0x70f7e4: LoadField: r1 = r0->field_b
    //     0x70f7e4: ldur            w1, [x0, #0xb]
    // 0x70f7e8: DecompressPointer r1
    //     0x70f7e8: add             x1, x1, HEAP, lsl #32
    // 0x70f7ec: cmp             w1, NULL
    // 0x70f7f0: b.eq            #0x70f838
    // 0x70f7f4: LoadField: r0 = r1->field_73
    //     0x70f7f4: ldur            w0, [x1, #0x73]
    // 0x70f7f8: DecompressPointer r0
    //     0x70f7f8: add             x0, x0, HEAP, lsl #32
    // 0x70f7fc: cmp             w0, NULL
    // 0x70f800: b.eq            #0x70f818
    // 0x70f804: ldur            x16, [fp, #-0x10]
    // 0x70f808: stp             x16, x0, [SP]
    // 0x70f80c: ClosureCall
    //     0x70f80c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x70f810: ldur            x2, [x0, #0x1f]
    //     0x70f814: blr             x2
    // 0x70f818: r0 = Null
    //     0x70f818: mov             x0, NULL
    // 0x70f81c: LeaveFrame
    //     0x70f81c: mov             SP, fp
    //     0x70f820: ldp             fp, lr, [SP], #0x10
    // 0x70f824: ret
    //     0x70f824: ret             
    // 0x70f828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f828: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f82c: b               #0x70f78c
    // 0x70f830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70f830: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70f834: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70f834: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70f838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70f838: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleMouseExit(dynamic, PointerExitEvent) {
    // ** addr: 0x70f83c, size: 0x3c
    // 0x70f83c: EnterFrame
    //     0x70f83c: stp             fp, lr, [SP, #-0x10]!
    //     0x70f840: mov             fp, SP
    // 0x70f844: ldr             x0, [fp, #0x18]
    // 0x70f848: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70f848: ldur            w1, [x0, #0x17]
    // 0x70f84c: DecompressPointer r1
    //     0x70f84c: add             x1, x1, HEAP, lsl #32
    // 0x70f850: CheckStackOverflow
    //     0x70f850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f854: cmp             SP, x16
    //     0x70f858: b.ls            #0x70f870
    // 0x70f85c: ldr             x2, [fp, #0x10]
    // 0x70f860: r0 = handleMouseExit()
    //     0x70f860: bl              #0x70f878  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleMouseExit
    // 0x70f864: LeaveFrame
    //     0x70f864: mov             SP, fp
    //     0x70f868: ldp             fp, lr, [SP], #0x10
    // 0x70f86c: ret
    //     0x70f86c: ret             
    // 0x70f870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f870: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f874: b               #0x70f85c
  }
  _ handleMouseExit(/* No info */) {
    // ** addr: 0x70f878, size: 0x38
    // 0x70f878: EnterFrame
    //     0x70f878: stp             fp, lr, [SP, #-0x10]!
    //     0x70f87c: mov             fp, SP
    // 0x70f880: r0 = false
    //     0x70f880: add             x0, NULL, #0x30  ; false
    // 0x70f884: CheckStackOverflow
    //     0x70f884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f888: cmp             SP, x16
    //     0x70f88c: b.ls            #0x70f8a8
    // 0x70f890: StoreField: r1->field_1f = r0
    //     0x70f890: stur            w0, [x1, #0x1f]
    // 0x70f894: r0 = handleHoverChange()
    //     0x70f894: bl              #0x70f8b0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleHoverChange
    // 0x70f898: r0 = Null
    //     0x70f898: mov             x0, NULL
    // 0x70f89c: LeaveFrame
    //     0x70f89c: mov             SP, fp
    //     0x70f8a0: ldp             fp, lr, [SP], #0x10
    // 0x70f8a4: ret
    //     0x70f8a4: ret             
    // 0x70f8a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f8a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f8ac: b               #0x70f890
  }
  _ handleHoverChange(/* No info */) {
    // ** addr: 0x70f8b0, size: 0x44
    // 0x70f8b0: EnterFrame
    //     0x70f8b0: stp             fp, lr, [SP, #-0x10]!
    //     0x70f8b4: mov             fp, SP
    // 0x70f8b8: CheckStackOverflow
    //     0x70f8b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f8bc: cmp             SP, x16
    //     0x70f8c0: b.ls            #0x70f8ec
    // 0x70f8c4: LoadField: r3 = r1->field_1f
    //     0x70f8c4: ldur            w3, [x1, #0x1f]
    // 0x70f8c8: DecompressPointer r3
    //     0x70f8c8: add             x3, x3, HEAP, lsl #32
    // 0x70f8cc: r2 = Instance__HighlightType
    //     0x70f8cc: add             x2, PP, #0x33, lsl #12  ; [pp+0x339b0] Obj!_HighlightType@b5f081
    //     0x70f8d0: ldr             x2, [x2, #0x9b0]
    // 0x70f8d4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x70f8d4: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x70f8d8: r0 = updateHighlight()
    //     0x70f8d8: bl              #0x6aa588  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x70f8dc: r0 = Null
    //     0x70f8dc: mov             x0, NULL
    // 0x70f8e0: LeaveFrame
    //     0x70f8e0: mov             SP, fp
    //     0x70f8e4: ldp             fp, lr, [SP], #0x10
    // 0x70f8e8: ret
    //     0x70f8e8: ret             
    // 0x70f8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f8ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f8f0: b               #0x70f8c4
  }
  [closure] void handleMouseEnter(dynamic, PointerEnterEvent) {
    // ** addr: 0x70f8f4, size: 0x3c
    // 0x70f8f4: EnterFrame
    //     0x70f8f4: stp             fp, lr, [SP, #-0x10]!
    //     0x70f8f8: mov             fp, SP
    // 0x70f8fc: ldr             x0, [fp, #0x18]
    // 0x70f900: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70f900: ldur            w1, [x0, #0x17]
    // 0x70f904: DecompressPointer r1
    //     0x70f904: add             x1, x1, HEAP, lsl #32
    // 0x70f908: CheckStackOverflow
    //     0x70f908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f90c: cmp             SP, x16
    //     0x70f910: b.ls            #0x70f928
    // 0x70f914: ldr             x2, [fp, #0x10]
    // 0x70f918: r0 = handleMouseEnter()
    //     0x70f918: bl              #0x70f930  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleMouseEnter
    // 0x70f91c: LeaveFrame
    //     0x70f91c: mov             SP, fp
    //     0x70f920: ldp             fp, lr, [SP], #0x10
    // 0x70f924: ret
    //     0x70f924: ret             
    // 0x70f928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f928: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f92c: b               #0x70f914
  }
  _ handleMouseEnter(/* No info */) {
    // ** addr: 0x70f930, size: 0x68
    // 0x70f930: EnterFrame
    //     0x70f930: stp             fp, lr, [SP, #-0x10]!
    //     0x70f934: mov             fp, SP
    // 0x70f938: AllocStack(0x8)
    //     0x70f938: sub             SP, SP, #8
    // 0x70f93c: r0 = true
    //     0x70f93c: add             x0, NULL, #0x20  ; true
    // 0x70f940: mov             x3, x1
    // 0x70f944: stur            x1, [fp, #-8]
    // 0x70f948: CheckStackOverflow
    //     0x70f948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f94c: cmp             SP, x16
    //     0x70f950: b.ls            #0x70f98c
    // 0x70f954: StoreField: r3->field_1f = r0
    //     0x70f954: stur            w0, [x3, #0x1f]
    // 0x70f958: LoadField: r2 = r3->field_b
    //     0x70f958: ldur            w2, [x3, #0xb]
    // 0x70f95c: DecompressPointer r2
    //     0x70f95c: add             x2, x2, HEAP, lsl #32
    // 0x70f960: cmp             w2, NULL
    // 0x70f964: b.eq            #0x70f994
    // 0x70f968: mov             x1, x3
    // 0x70f96c: r0 = isWidgetEnabled()
    //     0x70f96c: bl              #0x6a984c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x70f970: tbnz            w0, #4, #0x70f97c
    // 0x70f974: ldur            x1, [fp, #-8]
    // 0x70f978: r0 = handleHoverChange()
    //     0x70f978: bl              #0x70f8b0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleHoverChange
    // 0x70f97c: r0 = Null
    //     0x70f97c: mov             x0, NULL
    // 0x70f980: LeaveFrame
    //     0x70f980: mov             SP, fp
    //     0x70f984: ldp             fp, lr, [SP], #0x10
    // 0x70f988: ret
    //     0x70f988: ret             
    // 0x70f98c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f98c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f990: b               #0x70f954
    // 0x70f994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70f994: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleLongPress(dynamic) {
    // ** addr: 0x70f998, size: 0x38
    // 0x70f998: EnterFrame
    //     0x70f998: stp             fp, lr, [SP, #-0x10]!
    //     0x70f99c: mov             fp, SP
    // 0x70f9a0: ldr             x0, [fp, #0x10]
    // 0x70f9a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70f9a4: ldur            w1, [x0, #0x17]
    // 0x70f9a8: DecompressPointer r1
    //     0x70f9a8: add             x1, x1, HEAP, lsl #32
    // 0x70f9ac: CheckStackOverflow
    //     0x70f9ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f9b0: cmp             SP, x16
    //     0x70f9b4: b.ls            #0x70f9c8
    // 0x70f9b8: r0 = handleLongPress()
    //     0x70f9b8: bl              #0x70f9d0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleLongPress
    // 0x70f9bc: LeaveFrame
    //     0x70f9bc: mov             SP, fp
    //     0x70f9c0: ldp             fp, lr, [SP], #0x10
    // 0x70f9c4: ret
    //     0x70f9c4: ret             
    // 0x70f9c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f9c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f9cc: b               #0x70f9b8
  }
  _ handleLongPress(/* No info */) {
    // ** addr: 0x70f9d0, size: 0x290
    // 0x70f9d0: EnterFrame
    //     0x70f9d0: stp             fp, lr, [SP, #-0x10]!
    //     0x70f9d4: mov             fp, SP
    // 0x70f9d8: AllocStack(0x28)
    //     0x70f9d8: sub             SP, SP, #0x28
    // 0x70f9dc: SetupParameters(_InkResponseState this /* r1 => r1, fp-0x20 */)
    //     0x70f9dc: stur            x1, [fp, #-0x20]
    // 0x70f9e0: CheckStackOverflow
    //     0x70f9e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f9e4: cmp             SP, x16
    //     0x70f9e8: b.ls            #0x70fbe8
    // 0x70f9ec: LoadField: r0 = r1->field_1b
    //     0x70f9ec: ldur            w0, [x1, #0x1b]
    // 0x70f9f0: DecompressPointer r0
    //     0x70f9f0: add             x0, x0, HEAP, lsl #32
    // 0x70f9f4: stur            x0, [fp, #-0x18]
    // 0x70f9f8: cmp             w0, NULL
    // 0x70f9fc: b.ne            #0x70fa08
    // 0x70fa00: mov             x0, x1
    // 0x70fa04: b               #0x70fb64
    // 0x70fa08: r2 = LoadClassIdInstr(r0)
    //     0x70fa08: ldur            x2, [x0, #-1]
    //     0x70fa0c: ubfx            x2, x2, #0xc, #0x14
    // 0x70fa10: cmp             x2, #0xb90
    // 0x70fa14: b.ne            #0x70facc
    // 0x70fa18: d0 = 1.000000
    //     0x70fa18: fmov            d0, #1.00000000
    // 0x70fa1c: LoadField: d1 = r0->field_23
    //     0x70fa1c: ldur            d1, [x0, #0x23]
    // 0x70fa20: fdiv            d2, d1, d0
    // 0x70fa24: fcmp            d2, d2
    // 0x70fa28: b.vs            #0x70fbf0
    // 0x70fa2c: fcvtms          x2, d2
    // 0x70fa30: asr             x16, x2, #0x1e
    // 0x70fa34: cmp             x16, x2, asr #63
    // 0x70fa38: b.ne            #0x70fbf0
    // 0x70fa3c: lsl             x2, x2, #1
    // 0x70fa40: LoadField: r3 = r0->field_3b
    //     0x70fa40: ldur            w3, [x0, #0x3b]
    // 0x70fa44: DecompressPointer r3
    //     0x70fa44: add             x3, x3, HEAP, lsl #32
    // 0x70fa48: r16 = Sentinel
    //     0x70fa48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70fa4c: cmp             w3, w16
    // 0x70fa50: b.eq            #0x70fc1c
    // 0x70fa54: stur            x3, [fp, #-0x10]
    // 0x70fa58: r4 = LoadInt32Instr(r2)
    //     0x70fa58: sbfx            x4, x2, #1, #0x1f
    //     0x70fa5c: tbz             w2, #0, #0x70fa64
    //     0x70fa60: ldur            x4, [x2, #7]
    // 0x70fa64: r16 = 1000
    //     0x70fa64: movz            x16, #0x3e8
    // 0x70fa68: mul             x2, x4, x16
    // 0x70fa6c: stur            x2, [fp, #-8]
    // 0x70fa70: r0 = Duration()
    //     0x70fa70: bl              #0x4d1b30  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x70fa74: mov             x1, x0
    // 0x70fa78: ldur            x0, [fp, #-8]
    // 0x70fa7c: StoreField: r1->field_7 = r0
    //     0x70fa7c: stur            x0, [x1, #7]
    // 0x70fa80: mov             x0, x1
    // 0x70fa84: ldur            x1, [fp, #-0x10]
    // 0x70fa88: StoreField: r1->field_27 = r0
    //     0x70fa88: stur            w0, [x1, #0x27]
    //     0x70fa8c: ldurb           w16, [x1, #-1]
    //     0x70fa90: ldurb           w17, [x0, #-1]
    //     0x70fa94: and             x16, x17, x16, lsr #2
    //     0x70fa98: tst             x16, HEAP, lsr #32
    //     0x70fa9c: b.eq            #0x70faa4
    //     0x70faa0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x70faa4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x70faa4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x70faa8: r0 = forward()
    //     0x70faa8: bl              #0x55f924  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x70faac: ldur            x0, [fp, #-0x18]
    // 0x70fab0: LoadField: r1 = r0->field_43
    //     0x70fab0: ldur            w1, [x0, #0x43]
    // 0x70fab4: DecompressPointer r1
    //     0x70fab4: add             x1, x1, HEAP, lsl #32
    // 0x70fab8: cmp             w1, NULL
    // 0x70fabc: b.eq            #0x70fc28
    // 0x70fac0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x70fac0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x70fac4: r0 = forward()
    //     0x70fac4: bl              #0x55f924  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x70fac8: b               #0x70fb60
    // 0x70facc: d0 = 1.000000
    //     0x70facc: fmov            d0, #1.00000000
    // 0x70fad0: cmp             x2, #0xb91
    // 0x70fad4: b.eq            #0x70fb60
    // 0x70fad8: cmp             x2, #0xb92
    // 0x70fadc: b.ne            #0x70fb60
    // 0x70fae0: r1 = Instance_Duration
    //     0x70fae0: add             x1, PP, #0x33, lsl #12  ; [pp+0x339b8] Obj!Duration@b61f11
    //     0x70fae4: ldr             x1, [x1, #0x9b8]
    // 0x70fae8: LoadField: r2 = r0->field_37
    //     0x70fae8: ldur            w2, [x0, #0x37]
    // 0x70faec: DecompressPointer r2
    //     0x70faec: add             x2, x2, HEAP, lsl #32
    // 0x70faf0: r16 = Sentinel
    //     0x70faf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70faf4: cmp             w2, w16
    // 0x70faf8: b.eq            #0x70fc2c
    // 0x70fafc: StoreField: r2->field_27 = r1
    //     0x70fafc: stur            w1, [x2, #0x27]
    // 0x70fb00: mov             x1, x2
    // 0x70fb04: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x70fb04: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x70fb08: r0 = forward()
    //     0x70fb08: bl              #0x55f924  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x70fb0c: ldur            x0, [fp, #-0x18]
    // 0x70fb10: LoadField: r1 = r0->field_3f
    //     0x70fb10: ldur            w1, [x0, #0x3f]
    // 0x70fb14: DecompressPointer r1
    //     0x70fb14: add             x1, x1, HEAP, lsl #32
    // 0x70fb18: r16 = Sentinel
    //     0x70fb18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70fb1c: cmp             w1, w16
    // 0x70fb20: b.eq            #0x70fc38
    // 0x70fb24: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x70fb24: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x70fb28: r0 = forward()
    //     0x70fb28: bl              #0x55f924  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x70fb2c: ldur            x0, [fp, #-0x18]
    // 0x70fb30: LoadField: r1 = r0->field_47
    //     0x70fb30: ldur            w1, [x0, #0x47]
    // 0x70fb34: DecompressPointer r1
    //     0x70fb34: add             x1, x1, HEAP, lsl #32
    // 0x70fb38: r16 = Sentinel
    //     0x70fb38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70fb3c: cmp             w1, w16
    // 0x70fb40: b.eq            #0x70fc44
    // 0x70fb44: r16 = Instance_Duration
    //     0x70fb44: add             x16, PP, #0x33, lsl #12  ; [pp+0x339c0] Obj!Duration@b61f01
    //     0x70fb48: ldr             x16, [x16, #0x9c0]
    // 0x70fb4c: str             x16, [SP]
    // 0x70fb50: d0 = 1.000000
    //     0x70fb50: fmov            d0, #1.00000000
    // 0x70fb54: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x70fb54: add             x4, PP, #0x20, lsl #12  ; [pp+0x202c0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x70fb58: ldr             x4, [x4, #0x2c0]
    // 0x70fb5c: r0 = animateTo()
    //     0x70fb5c: bl              #0x501be0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x70fb60: ldur            x0, [fp, #-0x20]
    // 0x70fb64: StoreField: r0->field_1b = rNULL
    //     0x70fb64: stur            NULL, [x0, #0x1b]
    // 0x70fb68: LoadField: r1 = r0->field_b
    //     0x70fb68: ldur            w1, [x0, #0xb]
    // 0x70fb6c: DecompressPointer r1
    //     0x70fb6c: add             x1, x1, HEAP, lsl #32
    // 0x70fb70: cmp             w1, NULL
    // 0x70fb74: b.eq            #0x70fc50
    // 0x70fb78: LoadField: r2 = r1->field_23
    //     0x70fb78: ldur            w2, [x1, #0x23]
    // 0x70fb7c: DecompressPointer r2
    //     0x70fb7c: add             x2, x2, HEAP, lsl #32
    // 0x70fb80: cmp             w2, NULL
    // 0x70fb84: b.eq            #0x70fbd8
    // 0x70fb88: LoadField: r2 = r1->field_6b
    //     0x70fb88: ldur            w2, [x1, #0x6b]
    // 0x70fb8c: DecompressPointer r2
    //     0x70fb8c: add             x2, x2, HEAP, lsl #32
    // 0x70fb90: tbnz            w2, #4, #0x70fba8
    // 0x70fb94: LoadField: r1 = r0->field_f
    //     0x70fb94: ldur            w1, [x0, #0xf]
    // 0x70fb98: DecompressPointer r1
    //     0x70fb98: add             x1, x1, HEAP, lsl #32
    // 0x70fb9c: cmp             w1, NULL
    // 0x70fba0: b.eq            #0x70fc54
    // 0x70fba4: r0 = forLongPress()
    //     0x70fba4: bl              #0x70fc60  ; [package:flutter/src/widgets/feedback.dart] Feedback::forLongPress
    // 0x70fba8: ldur            x0, [fp, #-0x20]
    // 0x70fbac: LoadField: r1 = r0->field_b
    //     0x70fbac: ldur            w1, [x0, #0xb]
    // 0x70fbb0: DecompressPointer r1
    //     0x70fbb0: add             x1, x1, HEAP, lsl #32
    // 0x70fbb4: cmp             w1, NULL
    // 0x70fbb8: b.eq            #0x70fc58
    // 0x70fbbc: LoadField: r0 = r1->field_23
    //     0x70fbbc: ldur            w0, [x1, #0x23]
    // 0x70fbc0: DecompressPointer r0
    //     0x70fbc0: add             x0, x0, HEAP, lsl #32
    // 0x70fbc4: cmp             w0, NULL
    // 0x70fbc8: b.eq            #0x70fc5c
    // 0x70fbcc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70fbcc: ldur            w1, [x0, #0x17]
    // 0x70fbd0: DecompressPointer r1
    //     0x70fbd0: add             x1, x1, HEAP, lsl #32
    // 0x70fbd4: r0 = _handleTap()
    //     0x70fbd4: bl              #0x69fb70  ; [package:dropdown_button2/src/dropdown_button2.dart] DropdownButton2State::_handleTap
    // 0x70fbd8: r0 = Null
    //     0x70fbd8: mov             x0, NULL
    // 0x70fbdc: LeaveFrame
    //     0x70fbdc: mov             SP, fp
    //     0x70fbe0: ldp             fp, lr, [SP], #0x10
    // 0x70fbe4: ret
    //     0x70fbe4: ret             
    // 0x70fbe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70fbe8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70fbec: b               #0x70f9ec
    // 0x70fbf0: SaveReg d2
    //     0x70fbf0: str             q2, [SP, #-0x10]!
    // 0x70fbf4: stp             x0, x1, [SP, #-0x10]!
    // 0x70fbf8: d0 = 0.000000
    //     0x70fbf8: fmov            d0, d2
    // 0x70fbfc: r0 = 68
    //     0x70fbfc: movz            x0, #0x44
    // 0x70fc00: r30 = DoubleToIntegerStub
    //     0x70fc00: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0x70fc04: LoadField: r30 = r30->field_7
    //     0x70fc04: ldur            lr, [lr, #7]
    // 0x70fc08: blr             lr
    // 0x70fc0c: mov             x2, x0
    // 0x70fc10: ldp             x0, x1, [SP], #0x10
    // 0x70fc14: RestoreReg d2
    //     0x70fc14: ldr             q2, [SP], #0x10
    // 0x70fc18: b               #0x70fa40
    // 0x70fc1c: r9 = _radiusController
    //     0x70fc1c: add             x9, PP, #0x33, lsl #12  ; [pp+0x339c8] Field <InkSplash._radiusController@441036029>: late (offset: 0x3c)
    //     0x70fc20: ldr             x9, [x9, #0x9c8]
    // 0x70fc24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70fc24: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x70fc28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70fc28: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70fc2c: r9 = _radiusController
    //     0x70fc2c: add             x9, PP, #0x33, lsl #12  ; [pp+0x339d0] Field <InkRipple._radiusController@439110234>: late (offset: 0x38)
    //     0x70fc30: ldr             x9, [x9, #0x9d0]
    // 0x70fc34: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x70fc34: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x70fc38: r9 = _fadeInController
    //     0x70fc38: add             x9, PP, #0x33, lsl #12  ; [pp+0x339d8] Field <InkRipple._fadeInController@439110234>: late (offset: 0x40)
    //     0x70fc3c: ldr             x9, [x9, #0x9d8]
    // 0x70fc40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70fc40: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x70fc44: r9 = _fadeOutController
    //     0x70fc44: add             x9, PP, #0x33, lsl #12  ; [pp+0x339e0] Field <InkRipple._fadeOutController@439110234>: late (offset: 0x48)
    //     0x70fc48: ldr             x9, [x9, #0x9e0]
    // 0x70fc4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70fc4c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x70fc50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70fc50: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70fc54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70fc54: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70fc58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70fc58: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70fc5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70fc5c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleTapCancel(dynamic) {
    // ** addr: 0x70fcac, size: 0x38
    // 0x70fcac: EnterFrame
    //     0x70fcac: stp             fp, lr, [SP, #-0x10]!
    //     0x70fcb0: mov             fp, SP
    // 0x70fcb4: ldr             x0, [fp, #0x10]
    // 0x70fcb8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70fcb8: ldur            w1, [x0, #0x17]
    // 0x70fcbc: DecompressPointer r1
    //     0x70fcbc: add             x1, x1, HEAP, lsl #32
    // 0x70fcc0: CheckStackOverflow
    //     0x70fcc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70fcc4: cmp             SP, x16
    //     0x70fcc8: b.ls            #0x70fcdc
    // 0x70fccc: r0 = handleTapCancel()
    //     0x70fccc: bl              #0x70fce4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTapCancel
    // 0x70fcd0: LeaveFrame
    //     0x70fcd0: mov             SP, fp
    //     0x70fcd4: ldp             fp, lr, [SP], #0x10
    // 0x70fcd8: ret
    //     0x70fcd8: ret             
    // 0x70fcdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70fcdc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70fce0: b               #0x70fccc
  }
  _ handleTapCancel(/* No info */) {
    // ** addr: 0x70fce4, size: 0x17c
    // 0x70fce4: EnterFrame
    //     0x70fce4: stp             fp, lr, [SP, #-0x10]!
    //     0x70fce8: mov             fp, SP
    // 0x70fcec: AllocStack(0x20)
    //     0x70fcec: sub             SP, SP, #0x20
    // 0x70fcf0: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x70fcf0: mov             x0, x1
    //     0x70fcf4: stur            x1, [fp, #-8]
    // 0x70fcf8: CheckStackOverflow
    //     0x70fcf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70fcfc: cmp             SP, x16
    //     0x70fd00: b.ls            #0x70fe34
    // 0x70fd04: LoadField: r2 = r0->field_1b
    //     0x70fd04: ldur            w2, [x0, #0x1b]
    // 0x70fd08: DecompressPointer r2
    //     0x70fd08: add             x2, x2, HEAP, lsl #32
    // 0x70fd0c: stur            x2, [fp, #-0x10]
    // 0x70fd10: cmp             w2, NULL
    // 0x70fd14: b.ne            #0x70fd20
    // 0x70fd18: mov             x1, x0
    // 0x70fd1c: b               #0x70fdfc
    // 0x70fd20: r1 = LoadClassIdInstr(r2)
    //     0x70fd20: ldur            x1, [x2, #-1]
    //     0x70fd24: ubfx            x1, x1, #0xc, #0x14
    // 0x70fd28: cmp             x1, #0xb90
    // 0x70fd2c: b.ne            #0x70fd4c
    // 0x70fd30: LoadField: r1 = r2->field_43
    //     0x70fd30: ldur            w1, [x2, #0x43]
    // 0x70fd34: DecompressPointer r1
    //     0x70fd34: add             x1, x1, HEAP, lsl #32
    // 0x70fd38: cmp             w1, NULL
    // 0x70fd3c: b.eq            #0x70fdf8
    // 0x70fd40: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x70fd40: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x70fd44: r0 = forward()
    //     0x70fd44: bl              #0x55f924  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x70fd48: b               #0x70fdf8
    // 0x70fd4c: cmp             x1, #0xb91
    // 0x70fd50: b.eq            #0x70fdf8
    // 0x70fd54: cmp             x1, #0xb92
    // 0x70fd58: b.ne            #0x70fdf8
    // 0x70fd5c: LoadField: r1 = r2->field_3f
    //     0x70fd5c: ldur            w1, [x2, #0x3f]
    // 0x70fd60: DecompressPointer r1
    //     0x70fd60: add             x1, x1, HEAP, lsl #32
    // 0x70fd64: r16 = Sentinel
    //     0x70fd64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70fd68: cmp             w1, w16
    // 0x70fd6c: b.eq            #0x70fe3c
    // 0x70fd70: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x70fd70: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x70fd74: r0 = stop()
    //     0x70fd74: bl              #0x4fdba4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x70fd78: ldur            x0, [fp, #-0x10]
    // 0x70fd7c: LoadField: r1 = r0->field_3f
    //     0x70fd7c: ldur            w1, [x0, #0x3f]
    // 0x70fd80: DecompressPointer r1
    //     0x70fd80: add             x1, x1, HEAP, lsl #32
    // 0x70fd84: LoadField: r2 = r1->field_37
    //     0x70fd84: ldur            w2, [x1, #0x37]
    // 0x70fd88: DecompressPointer r2
    //     0x70fd88: add             x2, x2, HEAP, lsl #32
    // 0x70fd8c: r16 = Sentinel
    //     0x70fd8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70fd90: cmp             w2, w16
    // 0x70fd94: b.eq            #0x70fe48
    // 0x70fd98: LoadField: d0 = r2->field_7
    //     0x70fd98: ldur            d0, [x2, #7]
    // 0x70fd9c: d1 = 1.000000
    //     0x70fd9c: fmov            d1, #1.00000000
    // 0x70fda0: fsub            d2, d1, d0
    // 0x70fda4: stur            d2, [fp, #-0x18]
    // 0x70fda8: LoadField: r1 = r0->field_47
    //     0x70fda8: ldur            w1, [x0, #0x47]
    // 0x70fdac: DecompressPointer r1
    //     0x70fdac: add             x1, x1, HEAP, lsl #32
    // 0x70fdb0: r16 = Sentinel
    //     0x70fdb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70fdb4: cmp             w1, w16
    // 0x70fdb8: b.eq            #0x70fe50
    // 0x70fdbc: mov             v0.16b, v2.16b
    // 0x70fdc0: r0 = value=()
    //     0x70fdc0: bl              #0x55f9bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x70fdc4: ldur            d1, [fp, #-0x18]
    // 0x70fdc8: d0 = 1.000000
    //     0x70fdc8: fmov            d0, #1.00000000
    // 0x70fdcc: fcmp            d0, d1
    // 0x70fdd0: b.le            #0x70fdf8
    // 0x70fdd4: ldur            x0, [fp, #-0x10]
    // 0x70fdd8: LoadField: r1 = r0->field_47
    //     0x70fdd8: ldur            w1, [x0, #0x47]
    // 0x70fddc: DecompressPointer r1
    //     0x70fddc: add             x1, x1, HEAP, lsl #32
    // 0x70fde0: r16 = Instance_Duration
    //     0x70fde0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e650] Obj!Duration@b61e11
    //     0x70fde4: ldr             x16, [x16, #0x650]
    // 0x70fde8: str             x16, [SP]
    // 0x70fdec: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x70fdec: add             x4, PP, #0x20, lsl #12  ; [pp+0x202c0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x70fdf0: ldr             x4, [x4, #0x2c0]
    // 0x70fdf4: r0 = animateTo()
    //     0x70fdf4: bl              #0x501be0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x70fdf8: ldur            x1, [fp, #-8]
    // 0x70fdfc: StoreField: r1->field_1b = rNULL
    //     0x70fdfc: stur            NULL, [x1, #0x1b]
    // 0x70fe00: LoadField: r0 = r1->field_b
    //     0x70fe00: ldur            w0, [x1, #0xb]
    // 0x70fe04: DecompressPointer r0
    //     0x70fe04: add             x0, x0, HEAP, lsl #32
    // 0x70fe08: cmp             w0, NULL
    // 0x70fe0c: b.eq            #0x70fe5c
    // 0x70fe10: r2 = Instance__HighlightType
    //     0x70fe10: add             x2, PP, #0x33, lsl #12  ; [pp+0x33958] Obj!_HighlightType@b5f041
    //     0x70fe14: ldr             x2, [x2, #0x958]
    // 0x70fe18: r3 = false
    //     0x70fe18: add             x3, NULL, #0x30  ; false
    // 0x70fe1c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x70fe1c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x70fe20: r0 = updateHighlight()
    //     0x70fe20: bl              #0x6aa588  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x70fe24: r0 = Null
    //     0x70fe24: mov             x0, NULL
    // 0x70fe28: LeaveFrame
    //     0x70fe28: mov             SP, fp
    //     0x70fe2c: ldp             fp, lr, [SP], #0x10
    // 0x70fe30: ret
    //     0x70fe30: ret             
    // 0x70fe34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70fe34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70fe38: b               #0x70fd04
    // 0x70fe3c: r9 = _fadeInController
    //     0x70fe3c: add             x9, PP, #0x33, lsl #12  ; [pp+0x339d8] Field <InkRipple._fadeInController@439110234>: late (offset: 0x40)
    //     0x70fe40: ldr             x9, [x9, #0x9d8]
    // 0x70fe44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70fe44: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x70fe48: r9 = _value
    //     0x70fe48: ldr             x9, [PP, #0x4ab8]  ; [pp+0x4ab8] Field <AnimationController._value@311066280>: late (offset: 0x38)
    // 0x70fe4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70fe4c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x70fe50: r9 = _fadeOutController
    //     0x70fe50: add             x9, PP, #0x33, lsl #12  ; [pp+0x339e0] Field <InkRipple._fadeOutController@439110234>: late (offset: 0x48)
    //     0x70fe54: ldr             x9, [x9, #0x9e0]
    // 0x70fe58: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x70fe58: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x70fe5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70fe5c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleTap(dynamic) {
    // ** addr: 0x70fe60, size: 0x38
    // 0x70fe60: EnterFrame
    //     0x70fe60: stp             fp, lr, [SP, #-0x10]!
    //     0x70fe64: mov             fp, SP
    // 0x70fe68: ldr             x0, [fp, #0x10]
    // 0x70fe6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70fe6c: ldur            w1, [x0, #0x17]
    // 0x70fe70: DecompressPointer r1
    //     0x70fe70: add             x1, x1, HEAP, lsl #32
    // 0x70fe74: CheckStackOverflow
    //     0x70fe74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70fe78: cmp             SP, x16
    //     0x70fe7c: b.ls            #0x70fe90
    // 0x70fe80: r0 = handleTap()
    //     0x70fe80: bl              #0x70fe98  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTap
    // 0x70fe84: LeaveFrame
    //     0x70fe84: mov             SP, fp
    //     0x70fe88: ldp             fp, lr, [SP], #0x10
    // 0x70fe8c: ret
    //     0x70fe8c: ret             
    // 0x70fe90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70fe90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70fe94: b               #0x70fe80
  }
  _ handleTap(/* No info */) {
    // ** addr: 0x70fe98, size: 0x2ac
    // 0x70fe98: EnterFrame
    //     0x70fe98: stp             fp, lr, [SP, #-0x10]!
    //     0x70fe9c: mov             fp, SP
    // 0x70fea0: AllocStack(0x28)
    //     0x70fea0: sub             SP, SP, #0x28
    // 0x70fea4: SetupParameters(_InkResponseState this /* r1 => r1, fp-0x20 */)
    //     0x70fea4: stur            x1, [fp, #-0x20]
    // 0x70fea8: CheckStackOverflow
    //     0x70fea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70feac: cmp             SP, x16
    //     0x70feb0: b.ls            #0x7100d0
    // 0x70feb4: LoadField: r0 = r1->field_1b
    //     0x70feb4: ldur            w0, [x1, #0x1b]
    // 0x70feb8: DecompressPointer r0
    //     0x70feb8: add             x0, x0, HEAP, lsl #32
    // 0x70febc: stur            x0, [fp, #-0x18]
    // 0x70fec0: cmp             w0, NULL
    // 0x70fec4: b.ne            #0x70fed0
    // 0x70fec8: mov             x0, x1
    // 0x70fecc: b               #0x71002c
    // 0x70fed0: r2 = LoadClassIdInstr(r0)
    //     0x70fed0: ldur            x2, [x0, #-1]
    //     0x70fed4: ubfx            x2, x2, #0xc, #0x14
    // 0x70fed8: cmp             x2, #0xb90
    // 0x70fedc: b.ne            #0x70ff94
    // 0x70fee0: d0 = 1.000000
    //     0x70fee0: fmov            d0, #1.00000000
    // 0x70fee4: LoadField: d1 = r0->field_23
    //     0x70fee4: ldur            d1, [x0, #0x23]
    // 0x70fee8: fdiv            d2, d1, d0
    // 0x70feec: fcmp            d2, d2
    // 0x70fef0: b.vs            #0x7100d8
    // 0x70fef4: fcvtms          x2, d2
    // 0x70fef8: asr             x16, x2, #0x1e
    // 0x70fefc: cmp             x16, x2, asr #63
    // 0x70ff00: b.ne            #0x7100d8
    // 0x70ff04: lsl             x2, x2, #1
    // 0x70ff08: LoadField: r3 = r0->field_3b
    //     0x70ff08: ldur            w3, [x0, #0x3b]
    // 0x70ff0c: DecompressPointer r3
    //     0x70ff0c: add             x3, x3, HEAP, lsl #32
    // 0x70ff10: r16 = Sentinel
    //     0x70ff10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70ff14: cmp             w3, w16
    // 0x70ff18: b.eq            #0x710104
    // 0x70ff1c: stur            x3, [fp, #-0x10]
    // 0x70ff20: r4 = LoadInt32Instr(r2)
    //     0x70ff20: sbfx            x4, x2, #1, #0x1f
    //     0x70ff24: tbz             w2, #0, #0x70ff2c
    //     0x70ff28: ldur            x4, [x2, #7]
    // 0x70ff2c: r16 = 1000
    //     0x70ff2c: movz            x16, #0x3e8
    // 0x70ff30: mul             x2, x4, x16
    // 0x70ff34: stur            x2, [fp, #-8]
    // 0x70ff38: r0 = Duration()
    //     0x70ff38: bl              #0x4d1b30  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x70ff3c: mov             x1, x0
    // 0x70ff40: ldur            x0, [fp, #-8]
    // 0x70ff44: StoreField: r1->field_7 = r0
    //     0x70ff44: stur            x0, [x1, #7]
    // 0x70ff48: mov             x0, x1
    // 0x70ff4c: ldur            x1, [fp, #-0x10]
    // 0x70ff50: StoreField: r1->field_27 = r0
    //     0x70ff50: stur            w0, [x1, #0x27]
    //     0x70ff54: ldurb           w16, [x1, #-1]
    //     0x70ff58: ldurb           w17, [x0, #-1]
    //     0x70ff5c: and             x16, x17, x16, lsr #2
    //     0x70ff60: tst             x16, HEAP, lsr #32
    //     0x70ff64: b.eq            #0x70ff6c
    //     0x70ff68: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x70ff6c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x70ff6c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x70ff70: r0 = forward()
    //     0x70ff70: bl              #0x55f924  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x70ff74: ldur            x0, [fp, #-0x18]
    // 0x70ff78: LoadField: r1 = r0->field_43
    //     0x70ff78: ldur            w1, [x0, #0x43]
    // 0x70ff7c: DecompressPointer r1
    //     0x70ff7c: add             x1, x1, HEAP, lsl #32
    // 0x70ff80: cmp             w1, NULL
    // 0x70ff84: b.eq            #0x710110
    // 0x70ff88: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x70ff88: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x70ff8c: r0 = forward()
    //     0x70ff8c: bl              #0x55f924  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x70ff90: b               #0x710028
    // 0x70ff94: d0 = 1.000000
    //     0x70ff94: fmov            d0, #1.00000000
    // 0x70ff98: cmp             x2, #0xb91
    // 0x70ff9c: b.eq            #0x710028
    // 0x70ffa0: cmp             x2, #0xb92
    // 0x70ffa4: b.ne            #0x710028
    // 0x70ffa8: r1 = Instance_Duration
    //     0x70ffa8: add             x1, PP, #0x33, lsl #12  ; [pp+0x339b8] Obj!Duration@b61f11
    //     0x70ffac: ldr             x1, [x1, #0x9b8]
    // 0x70ffb0: LoadField: r2 = r0->field_37
    //     0x70ffb0: ldur            w2, [x0, #0x37]
    // 0x70ffb4: DecompressPointer r2
    //     0x70ffb4: add             x2, x2, HEAP, lsl #32
    // 0x70ffb8: r16 = Sentinel
    //     0x70ffb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70ffbc: cmp             w2, w16
    // 0x70ffc0: b.eq            #0x710114
    // 0x70ffc4: StoreField: r2->field_27 = r1
    //     0x70ffc4: stur            w1, [x2, #0x27]
    // 0x70ffc8: mov             x1, x2
    // 0x70ffcc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x70ffcc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x70ffd0: r0 = forward()
    //     0x70ffd0: bl              #0x55f924  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x70ffd4: ldur            x0, [fp, #-0x18]
    // 0x70ffd8: LoadField: r1 = r0->field_3f
    //     0x70ffd8: ldur            w1, [x0, #0x3f]
    // 0x70ffdc: DecompressPointer r1
    //     0x70ffdc: add             x1, x1, HEAP, lsl #32
    // 0x70ffe0: r16 = Sentinel
    //     0x70ffe0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70ffe4: cmp             w1, w16
    // 0x70ffe8: b.eq            #0x710120
    // 0x70ffec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x70ffec: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x70fff0: r0 = forward()
    //     0x70fff0: bl              #0x55f924  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x70fff4: ldur            x0, [fp, #-0x18]
    // 0x70fff8: LoadField: r1 = r0->field_47
    //     0x70fff8: ldur            w1, [x0, #0x47]
    // 0x70fffc: DecompressPointer r1
    //     0x70fffc: add             x1, x1, HEAP, lsl #32
    // 0x710000: r16 = Sentinel
    //     0x710000: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x710004: cmp             w1, w16
    // 0x710008: b.eq            #0x71012c
    // 0x71000c: r16 = Instance_Duration
    //     0x71000c: add             x16, PP, #0x33, lsl #12  ; [pp+0x339c0] Obj!Duration@b61f01
    //     0x710010: ldr             x16, [x16, #0x9c0]
    // 0x710014: str             x16, [SP]
    // 0x710018: d0 = 1.000000
    //     0x710018: fmov            d0, #1.00000000
    // 0x71001c: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x71001c: add             x4, PP, #0x20, lsl #12  ; [pp+0x202c0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x710020: ldr             x4, [x4, #0x2c0]
    // 0x710024: r0 = animateTo()
    //     0x710024: bl              #0x501be0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x710028: ldur            x0, [fp, #-0x20]
    // 0x71002c: StoreField: r0->field_1b = rNULL
    //     0x71002c: stur            NULL, [x0, #0x1b]
    // 0x710030: mov             x1, x0
    // 0x710034: r2 = Instance__HighlightType
    //     0x710034: add             x2, PP, #0x33, lsl #12  ; [pp+0x33958] Obj!_HighlightType@b5f041
    //     0x710038: ldr             x2, [x2, #0x958]
    // 0x71003c: r3 = false
    //     0x71003c: add             x3, NULL, #0x30  ; false
    // 0x710040: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x710040: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x710044: r0 = updateHighlight()
    //     0x710044: bl              #0x6aa588  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x710048: ldur            x0, [fp, #-0x20]
    // 0x71004c: LoadField: r1 = r0->field_b
    //     0x71004c: ldur            w1, [x0, #0xb]
    // 0x710050: DecompressPointer r1
    //     0x710050: add             x1, x1, HEAP, lsl #32
    // 0x710054: cmp             w1, NULL
    // 0x710058: b.eq            #0x710138
    // 0x71005c: LoadField: r2 = r1->field_f
    //     0x71005c: ldur            w2, [x1, #0xf]
    // 0x710060: DecompressPointer r2
    //     0x710060: add             x2, x2, HEAP, lsl #32
    // 0x710064: cmp             w2, NULL
    // 0x710068: b.eq            #0x7100c0
    // 0x71006c: LoadField: r2 = r1->field_6b
    //     0x71006c: ldur            w2, [x1, #0x6b]
    // 0x710070: DecompressPointer r2
    //     0x710070: add             x2, x2, HEAP, lsl #32
    // 0x710074: tbnz            w2, #4, #0x71008c
    // 0x710078: LoadField: r1 = r0->field_f
    //     0x710078: ldur            w1, [x0, #0xf]
    // 0x71007c: DecompressPointer r1
    //     0x71007c: add             x1, x1, HEAP, lsl #32
    // 0x710080: cmp             w1, NULL
    // 0x710084: b.eq            #0x71013c
    // 0x710088: r0 = forTap()
    //     0x710088: bl              #0x710144  ; [package:flutter/src/widgets/feedback.dart] Feedback::forTap
    // 0x71008c: ldur            x0, [fp, #-0x20]
    // 0x710090: LoadField: r1 = r0->field_b
    //     0x710090: ldur            w1, [x0, #0xb]
    // 0x710094: DecompressPointer r1
    //     0x710094: add             x1, x1, HEAP, lsl #32
    // 0x710098: cmp             w1, NULL
    // 0x71009c: b.eq            #0x710140
    // 0x7100a0: LoadField: r0 = r1->field_f
    //     0x7100a0: ldur            w0, [x1, #0xf]
    // 0x7100a4: DecompressPointer r0
    //     0x7100a4: add             x0, x0, HEAP, lsl #32
    // 0x7100a8: cmp             w0, NULL
    // 0x7100ac: b.eq            #0x7100c0
    // 0x7100b0: str             x0, [SP]
    // 0x7100b4: ClosureCall
    //     0x7100b4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7100b8: ldur            x2, [x0, #0x1f]
    //     0x7100bc: blr             x2
    // 0x7100c0: r0 = Null
    //     0x7100c0: mov             x0, NULL
    // 0x7100c4: LeaveFrame
    //     0x7100c4: mov             SP, fp
    //     0x7100c8: ldp             fp, lr, [SP], #0x10
    // 0x7100cc: ret
    //     0x7100cc: ret             
    // 0x7100d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7100d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7100d4: b               #0x70feb4
    // 0x7100d8: SaveReg d2
    //     0x7100d8: str             q2, [SP, #-0x10]!
    // 0x7100dc: stp             x0, x1, [SP, #-0x10]!
    // 0x7100e0: d0 = 0.000000
    //     0x7100e0: fmov            d0, d2
    // 0x7100e4: r0 = 68
    //     0x7100e4: movz            x0, #0x44
    // 0x7100e8: r30 = DoubleToIntegerStub
    //     0x7100e8: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0x7100ec: LoadField: r30 = r30->field_7
    //     0x7100ec: ldur            lr, [lr, #7]
    // 0x7100f0: blr             lr
    // 0x7100f4: mov             x2, x0
    // 0x7100f8: ldp             x0, x1, [SP], #0x10
    // 0x7100fc: RestoreReg d2
    //     0x7100fc: ldr             q2, [SP], #0x10
    // 0x710100: b               #0x70ff08
    // 0x710104: r9 = _radiusController
    //     0x710104: add             x9, PP, #0x33, lsl #12  ; [pp+0x339c8] Field <InkSplash._radiusController@441036029>: late (offset: 0x3c)
    //     0x710108: ldr             x9, [x9, #0x9c8]
    // 0x71010c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71010c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x710110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x710110: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x710114: r9 = _radiusController
    //     0x710114: add             x9, PP, #0x33, lsl #12  ; [pp+0x339d0] Field <InkRipple._radiusController@439110234>: late (offset: 0x38)
    //     0x710118: ldr             x9, [x9, #0x9d0]
    // 0x71011c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x71011c: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x710120: r9 = _fadeInController
    //     0x710120: add             x9, PP, #0x33, lsl #12  ; [pp+0x339d8] Field <InkRipple._fadeInController@439110234>: late (offset: 0x40)
    //     0x710124: ldr             x9, [x9, #0x9d8]
    // 0x710128: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x710128: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x71012c: r9 = _fadeOutController
    //     0x71012c: add             x9, PP, #0x33, lsl #12  ; [pp+0x339e0] Field <InkRipple._fadeOutController@439110234>: late (offset: 0x48)
    //     0x710130: ldr             x9, [x9, #0x9e0]
    // 0x710134: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x710134: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x710138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x710138: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71013c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71013c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x710140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x710140: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleTapUp(dynamic, TapUpDetails) {
    // ** addr: 0x710214, size: 0x30
    // 0x710214: ldr             x1, [SP, #8]
    // 0x710218: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x710218: ldur            w2, [x1, #0x17]
    // 0x71021c: DecompressPointer r2
    //     0x71021c: add             x2, x2, HEAP, lsl #32
    // 0x710220: LoadField: r1 = r2->field_b
    //     0x710220: ldur            w1, [x2, #0xb]
    // 0x710224: DecompressPointer r1
    //     0x710224: add             x1, x1, HEAP, lsl #32
    // 0x710228: cmp             w1, NULL
    // 0x71022c: b.eq            #0x710238
    // 0x710230: r0 = Null
    //     0x710230: mov             x0, NULL
    // 0x710234: ret
    //     0x710234: ret             
    // 0x710238: EnterFrame
    //     0x710238: stp             fp, lr, [SP, #-0x10]!
    //     0x71023c: mov             fp, SP
    // 0x710240: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x710240: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x710244, size: 0x3c
    // 0x710244: EnterFrame
    //     0x710244: stp             fp, lr, [SP, #-0x10]!
    //     0x710248: mov             fp, SP
    // 0x71024c: ldr             x0, [fp, #0x18]
    // 0x710250: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x710250: ldur            w1, [x0, #0x17]
    // 0x710254: DecompressPointer r1
    //     0x710254: add             x1, x1, HEAP, lsl #32
    // 0x710258: CheckStackOverflow
    //     0x710258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71025c: cmp             SP, x16
    //     0x710260: b.ls            #0x710278
    // 0x710264: ldr             x2, [fp, #0x10]
    // 0x710268: r0 = handleTapDown()
    //     0x710268: bl              #0x710280  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTapDown
    // 0x71026c: LeaveFrame
    //     0x71026c: mov             SP, fp
    //     0x710270: ldp             fp, lr, [SP], #0x10
    // 0x710274: ret
    //     0x710274: ret             
    // 0x710278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x710278: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71027c: b               #0x710264
  }
  _ handleTapDown(/* No info */) {
    // ** addr: 0x710280, size: 0x58
    // 0x710280: EnterFrame
    //     0x710280: stp             fp, lr, [SP, #-0x10]!
    //     0x710284: mov             fp, SP
    // 0x710288: AllocStack(0x8)
    //     0x710288: sub             SP, SP, #8
    // 0x71028c: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x71028c: mov             x0, x1
    //     0x710290: stur            x1, [fp, #-8]
    // 0x710294: CheckStackOverflow
    //     0x710294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x710298: cmp             SP, x16
    //     0x71029c: b.ls            #0x7102cc
    // 0x7102a0: mov             x1, x0
    // 0x7102a4: r0 = handleAnyTapDown()
    //     0x7102a4: bl              #0x7102d8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleAnyTapDown
    // 0x7102a8: ldur            x1, [fp, #-8]
    // 0x7102ac: LoadField: r2 = r1->field_b
    //     0x7102ac: ldur            w2, [x1, #0xb]
    // 0x7102b0: DecompressPointer r2
    //     0x7102b0: add             x2, x2, HEAP, lsl #32
    // 0x7102b4: cmp             w2, NULL
    // 0x7102b8: b.eq            #0x7102d4
    // 0x7102bc: r0 = Null
    //     0x7102bc: mov             x0, NULL
    // 0x7102c0: LeaveFrame
    //     0x7102c0: mov             SP, fp
    //     0x7102c4: ldp             fp, lr, [SP], #0x10
    // 0x7102c8: ret
    //     0x7102c8: ret             
    // 0x7102cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7102cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7102d0: b               #0x7102a0
    // 0x7102d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7102d4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleAnyTapDown(/* No info */) {
    // ** addr: 0x7102d8, size: 0x68
    // 0x7102d8: EnterFrame
    //     0x7102d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7102dc: mov             fp, SP
    // 0x7102e0: AllocStack(0x8)
    //     0x7102e0: sub             SP, SP, #8
    // 0x7102e4: CheckStackOverflow
    //     0x7102e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7102e8: cmp             SP, x16
    //     0x7102ec: b.ls            #0x710338
    // 0x7102f0: LoadField: r0 = r1->field_2f
    //     0x7102f0: ldur            w0, [x1, #0x2f]
    // 0x7102f4: DecompressPointer r0
    //     0x7102f4: add             x0, x0, HEAP, lsl #32
    // 0x7102f8: LoadField: r3 = r0->field_b
    //     0x7102f8: ldur            w3, [x0, #0xb]
    // 0x7102fc: DecompressPointer r3
    //     0x7102fc: add             x3, x3, HEAP, lsl #32
    // 0x710300: LoadField: r0 = r3->field_b
    //     0x710300: ldur            w0, [x3, #0xb]
    // 0x710304: cbz             w0, #0x710318
    // 0x710308: r0 = Null
    //     0x710308: mov             x0, NULL
    // 0x71030c: LeaveFrame
    //     0x71030c: mov             SP, fp
    //     0x710310: ldp             fp, lr, [SP], #0x10
    // 0x710314: ret
    //     0x710314: ret             
    // 0x710318: str             x2, [SP]
    // 0x71031c: r4 = const [0, 0x2, 0x1, 0x1, details, 0x1, null]
    //     0x71031c: add             x4, PP, #0x33, lsl #12  ; [pp+0x339e8] List(7) [0, 0x2, 0x1, 0x1, "details", 0x1, Null]
    //     0x710320: ldr             x4, [x4, #0x9e8]
    // 0x710324: r0 = _startNewSplash()
    //     0x710324: bl              #0x710340  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_startNewSplash
    // 0x710328: r0 = Null
    //     0x710328: mov             x0, NULL
    // 0x71032c: LeaveFrame
    //     0x71032c: mov             SP, fp
    //     0x710330: ldp             fp, lr, [SP], #0x10
    // 0x710334: ret
    //     0x710334: ret             
    // 0x710338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x710338: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71033c: b               #0x7102f0
  }
  _ _startNewSplash(/* No info */) {
    // ** addr: 0x710340, size: 0x398
    // 0x710340: EnterFrame
    //     0x710340: stp             fp, lr, [SP, #-0x10]!
    //     0x710344: mov             fp, SP
    // 0x710348: AllocStack(0x28)
    //     0x710348: sub             SP, SP, #0x28
    // 0x71034c: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */, {dynamic context = Null /* r3 */, dynamic details = Null /* r1 */})
    //     0x71034c: mov             x0, x1
    //     0x710350: stur            x1, [fp, #-8]
    //     0x710354: ldur            w1, [x4, #0x13]
    //     0x710358: ldur            w2, [x4, #0x1f]
    //     0x71035c: add             x2, x2, HEAP, lsl #32
    //     0x710360: ldr             x16, [PP, #0x4810]  ; [pp+0x4810] "context"
    //     0x710364: cmp             w2, w16
    //     0x710368: b.ne            #0x71038c
    //     0x71036c: ldur            w2, [x4, #0x23]
    //     0x710370: add             x2, x2, HEAP, lsl #32
    //     0x710374: sub             w3, w1, w2
    //     0x710378: add             x2, fp, w3, sxtw #2
    //     0x71037c: ldr             x2, [x2, #8]
    //     0x710380: mov             x3, x2
    //     0x710384: movz            x2, #0x1
    //     0x710388: b               #0x710394
    //     0x71038c: mov             x3, NULL
    //     0x710390: movz            x2, #0
    //     0x710394: lsl             x5, x2, #1
    //     0x710398: lsl             w2, w5, #1
    //     0x71039c: add             w5, w2, #8
    //     0x7103a0: add             x16, x4, w5, sxtw #1
    //     0x7103a4: ldur            w6, [x16, #0xf]
    //     0x7103a8: add             x6, x6, HEAP, lsl #32
    //     0x7103ac: add             x16, PP, #0x10, lsl #12  ; [pp+0x10360] "details"
    //     0x7103b0: ldr             x16, [x16, #0x360]
    //     0x7103b4: cmp             w6, w16
    //     0x7103b8: b.ne            #0x7103dc
    //     0x7103bc: add             w5, w2, #0xa
    //     0x7103c0: add             x16, x4, w5, sxtw #1
    //     0x7103c4: ldur            w2, [x16, #0xf]
    //     0x7103c8: add             x2, x2, HEAP, lsl #32
    //     0x7103cc: sub             w4, w1, w2
    //     0x7103d0: add             x1, fp, w4, sxtw #2
    //     0x7103d4: ldr             x1, [x1, #8]
    //     0x7103d8: b               #0x7103e0
    //     0x7103dc: mov             x1, NULL
    // 0x7103e0: CheckStackOverflow
    //     0x7103e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7103e4: cmp             SP, x16
    //     0x7103e8: b.ls            #0x7106a4
    // 0x7103ec: cmp             w3, NULL
    // 0x7103f0: b.eq            #0x710470
    // 0x7103f4: mov             x1, x3
    // 0x7103f8: r0 = findRenderObject()
    //     0x7103f8: bl              #0x4f7e50  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x7103fc: mov             x3, x0
    // 0x710400: stur            x3, [fp, #-0x10]
    // 0x710404: cmp             w3, NULL
    // 0x710408: b.eq            #0x7106ac
    // 0x71040c: mov             x0, x3
    // 0x710410: r2 = Null
    //     0x710410: mov             x2, NULL
    // 0x710414: r1 = Null
    //     0x710414: mov             x1, NULL
    // 0x710418: r4 = LoadClassIdInstr(r0)
    //     0x710418: ldur            x4, [x0, #-1]
    //     0x71041c: ubfx            x4, x4, #0xc, #0x14
    // 0x710420: sub             x4, x4, #0xa4d
    // 0x710424: cmp             x4, #0x80
    // 0x710428: b.ls            #0x71043c
    // 0x71042c: r8 = RenderBox
    //     0x71042c: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x710430: r3 = Null
    //     0x710430: add             x3, PP, #0x33, lsl #12  ; [pp+0x339f0] Null
    //     0x710434: ldr             x3, [x3, #0x9f0]
    // 0x710438: r0 = RenderBox()
    //     0x710438: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x71043c: ldur            x1, [fp, #-0x10]
    // 0x710440: r0 = size()
    //     0x710440: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x710444: mov             x2, x0
    // 0x710448: r1 = Instance_Offset
    //     0x710448: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x71044c: r0 = &()
    //     0x71044c: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x710450: mov             x1, x0
    // 0x710454: r0 = center()
    //     0x710454: bl              #0x5063b8  ; [dart:ui] Rect::center
    // 0x710458: ldur            x1, [fp, #-0x10]
    // 0x71045c: mov             x2, x0
    // 0x710460: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x710460: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x710464: r0 = localToGlobal()
    //     0x710464: bl              #0x4f5828  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x710468: mov             x4, x0
    // 0x71046c: b               #0x71047c
    // 0x710470: LoadField: r0 = r1->field_7
    //     0x710470: ldur            w0, [x1, #7]
    // 0x710474: DecompressPointer r0
    //     0x710474: add             x0, x0, HEAP, lsl #32
    // 0x710478: mov             x4, x0
    // 0x71047c: ldur            x0, [fp, #-8]
    // 0x710480: stur            x4, [fp, #-0x10]
    // 0x710484: LoadField: r1 = r0->field_b
    //     0x710484: ldur            w1, [x0, #0xb]
    // 0x710488: DecompressPointer r1
    //     0x710488: add             x1, x1, HEAP, lsl #32
    // 0x71048c: cmp             w1, NULL
    // 0x710490: b.eq            #0x7106b0
    // 0x710494: LoadField: r2 = r1->field_8b
    //     0x710494: ldur            w2, [x1, #0x8b]
    // 0x710498: DecompressPointer r2
    //     0x710498: add             x2, x2, HEAP, lsl #32
    // 0x71049c: cmp             w2, NULL
    // 0x7104a0: b.ne            #0x7104b8
    // 0x7104a4: LoadField: r1 = r0->field_2b
    //     0x7104a4: ldur            w1, [x0, #0x2b]
    // 0x7104a8: DecompressPointer r1
    //     0x7104a8: add             x1, x1, HEAP, lsl #32
    // 0x7104ac: cmp             w1, NULL
    // 0x7104b0: b.eq            #0x7106b4
    // 0x7104b4: b               #0x7104bc
    // 0x7104b8: mov             x1, x2
    // 0x7104bc: r2 = Instance_WidgetState
    //     0x7104bc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e050] Obj!WidgetState@b5c521
    //     0x7104c0: ldr             x2, [x2, #0x50]
    // 0x7104c4: r3 = true
    //     0x7104c4: add             x3, NULL, #0x20  ; true
    // 0x7104c8: r0 = update()
    //     0x7104c8: bl              #0x6a7a6c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x7104cc: ldur            x1, [fp, #-8]
    // 0x7104d0: ldur            x2, [fp, #-0x10]
    // 0x7104d4: r0 = _createSplash()
    //     0x7104d4: bl              #0x7106d8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_createSplash
    // 0x7104d8: mov             x2, x0
    // 0x7104dc: ldur            x0, [fp, #-8]
    // 0x7104e0: stur            x2, [fp, #-0x10]
    // 0x7104e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7104e4: ldur            w1, [x0, #0x17]
    // 0x7104e8: DecompressPointer r1
    //     0x7104e8: add             x1, x1, HEAP, lsl #32
    // 0x7104ec: cmp             w1, NULL
    // 0x7104f0: b.ne            #0x71054c
    // 0x7104f4: r1 = <InteractiveInkFeature>
    //     0x7104f4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33a00] TypeArguments: <InteractiveInkFeature>
    //     0x7104f8: ldr             x1, [x1, #0xa00]
    // 0x7104fc: r0 = _HashSet()
    //     0x7104fc: bl              #0x558bf0  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x710500: stur            x0, [fp, #-0x18]
    // 0x710504: StoreField: r0->field_f = rZR
    //     0x710504: stur            xzr, [x0, #0xf]
    // 0x710508: ArrayStore: r0[0] = rZR  ; List_8
    //     0x710508: stur            xzr, [x0, #0x17]
    // 0x71050c: r1 = <_HashSetEntry<InteractiveInkFeature>?>
    //     0x71050c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33a08] TypeArguments: <_HashSetEntry<InteractiveInkFeature>?>
    //     0x710510: ldr             x1, [x1, #0xa08]
    // 0x710514: r2 = 16
    //     0x710514: movz            x2, #0x10
    // 0x710518: r0 = AllocateArray()
    //     0x710518: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x71051c: ldur            x1, [fp, #-0x18]
    // 0x710520: StoreField: r1->field_b = r0
    //     0x710520: stur            w0, [x1, #0xb]
    // 0x710524: mov             x0, x1
    // 0x710528: ldur            x3, [fp, #-8]
    // 0x71052c: ArrayStore: r3[0] = r0  ; List_4
    //     0x71052c: stur            w0, [x3, #0x17]
    //     0x710530: ldurb           w16, [x3, #-1]
    //     0x710534: ldurb           w17, [x0, #-1]
    //     0x710538: and             x16, x17, x16, lsr #2
    //     0x71053c: tst             x16, HEAP, lsr #32
    //     0x710540: b.eq            #0x710548
    //     0x710544: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x710548: b               #0x710550
    // 0x71054c: mov             x3, x0
    // 0x710550: ldur            x2, [fp, #-0x10]
    // 0x710554: r0 = add()
    //     0x710554: bl              #0xa5c794  ; [dart:collection] _HashSet::add
    // 0x710558: ldur            x0, [fp, #-8]
    // 0x71055c: LoadField: r2 = r0->field_1b
    //     0x71055c: ldur            w2, [x0, #0x1b]
    // 0x710560: DecompressPointer r2
    //     0x710560: add             x2, x2, HEAP, lsl #32
    // 0x710564: stur            x2, [fp, #-0x18]
    // 0x710568: cmp             w2, NULL
    // 0x71056c: b.ne            #0x710578
    // 0x710570: mov             x2, x0
    // 0x710574: b               #0x710654
    // 0x710578: r1 = LoadClassIdInstr(r2)
    //     0x710578: ldur            x1, [x2, #-1]
    //     0x71057c: ubfx            x1, x1, #0xc, #0x14
    // 0x710580: cmp             x1, #0xb90
    // 0x710584: b.ne            #0x7105a4
    // 0x710588: LoadField: r1 = r2->field_43
    //     0x710588: ldur            w1, [x2, #0x43]
    // 0x71058c: DecompressPointer r1
    //     0x71058c: add             x1, x1, HEAP, lsl #32
    // 0x710590: cmp             w1, NULL
    // 0x710594: b.eq            #0x710650
    // 0x710598: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x710598: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x71059c: r0 = forward()
    //     0x71059c: bl              #0x55f924  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x7105a0: b               #0x710650
    // 0x7105a4: cmp             x1, #0xb91
    // 0x7105a8: b.eq            #0x710650
    // 0x7105ac: cmp             x1, #0xb92
    // 0x7105b0: b.ne            #0x710650
    // 0x7105b4: LoadField: r1 = r2->field_3f
    //     0x7105b4: ldur            w1, [x2, #0x3f]
    // 0x7105b8: DecompressPointer r1
    //     0x7105b8: add             x1, x1, HEAP, lsl #32
    // 0x7105bc: r16 = Sentinel
    //     0x7105bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7105c0: cmp             w1, w16
    // 0x7105c4: b.eq            #0x7106b8
    // 0x7105c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7105c8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7105cc: r0 = stop()
    //     0x7105cc: bl              #0x4fdba4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x7105d0: ldur            x0, [fp, #-0x18]
    // 0x7105d4: LoadField: r1 = r0->field_3f
    //     0x7105d4: ldur            w1, [x0, #0x3f]
    // 0x7105d8: DecompressPointer r1
    //     0x7105d8: add             x1, x1, HEAP, lsl #32
    // 0x7105dc: LoadField: r2 = r1->field_37
    //     0x7105dc: ldur            w2, [x1, #0x37]
    // 0x7105e0: DecompressPointer r2
    //     0x7105e0: add             x2, x2, HEAP, lsl #32
    // 0x7105e4: r16 = Sentinel
    //     0x7105e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7105e8: cmp             w2, w16
    // 0x7105ec: b.eq            #0x7106c4
    // 0x7105f0: LoadField: d0 = r2->field_7
    //     0x7105f0: ldur            d0, [x2, #7]
    // 0x7105f4: d1 = 1.000000
    //     0x7105f4: fmov            d1, #1.00000000
    // 0x7105f8: fsub            d2, d1, d0
    // 0x7105fc: stur            d2, [fp, #-0x20]
    // 0x710600: LoadField: r1 = r0->field_47
    //     0x710600: ldur            w1, [x0, #0x47]
    // 0x710604: DecompressPointer r1
    //     0x710604: add             x1, x1, HEAP, lsl #32
    // 0x710608: r16 = Sentinel
    //     0x710608: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71060c: cmp             w1, w16
    // 0x710610: b.eq            #0x7106cc
    // 0x710614: mov             v0.16b, v2.16b
    // 0x710618: r0 = value=()
    //     0x710618: bl              #0x55f9bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x71061c: ldur            d1, [fp, #-0x20]
    // 0x710620: d0 = 1.000000
    //     0x710620: fmov            d0, #1.00000000
    // 0x710624: fcmp            d0, d1
    // 0x710628: b.le            #0x710650
    // 0x71062c: ldur            x0, [fp, #-0x18]
    // 0x710630: LoadField: r1 = r0->field_47
    //     0x710630: ldur            w1, [x0, #0x47]
    // 0x710634: DecompressPointer r1
    //     0x710634: add             x1, x1, HEAP, lsl #32
    // 0x710638: r16 = Instance_Duration
    //     0x710638: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e650] Obj!Duration@b61e11
    //     0x71063c: ldr             x16, [x16, #0x650]
    // 0x710640: str             x16, [SP]
    // 0x710644: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x710644: add             x4, PP, #0x20, lsl #12  ; [pp+0x202c0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x710648: ldr             x4, [x4, #0x2c0]
    // 0x71064c: r0 = animateTo()
    //     0x71064c: bl              #0x501be0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x710650: ldur            x2, [fp, #-8]
    // 0x710654: ldur            x0, [fp, #-0x10]
    // 0x710658: StoreField: r2->field_1b = r0
    //     0x710658: stur            w0, [x2, #0x1b]
    //     0x71065c: ldurb           w16, [x2, #-1]
    //     0x710660: ldurb           w17, [x0, #-1]
    //     0x710664: and             x16, x17, x16, lsr #2
    //     0x710668: tst             x16, HEAP, lsr #32
    //     0x71066c: b.eq            #0x710674
    //     0x710670: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x710674: mov             x1, x2
    // 0x710678: r0 = updateKeepAlive()
    //     0x710678: bl              #0x6aacd0  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0x71067c: ldur            x1, [fp, #-8]
    // 0x710680: r2 = Instance__HighlightType
    //     0x710680: add             x2, PP, #0x33, lsl #12  ; [pp+0x33958] Obj!_HighlightType@b5f041
    //     0x710684: ldr             x2, [x2, #0x958]
    // 0x710688: r3 = true
    //     0x710688: add             x3, NULL, #0x20  ; true
    // 0x71068c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x71068c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x710690: r0 = updateHighlight()
    //     0x710690: bl              #0x6aa588  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x710694: r0 = Null
    //     0x710694: mov             x0, NULL
    // 0x710698: LeaveFrame
    //     0x710698: mov             SP, fp
    //     0x71069c: ldp             fp, lr, [SP], #0x10
    // 0x7106a0: ret
    //     0x7106a0: ret             
    // 0x7106a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7106a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7106a8: b               #0x7103ec
    // 0x7106ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7106ac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7106b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7106b0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7106b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7106b4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7106b8: r9 = _fadeInController
    //     0x7106b8: add             x9, PP, #0x33, lsl #12  ; [pp+0x339d8] Field <InkRipple._fadeInController@439110234>: late (offset: 0x40)
    //     0x7106bc: ldr             x9, [x9, #0x9d8]
    // 0x7106c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7106c0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7106c4: r9 = _value
    //     0x7106c4: ldr             x9, [PP, #0x4ab8]  ; [pp+0x4ab8] Field <AnimationController._value@311066280>: late (offset: 0x38)
    // 0x7106c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7106c8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7106cc: r9 = _fadeOutController
    //     0x7106cc: add             x9, PP, #0x33, lsl #12  ; [pp+0x339e0] Field <InkRipple._fadeOutController@439110234>: late (offset: 0x48)
    //     0x7106d0: ldr             x9, [x9, #0x9e0]
    // 0x7106d4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7106d4: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _createSplash(/* No info */) {
    // ** addr: 0x7106d8, size: 0x3ec
    // 0x7106d8: EnterFrame
    //     0x7106d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7106dc: mov             fp, SP
    // 0x7106e0: AllocStack(0x88)
    //     0x7106e0: sub             SP, SP, #0x88
    // 0x7106e4: SetupParameters(_InkResponseState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7106e4: stur            x1, [fp, #-8]
    //     0x7106e8: stur            x2, [fp, #-0x10]
    // 0x7106ec: CheckStackOverflow
    //     0x7106ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7106f0: cmp             SP, x16
    //     0x7106f4: b.ls            #0x710a8c
    // 0x7106f8: r1 = 2
    //     0x7106f8: movz            x1, #0x2
    // 0x7106fc: r0 = AllocateContext()
    //     0x7106fc: bl              #0xb8c45c  ; AllocateContextStub
    // 0x710700: mov             x2, x0
    // 0x710704: ldur            x0, [fp, #-8]
    // 0x710708: stur            x2, [fp, #-0x18]
    // 0x71070c: StoreField: r2->field_f = r0
    //     0x71070c: stur            w0, [x2, #0xf]
    // 0x710710: LoadField: r1 = r0->field_f
    //     0x710710: ldur            w1, [x0, #0xf]
    // 0x710714: DecompressPointer r1
    //     0x710714: add             x1, x1, HEAP, lsl #32
    // 0x710718: cmp             w1, NULL
    // 0x71071c: b.eq            #0x710a94
    // 0x710720: r0 = of()
    //     0x710720: bl              #0x6ab284  ; [package:flutter/src/material/material.dart] Material::of
    // 0x710724: mov             x2, x0
    // 0x710728: ldur            x0, [fp, #-8]
    // 0x71072c: stur            x2, [fp, #-0x20]
    // 0x710730: LoadField: r1 = r0->field_f
    //     0x710730: ldur            w1, [x0, #0xf]
    // 0x710734: DecompressPointer r1
    //     0x710734: add             x1, x1, HEAP, lsl #32
    // 0x710738: cmp             w1, NULL
    // 0x71073c: b.eq            #0x710a98
    // 0x710740: r0 = findRenderObject()
    //     0x710740: bl              #0x4f7e50  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x710744: mov             x3, x0
    // 0x710748: stur            x3, [fp, #-0x28]
    // 0x71074c: cmp             w3, NULL
    // 0x710750: b.eq            #0x710a9c
    // 0x710754: mov             x0, x3
    // 0x710758: r2 = Null
    //     0x710758: mov             x2, NULL
    // 0x71075c: r1 = Null
    //     0x71075c: mov             x1, NULL
    // 0x710760: r4 = LoadClassIdInstr(r0)
    //     0x710760: ldur            x4, [x0, #-1]
    //     0x710764: ubfx            x4, x4, #0xc, #0x14
    // 0x710768: sub             x4, x4, #0xa4d
    // 0x71076c: cmp             x4, #0x80
    // 0x710770: b.ls            #0x710784
    // 0x710774: r8 = RenderBox
    //     0x710774: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x710778: r3 = Null
    //     0x710778: add             x3, PP, #0x33, lsl #12  ; [pp+0x33a10] Null
    //     0x71077c: ldr             x3, [x3, #0xa10]
    // 0x710780: r0 = RenderBox()
    //     0x710780: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x710784: ldur            x1, [fp, #-0x28]
    // 0x710788: ldur            x2, [fp, #-0x10]
    // 0x71078c: r0 = globalToLocal()
    //     0x71078c: bl              #0x58b134  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x710790: mov             x3, x0
    // 0x710794: ldur            x0, [fp, #-8]
    // 0x710798: stur            x3, [fp, #-0x10]
    // 0x71079c: LoadField: r1 = r0->field_b
    //     0x71079c: ldur            w1, [x0, #0xb]
    // 0x7107a0: DecompressPointer r1
    //     0x7107a0: add             x1, x1, HEAP, lsl #32
    // 0x7107a4: cmp             w1, NULL
    // 0x7107a8: b.eq            #0x710aa0
    // 0x7107ac: LoadField: r2 = r1->field_5f
    //     0x7107ac: ldur            w2, [x1, #0x5f]
    // 0x7107b0: DecompressPointer r2
    //     0x7107b0: add             x2, x2, HEAP, lsl #32
    // 0x7107b4: cmp             w2, NULL
    // 0x7107b8: b.ne            #0x7107c4
    // 0x7107bc: r0 = Null
    //     0x7107bc: mov             x0, NULL
    // 0x7107c0: b               #0x710800
    // 0x7107c4: LoadField: r4 = r1->field_8b
    //     0x7107c4: ldur            w4, [x1, #0x8b]
    // 0x7107c8: DecompressPointer r4
    //     0x7107c8: add             x4, x4, HEAP, lsl #32
    // 0x7107cc: cmp             w4, NULL
    // 0x7107d0: b.ne            #0x7107e8
    // 0x7107d4: LoadField: r1 = r0->field_2b
    //     0x7107d4: ldur            w1, [x0, #0x2b]
    // 0x7107d8: DecompressPointer r1
    //     0x7107d8: add             x1, x1, HEAP, lsl #32
    // 0x7107dc: cmp             w1, NULL
    // 0x7107e0: b.eq            #0x710aa4
    // 0x7107e4: b               #0x7107ec
    // 0x7107e8: mov             x1, x4
    // 0x7107ec: LoadField: r4 = r1->field_27
    //     0x7107ec: ldur            w4, [x1, #0x27]
    // 0x7107f0: DecompressPointer r4
    //     0x7107f0: add             x4, x4, HEAP, lsl #32
    // 0x7107f4: mov             x1, x2
    // 0x7107f8: mov             x2, x4
    // 0x7107fc: r0 = resolve()
    //     0x7107fc: bl              #0xabc534  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x710800: cmp             w0, NULL
    // 0x710804: b.ne            #0x71082c
    // 0x710808: ldur            x2, [fp, #-8]
    // 0x71080c: LoadField: r0 = r2->field_b
    //     0x71080c: ldur            w0, [x2, #0xb]
    // 0x710810: DecompressPointer r0
    //     0x710810: add             x0, x0, HEAP, lsl #32
    // 0x710814: cmp             w0, NULL
    // 0x710818: b.eq            #0x710aa8
    // 0x71081c: LoadField: r1 = r0->field_63
    //     0x71081c: ldur            w1, [x0, #0x63]
    // 0x710820: DecompressPointer r1
    //     0x710820: add             x1, x1, HEAP, lsl #32
    // 0x710824: mov             x0, x1
    // 0x710828: b               #0x710830
    // 0x71082c: ldur            x2, [fp, #-8]
    // 0x710830: cmp             w0, NULL
    // 0x710834: b.ne            #0x71085c
    // 0x710838: LoadField: r1 = r2->field_f
    //     0x710838: ldur            w1, [x2, #0xf]
    // 0x71083c: DecompressPointer r1
    //     0x71083c: add             x1, x1, HEAP, lsl #32
    // 0x710840: cmp             w1, NULL
    // 0x710844: b.eq            #0x710aac
    // 0x710848: r0 = of()
    //     0x710848: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x71084c: LoadField: r1 = r0->field_77
    //     0x71084c: ldur            w1, [x0, #0x77]
    // 0x710850: DecompressPointer r1
    //     0x710850: add             x1, x1, HEAP, lsl #32
    // 0x710854: mov             x3, x1
    // 0x710858: b               #0x710860
    // 0x71085c: mov             x3, x0
    // 0x710860: ldur            x0, [fp, #-8]
    // 0x710864: stur            x3, [fp, #-0x48]
    // 0x710868: LoadField: r4 = r0->field_b
    //     0x710868: ldur            w4, [x0, #0xb]
    // 0x71086c: DecompressPointer r4
    //     0x71086c: add             x4, x4, HEAP, lsl #32
    // 0x710870: stur            x4, [fp, #-0x40]
    // 0x710874: cmp             w4, NULL
    // 0x710878: b.eq            #0x710ab0
    // 0x71087c: LoadField: r1 = r4->field_3f
    //     0x71087c: ldur            w1, [x4, #0x3f]
    // 0x710880: DecompressPointer r1
    //     0x710880: add             x1, x1, HEAP, lsl #32
    // 0x710884: tbnz            w1, #4, #0x710898
    // 0x710888: LoadField: r1 = r4->field_87
    //     0x710888: ldur            w1, [x4, #0x87]
    // 0x71088c: DecompressPointer r1
    //     0x71088c: add             x1, x1, HEAP, lsl #32
    // 0x710890: cmp             w1, NULL
    // 0x710894: b.eq            #0x710ab4
    // 0x710898: ldur            x5, [fp, #-0x18]
    // 0x71089c: LoadField: r6 = r4->field_4b
    //     0x71089c: ldur            w6, [x4, #0x4b]
    // 0x7108a0: DecompressPointer r6
    //     0x7108a0: add             x6, x6, HEAP, lsl #32
    // 0x7108a4: stur            x6, [fp, #-0x38]
    // 0x7108a8: LoadField: r7 = r4->field_4f
    //     0x7108a8: ldur            w7, [x4, #0x4f]
    // 0x7108ac: DecompressPointer r7
    //     0x7108ac: add             x7, x7, HEAP, lsl #32
    // 0x7108b0: stur            x7, [fp, #-0x30]
    // 0x7108b4: StoreField: r5->field_13 = rNULL
    //     0x7108b4: stur            NULL, [x5, #0x13]
    // 0x7108b8: mov             x2, x5
    // 0x7108bc: r1 = Function 'onRemoved':.
    //     0x7108bc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33a20] AnonymousClosure: (0x713098), in [package:flutter/src/material/ink_well.dart] _InkResponseState::_createSplash (0x7106d8)
    //     0x7108c0: ldr             x1, [x1, #0xa20]
    // 0x7108c4: r0 = AllocateClosure()
    //     0x7108c4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7108c8: mov             x2, x0
    // 0x7108cc: ldur            x0, [fp, #-0x40]
    // 0x7108d0: stur            x2, [fp, #-0x50]
    // 0x7108d4: LoadField: r1 = r0->field_67
    //     0x7108d4: ldur            w1, [x0, #0x67]
    // 0x7108d8: DecompressPointer r1
    //     0x7108d8: add             x1, x1, HEAP, lsl #32
    // 0x7108dc: cmp             w1, NULL
    // 0x7108e0: b.ne            #0x71090c
    // 0x7108e4: ldur            x0, [fp, #-8]
    // 0x7108e8: LoadField: r1 = r0->field_f
    //     0x7108e8: ldur            w1, [x0, #0xf]
    // 0x7108ec: DecompressPointer r1
    //     0x7108ec: add             x1, x1, HEAP, lsl #32
    // 0x7108f0: cmp             w1, NULL
    // 0x7108f4: b.eq            #0x710ab8
    // 0x7108f8: r0 = of()
    //     0x7108f8: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7108fc: LoadField: r1 = r0->field_2b
    //     0x7108fc: ldur            w1, [x0, #0x2b]
    // 0x710900: DecompressPointer r1
    //     0x710900: add             x1, x1, HEAP, lsl #32
    // 0x710904: mov             x2, x1
    // 0x710908: b               #0x710910
    // 0x71090c: mov             x2, x1
    // 0x710910: ldur            x0, [fp, #-8]
    // 0x710914: stur            x2, [fp, #-0x60]
    // 0x710918: LoadField: r1 = r0->field_b
    //     0x710918: ldur            w1, [x0, #0xb]
    // 0x71091c: DecompressPointer r1
    //     0x71091c: add             x1, x1, HEAP, lsl #32
    // 0x710920: cmp             w1, NULL
    // 0x710924: b.eq            #0x710abc
    // 0x710928: LoadField: r5 = r1->field_3f
    //     0x710928: ldur            w5, [x1, #0x3f]
    // 0x71092c: DecompressPointer r5
    //     0x71092c: add             x5, x5, HEAP, lsl #32
    // 0x710930: stur            x5, [fp, #-0x58]
    // 0x710934: LoadField: r3 = r1->field_47
    //     0x710934: ldur            w3, [x1, #0x47]
    // 0x710938: DecompressPointer r3
    //     0x710938: add             x3, x3, HEAP, lsl #32
    // 0x71093c: stur            x3, [fp, #-0x40]
    // 0x710940: LoadField: r1 = r0->field_f
    //     0x710940: ldur            w1, [x0, #0xf]
    // 0x710944: DecompressPointer r1
    //     0x710944: add             x1, x1, HEAP, lsl #32
    // 0x710948: cmp             w1, NULL
    // 0x71094c: b.eq            #0x710ac0
    // 0x710950: r0 = of()
    //     0x710950: bl              #0x5920b0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x710954: mov             x1, x0
    // 0x710958: ldur            x0, [fp, #-0x60]
    // 0x71095c: stur            x1, [fp, #-8]
    // 0x710960: r2 = LoadClassIdInstr(r0)
    //     0x710960: ldur            x2, [x0, #-1]
    //     0x710964: ubfx            x2, x2, #0xc, #0x14
    // 0x710968: cmp             x2, #0xb8b
    // 0x71096c: b.ne            #0x7109bc
    // 0x710970: r0 = InkSplash()
    //     0x710970: bl              #0x71308c  ; AllocateInkSplashStub -> InkSplash (size=0x48)
    // 0x710974: stur            x0, [fp, #-0x60]
    // 0x710978: ldur            x16, [fp, #-0x50]
    // 0x71097c: ldur            lr, [fp, #-0x10]
    // 0x710980: stp             lr, x16, [SP, #0x18]
    // 0x710984: ldur            x16, [fp, #-0x40]
    // 0x710988: ldur            lr, [fp, #-0x28]
    // 0x71098c: stp             lr, x16, [SP, #8]
    // 0x710990: ldur            x16, [fp, #-8]
    // 0x710994: str             x16, [SP]
    // 0x710998: mov             x1, x0
    // 0x71099c: ldur            x2, [fp, #-0x38]
    // 0x7109a0: ldur            x3, [fp, #-0x48]
    // 0x7109a4: ldur            x5, [fp, #-0x58]
    // 0x7109a8: ldur            x6, [fp, #-0x20]
    // 0x7109ac: ldur            x7, [fp, #-0x30]
    // 0x7109b0: r0 = InkSplash()
    //     0x7109b0: bl              #0x712a58  ; [package:flutter/src/material/ink_splash.dart] InkSplash::InkSplash
    // 0x7109b4: ldur            x2, [fp, #-0x60]
    // 0x7109b8: b               #0x710a58
    // 0x7109bc: cmp             x2, #0xb8c
    // 0x7109c0: b.ne            #0x710a10
    // 0x7109c4: r0 = InkSparkle()
    //     0x7109c4: bl              #0x712a4c  ; AllocateInkSparkleStub -> InkSparkle (size=0x58)
    // 0x7109c8: stur            x0, [fp, #-0x60]
    // 0x7109cc: ldur            x16, [fp, #-0x50]
    // 0x7109d0: ldur            lr, [fp, #-0x10]
    // 0x7109d4: stp             lr, x16, [SP, #0x18]
    // 0x7109d8: ldur            x16, [fp, #-0x40]
    // 0x7109dc: ldur            lr, [fp, #-0x28]
    // 0x7109e0: stp             lr, x16, [SP, #8]
    // 0x7109e4: ldur            x16, [fp, #-8]
    // 0x7109e8: str             x16, [SP]
    // 0x7109ec: mov             x1, x0
    // 0x7109f0: ldur            x2, [fp, #-0x38]
    // 0x7109f4: ldur            x3, [fp, #-0x48]
    // 0x7109f8: ldur            x5, [fp, #-0x58]
    // 0x7109fc: ldur            x6, [fp, #-0x20]
    // 0x710a00: ldur            x7, [fp, #-0x30]
    // 0x710a04: r0 = InkSparkle()
    //     0x710a04: bl              #0x7112d0  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::InkSparkle
    // 0x710a08: ldur            x2, [fp, #-0x60]
    // 0x710a0c: b               #0x710a58
    // 0x710a10: r0 = InkRipple()
    //     0x710a10: bl              #0x7112c4  ; AllocateInkRippleStub -> InkRipple (size=0x4c)
    // 0x710a14: stur            x0, [fp, #-0x60]
    // 0x710a18: ldur            x16, [fp, #-0x50]
    // 0x710a1c: ldur            lr, [fp, #-0x10]
    // 0x710a20: stp             lr, x16, [SP, #0x18]
    // 0x710a24: ldur            x16, [fp, #-0x40]
    // 0x710a28: ldur            lr, [fp, #-0x28]
    // 0x710a2c: stp             lr, x16, [SP, #8]
    // 0x710a30: ldur            x16, [fp, #-8]
    // 0x710a34: str             x16, [SP]
    // 0x710a38: mov             x1, x0
    // 0x710a3c: ldur            x2, [fp, #-0x38]
    // 0x710a40: ldur            x3, [fp, #-0x48]
    // 0x710a44: ldur            x5, [fp, #-0x58]
    // 0x710a48: ldur            x6, [fp, #-0x20]
    // 0x710a4c: ldur            x7, [fp, #-0x30]
    // 0x710a50: r0 = InkRipple()
    //     0x710a50: bl              #0x710ac4  ; [package:flutter/src/material/ink_ripple.dart] InkRipple::InkRipple
    // 0x710a54: ldur            x2, [fp, #-0x60]
    // 0x710a58: ldur            x1, [fp, #-0x18]
    // 0x710a5c: mov             x0, x2
    // 0x710a60: StoreField: r1->field_13 = r0
    //     0x710a60: stur            w0, [x1, #0x13]
    //     0x710a64: ldurb           w16, [x1, #-1]
    //     0x710a68: ldurb           w17, [x0, #-1]
    //     0x710a6c: and             x16, x17, x16, lsr #2
    //     0x710a70: tst             x16, HEAP, lsr #32
    //     0x710a74: b.eq            #0x710a7c
    //     0x710a78: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x710a7c: mov             x0, x2
    // 0x710a80: LeaveFrame
    //     0x710a80: mov             SP, fp
    //     0x710a84: ldp             fp, lr, [SP], #0x10
    // 0x710a88: ret
    //     0x710a88: ret             
    // 0x710a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x710a8c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x710a90: b               #0x7106f8
    // 0x710a94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x710a94: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x710a98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x710a98: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x710a9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x710a9c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x710aa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x710aa0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x710aa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x710aa4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x710aa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x710aa8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x710aac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x710aac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x710ab0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x710ab0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x710ab4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x710ab4: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0x710ab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x710ab8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x710abc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x710abc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x710ac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x710ac0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onRemoved(dynamic) {
    // ** addr: 0x713098, size: 0xc4
    // 0x713098: EnterFrame
    //     0x713098: stp             fp, lr, [SP, #-0x10]!
    //     0x71309c: mov             fp, SP
    // 0x7130a0: AllocStack(0x18)
    //     0x7130a0: sub             SP, SP, #0x18
    // 0x7130a4: SetupParameters()
    //     0x7130a4: ldr             x0, [fp, #0x10]
    //     0x7130a8: ldur            w3, [x0, #0x17]
    //     0x7130ac: add             x3, x3, HEAP, lsl #32
    //     0x7130b0: stur            x3, [fp, #-8]
    // 0x7130b4: CheckStackOverflow
    //     0x7130b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7130b8: cmp             SP, x16
    //     0x7130bc: b.ls            #0x713154
    // 0x7130c0: LoadField: r0 = r3->field_f
    //     0x7130c0: ldur            w0, [x3, #0xf]
    // 0x7130c4: DecompressPointer r0
    //     0x7130c4: add             x0, x0, HEAP, lsl #32
    // 0x7130c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7130c8: ldur            w1, [x0, #0x17]
    // 0x7130cc: DecompressPointer r1
    //     0x7130cc: add             x1, x1, HEAP, lsl #32
    // 0x7130d0: cmp             w1, NULL
    // 0x7130d4: b.eq            #0x713144
    // 0x7130d8: LoadField: r2 = r3->field_13
    //     0x7130d8: ldur            w2, [x3, #0x13]
    // 0x7130dc: DecompressPointer r2
    //     0x7130dc: add             x2, x2, HEAP, lsl #32
    // 0x7130e0: r0 = remove()
    //     0x7130e0: bl              #0xa65da8  ; [dart:collection] _HashSet::remove
    // 0x7130e4: ldur            x1, [fp, #-8]
    // 0x7130e8: LoadField: r0 = r1->field_f
    //     0x7130e8: ldur            w0, [x1, #0xf]
    // 0x7130ec: DecompressPointer r0
    //     0x7130ec: add             x0, x0, HEAP, lsl #32
    // 0x7130f0: LoadField: r2 = r0->field_1b
    //     0x7130f0: ldur            w2, [x0, #0x1b]
    // 0x7130f4: DecompressPointer r2
    //     0x7130f4: add             x2, x2, HEAP, lsl #32
    // 0x7130f8: LoadField: r0 = r1->field_13
    //     0x7130f8: ldur            w0, [x1, #0x13]
    // 0x7130fc: DecompressPointer r0
    //     0x7130fc: add             x0, x0, HEAP, lsl #32
    // 0x713100: r3 = LoadClassIdInstr(r2)
    //     0x713100: ldur            x3, [x2, #-1]
    //     0x713104: ubfx            x3, x3, #0xc, #0x14
    // 0x713108: stp             x0, x2, [SP]
    // 0x71310c: mov             x0, x3
    // 0x713110: mov             lr, x0
    // 0x713114: ldr             lr, [x21, lr, lsl #3]
    // 0x713118: blr             lr
    // 0x71311c: tbnz            w0, #4, #0x713134
    // 0x713120: ldur            x0, [fp, #-8]
    // 0x713124: LoadField: r1 = r0->field_f
    //     0x713124: ldur            w1, [x0, #0xf]
    // 0x713128: DecompressPointer r1
    //     0x713128: add             x1, x1, HEAP, lsl #32
    // 0x71312c: StoreField: r1->field_1b = rNULL
    //     0x71312c: stur            NULL, [x1, #0x1b]
    // 0x713130: b               #0x713138
    // 0x713134: ldur            x0, [fp, #-8]
    // 0x713138: LoadField: r1 = r0->field_f
    //     0x713138: ldur            w1, [x0, #0xf]
    // 0x71313c: DecompressPointer r1
    //     0x71313c: add             x1, x1, HEAP, lsl #32
    // 0x713140: r0 = updateKeepAlive()
    //     0x713140: bl              #0x6aacd0  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0x713144: r0 = Null
    //     0x713144: mov             x0, NULL
    // 0x713148: LeaveFrame
    //     0x713148: mov             SP, fp
    //     0x71314c: ldp             fp, lr, [SP], #0x10
    // 0x713150: ret
    //     0x713150: ret             
    // 0x713154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x713154: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x713158: b               #0x7130c0
  }
  [closure] void simulateLongPress(dynamic) {
    // ** addr: 0x7131e4, size: 0x38
    // 0x7131e4: EnterFrame
    //     0x7131e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7131e8: mov             fp, SP
    // 0x7131ec: ldr             x0, [fp, #0x10]
    // 0x7131f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7131f0: ldur            w1, [x0, #0x17]
    // 0x7131f4: DecompressPointer r1
    //     0x7131f4: add             x1, x1, HEAP, lsl #32
    // 0x7131f8: CheckStackOverflow
    //     0x7131f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7131fc: cmp             SP, x16
    //     0x713200: b.ls            #0x713214
    // 0x713204: r0 = simulateLongPress()
    //     0x713204: bl              #0x71321c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::simulateLongPress
    // 0x713208: LeaveFrame
    //     0x713208: mov             SP, fp
    //     0x71320c: ldp             fp, lr, [SP], #0x10
    // 0x713210: ret
    //     0x713210: ret             
    // 0x713214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x713214: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x713218: b               #0x713204
  }
  _ simulateLongPress(/* No info */) {
    // ** addr: 0x71321c, size: 0x68
    // 0x71321c: EnterFrame
    //     0x71321c: stp             fp, lr, [SP, #-0x10]!
    //     0x713220: mov             fp, SP
    // 0x713224: AllocStack(0x10)
    //     0x713224: sub             SP, SP, #0x10
    // 0x713228: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x713228: mov             x0, x1
    //     0x71322c: stur            x1, [fp, #-8]
    // 0x713230: CheckStackOverflow
    //     0x713230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x713234: cmp             SP, x16
    //     0x713238: b.ls            #0x713278
    // 0x71323c: LoadField: r1 = r0->field_f
    //     0x71323c: ldur            w1, [x0, #0xf]
    // 0x713240: DecompressPointer r1
    //     0x713240: add             x1, x1, HEAP, lsl #32
    // 0x713244: cmp             w1, NULL
    // 0x713248: b.eq            #0x713280
    // 0x71324c: str             x1, [SP]
    // 0x713250: mov             x1, x0
    // 0x713254: r4 = const [0, 0x2, 0x1, 0x1, context, 0x1, null]
    //     0x713254: add             x4, PP, #0x33, lsl #12  ; [pp+0x33af0] List(7) [0, 0x2, 0x1, 0x1, "context", 0x1, Null]
    //     0x713258: ldr             x4, [x4, #0xaf0]
    // 0x71325c: r0 = _startNewSplash()
    //     0x71325c: bl              #0x710340  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_startNewSplash
    // 0x713260: ldur            x1, [fp, #-8]
    // 0x713264: r0 = handleLongPress()
    //     0x713264: bl              #0x70f9d0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleLongPress
    // 0x713268: r0 = Null
    //     0x713268: mov             x0, NULL
    // 0x71326c: LeaveFrame
    //     0x71326c: mov             SP, fp
    //     0x713270: ldp             fp, lr, [SP], #0x10
    // 0x713274: ret
    //     0x713274: ret             
    // 0x713278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x713278: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71327c: b               #0x71323c
    // 0x713280: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x713280: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void simulateTap(dynamic, [Intent?]) {
    // ** addr: 0x713284, size: 0x70
    // 0x713284: EnterFrame
    //     0x713284: stp             fp, lr, [SP, #-0x10]!
    //     0x713288: mov             fp, SP
    // 0x71328c: AllocStack(0x8)
    //     0x71328c: sub             SP, SP, #8
    // 0x713290: SetupParameters(_InkResponseState this /* r0 */, [dynamic _ = Null /* r1 */])
    //     0x713290: ldur            w0, [x4, #0x13]
    //     0x713294: sub             x1, x0, #2
    //     0x713298: add             x0, fp, w1, sxtw #2
    //     0x71329c: ldr             x0, [x0, #0x10]
    //     0x7132a0: cmp             w1, #2
    //     0x7132a4: b.lt            #0x7132b8
    //     0x7132a8: add             x2, fp, w1, sxtw #2
    //     0x7132ac: ldr             x2, [x2, #8]
    //     0x7132b0: mov             x1, x2
    //     0x7132b4: b               #0x7132bc
    //     0x7132b8: mov             x1, NULL
    //     0x7132bc: ldur            w2, [x0, #0x17]
    //     0x7132c0: add             x2, x2, HEAP, lsl #32
    // 0x7132c4: CheckStackOverflow
    //     0x7132c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7132c8: cmp             SP, x16
    //     0x7132cc: b.ls            #0x7132ec
    // 0x7132d0: str             x1, [SP]
    // 0x7132d4: mov             x1, x2
    // 0x7132d8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7132d8: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7132dc: r0 = simulateTap()
    //     0x7132dc: bl              #0x7132f4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::simulateTap
    // 0x7132e0: LeaveFrame
    //     0x7132e0: mov             SP, fp
    //     0x7132e4: ldp             fp, lr, [SP], #0x10
    // 0x7132e8: ret
    //     0x7132e8: ret             
    // 0x7132ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7132ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7132f0: b               #0x7132d0
  }
  _ simulateTap(/* No info */) {
    // ** addr: 0x7132f4, size: 0x68
    // 0x7132f4: EnterFrame
    //     0x7132f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7132f8: mov             fp, SP
    // 0x7132fc: AllocStack(0x10)
    //     0x7132fc: sub             SP, SP, #0x10
    // 0x713300: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x713300: mov             x0, x1
    //     0x713304: stur            x1, [fp, #-8]
    // 0x713308: CheckStackOverflow
    //     0x713308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71330c: cmp             SP, x16
    //     0x713310: b.ls            #0x713350
    // 0x713314: LoadField: r1 = r0->field_f
    //     0x713314: ldur            w1, [x0, #0xf]
    // 0x713318: DecompressPointer r1
    //     0x713318: add             x1, x1, HEAP, lsl #32
    // 0x71331c: cmp             w1, NULL
    // 0x713320: b.eq            #0x713358
    // 0x713324: str             x1, [SP]
    // 0x713328: mov             x1, x0
    // 0x71332c: r4 = const [0, 0x2, 0x1, 0x1, context, 0x1, null]
    //     0x71332c: add             x4, PP, #0x33, lsl #12  ; [pp+0x33af0] List(7) [0, 0x2, 0x1, 0x1, "context", 0x1, Null]
    //     0x713330: ldr             x4, [x4, #0xaf0]
    // 0x713334: r0 = _startNewSplash()
    //     0x713334: bl              #0x710340  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_startNewSplash
    // 0x713338: ldur            x1, [fp, #-8]
    // 0x71333c: r0 = handleTap()
    //     0x71333c: bl              #0x70fe98  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTap
    // 0x713340: r0 = Null
    //     0x713340: mov             x0, NULL
    // 0x713344: LeaveFrame
    //     0x713344: mov             SP, fp
    //     0x713348: ldp             fp, lr, [SP], #0x10
    // 0x71334c: ret
    //     0x71334c: ret             
    // 0x713350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x713350: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x713354: b               #0x713314
    // 0x713358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x713358: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Map<Type, Action<Intent>> _actionMap(_InkResponseState) {
    // ** addr: 0x71335c, size: 0x164
    // 0x71335c: EnterFrame
    //     0x71335c: stp             fp, lr, [SP, #-0x10]!
    //     0x713360: mov             fp, SP
    // 0x713364: AllocStack(0x28)
    //     0x713364: sub             SP, SP, #0x28
    // 0x713368: CheckStackOverflow
    //     0x713368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71336c: cmp             SP, x16
    //     0x713370: b.ls            #0x7134b8
    // 0x713374: r1 = Null
    //     0x713374: mov             x1, NULL
    // 0x713378: r2 = 8
    //     0x713378: movz            x2, #0x8
    // 0x71337c: r0 = AllocateArray()
    //     0x71337c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x713380: mov             x1, x0
    // 0x713384: stur            x1, [fp, #-8]
    // 0x713388: r16 = ActivateIntent
    //     0x713388: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e4a0] Type: ActivateIntent
    //     0x71338c: ldr             x16, [x16, #0x4a0]
    // 0x713390: StoreField: r1->field_f = r16
    //     0x713390: stur            w16, [x1, #0xf]
    // 0x713394: ldr             x2, [fp, #0x10]
    // 0x713398: r0 = 60
    //     0x713398: movz            x0, #0x3c
    // 0x71339c: branchIfSmi(r2, 0x7133a8)
    //     0x71339c: tbz             w2, #0, #0x7133a8
    // 0x7133a0: r0 = LoadClassIdInstr(r2)
    //     0x7133a0: ldur            x0, [x2, #-1]
    //     0x7133a4: ubfx            x0, x0, #0xc, #0x14
    // 0x7133a8: str             x2, [SP]
    // 0x7133ac: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7133ac: sub             lr, x0, #0xfff
    //     0x7133b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7133b4: blr             lr
    // 0x7133b8: r1 = <ActivateIntent>
    //     0x7133b8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e4a8] TypeArguments: <ActivateIntent>
    //     0x7133bc: ldr             x1, [x1, #0x4a8]
    // 0x7133c0: stur            x0, [fp, #-0x10]
    // 0x7133c4: r0 = CallbackAction()
    //     0x7133c4: bl              #0x69f630  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x7133c8: mov             x2, x0
    // 0x7133cc: ldur            x0, [fp, #-0x10]
    // 0x7133d0: stur            x2, [fp, #-0x18]
    // 0x7133d4: StoreField: r2->field_13 = r0
    //     0x7133d4: stur            w0, [x2, #0x13]
    // 0x7133d8: mov             x1, x2
    // 0x7133dc: r0 = Action()
    //     0x7133dc: bl              #0x69f580  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x7133e0: ldur            x1, [fp, #-8]
    // 0x7133e4: ldur            x0, [fp, #-0x18]
    // 0x7133e8: ArrayStore: r1[1] = r0  ; List_4
    //     0x7133e8: add             x25, x1, #0x13
    //     0x7133ec: str             w0, [x25]
    //     0x7133f0: tbz             w0, #0, #0x71340c
    //     0x7133f4: ldurb           w16, [x1, #-1]
    //     0x7133f8: ldurb           w17, [x0, #-1]
    //     0x7133fc: and             x16, x17, x16, lsr #2
    //     0x713400: tst             x16, HEAP, lsr #32
    //     0x713404: b.eq            #0x71340c
    //     0x713408: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x71340c: ldur            x1, [fp, #-8]
    // 0x713410: r16 = ButtonActivateIntent
    //     0x713410: add             x16, PP, #0x32, lsl #12  ; [pp+0x32bc8] Type: ButtonActivateIntent
    //     0x713414: ldr             x16, [x16, #0xbc8]
    // 0x713418: ArrayStore: r1[0] = r16  ; List_4
    //     0x713418: stur            w16, [x1, #0x17]
    // 0x71341c: ldr             x0, [fp, #0x10]
    // 0x713420: r2 = 60
    //     0x713420: movz            x2, #0x3c
    // 0x713424: branchIfSmi(r0, 0x713430)
    //     0x713424: tbz             w0, #0, #0x713430
    // 0x713428: r2 = LoadClassIdInstr(r0)
    //     0x713428: ldur            x2, [x0, #-1]
    //     0x71342c: ubfx            x2, x2, #0xc, #0x14
    // 0x713430: str             x0, [SP]
    // 0x713434: mov             x0, x2
    // 0x713438: r0 = GDT[cid_x0 + -0xfff]()
    //     0x713438: sub             lr, x0, #0xfff
    //     0x71343c: ldr             lr, [x21, lr, lsl #3]
    //     0x713440: blr             lr
    // 0x713444: r1 = <ButtonActivateIntent>
    //     0x713444: add             x1, PP, #0x32, lsl #12  ; [pp+0x32bd8] TypeArguments: <ButtonActivateIntent>
    //     0x713448: ldr             x1, [x1, #0xbd8]
    // 0x71344c: stur            x0, [fp, #-0x10]
    // 0x713450: r0 = CallbackAction()
    //     0x713450: bl              #0x69f630  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x713454: mov             x2, x0
    // 0x713458: ldur            x0, [fp, #-0x10]
    // 0x71345c: stur            x2, [fp, #-0x18]
    // 0x713460: StoreField: r2->field_13 = r0
    //     0x713460: stur            w0, [x2, #0x13]
    // 0x713464: mov             x1, x2
    // 0x713468: r0 = Action()
    //     0x713468: bl              #0x69f580  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x71346c: ldur            x1, [fp, #-8]
    // 0x713470: ldur            x0, [fp, #-0x18]
    // 0x713474: ArrayStore: r1[3] = r0  ; List_4
    //     0x713474: add             x25, x1, #0x1b
    //     0x713478: str             w0, [x25]
    //     0x71347c: tbz             w0, #0, #0x713498
    //     0x713480: ldurb           w16, [x1, #-1]
    //     0x713484: ldurb           w17, [x0, #-1]
    //     0x713488: and             x16, x17, x16, lsr #2
    //     0x71348c: tst             x16, HEAP, lsr #32
    //     0x713490: b.eq            #0x713498
    //     0x713494: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x713498: r16 = <Type, Action<Intent>>
    //     0x713498: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2df90] TypeArguments: <Type, Action<Intent>>
    //     0x71349c: ldr             x16, [x16, #0xf90]
    // 0x7134a0: ldur            lr, [fp, #-8]
    // 0x7134a4: stp             lr, x16, [SP]
    // 0x7134a8: r0 = Map._fromLiteral()
    //     0x7134a8: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7134ac: LeaveFrame
    //     0x7134ac: mov             SP, fp
    //     0x7134b0: ldp             fp, lr, [SP], #0x10
    // 0x7134b4: ret
    //     0x7134b4: ret             
    // 0x7134b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7134b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7134bc: b               #0x713374
  }
  [closure] Color getHighlightColorForType(dynamic, _HighlightType) {
    // ** addr: 0x7134c0, size: 0x230
    // 0x7134c0: EnterFrame
    //     0x7134c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7134c4: mov             fp, SP
    // 0x7134c8: AllocStack(0x8)
    //     0x7134c8: sub             SP, SP, #8
    // 0x7134cc: SetupParameters()
    //     0x7134cc: ldr             x0, [fp, #0x18]
    //     0x7134d0: ldur            w3, [x0, #0x17]
    //     0x7134d4: add             x3, x3, HEAP, lsl #32
    //     0x7134d8: stur            x3, [fp, #-8]
    // 0x7134dc: CheckStackOverflow
    //     0x7134dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7134e0: cmp             SP, x16
    //     0x7134e4: b.ls            #0x7136d0
    // 0x7134e8: ldr             x0, [fp, #0x10]
    // 0x7134ec: LoadField: r1 = r0->field_7
    //     0x7134ec: ldur            x1, [x0, #7]
    // 0x7134f0: cmp             x1, #1
    // 0x7134f4: b.gt            #0x713628
    // 0x7134f8: cmp             x1, #0
    // 0x7134fc: b.gt            #0x713594
    // 0x713500: LoadField: r0 = r3->field_f
    //     0x713500: ldur            w0, [x3, #0xf]
    // 0x713504: DecompressPointer r0
    //     0x713504: add             x0, x0, HEAP, lsl #32
    // 0x713508: LoadField: r1 = r0->field_b
    //     0x713508: ldur            w1, [x0, #0xb]
    // 0x71350c: DecompressPointer r1
    //     0x71350c: add             x1, x1, HEAP, lsl #32
    // 0x713510: cmp             w1, NULL
    // 0x713514: b.eq            #0x7136d8
    // 0x713518: LoadField: r0 = r1->field_5f
    //     0x713518: ldur            w0, [x1, #0x5f]
    // 0x71351c: DecompressPointer r0
    //     0x71351c: add             x0, x0, HEAP, lsl #32
    // 0x713520: cmp             w0, NULL
    // 0x713524: b.ne            #0x713530
    // 0x713528: r0 = Null
    //     0x713528: mov             x0, NULL
    // 0x71352c: b               #0x713540
    // 0x713530: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x713530: ldur            w2, [x3, #0x17]
    // 0x713534: DecompressPointer r2
    //     0x713534: add             x2, x2, HEAP, lsl #32
    // 0x713538: mov             x1, x0
    // 0x71353c: r0 = resolve()
    //     0x71353c: bl              #0xabc534  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x713540: cmp             w0, NULL
    // 0x713544: b.ne            #0x713570
    // 0x713548: ldur            x3, [fp, #-8]
    // 0x71354c: LoadField: r0 = r3->field_f
    //     0x71354c: ldur            w0, [x3, #0xf]
    // 0x713550: DecompressPointer r0
    //     0x713550: add             x0, x0, HEAP, lsl #32
    // 0x713554: LoadField: r1 = r0->field_b
    //     0x713554: ldur            w1, [x0, #0xb]
    // 0x713558: DecompressPointer r1
    //     0x713558: add             x1, x1, HEAP, lsl #32
    // 0x71355c: cmp             w1, NULL
    // 0x713560: b.eq            #0x7136dc
    // 0x713564: LoadField: r0 = r1->field_5b
    //     0x713564: ldur            w0, [x1, #0x5b]
    // 0x713568: DecompressPointer r0
    //     0x713568: add             x0, x0, HEAP, lsl #32
    // 0x71356c: b               #0x713574
    // 0x713570: ldur            x3, [fp, #-8]
    // 0x713574: cmp             w0, NULL
    // 0x713578: b.ne            #0x7136c4
    // 0x71357c: LoadField: r0 = r3->field_13
    //     0x71357c: ldur            w0, [x3, #0x13]
    // 0x713580: DecompressPointer r0
    //     0x713580: add             x0, x0, HEAP, lsl #32
    // 0x713584: LoadField: r1 = r0->field_4f
    //     0x713584: ldur            w1, [x0, #0x4f]
    // 0x713588: DecompressPointer r1
    //     0x713588: add             x1, x1, HEAP, lsl #32
    // 0x71358c: mov             x0, x1
    // 0x713590: b               #0x7136c4
    // 0x713594: LoadField: r0 = r3->field_f
    //     0x713594: ldur            w0, [x3, #0xf]
    // 0x713598: DecompressPointer r0
    //     0x713598: add             x0, x0, HEAP, lsl #32
    // 0x71359c: LoadField: r1 = r0->field_b
    //     0x71359c: ldur            w1, [x0, #0xb]
    // 0x7135a0: DecompressPointer r1
    //     0x7135a0: add             x1, x1, HEAP, lsl #32
    // 0x7135a4: cmp             w1, NULL
    // 0x7135a8: b.eq            #0x7136e0
    // 0x7135ac: LoadField: r0 = r1->field_5f
    //     0x7135ac: ldur            w0, [x1, #0x5f]
    // 0x7135b0: DecompressPointer r0
    //     0x7135b0: add             x0, x0, HEAP, lsl #32
    // 0x7135b4: cmp             w0, NULL
    // 0x7135b8: b.ne            #0x7135c4
    // 0x7135bc: r0 = Null
    //     0x7135bc: mov             x0, NULL
    // 0x7135c0: b               #0x7135d4
    // 0x7135c4: LoadField: r2 = r3->field_1f
    //     0x7135c4: ldur            w2, [x3, #0x1f]
    // 0x7135c8: DecompressPointer r2
    //     0x7135c8: add             x2, x2, HEAP, lsl #32
    // 0x7135cc: mov             x1, x0
    // 0x7135d0: r0 = resolve()
    //     0x7135d0: bl              #0xabc534  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x7135d4: cmp             w0, NULL
    // 0x7135d8: b.ne            #0x713604
    // 0x7135dc: ldur            x3, [fp, #-8]
    // 0x7135e0: LoadField: r0 = r3->field_f
    //     0x7135e0: ldur            w0, [x3, #0xf]
    // 0x7135e4: DecompressPointer r0
    //     0x7135e4: add             x0, x0, HEAP, lsl #32
    // 0x7135e8: LoadField: r1 = r0->field_b
    //     0x7135e8: ldur            w1, [x0, #0xb]
    // 0x7135ec: DecompressPointer r1
    //     0x7135ec: add             x1, x1, HEAP, lsl #32
    // 0x7135f0: cmp             w1, NULL
    // 0x7135f4: b.eq            #0x7136e4
    // 0x7135f8: LoadField: r0 = r1->field_57
    //     0x7135f8: ldur            w0, [x1, #0x57]
    // 0x7135fc: DecompressPointer r0
    //     0x7135fc: add             x0, x0, HEAP, lsl #32
    // 0x713600: b               #0x713608
    // 0x713604: ldur            x3, [fp, #-8]
    // 0x713608: cmp             w0, NULL
    // 0x71360c: b.ne            #0x7136c4
    // 0x713610: LoadField: r0 = r3->field_13
    //     0x713610: ldur            w0, [x3, #0x13]
    // 0x713614: DecompressPointer r0
    //     0x713614: add             x0, x0, HEAP, lsl #32
    // 0x713618: LoadField: r1 = r0->field_57
    //     0x713618: ldur            w1, [x0, #0x57]
    // 0x71361c: DecompressPointer r1
    //     0x71361c: add             x1, x1, HEAP, lsl #32
    // 0x713620: mov             x0, x1
    // 0x713624: b               #0x7136c4
    // 0x713628: LoadField: r0 = r3->field_f
    //     0x713628: ldur            w0, [x3, #0xf]
    // 0x71362c: DecompressPointer r0
    //     0x71362c: add             x0, x0, HEAP, lsl #32
    // 0x713630: LoadField: r1 = r0->field_b
    //     0x713630: ldur            w1, [x0, #0xb]
    // 0x713634: DecompressPointer r1
    //     0x713634: add             x1, x1, HEAP, lsl #32
    // 0x713638: cmp             w1, NULL
    // 0x71363c: b.eq            #0x7136e8
    // 0x713640: LoadField: r0 = r1->field_5f
    //     0x713640: ldur            w0, [x1, #0x5f]
    // 0x713644: DecompressPointer r0
    //     0x713644: add             x0, x0, HEAP, lsl #32
    // 0x713648: cmp             w0, NULL
    // 0x71364c: b.ne            #0x713658
    // 0x713650: r1 = Null
    //     0x713650: mov             x1, NULL
    // 0x713654: b               #0x71366c
    // 0x713658: LoadField: r2 = r3->field_1b
    //     0x713658: ldur            w2, [x3, #0x1b]
    // 0x71365c: DecompressPointer r2
    //     0x71365c: add             x2, x2, HEAP, lsl #32
    // 0x713660: mov             x1, x0
    // 0x713664: r0 = resolve()
    //     0x713664: bl              #0xabc534  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x713668: mov             x1, x0
    // 0x71366c: cmp             w1, NULL
    // 0x713670: b.ne            #0x7136a0
    // 0x713674: ldur            x2, [fp, #-8]
    // 0x713678: LoadField: r3 = r2->field_f
    //     0x713678: ldur            w3, [x2, #0xf]
    // 0x71367c: DecompressPointer r3
    //     0x71367c: add             x3, x3, HEAP, lsl #32
    // 0x713680: LoadField: r4 = r3->field_b
    //     0x713680: ldur            w4, [x3, #0xb]
    // 0x713684: DecompressPointer r4
    //     0x713684: add             x4, x4, HEAP, lsl #32
    // 0x713688: cmp             w4, NULL
    // 0x71368c: b.eq            #0x7136ec
    // 0x713690: LoadField: r3 = r4->field_53
    //     0x713690: ldur            w3, [x4, #0x53]
    // 0x713694: DecompressPointer r3
    //     0x713694: add             x3, x3, HEAP, lsl #32
    // 0x713698: mov             x1, x3
    // 0x71369c: b               #0x7136a4
    // 0x7136a0: ldur            x2, [fp, #-8]
    // 0x7136a4: cmp             w1, NULL
    // 0x7136a8: b.ne            #0x7136c0
    // 0x7136ac: LoadField: r3 = r2->field_13
    //     0x7136ac: ldur            w3, [x2, #0x13]
    // 0x7136b0: DecompressPointer r3
    //     0x7136b0: add             x3, x3, HEAP, lsl #32
    // 0x7136b4: LoadField: r2 = r3->field_4b
    //     0x7136b4: ldur            w2, [x3, #0x4b]
    // 0x7136b8: DecompressPointer r2
    //     0x7136b8: add             x2, x2, HEAP, lsl #32
    // 0x7136bc: mov             x1, x2
    // 0x7136c0: mov             x0, x1
    // 0x7136c4: LeaveFrame
    //     0x7136c4: mov             SP, fp
    //     0x7136c8: ldp             fp, lr, [SP], #0x10
    // 0x7136cc: ret
    //     0x7136cc: ret             
    // 0x7136d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7136d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7136d4: b               #0x7134e8
    // 0x7136d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7136d8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7136dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7136dc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7136e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7136e0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7136e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7136e4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7136e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7136e8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7136ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7136ec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x83ecbc, size: 0x4c0
    // 0x83ecbc: EnterFrame
    //     0x83ecbc: stp             fp, lr, [SP, #-0x10]!
    //     0x83ecc0: mov             fp, SP
    // 0x83ecc4: AllocStack(0x28)
    //     0x83ecc4: sub             SP, SP, #0x28
    // 0x83ecc8: SetupParameters(_InkResponseState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x83ecc8: mov             x4, x1
    //     0x83eccc: mov             x3, x2
    //     0x83ecd0: stur            x1, [fp, #-8]
    //     0x83ecd4: stur            x2, [fp, #-0x10]
    // 0x83ecd8: CheckStackOverflow
    //     0x83ecd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83ecdc: cmp             SP, x16
    //     0x83ece0: b.ls            #0x83f148
    // 0x83ece4: mov             x0, x3
    // 0x83ece8: r2 = Null
    //     0x83ece8: mov             x2, NULL
    // 0x83ecec: r1 = Null
    //     0x83ecec: mov             x1, NULL
    // 0x83ecf0: r4 = 60
    //     0x83ecf0: movz            x4, #0x3c
    // 0x83ecf4: branchIfSmi(r0, 0x83ed00)
    //     0x83ecf4: tbz             w0, #0, #0x83ed00
    // 0x83ecf8: r4 = LoadClassIdInstr(r0)
    //     0x83ecf8: ldur            x4, [x0, #-1]
    //     0x83ecfc: ubfx            x4, x4, #0xc, #0x14
    // 0x83ed00: r17 = 4695
    //     0x83ed00: movz            x17, #0x1257
    // 0x83ed04: cmp             x4, x17
    // 0x83ed08: b.eq            #0x83ed20
    // 0x83ed0c: r8 = _InkResponseStateWidget
    //     0x83ed0c: add             x8, PP, #0x33, lsl #12  ; [pp+0x33b40] Type: _InkResponseStateWidget
    //     0x83ed10: ldr             x8, [x8, #0xb40]
    // 0x83ed14: r3 = Null
    //     0x83ed14: add             x3, PP, #0x33, lsl #12  ; [pp+0x33b48] Null
    //     0x83ed18: ldr             x3, [x3, #0xb48]
    // 0x83ed1c: r0 = _InkResponseStateWidget()
    //     0x83ed1c: bl              #0x6a95a4  ; IsType__InkResponseStateWidget_Stub
    // 0x83ed20: ldur            x3, [fp, #-8]
    // 0x83ed24: LoadField: r2 = r3->field_7
    //     0x83ed24: ldur            w2, [x3, #7]
    // 0x83ed28: DecompressPointer r2
    //     0x83ed28: add             x2, x2, HEAP, lsl #32
    // 0x83ed2c: ldur            x0, [fp, #-0x10]
    // 0x83ed30: r1 = Null
    //     0x83ed30: mov             x1, NULL
    // 0x83ed34: cmp             w2, NULL
    // 0x83ed38: b.eq            #0x83ed5c
    // 0x83ed3c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x83ed3c: ldur            w4, [x2, #0x17]
    // 0x83ed40: DecompressPointer r4
    //     0x83ed40: add             x4, x4, HEAP, lsl #32
    // 0x83ed44: r8 = X0 bound StatefulWidget
    //     0x83ed44: add             x8, PP, #0x15, lsl #12  ; [pp+0x15bf8] TypeParameter: X0 bound StatefulWidget
    //     0x83ed48: ldr             x8, [x8, #0xbf8]
    // 0x83ed4c: LoadField: r9 = r4->field_7
    //     0x83ed4c: ldur            x9, [x4, #7]
    // 0x83ed50: r3 = Null
    //     0x83ed50: add             x3, PP, #0x33, lsl #12  ; [pp+0x33b58] Null
    //     0x83ed54: ldr             x3, [x3, #0xb58]
    // 0x83ed58: blr             x9
    // 0x83ed5c: ldur            x0, [fp, #-8]
    // 0x83ed60: LoadField: r1 = r0->field_b
    //     0x83ed60: ldur            w1, [x0, #0xb]
    // 0x83ed64: DecompressPointer r1
    //     0x83ed64: add             x1, x1, HEAP, lsl #32
    // 0x83ed68: cmp             w1, NULL
    // 0x83ed6c: b.eq            #0x83f150
    // 0x83ed70: LoadField: r2 = r1->field_8b
    //     0x83ed70: ldur            w2, [x1, #0x8b]
    // 0x83ed74: DecompressPointer r2
    //     0x83ed74: add             x2, x2, HEAP, lsl #32
    // 0x83ed78: ldur            x3, [fp, #-0x10]
    // 0x83ed7c: LoadField: r4 = r3->field_8b
    //     0x83ed7c: ldur            w4, [x3, #0x8b]
    // 0x83ed80: DecompressPointer r4
    //     0x83ed80: add             x4, x4, HEAP, lsl #32
    // 0x83ed84: stur            x4, [fp, #-0x18]
    // 0x83ed88: cmp             w2, w4
    // 0x83ed8c: b.eq            #0x83edfc
    // 0x83ed90: cmp             w4, NULL
    // 0x83ed94: b.eq            #0x83edb8
    // 0x83ed98: mov             x2, x0
    // 0x83ed9c: r1 = Function 'handleStatesControllerChange':.
    //     0x83ed9c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33b28] AnonymousClosure: (0x6a987c), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleStatesControllerChange (0x6a98b4)
    //     0x83eda0: ldr             x1, [x1, #0xb28]
    // 0x83eda4: r0 = AllocateClosure()
    //     0x83eda4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x83eda8: ldur            x1, [fp, #-0x18]
    // 0x83edac: mov             x2, x0
    // 0x83edb0: r0 = removeListener()
    //     0x83edb0: bl              #0x5ab5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x83edb4: ldur            x0, [fp, #-8]
    // 0x83edb8: LoadField: r1 = r0->field_b
    //     0x83edb8: ldur            w1, [x0, #0xb]
    // 0x83edbc: DecompressPointer r1
    //     0x83edbc: add             x1, x1, HEAP, lsl #32
    // 0x83edc0: cmp             w1, NULL
    // 0x83edc4: b.eq            #0x83f154
    // 0x83edc8: LoadField: r2 = r1->field_8b
    //     0x83edc8: ldur            w2, [x1, #0x8b]
    // 0x83edcc: DecompressPointer r2
    //     0x83edcc: add             x2, x2, HEAP, lsl #32
    // 0x83edd0: cmp             w2, NULL
    // 0x83edd4: b.eq            #0x83edf4
    // 0x83edd8: LoadField: r1 = r0->field_2b
    //     0x83edd8: ldur            w1, [x0, #0x2b]
    // 0x83eddc: DecompressPointer r1
    //     0x83eddc: add             x1, x1, HEAP, lsl #32
    // 0x83ede0: cmp             w1, NULL
    // 0x83ede4: b.eq            #0x83edf0
    // 0x83ede8: r0 = dispose()
    //     0x83ede8: bl              #0x88cd34  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x83edec: ldur            x0, [fp, #-8]
    // 0x83edf0: StoreField: r0->field_2b = rNULL
    //     0x83edf0: stur            NULL, [x0, #0x2b]
    // 0x83edf4: mov             x1, x0
    // 0x83edf8: r0 = initStatesController()
    //     0x83edf8: bl              #0x6a9660  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::initStatesController
    // 0x83edfc: ldur            x1, [fp, #-8]
    // 0x83ee00: ldur            x2, [fp, #-0x10]
    // 0x83ee04: LoadField: r0 = r1->field_b
    //     0x83ee04: ldur            w0, [x1, #0xb]
    // 0x83ee08: DecompressPointer r0
    //     0x83ee08: add             x0, x0, HEAP, lsl #32
    // 0x83ee0c: cmp             w0, NULL
    // 0x83ee10: b.eq            #0x83f158
    // 0x83ee14: LoadField: r3 = r0->field_47
    //     0x83ee14: ldur            w3, [x0, #0x47]
    // 0x83ee18: DecompressPointer r3
    //     0x83ee18: add             x3, x3, HEAP, lsl #32
    // 0x83ee1c: LoadField: r0 = r2->field_47
    //     0x83ee1c: ldur            w0, [x2, #0x47]
    // 0x83ee20: DecompressPointer r0
    //     0x83ee20: add             x0, x0, HEAP, lsl #32
    // 0x83ee24: r4 = LoadClassIdInstr(r3)
    //     0x83ee24: ldur            x4, [x3, #-1]
    //     0x83ee28: ubfx            x4, x4, #0xc, #0x14
    // 0x83ee2c: stp             x0, x3, [SP]
    // 0x83ee30: mov             x0, x4
    // 0x83ee34: mov             lr, x0
    // 0x83ee38: ldr             lr, [x21, lr, lsl #3]
    // 0x83ee3c: blr             lr
    // 0x83ee40: tbz             w0, #4, #0x83ee4c
    // 0x83ee44: ldur            x0, [fp, #-8]
    // 0x83ee48: b               #0x83eeb8
    // 0x83ee4c: ldur            x1, [fp, #-8]
    // 0x83ee50: ldur            x2, [fp, #-0x10]
    // 0x83ee54: LoadField: r0 = r1->field_b
    //     0x83ee54: ldur            w0, [x1, #0xb]
    // 0x83ee58: DecompressPointer r0
    //     0x83ee58: add             x0, x0, HEAP, lsl #32
    // 0x83ee5c: cmp             w0, NULL
    // 0x83ee60: b.eq            #0x83f15c
    // 0x83ee64: LoadField: r3 = r0->field_43
    //     0x83ee64: ldur            w3, [x0, #0x43]
    // 0x83ee68: DecompressPointer r3
    //     0x83ee68: add             x3, x3, HEAP, lsl #32
    // 0x83ee6c: LoadField: r4 = r2->field_43
    //     0x83ee6c: ldur            w4, [x2, #0x43]
    // 0x83ee70: DecompressPointer r4
    //     0x83ee70: add             x4, x4, HEAP, lsl #32
    // 0x83ee74: cmp             w3, w4
    // 0x83ee78: b.eq            #0x83ee84
    // 0x83ee7c: mov             x0, x1
    // 0x83ee80: b               #0x83eeb8
    // 0x83ee84: LoadField: r3 = r0->field_4b
    //     0x83ee84: ldur            w3, [x0, #0x4b]
    // 0x83ee88: DecompressPointer r3
    //     0x83ee88: add             x3, x3, HEAP, lsl #32
    // 0x83ee8c: LoadField: r0 = r2->field_4b
    //     0x83ee8c: ldur            w0, [x2, #0x4b]
    // 0x83ee90: DecompressPointer r0
    //     0x83ee90: add             x0, x0, HEAP, lsl #32
    // 0x83ee94: r4 = LoadClassIdInstr(r3)
    //     0x83ee94: ldur            x4, [x3, #-1]
    //     0x83ee98: ubfx            x4, x4, #0xc, #0x14
    // 0x83ee9c: stp             x0, x3, [SP]
    // 0x83eea0: mov             x0, x4
    // 0x83eea4: mov             lr, x0
    // 0x83eea8: ldr             lr, [x21, lr, lsl #3]
    // 0x83eeac: blr             lr
    // 0x83eeb0: tbz             w0, #4, #0x83ef68
    // 0x83eeb4: ldur            x0, [fp, #-8]
    // 0x83eeb8: LoadField: r3 = r0->field_23
    //     0x83eeb8: ldur            w3, [x0, #0x23]
    // 0x83eebc: DecompressPointer r3
    //     0x83eebc: add             x3, x3, HEAP, lsl #32
    // 0x83eec0: mov             x1, x3
    // 0x83eec4: stur            x3, [fp, #-0x18]
    // 0x83eec8: r2 = Instance__HighlightType
    //     0x83eec8: add             x2, PP, #0x33, lsl #12  ; [pp+0x339b0] Obj!_HighlightType@b5f081
    //     0x83eecc: ldr             x2, [x2, #0x9b0]
    // 0x83eed0: r0 = _getValueOrData()
    //     0x83eed0: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x83eed4: mov             x1, x0
    // 0x83eed8: ldur            x0, [fp, #-0x18]
    // 0x83eedc: LoadField: r2 = r0->field_f
    //     0x83eedc: ldur            w2, [x0, #0xf]
    // 0x83eee0: DecompressPointer r2
    //     0x83eee0: add             x2, x2, HEAP, lsl #32
    // 0x83eee4: cmp             w2, w1
    // 0x83eee8: b.ne            #0x83eef0
    // 0x83eeec: r1 = Null
    //     0x83eeec: mov             x1, NULL
    // 0x83eef0: cmp             w1, NULL
    // 0x83eef4: b.eq            #0x83ef2c
    // 0x83eef8: ldur            x2, [fp, #-8]
    // 0x83eefc: r0 = dispose()
    //     0x83eefc: bl              #0x9a8b0c  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::dispose
    // 0x83ef00: ldur            x0, [fp, #-8]
    // 0x83ef04: LoadField: r3 = r0->field_1f
    //     0x83ef04: ldur            w3, [x0, #0x1f]
    // 0x83ef08: DecompressPointer r3
    //     0x83ef08: add             x3, x3, HEAP, lsl #32
    // 0x83ef0c: r16 = false
    //     0x83ef0c: add             x16, NULL, #0x30  ; false
    // 0x83ef10: str             x16, [SP]
    // 0x83ef14: mov             x1, x0
    // 0x83ef18: r2 = Instance__HighlightType
    //     0x83ef18: add             x2, PP, #0x33, lsl #12  ; [pp+0x339b0] Obj!_HighlightType@b5f081
    //     0x83ef1c: ldr             x2, [x2, #0x9b0]
    // 0x83ef20: r4 = const [0, 0x4, 0x1, 0x3, callOnHover, 0x3, null]
    //     0x83ef20: add             x4, PP, #0x33, lsl #12  ; [pp+0x33b68] List(7) [0, 0x4, 0x1, 0x3, "callOnHover", 0x3, Null]
    //     0x83ef24: ldr             x4, [x4, #0xb68]
    // 0x83ef28: r0 = updateHighlight()
    //     0x83ef28: bl              #0x6aa588  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x83ef2c: ldur            x0, [fp, #-0x18]
    // 0x83ef30: mov             x1, x0
    // 0x83ef34: r2 = Instance__HighlightType
    //     0x83ef34: add             x2, PP, #0x33, lsl #12  ; [pp+0x33948] Obj!_HighlightType@b5f061
    //     0x83ef38: ldr             x2, [x2, #0x948]
    // 0x83ef3c: r0 = _getValueOrData()
    //     0x83ef3c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x83ef40: mov             x1, x0
    // 0x83ef44: ldur            x0, [fp, #-0x18]
    // 0x83ef48: LoadField: r2 = r0->field_f
    //     0x83ef48: ldur            w2, [x0, #0xf]
    // 0x83ef4c: DecompressPointer r2
    //     0x83ef4c: add             x2, x2, HEAP, lsl #32
    // 0x83ef50: cmp             w2, w1
    // 0x83ef54: b.ne            #0x83ef5c
    // 0x83ef58: r1 = Null
    //     0x83ef58: mov             x1, NULL
    // 0x83ef5c: cmp             w1, NULL
    // 0x83ef60: b.eq            #0x83ef68
    // 0x83ef64: r0 = dispose()
    //     0x83ef64: bl              #0x9a8b0c  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::dispose
    // 0x83ef68: ldur            x1, [fp, #-8]
    // 0x83ef6c: ldur            x2, [fp, #-0x10]
    // 0x83ef70: LoadField: r0 = r1->field_b
    //     0x83ef70: ldur            w0, [x1, #0xb]
    // 0x83ef74: DecompressPointer r0
    //     0x83ef74: add             x0, x0, HEAP, lsl #32
    // 0x83ef78: cmp             w0, NULL
    // 0x83ef7c: b.eq            #0x83f160
    // 0x83ef80: LoadField: r3 = r0->field_4f
    //     0x83ef80: ldur            w3, [x0, #0x4f]
    // 0x83ef84: DecompressPointer r3
    //     0x83ef84: add             x3, x3, HEAP, lsl #32
    // 0x83ef88: LoadField: r0 = r2->field_4f
    //     0x83ef88: ldur            w0, [x2, #0x4f]
    // 0x83ef8c: DecompressPointer r0
    //     0x83ef8c: add             x0, x0, HEAP, lsl #32
    // 0x83ef90: r4 = LoadClassIdInstr(r3)
    //     0x83ef90: ldur            x4, [x3, #-1]
    //     0x83ef94: ubfx            x4, x4, #0xc, #0x14
    // 0x83ef98: stp             x0, x3, [SP]
    // 0x83ef9c: mov             x0, x4
    // 0x83efa0: mov             lr, x0
    // 0x83efa4: ldr             lr, [x21, lr, lsl #3]
    // 0x83efa8: blr             lr
    // 0x83efac: tbz             w0, #4, #0x83efb8
    // 0x83efb0: ldur            x1, [fp, #-8]
    // 0x83efb4: r0 = _updateHighlightsAndSplashes()
    //     0x83efb4: bl              #0x83f17c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_updateHighlightsAndSplashes
    // 0x83efb8: ldur            x0, [fp, #-8]
    // 0x83efbc: LoadField: r2 = r0->field_b
    //     0x83efbc: ldur            w2, [x0, #0xb]
    // 0x83efc0: DecompressPointer r2
    //     0x83efc0: add             x2, x2, HEAP, lsl #32
    // 0x83efc4: cmp             w2, NULL
    // 0x83efc8: b.eq            #0x83f164
    // 0x83efcc: mov             x1, x0
    // 0x83efd0: r0 = isWidgetEnabled()
    //     0x83efd0: bl              #0x6a984c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x83efd4: ldur            x1, [fp, #-8]
    // 0x83efd8: ldur            x2, [fp, #-0x10]
    // 0x83efdc: stur            x0, [fp, #-0x10]
    // 0x83efe0: r0 = isWidgetEnabled()
    //     0x83efe0: bl              #0x6a984c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x83efe4: mov             x1, x0
    // 0x83efe8: ldur            x0, [fp, #-0x10]
    // 0x83efec: cmp             w0, w1
    // 0x83eff0: b.eq            #0x83f130
    // 0x83eff4: ldur            x0, [fp, #-8]
    // 0x83eff8: LoadField: r2 = r0->field_b
    //     0x83eff8: ldur            w2, [x0, #0xb]
    // 0x83effc: DecompressPointer r2
    //     0x83effc: add             x2, x2, HEAP, lsl #32
    // 0x83f000: cmp             w2, NULL
    // 0x83f004: b.eq            #0x83f168
    // 0x83f008: LoadField: r1 = r2->field_8b
    //     0x83f008: ldur            w1, [x2, #0x8b]
    // 0x83f00c: DecompressPointer r1
    //     0x83f00c: add             x1, x1, HEAP, lsl #32
    // 0x83f010: cmp             w1, NULL
    // 0x83f014: b.ne            #0x83f030
    // 0x83f018: LoadField: r1 = r0->field_2b
    //     0x83f018: ldur            w1, [x0, #0x2b]
    // 0x83f01c: DecompressPointer r1
    //     0x83f01c: add             x1, x1, HEAP, lsl #32
    // 0x83f020: cmp             w1, NULL
    // 0x83f024: b.eq            #0x83f16c
    // 0x83f028: mov             x3, x1
    // 0x83f02c: b               #0x83f034
    // 0x83f030: mov             x3, x1
    // 0x83f034: mov             x1, x0
    // 0x83f038: stur            x3, [fp, #-0x10]
    // 0x83f03c: r0 = isWidgetEnabled()
    //     0x83f03c: bl              #0x6a984c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x83f040: eor             x3, x0, #0x10
    // 0x83f044: ldur            x1, [fp, #-0x10]
    // 0x83f048: r2 = Instance_WidgetState
    //     0x83f048: ldr             x2, [PP, #0x2210]  ; [pp+0x2210] Obj!WidgetState@b5c4e1
    // 0x83f04c: r0 = update()
    //     0x83f04c: bl              #0x6a7a6c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x83f050: ldur            x0, [fp, #-8]
    // 0x83f054: LoadField: r2 = r0->field_b
    //     0x83f054: ldur            w2, [x0, #0xb]
    // 0x83f058: DecompressPointer r2
    //     0x83f058: add             x2, x2, HEAP, lsl #32
    // 0x83f05c: cmp             w2, NULL
    // 0x83f060: b.eq            #0x83f170
    // 0x83f064: mov             x1, x0
    // 0x83f068: r0 = isWidgetEnabled()
    //     0x83f068: bl              #0x6a984c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x83f06c: tbz             w0, #4, #0x83f104
    // 0x83f070: ldur            x0, [fp, #-8]
    // 0x83f074: LoadField: r1 = r0->field_b
    //     0x83f074: ldur            w1, [x0, #0xb]
    // 0x83f078: DecompressPointer r1
    //     0x83f078: add             x1, x1, HEAP, lsl #32
    // 0x83f07c: cmp             w1, NULL
    // 0x83f080: b.eq            #0x83f174
    // 0x83f084: LoadField: r2 = r1->field_8b
    //     0x83f084: ldur            w2, [x1, #0x8b]
    // 0x83f088: DecompressPointer r2
    //     0x83f088: add             x2, x2, HEAP, lsl #32
    // 0x83f08c: cmp             w2, NULL
    // 0x83f090: b.ne            #0x83f0a8
    // 0x83f094: LoadField: r1 = r0->field_2b
    //     0x83f094: ldur            w1, [x0, #0x2b]
    // 0x83f098: DecompressPointer r1
    //     0x83f098: add             x1, x1, HEAP, lsl #32
    // 0x83f09c: cmp             w1, NULL
    // 0x83f0a0: b.eq            #0x83f178
    // 0x83f0a4: b               #0x83f0ac
    // 0x83f0a8: mov             x1, x2
    // 0x83f0ac: r2 = Instance_WidgetState
    //     0x83f0ac: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e050] Obj!WidgetState@b5c521
    //     0x83f0b0: ldr             x2, [x2, #0x50]
    // 0x83f0b4: r3 = false
    //     0x83f0b4: add             x3, NULL, #0x30  ; false
    // 0x83f0b8: r0 = update()
    //     0x83f0b8: bl              #0x6a7a6c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x83f0bc: ldur            x0, [fp, #-8]
    // 0x83f0c0: LoadField: r3 = r0->field_23
    //     0x83f0c0: ldur            w3, [x0, #0x23]
    // 0x83f0c4: DecompressPointer r3
    //     0x83f0c4: add             x3, x3, HEAP, lsl #32
    // 0x83f0c8: mov             x1, x3
    // 0x83f0cc: stur            x3, [fp, #-0x10]
    // 0x83f0d0: r2 = Instance__HighlightType
    //     0x83f0d0: add             x2, PP, #0x33, lsl #12  ; [pp+0x339b0] Obj!_HighlightType@b5f081
    //     0x83f0d4: ldr             x2, [x2, #0x9b0]
    // 0x83f0d8: r0 = _getValueOrData()
    //     0x83f0d8: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x83f0dc: mov             x1, x0
    // 0x83f0e0: ldur            x0, [fp, #-0x10]
    // 0x83f0e4: LoadField: r2 = r0->field_f
    //     0x83f0e4: ldur            w2, [x0, #0xf]
    // 0x83f0e8: DecompressPointer r2
    //     0x83f0e8: add             x2, x2, HEAP, lsl #32
    // 0x83f0ec: cmp             w2, w1
    // 0x83f0f0: b.ne            #0x83f0f8
    // 0x83f0f4: r1 = Null
    //     0x83f0f4: mov             x1, NULL
    // 0x83f0f8: cmp             w1, NULL
    // 0x83f0fc: b.eq            #0x83f104
    // 0x83f100: r0 = dispose()
    //     0x83f100: bl              #0x9a8b0c  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::dispose
    // 0x83f104: ldur            x0, [fp, #-8]
    // 0x83f108: LoadField: r3 = r0->field_1f
    //     0x83f108: ldur            w3, [x0, #0x1f]
    // 0x83f10c: DecompressPointer r3
    //     0x83f10c: add             x3, x3, HEAP, lsl #32
    // 0x83f110: r16 = false
    //     0x83f110: add             x16, NULL, #0x30  ; false
    // 0x83f114: str             x16, [SP]
    // 0x83f118: mov             x1, x0
    // 0x83f11c: r2 = Instance__HighlightType
    //     0x83f11c: add             x2, PP, #0x33, lsl #12  ; [pp+0x339b0] Obj!_HighlightType@b5f081
    //     0x83f120: ldr             x2, [x2, #0x9b0]
    // 0x83f124: r4 = const [0, 0x4, 0x1, 0x3, callOnHover, 0x3, null]
    //     0x83f124: add             x4, PP, #0x33, lsl #12  ; [pp+0x33b68] List(7) [0, 0x4, 0x1, 0x3, "callOnHover", 0x3, Null]
    //     0x83f128: ldr             x4, [x4, #0xb68]
    // 0x83f12c: r0 = updateHighlight()
    //     0x83f12c: bl              #0x6aa588  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x83f130: ldur            x1, [fp, #-8]
    // 0x83f134: r0 = updateFocusHighlights()
    //     0x83f134: bl              #0x6aa4e8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateFocusHighlights
    // 0x83f138: r0 = Null
    //     0x83f138: mov             x0, NULL
    // 0x83f13c: LeaveFrame
    //     0x83f13c: mov             SP, fp
    //     0x83f140: ldp             fp, lr, [SP], #0x10
    // 0x83f144: ret
    //     0x83f144: ret             
    // 0x83f148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83f148: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83f14c: b               #0x83ece4
    // 0x83f150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83f150: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83f154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83f154: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83f158: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83f158: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83f15c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83f15c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83f160: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83f160: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83f164: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83f164: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83f168: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83f168: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83f16c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83f16c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83f170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83f170: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83f174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83f174: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83f178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83f178: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateHighlightsAndSplashes(/* No info */) {
    // ** addr: 0x83f17c, size: 0x314
    // 0x83f17c: EnterFrame
    //     0x83f17c: stp             fp, lr, [SP, #-0x10]!
    //     0x83f180: mov             fp, SP
    // 0x83f184: AllocStack(0x38)
    //     0x83f184: sub             SP, SP, #0x38
    // 0x83f188: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x10 */)
    //     0x83f188: mov             x0, x1
    //     0x83f18c: stur            x1, [fp, #-0x10]
    // 0x83f190: CheckStackOverflow
    //     0x83f190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83f194: cmp             SP, x16
    //     0x83f198: b.ls            #0x83f46c
    // 0x83f19c: LoadField: r4 = r0->field_23
    //     0x83f19c: ldur            w4, [x0, #0x23]
    // 0x83f1a0: DecompressPointer r4
    //     0x83f1a0: add             x4, x4, HEAP, lsl #32
    // 0x83f1a4: stur            x4, [fp, #-8]
    // 0x83f1a8: LoadField: r2 = r4->field_7
    //     0x83f1a8: ldur            w2, [x4, #7]
    // 0x83f1ac: DecompressPointer r2
    //     0x83f1ac: add             x2, x2, HEAP, lsl #32
    // 0x83f1b0: r1 = Null
    //     0x83f1b0: mov             x1, NULL
    // 0x83f1b4: r3 = <X1>
    //     0x83f1b4: ldr             x3, [PP, #0x22e0]  ; [pp+0x22e0] TypeArguments: <X1>
    // 0x83f1b8: r0 = Null
    //     0x83f1b8: mov             x0, NULL
    // 0x83f1bc: cmp             x2, x0
    // 0x83f1c0: b.eq            #0x83f1d0
    // 0x83f1c4: r30 = InstantiateTypeArgumentsStub
    //     0x83f1c4: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x83f1c8: LoadField: r30 = r30->field_7
    //     0x83f1c8: ldur            lr, [lr, #7]
    // 0x83f1cc: blr             lr
    // 0x83f1d0: mov             x1, x0
    // 0x83f1d4: r0 = _CompactValuesIterable()
    //     0x83f1d4: bl              #0x4cb894  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x83f1d8: mov             x1, x0
    // 0x83f1dc: ldur            x0, [fp, #-8]
    // 0x83f1e0: StoreField: r1->field_b = r0
    //     0x83f1e0: stur            w0, [x1, #0xb]
    // 0x83f1e4: r0 = iterator()
    //     0x83f1e4: bl              #0x645b34  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x83f1e8: stur            x0, [fp, #-0x18]
    // 0x83f1ec: LoadField: r2 = r0->field_7
    //     0x83f1ec: ldur            w2, [x0, #7]
    // 0x83f1f0: DecompressPointer r2
    //     0x83f1f0: add             x2, x2, HEAP, lsl #32
    // 0x83f1f4: stur            x2, [fp, #-8]
    // 0x83f1f8: ldur            x3, [fp, #-0x10]
    // 0x83f1fc: CheckStackOverflow
    //     0x83f1fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83f200: cmp             SP, x16
    //     0x83f204: b.ls            #0x83f474
    // 0x83f208: mov             x1, x0
    // 0x83f20c: r0 = moveNext()
    //     0x83f20c: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x83f210: tbnz            w0, #4, #0x83f2f0
    // 0x83f214: ldur            x3, [fp, #-0x18]
    // 0x83f218: LoadField: r4 = r3->field_33
    //     0x83f218: ldur            w4, [x3, #0x33]
    // 0x83f21c: DecompressPointer r4
    //     0x83f21c: add             x4, x4, HEAP, lsl #32
    // 0x83f220: stur            x4, [fp, #-0x20]
    // 0x83f224: cmp             w4, NULL
    // 0x83f228: b.ne            #0x83f25c
    // 0x83f22c: mov             x0, x4
    // 0x83f230: ldur            x2, [fp, #-8]
    // 0x83f234: r1 = Null
    //     0x83f234: mov             x1, NULL
    // 0x83f238: cmp             w2, NULL
    // 0x83f23c: b.eq            #0x83f25c
    // 0x83f240: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x83f240: ldur            w4, [x2, #0x17]
    // 0x83f244: DecompressPointer r4
    //     0x83f244: add             x4, x4, HEAP, lsl #32
    // 0x83f248: r8 = X0
    //     0x83f248: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x83f24c: LoadField: r9 = r4->field_7
    //     0x83f24c: ldur            x9, [x4, #7]
    // 0x83f250: r3 = Null
    //     0x83f250: add             x3, PP, #0x33, lsl #12  ; [pp+0x33b70] Null
    //     0x83f254: ldr             x3, [x3, #0xb70]
    // 0x83f258: blr             x9
    // 0x83f25c: ldur            x1, [fp, #-0x20]
    // 0x83f260: cmp             w1, NULL
    // 0x83f264: b.eq            #0x83f2e4
    // 0x83f268: ldur            x2, [fp, #-0x10]
    // 0x83f26c: LoadField: r0 = r2->field_b
    //     0x83f26c: ldur            w0, [x2, #0xb]
    // 0x83f270: DecompressPointer r0
    //     0x83f270: add             x0, x0, HEAP, lsl #32
    // 0x83f274: cmp             w0, NULL
    // 0x83f278: b.eq            #0x83f47c
    // 0x83f27c: LoadField: r3 = r0->field_4f
    //     0x83f27c: ldur            w3, [x0, #0x4f]
    // 0x83f280: DecompressPointer r3
    //     0x83f280: add             x3, x3, HEAP, lsl #32
    // 0x83f284: stur            x3, [fp, #-0x28]
    // 0x83f288: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x83f288: ldur            w0, [x1, #0x17]
    // 0x83f28c: DecompressPointer r0
    //     0x83f28c: add             x0, x0, HEAP, lsl #32
    // 0x83f290: r4 = LoadClassIdInstr(r3)
    //     0x83f290: ldur            x4, [x3, #-1]
    //     0x83f294: ubfx            x4, x4, #0xc, #0x14
    // 0x83f298: stp             x0, x3, [SP]
    // 0x83f29c: mov             x0, x4
    // 0x83f2a0: mov             lr, x0
    // 0x83f2a4: ldr             lr, [x21, lr, lsl #3]
    // 0x83f2a8: blr             lr
    // 0x83f2ac: tbz             w0, #4, #0x83f2e4
    // 0x83f2b0: ldur            x1, [fp, #-0x20]
    // 0x83f2b4: ldur            x0, [fp, #-0x28]
    // 0x83f2b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x83f2b8: stur            w0, [x1, #0x17]
    //     0x83f2bc: ldurb           w16, [x1, #-1]
    //     0x83f2c0: ldurb           w17, [x0, #-1]
    //     0x83f2c4: and             x16, x17, x16, lsr #2
    //     0x83f2c8: tst             x16, HEAP, lsr #32
    //     0x83f2cc: b.eq            #0x83f2d4
    //     0x83f2d0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x83f2d4: LoadField: r0 = r1->field_7
    //     0x83f2d4: ldur            w0, [x1, #7]
    // 0x83f2d8: DecompressPointer r0
    //     0x83f2d8: add             x0, x0, HEAP, lsl #32
    // 0x83f2dc: mov             x1, x0
    // 0x83f2e0: r0 = markNeedsPaint()
    //     0x83f2e0: bl              #0x556de8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x83f2e4: ldur            x0, [fp, #-0x18]
    // 0x83f2e8: ldur            x2, [fp, #-8]
    // 0x83f2ec: b               #0x83f1f8
    // 0x83f2f0: ldur            x0, [fp, #-0x10]
    // 0x83f2f4: LoadField: r1 = r0->field_1b
    //     0x83f2f4: ldur            w1, [x0, #0x1b]
    // 0x83f2f8: DecompressPointer r1
    //     0x83f2f8: add             x1, x1, HEAP, lsl #32
    // 0x83f2fc: cmp             w1, NULL
    // 0x83f300: b.eq            #0x83f328
    // 0x83f304: LoadField: r2 = r0->field_b
    //     0x83f304: ldur            w2, [x0, #0xb]
    // 0x83f308: DecompressPointer r2
    //     0x83f308: add             x2, x2, HEAP, lsl #32
    // 0x83f30c: cmp             w2, NULL
    // 0x83f310: b.eq            #0x83f480
    // 0x83f314: LoadField: r3 = r2->field_4f
    //     0x83f314: ldur            w3, [x2, #0x4f]
    // 0x83f318: DecompressPointer r3
    //     0x83f318: add             x3, x3, HEAP, lsl #32
    // 0x83f31c: mov             x2, x3
    // 0x83f320: r0 = customBorder=()
    //     0x83f320: bl              #0x83f490  ; [package:flutter/src/material/ink_well.dart] InteractiveInkFeature::customBorder=
    // 0x83f324: ldur            x0, [fp, #-0x10]
    // 0x83f328: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x83f328: ldur            w2, [x0, #0x17]
    // 0x83f32c: DecompressPointer r2
    //     0x83f32c: add             x2, x2, HEAP, lsl #32
    // 0x83f330: stur            x2, [fp, #-0x18]
    // 0x83f334: cmp             w2, NULL
    // 0x83f338: b.eq            #0x83f45c
    // 0x83f33c: LoadField: r1 = r2->field_f
    //     0x83f33c: ldur            x1, [x2, #0xf]
    // 0x83f340: cbz             x1, #0x83f45c
    // 0x83f344: LoadField: r3 = r2->field_7
    //     0x83f344: ldur            w3, [x2, #7]
    // 0x83f348: DecompressPointer r3
    //     0x83f348: add             x3, x3, HEAP, lsl #32
    // 0x83f34c: mov             x1, x3
    // 0x83f350: stur            x3, [fp, #-8]
    // 0x83f354: r0 = _HashSetIterator()
    //     0x83f354: bl              #0x5d20bc  ; Allocate_HashSetIteratorStub -> _HashSetIterator<X0> (size=0x28)
    // 0x83f358: stur            x0, [fp, #-0x20]
    // 0x83f35c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x83f35c: stur            xzr, [x0, #0x17]
    // 0x83f360: ldur            x1, [fp, #-0x18]
    // 0x83f364: StoreField: r0->field_b = r1
    //     0x83f364: stur            w1, [x0, #0xb]
    // 0x83f368: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x83f368: ldur            x2, [x1, #0x17]
    // 0x83f36c: StoreField: r0->field_f = r2
    //     0x83f36c: stur            x2, [x0, #0xf]
    // 0x83f370: ldur            x2, [fp, #-0x10]
    // 0x83f374: CheckStackOverflow
    //     0x83f374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83f378: cmp             SP, x16
    //     0x83f37c: b.ls            #0x83f484
    // 0x83f380: mov             x1, x0
    // 0x83f384: r0 = moveNext()
    //     0x83f384: bl              #0x9b2af8  ; [dart:collection] _HashSetIterator::moveNext
    // 0x83f388: tbnz            w0, #4, #0x83f45c
    // 0x83f38c: ldur            x3, [fp, #-0x20]
    // 0x83f390: LoadField: r4 = r3->field_23
    //     0x83f390: ldur            w4, [x3, #0x23]
    // 0x83f394: DecompressPointer r4
    //     0x83f394: add             x4, x4, HEAP, lsl #32
    // 0x83f398: stur            x4, [fp, #-0x18]
    // 0x83f39c: cmp             w4, NULL
    // 0x83f3a0: b.ne            #0x83f3d4
    // 0x83f3a4: mov             x0, x4
    // 0x83f3a8: ldur            x2, [fp, #-8]
    // 0x83f3ac: r1 = Null
    //     0x83f3ac: mov             x1, NULL
    // 0x83f3b0: cmp             w2, NULL
    // 0x83f3b4: b.eq            #0x83f3d4
    // 0x83f3b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x83f3b8: ldur            w4, [x2, #0x17]
    // 0x83f3bc: DecompressPointer r4
    //     0x83f3bc: add             x4, x4, HEAP, lsl #32
    // 0x83f3c0: r8 = X0
    //     0x83f3c0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x83f3c4: LoadField: r9 = r4->field_7
    //     0x83f3c4: ldur            x9, [x4, #7]
    // 0x83f3c8: r3 = Null
    //     0x83f3c8: add             x3, PP, #0x33, lsl #12  ; [pp+0x33b80] Null
    //     0x83f3cc: ldr             x3, [x3, #0xb80]
    // 0x83f3d0: blr             x9
    // 0x83f3d4: ldur            x2, [fp, #-0x10]
    // 0x83f3d8: ldur            x1, [fp, #-0x18]
    // 0x83f3dc: LoadField: r0 = r2->field_b
    //     0x83f3dc: ldur            w0, [x2, #0xb]
    // 0x83f3e0: DecompressPointer r0
    //     0x83f3e0: add             x0, x0, HEAP, lsl #32
    // 0x83f3e4: cmp             w0, NULL
    // 0x83f3e8: b.eq            #0x83f48c
    // 0x83f3ec: LoadField: r3 = r0->field_4f
    //     0x83f3ec: ldur            w3, [x0, #0x4f]
    // 0x83f3f0: DecompressPointer r3
    //     0x83f3f0: add             x3, x3, HEAP, lsl #32
    // 0x83f3f4: stur            x3, [fp, #-0x28]
    // 0x83f3f8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x83f3f8: ldur            w0, [x1, #0x17]
    // 0x83f3fc: DecompressPointer r0
    //     0x83f3fc: add             x0, x0, HEAP, lsl #32
    // 0x83f400: r4 = LoadClassIdInstr(r3)
    //     0x83f400: ldur            x4, [x3, #-1]
    //     0x83f404: ubfx            x4, x4, #0xc, #0x14
    // 0x83f408: stp             x0, x3, [SP]
    // 0x83f40c: mov             x0, x4
    // 0x83f410: mov             lr, x0
    // 0x83f414: ldr             lr, [x21, lr, lsl #3]
    // 0x83f418: blr             lr
    // 0x83f41c: tbz             w0, #4, #0x83f454
    // 0x83f420: ldur            x1, [fp, #-0x18]
    // 0x83f424: ldur            x0, [fp, #-0x28]
    // 0x83f428: ArrayStore: r1[0] = r0  ; List_4
    //     0x83f428: stur            w0, [x1, #0x17]
    //     0x83f42c: ldurb           w16, [x1, #-1]
    //     0x83f430: ldurb           w17, [x0, #-1]
    //     0x83f434: and             x16, x17, x16, lsr #2
    //     0x83f438: tst             x16, HEAP, lsr #32
    //     0x83f43c: b.eq            #0x83f444
    //     0x83f440: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x83f444: LoadField: r0 = r1->field_7
    //     0x83f444: ldur            w0, [x1, #7]
    // 0x83f448: DecompressPointer r0
    //     0x83f448: add             x0, x0, HEAP, lsl #32
    // 0x83f44c: mov             x1, x0
    // 0x83f450: r0 = markNeedsPaint()
    //     0x83f450: bl              #0x556de8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x83f454: ldur            x0, [fp, #-0x20]
    // 0x83f458: b               #0x83f370
    // 0x83f45c: r0 = Null
    //     0x83f45c: mov             x0, NULL
    // 0x83f460: LeaveFrame
    //     0x83f460: mov             SP, fp
    //     0x83f464: ldp             fp, lr, [SP], #0x10
    // 0x83f468: ret
    //     0x83f468: ret             
    // 0x83f46c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83f46c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83f470: b               #0x83f19c
    // 0x83f474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83f474: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83f478: b               #0x83f208
    // 0x83f47c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83f47c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83f480: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83f480: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83f484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83f484: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83f488: b               #0x83f380
    // 0x83f48c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83f48c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x87aec4, size: 0x28c
    // 0x87aec4: EnterFrame
    //     0x87aec4: stp             fp, lr, [SP, #-0x10]!
    //     0x87aec8: mov             fp, SP
    // 0x87aecc: AllocStack(0x38)
    //     0x87aecc: sub             SP, SP, #0x38
    // 0x87aed0: SetupParameters(_InkResponseState this /* r1 => r2, fp-0x18 */)
    //     0x87aed0: mov             x2, x1
    //     0x87aed4: stur            x1, [fp, #-0x18]
    // 0x87aed8: CheckStackOverflow
    //     0x87aed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87aedc: cmp             SP, x16
    //     0x87aee0: b.ls            #0x87b128
    // 0x87aee4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x87aee4: ldur            w0, [x2, #0x17]
    // 0x87aee8: DecompressPointer r0
    //     0x87aee8: add             x0, x0, HEAP, lsl #32
    // 0x87aeec: stur            x0, [fp, #-0x10]
    // 0x87aef0: cmp             w0, NULL
    // 0x87aef4: b.eq            #0x87afb4
    // 0x87aef8: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x87aef8: stur            NULL, [x2, #0x17]
    // 0x87aefc: LoadField: r3 = r0->field_7
    //     0x87aefc: ldur            w3, [x0, #7]
    // 0x87af00: DecompressPointer r3
    //     0x87af00: add             x3, x3, HEAP, lsl #32
    // 0x87af04: mov             x1, x3
    // 0x87af08: stur            x3, [fp, #-8]
    // 0x87af0c: r0 = _HashSetIterator()
    //     0x87af0c: bl              #0x5d20bc  ; Allocate_HashSetIteratorStub -> _HashSetIterator<X0> (size=0x28)
    // 0x87af10: stur            x0, [fp, #-0x20]
    // 0x87af14: ArrayStore: r0[0] = rZR  ; List_8
    //     0x87af14: stur            xzr, [x0, #0x17]
    // 0x87af18: ldur            x1, [fp, #-0x10]
    // 0x87af1c: StoreField: r0->field_b = r1
    //     0x87af1c: stur            w1, [x0, #0xb]
    // 0x87af20: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x87af20: ldur            x2, [x1, #0x17]
    // 0x87af24: StoreField: r0->field_f = r2
    //     0x87af24: stur            x2, [x0, #0xf]
    // 0x87af28: CheckStackOverflow
    //     0x87af28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87af2c: cmp             SP, x16
    //     0x87af30: b.ls            #0x87b130
    // 0x87af34: mov             x1, x0
    // 0x87af38: r0 = moveNext()
    //     0x87af38: bl              #0x9b2af8  ; [dart:collection] _HashSetIterator::moveNext
    // 0x87af3c: tbnz            w0, #4, #0x87afac
    // 0x87af40: ldur            x3, [fp, #-0x20]
    // 0x87af44: LoadField: r4 = r3->field_23
    //     0x87af44: ldur            w4, [x3, #0x23]
    // 0x87af48: DecompressPointer r4
    //     0x87af48: add             x4, x4, HEAP, lsl #32
    // 0x87af4c: stur            x4, [fp, #-0x10]
    // 0x87af50: cmp             w4, NULL
    // 0x87af54: b.ne            #0x87af88
    // 0x87af58: mov             x0, x4
    // 0x87af5c: ldur            x2, [fp, #-8]
    // 0x87af60: r1 = Null
    //     0x87af60: mov             x1, NULL
    // 0x87af64: cmp             w2, NULL
    // 0x87af68: b.eq            #0x87af88
    // 0x87af6c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x87af6c: ldur            w4, [x2, #0x17]
    // 0x87af70: DecompressPointer r4
    //     0x87af70: add             x4, x4, HEAP, lsl #32
    // 0x87af74: r8 = X0
    //     0x87af74: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x87af78: LoadField: r9 = r4->field_7
    //     0x87af78: ldur            x9, [x4, #7]
    // 0x87af7c: r3 = Null
    //     0x87af7c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33b00] Null
    //     0x87af80: ldr             x3, [x3, #0xb00]
    // 0x87af84: blr             x9
    // 0x87af88: ldur            x1, [fp, #-0x10]
    // 0x87af8c: r0 = LoadClassIdInstr(r1)
    //     0x87af8c: ldur            x0, [x1, #-1]
    //     0x87af90: ubfx            x0, x0, #0xc, #0x14
    // 0x87af94: r0 = GDT[cid_x0 + 0x1b76]()
    //     0x87af94: movz            x17, #0x1b76
    //     0x87af98: add             lr, x0, x17
    //     0x87af9c: ldr             lr, [x21, lr, lsl #3]
    //     0x87afa0: blr             lr
    // 0x87afa4: ldur            x0, [fp, #-0x20]
    // 0x87afa8: b               #0x87af28
    // 0x87afac: ldur            x2, [fp, #-0x18]
    // 0x87afb0: StoreField: r2->field_1b = rNULL
    //     0x87afb0: stur            NULL, [x2, #0x1b]
    // 0x87afb4: LoadField: r0 = r2->field_23
    //     0x87afb4: ldur            w0, [x2, #0x23]
    // 0x87afb8: DecompressPointer r0
    //     0x87afb8: add             x0, x0, HEAP, lsl #32
    // 0x87afbc: stur            x0, [fp, #-8]
    // 0x87afc0: LoadField: r1 = r0->field_7
    //     0x87afc0: ldur            w1, [x0, #7]
    // 0x87afc4: DecompressPointer r1
    //     0x87afc4: add             x1, x1, HEAP, lsl #32
    // 0x87afc8: r0 = _CompactKeysIterable()
    //     0x87afc8: bl              #0x59ba6c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x87afcc: mov             x1, x0
    // 0x87afd0: ldur            x0, [fp, #-8]
    // 0x87afd4: StoreField: r1->field_b = r0
    //     0x87afd4: stur            w0, [x1, #0xb]
    // 0x87afd8: r0 = iterator()
    //     0x87afd8: bl              #0x6459c0  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x87afdc: stur            x0, [fp, #-0x20]
    // 0x87afe0: LoadField: r2 = r0->field_7
    //     0x87afe0: ldur            w2, [x0, #7]
    // 0x87afe4: DecompressPointer r2
    //     0x87afe4: add             x2, x2, HEAP, lsl #32
    // 0x87afe8: stur            x2, [fp, #-0x10]
    // 0x87afec: ldur            x3, [fp, #-8]
    // 0x87aff0: CheckStackOverflow
    //     0x87aff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87aff4: cmp             SP, x16
    //     0x87aff8: b.ls            #0x87b138
    // 0x87affc: mov             x1, x0
    // 0x87b000: r0 = moveNext()
    //     0x87b000: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x87b004: tbnz            w0, #4, #0x87b0dc
    // 0x87b008: ldur            x3, [fp, #-0x20]
    // 0x87b00c: LoadField: r4 = r3->field_33
    //     0x87b00c: ldur            w4, [x3, #0x33]
    // 0x87b010: DecompressPointer r4
    //     0x87b010: add             x4, x4, HEAP, lsl #32
    // 0x87b014: stur            x4, [fp, #-0x28]
    // 0x87b018: cmp             w4, NULL
    // 0x87b01c: b.ne            #0x87b050
    // 0x87b020: mov             x0, x4
    // 0x87b024: ldur            x2, [fp, #-0x10]
    // 0x87b028: r1 = Null
    //     0x87b028: mov             x1, NULL
    // 0x87b02c: cmp             w2, NULL
    // 0x87b030: b.eq            #0x87b050
    // 0x87b034: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x87b034: ldur            w4, [x2, #0x17]
    // 0x87b038: DecompressPointer r4
    //     0x87b038: add             x4, x4, HEAP, lsl #32
    // 0x87b03c: r8 = X0
    //     0x87b03c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x87b040: LoadField: r9 = r4->field_7
    //     0x87b040: ldur            x9, [x4, #7]
    // 0x87b044: r3 = Null
    //     0x87b044: add             x3, PP, #0x33, lsl #12  ; [pp+0x33b10] Null
    //     0x87b048: ldr             x3, [x3, #0xb10]
    // 0x87b04c: blr             x9
    // 0x87b050: ldur            x0, [fp, #-8]
    // 0x87b054: mov             x1, x0
    // 0x87b058: ldur            x2, [fp, #-0x28]
    // 0x87b05c: r0 = _getValueOrData()
    //     0x87b05c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x87b060: mov             x1, x0
    // 0x87b064: ldur            x0, [fp, #-8]
    // 0x87b068: LoadField: r2 = r0->field_f
    //     0x87b068: ldur            w2, [x0, #0xf]
    // 0x87b06c: DecompressPointer r2
    //     0x87b06c: add             x2, x2, HEAP, lsl #32
    // 0x87b070: cmp             w2, w1
    // 0x87b074: b.ne            #0x87b080
    // 0x87b078: r2 = Null
    //     0x87b078: mov             x2, NULL
    // 0x87b07c: b               #0x87b084
    // 0x87b080: mov             x2, x1
    // 0x87b084: stur            x2, [fp, #-0x30]
    // 0x87b088: cmp             w2, NULL
    // 0x87b08c: b.eq            #0x87b0b0
    // 0x87b090: LoadField: r1 = r2->field_33
    //     0x87b090: ldur            w1, [x2, #0x33]
    // 0x87b094: DecompressPointer r1
    //     0x87b094: add             x1, x1, HEAP, lsl #32
    // 0x87b098: r16 = Sentinel
    //     0x87b098: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87b09c: cmp             w1, w16
    // 0x87b0a0: b.eq            #0x87b140
    // 0x87b0a4: r0 = dispose()
    //     0x87b0a4: bl              #0x558930  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x87b0a8: ldur            x1, [fp, #-0x30]
    // 0x87b0ac: r0 = dispose()
    //     0x87b0ac: bl              #0x87b190  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0x87b0b0: ldur            x16, [fp, #-0x28]
    // 0x87b0b4: str             x16, [SP]
    // 0x87b0b8: r0 = _getHash()
    //     0x87b0b8: bl              #0x5c4ca0  ; [dart:core] ::_getHash
    // 0x87b0bc: r5 = LoadInt32Instr(r0)
    //     0x87b0bc: sbfx            x5, x0, #1, #0x1f
    // 0x87b0c0: ldur            x1, [fp, #-8]
    // 0x87b0c4: ldur            x2, [fp, #-0x28]
    // 0x87b0c8: r3 = Null
    //     0x87b0c8: mov             x3, NULL
    // 0x87b0cc: r0 = _set()
    //     0x87b0cc: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x87b0d0: ldur            x0, [fp, #-0x20]
    // 0x87b0d4: ldur            x2, [fp, #-0x10]
    // 0x87b0d8: b               #0x87afec
    // 0x87b0dc: ldur            x0, [fp, #-0x18]
    // 0x87b0e0: LoadField: r1 = r0->field_b
    //     0x87b0e0: ldur            w1, [x0, #0xb]
    // 0x87b0e4: DecompressPointer r1
    //     0x87b0e4: add             x1, x1, HEAP, lsl #32
    // 0x87b0e8: cmp             w1, NULL
    // 0x87b0ec: b.eq            #0x87b14c
    // 0x87b0f0: LoadField: r2 = r1->field_83
    //     0x87b0f0: ldur            w2, [x1, #0x83]
    // 0x87b0f4: DecompressPointer r2
    //     0x87b0f4: add             x2, x2, HEAP, lsl #32
    // 0x87b0f8: cmp             w2, NULL
    // 0x87b0fc: b.eq            #0x87b110
    // 0x87b100: mov             x1, x2
    // 0x87b104: mov             x2, x0
    // 0x87b108: r3 = false
    //     0x87b108: add             x3, NULL, #0x30  ; false
    // 0x87b10c: r0 = markChildInkResponsePressed()
    //     0x87b10c: bl              #0x6ab5a0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::markChildInkResponsePressed
    // 0x87b110: ldur            x1, [fp, #-0x18]
    // 0x87b114: r0 = deactivate()
    //     0x87b114: bl              #0x87b150  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::deactivate
    // 0x87b118: r0 = Null
    //     0x87b118: mov             x0, NULL
    // 0x87b11c: LeaveFrame
    //     0x87b11c: mov             SP, fp
    //     0x87b120: ldp             fp, lr, [SP], #0x10
    // 0x87b124: ret
    //     0x87b124: ret             
    // 0x87b128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87b128: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87b12c: b               #0x87aee4
    // 0x87b130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87b130: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87b134: b               #0x87af34
    // 0x87b138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87b138: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87b13c: b               #0x87affc
    // 0x87b140: r9 = _alphaController
    //     0x87b140: add             x9, PP, #0x33, lsl #12  ; [pp+0x33978] Field <InkHighlight._alphaController@438209331>: late (offset: 0x34)
    //     0x87b144: ldr             x9, [x9, #0x978]
    // 0x87b148: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87b148: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87b14c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87b14c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x87d138, size: 0x130
    // 0x87d138: EnterFrame
    //     0x87d138: stp             fp, lr, [SP, #-0x10]!
    //     0x87d13c: mov             fp, SP
    // 0x87d140: AllocStack(0x10)
    //     0x87d140: sub             SP, SP, #0x10
    // 0x87d144: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x10 */)
    //     0x87d144: mov             x0, x1
    //     0x87d148: stur            x1, [fp, #-0x10]
    // 0x87d14c: CheckStackOverflow
    //     0x87d14c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87d150: cmp             SP, x16
    //     0x87d154: b.ls            #0x87d250
    // 0x87d158: r1 = LoadStaticField(0x760)
    //     0x87d158: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x87d15c: ldr             x1, [x1, #0xec0]
    // 0x87d160: cmp             w1, NULL
    // 0x87d164: b.eq            #0x87d258
    // 0x87d168: LoadField: r2 = r1->field_eb
    //     0x87d168: ldur            w2, [x1, #0xeb]
    // 0x87d16c: DecompressPointer r2
    //     0x87d16c: add             x2, x2, HEAP, lsl #32
    // 0x87d170: cmp             w2, NULL
    // 0x87d174: b.eq            #0x87d25c
    // 0x87d178: LoadField: r3 = r2->field_13
    //     0x87d178: ldur            w3, [x2, #0x13]
    // 0x87d17c: DecompressPointer r3
    //     0x87d17c: add             x3, x3, HEAP, lsl #32
    // 0x87d180: mov             x2, x0
    // 0x87d184: stur            x3, [fp, #-8]
    // 0x87d188: r1 = Function 'handleFocusHighlightModeChange':.
    //     0x87d188: add             x1, PP, #0x33, lsl #12  ; [pp+0x33b20] AnonymousClosure: (0x6aa3e0), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusHighlightModeChange (0x6aa41c)
    //     0x87d18c: ldr             x1, [x1, #0xb20]
    // 0x87d190: r0 = AllocateClosure()
    //     0x87d190: bl              #0xb8c820  ; AllocateClosureStub
    // 0x87d194: ldur            x1, [fp, #-8]
    // 0x87d198: mov             x2, x0
    // 0x87d19c: r0 = removeHighlightModeListener()
    //     0x87d19c: bl              #0x87d268  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::removeHighlightModeListener
    // 0x87d1a0: ldur            x0, [fp, #-0x10]
    // 0x87d1a4: LoadField: r1 = r0->field_b
    //     0x87d1a4: ldur            w1, [x0, #0xb]
    // 0x87d1a8: DecompressPointer r1
    //     0x87d1a8: add             x1, x1, HEAP, lsl #32
    // 0x87d1ac: cmp             w1, NULL
    // 0x87d1b0: b.eq            #0x87d260
    // 0x87d1b4: LoadField: r2 = r1->field_8b
    //     0x87d1b4: ldur            w2, [x1, #0x8b]
    // 0x87d1b8: DecompressPointer r2
    //     0x87d1b8: add             x2, x2, HEAP, lsl #32
    // 0x87d1bc: cmp             w2, NULL
    // 0x87d1c0: b.ne            #0x87d1dc
    // 0x87d1c4: LoadField: r1 = r0->field_2b
    //     0x87d1c4: ldur            w1, [x0, #0x2b]
    // 0x87d1c8: DecompressPointer r1
    //     0x87d1c8: add             x1, x1, HEAP, lsl #32
    // 0x87d1cc: cmp             w1, NULL
    // 0x87d1d0: b.eq            #0x87d264
    // 0x87d1d4: mov             x3, x1
    // 0x87d1d8: b               #0x87d1e0
    // 0x87d1dc: mov             x3, x2
    // 0x87d1e0: mov             x2, x0
    // 0x87d1e4: stur            x3, [fp, #-8]
    // 0x87d1e8: r1 = Function 'handleStatesControllerChange':.
    //     0x87d1e8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33b28] AnonymousClosure: (0x6a987c), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleStatesControllerChange (0x6a98b4)
    //     0x87d1ec: ldr             x1, [x1, #0xb28]
    // 0x87d1f0: r0 = AllocateClosure()
    //     0x87d1f0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x87d1f4: ldur            x1, [fp, #-8]
    // 0x87d1f8: mov             x2, x0
    // 0x87d1fc: r0 = removeListener()
    //     0x87d1fc: bl              #0x5ab5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x87d200: ldur            x0, [fp, #-0x10]
    // 0x87d204: LoadField: r1 = r0->field_2b
    //     0x87d204: ldur            w1, [x0, #0x2b]
    // 0x87d208: DecompressPointer r1
    //     0x87d208: add             x1, x1, HEAP, lsl #32
    // 0x87d20c: cmp             w1, NULL
    // 0x87d210: b.eq            #0x87d21c
    // 0x87d214: r0 = dispose()
    //     0x87d214: bl              #0x88cd34  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x87d218: ldur            x0, [fp, #-0x10]
    // 0x87d21c: LoadField: r1 = r0->field_33
    //     0x87d21c: ldur            w1, [x0, #0x33]
    // 0x87d220: DecompressPointer r1
    //     0x87d220: add             x1, x1, HEAP, lsl #32
    // 0x87d224: cmp             w1, NULL
    // 0x87d228: b.ne            #0x87d234
    // 0x87d22c: mov             x1, x0
    // 0x87d230: b               #0x87d23c
    // 0x87d234: r0 = cancel()
    //     0x87d234: bl              #0x4d1620  ; [dart:isolate] _Timer::cancel
    // 0x87d238: ldur            x1, [fp, #-0x10]
    // 0x87d23c: StoreField: r1->field_33 = rNULL
    //     0x87d23c: stur            NULL, [x1, #0x33]
    // 0x87d240: r0 = Null
    //     0x87d240: mov             x0, NULL
    // 0x87d244: LeaveFrame
    //     0x87d244: mov             SP, fp
    //     0x87d248: ldp             fp, lr, [SP], #0x10
    // 0x87d24c: ret
    //     0x87d24c: ret             
    // 0x87d250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87d250: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87d254: b               #0x87d158
    // 0x87d258: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87d258: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87d25c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87d25c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87d260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87d260: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87d264: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87d264: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _InkResponseState(/* No info */) {
    // ** addr: 0x911f70, size: 0xf4
    // 0x911f70: EnterFrame
    //     0x911f70: stp             fp, lr, [SP, #-0x10]!
    //     0x911f74: mov             fp, SP
    // 0x911f78: AllocStack(0x20)
    //     0x911f78: sub             SP, SP, #0x20
    // 0x911f7c: r2 = false
    //     0x911f7c: add             x2, NULL, #0x30  ; false
    // 0x911f80: r0 = Sentinel
    //     0x911f80: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x911f84: stur            x1, [fp, #-8]
    // 0x911f88: CheckStackOverflow
    //     0x911f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x911f8c: cmp             SP, x16
    //     0x911f90: b.ls            #0x91205c
    // 0x911f94: StoreField: r1->field_1f = r2
    //     0x911f94: stur            w2, [x1, #0x1f]
    // 0x911f98: StoreField: r1->field_27 = r0
    //     0x911f98: stur            w0, [x1, #0x27]
    // 0x911f9c: StoreField: r1->field_37 = r2
    //     0x911f9c: stur            w2, [x1, #0x37]
    // 0x911fa0: r16 = <_HighlightType, InkHighlight?>
    //     0x911fa0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e328] TypeArguments: <_HighlightType, InkHighlight?>
    //     0x911fa4: ldr             x16, [x16, #0x328]
    // 0x911fa8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x911fac: stp             lr, x16, [SP]
    // 0x911fb0: r0 = Map._fromLiteral()
    //     0x911fb0: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x911fb4: ldur            x2, [fp, #-8]
    // 0x911fb8: StoreField: r2->field_23 = r0
    //     0x911fb8: stur            w0, [x2, #0x23]
    //     0x911fbc: ldurb           w16, [x2, #-1]
    //     0x911fc0: ldurb           w17, [x0, #-1]
    //     0x911fc4: and             x16, x17, x16, lsr #2
    //     0x911fc8: tst             x16, HEAP, lsr #32
    //     0x911fcc: b.eq            #0x911fd4
    //     0x911fd0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x911fd4: r1 = <_ParentInkResponseState>
    //     0x911fd4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e330] TypeArguments: <_ParentInkResponseState>
    //     0x911fd8: ldr             x1, [x1, #0x330]
    // 0x911fdc: r0 = ObserverList()
    //     0x911fdc: bl              #0x4fe2d4  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x911fe0: mov             x3, x0
    // 0x911fe4: r0 = false
    //     0x911fe4: add             x0, NULL, #0x30  ; false
    // 0x911fe8: stur            x3, [fp, #-0x10]
    // 0x911fec: StoreField: r3->field_f = r0
    //     0x911fec: stur            w0, [x3, #0xf]
    // 0x911ff0: r0 = Sentinel
    //     0x911ff0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x911ff4: StoreField: r3->field_13 = r0
    //     0x911ff4: stur            w0, [x3, #0x13]
    // 0x911ff8: r1 = <_ParentInkResponseState>
    //     0x911ff8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e330] TypeArguments: <_ParentInkResponseState>
    //     0x911ffc: ldr             x1, [x1, #0x330]
    // 0x912000: r2 = 0
    //     0x912000: movz            x2, #0
    // 0x912004: r0 = _GrowableList()
    //     0x912004: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x912008: ldur            x1, [fp, #-0x10]
    // 0x91200c: StoreField: r1->field_b = r0
    //     0x91200c: stur            w0, [x1, #0xb]
    //     0x912010: ldurb           w16, [x1, #-1]
    //     0x912014: ldurb           w17, [x0, #-1]
    //     0x912018: and             x16, x17, x16, lsr #2
    //     0x91201c: tst             x16, HEAP, lsr #32
    //     0x912020: b.eq            #0x912028
    //     0x912024: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x912028: mov             x0, x1
    // 0x91202c: ldur            x1, [fp, #-8]
    // 0x912030: StoreField: r1->field_2f = r0
    //     0x912030: stur            w0, [x1, #0x2f]
    //     0x912034: ldurb           w16, [x1, #-1]
    //     0x912038: ldurb           w17, [x0, #-1]
    //     0x91203c: and             x16, x17, x16, lsr #2
    //     0x912040: tst             x16, HEAP, lsr #32
    //     0x912044: b.eq            #0x91204c
    //     0x912048: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x91204c: r0 = Null
    //     0x91204c: mov             x0, NULL
    // 0x912050: LeaveFrame
    //     0x912050: mov             SP, fp
    //     0x912054: ldp             fp, lr, [SP], #0x10
    // 0x912058: ret
    //     0x912058: ret             
    // 0x91205c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91205c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x912060: b               #0x911f94
  }
  dynamic activateOnIntent(dynamic) {
    // ** addr: 0xa93894, size: 0x24
    // 0xa93894: EnterFrame
    //     0xa93894: stp             fp, lr, [SP, #-0x10]!
    //     0xa93898: mov             fp, SP
    // 0xa9389c: ldr             x2, [fp, #0x10]
    // 0xa938a0: r1 = Function 'activateOnIntent':.
    //     0xa938a0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36b90] AnonymousClosure: (0xa938b8), in [package:flutter/src/material/ink_well.dart] _InkResponseState::activateOnIntent (0xa938f4)
    //     0xa938a4: ldr             x1, [x1, #0xb90]
    // 0xa938a8: r0 = AllocateClosure()
    //     0xa938a8: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa938ac: LeaveFrame
    //     0xa938ac: mov             SP, fp
    //     0xa938b0: ldp             fp, lr, [SP], #0x10
    // 0xa938b4: ret
    //     0xa938b4: ret             
  }
  [closure] void activateOnIntent(dynamic, Intent?) {
    // ** addr: 0xa938b8, size: 0x3c
    // 0xa938b8: EnterFrame
    //     0xa938b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa938bc: mov             fp, SP
    // 0xa938c0: ldr             x0, [fp, #0x18]
    // 0xa938c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa938c4: ldur            w1, [x0, #0x17]
    // 0xa938c8: DecompressPointer r1
    //     0xa938c8: add             x1, x1, HEAP, lsl #32
    // 0xa938cc: CheckStackOverflow
    //     0xa938cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa938d0: cmp             SP, x16
    //     0xa938d4: b.ls            #0xa938ec
    // 0xa938d8: ldr             x2, [fp, #0x10]
    // 0xa938dc: r0 = activateOnIntent()
    //     0xa938dc: bl              #0xa938f4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::activateOnIntent
    // 0xa938e0: LeaveFrame
    //     0xa938e0: mov             SP, fp
    //     0xa938e4: ldp             fp, lr, [SP], #0x10
    // 0xa938e8: ret
    //     0xa938e8: ret             
    // 0xa938ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa938ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa938f0: b               #0xa938d8
  }
  _ activateOnIntent(/* No info */) {
    // ** addr: 0xa938f4, size: 0x334
    // 0xa938f4: EnterFrame
    //     0xa938f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa938f8: mov             fp, SP
    // 0xa938fc: AllocStack(0x30)
    //     0xa938fc: sub             SP, SP, #0x30
    // 0xa93900: SetupParameters(_InkResponseState this /* r1 => r1, fp-0x8 */)
    //     0xa93900: stur            x1, [fp, #-8]
    // 0xa93904: CheckStackOverflow
    //     0xa93904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa93908: cmp             SP, x16
    //     0xa9390c: b.ls            #0xa93bb0
    // 0xa93910: r1 = 1
    //     0xa93910: movz            x1, #0x1
    // 0xa93914: r0 = AllocateContext()
    //     0xa93914: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa93918: mov             x2, x0
    // 0xa9391c: ldur            x0, [fp, #-8]
    // 0xa93920: stur            x2, [fp, #-0x10]
    // 0xa93924: StoreField: r2->field_f = r0
    //     0xa93924: stur            w0, [x2, #0xf]
    // 0xa93928: LoadField: r1 = r0->field_33
    //     0xa93928: ldur            w1, [x0, #0x33]
    // 0xa9392c: DecompressPointer r1
    //     0xa9392c: add             x1, x1, HEAP, lsl #32
    // 0xa93930: cmp             w1, NULL
    // 0xa93934: b.eq            #0xa93940
    // 0xa93938: r0 = cancel()
    //     0xa93938: bl              #0x4d1620  ; [dart:isolate] _Timer::cancel
    // 0xa9393c: ldur            x0, [fp, #-8]
    // 0xa93940: StoreField: r0->field_33 = rNULL
    //     0xa93940: stur            NULL, [x0, #0x33]
    // 0xa93944: LoadField: r1 = r0->field_f
    //     0xa93944: ldur            w1, [x0, #0xf]
    // 0xa93948: DecompressPointer r1
    //     0xa93948: add             x1, x1, HEAP, lsl #32
    // 0xa9394c: cmp             w1, NULL
    // 0xa93950: b.eq            #0xa93bb8
    // 0xa93954: str             x1, [SP]
    // 0xa93958: mov             x1, x0
    // 0xa9395c: r4 = const [0, 0x2, 0x1, 0x1, context, 0x1, null]
    //     0xa9395c: add             x4, PP, #0x33, lsl #12  ; [pp+0x33af0] List(7) [0, 0x2, 0x1, 0x1, "context", 0x1, Null]
    //     0xa93960: ldr             x4, [x4, #0xaf0]
    // 0xa93964: r0 = _startNewSplash()
    //     0xa93964: bl              #0x710340  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_startNewSplash
    // 0xa93968: ldur            x0, [fp, #-8]
    // 0xa9396c: LoadField: r1 = r0->field_1b
    //     0xa9396c: ldur            w1, [x0, #0x1b]
    // 0xa93970: DecompressPointer r1
    //     0xa93970: add             x1, x1, HEAP, lsl #32
    // 0xa93974: stur            x1, [fp, #-0x28]
    // 0xa93978: cmp             w1, NULL
    // 0xa9397c: b.eq            #0xa93ae0
    // 0xa93980: r2 = LoadClassIdInstr(r1)
    //     0xa93980: ldur            x2, [x1, #-1]
    //     0xa93984: ubfx            x2, x2, #0xc, #0x14
    // 0xa93988: cmp             x2, #0xb90
    // 0xa9398c: b.ne            #0xa93a44
    // 0xa93990: d0 = 1.000000
    //     0xa93990: fmov            d0, #1.00000000
    // 0xa93994: LoadField: d1 = r1->field_23
    //     0xa93994: ldur            d1, [x1, #0x23]
    // 0xa93998: fdiv            d2, d1, d0
    // 0xa9399c: fcmp            d2, d2
    // 0xa939a0: b.vs            #0xa93bbc
    // 0xa939a4: fcvtms          x2, d2
    // 0xa939a8: asr             x16, x2, #0x1e
    // 0xa939ac: cmp             x16, x2, asr #63
    // 0xa939b0: b.ne            #0xa93bbc
    // 0xa939b4: lsl             x2, x2, #1
    // 0xa939b8: LoadField: r3 = r1->field_3b
    //     0xa939b8: ldur            w3, [x1, #0x3b]
    // 0xa939bc: DecompressPointer r3
    //     0xa939bc: add             x3, x3, HEAP, lsl #32
    // 0xa939c0: r16 = Sentinel
    //     0xa939c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa939c4: cmp             w3, w16
    // 0xa939c8: b.eq            #0xa93be8
    // 0xa939cc: stur            x3, [fp, #-0x20]
    // 0xa939d0: r4 = LoadInt32Instr(r2)
    //     0xa939d0: sbfx            x4, x2, #1, #0x1f
    //     0xa939d4: tbz             w2, #0, #0xa939dc
    //     0xa939d8: ldur            x4, [x2, #7]
    // 0xa939dc: r16 = 1000
    //     0xa939dc: movz            x16, #0x3e8
    // 0xa939e0: mul             x2, x4, x16
    // 0xa939e4: stur            x2, [fp, #-0x18]
    // 0xa939e8: r0 = Duration()
    //     0xa939e8: bl              #0x4d1b30  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xa939ec: mov             x1, x0
    // 0xa939f0: ldur            x0, [fp, #-0x18]
    // 0xa939f4: StoreField: r1->field_7 = r0
    //     0xa939f4: stur            x0, [x1, #7]
    // 0xa939f8: mov             x0, x1
    // 0xa939fc: ldur            x1, [fp, #-0x20]
    // 0xa93a00: StoreField: r1->field_27 = r0
    //     0xa93a00: stur            w0, [x1, #0x27]
    //     0xa93a04: ldurb           w16, [x1, #-1]
    //     0xa93a08: ldurb           w17, [x0, #-1]
    //     0xa93a0c: and             x16, x17, x16, lsr #2
    //     0xa93a10: tst             x16, HEAP, lsr #32
    //     0xa93a14: b.eq            #0xa93a1c
    //     0xa93a18: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xa93a1c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa93a1c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa93a20: r0 = forward()
    //     0xa93a20: bl              #0x55f924  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xa93a24: ldur            x0, [fp, #-0x28]
    // 0xa93a28: LoadField: r1 = r0->field_43
    //     0xa93a28: ldur            w1, [x0, #0x43]
    // 0xa93a2c: DecompressPointer r1
    //     0xa93a2c: add             x1, x1, HEAP, lsl #32
    // 0xa93a30: cmp             w1, NULL
    // 0xa93a34: b.eq            #0xa93bf4
    // 0xa93a38: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa93a38: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa93a3c: r0 = forward()
    //     0xa93a3c: bl              #0x55f924  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xa93a40: b               #0xa93adc
    // 0xa93a44: mov             x0, x1
    // 0xa93a48: d0 = 1.000000
    //     0xa93a48: fmov            d0, #1.00000000
    // 0xa93a4c: cmp             x2, #0xb91
    // 0xa93a50: b.eq            #0xa93adc
    // 0xa93a54: cmp             x2, #0xb92
    // 0xa93a58: b.ne            #0xa93adc
    // 0xa93a5c: r1 = Instance_Duration
    //     0xa93a5c: add             x1, PP, #0x33, lsl #12  ; [pp+0x339b8] Obj!Duration@b61f11
    //     0xa93a60: ldr             x1, [x1, #0x9b8]
    // 0xa93a64: LoadField: r2 = r0->field_37
    //     0xa93a64: ldur            w2, [x0, #0x37]
    // 0xa93a68: DecompressPointer r2
    //     0xa93a68: add             x2, x2, HEAP, lsl #32
    // 0xa93a6c: r16 = Sentinel
    //     0xa93a6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa93a70: cmp             w2, w16
    // 0xa93a74: b.eq            #0xa93bf8
    // 0xa93a78: StoreField: r2->field_27 = r1
    //     0xa93a78: stur            w1, [x2, #0x27]
    // 0xa93a7c: mov             x1, x2
    // 0xa93a80: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa93a80: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa93a84: r0 = forward()
    //     0xa93a84: bl              #0x55f924  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xa93a88: ldur            x0, [fp, #-0x28]
    // 0xa93a8c: LoadField: r1 = r0->field_3f
    //     0xa93a8c: ldur            w1, [x0, #0x3f]
    // 0xa93a90: DecompressPointer r1
    //     0xa93a90: add             x1, x1, HEAP, lsl #32
    // 0xa93a94: r16 = Sentinel
    //     0xa93a94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa93a98: cmp             w1, w16
    // 0xa93a9c: b.eq            #0xa93c04
    // 0xa93aa0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa93aa0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa93aa4: r0 = forward()
    //     0xa93aa4: bl              #0x55f924  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xa93aa8: ldur            x0, [fp, #-0x28]
    // 0xa93aac: LoadField: r1 = r0->field_47
    //     0xa93aac: ldur            w1, [x0, #0x47]
    // 0xa93ab0: DecompressPointer r1
    //     0xa93ab0: add             x1, x1, HEAP, lsl #32
    // 0xa93ab4: r16 = Sentinel
    //     0xa93ab4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa93ab8: cmp             w1, w16
    // 0xa93abc: b.eq            #0xa93c10
    // 0xa93ac0: r16 = Instance_Duration
    //     0xa93ac0: add             x16, PP, #0x33, lsl #12  ; [pp+0x339c0] Obj!Duration@b61f01
    //     0xa93ac4: ldr             x16, [x16, #0x9c0]
    // 0xa93ac8: str             x16, [SP]
    // 0xa93acc: d0 = 1.000000
    //     0xa93acc: fmov            d0, #1.00000000
    // 0xa93ad0: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0xa93ad0: add             x4, PP, #0x20, lsl #12  ; [pp+0x202c0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0xa93ad4: ldr             x4, [x4, #0x2c0]
    // 0xa93ad8: r0 = animateTo()
    //     0xa93ad8: bl              #0x501be0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0xa93adc: ldur            x0, [fp, #-8]
    // 0xa93ae0: StoreField: r0->field_1b = rNULL
    //     0xa93ae0: stur            NULL, [x0, #0x1b]
    // 0xa93ae4: LoadField: r1 = r0->field_b
    //     0xa93ae4: ldur            w1, [x0, #0xb]
    // 0xa93ae8: DecompressPointer r1
    //     0xa93ae8: add             x1, x1, HEAP, lsl #32
    // 0xa93aec: cmp             w1, NULL
    // 0xa93af0: b.eq            #0xa93c1c
    // 0xa93af4: LoadField: r2 = r1->field_f
    //     0xa93af4: ldur            w2, [x1, #0xf]
    // 0xa93af8: DecompressPointer r2
    //     0xa93af8: add             x2, x2, HEAP, lsl #32
    // 0xa93afc: cmp             w2, NULL
    // 0xa93b00: b.eq            #0xa93b5c
    // 0xa93b04: LoadField: r2 = r1->field_6b
    //     0xa93b04: ldur            w2, [x1, #0x6b]
    // 0xa93b08: DecompressPointer r2
    //     0xa93b08: add             x2, x2, HEAP, lsl #32
    // 0xa93b0c: tbnz            w2, #4, #0xa93b24
    // 0xa93b10: LoadField: r1 = r0->field_f
    //     0xa93b10: ldur            w1, [x0, #0xf]
    // 0xa93b14: DecompressPointer r1
    //     0xa93b14: add             x1, x1, HEAP, lsl #32
    // 0xa93b18: cmp             w1, NULL
    // 0xa93b1c: b.eq            #0xa93c20
    // 0xa93b20: r0 = forTap()
    //     0xa93b20: bl              #0x710144  ; [package:flutter/src/widgets/feedback.dart] Feedback::forTap
    // 0xa93b24: ldur            x1, [fp, #-8]
    // 0xa93b28: LoadField: r0 = r1->field_b
    //     0xa93b28: ldur            w0, [x1, #0xb]
    // 0xa93b2c: DecompressPointer r0
    //     0xa93b2c: add             x0, x0, HEAP, lsl #32
    // 0xa93b30: cmp             w0, NULL
    // 0xa93b34: b.eq            #0xa93c24
    // 0xa93b38: LoadField: r2 = r0->field_f
    //     0xa93b38: ldur            w2, [x0, #0xf]
    // 0xa93b3c: DecompressPointer r2
    //     0xa93b3c: add             x2, x2, HEAP, lsl #32
    // 0xa93b40: cmp             w2, NULL
    // 0xa93b44: b.eq            #0xa93b5c
    // 0xa93b48: str             x2, [SP]
    // 0xa93b4c: mov             x0, x2
    // 0xa93b50: ClosureCall
    //     0xa93b50: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xa93b54: ldur            x2, [x0, #0x1f]
    //     0xa93b58: blr             x2
    // 0xa93b5c: ldur            x0, [fp, #-8]
    // 0xa93b60: ldur            x2, [fp, #-0x10]
    // 0xa93b64: r1 = Function '<anonymous closure>':.
    //     0xa93b64: add             x1, PP, #0x36, lsl #12  ; [pp+0x36b98] AnonymousClosure: (0xa93c28), in [package:flutter/src/material/ink_well.dart] _InkResponseState::activateOnIntent (0xa938f4)
    //     0xa93b68: ldr             x1, [x1, #0xb98]
    // 0xa93b6c: r0 = AllocateClosure()
    //     0xa93b6c: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa93b70: mov             x3, x0
    // 0xa93b74: r1 = Null
    //     0xa93b74: mov             x1, NULL
    // 0xa93b78: r2 = Instance_Duration
    //     0xa93b78: ldr             x2, [PP, #0x4f98]  ; [pp+0x4f98] Obj!Duration@b61d81
    // 0xa93b7c: r0 = Timer()
    //     0xa93b7c: bl              #0x4b8b30  ; [dart:async] Timer::Timer
    // 0xa93b80: ldur            x1, [fp, #-8]
    // 0xa93b84: StoreField: r1->field_33 = r0
    //     0xa93b84: stur            w0, [x1, #0x33]
    //     0xa93b88: ldurb           w16, [x1, #-1]
    //     0xa93b8c: ldurb           w17, [x0, #-1]
    //     0xa93b90: and             x16, x17, x16, lsr #2
    //     0xa93b94: tst             x16, HEAP, lsr #32
    //     0xa93b98: b.eq            #0xa93ba0
    //     0xa93b9c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xa93ba0: r0 = Null
    //     0xa93ba0: mov             x0, NULL
    // 0xa93ba4: LeaveFrame
    //     0xa93ba4: mov             SP, fp
    //     0xa93ba8: ldp             fp, lr, [SP], #0x10
    // 0xa93bac: ret
    //     0xa93bac: ret             
    // 0xa93bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa93bb0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa93bb4: b               #0xa93910
    // 0xa93bb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa93bb8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa93bbc: SaveReg d2
    //     0xa93bbc: str             q2, [SP, #-0x10]!
    // 0xa93bc0: stp             x0, x1, [SP, #-0x10]!
    // 0xa93bc4: d0 = 0.000000
    //     0xa93bc4: fmov            d0, d2
    // 0xa93bc8: r0 = 68
    //     0xa93bc8: movz            x0, #0x44
    // 0xa93bcc: r30 = DoubleToIntegerStub
    //     0xa93bcc: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0xa93bd0: LoadField: r30 = r30->field_7
    //     0xa93bd0: ldur            lr, [lr, #7]
    // 0xa93bd4: blr             lr
    // 0xa93bd8: mov             x2, x0
    // 0xa93bdc: ldp             x0, x1, [SP], #0x10
    // 0xa93be0: RestoreReg d2
    //     0xa93be0: ldr             q2, [SP], #0x10
    // 0xa93be4: b               #0xa939b8
    // 0xa93be8: r9 = _radiusController
    //     0xa93be8: add             x9, PP, #0x33, lsl #12  ; [pp+0x339c8] Field <InkSplash._radiusController@441036029>: late (offset: 0x3c)
    //     0xa93bec: ldr             x9, [x9, #0x9c8]
    // 0xa93bf0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa93bf0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa93bf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa93bf4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa93bf8: r9 = _radiusController
    //     0xa93bf8: add             x9, PP, #0x33, lsl #12  ; [pp+0x339d0] Field <InkRipple._radiusController@439110234>: late (offset: 0x38)
    //     0xa93bfc: ldr             x9, [x9, #0x9d0]
    // 0xa93c00: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa93c00: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xa93c04: r9 = _fadeInController
    //     0xa93c04: add             x9, PP, #0x33, lsl #12  ; [pp+0x339d8] Field <InkRipple._fadeInController@439110234>: late (offset: 0x40)
    //     0xa93c08: ldr             x9, [x9, #0x9d8]
    // 0xa93c0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa93c0c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa93c10: r9 = _fadeOutController
    //     0xa93c10: add             x9, PP, #0x33, lsl #12  ; [pp+0x339e0] Field <InkRipple._fadeOutController@439110234>: late (offset: 0x48)
    //     0xa93c14: ldr             x9, [x9, #0x9e0]
    // 0xa93c18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa93c18: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa93c1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa93c1c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa93c20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa93c20: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa93c24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa93c24: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa93c28, size: 0x58
    // 0xa93c28: EnterFrame
    //     0xa93c28: stp             fp, lr, [SP, #-0x10]!
    //     0xa93c2c: mov             fp, SP
    // 0xa93c30: ldr             x0, [fp, #0x10]
    // 0xa93c34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa93c34: ldur            w1, [x0, #0x17]
    // 0xa93c38: DecompressPointer r1
    //     0xa93c38: add             x1, x1, HEAP, lsl #32
    // 0xa93c3c: CheckStackOverflow
    //     0xa93c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa93c40: cmp             SP, x16
    //     0xa93c44: b.ls            #0xa93c78
    // 0xa93c48: LoadField: r0 = r1->field_f
    //     0xa93c48: ldur            w0, [x1, #0xf]
    // 0xa93c4c: DecompressPointer r0
    //     0xa93c4c: add             x0, x0, HEAP, lsl #32
    // 0xa93c50: mov             x1, x0
    // 0xa93c54: r2 = Instance__HighlightType
    //     0xa93c54: add             x2, PP, #0x33, lsl #12  ; [pp+0x33958] Obj!_HighlightType@b5f041
    //     0xa93c58: ldr             x2, [x2, #0x958]
    // 0xa93c5c: r3 = false
    //     0xa93c5c: add             x3, NULL, #0x30  ; false
    // 0xa93c60: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xa93c60: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xa93c64: r0 = updateHighlight()
    //     0xa93c64: bl              #0x6aa588  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0xa93c68: r0 = Null
    //     0xa93c68: mov             x0, NULL
    // 0xa93c6c: LeaveFrame
    //     0xa93c6c: mov             SP, fp
    //     0xa93c70: ldp             fp, lr, [SP], #0x10
    // 0xa93c74: ret
    //     0xa93c74: ret             
    // 0xa93c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa93c78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa93c7c: b               #0xa93c48
  }
}

// class id: 4114, size: 0x14, field offset: 0x10
//   const constructor, 
class _ParentInkResponseProvider extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x680a48, size: 0x8c
    // 0x680a48: EnterFrame
    //     0x680a48: stp             fp, lr, [SP, #-0x10]!
    //     0x680a4c: mov             fp, SP
    // 0x680a50: AllocStack(0x10)
    //     0x680a50: sub             SP, SP, #0x10
    // 0x680a54: SetupParameters(_ParentInkResponseProvider this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x680a54: mov             x0, x2
    //     0x680a58: mov             x4, x1
    //     0x680a5c: mov             x3, x2
    //     0x680a60: stur            x1, [fp, #-8]
    //     0x680a64: stur            x2, [fp, #-0x10]
    // 0x680a68: r2 = Null
    //     0x680a68: mov             x2, NULL
    // 0x680a6c: r1 = Null
    //     0x680a6c: mov             x1, NULL
    // 0x680a70: r4 = 60
    //     0x680a70: movz            x4, #0x3c
    // 0x680a74: branchIfSmi(r0, 0x680a80)
    //     0x680a74: tbz             w0, #0, #0x680a80
    // 0x680a78: r4 = LoadClassIdInstr(r0)
    //     0x680a78: ldur            x4, [x0, #-1]
    //     0x680a7c: ubfx            x4, x4, #0xc, #0x14
    // 0x680a80: r17 = 4114
    //     0x680a80: movz            x17, #0x1012
    // 0x680a84: cmp             x4, x17
    // 0x680a88: b.eq            #0x680aa0
    // 0x680a8c: r8 = _ParentInkResponseProvider
    //     0x680a8c: add             x8, PP, #0x36, lsl #12  ; [pp+0x36b78] Type: _ParentInkResponseProvider
    //     0x680a90: ldr             x8, [x8, #0xb78]
    // 0x680a94: r3 = Null
    //     0x680a94: add             x3, PP, #0x36, lsl #12  ; [pp+0x36b80] Null
    //     0x680a98: ldr             x3, [x3, #0xb80]
    // 0x680a9c: r0 = DefaultTypeTest()
    //     0x680a9c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x680aa0: ldur            x1, [fp, #-8]
    // 0x680aa4: LoadField: r2 = r1->field_f
    //     0x680aa4: ldur            w2, [x1, #0xf]
    // 0x680aa8: DecompressPointer r2
    //     0x680aa8: add             x2, x2, HEAP, lsl #32
    // 0x680aac: ldur            x1, [fp, #-0x10]
    // 0x680ab0: LoadField: r3 = r1->field_f
    //     0x680ab0: ldur            w3, [x1, #0xf]
    // 0x680ab4: DecompressPointer r3
    //     0x680ab4: add             x3, x3, HEAP, lsl #32
    // 0x680ab8: cmp             w2, w3
    // 0x680abc: r16 = true
    //     0x680abc: add             x16, NULL, #0x20  ; true
    // 0x680ac0: r17 = false
    //     0x680ac0: add             x17, NULL, #0x30  ; false
    // 0x680ac4: csel            x0, x16, x17, ne
    // 0x680ac8: LeaveFrame
    //     0x680ac8: mov             SP, fp
    //     0x680acc: ldp             fp, lr, [SP], #0x10
    // 0x680ad0: ret
    //     0x680ad0: ret             
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x895374, size: 0x5c
    // 0x895374: EnterFrame
    //     0x895374: stp             fp, lr, [SP, #-0x10]!
    //     0x895378: mov             fp, SP
    // 0x89537c: AllocStack(0x10)
    //     0x89537c: sub             SP, SP, #0x10
    // 0x895380: CheckStackOverflow
    //     0x895380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x895384: cmp             SP, x16
    //     0x895388: b.ls            #0x8953c8
    // 0x89538c: r16 = <_ParentInkResponseProvider>
    //     0x89538c: add             x16, PP, #0x26, lsl #12  ; [pp+0x269a8] TypeArguments: <_ParentInkResponseProvider>
    //     0x895390: ldr             x16, [x16, #0x9a8]
    // 0x895394: stp             x1, x16, [SP]
    // 0x895398: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x895398: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x89539c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x89539c: bl              #0x4f06ec  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x8953a0: cmp             w0, NULL
    // 0x8953a4: b.ne            #0x8953b0
    // 0x8953a8: r0 = Null
    //     0x8953a8: mov             x0, NULL
    // 0x8953ac: b               #0x8953bc
    // 0x8953b0: LoadField: r1 = r0->field_f
    //     0x8953b0: ldur            w1, [x0, #0xf]
    // 0x8953b4: DecompressPointer r1
    //     0x8953b4: add             x1, x1, HEAP, lsl #32
    // 0x8953b8: mov             x0, x1
    // 0x8953bc: LeaveFrame
    //     0x8953bc: mov             SP, fp
    //     0x8953c0: ldp             fp, lr, [SP], #0x10
    // 0x8953c4: ret
    //     0x8953c4: ret             
    // 0x8953c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8953c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8953cc: b               #0x89538c
  }
}

// class id: 4460, size: 0x90, field offset: 0xc
//   const constructor, 
class InkResponse extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x89511c, size: 0x24c
    // 0x89511c: EnterFrame
    //     0x89511c: stp             fp, lr, [SP, #-0x10]!
    //     0x895120: mov             fp, SP
    // 0x895124: AllocStack(0xd0)
    //     0x895124: sub             SP, SP, #0xd0
    // 0x895128: SetupParameters(InkResponse this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x895128: stur            x1, [fp, #-8]
    //     0x89512c: mov             x16, x2
    //     0x895130: mov             x2, x1
    //     0x895134: mov             x1, x16
    // 0x895138: CheckStackOverflow
    //     0x895138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89513c: cmp             SP, x16
    //     0x895140: b.ls            #0x895360
    // 0x895144: r0 = maybeOf()
    //     0x895144: bl              #0x895374  ; [package:flutter/src/material/ink_well.dart] _ParentInkResponseProvider::maybeOf
    // 0x895148: ldur            x2, [fp, #-8]
    // 0x89514c: stur            x0, [fp, #-0x10]
    // 0x895150: LoadField: r1 = r2->field_f
    //     0x895150: ldur            w1, [x2, #0xf]
    // 0x895154: DecompressPointer r1
    //     0x895154: add             x1, x1, HEAP, lsl #32
    // 0x895158: stur            x1, [fp, #-0x18]
    // 0x89515c: LoadField: r3 = r2->field_23
    //     0x89515c: ldur            w3, [x2, #0x23]
    // 0x895160: DecompressPointer r3
    //     0x895160: add             x3, x3, HEAP, lsl #32
    // 0x895164: stur            x3, [fp, #-0x20]
    // 0x895168: LoadField: r4 = r2->field_37
    //     0x895168: ldur            w4, [x2, #0x37]
    // 0x89516c: DecompressPointer r4
    //     0x89516c: add             x4, x4, HEAP, lsl #32
    // 0x895170: stur            x4, [fp, #-0x28]
    // 0x895174: LoadField: r5 = r2->field_3b
    //     0x895174: ldur            w5, [x2, #0x3b]
    // 0x895178: DecompressPointer r5
    //     0x895178: add             x5, x5, HEAP, lsl #32
    // 0x89517c: stur            x5, [fp, #-0x30]
    // 0x895180: LoadField: r6 = r2->field_3f
    //     0x895180: ldur            w6, [x2, #0x3f]
    // 0x895184: DecompressPointer r6
    //     0x895184: add             x6, x6, HEAP, lsl #32
    // 0x895188: stur            x6, [fp, #-0xc8]
    // 0x89518c: LoadField: r7 = r2->field_43
    //     0x89518c: ldur            w7, [x2, #0x43]
    // 0x895190: DecompressPointer r7
    //     0x895190: add             x7, x7, HEAP, lsl #32
    // 0x895194: stur            x7, [fp, #-0xc0]
    // 0x895198: LoadField: r8 = r2->field_47
    //     0x895198: ldur            w8, [x2, #0x47]
    // 0x89519c: DecompressPointer r8
    //     0x89519c: add             x8, x8, HEAP, lsl #32
    // 0x8951a0: stur            x8, [fp, #-0xb8]
    // 0x8951a4: LoadField: r9 = r2->field_4b
    //     0x8951a4: ldur            w9, [x2, #0x4b]
    // 0x8951a8: DecompressPointer r9
    //     0x8951a8: add             x9, x9, HEAP, lsl #32
    // 0x8951ac: stur            x9, [fp, #-0xb0]
    // 0x8951b0: LoadField: r10 = r2->field_4f
    //     0x8951b0: ldur            w10, [x2, #0x4f]
    // 0x8951b4: DecompressPointer r10
    //     0x8951b4: add             x10, x10, HEAP, lsl #32
    // 0x8951b8: stur            x10, [fp, #-0xa8]
    // 0x8951bc: LoadField: r11 = r2->field_53
    //     0x8951bc: ldur            w11, [x2, #0x53]
    // 0x8951c0: DecompressPointer r11
    //     0x8951c0: add             x11, x11, HEAP, lsl #32
    // 0x8951c4: stur            x11, [fp, #-0xa0]
    // 0x8951c8: LoadField: r12 = r2->field_57
    //     0x8951c8: ldur            w12, [x2, #0x57]
    // 0x8951cc: DecompressPointer r12
    //     0x8951cc: add             x12, x12, HEAP, lsl #32
    // 0x8951d0: stur            x12, [fp, #-0x98]
    // 0x8951d4: LoadField: r13 = r2->field_5b
    //     0x8951d4: ldur            w13, [x2, #0x5b]
    // 0x8951d8: DecompressPointer r13
    //     0x8951d8: add             x13, x13, HEAP, lsl #32
    // 0x8951dc: stur            x13, [fp, #-0x90]
    // 0x8951e0: LoadField: r14 = r2->field_5f
    //     0x8951e0: ldur            w14, [x2, #0x5f]
    // 0x8951e4: DecompressPointer r14
    //     0x8951e4: add             x14, x14, HEAP, lsl #32
    // 0x8951e8: stur            x14, [fp, #-0x88]
    // 0x8951ec: LoadField: r19 = r2->field_63
    //     0x8951ec: ldur            w19, [x2, #0x63]
    // 0x8951f0: DecompressPointer r19
    //     0x8951f0: add             x19, x19, HEAP, lsl #32
    // 0x8951f4: stur            x19, [fp, #-0x80]
    // 0x8951f8: LoadField: r20 = r2->field_67
    //     0x8951f8: ldur            w20, [x2, #0x67]
    // 0x8951fc: DecompressPointer r20
    //     0x8951fc: add             x20, x20, HEAP, lsl #32
    // 0x895200: stur            x20, [fp, #-0x78]
    // 0x895204: LoadField: r23 = r2->field_6b
    //     0x895204: ldur            w23, [x2, #0x6b]
    // 0x895208: DecompressPointer r23
    //     0x895208: add             x23, x23, HEAP, lsl #32
    // 0x89520c: stur            x23, [fp, #-0x70]
    // 0x895210: LoadField: r24 = r2->field_6f
    //     0x895210: ldur            w24, [x2, #0x6f]
    // 0x895214: DecompressPointer r24
    //     0x895214: add             x24, x24, HEAP, lsl #32
    // 0x895218: stur            x24, [fp, #-0x68]
    // 0x89521c: LoadField: r25 = r2->field_7f
    //     0x89521c: ldur            w25, [x2, #0x7f]
    // 0x895220: DecompressPointer r25
    //     0x895220: add             x25, x25, HEAP, lsl #32
    // 0x895224: stur            x25, [fp, #-0x60]
    // 0x895228: LoadField: r0 = r2->field_83
    //     0x895228: ldur            w0, [x2, #0x83]
    // 0x89522c: DecompressPointer r0
    //     0x89522c: add             x0, x0, HEAP, lsl #32
    // 0x895230: stur            x0, [fp, #-0x38]
    // 0x895234: LoadField: r1 = r2->field_77
    //     0x895234: ldur            w1, [x2, #0x77]
    // 0x895238: DecompressPointer r1
    //     0x895238: add             x1, x1, HEAP, lsl #32
    // 0x89523c: stur            x1, [fp, #-0x40]
    // 0x895240: LoadField: r3 = r2->field_7b
    //     0x895240: ldur            w3, [x2, #0x7b]
    // 0x895244: DecompressPointer r3
    //     0x895244: add             x3, x3, HEAP, lsl #32
    // 0x895248: stur            x3, [fp, #-0x48]
    // 0x89524c: LoadField: r4 = r2->field_87
    //     0x89524c: ldur            w4, [x2, #0x87]
    // 0x895250: DecompressPointer r4
    //     0x895250: add             x4, x4, HEAP, lsl #32
    // 0x895254: stur            x4, [fp, #-0x50]
    // 0x895258: LoadField: r5 = r2->field_b
    //     0x895258: ldur            w5, [x2, #0xb]
    // 0x89525c: DecompressPointer r5
    //     0x89525c: add             x5, x5, HEAP, lsl #32
    // 0x895260: stur            x5, [fp, #-0x58]
    // 0x895264: r0 = _InkResponseStateWidget()
    //     0x895264: bl              #0x895368  ; Allocate_InkResponseStateWidgetStub -> _InkResponseStateWidget (size=0x94)
    // 0x895268: mov             x3, x0
    // 0x89526c: ldur            x0, [fp, #-0x58]
    // 0x895270: stur            x3, [fp, #-0xd0]
    // 0x895274: StoreField: r3->field_b = r0
    //     0x895274: stur            w0, [x3, #0xb]
    // 0x895278: ldur            x0, [fp, #-0x18]
    // 0x89527c: StoreField: r3->field_f = r0
    //     0x89527c: stur            w0, [x3, #0xf]
    // 0x895280: ldur            x0, [fp, #-0x20]
    // 0x895284: StoreField: r3->field_23 = r0
    //     0x895284: stur            w0, [x3, #0x23]
    // 0x895288: ldur            x0, [fp, #-0x28]
    // 0x89528c: StoreField: r3->field_33 = r0
    //     0x89528c: stur            w0, [x3, #0x33]
    // 0x895290: ldur            x0, [fp, #-0x30]
    // 0x895294: StoreField: r3->field_37 = r0
    //     0x895294: stur            w0, [x3, #0x37]
    // 0x895298: ldur            x0, [fp, #-0xc8]
    // 0x89529c: StoreField: r3->field_3b = r0
    //     0x89529c: stur            w0, [x3, #0x3b]
    // 0x8952a0: ldur            x0, [fp, #-0xc0]
    // 0x8952a4: StoreField: r3->field_3f = r0
    //     0x8952a4: stur            w0, [x3, #0x3f]
    // 0x8952a8: ldur            x0, [fp, #-0xb8]
    // 0x8952ac: StoreField: r3->field_43 = r0
    //     0x8952ac: stur            w0, [x3, #0x43]
    // 0x8952b0: ldur            x0, [fp, #-0xb0]
    // 0x8952b4: StoreField: r3->field_47 = r0
    //     0x8952b4: stur            w0, [x3, #0x47]
    // 0x8952b8: ldur            x0, [fp, #-0xa8]
    // 0x8952bc: StoreField: r3->field_4b = r0
    //     0x8952bc: stur            w0, [x3, #0x4b]
    // 0x8952c0: ldur            x0, [fp, #-0xa0]
    // 0x8952c4: StoreField: r3->field_4f = r0
    //     0x8952c4: stur            w0, [x3, #0x4f]
    // 0x8952c8: ldur            x0, [fp, #-0x98]
    // 0x8952cc: StoreField: r3->field_53 = r0
    //     0x8952cc: stur            w0, [x3, #0x53]
    // 0x8952d0: ldur            x0, [fp, #-0x90]
    // 0x8952d4: StoreField: r3->field_57 = r0
    //     0x8952d4: stur            w0, [x3, #0x57]
    // 0x8952d8: ldur            x0, [fp, #-0x88]
    // 0x8952dc: StoreField: r3->field_5b = r0
    //     0x8952dc: stur            w0, [x3, #0x5b]
    // 0x8952e0: ldur            x0, [fp, #-0x80]
    // 0x8952e4: StoreField: r3->field_5f = r0
    //     0x8952e4: stur            w0, [x3, #0x5f]
    // 0x8952e8: ldur            x0, [fp, #-0x78]
    // 0x8952ec: StoreField: r3->field_63 = r0
    //     0x8952ec: stur            w0, [x3, #0x63]
    // 0x8952f0: ldur            x0, [fp, #-0x70]
    // 0x8952f4: StoreField: r3->field_67 = r0
    //     0x8952f4: stur            w0, [x3, #0x67]
    // 0x8952f8: ldur            x0, [fp, #-0x68]
    // 0x8952fc: StoreField: r3->field_6b = r0
    //     0x8952fc: stur            w0, [x3, #0x6b]
    // 0x895300: r0 = false
    //     0x895300: add             x0, NULL, #0x30  ; false
    // 0x895304: StoreField: r3->field_6f = r0
    //     0x895304: stur            w0, [x3, #0x6f]
    // 0x895308: ldur            x0, [fp, #-0x60]
    // 0x89530c: StoreField: r3->field_7b = r0
    //     0x89530c: stur            w0, [x3, #0x7b]
    // 0x895310: ldur            x0, [fp, #-0x38]
    // 0x895314: StoreField: r3->field_7f = r0
    //     0x895314: stur            w0, [x3, #0x7f]
    // 0x895318: ldur            x0, [fp, #-0x40]
    // 0x89531c: StoreField: r3->field_73 = r0
    //     0x89531c: stur            w0, [x3, #0x73]
    // 0x895320: ldur            x0, [fp, #-0x48]
    // 0x895324: StoreField: r3->field_77 = r0
    //     0x895324: stur            w0, [x3, #0x77]
    // 0x895328: ldur            x0, [fp, #-0x10]
    // 0x89532c: StoreField: r3->field_83 = r0
    //     0x89532c: stur            w0, [x3, #0x83]
    // 0x895330: ldur            x2, [fp, #-8]
    // 0x895334: r1 = Function 'getRectCallback':.
    //     0x895334: add             x1, PP, #0x26, lsl #12  ; [pp+0x269a0] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x895338: ldr             x1, [x1, #0x9a0]
    // 0x89533c: r0 = AllocateClosure()
    //     0x89533c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x895340: mov             x1, x0
    // 0x895344: ldur            x0, [fp, #-0xd0]
    // 0x895348: StoreField: r0->field_87 = r1
    //     0x895348: stur            w1, [x0, #0x87]
    // 0x89534c: ldur            x1, [fp, #-0x50]
    // 0x895350: StoreField: r0->field_8b = r1
    //     0x895350: stur            w1, [x0, #0x8b]
    // 0x895354: LeaveFrame
    //     0x895354: mov             SP, fp
    //     0x895358: ldp             fp, lr, [SP], #0x10
    // 0x89535c: ret
    //     0x89535c: ret             
    // 0x895360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x895360: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x895364: b               #0x895144
  }
}

// class id: 4461, size: 0x90, field offset: 0x90
//   const constructor, 
class InkWell extends InkResponse {
}

// class id: 4695, size: 0x94, field offset: 0xc
//   const constructor, 
class _InkResponseStateWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x911f28, size: 0x48
    // 0x911f28: EnterFrame
    //     0x911f28: stp             fp, lr, [SP, #-0x10]!
    //     0x911f2c: mov             fp, SP
    // 0x911f30: AllocStack(0x8)
    //     0x911f30: sub             SP, SP, #8
    // 0x911f34: CheckStackOverflow
    //     0x911f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x911f38: cmp             SP, x16
    //     0x911f3c: b.ls            #0x911f68
    // 0x911f40: r1 = <_InkResponseStateWidget>
    //     0x911f40: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e320] TypeArguments: <_InkResponseStateWidget>
    //     0x911f44: ldr             x1, [x1, #0x320]
    // 0x911f48: r0 = _InkResponseState()
    //     0x911f48: bl              #0x912064  ; Allocate_InkResponseStateStub -> _InkResponseState (size=0x3c)
    // 0x911f4c: mov             x1, x0
    // 0x911f50: stur            x0, [fp, #-8]
    // 0x911f54: r0 = _InkResponseState()
    //     0x911f54: bl              #0x911f70  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_InkResponseState
    // 0x911f58: ldur            x0, [fp, #-8]
    // 0x911f5c: LeaveFrame
    //     0x911f5c: mov             SP, fp
    //     0x911f60: ldp             fp, lr, [SP], #0x10
    // 0x911f64: ret
    //     0x911f64: ret             
    // 0x911f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x911f68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x911f6c: b               #0x911f40
  }
}

// class id: 6126, size: 0x14, field offset: 0x14
enum _HighlightType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9aadd4, size: 0x64
    // 0x9aadd4: EnterFrame
    //     0x9aadd4: stp             fp, lr, [SP, #-0x10]!
    //     0x9aadd8: mov             fp, SP
    // 0x9aaddc: AllocStack(0x10)
    //     0x9aaddc: sub             SP, SP, #0x10
    // 0x9aade0: SetupParameters(_HighlightType this /* r1 => r0, fp-0x8 */)
    //     0x9aade0: mov             x0, x1
    //     0x9aade4: stur            x1, [fp, #-8]
    // 0x9aade8: CheckStackOverflow
    //     0x9aade8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aadec: cmp             SP, x16
    //     0x9aadf0: b.ls            #0x9aae30
    // 0x9aadf4: r1 = Null
    //     0x9aadf4: mov             x1, NULL
    // 0x9aadf8: r2 = 4
    //     0x9aadf8: movz            x2, #0x4
    // 0x9aadfc: r0 = AllocateArray()
    //     0x9aadfc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9aae00: r16 = "_HighlightType."
    //     0x9aae00: add             x16, PP, #0x36, lsl #12  ; [pp+0x36ba0] "_HighlightType."
    //     0x9aae04: ldr             x16, [x16, #0xba0]
    // 0x9aae08: StoreField: r0->field_f = r16
    //     0x9aae08: stur            w16, [x0, #0xf]
    // 0x9aae0c: ldur            x1, [fp, #-8]
    // 0x9aae10: LoadField: r2 = r1->field_f
    //     0x9aae10: ldur            w2, [x1, #0xf]
    // 0x9aae14: DecompressPointer r2
    //     0x9aae14: add             x2, x2, HEAP, lsl #32
    // 0x9aae18: StoreField: r0->field_13 = r2
    //     0x9aae18: stur            w2, [x0, #0x13]
    // 0x9aae1c: str             x0, [SP]
    // 0x9aae20: r0 = _interpolate()
    //     0x9aae20: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9aae24: LeaveFrame
    //     0x9aae24: mov             SP, fp
    //     0x9aae28: ldp             fp, lr, [SP], #0x10
    // 0x9aae2c: ret
    //     0x9aae2c: ret             
    // 0x9aae30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aae30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aae34: b               #0x9aadf4
  }
}
