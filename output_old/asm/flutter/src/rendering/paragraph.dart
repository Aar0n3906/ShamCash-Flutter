// lib: , url: package:flutter/src/rendering/paragraph.dart

// class id: 1048972, size: 0x8
class :: {
}

// class id: 2556, size: 0x8, field offset: 0x8
abstract class _RenderInlineChildrenContainerDefaults&RenderBox&ContainerRenderObjectMixin extends Object
    implements RenderBox, ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {
}

// class id: 2557, size: 0x8, field offset: 0x8
abstract class RenderInlineChildrenContainerDefaults extends _RenderInlineChildrenContainerDefaults&RenderBox&ContainerRenderObjectMixin {

  static _ _layoutChild(/* No info */) {
    // ** addr: 0x53dc10, size: 0xe8
    // 0x53dc10: EnterFrame
    //     0x53dc10: stp             fp, lr, [SP, #-0x10]!
    //     0x53dc14: mov             fp, SP
    // 0x53dc18: AllocStack(0x38)
    //     0x53dc18: sub             SP, SP, #0x38
    // 0x53dc1c: SetupParameters(dynamic _ /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x53dc1c: mov             x5, x1
    //     0x53dc20: mov             x4, x2
    //     0x53dc24: stur            x1, [fp, #-0x10]
    //     0x53dc28: stur            x2, [fp, #-0x18]
    //     0x53dc2c: stur            x3, [fp, #-0x20]
    // 0x53dc30: CheckStackOverflow
    //     0x53dc30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53dc34: cmp             SP, x16
    //     0x53dc38: b.ls            #0x53dcec
    // 0x53dc3c: LoadField: r6 = r5->field_7
    //     0x53dc3c: ldur            w6, [x5, #7]
    // 0x53dc40: DecompressPointer r6
    //     0x53dc40: add             x6, x6, HEAP, lsl #32
    // 0x53dc44: stur            x6, [fp, #-8]
    // 0x53dc48: cmp             w6, NULL
    // 0x53dc4c: b.eq            #0x53dcf4
    // 0x53dc50: mov             x0, x6
    // 0x53dc54: r2 = Null
    //     0x53dc54: mov             x2, NULL
    // 0x53dc58: r1 = Null
    //     0x53dc58: mov             x1, NULL
    // 0x53dc5c: r4 = LoadClassIdInstr(r0)
    //     0x53dc5c: ldur            x4, [x0, #-1]
    //     0x53dc60: ubfx            x4, x4, #0xc, #0x14
    // 0x53dc64: cmp             x4, #0xae5
    // 0x53dc68: b.eq            #0x53dc80
    // 0x53dc6c: r8 = TextParentData
    //     0x53dc6c: add             x8, PP, #0x27, lsl #12  ; [pp+0x270b0] Type: TextParentData
    //     0x53dc70: ldr             x8, [x8, #0xb0]
    // 0x53dc74: r3 = Null
    //     0x53dc74: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f2d0] Null
    //     0x53dc78: ldr             x3, [x3, #0x2d0]
    // 0x53dc7c: r0 = DefaultTypeTest()
    //     0x53dc7c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x53dc80: ldur            x0, [fp, #-8]
    // 0x53dc84: LoadField: r1 = r0->field_13
    //     0x53dc84: ldur            w1, [x0, #0x13]
    // 0x53dc88: DecompressPointer r1
    //     0x53dc88: add             x1, x1, HEAP, lsl #32
    // 0x53dc8c: cmp             w1, NULL
    // 0x53dc90: b.ne            #0x53dca0
    // 0x53dc94: r0 = Instance_PlaceholderDimensions
    //     0x53dc94: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f2e0] Obj!PlaceholderDimensions@b45f11
    //     0x53dc98: ldr             x0, [x0, #0x2e0]
    // 0x53dc9c: b               #0x53dce0
    // 0x53dca0: ldur            x16, [fp, #-0x20]
    // 0x53dca4: ldur            lr, [fp, #-0x10]
    // 0x53dca8: stp             lr, x16, [SP, #8]
    // 0x53dcac: ldur            x16, [fp, #-0x18]
    // 0x53dcb0: str             x16, [SP]
    // 0x53dcb4: ldur            x0, [fp, #-0x20]
    // 0x53dcb8: ClosureCall
    //     0x53dcb8: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x53dcbc: ldur            x2, [x0, #0x1f]
    //     0x53dcc0: blr             x2
    // 0x53dcc4: stur            x0, [fp, #-8]
    // 0x53dcc8: r0 = PlaceholderDimensions()
    //     0x53dcc8: bl              #0x53dcf8  ; AllocatePlaceholderDimensionsStub -> PlaceholderDimensions (size=0x18)
    // 0x53dccc: ldur            x1, [fp, #-8]
    // 0x53dcd0: StoreField: r0->field_7 = r1
    //     0x53dcd0: stur            w1, [x0, #7]
    // 0x53dcd4: r1 = Instance_PlaceholderAlignment
    //     0x53dcd4: add             x1, PP, #0x27, lsl #12  ; [pp+0x270a8] Obj!PlaceholderAlignment@b60d01
    //     0x53dcd8: ldr             x1, [x1, #0xa8]
    // 0x53dcdc: StoreField: r0->field_b = r1
    //     0x53dcdc: stur            w1, [x0, #0xb]
    // 0x53dce0: LeaveFrame
    //     0x53dce0: mov             SP, fp
    //     0x53dce4: ldp             fp, lr, [SP], #0x10
    // 0x53dce8: ret
    //     0x53dce8: ret             
    // 0x53dcec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53dcec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53dcf0: b               #0x53dc3c
    // 0x53dcf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53dcf4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2559, size: 0x14, field offset: 0xc
//   const constructor, 
class PlaceholderSpanIndexSemanticsTag extends SemanticsTag {

  get _ hashCode(/* No info */) {
    // ** addr: 0x95f420, size: 0x70
    // 0x95f420: EnterFrame
    //     0x95f420: stp             fp, lr, [SP, #-0x10]!
    //     0x95f424: mov             fp, SP
    // 0x95f428: CheckStackOverflow
    //     0x95f428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95f42c: cmp             SP, x16
    //     0x95f430: b.ls            #0x95f488
    // 0x95f434: ldr             x0, [fp, #0x10]
    // 0x95f438: LoadField: r2 = r0->field_b
    //     0x95f438: ldur            x2, [x0, #0xb]
    // 0x95f43c: r0 = BoxInt64Instr(r2)
    //     0x95f43c: sbfiz           x0, x2, #1, #0x1f
    //     0x95f440: cmp             x2, x0, asr #1
    //     0x95f444: b.eq            #0x95f450
    //     0x95f448: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95f44c: stur            x2, [x0, #7]
    // 0x95f450: mov             x2, x0
    // 0x95f454: r1 = PlaceholderSpanIndexSemanticsTag
    //     0x95f454: add             x1, PP, #0x26, lsl #12  ; [pp+0x26ec8] Type: PlaceholderSpanIndexSemanticsTag
    //     0x95f458: ldr             x1, [x1, #0xec8]
    // 0x95f45c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x95f45c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x95f460: r0 = hash()
    //     0x95f460: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x95f464: mov             x2, x0
    // 0x95f468: r0 = BoxInt64Instr(r2)
    //     0x95f468: sbfiz           x0, x2, #1, #0x1f
    //     0x95f46c: cmp             x2, x0, asr #1
    //     0x95f470: b.eq            #0x95f47c
    //     0x95f474: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95f478: stur            x2, [x0, #7]
    // 0x95f47c: LeaveFrame
    //     0x95f47c: mov             SP, fp
    //     0x95f480: ldp             fp, lr, [SP], #0x10
    // 0x95f484: ret
    //     0x95f484: ret             
    // 0x95f488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95f488: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95f48c: b               #0x95f434
  }
  _ ==(/* No info */) {
    // ** addr: 0xa67480, size: 0x58
    // 0xa67480: ldr             x1, [SP]
    // 0xa67484: cmp             w1, NULL
    // 0xa67488: b.ne            #0xa67494
    // 0xa6748c: r0 = false
    //     0xa6748c: add             x0, NULL, #0x30  ; false
    // 0xa67490: ret
    //     0xa67490: ret             
    // 0xa67494: r2 = 60
    //     0xa67494: movz            x2, #0x3c
    // 0xa67498: branchIfSmi(r1, 0xa674a4)
    //     0xa67498: tbz             w1, #0, #0xa674a4
    // 0xa6749c: r2 = LoadClassIdInstr(r1)
    //     0xa6749c: ldur            x2, [x1, #-1]
    //     0xa674a0: ubfx            x2, x2, #0xc, #0x14
    // 0xa674a4: cmp             x2, #0x9ff
    // 0xa674a8: b.ne            #0xa674d0
    // 0xa674ac: ldr             x2, [SP, #8]
    // 0xa674b0: LoadField: r3 = r1->field_b
    //     0xa674b0: ldur            x3, [x1, #0xb]
    // 0xa674b4: LoadField: r1 = r2->field_b
    //     0xa674b4: ldur            x1, [x2, #0xb]
    // 0xa674b8: cmp             x3, x1
    // 0xa674bc: r16 = true
    //     0xa674bc: add             x16, NULL, #0x20  ; true
    // 0xa674c0: r17 = false
    //     0xa674c0: add             x17, NULL, #0x30  ; false
    // 0xa674c4: csel            x2, x16, x17, eq
    // 0xa674c8: mov             x0, x2
    // 0xa674cc: b               #0xa674d4
    // 0xa674d0: r0 = false
    //     0xa674d0: add             x0, NULL, #0x30  ; false
    // 0xa674d4: ret
    //     0xa674d4: ret             
  }
}

// class id: 2660, size: 0x68, field offset: 0x58
//   transformed mixin,
abstract class _RenderParagraph&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ redepthChildren(/* No info */) {
    // ** addr: 0x5565ac, size: 0xfc
    // 0x5565ac: EnterFrame
    //     0x5565ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5565b0: mov             fp, SP
    // 0x5565b4: AllocStack(0x18)
    //     0x5565b4: sub             SP, SP, #0x18
    // 0x5565b8: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x5565b8: mov             x2, x1
    //     0x5565bc: stur            x1, [fp, #-0x10]
    // 0x5565c0: CheckStackOverflow
    //     0x5565c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5565c4: cmp             SP, x16
    //     0x5565c8: b.ls            #0x556694
    // 0x5565cc: LoadField: r0 = r2->field_5f
    //     0x5565cc: ldur            w0, [x2, #0x5f]
    // 0x5565d0: DecompressPointer r0
    //     0x5565d0: add             x0, x0, HEAP, lsl #32
    // 0x5565d4: mov             x3, x0
    // 0x5565d8: stur            x3, [fp, #-8]
    // 0x5565dc: CheckStackOverflow
    //     0x5565dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5565e0: cmp             SP, x16
    //     0x5565e4: b.ls            #0x55669c
    // 0x5565e8: cmp             w3, NULL
    // 0x5565ec: b.eq            #0x556684
    // 0x5565f0: LoadField: r0 = r3->field_b
    //     0x5565f0: ldur            x0, [x3, #0xb]
    // 0x5565f4: LoadField: r1 = r2->field_b
    //     0x5565f4: ldur            x1, [x2, #0xb]
    // 0x5565f8: cmp             x0, x1
    // 0x5565fc: b.gt            #0x556628
    // 0x556600: add             x0, x1, #1
    // 0x556604: StoreField: r3->field_b = r0
    //     0x556604: stur            x0, [x3, #0xb]
    // 0x556608: r0 = LoadClassIdInstr(r3)
    //     0x556608: ldur            x0, [x3, #-1]
    //     0x55660c: ubfx            x0, x0, #0xc, #0x14
    // 0x556610: mov             x1, x3
    // 0x556614: r0 = GDT[cid_x0 + 0x10668]()
    //     0x556614: movz            x17, #0x668
    //     0x556618: movk            x17, #0x1, lsl #16
    //     0x55661c: add             lr, x0, x17
    //     0x556620: ldr             lr, [x21, lr, lsl #3]
    //     0x556624: blr             lr
    // 0x556628: ldur            x0, [fp, #-8]
    // 0x55662c: LoadField: r3 = r0->field_7
    //     0x55662c: ldur            w3, [x0, #7]
    // 0x556630: DecompressPointer r3
    //     0x556630: add             x3, x3, HEAP, lsl #32
    // 0x556634: stur            x3, [fp, #-0x18]
    // 0x556638: cmp             w3, NULL
    // 0x55663c: b.eq            #0x5566a4
    // 0x556640: mov             x0, x3
    // 0x556644: r2 = Null
    //     0x556644: mov             x2, NULL
    // 0x556648: r1 = Null
    //     0x556648: mov             x1, NULL
    // 0x55664c: r4 = LoadClassIdInstr(r0)
    //     0x55664c: ldur            x4, [x0, #-1]
    //     0x556650: ubfx            x4, x4, #0xc, #0x14
    // 0x556654: cmp             x4, #0xae5
    // 0x556658: b.eq            #0x556670
    // 0x55665c: r8 = TextParentData
    //     0x55665c: add             x8, PP, #0x27, lsl #12  ; [pp+0x270b0] Type: TextParentData
    //     0x556660: ldr             x8, [x8, #0xb0]
    // 0x556664: r3 = Null
    //     0x556664: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f388] Null
    //     0x556668: ldr             x3, [x3, #0x388]
    // 0x55666c: r0 = DefaultTypeTest()
    //     0x55666c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x556670: ldur            x1, [fp, #-0x18]
    // 0x556674: LoadField: r3 = r1->field_b
    //     0x556674: ldur            w3, [x1, #0xb]
    // 0x556678: DecompressPointer r3
    //     0x556678: add             x3, x3, HEAP, lsl #32
    // 0x55667c: ldur            x2, [fp, #-0x10]
    // 0x556680: b               #0x5565d8
    // 0x556684: r0 = Null
    //     0x556684: mov             x0, NULL
    // 0x556688: LeaveFrame
    //     0x556688: mov             SP, fp
    //     0x55668c: ldp             fp, lr, [SP], #0x10
    // 0x556690: ret
    //     0x556690: ret             
    // 0x556694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x556694: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x556698: b               #0x5565cc
    // 0x55669c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55669c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5566a0: b               #0x5565e8
    // 0x5566a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5566a4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x557734, size: 0xd8
    // 0x557734: EnterFrame
    //     0x557734: stp             fp, lr, [SP, #-0x10]!
    //     0x557738: mov             fp, SP
    // 0x55773c: AllocStack(0x28)
    //     0x55773c: sub             SP, SP, #0x28
    // 0x557740: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x557740: mov             x0, x1
    //     0x557744: mov             x1, x2
    //     0x557748: stur            x2, [fp, #-0x10]
    // 0x55774c: CheckStackOverflow
    //     0x55774c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x557750: cmp             SP, x16
    //     0x557754: b.ls            #0x5577f8
    // 0x557758: LoadField: r2 = r0->field_5f
    //     0x557758: ldur            w2, [x0, #0x5f]
    // 0x55775c: DecompressPointer r2
    //     0x55775c: add             x2, x2, HEAP, lsl #32
    // 0x557760: stur            x2, [fp, #-8]
    // 0x557764: CheckStackOverflow
    //     0x557764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x557768: cmp             SP, x16
    //     0x55776c: b.ls            #0x557800
    // 0x557770: cmp             w2, NULL
    // 0x557774: b.eq            #0x5577e8
    // 0x557778: stp             x2, x1, [SP]
    // 0x55777c: mov             x0, x1
    // 0x557780: ClosureCall
    //     0x557780: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x557784: ldur            x2, [x0, #0x1f]
    //     0x557788: blr             x2
    // 0x55778c: ldur            x0, [fp, #-8]
    // 0x557790: LoadField: r3 = r0->field_7
    //     0x557790: ldur            w3, [x0, #7]
    // 0x557794: DecompressPointer r3
    //     0x557794: add             x3, x3, HEAP, lsl #32
    // 0x557798: stur            x3, [fp, #-0x18]
    // 0x55779c: cmp             w3, NULL
    // 0x5577a0: b.eq            #0x557808
    // 0x5577a4: mov             x0, x3
    // 0x5577a8: r2 = Null
    //     0x5577a8: mov             x2, NULL
    // 0x5577ac: r1 = Null
    //     0x5577ac: mov             x1, NULL
    // 0x5577b0: r4 = LoadClassIdInstr(r0)
    //     0x5577b0: ldur            x4, [x0, #-1]
    //     0x5577b4: ubfx            x4, x4, #0xc, #0x14
    // 0x5577b8: cmp             x4, #0xae5
    // 0x5577bc: b.eq            #0x5577d4
    // 0x5577c0: r8 = TextParentData
    //     0x5577c0: add             x8, PP, #0x27, lsl #12  ; [pp+0x270b0] Type: TextParentData
    //     0x5577c4: ldr             x8, [x8, #0xb0]
    // 0x5577c8: r3 = Null
    //     0x5577c8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f378] Null
    //     0x5577cc: ldr             x3, [x3, #0x378]
    // 0x5577d0: r0 = DefaultTypeTest()
    //     0x5577d0: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5577d4: ldur            x1, [fp, #-0x18]
    // 0x5577d8: LoadField: r2 = r1->field_b
    //     0x5577d8: ldur            w2, [x1, #0xb]
    // 0x5577dc: DecompressPointer r2
    //     0x5577dc: add             x2, x2, HEAP, lsl #32
    // 0x5577e0: ldur            x1, [fp, #-0x10]
    // 0x5577e4: b               #0x557760
    // 0x5577e8: r0 = Null
    //     0x5577e8: mov             x0, NULL
    // 0x5577ec: LeaveFrame
    //     0x5577ec: mov             SP, fp
    //     0x5577f0: ldp             fp, lr, [SP], #0x10
    // 0x5577f4: ret
    //     0x5577f4: ret             
    // 0x5577f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5577f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5577fc: b               #0x557758
    // 0x557800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557800: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x557804: b               #0x557770
    // 0x557808: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x557808: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x5ba818, size: 0xe8
    // 0x5ba818: EnterFrame
    //     0x5ba818: stp             fp, lr, [SP, #-0x10]!
    //     0x5ba81c: mov             fp, SP
    // 0x5ba820: AllocStack(0x10)
    //     0x5ba820: sub             SP, SP, #0x10
    // 0x5ba824: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x5ba824: mov             x0, x1
    //     0x5ba828: stur            x1, [fp, #-8]
    // 0x5ba82c: CheckStackOverflow
    //     0x5ba82c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ba830: cmp             SP, x16
    //     0x5ba834: b.ls            #0x5ba8ec
    // 0x5ba838: mov             x1, x0
    // 0x5ba83c: r0 = detach()
    //     0x5ba83c: bl              #0x5bb340  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x5ba840: ldur            x0, [fp, #-8]
    // 0x5ba844: LoadField: r1 = r0->field_5f
    //     0x5ba844: ldur            w1, [x0, #0x5f]
    // 0x5ba848: DecompressPointer r1
    //     0x5ba848: add             x1, x1, HEAP, lsl #32
    // 0x5ba84c: mov             x2, x1
    // 0x5ba850: stur            x2, [fp, #-8]
    // 0x5ba854: CheckStackOverflow
    //     0x5ba854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ba858: cmp             SP, x16
    //     0x5ba85c: b.ls            #0x5ba8f4
    // 0x5ba860: cmp             w2, NULL
    // 0x5ba864: b.eq            #0x5ba8dc
    // 0x5ba868: r0 = LoadClassIdInstr(r2)
    //     0x5ba868: ldur            x0, [x2, #-1]
    //     0x5ba86c: ubfx            x0, x0, #0xc, #0x14
    // 0x5ba870: mov             x1, x2
    // 0x5ba874: r0 = GDT[cid_x0 + 0xeaff]()
    //     0x5ba874: movz            x17, #0xeaff
    //     0x5ba878: add             lr, x0, x17
    //     0x5ba87c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ba880: blr             lr
    // 0x5ba884: ldur            x0, [fp, #-8]
    // 0x5ba888: LoadField: r3 = r0->field_7
    //     0x5ba888: ldur            w3, [x0, #7]
    // 0x5ba88c: DecompressPointer r3
    //     0x5ba88c: add             x3, x3, HEAP, lsl #32
    // 0x5ba890: stur            x3, [fp, #-0x10]
    // 0x5ba894: cmp             w3, NULL
    // 0x5ba898: b.eq            #0x5ba8fc
    // 0x5ba89c: mov             x0, x3
    // 0x5ba8a0: r2 = Null
    //     0x5ba8a0: mov             x2, NULL
    // 0x5ba8a4: r1 = Null
    //     0x5ba8a4: mov             x1, NULL
    // 0x5ba8a8: r4 = LoadClassIdInstr(r0)
    //     0x5ba8a8: ldur            x4, [x0, #-1]
    //     0x5ba8ac: ubfx            x4, x4, #0xc, #0x14
    // 0x5ba8b0: cmp             x4, #0xae5
    // 0x5ba8b4: b.eq            #0x5ba8cc
    // 0x5ba8b8: r8 = TextParentData
    //     0x5ba8b8: add             x8, PP, #0x27, lsl #12  ; [pp+0x270b0] Type: TextParentData
    //     0x5ba8bc: ldr             x8, [x8, #0xb0]
    // 0x5ba8c0: r3 = Null
    //     0x5ba8c0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f468] Null
    //     0x5ba8c4: ldr             x3, [x3, #0x468]
    // 0x5ba8c8: r0 = DefaultTypeTest()
    //     0x5ba8c8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5ba8cc: ldur            x1, [fp, #-0x10]
    // 0x5ba8d0: LoadField: r2 = r1->field_b
    //     0x5ba8d0: ldur            w2, [x1, #0xb]
    // 0x5ba8d4: DecompressPointer r2
    //     0x5ba8d4: add             x2, x2, HEAP, lsl #32
    // 0x5ba8d8: b               #0x5ba850
    // 0x5ba8dc: r0 = Null
    //     0x5ba8dc: mov             x0, NULL
    // 0x5ba8e0: LeaveFrame
    //     0x5ba8e0: mov             SP, fp
    //     0x5ba8e4: ldp             fp, lr, [SP], #0x10
    // 0x5ba8e8: ret
    //     0x5ba8e8: ret             
    // 0x5ba8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ba8ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ba8f0: b               #0x5ba838
    // 0x5ba8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ba8f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ba8f8: b               #0x5ba860
    // 0x5ba8fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ba8fc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x5c0820, size: 0xf8
    // 0x5c0820: EnterFrame
    //     0x5c0820: stp             fp, lr, [SP, #-0x10]!
    //     0x5c0824: mov             fp, SP
    // 0x5c0828: AllocStack(0x18)
    //     0x5c0828: sub             SP, SP, #0x18
    // 0x5c082c: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5c082c: mov             x3, x1
    //     0x5c0830: mov             x0, x2
    //     0x5c0834: stur            x1, [fp, #-8]
    //     0x5c0838: stur            x2, [fp, #-0x10]
    // 0x5c083c: CheckStackOverflow
    //     0x5c083c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c0840: cmp             SP, x16
    //     0x5c0844: b.ls            #0x5c0904
    // 0x5c0848: mov             x1, x3
    // 0x5c084c: mov             x2, x0
    // 0x5c0850: r0 = attach()
    //     0x5c0850: bl              #0x5c1078  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x5c0854: ldur            x0, [fp, #-8]
    // 0x5c0858: LoadField: r1 = r0->field_5f
    //     0x5c0858: ldur            w1, [x0, #0x5f]
    // 0x5c085c: DecompressPointer r1
    //     0x5c085c: add             x1, x1, HEAP, lsl #32
    // 0x5c0860: mov             x3, x1
    // 0x5c0864: stur            x3, [fp, #-8]
    // 0x5c0868: CheckStackOverflow
    //     0x5c0868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c086c: cmp             SP, x16
    //     0x5c0870: b.ls            #0x5c090c
    // 0x5c0874: cmp             w3, NULL
    // 0x5c0878: b.eq            #0x5c08f4
    // 0x5c087c: r0 = LoadClassIdInstr(r3)
    //     0x5c087c: ldur            x0, [x3, #-1]
    //     0x5c0880: ubfx            x0, x0, #0xc, #0x14
    // 0x5c0884: mov             x1, x3
    // 0x5c0888: ldur            x2, [fp, #-0x10]
    // 0x5c088c: r0 = GDT[cid_x0 + 0xe8d6]()
    //     0x5c088c: movz            x17, #0xe8d6
    //     0x5c0890: add             lr, x0, x17
    //     0x5c0894: ldr             lr, [x21, lr, lsl #3]
    //     0x5c0898: blr             lr
    // 0x5c089c: ldur            x0, [fp, #-8]
    // 0x5c08a0: LoadField: r3 = r0->field_7
    //     0x5c08a0: ldur            w3, [x0, #7]
    // 0x5c08a4: DecompressPointer r3
    //     0x5c08a4: add             x3, x3, HEAP, lsl #32
    // 0x5c08a8: stur            x3, [fp, #-0x18]
    // 0x5c08ac: cmp             w3, NULL
    // 0x5c08b0: b.eq            #0x5c0914
    // 0x5c08b4: mov             x0, x3
    // 0x5c08b8: r2 = Null
    //     0x5c08b8: mov             x2, NULL
    // 0x5c08bc: r1 = Null
    //     0x5c08bc: mov             x1, NULL
    // 0x5c08c0: r4 = LoadClassIdInstr(r0)
    //     0x5c08c0: ldur            x4, [x0, #-1]
    //     0x5c08c4: ubfx            x4, x4, #0xc, #0x14
    // 0x5c08c8: cmp             x4, #0xae5
    // 0x5c08cc: b.eq            #0x5c08e4
    // 0x5c08d0: r8 = TextParentData
    //     0x5c08d0: add             x8, PP, #0x27, lsl #12  ; [pp+0x270b0] Type: TextParentData
    //     0x5c08d4: ldr             x8, [x8, #0xb0]
    // 0x5c08d8: r3 = Null
    //     0x5c08d8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f478] Null
    //     0x5c08dc: ldr             x3, [x3, #0x478]
    // 0x5c08e0: r0 = DefaultTypeTest()
    //     0x5c08e0: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5c08e4: ldur            x1, [fp, #-0x18]
    // 0x5c08e8: LoadField: r3 = r1->field_b
    //     0x5c08e8: ldur            w3, [x1, #0xb]
    // 0x5c08ec: DecompressPointer r3
    //     0x5c08ec: add             x3, x3, HEAP, lsl #32
    // 0x5c08f0: b               #0x5c0864
    // 0x5c08f4: r0 = Null
    //     0x5c08f4: mov             x0, NULL
    // 0x5c08f8: LeaveFrame
    //     0x5c08f8: mov             SP, fp
    //     0x5c08fc: ldp             fp, lr, [SP], #0x10
    // 0x5c0900: ret
    //     0x5c0900: ret             
    // 0x5c0904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c0904: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c0908: b               #0x5c0848
    // 0x5c090c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c090c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c0910: b               #0x5c0874
    // 0x5c0914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c0914: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x5ce084, size: 0x90
    // 0x5ce084: EnterFrame
    //     0x5ce084: stp             fp, lr, [SP, #-0x10]!
    //     0x5ce088: mov             fp, SP
    // 0x5ce08c: AllocStack(0x10)
    //     0x5ce08c: sub             SP, SP, #0x10
    // 0x5ce090: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5ce090: mov             x4, x1
    //     0x5ce094: mov             x3, x2
    //     0x5ce098: stur            x1, [fp, #-8]
    //     0x5ce09c: stur            x2, [fp, #-0x10]
    // 0x5ce0a0: CheckStackOverflow
    //     0x5ce0a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ce0a4: cmp             SP, x16
    //     0x5ce0a8: b.ls            #0x5ce10c
    // 0x5ce0ac: mov             x0, x3
    // 0x5ce0b0: r2 = Null
    //     0x5ce0b0: mov             x2, NULL
    // 0x5ce0b4: r1 = Null
    //     0x5ce0b4: mov             x1, NULL
    // 0x5ce0b8: r4 = 60
    //     0x5ce0b8: movz            x4, #0x3c
    // 0x5ce0bc: branchIfSmi(r0, 0x5ce0c8)
    //     0x5ce0bc: tbz             w0, #0, #0x5ce0c8
    // 0x5ce0c0: r4 = LoadClassIdInstr(r0)
    //     0x5ce0c0: ldur            x4, [x0, #-1]
    //     0x5ce0c4: ubfx            x4, x4, #0xc, #0x14
    // 0x5ce0c8: sub             x4, x4, #0xa4d
    // 0x5ce0cc: cmp             x4, #0x80
    // 0x5ce0d0: b.ls            #0x5ce0e4
    // 0x5ce0d4: r8 = RenderBox
    //     0x5ce0d4: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x5ce0d8: r3 = Null
    //     0x5ce0d8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f438] Null
    //     0x5ce0dc: ldr             x3, [x3, #0x438]
    // 0x5ce0e0: r0 = RenderBox()
    //     0x5ce0e0: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x5ce0e4: ldur            x1, [fp, #-8]
    // 0x5ce0e8: ldur            x2, [fp, #-0x10]
    // 0x5ce0ec: r0 = _removeFromChildList()
    //     0x5ce0ec: bl              #0x5ce114  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x5ce0f0: ldur            x1, [fp, #-8]
    // 0x5ce0f4: ldur            x2, [fp, #-0x10]
    // 0x5ce0f8: r0 = dropChild()
    //     0x5ce0f8: bl              #0x5726e0  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x5ce0fc: r0 = Null
    //     0x5ce0fc: mov             x0, NULL
    // 0x5ce100: LeaveFrame
    //     0x5ce100: mov             SP, fp
    //     0x5ce104: ldp             fp, lr, [SP], #0x10
    // 0x5ce108: ret
    //     0x5ce108: ret             
    // 0x5ce10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ce10c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ce110: b               #0x5ce0ac
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x5ce114, size: 0x1f4
    // 0x5ce114: EnterFrame
    //     0x5ce114: stp             fp, lr, [SP, #-0x10]!
    //     0x5ce118: mov             fp, SP
    // 0x5ce11c: AllocStack(0x20)
    //     0x5ce11c: sub             SP, SP, #0x20
    // 0x5ce120: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x5ce120: mov             x3, x1
    //     0x5ce124: stur            x1, [fp, #-0x10]
    // 0x5ce128: LoadField: r4 = r2->field_7
    //     0x5ce128: ldur            w4, [x2, #7]
    // 0x5ce12c: DecompressPointer r4
    //     0x5ce12c: add             x4, x4, HEAP, lsl #32
    // 0x5ce130: stur            x4, [fp, #-8]
    // 0x5ce134: cmp             w4, NULL
    // 0x5ce138: b.eq            #0x5ce2fc
    // 0x5ce13c: mov             x0, x4
    // 0x5ce140: r2 = Null
    //     0x5ce140: mov             x2, NULL
    // 0x5ce144: r1 = Null
    //     0x5ce144: mov             x1, NULL
    // 0x5ce148: r4 = LoadClassIdInstr(r0)
    //     0x5ce148: ldur            x4, [x0, #-1]
    //     0x5ce14c: ubfx            x4, x4, #0xc, #0x14
    // 0x5ce150: cmp             x4, #0xae5
    // 0x5ce154: b.eq            #0x5ce16c
    // 0x5ce158: r8 = TextParentData
    //     0x5ce158: add             x8, PP, #0x27, lsl #12  ; [pp+0x270b0] Type: TextParentData
    //     0x5ce15c: ldr             x8, [x8, #0xb0]
    // 0x5ce160: r3 = Null
    //     0x5ce160: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f408] Null
    //     0x5ce164: ldr             x3, [x3, #0x408]
    // 0x5ce168: r0 = DefaultTypeTest()
    //     0x5ce168: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5ce16c: ldur            x3, [fp, #-8]
    // 0x5ce170: LoadField: r4 = r3->field_7
    //     0x5ce170: ldur            w4, [x3, #7]
    // 0x5ce174: DecompressPointer r4
    //     0x5ce174: add             x4, x4, HEAP, lsl #32
    // 0x5ce178: stur            x4, [fp, #-0x20]
    // 0x5ce17c: cmp             w4, NULL
    // 0x5ce180: b.ne            #0x5ce1b0
    // 0x5ce184: ldur            x5, [fp, #-0x10]
    // 0x5ce188: LoadField: r0 = r3->field_b
    //     0x5ce188: ldur            w0, [x3, #0xb]
    // 0x5ce18c: DecompressPointer r0
    //     0x5ce18c: add             x0, x0, HEAP, lsl #32
    // 0x5ce190: StoreField: r5->field_5f = r0
    //     0x5ce190: stur            w0, [x5, #0x5f]
    //     0x5ce194: ldurb           w16, [x5, #-1]
    //     0x5ce198: ldurb           w17, [x0, #-1]
    //     0x5ce19c: and             x16, x17, x16, lsr #2
    //     0x5ce1a0: tst             x16, HEAP, lsr #32
    //     0x5ce1a4: b.eq            #0x5ce1ac
    //     0x5ce1a8: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0x5ce1ac: b               #0x5ce224
    // 0x5ce1b0: ldur            x5, [fp, #-0x10]
    // 0x5ce1b4: LoadField: r6 = r4->field_7
    //     0x5ce1b4: ldur            w6, [x4, #7]
    // 0x5ce1b8: DecompressPointer r6
    //     0x5ce1b8: add             x6, x6, HEAP, lsl #32
    // 0x5ce1bc: stur            x6, [fp, #-0x18]
    // 0x5ce1c0: cmp             w6, NULL
    // 0x5ce1c4: b.eq            #0x5ce300
    // 0x5ce1c8: mov             x0, x6
    // 0x5ce1cc: r2 = Null
    //     0x5ce1cc: mov             x2, NULL
    // 0x5ce1d0: r1 = Null
    //     0x5ce1d0: mov             x1, NULL
    // 0x5ce1d4: r4 = LoadClassIdInstr(r0)
    //     0x5ce1d4: ldur            x4, [x0, #-1]
    //     0x5ce1d8: ubfx            x4, x4, #0xc, #0x14
    // 0x5ce1dc: cmp             x4, #0xae5
    // 0x5ce1e0: b.eq            #0x5ce1f8
    // 0x5ce1e4: r8 = TextParentData
    //     0x5ce1e4: add             x8, PP, #0x27, lsl #12  ; [pp+0x270b0] Type: TextParentData
    //     0x5ce1e8: ldr             x8, [x8, #0xb0]
    // 0x5ce1ec: r3 = Null
    //     0x5ce1ec: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f418] Null
    //     0x5ce1f0: ldr             x3, [x3, #0x418]
    // 0x5ce1f4: r0 = DefaultTypeTest()
    //     0x5ce1f4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5ce1f8: ldur            x3, [fp, #-8]
    // 0x5ce1fc: LoadField: r0 = r3->field_b
    //     0x5ce1fc: ldur            w0, [x3, #0xb]
    // 0x5ce200: DecompressPointer r0
    //     0x5ce200: add             x0, x0, HEAP, lsl #32
    // 0x5ce204: ldur            x1, [fp, #-0x18]
    // 0x5ce208: StoreField: r1->field_b = r0
    //     0x5ce208: stur            w0, [x1, #0xb]
    //     0x5ce20c: ldurb           w16, [x1, #-1]
    //     0x5ce210: ldurb           w17, [x0, #-1]
    //     0x5ce214: and             x16, x17, x16, lsr #2
    //     0x5ce218: tst             x16, HEAP, lsr #32
    //     0x5ce21c: b.eq            #0x5ce224
    //     0x5ce220: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5ce224: LoadField: r0 = r3->field_b
    //     0x5ce224: ldur            w0, [x3, #0xb]
    // 0x5ce228: DecompressPointer r0
    //     0x5ce228: add             x0, x0, HEAP, lsl #32
    // 0x5ce22c: cmp             w0, NULL
    // 0x5ce230: b.ne            #0x5ce264
    // 0x5ce234: ldur            x4, [fp, #-0x10]
    // 0x5ce238: ldur            x0, [fp, #-0x20]
    // 0x5ce23c: StoreField: r4->field_63 = r0
    //     0x5ce23c: stur            w0, [x4, #0x63]
    //     0x5ce240: ldurb           w16, [x4, #-1]
    //     0x5ce244: ldurb           w17, [x0, #-1]
    //     0x5ce248: and             x16, x17, x16, lsr #2
    //     0x5ce24c: tst             x16, HEAP, lsr #32
    //     0x5ce250: b.eq            #0x5ce258
    //     0x5ce254: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x5ce258: mov             x2, x4
    // 0x5ce25c: mov             x1, x3
    // 0x5ce260: b               #0x5ce2d8
    // 0x5ce264: ldur            x4, [fp, #-0x10]
    // 0x5ce268: LoadField: r5 = r0->field_7
    //     0x5ce268: ldur            w5, [x0, #7]
    // 0x5ce26c: DecompressPointer r5
    //     0x5ce26c: add             x5, x5, HEAP, lsl #32
    // 0x5ce270: stur            x5, [fp, #-0x18]
    // 0x5ce274: cmp             w5, NULL
    // 0x5ce278: b.eq            #0x5ce304
    // 0x5ce27c: mov             x0, x5
    // 0x5ce280: r2 = Null
    //     0x5ce280: mov             x2, NULL
    // 0x5ce284: r1 = Null
    //     0x5ce284: mov             x1, NULL
    // 0x5ce288: r4 = LoadClassIdInstr(r0)
    //     0x5ce288: ldur            x4, [x0, #-1]
    //     0x5ce28c: ubfx            x4, x4, #0xc, #0x14
    // 0x5ce290: cmp             x4, #0xae5
    // 0x5ce294: b.eq            #0x5ce2ac
    // 0x5ce298: r8 = TextParentData
    //     0x5ce298: add             x8, PP, #0x27, lsl #12  ; [pp+0x270b0] Type: TextParentData
    //     0x5ce29c: ldr             x8, [x8, #0xb0]
    // 0x5ce2a0: r3 = Null
    //     0x5ce2a0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f428] Null
    //     0x5ce2a4: ldr             x3, [x3, #0x428]
    // 0x5ce2a8: r0 = DefaultTypeTest()
    //     0x5ce2a8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5ce2ac: ldur            x0, [fp, #-0x20]
    // 0x5ce2b0: ldur            x1, [fp, #-0x18]
    // 0x5ce2b4: StoreField: r1->field_7 = r0
    //     0x5ce2b4: stur            w0, [x1, #7]
    //     0x5ce2b8: ldurb           w16, [x1, #-1]
    //     0x5ce2bc: ldurb           w17, [x0, #-1]
    //     0x5ce2c0: and             x16, x17, x16, lsr #2
    //     0x5ce2c4: tst             x16, HEAP, lsr #32
    //     0x5ce2c8: b.eq            #0x5ce2d0
    //     0x5ce2cc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5ce2d0: ldur            x2, [fp, #-0x10]
    // 0x5ce2d4: ldur            x1, [fp, #-8]
    // 0x5ce2d8: StoreField: r1->field_7 = rNULL
    //     0x5ce2d8: stur            NULL, [x1, #7]
    // 0x5ce2dc: StoreField: r1->field_b = rNULL
    //     0x5ce2dc: stur            NULL, [x1, #0xb]
    // 0x5ce2e0: LoadField: r1 = r2->field_57
    //     0x5ce2e0: ldur            x1, [x2, #0x57]
    // 0x5ce2e4: sub             x3, x1, #1
    // 0x5ce2e8: StoreField: r2->field_57 = r3
    //     0x5ce2e8: stur            x3, [x2, #0x57]
    // 0x5ce2ec: r0 = Null
    //     0x5ce2ec: mov             x0, NULL
    // 0x5ce2f0: LeaveFrame
    //     0x5ce2f0: mov             SP, fp
    //     0x5ce2f4: ldp             fp, lr, [SP], #0x10
    // 0x5ce2f8: ret
    //     0x5ce2f8: ret             
    // 0x5ce2fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ce2fc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ce300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ce300: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ce304: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ce304: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x5d7b08, size: 0xd0
    // 0x5d7b08: EnterFrame
    //     0x5d7b08: stp             fp, lr, [SP, #-0x10]!
    //     0x5d7b0c: mov             fp, SP
    // 0x5d7b10: AllocStack(0x18)
    //     0x5d7b10: sub             SP, SP, #0x18
    // 0x5d7b14: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5d7b14: mov             x5, x1
    //     0x5d7b18: mov             x4, x2
    //     0x5d7b1c: stur            x1, [fp, #-8]
    //     0x5d7b20: stur            x2, [fp, #-0x10]
    //     0x5d7b24: stur            x3, [fp, #-0x18]
    // 0x5d7b28: CheckStackOverflow
    //     0x5d7b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d7b2c: cmp             SP, x16
    //     0x5d7b30: b.ls            #0x5d7bd0
    // 0x5d7b34: mov             x0, x4
    // 0x5d7b38: r2 = Null
    //     0x5d7b38: mov             x2, NULL
    // 0x5d7b3c: r1 = Null
    //     0x5d7b3c: mov             x1, NULL
    // 0x5d7b40: r4 = 60
    //     0x5d7b40: movz            x4, #0x3c
    // 0x5d7b44: branchIfSmi(r0, 0x5d7b50)
    //     0x5d7b44: tbz             w0, #0, #0x5d7b50
    // 0x5d7b48: r4 = LoadClassIdInstr(r0)
    //     0x5d7b48: ldur            x4, [x0, #-1]
    //     0x5d7b4c: ubfx            x4, x4, #0xc, #0x14
    // 0x5d7b50: sub             x4, x4, #0xa4d
    // 0x5d7b54: cmp             x4, #0x80
    // 0x5d7b58: b.ls            #0x5d7b6c
    // 0x5d7b5c: r8 = RenderBox
    //     0x5d7b5c: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x5d7b60: r3 = Null
    //     0x5d7b60: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f448] Null
    //     0x5d7b64: ldr             x3, [x3, #0x448]
    // 0x5d7b68: r0 = RenderBox()
    //     0x5d7b68: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x5d7b6c: ldur            x0, [fp, #-0x18]
    // 0x5d7b70: r2 = Null
    //     0x5d7b70: mov             x2, NULL
    // 0x5d7b74: r1 = Null
    //     0x5d7b74: mov             x1, NULL
    // 0x5d7b78: r4 = 60
    //     0x5d7b78: movz            x4, #0x3c
    // 0x5d7b7c: branchIfSmi(r0, 0x5d7b88)
    //     0x5d7b7c: tbz             w0, #0, #0x5d7b88
    // 0x5d7b80: r4 = LoadClassIdInstr(r0)
    //     0x5d7b80: ldur            x4, [x0, #-1]
    //     0x5d7b84: ubfx            x4, x4, #0xc, #0x14
    // 0x5d7b88: sub             x4, x4, #0xa4d
    // 0x5d7b8c: cmp             x4, #0x80
    // 0x5d7b90: b.ls            #0x5d7ba4
    // 0x5d7b94: r8 = RenderBox?
    //     0x5d7b94: ldr             x8, [PP, #0x3fb8]  ; [pp+0x3fb8] Type: RenderBox?
    // 0x5d7b98: r3 = Null
    //     0x5d7b98: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f458] Null
    //     0x5d7b9c: ldr             x3, [x3, #0x458]
    // 0x5d7ba0: r0 = RenderBox?()
    //     0x5d7ba0: bl              #0x53b078  ; IsType_RenderBox?_Stub
    // 0x5d7ba4: ldur            x1, [fp, #-8]
    // 0x5d7ba8: ldur            x2, [fp, #-0x10]
    // 0x5d7bac: r0 = adoptChild()
    //     0x5d7bac: bl              #0x5aadf8  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x5d7bb0: ldur            x1, [fp, #-8]
    // 0x5d7bb4: ldur            x2, [fp, #-0x10]
    // 0x5d7bb8: ldur            x3, [fp, #-0x18]
    // 0x5d7bbc: r0 = _insertIntoChildList()
    //     0x5d7bbc: bl              #0xaae5fc  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x5d7bc0: r0 = Null
    //     0x5d7bc0: mov             x0, NULL
    // 0x5d7bc4: LeaveFrame
    //     0x5d7bc4: mov             SP, fp
    //     0x5d7bc8: ldp             fp, lr, [SP], #0x10
    // 0x5d7bcc: ret
    //     0x5d7bcc: ret             
    // 0x5d7bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d7bd0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d7bd4: b               #0x5d7b34
  }
  _ move(/* No info */) {
    // ** addr: 0x66b0f8, size: 0x160
    // 0x66b0f8: EnterFrame
    //     0x66b0f8: stp             fp, lr, [SP, #-0x10]!
    //     0x66b0fc: mov             fp, SP
    // 0x66b100: AllocStack(0x30)
    //     0x66b100: sub             SP, SP, #0x30
    // 0x66b104: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x66b104: mov             x5, x1
    //     0x66b108: mov             x4, x2
    //     0x66b10c: stur            x1, [fp, #-8]
    //     0x66b110: stur            x2, [fp, #-0x10]
    //     0x66b114: stur            x3, [fp, #-0x18]
    // 0x66b118: CheckStackOverflow
    //     0x66b118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66b11c: cmp             SP, x16
    //     0x66b120: b.ls            #0x66b24c
    // 0x66b124: mov             x0, x4
    // 0x66b128: r2 = Null
    //     0x66b128: mov             x2, NULL
    // 0x66b12c: r1 = Null
    //     0x66b12c: mov             x1, NULL
    // 0x66b130: r4 = 60
    //     0x66b130: movz            x4, #0x3c
    // 0x66b134: branchIfSmi(r0, 0x66b140)
    //     0x66b134: tbz             w0, #0, #0x66b140
    // 0x66b138: r4 = LoadClassIdInstr(r0)
    //     0x66b138: ldur            x4, [x0, #-1]
    //     0x66b13c: ubfx            x4, x4, #0xc, #0x14
    // 0x66b140: sub             x4, x4, #0xa4d
    // 0x66b144: cmp             x4, #0x80
    // 0x66b148: b.ls            #0x66b15c
    // 0x66b14c: r8 = RenderBox
    //     0x66b14c: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x66b150: r3 = Null
    //     0x66b150: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f398] Null
    //     0x66b154: ldr             x3, [x3, #0x398]
    // 0x66b158: r0 = RenderBox()
    //     0x66b158: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x66b15c: ldur            x0, [fp, #-0x18]
    // 0x66b160: r2 = Null
    //     0x66b160: mov             x2, NULL
    // 0x66b164: r1 = Null
    //     0x66b164: mov             x1, NULL
    // 0x66b168: r4 = 60
    //     0x66b168: movz            x4, #0x3c
    // 0x66b16c: branchIfSmi(r0, 0x66b178)
    //     0x66b16c: tbz             w0, #0, #0x66b178
    // 0x66b170: r4 = LoadClassIdInstr(r0)
    //     0x66b170: ldur            x4, [x0, #-1]
    //     0x66b174: ubfx            x4, x4, #0xc, #0x14
    // 0x66b178: sub             x4, x4, #0xa4d
    // 0x66b17c: cmp             x4, #0x80
    // 0x66b180: b.ls            #0x66b194
    // 0x66b184: r8 = RenderBox?
    //     0x66b184: ldr             x8, [PP, #0x3fb8]  ; [pp+0x3fb8] Type: RenderBox?
    // 0x66b188: r3 = Null
    //     0x66b188: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f3a8] Null
    //     0x66b18c: ldr             x3, [x3, #0x3a8]
    // 0x66b190: r0 = RenderBox?()
    //     0x66b190: bl              #0x53b078  ; IsType_RenderBox?_Stub
    // 0x66b194: ldur            x3, [fp, #-0x10]
    // 0x66b198: LoadField: r4 = r3->field_7
    //     0x66b198: ldur            w4, [x3, #7]
    // 0x66b19c: DecompressPointer r4
    //     0x66b19c: add             x4, x4, HEAP, lsl #32
    // 0x66b1a0: stur            x4, [fp, #-0x20]
    // 0x66b1a4: cmp             w4, NULL
    // 0x66b1a8: b.eq            #0x66b254
    // 0x66b1ac: mov             x0, x4
    // 0x66b1b0: r2 = Null
    //     0x66b1b0: mov             x2, NULL
    // 0x66b1b4: r1 = Null
    //     0x66b1b4: mov             x1, NULL
    // 0x66b1b8: r4 = LoadClassIdInstr(r0)
    //     0x66b1b8: ldur            x4, [x0, #-1]
    //     0x66b1bc: ubfx            x4, x4, #0xc, #0x14
    // 0x66b1c0: cmp             x4, #0xae5
    // 0x66b1c4: b.eq            #0x66b1dc
    // 0x66b1c8: r8 = TextParentData
    //     0x66b1c8: add             x8, PP, #0x27, lsl #12  ; [pp+0x270b0] Type: TextParentData
    //     0x66b1cc: ldr             x8, [x8, #0xb0]
    // 0x66b1d0: r3 = Null
    //     0x66b1d0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f3b8] Null
    //     0x66b1d4: ldr             x3, [x3, #0x3b8]
    // 0x66b1d8: r0 = DefaultTypeTest()
    //     0x66b1d8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x66b1dc: ldur            x0, [fp, #-0x20]
    // 0x66b1e0: LoadField: r1 = r0->field_7
    //     0x66b1e0: ldur            w1, [x0, #7]
    // 0x66b1e4: DecompressPointer r1
    //     0x66b1e4: add             x1, x1, HEAP, lsl #32
    // 0x66b1e8: r0 = LoadClassIdInstr(r1)
    //     0x66b1e8: ldur            x0, [x1, #-1]
    //     0x66b1ec: ubfx            x0, x0, #0xc, #0x14
    // 0x66b1f0: ldur            x16, [fp, #-0x18]
    // 0x66b1f4: stp             x16, x1, [SP]
    // 0x66b1f8: mov             lr, x0
    // 0x66b1fc: ldr             lr, [x21, lr, lsl #3]
    // 0x66b200: blr             lr
    // 0x66b204: tbnz            w0, #4, #0x66b218
    // 0x66b208: r0 = Null
    //     0x66b208: mov             x0, NULL
    // 0x66b20c: LeaveFrame
    //     0x66b20c: mov             SP, fp
    //     0x66b210: ldp             fp, lr, [SP], #0x10
    // 0x66b214: ret
    //     0x66b214: ret             
    // 0x66b218: ldur            x1, [fp, #-8]
    // 0x66b21c: ldur            x2, [fp, #-0x10]
    // 0x66b220: r0 = _removeFromChildList()
    //     0x66b220: bl              #0x5ce114  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x66b224: ldur            x1, [fp, #-8]
    // 0x66b228: ldur            x2, [fp, #-0x10]
    // 0x66b22c: ldur            x3, [fp, #-0x18]
    // 0x66b230: r0 = _insertIntoChildList()
    //     0x66b230: bl              #0xaae5fc  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x66b234: ldur            x1, [fp, #-8]
    // 0x66b238: r0 = markNeedsLayout()
    //     0x66b238: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x66b23c: r0 = Null
    //     0x66b23c: mov             x0, NULL
    // 0x66b240: LeaveFrame
    //     0x66b240: mov             SP, fp
    //     0x66b244: ldp             fp, lr, [SP], #0x10
    // 0x66b248: ret
    //     0x66b248: ret             
    // 0x66b24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b24c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b250: b               #0x66b124
    // 0x66b254: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66b254: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0xaae5fc, size: 0x32c
    // 0xaae5fc: EnterFrame
    //     0xaae5fc: stp             fp, lr, [SP, #-0x10]!
    //     0xaae600: mov             fp, SP
    // 0xaae604: AllocStack(0x28)
    //     0xaae604: sub             SP, SP, #0x28
    // 0xaae608: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xaae608: mov             x5, x1
    //     0xaae60c: mov             x4, x2
    //     0xaae610: stur            x1, [fp, #-0x10]
    //     0xaae614: stur            x2, [fp, #-0x18]
    //     0xaae618: stur            x3, [fp, #-0x20]
    // 0xaae61c: LoadField: r6 = r4->field_7
    //     0xaae61c: ldur            w6, [x4, #7]
    // 0xaae620: DecompressPointer r6
    //     0xaae620: add             x6, x6, HEAP, lsl #32
    // 0xaae624: stur            x6, [fp, #-8]
    // 0xaae628: cmp             w6, NULL
    // 0xaae62c: b.eq            #0xaae918
    // 0xaae630: mov             x0, x6
    // 0xaae634: r2 = Null
    //     0xaae634: mov             x2, NULL
    // 0xaae638: r1 = Null
    //     0xaae638: mov             x1, NULL
    // 0xaae63c: r4 = LoadClassIdInstr(r0)
    //     0xaae63c: ldur            x4, [x0, #-1]
    //     0xaae640: ubfx            x4, x4, #0xc, #0x14
    // 0xaae644: cmp             x4, #0xae5
    // 0xaae648: b.eq            #0xaae660
    // 0xaae64c: r8 = TextParentData
    //     0xaae64c: add             x8, PP, #0x27, lsl #12  ; [pp+0x270b0] Type: TextParentData
    //     0xaae650: ldr             x8, [x8, #0xb0]
    // 0xaae654: r3 = Null
    //     0xaae654: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f3c8] Null
    //     0xaae658: ldr             x3, [x3, #0x3c8]
    // 0xaae65c: r0 = DefaultTypeTest()
    //     0xaae65c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xaae660: ldur            x3, [fp, #-0x10]
    // 0xaae664: LoadField: r0 = r3->field_57
    //     0xaae664: ldur            x0, [x3, #0x57]
    // 0xaae668: add             x1, x0, #1
    // 0xaae66c: StoreField: r3->field_57 = r1
    //     0xaae66c: stur            x1, [x3, #0x57]
    // 0xaae670: ldur            x4, [fp, #-0x20]
    // 0xaae674: cmp             w4, NULL
    // 0xaae678: b.ne            #0xaae770
    // 0xaae67c: ldur            x5, [fp, #-8]
    // 0xaae680: LoadField: r1 = r3->field_5f
    //     0xaae680: ldur            w1, [x3, #0x5f]
    // 0xaae684: DecompressPointer r1
    //     0xaae684: add             x1, x1, HEAP, lsl #32
    // 0xaae688: mov             x0, x1
    // 0xaae68c: StoreField: r5->field_b = r0
    //     0xaae68c: stur            w0, [x5, #0xb]
    //     0xaae690: ldurb           w16, [x5, #-1]
    //     0xaae694: ldurb           w17, [x0, #-1]
    //     0xaae698: and             x16, x17, x16, lsr #2
    //     0xaae69c: tst             x16, HEAP, lsr #32
    //     0xaae6a0: b.eq            #0xaae6a8
    //     0xaae6a4: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0xaae6a8: cmp             w1, NULL
    // 0xaae6ac: b.eq            #0xaae718
    // 0xaae6b0: LoadField: r4 = r1->field_7
    //     0xaae6b0: ldur            w4, [x1, #7]
    // 0xaae6b4: DecompressPointer r4
    //     0xaae6b4: add             x4, x4, HEAP, lsl #32
    // 0xaae6b8: stur            x4, [fp, #-0x28]
    // 0xaae6bc: cmp             w4, NULL
    // 0xaae6c0: b.eq            #0xaae91c
    // 0xaae6c4: mov             x0, x4
    // 0xaae6c8: r2 = Null
    //     0xaae6c8: mov             x2, NULL
    // 0xaae6cc: r1 = Null
    //     0xaae6cc: mov             x1, NULL
    // 0xaae6d0: r4 = LoadClassIdInstr(r0)
    //     0xaae6d0: ldur            x4, [x0, #-1]
    //     0xaae6d4: ubfx            x4, x4, #0xc, #0x14
    // 0xaae6d8: cmp             x4, #0xae5
    // 0xaae6dc: b.eq            #0xaae6f4
    // 0xaae6e0: r8 = TextParentData
    //     0xaae6e0: add             x8, PP, #0x27, lsl #12  ; [pp+0x270b0] Type: TextParentData
    //     0xaae6e4: ldr             x8, [x8, #0xb0]
    // 0xaae6e8: r3 = Null
    //     0xaae6e8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f3d8] Null
    //     0xaae6ec: ldr             x3, [x3, #0x3d8]
    // 0xaae6f0: r0 = DefaultTypeTest()
    //     0xaae6f0: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xaae6f4: ldur            x0, [fp, #-0x18]
    // 0xaae6f8: ldur            x1, [fp, #-0x28]
    // 0xaae6fc: StoreField: r1->field_7 = r0
    //     0xaae6fc: stur            w0, [x1, #7]
    //     0xaae700: ldurb           w16, [x1, #-1]
    //     0xaae704: ldurb           w17, [x0, #-1]
    //     0xaae708: and             x16, x17, x16, lsr #2
    //     0xaae70c: tst             x16, HEAP, lsr #32
    //     0xaae710: b.eq            #0xaae718
    //     0xaae714: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xaae718: ldur            x3, [fp, #-0x10]
    // 0xaae71c: ldur            x0, [fp, #-0x18]
    // 0xaae720: StoreField: r3->field_5f = r0
    //     0xaae720: stur            w0, [x3, #0x5f]
    //     0xaae724: ldurb           w16, [x3, #-1]
    //     0xaae728: ldurb           w17, [x0, #-1]
    //     0xaae72c: and             x16, x17, x16, lsr #2
    //     0xaae730: tst             x16, HEAP, lsr #32
    //     0xaae734: b.eq            #0xaae73c
    //     0xaae738: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xaae73c: LoadField: r0 = r3->field_63
    //     0xaae73c: ldur            w0, [x3, #0x63]
    // 0xaae740: DecompressPointer r0
    //     0xaae740: add             x0, x0, HEAP, lsl #32
    // 0xaae744: cmp             w0, NULL
    // 0xaae748: b.ne            #0xaae908
    // 0xaae74c: ldur            x0, [fp, #-0x18]
    // 0xaae750: StoreField: r3->field_63 = r0
    //     0xaae750: stur            w0, [x3, #0x63]
    //     0xaae754: ldurb           w16, [x3, #-1]
    //     0xaae758: ldurb           w17, [x0, #-1]
    //     0xaae75c: and             x16, x17, x16, lsr #2
    //     0xaae760: tst             x16, HEAP, lsr #32
    //     0xaae764: b.eq            #0xaae76c
    //     0xaae768: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xaae76c: b               #0xaae908
    // 0xaae770: ldur            x5, [fp, #-8]
    // 0xaae774: LoadField: r6 = r4->field_7
    //     0xaae774: ldur            w6, [x4, #7]
    // 0xaae778: DecompressPointer r6
    //     0xaae778: add             x6, x6, HEAP, lsl #32
    // 0xaae77c: stur            x6, [fp, #-0x28]
    // 0xaae780: cmp             w6, NULL
    // 0xaae784: b.eq            #0xaae920
    // 0xaae788: mov             x0, x6
    // 0xaae78c: r2 = Null
    //     0xaae78c: mov             x2, NULL
    // 0xaae790: r1 = Null
    //     0xaae790: mov             x1, NULL
    // 0xaae794: r4 = LoadClassIdInstr(r0)
    //     0xaae794: ldur            x4, [x0, #-1]
    //     0xaae798: ubfx            x4, x4, #0xc, #0x14
    // 0xaae79c: cmp             x4, #0xae5
    // 0xaae7a0: b.eq            #0xaae7b8
    // 0xaae7a4: r8 = TextParentData
    //     0xaae7a4: add             x8, PP, #0x27, lsl #12  ; [pp+0x270b0] Type: TextParentData
    //     0xaae7a8: ldr             x8, [x8, #0xb0]
    // 0xaae7ac: r3 = Null
    //     0xaae7ac: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f3e8] Null
    //     0xaae7b0: ldr             x3, [x3, #0x3e8]
    // 0xaae7b4: r0 = DefaultTypeTest()
    //     0xaae7b4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xaae7b8: ldur            x3, [fp, #-0x28]
    // 0xaae7bc: LoadField: r1 = r3->field_b
    //     0xaae7bc: ldur            w1, [x3, #0xb]
    // 0xaae7c0: DecompressPointer r1
    //     0xaae7c0: add             x1, x1, HEAP, lsl #32
    // 0xaae7c4: cmp             w1, NULL
    // 0xaae7c8: b.ne            #0xaae838
    // 0xaae7cc: ldur            x1, [fp, #-0x10]
    // 0xaae7d0: ldur            x2, [fp, #-8]
    // 0xaae7d4: ldur            x0, [fp, #-0x20]
    // 0xaae7d8: StoreField: r2->field_7 = r0
    //     0xaae7d8: stur            w0, [x2, #7]
    //     0xaae7dc: ldurb           w16, [x2, #-1]
    //     0xaae7e0: ldurb           w17, [x0, #-1]
    //     0xaae7e4: and             x16, x17, x16, lsr #2
    //     0xaae7e8: tst             x16, HEAP, lsr #32
    //     0xaae7ec: b.eq            #0xaae7f4
    //     0xaae7f0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xaae7f4: ldur            x0, [fp, #-0x18]
    // 0xaae7f8: StoreField: r3->field_b = r0
    //     0xaae7f8: stur            w0, [x3, #0xb]
    //     0xaae7fc: ldurb           w16, [x3, #-1]
    //     0xaae800: ldurb           w17, [x0, #-1]
    //     0xaae804: and             x16, x17, x16, lsr #2
    //     0xaae808: tst             x16, HEAP, lsr #32
    //     0xaae80c: b.eq            #0xaae814
    //     0xaae810: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xaae814: ldur            x0, [fp, #-0x18]
    // 0xaae818: StoreField: r1->field_63 = r0
    //     0xaae818: stur            w0, [x1, #0x63]
    //     0xaae81c: ldurb           w16, [x1, #-1]
    //     0xaae820: ldurb           w17, [x0, #-1]
    //     0xaae824: and             x16, x17, x16, lsr #2
    //     0xaae828: tst             x16, HEAP, lsr #32
    //     0xaae82c: b.eq            #0xaae834
    //     0xaae830: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xaae834: b               #0xaae908
    // 0xaae838: ldur            x2, [fp, #-8]
    // 0xaae83c: mov             x0, x1
    // 0xaae840: StoreField: r2->field_b = r0
    //     0xaae840: stur            w0, [x2, #0xb]
    //     0xaae844: ldurb           w16, [x2, #-1]
    //     0xaae848: ldurb           w17, [x0, #-1]
    //     0xaae84c: and             x16, x17, x16, lsr #2
    //     0xaae850: tst             x16, HEAP, lsr #32
    //     0xaae854: b.eq            #0xaae85c
    //     0xaae858: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xaae85c: ldur            x0, [fp, #-0x20]
    // 0xaae860: StoreField: r2->field_7 = r0
    //     0xaae860: stur            w0, [x2, #7]
    //     0xaae864: ldurb           w16, [x2, #-1]
    //     0xaae868: ldurb           w17, [x0, #-1]
    //     0xaae86c: and             x16, x17, x16, lsr #2
    //     0xaae870: tst             x16, HEAP, lsr #32
    //     0xaae874: b.eq            #0xaae87c
    //     0xaae878: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xaae87c: LoadField: r4 = r1->field_7
    //     0xaae87c: ldur            w4, [x1, #7]
    // 0xaae880: DecompressPointer r4
    //     0xaae880: add             x4, x4, HEAP, lsl #32
    // 0xaae884: stur            x4, [fp, #-8]
    // 0xaae888: cmp             w4, NULL
    // 0xaae88c: b.eq            #0xaae924
    // 0xaae890: mov             x0, x4
    // 0xaae894: r2 = Null
    //     0xaae894: mov             x2, NULL
    // 0xaae898: r1 = Null
    //     0xaae898: mov             x1, NULL
    // 0xaae89c: r4 = LoadClassIdInstr(r0)
    //     0xaae89c: ldur            x4, [x0, #-1]
    //     0xaae8a0: ubfx            x4, x4, #0xc, #0x14
    // 0xaae8a4: cmp             x4, #0xae5
    // 0xaae8a8: b.eq            #0xaae8c0
    // 0xaae8ac: r8 = TextParentData
    //     0xaae8ac: add             x8, PP, #0x27, lsl #12  ; [pp+0x270b0] Type: TextParentData
    //     0xaae8b0: ldr             x8, [x8, #0xb0]
    // 0xaae8b4: r3 = Null
    //     0xaae8b4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f3f8] Null
    //     0xaae8b8: ldr             x3, [x3, #0x3f8]
    // 0xaae8bc: r0 = DefaultTypeTest()
    //     0xaae8bc: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xaae8c0: ldur            x0, [fp, #-0x18]
    // 0xaae8c4: ldur            x1, [fp, #-0x28]
    // 0xaae8c8: StoreField: r1->field_b = r0
    //     0xaae8c8: stur            w0, [x1, #0xb]
    //     0xaae8cc: ldurb           w16, [x1, #-1]
    //     0xaae8d0: ldurb           w17, [x0, #-1]
    //     0xaae8d4: and             x16, x17, x16, lsr #2
    //     0xaae8d8: tst             x16, HEAP, lsr #32
    //     0xaae8dc: b.eq            #0xaae8e4
    //     0xaae8e0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xaae8e4: ldur            x0, [fp, #-0x18]
    // 0xaae8e8: ldur            x1, [fp, #-8]
    // 0xaae8ec: StoreField: r1->field_7 = r0
    //     0xaae8ec: stur            w0, [x1, #7]
    //     0xaae8f0: ldurb           w16, [x1, #-1]
    //     0xaae8f4: ldurb           w17, [x0, #-1]
    //     0xaae8f8: and             x16, x17, x16, lsr #2
    //     0xaae8fc: tst             x16, HEAP, lsr #32
    //     0xaae900: b.eq            #0xaae908
    //     0xaae904: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xaae908: r0 = Null
    //     0xaae908: mov             x0, NULL
    // 0xaae90c: LeaveFrame
    //     0xaae90c: mov             SP, fp
    //     0xaae910: ldp             fp, lr, [SP], #0x10
    // 0xaae914: ret
    //     0xaae914: ret             
    // 0xaae918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaae918: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaae91c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaae91c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaae920: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaae920: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaae924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaae924: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2661, size: 0x68, field offset: 0x68
//   transformed mixin,
abstract class _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults extends _RenderParagraph&RenderBox&ContainerRenderObjectMixin
     with RenderInlineChildrenContainerDefaults {

  _ layoutInlineChildren(/* No info */) {
    // ** addr: 0x53da78, size: 0x198
    // 0x53da78: EnterFrame
    //     0x53da78: stp             fp, lr, [SP, #-0x10]!
    //     0x53da7c: mov             fp, SP
    // 0x53da80: AllocStack(0x38)
    //     0x53da80: sub             SP, SP, #0x38
    // 0x53da84: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x53da84: mov             x3, x2
    //     0x53da88: stur            x1, [fp, #-8]
    //     0x53da8c: stur            x2, [fp, #-0x10]
    //     0x53da90: stur            d0, [fp, #-0x38]
    // 0x53da94: CheckStackOverflow
    //     0x53da94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53da98: cmp             SP, x16
    //     0x53da9c: b.ls            #0x53dbfc
    // 0x53daa0: r0 = BoxConstraints()
    //     0x53daa0: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x53daa4: stur            x0, [fp, #-0x18]
    // 0x53daa8: StoreField: r0->field_7 = rZR
    //     0x53daa8: stur            xzr, [x0, #7]
    // 0x53daac: ldur            d0, [fp, #-0x38]
    // 0x53dab0: StoreField: r0->field_f = d0
    //     0x53dab0: stur            d0, [x0, #0xf]
    // 0x53dab4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x53dab4: stur            xzr, [x0, #0x17]
    // 0x53dab8: d0 = inf
    //     0x53dab8: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x53dabc: StoreField: r0->field_1f = d0
    //     0x53dabc: stur            d0, [x0, #0x1f]
    // 0x53dac0: r1 = <PlaceholderDimensions>
    //     0x53dac0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f148] TypeArguments: <PlaceholderDimensions>
    //     0x53dac4: ldr             x1, [x1, #0x148]
    // 0x53dac8: r2 = 0
    //     0x53dac8: movz            x2, #0
    // 0x53dacc: r0 = _GrowableList()
    //     0x53dacc: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x53dad0: mov             x4, x0
    // 0x53dad4: ldur            x0, [fp, #-8]
    // 0x53dad8: stur            x4, [fp, #-0x20]
    // 0x53dadc: LoadField: r1 = r0->field_5f
    //     0x53dadc: ldur            w1, [x0, #0x5f]
    // 0x53dae0: DecompressPointer r1
    //     0x53dae0: add             x1, x1, HEAP, lsl #32
    // 0x53dae4: mov             x0, x1
    // 0x53dae8: stur            x0, [fp, #-8]
    // 0x53daec: CheckStackOverflow
    //     0x53daec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53daf0: cmp             SP, x16
    //     0x53daf4: b.ls            #0x53dc04
    // 0x53daf8: cmp             w0, NULL
    // 0x53dafc: b.eq            #0x53dbec
    // 0x53db00: mov             x1, x0
    // 0x53db04: ldur            x2, [fp, #-0x18]
    // 0x53db08: ldur            x3, [fp, #-0x10]
    // 0x53db0c: r0 = _layoutChild()
    //     0x53db0c: bl              #0x53dc10  ; [package:flutter/src/rendering/paragraph.dart] RenderInlineChildrenContainerDefaults::_layoutChild
    // 0x53db10: mov             x2, x0
    // 0x53db14: ldur            x0, [fp, #-0x20]
    // 0x53db18: stur            x2, [fp, #-0x30]
    // 0x53db1c: LoadField: r1 = r0->field_b
    //     0x53db1c: ldur            w1, [x0, #0xb]
    // 0x53db20: LoadField: r3 = r0->field_f
    //     0x53db20: ldur            w3, [x0, #0xf]
    // 0x53db24: DecompressPointer r3
    //     0x53db24: add             x3, x3, HEAP, lsl #32
    // 0x53db28: LoadField: r4 = r3->field_b
    //     0x53db28: ldur            w4, [x3, #0xb]
    // 0x53db2c: r3 = LoadInt32Instr(r1)
    //     0x53db2c: sbfx            x3, x1, #1, #0x1f
    // 0x53db30: stur            x3, [fp, #-0x28]
    // 0x53db34: r1 = LoadInt32Instr(r4)
    //     0x53db34: sbfx            x1, x4, #1, #0x1f
    // 0x53db38: cmp             x3, x1
    // 0x53db3c: b.ne            #0x53db48
    // 0x53db40: mov             x1, x0
    // 0x53db44: r0 = _growToNextCapacity()
    //     0x53db44: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x53db48: ldur            x3, [fp, #-0x20]
    // 0x53db4c: ldur            x4, [fp, #-8]
    // 0x53db50: ldur            x2, [fp, #-0x28]
    // 0x53db54: add             x0, x2, #1
    // 0x53db58: lsl             x1, x0, #1
    // 0x53db5c: StoreField: r3->field_b = r1
    //     0x53db5c: stur            w1, [x3, #0xb]
    // 0x53db60: LoadField: r1 = r3->field_f
    //     0x53db60: ldur            w1, [x3, #0xf]
    // 0x53db64: DecompressPointer r1
    //     0x53db64: add             x1, x1, HEAP, lsl #32
    // 0x53db68: ldur            x0, [fp, #-0x30]
    // 0x53db6c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x53db6c: add             x25, x1, x2, lsl #2
    //     0x53db70: add             x25, x25, #0xf
    //     0x53db74: str             w0, [x25]
    //     0x53db78: tbz             w0, #0, #0x53db94
    //     0x53db7c: ldurb           w16, [x1, #-1]
    //     0x53db80: ldurb           w17, [x0, #-1]
    //     0x53db84: and             x16, x17, x16, lsr #2
    //     0x53db88: tst             x16, HEAP, lsr #32
    //     0x53db8c: b.eq            #0x53db94
    //     0x53db90: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x53db94: LoadField: r5 = r4->field_7
    //     0x53db94: ldur            w5, [x4, #7]
    // 0x53db98: DecompressPointer r5
    //     0x53db98: add             x5, x5, HEAP, lsl #32
    // 0x53db9c: stur            x5, [fp, #-0x30]
    // 0x53dba0: cmp             w5, NULL
    // 0x53dba4: b.eq            #0x53dc0c
    // 0x53dba8: mov             x0, x5
    // 0x53dbac: r2 = Null
    //     0x53dbac: mov             x2, NULL
    // 0x53dbb0: r1 = Null
    //     0x53dbb0: mov             x1, NULL
    // 0x53dbb4: r4 = LoadClassIdInstr(r0)
    //     0x53dbb4: ldur            x4, [x0, #-1]
    //     0x53dbb8: ubfx            x4, x4, #0xc, #0x14
    // 0x53dbbc: cmp             x4, #0xae5
    // 0x53dbc0: b.eq            #0x53dbd8
    // 0x53dbc4: r8 = TextParentData
    //     0x53dbc4: add             x8, PP, #0x27, lsl #12  ; [pp+0x270b0] Type: TextParentData
    //     0x53dbc8: ldr             x8, [x8, #0xb0]
    // 0x53dbcc: r3 = Null
    //     0x53dbcc: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f2c0] Null
    //     0x53dbd0: ldr             x3, [x3, #0x2c0]
    // 0x53dbd4: r0 = DefaultTypeTest()
    //     0x53dbd4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x53dbd8: ldur            x1, [fp, #-0x30]
    // 0x53dbdc: LoadField: r0 = r1->field_b
    //     0x53dbdc: ldur            w0, [x1, #0xb]
    // 0x53dbe0: DecompressPointer r0
    //     0x53dbe0: add             x0, x0, HEAP, lsl #32
    // 0x53dbe4: ldur            x4, [fp, #-0x20]
    // 0x53dbe8: b               #0x53dae8
    // 0x53dbec: ldur            x0, [fp, #-0x20]
    // 0x53dbf0: LeaveFrame
    //     0x53dbf0: mov             SP, fp
    //     0x53dbf4: ldp             fp, lr, [SP], #0x10
    // 0x53dbf8: ret
    //     0x53dbf8: ret             
    // 0x53dbfc: r0 = StackOverflowSharedWithFPURegs()
    //     0x53dbfc: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x53dc00: b               #0x53daa0
    // 0x53dc04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53dc04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53dc08: b               #0x53daf8
    // 0x53dc0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53dc0c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestInlineChildren(/* No info */) {
    // ** addr: 0x54ac7c, size: 0x1b4
    // 0x54ac7c: EnterFrame
    //     0x54ac7c: stp             fp, lr, [SP, #-0x10]!
    //     0x54ac80: mov             fp, SP
    // 0x54ac84: AllocStack(0x28)
    //     0x54ac84: sub             SP, SP, #0x28
    // 0x54ac88: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x54ac88: mov             x4, x2
    //     0x54ac8c: stur            x2, [fp, #-0x18]
    //     0x54ac90: stur            x3, [fp, #-0x20]
    // 0x54ac94: CheckStackOverflow
    //     0x54ac94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54ac98: cmp             SP, x16
    //     0x54ac9c: b.ls            #0x54ae18
    // 0x54aca0: LoadField: r0 = r1->field_5f
    //     0x54aca0: ldur            w0, [x1, #0x5f]
    // 0x54aca4: DecompressPointer r0
    //     0x54aca4: add             x0, x0, HEAP, lsl #32
    // 0x54aca8: mov             x5, x0
    // 0x54acac: stur            x5, [fp, #-0x10]
    // 0x54acb0: CheckStackOverflow
    //     0x54acb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54acb4: cmp             SP, x16
    //     0x54acb8: b.ls            #0x54ae20
    // 0x54acbc: cmp             w5, NULL
    // 0x54acc0: b.eq            #0x54ae08
    // 0x54acc4: LoadField: r6 = r5->field_7
    //     0x54acc4: ldur            w6, [x5, #7]
    // 0x54acc8: DecompressPointer r6
    //     0x54acc8: add             x6, x6, HEAP, lsl #32
    // 0x54accc: stur            x6, [fp, #-8]
    // 0x54acd0: cmp             w6, NULL
    // 0x54acd4: b.eq            #0x54ae28
    // 0x54acd8: mov             x0, x6
    // 0x54acdc: r2 = Null
    //     0x54acdc: mov             x2, NULL
    // 0x54ace0: r1 = Null
    //     0x54ace0: mov             x1, NULL
    // 0x54ace4: r4 = LoadClassIdInstr(r0)
    //     0x54ace4: ldur            x4, [x0, #-1]
    //     0x54ace8: ubfx            x4, x4, #0xc, #0x14
    // 0x54acec: cmp             x4, #0xae5
    // 0x54acf0: b.eq            #0x54ad08
    // 0x54acf4: r8 = TextParentData
    //     0x54acf4: add             x8, PP, #0x27, lsl #12  ; [pp+0x270b0] Type: TextParentData
    //     0x54acf8: ldr             x8, [x8, #0xb0]
    // 0x54acfc: r3 = Null
    //     0x54acfc: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f330] Null
    //     0x54ad00: ldr             x3, [x3, #0x330]
    // 0x54ad04: r0 = DefaultTypeTest()
    //     0x54ad04: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x54ad08: ldur            x0, [fp, #-8]
    // 0x54ad0c: LoadField: r3 = r0->field_f
    //     0x54ad0c: ldur            w3, [x0, #0xf]
    // 0x54ad10: DecompressPointer r3
    //     0x54ad10: add             x3, x3, HEAP, lsl #32
    // 0x54ad14: stur            x3, [fp, #-0x28]
    // 0x54ad18: cmp             w3, NULL
    // 0x54ad1c: b.eq            #0x54adf8
    // 0x54ad20: ldur            x0, [fp, #-0x10]
    // 0x54ad24: ldur            x1, [fp, #-0x20]
    // 0x54ad28: mov             x2, x3
    // 0x54ad2c: r0 = -()
    //     0x54ad2c: bl              #0x4e1560  ; [dart:ui] Offset::-
    // 0x54ad30: ldur            x1, [fp, #-0x28]
    // 0x54ad34: stur            x0, [fp, #-8]
    // 0x54ad38: r0 = unary-()
    //     0x54ad38: bl              #0x546198  ; [dart:ui] Offset::unary-
    // 0x54ad3c: ldur            x1, [fp, #-0x18]
    // 0x54ad40: mov             x2, x0
    // 0x54ad44: r0 = pushOffset()
    //     0x54ad44: bl              #0x54609c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x54ad48: ldur            x4, [fp, #-0x10]
    // 0x54ad4c: r0 = LoadClassIdInstr(r4)
    //     0x54ad4c: ldur            x0, [x4, #-1]
    //     0x54ad50: ubfx            x0, x0, #0xc, #0x14
    // 0x54ad54: mov             x1, x4
    // 0x54ad58: ldur            x2, [fp, #-0x18]
    // 0x54ad5c: ldur            x3, [fp, #-8]
    // 0x54ad60: r0 = GDT[cid_x0 + 0x10799]()
    //     0x54ad60: movz            x17, #0x799
    //     0x54ad64: movk            x17, #0x1, lsl #16
    //     0x54ad68: add             lr, x0, x17
    //     0x54ad6c: ldr             lr, [x21, lr, lsl #3]
    //     0x54ad70: blr             lr
    // 0x54ad74: ldur            x1, [fp, #-0x18]
    // 0x54ad78: stur            x0, [fp, #-8]
    // 0x54ad7c: r0 = popTransform()
    //     0x54ad7c: bl              #0x546000  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x54ad80: ldur            x0, [fp, #-8]
    // 0x54ad84: tbz             w0, #4, #0x54ade8
    // 0x54ad88: ldur            x0, [fp, #-0x10]
    // 0x54ad8c: LoadField: r3 = r0->field_7
    //     0x54ad8c: ldur            w3, [x0, #7]
    // 0x54ad90: DecompressPointer r3
    //     0x54ad90: add             x3, x3, HEAP, lsl #32
    // 0x54ad94: stur            x3, [fp, #-8]
    // 0x54ad98: cmp             w3, NULL
    // 0x54ad9c: b.eq            #0x54ae2c
    // 0x54ada0: mov             x0, x3
    // 0x54ada4: r2 = Null
    //     0x54ada4: mov             x2, NULL
    // 0x54ada8: r1 = Null
    //     0x54ada8: mov             x1, NULL
    // 0x54adac: r4 = LoadClassIdInstr(r0)
    //     0x54adac: ldur            x4, [x0, #-1]
    //     0x54adb0: ubfx            x4, x4, #0xc, #0x14
    // 0x54adb4: cmp             x4, #0xae5
    // 0x54adb8: b.eq            #0x54add0
    // 0x54adbc: r8 = TextParentData
    //     0x54adbc: add             x8, PP, #0x27, lsl #12  ; [pp+0x270b0] Type: TextParentData
    //     0x54adc0: ldr             x8, [x8, #0xb0]
    // 0x54adc4: r3 = Null
    //     0x54adc4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f340] Null
    //     0x54adc8: ldr             x3, [x3, #0x340]
    // 0x54adcc: r0 = DefaultTypeTest()
    //     0x54adcc: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x54add0: ldur            x1, [fp, #-8]
    // 0x54add4: LoadField: r5 = r1->field_b
    //     0x54add4: ldur            w5, [x1, #0xb]
    // 0x54add8: DecompressPointer r5
    //     0x54add8: add             x5, x5, HEAP, lsl #32
    // 0x54addc: ldur            x4, [fp, #-0x18]
    // 0x54ade0: ldur            x3, [fp, #-0x20]
    // 0x54ade4: b               #0x54acac
    // 0x54ade8: r0 = true
    //     0x54ade8: add             x0, NULL, #0x20  ; true
    // 0x54adec: LeaveFrame
    //     0x54adec: mov             SP, fp
    //     0x54adf0: ldp             fp, lr, [SP], #0x10
    // 0x54adf4: ret
    //     0x54adf4: ret             
    // 0x54adf8: r0 = false
    //     0x54adf8: add             x0, NULL, #0x30  ; false
    // 0x54adfc: LeaveFrame
    //     0x54adfc: mov             SP, fp
    //     0x54ae00: ldp             fp, lr, [SP], #0x10
    // 0x54ae04: ret
    //     0x54ae04: ret             
    // 0x54ae08: r0 = false
    //     0x54ae08: add             x0, NULL, #0x30  ; false
    // 0x54ae0c: LeaveFrame
    //     0x54ae0c: mov             SP, fp
    //     0x54ae10: ldp             fp, lr, [SP], #0x10
    // 0x54ae14: ret
    //     0x54ae14: ret             
    // 0x54ae18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ae18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ae1c: b               #0x54aca0
    // 0x54ae20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ae20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ae24: b               #0x54acbc
    // 0x54ae28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54ae28: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54ae2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54ae2c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultApplyPaintTransform(/* No info */) {
    // ** addr: 0x55bd60, size: 0xac
    // 0x55bd60: EnterFrame
    //     0x55bd60: stp             fp, lr, [SP, #-0x10]!
    //     0x55bd64: mov             fp, SP
    // 0x55bd68: AllocStack(0x10)
    //     0x55bd68: sub             SP, SP, #0x10
    // 0x55bd6c: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x55bd6c: stur            x3, [fp, #-0x10]
    // 0x55bd70: CheckStackOverflow
    //     0x55bd70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55bd74: cmp             SP, x16
    //     0x55bd78: b.ls            #0x55be00
    // 0x55bd7c: LoadField: r4 = r2->field_7
    //     0x55bd7c: ldur            w4, [x2, #7]
    // 0x55bd80: DecompressPointer r4
    //     0x55bd80: add             x4, x4, HEAP, lsl #32
    // 0x55bd84: stur            x4, [fp, #-8]
    // 0x55bd88: cmp             w4, NULL
    // 0x55bd8c: b.eq            #0x55be08
    // 0x55bd90: mov             x0, x4
    // 0x55bd94: r2 = Null
    //     0x55bd94: mov             x2, NULL
    // 0x55bd98: r1 = Null
    //     0x55bd98: mov             x1, NULL
    // 0x55bd9c: r4 = LoadClassIdInstr(r0)
    //     0x55bd9c: ldur            x4, [x0, #-1]
    //     0x55bda0: ubfx            x4, x4, #0xc, #0x14
    // 0x55bda4: cmp             x4, #0xae5
    // 0x55bda8: b.eq            #0x55bdc0
    // 0x55bdac: r8 = TextParentData
    //     0x55bdac: add             x8, PP, #0x27, lsl #12  ; [pp+0x270b0] Type: TextParentData
    //     0x55bdb0: ldr             x8, [x8, #0xb0]
    // 0x55bdb4: r3 = Null
    //     0x55bdb4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f210] Null
    //     0x55bdb8: ldr             x3, [x3, #0x210]
    // 0x55bdbc: r0 = DefaultTypeTest()
    //     0x55bdbc: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x55bdc0: ldur            x0, [fp, #-8]
    // 0x55bdc4: LoadField: r1 = r0->field_f
    //     0x55bdc4: ldur            w1, [x0, #0xf]
    // 0x55bdc8: DecompressPointer r1
    //     0x55bdc8: add             x1, x1, HEAP, lsl #32
    // 0x55bdcc: cmp             w1, NULL
    // 0x55bdd0: b.ne            #0x55bde0
    // 0x55bdd4: ldur            x1, [fp, #-0x10]
    // 0x55bdd8: r0 = setZero()
    //     0x55bdd8: bl              #0x55b424  ; [package:vector_math/vector_math_64.dart] Matrix4::setZero
    // 0x55bddc: b               #0x55bdf0
    // 0x55bde0: LoadField: d0 = r1->field_7
    //     0x55bde0: ldur            d0, [x1, #7]
    // 0x55bde4: LoadField: d1 = r1->field_f
    //     0x55bde4: ldur            d1, [x1, #0xf]
    // 0x55bde8: ldur            x1, [fp, #-0x10]
    // 0x55bdec: r0 = translate()
    //     0x55bdec: bl              #0x547354  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x55bdf0: r0 = Null
    //     0x55bdf0: mov             x0, NULL
    // 0x55bdf4: LeaveFrame
    //     0x55bdf4: mov             SP, fp
    //     0x55bdf8: ldp             fp, lr, [SP], #0x10
    // 0x55bdfc: ret
    //     0x55bdfc: ret             
    // 0x55be00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55be00: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55be04: b               #0x55bd7c
    // 0x55be08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55be08: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ positionInlineChildren(/* No info */) {
    // ** addr: 0x5692b0, size: 0x204
    // 0x5692b0: EnterFrame
    //     0x5692b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5692b4: mov             fp, SP
    // 0x5692b8: AllocStack(0x30)
    //     0x5692b8: sub             SP, SP, #0x30
    // 0x5692bc: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x5692bc: mov             x0, x1
    //     0x5692c0: mov             x1, x2
    // 0x5692c4: CheckStackOverflow
    //     0x5692c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5692c8: cmp             SP, x16
    //     0x5692cc: b.ls            #0x569494
    // 0x5692d0: LoadField: r2 = r0->field_5f
    //     0x5692d0: ldur            w2, [x0, #0x5f]
    // 0x5692d4: DecompressPointer r2
    //     0x5692d4: add             x2, x2, HEAP, lsl #32
    // 0x5692d8: stur            x2, [fp, #-8]
    // 0x5692dc: r0 = LoadClassIdInstr(r1)
    //     0x5692dc: ldur            x0, [x1, #-1]
    //     0x5692e0: ubfx            x0, x0, #0xc, #0x14
    // 0x5692e4: r0 = GDT[cid_x0 + 0xab6d]()
    //     0x5692e4: movz            x17, #0xab6d
    //     0x5692e8: add             lr, x0, x17
    //     0x5692ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5692f0: blr             lr
    // 0x5692f4: mov             x2, x0
    // 0x5692f8: stur            x2, [fp, #-0x10]
    // 0x5692fc: ldur            x3, [fp, #-8]
    // 0x569300: stur            x3, [fp, #-8]
    // 0x569304: CheckStackOverflow
    //     0x569304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x569308: cmp             SP, x16
    //     0x56930c: b.ls            #0x56949c
    // 0x569310: r0 = LoadClassIdInstr(r2)
    //     0x569310: ldur            x0, [x2, #-1]
    //     0x569314: ubfx            x0, x0, #0xc, #0x14
    // 0x569318: mov             x1, x2
    // 0x56931c: r0 = GDT[cid_x0 + 0xebc]()
    //     0x56931c: add             lr, x0, #0xebc
    //     0x569320: ldr             lr, [x21, lr, lsl #3]
    //     0x569324: blr             lr
    // 0x569328: tbnz            w0, #4, #0x569414
    // 0x56932c: ldur            x2, [fp, #-0x10]
    // 0x569330: ldur            x3, [fp, #-8]
    // 0x569334: r0 = LoadClassIdInstr(r2)
    //     0x569334: ldur            x0, [x2, #-1]
    //     0x569338: ubfx            x0, x0, #0xc, #0x14
    // 0x56933c: mov             x1, x2
    // 0x569340: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x569340: movz            x17, #0x182b
    //     0x569344: movk            x17, #0x1, lsl #16
    //     0x569348: add             lr, x0, x17
    //     0x56934c: ldr             lr, [x21, lr, lsl #3]
    //     0x569350: blr             lr
    // 0x569354: mov             x3, x0
    // 0x569358: ldur            x0, [fp, #-8]
    // 0x56935c: stur            x3, [fp, #-0x20]
    // 0x569360: cmp             w0, NULL
    // 0x569364: b.eq            #0x569404
    // 0x569368: LoadField: r4 = r0->field_7
    //     0x569368: ldur            w4, [x0, #7]
    // 0x56936c: DecompressPointer r4
    //     0x56936c: add             x4, x4, HEAP, lsl #32
    // 0x569370: stur            x4, [fp, #-0x18]
    // 0x569374: cmp             w4, NULL
    // 0x569378: b.eq            #0x5694a4
    // 0x56937c: mov             x0, x4
    // 0x569380: r2 = Null
    //     0x569380: mov             x2, NULL
    // 0x569384: r1 = Null
    //     0x569384: mov             x1, NULL
    // 0x569388: r4 = LoadClassIdInstr(r0)
    //     0x569388: ldur            x4, [x0, #-1]
    //     0x56938c: ubfx            x4, x4, #0xc, #0x14
    // 0x569390: cmp             x4, #0xae5
    // 0x569394: b.eq            #0x5693ac
    // 0x569398: r8 = TextParentData
    //     0x569398: add             x8, PP, #0x27, lsl #12  ; [pp+0x270b0] Type: TextParentData
    //     0x56939c: ldr             x8, [x8, #0xb0]
    // 0x5693a0: r3 = Null
    //     0x5693a0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f288] Null
    //     0x5693a4: ldr             x3, [x3, #0x288]
    // 0x5693a8: r0 = DefaultTypeTest()
    //     0x5693a8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5693ac: ldur            x0, [fp, #-0x20]
    // 0x5693b0: LoadField: d0 = r0->field_7
    //     0x5693b0: ldur            d0, [x0, #7]
    // 0x5693b4: stur            d0, [fp, #-0x30]
    // 0x5693b8: LoadField: d1 = r0->field_f
    //     0x5693b8: ldur            d1, [x0, #0xf]
    // 0x5693bc: stur            d1, [fp, #-0x28]
    // 0x5693c0: r0 = Offset()
    //     0x5693c0: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5693c4: ldur            d0, [fp, #-0x30]
    // 0x5693c8: StoreField: r0->field_7 = d0
    //     0x5693c8: stur            d0, [x0, #7]
    // 0x5693cc: ldur            d0, [fp, #-0x28]
    // 0x5693d0: StoreField: r0->field_f = d0
    //     0x5693d0: stur            d0, [x0, #0xf]
    // 0x5693d4: ldur            x1, [fp, #-0x18]
    // 0x5693d8: StoreField: r1->field_f = r0
    //     0x5693d8: stur            w0, [x1, #0xf]
    //     0x5693dc: ldurb           w16, [x1, #-1]
    //     0x5693e0: ldurb           w17, [x0, #-1]
    //     0x5693e4: and             x16, x17, x16, lsr #2
    //     0x5693e8: tst             x16, HEAP, lsr #32
    //     0x5693ec: b.eq            #0x5693f4
    //     0x5693f0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5693f4: LoadField: r3 = r1->field_b
    //     0x5693f4: ldur            w3, [x1, #0xb]
    // 0x5693f8: DecompressPointer r3
    //     0x5693f8: add             x3, x3, HEAP, lsl #32
    // 0x5693fc: ldur            x2, [fp, #-0x10]
    // 0x569400: b               #0x569300
    // 0x569404: r0 = Null
    //     0x569404: mov             x0, NULL
    // 0x569408: LeaveFrame
    //     0x569408: mov             SP, fp
    //     0x56940c: ldp             fp, lr, [SP], #0x10
    // 0x569410: ret
    //     0x569410: ret             
    // 0x569414: ldur            x0, [fp, #-8]
    // 0x569418: CheckStackOverflow
    //     0x569418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56941c: cmp             SP, x16
    //     0x569420: b.ls            #0x5694a8
    // 0x569424: cmp             w0, NULL
    // 0x569428: b.eq            #0x569484
    // 0x56942c: LoadField: r3 = r0->field_7
    //     0x56942c: ldur            w3, [x0, #7]
    // 0x569430: DecompressPointer r3
    //     0x569430: add             x3, x3, HEAP, lsl #32
    // 0x569434: stur            x3, [fp, #-8]
    // 0x569438: cmp             w3, NULL
    // 0x56943c: b.eq            #0x5694b0
    // 0x569440: mov             x0, x3
    // 0x569444: r2 = Null
    //     0x569444: mov             x2, NULL
    // 0x569448: r1 = Null
    //     0x569448: mov             x1, NULL
    // 0x56944c: r4 = LoadClassIdInstr(r0)
    //     0x56944c: ldur            x4, [x0, #-1]
    //     0x569450: ubfx            x4, x4, #0xc, #0x14
    // 0x569454: cmp             x4, #0xae5
    // 0x569458: b.eq            #0x569470
    // 0x56945c: r8 = TextParentData
    //     0x56945c: add             x8, PP, #0x27, lsl #12  ; [pp+0x270b0] Type: TextParentData
    //     0x569460: ldr             x8, [x8, #0xb0]
    // 0x569464: r3 = Null
    //     0x569464: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f298] Null
    //     0x569468: ldr             x3, [x3, #0x298]
    // 0x56946c: r0 = DefaultTypeTest()
    //     0x56946c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x569470: ldur            x1, [fp, #-8]
    // 0x569474: StoreField: r1->field_f = rNULL
    //     0x569474: stur            NULL, [x1, #0xf]
    // 0x569478: LoadField: r0 = r1->field_b
    //     0x569478: ldur            w0, [x1, #0xb]
    // 0x56947c: DecompressPointer r0
    //     0x56947c: add             x0, x0, HEAP, lsl #32
    // 0x569480: b               #0x569418
    // 0x569484: r0 = Null
    //     0x569484: mov             x0, NULL
    // 0x569488: LeaveFrame
    //     0x569488: mov             SP, fp
    //     0x56948c: ldp             fp, lr, [SP], #0x10
    // 0x569490: ret
    //     0x569490: ret             
    // 0x569494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x569494: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x569498: b               #0x5692d0
    // 0x56949c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56949c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5694a0: b               #0x569310
    // 0x5694a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5694a4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5694a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5694a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5694ac: b               #0x569424
    // 0x5694b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5694b0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paintInlineChildren(/* No info */) {
    // ** addr: 0x5a4b34, size: 0x1ac
    // 0x5a4b34: EnterFrame
    //     0x5a4b34: stp             fp, lr, [SP, #-0x10]!
    //     0x5a4b38: mov             fp, SP
    // 0x5a4b3c: AllocStack(0x38)
    //     0x5a4b3c: sub             SP, SP, #0x38
    // 0x5a4b40: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */)
    //     0x5a4b40: mov             x4, x2
    //     0x5a4b44: stur            x2, [fp, #-0x18]
    // 0x5a4b48: CheckStackOverflow
    //     0x5a4b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a4b4c: cmp             SP, x16
    //     0x5a4b50: b.ls            #0x5a4cc8
    // 0x5a4b54: LoadField: r0 = r1->field_5f
    //     0x5a4b54: ldur            w0, [x1, #0x5f]
    // 0x5a4b58: DecompressPointer r0
    //     0x5a4b58: add             x0, x0, HEAP, lsl #32
    // 0x5a4b5c: LoadField: d0 = r3->field_7
    //     0x5a4b5c: ldur            d0, [x3, #7]
    // 0x5a4b60: stur            d0, [fp, #-0x28]
    // 0x5a4b64: LoadField: d1 = r3->field_f
    //     0x5a4b64: ldur            d1, [x3, #0xf]
    // 0x5a4b68: stur            d1, [fp, #-0x20]
    // 0x5a4b6c: mov             x3, x0
    // 0x5a4b70: stur            x3, [fp, #-0x10]
    // 0x5a4b74: CheckStackOverflow
    //     0x5a4b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a4b78: cmp             SP, x16
    //     0x5a4b7c: b.ls            #0x5a4cd0
    // 0x5a4b80: cmp             w3, NULL
    // 0x5a4b84: b.eq            #0x5a4cb8
    // 0x5a4b88: LoadField: r5 = r3->field_7
    //     0x5a4b88: ldur            w5, [x3, #7]
    // 0x5a4b8c: DecompressPointer r5
    //     0x5a4b8c: add             x5, x5, HEAP, lsl #32
    // 0x5a4b90: stur            x5, [fp, #-8]
    // 0x5a4b94: cmp             w5, NULL
    // 0x5a4b98: b.eq            #0x5a4cd8
    // 0x5a4b9c: mov             x0, x5
    // 0x5a4ba0: r2 = Null
    //     0x5a4ba0: mov             x2, NULL
    // 0x5a4ba4: r1 = Null
    //     0x5a4ba4: mov             x1, NULL
    // 0x5a4ba8: r4 = LoadClassIdInstr(r0)
    //     0x5a4ba8: ldur            x4, [x0, #-1]
    //     0x5a4bac: ubfx            x4, x4, #0xc, #0x14
    // 0x5a4bb0: cmp             x4, #0xae5
    // 0x5a4bb4: b.eq            #0x5a4bcc
    // 0x5a4bb8: r8 = TextParentData
    //     0x5a4bb8: add             x8, PP, #0x27, lsl #12  ; [pp+0x270b0] Type: TextParentData
    //     0x5a4bbc: ldr             x8, [x8, #0xb0]
    // 0x5a4bc0: r3 = Null
    //     0x5a4bc0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f1d8] Null
    //     0x5a4bc4: ldr             x3, [x3, #0x1d8]
    // 0x5a4bc8: r0 = DefaultTypeTest()
    //     0x5a4bc8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5a4bcc: ldur            x0, [fp, #-8]
    // 0x5a4bd0: LoadField: r1 = r0->field_f
    //     0x5a4bd0: ldur            w1, [x0, #0xf]
    // 0x5a4bd4: DecompressPointer r1
    //     0x5a4bd4: add             x1, x1, HEAP, lsl #32
    // 0x5a4bd8: cmp             w1, NULL
    // 0x5a4bdc: b.eq            #0x5a4ca8
    // 0x5a4be0: ldur            x0, [fp, #-0x18]
    // 0x5a4be4: ldur            x2, [fp, #-0x10]
    // 0x5a4be8: ldur            d0, [fp, #-0x28]
    // 0x5a4bec: ldur            d1, [fp, #-0x20]
    // 0x5a4bf0: LoadField: d2 = r1->field_7
    //     0x5a4bf0: ldur            d2, [x1, #7]
    // 0x5a4bf4: fadd            d3, d2, d0
    // 0x5a4bf8: stur            d3, [fp, #-0x38]
    // 0x5a4bfc: LoadField: d2 = r1->field_f
    //     0x5a4bfc: ldur            d2, [x1, #0xf]
    // 0x5a4c00: fadd            d4, d2, d1
    // 0x5a4c04: stur            d4, [fp, #-0x30]
    // 0x5a4c08: r0 = Offset()
    //     0x5a4c08: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5a4c0c: ldur            d0, [fp, #-0x38]
    // 0x5a4c10: StoreField: r0->field_7 = d0
    //     0x5a4c10: stur            d0, [x0, #7]
    // 0x5a4c14: ldur            d0, [fp, #-0x30]
    // 0x5a4c18: StoreField: r0->field_f = d0
    //     0x5a4c18: stur            d0, [x0, #0xf]
    // 0x5a4c1c: ldur            x4, [fp, #-0x18]
    // 0x5a4c20: r1 = LoadClassIdInstr(r4)
    //     0x5a4c20: ldur            x1, [x4, #-1]
    //     0x5a4c24: ubfx            x1, x1, #0xc, #0x14
    // 0x5a4c28: mov             x3, x0
    // 0x5a4c2c: mov             x0, x1
    // 0x5a4c30: mov             x1, x4
    // 0x5a4c34: ldur            x2, [fp, #-0x10]
    // 0x5a4c38: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5a4c38: sub             lr, x0, #0xffe
    //     0x5a4c3c: ldr             lr, [x21, lr, lsl #3]
    //     0x5a4c40: blr             lr
    // 0x5a4c44: ldur            x0, [fp, #-0x10]
    // 0x5a4c48: LoadField: r3 = r0->field_7
    //     0x5a4c48: ldur            w3, [x0, #7]
    // 0x5a4c4c: DecompressPointer r3
    //     0x5a4c4c: add             x3, x3, HEAP, lsl #32
    // 0x5a4c50: stur            x3, [fp, #-8]
    // 0x5a4c54: cmp             w3, NULL
    // 0x5a4c58: b.eq            #0x5a4cdc
    // 0x5a4c5c: mov             x0, x3
    // 0x5a4c60: r2 = Null
    //     0x5a4c60: mov             x2, NULL
    // 0x5a4c64: r1 = Null
    //     0x5a4c64: mov             x1, NULL
    // 0x5a4c68: r4 = LoadClassIdInstr(r0)
    //     0x5a4c68: ldur            x4, [x0, #-1]
    //     0x5a4c6c: ubfx            x4, x4, #0xc, #0x14
    // 0x5a4c70: cmp             x4, #0xae5
    // 0x5a4c74: b.eq            #0x5a4c8c
    // 0x5a4c78: r8 = TextParentData
    //     0x5a4c78: add             x8, PP, #0x27, lsl #12  ; [pp+0x270b0] Type: TextParentData
    //     0x5a4c7c: ldr             x8, [x8, #0xb0]
    // 0x5a4c80: r3 = Null
    //     0x5a4c80: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f1e8] Null
    //     0x5a4c84: ldr             x3, [x3, #0x1e8]
    // 0x5a4c88: r0 = DefaultTypeTest()
    //     0x5a4c88: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5a4c8c: ldur            x1, [fp, #-8]
    // 0x5a4c90: LoadField: r3 = r1->field_b
    //     0x5a4c90: ldur            w3, [x1, #0xb]
    // 0x5a4c94: DecompressPointer r3
    //     0x5a4c94: add             x3, x3, HEAP, lsl #32
    // 0x5a4c98: ldur            x4, [fp, #-0x18]
    // 0x5a4c9c: ldur            d0, [fp, #-0x28]
    // 0x5a4ca0: ldur            d1, [fp, #-0x20]
    // 0x5a4ca4: b               #0x5a4b70
    // 0x5a4ca8: r0 = Null
    //     0x5a4ca8: mov             x0, NULL
    // 0x5a4cac: LeaveFrame
    //     0x5a4cac: mov             SP, fp
    //     0x5a4cb0: ldp             fp, lr, [SP], #0x10
    // 0x5a4cb4: ret
    //     0x5a4cb4: ret             
    // 0x5a4cb8: r0 = Null
    //     0x5a4cb8: mov             x0, NULL
    // 0x5a4cbc: LeaveFrame
    //     0x5a4cbc: mov             SP, fp
    //     0x5a4cc0: ldp             fp, lr, [SP], #0x10
    // 0x5a4cc4: ret
    //     0x5a4cc4: ret             
    // 0x5a4cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a4cc8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a4ccc: b               #0x5a4b54
    // 0x5a4cd0: r0 = StackOverflowSharedWithFPURegs()
    //     0x5a4cd0: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x5a4cd4: b               #0x5a4b80
    // 0x5a4cd8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5a4cd8: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x5a4cdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a4cdc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x633458, size: 0xa0
    // 0x633458: EnterFrame
    //     0x633458: stp             fp, lr, [SP, #-0x10]!
    //     0x63345c: mov             fp, SP
    // 0x633460: AllocStack(0x8)
    //     0x633460: sub             SP, SP, #8
    // 0x633464: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x633464: mov             x0, x2
    //     0x633468: mov             x4, x1
    //     0x63346c: mov             x3, x2
    //     0x633470: stur            x2, [fp, #-8]
    // 0x633474: r2 = Null
    //     0x633474: mov             x2, NULL
    // 0x633478: r1 = Null
    //     0x633478: mov             x1, NULL
    // 0x63347c: r4 = 60
    //     0x63347c: movz            x4, #0x3c
    // 0x633480: branchIfSmi(r0, 0x63348c)
    //     0x633480: tbz             w0, #0, #0x63348c
    // 0x633484: r4 = LoadClassIdInstr(r0)
    //     0x633484: ldur            x4, [x0, #-1]
    //     0x633488: ubfx            x4, x4, #0xc, #0x14
    // 0x63348c: sub             x4, x4, #0xa4d
    // 0x633490: cmp             x4, #0x80
    // 0x633494: b.ls            #0x6334a8
    // 0x633498: r8 = RenderBox
    //     0x633498: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x63349c: r3 = Null
    //     0x63349c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f488] Null
    //     0x6334a0: ldr             x3, [x3, #0x488]
    // 0x6334a4: r0 = RenderBox()
    //     0x6334a4: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x6334a8: ldur            x0, [fp, #-8]
    // 0x6334ac: LoadField: r1 = r0->field_7
    //     0x6334ac: ldur            w1, [x0, #7]
    // 0x6334b0: DecompressPointer r1
    //     0x6334b0: add             x1, x1, HEAP, lsl #32
    // 0x6334b4: r2 = LoadClassIdInstr(r1)
    //     0x6334b4: ldur            x2, [x1, #-1]
    //     0x6334b8: ubfx            x2, x2, #0xc, #0x14
    // 0x6334bc: cmp             x2, #0xae5
    // 0x6334c0: b.eq            #0x6334e8
    // 0x6334c4: r0 = TextParentData()
    //     0x6334c4: bl              #0x6332d4  ; AllocateTextParentDataStub -> TextParentData (size=0x18)
    // 0x6334c8: ldur            x1, [fp, #-8]
    // 0x6334cc: StoreField: r1->field_7 = r0
    //     0x6334cc: stur            w0, [x1, #7]
    //     0x6334d0: ldurb           w16, [x1, #-1]
    //     0x6334d4: ldurb           w17, [x0, #-1]
    //     0x6334d8: and             x16, x17, x16, lsr #2
    //     0x6334dc: tst             x16, HEAP, lsr #32
    //     0x6334e0: b.eq            #0x6334e8
    //     0x6334e4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6334e8: r0 = Null
    //     0x6334e8: mov             x0, NULL
    // 0x6334ec: LeaveFrame
    //     0x6334ec: mov             SP, fp
    //     0x6334f0: ldp             fp, lr, [SP], #0x10
    // 0x6334f4: ret
    //     0x6334f4: ret             
  }
}

// class id: 2662, size: 0x6c, field offset: 0x68
//   transformed mixin,
abstract class _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin extends _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults
     with RelayoutWhenSystemFontsChangeMixin {

  _ detach(/* No info */) {
    // ** addr: 0x5ba7ac, size: 0x6c
    // 0x5ba7ac: EnterFrame
    //     0x5ba7ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5ba7b0: mov             fp, SP
    // 0x5ba7b4: AllocStack(0x10)
    //     0x5ba7b4: sub             SP, SP, #0x10
    // 0x5ba7b8: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin this /* r1 => r2, fp-0x8 */)
    //     0x5ba7b8: mov             x2, x1
    //     0x5ba7bc: stur            x1, [fp, #-8]
    // 0x5ba7c0: CheckStackOverflow
    //     0x5ba7c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ba7c4: cmp             SP, x16
    //     0x5ba7c8: b.ls            #0x5ba810
    // 0x5ba7cc: r0 = instance()
    //     0x5ba7cc: bl              #0x5ba210  ; [package:flutter/src/painting/binding.dart] PaintingBinding::instance
    // 0x5ba7d0: LoadField: r3 = r0->field_af
    //     0x5ba7d0: ldur            w3, [x0, #0xaf]
    // 0x5ba7d4: DecompressPointer r3
    //     0x5ba7d4: add             x3, x3, HEAP, lsl #32
    // 0x5ba7d8: ldur            x2, [fp, #-8]
    // 0x5ba7dc: stur            x3, [fp, #-0x10]
    // 0x5ba7e0: r1 = Function '_scheduleSystemFontsUpdate@284266271':.
    //     0x5ba7e0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f368] AnonymousClosure: (0x5ba900), in [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate (0x5ba938)
    //     0x5ba7e4: ldr             x1, [x1, #0x368]
    // 0x5ba7e8: r0 = AllocateClosure()
    //     0x5ba7e8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5ba7ec: ldur            x1, [fp, #-0x10]
    // 0x5ba7f0: mov             x2, x0
    // 0x5ba7f4: r0 = removeListener()
    //     0x5ba7f4: bl              #0x57b348  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::removeListener
    // 0x5ba7f8: ldur            x1, [fp, #-8]
    // 0x5ba7fc: r0 = detach()
    //     0x5ba7fc: bl              #0x5ba818  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::detach
    // 0x5ba800: r0 = Null
    //     0x5ba800: mov             x0, NULL
    // 0x5ba804: LeaveFrame
    //     0x5ba804: mov             SP, fp
    //     0x5ba808: ldp             fp, lr, [SP], #0x10
    // 0x5ba80c: ret
    //     0x5ba80c: ret             
    // 0x5ba810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ba810: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ba814: b               #0x5ba7cc
  }
  [closure] void _scheduleSystemFontsUpdate(dynamic) {
    // ** addr: 0x5ba900, size: 0x38
    // 0x5ba900: EnterFrame
    //     0x5ba900: stp             fp, lr, [SP, #-0x10]!
    //     0x5ba904: mov             fp, SP
    // 0x5ba908: ldr             x0, [fp, #0x10]
    // 0x5ba90c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5ba90c: ldur            w1, [x0, #0x17]
    // 0x5ba910: DecompressPointer r1
    //     0x5ba910: add             x1, x1, HEAP, lsl #32
    // 0x5ba914: CheckStackOverflow
    //     0x5ba914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ba918: cmp             SP, x16
    //     0x5ba91c: b.ls            #0x5ba930
    // 0x5ba920: r0 = _scheduleSystemFontsUpdate()
    //     0x5ba920: bl              #0x5ba938  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate
    // 0x5ba924: LeaveFrame
    //     0x5ba924: mov             SP, fp
    //     0x5ba928: ldp             fp, lr, [SP], #0x10
    // 0x5ba92c: ret
    //     0x5ba92c: ret             
    // 0x5ba930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ba930: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ba934: b               #0x5ba920
  }
  _ _scheduleSystemFontsUpdate(/* No info */) {
    // ** addr: 0x5ba938, size: 0xa0
    // 0x5ba938: EnterFrame
    //     0x5ba938: stp             fp, lr, [SP, #-0x10]!
    //     0x5ba93c: mov             fp, SP
    // 0x5ba940: AllocStack(0x8)
    //     0x5ba940: sub             SP, SP, #8
    // 0x5ba944: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin this /* r1 => r1, fp-0x8 */)
    //     0x5ba944: stur            x1, [fp, #-8]
    // 0x5ba948: CheckStackOverflow
    //     0x5ba948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ba94c: cmp             SP, x16
    //     0x5ba950: b.ls            #0x5ba9cc
    // 0x5ba954: r1 = 1
    //     0x5ba954: movz            x1, #0x1
    // 0x5ba958: r0 = AllocateContext()
    //     0x5ba958: bl              #0xb8c45c  ; AllocateContextStub
    // 0x5ba95c: mov             x1, x0
    // 0x5ba960: ldur            x0, [fp, #-8]
    // 0x5ba964: StoreField: r1->field_f = r0
    //     0x5ba964: stur            w0, [x1, #0xf]
    // 0x5ba968: LoadField: r2 = r0->field_67
    //     0x5ba968: ldur            w2, [x0, #0x67]
    // 0x5ba96c: DecompressPointer r2
    //     0x5ba96c: add             x2, x2, HEAP, lsl #32
    // 0x5ba970: tbnz            w2, #4, #0x5ba984
    // 0x5ba974: r0 = Null
    //     0x5ba974: mov             x0, NULL
    // 0x5ba978: LeaveFrame
    //     0x5ba978: mov             SP, fp
    //     0x5ba97c: ldp             fp, lr, [SP], #0x10
    // 0x5ba980: ret
    //     0x5ba980: ret             
    // 0x5ba984: r2 = true
    //     0x5ba984: add             x2, NULL, #0x20  ; true
    // 0x5ba988: StoreField: r0->field_67 = r2
    //     0x5ba988: stur            w2, [x0, #0x67]
    // 0x5ba98c: r0 = LoadStaticField(0x8c4)
    //     0x5ba98c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5ba990: ldr             x0, [x0, #0x1188]
    // 0x5ba994: stur            x0, [fp, #-8]
    // 0x5ba998: cmp             w0, NULL
    // 0x5ba99c: b.eq            #0x5ba9d4
    // 0x5ba9a0: mov             x2, x1
    // 0x5ba9a4: r1 = Function '<anonymous closure>':.
    //     0x5ba9a4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f370] AnonymousClosure: (0x5ba9d8), in [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate (0x5ba938)
    //     0x5ba9a8: ldr             x1, [x1, #0x370]
    // 0x5ba9ac: r0 = AllocateClosure()
    //     0x5ba9ac: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5ba9b0: ldur            x1, [fp, #-8]
    // 0x5ba9b4: mov             x2, x0
    // 0x5ba9b8: r0 = scheduleFrameCallback()
    //     0x5ba9b8: bl              #0x4fd8ec  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x5ba9bc: r0 = Null
    //     0x5ba9bc: mov             x0, NULL
    // 0x5ba9c0: LeaveFrame
    //     0x5ba9c0: mov             SP, fp
    //     0x5ba9c4: ldp             fp, lr, [SP], #0x10
    // 0x5ba9c8: ret
    //     0x5ba9c8: ret             
    // 0x5ba9cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ba9cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ba9d0: b               #0x5ba954
    // 0x5ba9d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ba9d4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x5ba9d8, size: 0x5c
    // 0x5ba9d8: EnterFrame
    //     0x5ba9d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ba9dc: mov             fp, SP
    // 0x5ba9e0: r0 = false
    //     0x5ba9e0: add             x0, NULL, #0x30  ; false
    // 0x5ba9e4: ldr             x1, [fp, #0x18]
    // 0x5ba9e8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5ba9e8: ldur            w2, [x1, #0x17]
    // 0x5ba9ec: DecompressPointer r2
    //     0x5ba9ec: add             x2, x2, HEAP, lsl #32
    // 0x5ba9f0: CheckStackOverflow
    //     0x5ba9f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ba9f4: cmp             SP, x16
    //     0x5ba9f8: b.ls            #0x5baa2c
    // 0x5ba9fc: LoadField: r1 = r2->field_f
    //     0x5ba9fc: ldur            w1, [x2, #0xf]
    // 0x5baa00: DecompressPointer r1
    //     0x5baa00: add             x1, x1, HEAP, lsl #32
    // 0x5baa04: StoreField: r1->field_67 = r0
    //     0x5baa04: stur            w0, [x1, #0x67]
    // 0x5baa08: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5baa08: ldur            w0, [x1, #0x17]
    // 0x5baa0c: DecompressPointer r0
    //     0x5baa0c: add             x0, x0, HEAP, lsl #32
    // 0x5baa10: cmp             w0, NULL
    // 0x5baa14: b.eq            #0x5baa1c
    // 0x5baa18: r0 = systemFontsDidChange()
    //     0x5baa18: bl              #0x5baa34  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::systemFontsDidChange
    // 0x5baa1c: r0 = Null
    //     0x5baa1c: mov             x0, NULL
    // 0x5baa20: LeaveFrame
    //     0x5baa20: mov             SP, fp
    //     0x5baa24: ldp             fp, lr, [SP], #0x10
    // 0x5baa28: ret
    //     0x5baa28: ret             
    // 0x5baa2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5baa2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5baa30: b               #0x5ba9fc
  }
  _ attach(/* No info */) {
    // ** addr: 0x5c07a4, size: 0x7c
    // 0x5c07a4: EnterFrame
    //     0x5c07a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c07a8: mov             fp, SP
    // 0x5c07ac: AllocStack(0x10)
    //     0x5c07ac: sub             SP, SP, #0x10
    // 0x5c07b0: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin this /* r1 => r0, fp-0x8 */)
    //     0x5c07b0: mov             x0, x1
    //     0x5c07b4: stur            x1, [fp, #-8]
    // 0x5c07b8: CheckStackOverflow
    //     0x5c07b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c07bc: cmp             SP, x16
    //     0x5c07c0: b.ls            #0x5c0814
    // 0x5c07c4: mov             x1, x0
    // 0x5c07c8: r0 = attach()
    //     0x5c07c8: bl              #0x5c0820  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::attach
    // 0x5c07cc: r0 = LoadStaticField(0xab8)
    //     0x5c07cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c07d0: ldr             x0, [x0, #0x1570]
    // 0x5c07d4: cmp             w0, NULL
    // 0x5c07d8: b.eq            #0x5c081c
    // 0x5c07dc: LoadField: r3 = r0->field_af
    //     0x5c07dc: ldur            w3, [x0, #0xaf]
    // 0x5c07e0: DecompressPointer r3
    //     0x5c07e0: add             x3, x3, HEAP, lsl #32
    // 0x5c07e4: ldur            x2, [fp, #-8]
    // 0x5c07e8: stur            x3, [fp, #-0x10]
    // 0x5c07ec: r1 = Function '_scheduleSystemFontsUpdate@284266271':.
    //     0x5c07ec: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f368] AnonymousClosure: (0x5ba900), in [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate (0x5ba938)
    //     0x5c07f0: ldr             x1, [x1, #0x368]
    // 0x5c07f4: r0 = AllocateClosure()
    //     0x5c07f4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5c07f8: ldur            x1, [fp, #-0x10]
    // 0x5c07fc: mov             x2, x0
    // 0x5c0800: r0 = addListener()
    //     0x5c0800: bl              #0x57a500  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::addListener
    // 0x5c0804: r0 = Null
    //     0x5c0804: mov             x0, NULL
    // 0x5c0808: LeaveFrame
    //     0x5c0808: mov             SP, fp
    //     0x5c080c: ldp             fp, lr, [SP], #0x10
    // 0x5c0810: ret
    //     0x5c0810: ret             
    // 0x5c0814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c0814: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c0818: b               #0x5c07c4
    // 0x5c081c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c081c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2663, size: 0xa4, field offset: 0x6c
class RenderParagraph extends _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin {

  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x536e3c, size: 0xf0
    // 0x536e3c: EnterFrame
    //     0x536e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x536e40: mov             fp, SP
    // 0x536e44: AllocStack(0x10)
    //     0x536e44: sub             SP, SP, #0x10
    // 0x536e48: SetupParameters(RenderParagraph this /* r1 => r3, fp-0x10 */)
    //     0x536e48: mov             x3, x1
    //     0x536e4c: stur            x1, [fp, #-0x10]
    // 0x536e50: CheckStackOverflow
    //     0x536e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x536e54: cmp             SP, x16
    //     0x536e58: b.ls            #0x536f14
    // 0x536e5c: LoadField: r4 = r3->field_27
    //     0x536e5c: ldur            w4, [x3, #0x27]
    // 0x536e60: DecompressPointer r4
    //     0x536e60: add             x4, x4, HEAP, lsl #32
    // 0x536e64: stur            x4, [fp, #-8]
    // 0x536e68: cmp             w4, NULL
    // 0x536e6c: b.eq            #0x536ef8
    // 0x536e70: mov             x0, x4
    // 0x536e74: r2 = Null
    //     0x536e74: mov             x2, NULL
    // 0x536e78: r1 = Null
    //     0x536e78: mov             x1, NULL
    // 0x536e7c: r4 = LoadClassIdInstr(r0)
    //     0x536e7c: ldur            x4, [x0, #-1]
    //     0x536e80: ubfx            x4, x4, #0xc, #0x14
    // 0x536e84: sub             x4, x4, #0xaf4
    // 0x536e88: cmp             x4, #1
    // 0x536e8c: b.ls            #0x536ea0
    // 0x536e90: r8 = BoxConstraints
    //     0x536e90: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x536e94: r3 = Null
    //     0x536e94: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f320] Null
    //     0x536e98: ldr             x3, [x3, #0x320]
    // 0x536e9c: r0 = BoxConstraints()
    //     0x536e9c: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x536ea0: ldur            x1, [fp, #-0x10]
    // 0x536ea4: ldur            x2, [fp, #-8]
    // 0x536ea8: r0 = _layoutTextWithConstraints()
    //     0x536ea8: bl              #0x536f2c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutTextWithConstraints
    // 0x536eac: ldur            x0, [fp, #-0x10]
    // 0x536eb0: LoadField: r1 = r0->field_6b
    //     0x536eb0: ldur            w1, [x0, #0x6b]
    // 0x536eb4: DecompressPointer r1
    //     0x536eb4: add             x1, x1, HEAP, lsl #32
    // 0x536eb8: r2 = Instance_TextBaseline
    //     0x536eb8: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f2f8] Obj!TextBaseline@b60ec1
    //     0x536ebc: ldr             x2, [x2, #0x2f8]
    // 0x536ec0: r0 = computeDistanceToActualBaseline()
    //     0x536ec0: bl              #0x5366ec  ; [package:flutter/src/painting/text_painter.dart] TextPainter::computeDistanceToActualBaseline
    // 0x536ec4: r0 = inline_Allocate_Double()
    //     0x536ec4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x536ec8: add             x0, x0, #0x10
    //     0x536ecc: cmp             x1, x0
    //     0x536ed0: b.ls            #0x536f1c
    //     0x536ed4: str             x0, [THR, #0x50]  ; THR::top
    //     0x536ed8: sub             x0, x0, #0xf
    //     0x536edc: movz            x1, #0xe15c
    //     0x536ee0: movk            x1, #0x3, lsl #16
    //     0x536ee4: stur            x1, [x0, #-1]
    // 0x536ee8: StoreField: r0->field_7 = d0
    //     0x536ee8: stur            d0, [x0, #7]
    // 0x536eec: LeaveFrame
    //     0x536eec: mov             SP, fp
    //     0x536ef0: ldp             fp, lr, [SP], #0x10
    // 0x536ef4: ret
    //     0x536ef4: ret             
    // 0x536ef8: r0 = StateError()
    //     0x536ef8: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x536efc: mov             x1, x0
    // 0x536f00: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x536f00: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x536f04: StoreField: r1->field_b = r0
    //     0x536f04: stur            w0, [x1, #0xb]
    // 0x536f08: mov             x0, x1
    // 0x536f0c: r0 = Throw()
    //     0x536f0c: bl              #0xb8b7b0  ; ThrowStub
    // 0x536f10: brk             #0
    // 0x536f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x536f14: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x536f18: b               #0x536e5c
    // 0x536f1c: SaveReg d0
    //     0x536f1c: str             q0, [SP, #-0x10]!
    // 0x536f20: r0 = AllocateDouble()
    //     0x536f20: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x536f24: RestoreReg d0
    //     0x536f24: ldr             q0, [SP], #0x10
    // 0x536f28: b               #0x536ee8
  }
  _ _layoutTextWithConstraints(/* No info */) {
    // ** addr: 0x536f2c, size: 0x108
    // 0x536f2c: EnterFrame
    //     0x536f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x536f30: mov             fp, SP
    // 0x536f34: AllocStack(0x30)
    //     0x536f34: sub             SP, SP, #0x30
    // 0x536f38: SetupParameters(RenderParagraph this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x536f38: mov             x3, x1
    //     0x536f3c: mov             x0, x2
    //     0x536f40: stur            x1, [fp, #-0x10]
    //     0x536f44: stur            x2, [fp, #-0x18]
    // 0x536f48: CheckStackOverflow
    //     0x536f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x536f4c: cmp             SP, x16
    //     0x536f50: b.ls            #0x537000
    // 0x536f54: LoadField: r4 = r3->field_6b
    //     0x536f54: ldur            w4, [x3, #0x6b]
    // 0x536f58: DecompressPointer r4
    //     0x536f58: add             x4, x4, HEAP, lsl #32
    // 0x536f5c: stur            x4, [fp, #-8]
    // 0x536f60: LoadField: r2 = r3->field_97
    //     0x536f60: ldur            w2, [x3, #0x97]
    // 0x536f64: DecompressPointer r2
    //     0x536f64: add             x2, x2, HEAP, lsl #32
    // 0x536f68: mov             x1, x4
    // 0x536f6c: r0 = setPlaceholderDimensions()
    //     0x536f6c: bl              #0x537060  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x536f70: ldur            x0, [fp, #-0x18]
    // 0x536f74: LoadField: d1 = r0->field_7
    //     0x536f74: ldur            d1, [x0, #7]
    // 0x536f78: stur            d1, [fp, #-0x20]
    // 0x536f7c: LoadField: d0 = r0->field_f
    //     0x536f7c: ldur            d0, [x0, #0xf]
    // 0x536f80: ldur            x1, [fp, #-0x10]
    // 0x536f84: r0 = _adjustMaxWidth()
    //     0x536f84: bl              #0x537034  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_adjustMaxWidth
    // 0x536f88: mov             v1.16b, v0.16b
    // 0x536f8c: ldur            d0, [fp, #-0x20]
    // 0x536f90: r0 = inline_Allocate_Double()
    //     0x536f90: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x536f94: add             x0, x0, #0x10
    //     0x536f98: cmp             x1, x0
    //     0x536f9c: b.ls            #0x537008
    //     0x536fa0: str             x0, [THR, #0x50]  ; THR::top
    //     0x536fa4: sub             x0, x0, #0xf
    //     0x536fa8: movz            x1, #0xe15c
    //     0x536fac: movk            x1, #0x3, lsl #16
    //     0x536fb0: stur            x1, [x0, #-1]
    // 0x536fb4: StoreField: r0->field_7 = d0
    //     0x536fb4: stur            d0, [x0, #7]
    // 0x536fb8: r1 = inline_Allocate_Double()
    //     0x536fb8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x536fbc: add             x1, x1, #0x10
    //     0x536fc0: cmp             x2, x1
    //     0x536fc4: b.ls            #0x537018
    //     0x536fc8: str             x1, [THR, #0x50]  ; THR::top
    //     0x536fcc: sub             x1, x1, #0xf
    //     0x536fd0: movz            x2, #0xe15c
    //     0x536fd4: movk            x2, #0x3, lsl #16
    //     0x536fd8: stur            x2, [x1, #-1]
    // 0x536fdc: StoreField: r1->field_7 = d1
    //     0x536fdc: stur            d1, [x1, #7]
    // 0x536fe0: stp             x1, x0, [SP]
    // 0x536fe4: ldur            x1, [fp, #-8]
    // 0x536fe8: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x536fe8: ldr             x4, [PP, #0x4518]  ; [pp+0x4518] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x536fec: r0 = layout()
    //     0x536fec: bl              #0x503724  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x536ff0: r0 = Null
    //     0x536ff0: mov             x0, NULL
    // 0x536ff4: LeaveFrame
    //     0x536ff4: mov             SP, fp
    //     0x536ff8: ldp             fp, lr, [SP], #0x10
    // 0x536ffc: ret
    //     0x536ffc: ret             
    // 0x537000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x537000: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x537004: b               #0x536f54
    // 0x537008: stp             q0, q1, [SP, #-0x20]!
    // 0x53700c: r0 = AllocateDouble()
    //     0x53700c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x537010: ldp             q0, q1, [SP], #0x20
    // 0x537014: b               #0x536fb4
    // 0x537018: SaveReg d1
    //     0x537018: str             q1, [SP, #-0x10]!
    // 0x53701c: SaveReg r0
    //     0x53701c: str             x0, [SP, #-8]!
    // 0x537020: r0 = AllocateDouble()
    //     0x537020: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x537024: mov             x1, x0
    // 0x537028: RestoreReg r0
    //     0x537028: ldr             x0, [SP], #8
    // 0x53702c: RestoreReg d1
    //     0x53702c: ldr             q1, [SP], #0x10
    // 0x537030: b               #0x536fdc
  }
  _ _adjustMaxWidth(/* No info */) {
    // ** addr: 0x537034, size: 0x2c
    // 0x537034: LoadField: r0 = r1->field_83
    //     0x537034: ldur            w0, [x1, #0x83]
    // 0x537038: DecompressPointer r0
    //     0x537038: add             x0, x0, HEAP, lsl #32
    // 0x53703c: tbz             w0, #4, #0x53705c
    // 0x537040: LoadField: r0 = r1->field_87
    //     0x537040: ldur            w0, [x1, #0x87]
    // 0x537044: DecompressPointer r0
    //     0x537044: add             x0, x0, HEAP, lsl #32
    // 0x537048: r16 = Instance_TextOverflow
    //     0x537048: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e10] Obj!TextOverflow@b5e3c1
    //     0x53704c: ldr             x16, [x16, #0xe10]
    // 0x537050: cmp             w0, w16
    // 0x537054: b.eq            #0x53705c
    // 0x537058: d0 = inf
    //     0x537058: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x53705c: ret
    //     0x53705c: ret             
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x53d8d0, size: 0x24
    // 0x53d8d0: EnterFrame
    //     0x53d8d0: stp             fp, lr, [SP, #-0x10]!
    //     0x53d8d4: mov             fp, SP
    // 0x53d8d8: ldr             x2, [fp, #0x10]
    // 0x53d8dc: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x53d8dc: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c320] AnonymousClosure: (0x53d8f4), of [package:flutter/src/rendering/paragraph.dart] RenderParagraph
    //     0x53d8e0: ldr             x1, [x1, #0x320]
    // 0x53d8e4: r0 = AllocateClosure()
    //     0x53d8e4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x53d8e8: LeaveFrame
    //     0x53d8e8: mov             SP, fp
    //     0x53d8ec: ldp             fp, lr, [SP], #0x10
    // 0x53d8f0: ret
    //     0x53d8f0: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x53d8f4, size: 0x78
    // 0x53d8f4: EnterFrame
    //     0x53d8f4: stp             fp, lr, [SP, #-0x10]!
    //     0x53d8f8: mov             fp, SP
    // 0x53d8fc: ldr             x0, [fp, #0x18]
    // 0x53d900: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53d900: ldur            w1, [x0, #0x17]
    // 0x53d904: DecompressPointer r1
    //     0x53d904: add             x1, x1, HEAP, lsl #32
    // 0x53d908: CheckStackOverflow
    //     0x53d908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53d90c: cmp             SP, x16
    //     0x53d910: b.ls            #0x53d954
    // 0x53d914: ldr             x0, [fp, #0x10]
    // 0x53d918: LoadField: d0 = r0->field_7
    //     0x53d918: ldur            d0, [x0, #7]
    // 0x53d91c: r0 = _computeIntrinsicHeight()
    //     0x53d91c: bl              #0x53d96c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_computeIntrinsicHeight
    // 0x53d920: r0 = inline_Allocate_Double()
    //     0x53d920: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x53d924: add             x0, x0, #0x10
    //     0x53d928: cmp             x1, x0
    //     0x53d92c: b.ls            #0x53d95c
    //     0x53d930: str             x0, [THR, #0x50]  ; THR::top
    //     0x53d934: sub             x0, x0, #0xf
    //     0x53d938: movz            x1, #0xe15c
    //     0x53d93c: movk            x1, #0x3, lsl #16
    //     0x53d940: stur            x1, [x0, #-1]
    // 0x53d944: StoreField: r0->field_7 = d0
    //     0x53d944: stur            d0, [x0, #7]
    // 0x53d948: LeaveFrame
    //     0x53d948: mov             SP, fp
    //     0x53d94c: ldp             fp, lr, [SP], #0x10
    // 0x53d950: ret
    //     0x53d950: ret             
    // 0x53d954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d954: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d958: b               #0x53d914
    // 0x53d95c: SaveReg d0
    //     0x53d95c: str             q0, [SP, #-0x10]!
    // 0x53d960: r0 = AllocateDouble()
    //     0x53d960: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x53d964: RestoreReg d0
    //     0x53d964: ldr             q0, [SP], #0x10
    // 0x53d968: b               #0x53d944
  }
  _ _computeIntrinsicHeight(/* No info */) {
    // ** addr: 0x53d96c, size: 0x10c
    // 0x53d96c: EnterFrame
    //     0x53d96c: stp             fp, lr, [SP, #-0x10]!
    //     0x53d970: mov             fp, SP
    // 0x53d974: AllocStack(0x28)
    //     0x53d974: sub             SP, SP, #0x28
    // 0x53d978: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x53d978: mov             x0, x1
    //     0x53d97c: stur            x1, [fp, #-8]
    //     0x53d980: stur            d0, [fp, #-0x18]
    // 0x53d984: CheckStackOverflow
    //     0x53d984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53d988: cmp             SP, x16
    //     0x53d98c: b.ls            #0x53da44
    // 0x53d990: mov             x1, x0
    // 0x53d994: r0 = _textIntrinsics()
    //     0x53d994: bl              #0x53dd04  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_textIntrinsics
    // 0x53d998: ldur            x1, [fp, #-8]
    // 0x53d99c: ldur            d0, [fp, #-0x18]
    // 0x53d9a0: r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x53d9a0: add             x2, PP, #0x26, lsl #12  ; [pp+0x26f58] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x1853a2fe770)
    //     0x53d9a4: ldr             x2, [x2, #0xf58]
    // 0x53d9a8: stur            x0, [fp, #-0x10]
    // 0x53d9ac: r0 = layoutInlineChildren()
    //     0x53d9ac: bl              #0x53da78  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x53d9b0: ldur            x1, [fp, #-0x10]
    // 0x53d9b4: mov             x2, x0
    // 0x53d9b8: r0 = setPlaceholderDimensions()
    //     0x53d9b8: bl              #0x537060  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x53d9bc: ldur            x1, [fp, #-8]
    // 0x53d9c0: ldur            d0, [fp, #-0x18]
    // 0x53d9c4: r0 = _adjustMaxWidth()
    //     0x53d9c4: bl              #0x537034  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_adjustMaxWidth
    // 0x53d9c8: mov             v1.16b, v0.16b
    // 0x53d9cc: ldur            d0, [fp, #-0x18]
    // 0x53d9d0: r0 = inline_Allocate_Double()
    //     0x53d9d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x53d9d4: add             x0, x0, #0x10
    //     0x53d9d8: cmp             x1, x0
    //     0x53d9dc: b.ls            #0x53da4c
    //     0x53d9e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x53d9e4: sub             x0, x0, #0xf
    //     0x53d9e8: movz            x1, #0xe15c
    //     0x53d9ec: movk            x1, #0x3, lsl #16
    //     0x53d9f0: stur            x1, [x0, #-1]
    // 0x53d9f4: StoreField: r0->field_7 = d0
    //     0x53d9f4: stur            d0, [x0, #7]
    // 0x53d9f8: r1 = inline_Allocate_Double()
    //     0x53d9f8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x53d9fc: add             x1, x1, #0x10
    //     0x53da00: cmp             x2, x1
    //     0x53da04: b.ls            #0x53da5c
    //     0x53da08: str             x1, [THR, #0x50]  ; THR::top
    //     0x53da0c: sub             x1, x1, #0xf
    //     0x53da10: movz            x2, #0xe15c
    //     0x53da14: movk            x2, #0x3, lsl #16
    //     0x53da18: stur            x2, [x1, #-1]
    // 0x53da1c: StoreField: r1->field_7 = d1
    //     0x53da1c: stur            d1, [x1, #7]
    // 0x53da20: stp             x1, x0, [SP]
    // 0x53da24: ldur            x1, [fp, #-0x10]
    // 0x53da28: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x53da28: ldr             x4, [PP, #0x4518]  ; [pp+0x4518] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x53da2c: r0 = layout()
    //     0x53da2c: bl              #0x503724  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x53da30: ldur            x1, [fp, #-0x10]
    // 0x53da34: r0 = height()
    //     0x53da34: bl              #0x50bc40  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x53da38: LeaveFrame
    //     0x53da38: mov             SP, fp
    //     0x53da3c: ldp             fp, lr, [SP], #0x10
    // 0x53da40: ret
    //     0x53da40: ret             
    // 0x53da44: r0 = StackOverflowSharedWithFPURegs()
    //     0x53da44: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x53da48: b               #0x53d990
    // 0x53da4c: stp             q0, q1, [SP, #-0x20]!
    // 0x53da50: r0 = AllocateDouble()
    //     0x53da50: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x53da54: ldp             q0, q1, [SP], #0x20
    // 0x53da58: b               #0x53d9f4
    // 0x53da5c: SaveReg d1
    //     0x53da5c: str             q1, [SP, #-0x10]!
    // 0x53da60: SaveReg r0
    //     0x53da60: str             x0, [SP, #-8]!
    // 0x53da64: r0 = AllocateDouble()
    //     0x53da64: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x53da68: mov             x1, x0
    // 0x53da6c: RestoreReg r0
    //     0x53da6c: ldr             x0, [SP], #8
    // 0x53da70: RestoreReg d1
    //     0x53da70: ldr             q1, [SP], #0x10
    // 0x53da74: b               #0x53da1c
  }
  get _ _textIntrinsics(/* No info */) {
    // ** addr: 0x53dd04, size: 0x1f8
    // 0x53dd04: EnterFrame
    //     0x53dd04: stp             fp, lr, [SP, #-0x10]!
    //     0x53dd08: mov             fp, SP
    // 0x53dd0c: AllocStack(0x18)
    //     0x53dd0c: sub             SP, SP, #0x18
    // 0x53dd10: SetupParameters(RenderParagraph this /* r1 => r1, fp-0x8 */)
    //     0x53dd10: stur            x1, [fp, #-8]
    // 0x53dd14: CheckStackOverflow
    //     0x53dd14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53dd18: cmp             SP, x16
    //     0x53dd1c: b.ls            #0x53def4
    // 0x53dd20: LoadField: r0 = r1->field_6f
    //     0x53dd20: ldur            w0, [x1, #0x6f]
    // 0x53dd24: DecompressPointer r0
    //     0x53dd24: add             x0, x0, HEAP, lsl #32
    // 0x53dd28: cmp             w0, NULL
    // 0x53dd2c: b.ne            #0x53dd6c
    // 0x53dd30: r0 = TextPainter()
    //     0x53dd30: bl              #0x53e764  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x53dd34: mov             x1, x0
    // 0x53dd38: stur            x0, [fp, #-0x10]
    // 0x53dd3c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x53dd3c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x53dd40: r0 = TextPainter()
    //     0x53dd40: bl              #0x53e324  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x53dd44: ldur            x0, [fp, #-0x10]
    // 0x53dd48: ldur            x1, [fp, #-8]
    // 0x53dd4c: StoreField: r1->field_6f = r0
    //     0x53dd4c: stur            w0, [x1, #0x6f]
    //     0x53dd50: ldurb           w16, [x1, #-1]
    //     0x53dd54: ldurb           w17, [x0, #-1]
    //     0x53dd58: and             x16, x17, x16, lsr #2
    //     0x53dd5c: tst             x16, HEAP, lsr #32
    //     0x53dd60: b.eq            #0x53dd68
    //     0x53dd64: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x53dd68: ldur            x0, [fp, #-0x10]
    // 0x53dd6c: stur            x0, [fp, #-0x18]
    // 0x53dd70: LoadField: r3 = r1->field_6b
    //     0x53dd70: ldur            w3, [x1, #0x6b]
    // 0x53dd74: DecompressPointer r3
    //     0x53dd74: add             x3, x3, HEAP, lsl #32
    // 0x53dd78: stur            x3, [fp, #-0x10]
    // 0x53dd7c: LoadField: r2 = r3->field_f
    //     0x53dd7c: ldur            w2, [x3, #0xf]
    // 0x53dd80: DecompressPointer r2
    //     0x53dd80: add             x2, x2, HEAP, lsl #32
    // 0x53dd84: mov             x1, x0
    // 0x53dd88: r0 = text=()
    //     0x53dd88: bl              #0x52ef80  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x53dd8c: ldur            x2, [fp, #-0x10]
    // 0x53dd90: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x53dd90: ldur            w0, [x2, #0x17]
    // 0x53dd94: DecompressPointer r0
    //     0x53dd94: add             x0, x0, HEAP, lsl #32
    // 0x53dd98: ldur            x3, [fp, #-0x18]
    // 0x53dd9c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x53dd9c: ldur            w1, [x3, #0x17]
    // 0x53dda0: DecompressPointer r1
    //     0x53dda0: add             x1, x1, HEAP, lsl #32
    // 0x53dda4: cmp             w1, w0
    // 0x53dda8: b.ne            #0x53ddb4
    // 0x53ddac: mov             x0, x2
    // 0x53ddb0: b               #0x53dde0
    // 0x53ddb4: ArrayStore: r3[0] = r0  ; List_4
    //     0x53ddb4: stur            w0, [x3, #0x17]
    //     0x53ddb8: ldurb           w16, [x3, #-1]
    //     0x53ddbc: ldurb           w17, [x0, #-1]
    //     0x53ddc0: and             x16, x17, x16, lsr #2
    //     0x53ddc4: tst             x16, HEAP, lsr #32
    //     0x53ddc8: b.eq            #0x53ddd0
    //     0x53ddcc: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x53ddd0: mov             x1, x3
    // 0x53ddd4: r0 = markNeedsLayout()
    //     0x53ddd4: bl              #0x52f170  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x53ddd8: ldur            x3, [fp, #-0x18]
    // 0x53dddc: ldur            x0, [fp, #-0x10]
    // 0x53dde0: LoadField: r2 = r0->field_1b
    //     0x53dde0: ldur            w2, [x0, #0x1b]
    // 0x53dde4: DecompressPointer r2
    //     0x53dde4: add             x2, x2, HEAP, lsl #32
    // 0x53dde8: mov             x1, x3
    // 0x53ddec: r0 = textDirection=()
    //     0x53ddec: bl              #0x52f220  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textDirection=
    // 0x53ddf0: ldur            x0, [fp, #-0x10]
    // 0x53ddf4: LoadField: r2 = r0->field_1f
    //     0x53ddf4: ldur            w2, [x0, #0x1f]
    // 0x53ddf8: DecompressPointer r2
    //     0x53ddf8: add             x2, x2, HEAP, lsl #32
    // 0x53ddfc: ldur            x1, [fp, #-0x18]
    // 0x53de00: r0 = textScaler=()
    //     0x53de00: bl              #0x53e204  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textScaler=
    // 0x53de04: ldur            x2, [fp, #-0x10]
    // 0x53de08: LoadField: r0 = r2->field_2b
    //     0x53de08: ldur            w0, [x2, #0x2b]
    // 0x53de0c: DecompressPointer r0
    //     0x53de0c: add             x0, x0, HEAP, lsl #32
    // 0x53de10: ldur            x3, [fp, #-0x18]
    // 0x53de14: LoadField: r1 = r3->field_2b
    //     0x53de14: ldur            w1, [x3, #0x2b]
    // 0x53de18: DecompressPointer r1
    //     0x53de18: add             x1, x1, HEAP, lsl #32
    // 0x53de1c: cmp             w1, w0
    // 0x53de20: b.eq            #0x53de5c
    // 0x53de24: and             w16, w1, w0
    // 0x53de28: branchIfSmi(r16, 0x53de64)
    //     0x53de28: tbz             w16, #0, #0x53de64
    // 0x53de2c: r16 = LoadClassIdInstr(r1)
    //     0x53de2c: ldur            x16, [x1, #-1]
    //     0x53de30: ubfx            x16, x16, #0xc, #0x14
    // 0x53de34: cmp             x16, #0x3d
    // 0x53de38: b.ne            #0x53de64
    // 0x53de3c: r16 = LoadClassIdInstr(r0)
    //     0x53de3c: ldur            x16, [x0, #-1]
    //     0x53de40: ubfx            x16, x16, #0xc, #0x14
    // 0x53de44: cmp             x16, #0x3d
    // 0x53de48: b.ne            #0x53de64
    // 0x53de4c: LoadField: r16 = r1->field_7
    //     0x53de4c: ldur            x16, [x1, #7]
    // 0x53de50: LoadField: r17 = r0->field_7
    //     0x53de50: ldur            x17, [x0, #7]
    // 0x53de54: cmp             x16, x17
    // 0x53de58: b.ne            #0x53de64
    // 0x53de5c: mov             x0, x2
    // 0x53de60: b               #0x53de90
    // 0x53de64: StoreField: r3->field_2b = r0
    //     0x53de64: stur            w0, [x3, #0x2b]
    //     0x53de68: tbz             w0, #0, #0x53de84
    //     0x53de6c: ldurb           w16, [x3, #-1]
    //     0x53de70: ldurb           w17, [x0, #-1]
    //     0x53de74: and             x16, x17, x16, lsr #2
    //     0x53de78: tst             x16, HEAP, lsr #32
    //     0x53de7c: b.eq            #0x53de84
    //     0x53de80: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x53de84: mov             x1, x3
    // 0x53de88: r0 = markNeedsLayout()
    //     0x53de88: bl              #0x52f170  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x53de8c: ldur            x0, [fp, #-0x10]
    // 0x53de90: LoadField: r2 = r0->field_23
    //     0x53de90: ldur            w2, [x0, #0x23]
    // 0x53de94: DecompressPointer r2
    //     0x53de94: add             x2, x2, HEAP, lsl #32
    // 0x53de98: ldur            x1, [fp, #-0x18]
    // 0x53de9c: r0 = ellipsis=()
    //     0x53de9c: bl              #0x53e160  ; [package:flutter/src/painting/text_painter.dart] TextPainter::ellipsis=
    // 0x53dea0: ldur            x0, [fp, #-0x10]
    // 0x53dea4: LoadField: r2 = r0->field_27
    //     0x53dea4: ldur            w2, [x0, #0x27]
    // 0x53dea8: DecompressPointer r2
    //     0x53dea8: add             x2, x2, HEAP, lsl #32
    // 0x53deac: ldur            x1, [fp, #-0x18]
    // 0x53deb0: r0 = locale=()
    //     0x53deb0: bl              #0x53e0bc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::locale=
    // 0x53deb4: ldur            x0, [fp, #-0x10]
    // 0x53deb8: LoadField: r2 = r0->field_2f
    //     0x53deb8: ldur            w2, [x0, #0x2f]
    // 0x53debc: DecompressPointer r2
    //     0x53debc: add             x2, x2, HEAP, lsl #32
    // 0x53dec0: ldur            x1, [fp, #-0x18]
    // 0x53dec4: r0 = strutStyle=()
    //     0x53dec4: bl              #0x53e018  ; [package:flutter/src/painting/text_painter.dart] TextPainter::strutStyle=
    // 0x53dec8: ldur            x1, [fp, #-0x18]
    // 0x53decc: r2 = Instance_TextWidthBasis
    //     0x53decc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16068] Obj!TextWidthBasis@b5e3a1
    //     0x53ded0: ldr             x2, [x2, #0x68]
    // 0x53ded4: r0 = Shader._()
    //     0x53ded4: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0x53ded8: ldur            x1, [fp, #-0x18]
    // 0x53dedc: r2 = Null
    //     0x53dedc: mov             x2, NULL
    // 0x53dee0: r0 = Shader._()
    //     0x53dee0: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0x53dee4: ldur            x0, [fp, #-0x18]
    // 0x53dee8: LeaveFrame
    //     0x53dee8: mov             SP, fp
    //     0x53deec: ldp             fp, lr, [SP], #0x10
    // 0x53def0: ret
    //     0x53def0: ret             
    // 0x53def4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53def4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53def8: b               #0x53dd20
  }
  [closure] Size <anonymous closure>(dynamic, RenderBox, BoxConstraints) {
    // ** addr: 0x54202c, size: 0x4c
    // 0x54202c: EnterFrame
    //     0x54202c: stp             fp, lr, [SP, #-0x10]!
    //     0x542030: mov             fp, SP
    // 0x542034: AllocStack(0x8)
    //     0x542034: sub             SP, SP, #8
    // 0x542038: CheckStackOverflow
    //     0x542038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54203c: cmp             SP, x16
    //     0x542040: b.ls            #0x542070
    // 0x542044: ldr             x1, [fp, #0x18]
    // 0x542048: d0 = inf
    //     0x542048: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x54204c: r0 = getMinIntrinsicWidth()
    //     0x54204c: bl              #0x539db8  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x542050: stur            d0, [fp, #-8]
    // 0x542054: r0 = Size()
    //     0x542054: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x542058: ldur            d0, [fp, #-8]
    // 0x54205c: StoreField: r0->field_7 = d0
    //     0x54205c: stur            d0, [x0, #7]
    // 0x542060: StoreField: r0->field_f = rZR
    //     0x542060: stur            xzr, [x0, #0xf]
    // 0x542064: LeaveFrame
    //     0x542064: mov             SP, fp
    //     0x542068: ldp             fp, lr, [SP], #0x10
    // 0x54206c: ret
    //     0x54206c: ret             
    // 0x542070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x542070: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542074: b               #0x542044
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x542078, size: 0x84
    // 0x542078: EnterFrame
    //     0x542078: stp             fp, lr, [SP, #-0x10]!
    //     0x54207c: mov             fp, SP
    // 0x542080: AllocStack(0x8)
    //     0x542080: sub             SP, SP, #8
    // 0x542084: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x542084: mov             x0, x1
    //     0x542088: stur            x1, [fp, #-8]
    // 0x54208c: CheckStackOverflow
    //     0x54208c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x542090: cmp             SP, x16
    //     0x542094: b.ls            #0x5420f4
    // 0x542098: r1 = Function '<anonymous closure>':.
    //     0x542098: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c330] AnonymousClosure: (0x54202c), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMinIntrinsicWidth (0x542078)
    //     0x54209c: ldr             x1, [x1, #0x330]
    // 0x5420a0: r2 = Null
    //     0x5420a0: mov             x2, NULL
    // 0x5420a4: r0 = AllocateClosure()
    //     0x5420a4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5420a8: ldur            x1, [fp, #-8]
    // 0x5420ac: mov             x2, x0
    // 0x5420b0: d0 = inf
    //     0x5420b0: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x5420b4: r0 = layoutInlineChildren()
    //     0x5420b4: bl              #0x53da78  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x5420b8: ldur            x1, [fp, #-8]
    // 0x5420bc: stur            x0, [fp, #-8]
    // 0x5420c0: r0 = _textIntrinsics()
    //     0x5420c0: bl              #0x53dd04  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_textIntrinsics
    // 0x5420c4: mov             x1, x0
    // 0x5420c8: ldur            x2, [fp, #-8]
    // 0x5420cc: stur            x0, [fp, #-8]
    // 0x5420d0: r0 = setPlaceholderDimensions()
    //     0x5420d0: bl              #0x537060  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x5420d4: ldur            x1, [fp, #-8]
    // 0x5420d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5420d8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5420dc: r0 = layout()
    //     0x5420dc: bl              #0x503724  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x5420e0: ldur            x1, [fp, #-8]
    // 0x5420e4: r0 = minIntrinsicWidth()
    //     0x5420e4: bl              #0x541b84  ; [package:flutter/src/painting/text_painter.dart] TextPainter::minIntrinsicWidth
    // 0x5420e8: LeaveFrame
    //     0x5420e8: mov             SP, fp
    //     0x5420ec: ldp             fp, lr, [SP], #0x10
    // 0x5420f0: ret
    //     0x5420f0: ret             
    // 0x5420f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5420f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5420f8: b               #0x542098
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x5420fc, size: 0x74
    // 0x5420fc: EnterFrame
    //     0x5420fc: stp             fp, lr, [SP, #-0x10]!
    //     0x542100: mov             fp, SP
    // 0x542104: ldr             x0, [fp, #0x18]
    // 0x542108: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x542108: ldur            w1, [x0, #0x17]
    // 0x54210c: DecompressPointer r1
    //     0x54210c: add             x1, x1, HEAP, lsl #32
    // 0x542110: CheckStackOverflow
    //     0x542110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x542114: cmp             SP, x16
    //     0x542118: b.ls            #0x542158
    // 0x54211c: ldr             x2, [fp, #0x10]
    // 0x542120: r0 = computeMinIntrinsicWidth()
    //     0x542120: bl              #0x542078  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMinIntrinsicWidth
    // 0x542124: r0 = inline_Allocate_Double()
    //     0x542124: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x542128: add             x0, x0, #0x10
    //     0x54212c: cmp             x1, x0
    //     0x542130: b.ls            #0x542160
    //     0x542134: str             x0, [THR, #0x50]  ; THR::top
    //     0x542138: sub             x0, x0, #0xf
    //     0x54213c: movz            x1, #0xe15c
    //     0x542140: movk            x1, #0x3, lsl #16
    //     0x542144: stur            x1, [x0, #-1]
    // 0x542148: StoreField: r0->field_7 = d0
    //     0x542148: stur            d0, [x0, #7]
    // 0x54214c: LeaveFrame
    //     0x54214c: mov             SP, fp
    //     0x542150: ldp             fp, lr, [SP], #0x10
    // 0x542154: ret
    //     0x542154: ret             
    // 0x542158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x542158: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54215c: b               #0x54211c
    // 0x542160: SaveReg d0
    //     0x542160: str             q0, [SP, #-0x10]!
    // 0x542164: r0 = AllocateDouble()
    //     0x542164: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x542168: RestoreReg d0
    //     0x542168: ldr             q0, [SP], #0x10
    // 0x54216c: b               #0x542148
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x5425bc, size: 0x24
    // 0x5425bc: EnterFrame
    //     0x5425bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5425c0: mov             fp, SP
    // 0x5425c4: ldr             x2, [fp, #0x10]
    // 0x5425c8: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x5425c8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c328] AnonymousClosure: (0x5420fc), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMinIntrinsicWidth (0x542078)
    //     0x5425cc: ldr             x1, [x1, #0x328]
    // 0x5425d0: r0 = AllocateClosure()
    //     0x5425d0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5425d4: LeaveFrame
    //     0x5425d4: mov             SP, fp
    //     0x5425d8: ldp             fp, lr, [SP], #0x10
    // 0x5425dc: ret
    //     0x5425dc: ret             
  }
  [closure] Size <anonymous closure>(dynamic, RenderBox, BoxConstraints) {
    // ** addr: 0x544660, size: 0x4c
    // 0x544660: EnterFrame
    //     0x544660: stp             fp, lr, [SP, #-0x10]!
    //     0x544664: mov             fp, SP
    // 0x544668: AllocStack(0x8)
    //     0x544668: sub             SP, SP, #8
    // 0x54466c: CheckStackOverflow
    //     0x54466c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x544670: cmp             SP, x16
    //     0x544674: b.ls            #0x5446a4
    // 0x544678: ldr             x1, [fp, #0x18]
    // 0x54467c: d0 = inf
    //     0x54467c: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x544680: r0 = getMaxIntrinsicWidth()
    //     0x544680: bl              #0x538fe8  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x544684: stur            d0, [fp, #-8]
    // 0x544688: r0 = Size()
    //     0x544688: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x54468c: ldur            d0, [fp, #-8]
    // 0x544690: StoreField: r0->field_7 = d0
    //     0x544690: stur            d0, [x0, #7]
    // 0x544694: StoreField: r0->field_f = rZR
    //     0x544694: stur            xzr, [x0, #0xf]
    // 0x544698: LeaveFrame
    //     0x544698: mov             SP, fp
    //     0x54469c: ldp             fp, lr, [SP], #0x10
    // 0x5446a0: ret
    //     0x5446a0: ret             
    // 0x5446a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5446a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5446a8: b               #0x544678
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x5446ac, size: 0x84
    // 0x5446ac: EnterFrame
    //     0x5446ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5446b0: mov             fp, SP
    // 0x5446b4: AllocStack(0x8)
    //     0x5446b4: sub             SP, SP, #8
    // 0x5446b8: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x5446b8: mov             x0, x1
    //     0x5446bc: stur            x1, [fp, #-8]
    // 0x5446c0: CheckStackOverflow
    //     0x5446c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5446c4: cmp             SP, x16
    //     0x5446c8: b.ls            #0x544728
    // 0x5446cc: r1 = Function '<anonymous closure>':.
    //     0x5446cc: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a6e8] AnonymousClosure: (0x544660), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMaxIntrinsicWidth (0x5446ac)
    //     0x5446d0: ldr             x1, [x1, #0x6e8]
    // 0x5446d4: r2 = Null
    //     0x5446d4: mov             x2, NULL
    // 0x5446d8: r0 = AllocateClosure()
    //     0x5446d8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5446dc: ldur            x1, [fp, #-8]
    // 0x5446e0: mov             x2, x0
    // 0x5446e4: d0 = inf
    //     0x5446e4: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x5446e8: r0 = layoutInlineChildren()
    //     0x5446e8: bl              #0x53da78  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x5446ec: ldur            x1, [fp, #-8]
    // 0x5446f0: stur            x0, [fp, #-8]
    // 0x5446f4: r0 = _textIntrinsics()
    //     0x5446f4: bl              #0x53dd04  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_textIntrinsics
    // 0x5446f8: mov             x1, x0
    // 0x5446fc: ldur            x2, [fp, #-8]
    // 0x544700: stur            x0, [fp, #-8]
    // 0x544704: r0 = setPlaceholderDimensions()
    //     0x544704: bl              #0x537060  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x544708: ldur            x1, [fp, #-8]
    // 0x54470c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x54470c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x544710: r0 = layout()
    //     0x544710: bl              #0x503724  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x544714: ldur            x1, [fp, #-8]
    // 0x544718: r0 = maxIntrinsicWidth()
    //     0x544718: bl              #0x5445bc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::maxIntrinsicWidth
    // 0x54471c: LeaveFrame
    //     0x54471c: mov             SP, fp
    //     0x544720: ldp             fp, lr, [SP], #0x10
    // 0x544724: ret
    //     0x544724: ret             
    // 0x544728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x544728: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54472c: b               #0x5446cc
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x544730, size: 0x74
    // 0x544730: EnterFrame
    //     0x544730: stp             fp, lr, [SP, #-0x10]!
    //     0x544734: mov             fp, SP
    // 0x544738: ldr             x0, [fp, #0x18]
    // 0x54473c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54473c: ldur            w1, [x0, #0x17]
    // 0x544740: DecompressPointer r1
    //     0x544740: add             x1, x1, HEAP, lsl #32
    // 0x544744: CheckStackOverflow
    //     0x544744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x544748: cmp             SP, x16
    //     0x54474c: b.ls            #0x54478c
    // 0x544750: ldr             x2, [fp, #0x10]
    // 0x544754: r0 = computeMaxIntrinsicWidth()
    //     0x544754: bl              #0x5446ac  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMaxIntrinsicWidth
    // 0x544758: r0 = inline_Allocate_Double()
    //     0x544758: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x54475c: add             x0, x0, #0x10
    //     0x544760: cmp             x1, x0
    //     0x544764: b.ls            #0x544794
    //     0x544768: str             x0, [THR, #0x50]  ; THR::top
    //     0x54476c: sub             x0, x0, #0xf
    //     0x544770: movz            x1, #0xe15c
    //     0x544774: movk            x1, #0x3, lsl #16
    //     0x544778: stur            x1, [x0, #-1]
    // 0x54477c: StoreField: r0->field_7 = d0
    //     0x54477c: stur            d0, [x0, #7]
    // 0x544780: LeaveFrame
    //     0x544780: mov             SP, fp
    //     0x544784: ldp             fp, lr, [SP], #0x10
    // 0x544788: ret
    //     0x544788: ret             
    // 0x54478c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54478c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x544790: b               #0x544750
    // 0x544794: SaveReg d0
    //     0x544794: str             q0, [SP, #-0x10]!
    // 0x544798: r0 = AllocateDouble()
    //     0x544798: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x54479c: RestoreReg d0
    //     0x54479c: ldr             q0, [SP], #0x10
    // 0x5447a0: b               #0x54477c
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x544b18, size: 0x24
    // 0x544b18: EnterFrame
    //     0x544b18: stp             fp, lr, [SP, #-0x10]!
    //     0x544b1c: mov             fp, SP
    // 0x544b20: ldr             x2, [fp, #0x10]
    // 0x544b24: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x544b24: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a6e0] AnonymousClosure: (0x544730), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMaxIntrinsicWidth (0x5446ac)
    //     0x544b28: ldr             x1, [x1, #0x6e0]
    // 0x544b2c: r0 = AllocateClosure()
    //     0x544b2c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x544b30: LeaveFrame
    //     0x544b30: mov             SP, fp
    //     0x544b34: ldp             fp, lr, [SP], #0x10
    // 0x544b38: ret
    //     0x544b38: ret             
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x54ab0c, size: 0x170
    // 0x54ab0c: EnterFrame
    //     0x54ab0c: stp             fp, lr, [SP, #-0x10]!
    //     0x54ab10: mov             fp, SP
    // 0x54ab14: AllocStack(0x38)
    //     0x54ab14: sub             SP, SP, #0x38
    // 0x54ab18: SetupParameters(RenderParagraph this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x54ab18: mov             x4, x1
    //     0x54ab1c: mov             x0, x3
    //     0x54ab20: stur            x3, [fp, #-0x20]
    //     0x54ab24: mov             x3, x2
    //     0x54ab28: stur            x1, [fp, #-0x10]
    //     0x54ab2c: stur            x2, [fp, #-0x18]
    // 0x54ab30: CheckStackOverflow
    //     0x54ab30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54ab34: cmp             SP, x16
    //     0x54ab38: b.ls            #0x54ac70
    // 0x54ab3c: LoadField: r5 = r4->field_6b
    //     0x54ab3c: ldur            w5, [x4, #0x6b]
    // 0x54ab40: DecompressPointer r5
    //     0x54ab40: add             x5, x5, HEAP, lsl #32
    // 0x54ab44: mov             x1, x5
    // 0x54ab48: mov             x2, x0
    // 0x54ab4c: stur            x5, [fp, #-8]
    // 0x54ab50: r0 = getClosestGlyphForOffset()
    //     0x54ab50: bl              #0x54a474  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getClosestGlyphForOffset
    // 0x54ab54: stur            x0, [fp, #-0x28]
    // 0x54ab58: cmp             w0, NULL
    // 0x54ab5c: b.eq            #0x54abcc
    // 0x54ab60: LoadField: r1 = r0->field_7
    //     0x54ab60: ldur            w1, [x0, #7]
    // 0x54ab64: DecompressPointer r1
    //     0x54ab64: add             x1, x1, HEAP, lsl #32
    // 0x54ab68: ldur            x2, [fp, #-0x20]
    // 0x54ab6c: r0 = contains()
    //     0x54ab6c: bl              #0x548380  ; [dart:ui] Rect::contains
    // 0x54ab70: tbnz            w0, #4, #0x54abcc
    // 0x54ab74: ldur            x1, [fp, #-8]
    // 0x54ab78: ldur            x0, [fp, #-0x28]
    // 0x54ab7c: LoadField: r2 = r1->field_f
    //     0x54ab7c: ldur            w2, [x1, #0xf]
    // 0x54ab80: DecompressPointer r2
    //     0x54ab80: add             x2, x2, HEAP, lsl #32
    // 0x54ab84: stur            x2, [fp, #-0x38]
    // 0x54ab88: cmp             w2, NULL
    // 0x54ab8c: b.eq            #0x54ac78
    // 0x54ab90: LoadField: r1 = r0->field_b
    //     0x54ab90: ldur            w1, [x0, #0xb]
    // 0x54ab94: DecompressPointer r1
    //     0x54ab94: add             x1, x1, HEAP, lsl #32
    // 0x54ab98: LoadField: r0 = r1->field_7
    //     0x54ab98: ldur            x0, [x1, #7]
    // 0x54ab9c: stur            x0, [fp, #-0x30]
    // 0x54aba0: r0 = TextPosition()
    //     0x54aba0: bl              #0x5092ac  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x54aba4: mov             x1, x0
    // 0x54aba8: ldur            x0, [fp, #-0x30]
    // 0x54abac: StoreField: r1->field_7 = r0
    //     0x54abac: stur            x0, [x1, #7]
    // 0x54abb0: r0 = Instance_TextAffinity
    //     0x54abb0: ldr             x0, [PP, #0x4430]  ; [pp+0x4430] Obj!TextAffinity@b60d81
    // 0x54abb4: StoreField: r1->field_f = r0
    //     0x54abb4: stur            w0, [x1, #0xf]
    // 0x54abb8: mov             x2, x1
    // 0x54abbc: ldur            x1, [fp, #-0x38]
    // 0x54abc0: r0 = getSpanForPosition()
    //     0x54abc0: bl              #0x54a2dc  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::getSpanForPosition
    // 0x54abc4: mov             x3, x0
    // 0x54abc8: b               #0x54abd0
    // 0x54abcc: r3 = Null
    //     0x54abcc: mov             x3, NULL
    // 0x54abd0: mov             x0, x3
    // 0x54abd4: stur            x3, [fp, #-8]
    // 0x54abd8: r2 = Null
    //     0x54abd8: mov             x2, NULL
    // 0x54abdc: r1 = Null
    //     0x54abdc: mov             x1, NULL
    // 0x54abe0: cmp             w0, NULL
    // 0x54abe4: b.eq            #0x54ac10
    // 0x54abe8: branchIfSmi(r0, 0x54ac10)
    //     0x54abe8: tbz             w0, #0, #0x54ac10
    // 0x54abec: r3 = LoadClassIdInstr(r0)
    //     0x54abec: ldur            x3, [x0, #-1]
    //     0x54abf0: ubfx            x3, x3, #0xc, #0x14
    // 0x54abf4: sub             x3, x3, #0xa2d
    // 0x54abf8: cmp             x3, #0xa0
    // 0x54abfc: b.ls            #0x54ac18
    // 0x54ac00: cmp             x3, #0x2a2
    // 0x54ac04: b.eq            #0x54ac18
    // 0x54ac08: cmp             x3, #0x577
    // 0x54ac0c: b.eq            #0x54ac18
    // 0x54ac10: r0 = false
    //     0x54ac10: add             x0, NULL, #0x30  ; false
    // 0x54ac14: b               #0x54ac1c
    // 0x54ac18: r0 = true
    //     0x54ac18: add             x0, NULL, #0x20  ; true
    // 0x54ac1c: tbnz            w0, #4, #0x54ac54
    // 0x54ac20: ldur            x0, [fp, #-8]
    // 0x54ac24: r1 = <HitTestTarget>
    //     0x54ac24: ldr             x1, [PP, #0x2990]  ; [pp+0x2990] TypeArguments: <HitTestTarget>
    // 0x54ac28: r0 = HitTestEntry()
    //     0x54ac28: bl              #0x54a2d0  ; AllocateHitTestEntryStub -> HitTestEntry<X0 bound HitTestTarget> (size=0x14)
    // 0x54ac2c: mov             x1, x0
    // 0x54ac30: ldur            x0, [fp, #-8]
    // 0x54ac34: StoreField: r1->field_b = r0
    //     0x54ac34: stur            w0, [x1, #0xb]
    // 0x54ac38: mov             x2, x1
    // 0x54ac3c: ldur            x1, [fp, #-0x18]
    // 0x54ac40: r0 = add()
    //     0x54ac40: bl              #0x549ff4  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x54ac44: r0 = true
    //     0x54ac44: add             x0, NULL, #0x20  ; true
    // 0x54ac48: LeaveFrame
    //     0x54ac48: mov             SP, fp
    //     0x54ac4c: ldp             fp, lr, [SP], #0x10
    // 0x54ac50: ret
    //     0x54ac50: ret             
    // 0x54ac54: ldur            x1, [fp, #-0x10]
    // 0x54ac58: ldur            x2, [fp, #-0x18]
    // 0x54ac5c: ldur            x3, [fp, #-0x20]
    // 0x54ac60: r0 = hitTestInlineChildren()
    //     0x54ac60: bl              #0x54ac7c  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::hitTestInlineChildren
    // 0x54ac64: LeaveFrame
    //     0x54ac64: mov             SP, fp
    //     0x54ac68: ldp             fp, lr, [SP], #0x10
    // 0x54ac6c: ret
    //     0x54ac6c: ret             
    // 0x54ac70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ac70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ac74: b               #0x54ab3c
    // 0x54ac78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54ac78: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x5520f0, size: 0x1ac
    // 0x5520f0: EnterFrame
    //     0x5520f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5520f4: mov             fp, SP
    // 0x5520f8: AllocStack(0x38)
    //     0x5520f8: sub             SP, SP, #0x38
    // 0x5520fc: SetupParameters(RenderParagraph this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x5520fc: mov             x5, x1
    //     0x552100: mov             x4, x2
    //     0x552104: stur            x1, [fp, #-8]
    //     0x552108: stur            x2, [fp, #-0x10]
    // 0x55210c: CheckStackOverflow
    //     0x55210c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x552110: cmp             SP, x16
    //     0x552114: b.ls            #0x552258
    // 0x552118: mov             x0, x4
    // 0x55211c: r2 = Null
    //     0x55211c: mov             x2, NULL
    // 0x552120: r1 = Null
    //     0x552120: mov             x1, NULL
    // 0x552124: r4 = 60
    //     0x552124: movz            x4, #0x3c
    // 0x552128: branchIfSmi(r0, 0x552134)
    //     0x552128: tbz             w0, #0, #0x552134
    // 0x55212c: r4 = LoadClassIdInstr(r0)
    //     0x55212c: ldur            x4, [x0, #-1]
    //     0x552130: ubfx            x4, x4, #0xc, #0x14
    // 0x552134: sub             x4, x4, #0xaf4
    // 0x552138: cmp             x4, #1
    // 0x55213c: b.ls            #0x552150
    // 0x552140: r8 = BoxConstraints
    //     0x552140: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x552144: r3 = Null
    //     0x552144: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f2e8] Null
    //     0x552148: ldr             x3, [x3, #0x2e8]
    // 0x55214c: r0 = BoxConstraints()
    //     0x55214c: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x552150: ldur            x1, [fp, #-8]
    // 0x552154: r0 = _textIntrinsics()
    //     0x552154: bl              #0x53dd04  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_textIntrinsics
    // 0x552158: mov             x3, x0
    // 0x55215c: ldur            x0, [fp, #-0x10]
    // 0x552160: stur            x3, [fp, #-0x18]
    // 0x552164: LoadField: d1 = r0->field_f
    //     0x552164: ldur            d1, [x0, #0xf]
    // 0x552168: ldur            x1, [fp, #-8]
    // 0x55216c: mov             v0.16b, v1.16b
    // 0x552170: stur            d1, [fp, #-0x20]
    // 0x552174: r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x552174: add             x2, PP, #0x26, lsl #12  ; [pp+0x26f58] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x1853a2fe770)
    //     0x552178: ldr             x2, [x2, #0xf58]
    // 0x55217c: r0 = layoutInlineChildren()
    //     0x55217c: bl              #0x53da78  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x552180: ldur            x1, [fp, #-0x18]
    // 0x552184: mov             x2, x0
    // 0x552188: r0 = setPlaceholderDimensions()
    //     0x552188: bl              #0x537060  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x55218c: ldur            x0, [fp, #-0x10]
    // 0x552190: LoadField: d1 = r0->field_7
    //     0x552190: ldur            d1, [x0, #7]
    // 0x552194: ldur            x1, [fp, #-8]
    // 0x552198: ldur            d0, [fp, #-0x20]
    // 0x55219c: stur            d1, [fp, #-0x28]
    // 0x5521a0: r0 = _adjustMaxWidth()
    //     0x5521a0: bl              #0x537034  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_adjustMaxWidth
    // 0x5521a4: mov             v1.16b, v0.16b
    // 0x5521a8: ldur            d0, [fp, #-0x28]
    // 0x5521ac: r0 = inline_Allocate_Double()
    //     0x5521ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5521b0: add             x0, x0, #0x10
    //     0x5521b4: cmp             x1, x0
    //     0x5521b8: b.ls            #0x552260
    //     0x5521bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x5521c0: sub             x0, x0, #0xf
    //     0x5521c4: movz            x1, #0xe15c
    //     0x5521c8: movk            x1, #0x3, lsl #16
    //     0x5521cc: stur            x1, [x0, #-1]
    // 0x5521d0: StoreField: r0->field_7 = d0
    //     0x5521d0: stur            d0, [x0, #7]
    // 0x5521d4: r1 = inline_Allocate_Double()
    //     0x5521d4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5521d8: add             x1, x1, #0x10
    //     0x5521dc: cmp             x2, x1
    //     0x5521e0: b.ls            #0x552270
    //     0x5521e4: str             x1, [THR, #0x50]  ; THR::top
    //     0x5521e8: sub             x1, x1, #0xf
    //     0x5521ec: movz            x2, #0xe15c
    //     0x5521f0: movk            x2, #0x3, lsl #16
    //     0x5521f4: stur            x2, [x1, #-1]
    // 0x5521f8: StoreField: r1->field_7 = d1
    //     0x5521f8: stur            d1, [x1, #7]
    // 0x5521fc: stp             x1, x0, [SP]
    // 0x552200: ldur            x1, [fp, #-0x18]
    // 0x552204: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x552204: ldr             x4, [PP, #0x4518]  ; [pp+0x4518] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x552208: r0 = layout()
    //     0x552208: bl              #0x503724  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x55220c: ldur            x1, [fp, #-8]
    // 0x552210: r0 = _textIntrinsics()
    //     0x552210: bl              #0x53dd04  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_textIntrinsics
    // 0x552214: mov             x1, x0
    // 0x552218: r2 = Instance_TextBaseline
    //     0x552218: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f2f8] Obj!TextBaseline@b60ec1
    //     0x55221c: ldr             x2, [x2, #0x2f8]
    // 0x552220: r0 = computeDistanceToActualBaseline()
    //     0x552220: bl              #0x5366ec  ; [package:flutter/src/painting/text_painter.dart] TextPainter::computeDistanceToActualBaseline
    // 0x552224: r0 = inline_Allocate_Double()
    //     0x552224: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x552228: add             x0, x0, #0x10
    //     0x55222c: cmp             x1, x0
    //     0x552230: b.ls            #0x55228c
    //     0x552234: str             x0, [THR, #0x50]  ; THR::top
    //     0x552238: sub             x0, x0, #0xf
    //     0x55223c: movz            x1, #0xe15c
    //     0x552240: movk            x1, #0x3, lsl #16
    //     0x552244: stur            x1, [x0, #-1]
    // 0x552248: StoreField: r0->field_7 = d0
    //     0x552248: stur            d0, [x0, #7]
    // 0x55224c: LeaveFrame
    //     0x55224c: mov             SP, fp
    //     0x552250: ldp             fp, lr, [SP], #0x10
    // 0x552254: ret
    //     0x552254: ret             
    // 0x552258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552258: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55225c: b               #0x552118
    // 0x552260: stp             q0, q1, [SP, #-0x20]!
    // 0x552264: r0 = AllocateDouble()
    //     0x552264: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x552268: ldp             q0, q1, [SP], #0x20
    // 0x55226c: b               #0x5521d0
    // 0x552270: SaveReg d1
    //     0x552270: str             q1, [SP, #-0x10]!
    // 0x552274: SaveReg r0
    //     0x552274: str             x0, [SP, #-8]!
    // 0x552278: r0 = AllocateDouble()
    //     0x552278: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x55227c: mov             x1, x0
    // 0x552280: RestoreReg r0
    //     0x552280: ldr             x0, [SP], #8
    // 0x552284: RestoreReg d1
    //     0x552284: ldr             q1, [SP], #0x10
    // 0x552288: b               #0x5521f8
    // 0x55228c: SaveReg d0
    //     0x55228c: str             q0, [SP, #-0x10]!
    // 0x552290: r0 = AllocateDouble()
    //     0x552290: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x552294: RestoreReg d0
    //     0x552294: ldr             q0, [SP], #0x10
    // 0x552298: b               #0x552248
  }
  _ dispose(/* No info */) {
    // ** addr: 0x559038, size: 0x64
    // 0x559038: EnterFrame
    //     0x559038: stp             fp, lr, [SP, #-0x10]!
    //     0x55903c: mov             fp, SP
    // 0x559040: AllocStack(0x8)
    //     0x559040: sub             SP, SP, #8
    // 0x559044: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x559044: mov             x0, x1
    //     0x559048: stur            x1, [fp, #-8]
    // 0x55904c: CheckStackOverflow
    //     0x55904c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x559050: cmp             SP, x16
    //     0x559054: b.ls            #0x559094
    // 0x559058: LoadField: r1 = r0->field_6b
    //     0x559058: ldur            w1, [x0, #0x6b]
    // 0x55905c: DecompressPointer r1
    //     0x55905c: add             x1, x1, HEAP, lsl #32
    // 0x559060: r0 = dispose()
    //     0x559060: bl              #0x558db0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x559064: ldur            x0, [fp, #-8]
    // 0x559068: LoadField: r1 = r0->field_6f
    //     0x559068: ldur            w1, [x0, #0x6f]
    // 0x55906c: DecompressPointer r1
    //     0x55906c: add             x1, x1, HEAP, lsl #32
    // 0x559070: cmp             w1, NULL
    // 0x559074: b.eq            #0x55907c
    // 0x559078: r0 = dispose()
    //     0x559078: bl              #0x558db0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x55907c: ldur            x1, [fp, #-8]
    // 0x559080: r0 = dispose()
    //     0x559080: bl              #0x559264  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x559084: r0 = Null
    //     0x559084: mov             x0, NULL
    // 0x559088: LeaveFrame
    //     0x559088: mov             SP, fp
    //     0x55908c: ldp             fp, lr, [SP], #0x10
    // 0x559090: ret
    //     0x559090: ret             
    // 0x559094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x559094: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x559098: b               #0x559058
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x55bcd4, size: 0x8c
    // 0x55bcd4: EnterFrame
    //     0x55bcd4: stp             fp, lr, [SP, #-0x10]!
    //     0x55bcd8: mov             fp, SP
    // 0x55bcdc: AllocStack(0x18)
    //     0x55bcdc: sub             SP, SP, #0x18
    // 0x55bce0: SetupParameters(RenderParagraph this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x55bce0: mov             x5, x1
    //     0x55bce4: mov             x4, x2
    //     0x55bce8: stur            x1, [fp, #-8]
    //     0x55bcec: stur            x2, [fp, #-0x10]
    //     0x55bcf0: stur            x3, [fp, #-0x18]
    // 0x55bcf4: CheckStackOverflow
    //     0x55bcf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55bcf8: cmp             SP, x16
    //     0x55bcfc: b.ls            #0x55bd58
    // 0x55bd00: mov             x0, x4
    // 0x55bd04: r2 = Null
    //     0x55bd04: mov             x2, NULL
    // 0x55bd08: r1 = Null
    //     0x55bd08: mov             x1, NULL
    // 0x55bd0c: r4 = 60
    //     0x55bd0c: movz            x4, #0x3c
    // 0x55bd10: branchIfSmi(r0, 0x55bd1c)
    //     0x55bd10: tbz             w0, #0, #0x55bd1c
    // 0x55bd14: r4 = LoadClassIdInstr(r0)
    //     0x55bd14: ldur            x4, [x0, #-1]
    //     0x55bd18: ubfx            x4, x4, #0xc, #0x14
    // 0x55bd1c: sub             x4, x4, #0xa4d
    // 0x55bd20: cmp             x4, #0x80
    // 0x55bd24: b.ls            #0x55bd38
    // 0x55bd28: r8 = RenderBox
    //     0x55bd28: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x55bd2c: r3 = Null
    //     0x55bd2c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f200] Null
    //     0x55bd30: ldr             x3, [x3, #0x200]
    // 0x55bd34: r0 = RenderBox()
    //     0x55bd34: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x55bd38: ldur            x1, [fp, #-8]
    // 0x55bd3c: ldur            x2, [fp, #-0x10]
    // 0x55bd40: ldur            x3, [fp, #-0x18]
    // 0x55bd44: r0 = defaultApplyPaintTransform()
    //     0x55bd44: bl              #0x55bd60  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::defaultApplyPaintTransform
    // 0x55bd48: r0 = Null
    //     0x55bd48: mov             x0, NULL
    // 0x55bd4c: LeaveFrame
    //     0x55bd4c: mov             SP, fp
    //     0x55bd50: ldp             fp, lr, [SP], #0x10
    // 0x55bd54: ret
    //     0x55bd54: ret             
    // 0x55bd58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55bd58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55bd5c: b               #0x55bd00
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x55c7dc, size: 0x30
    // 0x55c7dc: EnterFrame
    //     0x55c7dc: stp             fp, lr, [SP, #-0x10]!
    //     0x55c7e0: mov             fp, SP
    // 0x55c7e4: CheckStackOverflow
    //     0x55c7e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55c7e8: cmp             SP, x16
    //     0x55c7ec: b.ls            #0x55c804
    // 0x55c7f0: r0 = markNeedsLayout()
    //     0x55c7f0: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x55c7f4: r0 = Null
    //     0x55c7f4: mov             x0, NULL
    // 0x55c7f8: LeaveFrame
    //     0x55c7f8: mov             SP, fp
    //     0x55c7fc: ldp             fp, lr, [SP], #0x10
    // 0x55c800: ret
    //     0x55c800: ret             
    // 0x55c804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55c804: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55c808: b               #0x55c7f0
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x567f88, size: 0x610
    // 0x567f88: EnterFrame
    //     0x567f88: stp             fp, lr, [SP, #-0x10]!
    //     0x567f8c: mov             fp, SP
    // 0x567f90: AllocStack(0x70)
    //     0x567f90: sub             SP, SP, #0x70
    // 0x567f94: SetupParameters(RenderParagraph this /* r1 => r3, fp-0x10 */)
    //     0x567f94: mov             x3, x1
    //     0x567f98: stur            x1, [fp, #-0x10]
    // 0x567f9c: CheckStackOverflow
    //     0x567f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x567fa0: cmp             SP, x16
    //     0x567fa4: b.ls            #0x56852c
    // 0x567fa8: LoadField: r4 = r3->field_27
    //     0x567fa8: ldur            w4, [x3, #0x27]
    // 0x567fac: DecompressPointer r4
    //     0x567fac: add             x4, x4, HEAP, lsl #32
    // 0x567fb0: stur            x4, [fp, #-8]
    // 0x567fb4: cmp             w4, NULL
    // 0x567fb8: b.eq            #0x568510
    // 0x567fbc: mov             x0, x4
    // 0x567fc0: r2 = Null
    //     0x567fc0: mov             x2, NULL
    // 0x567fc4: r1 = Null
    //     0x567fc4: mov             x1, NULL
    // 0x567fc8: r4 = LoadClassIdInstr(r0)
    //     0x567fc8: ldur            x4, [x0, #-1]
    //     0x567fcc: ubfx            x4, x4, #0xc, #0x14
    // 0x567fd0: sub             x4, x4, #0xaf4
    // 0x567fd4: cmp             x4, #1
    // 0x567fd8: b.ls            #0x567fec
    // 0x567fdc: r8 = BoxConstraints
    //     0x567fdc: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x567fe0: r3 = Null
    //     0x567fe0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f220] Null
    //     0x567fe4: ldr             x3, [x3, #0x220]
    // 0x567fe8: r0 = BoxConstraints()
    //     0x567fe8: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x567fec: ldur            x0, [fp, #-8]
    // 0x567ff0: LoadField: d0 = r0->field_f
    //     0x567ff0: ldur            d0, [x0, #0xf]
    // 0x567ff4: ldur            x1, [fp, #-0x10]
    // 0x567ff8: r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x567ff8: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1ff18] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x1853a31d63c)
    //     0x567ffc: ldr             x2, [x2, #0xf18]
    // 0x568000: r0 = layoutInlineChildren()
    //     0x568000: bl              #0x53da78  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x568004: ldur            x3, [fp, #-0x10]
    // 0x568008: StoreField: r3->field_97 = r0
    //     0x568008: stur            w0, [x3, #0x97]
    //     0x56800c: ldurb           w16, [x3, #-1]
    //     0x568010: ldurb           w17, [x0, #-1]
    //     0x568014: and             x16, x17, x16, lsr #2
    //     0x568018: tst             x16, HEAP, lsr #32
    //     0x56801c: b.eq            #0x568024
    //     0x568020: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x568024: mov             x1, x3
    // 0x568028: ldur            x2, [fp, #-8]
    // 0x56802c: r0 = _layoutTextWithConstraints()
    //     0x56802c: bl              #0x536f2c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutTextWithConstraints
    // 0x568030: ldur            x0, [fp, #-0x10]
    // 0x568034: LoadField: r2 = r0->field_6b
    //     0x568034: ldur            w2, [x0, #0x6b]
    // 0x568038: DecompressPointer r2
    //     0x568038: add             x2, x2, HEAP, lsl #32
    // 0x56803c: mov             x1, x2
    // 0x568040: stur            x2, [fp, #-0x18]
    // 0x568044: r0 = inlinePlaceholderBoxes()
    //     0x568044: bl              #0x566c38  ; [package:flutter/src/painting/text_painter.dart] TextPainter::inlinePlaceholderBoxes
    // 0x568048: cmp             w0, NULL
    // 0x56804c: b.eq            #0x568534
    // 0x568050: ldur            x1, [fp, #-0x10]
    // 0x568054: mov             x2, x0
    // 0x568058: r0 = positionInlineChildren()
    //     0x568058: bl              #0x5692b0  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::positionInlineChildren
    // 0x56805c: ldur            x1, [fp, #-0x18]
    // 0x568060: r0 = size()
    //     0x568060: bl              #0x50bbdc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x568064: ldur            x1, [fp, #-8]
    // 0x568068: mov             x2, x0
    // 0x56806c: stur            x0, [fp, #-8]
    // 0x568070: r0 = constrain()
    //     0x568070: bl              #0x539b38  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x568074: ldur            x2, [fp, #-0x10]
    // 0x568078: StoreField: r2->field_53 = r0
    //     0x568078: stur            w0, [x2, #0x53]
    //     0x56807c: ldurb           w16, [x2, #-1]
    //     0x568080: ldurb           w17, [x0, #-1]
    //     0x568084: and             x16, x17, x16, lsr #2
    //     0x568088: tst             x16, HEAP, lsr #32
    //     0x56808c: b.eq            #0x568094
    //     0x568090: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x568094: mov             x1, x2
    // 0x568098: r0 = size()
    //     0x568098: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x56809c: LoadField: d0 = r0->field_f
    //     0x56809c: ldur            d0, [x0, #0xf]
    // 0x5680a0: ldur            x0, [fp, #-8]
    // 0x5680a4: LoadField: d1 = r0->field_f
    //     0x5680a4: ldur            d1, [x0, #0xf]
    // 0x5680a8: fcmp            d1, d0
    // 0x5680ac: b.le            #0x5680b8
    // 0x5680b0: r2 = true
    //     0x5680b0: add             x2, NULL, #0x20  ; true
    // 0x5680b4: b               #0x5680c8
    // 0x5680b8: ldur            x1, [fp, #-0x18]
    // 0x5680bc: r0 = didExceedMaxLines()
    //     0x5680bc: bl              #0x56911c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::didExceedMaxLines
    // 0x5680c0: mov             x2, x0
    // 0x5680c4: ldur            x0, [fp, #-8]
    // 0x5680c8: ldur            x1, [fp, #-0x10]
    // 0x5680cc: stur            x2, [fp, #-0x20]
    // 0x5680d0: r0 = size()
    //     0x5680d0: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5680d4: LoadField: d0 = r0->field_7
    //     0x5680d4: ldur            d0, [x0, #7]
    // 0x5680d8: ldur            x0, [fp, #-8]
    // 0x5680dc: LoadField: d1 = r0->field_7
    //     0x5680dc: ldur            d1, [x0, #7]
    // 0x5680e0: fcmp            d1, d0
    // 0x5680e4: r16 = true
    //     0x5680e4: add             x16, NULL, #0x20  ; true
    // 0x5680e8: r17 = false
    //     0x5680e8: add             x17, NULL, #0x30  ; false
    // 0x5680ec: csel            x0, x16, x17, gt
    // 0x5680f0: stur            x0, [fp, #-0x28]
    // 0x5680f4: tbz             w0, #4, #0x568100
    // 0x5680f8: ldur            x1, [fp, #-0x20]
    // 0x5680fc: tbnz            w1, #4, #0x5684f0
    // 0x568100: ldur            x1, [fp, #-0x10]
    // 0x568104: LoadField: r2 = r1->field_87
    //     0x568104: ldur            w2, [x1, #0x87]
    // 0x568108: DecompressPointer r2
    //     0x568108: add             x2, x2, HEAP, lsl #32
    // 0x56810c: LoadField: r3 = r2->field_7
    //     0x56810c: ldur            x3, [x2, #7]
    // 0x568110: cmp             x3, #1
    // 0x568114: b.gt            #0x5684c8
    // 0x568118: cmp             x3, #0
    // 0x56811c: b.gt            #0x568128
    // 0x568120: r4 = true
    //     0x568120: add             x4, NULL, #0x20  ; true
    // 0x568124: b               #0x5684d4
    // 0x568128: ldur            x2, [fp, #-0x18]
    // 0x56812c: r4 = true
    //     0x56812c: add             x4, NULL, #0x20  ; true
    // 0x568130: StoreField: r1->field_8f = r4
    //     0x568130: stur            w4, [x1, #0x8f]
    // 0x568134: LoadField: r3 = r2->field_f
    //     0x568134: ldur            w3, [x2, #0xf]
    // 0x568138: DecompressPointer r3
    //     0x568138: add             x3, x3, HEAP, lsl #32
    // 0x56813c: cmp             w3, NULL
    // 0x568140: b.eq            #0x568538
    // 0x568144: LoadField: r4 = r3->field_7
    //     0x568144: ldur            w4, [x3, #7]
    // 0x568148: DecompressPointer r4
    //     0x568148: add             x4, x4, HEAP, lsl #32
    // 0x56814c: stur            x4, [fp, #-8]
    // 0x568150: r0 = TextSpan()
    //     0x568150: bl              #0x52f330  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x568154: mov             x2, x0
    // 0x568158: r0 = "…"
    //     0x568158: add             x0, PP, #0x27, lsl #12  ; [pp+0x275f8] "…"
    //     0x56815c: ldr             x0, [x0, #0x5f8]
    // 0x568160: stur            x2, [fp, #-0x20]
    // 0x568164: StoreField: r2->field_b = r0
    //     0x568164: stur            w0, [x2, #0xb]
    // 0x568168: r0 = Instance__DeferringMouseCursor
    //     0x568168: ldr             x0, [PP, #0x2270]  ; [pp+0x2270] Obj!_DeferringMouseCursor@b50311
    // 0x56816c: ArrayStore: r2[0] = r0  ; List_4
    //     0x56816c: stur            w0, [x2, #0x17]
    // 0x568170: ldur            x0, [fp, #-8]
    // 0x568174: StoreField: r2->field_7 = r0
    //     0x568174: stur            w0, [x2, #7]
    // 0x568178: ldur            x0, [fp, #-0x18]
    // 0x56817c: LoadField: r3 = r0->field_1b
    //     0x56817c: ldur            w3, [x0, #0x1b]
    // 0x568180: DecompressPointer r3
    //     0x568180: add             x3, x3, HEAP, lsl #32
    // 0x568184: stur            x3, [fp, #-8]
    // 0x568188: cmp             w3, NULL
    // 0x56818c: b.eq            #0x56853c
    // 0x568190: ldur            x1, [fp, #-0x10]
    // 0x568194: r0 = textScaler()
    //     0x568194: bl              #0x569108  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textScaler
    // 0x568198: ldur            x1, [fp, #-0x10]
    // 0x56819c: stur            x0, [fp, #-0x30]
    // 0x5681a0: r0 = locale()
    //     0x5681a0: bl              #0x5690f4  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::locale
    // 0x5681a4: stur            x0, [fp, #-0x38]
    // 0x5681a8: r0 = TextPainter()
    //     0x5681a8: bl              #0x53e764  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x5681ac: stur            x0, [fp, #-0x40]
    // 0x5681b0: ldur            x16, [fp, #-0x20]
    // 0x5681b4: ldur            lr, [fp, #-8]
    // 0x5681b8: stp             lr, x16, [SP, #0x10]
    // 0x5681bc: ldur            x16, [fp, #-0x30]
    // 0x5681c0: ldur            lr, [fp, #-0x38]
    // 0x5681c4: stp             lr, x16, [SP]
    // 0x5681c8: mov             x1, x0
    // 0x5681cc: r4 = const [0, 0x5, 0x4, 0x1, locale, 0x4, text, 0x1, textDirection, 0x2, textScaler, 0x3, null]
    //     0x5681cc: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f230] List(13) [0, 0x5, 0x4, 0x1, "locale", 0x4, "text", 0x1, "textDirection", 0x2, "textScaler", 0x3, Null]
    //     0x5681d0: ldr             x4, [x4, #0x230]
    // 0x5681d4: r0 = TextPainter()
    //     0x5681d4: bl              #0x53e324  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x5681d8: ldur            x1, [fp, #-0x40]
    // 0x5681dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5681dc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5681e0: r0 = layout()
    //     0x5681e0: bl              #0x503724  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x5681e4: ldur            x0, [fp, #-0x28]
    // 0x5681e8: tbnz            w0, #4, #0x5683d0
    // 0x5681ec: ldur            x0, [fp, #-0x18]
    // 0x5681f0: LoadField: r1 = r0->field_1b
    //     0x5681f0: ldur            w1, [x0, #0x1b]
    // 0x5681f4: DecompressPointer r1
    //     0x5681f4: add             x1, x1, HEAP, lsl #32
    // 0x5681f8: cmp             w1, NULL
    // 0x5681fc: b.eq            #0x568540
    // 0x568200: LoadField: r0 = r1->field_7
    //     0x568200: ldur            x0, [x1, #7]
    // 0x568204: cmp             x0, #0
    // 0x568208: b.gt            #0x568258
    // 0x56820c: ldur            x1, [fp, #-0x40]
    // 0x568210: LoadField: r0 = r1->field_7
    //     0x568210: ldur            w0, [x1, #7]
    // 0x568214: DecompressPointer r0
    //     0x568214: add             x0, x0, HEAP, lsl #32
    // 0x568218: cmp             w0, NULL
    // 0x56821c: b.eq            #0x568544
    // 0x568220: LoadField: d0 = r0->field_13
    //     0x568220: ldur            d0, [x0, #0x13]
    // 0x568224: r2 = inline_Allocate_Double()
    //     0x568224: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x568228: add             x2, x2, #0x10
    //     0x56822c: cmp             x0, x2
    //     0x568230: b.ls            #0x568548
    //     0x568234: str             x2, [THR, #0x50]  ; THR::top
    //     0x568238: sub             x2, x2, #0xf
    //     0x56823c: movz            x0, #0xe15c
    //     0x568240: movk            x0, #0x3, lsl #16
    //     0x568244: stur            x0, [x2, #-1]
    // 0x568248: StoreField: r2->field_7 = d0
    //     0x568248: stur            d0, [x2, #7]
    // 0x56824c: r3 = 0.000000
    //     0x56824c: ldr             x3, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x568250: r0 = AllocateRecord2()
    //     0x568250: bl              #0xb8c1b0  ; AllocateRecord2Stub
    // 0x568254: b               #0x5682ec
    // 0x568258: ldur            x0, [fp, #-0x40]
    // 0x56825c: ldur            x1, [fp, #-0x10]
    // 0x568260: r0 = size()
    //     0x568260: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x568264: LoadField: d0 = r0->field_7
    //     0x568264: ldur            d0, [x0, #7]
    // 0x568268: ldur            x0, [fp, #-0x40]
    // 0x56826c: LoadField: r1 = r0->field_7
    //     0x56826c: ldur            w1, [x0, #7]
    // 0x568270: DecompressPointer r1
    //     0x568270: add             x1, x1, HEAP, lsl #32
    // 0x568274: cmp             w1, NULL
    // 0x568278: b.eq            #0x568564
    // 0x56827c: LoadField: d1 = r1->field_13
    //     0x56827c: ldur            d1, [x1, #0x13]
    // 0x568280: fsub            d2, d0, d1
    // 0x568284: ldur            x1, [fp, #-0x10]
    // 0x568288: stur            d2, [fp, #-0x48]
    // 0x56828c: r0 = size()
    //     0x56828c: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x568290: LoadField: d0 = r0->field_7
    //     0x568290: ldur            d0, [x0, #7]
    // 0x568294: ldur            d1, [fp, #-0x48]
    // 0x568298: r2 = inline_Allocate_Double()
    //     0x568298: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x56829c: add             x2, x2, #0x10
    //     0x5682a0: cmp             x0, x2
    //     0x5682a4: b.ls            #0x568568
    //     0x5682a8: str             x2, [THR, #0x50]  ; THR::top
    //     0x5682ac: sub             x2, x2, #0xf
    //     0x5682b0: movz            x0, #0xe15c
    //     0x5682b4: movk            x0, #0x3, lsl #16
    //     0x5682b8: stur            x0, [x2, #-1]
    // 0x5682bc: StoreField: r2->field_7 = d1
    //     0x5682bc: stur            d1, [x2, #7]
    // 0x5682c0: r3 = inline_Allocate_Double()
    //     0x5682c0: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x5682c4: add             x3, x3, #0x10
    //     0x5682c8: cmp             x0, x3
    //     0x5682cc: b.ls            #0x56857c
    //     0x5682d0: str             x3, [THR, #0x50]  ; THR::top
    //     0x5682d4: sub             x3, x3, #0xf
    //     0x5682d8: movz            x0, #0xe15c
    //     0x5682dc: movk            x0, #0x3, lsl #16
    //     0x5682e0: stur            x0, [x3, #-1]
    // 0x5682e4: StoreField: r3->field_7 = d0
    //     0x5682e4: stur            d0, [x3, #7]
    // 0x5682e8: r0 = AllocateRecord2()
    //     0x5682e8: bl              #0xb8c1b0  ; AllocateRecord2Stub
    // 0x5682ec: ldur            x1, [fp, #-0x10]
    // 0x5682f0: LoadField: r2 = r0->field_f
    //     0x5682f0: ldur            w2, [x0, #0xf]
    // 0x5682f4: DecompressPointer r2
    //     0x5682f4: add             x2, x2, HEAP, lsl #32
    // 0x5682f8: LoadField: r3 = r0->field_13
    //     0x5682f8: ldur            w3, [x0, #0x13]
    // 0x5682fc: DecompressPointer r3
    //     0x5682fc: add             x3, x3, HEAP, lsl #32
    // 0x568300: stur            x3, [fp, #-8]
    // 0x568304: LoadField: d0 = r2->field_7
    //     0x568304: ldur            d0, [x2, #7]
    // 0x568308: stur            d0, [fp, #-0x48]
    // 0x56830c: r0 = Offset()
    //     0x56830c: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x568310: ldur            d0, [fp, #-0x48]
    // 0x568314: stur            x0, [fp, #-0x18]
    // 0x568318: StoreField: r0->field_7 = d0
    //     0x568318: stur            d0, [x0, #7]
    // 0x56831c: StoreField: r0->field_f = rZR
    //     0x56831c: stur            xzr, [x0, #0xf]
    // 0x568320: ldur            x1, [fp, #-8]
    // 0x568324: LoadField: d0 = r1->field_7
    //     0x568324: ldur            d0, [x1, #7]
    // 0x568328: stur            d0, [fp, #-0x48]
    // 0x56832c: r0 = Offset()
    //     0x56832c: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x568330: ldur            d0, [fp, #-0x48]
    // 0x568334: stur            x0, [fp, #-8]
    // 0x568338: StoreField: r0->field_7 = d0
    //     0x568338: stur            d0, [x0, #7]
    // 0x56833c: StoreField: r0->field_f = rZR
    //     0x56833c: stur            xzr, [x0, #0xf]
    // 0x568340: r1 = Null
    //     0x568340: mov             x1, NULL
    // 0x568344: r2 = 4
    //     0x568344: movz            x2, #0x4
    // 0x568348: r0 = AllocateArray()
    //     0x568348: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x56834c: stur            x0, [fp, #-0x20]
    // 0x568350: r16 = Instance_Color
    //     0x568350: ldr             x16, [PP, #0x7c00]  ; [pp+0x7c00] Obj!Color@b54d01
    // 0x568354: StoreField: r0->field_f = r16
    //     0x568354: stur            w16, [x0, #0xf]
    // 0x568358: r16 = Instance_Color
    //     0x568358: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f238] Obj!Color@b54cd1
    //     0x56835c: ldr             x16, [x16, #0x238]
    // 0x568360: StoreField: r0->field_13 = r16
    //     0x568360: stur            w16, [x0, #0x13]
    // 0x568364: r1 = <Color>
    //     0x568364: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] TypeArguments: <Color>
    //     0x568368: ldr             x1, [x1, #0xd8]
    // 0x56836c: r0 = AllocateGrowableArray()
    //     0x56836c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x568370: mov             x1, x0
    // 0x568374: ldur            x0, [fp, #-0x20]
    // 0x568378: stur            x1, [fp, #-0x28]
    // 0x56837c: StoreField: r1->field_f = r0
    //     0x56837c: stur            w0, [x1, #0xf]
    // 0x568380: r2 = 4
    //     0x568380: movz            x2, #0x4
    // 0x568384: StoreField: r1->field_b = r2
    //     0x568384: stur            w2, [x1, #0xb]
    // 0x568388: r0 = Gradient()
    //     0x568388: bl              #0x5690e8  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0x56838c: mov             x1, x0
    // 0x568390: ldur            x2, [fp, #-0x18]
    // 0x568394: ldur            x3, [fp, #-8]
    // 0x568398: ldur            x5, [fp, #-0x28]
    // 0x56839c: stur            x0, [fp, #-8]
    // 0x5683a0: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x5683a0: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x5683a4: r0 = Gradient.linear()
    //     0x5683a4: bl              #0x5685c0  ; [dart:ui] Gradient::Gradient.linear
    // 0x5683a8: ldur            x0, [fp, #-8]
    // 0x5683ac: ldur            x3, [fp, #-0x10]
    // 0x5683b0: StoreField: r3->field_93 = r0
    //     0x5683b0: stur            w0, [x3, #0x93]
    //     0x5683b4: ldurb           w16, [x3, #-1]
    //     0x5683b8: ldurb           w17, [x0, #-1]
    //     0x5683bc: and             x16, x17, x16, lsr #2
    //     0x5683c0: tst             x16, HEAP, lsr #32
    //     0x5683c4: b.eq            #0x5683cc
    //     0x5683c8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x5683cc: b               #0x5684bc
    // 0x5683d0: ldur            x3, [fp, #-0x10]
    // 0x5683d4: r2 = 4
    //     0x5683d4: movz            x2, #0x4
    // 0x5683d8: mov             x1, x3
    // 0x5683dc: r0 = size()
    //     0x5683dc: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5683e0: LoadField: d0 = r0->field_f
    //     0x5683e0: ldur            d0, [x0, #0xf]
    // 0x5683e4: ldur            x1, [fp, #-0x40]
    // 0x5683e8: stur            d0, [fp, #-0x48]
    // 0x5683ec: r0 = height()
    //     0x5683ec: bl              #0x50bc40  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x5683f0: mov             v1.16b, v0.16b
    // 0x5683f4: d0 = 2.000000
    //     0x5683f4: fmov            d0, #2.00000000
    // 0x5683f8: fdiv            d2, d1, d0
    // 0x5683fc: ldur            d0, [fp, #-0x48]
    // 0x568400: fsub            d1, d0, d2
    // 0x568404: stur            d1, [fp, #-0x50]
    // 0x568408: r0 = Offset()
    //     0x568408: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x56840c: stur            x0, [fp, #-8]
    // 0x568410: StoreField: r0->field_7 = rZR
    //     0x568410: stur            xzr, [x0, #7]
    // 0x568414: ldur            d0, [fp, #-0x50]
    // 0x568418: StoreField: r0->field_f = d0
    //     0x568418: stur            d0, [x0, #0xf]
    // 0x56841c: r0 = Offset()
    //     0x56841c: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x568420: stur            x0, [fp, #-0x18]
    // 0x568424: StoreField: r0->field_7 = rZR
    //     0x568424: stur            xzr, [x0, #7]
    // 0x568428: ldur            d0, [fp, #-0x48]
    // 0x56842c: StoreField: r0->field_f = d0
    //     0x56842c: stur            d0, [x0, #0xf]
    // 0x568430: r1 = Null
    //     0x568430: mov             x1, NULL
    // 0x568434: r2 = 4
    //     0x568434: movz            x2, #0x4
    // 0x568438: r0 = AllocateArray()
    //     0x568438: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x56843c: stur            x0, [fp, #-0x20]
    // 0x568440: r16 = Instance_Color
    //     0x568440: ldr             x16, [PP, #0x7c00]  ; [pp+0x7c00] Obj!Color@b54d01
    // 0x568444: StoreField: r0->field_f = r16
    //     0x568444: stur            w16, [x0, #0xf]
    // 0x568448: r16 = Instance_Color
    //     0x568448: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f238] Obj!Color@b54cd1
    //     0x56844c: ldr             x16, [x16, #0x238]
    // 0x568450: StoreField: r0->field_13 = r16
    //     0x568450: stur            w16, [x0, #0x13]
    // 0x568454: r1 = <Color>
    //     0x568454: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] TypeArguments: <Color>
    //     0x568458: ldr             x1, [x1, #0xd8]
    // 0x56845c: r0 = AllocateGrowableArray()
    //     0x56845c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x568460: mov             x1, x0
    // 0x568464: ldur            x0, [fp, #-0x20]
    // 0x568468: stur            x1, [fp, #-0x28]
    // 0x56846c: StoreField: r1->field_f = r0
    //     0x56846c: stur            w0, [x1, #0xf]
    // 0x568470: r0 = 4
    //     0x568470: movz            x0, #0x4
    // 0x568474: StoreField: r1->field_b = r0
    //     0x568474: stur            w0, [x1, #0xb]
    // 0x568478: r0 = Gradient()
    //     0x568478: bl              #0x5690e8  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0x56847c: mov             x1, x0
    // 0x568480: ldur            x2, [fp, #-8]
    // 0x568484: ldur            x3, [fp, #-0x18]
    // 0x568488: ldur            x5, [fp, #-0x28]
    // 0x56848c: stur            x0, [fp, #-8]
    // 0x568490: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x568490: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x568494: r0 = Gradient.linear()
    //     0x568494: bl              #0x5685c0  ; [dart:ui] Gradient::Gradient.linear
    // 0x568498: ldur            x0, [fp, #-8]
    // 0x56849c: ldur            x1, [fp, #-0x10]
    // 0x5684a0: StoreField: r1->field_93 = r0
    //     0x5684a0: stur            w0, [x1, #0x93]
    //     0x5684a4: ldurb           w16, [x1, #-1]
    //     0x5684a8: ldurb           w17, [x0, #-1]
    //     0x5684ac: and             x16, x17, x16, lsr #2
    //     0x5684b0: tst             x16, HEAP, lsr #32
    //     0x5684b4: b.eq            #0x5684bc
    //     0x5684b8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5684bc: ldur            x1, [fp, #-0x40]
    // 0x5684c0: r0 = dispose()
    //     0x5684c0: bl              #0x558db0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x5684c4: b               #0x568500
    // 0x5684c8: r4 = true
    //     0x5684c8: add             x4, NULL, #0x20  ; true
    // 0x5684cc: cmp             x3, #2
    // 0x5684d0: b.gt            #0x5684e0
    // 0x5684d4: StoreField: r1->field_8f = r4
    //     0x5684d4: stur            w4, [x1, #0x8f]
    // 0x5684d8: StoreField: r1->field_93 = rNULL
    //     0x5684d8: stur            NULL, [x1, #0x93]
    // 0x5684dc: b               #0x568500
    // 0x5684e0: r0 = false
    //     0x5684e0: add             x0, NULL, #0x30  ; false
    // 0x5684e4: StoreField: r1->field_8f = r0
    //     0x5684e4: stur            w0, [x1, #0x8f]
    // 0x5684e8: StoreField: r1->field_93 = rNULL
    //     0x5684e8: stur            NULL, [x1, #0x93]
    // 0x5684ec: b               #0x568500
    // 0x5684f0: ldur            x1, [fp, #-0x10]
    // 0x5684f4: r0 = false
    //     0x5684f4: add             x0, NULL, #0x30  ; false
    // 0x5684f8: StoreField: r1->field_8f = r0
    //     0x5684f8: stur            w0, [x1, #0x8f]
    // 0x5684fc: StoreField: r1->field_93 = rNULL
    //     0x5684fc: stur            NULL, [x1, #0x93]
    // 0x568500: r0 = Null
    //     0x568500: mov             x0, NULL
    // 0x568504: LeaveFrame
    //     0x568504: mov             SP, fp
    //     0x568508: ldp             fp, lr, [SP], #0x10
    // 0x56850c: ret
    //     0x56850c: ret             
    // 0x568510: r0 = StateError()
    //     0x568510: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x568514: mov             x1, x0
    // 0x568518: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x568518: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x56851c: StoreField: r1->field_b = r0
    //     0x56851c: stur            w0, [x1, #0xb]
    // 0x568520: mov             x0, x1
    // 0x568524: r0 = Throw()
    //     0x568524: bl              #0xb8b7b0  ; ThrowStub
    // 0x568528: brk             #0
    // 0x56852c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56852c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x568530: b               #0x567fa8
    // 0x568534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x568534: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x568538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x568538: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56853c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56853c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x568540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x568540: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x568544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x568544: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x568548: SaveReg d0
    //     0x568548: str             q0, [SP, #-0x10]!
    // 0x56854c: SaveReg r1
    //     0x56854c: str             x1, [SP, #-8]!
    // 0x568550: r0 = AllocateDouble()
    //     0x568550: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x568554: mov             x2, x0
    // 0x568558: RestoreReg r1
    //     0x568558: ldr             x1, [SP], #8
    // 0x56855c: RestoreReg d0
    //     0x56855c: ldr             q0, [SP], #0x10
    // 0x568560: b               #0x568248
    // 0x568564: r0 = NullCastErrorSharedWithFPURegs()
    //     0x568564: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x568568: stp             q0, q1, [SP, #-0x20]!
    // 0x56856c: r0 = AllocateDouble()
    //     0x56856c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x568570: mov             x2, x0
    // 0x568574: ldp             q0, q1, [SP], #0x20
    // 0x568578: b               #0x5682bc
    // 0x56857c: SaveReg d0
    //     0x56857c: str             q0, [SP, #-0x10]!
    // 0x568580: SaveReg r2
    //     0x568580: str             x2, [SP, #-8]!
    // 0x568584: r0 = AllocateDouble()
    //     0x568584: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x568588: mov             x3, x0
    // 0x56858c: RestoreReg r2
    //     0x56858c: ldr             x2, [SP], #8
    // 0x568590: RestoreReg d0
    //     0x568590: ldr             q0, [SP], #0x10
    // 0x568594: b               #0x5682e4
  }
  get _ textDirection(/* No info */) {
    // ** addr: 0x568598, size: 0x28
    // 0x568598: LoadField: r2 = r1->field_6b
    //     0x568598: ldur            w2, [x1, #0x6b]
    // 0x56859c: DecompressPointer r2
    //     0x56859c: add             x2, x2, HEAP, lsl #32
    // 0x5685a0: LoadField: r0 = r2->field_1b
    //     0x5685a0: ldur            w0, [x2, #0x1b]
    // 0x5685a4: DecompressPointer r0
    //     0x5685a4: add             x0, x0, HEAP, lsl #32
    // 0x5685a8: cmp             w0, NULL
    // 0x5685ac: b.eq            #0x5685b4
    // 0x5685b0: ret
    //     0x5685b0: ret             
    // 0x5685b4: EnterFrame
    //     0x5685b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5685b8: mov             fp, SP
    // 0x5685bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5685bc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ locale(/* No info */) {
    // ** addr: 0x5690f4, size: 0x14
    // 0x5690f4: LoadField: r2 = r1->field_6b
    //     0x5690f4: ldur            w2, [x1, #0x6b]
    // 0x5690f8: DecompressPointer r2
    //     0x5690f8: add             x2, x2, HEAP, lsl #32
    // 0x5690fc: LoadField: r0 = r2->field_27
    //     0x5690fc: ldur            w0, [x2, #0x27]
    // 0x569100: DecompressPointer r0
    //     0x569100: add             x0, x0, HEAP, lsl #32
    // 0x569104: ret
    //     0x569104: ret             
  }
  get _ textScaler(/* No info */) {
    // ** addr: 0x569108, size: 0x14
    // 0x569108: LoadField: r2 = r1->field_6b
    //     0x569108: ldur            w2, [x1, #0x6b]
    // 0x56910c: DecompressPointer r2
    //     0x56910c: add             x2, x2, HEAP, lsl #32
    // 0x569110: LoadField: r0 = r2->field_1f
    //     0x569110: ldur            w0, [x2, #0x1f]
    // 0x569114: DecompressPointer r0
    //     0x569114: add             x0, x0, HEAP, lsl #32
    // 0x569118: ret
    //     0x569118: ret             
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x57ce30, size: 0x138
    // 0x57ce30: EnterFrame
    //     0x57ce30: stp             fp, lr, [SP, #-0x10]!
    //     0x57ce34: mov             fp, SP
    // 0x57ce38: AllocStack(0x38)
    //     0x57ce38: sub             SP, SP, #0x38
    // 0x57ce3c: SetupParameters(RenderParagraph this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x57ce3c: mov             x0, x2
    //     0x57ce40: stur            x2, [fp, #-0x10]
    //     0x57ce44: mov             x2, x1
    //     0x57ce48: stur            x1, [fp, #-8]
    // 0x57ce4c: CheckStackOverflow
    //     0x57ce4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57ce50: cmp             SP, x16
    //     0x57ce54: b.ls            #0x57cf34
    // 0x57ce58: mov             x1, x2
    // 0x57ce5c: r0 = _textIntrinsics()
    //     0x57ce5c: bl              #0x53dd04  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_textIntrinsics
    // 0x57ce60: mov             x3, x0
    // 0x57ce64: ldur            x0, [fp, #-0x10]
    // 0x57ce68: stur            x3, [fp, #-0x18]
    // 0x57ce6c: LoadField: d1 = r0->field_f
    //     0x57ce6c: ldur            d1, [x0, #0xf]
    // 0x57ce70: ldur            x1, [fp, #-8]
    // 0x57ce74: mov             v0.16b, v1.16b
    // 0x57ce78: stur            d1, [fp, #-0x20]
    // 0x57ce7c: r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x57ce7c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26f58] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x1853a2fe770)
    //     0x57ce80: ldr             x2, [x2, #0xf58]
    // 0x57ce84: r0 = layoutInlineChildren()
    //     0x57ce84: bl              #0x53da78  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x57ce88: ldur            x1, [fp, #-0x18]
    // 0x57ce8c: mov             x2, x0
    // 0x57ce90: r0 = setPlaceholderDimensions()
    //     0x57ce90: bl              #0x537060  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x57ce94: ldur            x0, [fp, #-0x10]
    // 0x57ce98: LoadField: d1 = r0->field_7
    //     0x57ce98: ldur            d1, [x0, #7]
    // 0x57ce9c: ldur            x1, [fp, #-8]
    // 0x57cea0: ldur            d0, [fp, #-0x20]
    // 0x57cea4: stur            d1, [fp, #-0x28]
    // 0x57cea8: r0 = _adjustMaxWidth()
    //     0x57cea8: bl              #0x537034  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_adjustMaxWidth
    // 0x57ceac: mov             v1.16b, v0.16b
    // 0x57ceb0: ldur            d0, [fp, #-0x28]
    // 0x57ceb4: r0 = inline_Allocate_Double()
    //     0x57ceb4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x57ceb8: add             x0, x0, #0x10
    //     0x57cebc: cmp             x1, x0
    //     0x57cec0: b.ls            #0x57cf3c
    //     0x57cec4: str             x0, [THR, #0x50]  ; THR::top
    //     0x57cec8: sub             x0, x0, #0xf
    //     0x57cecc: movz            x1, #0xe15c
    //     0x57ced0: movk            x1, #0x3, lsl #16
    //     0x57ced4: stur            x1, [x0, #-1]
    // 0x57ced8: StoreField: r0->field_7 = d0
    //     0x57ced8: stur            d0, [x0, #7]
    // 0x57cedc: r1 = inline_Allocate_Double()
    //     0x57cedc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x57cee0: add             x1, x1, #0x10
    //     0x57cee4: cmp             x2, x1
    //     0x57cee8: b.ls            #0x57cf4c
    //     0x57ceec: str             x1, [THR, #0x50]  ; THR::top
    //     0x57cef0: sub             x1, x1, #0xf
    //     0x57cef4: movz            x2, #0xe15c
    //     0x57cef8: movk            x2, #0x3, lsl #16
    //     0x57cefc: stur            x2, [x1, #-1]
    // 0x57cf00: StoreField: r1->field_7 = d1
    //     0x57cf00: stur            d1, [x1, #7]
    // 0x57cf04: stp             x1, x0, [SP]
    // 0x57cf08: ldur            x1, [fp, #-0x18]
    // 0x57cf0c: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x57cf0c: ldr             x4, [PP, #0x4518]  ; [pp+0x4518] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x57cf10: r0 = layout()
    //     0x57cf10: bl              #0x503724  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x57cf14: ldur            x1, [fp, #-0x18]
    // 0x57cf18: r0 = size()
    //     0x57cf18: bl              #0x50bbdc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x57cf1c: ldur            x1, [fp, #-0x10]
    // 0x57cf20: mov             x2, x0
    // 0x57cf24: r0 = constrain()
    //     0x57cf24: bl              #0x539b38  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x57cf28: LeaveFrame
    //     0x57cf28: mov             SP, fp
    //     0x57cf2c: ldp             fp, lr, [SP], #0x10
    // 0x57cf30: ret
    //     0x57cf30: ret             
    // 0x57cf34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57cf34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57cf38: b               #0x57ce58
    // 0x57cf3c: stp             q0, q1, [SP, #-0x20]!
    // 0x57cf40: r0 = AllocateDouble()
    //     0x57cf40: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x57cf44: ldp             q0, q1, [SP], #0x20
    // 0x57cf48: b               #0x57ced8
    // 0x57cf4c: SaveReg d1
    //     0x57cf4c: str             q1, [SP, #-0x10]!
    // 0x57cf50: SaveReg r0
    //     0x57cf50: str             x0, [SP, #-8]!
    // 0x57cf54: r0 = AllocateDouble()
    //     0x57cf54: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x57cf58: mov             x1, x0
    // 0x57cf5c: RestoreReg r0
    //     0x57cf5c: ldr             x0, [SP], #8
    // 0x57cf60: RestoreReg d1
    //     0x57cf60: ldr             q1, [SP], #0x10
    // 0x57cf64: b               #0x57cf00
  }
  _ paint(/* No info */) {
    // ** addr: 0x5a4454, size: 0x6e0
    // 0x5a4454: EnterFrame
    //     0x5a4454: stp             fp, lr, [SP, #-0x10]!
    //     0x5a4458: mov             fp, SP
    // 0x5a445c: AllocStack(0x50)
    //     0x5a445c: sub             SP, SP, #0x50
    // 0x5a4460: SetupParameters(RenderParagraph this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x5a4460: mov             x5, x1
    //     0x5a4464: mov             x4, x2
    //     0x5a4468: stur            x1, [fp, #-0x10]
    //     0x5a446c: stur            x2, [fp, #-0x18]
    //     0x5a4470: stur            x3, [fp, #-0x20]
    // 0x5a4474: CheckStackOverflow
    //     0x5a4474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a4478: cmp             SP, x16
    //     0x5a447c: b.ls            #0x5a4af4
    // 0x5a4480: LoadField: r6 = r5->field_27
    //     0x5a4480: ldur            w6, [x5, #0x27]
    // 0x5a4484: DecompressPointer r6
    //     0x5a4484: add             x6, x6, HEAP, lsl #32
    // 0x5a4488: stur            x6, [fp, #-8]
    // 0x5a448c: cmp             w6, NULL
    // 0x5a4490: b.eq            #0x5a4ad8
    // 0x5a4494: mov             x0, x6
    // 0x5a4498: r2 = Null
    //     0x5a4498: mov             x2, NULL
    // 0x5a449c: r1 = Null
    //     0x5a449c: mov             x1, NULL
    // 0x5a44a0: r4 = LoadClassIdInstr(r0)
    //     0x5a44a0: ldur            x4, [x0, #-1]
    //     0x5a44a4: ubfx            x4, x4, #0xc, #0x14
    // 0x5a44a8: sub             x4, x4, #0xaf4
    // 0x5a44ac: cmp             x4, #1
    // 0x5a44b0: b.ls            #0x5a44c4
    // 0x5a44b4: r8 = BoxConstraints
    //     0x5a44b4: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x5a44b8: r3 = Null
    //     0x5a44b8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f1c0] Null
    //     0x5a44bc: ldr             x3, [x3, #0x1c0]
    // 0x5a44c0: r0 = BoxConstraints()
    //     0x5a44c0: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x5a44c4: ldur            x1, [fp, #-0x10]
    // 0x5a44c8: ldur            x2, [fp, #-8]
    // 0x5a44cc: r0 = _layoutTextWithConstraints()
    //     0x5a44cc: bl              #0x536f2c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutTextWithConstraints
    // 0x5a44d0: ldur            x0, [fp, #-0x10]
    // 0x5a44d4: LoadField: r1 = r0->field_8f
    //     0x5a44d4: ldur            w1, [x0, #0x8f]
    // 0x5a44d8: DecompressPointer r1
    //     0x5a44d8: add             x1, x1, HEAP, lsl #32
    // 0x5a44dc: tbnz            w1, #4, #0x5a4740
    // 0x5a44e0: mov             x1, x0
    // 0x5a44e4: r0 = size()
    //     0x5a44e4: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5a44e8: ldur            x1, [fp, #-0x20]
    // 0x5a44ec: mov             x2, x0
    // 0x5a44f0: r0 = &()
    //     0x5a44f0: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x5a44f4: mov             x2, x0
    // 0x5a44f8: ldur            x0, [fp, #-0x10]
    // 0x5a44fc: stur            x2, [fp, #-8]
    // 0x5a4500: LoadField: r1 = r0->field_93
    //     0x5a4500: ldur            w1, [x0, #0x93]
    // 0x5a4504: DecompressPointer r1
    //     0x5a4504: add             x1, x1, HEAP, lsl #32
    // 0x5a4508: cmp             w1, NULL
    // 0x5a450c: b.eq            #0x5a45f0
    // 0x5a4510: ldur            x3, [fp, #-0x18]
    // 0x5a4514: r1 = LoadClassIdInstr(r3)
    //     0x5a4514: ldur            x1, [x3, #-1]
    //     0x5a4518: ubfx            x1, x1, #0xc, #0x14
    // 0x5a451c: cmp             x1, #0xb32
    // 0x5a4520: b.ne            #0x5a4554
    // 0x5a4524: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x5a4524: ldur            w1, [x3, #0x17]
    // 0x5a4528: DecompressPointer r1
    //     0x5a4528: add             x1, x1, HEAP, lsl #32
    // 0x5a452c: cmp             w1, NULL
    // 0x5a4530: b.ne            #0x5a453c
    // 0x5a4534: mov             x1, x3
    // 0x5a4538: r0 = _startRecording()
    //     0x5a4538: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x5a453c: ldur            x0, [fp, #-0x18]
    // 0x5a4540: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a4540: ldur            w1, [x0, #0x17]
    // 0x5a4544: DecompressPointer r1
    //     0x5a4544: add             x1, x1, HEAP, lsl #32
    // 0x5a4548: cmp             w1, NULL
    // 0x5a454c: b.eq            #0x5a4afc
    // 0x5a4550: b               #0x5a45a0
    // 0x5a4554: mov             x0, x3
    // 0x5a4558: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a4558: ldur            w1, [x0, #0x17]
    // 0x5a455c: DecompressPointer r1
    //     0x5a455c: add             x1, x1, HEAP, lsl #32
    // 0x5a4560: cmp             w1, NULL
    // 0x5a4564: b.ne            #0x5a4570
    // 0x5a4568: mov             x1, x0
    // 0x5a456c: r0 = _startRecording()
    //     0x5a456c: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x5a4570: ldur            x1, [fp, #-0x18]
    // 0x5a4574: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5a4574: ldur            w0, [x1, #0x17]
    // 0x5a4578: DecompressPointer r0
    //     0x5a4578: add             x0, x0, HEAP, lsl #32
    // 0x5a457c: stur            x0, [fp, #-0x28]
    // 0x5a4580: cmp             w0, NULL
    // 0x5a4584: b.eq            #0x5a4b00
    // 0x5a4588: r0 = SkeletonizerCanvas()
    //     0x5a4588: bl              #0x57e3c8  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x5a458c: mov             x1, x0
    // 0x5a4590: ldur            x0, [fp, #-0x28]
    // 0x5a4594: StoreField: r1->field_b = r0
    //     0x5a4594: stur            w0, [x1, #0xb]
    // 0x5a4598: ldur            x0, [fp, #-0x18]
    // 0x5a459c: StoreField: r1->field_7 = r0
    //     0x5a459c: stur            w0, [x1, #7]
    // 0x5a45a0: stur            x1, [fp, #-0x28]
    // 0x5a45a4: r16 = 136
    //     0x5a45a4: movz            x16, #0x88
    // 0x5a45a8: stp             x16, NULL, [SP]
    // 0x5a45ac: r0 = ByteData()
    //     0x5a45ac: bl              #0x4e05f8  ; [dart:typed_data] ByteData::ByteData
    // 0x5a45b0: stur            x0, [fp, #-0x30]
    // 0x5a45b4: r0 = Paint()
    //     0x5a45b4: bl              #0x508a8c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x5a45b8: mov             x1, x0
    // 0x5a45bc: ldur            x0, [fp, #-0x30]
    // 0x5a45c0: StoreField: r1->field_7 = r0
    //     0x5a45c0: stur            w0, [x1, #7]
    // 0x5a45c4: ldur            x0, [fp, #-0x28]
    // 0x5a45c8: r2 = LoadClassIdInstr(r0)
    //     0x5a45c8: ldur            x2, [x0, #-1]
    //     0x5a45cc: ubfx            x2, x2, #0xc, #0x14
    // 0x5a45d0: mov             x3, x1
    // 0x5a45d4: mov             x1, x0
    // 0x5a45d8: mov             x0, x2
    // 0x5a45dc: ldur            x2, [fp, #-8]
    // 0x5a45e0: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x5a45e0: sub             lr, x0, #0xfcb
    //     0x5a45e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5a45e8: blr             lr
    // 0x5a45ec: b               #0x5a4694
    // 0x5a45f0: ldur            x0, [fp, #-0x18]
    // 0x5a45f4: r1 = LoadClassIdInstr(r0)
    //     0x5a45f4: ldur            x1, [x0, #-1]
    //     0x5a45f8: ubfx            x1, x1, #0xc, #0x14
    // 0x5a45fc: cmp             x1, #0xb32
    // 0x5a4600: b.ne            #0x5a4638
    // 0x5a4604: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a4604: ldur            w1, [x0, #0x17]
    // 0x5a4608: DecompressPointer r1
    //     0x5a4608: add             x1, x1, HEAP, lsl #32
    // 0x5a460c: cmp             w1, NULL
    // 0x5a4610: b.ne            #0x5a461c
    // 0x5a4614: mov             x1, x0
    // 0x5a4618: r0 = _startRecording()
    //     0x5a4618: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x5a461c: ldur            x0, [fp, #-0x18]
    // 0x5a4620: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a4620: ldur            w1, [x0, #0x17]
    // 0x5a4624: DecompressPointer r1
    //     0x5a4624: add             x1, x1, HEAP, lsl #32
    // 0x5a4628: cmp             w1, NULL
    // 0x5a462c: b.eq            #0x5a4b04
    // 0x5a4630: mov             x2, x0
    // 0x5a4634: b               #0x5a4680
    // 0x5a4638: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a4638: ldur            w1, [x0, #0x17]
    // 0x5a463c: DecompressPointer r1
    //     0x5a463c: add             x1, x1, HEAP, lsl #32
    // 0x5a4640: cmp             w1, NULL
    // 0x5a4644: b.ne            #0x5a4650
    // 0x5a4648: mov             x1, x0
    // 0x5a464c: r0 = _startRecording()
    //     0x5a464c: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x5a4650: ldur            x1, [fp, #-0x18]
    // 0x5a4654: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5a4654: ldur            w0, [x1, #0x17]
    // 0x5a4658: DecompressPointer r0
    //     0x5a4658: add             x0, x0, HEAP, lsl #32
    // 0x5a465c: stur            x0, [fp, #-0x28]
    // 0x5a4660: cmp             w0, NULL
    // 0x5a4664: b.eq            #0x5a4b08
    // 0x5a4668: r0 = SkeletonizerCanvas()
    //     0x5a4668: bl              #0x57e3c8  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x5a466c: mov             x1, x0
    // 0x5a4670: ldur            x0, [fp, #-0x28]
    // 0x5a4674: StoreField: r1->field_b = r0
    //     0x5a4674: stur            w0, [x1, #0xb]
    // 0x5a4678: ldur            x2, [fp, #-0x18]
    // 0x5a467c: StoreField: r1->field_7 = r2
    //     0x5a467c: stur            w2, [x1, #7]
    // 0x5a4680: r0 = LoadClassIdInstr(r1)
    //     0x5a4680: ldur            x0, [x1, #-1]
    //     0x5a4684: ubfx            x0, x0, #0xc, #0x14
    // 0x5a4688: r0 = GDT[cid_x0 + -0xff8]()
    //     0x5a4688: sub             lr, x0, #0xff8
    //     0x5a468c: ldr             lr, [x21, lr, lsl #3]
    //     0x5a4690: blr             lr
    // 0x5a4694: ldur            x0, [fp, #-0x18]
    // 0x5a4698: r1 = LoadClassIdInstr(r0)
    //     0x5a4698: ldur            x1, [x0, #-1]
    //     0x5a469c: ubfx            x1, x1, #0xc, #0x14
    // 0x5a46a0: cmp             x1, #0xb32
    // 0x5a46a4: b.ne            #0x5a46dc
    // 0x5a46a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a46a8: ldur            w1, [x0, #0x17]
    // 0x5a46ac: DecompressPointer r1
    //     0x5a46ac: add             x1, x1, HEAP, lsl #32
    // 0x5a46b0: cmp             w1, NULL
    // 0x5a46b4: b.ne            #0x5a46c0
    // 0x5a46b8: mov             x1, x0
    // 0x5a46bc: r0 = _startRecording()
    //     0x5a46bc: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x5a46c0: ldur            x0, [fp, #-0x18]
    // 0x5a46c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a46c4: ldur            w1, [x0, #0x17]
    // 0x5a46c8: DecompressPointer r1
    //     0x5a46c8: add             x1, x1, HEAP, lsl #32
    // 0x5a46cc: cmp             w1, NULL
    // 0x5a46d0: b.eq            #0x5a4b0c
    // 0x5a46d4: mov             x3, x0
    // 0x5a46d8: b               #0x5a4724
    // 0x5a46dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a46dc: ldur            w1, [x0, #0x17]
    // 0x5a46e0: DecompressPointer r1
    //     0x5a46e0: add             x1, x1, HEAP, lsl #32
    // 0x5a46e4: cmp             w1, NULL
    // 0x5a46e8: b.ne            #0x5a46f4
    // 0x5a46ec: mov             x1, x0
    // 0x5a46f0: r0 = _startRecording()
    //     0x5a46f0: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x5a46f4: ldur            x1, [fp, #-0x18]
    // 0x5a46f8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5a46f8: ldur            w0, [x1, #0x17]
    // 0x5a46fc: DecompressPointer r0
    //     0x5a46fc: add             x0, x0, HEAP, lsl #32
    // 0x5a4700: stur            x0, [fp, #-0x28]
    // 0x5a4704: cmp             w0, NULL
    // 0x5a4708: b.eq            #0x5a4b10
    // 0x5a470c: r0 = SkeletonizerCanvas()
    //     0x5a470c: bl              #0x57e3c8  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x5a4710: mov             x1, x0
    // 0x5a4714: ldur            x0, [fp, #-0x28]
    // 0x5a4718: StoreField: r1->field_b = r0
    //     0x5a4718: stur            w0, [x1, #0xb]
    // 0x5a471c: ldur            x3, [fp, #-0x18]
    // 0x5a4720: StoreField: r1->field_7 = r3
    //     0x5a4720: stur            w3, [x1, #7]
    // 0x5a4724: r0 = LoadClassIdInstr(r1)
    //     0x5a4724: ldur            x0, [x1, #-1]
    //     0x5a4728: ubfx            x0, x0, #0xc, #0x14
    // 0x5a472c: ldur            x2, [fp, #-8]
    // 0x5a4730: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5a4730: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5a4734: r0 = GDT[cid_x0 + -0xff3]()
    //     0x5a4734: sub             lr, x0, #0xff3
    //     0x5a4738: ldr             lr, [x21, lr, lsl #3]
    //     0x5a473c: blr             lr
    // 0x5a4740: ldur            x2, [fp, #-0x10]
    // 0x5a4744: ldur            x0, [fp, #-0x18]
    // 0x5a4748: LoadField: r3 = r2->field_6b
    //     0x5a4748: ldur            w3, [x2, #0x6b]
    // 0x5a474c: DecompressPointer r3
    //     0x5a474c: add             x3, x3, HEAP, lsl #32
    // 0x5a4750: stur            x3, [fp, #-8]
    // 0x5a4754: r4 = LoadClassIdInstr(r0)
    //     0x5a4754: ldur            x4, [x0, #-1]
    //     0x5a4758: ubfx            x4, x4, #0xc, #0x14
    // 0x5a475c: stur            x4, [fp, #-0x38]
    // 0x5a4760: cmp             x4, #0xb32
    // 0x5a4764: b.ne            #0x5a479c
    // 0x5a4768: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a4768: ldur            w1, [x0, #0x17]
    // 0x5a476c: DecompressPointer r1
    //     0x5a476c: add             x1, x1, HEAP, lsl #32
    // 0x5a4770: cmp             w1, NULL
    // 0x5a4774: b.ne            #0x5a4780
    // 0x5a4778: mov             x1, x0
    // 0x5a477c: r0 = _startRecording()
    //     0x5a477c: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x5a4780: ldur            x0, [fp, #-0x18]
    // 0x5a4784: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a4784: ldur            w1, [x0, #0x17]
    // 0x5a4788: DecompressPointer r1
    //     0x5a4788: add             x1, x1, HEAP, lsl #32
    // 0x5a478c: cmp             w1, NULL
    // 0x5a4790: b.eq            #0x5a4b14
    // 0x5a4794: mov             x2, x1
    // 0x5a4798: b               #0x5a47e8
    // 0x5a479c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a479c: ldur            w1, [x0, #0x17]
    // 0x5a47a0: DecompressPointer r1
    //     0x5a47a0: add             x1, x1, HEAP, lsl #32
    // 0x5a47a4: cmp             w1, NULL
    // 0x5a47a8: b.ne            #0x5a47b4
    // 0x5a47ac: mov             x1, x0
    // 0x5a47b0: r0 = _startRecording()
    //     0x5a47b0: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x5a47b4: ldur            x2, [fp, #-0x18]
    // 0x5a47b8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x5a47b8: ldur            w0, [x2, #0x17]
    // 0x5a47bc: DecompressPointer r0
    //     0x5a47bc: add             x0, x0, HEAP, lsl #32
    // 0x5a47c0: stur            x0, [fp, #-0x28]
    // 0x5a47c4: cmp             w0, NULL
    // 0x5a47c8: b.eq            #0x5a4b18
    // 0x5a47cc: r0 = SkeletonizerCanvas()
    //     0x5a47cc: bl              #0x57e3c8  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x5a47d0: mov             x1, x0
    // 0x5a47d4: ldur            x0, [fp, #-0x28]
    // 0x5a47d8: StoreField: r1->field_b = r0
    //     0x5a47d8: stur            w0, [x1, #0xb]
    // 0x5a47dc: ldur            x0, [fp, #-0x18]
    // 0x5a47e0: StoreField: r1->field_7 = r0
    //     0x5a47e0: stur            w0, [x1, #7]
    // 0x5a47e4: mov             x2, x1
    // 0x5a47e8: ldur            x4, [fp, #-0x10]
    // 0x5a47ec: ldur            x1, [fp, #-8]
    // 0x5a47f0: ldur            x3, [fp, #-0x20]
    // 0x5a47f4: r0 = paint()
    //     0x5a47f4: bl              #0x52ec6c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::paint
    // 0x5a47f8: ldur            x1, [fp, #-0x10]
    // 0x5a47fc: ldur            x2, [fp, #-0x18]
    // 0x5a4800: ldur            x3, [fp, #-0x20]
    // 0x5a4804: r0 = paintInlineChildren()
    //     0x5a4804: bl              #0x5a4b34  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::paintInlineChildren
    // 0x5a4808: ldur            x0, [fp, #-0x10]
    // 0x5a480c: LoadField: r1 = r0->field_8f
    //     0x5a480c: ldur            w1, [x0, #0x8f]
    // 0x5a4810: DecompressPointer r1
    //     0x5a4810: add             x1, x1, HEAP, lsl #32
    // 0x5a4814: tbnz            w1, #4, #0x5a4ac8
    // 0x5a4818: LoadField: r1 = r0->field_93
    //     0x5a4818: ldur            w1, [x0, #0x93]
    // 0x5a481c: DecompressPointer r1
    //     0x5a481c: add             x1, x1, HEAP, lsl #32
    // 0x5a4820: cmp             w1, NULL
    // 0x5a4824: b.eq            #0x5a4a28
    // 0x5a4828: ldur            x2, [fp, #-0x38]
    // 0x5a482c: cmp             x2, #0xb32
    // 0x5a4830: b.ne            #0x5a486c
    // 0x5a4834: ldur            x3, [fp, #-0x18]
    // 0x5a4838: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x5a4838: ldur            w1, [x3, #0x17]
    // 0x5a483c: DecompressPointer r1
    //     0x5a483c: add             x1, x1, HEAP, lsl #32
    // 0x5a4840: cmp             w1, NULL
    // 0x5a4844: b.ne            #0x5a4850
    // 0x5a4848: mov             x1, x3
    // 0x5a484c: r0 = _startRecording()
    //     0x5a484c: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x5a4850: ldur            x0, [fp, #-0x18]
    // 0x5a4854: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a4854: ldur            w1, [x0, #0x17]
    // 0x5a4858: DecompressPointer r1
    //     0x5a4858: add             x1, x1, HEAP, lsl #32
    // 0x5a485c: cmp             w1, NULL
    // 0x5a4860: b.eq            #0x5a4b1c
    // 0x5a4864: mov             x2, x0
    // 0x5a4868: b               #0x5a48b8
    // 0x5a486c: ldur            x0, [fp, #-0x18]
    // 0x5a4870: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a4870: ldur            w1, [x0, #0x17]
    // 0x5a4874: DecompressPointer r1
    //     0x5a4874: add             x1, x1, HEAP, lsl #32
    // 0x5a4878: cmp             w1, NULL
    // 0x5a487c: b.ne            #0x5a4888
    // 0x5a4880: mov             x1, x0
    // 0x5a4884: r0 = _startRecording()
    //     0x5a4884: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x5a4888: ldur            x1, [fp, #-0x18]
    // 0x5a488c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5a488c: ldur            w0, [x1, #0x17]
    // 0x5a4890: DecompressPointer r0
    //     0x5a4890: add             x0, x0, HEAP, lsl #32
    // 0x5a4894: stur            x0, [fp, #-8]
    // 0x5a4898: cmp             w0, NULL
    // 0x5a489c: b.eq            #0x5a4b20
    // 0x5a48a0: r0 = SkeletonizerCanvas()
    //     0x5a48a0: bl              #0x57e3c8  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x5a48a4: mov             x1, x0
    // 0x5a48a8: ldur            x0, [fp, #-8]
    // 0x5a48ac: StoreField: r1->field_b = r0
    //     0x5a48ac: stur            w0, [x1, #0xb]
    // 0x5a48b0: ldur            x2, [fp, #-0x18]
    // 0x5a48b4: StoreField: r1->field_7 = r2
    //     0x5a48b4: stur            w2, [x1, #7]
    // 0x5a48b8: ldur            x3, [fp, #-0x10]
    // 0x5a48bc: ldur            x0, [fp, #-0x20]
    // 0x5a48c0: ldur            x4, [fp, #-0x38]
    // 0x5a48c4: LoadField: d0 = r0->field_7
    //     0x5a48c4: ldur            d0, [x0, #7]
    // 0x5a48c8: LoadField: d1 = r0->field_f
    //     0x5a48c8: ldur            d1, [x0, #0xf]
    // 0x5a48cc: r0 = LoadClassIdInstr(r1)
    //     0x5a48cc: ldur            x0, [x1, #-1]
    //     0x5a48d0: ubfx            x0, x0, #0xc, #0x14
    // 0x5a48d4: r0 = GDT[cid_x0 + -0xff6]()
    //     0x5a48d4: sub             lr, x0, #0xff6
    //     0x5a48d8: ldr             lr, [x21, lr, lsl #3]
    //     0x5a48dc: blr             lr
    // 0x5a48e0: r16 = 136
    //     0x5a48e0: movz            x16, #0x88
    // 0x5a48e4: stp             x16, NULL, [SP]
    // 0x5a48e8: r0 = ByteData()
    //     0x5a48e8: bl              #0x4e05f8  ; [dart:typed_data] ByteData::ByteData
    // 0x5a48ec: stur            x0, [fp, #-8]
    // 0x5a48f0: r0 = Paint()
    //     0x5a48f0: bl              #0x508a8c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x5a48f4: mov             x3, x0
    // 0x5a48f8: ldur            x0, [fp, #-8]
    // 0x5a48fc: stur            x3, [fp, #-0x20]
    // 0x5a4900: StoreField: r3->field_7 = r0
    //     0x5a4900: stur            w0, [x3, #7]
    // 0x5a4904: mov             x1, x3
    // 0x5a4908: r2 = Instance_BlendMode
    //     0x5a4908: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f1d0] Obj!BlendMode@b618c1
    //     0x5a490c: ldr             x2, [x2, #0x1d0]
    // 0x5a4910: r0 = blendMode=()
    //     0x5a4910: bl              #0x5a436c  ; [dart:ui] Paint::blendMode=
    // 0x5a4914: ldur            x0, [fp, #-0x10]
    // 0x5a4918: LoadField: r2 = r0->field_93
    //     0x5a4918: ldur            w2, [x0, #0x93]
    // 0x5a491c: DecompressPointer r2
    //     0x5a491c: add             x2, x2, HEAP, lsl #32
    // 0x5a4920: ldur            x1, [fp, #-0x20]
    // 0x5a4924: stur            x2, [fp, #-8]
    // 0x5a4928: r0 = _ensureObjectsInitialized()
    //     0x5a4928: bl              #0x52b7a4  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x5a492c: r1 = LoadClassIdInstr(r0)
    //     0x5a492c: ldur            x1, [x0, #-1]
    //     0x5a4930: ubfx            x1, x1, #0xc, #0x14
    // 0x5a4934: stp             xzr, x0, [SP, #8]
    // 0x5a4938: ldur            x16, [fp, #-8]
    // 0x5a493c: str             x16, [SP]
    // 0x5a4940: mov             x0, x1
    // 0x5a4944: r0 = GDT[cid_x0 + 0xffb7]()
    //     0x5a4944: movz            x17, #0xffb7
    //     0x5a4948: add             lr, x0, x17
    //     0x5a494c: ldr             lr, [x21, lr, lsl #3]
    //     0x5a4950: blr             lr
    // 0x5a4954: ldur            x0, [fp, #-0x38]
    // 0x5a4958: cmp             x0, #0xb32
    // 0x5a495c: b.ne            #0x5a4998
    // 0x5a4960: ldur            x2, [fp, #-0x18]
    // 0x5a4964: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5a4964: ldur            w1, [x2, #0x17]
    // 0x5a4968: DecompressPointer r1
    //     0x5a4968: add             x1, x1, HEAP, lsl #32
    // 0x5a496c: cmp             w1, NULL
    // 0x5a4970: b.ne            #0x5a497c
    // 0x5a4974: mov             x1, x2
    // 0x5a4978: r0 = _startRecording()
    //     0x5a4978: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x5a497c: ldur            x0, [fp, #-0x18]
    // 0x5a4980: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a4980: ldur            w1, [x0, #0x17]
    // 0x5a4984: DecompressPointer r1
    //     0x5a4984: add             x1, x1, HEAP, lsl #32
    // 0x5a4988: cmp             w1, NULL
    // 0x5a498c: b.eq            #0x5a4b24
    // 0x5a4990: mov             x2, x1
    // 0x5a4994: b               #0x5a49e8
    // 0x5a4998: ldur            x0, [fp, #-0x18]
    // 0x5a499c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a499c: ldur            w1, [x0, #0x17]
    // 0x5a49a0: DecompressPointer r1
    //     0x5a49a0: add             x1, x1, HEAP, lsl #32
    // 0x5a49a4: cmp             w1, NULL
    // 0x5a49a8: b.ne            #0x5a49b4
    // 0x5a49ac: mov             x1, x0
    // 0x5a49b0: r0 = _startRecording()
    //     0x5a49b0: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x5a49b4: ldur            x1, [fp, #-0x18]
    // 0x5a49b8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5a49b8: ldur            w0, [x1, #0x17]
    // 0x5a49bc: DecompressPointer r0
    //     0x5a49bc: add             x0, x0, HEAP, lsl #32
    // 0x5a49c0: stur            x0, [fp, #-8]
    // 0x5a49c4: cmp             w0, NULL
    // 0x5a49c8: b.eq            #0x5a4b28
    // 0x5a49cc: r0 = SkeletonizerCanvas()
    //     0x5a49cc: bl              #0x57e3c8  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x5a49d0: mov             x1, x0
    // 0x5a49d4: ldur            x0, [fp, #-8]
    // 0x5a49d8: StoreField: r1->field_b = r0
    //     0x5a49d8: stur            w0, [x1, #0xb]
    // 0x5a49dc: ldur            x0, [fp, #-0x18]
    // 0x5a49e0: StoreField: r1->field_7 = r0
    //     0x5a49e0: stur            w0, [x1, #7]
    // 0x5a49e4: mov             x2, x1
    // 0x5a49e8: ldur            x1, [fp, #-0x10]
    // 0x5a49ec: stur            x2, [fp, #-8]
    // 0x5a49f0: r0 = size()
    //     0x5a49f0: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5a49f4: mov             x2, x0
    // 0x5a49f8: r1 = Instance_Offset
    //     0x5a49f8: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x5a49fc: r0 = &()
    //     0x5a49fc: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x5a4a00: ldur            x1, [fp, #-8]
    // 0x5a4a04: r2 = LoadClassIdInstr(r1)
    //     0x5a4a04: ldur            x2, [x1, #-1]
    //     0x5a4a08: ubfx            x2, x2, #0xc, #0x14
    // 0x5a4a0c: mov             x16, x0
    // 0x5a4a10: mov             x0, x2
    // 0x5a4a14: mov             x2, x16
    // 0x5a4a18: ldur            x3, [fp, #-0x20]
    // 0x5a4a1c: r0 = GDT[cid_x0 + -0xff9]()
    //     0x5a4a1c: sub             lr, x0, #0xff9
    //     0x5a4a20: ldr             lr, [x21, lr, lsl #3]
    //     0x5a4a24: blr             lr
    // 0x5a4a28: ldur            x0, [fp, #-0x38]
    // 0x5a4a2c: cmp             x0, #0xb32
    // 0x5a4a30: b.ne            #0x5a4a68
    // 0x5a4a34: ldur            x0, [fp, #-0x18]
    // 0x5a4a38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a4a38: ldur            w1, [x0, #0x17]
    // 0x5a4a3c: DecompressPointer r1
    //     0x5a4a3c: add             x1, x1, HEAP, lsl #32
    // 0x5a4a40: cmp             w1, NULL
    // 0x5a4a44: b.ne            #0x5a4a50
    // 0x5a4a48: mov             x1, x0
    // 0x5a4a4c: r0 = _startRecording()
    //     0x5a4a4c: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x5a4a50: ldur            x0, [fp, #-0x18]
    // 0x5a4a54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a4a54: ldur            w1, [x0, #0x17]
    // 0x5a4a58: DecompressPointer r1
    //     0x5a4a58: add             x1, x1, HEAP, lsl #32
    // 0x5a4a5c: cmp             w1, NULL
    // 0x5a4a60: b.eq            #0x5a4b2c
    // 0x5a4a64: b               #0x5a4ab4
    // 0x5a4a68: ldur            x0, [fp, #-0x18]
    // 0x5a4a6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a4a6c: ldur            w1, [x0, #0x17]
    // 0x5a4a70: DecompressPointer r1
    //     0x5a4a70: add             x1, x1, HEAP, lsl #32
    // 0x5a4a74: cmp             w1, NULL
    // 0x5a4a78: b.ne            #0x5a4a84
    // 0x5a4a7c: mov             x1, x0
    // 0x5a4a80: r0 = _startRecording()
    //     0x5a4a80: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x5a4a84: ldur            x0, [fp, #-0x18]
    // 0x5a4a88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a4a88: ldur            w1, [x0, #0x17]
    // 0x5a4a8c: DecompressPointer r1
    //     0x5a4a8c: add             x1, x1, HEAP, lsl #32
    // 0x5a4a90: stur            x1, [fp, #-8]
    // 0x5a4a94: cmp             w1, NULL
    // 0x5a4a98: b.eq            #0x5a4b30
    // 0x5a4a9c: r0 = SkeletonizerCanvas()
    //     0x5a4a9c: bl              #0x57e3c8  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x5a4aa0: mov             x1, x0
    // 0x5a4aa4: ldur            x0, [fp, #-8]
    // 0x5a4aa8: StoreField: r1->field_b = r0
    //     0x5a4aa8: stur            w0, [x1, #0xb]
    // 0x5a4aac: ldur            x0, [fp, #-0x18]
    // 0x5a4ab0: StoreField: r1->field_7 = r0
    //     0x5a4ab0: stur            w0, [x1, #7]
    // 0x5a4ab4: r0 = LoadClassIdInstr(r1)
    //     0x5a4ab4: ldur            x0, [x1, #-1]
    //     0x5a4ab8: ubfx            x0, x0, #0xc, #0x14
    // 0x5a4abc: r0 = GDT[cid_x0 + -0xffc]()
    //     0x5a4abc: sub             lr, x0, #0xffc
    //     0x5a4ac0: ldr             lr, [x21, lr, lsl #3]
    //     0x5a4ac4: blr             lr
    // 0x5a4ac8: r0 = Null
    //     0x5a4ac8: mov             x0, NULL
    // 0x5a4acc: LeaveFrame
    //     0x5a4acc: mov             SP, fp
    //     0x5a4ad0: ldp             fp, lr, [SP], #0x10
    // 0x5a4ad4: ret
    //     0x5a4ad4: ret             
    // 0x5a4ad8: r0 = StateError()
    //     0x5a4ad8: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5a4adc: mov             x1, x0
    // 0x5a4ae0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5a4ae0: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5a4ae4: StoreField: r1->field_b = r0
    //     0x5a4ae4: stur            w0, [x1, #0xb]
    // 0x5a4ae8: mov             x0, x1
    // 0x5a4aec: r0 = Throw()
    //     0x5a4aec: bl              #0xb8b7b0  ; ThrowStub
    // 0x5a4af0: brk             #0
    // 0x5a4af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a4af4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a4af8: b               #0x5a4480
    // 0x5a4afc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a4afc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a4b00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a4b00: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a4b04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a4b04: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a4b08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a4b08: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a4b0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a4b0c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a4b10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a4b10: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a4b14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a4b14: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a4b18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a4b18: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a4b1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a4b1c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a4b20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a4b20: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a4b24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a4b24: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a4b28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a4b28: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a4b2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a4b2c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a4b30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a4b30: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x5b22ec, size: 0x24
    // 0x5b22ec: EnterFrame
    //     0x5b22ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5b22f0: mov             fp, SP
    // 0x5b22f4: ldr             x2, [fp, #0x10]
    // 0x5b22f8: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x5b22f8: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a6d8] AnonymousClosure: (0x53d8f4), of [package:flutter/src/rendering/paragraph.dart] RenderParagraph
    //     0x5b22fc: ldr             x1, [x1, #0x6d8]
    // 0x5b2300: r0 = AllocateClosure()
    //     0x5b2300: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5b2304: LeaveFrame
    //     0x5b2304: mov             SP, fp
    //     0x5b2308: ldp             fp, lr, [SP], #0x10
    // 0x5b230c: ret
    //     0x5b230c: ret             
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x5b7afc, size: 0x54c
    // 0x5b7afc: EnterFrame
    //     0x5b7afc: stp             fp, lr, [SP, #-0x10]!
    //     0x5b7b00: mov             fp, SP
    // 0x5b7b04: AllocStack(0x70)
    //     0x5b7b04: sub             SP, SP, #0x70
    // 0x5b7b08: SetupParameters(RenderParagraph this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5b7b08: mov             x3, x1
    //     0x5b7b0c: mov             x0, x2
    //     0x5b7b10: stur            x1, [fp, #-8]
    //     0x5b7b14: stur            x2, [fp, #-0x10]
    // 0x5b7b18: CheckStackOverflow
    //     0x5b7b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b7b1c: cmp             SP, x16
    //     0x5b7b20: b.ls            #0x5b801c
    // 0x5b7b24: mov             x1, x3
    // 0x5b7b28: mov             x2, x0
    // 0x5b7b2c: r0 = Shader._()
    //     0x5b7b2c: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0x5b7b30: ldur            x1, [fp, #-8]
    // 0x5b7b34: r0 = text()
    //     0x5b7b34: bl              #0x5b8048  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::text
    // 0x5b7b38: mov             x1, x0
    // 0x5b7b3c: r0 = getSemanticsInformation()
    //     0x5b7b3c: bl              #0x5b78f8  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::getSemanticsInformation
    // 0x5b7b40: mov             x1, x0
    // 0x5b7b44: ldur            x2, [fp, #-8]
    // 0x5b7b48: StoreField: r2->field_9b = r0
    //     0x5b7b48: stur            w0, [x2, #0x9b]
    //     0x5b7b4c: ldurb           w16, [x2, #-1]
    //     0x5b7b50: ldurb           w17, [x0, #-1]
    //     0x5b7b54: and             x16, x17, x16, lsr #2
    //     0x5b7b58: tst             x16, HEAP, lsr #32
    //     0x5b7b5c: b.eq            #0x5b7b64
    //     0x5b7b60: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x5b7b64: LoadField: r0 = r1->field_b
    //     0x5b7b64: ldur            w0, [x1, #0xb]
    // 0x5b7b68: r3 = LoadInt32Instr(r0)
    //     0x5b7b68: sbfx            x3, x0, #1, #0x1f
    // 0x5b7b6c: LoadField: r0 = r1->field_f
    //     0x5b7b6c: ldur            w0, [x1, #0xf]
    // 0x5b7b70: DecompressPointer r0
    //     0x5b7b70: add             x0, x0, HEAP, lsl #32
    // 0x5b7b74: r4 = false
    //     0x5b7b74: add             x4, NULL, #0x30  ; false
    // 0x5b7b78: r1 = 0
    //     0x5b7b78: movz            x1, #0
    // 0x5b7b7c: CheckStackOverflow
    //     0x5b7b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b7b80: cmp             SP, x16
    //     0x5b7b84: b.ls            #0x5b8024
    // 0x5b7b88: cmp             x1, x3
    // 0x5b7b8c: b.ge            #0x5b7be0
    // 0x5b7b90: ArrayLoad: r5 = r0[r1]  ; Unknown_4
    //     0x5b7b90: add             x16, x0, x1, lsl #2
    //     0x5b7b94: ldur            w5, [x16, #0xf]
    // 0x5b7b98: DecompressPointer r5
    //     0x5b7b98: add             x5, x5, HEAP, lsl #32
    // 0x5b7b9c: add             x6, x1, #1
    // 0x5b7ba0: LoadField: r1 = r5->field_f
    //     0x5b7ba0: ldur            w1, [x5, #0xf]
    // 0x5b7ba4: DecompressPointer r1
    //     0x5b7ba4: add             x1, x1, HEAP, lsl #32
    // 0x5b7ba8: cmp             w1, NULL
    // 0x5b7bac: b.ne            #0x5b7bcc
    // 0x5b7bb0: tbnz            w4, #4, #0x5b7bbc
    // 0x5b7bb4: r4 = true
    //     0x5b7bb4: add             x4, NULL, #0x20  ; true
    // 0x5b7bb8: b               #0x5b7bc4
    // 0x5b7bbc: LoadField: r4 = r5->field_13
    //     0x5b7bbc: ldur            w4, [x5, #0x13]
    // 0x5b7bc0: DecompressPointer r4
    //     0x5b7bc0: add             x4, x4, HEAP, lsl #32
    // 0x5b7bc4: mov             x1, x6
    // 0x5b7bc8: b               #0x5b7b7c
    // 0x5b7bcc: ldur            x0, [fp, #-0x10]
    // 0x5b7bd0: r1 = true
    //     0x5b7bd0: add             x1, NULL, #0x20  ; true
    // 0x5b7bd4: StoreField: r0->field_f = r1
    //     0x5b7bd4: stur            w1, [x0, #0xf]
    // 0x5b7bd8: StoreField: r0->field_7 = r1
    //     0x5b7bd8: stur            w1, [x0, #7]
    // 0x5b7bdc: b               #0x5b7fec
    // 0x5b7be0: ldur            x0, [fp, #-0x10]
    // 0x5b7be4: r1 = true
    //     0x5b7be4: add             x1, NULL, #0x20  ; true
    // 0x5b7be8: tbnz            w4, #4, #0x5b7c08
    // 0x5b7bec: r1 = Function '_childSemanticsConfigurationsDelegate@285149678':.
    //     0x5b7bec: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f168] AnonymousClosure: (0x5b8070), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_childSemanticsConfigurationsDelegate (0x5b80ac)
    //     0x5b7bf0: ldr             x1, [x1, #0x168]
    // 0x5b7bf4: r0 = AllocateClosure()
    //     0x5b7bf4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5b7bf8: ldur            x1, [fp, #-0x10]
    // 0x5b7bfc: mov             x2, x0
    // 0x5b7c00: r0 = onCancel=()
    //     0x5b7c00: bl              #0x9fe6b0  ; [dart:async] _StreamController::onCancel=
    // 0x5b7c04: b               #0x5b7fec
    // 0x5b7c08: LoadField: r0 = r2->field_73
    //     0x5b7c08: ldur            w0, [x2, #0x73]
    // 0x5b7c0c: DecompressPointer r0
    //     0x5b7c0c: add             x0, x0, HEAP, lsl #32
    // 0x5b7c10: cmp             w0, NULL
    // 0x5b7c14: b.ne            #0x5b7f5c
    // 0x5b7c18: r0 = StringBuffer()
    //     0x5b7c18: bl              #0x4bbdc4  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x5b7c1c: mov             x1, x0
    // 0x5b7c20: stur            x0, [fp, #-0x18]
    // 0x5b7c24: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5b7c24: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5b7c28: r0 = StringBuffer()
    //     0x5b7c28: bl              #0x4bb570  ; [dart:core] StringBuffer::StringBuffer
    // 0x5b7c2c: r1 = <StringAttribute>
    //     0x5b7c2c: ldr             x1, [PP, #0x2578]  ; [pp+0x2578] TypeArguments: <StringAttribute>
    // 0x5b7c30: r2 = 0
    //     0x5b7c30: movz            x2, #0
    // 0x5b7c34: r0 = _GrowableList()
    //     0x5b7c34: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x5b7c38: mov             x3, x0
    // 0x5b7c3c: ldur            x2, [fp, #-8]
    // 0x5b7c40: stur            x3, [fp, #-0x48]
    // 0x5b7c44: LoadField: r4 = r2->field_9b
    //     0x5b7c44: ldur            w4, [x2, #0x9b]
    // 0x5b7c48: DecompressPointer r4
    //     0x5b7c48: add             x4, x4, HEAP, lsl #32
    // 0x5b7c4c: stur            x4, [fp, #-0x40]
    // 0x5b7c50: cmp             w4, NULL
    // 0x5b7c54: b.eq            #0x5b802c
    // 0x5b7c58: LoadField: r0 = r4->field_b
    //     0x5b7c58: ldur            w0, [x4, #0xb]
    // 0x5b7c5c: r5 = LoadInt32Instr(r0)
    //     0x5b7c5c: sbfx            x5, x0, #1, #0x1f
    // 0x5b7c60: stur            x5, [fp, #-0x38]
    // 0x5b7c64: r6 = 0
    //     0x5b7c64: movz            x6, #0
    // 0x5b7c68: r0 = 0
    //     0x5b7c68: movz            x0, #0
    // 0x5b7c6c: stur            x6, [fp, #-0x30]
    // 0x5b7c70: CheckStackOverflow
    //     0x5b7c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b7c74: cmp             SP, x16
    //     0x5b7c78: b.ls            #0x5b8030
    // 0x5b7c7c: LoadField: r1 = r4->field_b
    //     0x5b7c7c: ldur            w1, [x4, #0xb]
    // 0x5b7c80: r7 = LoadInt32Instr(r1)
    //     0x5b7c80: sbfx            x7, x1, #1, #0x1f
    // 0x5b7c84: cmp             x5, x7
    // 0x5b7c88: b.ne            #0x5b7ffc
    // 0x5b7c8c: cmp             x0, x7
    // 0x5b7c90: b.ge            #0x5b7ec0
    // 0x5b7c94: LoadField: r1 = r4->field_f
    //     0x5b7c94: ldur            w1, [x4, #0xf]
    // 0x5b7c98: DecompressPointer r1
    //     0x5b7c98: add             x1, x1, HEAP, lsl #32
    // 0x5b7c9c: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x5b7c9c: add             x16, x1, x0, lsl #2
    //     0x5b7ca0: ldur            w7, [x16, #0xf]
    // 0x5b7ca4: DecompressPointer r7
    //     0x5b7ca4: add             x7, x7, HEAP, lsl #32
    // 0x5b7ca8: add             x8, x0, #1
    // 0x5b7cac: stur            x8, [fp, #-0x28]
    // 0x5b7cb0: LoadField: r0 = r7->field_b
    //     0x5b7cb0: ldur            w0, [x7, #0xb]
    // 0x5b7cb4: DecompressPointer r0
    //     0x5b7cb4: add             x0, x0, HEAP, lsl #32
    // 0x5b7cb8: cmp             w0, NULL
    // 0x5b7cbc: b.ne            #0x5b7cd0
    // 0x5b7cc0: LoadField: r0 = r7->field_7
    //     0x5b7cc0: ldur            w0, [x7, #7]
    // 0x5b7cc4: DecompressPointer r0
    //     0x5b7cc4: add             x0, x0, HEAP, lsl #32
    // 0x5b7cc8: mov             x9, x0
    // 0x5b7ccc: b               #0x5b7cd4
    // 0x5b7cd0: mov             x9, x0
    // 0x5b7cd4: stur            x9, [fp, #-0x20]
    // 0x5b7cd8: LoadField: r1 = r7->field_1b
    //     0x5b7cd8: ldur            w1, [x7, #0x1b]
    // 0x5b7cdc: DecompressPointer r1
    //     0x5b7cdc: add             x1, x1, HEAP, lsl #32
    // 0x5b7ce0: r0 = LoadClassIdInstr(r1)
    //     0x5b7ce0: ldur            x0, [x1, #-1]
    //     0x5b7ce4: ubfx            x0, x0, #0xc, #0x14
    // 0x5b7ce8: r0 = GDT[cid_x0 + 0xab6d]()
    //     0x5b7ce8: movz            x17, #0xab6d
    //     0x5b7cec: add             lr, x0, x17
    //     0x5b7cf0: ldr             lr, [x21, lr, lsl #3]
    //     0x5b7cf4: blr             lr
    // 0x5b7cf8: mov             x2, x0
    // 0x5b7cfc: stur            x2, [fp, #-0x50]
    // 0x5b7d00: ldur            x3, [fp, #-0x48]
    // 0x5b7d04: ldur            x4, [fp, #-0x30]
    // 0x5b7d08: CheckStackOverflow
    //     0x5b7d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b7d0c: cmp             SP, x16
    //     0x5b7d10: b.ls            #0x5b8038
    // 0x5b7d14: r0 = LoadClassIdInstr(r2)
    //     0x5b7d14: ldur            x0, [x2, #-1]
    //     0x5b7d18: ubfx            x0, x0, #0xc, #0x14
    // 0x5b7d1c: mov             x1, x2
    // 0x5b7d20: r0 = GDT[cid_x0 + 0xebc]()
    //     0x5b7d20: add             lr, x0, #0xebc
    //     0x5b7d24: ldr             lr, [x21, lr, lsl #3]
    //     0x5b7d28: blr             lr
    // 0x5b7d2c: tbnz            w0, #4, #0x5b7e58
    // 0x5b7d30: ldur            x3, [fp, #-0x48]
    // 0x5b7d34: ldur            x4, [fp, #-0x30]
    // 0x5b7d38: ldur            x2, [fp, #-0x50]
    // 0x5b7d3c: r0 = LoadClassIdInstr(r2)
    //     0x5b7d3c: ldur            x0, [x2, #-1]
    //     0x5b7d40: ubfx            x0, x0, #0xc, #0x14
    // 0x5b7d44: mov             x1, x2
    // 0x5b7d48: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x5b7d48: movz            x17, #0x182b
    //     0x5b7d4c: movk            x17, #0x1, lsl #16
    //     0x5b7d50: add             lr, x0, x17
    //     0x5b7d54: ldr             lr, [x21, lr, lsl #3]
    //     0x5b7d58: blr             lr
    // 0x5b7d5c: stur            x0, [fp, #-0x68]
    // 0x5b7d60: LoadField: r1 = r0->field_b
    //     0x5b7d60: ldur            w1, [x0, #0xb]
    // 0x5b7d64: DecompressPointer r1
    //     0x5b7d64: add             x1, x1, HEAP, lsl #32
    // 0x5b7d68: LoadField: r2 = r1->field_7
    //     0x5b7d68: ldur            x2, [x1, #7]
    // 0x5b7d6c: ldur            x3, [fp, #-0x30]
    // 0x5b7d70: add             x4, x3, x2
    // 0x5b7d74: stur            x4, [fp, #-0x60]
    // 0x5b7d78: LoadField: r2 = r1->field_f
    //     0x5b7d78: ldur            x2, [x1, #0xf]
    // 0x5b7d7c: add             x1, x3, x2
    // 0x5b7d80: stur            x1, [fp, #-0x58]
    // 0x5b7d84: r0 = TextRange()
    //     0x5b7d84: bl              #0x4fcef4  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x5b7d88: mov             x1, x0
    // 0x5b7d8c: ldur            x0, [fp, #-0x60]
    // 0x5b7d90: StoreField: r1->field_7 = r0
    //     0x5b7d90: stur            x0, [x1, #7]
    // 0x5b7d94: ldur            x0, [fp, #-0x58]
    // 0x5b7d98: StoreField: r1->field_f = r0
    //     0x5b7d98: stur            x0, [x1, #0xf]
    // 0x5b7d9c: ldur            x0, [fp, #-0x68]
    // 0x5b7da0: r2 = LoadClassIdInstr(r0)
    //     0x5b7da0: ldur            x2, [x0, #-1]
    //     0x5b7da4: ubfx            x2, x2, #0xc, #0x14
    // 0x5b7da8: mov             x16, x1
    // 0x5b7dac: mov             x1, x2
    // 0x5b7db0: mov             x2, x16
    // 0x5b7db4: mov             x16, x0
    // 0x5b7db8: mov             x0, x1
    // 0x5b7dbc: mov             x1, x16
    // 0x5b7dc0: r0 = GDT[cid_x0 + -0xfac]()
    //     0x5b7dc0: sub             lr, x0, #0xfac
    //     0x5b7dc4: ldr             lr, [x21, lr, lsl #3]
    //     0x5b7dc8: blr             lr
    // 0x5b7dcc: mov             x2, x0
    // 0x5b7dd0: ldur            x0, [fp, #-0x48]
    // 0x5b7dd4: stur            x2, [fp, #-0x68]
    // 0x5b7dd8: LoadField: r1 = r0->field_b
    //     0x5b7dd8: ldur            w1, [x0, #0xb]
    // 0x5b7ddc: LoadField: r3 = r0->field_f
    //     0x5b7ddc: ldur            w3, [x0, #0xf]
    // 0x5b7de0: DecompressPointer r3
    //     0x5b7de0: add             x3, x3, HEAP, lsl #32
    // 0x5b7de4: LoadField: r4 = r3->field_b
    //     0x5b7de4: ldur            w4, [x3, #0xb]
    // 0x5b7de8: r3 = LoadInt32Instr(r1)
    //     0x5b7de8: sbfx            x3, x1, #1, #0x1f
    // 0x5b7dec: stur            x3, [fp, #-0x58]
    // 0x5b7df0: r1 = LoadInt32Instr(r4)
    //     0x5b7df0: sbfx            x1, x4, #1, #0x1f
    // 0x5b7df4: cmp             x3, x1
    // 0x5b7df8: b.ne            #0x5b7e04
    // 0x5b7dfc: mov             x1, x0
    // 0x5b7e00: r0 = _growToNextCapacity()
    //     0x5b7e00: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b7e04: ldur            x2, [fp, #-0x48]
    // 0x5b7e08: ldur            x3, [fp, #-0x58]
    // 0x5b7e0c: add             x0, x3, #1
    // 0x5b7e10: lsl             x1, x0, #1
    // 0x5b7e14: StoreField: r2->field_b = r1
    //     0x5b7e14: stur            w1, [x2, #0xb]
    // 0x5b7e18: LoadField: r1 = r2->field_f
    //     0x5b7e18: ldur            w1, [x2, #0xf]
    // 0x5b7e1c: DecompressPointer r1
    //     0x5b7e1c: add             x1, x1, HEAP, lsl #32
    // 0x5b7e20: ldur            x0, [fp, #-0x68]
    // 0x5b7e24: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b7e24: add             x25, x1, x3, lsl #2
    //     0x5b7e28: add             x25, x25, #0xf
    //     0x5b7e2c: str             w0, [x25]
    //     0x5b7e30: tbz             w0, #0, #0x5b7e4c
    //     0x5b7e34: ldurb           w16, [x1, #-1]
    //     0x5b7e38: ldurb           w17, [x0, #-1]
    //     0x5b7e3c: and             x16, x17, x16, lsr #2
    //     0x5b7e40: tst             x16, HEAP, lsr #32
    //     0x5b7e44: b.eq            #0x5b7e4c
    //     0x5b7e48: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x5b7e4c: mov             x3, x2
    // 0x5b7e50: ldur            x2, [fp, #-0x50]
    // 0x5b7e54: b               #0x5b7d04
    // 0x5b7e58: ldur            x2, [fp, #-0x48]
    // 0x5b7e5c: ldur            x1, [fp, #-0x20]
    // 0x5b7e60: r0 = LoadClassIdInstr(r1)
    //     0x5b7e60: ldur            x0, [x1, #-1]
    //     0x5b7e64: ubfx            x0, x0, #0xc, #0x14
    // 0x5b7e68: str             x1, [SP]
    // 0x5b7e6c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5b7e6c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5b7e70: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x5b7e70: movz            x17, #0x8b58
    //     0x5b7e74: add             lr, x0, x17
    //     0x5b7e78: ldr             lr, [x21, lr, lsl #3]
    //     0x5b7e7c: blr             lr
    // 0x5b7e80: LoadField: r1 = r0->field_7
    //     0x5b7e80: ldur            w1, [x0, #7]
    // 0x5b7e84: cbz             w1, #0x5b7e94
    // 0x5b7e88: ldur            x1, [fp, #-0x18]
    // 0x5b7e8c: mov             x2, x0
    // 0x5b7e90: r0 = _writeString()
    //     0x5b7e90: bl              #0x4bb730  ; [dart:core] StringBuffer::_writeString
    // 0x5b7e94: ldur            x1, [fp, #-0x30]
    // 0x5b7e98: ldur            x0, [fp, #-0x20]
    // 0x5b7e9c: LoadField: r2 = r0->field_7
    //     0x5b7e9c: ldur            w2, [x0, #7]
    // 0x5b7ea0: r0 = LoadInt32Instr(r2)
    //     0x5b7ea0: sbfx            x0, x2, #1, #0x1f
    // 0x5b7ea4: add             x6, x1, x0
    // 0x5b7ea8: ldur            x0, [fp, #-0x28]
    // 0x5b7eac: ldur            x2, [fp, #-8]
    // 0x5b7eb0: ldur            x3, [fp, #-0x48]
    // 0x5b7eb4: ldur            x4, [fp, #-0x40]
    // 0x5b7eb8: ldur            x5, [fp, #-0x38]
    // 0x5b7ebc: b               #0x5b7c6c
    // 0x5b7ec0: mov             x1, x2
    // 0x5b7ec4: mov             x0, x3
    // 0x5b7ec8: ldur            x16, [fp, #-0x18]
    // 0x5b7ecc: str             x16, [SP]
    // 0x5b7ed0: r0 = toString()
    //     0x5b7ed0: bl              #0x920944  ; [dart:core] StringBuffer::toString
    // 0x5b7ed4: stur            x0, [fp, #-0x18]
    // 0x5b7ed8: r0 = AttributedString()
    //     0x5b7ed8: bl              #0x4fcbd8  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x5b7edc: mov             x3, x0
    // 0x5b7ee0: ldur            x0, [fp, #-0x18]
    // 0x5b7ee4: stur            x3, [fp, #-0x20]
    // 0x5b7ee8: StoreField: r3->field_7 = r0
    //     0x5b7ee8: stur            w0, [x3, #7]
    // 0x5b7eec: ldur            x0, [fp, #-0x48]
    // 0x5b7ef0: StoreField: r3->field_b = r0
    //     0x5b7ef0: stur            w0, [x3, #0xb]
    // 0x5b7ef4: r1 = Null
    //     0x5b7ef4: mov             x1, NULL
    // 0x5b7ef8: r2 = 2
    //     0x5b7ef8: movz            x2, #0x2
    // 0x5b7efc: r0 = AllocateArray()
    //     0x5b7efc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x5b7f00: mov             x2, x0
    // 0x5b7f04: ldur            x0, [fp, #-0x20]
    // 0x5b7f08: stur            x2, [fp, #-0x18]
    // 0x5b7f0c: StoreField: r2->field_f = r0
    //     0x5b7f0c: stur            w0, [x2, #0xf]
    // 0x5b7f10: r1 = <AttributedString>
    //     0x5b7f10: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f170] TypeArguments: <AttributedString>
    //     0x5b7f14: ldr             x1, [x1, #0x170]
    // 0x5b7f18: r0 = AllocateGrowableArray()
    //     0x5b7f18: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x5b7f1c: mov             x1, x0
    // 0x5b7f20: ldur            x0, [fp, #-0x18]
    // 0x5b7f24: StoreField: r1->field_f = r0
    //     0x5b7f24: stur            w0, [x1, #0xf]
    // 0x5b7f28: r0 = 2
    //     0x5b7f28: movz            x0, #0x2
    // 0x5b7f2c: StoreField: r1->field_b = r0
    //     0x5b7f2c: stur            w0, [x1, #0xb]
    // 0x5b7f30: mov             x0, x1
    // 0x5b7f34: ldur            x2, [fp, #-8]
    // 0x5b7f38: StoreField: r2->field_73 = r0
    //     0x5b7f38: stur            w0, [x2, #0x73]
    //     0x5b7f3c: ldurb           w16, [x2, #-1]
    //     0x5b7f40: ldurb           w17, [x0, #-1]
    //     0x5b7f44: and             x16, x17, x16, lsr #2
    //     0x5b7f48: tst             x16, HEAP, lsr #32
    //     0x5b7f4c: b.eq            #0x5b7f54
    //     0x5b7f50: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x5b7f54: mov             x5, x1
    // 0x5b7f58: b               #0x5b7f60
    // 0x5b7f5c: mov             x5, x0
    // 0x5b7f60: ldur            x4, [fp, #-0x10]
    // 0x5b7f64: r3 = true
    //     0x5b7f64: add             x3, NULL, #0x20  ; true
    // 0x5b7f68: LoadField: r0 = r5->field_b
    //     0x5b7f68: ldur            w0, [x5, #0xb]
    // 0x5b7f6c: r1 = LoadInt32Instr(r0)
    //     0x5b7f6c: sbfx            x1, x0, #1, #0x1f
    // 0x5b7f70: mov             x0, x1
    // 0x5b7f74: r1 = 0
    //     0x5b7f74: movz            x1, #0
    // 0x5b7f78: cmp             x1, x0
    // 0x5b7f7c: b.hs            #0x5b8040
    // 0x5b7f80: LoadField: r0 = r5->field_f
    //     0x5b7f80: ldur            w0, [x5, #0xf]
    // 0x5b7f84: DecompressPointer r0
    //     0x5b7f84: add             x0, x0, HEAP, lsl #32
    // 0x5b7f88: LoadField: r1 = r0->field_f
    //     0x5b7f88: ldur            w1, [x0, #0xf]
    // 0x5b7f8c: DecompressPointer r1
    //     0x5b7f8c: add             x1, x1, HEAP, lsl #32
    // 0x5b7f90: mov             x0, x1
    // 0x5b7f94: StoreField: r4->field_57 = r0
    //     0x5b7f94: stur            w0, [x4, #0x57]
    //     0x5b7f98: ldurb           w16, [x4, #-1]
    //     0x5b7f9c: ldurb           w17, [x0, #-1]
    //     0x5b7fa0: and             x16, x17, x16, lsr #2
    //     0x5b7fa4: tst             x16, HEAP, lsr #32
    //     0x5b7fa8: b.eq            #0x5b7fb0
    //     0x5b7fac: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x5b7fb0: ArrayStore: r4[0] = r3  ; List_4
    //     0x5b7fb0: stur            w3, [x4, #0x17]
    // 0x5b7fb4: LoadField: r0 = r2->field_6b
    //     0x5b7fb4: ldur            w0, [x2, #0x6b]
    // 0x5b7fb8: DecompressPointer r0
    //     0x5b7fb8: add             x0, x0, HEAP, lsl #32
    // 0x5b7fbc: LoadField: r1 = r0->field_1b
    //     0x5b7fbc: ldur            w1, [x0, #0x1b]
    // 0x5b7fc0: DecompressPointer r1
    //     0x5b7fc0: add             x1, x1, HEAP, lsl #32
    // 0x5b7fc4: cmp             w1, NULL
    // 0x5b7fc8: b.eq            #0x5b8044
    // 0x5b7fcc: mov             x0, x1
    // 0x5b7fd0: StoreField: r4->field_83 = r0
    //     0x5b7fd0: stur            w0, [x4, #0x83]
    //     0x5b7fd4: ldurb           w16, [x4, #-1]
    //     0x5b7fd8: ldurb           w17, [x0, #-1]
    //     0x5b7fdc: and             x16, x17, x16, lsr #2
    //     0x5b7fe0: tst             x16, HEAP, lsr #32
    //     0x5b7fe4: b.eq            #0x5b7fec
    //     0x5b7fe8: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x5b7fec: r0 = Null
    //     0x5b7fec: mov             x0, NULL
    // 0x5b7ff0: LeaveFrame
    //     0x5b7ff0: mov             SP, fp
    //     0x5b7ff4: ldp             fp, lr, [SP], #0x10
    // 0x5b7ff8: ret
    //     0x5b7ff8: ret             
    // 0x5b7ffc: mov             x0, x4
    // 0x5b8000: r0 = ConcurrentModificationError()
    //     0x5b8000: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5b8004: mov             x1, x0
    // 0x5b8008: ldur            x0, [fp, #-0x40]
    // 0x5b800c: StoreField: r1->field_b = r0
    //     0x5b800c: stur            w0, [x1, #0xb]
    // 0x5b8010: mov             x0, x1
    // 0x5b8014: r0 = Throw()
    //     0x5b8014: bl              #0xb8b7b0  ; ThrowStub
    // 0x5b8018: brk             #0
    // 0x5b801c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b801c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b8020: b               #0x5b7b24
    // 0x5b8024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b8024: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b8028: b               #0x5b7b88
    // 0x5b802c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b802c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b8030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b8030: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b8034: b               #0x5b7c7c
    // 0x5b8038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b8038: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b803c: b               #0x5b7d14
    // 0x5b8040: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b8040: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b8044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b8044: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ text(/* No info */) {
    // ** addr: 0x5b8048, size: 0x28
    // 0x5b8048: LoadField: r2 = r1->field_6b
    //     0x5b8048: ldur            w2, [x1, #0x6b]
    // 0x5b804c: DecompressPointer r2
    //     0x5b804c: add             x2, x2, HEAP, lsl #32
    // 0x5b8050: LoadField: r0 = r2->field_f
    //     0x5b8050: ldur            w0, [x2, #0xf]
    // 0x5b8054: DecompressPointer r0
    //     0x5b8054: add             x0, x0, HEAP, lsl #32
    // 0x5b8058: cmp             w0, NULL
    // 0x5b805c: b.eq            #0x5b8064
    // 0x5b8060: ret
    //     0x5b8060: ret             
    // 0x5b8064: EnterFrame
    //     0x5b8064: stp             fp, lr, [SP, #-0x10]!
    //     0x5b8068: mov             fp, SP
    // 0x5b806c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b806c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ChildSemanticsConfigurationsResult _childSemanticsConfigurationsDelegate(dynamic, List<SemanticsConfiguration>) {
    // ** addr: 0x5b8070, size: 0x3c
    // 0x5b8070: EnterFrame
    //     0x5b8070: stp             fp, lr, [SP, #-0x10]!
    //     0x5b8074: mov             fp, SP
    // 0x5b8078: ldr             x0, [fp, #0x18]
    // 0x5b807c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b807c: ldur            w1, [x0, #0x17]
    // 0x5b8080: DecompressPointer r1
    //     0x5b8080: add             x1, x1, HEAP, lsl #32
    // 0x5b8084: CheckStackOverflow
    //     0x5b8084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b8088: cmp             SP, x16
    //     0x5b808c: b.ls            #0x5b80a4
    // 0x5b8090: ldr             x2, [fp, #0x10]
    // 0x5b8094: r0 = _childSemanticsConfigurationsDelegate()
    //     0x5b8094: bl              #0x5b80ac  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_childSemanticsConfigurationsDelegate
    // 0x5b8098: LeaveFrame
    //     0x5b8098: mov             SP, fp
    //     0x5b809c: ldp             fp, lr, [SP], #0x10
    // 0x5b80a0: ret
    //     0x5b80a0: ret             
    // 0x5b80a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b80a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b80a8: b               #0x5b8090
  }
  _ _childSemanticsConfigurationsDelegate(/* No info */) {
    // ** addr: 0x5b80ac, size: 0x4bc
    // 0x5b80ac: EnterFrame
    //     0x5b80ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5b80b0: mov             fp, SP
    // 0x5b80b4: AllocStack(0xa0)
    //     0x5b80b4: sub             SP, SP, #0xa0
    // 0x5b80b8: SetupParameters(RenderParagraph this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5b80b8: stur            x1, [fp, #-8]
    //     0x5b80bc: stur            x2, [fp, #-0x10]
    // 0x5b80c0: CheckStackOverflow
    //     0x5b80c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b80c4: cmp             SP, x16
    //     0x5b80c8: b.ls            #0x5b854c
    // 0x5b80cc: r0 = ChildSemanticsConfigurationsResultBuilder()
    //     0x5b80cc: bl              #0x5b5774  ; AllocateChildSemanticsConfigurationsResultBuilderStub -> ChildSemanticsConfigurationsResultBuilder (size=0x10)
    // 0x5b80d0: mov             x1, x0
    // 0x5b80d4: stur            x0, [fp, #-0x18]
    // 0x5b80d8: r0 = ChildSemanticsConfigurationsResultBuilder()
    //     0x5b80d8: bl              #0x5b5648  ; [package:flutter/src/semantics/semantics.dart] ChildSemanticsConfigurationsResultBuilder::ChildSemanticsConfigurationsResultBuilder
    // 0x5b80dc: ldur            x0, [fp, #-8]
    // 0x5b80e0: LoadField: r1 = r0->field_77
    //     0x5b80e0: ldur            w1, [x0, #0x77]
    // 0x5b80e4: DecompressPointer r1
    //     0x5b80e4: add             x1, x1, HEAP, lsl #32
    // 0x5b80e8: cmp             w1, NULL
    // 0x5b80ec: b.ne            #0x5b8130
    // 0x5b80f0: LoadField: r1 = r0->field_9b
    //     0x5b80f0: ldur            w1, [x0, #0x9b]
    // 0x5b80f4: DecompressPointer r1
    //     0x5b80f4: add             x1, x1, HEAP, lsl #32
    // 0x5b80f8: cmp             w1, NULL
    // 0x5b80fc: b.eq            #0x5b8554
    // 0x5b8100: r0 = combineSemanticsInfo()
    //     0x5b8100: bl              #0x5b87d0  ; [package:flutter/src/painting/inline_span.dart] ::combineSemanticsInfo
    // 0x5b8104: mov             x1, x0
    // 0x5b8108: ldur            x4, [fp, #-8]
    // 0x5b810c: StoreField: r4->field_77 = r0
    //     0x5b810c: stur            w0, [x4, #0x77]
    //     0x5b8110: ldurb           w16, [x4, #-1]
    //     0x5b8114: ldurb           w17, [x0, #-1]
    //     0x5b8118: and             x16, x17, x16, lsr #2
    //     0x5b811c: tst             x16, HEAP, lsr #32
    //     0x5b8120: b.eq            #0x5b8128
    //     0x5b8124: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x5b8128: mov             x5, x1
    // 0x5b812c: b               #0x5b8138
    // 0x5b8130: mov             x4, x0
    // 0x5b8134: mov             x5, x1
    // 0x5b8138: ldur            x0, [fp, #-0x18]
    // 0x5b813c: stur            x5, [fp, #-0x58]
    // 0x5b8140: LoadField: r1 = r5->field_b
    //     0x5b8140: ldur            w1, [x5, #0xb]
    // 0x5b8144: r6 = LoadInt32Instr(r1)
    //     0x5b8144: sbfx            x6, x1, #1, #0x1f
    // 0x5b8148: stur            x6, [fp, #-0x50]
    // 0x5b814c: LoadField: r7 = r0->field_7
    //     0x5b814c: ldur            w7, [x0, #7]
    // 0x5b8150: DecompressPointer r7
    //     0x5b8150: add             x7, x7, HEAP, lsl #32
    // 0x5b8154: stur            x7, [fp, #-0x48]
    // 0x5b8158: r12 = 0
    //     0x5b8158: movz            x12, #0
    // 0x5b815c: r11 = 0
    //     0x5b815c: movz            x11, #0
    // 0x5b8160: r10 = 0
    //     0x5b8160: movz            x10, #0
    // 0x5b8164: r9 = Null
    //     0x5b8164: mov             x9, NULL
    // 0x5b8168: r1 = 0
    //     0x5b8168: movz            x1, #0
    // 0x5b816c: ldur            x8, [fp, #-0x10]
    // 0x5b8170: stur            x12, [fp, #-0x28]
    // 0x5b8174: stur            x11, [fp, #-0x30]
    // 0x5b8178: stur            x10, [fp, #-0x38]
    // 0x5b817c: stur            x9, [fp, #-0x40]
    // 0x5b8180: CheckStackOverflow
    //     0x5b8180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b8184: cmp             SP, x16
    //     0x5b8188: b.ls            #0x5b8558
    // 0x5b818c: LoadField: r2 = r5->field_b
    //     0x5b818c: ldur            w2, [x5, #0xb]
    // 0x5b8190: r3 = LoadInt32Instr(r2)
    //     0x5b8190: sbfx            x3, x2, #1, #0x1f
    // 0x5b8194: cmp             x6, x3
    // 0x5b8198: b.ne            #0x5b852c
    // 0x5b819c: cmp             x1, x3
    // 0x5b81a0: b.ge            #0x5b84f0
    // 0x5b81a4: LoadField: r2 = r5->field_f
    //     0x5b81a4: ldur            w2, [x5, #0xf]
    // 0x5b81a8: DecompressPointer r2
    //     0x5b81a8: add             x2, x2, HEAP, lsl #32
    // 0x5b81ac: ArrayLoad: r3 = r2[r1]  ; Unknown_4
    //     0x5b81ac: add             x16, x2, x1, lsl #2
    //     0x5b81b0: ldur            w3, [x16, #0xf]
    // 0x5b81b4: DecompressPointer r3
    //     0x5b81b4: add             x3, x3, HEAP, lsl #32
    // 0x5b81b8: add             x13, x1, #1
    // 0x5b81bc: stur            x13, [fp, #-0x20]
    // 0x5b81c0: LoadField: r1 = r3->field_13
    //     0x5b81c0: ldur            w1, [x3, #0x13]
    // 0x5b81c4: DecompressPointer r1
    //     0x5b81c4: add             x1, x1, HEAP, lsl #32
    // 0x5b81c8: tbnz            w1, #4, #0x5b84b8
    // 0x5b81cc: cmp             w9, NULL
    // 0x5b81d0: b.eq            #0x5b8274
    // 0x5b81d4: mov             x1, x4
    // 0x5b81d8: mov             x2, x9
    // 0x5b81dc: mov             x3, x10
    // 0x5b81e0: r0 = _createSemanticsConfigForTextInfo()
    //     0x5b81e0: bl              #0x5b8574  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_createSemanticsConfigForTextInfo
    // 0x5b81e4: mov             x2, x0
    // 0x5b81e8: ldur            x0, [fp, #-0x48]
    // 0x5b81ec: stur            x2, [fp, #-0x68]
    // 0x5b81f0: LoadField: r1 = r0->field_b
    //     0x5b81f0: ldur            w1, [x0, #0xb]
    // 0x5b81f4: LoadField: r3 = r0->field_f
    //     0x5b81f4: ldur            w3, [x0, #0xf]
    // 0x5b81f8: DecompressPointer r3
    //     0x5b81f8: add             x3, x3, HEAP, lsl #32
    // 0x5b81fc: LoadField: r4 = r3->field_b
    //     0x5b81fc: ldur            w4, [x3, #0xb]
    // 0x5b8200: r3 = LoadInt32Instr(r1)
    //     0x5b8200: sbfx            x3, x1, #1, #0x1f
    // 0x5b8204: stur            x3, [fp, #-0x60]
    // 0x5b8208: r1 = LoadInt32Instr(r4)
    //     0x5b8208: sbfx            x1, x4, #1, #0x1f
    // 0x5b820c: cmp             x3, x1
    // 0x5b8210: b.ne            #0x5b821c
    // 0x5b8214: mov             x1, x0
    // 0x5b8218: r0 = _growToNextCapacity()
    //     0x5b8218: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b821c: ldur            x4, [fp, #-0x38]
    // 0x5b8220: ldur            x2, [fp, #-0x48]
    // 0x5b8224: ldur            x3, [fp, #-0x60]
    // 0x5b8228: add             x0, x3, #1
    // 0x5b822c: lsl             x1, x0, #1
    // 0x5b8230: StoreField: r2->field_b = r1
    //     0x5b8230: stur            w1, [x2, #0xb]
    // 0x5b8234: LoadField: r1 = r2->field_f
    //     0x5b8234: ldur            w1, [x2, #0xf]
    // 0x5b8238: DecompressPointer r1
    //     0x5b8238: add             x1, x1, HEAP, lsl #32
    // 0x5b823c: ldur            x0, [fp, #-0x68]
    // 0x5b8240: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b8240: add             x25, x1, x3, lsl #2
    //     0x5b8244: add             x25, x25, #0xf
    //     0x5b8248: str             w0, [x25]
    //     0x5b824c: tbz             w0, #0, #0x5b8268
    //     0x5b8250: ldurb           w16, [x1, #-1]
    //     0x5b8254: ldurb           w17, [x0, #-1]
    //     0x5b8258: and             x16, x17, x16, lsr #2
    //     0x5b825c: tst             x16, HEAP, lsr #32
    //     0x5b8260: b.eq            #0x5b8268
    //     0x5b8264: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x5b8268: add             x0, x4, #1
    // 0x5b826c: mov             x4, x0
    // 0x5b8270: b               #0x5b827c
    // 0x5b8274: mov             x4, x10
    // 0x5b8278: mov             x2, x7
    // 0x5b827c: ldur            x3, [fp, #-0x28]
    // 0x5b8280: stur            x4, [fp, #-0x70]
    // 0x5b8284: r0 = BoxInt64Instr(r3)
    //     0x5b8284: sbfiz           x0, x3, #1, #0x1f
    //     0x5b8288: cmp             x3, x0, asr #1
    //     0x5b828c: b.eq            #0x5b8298
    //     0x5b8290: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b8294: stur            x3, [x0, #7]
    // 0x5b8298: mov             x1, x0
    // 0x5b829c: stur            x1, [fp, #-0x68]
    // 0x5b82a0: ldur            x6, [fp, #-0x30]
    // 0x5b82a4: ldur            x5, [fp, #-0x10]
    // 0x5b82a8: stur            x6, [fp, #-0x60]
    // 0x5b82ac: CheckStackOverflow
    //     0x5b82ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b82b0: cmp             SP, x16
    //     0x5b82b4: b.ls            #0x5b8560
    // 0x5b82b8: r0 = LoadClassIdInstr(r5)
    //     0x5b82b8: ldur            x0, [x5, #-1]
    //     0x5b82bc: ubfx            x0, x0, #0xc, #0x14
    // 0x5b82c0: str             x5, [SP]
    // 0x5b82c4: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x5b82c4: movz            x17, #0xaafa
    //     0x5b82c8: add             lr, x0, x17
    //     0x5b82cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5b82d0: blr             lr
    // 0x5b82d4: r1 = LoadInt32Instr(r0)
    //     0x5b82d4: sbfx            x1, x0, #1, #0x1f
    //     0x5b82d8: tbz             w0, #0, #0x5b82e0
    //     0x5b82dc: ldur            x1, [x0, #7]
    // 0x5b82e0: ldur            x2, [fp, #-0x60]
    // 0x5b82e4: cmp             x2, x1
    // 0x5b82e8: b.ge            #0x5b8494
    // 0x5b82ec: ldur            x5, [fp, #-0x10]
    // 0x5b82f0: ldur            x3, [fp, #-0x28]
    // 0x5b82f4: ldur            x4, [fp, #-0x68]
    // 0x5b82f8: r0 = BoxInt64Instr(r2)
    //     0x5b82f8: sbfiz           x0, x2, #1, #0x1f
    //     0x5b82fc: cmp             x2, x0, asr #1
    //     0x5b8300: b.eq            #0x5b830c
    //     0x5b8304: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b8308: stur            x2, [x0, #7]
    // 0x5b830c: mov             x1, x0
    // 0x5b8310: stur            x1, [fp, #-0x78]
    // 0x5b8314: r0 = LoadClassIdInstr(r5)
    //     0x5b8314: ldur            x0, [x5, #-1]
    //     0x5b8318: ubfx            x0, x0, #0xc, #0x14
    // 0x5b831c: stp             x1, x5, [SP]
    // 0x5b8320: r0 = GDT[cid_x0 + -0x39f]()
    //     0x5b8320: sub             lr, x0, #0x39f
    //     0x5b8324: ldr             lr, [x21, lr, lsl #3]
    //     0x5b8328: blr             lr
    // 0x5b832c: stur            x0, [fp, #-0x80]
    // 0x5b8330: r0 = PlaceholderSpanIndexSemanticsTag()
    //     0x5b8330: bl              #0x5b8568  ; AllocatePlaceholderSpanIndexSemanticsTagStub -> PlaceholderSpanIndexSemanticsTag (size=0x14)
    // 0x5b8334: mov             x3, x0
    // 0x5b8338: ldur            x0, [fp, #-0x28]
    // 0x5b833c: stur            x3, [fp, #-0x88]
    // 0x5b8340: StoreField: r3->field_b = r0
    //     0x5b8340: stur            x0, [x3, #0xb]
    // 0x5b8344: r1 = Null
    //     0x5b8344: mov             x1, NULL
    // 0x5b8348: r2 = 6
    //     0x5b8348: movz            x2, #0x6
    // 0x5b834c: r0 = AllocateArray()
    //     0x5b834c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x5b8350: r16 = "PlaceholderSpanIndexSemanticsTag("
    //     0x5b8350: add             x16, PP, #0x20, lsl #12  ; [pp+0x203a0] "PlaceholderSpanIndexSemanticsTag("
    //     0x5b8354: ldr             x16, [x16, #0x3a0]
    // 0x5b8358: StoreField: r0->field_f = r16
    //     0x5b8358: stur            w16, [x0, #0xf]
    // 0x5b835c: ldur            x1, [fp, #-0x68]
    // 0x5b8360: StoreField: r0->field_13 = r1
    //     0x5b8360: stur            w1, [x0, #0x13]
    // 0x5b8364: r16 = ")"
    //     0x5b8364: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x5b8368: ArrayStore: r0[0] = r16  ; List_4
    //     0x5b8368: stur            w16, [x0, #0x17]
    // 0x5b836c: str             x0, [SP]
    // 0x5b8370: r0 = _interpolate()
    //     0x5b8370: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x5b8374: ldur            x2, [fp, #-0x88]
    // 0x5b8378: StoreField: r2->field_7 = r0
    //     0x5b8378: stur            w0, [x2, #7]
    //     0x5b837c: ldurb           w16, [x2, #-1]
    //     0x5b8380: ldurb           w17, [x0, #-1]
    //     0x5b8384: and             x16, x17, x16, lsr #2
    //     0x5b8388: tst             x16, HEAP, lsr #32
    //     0x5b838c: b.eq            #0x5b8394
    //     0x5b8390: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x5b8394: ldur            x0, [fp, #-0x80]
    // 0x5b8398: LoadField: r1 = r0->field_a3
    //     0x5b8398: ldur            w1, [x0, #0xa3]
    // 0x5b839c: DecompressPointer r1
    //     0x5b839c: add             x1, x1, HEAP, lsl #32
    // 0x5b83a0: cmp             w1, NULL
    // 0x5b83a4: b.ne            #0x5b83b0
    // 0x5b83a8: r0 = Null
    //     0x5b83a8: mov             x0, NULL
    // 0x5b83ac: b               #0x5b83b4
    // 0x5b83b0: r0 = contains()
    //     0x5b83b0: bl              #0x69a2cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x5b83b4: cmp             w0, NULL
    // 0x5b83b8: b.eq            #0x5b8488
    // 0x5b83bc: tbnz            w0, #4, #0x5b847c
    // 0x5b83c0: ldur            x1, [fp, #-0x10]
    // 0x5b83c4: ldur            x2, [fp, #-0x48]
    // 0x5b83c8: r0 = LoadClassIdInstr(r1)
    //     0x5b83c8: ldur            x0, [x1, #-1]
    //     0x5b83cc: ubfx            x0, x0, #0xc, #0x14
    // 0x5b83d0: ldur            x16, [fp, #-0x78]
    // 0x5b83d4: stp             x16, x1, [SP]
    // 0x5b83d8: r0 = GDT[cid_x0 + -0x39f]()
    //     0x5b83d8: sub             lr, x0, #0x39f
    //     0x5b83dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5b83e0: blr             lr
    // 0x5b83e4: mov             x2, x0
    // 0x5b83e8: ldur            x0, [fp, #-0x48]
    // 0x5b83ec: stur            x2, [fp, #-0x78]
    // 0x5b83f0: LoadField: r1 = r0->field_b
    //     0x5b83f0: ldur            w1, [x0, #0xb]
    // 0x5b83f4: LoadField: r3 = r0->field_f
    //     0x5b83f4: ldur            w3, [x0, #0xf]
    // 0x5b83f8: DecompressPointer r3
    //     0x5b83f8: add             x3, x3, HEAP, lsl #32
    // 0x5b83fc: LoadField: r4 = r3->field_b
    //     0x5b83fc: ldur            w4, [x3, #0xb]
    // 0x5b8400: r3 = LoadInt32Instr(r1)
    //     0x5b8400: sbfx            x3, x1, #1, #0x1f
    // 0x5b8404: stur            x3, [fp, #-0x90]
    // 0x5b8408: r1 = LoadInt32Instr(r4)
    //     0x5b8408: sbfx            x1, x4, #1, #0x1f
    // 0x5b840c: cmp             x3, x1
    // 0x5b8410: b.ne            #0x5b841c
    // 0x5b8414: mov             x1, x0
    // 0x5b8418: r0 = _growToNextCapacity()
    //     0x5b8418: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b841c: ldur            x4, [fp, #-0x60]
    // 0x5b8420: ldur            x2, [fp, #-0x48]
    // 0x5b8424: ldur            x3, [fp, #-0x90]
    // 0x5b8428: add             x0, x3, #1
    // 0x5b842c: lsl             x1, x0, #1
    // 0x5b8430: StoreField: r2->field_b = r1
    //     0x5b8430: stur            w1, [x2, #0xb]
    // 0x5b8434: LoadField: r1 = r2->field_f
    //     0x5b8434: ldur            w1, [x2, #0xf]
    // 0x5b8438: DecompressPointer r1
    //     0x5b8438: add             x1, x1, HEAP, lsl #32
    // 0x5b843c: ldur            x0, [fp, #-0x78]
    // 0x5b8440: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b8440: add             x25, x1, x3, lsl #2
    //     0x5b8444: add             x25, x25, #0xf
    //     0x5b8448: str             w0, [x25]
    //     0x5b844c: tbz             w0, #0, #0x5b8468
    //     0x5b8450: ldurb           w16, [x1, #-1]
    //     0x5b8454: ldurb           w17, [x0, #-1]
    //     0x5b8458: and             x16, x17, x16, lsr #2
    //     0x5b845c: tst             x16, HEAP, lsr #32
    //     0x5b8460: b.eq            #0x5b8468
    //     0x5b8464: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x5b8468: add             x6, x4, #1
    // 0x5b846c: ldur            x3, [fp, #-0x28]
    // 0x5b8470: ldur            x4, [fp, #-0x70]
    // 0x5b8474: ldur            x1, [fp, #-0x68]
    // 0x5b8478: b               #0x5b82a4
    // 0x5b847c: ldur            x4, [fp, #-0x60]
    // 0x5b8480: ldur            x2, [fp, #-0x48]
    // 0x5b8484: b               #0x5b849c
    // 0x5b8488: ldur            x4, [fp, #-0x60]
    // 0x5b848c: ldur            x2, [fp, #-0x48]
    // 0x5b8490: b               #0x5b849c
    // 0x5b8494: mov             x4, x2
    // 0x5b8498: ldur            x2, [fp, #-0x48]
    // 0x5b849c: ldur            x0, [fp, #-0x28]
    // 0x5b84a0: add             x3, x0, #1
    // 0x5b84a4: mov             x12, x3
    // 0x5b84a8: mov             x11, x4
    // 0x5b84ac: ldur            x10, [fp, #-0x70]
    // 0x5b84b0: ldur            x9, [fp, #-0x40]
    // 0x5b84b4: b               #0x5b84d4
    // 0x5b84b8: mov             x0, x12
    // 0x5b84bc: mov             x4, x10
    // 0x5b84c0: mov             x2, x7
    // 0x5b84c4: mov             x12, x0
    // 0x5b84c8: ldur            x11, [fp, #-0x30]
    // 0x5b84cc: mov             x10, x4
    // 0x5b84d0: mov             x9, x3
    // 0x5b84d4: ldur            x1, [fp, #-0x20]
    // 0x5b84d8: ldur            x4, [fp, #-8]
    // 0x5b84dc: ldur            x0, [fp, #-0x18]
    // 0x5b84e0: mov             x7, x2
    // 0x5b84e4: ldur            x6, [fp, #-0x50]
    // 0x5b84e8: ldur            x5, [fp, #-0x58]
    // 0x5b84ec: b               #0x5b816c
    // 0x5b84f0: mov             x4, x10
    // 0x5b84f4: mov             x2, x9
    // 0x5b84f8: cmp             w2, NULL
    // 0x5b84fc: b.eq            #0x5b8518
    // 0x5b8500: ldur            x1, [fp, #-8]
    // 0x5b8504: mov             x3, x4
    // 0x5b8508: r0 = _createSemanticsConfigForTextInfo()
    //     0x5b8508: bl              #0x5b8574  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_createSemanticsConfigForTextInfo
    // 0x5b850c: ldur            x1, [fp, #-0x18]
    // 0x5b8510: mov             x2, x0
    // 0x5b8514: r0 = markAsMergeUp()
    //     0x5b8514: bl              #0x5b5540  ; [package:flutter/src/semantics/semantics.dart] ChildSemanticsConfigurationsResultBuilder::markAsMergeUp
    // 0x5b8518: ldur            x1, [fp, #-0x18]
    // 0x5b851c: r0 = build()
    //     0x5b851c: bl              #0x5b55f8  ; [package:flutter/src/semantics/semantics.dart] ChildSemanticsConfigurationsResultBuilder::build
    // 0x5b8520: LeaveFrame
    //     0x5b8520: mov             SP, fp
    //     0x5b8524: ldp             fp, lr, [SP], #0x10
    // 0x5b8528: ret
    //     0x5b8528: ret             
    // 0x5b852c: mov             x0, x5
    // 0x5b8530: r0 = ConcurrentModificationError()
    //     0x5b8530: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5b8534: mov             x1, x0
    // 0x5b8538: ldur            x0, [fp, #-0x58]
    // 0x5b853c: StoreField: r1->field_b = r0
    //     0x5b853c: stur            w0, [x1, #0xb]
    // 0x5b8540: mov             x0, x1
    // 0x5b8544: r0 = Throw()
    //     0x5b8544: bl              #0xb8b7b0  ; ThrowStub
    // 0x5b8548: brk             #0
    // 0x5b854c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b854c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b8550: b               #0x5b80cc
    // 0x5b8554: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b8554: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b8558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b8558: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b855c: b               #0x5b818c
    // 0x5b8560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b8560: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b8564: b               #0x5b82b8
  }
  _ _createSemanticsConfigForTextInfo(/* No info */) {
    // ** addr: 0x5b8574, size: 0x25c
    // 0x5b8574: EnterFrame
    //     0x5b8574: stp             fp, lr, [SP, #-0x10]!
    //     0x5b8578: mov             fp, SP
    // 0x5b857c: AllocStack(0x38)
    //     0x5b857c: sub             SP, SP, #0x38
    // 0x5b8580: SetupParameters(RenderParagraph this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x5b8580: mov             x4, x1
    //     0x5b8584: mov             x0, x3
    //     0x5b8588: stur            x3, [fp, #-0x18]
    //     0x5b858c: mov             x3, x2
    //     0x5b8590: stur            x1, [fp, #-8]
    //     0x5b8594: stur            x2, [fp, #-0x10]
    // 0x5b8598: CheckStackOverflow
    //     0x5b8598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b859c: cmp             SP, x16
    //     0x5b85a0: b.ls            #0x5b87c0
    // 0x5b85a4: LoadField: r1 = r4->field_73
    //     0x5b85a4: ldur            w1, [x4, #0x73]
    // 0x5b85a8: DecompressPointer r1
    //     0x5b85a8: add             x1, x1, HEAP, lsl #32
    // 0x5b85ac: cmp             w1, NULL
    // 0x5b85b0: b.ne            #0x5b85f0
    // 0x5b85b4: r1 = <AttributedString>
    //     0x5b85b4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f170] TypeArguments: <AttributedString>
    //     0x5b85b8: ldr             x1, [x1, #0x170]
    // 0x5b85bc: r2 = 0
    //     0x5b85bc: movz            x2, #0
    // 0x5b85c0: r0 = _GrowableList()
    //     0x5b85c0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x5b85c4: mov             x1, x0
    // 0x5b85c8: ldur            x2, [fp, #-8]
    // 0x5b85cc: StoreField: r2->field_73 = r0
    //     0x5b85cc: stur            w0, [x2, #0x73]
    //     0x5b85d0: ldurb           w16, [x2, #-1]
    //     0x5b85d4: ldurb           w17, [x0, #-1]
    //     0x5b85d8: and             x16, x17, x16, lsr #2
    //     0x5b85dc: tst             x16, HEAP, lsr #32
    //     0x5b85e0: b.eq            #0x5b85e8
    //     0x5b85e4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x5b85e8: mov             x4, x1
    // 0x5b85ec: b               #0x5b85f8
    // 0x5b85f0: mov             x2, x4
    // 0x5b85f4: mov             x4, x1
    // 0x5b85f8: ldur            x3, [fp, #-0x18]
    // 0x5b85fc: stur            x4, [fp, #-0x38]
    // 0x5b8600: LoadField: r0 = r4->field_b
    //     0x5b8600: ldur            w0, [x4, #0xb]
    // 0x5b8604: r1 = LoadInt32Instr(r0)
    //     0x5b8604: sbfx            x1, x0, #1, #0x1f
    // 0x5b8608: stur            x1, [fp, #-0x30]
    // 0x5b860c: cmp             x3, x1
    // 0x5b8610: b.ge            #0x5b8640
    // 0x5b8614: mov             x0, x1
    // 0x5b8618: mov             x1, x3
    // 0x5b861c: cmp             x1, x0
    // 0x5b8620: b.hs            #0x5b87c8
    // 0x5b8624: LoadField: r0 = r4->field_f
    //     0x5b8624: ldur            w0, [x4, #0xf]
    // 0x5b8628: DecompressPointer r0
    //     0x5b8628: add             x0, x0, HEAP, lsl #32
    // 0x5b862c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x5b862c: add             x16, x0, x3, lsl #2
    //     0x5b8630: ldur            w1, [x16, #0xf]
    // 0x5b8634: DecompressPointer r1
    //     0x5b8634: add             x1, x1, HEAP, lsl #32
    // 0x5b8638: mov             x0, x2
    // 0x5b863c: b               #0x5b8738
    // 0x5b8640: ldur            x0, [fp, #-0x10]
    // 0x5b8644: LoadField: r3 = r0->field_b
    //     0x5b8644: ldur            w3, [x0, #0xb]
    // 0x5b8648: DecompressPointer r3
    //     0x5b8648: add             x3, x3, HEAP, lsl #32
    // 0x5b864c: cmp             w3, NULL
    // 0x5b8650: b.ne            #0x5b865c
    // 0x5b8654: LoadField: r3 = r0->field_7
    //     0x5b8654: ldur            w3, [x0, #7]
    // 0x5b8658: DecompressPointer r3
    //     0x5b8658: add             x3, x3, HEAP, lsl #32
    // 0x5b865c: stur            x3, [fp, #-0x28]
    // 0x5b8660: LoadField: r5 = r0->field_1b
    //     0x5b8660: ldur            w5, [x0, #0x1b]
    // 0x5b8664: DecompressPointer r5
    //     0x5b8664: add             x5, x5, HEAP, lsl #32
    // 0x5b8668: stur            x5, [fp, #-0x20]
    // 0x5b866c: r0 = AttributedString()
    //     0x5b866c: bl              #0x4fcbd8  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x5b8670: mov             x3, x0
    // 0x5b8674: ldur            x0, [fp, #-0x28]
    // 0x5b8678: stur            x3, [fp, #-0x10]
    // 0x5b867c: StoreField: r3->field_7 = r0
    //     0x5b867c: stur            w0, [x3, #7]
    // 0x5b8680: ldur            x0, [fp, #-0x20]
    // 0x5b8684: StoreField: r3->field_b = r0
    //     0x5b8684: stur            w0, [x3, #0xb]
    // 0x5b8688: ldur            x4, [fp, #-0x38]
    // 0x5b868c: LoadField: r2 = r4->field_7
    //     0x5b868c: ldur            w2, [x4, #7]
    // 0x5b8690: DecompressPointer r2
    //     0x5b8690: add             x2, x2, HEAP, lsl #32
    // 0x5b8694: mov             x0, x3
    // 0x5b8698: r1 = Null
    //     0x5b8698: mov             x1, NULL
    // 0x5b869c: cmp             w2, NULL
    // 0x5b86a0: b.eq            #0x5b86c0
    // 0x5b86a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5b86a4: ldur            w4, [x2, #0x17]
    // 0x5b86a8: DecompressPointer r4
    //     0x5b86a8: add             x4, x4, HEAP, lsl #32
    // 0x5b86ac: r8 = X0
    //     0x5b86ac: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5b86b0: LoadField: r9 = r4->field_7
    //     0x5b86b0: ldur            x9, [x4, #7]
    // 0x5b86b4: r3 = Null
    //     0x5b86b4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f178] Null
    //     0x5b86b8: ldr             x3, [x3, #0x178]
    // 0x5b86bc: blr             x9
    // 0x5b86c0: ldur            x0, [fp, #-0x38]
    // 0x5b86c4: LoadField: r1 = r0->field_f
    //     0x5b86c4: ldur            w1, [x0, #0xf]
    // 0x5b86c8: DecompressPointer r1
    //     0x5b86c8: add             x1, x1, HEAP, lsl #32
    // 0x5b86cc: LoadField: r2 = r1->field_b
    //     0x5b86cc: ldur            w2, [x1, #0xb]
    // 0x5b86d0: r1 = LoadInt32Instr(r2)
    //     0x5b86d0: sbfx            x1, x2, #1, #0x1f
    // 0x5b86d4: ldur            x2, [fp, #-0x30]
    // 0x5b86d8: cmp             x2, x1
    // 0x5b86dc: b.ne            #0x5b86e8
    // 0x5b86e0: mov             x1, x0
    // 0x5b86e4: r0 = _growToNextCapacity()
    //     0x5b86e4: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b86e8: ldur            x0, [fp, #-0x38]
    // 0x5b86ec: ldur            x2, [fp, #-0x30]
    // 0x5b86f0: add             x1, x2, #1
    // 0x5b86f4: lsl             x3, x1, #1
    // 0x5b86f8: StoreField: r0->field_b = r3
    //     0x5b86f8: stur            w3, [x0, #0xb]
    // 0x5b86fc: LoadField: r1 = r0->field_f
    //     0x5b86fc: ldur            w1, [x0, #0xf]
    // 0x5b8700: DecompressPointer r1
    //     0x5b8700: add             x1, x1, HEAP, lsl #32
    // 0x5b8704: ldur            x0, [fp, #-0x10]
    // 0x5b8708: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5b8708: add             x25, x1, x2, lsl #2
    //     0x5b870c: add             x25, x25, #0xf
    //     0x5b8710: str             w0, [x25]
    //     0x5b8714: tbz             w0, #0, #0x5b8730
    //     0x5b8718: ldurb           w16, [x1, #-1]
    //     0x5b871c: ldurb           w17, [x0, #-1]
    //     0x5b8720: and             x16, x17, x16, lsr #2
    //     0x5b8724: tst             x16, HEAP, lsr #32
    //     0x5b8728: b.eq            #0x5b8730
    //     0x5b872c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x5b8730: ldur            x1, [fp, #-0x10]
    // 0x5b8734: ldur            x0, [fp, #-8]
    // 0x5b8738: stur            x1, [fp, #-0x10]
    // 0x5b873c: r0 = SemanticsConfiguration()
    //     0x5b873c: bl              #0x4fcf68  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xb0)
    // 0x5b8740: mov             x1, x0
    // 0x5b8744: stur            x0, [fp, #-0x20]
    // 0x5b8748: r0 = SemanticsConfiguration()
    //     0x5b8748: bl              #0x4fc9dc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x5b874c: ldur            x1, [fp, #-8]
    // 0x5b8750: LoadField: r2 = r1->field_6b
    //     0x5b8750: ldur            w2, [x1, #0x6b]
    // 0x5b8754: DecompressPointer r2
    //     0x5b8754: add             x2, x2, HEAP, lsl #32
    // 0x5b8758: LoadField: r0 = r2->field_1b
    //     0x5b8758: ldur            w0, [x2, #0x1b]
    // 0x5b875c: DecompressPointer r0
    //     0x5b875c: add             x0, x0, HEAP, lsl #32
    // 0x5b8760: cmp             w0, NULL
    // 0x5b8764: b.eq            #0x5b87cc
    // 0x5b8768: ldur            x1, [fp, #-0x20]
    // 0x5b876c: StoreField: r1->field_83 = r0
    //     0x5b876c: stur            w0, [x1, #0x83]
    //     0x5b8770: ldurb           w16, [x1, #-1]
    //     0x5b8774: ldurb           w17, [x0, #-1]
    //     0x5b8778: and             x16, x17, x16, lsr #2
    //     0x5b877c: tst             x16, HEAP, lsr #32
    //     0x5b8780: b.eq            #0x5b8788
    //     0x5b8784: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5b8788: r2 = true
    //     0x5b8788: add             x2, NULL, #0x20  ; true
    // 0x5b878c: ArrayStore: r1[0] = r2  ; List_4
    //     0x5b878c: stur            w2, [x1, #0x17]
    // 0x5b8790: ldur            x0, [fp, #-0x10]
    // 0x5b8794: StoreField: r1->field_57 = r0
    //     0x5b8794: stur            w0, [x1, #0x57]
    //     0x5b8798: ldurb           w16, [x1, #-1]
    //     0x5b879c: ldurb           w17, [x0, #-1]
    //     0x5b87a0: and             x16, x17, x16, lsr #2
    //     0x5b87a4: tst             x16, HEAP, lsr #32
    //     0x5b87a8: b.eq            #0x5b87b0
    //     0x5b87ac: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5b87b0: mov             x0, x1
    // 0x5b87b4: LeaveFrame
    //     0x5b87b4: mov             SP, fp
    //     0x5b87b8: ldp             fp, lr, [SP], #0x10
    // 0x5b87bc: ret
    //     0x5b87bc: ret             
    // 0x5b87c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b87c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b87c4: b               #0x5b85a4
    // 0x5b87c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b87c8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b87cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b87cc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ systemFontsDidChange(/* No info */) {
    // ** addr: 0x5baa34, size: 0x50
    // 0x5baa34: EnterFrame
    //     0x5baa34: stp             fp, lr, [SP, #-0x10]!
    //     0x5baa38: mov             fp, SP
    // 0x5baa3c: AllocStack(0x8)
    //     0x5baa3c: sub             SP, SP, #8
    // 0x5baa40: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x5baa40: mov             x0, x1
    //     0x5baa44: stur            x1, [fp, #-8]
    // 0x5baa48: CheckStackOverflow
    //     0x5baa48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5baa4c: cmp             SP, x16
    //     0x5baa50: b.ls            #0x5baa7c
    // 0x5baa54: mov             x1, x0
    // 0x5baa58: r0 = markNeedsLayout()
    //     0x5baa58: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x5baa5c: ldur            x0, [fp, #-8]
    // 0x5baa60: LoadField: r1 = r0->field_6b
    //     0x5baa60: ldur            w1, [x0, #0x6b]
    // 0x5baa64: DecompressPointer r1
    //     0x5baa64: add             x1, x1, HEAP, lsl #32
    // 0x5baa68: r0 = markNeedsLayout()
    //     0x5baa68: bl              #0x52f170  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x5baa6c: r0 = Null
    //     0x5baa6c: mov             x0, NULL
    // 0x5baa70: LeaveFrame
    //     0x5baa70: mov             SP, fp
    //     0x5baa74: ldp             fp, lr, [SP], #0x10
    // 0x5baa78: ret
    //     0x5baa78: ret             
    // 0x5baa7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5baa7c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5baa80: b               #0x5baa54
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x5c6738, size: 0xeb0
    // 0x5c6738: EnterFrame
    //     0x5c6738: stp             fp, lr, [SP, #-0x10]!
    //     0x5c673c: mov             fp, SP
    // 0x5c6740: AllocStack(0x108)
    //     0x5c6740: sub             SP, SP, #0x108
    // 0x5c6744: SetupParameters(RenderParagraph this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x5c6744: mov             x4, x1
    //     0x5c6748: mov             x0, x3
    //     0x5c674c: stur            x3, [fp, #-0x18]
    //     0x5c6750: mov             x3, x2
    //     0x5c6754: stur            x1, [fp, #-8]
    //     0x5c6758: stur            x2, [fp, #-0x10]
    //     0x5c675c: stur            x5, [fp, #-0x20]
    // 0x5c6760: CheckStackOverflow
    //     0x5c6760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c6764: cmp             SP, x16
    //     0x5c6768: b.ls            #0x5c75a4
    // 0x5c676c: r1 = <SemanticsNode>
    //     0x5c676c: ldr             x1, [PP, #0x2370]  ; [pp+0x2370] TypeArguments: <SemanticsNode>
    // 0x5c6770: r2 = 0
    //     0x5c6770: movz            x2, #0
    // 0x5c6774: r0 = _GrowableList()
    //     0x5c6774: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x5c6778: ldur            x1, [fp, #-8]
    // 0x5c677c: stur            x0, [fp, #-0x28]
    // 0x5c6780: r0 = textDirection()
    //     0x5c6780: bl              #0x568598  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textDirection
    // 0x5c6784: ldur            x1, [fp, #-8]
    // 0x5c6788: stur            x0, [fp, #-0x30]
    // 0x5c678c: r0 = splashFactory()
    //     0x5c678c: bl              #0xa225d8  ; [package:flutter/src/material/button_style.dart] ButtonStyle::splashFactory
    // 0x5c6790: r1 = <Key, SemanticsNode>
    //     0x5c6790: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f0d0] TypeArguments: <Key, SemanticsNode>
    //     0x5c6794: ldr             x1, [x1, #0xd0]
    // 0x5c6798: stur            x0, [fp, #-0x38]
    // 0x5c679c: r0 = _Map()
    //     0x5c679c: bl              #0x4b8440  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x5c67a0: mov             x2, x0
    // 0x5c67a4: r0 = _Uint32List
    //     0x5c67a4: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x5c67a8: stur            x2, [fp, #-0x40]
    // 0x5c67ac: StoreField: r2->field_1b = r0
    //     0x5c67ac: stur            w0, [x2, #0x1b]
    // 0x5c67b0: StoreField: r2->field_b = rZR
    //     0x5c67b0: stur            wzr, [x2, #0xb]
    // 0x5c67b4: r0 = const []
    //     0x5c67b4: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x5c67b8: StoreField: r2->field_f = r0
    //     0x5c67b8: stur            w0, [x2, #0xf]
    // 0x5c67bc: StoreField: r2->field_13 = rZR
    //     0x5c67bc: stur            wzr, [x2, #0x13]
    // 0x5c67c0: ArrayStore: r2[0] = rZR  ; List_4
    //     0x5c67c0: stur            wzr, [x2, #0x17]
    // 0x5c67c4: ldur            x0, [fp, #-8]
    // 0x5c67c8: LoadField: r1 = r0->field_77
    //     0x5c67c8: ldur            w1, [x0, #0x77]
    // 0x5c67cc: DecompressPointer r1
    //     0x5c67cc: add             x1, x1, HEAP, lsl #32
    // 0x5c67d0: cmp             w1, NULL
    // 0x5c67d4: b.ne            #0x5c6818
    // 0x5c67d8: LoadField: r1 = r0->field_9b
    //     0x5c67d8: ldur            w1, [x0, #0x9b]
    // 0x5c67dc: DecompressPointer r1
    //     0x5c67dc: add             x1, x1, HEAP, lsl #32
    // 0x5c67e0: cmp             w1, NULL
    // 0x5c67e4: b.eq            #0x5c75ac
    // 0x5c67e8: r0 = combineSemanticsInfo()
    //     0x5c67e8: bl              #0x5b87d0  ; [package:flutter/src/painting/inline_span.dart] ::combineSemanticsInfo
    // 0x5c67ec: mov             x1, x0
    // 0x5c67f0: ldur            x2, [fp, #-8]
    // 0x5c67f4: StoreField: r2->field_77 = r0
    //     0x5c67f4: stur            w0, [x2, #0x77]
    //     0x5c67f8: ldurb           w16, [x2, #-1]
    //     0x5c67fc: ldurb           w17, [x0, #-1]
    //     0x5c6800: and             x16, x17, x16, lsr #2
    //     0x5c6804: tst             x16, HEAP, lsr #32
    //     0x5c6808: b.eq            #0x5c6810
    //     0x5c680c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x5c6810: mov             x0, x1
    // 0x5c6814: b               #0x5c6820
    // 0x5c6818: mov             x2, x0
    // 0x5c681c: mov             x0, x1
    // 0x5c6820: stur            x0, [fp, #-0x90]
    // 0x5c6824: LoadField: r1 = r0->field_b
    //     0x5c6824: ldur            w1, [x0, #0xb]
    // 0x5c6828: r3 = LoadInt32Instr(r1)
    //     0x5c6828: sbfx            x3, x1, #1, #0x1f
    // 0x5c682c: stur            x3, [fp, #-0x88]
    // 0x5c6830: LoadField: r1 = r2->field_6b
    //     0x5c6830: ldur            w1, [x2, #0x6b]
    // 0x5c6834: DecompressPointer r1
    //     0x5c6834: add             x1, x1, HEAP, lsl #32
    // 0x5c6838: stur            x1, [fp, #-0x80]
    // 0x5c683c: ldur            x12, [fp, #-0x30]
    // 0x5c6840: ldur            x8, [fp, #-0x38]
    // 0x5c6844: ldur            x4, [fp, #-0x28]
    // 0x5c6848: d0 = 0.000000
    //     0x5c6848: eor             v0.16b, v0.16b, v0.16b
    // 0x5c684c: r11 = 0
    //     0x5c684c: movz            x11, #0
    // 0x5c6850: r10 = 0
    //     0x5c6850: movz            x10, #0
    // 0x5c6854: r9 = 0
    //     0x5c6854: movz            x9, #0
    // 0x5c6858: r7 = 0
    //     0x5c6858: movz            x7, #0
    // 0x5c685c: ldur            x6, [fp, #-0x10]
    // 0x5c6860: ldur            x5, [fp, #-0x20]
    // 0x5c6864: stur            x12, [fp, #-0x58]
    // 0x5c6868: stur            x11, [fp, #-0x60]
    // 0x5c686c: stur            x10, [fp, #-0x68]
    // 0x5c6870: stur            x9, [fp, #-0x70]
    // 0x5c6874: stur            x8, [fp, #-0x78]
    // 0x5c6878: stur            d0, [fp, #-0xc8]
    // 0x5c687c: CheckStackOverflow
    //     0x5c687c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c6880: cmp             SP, x16
    //     0x5c6884: b.ls            #0x5c75b0
    // 0x5c6888: LoadField: r13 = r0->field_b
    //     0x5c6888: ldur            w13, [x0, #0xb]
    // 0x5c688c: r14 = LoadInt32Instr(r13)
    //     0x5c688c: sbfx            x14, x13, #1, #0x1f
    // 0x5c6890: cmp             x3, x14
    // 0x5c6894: b.ne            #0x5c7588
    // 0x5c6898: cmp             x7, x14
    // 0x5c689c: b.ge            #0x5c74d0
    // 0x5c68a0: LoadField: r13 = r0->field_f
    //     0x5c68a0: ldur            w13, [x0, #0xf]
    // 0x5c68a4: DecompressPointer r13
    //     0x5c68a4: add             x13, x13, HEAP, lsl #32
    // 0x5c68a8: ArrayLoad: r14 = r13[r7]  ; Unknown_4
    //     0x5c68a8: add             x16, x13, x7, lsl #2
    //     0x5c68ac: ldur            w14, [x16, #0xf]
    // 0x5c68b0: DecompressPointer r14
    //     0x5c68b0: add             x14, x14, HEAP, lsl #32
    // 0x5c68b4: stur            x14, [fp, #-0x38]
    // 0x5c68b8: add             x13, x7, #1
    // 0x5c68bc: stur            x13, [fp, #-0x50]
    // 0x5c68c0: LoadField: r7 = r14->field_7
    //     0x5c68c0: ldur            w7, [x14, #7]
    // 0x5c68c4: DecompressPointer r7
    //     0x5c68c4: add             x7, x7, HEAP, lsl #32
    // 0x5c68c8: stur            x7, [fp, #-0x30]
    // 0x5c68cc: LoadField: r19 = r7->field_7
    //     0x5c68cc: ldur            w19, [x7, #7]
    // 0x5c68d0: r20 = LoadInt32Instr(r19)
    //     0x5c68d0: sbfx            x20, x19, #1, #0x1f
    // 0x5c68d4: add             x19, x11, x20
    // 0x5c68d8: stur            x19, [fp, #-0x48]
    // 0x5c68dc: r0 = TextSelection()
    //     0x5c68dc: bl              #0x50c17c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x5c68e0: mov             x3, x0
    // 0x5c68e4: ldur            x0, [fp, #-0x60]
    // 0x5c68e8: stur            x3, [fp, #-0xb8]
    // 0x5c68ec: ArrayStore: r3[0] = r0  ; List_8
    //     0x5c68ec: stur            x0, [x3, #0x17]
    // 0x5c68f0: ldur            x2, [fp, #-0x48]
    // 0x5c68f4: StoreField: r3->field_1f = r2
    //     0x5c68f4: stur            x2, [x3, #0x1f]
    // 0x5c68f8: r4 = Instance_TextAffinity
    //     0x5c68f8: ldr             x4, [PP, #0x4430]  ; [pp+0x4430] Obj!TextAffinity@b60d81
    // 0x5c68fc: StoreField: r3->field_27 = r4
    //     0x5c68fc: stur            w4, [x3, #0x27]
    // 0x5c6900: r5 = false
    //     0x5c6900: add             x5, NULL, #0x30  ; false
    // 0x5c6904: StoreField: r3->field_2b = r5
    //     0x5c6904: stur            w5, [x3, #0x2b]
    // 0x5c6908: cmp             x0, x2
    // 0x5c690c: b.ge            #0x5c6918
    // 0x5c6910: mov             x1, x0
    // 0x5c6914: b               #0x5c691c
    // 0x5c6918: mov             x1, x2
    // 0x5c691c: cmp             x0, x2
    // 0x5c6920: b.ge            #0x5c6928
    // 0x5c6924: mov             x0, x2
    // 0x5c6928: ldur            x6, [fp, #-0x38]
    // 0x5c692c: StoreField: r3->field_7 = r1
    //     0x5c692c: stur            x1, [x3, #7]
    // 0x5c6930: StoreField: r3->field_f = r0
    //     0x5c6930: stur            x0, [x3, #0xf]
    // 0x5c6934: LoadField: r0 = r6->field_13
    //     0x5c6934: ldur            w0, [x6, #0x13]
    // 0x5c6938: DecompressPointer r0
    //     0x5c6938: add             x0, x0, HEAP, lsl #32
    // 0x5c693c: tbnz            w0, #4, #0x5c6c08
    // 0x5c6940: ldur            x3, [fp, #-0x68]
    // 0x5c6944: r0 = BoxInt64Instr(r3)
    //     0x5c6944: sbfiz           x0, x3, #1, #0x1f
    //     0x5c6948: cmp             x3, x0, asr #1
    //     0x5c694c: b.eq            #0x5c6958
    //     0x5c6950: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c6954: stur            x3, [x0, #7]
    // 0x5c6958: stur            x0, [fp, #-0xa0]
    // 0x5c695c: ldur            x8, [fp, #-0x70]
    // 0x5c6960: ldur            x1, [fp, #-0x28]
    // 0x5c6964: ldur            x6, [fp, #-0x20]
    // 0x5c6968: ldur            x7, [fp, #-0x78]
    // 0x5c696c: stur            x8, [fp, #-0x60]
    // 0x5c6970: CheckStackOverflow
    //     0x5c6970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c6974: cmp             SP, x16
    //     0x5c6978: b.ls            #0x5c75b8
    // 0x5c697c: LoadField: r9 = r6->field_b
    //     0x5c697c: ldur            w9, [x6, #0xb]
    // 0x5c6980: r10 = LoadInt32Instr(r9)
    //     0x5c6980: sbfx            x10, x9, #1, #0x1f
    // 0x5c6984: cmp             x10, x8
    // 0x5c6988: b.le            #0x5c6b7c
    // 0x5c698c: LoadField: r9 = r6->field_f
    //     0x5c698c: ldur            w9, [x6, #0xf]
    // 0x5c6990: DecompressPointer r9
    //     0x5c6990: add             x9, x9, HEAP, lsl #32
    // 0x5c6994: ArrayLoad: r10 = r9[r8]  ; Unknown_4
    //     0x5c6994: add             x16, x9, x8, lsl #2
    //     0x5c6998: ldur            w10, [x16, #0xf]
    // 0x5c699c: DecompressPointer r10
    //     0x5c699c: add             x10, x10, HEAP, lsl #32
    // 0x5c69a0: stur            x10, [fp, #-0x98]
    // 0x5c69a4: r0 = PlaceholderSpanIndexSemanticsTag()
    //     0x5c69a4: bl              #0x5b8568  ; AllocatePlaceholderSpanIndexSemanticsTagStub -> PlaceholderSpanIndexSemanticsTag (size=0x14)
    // 0x5c69a8: mov             x3, x0
    // 0x5c69ac: ldur            x0, [fp, #-0x68]
    // 0x5c69b0: stur            x3, [fp, #-0xa8]
    // 0x5c69b4: StoreField: r3->field_b = r0
    //     0x5c69b4: stur            x0, [x3, #0xb]
    // 0x5c69b8: r1 = Null
    //     0x5c69b8: mov             x1, NULL
    // 0x5c69bc: r2 = 6
    //     0x5c69bc: movz            x2, #0x6
    // 0x5c69c0: r0 = AllocateArray()
    //     0x5c69c0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x5c69c4: r16 = "PlaceholderSpanIndexSemanticsTag("
    //     0x5c69c4: add             x16, PP, #0x20, lsl #12  ; [pp+0x203a0] "PlaceholderSpanIndexSemanticsTag("
    //     0x5c69c8: ldr             x16, [x16, #0x3a0]
    // 0x5c69cc: StoreField: r0->field_f = r16
    //     0x5c69cc: stur            w16, [x0, #0xf]
    // 0x5c69d0: ldur            x1, [fp, #-0xa0]
    // 0x5c69d4: StoreField: r0->field_13 = r1
    //     0x5c69d4: stur            w1, [x0, #0x13]
    // 0x5c69d8: r16 = ")"
    //     0x5c69d8: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x5c69dc: ArrayStore: r0[0] = r16  ; List_4
    //     0x5c69dc: stur            w16, [x0, #0x17]
    // 0x5c69e0: str             x0, [SP]
    // 0x5c69e4: r0 = _interpolate()
    //     0x5c69e4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x5c69e8: ldur            x2, [fp, #-0xa8]
    // 0x5c69ec: StoreField: r2->field_7 = r0
    //     0x5c69ec: stur            w0, [x2, #7]
    //     0x5c69f0: ldurb           w16, [x2, #-1]
    //     0x5c69f4: ldurb           w17, [x0, #-1]
    //     0x5c69f8: and             x16, x17, x16, lsr #2
    //     0x5c69fc: tst             x16, HEAP, lsr #32
    //     0x5c6a00: b.eq            #0x5c6a08
    //     0x5c6a04: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x5c6a08: ldur            x0, [fp, #-0x98]
    // 0x5c6a0c: LoadField: r1 = r0->field_67
    //     0x5c6a0c: ldur            w1, [x0, #0x67]
    // 0x5c6a10: DecompressPointer r1
    //     0x5c6a10: add             x1, x1, HEAP, lsl #32
    // 0x5c6a14: cmp             w1, NULL
    // 0x5c6a18: b.eq            #0x5c6b70
    // 0x5c6a1c: r0 = contains()
    //     0x5c6a1c: bl              #0x69a2cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x5c6a20: tbnz            w0, #4, #0x5c6b64
    // 0x5c6a24: ldur            x3, [fp, #-0x20]
    // 0x5c6a28: ldur            x4, [fp, #-0x78]
    // 0x5c6a2c: ldur            x5, [fp, #-0x60]
    // 0x5c6a30: LoadField: r0 = r3->field_b
    //     0x5c6a30: ldur            w0, [x3, #0xb]
    // 0x5c6a34: r1 = LoadInt32Instr(r0)
    //     0x5c6a34: sbfx            x1, x0, #1, #0x1f
    // 0x5c6a38: mov             x0, x1
    // 0x5c6a3c: mov             x1, x5
    // 0x5c6a40: cmp             x1, x0
    // 0x5c6a44: b.hs            #0x5c75c0
    // 0x5c6a48: LoadField: r0 = r3->field_f
    //     0x5c6a48: ldur            w0, [x3, #0xf]
    // 0x5c6a4c: DecompressPointer r0
    //     0x5c6a4c: add             x0, x0, HEAP, lsl #32
    // 0x5c6a50: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x5c6a50: add             x16, x0, x5, lsl #2
    //     0x5c6a54: ldur            w6, [x16, #0xf]
    // 0x5c6a58: DecompressPointer r6
    //     0x5c6a58: add             x6, x6, HEAP, lsl #32
    // 0x5c6a5c: stur            x6, [fp, #-0xa8]
    // 0x5c6a60: cmp             w4, NULL
    // 0x5c6a64: b.eq            #0x5c75c4
    // 0x5c6a68: LoadField: r7 = r4->field_7
    //     0x5c6a68: ldur            w7, [x4, #7]
    // 0x5c6a6c: DecompressPointer r7
    //     0x5c6a6c: add             x7, x7, HEAP, lsl #32
    // 0x5c6a70: stur            x7, [fp, #-0x98]
    // 0x5c6a74: cmp             w7, NULL
    // 0x5c6a78: b.eq            #0x5c75c8
    // 0x5c6a7c: mov             x0, x7
    // 0x5c6a80: r2 = Null
    //     0x5c6a80: mov             x2, NULL
    // 0x5c6a84: r1 = Null
    //     0x5c6a84: mov             x1, NULL
    // 0x5c6a88: r4 = LoadClassIdInstr(r0)
    //     0x5c6a88: ldur            x4, [x0, #-1]
    //     0x5c6a8c: ubfx            x4, x4, #0xc, #0x14
    // 0x5c6a90: cmp             x4, #0xae5
    // 0x5c6a94: b.eq            #0x5c6aac
    // 0x5c6a98: r8 = TextParentData
    //     0x5c6a98: add             x8, PP, #0x27, lsl #12  ; [pp+0x270b0] Type: TextParentData
    //     0x5c6a9c: ldr             x8, [x8, #0xb0]
    // 0x5c6aa0: r3 = Null
    //     0x5c6aa0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f0d8] Null
    //     0x5c6aa4: ldr             x3, [x3, #0xd8]
    // 0x5c6aa8: r0 = DefaultTypeTest()
    //     0x5c6aa8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5c6aac: ldur            x0, [fp, #-0x98]
    // 0x5c6ab0: LoadField: r1 = r0->field_f
    //     0x5c6ab0: ldur            w1, [x0, #0xf]
    // 0x5c6ab4: DecompressPointer r1
    //     0x5c6ab4: add             x1, x1, HEAP, lsl #32
    // 0x5c6ab8: cmp             w1, NULL
    // 0x5c6abc: b.eq            #0x5c6b3c
    // 0x5c6ac0: ldur            x0, [fp, #-0x28]
    // 0x5c6ac4: LoadField: r1 = r0->field_b
    //     0x5c6ac4: ldur            w1, [x0, #0xb]
    // 0x5c6ac8: LoadField: r2 = r0->field_f
    //     0x5c6ac8: ldur            w2, [x0, #0xf]
    // 0x5c6acc: DecompressPointer r2
    //     0x5c6acc: add             x2, x2, HEAP, lsl #32
    // 0x5c6ad0: LoadField: r3 = r2->field_b
    //     0x5c6ad0: ldur            w3, [x2, #0xb]
    // 0x5c6ad4: r2 = LoadInt32Instr(r1)
    //     0x5c6ad4: sbfx            x2, x1, #1, #0x1f
    // 0x5c6ad8: stur            x2, [fp, #-0xb0]
    // 0x5c6adc: r1 = LoadInt32Instr(r3)
    //     0x5c6adc: sbfx            x1, x3, #1, #0x1f
    // 0x5c6ae0: cmp             x2, x1
    // 0x5c6ae4: b.ne            #0x5c6af0
    // 0x5c6ae8: mov             x1, x0
    // 0x5c6aec: r0 = _growToNextCapacity()
    //     0x5c6aec: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5c6af0: ldur            x3, [fp, #-0x28]
    // 0x5c6af4: ldur            x2, [fp, #-0xb0]
    // 0x5c6af8: add             x0, x2, #1
    // 0x5c6afc: lsl             x1, x0, #1
    // 0x5c6b00: StoreField: r3->field_b = r1
    //     0x5c6b00: stur            w1, [x3, #0xb]
    // 0x5c6b04: LoadField: r1 = r3->field_f
    //     0x5c6b04: ldur            w1, [x3, #0xf]
    // 0x5c6b08: DecompressPointer r1
    //     0x5c6b08: add             x1, x1, HEAP, lsl #32
    // 0x5c6b0c: ldur            x0, [fp, #-0xa8]
    // 0x5c6b10: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5c6b10: add             x25, x1, x2, lsl #2
    //     0x5c6b14: add             x25, x25, #0xf
    //     0x5c6b18: str             w0, [x25]
    //     0x5c6b1c: tbz             w0, #0, #0x5c6b38
    //     0x5c6b20: ldurb           w16, [x1, #-1]
    //     0x5c6b24: ldurb           w17, [x0, #-1]
    //     0x5c6b28: and             x16, x17, x16, lsr #2
    //     0x5c6b2c: tst             x16, HEAP, lsr #32
    //     0x5c6b30: b.eq            #0x5c6b38
    //     0x5c6b34: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x5c6b38: b               #0x5c6b40
    // 0x5c6b3c: ldur            x3, [fp, #-0x28]
    // 0x5c6b40: ldur            x4, [fp, #-0x60]
    // 0x5c6b44: add             x8, x4, #1
    // 0x5c6b48: mov             x1, x3
    // 0x5c6b4c: ldur            x3, [fp, #-0x68]
    // 0x5c6b50: ldur            x2, [fp, #-0x48]
    // 0x5c6b54: ldur            x0, [fp, #-0xa0]
    // 0x5c6b58: r5 = false
    //     0x5c6b58: add             x5, NULL, #0x30  ; false
    // 0x5c6b5c: r4 = Instance_TextAffinity
    //     0x5c6b5c: ldr             x4, [PP, #0x4430]  ; [pp+0x4430] Obj!TextAffinity@b60d81
    // 0x5c6b60: b               #0x5c6964
    // 0x5c6b64: ldur            x3, [fp, #-0x28]
    // 0x5c6b68: ldur            x4, [fp, #-0x60]
    // 0x5c6b6c: b               #0x5c6b84
    // 0x5c6b70: ldur            x3, [fp, #-0x28]
    // 0x5c6b74: ldur            x4, [fp, #-0x60]
    // 0x5c6b78: b               #0x5c6b84
    // 0x5c6b7c: mov             x3, x1
    // 0x5c6b80: mov             x4, x8
    // 0x5c6b84: ldur            x6, [fp, #-0x68]
    // 0x5c6b88: ldur            x5, [fp, #-0x78]
    // 0x5c6b8c: cmp             w5, NULL
    // 0x5c6b90: b.eq            #0x5c75cc
    // 0x5c6b94: LoadField: r7 = r5->field_7
    //     0x5c6b94: ldur            w7, [x5, #7]
    // 0x5c6b98: DecompressPointer r7
    //     0x5c6b98: add             x7, x7, HEAP, lsl #32
    // 0x5c6b9c: stur            x7, [fp, #-0x98]
    // 0x5c6ba0: cmp             w7, NULL
    // 0x5c6ba4: b.eq            #0x5c75d0
    // 0x5c6ba8: mov             x0, x7
    // 0x5c6bac: r2 = Null
    //     0x5c6bac: mov             x2, NULL
    // 0x5c6bb0: r1 = Null
    //     0x5c6bb0: mov             x1, NULL
    // 0x5c6bb4: r4 = LoadClassIdInstr(r0)
    //     0x5c6bb4: ldur            x4, [x0, #-1]
    //     0x5c6bb8: ubfx            x4, x4, #0xc, #0x14
    // 0x5c6bbc: cmp             x4, #0xae5
    // 0x5c6bc0: b.eq            #0x5c6bd8
    // 0x5c6bc4: r8 = TextParentData
    //     0x5c6bc4: add             x8, PP, #0x27, lsl #12  ; [pp+0x270b0] Type: TextParentData
    //     0x5c6bc8: ldr             x8, [x8, #0xb0]
    // 0x5c6bcc: r3 = Null
    //     0x5c6bcc: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f0e8] Null
    //     0x5c6bd0: ldr             x3, [x3, #0xe8]
    // 0x5c6bd4: r0 = DefaultTypeTest()
    //     0x5c6bd4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5c6bd8: ldur            x0, [fp, #-0x98]
    // 0x5c6bdc: LoadField: r1 = r0->field_b
    //     0x5c6bdc: ldur            w1, [x0, #0xb]
    // 0x5c6be0: DecompressPointer r1
    //     0x5c6be0: add             x1, x1, HEAP, lsl #32
    // 0x5c6be4: ldur            x4, [fp, #-0x68]
    // 0x5c6be8: add             x0, x4, #1
    // 0x5c6bec: ldur            x4, [fp, #-0x58]
    // 0x5c6bf0: ldur            d0, [fp, #-0xc8]
    // 0x5c6bf4: mov             x3, x0
    // 0x5c6bf8: mov             x0, x1
    // 0x5c6bfc: ldur            x1, [fp, #-0x60]
    // 0x5c6c00: ldur            x2, [fp, #-0x28]
    // 0x5c6c04: b               #0x5c74a0
    // 0x5c6c08: ldur            x7, [fp, #-8]
    // 0x5c6c0c: ldur            x4, [fp, #-0x68]
    // 0x5c6c10: ldur            x5, [fp, #-0x78]
    // 0x5c6c14: LoadField: r8 = r7->field_27
    //     0x5c6c14: ldur            w8, [x7, #0x27]
    // 0x5c6c18: DecompressPointer r8
    //     0x5c6c18: add             x8, x8, HEAP, lsl #32
    // 0x5c6c1c: stur            x8, [fp, #-0x98]
    // 0x5c6c20: cmp             w8, NULL
    // 0x5c6c24: b.eq            #0x5c7568
    // 0x5c6c28: mov             x0, x8
    // 0x5c6c2c: r2 = Null
    //     0x5c6c2c: mov             x2, NULL
    // 0x5c6c30: r1 = Null
    //     0x5c6c30: mov             x1, NULL
    // 0x5c6c34: r4 = LoadClassIdInstr(r0)
    //     0x5c6c34: ldur            x4, [x0, #-1]
    //     0x5c6c38: ubfx            x4, x4, #0xc, #0x14
    // 0x5c6c3c: sub             x4, x4, #0xaf4
    // 0x5c6c40: cmp             x4, #1
    // 0x5c6c44: b.ls            #0x5c6c58
    // 0x5c6c48: r8 = BoxConstraints
    //     0x5c6c48: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x5c6c4c: r3 = Null
    //     0x5c6c4c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f0f8] Null
    //     0x5c6c50: ldr             x3, [x3, #0xf8]
    // 0x5c6c54: r0 = BoxConstraints()
    //     0x5c6c54: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x5c6c58: ldur            x1, [fp, #-8]
    // 0x5c6c5c: ldur            x2, [fp, #-0x98]
    // 0x5c6c60: r0 = _layoutTextWithConstraints()
    //     0x5c6c60: bl              #0x536f2c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutTextWithConstraints
    // 0x5c6c64: ldur            x1, [fp, #-0x80]
    // 0x5c6c68: ldur            x2, [fp, #-0xb8]
    // 0x5c6c6c: r0 = getBoxesForSelection()
    //     0x5c6c6c: bl              #0x502730  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0x5c6c70: mov             x2, x0
    // 0x5c6c74: stur            x2, [fp, #-0x98]
    // 0x5c6c78: r0 = LoadClassIdInstr(r2)
    //     0x5c6c78: ldur            x0, [x2, #-1]
    //     0x5c6c7c: ubfx            x0, x0, #0xc, #0x14
    // 0x5c6c80: mov             x1, x2
    // 0x5c6c84: r0 = GDT[cid_x0 + 0xb872]()
    //     0x5c6c84: movz            x17, #0xb872
    //     0x5c6c88: add             lr, x0, x17
    //     0x5c6c8c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c6c90: blr             lr
    // 0x5c6c94: tbnz            w0, #4, #0x5c6cb4
    // 0x5c6c98: ldur            x12, [fp, #-0x58]
    // 0x5c6c9c: ldur            d0, [fp, #-0xc8]
    // 0x5c6ca0: ldur            x10, [fp, #-0x68]
    // 0x5c6ca4: ldur            x9, [fp, #-0x70]
    // 0x5c6ca8: ldur            x8, [fp, #-0x78]
    // 0x5c6cac: ldur            x2, [fp, #-0x28]
    // 0x5c6cb0: b               #0x5c74b0
    // 0x5c6cb4: ldur            x2, [fp, #-0x98]
    // 0x5c6cb8: r0 = LoadClassIdInstr(r2)
    //     0x5c6cb8: ldur            x0, [x2, #-1]
    //     0x5c6cbc: ubfx            x0, x0, #0xc, #0x14
    // 0x5c6cc0: mov             x1, x2
    // 0x5c6cc4: r0 = GDT[cid_x0 + 0xc1f9]()
    //     0x5c6cc4: movz            x17, #0xc1f9
    //     0x5c6cc8: add             lr, x0, x17
    //     0x5c6ccc: ldr             lr, [x21, lr, lsl #3]
    //     0x5c6cd0: blr             lr
    // 0x5c6cd4: LoadField: d0 = r0->field_7
    //     0x5c6cd4: ldur            d0, [x0, #7]
    // 0x5c6cd8: stur            d0, [fp, #-0xe8]
    // 0x5c6cdc: LoadField: d1 = r0->field_f
    //     0x5c6cdc: ldur            d1, [x0, #0xf]
    // 0x5c6ce0: stur            d1, [fp, #-0xe0]
    // 0x5c6ce4: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x5c6ce4: ldur            d2, [x0, #0x17]
    // 0x5c6ce8: stur            d2, [fp, #-0xd8]
    // 0x5c6cec: LoadField: d3 = r0->field_1f
    //     0x5c6cec: ldur            d3, [x0, #0x1f]
    // 0x5c6cf0: ldur            x2, [fp, #-0x98]
    // 0x5c6cf4: stur            d3, [fp, #-0xd0]
    // 0x5c6cf8: r0 = LoadClassIdInstr(r2)
    //     0x5c6cf8: ldur            x0, [x2, #-1]
    //     0x5c6cfc: ubfx            x0, x0, #0xc, #0x14
    // 0x5c6d00: mov             x1, x2
    // 0x5c6d04: r0 = GDT[cid_x0 + 0xc1f9]()
    //     0x5c6d04: movz            x17, #0xc1f9
    //     0x5c6d08: add             lr, x0, x17
    //     0x5c6d0c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c6d10: blr             lr
    // 0x5c6d14: LoadField: r2 = r0->field_27
    //     0x5c6d14: ldur            w2, [x0, #0x27]
    // 0x5c6d18: DecompressPointer r2
    //     0x5c6d18: add             x2, x2, HEAP, lsl #32
    // 0x5c6d1c: ldur            x0, [fp, #-0x98]
    // 0x5c6d20: stur            x2, [fp, #-0xa8]
    // 0x5c6d24: LoadField: r3 = r0->field_7
    //     0x5c6d24: ldur            w3, [x0, #7]
    // 0x5c6d28: DecompressPointer r3
    //     0x5c6d28: add             x3, x3, HEAP, lsl #32
    // 0x5c6d2c: mov             x1, x3
    // 0x5c6d30: stur            x3, [fp, #-0xa0]
    // 0x5c6d34: r0 = SubListIterable()
    //     0x5c6d34: bl              #0x4dabe8  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0x5c6d38: mov             x1, x0
    // 0x5c6d3c: ldur            x2, [fp, #-0x98]
    // 0x5c6d40: r3 = 1
    //     0x5c6d40: movz            x3, #0x1
    // 0x5c6d44: r5 = Null
    //     0x5c6d44: mov             x5, NULL
    // 0x5c6d48: stur            x0, [fp, #-0x98]
    // 0x5c6d4c: r0 = SubListIterable()
    //     0x5c6d4c: bl              #0x4daa20  ; [dart:_internal] SubListIterable::SubListIterable
    // 0x5c6d50: ldur            x16, [fp, #-0x98]
    // 0x5c6d54: str             x16, [SP]
    // 0x5c6d58: r0 = length()
    //     0x5c6d58: bl              #0x64f6e0  ; [dart:_internal] SubListIterable::length
    // 0x5c6d5c: r1 = LoadInt32Instr(r0)
    //     0x5c6d5c: sbfx            x1, x0, #1, #0x1f
    //     0x5c6d60: tbz             w0, #0, #0x5c6d68
    //     0x5c6d64: ldur            x1, [x0, #7]
    // 0x5c6d68: stur            x1, [fp, #-0xb0]
    // 0x5c6d6c: ldur            x0, [fp, #-0xa8]
    // 0x5c6d70: ldur            d3, [fp, #-0xe8]
    // 0x5c6d74: ldur            d2, [fp, #-0xe0]
    // 0x5c6d78: ldur            d1, [fp, #-0xd8]
    // 0x5c6d7c: ldur            d0, [fp, #-0xd0]
    // 0x5c6d80: r2 = 0
    //     0x5c6d80: movz            x2, #0
    // 0x5c6d84: stur            x0, [fp, #-0xa8]
    // 0x5c6d88: stur            x2, [fp, #-0x60]
    // 0x5c6d8c: stur            d3, [fp, #-0xd0]
    // 0x5c6d90: stur            d2, [fp, #-0xd8]
    // 0x5c6d94: stur            d1, [fp, #-0xe0]
    // 0x5c6d98: stur            d0, [fp, #-0xe8]
    // 0x5c6d9c: CheckStackOverflow
    //     0x5c6d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c6da0: cmp             SP, x16
    //     0x5c6da4: b.ls            #0x5c75d4
    // 0x5c6da8: ldur            x16, [fp, #-0x98]
    // 0x5c6dac: str             x16, [SP]
    // 0x5c6db0: r0 = length()
    //     0x5c6db0: bl              #0x64f6e0  ; [dart:_internal] SubListIterable::length
    // 0x5c6db4: r1 = LoadInt32Instr(r0)
    //     0x5c6db4: sbfx            x1, x0, #1, #0x1f
    //     0x5c6db8: tbz             w0, #0, #0x5c6dc0
    //     0x5c6dbc: ldur            x1, [x0, #7]
    // 0x5c6dc0: ldur            x0, [fp, #-0xb0]
    // 0x5c6dc4: cmp             x0, x1
    // 0x5c6dc8: b.ne            #0x5c7548
    // 0x5c6dcc: ldur            x3, [fp, #-0x60]
    // 0x5c6dd0: cmp             x3, x1
    // 0x5c6dd4: b.ge            #0x5c6e8c
    // 0x5c6dd8: ldur            x1, [fp, #-0x98]
    // 0x5c6ddc: mov             x2, x3
    // 0x5c6de0: r0 = elementAt()
    //     0x5c6de0: bl              #0x5d8260  ; [dart:_internal] SubListIterable::elementAt
    // 0x5c6de4: mov             x3, x0
    // 0x5c6de8: ldur            x0, [fp, #-0x60]
    // 0x5c6dec: stur            x3, [fp, #-0xb8]
    // 0x5c6df0: add             x4, x0, #1
    // 0x5c6df4: stur            x4, [fp, #-0xc0]
    // 0x5c6df8: cmp             w3, NULL
    // 0x5c6dfc: b.ne            #0x5c6e30
    // 0x5c6e00: mov             x0, x3
    // 0x5c6e04: ldur            x2, [fp, #-0xa0]
    // 0x5c6e08: r1 = Null
    //     0x5c6e08: mov             x1, NULL
    // 0x5c6e0c: cmp             w2, NULL
    // 0x5c6e10: b.eq            #0x5c6e30
    // 0x5c6e14: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5c6e14: ldur            w4, [x2, #0x17]
    // 0x5c6e18: DecompressPointer r4
    //     0x5c6e18: add             x4, x4, HEAP, lsl #32
    // 0x5c6e1c: r8 = X0
    //     0x5c6e1c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5c6e20: LoadField: r9 = r4->field_7
    //     0x5c6e20: ldur            x9, [x4, #7]
    // 0x5c6e24: r3 = Null
    //     0x5c6e24: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f108] Null
    //     0x5c6e28: ldr             x3, [x3, #0x108]
    // 0x5c6e2c: blr             x9
    // 0x5c6e30: ldur            x0, [fp, #-0xb8]
    // 0x5c6e34: ldur            d3, [fp, #-0xd0]
    // 0x5c6e38: ldur            d2, [fp, #-0xd8]
    // 0x5c6e3c: ldur            d1, [fp, #-0xe0]
    // 0x5c6e40: ldur            d0, [fp, #-0xe8]
    // 0x5c6e44: LoadField: d4 = r0->field_7
    //     0x5c6e44: ldur            d4, [x0, #7]
    // 0x5c6e48: LoadField: d5 = r0->field_f
    //     0x5c6e48: ldur            d5, [x0, #0xf]
    // 0x5c6e4c: ArrayLoad: d6 = r0[0]  ; List_8
    //     0x5c6e4c: ldur            d6, [x0, #0x17]
    // 0x5c6e50: LoadField: d7 = r0->field_1f
    //     0x5c6e50: ldur            d7, [x0, #0x1f]
    // 0x5c6e54: fmin            v8.2d, v3.2d, v4.2d
    // 0x5c6e58: fmin            v4.2d, v2.2d, v5.2d
    // 0x5c6e5c: fmax            v5.2d, v1.2d, v6.2d
    // 0x5c6e60: fmax            v6.2d, v0.2d, v7.2d
    // 0x5c6e64: LoadField: r1 = r0->field_27
    //     0x5c6e64: ldur            w1, [x0, #0x27]
    // 0x5c6e68: DecompressPointer r1
    //     0x5c6e68: add             x1, x1, HEAP, lsl #32
    // 0x5c6e6c: mov             x0, x1
    // 0x5c6e70: ldur            x2, [fp, #-0xc0]
    // 0x5c6e74: mov             v3.16b, v8.16b
    // 0x5c6e78: mov             v2.16b, v4.16b
    // 0x5c6e7c: mov             v1.16b, v5.16b
    // 0x5c6e80: mov             v0.16b, v6.16b
    // 0x5c6e84: ldur            x1, [fp, #-0xb0]
    // 0x5c6e88: b               #0x5c6d84
    // 0x5c6e8c: ldur            x3, [fp, #-8]
    // 0x5c6e90: ldur            d3, [fp, #-0xd0]
    // 0x5c6e94: ldur            d2, [fp, #-0xd8]
    // 0x5c6e98: ldur            d1, [fp, #-0xe0]
    // 0x5c6e9c: ldur            d0, [fp, #-0xe8]
    // 0x5c6ea0: d4 = 0.000000
    //     0x5c6ea0: eor             v4.16b, v4.16b, v4.16b
    // 0x5c6ea4: fmax            v5.2d, v4.2d, v3.2d
    // 0x5c6ea8: stur            d5, [fp, #-0x100]
    // 0x5c6eac: fmax            v6.2d, v4.2d, v2.2d
    // 0x5c6eb0: stur            d6, [fp, #-0xf8]
    // 0x5c6eb4: fsub            d7, d1, d3
    // 0x5c6eb8: stur            d7, [fp, #-0xf0]
    // 0x5c6ebc: LoadField: r4 = r3->field_27
    //     0x5c6ebc: ldur            w4, [x3, #0x27]
    // 0x5c6ec0: DecompressPointer r4
    //     0x5c6ec0: add             x4, x4, HEAP, lsl #32
    // 0x5c6ec4: stur            x4, [fp, #-0xa0]
    // 0x5c6ec8: cmp             w4, NULL
    // 0x5c6ecc: b.eq            #0x5c752c
    // 0x5c6ed0: ldur            d1, [fp, #-0xc8]
    // 0x5c6ed4: ldur            x5, [fp, #-0x38]
    // 0x5c6ed8: mov             x0, x4
    // 0x5c6edc: r2 = Null
    //     0x5c6edc: mov             x2, NULL
    // 0x5c6ee0: r1 = Null
    //     0x5c6ee0: mov             x1, NULL
    // 0x5c6ee4: r4 = LoadClassIdInstr(r0)
    //     0x5c6ee4: ldur            x4, [x0, #-1]
    //     0x5c6ee8: ubfx            x4, x4, #0xc, #0x14
    // 0x5c6eec: sub             x4, x4, #0xaf4
    // 0x5c6ef0: cmp             x4, #1
    // 0x5c6ef4: b.ls            #0x5c6f08
    // 0x5c6ef8: r8 = BoxConstraints
    //     0x5c6ef8: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x5c6efc: r3 = Null
    //     0x5c6efc: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f118] Null
    //     0x5c6f00: ldr             x3, [x3, #0x118]
    // 0x5c6f04: r0 = BoxConstraints()
    //     0x5c6f04: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x5c6f08: ldur            x0, [fp, #-0xa0]
    // 0x5c6f0c: LoadField: d0 = r0->field_f
    //     0x5c6f0c: ldur            d0, [x0, #0xf]
    // 0x5c6f10: ldur            d1, [fp, #-0xf0]
    // 0x5c6f14: fmin            v2.2d, v1.2d, v0.2d
    // 0x5c6f18: ldur            d1, [fp, #-0xd8]
    // 0x5c6f1c: ldur            d0, [fp, #-0xe8]
    // 0x5c6f20: fsub            d3, d0, d1
    // 0x5c6f24: LoadField: d0 = r0->field_1f
    //     0x5c6f24: ldur            d0, [x0, #0x1f]
    // 0x5c6f28: fmin            v1.2d, v3.2d, v0.2d
    // 0x5c6f2c: ldur            d0, [fp, #-0x100]
    // 0x5c6f30: fadd            d3, d0, d2
    // 0x5c6f34: ldur            d2, [fp, #-0xf8]
    // 0x5c6f38: stur            d3, [fp, #-0xd8]
    // 0x5c6f3c: fadd            d4, d2, d1
    // 0x5c6f40: stur            d4, [fp, #-0xd0]
    // 0x5c6f44: stp             fp, lr, [SP, #-0x10]!
    // 0x5c6f48: mov             fp, SP
    // 0x5c6f4c: CallRuntime_LibcFloor(double) -> double
    //     0x5c6f4c: and             SP, SP, #0xfffffffffffffff0
    //     0x5c6f50: mov             sp, SP
    //     0x5c6f54: ldr             x16, [THR, #0x578]  ; THR::LibcFloor
    //     0x5c6f58: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x5c6f5c: blr             x16
    //     0x5c6f60: movz            x16, #0x8
    //     0x5c6f64: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x5c6f68: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x5c6f6c: sub             sp, x16, #1, lsl #12
    //     0x5c6f70: mov             SP, fp
    //     0x5c6f74: ldp             fp, lr, [SP], #0x10
    // 0x5c6f78: d1 = 4.000000
    //     0x5c6f78: fmov            d1, #4.00000000
    // 0x5c6f7c: fsub            d2, d0, d1
    // 0x5c6f80: ldur            d0, [fp, #-0xf8]
    // 0x5c6f84: stur            d2, [fp, #-0xe0]
    // 0x5c6f88: stp             fp, lr, [SP, #-0x10]!
    // 0x5c6f8c: mov             fp, SP
    // 0x5c6f90: CallRuntime_LibcFloor(double) -> double
    //     0x5c6f90: and             SP, SP, #0xfffffffffffffff0
    //     0x5c6f94: mov             sp, SP
    //     0x5c6f98: ldr             x16, [THR, #0x578]  ; THR::LibcFloor
    //     0x5c6f9c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x5c6fa0: blr             x16
    //     0x5c6fa4: movz            x16, #0x8
    //     0x5c6fa8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x5c6fac: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x5c6fb0: sub             sp, x16, #1, lsl #12
    //     0x5c6fb4: mov             SP, fp
    //     0x5c6fb8: ldp             fp, lr, [SP], #0x10
    // 0x5c6fbc: d1 = 4.000000
    //     0x5c6fbc: fmov            d1, #4.00000000
    // 0x5c6fc0: fsub            d2, d0, d1
    // 0x5c6fc4: ldur            d0, [fp, #-0xd8]
    // 0x5c6fc8: stur            d2, [fp, #-0xe8]
    // 0x5c6fcc: stp             fp, lr, [SP, #-0x10]!
    // 0x5c6fd0: mov             fp, SP
    // 0x5c6fd4: CallRuntime_LibcCeil(double) -> double
    //     0x5c6fd4: and             SP, SP, #0xfffffffffffffff0
    //     0x5c6fd8: mov             sp, SP
    //     0x5c6fdc: ldr             x16, [THR, #0x580]  ; THR::LibcCeil
    //     0x5c6fe0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x5c6fe4: blr             x16
    //     0x5c6fe8: movz            x16, #0x8
    //     0x5c6fec: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x5c6ff0: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x5c6ff4: sub             sp, x16, #1, lsl #12
    //     0x5c6ff8: mov             SP, fp
    //     0x5c6ffc: ldp             fp, lr, [SP], #0x10
    // 0x5c7000: d1 = 4.000000
    //     0x5c7000: fmov            d1, #4.00000000
    // 0x5c7004: fadd            d2, d0, d1
    // 0x5c7008: ldur            d0, [fp, #-0xd0]
    // 0x5c700c: stur            d2, [fp, #-0xd8]
    // 0x5c7010: stp             fp, lr, [SP, #-0x10]!
    // 0x5c7014: mov             fp, SP
    // 0x5c7018: CallRuntime_LibcCeil(double) -> double
    //     0x5c7018: and             SP, SP, #0xfffffffffffffff0
    //     0x5c701c: mov             sp, SP
    //     0x5c7020: ldr             x16, [THR, #0x580]  ; THR::LibcCeil
    //     0x5c7024: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x5c7028: blr             x16
    //     0x5c702c: movz            x16, #0x8
    //     0x5c7030: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x5c7034: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x5c7038: sub             sp, x16, #1, lsl #12
    //     0x5c703c: mov             SP, fp
    //     0x5c7040: ldp             fp, lr, [SP], #0x10
    // 0x5c7044: mov             v1.16b, v0.16b
    // 0x5c7048: d0 = 4.000000
    //     0x5c7048: fmov            d0, #4.00000000
    // 0x5c704c: fadd            d2, d1, d0
    // 0x5c7050: stur            d2, [fp, #-0xd0]
    // 0x5c7054: r0 = Rect()
    //     0x5c7054: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5c7058: ldur            d0, [fp, #-0xe0]
    // 0x5c705c: stur            x0, [fp, #-0xa0]
    // 0x5c7060: StoreField: r0->field_7 = d0
    //     0x5c7060: stur            d0, [x0, #7]
    // 0x5c7064: ldur            d1, [fp, #-0xe8]
    // 0x5c7068: StoreField: r0->field_f = d1
    //     0x5c7068: stur            d1, [x0, #0xf]
    // 0x5c706c: ldur            d2, [fp, #-0xd8]
    // 0x5c7070: ArrayStore: r0[0] = d2  ; List_8
    //     0x5c7070: stur            d2, [x0, #0x17]
    // 0x5c7074: ldur            d3, [fp, #-0xd0]
    // 0x5c7078: StoreField: r0->field_1f = d3
    //     0x5c7078: stur            d3, [x0, #0x1f]
    // 0x5c707c: r0 = SemanticsConfiguration()
    //     0x5c707c: bl              #0x4fcf68  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xb0)
    // 0x5c7080: mov             x1, x0
    // 0x5c7084: stur            x0, [fp, #-0xb8]
    // 0x5c7088: r0 = SemanticsConfiguration()
    //     0x5c7088: bl              #0x4fc9dc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x5c708c: ldur            d1, [fp, #-0xc8]
    // 0x5c7090: d0 = 1.000000
    //     0x5c7090: fmov            d0, #1.00000000
    // 0x5c7094: fadd            d2, d1, d0
    // 0x5c7098: stur            d2, [fp, #-0xf0]
    // 0x5c709c: r0 = OrdinalSortKey()
    //     0x5c709c: bl              #0x5c6668  ; AllocateOrdinalSortKeyStub -> OrdinalSortKey (size=0x14)
    // 0x5c70a0: ldur            d0, [fp, #-0xc8]
    // 0x5c70a4: StoreField: r0->field_b = d0
    //     0x5c70a4: stur            d0, [x0, #0xb]
    // 0x5c70a8: ldur            x1, [fp, #-0xb8]
    // 0x5c70ac: StoreField: r1->field_2b = r0
    //     0x5c70ac: stur            w0, [x1, #0x2b]
    //     0x5c70b0: ldurb           w16, [x1, #-1]
    //     0x5c70b4: ldurb           w17, [x0, #-1]
    //     0x5c70b8: and             x16, x17, x16, lsr #2
    //     0x5c70bc: tst             x16, HEAP, lsr #32
    //     0x5c70c0: b.eq            #0x5c70c8
    //     0x5c70c4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5c70c8: r3 = true
    //     0x5c70c8: add             x3, NULL, #0x20  ; true
    // 0x5c70cc: ArrayStore: r1[0] = r3  ; List_4
    //     0x5c70cc: stur            w3, [x1, #0x17]
    // 0x5c70d0: ldur            x0, [fp, #-0x58]
    // 0x5c70d4: StoreField: r1->field_83 = r0
    //     0x5c70d4: stur            w0, [x1, #0x83]
    //     0x5c70d8: ldurb           w16, [x1, #-1]
    //     0x5c70dc: ldurb           w17, [x0, #-1]
    //     0x5c70e0: and             x16, x17, x16, lsr #2
    //     0x5c70e4: tst             x16, HEAP, lsr #32
    //     0x5c70e8: b.eq            #0x5c70f0
    //     0x5c70ec: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5c70f0: ldur            x0, [fp, #-0x38]
    // 0x5c70f4: LoadField: r2 = r0->field_b
    //     0x5c70f4: ldur            w2, [x0, #0xb]
    // 0x5c70f8: DecompressPointer r2
    //     0x5c70f8: add             x2, x2, HEAP, lsl #32
    // 0x5c70fc: cmp             w2, NULL
    // 0x5c7100: b.ne            #0x5c7108
    // 0x5c7104: ldur            x2, [fp, #-0x30]
    // 0x5c7108: stur            x2, [fp, #-0x58]
    // 0x5c710c: LoadField: r4 = r0->field_1b
    //     0x5c710c: ldur            w4, [x0, #0x1b]
    // 0x5c7110: DecompressPointer r4
    //     0x5c7110: add             x4, x4, HEAP, lsl #32
    // 0x5c7114: stur            x4, [fp, #-0x30]
    // 0x5c7118: r0 = AttributedString()
    //     0x5c7118: bl              #0x4fcbd8  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x5c711c: mov             x1, x0
    // 0x5c7120: ldur            x0, [fp, #-0x58]
    // 0x5c7124: StoreField: r1->field_7 = r0
    //     0x5c7124: stur            w0, [x1, #7]
    // 0x5c7128: ldur            x0, [fp, #-0x30]
    // 0x5c712c: StoreField: r1->field_b = r0
    //     0x5c712c: stur            w0, [x1, #0xb]
    // 0x5c7130: mov             x0, x1
    // 0x5c7134: ldur            x4, [fp, #-0xb8]
    // 0x5c7138: StoreField: r4->field_57 = r0
    //     0x5c7138: stur            w0, [x4, #0x57]
    //     0x5c713c: ldurb           w16, [x4, #-1]
    //     0x5c7140: ldurb           w17, [x0, #-1]
    //     0x5c7144: and             x16, x17, x16, lsr #2
    //     0x5c7148: tst             x16, HEAP, lsr #32
    //     0x5c714c: b.eq            #0x5c7154
    //     0x5c7150: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x5c7154: r0 = true
    //     0x5c7154: add             x0, NULL, #0x20  ; true
    // 0x5c7158: ArrayStore: r4[0] = r0  ; List_4
    //     0x5c7158: stur            w0, [x4, #0x17]
    // 0x5c715c: ldur            x1, [fp, #-0x38]
    // 0x5c7160: LoadField: r2 = r1->field_f
    //     0x5c7160: ldur            w2, [x1, #0xf]
    // 0x5c7164: DecompressPointer r2
    //     0x5c7164: add             x2, x2, HEAP, lsl #32
    // 0x5c7168: r1 = LoadClassIdInstr(r2)
    //     0x5c7168: ldur            x1, [x2, #-1]
    //     0x5c716c: ubfx            x1, x1, #0xc, #0x14
    // 0x5c7170: sub             x16, x1, #0xc42
    // 0x5c7174: cmp             x16, #1
    // 0x5c7178: b.hi            #0x5c718c
    // 0x5c717c: LoadField: r1 = r2->field_5f
    //     0x5c717c: ldur            w1, [x2, #0x5f]
    // 0x5c7180: DecompressPointer r1
    //     0x5c7180: add             x1, x1, HEAP, lsl #32
    // 0x5c7184: mov             x3, x1
    // 0x5c7188: b               #0x5c7198
    // 0x5c718c: cmp             x1, #0xc38
    // 0x5c7190: b.ne            #0x5c71c4
    // 0x5c7194: r3 = Null
    //     0x5c7194: mov             x3, NULL
    // 0x5c7198: cmp             w3, NULL
    // 0x5c719c: b.eq            #0x5c71ec
    // 0x5c71a0: mov             x1, x4
    // 0x5c71a4: r2 = Instance_SemanticsAction
    //     0x5c71a4: ldr             x2, [PP, #0x2528]  ; [pp+0x2528] Obj!SemanticsAction@b544a1
    // 0x5c71a8: r0 = _addArgumentlessAction()
    //     0x5c71a8: bl              #0x5b2e0c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x5c71ac: ldur            x1, [fp, #-0xb8]
    // 0x5c71b0: r2 = Instance_SemanticsFlag
    //     0x5c71b0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f128] Obj!SemanticsFlag@b541a1
    //     0x5c71b4: ldr             x2, [x2, #0x128]
    // 0x5c71b8: r3 = true
    //     0x5c71b8: add             x3, NULL, #0x20  ; true
    // 0x5c71bc: r0 = _setFlag()
    //     0x5c71bc: bl              #0x5b3f74  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x5c71c0: b               #0x5c71ec
    // 0x5c71c4: cmp             x1, #0xc44
    // 0x5c71c8: b.ne            #0x5c71ec
    // 0x5c71cc: LoadField: r3 = r2->field_5b
    //     0x5c71cc: ldur            w3, [x2, #0x5b]
    // 0x5c71d0: DecompressPointer r3
    //     0x5c71d0: add             x3, x3, HEAP, lsl #32
    // 0x5c71d4: cmp             w3, NULL
    // 0x5c71d8: b.eq            #0x5c71ec
    // 0x5c71dc: ldur            x1, [fp, #-0xb8]
    // 0x5c71e0: r2 = Instance_SemanticsAction
    //     0x5c71e0: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2ef40] Obj!SemanticsAction@b54481
    //     0x5c71e4: ldr             x2, [x2, #0xf40]
    // 0x5c71e8: r0 = _addArgumentlessAction()
    //     0x5c71e8: bl              #0x5b2e0c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x5c71ec: ldur            x0, [fp, #-0x10]
    // 0x5c71f0: LoadField: r1 = r0->field_23
    //     0x5c71f0: ldur            w1, [x0, #0x23]
    // 0x5c71f4: DecompressPointer r1
    //     0x5c71f4: add             x1, x1, HEAP, lsl #32
    // 0x5c71f8: cmp             w1, NULL
    // 0x5c71fc: b.eq            #0x5c7280
    // 0x5c7200: ldur            d0, [fp, #-0xe0]
    // 0x5c7204: ldur            d1, [fp, #-0xe8]
    // 0x5c7208: ldur            d2, [fp, #-0xd8]
    // 0x5c720c: ldur            d3, [fp, #-0xd0]
    // 0x5c7210: LoadField: d4 = r1->field_7
    //     0x5c7210: ldur            d4, [x1, #7]
    // 0x5c7214: fmax            v5.2d, v4.2d, v0.2d
    // 0x5c7218: LoadField: d4 = r1->field_f
    //     0x5c7218: ldur            d4, [x1, #0xf]
    // 0x5c721c: fmax            v6.2d, v4.2d, v1.2d
    // 0x5c7220: ArrayLoad: d4 = r1[0]  ; List_8
    //     0x5c7220: ldur            d4, [x1, #0x17]
    // 0x5c7224: fmin            v7.2d, v4.2d, v2.2d
    // 0x5c7228: LoadField: d4 = r1->field_1f
    //     0x5c7228: ldur            d4, [x1, #0x1f]
    // 0x5c722c: fmin            v8.2d, v4.2d, v3.2d
    // 0x5c7230: fcmp            d5, d7
    // 0x5c7234: b.ge            #0x5c7240
    // 0x5c7238: fcmp            d6, d8
    // 0x5c723c: b.lt            #0x5c726c
    // 0x5c7240: fcmp            d0, d2
    // 0x5c7244: b.lt            #0x5c7250
    // 0x5c7248: r1 = true
    //     0x5c7248: add             x1, NULL, #0x20  ; true
    // 0x5c724c: b               #0x5c7260
    // 0x5c7250: fcmp            d1, d3
    // 0x5c7254: r16 = true
    //     0x5c7254: add             x16, NULL, #0x20  ; true
    // 0x5c7258: r17 = false
    //     0x5c7258: add             x17, NULL, #0x30  ; false
    // 0x5c725c: csel            x1, x16, x17, ge
    // 0x5c7260: eor             x2, x1, #0x10
    // 0x5c7264: mov             x3, x2
    // 0x5c7268: b               #0x5c7270
    // 0x5c726c: r3 = false
    //     0x5c726c: add             x3, NULL, #0x30  ; false
    // 0x5c7270: ldur            x1, [fp, #-0xb8]
    // 0x5c7274: r2 = Instance_SemanticsFlag
    //     0x5c7274: add             x2, PP, #0xf, lsl #12  ; [pp+0xff20] Obj!SemanticsFlag@b54181
    //     0x5c7278: ldr             x2, [x2, #0xf20]
    // 0x5c727c: r0 = _setFlag()
    //     0x5c727c: bl              #0x5b3f74  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x5c7280: ldur            x0, [fp, #-8]
    // 0x5c7284: LoadField: r2 = r0->field_9f
    //     0x5c7284: ldur            w2, [x0, #0x9f]
    // 0x5c7288: DecompressPointer r2
    //     0x5c7288: add             x2, x2, HEAP, lsl #32
    // 0x5c728c: stur            x2, [fp, #-0x30]
    // 0x5c7290: cmp             w2, NULL
    // 0x5c7294: b.ne            #0x5c72a0
    // 0x5c7298: r1 = Null
    //     0x5c7298: mov             x1, NULL
    // 0x5c729c: b               #0x5c72c8
    // 0x5c72a0: LoadField: r1 = r2->field_13
    //     0x5c72a0: ldur            w1, [x2, #0x13]
    // 0x5c72a4: r3 = LoadInt32Instr(r1)
    //     0x5c72a4: sbfx            x3, x1, #1, #0x1f
    // 0x5c72a8: asr             x1, x3, #1
    // 0x5c72ac: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5c72ac: ldur            w3, [x2, #0x17]
    // 0x5c72b0: r4 = LoadInt32Instr(r3)
    //     0x5c72b0: sbfx            x4, x3, #1, #0x1f
    // 0x5c72b4: sub             x3, x1, x4
    // 0x5c72b8: cbnz            x3, #0x5c72c4
    // 0x5c72bc: r1 = false
    //     0x5c72bc: add             x1, NULL, #0x30  ; false
    // 0x5c72c0: b               #0x5c72c8
    // 0x5c72c4: r1 = true
    //     0x5c72c4: add             x1, NULL, #0x20  ; true
    // 0x5c72c8: cmp             w1, NULL
    // 0x5c72cc: b.eq            #0x5c735c
    // 0x5c72d0: tbnz            w1, #4, #0x5c7358
    // 0x5c72d4: cmp             w2, NULL
    // 0x5c72d8: b.eq            #0x5c75dc
    // 0x5c72dc: LoadField: r1 = r2->field_7
    //     0x5c72dc: ldur            w1, [x2, #7]
    // 0x5c72e0: DecompressPointer r1
    //     0x5c72e0: add             x1, x1, HEAP, lsl #32
    // 0x5c72e4: r0 = _CompactKeysIterable()
    //     0x5c72e4: bl              #0x59ba6c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x5c72e8: mov             x1, x0
    // 0x5c72ec: ldur            x0, [fp, #-0x30]
    // 0x5c72f0: StoreField: r1->field_b = r0
    //     0x5c72f0: stur            w0, [x1, #0xb]
    // 0x5c72f4: r0 = iterator()
    //     0x5c72f4: bl              #0x6459c0  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x5c72f8: mov             x2, x0
    // 0x5c72fc: stur            x2, [fp, #-0x38]
    // 0x5c7300: r0 = LoadClassIdInstr(r2)
    //     0x5c7300: ldur            x0, [x2, #-1]
    //     0x5c7304: ubfx            x0, x0, #0xc, #0x14
    // 0x5c7308: mov             x1, x2
    // 0x5c730c: r0 = GDT[cid_x0 + 0xebc]()
    //     0x5c730c: add             lr, x0, #0xebc
    //     0x5c7310: ldr             lr, [x21, lr, lsl #3]
    //     0x5c7314: blr             lr
    // 0x5c7318: tbnz            w0, #4, #0x5c7520
    // 0x5c731c: ldur            x1, [fp, #-0x38]
    // 0x5c7320: r0 = LoadClassIdInstr(r1)
    //     0x5c7320: ldur            x0, [x1, #-1]
    //     0x5c7324: ubfx            x0, x0, #0xc, #0x14
    // 0x5c7328: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x5c7328: movz            x17, #0x182b
    //     0x5c732c: movk            x17, #0x1, lsl #16
    //     0x5c7330: add             lr, x0, x17
    //     0x5c7334: ldr             lr, [x21, lr, lsl #3]
    //     0x5c7338: blr             lr
    // 0x5c733c: ldur            x1, [fp, #-0x30]
    // 0x5c7340: mov             x2, x0
    // 0x5c7344: r0 = remove()
    //     0x5c7344: bl              #0xa68964  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5c7348: cmp             w0, NULL
    // 0x5c734c: b.eq            #0x5c75e0
    // 0x5c7350: mov             x3, x0
    // 0x5c7354: b               #0x5c73bc
    // 0x5c7358: ldur            x0, [fp, #-8]
    // 0x5c735c: r1 = 2
    //     0x5c735c: movz            x1, #0x2
    // 0x5c7360: r0 = AllocateContext()
    //     0x5c7360: bl              #0xb8c45c  ; AllocateContextStub
    // 0x5c7364: mov             x1, x0
    // 0x5c7368: ldur            x0, [fp, #-8]
    // 0x5c736c: stur            x1, [fp, #-0x30]
    // 0x5c7370: StoreField: r1->field_f = r0
    //     0x5c7370: stur            w0, [x1, #0xf]
    // 0x5c7374: r0 = UniqueKey()
    //     0x5c7374: bl              #0x5c665c  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x5c7378: ldur            x2, [fp, #-0x30]
    // 0x5c737c: stur            x0, [fp, #-0x38]
    // 0x5c7380: StoreField: r2->field_13 = r0
    //     0x5c7380: stur            w0, [x2, #0x13]
    // 0x5c7384: r1 = Function '<anonymous closure>':.
    //     0x5c7384: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f130] AnonymousClosure: (0x5c75e8), of [package:flutter/src/rendering/paragraph.dart] RenderParagraph
    //     0x5c7388: ldr             x1, [x1, #0x130]
    // 0x5c738c: r0 = AllocateClosure()
    //     0x5c738c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5c7390: stur            x0, [fp, #-0x30]
    // 0x5c7394: r0 = SemanticsNode()
    //     0x5c7394: bl              #0x5c558c  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xe0)
    // 0x5c7398: stur            x0, [fp, #-0x58]
    // 0x5c739c: ldur            x16, [fp, #-0x38]
    // 0x5c73a0: str             x16, [SP]
    // 0x5c73a4: mov             x1, x0
    // 0x5c73a8: ldur            x2, [fp, #-0x30]
    // 0x5c73ac: r4 = const [0, 0x3, 0x1, 0x2, key, 0x2, null]
    //     0x5c73ac: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f138] List(7) [0, 0x3, 0x1, 0x2, "key", 0x2, Null]
    //     0x5c73b0: ldr             x4, [x4, #0x138]
    // 0x5c73b4: r0 = SemanticsNode()
    //     0x5c73b4: bl              #0x5c52a8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0x5c73b8: ldur            x3, [fp, #-0x58]
    // 0x5c73bc: ldur            x0, [fp, #-0x28]
    // 0x5c73c0: mov             x1, x3
    // 0x5c73c4: ldur            x2, [fp, #-0xb8]
    // 0x5c73c8: stur            x3, [fp, #-0x30]
    // 0x5c73cc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5c73cc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5c73d0: r0 = updateWith()
    //     0x5c73d0: bl              #0x5c371c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x5c73d4: ldur            x1, [fp, #-0x30]
    // 0x5c73d8: ldur            x2, [fp, #-0xa0]
    // 0x5c73dc: r0 = rect=()
    //     0x5c73dc: bl              #0x5c51d0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0x5c73e0: ldur            x3, [fp, #-0x30]
    // 0x5c73e4: LoadField: r2 = r3->field_7
    //     0x5c73e4: ldur            w2, [x3, #7]
    // 0x5c73e8: DecompressPointer r2
    //     0x5c73e8: add             x2, x2, HEAP, lsl #32
    // 0x5c73ec: stur            x2, [fp, #-0x38]
    // 0x5c73f0: cmp             w2, NULL
    // 0x5c73f4: b.eq            #0x5c75e4
    // 0x5c73f8: str             x2, [SP]
    // 0x5c73fc: r0 = _getHash()
    //     0x5c73fc: bl              #0x5c4ca0  ; [dart:core] ::_getHash
    // 0x5c7400: r5 = LoadInt32Instr(r0)
    //     0x5c7400: sbfx            x5, x0, #1, #0x1f
    // 0x5c7404: ldur            x1, [fp, #-0x40]
    // 0x5c7408: ldur            x2, [fp, #-0x38]
    // 0x5c740c: ldur            x3, [fp, #-0x30]
    // 0x5c7410: r0 = _set()
    //     0x5c7410: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5c7414: ldur            x0, [fp, #-0x28]
    // 0x5c7418: LoadField: r1 = r0->field_b
    //     0x5c7418: ldur            w1, [x0, #0xb]
    // 0x5c741c: LoadField: r2 = r0->field_f
    //     0x5c741c: ldur            w2, [x0, #0xf]
    // 0x5c7420: DecompressPointer r2
    //     0x5c7420: add             x2, x2, HEAP, lsl #32
    // 0x5c7424: LoadField: r3 = r2->field_b
    //     0x5c7424: ldur            w3, [x2, #0xb]
    // 0x5c7428: r2 = LoadInt32Instr(r1)
    //     0x5c7428: sbfx            x2, x1, #1, #0x1f
    // 0x5c742c: stur            x2, [fp, #-0x60]
    // 0x5c7430: r1 = LoadInt32Instr(r3)
    //     0x5c7430: sbfx            x1, x3, #1, #0x1f
    // 0x5c7434: cmp             x2, x1
    // 0x5c7438: b.ne            #0x5c7444
    // 0x5c743c: mov             x1, x0
    // 0x5c7440: r0 = _growToNextCapacity()
    //     0x5c7440: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5c7444: ldur            x2, [fp, #-0x28]
    // 0x5c7448: ldur            x3, [fp, #-0x60]
    // 0x5c744c: add             x0, x3, #1
    // 0x5c7450: lsl             x1, x0, #1
    // 0x5c7454: StoreField: r2->field_b = r1
    //     0x5c7454: stur            w1, [x2, #0xb]
    // 0x5c7458: LoadField: r1 = r2->field_f
    //     0x5c7458: ldur            w1, [x2, #0xf]
    // 0x5c745c: DecompressPointer r1
    //     0x5c745c: add             x1, x1, HEAP, lsl #32
    // 0x5c7460: ldur            x0, [fp, #-0x30]
    // 0x5c7464: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5c7464: add             x25, x1, x3, lsl #2
    //     0x5c7468: add             x25, x25, #0xf
    //     0x5c746c: str             w0, [x25]
    //     0x5c7470: tbz             w0, #0, #0x5c748c
    //     0x5c7474: ldurb           w16, [x1, #-1]
    //     0x5c7478: ldurb           w17, [x0, #-1]
    //     0x5c747c: and             x16, x17, x16, lsr #2
    //     0x5c7480: tst             x16, HEAP, lsr #32
    //     0x5c7484: b.eq            #0x5c748c
    //     0x5c7488: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x5c748c: ldur            x4, [fp, #-0xa8]
    // 0x5c7490: ldur            d0, [fp, #-0xf0]
    // 0x5c7494: ldur            x3, [fp, #-0x68]
    // 0x5c7498: ldur            x1, [fp, #-0x70]
    // 0x5c749c: ldur            x0, [fp, #-0x78]
    // 0x5c74a0: mov             x12, x4
    // 0x5c74a4: mov             x10, x3
    // 0x5c74a8: mov             x9, x1
    // 0x5c74ac: mov             x8, x0
    // 0x5c74b0: ldur            x11, [fp, #-0x48]
    // 0x5c74b4: ldur            x7, [fp, #-0x50]
    // 0x5c74b8: mov             x4, x2
    // 0x5c74bc: ldur            x2, [fp, #-8]
    // 0x5c74c0: ldur            x1, [fp, #-0x80]
    // 0x5c74c4: ldur            x3, [fp, #-0x88]
    // 0x5c74c8: ldur            x0, [fp, #-0x90]
    // 0x5c74cc: b               #0x5c685c
    // 0x5c74d0: mov             x1, x2
    // 0x5c74d4: mov             x2, x4
    // 0x5c74d8: ldur            x0, [fp, #-0x40]
    // 0x5c74dc: StoreField: r1->field_9f = r0
    //     0x5c74dc: stur            w0, [x1, #0x9f]
    //     0x5c74e0: ldurb           w16, [x1, #-1]
    //     0x5c74e4: ldurb           w17, [x0, #-1]
    //     0x5c74e8: and             x16, x17, x16, lsr #2
    //     0x5c74ec: tst             x16, HEAP, lsr #32
    //     0x5c74f0: b.eq            #0x5c74f8
    //     0x5c74f4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5c74f8: str             x2, [SP]
    // 0x5c74fc: ldur            x1, [fp, #-0x10]
    // 0x5c7500: ldur            x2, [fp, #-0x18]
    // 0x5c7504: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x5c7504: add             x4, PP, #0xf, lsl #12  ; [pp+0xfee0] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    //     0x5c7508: ldr             x4, [x4, #0xee0]
    // 0x5c750c: r0 = updateWith()
    //     0x5c750c: bl              #0x5c371c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x5c7510: r0 = Null
    //     0x5c7510: mov             x0, NULL
    // 0x5c7514: LeaveFrame
    //     0x5c7514: mov             SP, fp
    //     0x5c7518: ldp             fp, lr, [SP], #0x10
    // 0x5c751c: ret
    //     0x5c751c: ret             
    // 0x5c7520: r0 = noElement()
    //     0x5c7520: bl              #0x4bdd90  ; [dart:_internal] IterableElementError::noElement
    // 0x5c7524: r0 = Throw()
    //     0x5c7524: bl              #0xb8b7b0  ; ThrowStub
    // 0x5c7528: brk             #0
    // 0x5c752c: r0 = StateError()
    //     0x5c752c: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5c7530: mov             x1, x0
    // 0x5c7534: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5c7534: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5c7538: StoreField: r1->field_b = r0
    //     0x5c7538: stur            w0, [x1, #0xb]
    // 0x5c753c: mov             x0, x1
    // 0x5c7540: r0 = Throw()
    //     0x5c7540: bl              #0xb8b7b0  ; ThrowStub
    // 0x5c7544: brk             #0
    // 0x5c7548: ldur            x0, [fp, #-0x98]
    // 0x5c754c: r0 = ConcurrentModificationError()
    //     0x5c754c: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5c7550: mov             x1, x0
    // 0x5c7554: ldur            x0, [fp, #-0x98]
    // 0x5c7558: StoreField: r1->field_b = r0
    //     0x5c7558: stur            w0, [x1, #0xb]
    // 0x5c755c: mov             x0, x1
    // 0x5c7560: r0 = Throw()
    //     0x5c7560: bl              #0xb8b7b0  ; ThrowStub
    // 0x5c7564: brk             #0
    // 0x5c7568: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5c7568: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5c756c: r0 = StateError()
    //     0x5c756c: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5c7570: mov             x1, x0
    // 0x5c7574: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5c7574: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5c7578: StoreField: r1->field_b = r0
    //     0x5c7578: stur            w0, [x1, #0xb]
    // 0x5c757c: mov             x0, x1
    // 0x5c7580: r0 = Throw()
    //     0x5c7580: bl              #0xb8b7b0  ; ThrowStub
    // 0x5c7584: brk             #0
    // 0x5c7588: r0 = ConcurrentModificationError()
    //     0x5c7588: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5c758c: mov             x1, x0
    // 0x5c7590: ldur            x0, [fp, #-0x90]
    // 0x5c7594: StoreField: r1->field_b = r0
    //     0x5c7594: stur            w0, [x1, #0xb]
    // 0x5c7598: mov             x0, x1
    // 0x5c759c: r0 = Throw()
    //     0x5c759c: bl              #0xb8b7b0  ; ThrowStub
    // 0x5c75a0: brk             #0
    // 0x5c75a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c75a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c75a8: b               #0x5c676c
    // 0x5c75ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c75ac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c75b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x5c75b0: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x5c75b4: b               #0x5c6888
    // 0x5c75b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c75b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c75bc: b               #0x5c697c
    // 0x5c75c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c75c0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c75c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c75c4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c75c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c75c8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c75cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c75cc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c75d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c75d0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c75d4: r0 = StackOverflowSharedWithFPURegs()
    //     0x5c75d4: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x5c75d8: b               #0x5c6da8
    // 0x5c75dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c75dc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c75e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c75e0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c75e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c75e4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5c75e8, size: 0xc0
    // 0x5c75e8: EnterFrame
    //     0x5c75e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c75ec: mov             fp, SP
    // 0x5c75f0: AllocStack(0x20)
    //     0x5c75f0: sub             SP, SP, #0x20
    // 0x5c75f4: SetupParameters()
    //     0x5c75f4: ldr             x0, [fp, #0x10]
    //     0x5c75f8: ldur            w3, [x0, #0x17]
    //     0x5c75fc: add             x3, x3, HEAP, lsl #32
    //     0x5c7600: stur            x3, [fp, #-0x10]
    // 0x5c7604: CheckStackOverflow
    //     0x5c7604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c7608: cmp             SP, x16
    //     0x5c760c: b.ls            #0x5c7698
    // 0x5c7610: LoadField: r0 = r3->field_f
    //     0x5c7610: ldur            w0, [x3, #0xf]
    // 0x5c7614: DecompressPointer r0
    //     0x5c7614: add             x0, x0, HEAP, lsl #32
    // 0x5c7618: LoadField: r4 = r0->field_9f
    //     0x5c7618: ldur            w4, [x0, #0x9f]
    // 0x5c761c: DecompressPointer r4
    //     0x5c761c: add             x4, x4, HEAP, lsl #32
    // 0x5c7620: stur            x4, [fp, #-8]
    // 0x5c7624: cmp             w4, NULL
    // 0x5c7628: b.eq            #0x5c76a0
    // 0x5c762c: LoadField: r2 = r3->field_13
    //     0x5c762c: ldur            w2, [x3, #0x13]
    // 0x5c7630: DecompressPointer r2
    //     0x5c7630: add             x2, x2, HEAP, lsl #32
    // 0x5c7634: mov             x1, x4
    // 0x5c7638: r0 = _getValueOrData()
    //     0x5c7638: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5c763c: mov             x1, x0
    // 0x5c7640: ldur            x0, [fp, #-8]
    // 0x5c7644: LoadField: r2 = r0->field_f
    //     0x5c7644: ldur            w2, [x0, #0xf]
    // 0x5c7648: DecompressPointer r2
    //     0x5c7648: add             x2, x2, HEAP, lsl #32
    // 0x5c764c: cmp             w2, w1
    // 0x5c7650: b.ne            #0x5c7658
    // 0x5c7654: r1 = Null
    //     0x5c7654: mov             x1, NULL
    // 0x5c7658: ldur            x0, [fp, #-0x10]
    // 0x5c765c: cmp             w1, NULL
    // 0x5c7660: b.eq            #0x5c76a4
    // 0x5c7664: LoadField: r2 = r0->field_f
    //     0x5c7664: ldur            w2, [x0, #0xf]
    // 0x5c7668: DecompressPointer r2
    //     0x5c7668: add             x2, x2, HEAP, lsl #32
    // 0x5c766c: LoadField: r0 = r1->field_1b
    //     0x5c766c: ldur            w0, [x1, #0x1b]
    // 0x5c7670: DecompressPointer r0
    //     0x5c7670: add             x0, x0, HEAP, lsl #32
    // 0x5c7674: stp             x0, x2, [SP]
    // 0x5c7678: mov             x1, x2
    // 0x5c767c: r4 = const [0, 0x3, 0x2, 0x1, descendant, 0x1, rect, 0x2, null]
    //     0x5c767c: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f140] List(9) [0, 0x3, 0x2, 0x1, "descendant", 0x1, "rect", 0x2, Null]
    //     0x5c7680: ldr             x4, [x4, #0x140]
    // 0x5c7684: r0 = showOnScreen()
    //     0x5c7684: bl              #0x55a6dc  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x5c7688: r0 = Null
    //     0x5c7688: mov             x0, NULL
    // 0x5c768c: LeaveFrame
    //     0x5c768c: mov             SP, fp
    //     0x5c7690: ldp             fp, lr, [SP], #0x10
    // 0x5c7694: ret
    //     0x5c7694: ret             
    // 0x5c7698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c7698: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c769c: b               #0x5c7610
    // 0x5c76a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c76a0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c76a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c76a4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ clearSemantics(/* No info */) {
    // ** addr: 0x5dc5f0, size: 0x48
    // 0x5dc5f0: EnterFrame
    //     0x5dc5f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5dc5f4: mov             fp, SP
    // 0x5dc5f8: AllocStack(0x8)
    //     0x5dc5f8: sub             SP, SP, #8
    // 0x5dc5fc: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x5dc5fc: mov             x0, x1
    //     0x5dc600: stur            x1, [fp, #-8]
    // 0x5dc604: CheckStackOverflow
    //     0x5dc604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dc608: cmp             SP, x16
    //     0x5dc60c: b.ls            #0x5dc630
    // 0x5dc610: mov             x1, x0
    // 0x5dc614: r0 = clearSemantics()
    //     0x5dc614: bl              #0x5dc70c  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0x5dc618: ldur            x1, [fp, #-8]
    // 0x5dc61c: StoreField: r1->field_9f = rNULL
    //     0x5dc61c: stur            NULL, [x1, #0x9f]
    // 0x5dc620: r0 = Null
    //     0x5dc620: mov             x0, NULL
    // 0x5dc624: LeaveFrame
    //     0x5dc624: mov             SP, fp
    //     0x5dc628: ldp             fp, lr, [SP], #0x10
    // 0x5dc62c: ret
    //     0x5dc62c: ret             
    // 0x5dc630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dc630: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dc634: b               #0x5dc610
  }
  set _ selectionColor=(/* No info */) {
    // ** addr: 0x679304, size: 0xa0
    // 0x679304: EnterFrame
    //     0x679304: stp             fp, lr, [SP, #-0x10]!
    //     0x679308: mov             fp, SP
    // 0x67930c: AllocStack(0x20)
    //     0x67930c: sub             SP, SP, #0x20
    // 0x679310: SetupParameters(RenderParagraph this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x679310: stur            x1, [fp, #-8]
    //     0x679314: mov             x16, x2
    //     0x679318: mov             x2, x1
    //     0x67931c: mov             x1, x16
    //     0x679320: stur            x1, [fp, #-0x10]
    // 0x679324: CheckStackOverflow
    //     0x679324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x679328: cmp             SP, x16
    //     0x67932c: b.ls            #0x67939c
    // 0x679330: LoadField: r0 = r2->field_8b
    //     0x679330: ldur            w0, [x2, #0x8b]
    // 0x679334: DecompressPointer r0
    //     0x679334: add             x0, x0, HEAP, lsl #32
    // 0x679338: r3 = LoadClassIdInstr(r0)
    //     0x679338: ldur            x3, [x0, #-1]
    //     0x67933c: ubfx            x3, x3, #0xc, #0x14
    // 0x679340: stp             x1, x0, [SP]
    // 0x679344: mov             x0, x3
    // 0x679348: mov             lr, x0
    // 0x67934c: ldr             lr, [x21, lr, lsl #3]
    // 0x679350: blr             lr
    // 0x679354: tbnz            w0, #4, #0x679368
    // 0x679358: r0 = Null
    //     0x679358: mov             x0, NULL
    // 0x67935c: LeaveFrame
    //     0x67935c: mov             SP, fp
    //     0x679360: ldp             fp, lr, [SP], #0x10
    // 0x679364: ret
    //     0x679364: ret             
    // 0x679368: ldur            x1, [fp, #-8]
    // 0x67936c: ldur            x0, [fp, #-0x10]
    // 0x679370: StoreField: r1->field_8b = r0
    //     0x679370: stur            w0, [x1, #0x8b]
    //     0x679374: ldurb           w16, [x1, #-1]
    //     0x679378: ldurb           w17, [x0, #-1]
    //     0x67937c: and             x16, x17, x16, lsr #2
    //     0x679380: tst             x16, HEAP, lsr #32
    //     0x679384: b.eq            #0x67938c
    //     0x679388: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x67938c: r0 = Null
    //     0x67938c: mov             x0, NULL
    // 0x679390: LeaveFrame
    //     0x679390: mov             SP, fp
    //     0x679394: ldp             fp, lr, [SP], #0x10
    // 0x679398: ret
    //     0x679398: ret             
    // 0x67939c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67939c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6793a0: b               #0x679330
  }
  set _ locale=(/* No info */) {
    // ** addr: 0x6793a4, size: 0x98
    // 0x6793a4: EnterFrame
    //     0x6793a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6793a8: mov             fp, SP
    // 0x6793ac: AllocStack(0x28)
    //     0x6793ac: sub             SP, SP, #0x28
    // 0x6793b0: SetupParameters(RenderParagraph this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6793b0: stur            x1, [fp, #-0x10]
    //     0x6793b4: stur            x2, [fp, #-0x18]
    // 0x6793b8: CheckStackOverflow
    //     0x6793b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6793bc: cmp             SP, x16
    //     0x6793c0: b.ls            #0x679434
    // 0x6793c4: LoadField: r3 = r1->field_6b
    //     0x6793c4: ldur            w3, [x1, #0x6b]
    // 0x6793c8: DecompressPointer r3
    //     0x6793c8: add             x3, x3, HEAP, lsl #32
    // 0x6793cc: stur            x3, [fp, #-8]
    // 0x6793d0: LoadField: r0 = r3->field_27
    //     0x6793d0: ldur            w0, [x3, #0x27]
    // 0x6793d4: DecompressPointer r0
    //     0x6793d4: add             x0, x0, HEAP, lsl #32
    // 0x6793d8: r4 = LoadClassIdInstr(r0)
    //     0x6793d8: ldur            x4, [x0, #-1]
    //     0x6793dc: ubfx            x4, x4, #0xc, #0x14
    // 0x6793e0: stp             x2, x0, [SP]
    // 0x6793e4: mov             x0, x4
    // 0x6793e8: mov             lr, x0
    // 0x6793ec: ldr             lr, [x21, lr, lsl #3]
    // 0x6793f0: blr             lr
    // 0x6793f4: tbnz            w0, #4, #0x679408
    // 0x6793f8: r0 = Null
    //     0x6793f8: mov             x0, NULL
    // 0x6793fc: LeaveFrame
    //     0x6793fc: mov             SP, fp
    //     0x679400: ldp             fp, lr, [SP], #0x10
    // 0x679404: ret
    //     0x679404: ret             
    // 0x679408: ldur            x0, [fp, #-0x10]
    // 0x67940c: ldur            x1, [fp, #-8]
    // 0x679410: ldur            x2, [fp, #-0x18]
    // 0x679414: r0 = locale=()
    //     0x679414: bl              #0x53e0bc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::locale=
    // 0x679418: ldur            x1, [fp, #-0x10]
    // 0x67941c: StoreField: r1->field_93 = rNULL
    //     0x67941c: stur            NULL, [x1, #0x93]
    // 0x679420: r0 = markNeedsLayout()
    //     0x679420: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x679424: r0 = Null
    //     0x679424: mov             x0, NULL
    // 0x679428: LeaveFrame
    //     0x679428: mov             SP, fp
    //     0x67942c: ldp             fp, lr, [SP], #0x10
    // 0x679430: ret
    //     0x679430: ret             
    // 0x679434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x679434: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x679438: b               #0x6793c4
  }
  set _ strutStyle=(/* No info */) {
    // ** addr: 0x67943c, size: 0x94
    // 0x67943c: EnterFrame
    //     0x67943c: stp             fp, lr, [SP, #-0x10]!
    //     0x679440: mov             fp, SP
    // 0x679444: AllocStack(0x20)
    //     0x679444: sub             SP, SP, #0x20
    // 0x679448: SetupParameters(RenderParagraph this /* r1 => r1, fp-0x10 */)
    //     0x679448: stur            x1, [fp, #-0x10]
    // 0x67944c: CheckStackOverflow
    //     0x67944c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x679450: cmp             SP, x16
    //     0x679454: b.ls            #0x6794c8
    // 0x679458: LoadField: r2 = r1->field_6b
    //     0x679458: ldur            w2, [x1, #0x6b]
    // 0x67945c: DecompressPointer r2
    //     0x67945c: add             x2, x2, HEAP, lsl #32
    // 0x679460: stur            x2, [fp, #-8]
    // 0x679464: LoadField: r0 = r2->field_2f
    //     0x679464: ldur            w0, [x2, #0x2f]
    // 0x679468: DecompressPointer r0
    //     0x679468: add             x0, x0, HEAP, lsl #32
    // 0x67946c: r3 = LoadClassIdInstr(r0)
    //     0x67946c: ldur            x3, [x0, #-1]
    //     0x679470: ubfx            x3, x3, #0xc, #0x14
    // 0x679474: stp             NULL, x0, [SP]
    // 0x679478: mov             x0, x3
    // 0x67947c: mov             lr, x0
    // 0x679480: ldr             lr, [x21, lr, lsl #3]
    // 0x679484: blr             lr
    // 0x679488: tbnz            w0, #4, #0x67949c
    // 0x67948c: r0 = Null
    //     0x67948c: mov             x0, NULL
    // 0x679490: LeaveFrame
    //     0x679490: mov             SP, fp
    //     0x679494: ldp             fp, lr, [SP], #0x10
    // 0x679498: ret
    //     0x679498: ret             
    // 0x67949c: ldur            x0, [fp, #-0x10]
    // 0x6794a0: ldur            x1, [fp, #-8]
    // 0x6794a4: r2 = Null
    //     0x6794a4: mov             x2, NULL
    // 0x6794a8: r0 = strutStyle=()
    //     0x6794a8: bl              #0x53e018  ; [package:flutter/src/painting/text_painter.dart] TextPainter::strutStyle=
    // 0x6794ac: ldur            x1, [fp, #-0x10]
    // 0x6794b0: StoreField: r1->field_93 = rNULL
    //     0x6794b0: stur            NULL, [x1, #0x93]
    // 0x6794b4: r0 = markNeedsLayout()
    //     0x6794b4: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x6794b8: r0 = Null
    //     0x6794b8: mov             x0, NULL
    // 0x6794bc: LeaveFrame
    //     0x6794bc: mov             SP, fp
    //     0x6794c0: ldp             fp, lr, [SP], #0x10
    // 0x6794c4: ret
    //     0x6794c4: ret             
    // 0x6794c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6794c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6794cc: b               #0x679458
  }
  set _ maxLines=(/* No info */) {
    // ** addr: 0x6794d0, size: 0xa8
    // 0x6794d0: EnterFrame
    //     0x6794d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6794d4: mov             fp, SP
    // 0x6794d8: AllocStack(0x8)
    //     0x6794d8: sub             SP, SP, #8
    // 0x6794dc: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x6794dc: mov             x0, x1
    //     0x6794e0: stur            x1, [fp, #-8]
    // 0x6794e4: CheckStackOverflow
    //     0x6794e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6794e8: cmp             SP, x16
    //     0x6794ec: b.ls            #0x679570
    // 0x6794f0: LoadField: r1 = r0->field_6b
    //     0x6794f0: ldur            w1, [x0, #0x6b]
    // 0x6794f4: DecompressPointer r1
    //     0x6794f4: add             x1, x1, HEAP, lsl #32
    // 0x6794f8: LoadField: r3 = r1->field_2b
    //     0x6794f8: ldur            w3, [x1, #0x2b]
    // 0x6794fc: DecompressPointer r3
    //     0x6794fc: add             x3, x3, HEAP, lsl #32
    // 0x679500: cmp             w3, w2
    // 0x679504: b.eq            #0x679540
    // 0x679508: and             w16, w3, w2
    // 0x67950c: branchIfSmi(r16, 0x679550)
    //     0x67950c: tbz             w16, #0, #0x679550
    // 0x679510: r16 = LoadClassIdInstr(r3)
    //     0x679510: ldur            x16, [x3, #-1]
    //     0x679514: ubfx            x16, x16, #0xc, #0x14
    // 0x679518: cmp             x16, #0x3d
    // 0x67951c: b.ne            #0x679550
    // 0x679520: r16 = LoadClassIdInstr(r2)
    //     0x679520: ldur            x16, [x2, #-1]
    //     0x679524: ubfx            x16, x16, #0xc, #0x14
    // 0x679528: cmp             x16, #0x3d
    // 0x67952c: b.ne            #0x679550
    // 0x679530: LoadField: r16 = r3->field_7
    //     0x679530: ldur            x16, [x3, #7]
    // 0x679534: LoadField: r17 = r2->field_7
    //     0x679534: ldur            x17, [x2, #7]
    // 0x679538: cmp             x16, x17
    // 0x67953c: b.ne            #0x679550
    // 0x679540: r0 = Null
    //     0x679540: mov             x0, NULL
    // 0x679544: LeaveFrame
    //     0x679544: mov             SP, fp
    //     0x679548: ldp             fp, lr, [SP], #0x10
    // 0x67954c: ret
    //     0x67954c: ret             
    // 0x679550: r0 = maxLines=()
    //     0x679550: bl              #0x53defc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::maxLines=
    // 0x679554: ldur            x1, [fp, #-8]
    // 0x679558: StoreField: r1->field_93 = rNULL
    //     0x679558: stur            NULL, [x1, #0x93]
    // 0x67955c: r0 = markNeedsLayout()
    //     0x67955c: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x679560: r0 = Null
    //     0x679560: mov             x0, NULL
    // 0x679564: LeaveFrame
    //     0x679564: mov             SP, fp
    //     0x679568: ldp             fp, lr, [SP], #0x10
    // 0x67956c: ret
    //     0x67956c: ret             
    // 0x679570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x679570: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x679574: b               #0x6794f0
  }
  set _ textScaler=(/* No info */) {
    // ** addr: 0x679578, size: 0x98
    // 0x679578: EnterFrame
    //     0x679578: stp             fp, lr, [SP, #-0x10]!
    //     0x67957c: mov             fp, SP
    // 0x679580: AllocStack(0x28)
    //     0x679580: sub             SP, SP, #0x28
    // 0x679584: SetupParameters(RenderParagraph this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x679584: stur            x1, [fp, #-0x10]
    //     0x679588: stur            x2, [fp, #-0x18]
    // 0x67958c: CheckStackOverflow
    //     0x67958c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x679590: cmp             SP, x16
    //     0x679594: b.ls            #0x679608
    // 0x679598: LoadField: r3 = r1->field_6b
    //     0x679598: ldur            w3, [x1, #0x6b]
    // 0x67959c: DecompressPointer r3
    //     0x67959c: add             x3, x3, HEAP, lsl #32
    // 0x6795a0: stur            x3, [fp, #-8]
    // 0x6795a4: LoadField: r0 = r3->field_1f
    //     0x6795a4: ldur            w0, [x3, #0x1f]
    // 0x6795a8: DecompressPointer r0
    //     0x6795a8: add             x0, x0, HEAP, lsl #32
    // 0x6795ac: r4 = LoadClassIdInstr(r0)
    //     0x6795ac: ldur            x4, [x0, #-1]
    //     0x6795b0: ubfx            x4, x4, #0xc, #0x14
    // 0x6795b4: stp             x2, x0, [SP]
    // 0x6795b8: mov             x0, x4
    // 0x6795bc: mov             lr, x0
    // 0x6795c0: ldr             lr, [x21, lr, lsl #3]
    // 0x6795c4: blr             lr
    // 0x6795c8: tbnz            w0, #4, #0x6795dc
    // 0x6795cc: r0 = Null
    //     0x6795cc: mov             x0, NULL
    // 0x6795d0: LeaveFrame
    //     0x6795d0: mov             SP, fp
    //     0x6795d4: ldp             fp, lr, [SP], #0x10
    // 0x6795d8: ret
    //     0x6795d8: ret             
    // 0x6795dc: ldur            x0, [fp, #-0x10]
    // 0x6795e0: ldur            x1, [fp, #-8]
    // 0x6795e4: ldur            x2, [fp, #-0x18]
    // 0x6795e8: r0 = textScaler=()
    //     0x6795e8: bl              #0x53e204  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textScaler=
    // 0x6795ec: ldur            x1, [fp, #-0x10]
    // 0x6795f0: StoreField: r1->field_93 = rNULL
    //     0x6795f0: stur            NULL, [x1, #0x93]
    // 0x6795f4: r0 = markNeedsLayout()
    //     0x6795f4: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x6795f8: r0 = Null
    //     0x6795f8: mov             x0, NULL
    // 0x6795fc: LeaveFrame
    //     0x6795fc: mov             SP, fp
    //     0x679600: ldp             fp, lr, [SP], #0x10
    // 0x679604: ret
    //     0x679604: ret             
    // 0x679608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x679608: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67960c: b               #0x679598
  }
  set _ overflow=(/* No info */) {
    // ** addr: 0x679610, size: 0xb4
    // 0x679610: EnterFrame
    //     0x679610: stp             fp, lr, [SP, #-0x10]!
    //     0x679614: mov             fp, SP
    // 0x679618: AllocStack(0x8)
    //     0x679618: sub             SP, SP, #8
    // 0x67961c: SetupParameters(RenderParagraph this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x67961c: mov             x3, x1
    //     0x679620: stur            x1, [fp, #-8]
    //     0x679624: mov             x1, x2
    // 0x679628: CheckStackOverflow
    //     0x679628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67962c: cmp             SP, x16
    //     0x679630: b.ls            #0x6796bc
    // 0x679634: LoadField: r0 = r3->field_87
    //     0x679634: ldur            w0, [x3, #0x87]
    // 0x679638: DecompressPointer r0
    //     0x679638: add             x0, x0, HEAP, lsl #32
    // 0x67963c: cmp             w0, w1
    // 0x679640: b.ne            #0x679654
    // 0x679644: r0 = Null
    //     0x679644: mov             x0, NULL
    // 0x679648: LeaveFrame
    //     0x679648: mov             SP, fp
    //     0x67964c: ldp             fp, lr, [SP], #0x10
    // 0x679650: ret
    //     0x679650: ret             
    // 0x679654: mov             x0, x1
    // 0x679658: StoreField: r3->field_87 = r0
    //     0x679658: stur            w0, [x3, #0x87]
    //     0x67965c: ldurb           w16, [x3, #-1]
    //     0x679660: ldurb           w17, [x0, #-1]
    //     0x679664: and             x16, x17, x16, lsr #2
    //     0x679668: tst             x16, HEAP, lsr #32
    //     0x67966c: b.eq            #0x679674
    //     0x679670: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x679674: LoadField: r0 = r3->field_6b
    //     0x679674: ldur            w0, [x3, #0x6b]
    // 0x679678: DecompressPointer r0
    //     0x679678: add             x0, x0, HEAP, lsl #32
    // 0x67967c: r16 = Instance_TextOverflow
    //     0x67967c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e10] Obj!TextOverflow@b5e3c1
    //     0x679680: ldr             x16, [x16, #0xe10]
    // 0x679684: cmp             w1, w16
    // 0x679688: b.ne            #0x679698
    // 0x67968c: r2 = "…"
    //     0x67968c: add             x2, PP, #0x27, lsl #12  ; [pp+0x275f8] "…"
    //     0x679690: ldr             x2, [x2, #0x5f8]
    // 0x679694: b               #0x67969c
    // 0x679698: r2 = Null
    //     0x679698: mov             x2, NULL
    // 0x67969c: mov             x1, x0
    // 0x6796a0: r0 = ellipsis=()
    //     0x6796a0: bl              #0x53e160  ; [package:flutter/src/painting/text_painter.dart] TextPainter::ellipsis=
    // 0x6796a4: ldur            x1, [fp, #-8]
    // 0x6796a8: r0 = markNeedsLayout()
    //     0x6796a8: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x6796ac: r0 = Null
    //     0x6796ac: mov             x0, NULL
    // 0x6796b0: LeaveFrame
    //     0x6796b0: mov             SP, fp
    //     0x6796b4: ldp             fp, lr, [SP], #0x10
    // 0x6796b8: ret
    //     0x6796b8: ret             
    // 0x6796bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6796bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6796c0: b               #0x679634
  }
  set _ softWrap=(/* No info */) {
    // ** addr: 0x6796c4, size: 0x54
    // 0x6796c4: EnterFrame
    //     0x6796c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6796c8: mov             fp, SP
    // 0x6796cc: CheckStackOverflow
    //     0x6796cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6796d0: cmp             SP, x16
    //     0x6796d4: b.ls            #0x679710
    // 0x6796d8: LoadField: r0 = r1->field_83
    //     0x6796d8: ldur            w0, [x1, #0x83]
    // 0x6796dc: DecompressPointer r0
    //     0x6796dc: add             x0, x0, HEAP, lsl #32
    // 0x6796e0: cmp             w0, w2
    // 0x6796e4: b.ne            #0x6796f8
    // 0x6796e8: r0 = Null
    //     0x6796e8: mov             x0, NULL
    // 0x6796ec: LeaveFrame
    //     0x6796ec: mov             SP, fp
    //     0x6796f0: ldp             fp, lr, [SP], #0x10
    // 0x6796f4: ret
    //     0x6796f4: ret             
    // 0x6796f8: StoreField: r1->field_83 = r2
    //     0x6796f8: stur            w2, [x1, #0x83]
    // 0x6796fc: r0 = markNeedsLayout()
    //     0x6796fc: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x679700: r0 = Null
    //     0x679700: mov             x0, NULL
    // 0x679704: LeaveFrame
    //     0x679704: mov             SP, fp
    //     0x679708: ldp             fp, lr, [SP], #0x10
    // 0x67970c: ret
    //     0x67970c: ret             
    // 0x679710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x679710: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x679714: b               #0x6796d8
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x679718, size: 0x6c
    // 0x679718: EnterFrame
    //     0x679718: stp             fp, lr, [SP, #-0x10]!
    //     0x67971c: mov             fp, SP
    // 0x679720: AllocStack(0x8)
    //     0x679720: sub             SP, SP, #8
    // 0x679724: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x679724: mov             x0, x1
    //     0x679728: stur            x1, [fp, #-8]
    // 0x67972c: CheckStackOverflow
    //     0x67972c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x679730: cmp             SP, x16
    //     0x679734: b.ls            #0x67977c
    // 0x679738: LoadField: r1 = r0->field_6b
    //     0x679738: ldur            w1, [x0, #0x6b]
    // 0x67973c: DecompressPointer r1
    //     0x67973c: add             x1, x1, HEAP, lsl #32
    // 0x679740: LoadField: r3 = r1->field_1b
    //     0x679740: ldur            w3, [x1, #0x1b]
    // 0x679744: DecompressPointer r3
    //     0x679744: add             x3, x3, HEAP, lsl #32
    // 0x679748: cmp             w3, w2
    // 0x67974c: b.ne            #0x679760
    // 0x679750: r0 = Null
    //     0x679750: mov             x0, NULL
    // 0x679754: LeaveFrame
    //     0x679754: mov             SP, fp
    //     0x679758: ldp             fp, lr, [SP], #0x10
    // 0x67975c: ret
    //     0x67975c: ret             
    // 0x679760: r0 = textDirection=()
    //     0x679760: bl              #0x52f220  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textDirection=
    // 0x679764: ldur            x1, [fp, #-8]
    // 0x679768: r0 = markNeedsLayout()
    //     0x679768: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x67976c: r0 = Null
    //     0x67976c: mov             x0, NULL
    // 0x679770: LeaveFrame
    //     0x679770: mov             SP, fp
    //     0x679774: ldp             fp, lr, [SP], #0x10
    // 0x679778: ret
    //     0x679778: ret             
    // 0x67977c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67977c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x679780: b               #0x679738
  }
  set _ textAlign=(/* No info */) {
    // ** addr: 0x679784, size: 0x6c
    // 0x679784: EnterFrame
    //     0x679784: stp             fp, lr, [SP, #-0x10]!
    //     0x679788: mov             fp, SP
    // 0x67978c: AllocStack(0x8)
    //     0x67978c: sub             SP, SP, #8
    // 0x679790: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x679790: mov             x0, x1
    //     0x679794: stur            x1, [fp, #-8]
    // 0x679798: CheckStackOverflow
    //     0x679798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67979c: cmp             SP, x16
    //     0x6797a0: b.ls            #0x6797e8
    // 0x6797a4: LoadField: r1 = r0->field_6b
    //     0x6797a4: ldur            w1, [x0, #0x6b]
    // 0x6797a8: DecompressPointer r1
    //     0x6797a8: add             x1, x1, HEAP, lsl #32
    // 0x6797ac: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x6797ac: ldur            w3, [x1, #0x17]
    // 0x6797b0: DecompressPointer r3
    //     0x6797b0: add             x3, x3, HEAP, lsl #32
    // 0x6797b4: cmp             w3, w2
    // 0x6797b8: b.ne            #0x6797cc
    // 0x6797bc: r0 = Null
    //     0x6797bc: mov             x0, NULL
    // 0x6797c0: LeaveFrame
    //     0x6797c0: mov             SP, fp
    //     0x6797c4: ldp             fp, lr, [SP], #0x10
    // 0x6797c8: ret
    //     0x6797c8: ret             
    // 0x6797cc: r0 = textAlign=()
    //     0x6797cc: bl              #0x53dfa8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textAlign=
    // 0x6797d0: ldur            x1, [fp, #-8]
    // 0x6797d4: r0 = markNeedsPaint()
    //     0x6797d4: bl              #0x556de8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x6797d8: r0 = Null
    //     0x6797d8: mov             x0, NULL
    // 0x6797dc: LeaveFrame
    //     0x6797dc: mov             SP, fp
    //     0x6797e0: ldp             fp, lr, [SP], #0x10
    // 0x6797e4: ret
    //     0x6797e4: ret             
    // 0x6797e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6797e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6797ec: b               #0x6797a4
  }
  set _ text=(/* No info */) {
    // ** addr: 0x6797f0, size: 0x108
    // 0x6797f0: EnterFrame
    //     0x6797f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6797f4: mov             fp, SP
    // 0x6797f8: AllocStack(0x18)
    //     0x6797f8: sub             SP, SP, #0x18
    // 0x6797fc: SetupParameters(RenderParagraph this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x6797fc: mov             x3, x1
    //     0x679800: mov             x0, x2
    //     0x679804: stur            x1, [fp, #-0x10]
    //     0x679808: stur            x2, [fp, #-0x18]
    // 0x67980c: CheckStackOverflow
    //     0x67980c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x679810: cmp             SP, x16
    //     0x679814: b.ls            #0x6798ec
    // 0x679818: LoadField: r4 = r3->field_6b
    //     0x679818: ldur            w4, [x3, #0x6b]
    // 0x67981c: DecompressPointer r4
    //     0x67981c: add             x4, x4, HEAP, lsl #32
    // 0x679820: stur            x4, [fp, #-8]
    // 0x679824: LoadField: r1 = r4->field_f
    //     0x679824: ldur            w1, [x4, #0xf]
    // 0x679828: DecompressPointer r1
    //     0x679828: add             x1, x1, HEAP, lsl #32
    // 0x67982c: cmp             w1, NULL
    // 0x679830: b.eq            #0x6798f4
    // 0x679834: mov             x2, x0
    // 0x679838: r0 = compareTo()
    //     0x679838: bl              #0xa7b5e8  ; [package:flutter/src/painting/text_span.dart] TextSpan::compareTo
    // 0x67983c: LoadField: r1 = r0->field_7
    //     0x67983c: ldur            x1, [x0, #7]
    // 0x679840: cmp             x1, #1
    // 0x679844: b.gt            #0x679884
    // 0x679848: cmp             x1, #0
    // 0x67984c: b.gt            #0x679860
    // 0x679850: r0 = Null
    //     0x679850: mov             x0, NULL
    // 0x679854: LeaveFrame
    //     0x679854: mov             SP, fp
    //     0x679858: ldp             fp, lr, [SP], #0x10
    // 0x67985c: ret
    //     0x67985c: ret             
    // 0x679860: ldur            x0, [fp, #-0x10]
    // 0x679864: ldur            x1, [fp, #-8]
    // 0x679868: ldur            x2, [fp, #-0x18]
    // 0x67986c: r0 = text=()
    //     0x67986c: bl              #0x52ef80  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x679870: ldur            x0, [fp, #-0x10]
    // 0x679874: StoreField: r0->field_77 = rNULL
    //     0x679874: stur            NULL, [x0, #0x77]
    // 0x679878: mov             x1, x0
    // 0x67987c: r0 = markNeedsSemanticsUpdate()
    //     0x67987c: bl              #0x4fb680  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x679880: b               #0x6798dc
    // 0x679884: ldur            x0, [fp, #-0x10]
    // 0x679888: cmp             x1, #2
    // 0x67988c: b.gt            #0x6798bc
    // 0x679890: ldur            x1, [fp, #-8]
    // 0x679894: ldur            x2, [fp, #-0x18]
    // 0x679898: r0 = text=()
    //     0x679898: bl              #0x52ef80  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x67989c: ldur            x0, [fp, #-0x10]
    // 0x6798a0: StoreField: r0->field_73 = rNULL
    //     0x6798a0: stur            NULL, [x0, #0x73]
    // 0x6798a4: StoreField: r0->field_77 = rNULL
    //     0x6798a4: stur            NULL, [x0, #0x77]
    // 0x6798a8: mov             x1, x0
    // 0x6798ac: r0 = markNeedsPaint()
    //     0x6798ac: bl              #0x556de8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x6798b0: ldur            x1, [fp, #-0x10]
    // 0x6798b4: r0 = markNeedsSemanticsUpdate()
    //     0x6798b4: bl              #0x4fb680  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x6798b8: b               #0x6798dc
    // 0x6798bc: ldur            x1, [fp, #-8]
    // 0x6798c0: ldur            x2, [fp, #-0x18]
    // 0x6798c4: r0 = text=()
    //     0x6798c4: bl              #0x52ef80  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x6798c8: ldur            x1, [fp, #-0x10]
    // 0x6798cc: StoreField: r1->field_93 = rNULL
    //     0x6798cc: stur            NULL, [x1, #0x93]
    // 0x6798d0: StoreField: r1->field_73 = rNULL
    //     0x6798d0: stur            NULL, [x1, #0x73]
    // 0x6798d4: StoreField: r1->field_77 = rNULL
    //     0x6798d4: stur            NULL, [x1, #0x77]
    // 0x6798d8: r0 = markNeedsLayout()
    //     0x6798d8: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x6798dc: r0 = Null
    //     0x6798dc: mov             x0, NULL
    // 0x6798e0: LeaveFrame
    //     0x6798e0: mov             SP, fp
    //     0x6798e4: ldp             fp, lr, [SP], #0x10
    // 0x6798e8: ret
    //     0x6798e8: ret             
    // 0x6798ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6798ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6798f0: b               #0x679818
    // 0x6798f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6798f4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderParagraph(/* No info */) {
    // ** addr: 0x687148, size: 0x1b4
    // 0x687148: EnterFrame
    //     0x687148: stp             fp, lr, [SP, #-0x10]!
    //     0x68714c: mov             fp, SP
    // 0x687150: AllocStack(0x78)
    //     0x687150: sub             SP, SP, #0x78
    // 0x687154: r4 = false
    //     0x687154: add             x4, NULL, #0x30  ; false
    // 0x687158: stur            x1, [fp, #-8]
    // 0x68715c: mov             x16, x7
    // 0x687160: mov             x7, x1
    // 0x687164: mov             x1, x16
    // 0x687168: stur            x2, [fp, #-0x10]
    // 0x68716c: mov             x16, x6
    // 0x687170: mov             x6, x2
    // 0x687174: mov             x2, x16
    // 0x687178: stur            x3, [fp, #-0x18]
    // 0x68717c: stur            x5, [fp, #-0x20]
    // 0x687180: stur            x2, [fp, #-0x28]
    // 0x687184: CheckStackOverflow
    //     0x687184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x687188: cmp             SP, x16
    //     0x68718c: b.ls            #0x6872f4
    // 0x687190: StoreField: r7->field_8f = r4
    //     0x687190: stur            w4, [x7, #0x8f]
    // 0x687194: ldr             x0, [fp, #0x28]
    // 0x687198: StoreField: r7->field_83 = r0
    //     0x687198: stur            w0, [x7, #0x83]
    // 0x68719c: mov             x0, x2
    // 0x6871a0: StoreField: r7->field_87 = r0
    //     0x6871a0: stur            w0, [x7, #0x87]
    //     0x6871a4: ldurb           w16, [x7, #-1]
    //     0x6871a8: ldurb           w17, [x0, #-1]
    //     0x6871ac: and             x16, x17, x16, lsr #2
    //     0x6871b0: tst             x16, HEAP, lsr #32
    //     0x6871b4: b.eq            #0x6871bc
    //     0x6871b8: bl              #0xb8bcd8  ; WriteBarrierWrappersStub
    // 0x6871bc: mov             x0, x1
    // 0x6871c0: StoreField: r7->field_8b = r0
    //     0x6871c0: stur            w0, [x7, #0x8b]
    //     0x6871c4: ldurb           w16, [x7, #-1]
    //     0x6871c8: ldurb           w17, [x0, #-1]
    //     0x6871cc: and             x16, x17, x16, lsr #2
    //     0x6871d0: tst             x16, HEAP, lsr #32
    //     0x6871d4: b.eq            #0x6871dc
    //     0x6871d8: bl              #0xb8bcd8  ; WriteBarrierWrappersStub
    // 0x6871dc: ldr             x1, [fp, #0x10]
    // 0x6871e0: r0 = LoadClassIdInstr(r1)
    //     0x6871e0: ldur            x0, [x1, #-1]
    //     0x6871e4: ubfx            x0, x0, #0xc, #0x14
    // 0x6871e8: r16 = Instance__LinearTextScaler
    //     0x6871e8: ldr             x16, [PP, #0x42e8]  ; [pp+0x42e8] Obj!_LinearTextScaler@b45f01
    // 0x6871ec: stp             x16, x1, [SP]
    // 0x6871f0: mov             lr, x0
    // 0x6871f4: ldr             lr, [x21, lr, lsl #3]
    // 0x6871f8: blr             lr
    // 0x6871fc: tbnz            w0, #4, #0x687214
    // 0x687200: r0 = _LinearTextScaler()
    //     0x687200: bl              #0x4fa0e8  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x687204: d0 = 1.000000
    //     0x687204: fmov            d0, #1.00000000
    // 0x687208: StoreField: r0->field_7 = d0
    //     0x687208: stur            d0, [x0, #7]
    // 0x68720c: mov             x1, x0
    // 0x687210: b               #0x687218
    // 0x687214: ldr             x1, [fp, #0x10]
    // 0x687218: ldur            x0, [fp, #-0x28]
    // 0x68721c: stur            x1, [fp, #-0x30]
    // 0x687220: r16 = Instance_TextOverflow
    //     0x687220: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e10] Obj!TextOverflow@b5e3c1
    //     0x687224: ldr             x16, [x16, #0xe10]
    // 0x687228: cmp             w0, w16
    // 0x68722c: b.ne            #0x68723c
    // 0x687230: r2 = "…"
    //     0x687230: add             x2, PP, #0x27, lsl #12  ; [pp+0x275f8] "…"
    //     0x687234: ldr             x2, [x2, #0x5f8]
    // 0x687238: b               #0x687240
    // 0x68723c: r2 = Null
    //     0x68723c: mov             x2, NULL
    // 0x687240: ldur            x0, [fp, #-8]
    // 0x687244: stur            x2, [fp, #-0x28]
    // 0x687248: r0 = TextPainter()
    //     0x687248: bl              #0x53e764  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x68724c: stur            x0, [fp, #-0x38]
    // 0x687250: ldur            x16, [fp, #-0x10]
    // 0x687254: ldr             lr, [fp, #0x20]
    // 0x687258: stp             lr, x16, [SP, #0x30]
    // 0x68725c: ldr             x16, [fp, #0x18]
    // 0x687260: ldur            lr, [fp, #-0x30]
    // 0x687264: stp             lr, x16, [SP, #0x20]
    // 0x687268: ldur            x16, [fp, #-0x20]
    // 0x68726c: ldur            lr, [fp, #-0x28]
    // 0x687270: stp             lr, x16, [SP, #0x10]
    // 0x687274: ldur            x16, [fp, #-0x18]
    // 0x687278: stp             NULL, x16, [SP]
    // 0x68727c: mov             x1, x0
    // 0x687280: r4 = const [0, 0x9, 0x8, 0x1, ellipsis, 0x6, locale, 0x7, maxLines, 0x5, strutStyle, 0x8, text, 0x1, textAlign, 0x2, textDirection, 0x3, textScaler, 0x4, null]
    //     0x687280: add             x4, PP, #0x27, lsl #12  ; [pp+0x27630] List(21) [0, 0x9, 0x8, 0x1, "ellipsis", 0x6, "locale", 0x7, "maxLines", 0x5, "strutStyle", 0x8, "text", 0x1, "textAlign", 0x2, "textDirection", 0x3, "textScaler", 0x4, Null]
    //     0x687284: ldr             x4, [x4, #0x630]
    // 0x687288: r0 = TextPainter()
    //     0x687288: bl              #0x53e324  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x68728c: ldur            x0, [fp, #-0x38]
    // 0x687290: ldur            x1, [fp, #-8]
    // 0x687294: StoreField: r1->field_6b = r0
    //     0x687294: stur            w0, [x1, #0x6b]
    //     0x687298: ldurb           w16, [x1, #-1]
    //     0x68729c: ldurb           w17, [x0, #-1]
    //     0x6872a0: and             x16, x17, x16, lsr #2
    //     0x6872a4: tst             x16, HEAP, lsr #32
    //     0x6872a8: b.eq            #0x6872b0
    //     0x6872ac: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6872b0: r0 = false
    //     0x6872b0: add             x0, NULL, #0x30  ; false
    // 0x6872b4: StoreField: r1->field_67 = r0
    //     0x6872b4: stur            w0, [x1, #0x67]
    // 0x6872b8: StoreField: r1->field_57 = rZR
    //     0x6872b8: stur            xzr, [x1, #0x57]
    // 0x6872bc: r0 = _LayoutCacheStorage()
    //     0x6872bc: bl              #0x67a140  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x6872c0: ldur            x1, [fp, #-8]
    // 0x6872c4: StoreField: r1->field_4f = r0
    //     0x6872c4: stur            w0, [x1, #0x4f]
    //     0x6872c8: ldurb           w16, [x1, #-1]
    //     0x6872cc: ldurb           w17, [x0, #-1]
    //     0x6872d0: and             x16, x17, x16, lsr #2
    //     0x6872d4: tst             x16, HEAP, lsr #32
    //     0x6872d8: b.eq            #0x6872e0
    //     0x6872dc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6872e0: r0 = RenderObject()
    //     0x6872e0: bl              #0x67a038  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x6872e4: r0 = Null
    //     0x6872e4: mov             x0, NULL
    // 0x6872e8: LeaveFrame
    //     0x6872e8: mov             SP, fp
    //     0x6872ec: ldp             fp, lr, [SP], #0x10
    // 0x6872f0: ret
    //     0x6872f0: ret             
    // 0x6872f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6872f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6872f8: b               #0x687190
  }
}

// class id: 2788, size: 0x10, field offset: 0x8
//   transformed mixin,
abstract class _TextParentData&ParentData&ContainerParentDataMixin extends ParentData
     with ContainerParentDataMixin<X0 bound RenderObject> {

  set _ previousSibling=(/* No info */) {
    // ** addr: 0xaa3ea8, size: 0x88
    // 0xaa3ea8: EnterFrame
    //     0xaa3ea8: stp             fp, lr, [SP, #-0x10]!
    //     0xaa3eac: mov             fp, SP
    // 0xaa3eb0: AllocStack(0x10)
    //     0xaa3eb0: sub             SP, SP, #0x10
    // 0xaa3eb4: SetupParameters(_TextParentData&ParentData&ContainerParentDataMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xaa3eb4: mov             x0, x2
    //     0xaa3eb8: mov             x4, x1
    //     0xaa3ebc: mov             x3, x2
    //     0xaa3ec0: stur            x1, [fp, #-8]
    //     0xaa3ec4: stur            x2, [fp, #-0x10]
    // 0xaa3ec8: r2 = Null
    //     0xaa3ec8: mov             x2, NULL
    // 0xaa3ecc: r1 = Null
    //     0xaa3ecc: mov             x1, NULL
    // 0xaa3ed0: r4 = 60
    //     0xaa3ed0: movz            x4, #0x3c
    // 0xaa3ed4: branchIfSmi(r0, 0xaa3ee0)
    //     0xaa3ed4: tbz             w0, #0, #0xaa3ee0
    // 0xaa3ed8: r4 = LoadClassIdInstr(r0)
    //     0xaa3ed8: ldur            x4, [x0, #-1]
    //     0xaa3edc: ubfx            x4, x4, #0xc, #0x14
    // 0xaa3ee0: sub             x4, x4, #0xa4d
    // 0xaa3ee4: cmp             x4, #0x80
    // 0xaa3ee8: b.ls            #0xaa3efc
    // 0xaa3eec: r8 = RenderBox?
    //     0xaa3eec: ldr             x8, [PP, #0x3fb8]  ; [pp+0x3fb8] Type: RenderBox?
    // 0xaa3ef0: r3 = Null
    //     0xaa3ef0: add             x3, PP, #0x37, lsl #12  ; [pp+0x37ad8] Null
    //     0xaa3ef4: ldr             x3, [x3, #0xad8]
    // 0xaa3ef8: r0 = RenderBox?()
    //     0xaa3ef8: bl              #0x53b078  ; IsType_RenderBox?_Stub
    // 0xaa3efc: ldur            x0, [fp, #-0x10]
    // 0xaa3f00: ldur            x1, [fp, #-8]
    // 0xaa3f04: StoreField: r1->field_7 = r0
    //     0xaa3f04: stur            w0, [x1, #7]
    //     0xaa3f08: ldurb           w16, [x1, #-1]
    //     0xaa3f0c: ldurb           w17, [x0, #-1]
    //     0xaa3f10: and             x16, x17, x16, lsr #2
    //     0xaa3f14: tst             x16, HEAP, lsr #32
    //     0xaa3f18: b.eq            #0xaa3f20
    //     0xaa3f1c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xaa3f20: r0 = Null
    //     0xaa3f20: mov             x0, NULL
    // 0xaa3f24: LeaveFrame
    //     0xaa3f24: mov             SP, fp
    //     0xaa3f28: ldp             fp, lr, [SP], #0x10
    // 0xaa3f2c: ret
    //     0xaa3f2c: ret             
  }
  set _ nextSibling=(/* No info */) {
    // ** addr: 0xaa4ef0, size: 0x88
    // 0xaa4ef0: EnterFrame
    //     0xaa4ef0: stp             fp, lr, [SP, #-0x10]!
    //     0xaa4ef4: mov             fp, SP
    // 0xaa4ef8: AllocStack(0x10)
    //     0xaa4ef8: sub             SP, SP, #0x10
    // 0xaa4efc: SetupParameters(_TextParentData&ParentData&ContainerParentDataMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xaa4efc: mov             x0, x2
    //     0xaa4f00: mov             x4, x1
    //     0xaa4f04: mov             x3, x2
    //     0xaa4f08: stur            x1, [fp, #-8]
    //     0xaa4f0c: stur            x2, [fp, #-0x10]
    // 0xaa4f10: r2 = Null
    //     0xaa4f10: mov             x2, NULL
    // 0xaa4f14: r1 = Null
    //     0xaa4f14: mov             x1, NULL
    // 0xaa4f18: r4 = 60
    //     0xaa4f18: movz            x4, #0x3c
    // 0xaa4f1c: branchIfSmi(r0, 0xaa4f28)
    //     0xaa4f1c: tbz             w0, #0, #0xaa4f28
    // 0xaa4f20: r4 = LoadClassIdInstr(r0)
    //     0xaa4f20: ldur            x4, [x0, #-1]
    //     0xaa4f24: ubfx            x4, x4, #0xc, #0x14
    // 0xaa4f28: sub             x4, x4, #0xa4d
    // 0xaa4f2c: cmp             x4, #0x80
    // 0xaa4f30: b.ls            #0xaa4f44
    // 0xaa4f34: r8 = RenderBox?
    //     0xaa4f34: ldr             x8, [PP, #0x3fb8]  ; [pp+0x3fb8] Type: RenderBox?
    // 0xaa4f38: r3 = Null
    //     0xaa4f38: add             x3, PP, #0x37, lsl #12  ; [pp+0x37ac8] Null
    //     0xaa4f3c: ldr             x3, [x3, #0xac8]
    // 0xaa4f40: r0 = RenderBox?()
    //     0xaa4f40: bl              #0x53b078  ; IsType_RenderBox?_Stub
    // 0xaa4f44: ldur            x0, [fp, #-0x10]
    // 0xaa4f48: ldur            x1, [fp, #-8]
    // 0xaa4f4c: StoreField: r1->field_b = r0
    //     0xaa4f4c: stur            w0, [x1, #0xb]
    //     0xaa4f50: ldurb           w16, [x1, #-1]
    //     0xaa4f54: ldurb           w17, [x0, #-1]
    //     0xaa4f58: and             x16, x17, x16, lsr #2
    //     0xaa4f5c: tst             x16, HEAP, lsr #32
    //     0xaa4f60: b.eq            #0xaa4f68
    //     0xaa4f64: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xaa4f68: r0 = Null
    //     0xaa4f68: mov             x0, NULL
    // 0xaa4f6c: LeaveFrame
    //     0xaa4f6c: mov             SP, fp
    //     0xaa4f70: ldp             fp, lr, [SP], #0x10
    // 0xaa4f74: ret
    //     0xaa4f74: ret             
  }
}

// class id: 2789, size: 0x18, field offset: 0x10
class TextParentData extends _TextParentData&ParentData&ContainerParentDataMixin {

  _ detach(/* No info */) {
    // ** addr: 0x9d6918, size: 0x10
    // 0x9d6918: StoreField: r1->field_13 = rNULL
    //     0x9d6918: stur            NULL, [x1, #0x13]
    // 0x9d691c: StoreField: r1->field_f = rNULL
    //     0x9d691c: stur            NULL, [x1, #0xf]
    // 0x9d6920: r0 = Null
    //     0x9d6920: mov             x0, NULL
    // 0x9d6924: ret
    //     0x9d6924: ret             
  }
}
