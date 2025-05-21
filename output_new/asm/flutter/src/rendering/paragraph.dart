// lib: , url: package:flutter/src/rendering/paragraph.dart

// class id: 1049014, size: 0x8
class :: {
}

// class id: 2926, size: 0x8, field offset: 0x8
abstract class _RenderInlineChildrenContainerDefaults&RenderBox&ContainerRenderObjectMixin extends Object
    implements RenderBox, ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {
}

// class id: 2927, size: 0x8, field offset: 0x8
abstract class RenderInlineChildrenContainerDefaults extends _RenderInlineChildrenContainerDefaults&RenderBox&ContainerRenderObjectMixin {

  static _ _layoutChild(/* No info */) {
    // ** addr: 0x5f6d78, size: 0xe8
    // 0x5f6d78: EnterFrame
    //     0x5f6d78: stp             fp, lr, [SP, #-0x10]!
    //     0x5f6d7c: mov             fp, SP
    // 0x5f6d80: AllocStack(0x38)
    //     0x5f6d80: sub             SP, SP, #0x38
    // 0x5f6d84: SetupParameters(dynamic _ /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x5f6d84: mov             x5, x1
    //     0x5f6d88: mov             x4, x2
    //     0x5f6d8c: stur            x1, [fp, #-0x10]
    //     0x5f6d90: stur            x2, [fp, #-0x18]
    //     0x5f6d94: stur            x3, [fp, #-0x20]
    // 0x5f6d98: CheckStackOverflow
    //     0x5f6d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f6d9c: cmp             SP, x16
    //     0x5f6da0: b.ls            #0x5f6e54
    // 0x5f6da4: LoadField: r6 = r5->field_7
    //     0x5f6da4: ldur            w6, [x5, #7]
    // 0x5f6da8: DecompressPointer r6
    //     0x5f6da8: add             x6, x6, HEAP, lsl #32
    // 0x5f6dac: stur            x6, [fp, #-8]
    // 0x5f6db0: cmp             w6, NULL
    // 0x5f6db4: b.eq            #0x5f6e5c
    // 0x5f6db8: mov             x0, x6
    // 0x5f6dbc: r2 = Null
    //     0x5f6dbc: mov             x2, NULL
    // 0x5f6dc0: r1 = Null
    //     0x5f6dc0: mov             x1, NULL
    // 0x5f6dc4: r4 = LoadClassIdInstr(r0)
    //     0x5f6dc4: ldur            x4, [x0, #-1]
    //     0x5f6dc8: ubfx            x4, x4, #0xc, #0x14
    // 0x5f6dcc: cmp             x4, #0xc5c
    // 0x5f6dd0: b.eq            #0x5f6de8
    // 0x5f6dd4: r8 = TextParentData
    //     0x5f6dd4: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a970] Type: TextParentData
    //     0x5f6dd8: ldr             x8, [x8, #0x970]
    // 0x5f6ddc: r3 = Null
    //     0x5f6ddc: add             x3, PP, #0x34, lsl #12  ; [pp+0x347b0] Null
    //     0x5f6de0: ldr             x3, [x3, #0x7b0]
    // 0x5f6de4: r0 = DefaultTypeTest()
    //     0x5f6de4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x5f6de8: ldur            x0, [fp, #-8]
    // 0x5f6dec: LoadField: r1 = r0->field_13
    //     0x5f6dec: ldur            w1, [x0, #0x13]
    // 0x5f6df0: DecompressPointer r1
    //     0x5f6df0: add             x1, x1, HEAP, lsl #32
    // 0x5f6df4: cmp             w1, NULL
    // 0x5f6df8: b.ne            #0x5f6e08
    // 0x5f6dfc: r0 = Instance_PlaceholderDimensions
    //     0x5f6dfc: add             x0, PP, #0x34, lsl #12  ; [pp+0x347c0] Obj!PlaceholderDimensions@db7a71
    //     0x5f6e00: ldr             x0, [x0, #0x7c0]
    // 0x5f6e04: b               #0x5f6e48
    // 0x5f6e08: ldur            x16, [fp, #-0x20]
    // 0x5f6e0c: ldur            lr, [fp, #-0x10]
    // 0x5f6e10: stp             lr, x16, [SP, #8]
    // 0x5f6e14: ldur            x16, [fp, #-0x18]
    // 0x5f6e18: str             x16, [SP]
    // 0x5f6e1c: ldur            x0, [fp, #-0x20]
    // 0x5f6e20: ClosureCall
    //     0x5f6e20: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5f6e24: ldur            x2, [x0, #0x1f]
    //     0x5f6e28: blr             x2
    // 0x5f6e2c: stur            x0, [fp, #-8]
    // 0x5f6e30: r0 = PlaceholderDimensions()
    //     0x5f6e30: bl              #0x5f6e60  ; AllocatePlaceholderDimensionsStub -> PlaceholderDimensions (size=0x18)
    // 0x5f6e34: ldur            x1, [fp, #-8]
    // 0x5f6e38: StoreField: r0->field_7 = r1
    //     0x5f6e38: stur            w1, [x0, #7]
    // 0x5f6e3c: r1 = Instance_PlaceholderAlignment
    //     0x5f6e3c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a968] Obj!PlaceholderAlignment@dd4db1
    //     0x5f6e40: ldr             x1, [x1, #0x968]
    // 0x5f6e44: StoreField: r0->field_b = r1
    //     0x5f6e44: stur            w1, [x0, #0xb]
    // 0x5f6e48: LeaveFrame
    //     0x5f6e48: mov             SP, fp
    //     0x5f6e4c: ldp             fp, lr, [SP], #0x10
    // 0x5f6e50: ret
    //     0x5f6e50: ret             
    // 0x5f6e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f6e54: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f6e58: b               #0x5f6da4
    // 0x5f6e5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f6e5c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2929, size: 0x14, field offset: 0xc
//   const constructor, 
class PlaceholderSpanIndexSemanticsTag extends SemanticsTag {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaec860, size: 0x70
    // 0xaec860: EnterFrame
    //     0xaec860: stp             fp, lr, [SP, #-0x10]!
    //     0xaec864: mov             fp, SP
    // 0xaec868: CheckStackOverflow
    //     0xaec868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaec86c: cmp             SP, x16
    //     0xaec870: b.ls            #0xaec8c8
    // 0xaec874: ldr             x0, [fp, #0x10]
    // 0xaec878: LoadField: r2 = r0->field_b
    //     0xaec878: ldur            x2, [x0, #0xb]
    // 0xaec87c: r0 = BoxInt64Instr(r2)
    //     0xaec87c: sbfiz           x0, x2, #1, #0x1f
    //     0xaec880: cmp             x2, x0, asr #1
    //     0xaec884: b.eq            #0xaec890
    //     0xaec888: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaec88c: stur            x2, [x0, #7]
    // 0xaec890: mov             x2, x0
    // 0xaec894: r1 = PlaceholderSpanIndexSemanticsTag
    //     0xaec894: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a788] Type: PlaceholderSpanIndexSemanticsTag
    //     0xaec898: ldr             x1, [x1, #0x788]
    // 0xaec89c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaec89c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaec8a0: r0 = hash()
    //     0xaec8a0: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaec8a4: mov             x2, x0
    // 0xaec8a8: r0 = BoxInt64Instr(r2)
    //     0xaec8a8: sbfiz           x0, x2, #1, #0x1f
    //     0xaec8ac: cmp             x2, x0, asr #1
    //     0xaec8b0: b.eq            #0xaec8bc
    //     0xaec8b4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaec8b8: stur            x2, [x0, #7]
    // 0xaec8bc: LeaveFrame
    //     0xaec8bc: mov             SP, fp
    //     0xaec8c0: ldp             fp, lr, [SP], #0x10
    // 0xaec8c4: ret
    //     0xaec8c4: ret             
    // 0xaec8c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaec8c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaec8cc: b               #0xaec874
  }
  _ ==(/* No info */) {
    // ** addr: 0xc1d130, size: 0x58
    // 0xc1d130: ldr             x1, [SP]
    // 0xc1d134: cmp             w1, NULL
    // 0xc1d138: b.ne            #0xc1d144
    // 0xc1d13c: r0 = false
    //     0xc1d13c: add             x0, NULL, #0x30  ; false
    // 0xc1d140: ret
    //     0xc1d140: ret             
    // 0xc1d144: r2 = 60
    //     0xc1d144: movz            x2, #0x3c
    // 0xc1d148: branchIfSmi(r1, 0xc1d154)
    //     0xc1d148: tbz             w1, #0, #0xc1d154
    // 0xc1d14c: r2 = LoadClassIdInstr(r1)
    //     0xc1d14c: ldur            x2, [x1, #-1]
    //     0xc1d150: ubfx            x2, x2, #0xc, #0x14
    // 0xc1d154: cmp             x2, #0xb71
    // 0xc1d158: b.ne            #0xc1d180
    // 0xc1d15c: ldr             x2, [SP, #8]
    // 0xc1d160: LoadField: r3 = r1->field_b
    //     0xc1d160: ldur            x3, [x1, #0xb]
    // 0xc1d164: LoadField: r1 = r2->field_b
    //     0xc1d164: ldur            x1, [x2, #0xb]
    // 0xc1d168: cmp             x3, x1
    // 0xc1d16c: r16 = true
    //     0xc1d16c: add             x16, NULL, #0x20  ; true
    // 0xc1d170: r17 = false
    //     0xc1d170: add             x17, NULL, #0x30  ; false
    // 0xc1d174: csel            x2, x16, x17, eq
    // 0xc1d178: mov             x0, x2
    // 0xc1d17c: b               #0xc1d184
    // 0xc1d180: r0 = false
    //     0xc1d180: add             x0, NULL, #0x30  ; false
    // 0xc1d184: ret
    //     0xc1d184: ret             
  }
}

// class id: 3031, size: 0x68, field offset: 0x58
//   transformed mixin,
abstract class _RenderParagraph&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ visitChildren(/* No info */) {
    // ** addr: 0x6154fc, size: 0xd8
    // 0x6154fc: EnterFrame
    //     0x6154fc: stp             fp, lr, [SP, #-0x10]!
    //     0x615500: mov             fp, SP
    // 0x615504: AllocStack(0x28)
    //     0x615504: sub             SP, SP, #0x28
    // 0x615508: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x615508: mov             x0, x1
    //     0x61550c: mov             x1, x2
    //     0x615510: stur            x2, [fp, #-0x10]
    // 0x615514: CheckStackOverflow
    //     0x615514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x615518: cmp             SP, x16
    //     0x61551c: b.ls            #0x6155c0
    // 0x615520: LoadField: r2 = r0->field_5f
    //     0x615520: ldur            w2, [x0, #0x5f]
    // 0x615524: DecompressPointer r2
    //     0x615524: add             x2, x2, HEAP, lsl #32
    // 0x615528: stur            x2, [fp, #-8]
    // 0x61552c: CheckStackOverflow
    //     0x61552c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x615530: cmp             SP, x16
    //     0x615534: b.ls            #0x6155c8
    // 0x615538: cmp             w2, NULL
    // 0x61553c: b.eq            #0x6155b0
    // 0x615540: stp             x2, x1, [SP]
    // 0x615544: mov             x0, x1
    // 0x615548: ClosureCall
    //     0x615548: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x61554c: ldur            x2, [x0, #0x1f]
    //     0x615550: blr             x2
    // 0x615554: ldur            x0, [fp, #-8]
    // 0x615558: LoadField: r3 = r0->field_7
    //     0x615558: ldur            w3, [x0, #7]
    // 0x61555c: DecompressPointer r3
    //     0x61555c: add             x3, x3, HEAP, lsl #32
    // 0x615560: stur            x3, [fp, #-0x18]
    // 0x615564: cmp             w3, NULL
    // 0x615568: b.eq            #0x6155d0
    // 0x61556c: mov             x0, x3
    // 0x615570: r2 = Null
    //     0x615570: mov             x2, NULL
    // 0x615574: r1 = Null
    //     0x615574: mov             x1, NULL
    // 0x615578: r4 = LoadClassIdInstr(r0)
    //     0x615578: ldur            x4, [x0, #-1]
    //     0x61557c: ubfx            x4, x4, #0xc, #0x14
    // 0x615580: cmp             x4, #0xc5c
    // 0x615584: b.eq            #0x61559c
    // 0x615588: r8 = TextParentData
    //     0x615588: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a970] Type: TextParentData
    //     0x61558c: ldr             x8, [x8, #0x970]
    // 0x615590: r3 = Null
    //     0x615590: add             x3, PP, #0x34, lsl #12  ; [pp+0x34490] Null
    //     0x615594: ldr             x3, [x3, #0x490]
    // 0x615598: r0 = DefaultTypeTest()
    //     0x615598: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x61559c: ldur            x1, [fp, #-0x18]
    // 0x6155a0: LoadField: r2 = r1->field_b
    //     0x6155a0: ldur            w2, [x1, #0xb]
    // 0x6155a4: DecompressPointer r2
    //     0x6155a4: add             x2, x2, HEAP, lsl #32
    // 0x6155a8: ldur            x1, [fp, #-0x10]
    // 0x6155ac: b               #0x615528
    // 0x6155b0: r0 = Null
    //     0x6155b0: mov             x0, NULL
    // 0x6155b4: LeaveFrame
    //     0x6155b4: mov             SP, fp
    //     0x6155b8: ldp             fp, lr, [SP], #0x10
    // 0x6155bc: ret
    //     0x6155bc: ret             
    // 0x6155c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6155c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6155c4: b               #0x615520
    // 0x6155c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6155c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6155cc: b               #0x615538
    // 0x6155d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6155d0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x6199b4, size: 0xec
    // 0x6199b4: EnterFrame
    //     0x6199b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6199b8: mov             fp, SP
    // 0x6199bc: AllocStack(0x10)
    //     0x6199bc: sub             SP, SP, #0x10
    // 0x6199c0: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x6199c0: mov             x0, x1
    //     0x6199c4: stur            x1, [fp, #-8]
    // 0x6199c8: CheckStackOverflow
    //     0x6199c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6199cc: cmp             SP, x16
    //     0x6199d0: b.ls            #0x619a8c
    // 0x6199d4: mov             x1, x0
    // 0x6199d8: r0 = detach()
    //     0x6199d8: bl              #0x61a470  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x6199dc: ldur            x0, [fp, #-8]
    // 0x6199e0: LoadField: r1 = r0->field_5f
    //     0x6199e0: ldur            w1, [x0, #0x5f]
    // 0x6199e4: DecompressPointer r1
    //     0x6199e4: add             x1, x1, HEAP, lsl #32
    // 0x6199e8: mov             x2, x1
    // 0x6199ec: stur            x2, [fp, #-8]
    // 0x6199f0: CheckStackOverflow
    //     0x6199f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6199f4: cmp             SP, x16
    //     0x6199f8: b.ls            #0x619a94
    // 0x6199fc: cmp             w2, NULL
    // 0x619a00: b.eq            #0x619a7c
    // 0x619a04: r0 = LoadClassIdInstr(r2)
    //     0x619a04: ldur            x0, [x2, #-1]
    //     0x619a08: ubfx            x0, x0, #0xc, #0x14
    // 0x619a0c: mov             x1, x2
    // 0x619a10: r0 = GDT[cid_x0 + 0x12228]()
    //     0x619a10: movz            x17, #0x2228
    //     0x619a14: movk            x17, #0x1, lsl #16
    //     0x619a18: add             lr, x0, x17
    //     0x619a1c: ldr             lr, [x21, lr, lsl #3]
    //     0x619a20: blr             lr
    // 0x619a24: ldur            x0, [fp, #-8]
    // 0x619a28: LoadField: r3 = r0->field_7
    //     0x619a28: ldur            w3, [x0, #7]
    // 0x619a2c: DecompressPointer r3
    //     0x619a2c: add             x3, x3, HEAP, lsl #32
    // 0x619a30: stur            x3, [fp, #-0x10]
    // 0x619a34: cmp             w3, NULL
    // 0x619a38: b.eq            #0x619a9c
    // 0x619a3c: mov             x0, x3
    // 0x619a40: r2 = Null
    //     0x619a40: mov             x2, NULL
    // 0x619a44: r1 = Null
    //     0x619a44: mov             x1, NULL
    // 0x619a48: r4 = LoadClassIdInstr(r0)
    //     0x619a48: ldur            x4, [x0, #-1]
    //     0x619a4c: ubfx            x4, x4, #0xc, #0x14
    // 0x619a50: cmp             x4, #0xc5c
    // 0x619a54: b.eq            #0x619a6c
    // 0x619a58: r8 = TextParentData
    //     0x619a58: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a970] Type: TextParentData
    //     0x619a5c: ldr             x8, [x8, #0x970]
    // 0x619a60: r3 = Null
    //     0x619a60: add             x3, PP, #0x34, lsl #12  ; [pp+0x34580] Null
    //     0x619a64: ldr             x3, [x3, #0x580]
    // 0x619a68: r0 = DefaultTypeTest()
    //     0x619a68: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x619a6c: ldur            x1, [fp, #-0x10]
    // 0x619a70: LoadField: r2 = r1->field_b
    //     0x619a70: ldur            w2, [x1, #0xb]
    // 0x619a74: DecompressPointer r2
    //     0x619a74: add             x2, x2, HEAP, lsl #32
    // 0x619a78: b               #0x6199ec
    // 0x619a7c: r0 = Null
    //     0x619a7c: mov             x0, NULL
    // 0x619a80: LeaveFrame
    //     0x619a80: mov             SP, fp
    //     0x619a84: ldp             fp, lr, [SP], #0x10
    // 0x619a88: ret
    //     0x619a88: ret             
    // 0x619a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x619a8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x619a90: b               #0x6199d4
    // 0x619a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x619a94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x619a98: b               #0x6199fc
    // 0x619a9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x619a9c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x67d7c8, size: 0xfc
    // 0x67d7c8: EnterFrame
    //     0x67d7c8: stp             fp, lr, [SP, #-0x10]!
    //     0x67d7cc: mov             fp, SP
    // 0x67d7d0: AllocStack(0x18)
    //     0x67d7d0: sub             SP, SP, #0x18
    // 0x67d7d4: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x67d7d4: mov             x2, x1
    //     0x67d7d8: stur            x1, [fp, #-0x10]
    // 0x67d7dc: CheckStackOverflow
    //     0x67d7dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67d7e0: cmp             SP, x16
    //     0x67d7e4: b.ls            #0x67d8b0
    // 0x67d7e8: LoadField: r0 = r2->field_5f
    //     0x67d7e8: ldur            w0, [x2, #0x5f]
    // 0x67d7ec: DecompressPointer r0
    //     0x67d7ec: add             x0, x0, HEAP, lsl #32
    // 0x67d7f0: mov             x3, x0
    // 0x67d7f4: stur            x3, [fp, #-8]
    // 0x67d7f8: CheckStackOverflow
    //     0x67d7f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67d7fc: cmp             SP, x16
    //     0x67d800: b.ls            #0x67d8b8
    // 0x67d804: cmp             w3, NULL
    // 0x67d808: b.eq            #0x67d8a0
    // 0x67d80c: LoadField: r0 = r3->field_b
    //     0x67d80c: ldur            x0, [x3, #0xb]
    // 0x67d810: LoadField: r1 = r2->field_b
    //     0x67d810: ldur            x1, [x2, #0xb]
    // 0x67d814: cmp             x0, x1
    // 0x67d818: b.gt            #0x67d844
    // 0x67d81c: add             x0, x1, #1
    // 0x67d820: StoreField: r3->field_b = r0
    //     0x67d820: stur            x0, [x3, #0xb]
    // 0x67d824: r0 = LoadClassIdInstr(r3)
    //     0x67d824: ldur            x0, [x3, #-1]
    //     0x67d828: ubfx            x0, x0, #0xc, #0x14
    // 0x67d82c: mov             x1, x3
    // 0x67d830: r0 = GDT[cid_x0 + 0x102a4]()
    //     0x67d830: movz            x17, #0x2a4
    //     0x67d834: movk            x17, #0x1, lsl #16
    //     0x67d838: add             lr, x0, x17
    //     0x67d83c: ldr             lr, [x21, lr, lsl #3]
    //     0x67d840: blr             lr
    // 0x67d844: ldur            x0, [fp, #-8]
    // 0x67d848: LoadField: r3 = r0->field_7
    //     0x67d848: ldur            w3, [x0, #7]
    // 0x67d84c: DecompressPointer r3
    //     0x67d84c: add             x3, x3, HEAP, lsl #32
    // 0x67d850: stur            x3, [fp, #-0x18]
    // 0x67d854: cmp             w3, NULL
    // 0x67d858: b.eq            #0x67d8c0
    // 0x67d85c: mov             x0, x3
    // 0x67d860: r2 = Null
    //     0x67d860: mov             x2, NULL
    // 0x67d864: r1 = Null
    //     0x67d864: mov             x1, NULL
    // 0x67d868: r4 = LoadClassIdInstr(r0)
    //     0x67d868: ldur            x4, [x0, #-1]
    //     0x67d86c: ubfx            x4, x4, #0xc, #0x14
    // 0x67d870: cmp             x4, #0xc5c
    // 0x67d874: b.eq            #0x67d88c
    // 0x67d878: r8 = TextParentData
    //     0x67d878: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a970] Type: TextParentData
    //     0x67d87c: ldr             x8, [x8, #0x970]
    // 0x67d880: r3 = Null
    //     0x67d880: add             x3, PP, #0x34, lsl #12  ; [pp+0x344a0] Null
    //     0x67d884: ldr             x3, [x3, #0x4a0]
    // 0x67d888: r0 = DefaultTypeTest()
    //     0x67d888: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x67d88c: ldur            x1, [fp, #-0x18]
    // 0x67d890: LoadField: r3 = r1->field_b
    //     0x67d890: ldur            w3, [x1, #0xb]
    // 0x67d894: DecompressPointer r3
    //     0x67d894: add             x3, x3, HEAP, lsl #32
    // 0x67d898: ldur            x2, [fp, #-0x10]
    // 0x67d89c: b               #0x67d7f4
    // 0x67d8a0: r0 = Null
    //     0x67d8a0: mov             x0, NULL
    // 0x67d8a4: LeaveFrame
    //     0x67d8a4: mov             SP, fp
    //     0x67d8a8: ldp             fp, lr, [SP], #0x10
    // 0x67d8ac: ret
    //     0x67d8ac: ret             
    // 0x67d8b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d8b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d8b4: b               #0x67d7e8
    // 0x67d8b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d8b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d8bc: b               #0x67d804
    // 0x67d8c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67d8c0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x68ed4c, size: 0xf8
    // 0x68ed4c: EnterFrame
    //     0x68ed4c: stp             fp, lr, [SP, #-0x10]!
    //     0x68ed50: mov             fp, SP
    // 0x68ed54: AllocStack(0x18)
    //     0x68ed54: sub             SP, SP, #0x18
    // 0x68ed58: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x68ed58: mov             x3, x1
    //     0x68ed5c: mov             x0, x2
    //     0x68ed60: stur            x1, [fp, #-8]
    //     0x68ed64: stur            x2, [fp, #-0x10]
    // 0x68ed68: CheckStackOverflow
    //     0x68ed68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68ed6c: cmp             SP, x16
    //     0x68ed70: b.ls            #0x68ee30
    // 0x68ed74: mov             x1, x3
    // 0x68ed78: mov             x2, x0
    // 0x68ed7c: r0 = attach()
    //     0x68ed7c: bl              #0x68f5ac  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x68ed80: ldur            x0, [fp, #-8]
    // 0x68ed84: LoadField: r1 = r0->field_5f
    //     0x68ed84: ldur            w1, [x0, #0x5f]
    // 0x68ed88: DecompressPointer r1
    //     0x68ed88: add             x1, x1, HEAP, lsl #32
    // 0x68ed8c: mov             x3, x1
    // 0x68ed90: stur            x3, [fp, #-8]
    // 0x68ed94: CheckStackOverflow
    //     0x68ed94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68ed98: cmp             SP, x16
    //     0x68ed9c: b.ls            #0x68ee38
    // 0x68eda0: cmp             w3, NULL
    // 0x68eda4: b.eq            #0x68ee20
    // 0x68eda8: r0 = LoadClassIdInstr(r3)
    //     0x68eda8: ldur            x0, [x3, #-1]
    //     0x68edac: ubfx            x0, x0, #0xc, #0x14
    // 0x68edb0: mov             x1, x3
    // 0x68edb4: ldur            x2, [fp, #-0x10]
    // 0x68edb8: r0 = GDT[cid_x0 + 0xf3b3]()
    //     0x68edb8: movz            x17, #0xf3b3
    //     0x68edbc: add             lr, x0, x17
    //     0x68edc0: ldr             lr, [x21, lr, lsl #3]
    //     0x68edc4: blr             lr
    // 0x68edc8: ldur            x0, [fp, #-8]
    // 0x68edcc: LoadField: r3 = r0->field_7
    //     0x68edcc: ldur            w3, [x0, #7]
    // 0x68edd0: DecompressPointer r3
    //     0x68edd0: add             x3, x3, HEAP, lsl #32
    // 0x68edd4: stur            x3, [fp, #-0x18]
    // 0x68edd8: cmp             w3, NULL
    // 0x68eddc: b.eq            #0x68ee40
    // 0x68ede0: mov             x0, x3
    // 0x68ede4: r2 = Null
    //     0x68ede4: mov             x2, NULL
    // 0x68ede8: r1 = Null
    //     0x68ede8: mov             x1, NULL
    // 0x68edec: r4 = LoadClassIdInstr(r0)
    //     0x68edec: ldur            x4, [x0, #-1]
    //     0x68edf0: ubfx            x4, x4, #0xc, #0x14
    // 0x68edf4: cmp             x4, #0xc5c
    // 0x68edf8: b.eq            #0x68ee10
    // 0x68edfc: r8 = TextParentData
    //     0x68edfc: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a970] Type: TextParentData
    //     0x68ee00: ldr             x8, [x8, #0x970]
    // 0x68ee04: r3 = Null
    //     0x68ee04: add             x3, PP, #0x34, lsl #12  ; [pp+0x34590] Null
    //     0x68ee08: ldr             x3, [x3, #0x590]
    // 0x68ee0c: r0 = DefaultTypeTest()
    //     0x68ee0c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x68ee10: ldur            x1, [fp, #-0x18]
    // 0x68ee14: LoadField: r3 = r1->field_b
    //     0x68ee14: ldur            w3, [x1, #0xb]
    // 0x68ee18: DecompressPointer r3
    //     0x68ee18: add             x3, x3, HEAP, lsl #32
    // 0x68ee1c: b               #0x68ed90
    // 0x68ee20: r0 = Null
    //     0x68ee20: mov             x0, NULL
    // 0x68ee24: LeaveFrame
    //     0x68ee24: mov             SP, fp
    //     0x68ee28: ldp             fp, lr, [SP], #0x10
    // 0x68ee2c: ret
    //     0x68ee2c: ret             
    // 0x68ee30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68ee30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68ee34: b               #0x68ed74
    // 0x68ee38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68ee38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68ee3c: b               #0x68eda0
    // 0x68ee40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68ee40: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x71dc6c, size: 0xd0
    // 0x71dc6c: EnterFrame
    //     0x71dc6c: stp             fp, lr, [SP, #-0x10]!
    //     0x71dc70: mov             fp, SP
    // 0x71dc74: AllocStack(0x18)
    //     0x71dc74: sub             SP, SP, #0x18
    // 0x71dc78: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x71dc78: mov             x5, x1
    //     0x71dc7c: mov             x4, x2
    //     0x71dc80: stur            x1, [fp, #-8]
    //     0x71dc84: stur            x2, [fp, #-0x10]
    //     0x71dc88: stur            x3, [fp, #-0x18]
    // 0x71dc8c: CheckStackOverflow
    //     0x71dc8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71dc90: cmp             SP, x16
    //     0x71dc94: b.ls            #0x71dd34
    // 0x71dc98: mov             x0, x4
    // 0x71dc9c: r2 = Null
    //     0x71dc9c: mov             x2, NULL
    // 0x71dca0: r1 = Null
    //     0x71dca0: mov             x1, NULL
    // 0x71dca4: r4 = 60
    //     0x71dca4: movz            x4, #0x3c
    // 0x71dca8: branchIfSmi(r0, 0x71dcb4)
    //     0x71dca8: tbz             w0, #0, #0x71dcb4
    // 0x71dcac: r4 = LoadClassIdInstr(r0)
    //     0x71dcac: ldur            x4, [x0, #-1]
    //     0x71dcb0: ubfx            x4, x4, #0xc, #0x14
    // 0x71dcb4: sub             x4, x4, #0xbc0
    // 0x71dcb8: cmp             x4, #0x84
    // 0x71dcbc: b.ls            #0x71dcd0
    // 0x71dcc0: r8 = RenderBox
    //     0x71dcc0: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x71dcc4: r3 = Null
    //     0x71dcc4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34560] Null
    //     0x71dcc8: ldr             x3, [x3, #0x560]
    // 0x71dccc: r0 = RenderBox()
    //     0x71dccc: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x71dcd0: ldur            x0, [fp, #-0x18]
    // 0x71dcd4: r2 = Null
    //     0x71dcd4: mov             x2, NULL
    // 0x71dcd8: r1 = Null
    //     0x71dcd8: mov             x1, NULL
    // 0x71dcdc: r4 = 60
    //     0x71dcdc: movz            x4, #0x3c
    // 0x71dce0: branchIfSmi(r0, 0x71dcec)
    //     0x71dce0: tbz             w0, #0, #0x71dcec
    // 0x71dce4: r4 = LoadClassIdInstr(r0)
    //     0x71dce4: ldur            x4, [x0, #-1]
    //     0x71dce8: ubfx            x4, x4, #0xc, #0x14
    // 0x71dcec: sub             x4, x4, #0xbc0
    // 0x71dcf0: cmp             x4, #0x84
    // 0x71dcf4: b.ls            #0x71dd08
    // 0x71dcf8: r8 = RenderBox?
    //     0x71dcf8: ldr             x8, [PP, #0x4048]  ; [pp+0x4048] Type: RenderBox?
    // 0x71dcfc: r3 = Null
    //     0x71dcfc: add             x3, PP, #0x34, lsl #12  ; [pp+0x34570] Null
    //     0x71dd00: ldr             x3, [x3, #0x570]
    // 0x71dd04: r0 = RenderBox?()
    //     0x71dd04: bl              #0x5f3e98  ; IsType_RenderBox?_Stub
    // 0x71dd08: ldur            x1, [fp, #-8]
    // 0x71dd0c: ldur            x2, [fp, #-0x10]
    // 0x71dd10: r0 = adoptChild()
    //     0x71dd10: bl              #0x695490  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x71dd14: ldur            x1, [fp, #-8]
    // 0x71dd18: ldur            x2, [fp, #-0x10]
    // 0x71dd1c: ldur            x3, [fp, #-0x18]
    // 0x71dd20: r0 = _insertIntoChildList()
    //     0x71dd20: bl              #0xc62b54  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x71dd24: r0 = Null
    //     0x71dd24: mov             x0, NULL
    // 0x71dd28: LeaveFrame
    //     0x71dd28: mov             SP, fp
    //     0x71dd2c: ldp             fp, lr, [SP], #0x10
    // 0x71dd30: ret
    //     0x71dd30: ret             
    // 0x71dd34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71dd34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71dd38: b               #0x71dc98
  }
  _ move(/* No info */) {
    // ** addr: 0x743688, size: 0x160
    // 0x743688: EnterFrame
    //     0x743688: stp             fp, lr, [SP, #-0x10]!
    //     0x74368c: mov             fp, SP
    // 0x743690: AllocStack(0x30)
    //     0x743690: sub             SP, SP, #0x30
    // 0x743694: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x743694: mov             x5, x1
    //     0x743698: mov             x4, x2
    //     0x74369c: stur            x1, [fp, #-8]
    //     0x7436a0: stur            x2, [fp, #-0x10]
    //     0x7436a4: stur            x3, [fp, #-0x18]
    // 0x7436a8: CheckStackOverflow
    //     0x7436a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7436ac: cmp             SP, x16
    //     0x7436b0: b.ls            #0x7437dc
    // 0x7436b4: mov             x0, x4
    // 0x7436b8: r2 = Null
    //     0x7436b8: mov             x2, NULL
    // 0x7436bc: r1 = Null
    //     0x7436bc: mov             x1, NULL
    // 0x7436c0: r4 = 60
    //     0x7436c0: movz            x4, #0x3c
    // 0x7436c4: branchIfSmi(r0, 0x7436d0)
    //     0x7436c4: tbz             w0, #0, #0x7436d0
    // 0x7436c8: r4 = LoadClassIdInstr(r0)
    //     0x7436c8: ldur            x4, [x0, #-1]
    //     0x7436cc: ubfx            x4, x4, #0xc, #0x14
    // 0x7436d0: sub             x4, x4, #0xbc0
    // 0x7436d4: cmp             x4, #0x84
    // 0x7436d8: b.ls            #0x7436ec
    // 0x7436dc: r8 = RenderBox
    //     0x7436dc: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x7436e0: r3 = Null
    //     0x7436e0: add             x3, PP, #0x34, lsl #12  ; [pp+0x344b0] Null
    //     0x7436e4: ldr             x3, [x3, #0x4b0]
    // 0x7436e8: r0 = RenderBox()
    //     0x7436e8: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x7436ec: ldur            x0, [fp, #-0x18]
    // 0x7436f0: r2 = Null
    //     0x7436f0: mov             x2, NULL
    // 0x7436f4: r1 = Null
    //     0x7436f4: mov             x1, NULL
    // 0x7436f8: r4 = 60
    //     0x7436f8: movz            x4, #0x3c
    // 0x7436fc: branchIfSmi(r0, 0x743708)
    //     0x7436fc: tbz             w0, #0, #0x743708
    // 0x743700: r4 = LoadClassIdInstr(r0)
    //     0x743700: ldur            x4, [x0, #-1]
    //     0x743704: ubfx            x4, x4, #0xc, #0x14
    // 0x743708: sub             x4, x4, #0xbc0
    // 0x74370c: cmp             x4, #0x84
    // 0x743710: b.ls            #0x743724
    // 0x743714: r8 = RenderBox?
    //     0x743714: ldr             x8, [PP, #0x4048]  ; [pp+0x4048] Type: RenderBox?
    // 0x743718: r3 = Null
    //     0x743718: add             x3, PP, #0x34, lsl #12  ; [pp+0x344c0] Null
    //     0x74371c: ldr             x3, [x3, #0x4c0]
    // 0x743720: r0 = RenderBox?()
    //     0x743720: bl              #0x5f3e98  ; IsType_RenderBox?_Stub
    // 0x743724: ldur            x3, [fp, #-0x10]
    // 0x743728: LoadField: r4 = r3->field_7
    //     0x743728: ldur            w4, [x3, #7]
    // 0x74372c: DecompressPointer r4
    //     0x74372c: add             x4, x4, HEAP, lsl #32
    // 0x743730: stur            x4, [fp, #-0x20]
    // 0x743734: cmp             w4, NULL
    // 0x743738: b.eq            #0x7437e4
    // 0x74373c: mov             x0, x4
    // 0x743740: r2 = Null
    //     0x743740: mov             x2, NULL
    // 0x743744: r1 = Null
    //     0x743744: mov             x1, NULL
    // 0x743748: r4 = LoadClassIdInstr(r0)
    //     0x743748: ldur            x4, [x0, #-1]
    //     0x74374c: ubfx            x4, x4, #0xc, #0x14
    // 0x743750: cmp             x4, #0xc5c
    // 0x743754: b.eq            #0x74376c
    // 0x743758: r8 = TextParentData
    //     0x743758: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a970] Type: TextParentData
    //     0x74375c: ldr             x8, [x8, #0x970]
    // 0x743760: r3 = Null
    //     0x743760: add             x3, PP, #0x34, lsl #12  ; [pp+0x344d0] Null
    //     0x743764: ldr             x3, [x3, #0x4d0]
    // 0x743768: r0 = DefaultTypeTest()
    //     0x743768: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x74376c: ldur            x0, [fp, #-0x20]
    // 0x743770: LoadField: r1 = r0->field_7
    //     0x743770: ldur            w1, [x0, #7]
    // 0x743774: DecompressPointer r1
    //     0x743774: add             x1, x1, HEAP, lsl #32
    // 0x743778: r0 = LoadClassIdInstr(r1)
    //     0x743778: ldur            x0, [x1, #-1]
    //     0x74377c: ubfx            x0, x0, #0xc, #0x14
    // 0x743780: ldur            x16, [fp, #-0x18]
    // 0x743784: stp             x16, x1, [SP]
    // 0x743788: mov             lr, x0
    // 0x74378c: ldr             lr, [x21, lr, lsl #3]
    // 0x743790: blr             lr
    // 0x743794: tbnz            w0, #4, #0x7437a8
    // 0x743798: r0 = Null
    //     0x743798: mov             x0, NULL
    // 0x74379c: LeaveFrame
    //     0x74379c: mov             SP, fp
    //     0x7437a0: ldp             fp, lr, [SP], #0x10
    // 0x7437a4: ret
    //     0x7437a4: ret             
    // 0x7437a8: ldur            x1, [fp, #-8]
    // 0x7437ac: ldur            x2, [fp, #-0x10]
    // 0x7437b0: r0 = _removeFromChildList()
    //     0x7437b0: bl              #0x7437e8  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x7437b4: ldur            x1, [fp, #-8]
    // 0x7437b8: ldur            x2, [fp, #-0x10]
    // 0x7437bc: ldur            x3, [fp, #-0x18]
    // 0x7437c0: r0 = _insertIntoChildList()
    //     0x7437c0: bl              #0xc62b54  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x7437c4: ldur            x1, [fp, #-8]
    // 0x7437c8: r0 = markNeedsLayout()
    //     0x7437c8: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7437cc: r0 = Null
    //     0x7437cc: mov             x0, NULL
    // 0x7437d0: LeaveFrame
    //     0x7437d0: mov             SP, fp
    //     0x7437d4: ldp             fp, lr, [SP], #0x10
    // 0x7437d8: ret
    //     0x7437d8: ret             
    // 0x7437dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7437dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7437e0: b               #0x7436b4
    // 0x7437e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7437e4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x7437e8, size: 0x1f4
    // 0x7437e8: EnterFrame
    //     0x7437e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7437ec: mov             fp, SP
    // 0x7437f0: AllocStack(0x20)
    //     0x7437f0: sub             SP, SP, #0x20
    // 0x7437f4: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x7437f4: mov             x3, x1
    //     0x7437f8: stur            x1, [fp, #-0x10]
    // 0x7437fc: LoadField: r4 = r2->field_7
    //     0x7437fc: ldur            w4, [x2, #7]
    // 0x743800: DecompressPointer r4
    //     0x743800: add             x4, x4, HEAP, lsl #32
    // 0x743804: stur            x4, [fp, #-8]
    // 0x743808: cmp             w4, NULL
    // 0x74380c: b.eq            #0x7439d0
    // 0x743810: mov             x0, x4
    // 0x743814: r2 = Null
    //     0x743814: mov             x2, NULL
    // 0x743818: r1 = Null
    //     0x743818: mov             x1, NULL
    // 0x74381c: r4 = LoadClassIdInstr(r0)
    //     0x74381c: ldur            x4, [x0, #-1]
    //     0x743820: ubfx            x4, x4, #0xc, #0x14
    // 0x743824: cmp             x4, #0xc5c
    // 0x743828: b.eq            #0x743840
    // 0x74382c: r8 = TextParentData
    //     0x74382c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a970] Type: TextParentData
    //     0x743830: ldr             x8, [x8, #0x970]
    // 0x743834: r3 = Null
    //     0x743834: add             x3, PP, #0x34, lsl #12  ; [pp+0x34520] Null
    //     0x743838: ldr             x3, [x3, #0x520]
    // 0x74383c: r0 = DefaultTypeTest()
    //     0x74383c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x743840: ldur            x3, [fp, #-8]
    // 0x743844: LoadField: r4 = r3->field_7
    //     0x743844: ldur            w4, [x3, #7]
    // 0x743848: DecompressPointer r4
    //     0x743848: add             x4, x4, HEAP, lsl #32
    // 0x74384c: stur            x4, [fp, #-0x20]
    // 0x743850: cmp             w4, NULL
    // 0x743854: b.ne            #0x743884
    // 0x743858: ldur            x5, [fp, #-0x10]
    // 0x74385c: LoadField: r0 = r3->field_b
    //     0x74385c: ldur            w0, [x3, #0xb]
    // 0x743860: DecompressPointer r0
    //     0x743860: add             x0, x0, HEAP, lsl #32
    // 0x743864: StoreField: r5->field_5f = r0
    //     0x743864: stur            w0, [x5, #0x5f]
    //     0x743868: ldurb           w16, [x5, #-1]
    //     0x74386c: ldurb           w17, [x0, #-1]
    //     0x743870: and             x16, x17, x16, lsr #2
    //     0x743874: tst             x16, HEAP, lsr #32
    //     0x743878: b.eq            #0x743880
    //     0x74387c: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0x743880: b               #0x7438f8
    // 0x743884: ldur            x5, [fp, #-0x10]
    // 0x743888: LoadField: r6 = r4->field_7
    //     0x743888: ldur            w6, [x4, #7]
    // 0x74388c: DecompressPointer r6
    //     0x74388c: add             x6, x6, HEAP, lsl #32
    // 0x743890: stur            x6, [fp, #-0x18]
    // 0x743894: cmp             w6, NULL
    // 0x743898: b.eq            #0x7439d4
    // 0x74389c: mov             x0, x6
    // 0x7438a0: r2 = Null
    //     0x7438a0: mov             x2, NULL
    // 0x7438a4: r1 = Null
    //     0x7438a4: mov             x1, NULL
    // 0x7438a8: r4 = LoadClassIdInstr(r0)
    //     0x7438a8: ldur            x4, [x0, #-1]
    //     0x7438ac: ubfx            x4, x4, #0xc, #0x14
    // 0x7438b0: cmp             x4, #0xc5c
    // 0x7438b4: b.eq            #0x7438cc
    // 0x7438b8: r8 = TextParentData
    //     0x7438b8: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a970] Type: TextParentData
    //     0x7438bc: ldr             x8, [x8, #0x970]
    // 0x7438c0: r3 = Null
    //     0x7438c0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34530] Null
    //     0x7438c4: ldr             x3, [x3, #0x530]
    // 0x7438c8: r0 = DefaultTypeTest()
    //     0x7438c8: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x7438cc: ldur            x3, [fp, #-8]
    // 0x7438d0: LoadField: r0 = r3->field_b
    //     0x7438d0: ldur            w0, [x3, #0xb]
    // 0x7438d4: DecompressPointer r0
    //     0x7438d4: add             x0, x0, HEAP, lsl #32
    // 0x7438d8: ldur            x1, [fp, #-0x18]
    // 0x7438dc: StoreField: r1->field_b = r0
    //     0x7438dc: stur            w0, [x1, #0xb]
    //     0x7438e0: ldurb           w16, [x1, #-1]
    //     0x7438e4: ldurb           w17, [x0, #-1]
    //     0x7438e8: and             x16, x17, x16, lsr #2
    //     0x7438ec: tst             x16, HEAP, lsr #32
    //     0x7438f0: b.eq            #0x7438f8
    //     0x7438f4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7438f8: LoadField: r0 = r3->field_b
    //     0x7438f8: ldur            w0, [x3, #0xb]
    // 0x7438fc: DecompressPointer r0
    //     0x7438fc: add             x0, x0, HEAP, lsl #32
    // 0x743900: cmp             w0, NULL
    // 0x743904: b.ne            #0x743938
    // 0x743908: ldur            x4, [fp, #-0x10]
    // 0x74390c: ldur            x0, [fp, #-0x20]
    // 0x743910: StoreField: r4->field_63 = r0
    //     0x743910: stur            w0, [x4, #0x63]
    //     0x743914: ldurb           w16, [x4, #-1]
    //     0x743918: ldurb           w17, [x0, #-1]
    //     0x74391c: and             x16, x17, x16, lsr #2
    //     0x743920: tst             x16, HEAP, lsr #32
    //     0x743924: b.eq            #0x74392c
    //     0x743928: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x74392c: mov             x2, x4
    // 0x743930: mov             x1, x3
    // 0x743934: b               #0x7439ac
    // 0x743938: ldur            x4, [fp, #-0x10]
    // 0x74393c: LoadField: r5 = r0->field_7
    //     0x74393c: ldur            w5, [x0, #7]
    // 0x743940: DecompressPointer r5
    //     0x743940: add             x5, x5, HEAP, lsl #32
    // 0x743944: stur            x5, [fp, #-0x18]
    // 0x743948: cmp             w5, NULL
    // 0x74394c: b.eq            #0x7439d8
    // 0x743950: mov             x0, x5
    // 0x743954: r2 = Null
    //     0x743954: mov             x2, NULL
    // 0x743958: r1 = Null
    //     0x743958: mov             x1, NULL
    // 0x74395c: r4 = LoadClassIdInstr(r0)
    //     0x74395c: ldur            x4, [x0, #-1]
    //     0x743960: ubfx            x4, x4, #0xc, #0x14
    // 0x743964: cmp             x4, #0xc5c
    // 0x743968: b.eq            #0x743980
    // 0x74396c: r8 = TextParentData
    //     0x74396c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a970] Type: TextParentData
    //     0x743970: ldr             x8, [x8, #0x970]
    // 0x743974: r3 = Null
    //     0x743974: add             x3, PP, #0x34, lsl #12  ; [pp+0x34540] Null
    //     0x743978: ldr             x3, [x3, #0x540]
    // 0x74397c: r0 = DefaultTypeTest()
    //     0x74397c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x743980: ldur            x0, [fp, #-0x20]
    // 0x743984: ldur            x1, [fp, #-0x18]
    // 0x743988: StoreField: r1->field_7 = r0
    //     0x743988: stur            w0, [x1, #7]
    //     0x74398c: ldurb           w16, [x1, #-1]
    //     0x743990: ldurb           w17, [x0, #-1]
    //     0x743994: and             x16, x17, x16, lsr #2
    //     0x743998: tst             x16, HEAP, lsr #32
    //     0x74399c: b.eq            #0x7439a4
    //     0x7439a0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7439a4: ldur            x2, [fp, #-0x10]
    // 0x7439a8: ldur            x1, [fp, #-8]
    // 0x7439ac: StoreField: r1->field_7 = rNULL
    //     0x7439ac: stur            NULL, [x1, #7]
    // 0x7439b0: StoreField: r1->field_b = rNULL
    //     0x7439b0: stur            NULL, [x1, #0xb]
    // 0x7439b4: LoadField: r1 = r2->field_57
    //     0x7439b4: ldur            x1, [x2, #0x57]
    // 0x7439b8: sub             x3, x1, #1
    // 0x7439bc: StoreField: r2->field_57 = r3
    //     0x7439bc: stur            x3, [x2, #0x57]
    // 0x7439c0: r0 = Null
    //     0x7439c0: mov             x0, NULL
    // 0x7439c4: LeaveFrame
    //     0x7439c4: mov             SP, fp
    //     0x7439c8: ldp             fp, lr, [SP], #0x10
    // 0x7439cc: ret
    //     0x7439cc: ret             
    // 0x7439d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7439d0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7439d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7439d4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7439d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7439d8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x7539b4, size: 0x90
    // 0x7539b4: EnterFrame
    //     0x7539b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7539b8: mov             fp, SP
    // 0x7539bc: AllocStack(0x10)
    //     0x7539bc: sub             SP, SP, #0x10
    // 0x7539c0: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7539c0: mov             x4, x1
    //     0x7539c4: mov             x3, x2
    //     0x7539c8: stur            x1, [fp, #-8]
    //     0x7539cc: stur            x2, [fp, #-0x10]
    // 0x7539d0: CheckStackOverflow
    //     0x7539d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7539d4: cmp             SP, x16
    //     0x7539d8: b.ls            #0x753a3c
    // 0x7539dc: mov             x0, x3
    // 0x7539e0: r2 = Null
    //     0x7539e0: mov             x2, NULL
    // 0x7539e4: r1 = Null
    //     0x7539e4: mov             x1, NULL
    // 0x7539e8: r4 = 60
    //     0x7539e8: movz            x4, #0x3c
    // 0x7539ec: branchIfSmi(r0, 0x7539f8)
    //     0x7539ec: tbz             w0, #0, #0x7539f8
    // 0x7539f0: r4 = LoadClassIdInstr(r0)
    //     0x7539f0: ldur            x4, [x0, #-1]
    //     0x7539f4: ubfx            x4, x4, #0xc, #0x14
    // 0x7539f8: sub             x4, x4, #0xbc0
    // 0x7539fc: cmp             x4, #0x84
    // 0x753a00: b.ls            #0x753a14
    // 0x753a04: r8 = RenderBox
    //     0x753a04: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x753a08: r3 = Null
    //     0x753a08: add             x3, PP, #0x34, lsl #12  ; [pp+0x34550] Null
    //     0x753a0c: ldr             x3, [x3, #0x550]
    // 0x753a10: r0 = RenderBox()
    //     0x753a10: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x753a14: ldur            x1, [fp, #-8]
    // 0x753a18: ldur            x2, [fp, #-0x10]
    // 0x753a1c: r0 = _removeFromChildList()
    //     0x753a1c: bl              #0x7437e8  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x753a20: ldur            x1, [fp, #-8]
    // 0x753a24: ldur            x2, [fp, #-0x10]
    // 0x753a28: r0 = dropChild()
    //     0x753a28: bl              #0x63125c  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x753a2c: r0 = Null
    //     0x753a2c: mov             x0, NULL
    // 0x753a30: LeaveFrame
    //     0x753a30: mov             SP, fp
    //     0x753a34: ldp             fp, lr, [SP], #0x10
    // 0x753a38: ret
    //     0x753a38: ret             
    // 0x753a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x753a3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x753a40: b               #0x7539dc
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0xc62b54, size: 0x32c
    // 0xc62b54: EnterFrame
    //     0xc62b54: stp             fp, lr, [SP, #-0x10]!
    //     0xc62b58: mov             fp, SP
    // 0xc62b5c: AllocStack(0x28)
    //     0xc62b5c: sub             SP, SP, #0x28
    // 0xc62b60: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xc62b60: mov             x5, x1
    //     0xc62b64: mov             x4, x2
    //     0xc62b68: stur            x1, [fp, #-0x10]
    //     0xc62b6c: stur            x2, [fp, #-0x18]
    //     0xc62b70: stur            x3, [fp, #-0x20]
    // 0xc62b74: LoadField: r6 = r4->field_7
    //     0xc62b74: ldur            w6, [x4, #7]
    // 0xc62b78: DecompressPointer r6
    //     0xc62b78: add             x6, x6, HEAP, lsl #32
    // 0xc62b7c: stur            x6, [fp, #-8]
    // 0xc62b80: cmp             w6, NULL
    // 0xc62b84: b.eq            #0xc62e70
    // 0xc62b88: mov             x0, x6
    // 0xc62b8c: r2 = Null
    //     0xc62b8c: mov             x2, NULL
    // 0xc62b90: r1 = Null
    //     0xc62b90: mov             x1, NULL
    // 0xc62b94: r4 = LoadClassIdInstr(r0)
    //     0xc62b94: ldur            x4, [x0, #-1]
    //     0xc62b98: ubfx            x4, x4, #0xc, #0x14
    // 0xc62b9c: cmp             x4, #0xc5c
    // 0xc62ba0: b.eq            #0xc62bb8
    // 0xc62ba4: r8 = TextParentData
    //     0xc62ba4: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a970] Type: TextParentData
    //     0xc62ba8: ldr             x8, [x8, #0x970]
    // 0xc62bac: r3 = Null
    //     0xc62bac: add             x3, PP, #0x34, lsl #12  ; [pp+0x344e0] Null
    //     0xc62bb0: ldr             x3, [x3, #0x4e0]
    // 0xc62bb4: r0 = DefaultTypeTest()
    //     0xc62bb4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xc62bb8: ldur            x3, [fp, #-0x10]
    // 0xc62bbc: LoadField: r0 = r3->field_57
    //     0xc62bbc: ldur            x0, [x3, #0x57]
    // 0xc62bc0: add             x1, x0, #1
    // 0xc62bc4: StoreField: r3->field_57 = r1
    //     0xc62bc4: stur            x1, [x3, #0x57]
    // 0xc62bc8: ldur            x4, [fp, #-0x20]
    // 0xc62bcc: cmp             w4, NULL
    // 0xc62bd0: b.ne            #0xc62cc8
    // 0xc62bd4: ldur            x5, [fp, #-8]
    // 0xc62bd8: LoadField: r1 = r3->field_5f
    //     0xc62bd8: ldur            w1, [x3, #0x5f]
    // 0xc62bdc: DecompressPointer r1
    //     0xc62bdc: add             x1, x1, HEAP, lsl #32
    // 0xc62be0: mov             x0, x1
    // 0xc62be4: StoreField: r5->field_b = r0
    //     0xc62be4: stur            w0, [x5, #0xb]
    //     0xc62be8: ldurb           w16, [x5, #-1]
    //     0xc62bec: ldurb           w17, [x0, #-1]
    //     0xc62bf0: and             x16, x17, x16, lsr #2
    //     0xc62bf4: tst             x16, HEAP, lsr #32
    //     0xc62bf8: b.eq            #0xc62c00
    //     0xc62bfc: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0xc62c00: cmp             w1, NULL
    // 0xc62c04: b.eq            #0xc62c70
    // 0xc62c08: LoadField: r4 = r1->field_7
    //     0xc62c08: ldur            w4, [x1, #7]
    // 0xc62c0c: DecompressPointer r4
    //     0xc62c0c: add             x4, x4, HEAP, lsl #32
    // 0xc62c10: stur            x4, [fp, #-0x28]
    // 0xc62c14: cmp             w4, NULL
    // 0xc62c18: b.eq            #0xc62e74
    // 0xc62c1c: mov             x0, x4
    // 0xc62c20: r2 = Null
    //     0xc62c20: mov             x2, NULL
    // 0xc62c24: r1 = Null
    //     0xc62c24: mov             x1, NULL
    // 0xc62c28: r4 = LoadClassIdInstr(r0)
    //     0xc62c28: ldur            x4, [x0, #-1]
    //     0xc62c2c: ubfx            x4, x4, #0xc, #0x14
    // 0xc62c30: cmp             x4, #0xc5c
    // 0xc62c34: b.eq            #0xc62c4c
    // 0xc62c38: r8 = TextParentData
    //     0xc62c38: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a970] Type: TextParentData
    //     0xc62c3c: ldr             x8, [x8, #0x970]
    // 0xc62c40: r3 = Null
    //     0xc62c40: add             x3, PP, #0x34, lsl #12  ; [pp+0x344f0] Null
    //     0xc62c44: ldr             x3, [x3, #0x4f0]
    // 0xc62c48: r0 = DefaultTypeTest()
    //     0xc62c48: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xc62c4c: ldur            x0, [fp, #-0x18]
    // 0xc62c50: ldur            x1, [fp, #-0x28]
    // 0xc62c54: StoreField: r1->field_7 = r0
    //     0xc62c54: stur            w0, [x1, #7]
    //     0xc62c58: ldurb           w16, [x1, #-1]
    //     0xc62c5c: ldurb           w17, [x0, #-1]
    //     0xc62c60: and             x16, x17, x16, lsr #2
    //     0xc62c64: tst             x16, HEAP, lsr #32
    //     0xc62c68: b.eq            #0xc62c70
    //     0xc62c6c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc62c70: ldur            x3, [fp, #-0x10]
    // 0xc62c74: ldur            x0, [fp, #-0x18]
    // 0xc62c78: StoreField: r3->field_5f = r0
    //     0xc62c78: stur            w0, [x3, #0x5f]
    //     0xc62c7c: ldurb           w16, [x3, #-1]
    //     0xc62c80: ldurb           w17, [x0, #-1]
    //     0xc62c84: and             x16, x17, x16, lsr #2
    //     0xc62c88: tst             x16, HEAP, lsr #32
    //     0xc62c8c: b.eq            #0xc62c94
    //     0xc62c90: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc62c94: LoadField: r0 = r3->field_63
    //     0xc62c94: ldur            w0, [x3, #0x63]
    // 0xc62c98: DecompressPointer r0
    //     0xc62c98: add             x0, x0, HEAP, lsl #32
    // 0xc62c9c: cmp             w0, NULL
    // 0xc62ca0: b.ne            #0xc62e60
    // 0xc62ca4: ldur            x0, [fp, #-0x18]
    // 0xc62ca8: StoreField: r3->field_63 = r0
    //     0xc62ca8: stur            w0, [x3, #0x63]
    //     0xc62cac: ldurb           w16, [x3, #-1]
    //     0xc62cb0: ldurb           w17, [x0, #-1]
    //     0xc62cb4: and             x16, x17, x16, lsr #2
    //     0xc62cb8: tst             x16, HEAP, lsr #32
    //     0xc62cbc: b.eq            #0xc62cc4
    //     0xc62cc0: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc62cc4: b               #0xc62e60
    // 0xc62cc8: ldur            x5, [fp, #-8]
    // 0xc62ccc: LoadField: r6 = r4->field_7
    //     0xc62ccc: ldur            w6, [x4, #7]
    // 0xc62cd0: DecompressPointer r6
    //     0xc62cd0: add             x6, x6, HEAP, lsl #32
    // 0xc62cd4: stur            x6, [fp, #-0x28]
    // 0xc62cd8: cmp             w6, NULL
    // 0xc62cdc: b.eq            #0xc62e78
    // 0xc62ce0: mov             x0, x6
    // 0xc62ce4: r2 = Null
    //     0xc62ce4: mov             x2, NULL
    // 0xc62ce8: r1 = Null
    //     0xc62ce8: mov             x1, NULL
    // 0xc62cec: r4 = LoadClassIdInstr(r0)
    //     0xc62cec: ldur            x4, [x0, #-1]
    //     0xc62cf0: ubfx            x4, x4, #0xc, #0x14
    // 0xc62cf4: cmp             x4, #0xc5c
    // 0xc62cf8: b.eq            #0xc62d10
    // 0xc62cfc: r8 = TextParentData
    //     0xc62cfc: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a970] Type: TextParentData
    //     0xc62d00: ldr             x8, [x8, #0x970]
    // 0xc62d04: r3 = Null
    //     0xc62d04: add             x3, PP, #0x34, lsl #12  ; [pp+0x34500] Null
    //     0xc62d08: ldr             x3, [x3, #0x500]
    // 0xc62d0c: r0 = DefaultTypeTest()
    //     0xc62d0c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xc62d10: ldur            x3, [fp, #-0x28]
    // 0xc62d14: LoadField: r1 = r3->field_b
    //     0xc62d14: ldur            w1, [x3, #0xb]
    // 0xc62d18: DecompressPointer r1
    //     0xc62d18: add             x1, x1, HEAP, lsl #32
    // 0xc62d1c: cmp             w1, NULL
    // 0xc62d20: b.ne            #0xc62d90
    // 0xc62d24: ldur            x1, [fp, #-0x10]
    // 0xc62d28: ldur            x2, [fp, #-8]
    // 0xc62d2c: ldur            x0, [fp, #-0x20]
    // 0xc62d30: StoreField: r2->field_7 = r0
    //     0xc62d30: stur            w0, [x2, #7]
    //     0xc62d34: ldurb           w16, [x2, #-1]
    //     0xc62d38: ldurb           w17, [x0, #-1]
    //     0xc62d3c: and             x16, x17, x16, lsr #2
    //     0xc62d40: tst             x16, HEAP, lsr #32
    //     0xc62d44: b.eq            #0xc62d4c
    //     0xc62d48: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc62d4c: ldur            x0, [fp, #-0x18]
    // 0xc62d50: StoreField: r3->field_b = r0
    //     0xc62d50: stur            w0, [x3, #0xb]
    //     0xc62d54: ldurb           w16, [x3, #-1]
    //     0xc62d58: ldurb           w17, [x0, #-1]
    //     0xc62d5c: and             x16, x17, x16, lsr #2
    //     0xc62d60: tst             x16, HEAP, lsr #32
    //     0xc62d64: b.eq            #0xc62d6c
    //     0xc62d68: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc62d6c: ldur            x0, [fp, #-0x18]
    // 0xc62d70: StoreField: r1->field_63 = r0
    //     0xc62d70: stur            w0, [x1, #0x63]
    //     0xc62d74: ldurb           w16, [x1, #-1]
    //     0xc62d78: ldurb           w17, [x0, #-1]
    //     0xc62d7c: and             x16, x17, x16, lsr #2
    //     0xc62d80: tst             x16, HEAP, lsr #32
    //     0xc62d84: b.eq            #0xc62d8c
    //     0xc62d88: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc62d8c: b               #0xc62e60
    // 0xc62d90: ldur            x2, [fp, #-8]
    // 0xc62d94: mov             x0, x1
    // 0xc62d98: StoreField: r2->field_b = r0
    //     0xc62d98: stur            w0, [x2, #0xb]
    //     0xc62d9c: ldurb           w16, [x2, #-1]
    //     0xc62da0: ldurb           w17, [x0, #-1]
    //     0xc62da4: and             x16, x17, x16, lsr #2
    //     0xc62da8: tst             x16, HEAP, lsr #32
    //     0xc62dac: b.eq            #0xc62db4
    //     0xc62db0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc62db4: ldur            x0, [fp, #-0x20]
    // 0xc62db8: StoreField: r2->field_7 = r0
    //     0xc62db8: stur            w0, [x2, #7]
    //     0xc62dbc: ldurb           w16, [x2, #-1]
    //     0xc62dc0: ldurb           w17, [x0, #-1]
    //     0xc62dc4: and             x16, x17, x16, lsr #2
    //     0xc62dc8: tst             x16, HEAP, lsr #32
    //     0xc62dcc: b.eq            #0xc62dd4
    //     0xc62dd0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc62dd4: LoadField: r4 = r1->field_7
    //     0xc62dd4: ldur            w4, [x1, #7]
    // 0xc62dd8: DecompressPointer r4
    //     0xc62dd8: add             x4, x4, HEAP, lsl #32
    // 0xc62ddc: stur            x4, [fp, #-8]
    // 0xc62de0: cmp             w4, NULL
    // 0xc62de4: b.eq            #0xc62e7c
    // 0xc62de8: mov             x0, x4
    // 0xc62dec: r2 = Null
    //     0xc62dec: mov             x2, NULL
    // 0xc62df0: r1 = Null
    //     0xc62df0: mov             x1, NULL
    // 0xc62df4: r4 = LoadClassIdInstr(r0)
    //     0xc62df4: ldur            x4, [x0, #-1]
    //     0xc62df8: ubfx            x4, x4, #0xc, #0x14
    // 0xc62dfc: cmp             x4, #0xc5c
    // 0xc62e00: b.eq            #0xc62e18
    // 0xc62e04: r8 = TextParentData
    //     0xc62e04: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a970] Type: TextParentData
    //     0xc62e08: ldr             x8, [x8, #0x970]
    // 0xc62e0c: r3 = Null
    //     0xc62e0c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34510] Null
    //     0xc62e10: ldr             x3, [x3, #0x510]
    // 0xc62e14: r0 = DefaultTypeTest()
    //     0xc62e14: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xc62e18: ldur            x0, [fp, #-0x18]
    // 0xc62e1c: ldur            x1, [fp, #-0x28]
    // 0xc62e20: StoreField: r1->field_b = r0
    //     0xc62e20: stur            w0, [x1, #0xb]
    //     0xc62e24: ldurb           w16, [x1, #-1]
    //     0xc62e28: ldurb           w17, [x0, #-1]
    //     0xc62e2c: and             x16, x17, x16, lsr #2
    //     0xc62e30: tst             x16, HEAP, lsr #32
    //     0xc62e34: b.eq            #0xc62e3c
    //     0xc62e38: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc62e3c: ldur            x0, [fp, #-0x18]
    // 0xc62e40: ldur            x1, [fp, #-8]
    // 0xc62e44: StoreField: r1->field_7 = r0
    //     0xc62e44: stur            w0, [x1, #7]
    //     0xc62e48: ldurb           w16, [x1, #-1]
    //     0xc62e4c: ldurb           w17, [x0, #-1]
    //     0xc62e50: and             x16, x17, x16, lsr #2
    //     0xc62e54: tst             x16, HEAP, lsr #32
    //     0xc62e58: b.eq            #0xc62e60
    //     0xc62e5c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc62e60: r0 = Null
    //     0xc62e60: mov             x0, NULL
    // 0xc62e64: LeaveFrame
    //     0xc62e64: mov             SP, fp
    //     0xc62e68: ldp             fp, lr, [SP], #0x10
    // 0xc62e6c: ret
    //     0xc62e6c: ret             
    // 0xc62e70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc62e70: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc62e74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc62e74: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc62e78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc62e78: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc62e7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc62e7c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3032, size: 0x68, field offset: 0x68
//   transformed mixin,
abstract class _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults extends _RenderParagraph&RenderBox&ContainerRenderObjectMixin
     with RenderInlineChildrenContainerDefaults {

  _ layoutInlineChildren(/* No info */) {
    // ** addr: 0x5f6be0, size: 0x198
    // 0x5f6be0: EnterFrame
    //     0x5f6be0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f6be4: mov             fp, SP
    // 0x5f6be8: AllocStack(0x38)
    //     0x5f6be8: sub             SP, SP, #0x38
    // 0x5f6bec: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x5f6bec: mov             x3, x2
    //     0x5f6bf0: stur            x1, [fp, #-8]
    //     0x5f6bf4: stur            x2, [fp, #-0x10]
    //     0x5f6bf8: stur            d0, [fp, #-0x38]
    // 0x5f6bfc: CheckStackOverflow
    //     0x5f6bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f6c00: cmp             SP, x16
    //     0x5f6c04: b.ls            #0x5f6d64
    // 0x5f6c08: r0 = BoxConstraints()
    //     0x5f6c08: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5f6c0c: stur            x0, [fp, #-0x18]
    // 0x5f6c10: StoreField: r0->field_7 = rZR
    //     0x5f6c10: stur            xzr, [x0, #7]
    // 0x5f6c14: ldur            d0, [fp, #-0x38]
    // 0x5f6c18: StoreField: r0->field_f = d0
    //     0x5f6c18: stur            d0, [x0, #0xf]
    // 0x5f6c1c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x5f6c1c: stur            xzr, [x0, #0x17]
    // 0x5f6c20: d0 = inf
    //     0x5f6c20: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x5f6c24: StoreField: r0->field_1f = d0
    //     0x5f6c24: stur            d0, [x0, #0x1f]
    // 0x5f6c28: r1 = <PlaceholderDimensions>
    //     0x5f6c28: add             x1, PP, #0x34, lsl #12  ; [pp+0x34618] TypeArguments: <PlaceholderDimensions>
    //     0x5f6c2c: ldr             x1, [x1, #0x618]
    // 0x5f6c30: r2 = 0
    //     0x5f6c30: movz            x2, #0
    // 0x5f6c34: r0 = _GrowableList()
    //     0x5f6c34: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5f6c38: mov             x4, x0
    // 0x5f6c3c: ldur            x0, [fp, #-8]
    // 0x5f6c40: stur            x4, [fp, #-0x20]
    // 0x5f6c44: LoadField: r1 = r0->field_5f
    //     0x5f6c44: ldur            w1, [x0, #0x5f]
    // 0x5f6c48: DecompressPointer r1
    //     0x5f6c48: add             x1, x1, HEAP, lsl #32
    // 0x5f6c4c: mov             x0, x1
    // 0x5f6c50: stur            x0, [fp, #-8]
    // 0x5f6c54: CheckStackOverflow
    //     0x5f6c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f6c58: cmp             SP, x16
    //     0x5f6c5c: b.ls            #0x5f6d6c
    // 0x5f6c60: cmp             w0, NULL
    // 0x5f6c64: b.eq            #0x5f6d54
    // 0x5f6c68: mov             x1, x0
    // 0x5f6c6c: ldur            x2, [fp, #-0x18]
    // 0x5f6c70: ldur            x3, [fp, #-0x10]
    // 0x5f6c74: r0 = _layoutChild()
    //     0x5f6c74: bl              #0x5f6d78  ; [package:flutter/src/rendering/paragraph.dart] RenderInlineChildrenContainerDefaults::_layoutChild
    // 0x5f6c78: mov             x2, x0
    // 0x5f6c7c: ldur            x0, [fp, #-0x20]
    // 0x5f6c80: stur            x2, [fp, #-0x30]
    // 0x5f6c84: LoadField: r1 = r0->field_b
    //     0x5f6c84: ldur            w1, [x0, #0xb]
    // 0x5f6c88: LoadField: r3 = r0->field_f
    //     0x5f6c88: ldur            w3, [x0, #0xf]
    // 0x5f6c8c: DecompressPointer r3
    //     0x5f6c8c: add             x3, x3, HEAP, lsl #32
    // 0x5f6c90: LoadField: r4 = r3->field_b
    //     0x5f6c90: ldur            w4, [x3, #0xb]
    // 0x5f6c94: r3 = LoadInt32Instr(r1)
    //     0x5f6c94: sbfx            x3, x1, #1, #0x1f
    // 0x5f6c98: stur            x3, [fp, #-0x28]
    // 0x5f6c9c: r1 = LoadInt32Instr(r4)
    //     0x5f6c9c: sbfx            x1, x4, #1, #0x1f
    // 0x5f6ca0: cmp             x3, x1
    // 0x5f6ca4: b.ne            #0x5f6cb0
    // 0x5f6ca8: mov             x1, x0
    // 0x5f6cac: r0 = _growToNextCapacity()
    //     0x5f6cac: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5f6cb0: ldur            x3, [fp, #-0x20]
    // 0x5f6cb4: ldur            x4, [fp, #-8]
    // 0x5f6cb8: ldur            x2, [fp, #-0x28]
    // 0x5f6cbc: add             x0, x2, #1
    // 0x5f6cc0: lsl             x1, x0, #1
    // 0x5f6cc4: StoreField: r3->field_b = r1
    //     0x5f6cc4: stur            w1, [x3, #0xb]
    // 0x5f6cc8: LoadField: r1 = r3->field_f
    //     0x5f6cc8: ldur            w1, [x3, #0xf]
    // 0x5f6ccc: DecompressPointer r1
    //     0x5f6ccc: add             x1, x1, HEAP, lsl #32
    // 0x5f6cd0: ldur            x0, [fp, #-0x30]
    // 0x5f6cd4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5f6cd4: add             x25, x1, x2, lsl #2
    //     0x5f6cd8: add             x25, x25, #0xf
    //     0x5f6cdc: str             w0, [x25]
    //     0x5f6ce0: tbz             w0, #0, #0x5f6cfc
    //     0x5f6ce4: ldurb           w16, [x1, #-1]
    //     0x5f6ce8: ldurb           w17, [x0, #-1]
    //     0x5f6cec: and             x16, x17, x16, lsr #2
    //     0x5f6cf0: tst             x16, HEAP, lsr #32
    //     0x5f6cf4: b.eq            #0x5f6cfc
    //     0x5f6cf8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x5f6cfc: LoadField: r5 = r4->field_7
    //     0x5f6cfc: ldur            w5, [x4, #7]
    // 0x5f6d00: DecompressPointer r5
    //     0x5f6d00: add             x5, x5, HEAP, lsl #32
    // 0x5f6d04: stur            x5, [fp, #-0x30]
    // 0x5f6d08: cmp             w5, NULL
    // 0x5f6d0c: b.eq            #0x5f6d74
    // 0x5f6d10: mov             x0, x5
    // 0x5f6d14: r2 = Null
    //     0x5f6d14: mov             x2, NULL
    // 0x5f6d18: r1 = Null
    //     0x5f6d18: mov             x1, NULL
    // 0x5f6d1c: r4 = LoadClassIdInstr(r0)
    //     0x5f6d1c: ldur            x4, [x0, #-1]
    //     0x5f6d20: ubfx            x4, x4, #0xc, #0x14
    // 0x5f6d24: cmp             x4, #0xc5c
    // 0x5f6d28: b.eq            #0x5f6d40
    // 0x5f6d2c: r8 = TextParentData
    //     0x5f6d2c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a970] Type: TextParentData
    //     0x5f6d30: ldr             x8, [x8, #0x970]
    // 0x5f6d34: r3 = Null
    //     0x5f6d34: add             x3, PP, #0x34, lsl #12  ; [pp+0x347a0] Null
    //     0x5f6d38: ldr             x3, [x3, #0x7a0]
    // 0x5f6d3c: r0 = DefaultTypeTest()
    //     0x5f6d3c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x5f6d40: ldur            x1, [fp, #-0x30]
    // 0x5f6d44: LoadField: r0 = r1->field_b
    //     0x5f6d44: ldur            w0, [x1, #0xb]
    // 0x5f6d48: DecompressPointer r0
    //     0x5f6d48: add             x0, x0, HEAP, lsl #32
    // 0x5f6d4c: ldur            x4, [fp, #-0x20]
    // 0x5f6d50: b               #0x5f6c50
    // 0x5f6d54: ldur            x0, [fp, #-0x20]
    // 0x5f6d58: LeaveFrame
    //     0x5f6d58: mov             SP, fp
    //     0x5f6d5c: ldp             fp, lr, [SP], #0x10
    // 0x5f6d60: ret
    //     0x5f6d60: ret             
    // 0x5f6d64: r0 = StackOverflowSharedWithFPURegs()
    //     0x5f6d64: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x5f6d68: b               #0x5f6c08
    // 0x5f6d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f6d6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f6d70: b               #0x5f6c60
    // 0x5f6d74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f6d74: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestInlineChildren(/* No info */) {
    // ** addr: 0x600a3c, size: 0x1b4
    // 0x600a3c: EnterFrame
    //     0x600a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x600a40: mov             fp, SP
    // 0x600a44: AllocStack(0x28)
    //     0x600a44: sub             SP, SP, #0x28
    // 0x600a48: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x600a48: mov             x4, x2
    //     0x600a4c: stur            x2, [fp, #-0x18]
    //     0x600a50: stur            x3, [fp, #-0x20]
    // 0x600a54: CheckStackOverflow
    //     0x600a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x600a58: cmp             SP, x16
    //     0x600a5c: b.ls            #0x600bd8
    // 0x600a60: LoadField: r0 = r1->field_5f
    //     0x600a60: ldur            w0, [x1, #0x5f]
    // 0x600a64: DecompressPointer r0
    //     0x600a64: add             x0, x0, HEAP, lsl #32
    // 0x600a68: mov             x5, x0
    // 0x600a6c: stur            x5, [fp, #-0x10]
    // 0x600a70: CheckStackOverflow
    //     0x600a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x600a74: cmp             SP, x16
    //     0x600a78: b.ls            #0x600be0
    // 0x600a7c: cmp             w5, NULL
    // 0x600a80: b.eq            #0x600bc8
    // 0x600a84: LoadField: r6 = r5->field_7
    //     0x600a84: ldur            w6, [x5, #7]
    // 0x600a88: DecompressPointer r6
    //     0x600a88: add             x6, x6, HEAP, lsl #32
    // 0x600a8c: stur            x6, [fp, #-8]
    // 0x600a90: cmp             w6, NULL
    // 0x600a94: b.eq            #0x600be8
    // 0x600a98: mov             x0, x6
    // 0x600a9c: r2 = Null
    //     0x600a9c: mov             x2, NULL
    // 0x600aa0: r1 = Null
    //     0x600aa0: mov             x1, NULL
    // 0x600aa4: r4 = LoadClassIdInstr(r0)
    //     0x600aa4: ldur            x4, [x0, #-1]
    //     0x600aa8: ubfx            x4, x4, #0xc, #0x14
    // 0x600aac: cmp             x4, #0xc5c
    // 0x600ab0: b.eq            #0x600ac8
    // 0x600ab4: r8 = TextParentData
    //     0x600ab4: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a970] Type: TextParentData
    //     0x600ab8: ldr             x8, [x8, #0x970]
    // 0x600abc: r3 = Null
    //     0x600abc: add             x3, PP, #0x34, lsl #12  ; [pp+0x34810] Null
    //     0x600ac0: ldr             x3, [x3, #0x810]
    // 0x600ac4: r0 = DefaultTypeTest()
    //     0x600ac4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x600ac8: ldur            x0, [fp, #-8]
    // 0x600acc: LoadField: r3 = r0->field_f
    //     0x600acc: ldur            w3, [x0, #0xf]
    // 0x600ad0: DecompressPointer r3
    //     0x600ad0: add             x3, x3, HEAP, lsl #32
    // 0x600ad4: stur            x3, [fp, #-0x28]
    // 0x600ad8: cmp             w3, NULL
    // 0x600adc: b.eq            #0x600bb8
    // 0x600ae0: ldur            x0, [fp, #-0x10]
    // 0x600ae4: ldur            x1, [fp, #-0x20]
    // 0x600ae8: mov             x2, x3
    // 0x600aec: r0 = -()
    //     0x600aec: bl              #0x5921d8  ; [dart:ui] Offset::-
    // 0x600af0: ldur            x1, [fp, #-0x28]
    // 0x600af4: stur            x0, [fp, #-8]
    // 0x600af8: r0 = unary-()
    //     0x600af8: bl              #0x5f9fe8  ; [dart:ui] Offset::unary-
    // 0x600afc: ldur            x1, [fp, #-0x18]
    // 0x600b00: mov             x2, x0
    // 0x600b04: r0 = pushOffset()
    //     0x600b04: bl              #0x5f9eec  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x600b08: ldur            x4, [fp, #-0x10]
    // 0x600b0c: r0 = LoadClassIdInstr(r4)
    //     0x600b0c: ldur            x0, [x4, #-1]
    //     0x600b10: ubfx            x0, x0, #0xc, #0x14
    // 0x600b14: mov             x1, x4
    // 0x600b18: ldur            x2, [fp, #-0x18]
    // 0x600b1c: ldur            x3, [fp, #-8]
    // 0x600b20: r0 = GDT[cid_x0 + 0x12923]()
    //     0x600b20: movz            x17, #0x2923
    //     0x600b24: movk            x17, #0x1, lsl #16
    //     0x600b28: add             lr, x0, x17
    //     0x600b2c: ldr             lr, [x21, lr, lsl #3]
    //     0x600b30: blr             lr
    // 0x600b34: ldur            x1, [fp, #-0x18]
    // 0x600b38: stur            x0, [fp, #-8]
    // 0x600b3c: r0 = popTransform()
    //     0x600b3c: bl              #0x5f9e50  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x600b40: ldur            x0, [fp, #-8]
    // 0x600b44: tbz             w0, #4, #0x600ba8
    // 0x600b48: ldur            x0, [fp, #-0x10]
    // 0x600b4c: LoadField: r3 = r0->field_7
    //     0x600b4c: ldur            w3, [x0, #7]
    // 0x600b50: DecompressPointer r3
    //     0x600b50: add             x3, x3, HEAP, lsl #32
    // 0x600b54: stur            x3, [fp, #-8]
    // 0x600b58: cmp             w3, NULL
    // 0x600b5c: b.eq            #0x600bec
    // 0x600b60: mov             x0, x3
    // 0x600b64: r2 = Null
    //     0x600b64: mov             x2, NULL
    // 0x600b68: r1 = Null
    //     0x600b68: mov             x1, NULL
    // 0x600b6c: r4 = LoadClassIdInstr(r0)
    //     0x600b6c: ldur            x4, [x0, #-1]
    //     0x600b70: ubfx            x4, x4, #0xc, #0x14
    // 0x600b74: cmp             x4, #0xc5c
    // 0x600b78: b.eq            #0x600b90
    // 0x600b7c: r8 = TextParentData
    //     0x600b7c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a970] Type: TextParentData
    //     0x600b80: ldr             x8, [x8, #0x970]
    // 0x600b84: r3 = Null
    //     0x600b84: add             x3, PP, #0x34, lsl #12  ; [pp+0x34820] Null
    //     0x600b88: ldr             x3, [x3, #0x820]
    // 0x600b8c: r0 = DefaultTypeTest()
    //     0x600b8c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x600b90: ldur            x1, [fp, #-8]
    // 0x600b94: LoadField: r5 = r1->field_b
    //     0x600b94: ldur            w5, [x1, #0xb]
    // 0x600b98: DecompressPointer r5
    //     0x600b98: add             x5, x5, HEAP, lsl #32
    // 0x600b9c: ldur            x4, [fp, #-0x18]
    // 0x600ba0: ldur            x3, [fp, #-0x20]
    // 0x600ba4: b               #0x600a6c
    // 0x600ba8: r0 = true
    //     0x600ba8: add             x0, NULL, #0x20  ; true
    // 0x600bac: LeaveFrame
    //     0x600bac: mov             SP, fp
    //     0x600bb0: ldp             fp, lr, [SP], #0x10
    // 0x600bb4: ret
    //     0x600bb4: ret             
    // 0x600bb8: r0 = false
    //     0x600bb8: add             x0, NULL, #0x30  ; false
    // 0x600bbc: LeaveFrame
    //     0x600bbc: mov             SP, fp
    //     0x600bc0: ldp             fp, lr, [SP], #0x10
    // 0x600bc4: ret
    //     0x600bc4: ret             
    // 0x600bc8: r0 = false
    //     0x600bc8: add             x0, NULL, #0x30  ; false
    // 0x600bcc: LeaveFrame
    //     0x600bcc: mov             SP, fp
    //     0x600bd0: ldp             fp, lr, [SP], #0x10
    // 0x600bd4: ret
    //     0x600bd4: ret             
    // 0x600bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x600bd8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x600bdc: b               #0x600a60
    // 0x600be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x600be0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x600be4: b               #0x600a7c
    // 0x600be8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x600be8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x600bec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x600bec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultApplyPaintTransform(/* No info */) {
    // ** addr: 0x616d0c, size: 0xac
    // 0x616d0c: EnterFrame
    //     0x616d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x616d10: mov             fp, SP
    // 0x616d14: AllocStack(0x10)
    //     0x616d14: sub             SP, SP, #0x10
    // 0x616d18: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x616d18: stur            x3, [fp, #-0x10]
    // 0x616d1c: CheckStackOverflow
    //     0x616d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x616d20: cmp             SP, x16
    //     0x616d24: b.ls            #0x616dac
    // 0x616d28: LoadField: r4 = r2->field_7
    //     0x616d28: ldur            w4, [x2, #7]
    // 0x616d2c: DecompressPointer r4
    //     0x616d2c: add             x4, x4, HEAP, lsl #32
    // 0x616d30: stur            x4, [fp, #-8]
    // 0x616d34: cmp             w4, NULL
    // 0x616d38: b.eq            #0x616db4
    // 0x616d3c: mov             x0, x4
    // 0x616d40: r2 = Null
    //     0x616d40: mov             x2, NULL
    // 0x616d44: r1 = Null
    //     0x616d44: mov             x1, NULL
    // 0x616d48: r4 = LoadClassIdInstr(r0)
    //     0x616d48: ldur            x4, [x0, #-1]
    //     0x616d4c: ubfx            x4, x4, #0xc, #0x14
    // 0x616d50: cmp             x4, #0xc5c
    // 0x616d54: b.eq            #0x616d6c
    // 0x616d58: r8 = TextParentData
    //     0x616d58: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a970] Type: TextParentData
    //     0x616d5c: ldr             x8, [x8, #0x970]
    // 0x616d60: r3 = Null
    //     0x616d60: add             x3, PP, #0x34, lsl #12  ; [pp+0x346f0] Null
    //     0x616d64: ldr             x3, [x3, #0x6f0]
    // 0x616d68: r0 = DefaultTypeTest()
    //     0x616d68: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x616d6c: ldur            x0, [fp, #-8]
    // 0x616d70: LoadField: r1 = r0->field_f
    //     0x616d70: ldur            w1, [x0, #0xf]
    // 0x616d74: DecompressPointer r1
    //     0x616d74: add             x1, x1, HEAP, lsl #32
    // 0x616d78: cmp             w1, NULL
    // 0x616d7c: b.ne            #0x616d8c
    // 0x616d80: ldur            x1, [fp, #-0x10]
    // 0x616d84: r0 = setZero()
    //     0x616d84: bl              #0x6162a8  ; [package:vector_math/vector_math_64.dart] Matrix4::setZero
    // 0x616d88: b               #0x616d9c
    // 0x616d8c: LoadField: d0 = r1->field_7
    //     0x616d8c: ldur            d0, [x1, #7]
    // 0x616d90: LoadField: d1 = r1->field_f
    //     0x616d90: ldur            d1, [x1, #0xf]
    // 0x616d94: ldur            x1, [fp, #-0x10]
    // 0x616d98: r0 = translate()
    //     0x616d98: bl              #0x5fb1a4  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x616d9c: r0 = Null
    //     0x616d9c: mov             x0, NULL
    // 0x616da0: LeaveFrame
    //     0x616da0: mov             SP, fp
    //     0x616da4: ldp             fp, lr, [SP], #0x10
    // 0x616da8: ret
    //     0x616da8: ret             
    // 0x616dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x616dac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x616db0: b               #0x616d28
    // 0x616db4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x616db4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ positionInlineChildren(/* No info */) {
    // ** addr: 0x62887c, size: 0x20c
    // 0x62887c: EnterFrame
    //     0x62887c: stp             fp, lr, [SP, #-0x10]!
    //     0x628880: mov             fp, SP
    // 0x628884: AllocStack(0x30)
    //     0x628884: sub             SP, SP, #0x30
    // 0x628888: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x628888: mov             x0, x1
    //     0x62888c: mov             x1, x2
    // 0x628890: CheckStackOverflow
    //     0x628890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x628894: cmp             SP, x16
    //     0x628898: b.ls            #0x628a68
    // 0x62889c: LoadField: r2 = r0->field_5f
    //     0x62889c: ldur            w2, [x0, #0x5f]
    // 0x6288a0: DecompressPointer r2
    //     0x6288a0: add             x2, x2, HEAP, lsl #32
    // 0x6288a4: stur            x2, [fp, #-8]
    // 0x6288a8: r0 = LoadClassIdInstr(r1)
    //     0x6288a8: ldur            x0, [x1, #-1]
    //     0x6288ac: ubfx            x0, x0, #0xc, #0x14
    // 0x6288b0: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0x6288b0: movz            x17, #0xbdc1
    //     0x6288b4: add             lr, x0, x17
    //     0x6288b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6288bc: blr             lr
    // 0x6288c0: mov             x2, x0
    // 0x6288c4: stur            x2, [fp, #-0x10]
    // 0x6288c8: ldur            x3, [fp, #-8]
    // 0x6288cc: stur            x3, [fp, #-8]
    // 0x6288d0: CheckStackOverflow
    //     0x6288d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6288d4: cmp             SP, x16
    //     0x6288d8: b.ls            #0x628a70
    // 0x6288dc: r0 = LoadClassIdInstr(r2)
    //     0x6288dc: ldur            x0, [x2, #-1]
    //     0x6288e0: ubfx            x0, x0, #0xc, #0x14
    // 0x6288e4: mov             x1, x2
    // 0x6288e8: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x6288e8: movz            x17, #0x3af7
    //     0x6288ec: movk            x17, #0x1, lsl #16
    //     0x6288f0: add             lr, x0, x17
    //     0x6288f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6288f8: blr             lr
    // 0x6288fc: tbnz            w0, #4, #0x6289e8
    // 0x628900: ldur            x2, [fp, #-0x10]
    // 0x628904: ldur            x3, [fp, #-8]
    // 0x628908: r0 = LoadClassIdInstr(r2)
    //     0x628908: ldur            x0, [x2, #-1]
    //     0x62890c: ubfx            x0, x0, #0xc, #0x14
    // 0x628910: mov             x1, x2
    // 0x628914: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x628914: movz            x17, #0x3e51
    //     0x628918: movk            x17, #0x1, lsl #16
    //     0x62891c: add             lr, x0, x17
    //     0x628920: ldr             lr, [x21, lr, lsl #3]
    //     0x628924: blr             lr
    // 0x628928: mov             x3, x0
    // 0x62892c: ldur            x0, [fp, #-8]
    // 0x628930: stur            x3, [fp, #-0x20]
    // 0x628934: cmp             w0, NULL
    // 0x628938: b.eq            #0x6289d8
    // 0x62893c: LoadField: r4 = r0->field_7
    //     0x62893c: ldur            w4, [x0, #7]
    // 0x628940: DecompressPointer r4
    //     0x628940: add             x4, x4, HEAP, lsl #32
    // 0x628944: stur            x4, [fp, #-0x18]
    // 0x628948: cmp             w4, NULL
    // 0x62894c: b.eq            #0x628a78
    // 0x628950: mov             x0, x4
    // 0x628954: r2 = Null
    //     0x628954: mov             x2, NULL
    // 0x628958: r1 = Null
    //     0x628958: mov             x1, NULL
    // 0x62895c: r4 = LoadClassIdInstr(r0)
    //     0x62895c: ldur            x4, [x0, #-1]
    //     0x628960: ubfx            x4, x4, #0xc, #0x14
    // 0x628964: cmp             x4, #0xc5c
    // 0x628968: b.eq            #0x628980
    // 0x62896c: r8 = TextParentData
    //     0x62896c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a970] Type: TextParentData
    //     0x628970: ldr             x8, [x8, #0x970]
    // 0x628974: r3 = Null
    //     0x628974: add             x3, PP, #0x34, lsl #12  ; [pp+0x34768] Null
    //     0x628978: ldr             x3, [x3, #0x768]
    // 0x62897c: r0 = DefaultTypeTest()
    //     0x62897c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x628980: ldur            x0, [fp, #-0x20]
    // 0x628984: LoadField: d0 = r0->field_7
    //     0x628984: ldur            d0, [x0, #7]
    // 0x628988: stur            d0, [fp, #-0x30]
    // 0x62898c: LoadField: d1 = r0->field_f
    //     0x62898c: ldur            d1, [x0, #0xf]
    // 0x628990: stur            d1, [fp, #-0x28]
    // 0x628994: r0 = Offset()
    //     0x628994: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x628998: ldur            d0, [fp, #-0x30]
    // 0x62899c: StoreField: r0->field_7 = d0
    //     0x62899c: stur            d0, [x0, #7]
    // 0x6289a0: ldur            d0, [fp, #-0x28]
    // 0x6289a4: StoreField: r0->field_f = d0
    //     0x6289a4: stur            d0, [x0, #0xf]
    // 0x6289a8: ldur            x1, [fp, #-0x18]
    // 0x6289ac: StoreField: r1->field_f = r0
    //     0x6289ac: stur            w0, [x1, #0xf]
    //     0x6289b0: ldurb           w16, [x1, #-1]
    //     0x6289b4: ldurb           w17, [x0, #-1]
    //     0x6289b8: and             x16, x17, x16, lsr #2
    //     0x6289bc: tst             x16, HEAP, lsr #32
    //     0x6289c0: b.eq            #0x6289c8
    //     0x6289c4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6289c8: LoadField: r3 = r1->field_b
    //     0x6289c8: ldur            w3, [x1, #0xb]
    // 0x6289cc: DecompressPointer r3
    //     0x6289cc: add             x3, x3, HEAP, lsl #32
    // 0x6289d0: ldur            x2, [fp, #-0x10]
    // 0x6289d4: b               #0x6288cc
    // 0x6289d8: r0 = Null
    //     0x6289d8: mov             x0, NULL
    // 0x6289dc: LeaveFrame
    //     0x6289dc: mov             SP, fp
    //     0x6289e0: ldp             fp, lr, [SP], #0x10
    // 0x6289e4: ret
    //     0x6289e4: ret             
    // 0x6289e8: ldur            x0, [fp, #-8]
    // 0x6289ec: CheckStackOverflow
    //     0x6289ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6289f0: cmp             SP, x16
    //     0x6289f4: b.ls            #0x628a7c
    // 0x6289f8: cmp             w0, NULL
    // 0x6289fc: b.eq            #0x628a58
    // 0x628a00: LoadField: r3 = r0->field_7
    //     0x628a00: ldur            w3, [x0, #7]
    // 0x628a04: DecompressPointer r3
    //     0x628a04: add             x3, x3, HEAP, lsl #32
    // 0x628a08: stur            x3, [fp, #-8]
    // 0x628a0c: cmp             w3, NULL
    // 0x628a10: b.eq            #0x628a84
    // 0x628a14: mov             x0, x3
    // 0x628a18: r2 = Null
    //     0x628a18: mov             x2, NULL
    // 0x628a1c: r1 = Null
    //     0x628a1c: mov             x1, NULL
    // 0x628a20: r4 = LoadClassIdInstr(r0)
    //     0x628a20: ldur            x4, [x0, #-1]
    //     0x628a24: ubfx            x4, x4, #0xc, #0x14
    // 0x628a28: cmp             x4, #0xc5c
    // 0x628a2c: b.eq            #0x628a44
    // 0x628a30: r8 = TextParentData
    //     0x628a30: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a970] Type: TextParentData
    //     0x628a34: ldr             x8, [x8, #0x970]
    // 0x628a38: r3 = Null
    //     0x628a38: add             x3, PP, #0x34, lsl #12  ; [pp+0x34778] Null
    //     0x628a3c: ldr             x3, [x3, #0x778]
    // 0x628a40: r0 = DefaultTypeTest()
    //     0x628a40: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x628a44: ldur            x1, [fp, #-8]
    // 0x628a48: StoreField: r1->field_f = rNULL
    //     0x628a48: stur            NULL, [x1, #0xf]
    // 0x628a4c: LoadField: r0 = r1->field_b
    //     0x628a4c: ldur            w0, [x1, #0xb]
    // 0x628a50: DecompressPointer r0
    //     0x628a50: add             x0, x0, HEAP, lsl #32
    // 0x628a54: b               #0x6289ec
    // 0x628a58: r0 = Null
    //     0x628a58: mov             x0, NULL
    // 0x628a5c: LeaveFrame
    //     0x628a5c: mov             SP, fp
    //     0x628a60: ldp             fp, lr, [SP], #0x10
    // 0x628a64: ret
    //     0x628a64: ret             
    // 0x628a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x628a68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x628a6c: b               #0x62889c
    // 0x628a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x628a70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x628a74: b               #0x6288dc
    // 0x628a78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x628a78: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x628a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x628a7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x628a80: b               #0x6289f8
    // 0x628a84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x628a84: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paintInlineChildren(/* No info */) {
    // ** addr: 0x65fc0c, size: 0x1ac
    // 0x65fc0c: EnterFrame
    //     0x65fc0c: stp             fp, lr, [SP, #-0x10]!
    //     0x65fc10: mov             fp, SP
    // 0x65fc14: AllocStack(0x38)
    //     0x65fc14: sub             SP, SP, #0x38
    // 0x65fc18: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */)
    //     0x65fc18: mov             x4, x2
    //     0x65fc1c: stur            x2, [fp, #-0x18]
    // 0x65fc20: CheckStackOverflow
    //     0x65fc20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65fc24: cmp             SP, x16
    //     0x65fc28: b.ls            #0x65fda0
    // 0x65fc2c: LoadField: r0 = r1->field_5f
    //     0x65fc2c: ldur            w0, [x1, #0x5f]
    // 0x65fc30: DecompressPointer r0
    //     0x65fc30: add             x0, x0, HEAP, lsl #32
    // 0x65fc34: LoadField: d0 = r3->field_7
    //     0x65fc34: ldur            d0, [x3, #7]
    // 0x65fc38: stur            d0, [fp, #-0x28]
    // 0x65fc3c: LoadField: d1 = r3->field_f
    //     0x65fc3c: ldur            d1, [x3, #0xf]
    // 0x65fc40: stur            d1, [fp, #-0x20]
    // 0x65fc44: mov             x3, x0
    // 0x65fc48: stur            x3, [fp, #-0x10]
    // 0x65fc4c: CheckStackOverflow
    //     0x65fc4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65fc50: cmp             SP, x16
    //     0x65fc54: b.ls            #0x65fda8
    // 0x65fc58: cmp             w3, NULL
    // 0x65fc5c: b.eq            #0x65fd90
    // 0x65fc60: LoadField: r5 = r3->field_7
    //     0x65fc60: ldur            w5, [x3, #7]
    // 0x65fc64: DecompressPointer r5
    //     0x65fc64: add             x5, x5, HEAP, lsl #32
    // 0x65fc68: stur            x5, [fp, #-8]
    // 0x65fc6c: cmp             w5, NULL
    // 0x65fc70: b.eq            #0x65fdb0
    // 0x65fc74: mov             x0, x5
    // 0x65fc78: r2 = Null
    //     0x65fc78: mov             x2, NULL
    // 0x65fc7c: r1 = Null
    //     0x65fc7c: mov             x1, NULL
    // 0x65fc80: r4 = LoadClassIdInstr(r0)
    //     0x65fc80: ldur            x4, [x0, #-1]
    //     0x65fc84: ubfx            x4, x4, #0xc, #0x14
    // 0x65fc88: cmp             x4, #0xc5c
    // 0x65fc8c: b.eq            #0x65fca4
    // 0x65fc90: r8 = TextParentData
    //     0x65fc90: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a970] Type: TextParentData
    //     0x65fc94: ldr             x8, [x8, #0x970]
    // 0x65fc98: r3 = Null
    //     0x65fc98: add             x3, PP, #0x34, lsl #12  ; [pp+0x346b8] Null
    //     0x65fc9c: ldr             x3, [x3, #0x6b8]
    // 0x65fca0: r0 = DefaultTypeTest()
    //     0x65fca0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x65fca4: ldur            x0, [fp, #-8]
    // 0x65fca8: LoadField: r1 = r0->field_f
    //     0x65fca8: ldur            w1, [x0, #0xf]
    // 0x65fcac: DecompressPointer r1
    //     0x65fcac: add             x1, x1, HEAP, lsl #32
    // 0x65fcb0: cmp             w1, NULL
    // 0x65fcb4: b.eq            #0x65fd80
    // 0x65fcb8: ldur            x0, [fp, #-0x18]
    // 0x65fcbc: ldur            x2, [fp, #-0x10]
    // 0x65fcc0: ldur            d0, [fp, #-0x28]
    // 0x65fcc4: ldur            d1, [fp, #-0x20]
    // 0x65fcc8: LoadField: d2 = r1->field_7
    //     0x65fcc8: ldur            d2, [x1, #7]
    // 0x65fccc: fadd            d3, d2, d0
    // 0x65fcd0: stur            d3, [fp, #-0x38]
    // 0x65fcd4: LoadField: d2 = r1->field_f
    //     0x65fcd4: ldur            d2, [x1, #0xf]
    // 0x65fcd8: fadd            d4, d2, d1
    // 0x65fcdc: stur            d4, [fp, #-0x30]
    // 0x65fce0: r0 = Offset()
    //     0x65fce0: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x65fce4: ldur            d0, [fp, #-0x38]
    // 0x65fce8: StoreField: r0->field_7 = d0
    //     0x65fce8: stur            d0, [x0, #7]
    // 0x65fcec: ldur            d0, [fp, #-0x30]
    // 0x65fcf0: StoreField: r0->field_f = d0
    //     0x65fcf0: stur            d0, [x0, #0xf]
    // 0x65fcf4: ldur            x4, [fp, #-0x18]
    // 0x65fcf8: r1 = LoadClassIdInstr(r4)
    //     0x65fcf8: ldur            x1, [x4, #-1]
    //     0x65fcfc: ubfx            x1, x1, #0xc, #0x14
    // 0x65fd00: mov             x3, x0
    // 0x65fd04: mov             x0, x1
    // 0x65fd08: mov             x1, x4
    // 0x65fd0c: ldur            x2, [fp, #-0x10]
    // 0x65fd10: r0 = GDT[cid_x0 + -0xffe]()
    //     0x65fd10: sub             lr, x0, #0xffe
    //     0x65fd14: ldr             lr, [x21, lr, lsl #3]
    //     0x65fd18: blr             lr
    // 0x65fd1c: ldur            x0, [fp, #-0x10]
    // 0x65fd20: LoadField: r3 = r0->field_7
    //     0x65fd20: ldur            w3, [x0, #7]
    // 0x65fd24: DecompressPointer r3
    //     0x65fd24: add             x3, x3, HEAP, lsl #32
    // 0x65fd28: stur            x3, [fp, #-8]
    // 0x65fd2c: cmp             w3, NULL
    // 0x65fd30: b.eq            #0x65fdb4
    // 0x65fd34: mov             x0, x3
    // 0x65fd38: r2 = Null
    //     0x65fd38: mov             x2, NULL
    // 0x65fd3c: r1 = Null
    //     0x65fd3c: mov             x1, NULL
    // 0x65fd40: r4 = LoadClassIdInstr(r0)
    //     0x65fd40: ldur            x4, [x0, #-1]
    //     0x65fd44: ubfx            x4, x4, #0xc, #0x14
    // 0x65fd48: cmp             x4, #0xc5c
    // 0x65fd4c: b.eq            #0x65fd64
    // 0x65fd50: r8 = TextParentData
    //     0x65fd50: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a970] Type: TextParentData
    //     0x65fd54: ldr             x8, [x8, #0x970]
    // 0x65fd58: r3 = Null
    //     0x65fd58: add             x3, PP, #0x34, lsl #12  ; [pp+0x346c8] Null
    //     0x65fd5c: ldr             x3, [x3, #0x6c8]
    // 0x65fd60: r0 = DefaultTypeTest()
    //     0x65fd60: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x65fd64: ldur            x1, [fp, #-8]
    // 0x65fd68: LoadField: r3 = r1->field_b
    //     0x65fd68: ldur            w3, [x1, #0xb]
    // 0x65fd6c: DecompressPointer r3
    //     0x65fd6c: add             x3, x3, HEAP, lsl #32
    // 0x65fd70: ldur            x4, [fp, #-0x18]
    // 0x65fd74: ldur            d0, [fp, #-0x28]
    // 0x65fd78: ldur            d1, [fp, #-0x20]
    // 0x65fd7c: b               #0x65fc48
    // 0x65fd80: r0 = Null
    //     0x65fd80: mov             x0, NULL
    // 0x65fd84: LeaveFrame
    //     0x65fd84: mov             SP, fp
    //     0x65fd88: ldp             fp, lr, [SP], #0x10
    // 0x65fd8c: ret
    //     0x65fd8c: ret             
    // 0x65fd90: r0 = Null
    //     0x65fd90: mov             x0, NULL
    // 0x65fd94: LeaveFrame
    //     0x65fd94: mov             SP, fp
    //     0x65fd98: ldp             fp, lr, [SP], #0x10
    // 0x65fd9c: ret
    //     0x65fd9c: ret             
    // 0x65fda0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65fda0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65fda4: b               #0x65fc2c
    // 0x65fda8: r0 = StackOverflowSharedWithFPURegs()
    //     0x65fda8: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x65fdac: b               #0x65fc58
    // 0x65fdb0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x65fdb0: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x65fdb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65fdb4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x67e5d0, size: 0xa0
    // 0x67e5d0: EnterFrame
    //     0x67e5d0: stp             fp, lr, [SP, #-0x10]!
    //     0x67e5d4: mov             fp, SP
    // 0x67e5d8: AllocStack(0x8)
    //     0x67e5d8: sub             SP, SP, #8
    // 0x67e5dc: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x67e5dc: mov             x0, x2
    //     0x67e5e0: mov             x4, x1
    //     0x67e5e4: mov             x3, x2
    //     0x67e5e8: stur            x2, [fp, #-8]
    // 0x67e5ec: r2 = Null
    //     0x67e5ec: mov             x2, NULL
    // 0x67e5f0: r1 = Null
    //     0x67e5f0: mov             x1, NULL
    // 0x67e5f4: r4 = 60
    //     0x67e5f4: movz            x4, #0x3c
    // 0x67e5f8: branchIfSmi(r0, 0x67e604)
    //     0x67e5f8: tbz             w0, #0, #0x67e604
    // 0x67e5fc: r4 = LoadClassIdInstr(r0)
    //     0x67e5fc: ldur            x4, [x0, #-1]
    //     0x67e600: ubfx            x4, x4, #0xc, #0x14
    // 0x67e604: sub             x4, x4, #0xbc0
    // 0x67e608: cmp             x4, #0x84
    // 0x67e60c: b.ls            #0x67e620
    // 0x67e610: r8 = RenderBox
    //     0x67e610: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x67e614: r3 = Null
    //     0x67e614: add             x3, PP, #0x34, lsl #12  ; [pp+0x34480] Null
    //     0x67e618: ldr             x3, [x3, #0x480]
    // 0x67e61c: r0 = RenderBox()
    //     0x67e61c: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x67e620: ldur            x0, [fp, #-8]
    // 0x67e624: LoadField: r1 = r0->field_7
    //     0x67e624: ldur            w1, [x0, #7]
    // 0x67e628: DecompressPointer r1
    //     0x67e628: add             x1, x1, HEAP, lsl #32
    // 0x67e62c: r2 = LoadClassIdInstr(r1)
    //     0x67e62c: ldur            x2, [x1, #-1]
    //     0x67e630: ubfx            x2, x2, #0xc, #0x14
    // 0x67e634: cmp             x2, #0xc5c
    // 0x67e638: b.eq            #0x67e660
    // 0x67e63c: r0 = TextParentData()
    //     0x67e63c: bl              #0x67e44c  ; AllocateTextParentDataStub -> TextParentData (size=0x18)
    // 0x67e640: ldur            x1, [fp, #-8]
    // 0x67e644: StoreField: r1->field_7 = r0
    //     0x67e644: stur            w0, [x1, #7]
    //     0x67e648: ldurb           w16, [x1, #-1]
    //     0x67e64c: ldurb           w17, [x0, #-1]
    //     0x67e650: and             x16, x17, x16, lsr #2
    //     0x67e654: tst             x16, HEAP, lsr #32
    //     0x67e658: b.eq            #0x67e660
    //     0x67e65c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x67e660: r0 = Null
    //     0x67e660: mov             x0, NULL
    // 0x67e664: LeaveFrame
    //     0x67e664: mov             SP, fp
    //     0x67e668: ldp             fp, lr, [SP], #0x10
    // 0x67e66c: ret
    //     0x67e66c: ret             
  }
}

// class id: 3033, size: 0x6c, field offset: 0x68
//   transformed mixin,
abstract class _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin extends _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults
     with RelayoutWhenSystemFontsChangeMixin {

  _ detach(/* No info */) {
    // ** addr: 0x619938, size: 0x7c
    // 0x619938: EnterFrame
    //     0x619938: stp             fp, lr, [SP, #-0x10]!
    //     0x61993c: mov             fp, SP
    // 0x619940: AllocStack(0x10)
    //     0x619940: sub             SP, SP, #0x10
    // 0x619944: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin this /* r1 => r0, fp-0x10 */)
    //     0x619944: mov             x0, x1
    //     0x619948: stur            x1, [fp, #-0x10]
    // 0x61994c: CheckStackOverflow
    //     0x61994c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x619950: cmp             SP, x16
    //     0x619954: b.ls            #0x6199a8
    // 0x619958: r1 = LoadStaticField(0xae4)
    //     0x619958: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x61995c: ldr             x1, [x1, #0x15c8]
    // 0x619960: cmp             w1, NULL
    // 0x619964: b.eq            #0x6199b0
    // 0x619968: LoadField: r3 = r1->field_af
    //     0x619968: ldur            w3, [x1, #0xaf]
    // 0x61996c: DecompressPointer r3
    //     0x61996c: add             x3, x3, HEAP, lsl #32
    // 0x619970: mov             x2, x0
    // 0x619974: stur            x3, [fp, #-8]
    // 0x619978: r1 = Function '_scheduleSystemFontsUpdate@285266271':.
    //     0x619978: add             x1, PP, #0x34, lsl #12  ; [pp+0x34848] AnonymousClosure: (0x619aa0), in [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate (0x619ad8)
    //     0x61997c: ldr             x1, [x1, #0x848]
    // 0x619980: r0 = AllocateClosure()
    //     0x619980: bl              #0xd467d4  ; AllocateClosureStub
    // 0x619984: ldur            x1, [fp, #-8]
    // 0x619988: mov             x2, x0
    // 0x61998c: r0 = removeListener()
    //     0x61998c: bl              #0x6f9670  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::removeListener
    // 0x619990: ldur            x1, [fp, #-0x10]
    // 0x619994: r0 = detach()
    //     0x619994: bl              #0x6199b4  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::detach
    // 0x619998: r0 = Null
    //     0x619998: mov             x0, NULL
    // 0x61999c: LeaveFrame
    //     0x61999c: mov             SP, fp
    //     0x6199a0: ldp             fp, lr, [SP], #0x10
    // 0x6199a4: ret
    //     0x6199a4: ret             
    // 0x6199a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6199a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6199ac: b               #0x619958
    // 0x6199b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6199b0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _scheduleSystemFontsUpdate(dynamic) {
    // ** addr: 0x619aa0, size: 0x38
    // 0x619aa0: EnterFrame
    //     0x619aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x619aa4: mov             fp, SP
    // 0x619aa8: ldr             x0, [fp, #0x10]
    // 0x619aac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x619aac: ldur            w1, [x0, #0x17]
    // 0x619ab0: DecompressPointer r1
    //     0x619ab0: add             x1, x1, HEAP, lsl #32
    // 0x619ab4: CheckStackOverflow
    //     0x619ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x619ab8: cmp             SP, x16
    //     0x619abc: b.ls            #0x619ad0
    // 0x619ac0: r0 = _scheduleSystemFontsUpdate()
    //     0x619ac0: bl              #0x619ad8  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate
    // 0x619ac4: LeaveFrame
    //     0x619ac4: mov             SP, fp
    //     0x619ac8: ldp             fp, lr, [SP], #0x10
    // 0x619acc: ret
    //     0x619acc: ret             
    // 0x619ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x619ad0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x619ad4: b               #0x619ac0
  }
  _ _scheduleSystemFontsUpdate(/* No info */) {
    // ** addr: 0x619ad8, size: 0xa0
    // 0x619ad8: EnterFrame
    //     0x619ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x619adc: mov             fp, SP
    // 0x619ae0: AllocStack(0x8)
    //     0x619ae0: sub             SP, SP, #8
    // 0x619ae4: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin this /* r1 => r1, fp-0x8 */)
    //     0x619ae4: stur            x1, [fp, #-8]
    // 0x619ae8: CheckStackOverflow
    //     0x619ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x619aec: cmp             SP, x16
    //     0x619af0: b.ls            #0x619b6c
    // 0x619af4: r1 = 1
    //     0x619af4: movz            x1, #0x1
    // 0x619af8: r0 = AllocateContext()
    //     0x619af8: bl              #0xd46410  ; AllocateContextStub
    // 0x619afc: mov             x1, x0
    // 0x619b00: ldur            x0, [fp, #-8]
    // 0x619b04: StoreField: r1->field_f = r0
    //     0x619b04: stur            w0, [x1, #0xf]
    // 0x619b08: LoadField: r2 = r0->field_67
    //     0x619b08: ldur            w2, [x0, #0x67]
    // 0x619b0c: DecompressPointer r2
    //     0x619b0c: add             x2, x2, HEAP, lsl #32
    // 0x619b10: tbnz            w2, #4, #0x619b24
    // 0x619b14: r0 = Null
    //     0x619b14: mov             x0, NULL
    // 0x619b18: LeaveFrame
    //     0x619b18: mov             SP, fp
    //     0x619b1c: ldp             fp, lr, [SP], #0x10
    // 0x619b20: ret
    //     0x619b20: ret             
    // 0x619b24: r2 = true
    //     0x619b24: add             x2, NULL, #0x20  ; true
    // 0x619b28: StoreField: r0->field_67 = r2
    //     0x619b28: stur            w2, [x0, #0x67]
    // 0x619b2c: r0 = LoadStaticField(0x8d0)
    //     0x619b2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x619b30: ldr             x0, [x0, #0x11a0]
    // 0x619b34: stur            x0, [fp, #-8]
    // 0x619b38: cmp             w0, NULL
    // 0x619b3c: b.eq            #0x619b74
    // 0x619b40: mov             x2, x1
    // 0x619b44: r1 = Function '<anonymous closure>':.
    //     0x619b44: add             x1, PP, #0x34, lsl #12  ; [pp+0x34850] AnonymousClosure: (0x619b78), in [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate (0x619ad8)
    //     0x619b48: ldr             x1, [x1, #0x850]
    // 0x619b4c: r0 = AllocateClosure()
    //     0x619b4c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x619b50: ldur            x1, [fp, #-8]
    // 0x619b54: mov             x2, x0
    // 0x619b58: r0 = scheduleFrameCallback()
    //     0x619b58: bl              #0x5b3384  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x619b5c: r0 = Null
    //     0x619b5c: mov             x0, NULL
    // 0x619b60: LeaveFrame
    //     0x619b60: mov             SP, fp
    //     0x619b64: ldp             fp, lr, [SP], #0x10
    // 0x619b68: ret
    //     0x619b68: ret             
    // 0x619b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x619b6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x619b70: b               #0x619af4
    // 0x619b74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x619b74: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x619b78, size: 0x5c
    // 0x619b78: EnterFrame
    //     0x619b78: stp             fp, lr, [SP, #-0x10]!
    //     0x619b7c: mov             fp, SP
    // 0x619b80: r0 = false
    //     0x619b80: add             x0, NULL, #0x30  ; false
    // 0x619b84: ldr             x1, [fp, #0x18]
    // 0x619b88: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x619b88: ldur            w2, [x1, #0x17]
    // 0x619b8c: DecompressPointer r2
    //     0x619b8c: add             x2, x2, HEAP, lsl #32
    // 0x619b90: CheckStackOverflow
    //     0x619b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x619b94: cmp             SP, x16
    //     0x619b98: b.ls            #0x619bcc
    // 0x619b9c: LoadField: r1 = r2->field_f
    //     0x619b9c: ldur            w1, [x2, #0xf]
    // 0x619ba0: DecompressPointer r1
    //     0x619ba0: add             x1, x1, HEAP, lsl #32
    // 0x619ba4: StoreField: r1->field_67 = r0
    //     0x619ba4: stur            w0, [x1, #0x67]
    // 0x619ba8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x619ba8: ldur            w0, [x1, #0x17]
    // 0x619bac: DecompressPointer r0
    //     0x619bac: add             x0, x0, HEAP, lsl #32
    // 0x619bb0: cmp             w0, NULL
    // 0x619bb4: b.eq            #0x619bbc
    // 0x619bb8: r0 = systemFontsDidChange()
    //     0x619bb8: bl              #0x619bd4  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::systemFontsDidChange
    // 0x619bbc: r0 = Null
    //     0x619bbc: mov             x0, NULL
    // 0x619bc0: LeaveFrame
    //     0x619bc0: mov             SP, fp
    //     0x619bc4: ldp             fp, lr, [SP], #0x10
    // 0x619bc8: ret
    //     0x619bc8: ret             
    // 0x619bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x619bcc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x619bd0: b               #0x619b9c
  }
  _ attach(/* No info */) {
    // ** addr: 0x68ecd0, size: 0x7c
    // 0x68ecd0: EnterFrame
    //     0x68ecd0: stp             fp, lr, [SP, #-0x10]!
    //     0x68ecd4: mov             fp, SP
    // 0x68ecd8: AllocStack(0x10)
    //     0x68ecd8: sub             SP, SP, #0x10
    // 0x68ecdc: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin this /* r1 => r0, fp-0x8 */)
    //     0x68ecdc: mov             x0, x1
    //     0x68ece0: stur            x1, [fp, #-8]
    // 0x68ece4: CheckStackOverflow
    //     0x68ece4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68ece8: cmp             SP, x16
    //     0x68ecec: b.ls            #0x68ed40
    // 0x68ecf0: mov             x1, x0
    // 0x68ecf4: r0 = attach()
    //     0x68ecf4: bl              #0x68ed4c  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::attach
    // 0x68ecf8: r0 = LoadStaticField(0xae4)
    //     0x68ecf8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68ecfc: ldr             x0, [x0, #0x15c8]
    // 0x68ed00: cmp             w0, NULL
    // 0x68ed04: b.eq            #0x68ed48
    // 0x68ed08: LoadField: r3 = r0->field_af
    //     0x68ed08: ldur            w3, [x0, #0xaf]
    // 0x68ed0c: DecompressPointer r3
    //     0x68ed0c: add             x3, x3, HEAP, lsl #32
    // 0x68ed10: ldur            x2, [fp, #-8]
    // 0x68ed14: stur            x3, [fp, #-0x10]
    // 0x68ed18: r1 = Function '_scheduleSystemFontsUpdate@285266271':.
    //     0x68ed18: add             x1, PP, #0x34, lsl #12  ; [pp+0x34848] AnonymousClosure: (0x619aa0), in [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate (0x619ad8)
    //     0x68ed1c: ldr             x1, [x1, #0x848]
    // 0x68ed20: r0 = AllocateClosure()
    //     0x68ed20: bl              #0xd467d4  ; AllocateClosureStub
    // 0x68ed24: ldur            x1, [fp, #-0x10]
    // 0x68ed28: mov             x2, x0
    // 0x68ed2c: r0 = addListener()
    //     0x68ed2c: bl              #0x6ac9fc  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::addListener
    // 0x68ed30: r0 = Null
    //     0x68ed30: mov             x0, NULL
    // 0x68ed34: LeaveFrame
    //     0x68ed34: mov             SP, fp
    //     0x68ed38: ldp             fp, lr, [SP], #0x10
    // 0x68ed3c: ret
    //     0x68ed3c: ret             
    // 0x68ed40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68ed40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68ed44: b               #0x68ecf0
    // 0x68ed48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68ed48: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3034, size: 0xa4, field offset: 0x6c
class RenderParagraph extends _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x5f67d0, size: 0x24
    // 0x5f67d0: EnterFrame
    //     0x5f67d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f67d4: mov             fp, SP
    // 0x5f67d8: ldr             x2, [fp, #0x10]
    // 0x5f67dc: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x5f67dc: add             x1, PP, #0x42, lsl #12  ; [pp+0x42708] AnonymousClosure: (0x5f67f4), of [package:flutter/src/rendering/paragraph.dart] RenderParagraph
    //     0x5f67e0: ldr             x1, [x1, #0x708]
    // 0x5f67e4: r0 = AllocateClosure()
    //     0x5f67e4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5f67e8: LeaveFrame
    //     0x5f67e8: mov             SP, fp
    //     0x5f67ec: ldp             fp, lr, [SP], #0x10
    // 0x5f67f0: ret
    //     0x5f67f0: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x5f67f4, size: 0x78
    // 0x5f67f4: EnterFrame
    //     0x5f67f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f67f8: mov             fp, SP
    // 0x5f67fc: ldr             x0, [fp, #0x18]
    // 0x5f6800: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f6800: ldur            w1, [x0, #0x17]
    // 0x5f6804: DecompressPointer r1
    //     0x5f6804: add             x1, x1, HEAP, lsl #32
    // 0x5f6808: CheckStackOverflow
    //     0x5f6808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f680c: cmp             SP, x16
    //     0x5f6810: b.ls            #0x5f6854
    // 0x5f6814: ldr             x0, [fp, #0x10]
    // 0x5f6818: LoadField: d0 = r0->field_7
    //     0x5f6818: ldur            d0, [x0, #7]
    // 0x5f681c: r0 = _computeIntrinsicHeight()
    //     0x5f681c: bl              #0x5f686c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_computeIntrinsicHeight
    // 0x5f6820: r0 = inline_Allocate_Double()
    //     0x5f6820: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5f6824: add             x0, x0, #0x10
    //     0x5f6828: cmp             x1, x0
    //     0x5f682c: b.ls            #0x5f685c
    //     0x5f6830: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f6834: sub             x0, x0, #0xf
    //     0x5f6838: movz            x1, #0xe15c
    //     0x5f683c: movk            x1, #0x3, lsl #16
    //     0x5f6840: stur            x1, [x0, #-1]
    // 0x5f6844: StoreField: r0->field_7 = d0
    //     0x5f6844: stur            d0, [x0, #7]
    // 0x5f6848: LeaveFrame
    //     0x5f6848: mov             SP, fp
    //     0x5f684c: ldp             fp, lr, [SP], #0x10
    // 0x5f6850: ret
    //     0x5f6850: ret             
    // 0x5f6854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f6854: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f6858: b               #0x5f6814
    // 0x5f685c: SaveReg d0
    //     0x5f685c: str             q0, [SP, #-0x10]!
    // 0x5f6860: r0 = AllocateDouble()
    //     0x5f6860: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5f6864: RestoreReg d0
    //     0x5f6864: ldr             q0, [SP], #0x10
    // 0x5f6868: b               #0x5f6844
  }
  _ _computeIntrinsicHeight(/* No info */) {
    // ** addr: 0x5f686c, size: 0x10c
    // 0x5f686c: EnterFrame
    //     0x5f686c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f6870: mov             fp, SP
    // 0x5f6874: AllocStack(0x28)
    //     0x5f6874: sub             SP, SP, #0x28
    // 0x5f6878: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x5f6878: mov             x0, x1
    //     0x5f687c: stur            x1, [fp, #-8]
    //     0x5f6880: stur            d0, [fp, #-0x18]
    // 0x5f6884: CheckStackOverflow
    //     0x5f6884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f6888: cmp             SP, x16
    //     0x5f688c: b.ls            #0x5f6944
    // 0x5f6890: mov             x1, x0
    // 0x5f6894: r0 = _textIntrinsics()
    //     0x5f6894: bl              #0x5f6e6c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_textIntrinsics
    // 0x5f6898: ldur            x1, [fp, #-8]
    // 0x5f689c: ldur            d0, [fp, #-0x18]
    // 0x5f68a0: r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x5f68a0: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a818] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x19876ab7c6c)
    //     0x5f68a4: ldr             x2, [x2, #0x818]
    // 0x5f68a8: stur            x0, [fp, #-0x10]
    // 0x5f68ac: r0 = layoutInlineChildren()
    //     0x5f68ac: bl              #0x5f6be0  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x5f68b0: ldur            x1, [fp, #-0x10]
    // 0x5f68b4: mov             x2, x0
    // 0x5f68b8: r0 = setPlaceholderDimensions()
    //     0x5f68b8: bl              #0x5f69a4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x5f68bc: ldur            x1, [fp, #-8]
    // 0x5f68c0: ldur            d0, [fp, #-0x18]
    // 0x5f68c4: r0 = _adjustMaxWidth()
    //     0x5f68c4: bl              #0x5f6978  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_adjustMaxWidth
    // 0x5f68c8: mov             v1.16b, v0.16b
    // 0x5f68cc: ldur            d0, [fp, #-0x18]
    // 0x5f68d0: r0 = inline_Allocate_Double()
    //     0x5f68d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5f68d4: add             x0, x0, #0x10
    //     0x5f68d8: cmp             x1, x0
    //     0x5f68dc: b.ls            #0x5f694c
    //     0x5f68e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f68e4: sub             x0, x0, #0xf
    //     0x5f68e8: movz            x1, #0xe15c
    //     0x5f68ec: movk            x1, #0x3, lsl #16
    //     0x5f68f0: stur            x1, [x0, #-1]
    // 0x5f68f4: StoreField: r0->field_7 = d0
    //     0x5f68f4: stur            d0, [x0, #7]
    // 0x5f68f8: r1 = inline_Allocate_Double()
    //     0x5f68f8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5f68fc: add             x1, x1, #0x10
    //     0x5f6900: cmp             x2, x1
    //     0x5f6904: b.ls            #0x5f695c
    //     0x5f6908: str             x1, [THR, #0x50]  ; THR::top
    //     0x5f690c: sub             x1, x1, #0xf
    //     0x5f6910: movz            x2, #0xe15c
    //     0x5f6914: movk            x2, #0x3, lsl #16
    //     0x5f6918: stur            x2, [x1, #-1]
    // 0x5f691c: StoreField: r1->field_7 = d1
    //     0x5f691c: stur            d1, [x1, #7]
    // 0x5f6920: stp             x1, x0, [SP]
    // 0x5f6924: ldur            x1, [fp, #-0x10]
    // 0x5f6928: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x5f6928: ldr             x4, [PP, #0x45a8]  ; [pp+0x45a8] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x5f692c: r0 = layout()
    //     0x5f692c: bl              #0x5b9244  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x5f6930: ldur            x1, [fp, #-0x10]
    // 0x5f6934: r0 = height()
    //     0x5f6934: bl              #0x5c196c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x5f6938: LeaveFrame
    //     0x5f6938: mov             SP, fp
    //     0x5f693c: ldp             fp, lr, [SP], #0x10
    // 0x5f6940: ret
    //     0x5f6940: ret             
    // 0x5f6944: r0 = StackOverflowSharedWithFPURegs()
    //     0x5f6944: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x5f6948: b               #0x5f6890
    // 0x5f694c: stp             q0, q1, [SP, #-0x20]!
    // 0x5f6950: r0 = AllocateDouble()
    //     0x5f6950: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5f6954: ldp             q0, q1, [SP], #0x20
    // 0x5f6958: b               #0x5f68f4
    // 0x5f695c: SaveReg d1
    //     0x5f695c: str             q1, [SP, #-0x10]!
    // 0x5f6960: SaveReg r0
    //     0x5f6960: str             x0, [SP, #-8]!
    // 0x5f6964: r0 = AllocateDouble()
    //     0x5f6964: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5f6968: mov             x1, x0
    // 0x5f696c: RestoreReg r0
    //     0x5f696c: ldr             x0, [SP], #8
    // 0x5f6970: RestoreReg d1
    //     0x5f6970: ldr             q1, [SP], #0x10
    // 0x5f6974: b               #0x5f691c
  }
  _ _adjustMaxWidth(/* No info */) {
    // ** addr: 0x5f6978, size: 0x2c
    // 0x5f6978: LoadField: r0 = r1->field_83
    //     0x5f6978: ldur            w0, [x1, #0x83]
    // 0x5f697c: DecompressPointer r0
    //     0x5f697c: add             x0, x0, HEAP, lsl #32
    // 0x5f6980: tbz             w0, #4, #0x5f69a0
    // 0x5f6984: LoadField: r0 = r1->field_87
    //     0x5f6984: ldur            w0, [x1, #0x87]
    // 0x5f6988: DecompressPointer r0
    //     0x5f6988: add             x0, x0, HEAP, lsl #32
    // 0x5f698c: r16 = Instance_TextOverflow
    //     0x5f698c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f020] Obj!TextOverflow@dd1cf1
    //     0x5f6990: ldr             x16, [x16, #0x20]
    // 0x5f6994: cmp             w0, w16
    // 0x5f6998: b.eq            #0x5f69a0
    // 0x5f699c: d0 = inf
    //     0x5f699c: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x5f69a0: ret
    //     0x5f69a0: ret             
  }
  get _ _textIntrinsics(/* No info */) {
    // ** addr: 0x5f6e6c, size: 0x22c
    // 0x5f6e6c: EnterFrame
    //     0x5f6e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f6e70: mov             fp, SP
    // 0x5f6e74: AllocStack(0x18)
    //     0x5f6e74: sub             SP, SP, #0x18
    // 0x5f6e78: SetupParameters(RenderParagraph this /* r1 => r1, fp-0x8 */)
    //     0x5f6e78: stur            x1, [fp, #-8]
    // 0x5f6e7c: CheckStackOverflow
    //     0x5f6e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f6e80: cmp             SP, x16
    //     0x5f6e84: b.ls            #0x5f7090
    // 0x5f6e88: LoadField: r0 = r1->field_6f
    //     0x5f6e88: ldur            w0, [x1, #0x6f]
    // 0x5f6e8c: DecompressPointer r0
    //     0x5f6e8c: add             x0, x0, HEAP, lsl #32
    // 0x5f6e90: cmp             w0, NULL
    // 0x5f6e94: b.ne            #0x5f6ed4
    // 0x5f6e98: r0 = TextPainter()
    //     0x5f6e98: bl              #0x5f7c60  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x5f6e9c: mov             x1, x0
    // 0x5f6ea0: stur            x0, [fp, #-0x10]
    // 0x5f6ea4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5f6ea4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5f6ea8: r0 = TextPainter()
    //     0x5f6ea8: bl              #0x5f77a8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x5f6eac: ldur            x0, [fp, #-0x10]
    // 0x5f6eb0: ldur            x1, [fp, #-8]
    // 0x5f6eb4: StoreField: r1->field_6f = r0
    //     0x5f6eb4: stur            w0, [x1, #0x6f]
    //     0x5f6eb8: ldurb           w16, [x1, #-1]
    //     0x5f6ebc: ldurb           w17, [x0, #-1]
    //     0x5f6ec0: and             x16, x17, x16, lsr #2
    //     0x5f6ec4: tst             x16, HEAP, lsr #32
    //     0x5f6ec8: b.eq            #0x5f6ed0
    //     0x5f6ecc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x5f6ed0: ldur            x0, [fp, #-0x10]
    // 0x5f6ed4: stur            x0, [fp, #-0x18]
    // 0x5f6ed8: LoadField: r3 = r1->field_6b
    //     0x5f6ed8: ldur            w3, [x1, #0x6b]
    // 0x5f6edc: DecompressPointer r3
    //     0x5f6edc: add             x3, x3, HEAP, lsl #32
    // 0x5f6ee0: stur            x3, [fp, #-0x10]
    // 0x5f6ee4: LoadField: r2 = r3->field_f
    //     0x5f6ee4: ldur            w2, [x3, #0xf]
    // 0x5f6ee8: DecompressPointer r2
    //     0x5f6ee8: add             x2, x2, HEAP, lsl #32
    // 0x5f6eec: mov             x1, x0
    // 0x5f6ef0: r0 = text=()
    //     0x5f6ef0: bl              #0x5f75b8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x5f6ef4: ldur            x2, [fp, #-0x10]
    // 0x5f6ef8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x5f6ef8: ldur            w0, [x2, #0x17]
    // 0x5f6efc: DecompressPointer r0
    //     0x5f6efc: add             x0, x0, HEAP, lsl #32
    // 0x5f6f00: ldur            x3, [fp, #-0x18]
    // 0x5f6f04: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x5f6f04: ldur            w1, [x3, #0x17]
    // 0x5f6f08: DecompressPointer r1
    //     0x5f6f08: add             x1, x1, HEAP, lsl #32
    // 0x5f6f0c: cmp             w1, w0
    // 0x5f6f10: b.ne            #0x5f6f1c
    // 0x5f6f14: mov             x0, x2
    // 0x5f6f18: b               #0x5f6f48
    // 0x5f6f1c: ArrayStore: r3[0] = r0  ; List_4
    //     0x5f6f1c: stur            w0, [x3, #0x17]
    //     0x5f6f20: ldurb           w16, [x3, #-1]
    //     0x5f6f24: ldurb           w17, [x0, #-1]
    //     0x5f6f28: and             x16, x17, x16, lsr #2
    //     0x5f6f2c: tst             x16, HEAP, lsr #32
    //     0x5f6f30: b.eq            #0x5f6f38
    //     0x5f6f34: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x5f6f38: mov             x1, x3
    // 0x5f6f3c: r0 = markNeedsLayout()
    //     0x5f6f3c: bl              #0x5f6a4c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x5f6f40: ldur            x3, [fp, #-0x18]
    // 0x5f6f44: ldur            x0, [fp, #-0x10]
    // 0x5f6f48: LoadField: r2 = r0->field_1b
    //     0x5f6f48: ldur            w2, [x0, #0x1b]
    // 0x5f6f4c: DecompressPointer r2
    //     0x5f6f4c: add             x2, x2, HEAP, lsl #32
    // 0x5f6f50: mov             x1, x3
    // 0x5f6f54: r0 = textDirection=()
    //     0x5f6f54: bl              #0x5f74c0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textDirection=
    // 0x5f6f58: ldur            x0, [fp, #-0x10]
    // 0x5f6f5c: LoadField: r2 = r0->field_1f
    //     0x5f6f5c: ldur            w2, [x0, #0x1f]
    // 0x5f6f60: DecompressPointer r2
    //     0x5f6f60: add             x2, x2, HEAP, lsl #32
    // 0x5f6f64: ldur            x1, [fp, #-0x18]
    // 0x5f6f68: r0 = textScaler=()
    //     0x5f6f68: bl              #0x5f73a0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textScaler=
    // 0x5f6f6c: ldur            x2, [fp, #-0x10]
    // 0x5f6f70: LoadField: r0 = r2->field_2b
    //     0x5f6f70: ldur            w0, [x2, #0x2b]
    // 0x5f6f74: DecompressPointer r0
    //     0x5f6f74: add             x0, x0, HEAP, lsl #32
    // 0x5f6f78: ldur            x3, [fp, #-0x18]
    // 0x5f6f7c: LoadField: r1 = r3->field_2b
    //     0x5f6f7c: ldur            w1, [x3, #0x2b]
    // 0x5f6f80: DecompressPointer r1
    //     0x5f6f80: add             x1, x1, HEAP, lsl #32
    // 0x5f6f84: cmp             w1, w0
    // 0x5f6f88: b.eq            #0x5f6fc4
    // 0x5f6f8c: and             w16, w1, w0
    // 0x5f6f90: branchIfSmi(r16, 0x5f6fcc)
    //     0x5f6f90: tbz             w16, #0, #0x5f6fcc
    // 0x5f6f94: r16 = LoadClassIdInstr(r1)
    //     0x5f6f94: ldur            x16, [x1, #-1]
    //     0x5f6f98: ubfx            x16, x16, #0xc, #0x14
    // 0x5f6f9c: cmp             x16, #0x3d
    // 0x5f6fa0: b.ne            #0x5f6fcc
    // 0x5f6fa4: r16 = LoadClassIdInstr(r0)
    //     0x5f6fa4: ldur            x16, [x0, #-1]
    //     0x5f6fa8: ubfx            x16, x16, #0xc, #0x14
    // 0x5f6fac: cmp             x16, #0x3d
    // 0x5f6fb0: b.ne            #0x5f6fcc
    // 0x5f6fb4: LoadField: r16 = r1->field_7
    //     0x5f6fb4: ldur            x16, [x1, #7]
    // 0x5f6fb8: LoadField: r17 = r0->field_7
    //     0x5f6fb8: ldur            x17, [x0, #7]
    // 0x5f6fbc: cmp             x16, x17
    // 0x5f6fc0: b.ne            #0x5f6fcc
    // 0x5f6fc4: mov             x0, x2
    // 0x5f6fc8: b               #0x5f6ffc
    // 0x5f6fcc: StoreField: r3->field_2b = r0
    //     0x5f6fcc: stur            w0, [x3, #0x2b]
    //     0x5f6fd0: tbz             w0, #0, #0x5f6fec
    //     0x5f6fd4: ldurb           w16, [x3, #-1]
    //     0x5f6fd8: ldurb           w17, [x0, #-1]
    //     0x5f6fdc: and             x16, x17, x16, lsr #2
    //     0x5f6fe0: tst             x16, HEAP, lsr #32
    //     0x5f6fe4: b.eq            #0x5f6fec
    //     0x5f6fe8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x5f6fec: mov             x1, x3
    // 0x5f6ff0: r0 = markNeedsLayout()
    //     0x5f6ff0: bl              #0x5f6a4c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x5f6ff4: ldur            x3, [fp, #-0x18]
    // 0x5f6ff8: ldur            x0, [fp, #-0x10]
    // 0x5f6ffc: LoadField: r2 = r0->field_23
    //     0x5f6ffc: ldur            w2, [x0, #0x23]
    // 0x5f7000: DecompressPointer r2
    //     0x5f7000: add             x2, x2, HEAP, lsl #32
    // 0x5f7004: mov             x1, x3
    // 0x5f7008: r0 = ellipsis=()
    //     0x5f7008: bl              #0x5f72fc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::ellipsis=
    // 0x5f700c: ldur            x0, [fp, #-0x10]
    // 0x5f7010: LoadField: r2 = r0->field_27
    //     0x5f7010: ldur            w2, [x0, #0x27]
    // 0x5f7014: DecompressPointer r2
    //     0x5f7014: add             x2, x2, HEAP, lsl #32
    // 0x5f7018: ldur            x1, [fp, #-0x18]
    // 0x5f701c: r0 = locale=()
    //     0x5f701c: bl              #0x5f7258  ; [package:flutter/src/painting/text_painter.dart] TextPainter::locale=
    // 0x5f7020: ldur            x0, [fp, #-0x10]
    // 0x5f7024: LoadField: r2 = r0->field_2f
    //     0x5f7024: ldur            w2, [x0, #0x2f]
    // 0x5f7028: DecompressPointer r2
    //     0x5f7028: add             x2, x2, HEAP, lsl #32
    // 0x5f702c: ldur            x1, [fp, #-0x18]
    // 0x5f7030: r0 = strutStyle=()
    //     0x5f7030: bl              #0x5f71b4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::strutStyle=
    // 0x5f7034: ldur            x0, [fp, #-0x10]
    // 0x5f7038: LoadField: r1 = r0->field_33
    //     0x5f7038: ldur            w1, [x0, #0x33]
    // 0x5f703c: DecompressPointer r1
    //     0x5f703c: add             x1, x1, HEAP, lsl #32
    // 0x5f7040: ldur            x3, [fp, #-0x18]
    // 0x5f7044: LoadField: r0 = r3->field_33
    //     0x5f7044: ldur            w0, [x3, #0x33]
    // 0x5f7048: DecompressPointer r0
    //     0x5f7048: add             x0, x0, HEAP, lsl #32
    // 0x5f704c: cmp             w0, w1
    // 0x5f7050: b.eq            #0x5f7074
    // 0x5f7054: mov             x0, x1
    // 0x5f7058: StoreField: r3->field_33 = r0
    //     0x5f7058: stur            w0, [x3, #0x33]
    //     0x5f705c: ldurb           w16, [x3, #-1]
    //     0x5f7060: ldurb           w17, [x0, #-1]
    //     0x5f7064: and             x16, x17, x16, lsr #2
    //     0x5f7068: tst             x16, HEAP, lsr #32
    //     0x5f706c: b.eq            #0x5f7074
    //     0x5f7070: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x5f7074: mov             x1, x3
    // 0x5f7078: r2 = Null
    //     0x5f7078: mov             x2, NULL
    // 0x5f707c: r0 = Shader._()
    //     0x5f707c: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0x5f7080: ldur            x0, [fp, #-0x18]
    // 0x5f7084: LeaveFrame
    //     0x5f7084: mov             SP, fp
    //     0x5f7088: ldp             fp, lr, [SP], #0x10
    // 0x5f708c: ret
    //     0x5f708c: ret             
    // 0x5f7090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f7090: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f7094: b               #0x5f6e88
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x6008cc, size: 0x170
    // 0x6008cc: EnterFrame
    //     0x6008cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6008d0: mov             fp, SP
    // 0x6008d4: AllocStack(0x38)
    //     0x6008d4: sub             SP, SP, #0x38
    // 0x6008d8: SetupParameters(RenderParagraph this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x6008d8: mov             x4, x1
    //     0x6008dc: mov             x0, x3
    //     0x6008e0: stur            x3, [fp, #-0x20]
    //     0x6008e4: mov             x3, x2
    //     0x6008e8: stur            x1, [fp, #-0x10]
    //     0x6008ec: stur            x2, [fp, #-0x18]
    // 0x6008f0: CheckStackOverflow
    //     0x6008f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6008f4: cmp             SP, x16
    //     0x6008f8: b.ls            #0x600a30
    // 0x6008fc: LoadField: r5 = r4->field_6b
    //     0x6008fc: ldur            w5, [x4, #0x6b]
    // 0x600900: DecompressPointer r5
    //     0x600900: add             x5, x5, HEAP, lsl #32
    // 0x600904: mov             x1, x5
    // 0x600908: mov             x2, x0
    // 0x60090c: stur            x5, [fp, #-8]
    // 0x600910: r0 = getClosestGlyphForOffset()
    //     0x600910: bl              #0x600234  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getClosestGlyphForOffset
    // 0x600914: stur            x0, [fp, #-0x28]
    // 0x600918: cmp             w0, NULL
    // 0x60091c: b.eq            #0x60098c
    // 0x600920: LoadField: r1 = r0->field_7
    //     0x600920: ldur            w1, [x0, #7]
    // 0x600924: DecompressPointer r1
    //     0x600924: add             x1, x1, HEAP, lsl #32
    // 0x600928: ldur            x2, [fp, #-0x20]
    // 0x60092c: r0 = contains()
    //     0x60092c: bl              #0x5fe09c  ; [dart:ui] Rect::contains
    // 0x600930: tbnz            w0, #4, #0x60098c
    // 0x600934: ldur            x1, [fp, #-8]
    // 0x600938: ldur            x0, [fp, #-0x28]
    // 0x60093c: LoadField: r2 = r1->field_f
    //     0x60093c: ldur            w2, [x1, #0xf]
    // 0x600940: DecompressPointer r2
    //     0x600940: add             x2, x2, HEAP, lsl #32
    // 0x600944: stur            x2, [fp, #-0x38]
    // 0x600948: cmp             w2, NULL
    // 0x60094c: b.eq            #0x600a38
    // 0x600950: LoadField: r1 = r0->field_b
    //     0x600950: ldur            w1, [x0, #0xb]
    // 0x600954: DecompressPointer r1
    //     0x600954: add             x1, x1, HEAP, lsl #32
    // 0x600958: LoadField: r0 = r1->field_7
    //     0x600958: ldur            x0, [x1, #7]
    // 0x60095c: stur            x0, [fp, #-0x30]
    // 0x600960: r0 = TextPosition()
    //     0x600960: bl              #0x5bef14  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x600964: mov             x1, x0
    // 0x600968: ldur            x0, [fp, #-0x30]
    // 0x60096c: StoreField: r1->field_7 = r0
    //     0x60096c: stur            x0, [x1, #7]
    // 0x600970: r0 = Instance_TextAffinity
    //     0x600970: ldr             x0, [PP, #0x44c0]  ; [pp+0x44c0] Obj!TextAffinity@dd4e31
    // 0x600974: StoreField: r1->field_f = r0
    //     0x600974: stur            w0, [x1, #0xf]
    // 0x600978: mov             x2, x1
    // 0x60097c: ldur            x1, [fp, #-0x38]
    // 0x600980: r0 = getSpanForPosition()
    //     0x600980: bl              #0x600094  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::getSpanForPosition
    // 0x600984: mov             x3, x0
    // 0x600988: b               #0x600990
    // 0x60098c: r3 = Null
    //     0x60098c: mov             x3, NULL
    // 0x600990: mov             x0, x3
    // 0x600994: stur            x3, [fp, #-8]
    // 0x600998: r2 = Null
    //     0x600998: mov             x2, NULL
    // 0x60099c: r1 = Null
    //     0x60099c: mov             x1, NULL
    // 0x6009a0: cmp             w0, NULL
    // 0x6009a4: b.eq            #0x6009d0
    // 0x6009a8: branchIfSmi(r0, 0x6009d0)
    //     0x6009a8: tbz             w0, #0, #0x6009d0
    // 0x6009ac: r3 = LoadClassIdInstr(r0)
    //     0x6009ac: ldur            x3, [x0, #-1]
    //     0x6009b0: ubfx            x3, x3, #0xc, #0x14
    // 0x6009b4: sub             x3, x3, #0xba0
    // 0x6009b8: cmp             x3, #0xa4
    // 0x6009bc: b.ls            #0x6009d8
    // 0x6009c0: cmp             x3, #0x2b5
    // 0x6009c4: b.eq            #0x6009d8
    // 0x6009c8: cmp             x3, #0x5dd
    // 0x6009cc: b.eq            #0x6009d8
    // 0x6009d0: r0 = false
    //     0x6009d0: add             x0, NULL, #0x30  ; false
    // 0x6009d4: b               #0x6009dc
    // 0x6009d8: r0 = true
    //     0x6009d8: add             x0, NULL, #0x20  ; true
    // 0x6009dc: tbnz            w0, #4, #0x600a14
    // 0x6009e0: ldur            x0, [fp, #-8]
    // 0x6009e4: r1 = <HitTestTarget>
    //     0x6009e4: ldr             x1, [PP, #0x29e8]  ; [pp+0x29e8] TypeArguments: <HitTestTarget>
    // 0x6009e8: r0 = HitTestEntry()
    //     0x6009e8: bl              #0x600088  ; AllocateHitTestEntryStub -> HitTestEntry<X0 bound HitTestTarget> (size=0x14)
    // 0x6009ec: mov             x1, x0
    // 0x6009f0: ldur            x0, [fp, #-8]
    // 0x6009f4: StoreField: r1->field_b = r0
    //     0x6009f4: stur            w0, [x1, #0xb]
    // 0x6009f8: mov             x2, x1
    // 0x6009fc: ldur            x1, [fp, #-0x18]
    // 0x600a00: r0 = add()
    //     0x600a00: bl              #0x5ffd78  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x600a04: r0 = true
    //     0x600a04: add             x0, NULL, #0x20  ; true
    // 0x600a08: LeaveFrame
    //     0x600a08: mov             SP, fp
    //     0x600a0c: ldp             fp, lr, [SP], #0x10
    // 0x600a10: ret
    //     0x600a10: ret             
    // 0x600a14: ldur            x1, [fp, #-0x10]
    // 0x600a18: ldur            x2, [fp, #-0x18]
    // 0x600a1c: ldur            x3, [fp, #-0x20]
    // 0x600a20: r0 = hitTestInlineChildren()
    //     0x600a20: bl              #0x600a3c  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::hitTestInlineChildren
    // 0x600a24: LeaveFrame
    //     0x600a24: mov             SP, fp
    //     0x600a28: ldp             fp, lr, [SP], #0x10
    // 0x600a2c: ret
    //     0x600a2c: ret             
    // 0x600a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x600a30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x600a34: b               #0x6008fc
    // 0x600a38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x600a38: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x60465c, size: 0x24
    // 0x60465c: EnterFrame
    //     0x60465c: stp             fp, lr, [SP, #-0x10]!
    //     0x604660: mov             fp, SP
    // 0x604664: ldr             x2, [fp, #0x10]
    // 0x604668: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x604668: add             x1, PP, #0x40, lsl #12  ; [pp+0x40308] AnonymousClosure: (0x5f67f4), of [package:flutter/src/rendering/paragraph.dart] RenderParagraph
    //     0x60466c: ldr             x1, [x1, #0x308]
    // 0x604670: r0 = AllocateClosure()
    //     0x604670: bl              #0xd467d4  ; AllocateClosureStub
    // 0x604674: LeaveFrame
    //     0x604674: mov             SP, fp
    //     0x604678: ldp             fp, lr, [SP], #0x10
    // 0x60467c: ret
    //     0x60467c: ret             
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x60b214, size: 0x1ac
    // 0x60b214: EnterFrame
    //     0x60b214: stp             fp, lr, [SP, #-0x10]!
    //     0x60b218: mov             fp, SP
    // 0x60b21c: AllocStack(0x38)
    //     0x60b21c: sub             SP, SP, #0x38
    // 0x60b220: SetupParameters(RenderParagraph this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x60b220: mov             x5, x1
    //     0x60b224: mov             x4, x2
    //     0x60b228: stur            x1, [fp, #-8]
    //     0x60b22c: stur            x2, [fp, #-0x10]
    // 0x60b230: CheckStackOverflow
    //     0x60b230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60b234: cmp             SP, x16
    //     0x60b238: b.ls            #0x60b37c
    // 0x60b23c: mov             x0, x4
    // 0x60b240: r2 = Null
    //     0x60b240: mov             x2, NULL
    // 0x60b244: r1 = Null
    //     0x60b244: mov             x1, NULL
    // 0x60b248: r4 = 60
    //     0x60b248: movz            x4, #0x3c
    // 0x60b24c: branchIfSmi(r0, 0x60b258)
    //     0x60b24c: tbz             w0, #0, #0x60b258
    // 0x60b250: r4 = LoadClassIdInstr(r0)
    //     0x60b250: ldur            x4, [x0, #-1]
    //     0x60b254: ubfx            x4, x4, #0xc, #0x14
    // 0x60b258: sub             x4, x4, #0xc6b
    // 0x60b25c: cmp             x4, #1
    // 0x60b260: b.ls            #0x60b274
    // 0x60b264: r8 = BoxConstraints
    //     0x60b264: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x60b268: r3 = Null
    //     0x60b268: add             x3, PP, #0x34, lsl #12  ; [pp+0x347c8] Null
    //     0x60b26c: ldr             x3, [x3, #0x7c8]
    // 0x60b270: r0 = BoxConstraints()
    //     0x60b270: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x60b274: ldur            x1, [fp, #-8]
    // 0x60b278: r0 = _textIntrinsics()
    //     0x60b278: bl              #0x5f6e6c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_textIntrinsics
    // 0x60b27c: mov             x3, x0
    // 0x60b280: ldur            x0, [fp, #-0x10]
    // 0x60b284: stur            x3, [fp, #-0x18]
    // 0x60b288: LoadField: d1 = r0->field_f
    //     0x60b288: ldur            d1, [x0, #0xf]
    // 0x60b28c: ldur            x1, [fp, #-8]
    // 0x60b290: mov             v0.16b, v1.16b
    // 0x60b294: stur            d1, [fp, #-0x20]
    // 0x60b298: r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x60b298: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a818] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x19876ab7c6c)
    //     0x60b29c: ldr             x2, [x2, #0x818]
    // 0x60b2a0: r0 = layoutInlineChildren()
    //     0x60b2a0: bl              #0x5f6be0  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x60b2a4: ldur            x1, [fp, #-0x18]
    // 0x60b2a8: mov             x2, x0
    // 0x60b2ac: r0 = setPlaceholderDimensions()
    //     0x60b2ac: bl              #0x5f69a4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x60b2b0: ldur            x0, [fp, #-0x10]
    // 0x60b2b4: LoadField: d1 = r0->field_7
    //     0x60b2b4: ldur            d1, [x0, #7]
    // 0x60b2b8: ldur            x1, [fp, #-8]
    // 0x60b2bc: ldur            d0, [fp, #-0x20]
    // 0x60b2c0: stur            d1, [fp, #-0x28]
    // 0x60b2c4: r0 = _adjustMaxWidth()
    //     0x60b2c4: bl              #0x5f6978  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_adjustMaxWidth
    // 0x60b2c8: mov             v1.16b, v0.16b
    // 0x60b2cc: ldur            d0, [fp, #-0x28]
    // 0x60b2d0: r0 = inline_Allocate_Double()
    //     0x60b2d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x60b2d4: add             x0, x0, #0x10
    //     0x60b2d8: cmp             x1, x0
    //     0x60b2dc: b.ls            #0x60b384
    //     0x60b2e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x60b2e4: sub             x0, x0, #0xf
    //     0x60b2e8: movz            x1, #0xe15c
    //     0x60b2ec: movk            x1, #0x3, lsl #16
    //     0x60b2f0: stur            x1, [x0, #-1]
    // 0x60b2f4: StoreField: r0->field_7 = d0
    //     0x60b2f4: stur            d0, [x0, #7]
    // 0x60b2f8: r1 = inline_Allocate_Double()
    //     0x60b2f8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x60b2fc: add             x1, x1, #0x10
    //     0x60b300: cmp             x2, x1
    //     0x60b304: b.ls            #0x60b394
    //     0x60b308: str             x1, [THR, #0x50]  ; THR::top
    //     0x60b30c: sub             x1, x1, #0xf
    //     0x60b310: movz            x2, #0xe15c
    //     0x60b314: movk            x2, #0x3, lsl #16
    //     0x60b318: stur            x2, [x1, #-1]
    // 0x60b31c: StoreField: r1->field_7 = d1
    //     0x60b31c: stur            d1, [x1, #7]
    // 0x60b320: stp             x1, x0, [SP]
    // 0x60b324: ldur            x1, [fp, #-0x18]
    // 0x60b328: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x60b328: ldr             x4, [PP, #0x45a8]  ; [pp+0x45a8] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x60b32c: r0 = layout()
    //     0x60b32c: bl              #0x5b9244  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x60b330: ldur            x1, [fp, #-8]
    // 0x60b334: r0 = _textIntrinsics()
    //     0x60b334: bl              #0x5f6e6c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_textIntrinsics
    // 0x60b338: mov             x1, x0
    // 0x60b33c: r2 = Instance_TextBaseline
    //     0x60b33c: add             x2, PP, #0x34, lsl #12  ; [pp+0x347d8] Obj!TextBaseline@dd4f91
    //     0x60b340: ldr             x2, [x2, #0x7d8]
    // 0x60b344: r0 = computeDistanceToActualBaseline()
    //     0x60b344: bl              #0x60a108  ; [package:flutter/src/painting/text_painter.dart] TextPainter::computeDistanceToActualBaseline
    // 0x60b348: r0 = inline_Allocate_Double()
    //     0x60b348: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x60b34c: add             x0, x0, #0x10
    //     0x60b350: cmp             x1, x0
    //     0x60b354: b.ls            #0x60b3b0
    //     0x60b358: str             x0, [THR, #0x50]  ; THR::top
    //     0x60b35c: sub             x0, x0, #0xf
    //     0x60b360: movz            x1, #0xe15c
    //     0x60b364: movk            x1, #0x3, lsl #16
    //     0x60b368: stur            x1, [x0, #-1]
    // 0x60b36c: StoreField: r0->field_7 = d0
    //     0x60b36c: stur            d0, [x0, #7]
    // 0x60b370: LeaveFrame
    //     0x60b370: mov             SP, fp
    //     0x60b374: ldp             fp, lr, [SP], #0x10
    // 0x60b378: ret
    //     0x60b378: ret             
    // 0x60b37c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b37c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b380: b               #0x60b23c
    // 0x60b384: stp             q0, q1, [SP, #-0x20]!
    // 0x60b388: r0 = AllocateDouble()
    //     0x60b388: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x60b38c: ldp             q0, q1, [SP], #0x20
    // 0x60b390: b               #0x60b2f4
    // 0x60b394: SaveReg d1
    //     0x60b394: str             q1, [SP, #-0x10]!
    // 0x60b398: SaveReg r0
    //     0x60b398: str             x0, [SP, #-8]!
    // 0x60b39c: r0 = AllocateDouble()
    //     0x60b39c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x60b3a0: mov             x1, x0
    // 0x60b3a4: RestoreReg r0
    //     0x60b3a4: ldr             x0, [SP], #8
    // 0x60b3a8: RestoreReg d1
    //     0x60b3a8: ldr             q1, [SP], #0x10
    // 0x60b3ac: b               #0x60b31c
    // 0x60b3b0: SaveReg d0
    //     0x60b3b0: str             q0, [SP, #-0x10]!
    // 0x60b3b4: r0 = AllocateDouble()
    //     0x60b3b4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x60b3b8: RestoreReg d0
    //     0x60b3b8: ldr             q0, [SP], #0x10
    // 0x60b3bc: b               #0x60b36c
  }
  [closure] Size <anonymous closure>(dynamic, RenderBox, BoxConstraints) {
    // ** addr: 0x60f890, size: 0x4c
    // 0x60f890: EnterFrame
    //     0x60f890: stp             fp, lr, [SP, #-0x10]!
    //     0x60f894: mov             fp, SP
    // 0x60f898: AllocStack(0x8)
    //     0x60f898: sub             SP, SP, #8
    // 0x60f89c: CheckStackOverflow
    //     0x60f89c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60f8a0: cmp             SP, x16
    //     0x60f8a4: b.ls            #0x60f8d4
    // 0x60f8a8: ldr             x1, [fp, #0x18]
    // 0x60f8ac: d0 = inf
    //     0x60f8ac: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x60f8b0: r0 = getMinIntrinsicWidth()
    //     0x60f8b0: bl              #0x5f2b18  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x60f8b4: stur            d0, [fp, #-8]
    // 0x60f8b8: r0 = Size()
    //     0x60f8b8: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x60f8bc: ldur            d0, [fp, #-8]
    // 0x60f8c0: StoreField: r0->field_7 = d0
    //     0x60f8c0: stur            d0, [x0, #7]
    // 0x60f8c4: StoreField: r0->field_f = rZR
    //     0x60f8c4: stur            xzr, [x0, #0xf]
    // 0x60f8c8: LeaveFrame
    //     0x60f8c8: mov             SP, fp
    //     0x60f8cc: ldp             fp, lr, [SP], #0x10
    // 0x60f8d0: ret
    //     0x60f8d0: ret             
    // 0x60f8d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60f8d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60f8d8: b               #0x60f8a8
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x60f8dc, size: 0x84
    // 0x60f8dc: EnterFrame
    //     0x60f8dc: stp             fp, lr, [SP, #-0x10]!
    //     0x60f8e0: mov             fp, SP
    // 0x60f8e4: AllocStack(0x8)
    //     0x60f8e4: sub             SP, SP, #8
    // 0x60f8e8: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x60f8e8: mov             x0, x1
    //     0x60f8ec: stur            x1, [fp, #-8]
    // 0x60f8f0: CheckStackOverflow
    //     0x60f8f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60f8f4: cmp             SP, x16
    //     0x60f8f8: b.ls            #0x60f958
    // 0x60f8fc: r1 = Function '<anonymous closure>':.
    //     0x60f8fc: add             x1, PP, #0x42, lsl #12  ; [pp+0x42718] AnonymousClosure: (0x60f890), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMinIntrinsicWidth (0x60f8dc)
    //     0x60f900: ldr             x1, [x1, #0x718]
    // 0x60f904: r2 = Null
    //     0x60f904: mov             x2, NULL
    // 0x60f908: r0 = AllocateClosure()
    //     0x60f908: bl              #0xd467d4  ; AllocateClosureStub
    // 0x60f90c: ldur            x1, [fp, #-8]
    // 0x60f910: mov             x2, x0
    // 0x60f914: d0 = inf
    //     0x60f914: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x60f918: r0 = layoutInlineChildren()
    //     0x60f918: bl              #0x5f6be0  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x60f91c: ldur            x1, [fp, #-8]
    // 0x60f920: stur            x0, [fp, #-8]
    // 0x60f924: r0 = _textIntrinsics()
    //     0x60f924: bl              #0x5f6e6c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_textIntrinsics
    // 0x60f928: mov             x1, x0
    // 0x60f92c: ldur            x2, [fp, #-8]
    // 0x60f930: stur            x0, [fp, #-8]
    // 0x60f934: r0 = setPlaceholderDimensions()
    //     0x60f934: bl              #0x5f69a4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x60f938: ldur            x1, [fp, #-8]
    // 0x60f93c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x60f93c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x60f940: r0 = layout()
    //     0x60f940: bl              #0x5b9244  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x60f944: ldur            x1, [fp, #-8]
    // 0x60f948: r0 = minIntrinsicWidth()
    //     0x60f948: bl              #0x60f75c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::minIntrinsicWidth
    // 0x60f94c: LeaveFrame
    //     0x60f94c: mov             SP, fp
    //     0x60f950: ldp             fp, lr, [SP], #0x10
    // 0x60f954: ret
    //     0x60f954: ret             
    // 0x60f958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60f958: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60f95c: b               #0x60f8fc
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x60f960, size: 0x74
    // 0x60f960: EnterFrame
    //     0x60f960: stp             fp, lr, [SP, #-0x10]!
    //     0x60f964: mov             fp, SP
    // 0x60f968: ldr             x0, [fp, #0x18]
    // 0x60f96c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60f96c: ldur            w1, [x0, #0x17]
    // 0x60f970: DecompressPointer r1
    //     0x60f970: add             x1, x1, HEAP, lsl #32
    // 0x60f974: CheckStackOverflow
    //     0x60f974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60f978: cmp             SP, x16
    //     0x60f97c: b.ls            #0x60f9bc
    // 0x60f980: ldr             x2, [fp, #0x10]
    // 0x60f984: r0 = computeMinIntrinsicWidth()
    //     0x60f984: bl              #0x60f8dc  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMinIntrinsicWidth
    // 0x60f988: r0 = inline_Allocate_Double()
    //     0x60f988: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x60f98c: add             x0, x0, #0x10
    //     0x60f990: cmp             x1, x0
    //     0x60f994: b.ls            #0x60f9c4
    //     0x60f998: str             x0, [THR, #0x50]  ; THR::top
    //     0x60f99c: sub             x0, x0, #0xf
    //     0x60f9a0: movz            x1, #0xe15c
    //     0x60f9a4: movk            x1, #0x3, lsl #16
    //     0x60f9a8: stur            x1, [x0, #-1]
    // 0x60f9ac: StoreField: r0->field_7 = d0
    //     0x60f9ac: stur            d0, [x0, #7]
    // 0x60f9b0: LeaveFrame
    //     0x60f9b0: mov             SP, fp
    //     0x60f9b4: ldp             fp, lr, [SP], #0x10
    // 0x60f9b8: ret
    //     0x60f9b8: ret             
    // 0x60f9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60f9bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60f9c0: b               #0x60f980
    // 0x60f9c4: SaveReg d0
    //     0x60f9c4: str             q0, [SP, #-0x10]!
    // 0x60f9c8: r0 = AllocateDouble()
    //     0x60f9c8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x60f9cc: RestoreReg d0
    //     0x60f9cc: ldr             q0, [SP], #0x10
    // 0x60f9d0: b               #0x60f9ac
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x60fe20, size: 0x24
    // 0x60fe20: EnterFrame
    //     0x60fe20: stp             fp, lr, [SP, #-0x10]!
    //     0x60fe24: mov             fp, SP
    // 0x60fe28: ldr             x2, [fp, #0x10]
    // 0x60fe2c: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x60fe2c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42710] AnonymousClosure: (0x60f960), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMinIntrinsicWidth (0x60f8dc)
    //     0x60fe30: ldr             x1, [x1, #0x710]
    // 0x60fe34: r0 = AllocateClosure()
    //     0x60fe34: bl              #0xd467d4  ; AllocateClosureStub
    // 0x60fe38: LeaveFrame
    //     0x60fe38: mov             SP, fp
    //     0x60fe3c: ldp             fp, lr, [SP], #0x10
    // 0x60fe40: ret
    //     0x60fe40: ret             
  }
  [closure] Size <anonymous closure>(dynamic, RenderBox, BoxConstraints) {
    // ** addr: 0x61299c, size: 0x4c
    // 0x61299c: EnterFrame
    //     0x61299c: stp             fp, lr, [SP, #-0x10]!
    //     0x6129a0: mov             fp, SP
    // 0x6129a4: AllocStack(0x8)
    //     0x6129a4: sub             SP, SP, #8
    // 0x6129a8: CheckStackOverflow
    //     0x6129a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6129ac: cmp             SP, x16
    //     0x6129b0: b.ls            #0x6129e0
    // 0x6129b4: ldr             x1, [fp, #0x18]
    // 0x6129b8: d0 = inf
    //     0x6129b8: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x6129bc: r0 = getMaxIntrinsicWidth()
    //     0x6129bc: bl              #0x5f1ac4  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x6129c0: stur            d0, [fp, #-8]
    // 0x6129c4: r0 = Size()
    //     0x6129c4: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6129c8: ldur            d0, [fp, #-8]
    // 0x6129cc: StoreField: r0->field_7 = d0
    //     0x6129cc: stur            d0, [x0, #7]
    // 0x6129d0: StoreField: r0->field_f = rZR
    //     0x6129d0: stur            xzr, [x0, #0xf]
    // 0x6129d4: LeaveFrame
    //     0x6129d4: mov             SP, fp
    //     0x6129d8: ldp             fp, lr, [SP], #0x10
    // 0x6129dc: ret
    //     0x6129dc: ret             
    // 0x6129e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6129e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6129e4: b               #0x6129b4
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x6129e8, size: 0x84
    // 0x6129e8: EnterFrame
    //     0x6129e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6129ec: mov             fp, SP
    // 0x6129f0: AllocStack(0x8)
    //     0x6129f0: sub             SP, SP, #8
    // 0x6129f4: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x6129f4: mov             x0, x1
    //     0x6129f8: stur            x1, [fp, #-8]
    // 0x6129fc: CheckStackOverflow
    //     0x6129fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x612a00: cmp             SP, x16
    //     0x612a04: b.ls            #0x612a64
    // 0x612a08: r1 = Function '<anonymous closure>':.
    //     0x612a08: add             x1, PP, #0x40, lsl #12  ; [pp+0x40318] AnonymousClosure: (0x61299c), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMaxIntrinsicWidth (0x6129e8)
    //     0x612a0c: ldr             x1, [x1, #0x318]
    // 0x612a10: r2 = Null
    //     0x612a10: mov             x2, NULL
    // 0x612a14: r0 = AllocateClosure()
    //     0x612a14: bl              #0xd467d4  ; AllocateClosureStub
    // 0x612a18: ldur            x1, [fp, #-8]
    // 0x612a1c: mov             x2, x0
    // 0x612a20: d0 = inf
    //     0x612a20: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x612a24: r0 = layoutInlineChildren()
    //     0x612a24: bl              #0x5f6be0  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x612a28: ldur            x1, [fp, #-8]
    // 0x612a2c: stur            x0, [fp, #-8]
    // 0x612a30: r0 = _textIntrinsics()
    //     0x612a30: bl              #0x5f6e6c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_textIntrinsics
    // 0x612a34: mov             x1, x0
    // 0x612a38: ldur            x2, [fp, #-8]
    // 0x612a3c: stur            x0, [fp, #-8]
    // 0x612a40: r0 = setPlaceholderDimensions()
    //     0x612a40: bl              #0x5f69a4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x612a44: ldur            x1, [fp, #-8]
    // 0x612a48: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x612a48: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x612a4c: r0 = layout()
    //     0x612a4c: bl              #0x5b9244  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x612a50: ldur            x1, [fp, #-8]
    // 0x612a54: r0 = maxIntrinsicWidth()
    //     0x612a54: bl              #0x6128f8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::maxIntrinsicWidth
    // 0x612a58: LeaveFrame
    //     0x612a58: mov             SP, fp
    //     0x612a5c: ldp             fp, lr, [SP], #0x10
    // 0x612a60: ret
    //     0x612a60: ret             
    // 0x612a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x612a64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x612a68: b               #0x612a08
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x612a6c, size: 0x74
    // 0x612a6c: EnterFrame
    //     0x612a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x612a70: mov             fp, SP
    // 0x612a74: ldr             x0, [fp, #0x18]
    // 0x612a78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x612a78: ldur            w1, [x0, #0x17]
    // 0x612a7c: DecompressPointer r1
    //     0x612a7c: add             x1, x1, HEAP, lsl #32
    // 0x612a80: CheckStackOverflow
    //     0x612a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x612a84: cmp             SP, x16
    //     0x612a88: b.ls            #0x612ac8
    // 0x612a8c: ldr             x2, [fp, #0x10]
    // 0x612a90: r0 = computeMaxIntrinsicWidth()
    //     0x612a90: bl              #0x6129e8  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMaxIntrinsicWidth
    // 0x612a94: r0 = inline_Allocate_Double()
    //     0x612a94: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x612a98: add             x0, x0, #0x10
    //     0x612a9c: cmp             x1, x0
    //     0x612aa0: b.ls            #0x612ad0
    //     0x612aa4: str             x0, [THR, #0x50]  ; THR::top
    //     0x612aa8: sub             x0, x0, #0xf
    //     0x612aac: movz            x1, #0xe15c
    //     0x612ab0: movk            x1, #0x3, lsl #16
    //     0x612ab4: stur            x1, [x0, #-1]
    // 0x612ab8: StoreField: r0->field_7 = d0
    //     0x612ab8: stur            d0, [x0, #7]
    // 0x612abc: LeaveFrame
    //     0x612abc: mov             SP, fp
    //     0x612ac0: ldp             fp, lr, [SP], #0x10
    // 0x612ac4: ret
    //     0x612ac4: ret             
    // 0x612ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x612ac8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x612acc: b               #0x612a8c
    // 0x612ad0: SaveReg d0
    //     0x612ad0: str             q0, [SP, #-0x10]!
    // 0x612ad4: r0 = AllocateDouble()
    //     0x612ad4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x612ad8: RestoreReg d0
    //     0x612ad8: ldr             q0, [SP], #0x10
    // 0x612adc: b               #0x612ab8
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x612e48, size: 0x24
    // 0x612e48: EnterFrame
    //     0x612e48: stp             fp, lr, [SP, #-0x10]!
    //     0x612e4c: mov             fp, SP
    // 0x612e50: ldr             x2, [fp, #0x10]
    // 0x612e54: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x612e54: add             x1, PP, #0x40, lsl #12  ; [pp+0x40310] AnonymousClosure: (0x612a6c), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMaxIntrinsicWidth (0x6129e8)
    //     0x612e58: ldr             x1, [x1, #0x310]
    // 0x612e5c: r0 = AllocateClosure()
    //     0x612e5c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x612e60: LeaveFrame
    //     0x612e60: mov             SP, fp
    //     0x612e64: ldp             fp, lr, [SP], #0x10
    // 0x612e68: ret
    //     0x612e68: ret             
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x616c80, size: 0x8c
    // 0x616c80: EnterFrame
    //     0x616c80: stp             fp, lr, [SP, #-0x10]!
    //     0x616c84: mov             fp, SP
    // 0x616c88: AllocStack(0x18)
    //     0x616c88: sub             SP, SP, #0x18
    // 0x616c8c: SetupParameters(RenderParagraph this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x616c8c: mov             x5, x1
    //     0x616c90: mov             x4, x2
    //     0x616c94: stur            x1, [fp, #-8]
    //     0x616c98: stur            x2, [fp, #-0x10]
    //     0x616c9c: stur            x3, [fp, #-0x18]
    // 0x616ca0: CheckStackOverflow
    //     0x616ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x616ca4: cmp             SP, x16
    //     0x616ca8: b.ls            #0x616d04
    // 0x616cac: mov             x0, x4
    // 0x616cb0: r2 = Null
    //     0x616cb0: mov             x2, NULL
    // 0x616cb4: r1 = Null
    //     0x616cb4: mov             x1, NULL
    // 0x616cb8: r4 = 60
    //     0x616cb8: movz            x4, #0x3c
    // 0x616cbc: branchIfSmi(r0, 0x616cc8)
    //     0x616cbc: tbz             w0, #0, #0x616cc8
    // 0x616cc0: r4 = LoadClassIdInstr(r0)
    //     0x616cc0: ldur            x4, [x0, #-1]
    //     0x616cc4: ubfx            x4, x4, #0xc, #0x14
    // 0x616cc8: sub             x4, x4, #0xbc0
    // 0x616ccc: cmp             x4, #0x84
    // 0x616cd0: b.ls            #0x616ce4
    // 0x616cd4: r8 = RenderBox
    //     0x616cd4: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x616cd8: r3 = Null
    //     0x616cd8: add             x3, PP, #0x34, lsl #12  ; [pp+0x346e0] Null
    //     0x616cdc: ldr             x3, [x3, #0x6e0]
    // 0x616ce0: r0 = RenderBox()
    //     0x616ce0: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x616ce4: ldur            x1, [fp, #-8]
    // 0x616ce8: ldur            x2, [fp, #-0x10]
    // 0x616cec: ldur            x3, [fp, #-0x18]
    // 0x616cf0: r0 = defaultApplyPaintTransform()
    //     0x616cf0: bl              #0x616d0c  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::defaultApplyPaintTransform
    // 0x616cf4: r0 = Null
    //     0x616cf4: mov             x0, NULL
    // 0x616cf8: LeaveFrame
    //     0x616cf8: mov             SP, fp
    //     0x616cfc: ldp             fp, lr, [SP], #0x10
    // 0x616d00: ret
    //     0x616d00: ret             
    // 0x616d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x616d04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x616d08: b               #0x616cac
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x6175a0, size: 0x30
    // 0x6175a0: EnterFrame
    //     0x6175a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6175a4: mov             fp, SP
    // 0x6175a8: CheckStackOverflow
    //     0x6175a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6175ac: cmp             SP, x16
    //     0x6175b0: b.ls            #0x6175c8
    // 0x6175b4: r0 = markNeedsLayout()
    //     0x6175b4: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x6175b8: r0 = Null
    //     0x6175b8: mov             x0, NULL
    // 0x6175bc: LeaveFrame
    //     0x6175bc: mov             SP, fp
    //     0x6175c0: ldp             fp, lr, [SP], #0x10
    // 0x6175c4: ret
    //     0x6175c4: ret             
    // 0x6175c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6175c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6175cc: b               #0x6175b4
  }
  _ systemFontsDidChange(/* No info */) {
    // ** addr: 0x619bd4, size: 0x50
    // 0x619bd4: EnterFrame
    //     0x619bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x619bd8: mov             fp, SP
    // 0x619bdc: AllocStack(0x8)
    //     0x619bdc: sub             SP, SP, #8
    // 0x619be0: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x619be0: mov             x0, x1
    //     0x619be4: stur            x1, [fp, #-8]
    // 0x619be8: CheckStackOverflow
    //     0x619be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x619bec: cmp             SP, x16
    //     0x619bf0: b.ls            #0x619c1c
    // 0x619bf4: mov             x1, x0
    // 0x619bf8: r0 = markNeedsLayout()
    //     0x619bf8: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x619bfc: ldur            x0, [fp, #-8]
    // 0x619c00: LoadField: r1 = r0->field_6b
    //     0x619c00: ldur            w1, [x0, #0x6b]
    // 0x619c04: DecompressPointer r1
    //     0x619c04: add             x1, x1, HEAP, lsl #32
    // 0x619c08: r0 = markNeedsLayout()
    //     0x619c08: bl              #0x5f6a4c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x619c0c: r0 = Null
    //     0x619c0c: mov             x0, NULL
    // 0x619c10: LeaveFrame
    //     0x619c10: mov             SP, fp
    //     0x619c14: ldp             fp, lr, [SP], #0x10
    // 0x619c18: ret
    //     0x619c18: ret             
    // 0x619c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x619c1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x619c20: b               #0x619bf4
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x6273bc, size: 0x618
    // 0x6273bc: EnterFrame
    //     0x6273bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6273c0: mov             fp, SP
    // 0x6273c4: AllocStack(0x70)
    //     0x6273c4: sub             SP, SP, #0x70
    // 0x6273c8: SetupParameters(RenderParagraph this /* r1 => r3, fp-0x10 */)
    //     0x6273c8: mov             x3, x1
    //     0x6273cc: stur            x1, [fp, #-0x10]
    // 0x6273d0: CheckStackOverflow
    //     0x6273d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6273d4: cmp             SP, x16
    //     0x6273d8: b.ls            #0x627968
    // 0x6273dc: LoadField: r4 = r3->field_27
    //     0x6273dc: ldur            w4, [x3, #0x27]
    // 0x6273e0: DecompressPointer r4
    //     0x6273e0: add             x4, x4, HEAP, lsl #32
    // 0x6273e4: stur            x4, [fp, #-8]
    // 0x6273e8: cmp             w4, NULL
    // 0x6273ec: b.eq            #0x62794c
    // 0x6273f0: mov             x0, x4
    // 0x6273f4: r2 = Null
    //     0x6273f4: mov             x2, NULL
    // 0x6273f8: r1 = Null
    //     0x6273f8: mov             x1, NULL
    // 0x6273fc: r4 = LoadClassIdInstr(r0)
    //     0x6273fc: ldur            x4, [x0, #-1]
    //     0x627400: ubfx            x4, x4, #0xc, #0x14
    // 0x627404: sub             x4, x4, #0xc6b
    // 0x627408: cmp             x4, #1
    // 0x62740c: b.ls            #0x627420
    // 0x627410: r8 = BoxConstraints
    //     0x627410: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x627414: r3 = Null
    //     0x627414: add             x3, PP, #0x34, lsl #12  ; [pp+0x34700] Null
    //     0x627418: ldr             x3, [x3, #0x700]
    // 0x62741c: r0 = BoxConstraints()
    //     0x62741c: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x627420: ldur            x0, [fp, #-8]
    // 0x627424: LoadField: d0 = r0->field_f
    //     0x627424: ldur            d0, [x0, #0xf]
    // 0x627428: ldur            x1, [fp, #-0x10]
    // 0x62742c: r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x62742c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23c28] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x19876adc264)
    //     0x627430: ldr             x2, [x2, #0xc28]
    // 0x627434: r0 = layoutInlineChildren()
    //     0x627434: bl              #0x5f6be0  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x627438: ldur            x3, [fp, #-0x10]
    // 0x62743c: StoreField: r3->field_97 = r0
    //     0x62743c: stur            w0, [x3, #0x97]
    //     0x627440: ldurb           w16, [x3, #-1]
    //     0x627444: ldurb           w17, [x0, #-1]
    //     0x627448: and             x16, x17, x16, lsr #2
    //     0x62744c: tst             x16, HEAP, lsr #32
    //     0x627450: b.eq            #0x627458
    //     0x627454: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x627458: mov             x1, x3
    // 0x62745c: ldur            x2, [fp, #-8]
    // 0x627460: r0 = _layoutTextWithConstraints()
    //     0x627460: bl              #0x628a88  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutTextWithConstraints
    // 0x627464: ldur            x0, [fp, #-0x10]
    // 0x627468: LoadField: r2 = r0->field_6b
    //     0x627468: ldur            w2, [x0, #0x6b]
    // 0x62746c: DecompressPointer r2
    //     0x62746c: add             x2, x2, HEAP, lsl #32
    // 0x627470: mov             x1, x2
    // 0x627474: stur            x2, [fp, #-0x18]
    // 0x627478: r0 = inlinePlaceholderBoxes()
    //     0x627478: bl              #0x626054  ; [package:flutter/src/painting/text_painter.dart] TextPainter::inlinePlaceholderBoxes
    // 0x62747c: cmp             w0, NULL
    // 0x627480: b.eq            #0x627970
    // 0x627484: ldur            x1, [fp, #-0x10]
    // 0x627488: mov             x2, x0
    // 0x62748c: r0 = positionInlineChildren()
    //     0x62748c: bl              #0x62887c  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::positionInlineChildren
    // 0x627490: ldur            x1, [fp, #-0x18]
    // 0x627494: r0 = size()
    //     0x627494: bl              #0x5c1908  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x627498: ldur            x1, [fp, #-8]
    // 0x62749c: mov             x2, x0
    // 0x6274a0: stur            x0, [fp, #-8]
    // 0x6274a4: r0 = constrain()
    //     0x6274a4: bl              #0x5f2898  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x6274a8: ldur            x2, [fp, #-0x10]
    // 0x6274ac: StoreField: r2->field_53 = r0
    //     0x6274ac: stur            w0, [x2, #0x53]
    //     0x6274b0: ldurb           w16, [x2, #-1]
    //     0x6274b4: ldurb           w17, [x0, #-1]
    //     0x6274b8: and             x16, x17, x16, lsr #2
    //     0x6274bc: tst             x16, HEAP, lsr #32
    //     0x6274c0: b.eq            #0x6274c8
    //     0x6274c4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6274c8: mov             x1, x2
    // 0x6274cc: r0 = size()
    //     0x6274cc: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6274d0: LoadField: d0 = r0->field_f
    //     0x6274d0: ldur            d0, [x0, #0xf]
    // 0x6274d4: ldur            x0, [fp, #-8]
    // 0x6274d8: LoadField: d1 = r0->field_f
    //     0x6274d8: ldur            d1, [x0, #0xf]
    // 0x6274dc: fcmp            d1, d0
    // 0x6274e0: b.le            #0x6274ec
    // 0x6274e4: r2 = true
    //     0x6274e4: add             x2, NULL, #0x20  ; true
    // 0x6274e8: b               #0x6274fc
    // 0x6274ec: ldur            x1, [fp, #-0x18]
    // 0x6274f0: r0 = didExceedMaxLines()
    //     0x6274f0: bl              #0x6286e8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::didExceedMaxLines
    // 0x6274f4: mov             x2, x0
    // 0x6274f8: ldur            x0, [fp, #-8]
    // 0x6274fc: ldur            x1, [fp, #-0x10]
    // 0x627500: stur            x2, [fp, #-0x20]
    // 0x627504: r0 = size()
    //     0x627504: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x627508: LoadField: d0 = r0->field_7
    //     0x627508: ldur            d0, [x0, #7]
    // 0x62750c: ldur            x0, [fp, #-8]
    // 0x627510: LoadField: d1 = r0->field_7
    //     0x627510: ldur            d1, [x0, #7]
    // 0x627514: fcmp            d1, d0
    // 0x627518: r16 = true
    //     0x627518: add             x16, NULL, #0x20  ; true
    // 0x62751c: r17 = false
    //     0x62751c: add             x17, NULL, #0x30  ; false
    // 0x627520: csel            x0, x16, x17, gt
    // 0x627524: stur            x0, [fp, #-0x28]
    // 0x627528: tbz             w0, #4, #0x627534
    // 0x62752c: ldur            x1, [fp, #-0x20]
    // 0x627530: tbnz            w1, #4, #0x62792c
    // 0x627534: ldur            x1, [fp, #-0x10]
    // 0x627538: LoadField: r2 = r1->field_87
    //     0x627538: ldur            w2, [x1, #0x87]
    // 0x62753c: DecompressPointer r2
    //     0x62753c: add             x2, x2, HEAP, lsl #32
    // 0x627540: LoadField: r3 = r2->field_7
    //     0x627540: ldur            x3, [x2, #7]
    // 0x627544: cmp             x3, #1
    // 0x627548: b.gt            #0x627904
    // 0x62754c: cmp             x3, #0
    // 0x627550: b.gt            #0x62755c
    // 0x627554: r4 = true
    //     0x627554: add             x4, NULL, #0x20  ; true
    // 0x627558: b               #0x627910
    // 0x62755c: ldur            x2, [fp, #-0x18]
    // 0x627560: r4 = true
    //     0x627560: add             x4, NULL, #0x20  ; true
    // 0x627564: StoreField: r1->field_8f = r4
    //     0x627564: stur            w4, [x1, #0x8f]
    // 0x627568: LoadField: r3 = r2->field_f
    //     0x627568: ldur            w3, [x2, #0xf]
    // 0x62756c: DecompressPointer r3
    //     0x62756c: add             x3, x3, HEAP, lsl #32
    // 0x627570: cmp             w3, NULL
    // 0x627574: b.eq            #0x627974
    // 0x627578: LoadField: r4 = r3->field_7
    //     0x627578: ldur            w4, [x3, #7]
    // 0x62757c: DecompressPointer r4
    //     0x62757c: add             x4, x4, HEAP, lsl #32
    // 0x627580: stur            x4, [fp, #-8]
    // 0x627584: r0 = TextSpan()
    //     0x627584: bl              #0x6286b8  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x627588: mov             x2, x0
    // 0x62758c: r0 = "…"
    //     0x62758c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2af38] "…"
    //     0x627590: ldr             x0, [x0, #0xf38]
    // 0x627594: stur            x2, [fp, #-0x20]
    // 0x627598: StoreField: r2->field_b = r0
    //     0x627598: stur            w0, [x2, #0xb]
    // 0x62759c: r0 = Instance__DeferringMouseCursor
    //     0x62759c: ldr             x0, [PP, #0x22b8]  ; [pp+0x22b8] Obj!_DeferringMouseCursor@dc2d91
    // 0x6275a0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6275a0: stur            w0, [x2, #0x17]
    // 0x6275a4: ldur            x0, [fp, #-8]
    // 0x6275a8: StoreField: r2->field_7 = r0
    //     0x6275a8: stur            w0, [x2, #7]
    // 0x6275ac: ldur            x0, [fp, #-0x18]
    // 0x6275b0: LoadField: r3 = r0->field_1b
    //     0x6275b0: ldur            w3, [x0, #0x1b]
    // 0x6275b4: DecompressPointer r3
    //     0x6275b4: add             x3, x3, HEAP, lsl #32
    // 0x6275b8: stur            x3, [fp, #-8]
    // 0x6275bc: cmp             w3, NULL
    // 0x6275c0: b.eq            #0x627978
    // 0x6275c4: ldur            x1, [fp, #-0x10]
    // 0x6275c8: r0 = textScaler()
    //     0x6275c8: bl              #0x6286a4  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textScaler
    // 0x6275cc: ldur            x1, [fp, #-0x10]
    // 0x6275d0: stur            x0, [fp, #-0x30]
    // 0x6275d4: r0 = locale()
    //     0x6275d4: bl              #0x628690  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::locale
    // 0x6275d8: stur            x0, [fp, #-0x38]
    // 0x6275dc: r0 = TextPainter()
    //     0x6275dc: bl              #0x5f7c60  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x6275e0: stur            x0, [fp, #-0x40]
    // 0x6275e4: ldur            x16, [fp, #-0x20]
    // 0x6275e8: ldur            lr, [fp, #-8]
    // 0x6275ec: stp             lr, x16, [SP, #0x10]
    // 0x6275f0: ldur            x16, [fp, #-0x30]
    // 0x6275f4: ldur            lr, [fp, #-0x38]
    // 0x6275f8: stp             lr, x16, [SP]
    // 0x6275fc: mov             x1, x0
    // 0x627600: r4 = const [0, 0x5, 0x4, 0x1, locale, 0x4, text, 0x1, textDirection, 0x2, textScaler, 0x3, null]
    //     0x627600: add             x4, PP, #0x34, lsl #12  ; [pp+0x34710] List(13) [0, 0x5, 0x4, 0x1, "locale", 0x4, "text", 0x1, "textDirection", 0x2, "textScaler", 0x3, Null]
    //     0x627604: ldr             x4, [x4, #0x710]
    // 0x627608: r0 = TextPainter()
    //     0x627608: bl              #0x5f77a8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x62760c: ldur            x1, [fp, #-0x40]
    // 0x627610: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x627610: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x627614: r0 = layout()
    //     0x627614: bl              #0x5b9244  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x627618: ldur            x0, [fp, #-0x28]
    // 0x62761c: tbnz            w0, #4, #0x627808
    // 0x627620: ldur            x0, [fp, #-0x18]
    // 0x627624: LoadField: r1 = r0->field_1b
    //     0x627624: ldur            w1, [x0, #0x1b]
    // 0x627628: DecompressPointer r1
    //     0x627628: add             x1, x1, HEAP, lsl #32
    // 0x62762c: cmp             w1, NULL
    // 0x627630: b.eq            #0x62797c
    // 0x627634: LoadField: r0 = r1->field_7
    //     0x627634: ldur            x0, [x1, #7]
    // 0x627638: cmp             x0, #0
    // 0x62763c: b.gt            #0x62768c
    // 0x627640: ldur            x1, [fp, #-0x40]
    // 0x627644: LoadField: r0 = r1->field_7
    //     0x627644: ldur            w0, [x1, #7]
    // 0x627648: DecompressPointer r0
    //     0x627648: add             x0, x0, HEAP, lsl #32
    // 0x62764c: cmp             w0, NULL
    // 0x627650: b.eq            #0x627980
    // 0x627654: LoadField: d0 = r0->field_13
    //     0x627654: ldur            d0, [x0, #0x13]
    // 0x627658: r2 = inline_Allocate_Double()
    //     0x627658: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x62765c: add             x2, x2, #0x10
    //     0x627660: cmp             x0, x2
    //     0x627664: b.ls            #0x627984
    //     0x627668: str             x2, [THR, #0x50]  ; THR::top
    //     0x62766c: sub             x2, x2, #0xf
    //     0x627670: movz            x0, #0xe15c
    //     0x627674: movk            x0, #0x3, lsl #16
    //     0x627678: stur            x0, [x2, #-1]
    // 0x62767c: StoreField: r2->field_7 = d0
    //     0x62767c: stur            d0, [x2, #7]
    // 0x627680: r3 = 0.000000
    //     0x627680: ldr             x3, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x627684: r0 = AllocateRecord2()
    //     0x627684: bl              #0xd46164  ; AllocateRecord2Stub
    // 0x627688: b               #0x627720
    // 0x62768c: ldur            x0, [fp, #-0x40]
    // 0x627690: ldur            x1, [fp, #-0x10]
    // 0x627694: r0 = size()
    //     0x627694: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x627698: LoadField: d0 = r0->field_7
    //     0x627698: ldur            d0, [x0, #7]
    // 0x62769c: ldur            x0, [fp, #-0x40]
    // 0x6276a0: LoadField: r1 = r0->field_7
    //     0x6276a0: ldur            w1, [x0, #7]
    // 0x6276a4: DecompressPointer r1
    //     0x6276a4: add             x1, x1, HEAP, lsl #32
    // 0x6276a8: cmp             w1, NULL
    // 0x6276ac: b.eq            #0x6279a0
    // 0x6276b0: LoadField: d1 = r1->field_13
    //     0x6276b0: ldur            d1, [x1, #0x13]
    // 0x6276b4: fsub            d2, d0, d1
    // 0x6276b8: ldur            x1, [fp, #-0x10]
    // 0x6276bc: stur            d2, [fp, #-0x48]
    // 0x6276c0: r0 = size()
    //     0x6276c0: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6276c4: LoadField: d0 = r0->field_7
    //     0x6276c4: ldur            d0, [x0, #7]
    // 0x6276c8: ldur            d1, [fp, #-0x48]
    // 0x6276cc: r2 = inline_Allocate_Double()
    //     0x6276cc: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x6276d0: add             x2, x2, #0x10
    //     0x6276d4: cmp             x0, x2
    //     0x6276d8: b.ls            #0x6279a4
    //     0x6276dc: str             x2, [THR, #0x50]  ; THR::top
    //     0x6276e0: sub             x2, x2, #0xf
    //     0x6276e4: movz            x0, #0xe15c
    //     0x6276e8: movk            x0, #0x3, lsl #16
    //     0x6276ec: stur            x0, [x2, #-1]
    // 0x6276f0: StoreField: r2->field_7 = d1
    //     0x6276f0: stur            d1, [x2, #7]
    // 0x6276f4: r3 = inline_Allocate_Double()
    //     0x6276f4: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x6276f8: add             x3, x3, #0x10
    //     0x6276fc: cmp             x0, x3
    //     0x627700: b.ls            #0x6279b8
    //     0x627704: str             x3, [THR, #0x50]  ; THR::top
    //     0x627708: sub             x3, x3, #0xf
    //     0x62770c: movz            x0, #0xe15c
    //     0x627710: movk            x0, #0x3, lsl #16
    //     0x627714: stur            x0, [x3, #-1]
    // 0x627718: StoreField: r3->field_7 = d0
    //     0x627718: stur            d0, [x3, #7]
    // 0x62771c: r0 = AllocateRecord2()
    //     0x62771c: bl              #0xd46164  ; AllocateRecord2Stub
    // 0x627720: ldur            x1, [fp, #-0x10]
    // 0x627724: LoadField: r2 = r0->field_f
    //     0x627724: ldur            w2, [x0, #0xf]
    // 0x627728: DecompressPointer r2
    //     0x627728: add             x2, x2, HEAP, lsl #32
    // 0x62772c: LoadField: r3 = r0->field_13
    //     0x62772c: ldur            w3, [x0, #0x13]
    // 0x627730: DecompressPointer r3
    //     0x627730: add             x3, x3, HEAP, lsl #32
    // 0x627734: stur            x3, [fp, #-8]
    // 0x627738: LoadField: d0 = r2->field_7
    //     0x627738: ldur            d0, [x2, #7]
    // 0x62773c: stur            d0, [fp, #-0x48]
    // 0x627740: r0 = Offset()
    //     0x627740: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x627744: ldur            d0, [fp, #-0x48]
    // 0x627748: stur            x0, [fp, #-0x18]
    // 0x62774c: StoreField: r0->field_7 = d0
    //     0x62774c: stur            d0, [x0, #7]
    // 0x627750: StoreField: r0->field_f = rZR
    //     0x627750: stur            xzr, [x0, #0xf]
    // 0x627754: ldur            x1, [fp, #-8]
    // 0x627758: LoadField: d0 = r1->field_7
    //     0x627758: ldur            d0, [x1, #7]
    // 0x62775c: stur            d0, [fp, #-0x48]
    // 0x627760: r0 = Offset()
    //     0x627760: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x627764: ldur            d0, [fp, #-0x48]
    // 0x627768: stur            x0, [fp, #-8]
    // 0x62776c: StoreField: r0->field_7 = d0
    //     0x62776c: stur            d0, [x0, #7]
    // 0x627770: StoreField: r0->field_f = rZR
    //     0x627770: stur            xzr, [x0, #0xf]
    // 0x627774: r1 = Null
    //     0x627774: mov             x1, NULL
    // 0x627778: r2 = 4
    //     0x627778: movz            x2, #0x4
    // 0x62777c: r0 = AllocateArray()
    //     0x62777c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x627780: stur            x0, [fp, #-0x20]
    // 0x627784: r16 = Instance_Color
    //     0x627784: add             x16, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0x627788: ldr             x16, [x16, #0x578]
    // 0x62778c: StoreField: r0->field_f = r16
    //     0x62778c: stur            w16, [x0, #0xf]
    // 0x627790: r16 = Instance_Color
    //     0x627790: add             x16, PP, #0x34, lsl #12  ; [pp+0x34718] Obj!Color@dc78f1
    //     0x627794: ldr             x16, [x16, #0x718]
    // 0x627798: StoreField: r0->field_13 = r16
    //     0x627798: stur            w16, [x0, #0x13]
    // 0x62779c: r1 = <Color>
    //     0x62779c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0x6277a0: ldr             x1, [x1, #0x4d8]
    // 0x6277a4: r0 = AllocateGrowableArray()
    //     0x6277a4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x6277a8: mov             x1, x0
    // 0x6277ac: ldur            x0, [fp, #-0x20]
    // 0x6277b0: stur            x1, [fp, #-0x28]
    // 0x6277b4: StoreField: r1->field_f = r0
    //     0x6277b4: stur            w0, [x1, #0xf]
    // 0x6277b8: r2 = 4
    //     0x6277b8: movz            x2, #0x4
    // 0x6277bc: StoreField: r1->field_b = r2
    //     0x6277bc: stur            w2, [x1, #0xb]
    // 0x6277c0: r0 = Gradient()
    //     0x6277c0: bl              #0x628684  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0x6277c4: mov             x1, x0
    // 0x6277c8: ldur            x2, [fp, #-0x18]
    // 0x6277cc: ldur            x3, [fp, #-8]
    // 0x6277d0: ldur            x5, [fp, #-0x28]
    // 0x6277d4: stur            x0, [fp, #-8]
    // 0x6277d8: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x6277d8: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x6277dc: r0 = Gradient.linear()
    //     0x6277dc: bl              #0x627b2c  ; [dart:ui] Gradient::Gradient.linear
    // 0x6277e0: ldur            x0, [fp, #-8]
    // 0x6277e4: ldur            x3, [fp, #-0x10]
    // 0x6277e8: StoreField: r3->field_93 = r0
    //     0x6277e8: stur            w0, [x3, #0x93]
    //     0x6277ec: ldurb           w16, [x3, #-1]
    //     0x6277f0: ldurb           w17, [x0, #-1]
    //     0x6277f4: and             x16, x17, x16, lsr #2
    //     0x6277f8: tst             x16, HEAP, lsr #32
    //     0x6277fc: b.eq            #0x627804
    //     0x627800: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x627804: b               #0x6278f8
    // 0x627808: ldur            x3, [fp, #-0x10]
    // 0x62780c: r2 = 4
    //     0x62780c: movz            x2, #0x4
    // 0x627810: mov             x1, x3
    // 0x627814: r0 = size()
    //     0x627814: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x627818: LoadField: d0 = r0->field_f
    //     0x627818: ldur            d0, [x0, #0xf]
    // 0x62781c: ldur            x1, [fp, #-0x40]
    // 0x627820: stur            d0, [fp, #-0x48]
    // 0x627824: r0 = height()
    //     0x627824: bl              #0x5c196c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x627828: mov             v1.16b, v0.16b
    // 0x62782c: d0 = 2.000000
    //     0x62782c: fmov            d0, #2.00000000
    // 0x627830: fdiv            d2, d1, d0
    // 0x627834: ldur            d0, [fp, #-0x48]
    // 0x627838: fsub            d1, d0, d2
    // 0x62783c: stur            d1, [fp, #-0x50]
    // 0x627840: r0 = Offset()
    //     0x627840: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x627844: stur            x0, [fp, #-8]
    // 0x627848: StoreField: r0->field_7 = rZR
    //     0x627848: stur            xzr, [x0, #7]
    // 0x62784c: ldur            d0, [fp, #-0x50]
    // 0x627850: StoreField: r0->field_f = d0
    //     0x627850: stur            d0, [x0, #0xf]
    // 0x627854: r0 = Offset()
    //     0x627854: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x627858: stur            x0, [fp, #-0x18]
    // 0x62785c: StoreField: r0->field_7 = rZR
    //     0x62785c: stur            xzr, [x0, #7]
    // 0x627860: ldur            d0, [fp, #-0x48]
    // 0x627864: StoreField: r0->field_f = d0
    //     0x627864: stur            d0, [x0, #0xf]
    // 0x627868: r1 = Null
    //     0x627868: mov             x1, NULL
    // 0x62786c: r2 = 4
    //     0x62786c: movz            x2, #0x4
    // 0x627870: r0 = AllocateArray()
    //     0x627870: bl              #0xd474a0  ; AllocateArrayStub
    // 0x627874: stur            x0, [fp, #-0x20]
    // 0x627878: r16 = Instance_Color
    //     0x627878: add             x16, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0x62787c: ldr             x16, [x16, #0x578]
    // 0x627880: StoreField: r0->field_f = r16
    //     0x627880: stur            w16, [x0, #0xf]
    // 0x627884: r16 = Instance_Color
    //     0x627884: add             x16, PP, #0x34, lsl #12  ; [pp+0x34718] Obj!Color@dc78f1
    //     0x627888: ldr             x16, [x16, #0x718]
    // 0x62788c: StoreField: r0->field_13 = r16
    //     0x62788c: stur            w16, [x0, #0x13]
    // 0x627890: r1 = <Color>
    //     0x627890: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0x627894: ldr             x1, [x1, #0x4d8]
    // 0x627898: r0 = AllocateGrowableArray()
    //     0x627898: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x62789c: mov             x1, x0
    // 0x6278a0: ldur            x0, [fp, #-0x20]
    // 0x6278a4: stur            x1, [fp, #-0x28]
    // 0x6278a8: StoreField: r1->field_f = r0
    //     0x6278a8: stur            w0, [x1, #0xf]
    // 0x6278ac: r0 = 4
    //     0x6278ac: movz            x0, #0x4
    // 0x6278b0: StoreField: r1->field_b = r0
    //     0x6278b0: stur            w0, [x1, #0xb]
    // 0x6278b4: r0 = Gradient()
    //     0x6278b4: bl              #0x628684  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0x6278b8: mov             x1, x0
    // 0x6278bc: ldur            x2, [fp, #-8]
    // 0x6278c0: ldur            x3, [fp, #-0x18]
    // 0x6278c4: ldur            x5, [fp, #-0x28]
    // 0x6278c8: stur            x0, [fp, #-8]
    // 0x6278cc: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x6278cc: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x6278d0: r0 = Gradient.linear()
    //     0x6278d0: bl              #0x627b2c  ; [dart:ui] Gradient::Gradient.linear
    // 0x6278d4: ldur            x0, [fp, #-8]
    // 0x6278d8: ldur            x1, [fp, #-0x10]
    // 0x6278dc: StoreField: r1->field_93 = r0
    //     0x6278dc: stur            w0, [x1, #0x93]
    //     0x6278e0: ldurb           w16, [x1, #-1]
    //     0x6278e4: ldurb           w17, [x0, #-1]
    //     0x6278e8: and             x16, x17, x16, lsr #2
    //     0x6278ec: tst             x16, HEAP, lsr #32
    //     0x6278f0: b.eq            #0x6278f8
    //     0x6278f4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6278f8: ldur            x1, [fp, #-0x40]
    // 0x6278fc: r0 = dispose()
    //     0x6278fc: bl              #0x6279fc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x627900: b               #0x62793c
    // 0x627904: r4 = true
    //     0x627904: add             x4, NULL, #0x20  ; true
    // 0x627908: cmp             x3, #2
    // 0x62790c: b.gt            #0x62791c
    // 0x627910: StoreField: r1->field_8f = r4
    //     0x627910: stur            w4, [x1, #0x8f]
    // 0x627914: StoreField: r1->field_93 = rNULL
    //     0x627914: stur            NULL, [x1, #0x93]
    // 0x627918: b               #0x62793c
    // 0x62791c: r0 = false
    //     0x62791c: add             x0, NULL, #0x30  ; false
    // 0x627920: StoreField: r1->field_8f = r0
    //     0x627920: stur            w0, [x1, #0x8f]
    // 0x627924: StoreField: r1->field_93 = rNULL
    //     0x627924: stur            NULL, [x1, #0x93]
    // 0x627928: b               #0x62793c
    // 0x62792c: ldur            x1, [fp, #-0x10]
    // 0x627930: r0 = false
    //     0x627930: add             x0, NULL, #0x30  ; false
    // 0x627934: StoreField: r1->field_8f = r0
    //     0x627934: stur            w0, [x1, #0x8f]
    // 0x627938: StoreField: r1->field_93 = rNULL
    //     0x627938: stur            NULL, [x1, #0x93]
    // 0x62793c: r0 = Null
    //     0x62793c: mov             x0, NULL
    // 0x627940: LeaveFrame
    //     0x627940: mov             SP, fp
    //     0x627944: ldp             fp, lr, [SP], #0x10
    // 0x627948: ret
    //     0x627948: ret             
    // 0x62794c: r0 = StateError()
    //     0x62794c: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x627950: mov             x1, x0
    // 0x627954: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x627954: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x627958: StoreField: r1->field_b = r0
    //     0x627958: stur            w0, [x1, #0xb]
    // 0x62795c: mov             x0, x1
    // 0x627960: r0 = Throw()
    //     0x627960: bl              #0xd45764  ; ThrowStub
    // 0x627964: brk             #0
    // 0x627968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x627968: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62796c: b               #0x6273dc
    // 0x627970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x627970: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x627974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x627974: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x627978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x627978: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62797c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62797c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x627980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x627980: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x627984: SaveReg d0
    //     0x627984: str             q0, [SP, #-0x10]!
    // 0x627988: SaveReg r1
    //     0x627988: str             x1, [SP, #-8]!
    // 0x62798c: r0 = AllocateDouble()
    //     0x62798c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x627990: mov             x2, x0
    // 0x627994: RestoreReg r1
    //     0x627994: ldr             x1, [SP], #8
    // 0x627998: RestoreReg d0
    //     0x627998: ldr             q0, [SP], #0x10
    // 0x62799c: b               #0x62767c
    // 0x6279a0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6279a0: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x6279a4: stp             q0, q1, [SP, #-0x20]!
    // 0x6279a8: r0 = AllocateDouble()
    //     0x6279a8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x6279ac: mov             x2, x0
    // 0x6279b0: ldp             q0, q1, [SP], #0x20
    // 0x6279b4: b               #0x6276f0
    // 0x6279b8: SaveReg d0
    //     0x6279b8: str             q0, [SP, #-0x10]!
    // 0x6279bc: SaveReg r2
    //     0x6279bc: str             x2, [SP, #-8]!
    // 0x6279c0: r0 = AllocateDouble()
    //     0x6279c0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x6279c4: mov             x3, x0
    // 0x6279c8: RestoreReg r2
    //     0x6279c8: ldr             x2, [SP], #8
    // 0x6279cc: RestoreReg d0
    //     0x6279cc: ldr             q0, [SP], #0x10
    // 0x6279d0: b               #0x627718
  }
  get _ textDirection(/* No info */) {
    // ** addr: 0x6279d4, size: 0x28
    // 0x6279d4: LoadField: r2 = r1->field_6b
    //     0x6279d4: ldur            w2, [x1, #0x6b]
    // 0x6279d8: DecompressPointer r2
    //     0x6279d8: add             x2, x2, HEAP, lsl #32
    // 0x6279dc: LoadField: r0 = r2->field_1b
    //     0x6279dc: ldur            w0, [x2, #0x1b]
    // 0x6279e0: DecompressPointer r0
    //     0x6279e0: add             x0, x0, HEAP, lsl #32
    // 0x6279e4: cmp             w0, NULL
    // 0x6279e8: b.eq            #0x6279f0
    // 0x6279ec: ret
    //     0x6279ec: ret             
    // 0x6279f0: EnterFrame
    //     0x6279f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6279f4: mov             fp, SP
    // 0x6279f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6279f8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ locale(/* No info */) {
    // ** addr: 0x628690, size: 0x14
    // 0x628690: LoadField: r2 = r1->field_6b
    //     0x628690: ldur            w2, [x1, #0x6b]
    // 0x628694: DecompressPointer r2
    //     0x628694: add             x2, x2, HEAP, lsl #32
    // 0x628698: LoadField: r0 = r2->field_27
    //     0x628698: ldur            w0, [x2, #0x27]
    // 0x62869c: DecompressPointer r0
    //     0x62869c: add             x0, x0, HEAP, lsl #32
    // 0x6286a0: ret
    //     0x6286a0: ret             
  }
  get _ textScaler(/* No info */) {
    // ** addr: 0x6286a4, size: 0x14
    // 0x6286a4: LoadField: r2 = r1->field_6b
    //     0x6286a4: ldur            w2, [x1, #0x6b]
    // 0x6286a8: DecompressPointer r2
    //     0x6286a8: add             x2, x2, HEAP, lsl #32
    // 0x6286ac: LoadField: r0 = r2->field_1f
    //     0x6286ac: ldur            w0, [x2, #0x1f]
    // 0x6286b0: DecompressPointer r0
    //     0x6286b0: add             x0, x0, HEAP, lsl #32
    // 0x6286b4: ret
    //     0x6286b4: ret             
  }
  _ _layoutTextWithConstraints(/* No info */) {
    // ** addr: 0x628a88, size: 0x108
    // 0x628a88: EnterFrame
    //     0x628a88: stp             fp, lr, [SP, #-0x10]!
    //     0x628a8c: mov             fp, SP
    // 0x628a90: AllocStack(0x30)
    //     0x628a90: sub             SP, SP, #0x30
    // 0x628a94: SetupParameters(RenderParagraph this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x628a94: mov             x3, x1
    //     0x628a98: mov             x0, x2
    //     0x628a9c: stur            x1, [fp, #-0x10]
    //     0x628aa0: stur            x2, [fp, #-0x18]
    // 0x628aa4: CheckStackOverflow
    //     0x628aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x628aa8: cmp             SP, x16
    //     0x628aac: b.ls            #0x628b5c
    // 0x628ab0: LoadField: r4 = r3->field_6b
    //     0x628ab0: ldur            w4, [x3, #0x6b]
    // 0x628ab4: DecompressPointer r4
    //     0x628ab4: add             x4, x4, HEAP, lsl #32
    // 0x628ab8: stur            x4, [fp, #-8]
    // 0x628abc: LoadField: r2 = r3->field_97
    //     0x628abc: ldur            w2, [x3, #0x97]
    // 0x628ac0: DecompressPointer r2
    //     0x628ac0: add             x2, x2, HEAP, lsl #32
    // 0x628ac4: mov             x1, x4
    // 0x628ac8: r0 = setPlaceholderDimensions()
    //     0x628ac8: bl              #0x5f69a4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x628acc: ldur            x0, [fp, #-0x18]
    // 0x628ad0: LoadField: d1 = r0->field_7
    //     0x628ad0: ldur            d1, [x0, #7]
    // 0x628ad4: stur            d1, [fp, #-0x20]
    // 0x628ad8: LoadField: d0 = r0->field_f
    //     0x628ad8: ldur            d0, [x0, #0xf]
    // 0x628adc: ldur            x1, [fp, #-0x10]
    // 0x628ae0: r0 = _adjustMaxWidth()
    //     0x628ae0: bl              #0x5f6978  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_adjustMaxWidth
    // 0x628ae4: mov             v1.16b, v0.16b
    // 0x628ae8: ldur            d0, [fp, #-0x20]
    // 0x628aec: r0 = inline_Allocate_Double()
    //     0x628aec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x628af0: add             x0, x0, #0x10
    //     0x628af4: cmp             x1, x0
    //     0x628af8: b.ls            #0x628b64
    //     0x628afc: str             x0, [THR, #0x50]  ; THR::top
    //     0x628b00: sub             x0, x0, #0xf
    //     0x628b04: movz            x1, #0xe15c
    //     0x628b08: movk            x1, #0x3, lsl #16
    //     0x628b0c: stur            x1, [x0, #-1]
    // 0x628b10: StoreField: r0->field_7 = d0
    //     0x628b10: stur            d0, [x0, #7]
    // 0x628b14: r1 = inline_Allocate_Double()
    //     0x628b14: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x628b18: add             x1, x1, #0x10
    //     0x628b1c: cmp             x2, x1
    //     0x628b20: b.ls            #0x628b74
    //     0x628b24: str             x1, [THR, #0x50]  ; THR::top
    //     0x628b28: sub             x1, x1, #0xf
    //     0x628b2c: movz            x2, #0xe15c
    //     0x628b30: movk            x2, #0x3, lsl #16
    //     0x628b34: stur            x2, [x1, #-1]
    // 0x628b38: StoreField: r1->field_7 = d1
    //     0x628b38: stur            d1, [x1, #7]
    // 0x628b3c: stp             x1, x0, [SP]
    // 0x628b40: ldur            x1, [fp, #-8]
    // 0x628b44: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x628b44: ldr             x4, [PP, #0x45a8]  ; [pp+0x45a8] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x628b48: r0 = layout()
    //     0x628b48: bl              #0x5b9244  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x628b4c: r0 = Null
    //     0x628b4c: mov             x0, NULL
    // 0x628b50: LeaveFrame
    //     0x628b50: mov             SP, fp
    //     0x628b54: ldp             fp, lr, [SP], #0x10
    // 0x628b58: ret
    //     0x628b58: ret             
    // 0x628b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x628b5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x628b60: b               #0x628ab0
    // 0x628b64: stp             q0, q1, [SP, #-0x20]!
    // 0x628b68: r0 = AllocateDouble()
    //     0x628b68: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x628b6c: ldp             q0, q1, [SP], #0x20
    // 0x628b70: b               #0x628b10
    // 0x628b74: SaveReg d1
    //     0x628b74: str             q1, [SP, #-0x10]!
    // 0x628b78: SaveReg r0
    //     0x628b78: str             x0, [SP, #-8]!
    // 0x628b7c: r0 = AllocateDouble()
    //     0x628b7c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x628b80: mov             x1, x0
    // 0x628b84: RestoreReg r0
    //     0x628b84: ldr             x0, [SP], #8
    // 0x628b88: RestoreReg d1
    //     0x628b88: ldr             q1, [SP], #0x10
    // 0x628b8c: b               #0x628b38
  }
  _ paint(/* No info */) {
    // ** addr: 0x65f528, size: 0x6e4
    // 0x65f528: EnterFrame
    //     0x65f528: stp             fp, lr, [SP, #-0x10]!
    //     0x65f52c: mov             fp, SP
    // 0x65f530: AllocStack(0x50)
    //     0x65f530: sub             SP, SP, #0x50
    // 0x65f534: SetupParameters(RenderParagraph this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x65f534: mov             x5, x1
    //     0x65f538: mov             x4, x2
    //     0x65f53c: stur            x1, [fp, #-0x10]
    //     0x65f540: stur            x2, [fp, #-0x18]
    //     0x65f544: stur            x3, [fp, #-0x20]
    // 0x65f548: CheckStackOverflow
    //     0x65f548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65f54c: cmp             SP, x16
    //     0x65f550: b.ls            #0x65fbcc
    // 0x65f554: LoadField: r6 = r5->field_27
    //     0x65f554: ldur            w6, [x5, #0x27]
    // 0x65f558: DecompressPointer r6
    //     0x65f558: add             x6, x6, HEAP, lsl #32
    // 0x65f55c: stur            x6, [fp, #-8]
    // 0x65f560: cmp             w6, NULL
    // 0x65f564: b.eq            #0x65fbb0
    // 0x65f568: mov             x0, x6
    // 0x65f56c: r2 = Null
    //     0x65f56c: mov             x2, NULL
    // 0x65f570: r1 = Null
    //     0x65f570: mov             x1, NULL
    // 0x65f574: r4 = LoadClassIdInstr(r0)
    //     0x65f574: ldur            x4, [x0, #-1]
    //     0x65f578: ubfx            x4, x4, #0xc, #0x14
    // 0x65f57c: sub             x4, x4, #0xc6b
    // 0x65f580: cmp             x4, #1
    // 0x65f584: b.ls            #0x65f598
    // 0x65f588: r8 = BoxConstraints
    //     0x65f588: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x65f58c: r3 = Null
    //     0x65f58c: add             x3, PP, #0x34, lsl #12  ; [pp+0x346a0] Null
    //     0x65f590: ldr             x3, [x3, #0x6a0]
    // 0x65f594: r0 = BoxConstraints()
    //     0x65f594: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x65f598: ldur            x1, [fp, #-0x10]
    // 0x65f59c: ldur            x2, [fp, #-8]
    // 0x65f5a0: r0 = _layoutTextWithConstraints()
    //     0x65f5a0: bl              #0x628a88  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutTextWithConstraints
    // 0x65f5a4: ldur            x0, [fp, #-0x10]
    // 0x65f5a8: LoadField: r1 = r0->field_8f
    //     0x65f5a8: ldur            w1, [x0, #0x8f]
    // 0x65f5ac: DecompressPointer r1
    //     0x65f5ac: add             x1, x1, HEAP, lsl #32
    // 0x65f5b0: tbnz            w1, #4, #0x65f814
    // 0x65f5b4: mov             x1, x0
    // 0x65f5b8: r0 = size()
    //     0x65f5b8: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x65f5bc: ldur            x1, [fp, #-0x20]
    // 0x65f5c0: mov             x2, x0
    // 0x65f5c4: r0 = &()
    //     0x65f5c4: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0x65f5c8: mov             x2, x0
    // 0x65f5cc: ldur            x0, [fp, #-0x10]
    // 0x65f5d0: stur            x2, [fp, #-8]
    // 0x65f5d4: LoadField: r1 = r0->field_93
    //     0x65f5d4: ldur            w1, [x0, #0x93]
    // 0x65f5d8: DecompressPointer r1
    //     0x65f5d8: add             x1, x1, HEAP, lsl #32
    // 0x65f5dc: cmp             w1, NULL
    // 0x65f5e0: b.eq            #0x65f6c4
    // 0x65f5e4: ldur            x3, [fp, #-0x18]
    // 0x65f5e8: r1 = LoadClassIdInstr(r3)
    //     0x65f5e8: ldur            x1, [x3, #-1]
    //     0x65f5ec: ubfx            x1, x1, #0xc, #0x14
    // 0x65f5f0: cmp             x1, #0xca9
    // 0x65f5f4: b.ne            #0x65f628
    // 0x65f5f8: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x65f5f8: ldur            w1, [x3, #0x17]
    // 0x65f5fc: DecompressPointer r1
    //     0x65f5fc: add             x1, x1, HEAP, lsl #32
    // 0x65f600: cmp             w1, NULL
    // 0x65f604: b.ne            #0x65f610
    // 0x65f608: mov             x1, x3
    // 0x65f60c: r0 = _startRecording()
    //     0x65f60c: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x65f610: ldur            x0, [fp, #-0x18]
    // 0x65f614: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65f614: ldur            w1, [x0, #0x17]
    // 0x65f618: DecompressPointer r1
    //     0x65f618: add             x1, x1, HEAP, lsl #32
    // 0x65f61c: cmp             w1, NULL
    // 0x65f620: b.eq            #0x65fbd4
    // 0x65f624: b               #0x65f674
    // 0x65f628: mov             x0, x3
    // 0x65f62c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65f62c: ldur            w1, [x0, #0x17]
    // 0x65f630: DecompressPointer r1
    //     0x65f630: add             x1, x1, HEAP, lsl #32
    // 0x65f634: cmp             w1, NULL
    // 0x65f638: b.ne            #0x65f644
    // 0x65f63c: mov             x1, x0
    // 0x65f640: r0 = _startRecording()
    //     0x65f640: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x65f644: ldur            x1, [fp, #-0x18]
    // 0x65f648: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x65f648: ldur            w0, [x1, #0x17]
    // 0x65f64c: DecompressPointer r0
    //     0x65f64c: add             x0, x0, HEAP, lsl #32
    // 0x65f650: stur            x0, [fp, #-0x28]
    // 0x65f654: cmp             w0, NULL
    // 0x65f658: b.eq            #0x65fbd8
    // 0x65f65c: r0 = SkeletonizerCanvas()
    //     0x65f65c: bl              #0x638394  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x65f660: mov             x1, x0
    // 0x65f664: ldur            x0, [fp, #-0x28]
    // 0x65f668: StoreField: r1->field_b = r0
    //     0x65f668: stur            w0, [x1, #0xb]
    // 0x65f66c: ldur            x0, [fp, #-0x18]
    // 0x65f670: StoreField: r1->field_7 = r0
    //     0x65f670: stur            w0, [x1, #7]
    // 0x65f674: stur            x1, [fp, #-0x28]
    // 0x65f678: r16 = 136
    //     0x65f678: movz            x16, #0x88
    // 0x65f67c: stp             x16, NULL, [SP]
    // 0x65f680: r0 = ByteData()
    //     0x65f680: bl              #0x591210  ; [dart:typed_data] ByteData::ByteData
    // 0x65f684: stur            x0, [fp, #-0x30]
    // 0x65f688: r0 = Paint()
    //     0x65f688: bl              #0x5be6f4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x65f68c: mov             x1, x0
    // 0x65f690: ldur            x0, [fp, #-0x30]
    // 0x65f694: StoreField: r1->field_7 = r0
    //     0x65f694: stur            w0, [x1, #7]
    // 0x65f698: ldur            x0, [fp, #-0x28]
    // 0x65f69c: r2 = LoadClassIdInstr(r0)
    //     0x65f69c: ldur            x2, [x0, #-1]
    //     0x65f6a0: ubfx            x2, x2, #0xc, #0x14
    // 0x65f6a4: mov             x3, x1
    // 0x65f6a8: mov             x1, x0
    // 0x65f6ac: mov             x0, x2
    // 0x65f6b0: ldur            x2, [fp, #-8]
    // 0x65f6b4: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x65f6b4: sub             lr, x0, #0xfd6
    //     0x65f6b8: ldr             lr, [x21, lr, lsl #3]
    //     0x65f6bc: blr             lr
    // 0x65f6c0: b               #0x65f768
    // 0x65f6c4: ldur            x0, [fp, #-0x18]
    // 0x65f6c8: r1 = LoadClassIdInstr(r0)
    //     0x65f6c8: ldur            x1, [x0, #-1]
    //     0x65f6cc: ubfx            x1, x1, #0xc, #0x14
    // 0x65f6d0: cmp             x1, #0xca9
    // 0x65f6d4: b.ne            #0x65f70c
    // 0x65f6d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65f6d8: ldur            w1, [x0, #0x17]
    // 0x65f6dc: DecompressPointer r1
    //     0x65f6dc: add             x1, x1, HEAP, lsl #32
    // 0x65f6e0: cmp             w1, NULL
    // 0x65f6e4: b.ne            #0x65f6f0
    // 0x65f6e8: mov             x1, x0
    // 0x65f6ec: r0 = _startRecording()
    //     0x65f6ec: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x65f6f0: ldur            x0, [fp, #-0x18]
    // 0x65f6f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65f6f4: ldur            w1, [x0, #0x17]
    // 0x65f6f8: DecompressPointer r1
    //     0x65f6f8: add             x1, x1, HEAP, lsl #32
    // 0x65f6fc: cmp             w1, NULL
    // 0x65f700: b.eq            #0x65fbdc
    // 0x65f704: mov             x2, x0
    // 0x65f708: b               #0x65f754
    // 0x65f70c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65f70c: ldur            w1, [x0, #0x17]
    // 0x65f710: DecompressPointer r1
    //     0x65f710: add             x1, x1, HEAP, lsl #32
    // 0x65f714: cmp             w1, NULL
    // 0x65f718: b.ne            #0x65f724
    // 0x65f71c: mov             x1, x0
    // 0x65f720: r0 = _startRecording()
    //     0x65f720: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x65f724: ldur            x1, [fp, #-0x18]
    // 0x65f728: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x65f728: ldur            w0, [x1, #0x17]
    // 0x65f72c: DecompressPointer r0
    //     0x65f72c: add             x0, x0, HEAP, lsl #32
    // 0x65f730: stur            x0, [fp, #-0x28]
    // 0x65f734: cmp             w0, NULL
    // 0x65f738: b.eq            #0x65fbe0
    // 0x65f73c: r0 = SkeletonizerCanvas()
    //     0x65f73c: bl              #0x638394  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x65f740: mov             x1, x0
    // 0x65f744: ldur            x0, [fp, #-0x28]
    // 0x65f748: StoreField: r1->field_b = r0
    //     0x65f748: stur            w0, [x1, #0xb]
    // 0x65f74c: ldur            x2, [fp, #-0x18]
    // 0x65f750: StoreField: r1->field_7 = r2
    //     0x65f750: stur            w2, [x1, #7]
    // 0x65f754: r0 = LoadClassIdInstr(r1)
    //     0x65f754: ldur            x0, [x1, #-1]
    //     0x65f758: ubfx            x0, x0, #0xc, #0x14
    // 0x65f75c: r0 = GDT[cid_x0 + -0xff3]()
    //     0x65f75c: sub             lr, x0, #0xff3
    //     0x65f760: ldr             lr, [x21, lr, lsl #3]
    //     0x65f764: blr             lr
    // 0x65f768: ldur            x0, [fp, #-0x18]
    // 0x65f76c: r1 = LoadClassIdInstr(r0)
    //     0x65f76c: ldur            x1, [x0, #-1]
    //     0x65f770: ubfx            x1, x1, #0xc, #0x14
    // 0x65f774: cmp             x1, #0xca9
    // 0x65f778: b.ne            #0x65f7b0
    // 0x65f77c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65f77c: ldur            w1, [x0, #0x17]
    // 0x65f780: DecompressPointer r1
    //     0x65f780: add             x1, x1, HEAP, lsl #32
    // 0x65f784: cmp             w1, NULL
    // 0x65f788: b.ne            #0x65f794
    // 0x65f78c: mov             x1, x0
    // 0x65f790: r0 = _startRecording()
    //     0x65f790: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x65f794: ldur            x0, [fp, #-0x18]
    // 0x65f798: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65f798: ldur            w1, [x0, #0x17]
    // 0x65f79c: DecompressPointer r1
    //     0x65f79c: add             x1, x1, HEAP, lsl #32
    // 0x65f7a0: cmp             w1, NULL
    // 0x65f7a4: b.eq            #0x65fbe4
    // 0x65f7a8: mov             x3, x0
    // 0x65f7ac: b               #0x65f7f8
    // 0x65f7b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65f7b0: ldur            w1, [x0, #0x17]
    // 0x65f7b4: DecompressPointer r1
    //     0x65f7b4: add             x1, x1, HEAP, lsl #32
    // 0x65f7b8: cmp             w1, NULL
    // 0x65f7bc: b.ne            #0x65f7c8
    // 0x65f7c0: mov             x1, x0
    // 0x65f7c4: r0 = _startRecording()
    //     0x65f7c4: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x65f7c8: ldur            x1, [fp, #-0x18]
    // 0x65f7cc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x65f7cc: ldur            w0, [x1, #0x17]
    // 0x65f7d0: DecompressPointer r0
    //     0x65f7d0: add             x0, x0, HEAP, lsl #32
    // 0x65f7d4: stur            x0, [fp, #-0x28]
    // 0x65f7d8: cmp             w0, NULL
    // 0x65f7dc: b.eq            #0x65fbe8
    // 0x65f7e0: r0 = SkeletonizerCanvas()
    //     0x65f7e0: bl              #0x638394  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x65f7e4: mov             x1, x0
    // 0x65f7e8: ldur            x0, [fp, #-0x28]
    // 0x65f7ec: StoreField: r1->field_b = r0
    //     0x65f7ec: stur            w0, [x1, #0xb]
    // 0x65f7f0: ldur            x3, [fp, #-0x18]
    // 0x65f7f4: StoreField: r1->field_7 = r3
    //     0x65f7f4: stur            w3, [x1, #7]
    // 0x65f7f8: r0 = LoadClassIdInstr(r1)
    //     0x65f7f8: ldur            x0, [x1, #-1]
    //     0x65f7fc: ubfx            x0, x0, #0xc, #0x14
    // 0x65f800: ldur            x2, [fp, #-8]
    // 0x65f804: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x65f804: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x65f808: r0 = GDT[cid_x0 + -0xfea]()
    //     0x65f808: sub             lr, x0, #0xfea
    //     0x65f80c: ldr             lr, [x21, lr, lsl #3]
    //     0x65f810: blr             lr
    // 0x65f814: ldur            x2, [fp, #-0x10]
    // 0x65f818: ldur            x0, [fp, #-0x18]
    // 0x65f81c: LoadField: r3 = r2->field_6b
    //     0x65f81c: ldur            w3, [x2, #0x6b]
    // 0x65f820: DecompressPointer r3
    //     0x65f820: add             x3, x3, HEAP, lsl #32
    // 0x65f824: stur            x3, [fp, #-8]
    // 0x65f828: r4 = LoadClassIdInstr(r0)
    //     0x65f828: ldur            x4, [x0, #-1]
    //     0x65f82c: ubfx            x4, x4, #0xc, #0x14
    // 0x65f830: stur            x4, [fp, #-0x38]
    // 0x65f834: cmp             x4, #0xca9
    // 0x65f838: b.ne            #0x65f870
    // 0x65f83c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65f83c: ldur            w1, [x0, #0x17]
    // 0x65f840: DecompressPointer r1
    //     0x65f840: add             x1, x1, HEAP, lsl #32
    // 0x65f844: cmp             w1, NULL
    // 0x65f848: b.ne            #0x65f854
    // 0x65f84c: mov             x1, x0
    // 0x65f850: r0 = _startRecording()
    //     0x65f850: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x65f854: ldur            x0, [fp, #-0x18]
    // 0x65f858: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65f858: ldur            w1, [x0, #0x17]
    // 0x65f85c: DecompressPointer r1
    //     0x65f85c: add             x1, x1, HEAP, lsl #32
    // 0x65f860: cmp             w1, NULL
    // 0x65f864: b.eq            #0x65fbec
    // 0x65f868: mov             x2, x1
    // 0x65f86c: b               #0x65f8bc
    // 0x65f870: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65f870: ldur            w1, [x0, #0x17]
    // 0x65f874: DecompressPointer r1
    //     0x65f874: add             x1, x1, HEAP, lsl #32
    // 0x65f878: cmp             w1, NULL
    // 0x65f87c: b.ne            #0x65f888
    // 0x65f880: mov             x1, x0
    // 0x65f884: r0 = _startRecording()
    //     0x65f884: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x65f888: ldur            x2, [fp, #-0x18]
    // 0x65f88c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x65f88c: ldur            w0, [x2, #0x17]
    // 0x65f890: DecompressPointer r0
    //     0x65f890: add             x0, x0, HEAP, lsl #32
    // 0x65f894: stur            x0, [fp, #-0x28]
    // 0x65f898: cmp             w0, NULL
    // 0x65f89c: b.eq            #0x65fbf0
    // 0x65f8a0: r0 = SkeletonizerCanvas()
    //     0x65f8a0: bl              #0x638394  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x65f8a4: mov             x1, x0
    // 0x65f8a8: ldur            x0, [fp, #-0x28]
    // 0x65f8ac: StoreField: r1->field_b = r0
    //     0x65f8ac: stur            w0, [x1, #0xb]
    // 0x65f8b0: ldur            x0, [fp, #-0x18]
    // 0x65f8b4: StoreField: r1->field_7 = r0
    //     0x65f8b4: stur            w0, [x1, #7]
    // 0x65f8b8: mov             x2, x1
    // 0x65f8bc: ldur            x4, [fp, #-0x10]
    // 0x65f8c0: ldur            x1, [fp, #-8]
    // 0x65f8c4: ldur            x3, [fp, #-0x20]
    // 0x65f8c8: r0 = paint()
    //     0x65f8c8: bl              #0x65d37c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::paint
    // 0x65f8cc: ldur            x1, [fp, #-0x10]
    // 0x65f8d0: ldur            x2, [fp, #-0x18]
    // 0x65f8d4: ldur            x3, [fp, #-0x20]
    // 0x65f8d8: r0 = paintInlineChildren()
    //     0x65f8d8: bl              #0x65fc0c  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::paintInlineChildren
    // 0x65f8dc: ldur            x0, [fp, #-0x10]
    // 0x65f8e0: LoadField: r1 = r0->field_8f
    //     0x65f8e0: ldur            w1, [x0, #0x8f]
    // 0x65f8e4: DecompressPointer r1
    //     0x65f8e4: add             x1, x1, HEAP, lsl #32
    // 0x65f8e8: tbnz            w1, #4, #0x65fba0
    // 0x65f8ec: LoadField: r1 = r0->field_93
    //     0x65f8ec: ldur            w1, [x0, #0x93]
    // 0x65f8f0: DecompressPointer r1
    //     0x65f8f0: add             x1, x1, HEAP, lsl #32
    // 0x65f8f4: cmp             w1, NULL
    // 0x65f8f8: b.eq            #0x65fb00
    // 0x65f8fc: ldur            x2, [fp, #-0x38]
    // 0x65f900: cmp             x2, #0xca9
    // 0x65f904: b.ne            #0x65f940
    // 0x65f908: ldur            x3, [fp, #-0x18]
    // 0x65f90c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x65f90c: ldur            w1, [x3, #0x17]
    // 0x65f910: DecompressPointer r1
    //     0x65f910: add             x1, x1, HEAP, lsl #32
    // 0x65f914: cmp             w1, NULL
    // 0x65f918: b.ne            #0x65f924
    // 0x65f91c: mov             x1, x3
    // 0x65f920: r0 = _startRecording()
    //     0x65f920: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x65f924: ldur            x0, [fp, #-0x18]
    // 0x65f928: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65f928: ldur            w1, [x0, #0x17]
    // 0x65f92c: DecompressPointer r1
    //     0x65f92c: add             x1, x1, HEAP, lsl #32
    // 0x65f930: cmp             w1, NULL
    // 0x65f934: b.eq            #0x65fbf4
    // 0x65f938: mov             x2, x0
    // 0x65f93c: b               #0x65f98c
    // 0x65f940: ldur            x0, [fp, #-0x18]
    // 0x65f944: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65f944: ldur            w1, [x0, #0x17]
    // 0x65f948: DecompressPointer r1
    //     0x65f948: add             x1, x1, HEAP, lsl #32
    // 0x65f94c: cmp             w1, NULL
    // 0x65f950: b.ne            #0x65f95c
    // 0x65f954: mov             x1, x0
    // 0x65f958: r0 = _startRecording()
    //     0x65f958: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x65f95c: ldur            x1, [fp, #-0x18]
    // 0x65f960: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x65f960: ldur            w0, [x1, #0x17]
    // 0x65f964: DecompressPointer r0
    //     0x65f964: add             x0, x0, HEAP, lsl #32
    // 0x65f968: stur            x0, [fp, #-8]
    // 0x65f96c: cmp             w0, NULL
    // 0x65f970: b.eq            #0x65fbf8
    // 0x65f974: r0 = SkeletonizerCanvas()
    //     0x65f974: bl              #0x638394  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x65f978: mov             x1, x0
    // 0x65f97c: ldur            x0, [fp, #-8]
    // 0x65f980: StoreField: r1->field_b = r0
    //     0x65f980: stur            w0, [x1, #0xb]
    // 0x65f984: ldur            x2, [fp, #-0x18]
    // 0x65f988: StoreField: r1->field_7 = r2
    //     0x65f988: stur            w2, [x1, #7]
    // 0x65f98c: ldur            x3, [fp, #-0x10]
    // 0x65f990: ldur            x0, [fp, #-0x20]
    // 0x65f994: ldur            x4, [fp, #-0x38]
    // 0x65f998: LoadField: d0 = r0->field_7
    //     0x65f998: ldur            d0, [x0, #7]
    // 0x65f99c: LoadField: d1 = r0->field_f
    //     0x65f99c: ldur            d1, [x0, #0xf]
    // 0x65f9a0: r0 = LoadClassIdInstr(r1)
    //     0x65f9a0: ldur            x0, [x1, #-1]
    //     0x65f9a4: ubfx            x0, x0, #0xc, #0x14
    // 0x65f9a8: r0 = GDT[cid_x0 + -0xff1]()
    //     0x65f9a8: sub             lr, x0, #0xff1
    //     0x65f9ac: ldr             lr, [x21, lr, lsl #3]
    //     0x65f9b0: blr             lr
    // 0x65f9b4: r16 = 136
    //     0x65f9b4: movz            x16, #0x88
    // 0x65f9b8: stp             x16, NULL, [SP]
    // 0x65f9bc: r0 = ByteData()
    //     0x65f9bc: bl              #0x591210  ; [dart:typed_data] ByteData::ByteData
    // 0x65f9c0: stur            x0, [fp, #-8]
    // 0x65f9c4: r0 = Paint()
    //     0x65f9c4: bl              #0x5be6f4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x65f9c8: mov             x3, x0
    // 0x65f9cc: ldur            x0, [fp, #-8]
    // 0x65f9d0: stur            x3, [fp, #-0x20]
    // 0x65f9d4: StoreField: r3->field_7 = r0
    //     0x65f9d4: stur            w0, [x3, #7]
    // 0x65f9d8: mov             x1, x3
    // 0x65f9dc: r2 = Instance_BlendMode
    //     0x65f9dc: add             x2, PP, #0x34, lsl #12  ; [pp+0x346b0] Obj!BlendMode@dd5971
    //     0x65f9e0: ldr             x2, [x2, #0x6b0]
    // 0x65f9e4: r0 = blendMode=()
    //     0x65f9e4: bl              #0x65e900  ; [dart:ui] Paint::blendMode=
    // 0x65f9e8: ldur            x0, [fp, #-0x10]
    // 0x65f9ec: LoadField: r2 = r0->field_93
    //     0x65f9ec: ldur            w2, [x0, #0x93]
    // 0x65f9f0: DecompressPointer r2
    //     0x65f9f0: add             x2, x2, HEAP, lsl #32
    // 0x65f9f4: ldur            x1, [fp, #-0x20]
    // 0x65f9f8: stur            x2, [fp, #-8]
    // 0x65f9fc: r0 = _ensureObjectsInitialized()
    //     0x65f9fc: bl              #0x65928c  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x65fa00: r1 = LoadClassIdInstr(r0)
    //     0x65fa00: ldur            x1, [x0, #-1]
    //     0x65fa04: ubfx            x1, x1, #0xc, #0x14
    // 0x65fa08: stp             xzr, x0, [SP, #8]
    // 0x65fa0c: ldur            x16, [fp, #-8]
    // 0x65fa10: str             x16, [SP]
    // 0x65fa14: mov             x0, x1
    // 0x65fa18: r0 = GDT[cid_x0 + 0x139bb]()
    //     0x65fa18: movz            x17, #0x39bb
    //     0x65fa1c: movk            x17, #0x1, lsl #16
    //     0x65fa20: add             lr, x0, x17
    //     0x65fa24: ldr             lr, [x21, lr, lsl #3]
    //     0x65fa28: blr             lr
    // 0x65fa2c: ldur            x0, [fp, #-0x38]
    // 0x65fa30: cmp             x0, #0xca9
    // 0x65fa34: b.ne            #0x65fa70
    // 0x65fa38: ldur            x2, [fp, #-0x18]
    // 0x65fa3c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x65fa3c: ldur            w1, [x2, #0x17]
    // 0x65fa40: DecompressPointer r1
    //     0x65fa40: add             x1, x1, HEAP, lsl #32
    // 0x65fa44: cmp             w1, NULL
    // 0x65fa48: b.ne            #0x65fa54
    // 0x65fa4c: mov             x1, x2
    // 0x65fa50: r0 = _startRecording()
    //     0x65fa50: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x65fa54: ldur            x0, [fp, #-0x18]
    // 0x65fa58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65fa58: ldur            w1, [x0, #0x17]
    // 0x65fa5c: DecompressPointer r1
    //     0x65fa5c: add             x1, x1, HEAP, lsl #32
    // 0x65fa60: cmp             w1, NULL
    // 0x65fa64: b.eq            #0x65fbfc
    // 0x65fa68: mov             x2, x1
    // 0x65fa6c: b               #0x65fac0
    // 0x65fa70: ldur            x0, [fp, #-0x18]
    // 0x65fa74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65fa74: ldur            w1, [x0, #0x17]
    // 0x65fa78: DecompressPointer r1
    //     0x65fa78: add             x1, x1, HEAP, lsl #32
    // 0x65fa7c: cmp             w1, NULL
    // 0x65fa80: b.ne            #0x65fa8c
    // 0x65fa84: mov             x1, x0
    // 0x65fa88: r0 = _startRecording()
    //     0x65fa88: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x65fa8c: ldur            x1, [fp, #-0x18]
    // 0x65fa90: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x65fa90: ldur            w0, [x1, #0x17]
    // 0x65fa94: DecompressPointer r0
    //     0x65fa94: add             x0, x0, HEAP, lsl #32
    // 0x65fa98: stur            x0, [fp, #-8]
    // 0x65fa9c: cmp             w0, NULL
    // 0x65faa0: b.eq            #0x65fc00
    // 0x65faa4: r0 = SkeletonizerCanvas()
    //     0x65faa4: bl              #0x638394  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x65faa8: mov             x1, x0
    // 0x65faac: ldur            x0, [fp, #-8]
    // 0x65fab0: StoreField: r1->field_b = r0
    //     0x65fab0: stur            w0, [x1, #0xb]
    // 0x65fab4: ldur            x0, [fp, #-0x18]
    // 0x65fab8: StoreField: r1->field_7 = r0
    //     0x65fab8: stur            w0, [x1, #7]
    // 0x65fabc: mov             x2, x1
    // 0x65fac0: ldur            x1, [fp, #-0x10]
    // 0x65fac4: stur            x2, [fp, #-8]
    // 0x65fac8: r0 = size()
    //     0x65fac8: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x65facc: mov             x2, x0
    // 0x65fad0: r1 = Instance_Offset
    //     0x65fad0: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x65fad4: r0 = &()
    //     0x65fad4: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0x65fad8: ldur            x1, [fp, #-8]
    // 0x65fadc: r2 = LoadClassIdInstr(r1)
    //     0x65fadc: ldur            x2, [x1, #-1]
    //     0x65fae0: ubfx            x2, x2, #0xc, #0x14
    // 0x65fae4: mov             x16, x0
    // 0x65fae8: mov             x0, x2
    // 0x65faec: mov             x2, x16
    // 0x65faf0: ldur            x3, [fp, #-0x20]
    // 0x65faf4: r0 = GDT[cid_x0 + -0xff2]()
    //     0x65faf4: sub             lr, x0, #0xff2
    //     0x65faf8: ldr             lr, [x21, lr, lsl #3]
    //     0x65fafc: blr             lr
    // 0x65fb00: ldur            x0, [fp, #-0x38]
    // 0x65fb04: cmp             x0, #0xca9
    // 0x65fb08: b.ne            #0x65fb40
    // 0x65fb0c: ldur            x0, [fp, #-0x18]
    // 0x65fb10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65fb10: ldur            w1, [x0, #0x17]
    // 0x65fb14: DecompressPointer r1
    //     0x65fb14: add             x1, x1, HEAP, lsl #32
    // 0x65fb18: cmp             w1, NULL
    // 0x65fb1c: b.ne            #0x65fb28
    // 0x65fb20: mov             x1, x0
    // 0x65fb24: r0 = _startRecording()
    //     0x65fb24: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x65fb28: ldur            x0, [fp, #-0x18]
    // 0x65fb2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65fb2c: ldur            w1, [x0, #0x17]
    // 0x65fb30: DecompressPointer r1
    //     0x65fb30: add             x1, x1, HEAP, lsl #32
    // 0x65fb34: cmp             w1, NULL
    // 0x65fb38: b.eq            #0x65fc04
    // 0x65fb3c: b               #0x65fb8c
    // 0x65fb40: ldur            x0, [fp, #-0x18]
    // 0x65fb44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65fb44: ldur            w1, [x0, #0x17]
    // 0x65fb48: DecompressPointer r1
    //     0x65fb48: add             x1, x1, HEAP, lsl #32
    // 0x65fb4c: cmp             w1, NULL
    // 0x65fb50: b.ne            #0x65fb5c
    // 0x65fb54: mov             x1, x0
    // 0x65fb58: r0 = _startRecording()
    //     0x65fb58: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x65fb5c: ldur            x0, [fp, #-0x18]
    // 0x65fb60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65fb60: ldur            w1, [x0, #0x17]
    // 0x65fb64: DecompressPointer r1
    //     0x65fb64: add             x1, x1, HEAP, lsl #32
    // 0x65fb68: stur            x1, [fp, #-8]
    // 0x65fb6c: cmp             w1, NULL
    // 0x65fb70: b.eq            #0x65fc08
    // 0x65fb74: r0 = SkeletonizerCanvas()
    //     0x65fb74: bl              #0x638394  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x65fb78: mov             x1, x0
    // 0x65fb7c: ldur            x0, [fp, #-8]
    // 0x65fb80: StoreField: r1->field_b = r0
    //     0x65fb80: stur            w0, [x1, #0xb]
    // 0x65fb84: ldur            x0, [fp, #-0x18]
    // 0x65fb88: StoreField: r1->field_7 = r0
    //     0x65fb88: stur            w0, [x1, #7]
    // 0x65fb8c: r0 = LoadClassIdInstr(r1)
    //     0x65fb8c: ldur            x0, [x1, #-1]
    //     0x65fb90: ubfx            x0, x0, #0xc, #0x14
    // 0x65fb94: r0 = GDT[cid_x0 + -0xff7]()
    //     0x65fb94: sub             lr, x0, #0xff7
    //     0x65fb98: ldr             lr, [x21, lr, lsl #3]
    //     0x65fb9c: blr             lr
    // 0x65fba0: r0 = Null
    //     0x65fba0: mov             x0, NULL
    // 0x65fba4: LeaveFrame
    //     0x65fba4: mov             SP, fp
    //     0x65fba8: ldp             fp, lr, [SP], #0x10
    // 0x65fbac: ret
    //     0x65fbac: ret             
    // 0x65fbb0: r0 = StateError()
    //     0x65fbb0: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x65fbb4: mov             x1, x0
    // 0x65fbb8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x65fbb8: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x65fbbc: StoreField: r1->field_b = r0
    //     0x65fbbc: stur            w0, [x1, #0xb]
    // 0x65fbc0: mov             x0, x1
    // 0x65fbc4: r0 = Throw()
    //     0x65fbc4: bl              #0xd45764  ; ThrowStub
    // 0x65fbc8: brk             #0
    // 0x65fbcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65fbcc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65fbd0: b               #0x65f554
    // 0x65fbd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65fbd4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65fbd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65fbd8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65fbdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65fbdc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65fbe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65fbe0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65fbe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65fbe4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65fbe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65fbe8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65fbec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65fbec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65fbf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65fbf0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65fbf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65fbf4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65fbf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65fbf8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65fbfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65fbfc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65fc00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65fc00: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65fc04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65fc04: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65fc08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65fc08: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x66528c, size: 0x64
    // 0x66528c: EnterFrame
    //     0x66528c: stp             fp, lr, [SP, #-0x10]!
    //     0x665290: mov             fp, SP
    // 0x665294: AllocStack(0x8)
    //     0x665294: sub             SP, SP, #8
    // 0x665298: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x665298: mov             x0, x1
    //     0x66529c: stur            x1, [fp, #-8]
    // 0x6652a0: CheckStackOverflow
    //     0x6652a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6652a4: cmp             SP, x16
    //     0x6652a8: b.ls            #0x6652e8
    // 0x6652ac: LoadField: r1 = r0->field_6b
    //     0x6652ac: ldur            w1, [x0, #0x6b]
    // 0x6652b0: DecompressPointer r1
    //     0x6652b0: add             x1, x1, HEAP, lsl #32
    // 0x6652b4: r0 = dispose()
    //     0x6652b4: bl              #0x6279fc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x6652b8: ldur            x0, [fp, #-8]
    // 0x6652bc: LoadField: r1 = r0->field_6f
    //     0x6652bc: ldur            w1, [x0, #0x6f]
    // 0x6652c0: DecompressPointer r1
    //     0x6652c0: add             x1, x1, HEAP, lsl #32
    // 0x6652c4: cmp             w1, NULL
    // 0x6652c8: b.eq            #0x6652d0
    // 0x6652cc: r0 = dispose()
    //     0x6652cc: bl              #0x6279fc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x6652d0: ldur            x1, [fp, #-8]
    // 0x6652d4: r0 = dispose()
    //     0x6652d4: bl              #0x665494  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x6652d8: r0 = Null
    //     0x6652d8: mov             x0, NULL
    // 0x6652dc: LeaveFrame
    //     0x6652dc: mov             SP, fp
    //     0x6652e0: ldp             fp, lr, [SP], #0x10
    // 0x6652e4: ret
    //     0x6652e4: ret             
    // 0x6652e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6652e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6652ec: b               #0x6652ac
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x67311c, size: 0xf0
    // 0x67311c: EnterFrame
    //     0x67311c: stp             fp, lr, [SP, #-0x10]!
    //     0x673120: mov             fp, SP
    // 0x673124: AllocStack(0x10)
    //     0x673124: sub             SP, SP, #0x10
    // 0x673128: SetupParameters(RenderParagraph this /* r1 => r3, fp-0x10 */)
    //     0x673128: mov             x3, x1
    //     0x67312c: stur            x1, [fp, #-0x10]
    // 0x673130: CheckStackOverflow
    //     0x673130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x673134: cmp             SP, x16
    //     0x673138: b.ls            #0x6731f4
    // 0x67313c: LoadField: r4 = r3->field_27
    //     0x67313c: ldur            w4, [x3, #0x27]
    // 0x673140: DecompressPointer r4
    //     0x673140: add             x4, x4, HEAP, lsl #32
    // 0x673144: stur            x4, [fp, #-8]
    // 0x673148: cmp             w4, NULL
    // 0x67314c: b.eq            #0x6731d8
    // 0x673150: mov             x0, x4
    // 0x673154: r2 = Null
    //     0x673154: mov             x2, NULL
    // 0x673158: r1 = Null
    //     0x673158: mov             x1, NULL
    // 0x67315c: r4 = LoadClassIdInstr(r0)
    //     0x67315c: ldur            x4, [x0, #-1]
    //     0x673160: ubfx            x4, x4, #0xc, #0x14
    // 0x673164: sub             x4, x4, #0xc6b
    // 0x673168: cmp             x4, #1
    // 0x67316c: b.ls            #0x673180
    // 0x673170: r8 = BoxConstraints
    //     0x673170: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x673174: r3 = Null
    //     0x673174: add             x3, PP, #0x34, lsl #12  ; [pp+0x34800] Null
    //     0x673178: ldr             x3, [x3, #0x800]
    // 0x67317c: r0 = BoxConstraints()
    //     0x67317c: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x673180: ldur            x1, [fp, #-0x10]
    // 0x673184: ldur            x2, [fp, #-8]
    // 0x673188: r0 = _layoutTextWithConstraints()
    //     0x673188: bl              #0x628a88  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutTextWithConstraints
    // 0x67318c: ldur            x0, [fp, #-0x10]
    // 0x673190: LoadField: r1 = r0->field_6b
    //     0x673190: ldur            w1, [x0, #0x6b]
    // 0x673194: DecompressPointer r1
    //     0x673194: add             x1, x1, HEAP, lsl #32
    // 0x673198: r2 = Instance_TextBaseline
    //     0x673198: add             x2, PP, #0x34, lsl #12  ; [pp+0x347d8] Obj!TextBaseline@dd4f91
    //     0x67319c: ldr             x2, [x2, #0x7d8]
    // 0x6731a0: r0 = computeDistanceToActualBaseline()
    //     0x6731a0: bl              #0x60a108  ; [package:flutter/src/painting/text_painter.dart] TextPainter::computeDistanceToActualBaseline
    // 0x6731a4: r0 = inline_Allocate_Double()
    //     0x6731a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6731a8: add             x0, x0, #0x10
    //     0x6731ac: cmp             x1, x0
    //     0x6731b0: b.ls            #0x6731fc
    //     0x6731b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6731b8: sub             x0, x0, #0xf
    //     0x6731bc: movz            x1, #0xe15c
    //     0x6731c0: movk            x1, #0x3, lsl #16
    //     0x6731c4: stur            x1, [x0, #-1]
    // 0x6731c8: StoreField: r0->field_7 = d0
    //     0x6731c8: stur            d0, [x0, #7]
    // 0x6731cc: LeaveFrame
    //     0x6731cc: mov             SP, fp
    //     0x6731d0: ldp             fp, lr, [SP], #0x10
    // 0x6731d4: ret
    //     0x6731d4: ret             
    // 0x6731d8: r0 = StateError()
    //     0x6731d8: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6731dc: mov             x1, x0
    // 0x6731e0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6731e0: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x6731e4: StoreField: r1->field_b = r0
    //     0x6731e4: stur            w0, [x1, #0xb]
    // 0x6731e8: mov             x0, x1
    // 0x6731ec: r0 = Throw()
    //     0x6731ec: bl              #0xd45764  ; ThrowStub
    // 0x6731f0: brk             #0
    // 0x6731f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6731f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6731f8: b               #0x67313c
    // 0x6731fc: SaveReg d0
    //     0x6731fc: str             q0, [SP, #-0x10]!
    // 0x673200: r0 = AllocateDouble()
    //     0x673200: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x673204: RestoreReg d0
    //     0x673204: ldr             q0, [SP], #0x10
    // 0x673208: b               #0x6731c8
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x679398, size: 0x554
    // 0x679398: EnterFrame
    //     0x679398: stp             fp, lr, [SP, #-0x10]!
    //     0x67939c: mov             fp, SP
    // 0x6793a0: AllocStack(0x70)
    //     0x6793a0: sub             SP, SP, #0x70
    // 0x6793a4: SetupParameters(RenderParagraph this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6793a4: mov             x3, x1
    //     0x6793a8: mov             x0, x2
    //     0x6793ac: stur            x1, [fp, #-8]
    //     0x6793b0: stur            x2, [fp, #-0x10]
    // 0x6793b4: CheckStackOverflow
    //     0x6793b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6793b8: cmp             SP, x16
    //     0x6793bc: b.ls            #0x6798c0
    // 0x6793c0: mov             x1, x3
    // 0x6793c4: mov             x2, x0
    // 0x6793c8: r0 = Shader._()
    //     0x6793c8: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0x6793cc: ldur            x1, [fp, #-8]
    // 0x6793d0: r0 = text()
    //     0x6793d0: bl              #0x6798ec  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::text
    // 0x6793d4: mov             x1, x0
    // 0x6793d8: r0 = getSemanticsInformation()
    //     0x6793d8: bl              #0x679194  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::getSemanticsInformation
    // 0x6793dc: mov             x1, x0
    // 0x6793e0: ldur            x2, [fp, #-8]
    // 0x6793e4: StoreField: r2->field_9b = r0
    //     0x6793e4: stur            w0, [x2, #0x9b]
    //     0x6793e8: ldurb           w16, [x2, #-1]
    //     0x6793ec: ldurb           w17, [x0, #-1]
    //     0x6793f0: and             x16, x17, x16, lsr #2
    //     0x6793f4: tst             x16, HEAP, lsr #32
    //     0x6793f8: b.eq            #0x679400
    //     0x6793fc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x679400: LoadField: r0 = r1->field_b
    //     0x679400: ldur            w0, [x1, #0xb]
    // 0x679404: r3 = LoadInt32Instr(r0)
    //     0x679404: sbfx            x3, x0, #1, #0x1f
    // 0x679408: LoadField: r0 = r1->field_f
    //     0x679408: ldur            w0, [x1, #0xf]
    // 0x67940c: DecompressPointer r0
    //     0x67940c: add             x0, x0, HEAP, lsl #32
    // 0x679410: r4 = false
    //     0x679410: add             x4, NULL, #0x30  ; false
    // 0x679414: r1 = 0
    //     0x679414: movz            x1, #0
    // 0x679418: CheckStackOverflow
    //     0x679418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67941c: cmp             SP, x16
    //     0x679420: b.ls            #0x6798c8
    // 0x679424: cmp             x1, x3
    // 0x679428: b.ge            #0x67947c
    // 0x67942c: ArrayLoad: r5 = r0[r1]  ; Unknown_4
    //     0x67942c: add             x16, x0, x1, lsl #2
    //     0x679430: ldur            w5, [x16, #0xf]
    // 0x679434: DecompressPointer r5
    //     0x679434: add             x5, x5, HEAP, lsl #32
    // 0x679438: add             x6, x1, #1
    // 0x67943c: LoadField: r1 = r5->field_f
    //     0x67943c: ldur            w1, [x5, #0xf]
    // 0x679440: DecompressPointer r1
    //     0x679440: add             x1, x1, HEAP, lsl #32
    // 0x679444: cmp             w1, NULL
    // 0x679448: b.ne            #0x679468
    // 0x67944c: tbnz            w4, #4, #0x679458
    // 0x679450: r4 = true
    //     0x679450: add             x4, NULL, #0x20  ; true
    // 0x679454: b               #0x679460
    // 0x679458: LoadField: r4 = r5->field_13
    //     0x679458: ldur            w4, [x5, #0x13]
    // 0x67945c: DecompressPointer r4
    //     0x67945c: add             x4, x4, HEAP, lsl #32
    // 0x679460: mov             x1, x6
    // 0x679464: b               #0x679418
    // 0x679468: ldur            x0, [fp, #-0x10]
    // 0x67946c: r1 = true
    //     0x67946c: add             x1, NULL, #0x20  ; true
    // 0x679470: StoreField: r0->field_f = r1
    //     0x679470: stur            w1, [x0, #0xf]
    // 0x679474: StoreField: r0->field_7 = r1
    //     0x679474: stur            w1, [x0, #7]
    // 0x679478: b               #0x679890
    // 0x67947c: ldur            x0, [fp, #-0x10]
    // 0x679480: r1 = true
    //     0x679480: add             x1, NULL, #0x20  ; true
    // 0x679484: tbnz            w4, #4, #0x6794a4
    // 0x679488: r1 = Function '_childSemanticsConfigurationsDelegate@286149678':.
    //     0x679488: add             x1, PP, #0x34, lsl #12  ; [pp+0x34638] AnonymousClosure: (0x679914), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_childSemanticsConfigurationsDelegate (0x679950)
    //     0x67948c: ldr             x1, [x1, #0x638]
    // 0x679490: r0 = AllocateClosure()
    //     0x679490: bl              #0xd467d4  ; AllocateClosureStub
    // 0x679494: ldur            x1, [fp, #-0x10]
    // 0x679498: mov             x2, x0
    // 0x67949c: r0 = onCancel=()
    //     0x67949c: bl              #0xbafb58  ; [dart:async] _StreamController::onCancel=
    // 0x6794a0: b               #0x679890
    // 0x6794a4: LoadField: r0 = r2->field_73
    //     0x6794a4: ldur            w0, [x2, #0x73]
    // 0x6794a8: DecompressPointer r0
    //     0x6794a8: add             x0, x0, HEAP, lsl #32
    // 0x6794ac: cmp             w0, NULL
    // 0x6794b0: b.ne            #0x679800
    // 0x6794b4: r0 = StringBuffer()
    //     0x6794b4: bl              #0x56cbf0  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x6794b8: mov             x1, x0
    // 0x6794bc: stur            x0, [fp, #-0x18]
    // 0x6794c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6794c0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6794c4: r0 = StringBuffer()
    //     0x6794c4: bl              #0x56c434  ; [dart:core] StringBuffer::StringBuffer
    // 0x6794c8: r1 = <StringAttribute>
    //     0x6794c8: ldr             x1, [PP, #0x25c0]  ; [pp+0x25c0] TypeArguments: <StringAttribute>
    // 0x6794cc: r2 = 0
    //     0x6794cc: movz            x2, #0
    // 0x6794d0: r0 = _GrowableList()
    //     0x6794d0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x6794d4: mov             x3, x0
    // 0x6794d8: ldur            x2, [fp, #-8]
    // 0x6794dc: stur            x3, [fp, #-0x48]
    // 0x6794e0: LoadField: r4 = r2->field_9b
    //     0x6794e0: ldur            w4, [x2, #0x9b]
    // 0x6794e4: DecompressPointer r4
    //     0x6794e4: add             x4, x4, HEAP, lsl #32
    // 0x6794e8: stur            x4, [fp, #-0x40]
    // 0x6794ec: cmp             w4, NULL
    // 0x6794f0: b.eq            #0x6798d0
    // 0x6794f4: LoadField: r0 = r4->field_b
    //     0x6794f4: ldur            w0, [x4, #0xb]
    // 0x6794f8: r5 = LoadInt32Instr(r0)
    //     0x6794f8: sbfx            x5, x0, #1, #0x1f
    // 0x6794fc: stur            x5, [fp, #-0x38]
    // 0x679500: r6 = 0
    //     0x679500: movz            x6, #0
    // 0x679504: r0 = 0
    //     0x679504: movz            x0, #0
    // 0x679508: stur            x6, [fp, #-0x30]
    // 0x67950c: CheckStackOverflow
    //     0x67950c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x679510: cmp             SP, x16
    //     0x679514: b.ls            #0x6798d4
    // 0x679518: LoadField: r1 = r4->field_b
    //     0x679518: ldur            w1, [x4, #0xb]
    // 0x67951c: r7 = LoadInt32Instr(r1)
    //     0x67951c: sbfx            x7, x1, #1, #0x1f
    // 0x679520: cmp             x5, x7
    // 0x679524: b.ne            #0x6798a0
    // 0x679528: cmp             x0, x7
    // 0x67952c: b.ge            #0x679764
    // 0x679530: LoadField: r1 = r4->field_f
    //     0x679530: ldur            w1, [x4, #0xf]
    // 0x679534: DecompressPointer r1
    //     0x679534: add             x1, x1, HEAP, lsl #32
    // 0x679538: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x679538: add             x16, x1, x0, lsl #2
    //     0x67953c: ldur            w7, [x16, #0xf]
    // 0x679540: DecompressPointer r7
    //     0x679540: add             x7, x7, HEAP, lsl #32
    // 0x679544: add             x8, x0, #1
    // 0x679548: stur            x8, [fp, #-0x28]
    // 0x67954c: LoadField: r0 = r7->field_b
    //     0x67954c: ldur            w0, [x7, #0xb]
    // 0x679550: DecompressPointer r0
    //     0x679550: add             x0, x0, HEAP, lsl #32
    // 0x679554: cmp             w0, NULL
    // 0x679558: b.ne            #0x67956c
    // 0x67955c: LoadField: r0 = r7->field_7
    //     0x67955c: ldur            w0, [x7, #7]
    // 0x679560: DecompressPointer r0
    //     0x679560: add             x0, x0, HEAP, lsl #32
    // 0x679564: mov             x9, x0
    // 0x679568: b               #0x679570
    // 0x67956c: mov             x9, x0
    // 0x679570: stur            x9, [fp, #-0x20]
    // 0x679574: LoadField: r1 = r7->field_1b
    //     0x679574: ldur            w1, [x7, #0x1b]
    // 0x679578: DecompressPointer r1
    //     0x679578: add             x1, x1, HEAP, lsl #32
    // 0x67957c: r0 = LoadClassIdInstr(r1)
    //     0x67957c: ldur            x0, [x1, #-1]
    //     0x679580: ubfx            x0, x0, #0xc, #0x14
    // 0x679584: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0x679584: movz            x17, #0xbdc1
    //     0x679588: add             lr, x0, x17
    //     0x67958c: ldr             lr, [x21, lr, lsl #3]
    //     0x679590: blr             lr
    // 0x679594: mov             x2, x0
    // 0x679598: stur            x2, [fp, #-0x50]
    // 0x67959c: ldur            x3, [fp, #-0x48]
    // 0x6795a0: ldur            x4, [fp, #-0x30]
    // 0x6795a4: CheckStackOverflow
    //     0x6795a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6795a8: cmp             SP, x16
    //     0x6795ac: b.ls            #0x6798dc
    // 0x6795b0: r0 = LoadClassIdInstr(r2)
    //     0x6795b0: ldur            x0, [x2, #-1]
    //     0x6795b4: ubfx            x0, x0, #0xc, #0x14
    // 0x6795b8: mov             x1, x2
    // 0x6795bc: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x6795bc: movz            x17, #0x3af7
    //     0x6795c0: movk            x17, #0x1, lsl #16
    //     0x6795c4: add             lr, x0, x17
    //     0x6795c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6795cc: blr             lr
    // 0x6795d0: tbnz            w0, #4, #0x6796fc
    // 0x6795d4: ldur            x3, [fp, #-0x48]
    // 0x6795d8: ldur            x4, [fp, #-0x30]
    // 0x6795dc: ldur            x2, [fp, #-0x50]
    // 0x6795e0: r0 = LoadClassIdInstr(r2)
    //     0x6795e0: ldur            x0, [x2, #-1]
    //     0x6795e4: ubfx            x0, x0, #0xc, #0x14
    // 0x6795e8: mov             x1, x2
    // 0x6795ec: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x6795ec: movz            x17, #0x3e51
    //     0x6795f0: movk            x17, #0x1, lsl #16
    //     0x6795f4: add             lr, x0, x17
    //     0x6795f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6795fc: blr             lr
    // 0x679600: stur            x0, [fp, #-0x68]
    // 0x679604: LoadField: r1 = r0->field_b
    //     0x679604: ldur            w1, [x0, #0xb]
    // 0x679608: DecompressPointer r1
    //     0x679608: add             x1, x1, HEAP, lsl #32
    // 0x67960c: LoadField: r2 = r1->field_7
    //     0x67960c: ldur            x2, [x1, #7]
    // 0x679610: ldur            x3, [fp, #-0x30]
    // 0x679614: add             x4, x3, x2
    // 0x679618: stur            x4, [fp, #-0x60]
    // 0x67961c: LoadField: r2 = r1->field_f
    //     0x67961c: ldur            x2, [x1, #0xf]
    // 0x679620: add             x1, x3, x2
    // 0x679624: stur            x1, [fp, #-0x58]
    // 0x679628: r0 = TextRange()
    //     0x679628: bl              #0x5b2988  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x67962c: mov             x1, x0
    // 0x679630: ldur            x0, [fp, #-0x60]
    // 0x679634: StoreField: r1->field_7 = r0
    //     0x679634: stur            x0, [x1, #7]
    // 0x679638: ldur            x0, [fp, #-0x58]
    // 0x67963c: StoreField: r1->field_f = r0
    //     0x67963c: stur            x0, [x1, #0xf]
    // 0x679640: ldur            x0, [fp, #-0x68]
    // 0x679644: r2 = LoadClassIdInstr(r0)
    //     0x679644: ldur            x2, [x0, #-1]
    //     0x679648: ubfx            x2, x2, #0xc, #0x14
    // 0x67964c: mov             x16, x1
    // 0x679650: mov             x1, x2
    // 0x679654: mov             x2, x16
    // 0x679658: mov             x16, x0
    // 0x67965c: mov             x0, x1
    // 0x679660: mov             x1, x16
    // 0x679664: r0 = GDT[cid_x0 + -0xfaa]()
    //     0x679664: sub             lr, x0, #0xfaa
    //     0x679668: ldr             lr, [x21, lr, lsl #3]
    //     0x67966c: blr             lr
    // 0x679670: mov             x2, x0
    // 0x679674: ldur            x0, [fp, #-0x48]
    // 0x679678: stur            x2, [fp, #-0x68]
    // 0x67967c: LoadField: r1 = r0->field_b
    //     0x67967c: ldur            w1, [x0, #0xb]
    // 0x679680: LoadField: r3 = r0->field_f
    //     0x679680: ldur            w3, [x0, #0xf]
    // 0x679684: DecompressPointer r3
    //     0x679684: add             x3, x3, HEAP, lsl #32
    // 0x679688: LoadField: r4 = r3->field_b
    //     0x679688: ldur            w4, [x3, #0xb]
    // 0x67968c: r3 = LoadInt32Instr(r1)
    //     0x67968c: sbfx            x3, x1, #1, #0x1f
    // 0x679690: stur            x3, [fp, #-0x58]
    // 0x679694: r1 = LoadInt32Instr(r4)
    //     0x679694: sbfx            x1, x4, #1, #0x1f
    // 0x679698: cmp             x3, x1
    // 0x67969c: b.ne            #0x6796a8
    // 0x6796a0: mov             x1, x0
    // 0x6796a4: r0 = _growToNextCapacity()
    //     0x6796a4: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6796a8: ldur            x2, [fp, #-0x48]
    // 0x6796ac: ldur            x3, [fp, #-0x58]
    // 0x6796b0: add             x0, x3, #1
    // 0x6796b4: lsl             x1, x0, #1
    // 0x6796b8: StoreField: r2->field_b = r1
    //     0x6796b8: stur            w1, [x2, #0xb]
    // 0x6796bc: LoadField: r1 = r2->field_f
    //     0x6796bc: ldur            w1, [x2, #0xf]
    // 0x6796c0: DecompressPointer r1
    //     0x6796c0: add             x1, x1, HEAP, lsl #32
    // 0x6796c4: ldur            x0, [fp, #-0x68]
    // 0x6796c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6796c8: add             x25, x1, x3, lsl #2
    //     0x6796cc: add             x25, x25, #0xf
    //     0x6796d0: str             w0, [x25]
    //     0x6796d4: tbz             w0, #0, #0x6796f0
    //     0x6796d8: ldurb           w16, [x1, #-1]
    //     0x6796dc: ldurb           w17, [x0, #-1]
    //     0x6796e0: and             x16, x17, x16, lsr #2
    //     0x6796e4: tst             x16, HEAP, lsr #32
    //     0x6796e8: b.eq            #0x6796f0
    //     0x6796ec: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6796f0: mov             x3, x2
    // 0x6796f4: ldur            x2, [fp, #-0x50]
    // 0x6796f8: b               #0x6795a0
    // 0x6796fc: ldur            x2, [fp, #-0x48]
    // 0x679700: ldur            x1, [fp, #-0x20]
    // 0x679704: r0 = LoadClassIdInstr(r1)
    //     0x679704: ldur            x0, [x1, #-1]
    //     0x679708: ubfx            x0, x0, #0xc, #0x14
    // 0x67970c: str             x1, [SP]
    // 0x679710: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x679710: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x679714: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x679714: movz            x17, #0x29d4
    //     0x679718: add             lr, x0, x17
    //     0x67971c: ldr             lr, [x21, lr, lsl #3]
    //     0x679720: blr             lr
    // 0x679724: LoadField: r1 = r0->field_7
    //     0x679724: ldur            w1, [x0, #7]
    // 0x679728: cbz             w1, #0x679738
    // 0x67972c: ldur            x1, [fp, #-0x18]
    // 0x679730: mov             x2, x0
    // 0x679734: r0 = _writeString()
    //     0x679734: bl              #0x56c5f4  ; [dart:core] StringBuffer::_writeString
    // 0x679738: ldur            x1, [fp, #-0x30]
    // 0x67973c: ldur            x0, [fp, #-0x20]
    // 0x679740: LoadField: r2 = r0->field_7
    //     0x679740: ldur            w2, [x0, #7]
    // 0x679744: r0 = LoadInt32Instr(r2)
    //     0x679744: sbfx            x0, x2, #1, #0x1f
    // 0x679748: add             x6, x1, x0
    // 0x67974c: ldur            x0, [fp, #-0x28]
    // 0x679750: ldur            x2, [fp, #-8]
    // 0x679754: ldur            x3, [fp, #-0x48]
    // 0x679758: ldur            x4, [fp, #-0x40]
    // 0x67975c: ldur            x5, [fp, #-0x38]
    // 0x679760: b               #0x679508
    // 0x679764: mov             x1, x2
    // 0x679768: mov             x0, x3
    // 0x67976c: ldur            x16, [fp, #-0x18]
    // 0x679770: str             x16, [SP]
    // 0x679774: r0 = toString()
    //     0x679774: bl              #0xafefb0  ; [dart:core] StringBuffer::toString
    // 0x679778: stur            x0, [fp, #-0x18]
    // 0x67977c: r0 = AttributedString()
    //     0x67977c: bl              #0x5b2628  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x679780: mov             x3, x0
    // 0x679784: ldur            x0, [fp, #-0x18]
    // 0x679788: stur            x3, [fp, #-0x20]
    // 0x67978c: StoreField: r3->field_7 = r0
    //     0x67978c: stur            w0, [x3, #7]
    // 0x679790: ldur            x0, [fp, #-0x48]
    // 0x679794: StoreField: r3->field_b = r0
    //     0x679794: stur            w0, [x3, #0xb]
    // 0x679798: r1 = Null
    //     0x679798: mov             x1, NULL
    // 0x67979c: r2 = 2
    //     0x67979c: movz            x2, #0x2
    // 0x6797a0: r0 = AllocateArray()
    //     0x6797a0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6797a4: mov             x2, x0
    // 0x6797a8: ldur            x0, [fp, #-0x20]
    // 0x6797ac: stur            x2, [fp, #-0x18]
    // 0x6797b0: StoreField: r2->field_f = r0
    //     0x6797b0: stur            w0, [x2, #0xf]
    // 0x6797b4: r1 = <AttributedString>
    //     0x6797b4: add             x1, PP, #0x34, lsl #12  ; [pp+0x34640] TypeArguments: <AttributedString>
    //     0x6797b8: ldr             x1, [x1, #0x640]
    // 0x6797bc: r0 = AllocateGrowableArray()
    //     0x6797bc: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x6797c0: mov             x1, x0
    // 0x6797c4: ldur            x0, [fp, #-0x18]
    // 0x6797c8: StoreField: r1->field_f = r0
    //     0x6797c8: stur            w0, [x1, #0xf]
    // 0x6797cc: r0 = 2
    //     0x6797cc: movz            x0, #0x2
    // 0x6797d0: StoreField: r1->field_b = r0
    //     0x6797d0: stur            w0, [x1, #0xb]
    // 0x6797d4: mov             x0, x1
    // 0x6797d8: ldur            x2, [fp, #-8]
    // 0x6797dc: StoreField: r2->field_73 = r0
    //     0x6797dc: stur            w0, [x2, #0x73]
    //     0x6797e0: ldurb           w16, [x2, #-1]
    //     0x6797e4: ldurb           w17, [x0, #-1]
    //     0x6797e8: and             x16, x17, x16, lsr #2
    //     0x6797ec: tst             x16, HEAP, lsr #32
    //     0x6797f0: b.eq            #0x6797f8
    //     0x6797f4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6797f8: mov             x5, x1
    // 0x6797fc: b               #0x679804
    // 0x679800: mov             x5, x0
    // 0x679804: ldur            x4, [fp, #-0x10]
    // 0x679808: r3 = true
    //     0x679808: add             x3, NULL, #0x20  ; true
    // 0x67980c: LoadField: r0 = r5->field_b
    //     0x67980c: ldur            w0, [x5, #0xb]
    // 0x679810: r1 = LoadInt32Instr(r0)
    //     0x679810: sbfx            x1, x0, #1, #0x1f
    // 0x679814: mov             x0, x1
    // 0x679818: r1 = 0
    //     0x679818: movz            x1, #0
    // 0x67981c: cmp             x1, x0
    // 0x679820: b.hs            #0x6798e4
    // 0x679824: LoadField: r0 = r5->field_f
    //     0x679824: ldur            w0, [x5, #0xf]
    // 0x679828: DecompressPointer r0
    //     0x679828: add             x0, x0, HEAP, lsl #32
    // 0x67982c: LoadField: r1 = r0->field_f
    //     0x67982c: ldur            w1, [x0, #0xf]
    // 0x679830: DecompressPointer r1
    //     0x679830: add             x1, x1, HEAP, lsl #32
    // 0x679834: mov             x0, x1
    // 0x679838: StoreField: r4->field_57 = r0
    //     0x679838: stur            w0, [x4, #0x57]
    //     0x67983c: ldurb           w16, [x4, #-1]
    //     0x679840: ldurb           w17, [x0, #-1]
    //     0x679844: and             x16, x17, x16, lsr #2
    //     0x679848: tst             x16, HEAP, lsr #32
    //     0x67984c: b.eq            #0x679854
    //     0x679850: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x679854: ArrayStore: r4[0] = r3  ; List_4
    //     0x679854: stur            w3, [x4, #0x17]
    // 0x679858: LoadField: r0 = r2->field_6b
    //     0x679858: ldur            w0, [x2, #0x6b]
    // 0x67985c: DecompressPointer r0
    //     0x67985c: add             x0, x0, HEAP, lsl #32
    // 0x679860: LoadField: r1 = r0->field_1b
    //     0x679860: ldur            w1, [x0, #0x1b]
    // 0x679864: DecompressPointer r1
    //     0x679864: add             x1, x1, HEAP, lsl #32
    // 0x679868: cmp             w1, NULL
    // 0x67986c: b.eq            #0x6798e8
    // 0x679870: mov             x0, x1
    // 0x679874: StoreField: r4->field_83 = r0
    //     0x679874: stur            w0, [x4, #0x83]
    //     0x679878: ldurb           w16, [x4, #-1]
    //     0x67987c: ldurb           w17, [x0, #-1]
    //     0x679880: and             x16, x17, x16, lsr #2
    //     0x679884: tst             x16, HEAP, lsr #32
    //     0x679888: b.eq            #0x679890
    //     0x67988c: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x679890: r0 = Null
    //     0x679890: mov             x0, NULL
    // 0x679894: LeaveFrame
    //     0x679894: mov             SP, fp
    //     0x679898: ldp             fp, lr, [SP], #0x10
    // 0x67989c: ret
    //     0x67989c: ret             
    // 0x6798a0: mov             x0, x4
    // 0x6798a4: r0 = ConcurrentModificationError()
    //     0x6798a4: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6798a8: mov             x1, x0
    // 0x6798ac: ldur            x0, [fp, #-0x40]
    // 0x6798b0: StoreField: r1->field_b = r0
    //     0x6798b0: stur            w0, [x1, #0xb]
    // 0x6798b4: mov             x0, x1
    // 0x6798b8: r0 = Throw()
    //     0x6798b8: bl              #0xd45764  ; ThrowStub
    // 0x6798bc: brk             #0
    // 0x6798c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6798c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6798c4: b               #0x6793c0
    // 0x6798c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6798c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6798cc: b               #0x679424
    // 0x6798d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6798d0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6798d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6798d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6798d8: b               #0x679518
    // 0x6798dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6798dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6798e0: b               #0x6795b0
    // 0x6798e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6798e4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6798e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6798e8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ text(/* No info */) {
    // ** addr: 0x6798ec, size: 0x28
    // 0x6798ec: LoadField: r2 = r1->field_6b
    //     0x6798ec: ldur            w2, [x1, #0x6b]
    // 0x6798f0: DecompressPointer r2
    //     0x6798f0: add             x2, x2, HEAP, lsl #32
    // 0x6798f4: LoadField: r0 = r2->field_f
    //     0x6798f4: ldur            w0, [x2, #0xf]
    // 0x6798f8: DecompressPointer r0
    //     0x6798f8: add             x0, x0, HEAP, lsl #32
    // 0x6798fc: cmp             w0, NULL
    // 0x679900: b.eq            #0x679908
    // 0x679904: ret
    //     0x679904: ret             
    // 0x679908: EnterFrame
    //     0x679908: stp             fp, lr, [SP, #-0x10]!
    //     0x67990c: mov             fp, SP
    // 0x679910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x679910: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ChildSemanticsConfigurationsResult _childSemanticsConfigurationsDelegate(dynamic, List<SemanticsConfiguration>) {
    // ** addr: 0x679914, size: 0x3c
    // 0x679914: EnterFrame
    //     0x679914: stp             fp, lr, [SP, #-0x10]!
    //     0x679918: mov             fp, SP
    // 0x67991c: ldr             x0, [fp, #0x18]
    // 0x679920: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x679920: ldur            w1, [x0, #0x17]
    // 0x679924: DecompressPointer r1
    //     0x679924: add             x1, x1, HEAP, lsl #32
    // 0x679928: CheckStackOverflow
    //     0x679928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67992c: cmp             SP, x16
    //     0x679930: b.ls            #0x679948
    // 0x679934: ldr             x2, [fp, #0x10]
    // 0x679938: r0 = _childSemanticsConfigurationsDelegate()
    //     0x679938: bl              #0x679950  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_childSemanticsConfigurationsDelegate
    // 0x67993c: LeaveFrame
    //     0x67993c: mov             SP, fp
    //     0x679940: ldp             fp, lr, [SP], #0x10
    // 0x679944: ret
    //     0x679944: ret             
    // 0x679948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x679948: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67994c: b               #0x679934
  }
  _ _childSemanticsConfigurationsDelegate(/* No info */) {
    // ** addr: 0x679950, size: 0x4cc
    // 0x679950: EnterFrame
    //     0x679950: stp             fp, lr, [SP, #-0x10]!
    //     0x679954: mov             fp, SP
    // 0x679958: AllocStack(0xa0)
    //     0x679958: sub             SP, SP, #0xa0
    // 0x67995c: SetupParameters(RenderParagraph this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x67995c: stur            x1, [fp, #-8]
    //     0x679960: stur            x2, [fp, #-0x10]
    // 0x679964: CheckStackOverflow
    //     0x679964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x679968: cmp             SP, x16
    //     0x67996c: b.ls            #0x679e00
    // 0x679970: r0 = ChildSemanticsConfigurationsResultBuilder()
    //     0x679970: bl              #0x676ff8  ; AllocateChildSemanticsConfigurationsResultBuilderStub -> ChildSemanticsConfigurationsResultBuilder (size=0x10)
    // 0x679974: mov             x1, x0
    // 0x679978: stur            x0, [fp, #-0x18]
    // 0x67997c: r0 = ChildSemanticsConfigurationsResultBuilder()
    //     0x67997c: bl              #0x676ecc  ; [package:flutter/src/semantics/semantics.dart] ChildSemanticsConfigurationsResultBuilder::ChildSemanticsConfigurationsResultBuilder
    // 0x679980: ldur            x0, [fp, #-8]
    // 0x679984: LoadField: r1 = r0->field_77
    //     0x679984: ldur            w1, [x0, #0x77]
    // 0x679988: DecompressPointer r1
    //     0x679988: add             x1, x1, HEAP, lsl #32
    // 0x67998c: cmp             w1, NULL
    // 0x679990: b.ne            #0x6799d4
    // 0x679994: LoadField: r1 = r0->field_9b
    //     0x679994: ldur            w1, [x0, #0x9b]
    // 0x679998: DecompressPointer r1
    //     0x679998: add             x1, x1, HEAP, lsl #32
    // 0x67999c: cmp             w1, NULL
    // 0x6799a0: b.eq            #0x679e08
    // 0x6799a4: r0 = combineSemanticsInfo()
    //     0x6799a4: bl              #0x67a084  ; [package:flutter/src/painting/inline_span.dart] ::combineSemanticsInfo
    // 0x6799a8: mov             x1, x0
    // 0x6799ac: ldur            x4, [fp, #-8]
    // 0x6799b0: StoreField: r4->field_77 = r0
    //     0x6799b0: stur            w0, [x4, #0x77]
    //     0x6799b4: ldurb           w16, [x4, #-1]
    //     0x6799b8: ldurb           w17, [x0, #-1]
    //     0x6799bc: and             x16, x17, x16, lsr #2
    //     0x6799c0: tst             x16, HEAP, lsr #32
    //     0x6799c4: b.eq            #0x6799cc
    //     0x6799c8: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x6799cc: mov             x5, x1
    // 0x6799d0: b               #0x6799dc
    // 0x6799d4: mov             x4, x0
    // 0x6799d8: mov             x5, x1
    // 0x6799dc: ldur            x0, [fp, #-0x18]
    // 0x6799e0: stur            x5, [fp, #-0x58]
    // 0x6799e4: LoadField: r1 = r5->field_b
    //     0x6799e4: ldur            w1, [x5, #0xb]
    // 0x6799e8: r6 = LoadInt32Instr(r1)
    //     0x6799e8: sbfx            x6, x1, #1, #0x1f
    // 0x6799ec: stur            x6, [fp, #-0x50]
    // 0x6799f0: LoadField: r7 = r0->field_7
    //     0x6799f0: ldur            w7, [x0, #7]
    // 0x6799f4: DecompressPointer r7
    //     0x6799f4: add             x7, x7, HEAP, lsl #32
    // 0x6799f8: stur            x7, [fp, #-0x48]
    // 0x6799fc: r12 = 0
    //     0x6799fc: movz            x12, #0
    // 0x679a00: r11 = 0
    //     0x679a00: movz            x11, #0
    // 0x679a04: r10 = 0
    //     0x679a04: movz            x10, #0
    // 0x679a08: r9 = Null
    //     0x679a08: mov             x9, NULL
    // 0x679a0c: r1 = 0
    //     0x679a0c: movz            x1, #0
    // 0x679a10: ldur            x8, [fp, #-0x10]
    // 0x679a14: stur            x12, [fp, #-0x28]
    // 0x679a18: stur            x11, [fp, #-0x30]
    // 0x679a1c: stur            x10, [fp, #-0x38]
    // 0x679a20: stur            x9, [fp, #-0x40]
    // 0x679a24: CheckStackOverflow
    //     0x679a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x679a28: cmp             SP, x16
    //     0x679a2c: b.ls            #0x679e0c
    // 0x679a30: LoadField: r2 = r5->field_b
    //     0x679a30: ldur            w2, [x5, #0xb]
    // 0x679a34: r3 = LoadInt32Instr(r2)
    //     0x679a34: sbfx            x3, x2, #1, #0x1f
    // 0x679a38: cmp             x6, x3
    // 0x679a3c: b.ne            #0x679de0
    // 0x679a40: cmp             x1, x3
    // 0x679a44: b.ge            #0x679da4
    // 0x679a48: LoadField: r2 = r5->field_f
    //     0x679a48: ldur            w2, [x5, #0xf]
    // 0x679a4c: DecompressPointer r2
    //     0x679a4c: add             x2, x2, HEAP, lsl #32
    // 0x679a50: ArrayLoad: r3 = r2[r1]  ; Unknown_4
    //     0x679a50: add             x16, x2, x1, lsl #2
    //     0x679a54: ldur            w3, [x16, #0xf]
    // 0x679a58: DecompressPointer r3
    //     0x679a58: add             x3, x3, HEAP, lsl #32
    // 0x679a5c: add             x13, x1, #1
    // 0x679a60: stur            x13, [fp, #-0x20]
    // 0x679a64: LoadField: r1 = r3->field_13
    //     0x679a64: ldur            w1, [x3, #0x13]
    // 0x679a68: DecompressPointer r1
    //     0x679a68: add             x1, x1, HEAP, lsl #32
    // 0x679a6c: tbnz            w1, #4, #0x679d6c
    // 0x679a70: cmp             w9, NULL
    // 0x679a74: b.eq            #0x679b18
    // 0x679a78: mov             x1, x4
    // 0x679a7c: mov             x2, x9
    // 0x679a80: mov             x3, x10
    // 0x679a84: r0 = _createSemanticsConfigForTextInfo()
    //     0x679a84: bl              #0x679e28  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_createSemanticsConfigForTextInfo
    // 0x679a88: mov             x2, x0
    // 0x679a8c: ldur            x0, [fp, #-0x48]
    // 0x679a90: stur            x2, [fp, #-0x68]
    // 0x679a94: LoadField: r1 = r0->field_b
    //     0x679a94: ldur            w1, [x0, #0xb]
    // 0x679a98: LoadField: r3 = r0->field_f
    //     0x679a98: ldur            w3, [x0, #0xf]
    // 0x679a9c: DecompressPointer r3
    //     0x679a9c: add             x3, x3, HEAP, lsl #32
    // 0x679aa0: LoadField: r4 = r3->field_b
    //     0x679aa0: ldur            w4, [x3, #0xb]
    // 0x679aa4: r3 = LoadInt32Instr(r1)
    //     0x679aa4: sbfx            x3, x1, #1, #0x1f
    // 0x679aa8: stur            x3, [fp, #-0x60]
    // 0x679aac: r1 = LoadInt32Instr(r4)
    //     0x679aac: sbfx            x1, x4, #1, #0x1f
    // 0x679ab0: cmp             x3, x1
    // 0x679ab4: b.ne            #0x679ac0
    // 0x679ab8: mov             x1, x0
    // 0x679abc: r0 = _growToNextCapacity()
    //     0x679abc: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x679ac0: ldur            x4, [fp, #-0x38]
    // 0x679ac4: ldur            x2, [fp, #-0x48]
    // 0x679ac8: ldur            x3, [fp, #-0x60]
    // 0x679acc: add             x0, x3, #1
    // 0x679ad0: lsl             x1, x0, #1
    // 0x679ad4: StoreField: r2->field_b = r1
    //     0x679ad4: stur            w1, [x2, #0xb]
    // 0x679ad8: LoadField: r1 = r2->field_f
    //     0x679ad8: ldur            w1, [x2, #0xf]
    // 0x679adc: DecompressPointer r1
    //     0x679adc: add             x1, x1, HEAP, lsl #32
    // 0x679ae0: ldur            x0, [fp, #-0x68]
    // 0x679ae4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x679ae4: add             x25, x1, x3, lsl #2
    //     0x679ae8: add             x25, x25, #0xf
    //     0x679aec: str             w0, [x25]
    //     0x679af0: tbz             w0, #0, #0x679b0c
    //     0x679af4: ldurb           w16, [x1, #-1]
    //     0x679af8: ldurb           w17, [x0, #-1]
    //     0x679afc: and             x16, x17, x16, lsr #2
    //     0x679b00: tst             x16, HEAP, lsr #32
    //     0x679b04: b.eq            #0x679b0c
    //     0x679b08: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x679b0c: add             x0, x4, #1
    // 0x679b10: mov             x4, x0
    // 0x679b14: b               #0x679b20
    // 0x679b18: mov             x4, x10
    // 0x679b1c: mov             x2, x7
    // 0x679b20: ldur            x3, [fp, #-0x28]
    // 0x679b24: stur            x4, [fp, #-0x70]
    // 0x679b28: r0 = BoxInt64Instr(r3)
    //     0x679b28: sbfiz           x0, x3, #1, #0x1f
    //     0x679b2c: cmp             x3, x0, asr #1
    //     0x679b30: b.eq            #0x679b3c
    //     0x679b34: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x679b38: stur            x3, [x0, #7]
    // 0x679b3c: mov             x1, x0
    // 0x679b40: stur            x1, [fp, #-0x68]
    // 0x679b44: ldur            x6, [fp, #-0x30]
    // 0x679b48: ldur            x5, [fp, #-0x10]
    // 0x679b4c: stur            x6, [fp, #-0x60]
    // 0x679b50: CheckStackOverflow
    //     0x679b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x679b54: cmp             SP, x16
    //     0x679b58: b.ls            #0x679e14
    // 0x679b5c: r0 = LoadClassIdInstr(r5)
    //     0x679b5c: ldur            x0, [x5, #-1]
    //     0x679b60: ubfx            x0, x0, #0xc, #0x14
    // 0x679b64: str             x5, [SP]
    // 0x679b68: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x679b68: movz            x17, #0xbd46
    //     0x679b6c: add             lr, x0, x17
    //     0x679b70: ldr             lr, [x21, lr, lsl #3]
    //     0x679b74: blr             lr
    // 0x679b78: r1 = LoadInt32Instr(r0)
    //     0x679b78: sbfx            x1, x0, #1, #0x1f
    //     0x679b7c: tbz             w0, #0, #0x679b84
    //     0x679b80: ldur            x1, [x0, #7]
    // 0x679b84: ldur            x2, [fp, #-0x60]
    // 0x679b88: cmp             x2, x1
    // 0x679b8c: b.ge            #0x679d48
    // 0x679b90: ldur            x5, [fp, #-0x10]
    // 0x679b94: ldur            x3, [fp, #-0x28]
    // 0x679b98: ldur            x4, [fp, #-0x68]
    // 0x679b9c: r0 = BoxInt64Instr(r2)
    //     0x679b9c: sbfiz           x0, x2, #1, #0x1f
    //     0x679ba0: cmp             x2, x0, asr #1
    //     0x679ba4: b.eq            #0x679bb0
    //     0x679ba8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x679bac: stur            x2, [x0, #7]
    // 0x679bb0: mov             x1, x0
    // 0x679bb4: stur            x1, [fp, #-0x78]
    // 0x679bb8: r0 = LoadClassIdInstr(r5)
    //     0x679bb8: ldur            x0, [x5, #-1]
    //     0x679bbc: ubfx            x0, x0, #0xc, #0x14
    // 0x679bc0: stp             x1, x5, [SP]
    // 0x679bc4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x679bc4: movz            x17, #0x3a57
    //     0x679bc8: movk            x17, #0x1, lsl #16
    //     0x679bcc: add             lr, x0, x17
    //     0x679bd0: ldr             lr, [x21, lr, lsl #3]
    //     0x679bd4: blr             lr
    // 0x679bd8: stur            x0, [fp, #-0x80]
    // 0x679bdc: r0 = PlaceholderSpanIndexSemanticsTag()
    //     0x679bdc: bl              #0x679e1c  ; AllocatePlaceholderSpanIndexSemanticsTagStub -> PlaceholderSpanIndexSemanticsTag (size=0x14)
    // 0x679be0: mov             x3, x0
    // 0x679be4: ldur            x0, [fp, #-0x28]
    // 0x679be8: stur            x3, [fp, #-0x88]
    // 0x679bec: StoreField: r3->field_b = r0
    //     0x679bec: stur            x0, [x3, #0xb]
    // 0x679bf0: r1 = Null
    //     0x679bf0: mov             x1, NULL
    // 0x679bf4: r2 = 6
    //     0x679bf4: movz            x2, #0x6
    // 0x679bf8: r0 = AllocateArray()
    //     0x679bf8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x679bfc: r16 = "PlaceholderSpanIndexSemanticsTag("
    //     0x679bfc: add             x16, PP, #0x24, lsl #12  ; [pp+0x240b0] "PlaceholderSpanIndexSemanticsTag("
    //     0x679c00: ldr             x16, [x16, #0xb0]
    // 0x679c04: StoreField: r0->field_f = r16
    //     0x679c04: stur            w16, [x0, #0xf]
    // 0x679c08: ldur            x1, [fp, #-0x68]
    // 0x679c0c: StoreField: r0->field_13 = r1
    //     0x679c0c: stur            w1, [x0, #0x13]
    // 0x679c10: r16 = ")"
    //     0x679c10: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x679c14: ArrayStore: r0[0] = r16  ; List_4
    //     0x679c14: stur            w16, [x0, #0x17]
    // 0x679c18: str             x0, [SP]
    // 0x679c1c: r0 = _interpolate()
    //     0x679c1c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x679c20: ldur            x2, [fp, #-0x88]
    // 0x679c24: StoreField: r2->field_7 = r0
    //     0x679c24: stur            w0, [x2, #7]
    //     0x679c28: ldurb           w16, [x2, #-1]
    //     0x679c2c: ldurb           w17, [x0, #-1]
    //     0x679c30: and             x16, x17, x16, lsr #2
    //     0x679c34: tst             x16, HEAP, lsr #32
    //     0x679c38: b.eq            #0x679c40
    //     0x679c3c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x679c40: ldur            x0, [fp, #-0x80]
    // 0x679c44: LoadField: r1 = r0->field_a3
    //     0x679c44: ldur            w1, [x0, #0xa3]
    // 0x679c48: DecompressPointer r1
    //     0x679c48: add             x1, x1, HEAP, lsl #32
    // 0x679c4c: cmp             w1, NULL
    // 0x679c50: b.ne            #0x679c5c
    // 0x679c54: r0 = Null
    //     0x679c54: mov             x0, NULL
    // 0x679c58: b               #0x679c60
    // 0x679c5c: r0 = contains()
    //     0x679c5c: bl              #0x9f3c10  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x679c60: cmp             w0, NULL
    // 0x679c64: b.eq            #0x679d3c
    // 0x679c68: tbnz            w0, #4, #0x679d30
    // 0x679c6c: ldur            x1, [fp, #-0x10]
    // 0x679c70: ldur            x2, [fp, #-0x48]
    // 0x679c74: r0 = LoadClassIdInstr(r1)
    //     0x679c74: ldur            x0, [x1, #-1]
    //     0x679c78: ubfx            x0, x0, #0xc, #0x14
    // 0x679c7c: ldur            x16, [fp, #-0x78]
    // 0x679c80: stp             x16, x1, [SP]
    // 0x679c84: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x679c84: movz            x17, #0x3a57
    //     0x679c88: movk            x17, #0x1, lsl #16
    //     0x679c8c: add             lr, x0, x17
    //     0x679c90: ldr             lr, [x21, lr, lsl #3]
    //     0x679c94: blr             lr
    // 0x679c98: mov             x2, x0
    // 0x679c9c: ldur            x0, [fp, #-0x48]
    // 0x679ca0: stur            x2, [fp, #-0x78]
    // 0x679ca4: LoadField: r1 = r0->field_b
    //     0x679ca4: ldur            w1, [x0, #0xb]
    // 0x679ca8: LoadField: r3 = r0->field_f
    //     0x679ca8: ldur            w3, [x0, #0xf]
    // 0x679cac: DecompressPointer r3
    //     0x679cac: add             x3, x3, HEAP, lsl #32
    // 0x679cb0: LoadField: r4 = r3->field_b
    //     0x679cb0: ldur            w4, [x3, #0xb]
    // 0x679cb4: r3 = LoadInt32Instr(r1)
    //     0x679cb4: sbfx            x3, x1, #1, #0x1f
    // 0x679cb8: stur            x3, [fp, #-0x90]
    // 0x679cbc: r1 = LoadInt32Instr(r4)
    //     0x679cbc: sbfx            x1, x4, #1, #0x1f
    // 0x679cc0: cmp             x3, x1
    // 0x679cc4: b.ne            #0x679cd0
    // 0x679cc8: mov             x1, x0
    // 0x679ccc: r0 = _growToNextCapacity()
    //     0x679ccc: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x679cd0: ldur            x4, [fp, #-0x60]
    // 0x679cd4: ldur            x2, [fp, #-0x48]
    // 0x679cd8: ldur            x3, [fp, #-0x90]
    // 0x679cdc: add             x0, x3, #1
    // 0x679ce0: lsl             x1, x0, #1
    // 0x679ce4: StoreField: r2->field_b = r1
    //     0x679ce4: stur            w1, [x2, #0xb]
    // 0x679ce8: LoadField: r1 = r2->field_f
    //     0x679ce8: ldur            w1, [x2, #0xf]
    // 0x679cec: DecompressPointer r1
    //     0x679cec: add             x1, x1, HEAP, lsl #32
    // 0x679cf0: ldur            x0, [fp, #-0x78]
    // 0x679cf4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x679cf4: add             x25, x1, x3, lsl #2
    //     0x679cf8: add             x25, x25, #0xf
    //     0x679cfc: str             w0, [x25]
    //     0x679d00: tbz             w0, #0, #0x679d1c
    //     0x679d04: ldurb           w16, [x1, #-1]
    //     0x679d08: ldurb           w17, [x0, #-1]
    //     0x679d0c: and             x16, x17, x16, lsr #2
    //     0x679d10: tst             x16, HEAP, lsr #32
    //     0x679d14: b.eq            #0x679d1c
    //     0x679d18: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x679d1c: add             x6, x4, #1
    // 0x679d20: ldur            x3, [fp, #-0x28]
    // 0x679d24: ldur            x4, [fp, #-0x70]
    // 0x679d28: ldur            x1, [fp, #-0x68]
    // 0x679d2c: b               #0x679b48
    // 0x679d30: ldur            x4, [fp, #-0x60]
    // 0x679d34: ldur            x2, [fp, #-0x48]
    // 0x679d38: b               #0x679d50
    // 0x679d3c: ldur            x4, [fp, #-0x60]
    // 0x679d40: ldur            x2, [fp, #-0x48]
    // 0x679d44: b               #0x679d50
    // 0x679d48: mov             x4, x2
    // 0x679d4c: ldur            x2, [fp, #-0x48]
    // 0x679d50: ldur            x0, [fp, #-0x28]
    // 0x679d54: add             x3, x0, #1
    // 0x679d58: mov             x12, x3
    // 0x679d5c: mov             x11, x4
    // 0x679d60: ldur            x10, [fp, #-0x70]
    // 0x679d64: ldur            x9, [fp, #-0x40]
    // 0x679d68: b               #0x679d88
    // 0x679d6c: mov             x0, x12
    // 0x679d70: mov             x4, x10
    // 0x679d74: mov             x2, x7
    // 0x679d78: mov             x12, x0
    // 0x679d7c: ldur            x11, [fp, #-0x30]
    // 0x679d80: mov             x10, x4
    // 0x679d84: mov             x9, x3
    // 0x679d88: ldur            x1, [fp, #-0x20]
    // 0x679d8c: ldur            x4, [fp, #-8]
    // 0x679d90: ldur            x0, [fp, #-0x18]
    // 0x679d94: mov             x7, x2
    // 0x679d98: ldur            x6, [fp, #-0x50]
    // 0x679d9c: ldur            x5, [fp, #-0x58]
    // 0x679da0: b               #0x679a10
    // 0x679da4: mov             x4, x10
    // 0x679da8: mov             x2, x9
    // 0x679dac: cmp             w2, NULL
    // 0x679db0: b.eq            #0x679dcc
    // 0x679db4: ldur            x1, [fp, #-8]
    // 0x679db8: mov             x3, x4
    // 0x679dbc: r0 = _createSemanticsConfigForTextInfo()
    //     0x679dbc: bl              #0x679e28  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_createSemanticsConfigForTextInfo
    // 0x679dc0: ldur            x1, [fp, #-0x18]
    // 0x679dc4: mov             x2, x0
    // 0x679dc8: r0 = markAsMergeUp()
    //     0x679dc8: bl              #0x676dc4  ; [package:flutter/src/semantics/semantics.dart] ChildSemanticsConfigurationsResultBuilder::markAsMergeUp
    // 0x679dcc: ldur            x1, [fp, #-0x18]
    // 0x679dd0: r0 = build()
    //     0x679dd0: bl              #0x676e7c  ; [package:flutter/src/semantics/semantics.dart] ChildSemanticsConfigurationsResultBuilder::build
    // 0x679dd4: LeaveFrame
    //     0x679dd4: mov             SP, fp
    //     0x679dd8: ldp             fp, lr, [SP], #0x10
    // 0x679ddc: ret
    //     0x679ddc: ret             
    // 0x679de0: mov             x0, x5
    // 0x679de4: r0 = ConcurrentModificationError()
    //     0x679de4: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x679de8: mov             x1, x0
    // 0x679dec: ldur            x0, [fp, #-0x58]
    // 0x679df0: StoreField: r1->field_b = r0
    //     0x679df0: stur            w0, [x1, #0xb]
    // 0x679df4: mov             x0, x1
    // 0x679df8: r0 = Throw()
    //     0x679df8: bl              #0xd45764  ; ThrowStub
    // 0x679dfc: brk             #0
    // 0x679e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x679e00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x679e04: b               #0x679970
    // 0x679e08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x679e08: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x679e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x679e0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x679e10: b               #0x679a30
    // 0x679e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x679e14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x679e18: b               #0x679b5c
  }
  _ _createSemanticsConfigForTextInfo(/* No info */) {
    // ** addr: 0x679e28, size: 0x25c
    // 0x679e28: EnterFrame
    //     0x679e28: stp             fp, lr, [SP, #-0x10]!
    //     0x679e2c: mov             fp, SP
    // 0x679e30: AllocStack(0x38)
    //     0x679e30: sub             SP, SP, #0x38
    // 0x679e34: SetupParameters(RenderParagraph this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x679e34: mov             x4, x1
    //     0x679e38: mov             x0, x3
    //     0x679e3c: stur            x3, [fp, #-0x18]
    //     0x679e40: mov             x3, x2
    //     0x679e44: stur            x1, [fp, #-8]
    //     0x679e48: stur            x2, [fp, #-0x10]
    // 0x679e4c: CheckStackOverflow
    //     0x679e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x679e50: cmp             SP, x16
    //     0x679e54: b.ls            #0x67a074
    // 0x679e58: LoadField: r1 = r4->field_73
    //     0x679e58: ldur            w1, [x4, #0x73]
    // 0x679e5c: DecompressPointer r1
    //     0x679e5c: add             x1, x1, HEAP, lsl #32
    // 0x679e60: cmp             w1, NULL
    // 0x679e64: b.ne            #0x679ea4
    // 0x679e68: r1 = <AttributedString>
    //     0x679e68: add             x1, PP, #0x34, lsl #12  ; [pp+0x34640] TypeArguments: <AttributedString>
    //     0x679e6c: ldr             x1, [x1, #0x640]
    // 0x679e70: r2 = 0
    //     0x679e70: movz            x2, #0
    // 0x679e74: r0 = _GrowableList()
    //     0x679e74: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x679e78: mov             x1, x0
    // 0x679e7c: ldur            x2, [fp, #-8]
    // 0x679e80: StoreField: r2->field_73 = r0
    //     0x679e80: stur            w0, [x2, #0x73]
    //     0x679e84: ldurb           w16, [x2, #-1]
    //     0x679e88: ldurb           w17, [x0, #-1]
    //     0x679e8c: and             x16, x17, x16, lsr #2
    //     0x679e90: tst             x16, HEAP, lsr #32
    //     0x679e94: b.eq            #0x679e9c
    //     0x679e98: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x679e9c: mov             x4, x1
    // 0x679ea0: b               #0x679eac
    // 0x679ea4: mov             x2, x4
    // 0x679ea8: mov             x4, x1
    // 0x679eac: ldur            x3, [fp, #-0x18]
    // 0x679eb0: stur            x4, [fp, #-0x38]
    // 0x679eb4: LoadField: r0 = r4->field_b
    //     0x679eb4: ldur            w0, [x4, #0xb]
    // 0x679eb8: r1 = LoadInt32Instr(r0)
    //     0x679eb8: sbfx            x1, x0, #1, #0x1f
    // 0x679ebc: stur            x1, [fp, #-0x30]
    // 0x679ec0: cmp             x3, x1
    // 0x679ec4: b.ge            #0x679ef4
    // 0x679ec8: mov             x0, x1
    // 0x679ecc: mov             x1, x3
    // 0x679ed0: cmp             x1, x0
    // 0x679ed4: b.hs            #0x67a07c
    // 0x679ed8: LoadField: r0 = r4->field_f
    //     0x679ed8: ldur            w0, [x4, #0xf]
    // 0x679edc: DecompressPointer r0
    //     0x679edc: add             x0, x0, HEAP, lsl #32
    // 0x679ee0: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x679ee0: add             x16, x0, x3, lsl #2
    //     0x679ee4: ldur            w1, [x16, #0xf]
    // 0x679ee8: DecompressPointer r1
    //     0x679ee8: add             x1, x1, HEAP, lsl #32
    // 0x679eec: mov             x0, x2
    // 0x679ef0: b               #0x679fec
    // 0x679ef4: ldur            x0, [fp, #-0x10]
    // 0x679ef8: LoadField: r3 = r0->field_b
    //     0x679ef8: ldur            w3, [x0, #0xb]
    // 0x679efc: DecompressPointer r3
    //     0x679efc: add             x3, x3, HEAP, lsl #32
    // 0x679f00: cmp             w3, NULL
    // 0x679f04: b.ne            #0x679f10
    // 0x679f08: LoadField: r3 = r0->field_7
    //     0x679f08: ldur            w3, [x0, #7]
    // 0x679f0c: DecompressPointer r3
    //     0x679f0c: add             x3, x3, HEAP, lsl #32
    // 0x679f10: stur            x3, [fp, #-0x28]
    // 0x679f14: LoadField: r5 = r0->field_1b
    //     0x679f14: ldur            w5, [x0, #0x1b]
    // 0x679f18: DecompressPointer r5
    //     0x679f18: add             x5, x5, HEAP, lsl #32
    // 0x679f1c: stur            x5, [fp, #-0x20]
    // 0x679f20: r0 = AttributedString()
    //     0x679f20: bl              #0x5b2628  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x679f24: mov             x3, x0
    // 0x679f28: ldur            x0, [fp, #-0x28]
    // 0x679f2c: stur            x3, [fp, #-0x10]
    // 0x679f30: StoreField: r3->field_7 = r0
    //     0x679f30: stur            w0, [x3, #7]
    // 0x679f34: ldur            x0, [fp, #-0x20]
    // 0x679f38: StoreField: r3->field_b = r0
    //     0x679f38: stur            w0, [x3, #0xb]
    // 0x679f3c: ldur            x4, [fp, #-0x38]
    // 0x679f40: LoadField: r2 = r4->field_7
    //     0x679f40: ldur            w2, [x4, #7]
    // 0x679f44: DecompressPointer r2
    //     0x679f44: add             x2, x2, HEAP, lsl #32
    // 0x679f48: mov             x0, x3
    // 0x679f4c: r1 = Null
    //     0x679f4c: mov             x1, NULL
    // 0x679f50: cmp             w2, NULL
    // 0x679f54: b.eq            #0x679f74
    // 0x679f58: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x679f58: ldur            w4, [x2, #0x17]
    // 0x679f5c: DecompressPointer r4
    //     0x679f5c: add             x4, x4, HEAP, lsl #32
    // 0x679f60: r8 = X0
    //     0x679f60: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x679f64: LoadField: r9 = r4->field_7
    //     0x679f64: ldur            x9, [x4, #7]
    // 0x679f68: r3 = Null
    //     0x679f68: add             x3, PP, #0x34, lsl #12  ; [pp+0x34648] Null
    //     0x679f6c: ldr             x3, [x3, #0x648]
    // 0x679f70: blr             x9
    // 0x679f74: ldur            x0, [fp, #-0x38]
    // 0x679f78: LoadField: r1 = r0->field_f
    //     0x679f78: ldur            w1, [x0, #0xf]
    // 0x679f7c: DecompressPointer r1
    //     0x679f7c: add             x1, x1, HEAP, lsl #32
    // 0x679f80: LoadField: r2 = r1->field_b
    //     0x679f80: ldur            w2, [x1, #0xb]
    // 0x679f84: r1 = LoadInt32Instr(r2)
    //     0x679f84: sbfx            x1, x2, #1, #0x1f
    // 0x679f88: ldur            x2, [fp, #-0x30]
    // 0x679f8c: cmp             x2, x1
    // 0x679f90: b.ne            #0x679f9c
    // 0x679f94: mov             x1, x0
    // 0x679f98: r0 = _growToNextCapacity()
    //     0x679f98: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x679f9c: ldur            x0, [fp, #-0x38]
    // 0x679fa0: ldur            x2, [fp, #-0x30]
    // 0x679fa4: add             x1, x2, #1
    // 0x679fa8: lsl             x3, x1, #1
    // 0x679fac: StoreField: r0->field_b = r3
    //     0x679fac: stur            w3, [x0, #0xb]
    // 0x679fb0: LoadField: r1 = r0->field_f
    //     0x679fb0: ldur            w1, [x0, #0xf]
    // 0x679fb4: DecompressPointer r1
    //     0x679fb4: add             x1, x1, HEAP, lsl #32
    // 0x679fb8: ldur            x0, [fp, #-0x10]
    // 0x679fbc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x679fbc: add             x25, x1, x2, lsl #2
    //     0x679fc0: add             x25, x25, #0xf
    //     0x679fc4: str             w0, [x25]
    //     0x679fc8: tbz             w0, #0, #0x679fe4
    //     0x679fcc: ldurb           w16, [x1, #-1]
    //     0x679fd0: ldurb           w17, [x0, #-1]
    //     0x679fd4: and             x16, x17, x16, lsr #2
    //     0x679fd8: tst             x16, HEAP, lsr #32
    //     0x679fdc: b.eq            #0x679fe4
    //     0x679fe0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x679fe4: ldur            x1, [fp, #-0x10]
    // 0x679fe8: ldur            x0, [fp, #-8]
    // 0x679fec: stur            x1, [fp, #-0x10]
    // 0x679ff0: r0 = SemanticsConfiguration()
    //     0x679ff0: bl              #0x5b29fc  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xb0)
    // 0x679ff4: mov             x1, x0
    // 0x679ff8: stur            x0, [fp, #-0x20]
    // 0x679ffc: r0 = SemanticsConfiguration()
    //     0x679ffc: bl              #0x5b242c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x67a000: ldur            x1, [fp, #-8]
    // 0x67a004: LoadField: r2 = r1->field_6b
    //     0x67a004: ldur            w2, [x1, #0x6b]
    // 0x67a008: DecompressPointer r2
    //     0x67a008: add             x2, x2, HEAP, lsl #32
    // 0x67a00c: LoadField: r0 = r2->field_1b
    //     0x67a00c: ldur            w0, [x2, #0x1b]
    // 0x67a010: DecompressPointer r0
    //     0x67a010: add             x0, x0, HEAP, lsl #32
    // 0x67a014: cmp             w0, NULL
    // 0x67a018: b.eq            #0x67a080
    // 0x67a01c: ldur            x1, [fp, #-0x20]
    // 0x67a020: StoreField: r1->field_83 = r0
    //     0x67a020: stur            w0, [x1, #0x83]
    //     0x67a024: ldurb           w16, [x1, #-1]
    //     0x67a028: ldurb           w17, [x0, #-1]
    //     0x67a02c: and             x16, x17, x16, lsr #2
    //     0x67a030: tst             x16, HEAP, lsr #32
    //     0x67a034: b.eq            #0x67a03c
    //     0x67a038: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x67a03c: r2 = true
    //     0x67a03c: add             x2, NULL, #0x20  ; true
    // 0x67a040: ArrayStore: r1[0] = r2  ; List_4
    //     0x67a040: stur            w2, [x1, #0x17]
    // 0x67a044: ldur            x0, [fp, #-0x10]
    // 0x67a048: StoreField: r1->field_57 = r0
    //     0x67a048: stur            w0, [x1, #0x57]
    //     0x67a04c: ldurb           w16, [x1, #-1]
    //     0x67a050: ldurb           w17, [x0, #-1]
    //     0x67a054: and             x16, x17, x16, lsr #2
    //     0x67a058: tst             x16, HEAP, lsr #32
    //     0x67a05c: b.eq            #0x67a064
    //     0x67a060: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x67a064: mov             x0, x1
    // 0x67a068: LeaveFrame
    //     0x67a068: mov             SP, fp
    //     0x67a06c: ldp             fp, lr, [SP], #0x10
    // 0x67a070: ret
    //     0x67a070: ret             
    // 0x67a074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67a074: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67a078: b               #0x679e58
    // 0x67a07c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x67a07c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x67a080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67a080: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x6889a4, size: 0xec0
    // 0x6889a4: EnterFrame
    //     0x6889a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6889a8: mov             fp, SP
    // 0x6889ac: AllocStack(0x108)
    //     0x6889ac: sub             SP, SP, #0x108
    // 0x6889b0: SetupParameters(RenderParagraph this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x6889b0: mov             x4, x1
    //     0x6889b4: mov             x0, x3
    //     0x6889b8: stur            x3, [fp, #-0x18]
    //     0x6889bc: mov             x3, x2
    //     0x6889c0: stur            x1, [fp, #-8]
    //     0x6889c4: stur            x2, [fp, #-0x10]
    //     0x6889c8: stur            x5, [fp, #-0x20]
    // 0x6889cc: CheckStackOverflow
    //     0x6889cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6889d0: cmp             SP, x16
    //     0x6889d4: b.ls            #0x689820
    // 0x6889d8: r1 = <SemanticsNode>
    //     0x6889d8: ldr             x1, [PP, #0x23b8]  ; [pp+0x23b8] TypeArguments: <SemanticsNode>
    // 0x6889dc: r2 = 0
    //     0x6889dc: movz            x2, #0
    // 0x6889e0: r0 = _GrowableList()
    //     0x6889e0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x6889e4: ldur            x1, [fp, #-8]
    // 0x6889e8: stur            x0, [fp, #-0x28]
    // 0x6889ec: r0 = textDirection()
    //     0x6889ec: bl              #0x6279d4  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textDirection
    // 0x6889f0: ldur            x1, [fp, #-8]
    // 0x6889f4: stur            x0, [fp, #-0x30]
    // 0x6889f8: r0 = splashFactory()
    //     0x6889f8: bl              #0xbc720c  ; [package:flutter/src/material/button_style.dart] ButtonStyle::splashFactory
    // 0x6889fc: r1 = <Key, SemanticsNode>
    //     0x6889fc: add             x1, PP, #0x34, lsl #12  ; [pp+0x345a0] TypeArguments: <Key, SemanticsNode>
    //     0x688a00: ldr             x1, [x1, #0x5a0]
    // 0x688a04: stur            x0, [fp, #-0x38]
    // 0x688a08: r0 = _Map()
    //     0x688a08: bl              #0x5684f0  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x688a0c: mov             x2, x0
    // 0x688a10: r0 = _Uint32List
    //     0x688a10: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x688a14: stur            x2, [fp, #-0x40]
    // 0x688a18: StoreField: r2->field_1b = r0
    //     0x688a18: stur            w0, [x2, #0x1b]
    // 0x688a1c: StoreField: r2->field_b = rZR
    //     0x688a1c: stur            wzr, [x2, #0xb]
    // 0x688a20: r0 = const []
    //     0x688a20: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x688a24: StoreField: r2->field_f = r0
    //     0x688a24: stur            w0, [x2, #0xf]
    // 0x688a28: StoreField: r2->field_13 = rZR
    //     0x688a28: stur            wzr, [x2, #0x13]
    // 0x688a2c: ArrayStore: r2[0] = rZR  ; List_4
    //     0x688a2c: stur            wzr, [x2, #0x17]
    // 0x688a30: ldur            x0, [fp, #-8]
    // 0x688a34: LoadField: r1 = r0->field_77
    //     0x688a34: ldur            w1, [x0, #0x77]
    // 0x688a38: DecompressPointer r1
    //     0x688a38: add             x1, x1, HEAP, lsl #32
    // 0x688a3c: cmp             w1, NULL
    // 0x688a40: b.ne            #0x688a84
    // 0x688a44: LoadField: r1 = r0->field_9b
    //     0x688a44: ldur            w1, [x0, #0x9b]
    // 0x688a48: DecompressPointer r1
    //     0x688a48: add             x1, x1, HEAP, lsl #32
    // 0x688a4c: cmp             w1, NULL
    // 0x688a50: b.eq            #0x689828
    // 0x688a54: r0 = combineSemanticsInfo()
    //     0x688a54: bl              #0x67a084  ; [package:flutter/src/painting/inline_span.dart] ::combineSemanticsInfo
    // 0x688a58: mov             x1, x0
    // 0x688a5c: ldur            x2, [fp, #-8]
    // 0x688a60: StoreField: r2->field_77 = r0
    //     0x688a60: stur            w0, [x2, #0x77]
    //     0x688a64: ldurb           w16, [x2, #-1]
    //     0x688a68: ldurb           w17, [x0, #-1]
    //     0x688a6c: and             x16, x17, x16, lsr #2
    //     0x688a70: tst             x16, HEAP, lsr #32
    //     0x688a74: b.eq            #0x688a7c
    //     0x688a78: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x688a7c: mov             x0, x1
    // 0x688a80: b               #0x688a8c
    // 0x688a84: mov             x2, x0
    // 0x688a88: mov             x0, x1
    // 0x688a8c: stur            x0, [fp, #-0x90]
    // 0x688a90: LoadField: r1 = r0->field_b
    //     0x688a90: ldur            w1, [x0, #0xb]
    // 0x688a94: r3 = LoadInt32Instr(r1)
    //     0x688a94: sbfx            x3, x1, #1, #0x1f
    // 0x688a98: stur            x3, [fp, #-0x88]
    // 0x688a9c: LoadField: r1 = r2->field_6b
    //     0x688a9c: ldur            w1, [x2, #0x6b]
    // 0x688aa0: DecompressPointer r1
    //     0x688aa0: add             x1, x1, HEAP, lsl #32
    // 0x688aa4: stur            x1, [fp, #-0x80]
    // 0x688aa8: ldur            x12, [fp, #-0x30]
    // 0x688aac: ldur            x8, [fp, #-0x38]
    // 0x688ab0: ldur            x4, [fp, #-0x28]
    // 0x688ab4: d0 = 0.000000
    //     0x688ab4: eor             v0.16b, v0.16b, v0.16b
    // 0x688ab8: r11 = 0
    //     0x688ab8: movz            x11, #0
    // 0x688abc: r10 = 0
    //     0x688abc: movz            x10, #0
    // 0x688ac0: r9 = 0
    //     0x688ac0: movz            x9, #0
    // 0x688ac4: r7 = 0
    //     0x688ac4: movz            x7, #0
    // 0x688ac8: ldur            x6, [fp, #-0x10]
    // 0x688acc: ldur            x5, [fp, #-0x20]
    // 0x688ad0: stur            x12, [fp, #-0x58]
    // 0x688ad4: stur            x11, [fp, #-0x60]
    // 0x688ad8: stur            x10, [fp, #-0x68]
    // 0x688adc: stur            x9, [fp, #-0x70]
    // 0x688ae0: stur            x8, [fp, #-0x78]
    // 0x688ae4: stur            d0, [fp, #-0xc8]
    // 0x688ae8: CheckStackOverflow
    //     0x688ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x688aec: cmp             SP, x16
    //     0x688af0: b.ls            #0x68982c
    // 0x688af4: LoadField: r13 = r0->field_b
    //     0x688af4: ldur            w13, [x0, #0xb]
    // 0x688af8: r14 = LoadInt32Instr(r13)
    //     0x688af8: sbfx            x14, x13, #1, #0x1f
    // 0x688afc: cmp             x3, x14
    // 0x688b00: b.ne            #0x689804
    // 0x688b04: cmp             x7, x14
    // 0x688b08: b.ge            #0x68974c
    // 0x688b0c: LoadField: r13 = r0->field_f
    //     0x688b0c: ldur            w13, [x0, #0xf]
    // 0x688b10: DecompressPointer r13
    //     0x688b10: add             x13, x13, HEAP, lsl #32
    // 0x688b14: ArrayLoad: r14 = r13[r7]  ; Unknown_4
    //     0x688b14: add             x16, x13, x7, lsl #2
    //     0x688b18: ldur            w14, [x16, #0xf]
    // 0x688b1c: DecompressPointer r14
    //     0x688b1c: add             x14, x14, HEAP, lsl #32
    // 0x688b20: stur            x14, [fp, #-0x38]
    // 0x688b24: add             x13, x7, #1
    // 0x688b28: stur            x13, [fp, #-0x50]
    // 0x688b2c: LoadField: r7 = r14->field_7
    //     0x688b2c: ldur            w7, [x14, #7]
    // 0x688b30: DecompressPointer r7
    //     0x688b30: add             x7, x7, HEAP, lsl #32
    // 0x688b34: stur            x7, [fp, #-0x30]
    // 0x688b38: LoadField: r19 = r7->field_7
    //     0x688b38: ldur            w19, [x7, #7]
    // 0x688b3c: r20 = LoadInt32Instr(r19)
    //     0x688b3c: sbfx            x20, x19, #1, #0x1f
    // 0x688b40: add             x19, x11, x20
    // 0x688b44: stur            x19, [fp, #-0x48]
    // 0x688b48: r0 = TextSelection()
    //     0x688b48: bl              #0x5c1d60  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x688b4c: mov             x3, x0
    // 0x688b50: ldur            x0, [fp, #-0x60]
    // 0x688b54: stur            x3, [fp, #-0xb8]
    // 0x688b58: ArrayStore: r3[0] = r0  ; List_8
    //     0x688b58: stur            x0, [x3, #0x17]
    // 0x688b5c: ldur            x2, [fp, #-0x48]
    // 0x688b60: StoreField: r3->field_1f = r2
    //     0x688b60: stur            x2, [x3, #0x1f]
    // 0x688b64: r4 = Instance_TextAffinity
    //     0x688b64: ldr             x4, [PP, #0x44c0]  ; [pp+0x44c0] Obj!TextAffinity@dd4e31
    // 0x688b68: StoreField: r3->field_27 = r4
    //     0x688b68: stur            w4, [x3, #0x27]
    // 0x688b6c: r5 = false
    //     0x688b6c: add             x5, NULL, #0x30  ; false
    // 0x688b70: StoreField: r3->field_2b = r5
    //     0x688b70: stur            w5, [x3, #0x2b]
    // 0x688b74: cmp             x0, x2
    // 0x688b78: b.ge            #0x688b84
    // 0x688b7c: mov             x1, x0
    // 0x688b80: b               #0x688b88
    // 0x688b84: mov             x1, x2
    // 0x688b88: cmp             x0, x2
    // 0x688b8c: b.ge            #0x688b94
    // 0x688b90: mov             x0, x2
    // 0x688b94: ldur            x6, [fp, #-0x38]
    // 0x688b98: StoreField: r3->field_7 = r1
    //     0x688b98: stur            x1, [x3, #7]
    // 0x688b9c: StoreField: r3->field_f = r0
    //     0x688b9c: stur            x0, [x3, #0xf]
    // 0x688ba0: LoadField: r0 = r6->field_13
    //     0x688ba0: ldur            w0, [x6, #0x13]
    // 0x688ba4: DecompressPointer r0
    //     0x688ba4: add             x0, x0, HEAP, lsl #32
    // 0x688ba8: tbnz            w0, #4, #0x688e74
    // 0x688bac: ldur            x3, [fp, #-0x68]
    // 0x688bb0: r0 = BoxInt64Instr(r3)
    //     0x688bb0: sbfiz           x0, x3, #1, #0x1f
    //     0x688bb4: cmp             x3, x0, asr #1
    //     0x688bb8: b.eq            #0x688bc4
    //     0x688bbc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x688bc0: stur            x3, [x0, #7]
    // 0x688bc4: stur            x0, [fp, #-0xa0]
    // 0x688bc8: ldur            x8, [fp, #-0x70]
    // 0x688bcc: ldur            x1, [fp, #-0x28]
    // 0x688bd0: ldur            x6, [fp, #-0x20]
    // 0x688bd4: ldur            x7, [fp, #-0x78]
    // 0x688bd8: stur            x8, [fp, #-0x60]
    // 0x688bdc: CheckStackOverflow
    //     0x688bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x688be0: cmp             SP, x16
    //     0x688be4: b.ls            #0x689834
    // 0x688be8: LoadField: r9 = r6->field_b
    //     0x688be8: ldur            w9, [x6, #0xb]
    // 0x688bec: r10 = LoadInt32Instr(r9)
    //     0x688bec: sbfx            x10, x9, #1, #0x1f
    // 0x688bf0: cmp             x10, x8
    // 0x688bf4: b.le            #0x688de8
    // 0x688bf8: LoadField: r9 = r6->field_f
    //     0x688bf8: ldur            w9, [x6, #0xf]
    // 0x688bfc: DecompressPointer r9
    //     0x688bfc: add             x9, x9, HEAP, lsl #32
    // 0x688c00: ArrayLoad: r10 = r9[r8]  ; Unknown_4
    //     0x688c00: add             x16, x9, x8, lsl #2
    //     0x688c04: ldur            w10, [x16, #0xf]
    // 0x688c08: DecompressPointer r10
    //     0x688c08: add             x10, x10, HEAP, lsl #32
    // 0x688c0c: stur            x10, [fp, #-0x98]
    // 0x688c10: r0 = PlaceholderSpanIndexSemanticsTag()
    //     0x688c10: bl              #0x679e1c  ; AllocatePlaceholderSpanIndexSemanticsTagStub -> PlaceholderSpanIndexSemanticsTag (size=0x14)
    // 0x688c14: mov             x3, x0
    // 0x688c18: ldur            x0, [fp, #-0x68]
    // 0x688c1c: stur            x3, [fp, #-0xa8]
    // 0x688c20: StoreField: r3->field_b = r0
    //     0x688c20: stur            x0, [x3, #0xb]
    // 0x688c24: r1 = Null
    //     0x688c24: mov             x1, NULL
    // 0x688c28: r2 = 6
    //     0x688c28: movz            x2, #0x6
    // 0x688c2c: r0 = AllocateArray()
    //     0x688c2c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x688c30: r16 = "PlaceholderSpanIndexSemanticsTag("
    //     0x688c30: add             x16, PP, #0x24, lsl #12  ; [pp+0x240b0] "PlaceholderSpanIndexSemanticsTag("
    //     0x688c34: ldr             x16, [x16, #0xb0]
    // 0x688c38: StoreField: r0->field_f = r16
    //     0x688c38: stur            w16, [x0, #0xf]
    // 0x688c3c: ldur            x1, [fp, #-0xa0]
    // 0x688c40: StoreField: r0->field_13 = r1
    //     0x688c40: stur            w1, [x0, #0x13]
    // 0x688c44: r16 = ")"
    //     0x688c44: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x688c48: ArrayStore: r0[0] = r16  ; List_4
    //     0x688c48: stur            w16, [x0, #0x17]
    // 0x688c4c: str             x0, [SP]
    // 0x688c50: r0 = _interpolate()
    //     0x688c50: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x688c54: ldur            x2, [fp, #-0xa8]
    // 0x688c58: StoreField: r2->field_7 = r0
    //     0x688c58: stur            w0, [x2, #7]
    //     0x688c5c: ldurb           w16, [x2, #-1]
    //     0x688c60: ldurb           w17, [x0, #-1]
    //     0x688c64: and             x16, x17, x16, lsr #2
    //     0x688c68: tst             x16, HEAP, lsr #32
    //     0x688c6c: b.eq            #0x688c74
    //     0x688c70: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x688c74: ldur            x0, [fp, #-0x98]
    // 0x688c78: LoadField: r1 = r0->field_67
    //     0x688c78: ldur            w1, [x0, #0x67]
    // 0x688c7c: DecompressPointer r1
    //     0x688c7c: add             x1, x1, HEAP, lsl #32
    // 0x688c80: cmp             w1, NULL
    // 0x688c84: b.eq            #0x688ddc
    // 0x688c88: r0 = contains()
    //     0x688c88: bl              #0x9f3c10  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x688c8c: tbnz            w0, #4, #0x688dd0
    // 0x688c90: ldur            x3, [fp, #-0x20]
    // 0x688c94: ldur            x4, [fp, #-0x78]
    // 0x688c98: ldur            x5, [fp, #-0x60]
    // 0x688c9c: LoadField: r0 = r3->field_b
    //     0x688c9c: ldur            w0, [x3, #0xb]
    // 0x688ca0: r1 = LoadInt32Instr(r0)
    //     0x688ca0: sbfx            x1, x0, #1, #0x1f
    // 0x688ca4: mov             x0, x1
    // 0x688ca8: mov             x1, x5
    // 0x688cac: cmp             x1, x0
    // 0x688cb0: b.hs            #0x68983c
    // 0x688cb4: LoadField: r0 = r3->field_f
    //     0x688cb4: ldur            w0, [x3, #0xf]
    // 0x688cb8: DecompressPointer r0
    //     0x688cb8: add             x0, x0, HEAP, lsl #32
    // 0x688cbc: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x688cbc: add             x16, x0, x5, lsl #2
    //     0x688cc0: ldur            w6, [x16, #0xf]
    // 0x688cc4: DecompressPointer r6
    //     0x688cc4: add             x6, x6, HEAP, lsl #32
    // 0x688cc8: stur            x6, [fp, #-0xa8]
    // 0x688ccc: cmp             w4, NULL
    // 0x688cd0: b.eq            #0x689840
    // 0x688cd4: LoadField: r7 = r4->field_7
    //     0x688cd4: ldur            w7, [x4, #7]
    // 0x688cd8: DecompressPointer r7
    //     0x688cd8: add             x7, x7, HEAP, lsl #32
    // 0x688cdc: stur            x7, [fp, #-0x98]
    // 0x688ce0: cmp             w7, NULL
    // 0x688ce4: b.eq            #0x689844
    // 0x688ce8: mov             x0, x7
    // 0x688cec: r2 = Null
    //     0x688cec: mov             x2, NULL
    // 0x688cf0: r1 = Null
    //     0x688cf0: mov             x1, NULL
    // 0x688cf4: r4 = LoadClassIdInstr(r0)
    //     0x688cf4: ldur            x4, [x0, #-1]
    //     0x688cf8: ubfx            x4, x4, #0xc, #0x14
    // 0x688cfc: cmp             x4, #0xc5c
    // 0x688d00: b.eq            #0x688d18
    // 0x688d04: r8 = TextParentData
    //     0x688d04: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a970] Type: TextParentData
    //     0x688d08: ldr             x8, [x8, #0x970]
    // 0x688d0c: r3 = Null
    //     0x688d0c: add             x3, PP, #0x34, lsl #12  ; [pp+0x345a8] Null
    //     0x688d10: ldr             x3, [x3, #0x5a8]
    // 0x688d14: r0 = DefaultTypeTest()
    //     0x688d14: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x688d18: ldur            x0, [fp, #-0x98]
    // 0x688d1c: LoadField: r1 = r0->field_f
    //     0x688d1c: ldur            w1, [x0, #0xf]
    // 0x688d20: DecompressPointer r1
    //     0x688d20: add             x1, x1, HEAP, lsl #32
    // 0x688d24: cmp             w1, NULL
    // 0x688d28: b.eq            #0x688da8
    // 0x688d2c: ldur            x0, [fp, #-0x28]
    // 0x688d30: LoadField: r1 = r0->field_b
    //     0x688d30: ldur            w1, [x0, #0xb]
    // 0x688d34: LoadField: r2 = r0->field_f
    //     0x688d34: ldur            w2, [x0, #0xf]
    // 0x688d38: DecompressPointer r2
    //     0x688d38: add             x2, x2, HEAP, lsl #32
    // 0x688d3c: LoadField: r3 = r2->field_b
    //     0x688d3c: ldur            w3, [x2, #0xb]
    // 0x688d40: r2 = LoadInt32Instr(r1)
    //     0x688d40: sbfx            x2, x1, #1, #0x1f
    // 0x688d44: stur            x2, [fp, #-0xb0]
    // 0x688d48: r1 = LoadInt32Instr(r3)
    //     0x688d48: sbfx            x1, x3, #1, #0x1f
    // 0x688d4c: cmp             x2, x1
    // 0x688d50: b.ne            #0x688d5c
    // 0x688d54: mov             x1, x0
    // 0x688d58: r0 = _growToNextCapacity()
    //     0x688d58: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x688d5c: ldur            x3, [fp, #-0x28]
    // 0x688d60: ldur            x2, [fp, #-0xb0]
    // 0x688d64: add             x0, x2, #1
    // 0x688d68: lsl             x1, x0, #1
    // 0x688d6c: StoreField: r3->field_b = r1
    //     0x688d6c: stur            w1, [x3, #0xb]
    // 0x688d70: LoadField: r1 = r3->field_f
    //     0x688d70: ldur            w1, [x3, #0xf]
    // 0x688d74: DecompressPointer r1
    //     0x688d74: add             x1, x1, HEAP, lsl #32
    // 0x688d78: ldur            x0, [fp, #-0xa8]
    // 0x688d7c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x688d7c: add             x25, x1, x2, lsl #2
    //     0x688d80: add             x25, x25, #0xf
    //     0x688d84: str             w0, [x25]
    //     0x688d88: tbz             w0, #0, #0x688da4
    //     0x688d8c: ldurb           w16, [x1, #-1]
    //     0x688d90: ldurb           w17, [x0, #-1]
    //     0x688d94: and             x16, x17, x16, lsr #2
    //     0x688d98: tst             x16, HEAP, lsr #32
    //     0x688d9c: b.eq            #0x688da4
    //     0x688da0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x688da4: b               #0x688dac
    // 0x688da8: ldur            x3, [fp, #-0x28]
    // 0x688dac: ldur            x4, [fp, #-0x60]
    // 0x688db0: add             x8, x4, #1
    // 0x688db4: mov             x1, x3
    // 0x688db8: ldur            x3, [fp, #-0x68]
    // 0x688dbc: ldur            x2, [fp, #-0x48]
    // 0x688dc0: ldur            x0, [fp, #-0xa0]
    // 0x688dc4: r5 = false
    //     0x688dc4: add             x5, NULL, #0x30  ; false
    // 0x688dc8: r4 = Instance_TextAffinity
    //     0x688dc8: ldr             x4, [PP, #0x44c0]  ; [pp+0x44c0] Obj!TextAffinity@dd4e31
    // 0x688dcc: b               #0x688bd0
    // 0x688dd0: ldur            x3, [fp, #-0x28]
    // 0x688dd4: ldur            x4, [fp, #-0x60]
    // 0x688dd8: b               #0x688df0
    // 0x688ddc: ldur            x3, [fp, #-0x28]
    // 0x688de0: ldur            x4, [fp, #-0x60]
    // 0x688de4: b               #0x688df0
    // 0x688de8: mov             x3, x1
    // 0x688dec: mov             x4, x8
    // 0x688df0: ldur            x6, [fp, #-0x68]
    // 0x688df4: ldur            x5, [fp, #-0x78]
    // 0x688df8: cmp             w5, NULL
    // 0x688dfc: b.eq            #0x689848
    // 0x688e00: LoadField: r7 = r5->field_7
    //     0x688e00: ldur            w7, [x5, #7]
    // 0x688e04: DecompressPointer r7
    //     0x688e04: add             x7, x7, HEAP, lsl #32
    // 0x688e08: stur            x7, [fp, #-0x98]
    // 0x688e0c: cmp             w7, NULL
    // 0x688e10: b.eq            #0x68984c
    // 0x688e14: mov             x0, x7
    // 0x688e18: r2 = Null
    //     0x688e18: mov             x2, NULL
    // 0x688e1c: r1 = Null
    //     0x688e1c: mov             x1, NULL
    // 0x688e20: r4 = LoadClassIdInstr(r0)
    //     0x688e20: ldur            x4, [x0, #-1]
    //     0x688e24: ubfx            x4, x4, #0xc, #0x14
    // 0x688e28: cmp             x4, #0xc5c
    // 0x688e2c: b.eq            #0x688e44
    // 0x688e30: r8 = TextParentData
    //     0x688e30: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a970] Type: TextParentData
    //     0x688e34: ldr             x8, [x8, #0x970]
    // 0x688e38: r3 = Null
    //     0x688e38: add             x3, PP, #0x34, lsl #12  ; [pp+0x345b8] Null
    //     0x688e3c: ldr             x3, [x3, #0x5b8]
    // 0x688e40: r0 = DefaultTypeTest()
    //     0x688e40: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x688e44: ldur            x0, [fp, #-0x98]
    // 0x688e48: LoadField: r1 = r0->field_b
    //     0x688e48: ldur            w1, [x0, #0xb]
    // 0x688e4c: DecompressPointer r1
    //     0x688e4c: add             x1, x1, HEAP, lsl #32
    // 0x688e50: ldur            x4, [fp, #-0x68]
    // 0x688e54: add             x0, x4, #1
    // 0x688e58: ldur            x4, [fp, #-0x58]
    // 0x688e5c: ldur            d0, [fp, #-0xc8]
    // 0x688e60: mov             x3, x0
    // 0x688e64: mov             x0, x1
    // 0x688e68: ldur            x1, [fp, #-0x60]
    // 0x688e6c: ldur            x2, [fp, #-0x28]
    // 0x688e70: b               #0x68971c
    // 0x688e74: ldur            x7, [fp, #-8]
    // 0x688e78: ldur            x4, [fp, #-0x68]
    // 0x688e7c: ldur            x5, [fp, #-0x78]
    // 0x688e80: LoadField: r8 = r7->field_27
    //     0x688e80: ldur            w8, [x7, #0x27]
    // 0x688e84: DecompressPointer r8
    //     0x688e84: add             x8, x8, HEAP, lsl #32
    // 0x688e88: stur            x8, [fp, #-0x98]
    // 0x688e8c: cmp             w8, NULL
    // 0x688e90: b.eq            #0x6897e4
    // 0x688e94: mov             x0, x8
    // 0x688e98: r2 = Null
    //     0x688e98: mov             x2, NULL
    // 0x688e9c: r1 = Null
    //     0x688e9c: mov             x1, NULL
    // 0x688ea0: r4 = LoadClassIdInstr(r0)
    //     0x688ea0: ldur            x4, [x0, #-1]
    //     0x688ea4: ubfx            x4, x4, #0xc, #0x14
    // 0x688ea8: sub             x4, x4, #0xc6b
    // 0x688eac: cmp             x4, #1
    // 0x688eb0: b.ls            #0x688ec4
    // 0x688eb4: r8 = BoxConstraints
    //     0x688eb4: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x688eb8: r3 = Null
    //     0x688eb8: add             x3, PP, #0x34, lsl #12  ; [pp+0x345c8] Null
    //     0x688ebc: ldr             x3, [x3, #0x5c8]
    // 0x688ec0: r0 = BoxConstraints()
    //     0x688ec0: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x688ec4: ldur            x1, [fp, #-8]
    // 0x688ec8: ldur            x2, [fp, #-0x98]
    // 0x688ecc: r0 = _layoutTextWithConstraints()
    //     0x688ecc: bl              #0x628a88  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutTextWithConstraints
    // 0x688ed0: ldur            x1, [fp, #-0x80]
    // 0x688ed4: ldur            x2, [fp, #-0xb8]
    // 0x688ed8: r0 = getBoxesForSelection()
    //     0x688ed8: bl              #0x5b8248  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0x688edc: mov             x2, x0
    // 0x688ee0: stur            x2, [fp, #-0x98]
    // 0x688ee4: r0 = LoadClassIdInstr(r2)
    //     0x688ee4: ldur            x0, [x2, #-1]
    //     0x688ee8: ubfx            x0, x0, #0xc, #0x14
    // 0x688eec: mov             x1, x2
    // 0x688ef0: r0 = GDT[cid_x0 + 0xd0ad]()
    //     0x688ef0: movz            x17, #0xd0ad
    //     0x688ef4: add             lr, x0, x17
    //     0x688ef8: ldr             lr, [x21, lr, lsl #3]
    //     0x688efc: blr             lr
    // 0x688f00: tbnz            w0, #4, #0x688f20
    // 0x688f04: ldur            x12, [fp, #-0x58]
    // 0x688f08: ldur            d0, [fp, #-0xc8]
    // 0x688f0c: ldur            x10, [fp, #-0x68]
    // 0x688f10: ldur            x9, [fp, #-0x70]
    // 0x688f14: ldur            x8, [fp, #-0x78]
    // 0x688f18: ldur            x2, [fp, #-0x28]
    // 0x688f1c: b               #0x68972c
    // 0x688f20: ldur            x2, [fp, #-0x98]
    // 0x688f24: r0 = LoadClassIdInstr(r2)
    //     0x688f24: ldur            x0, [x2, #-1]
    //     0x688f28: ubfx            x0, x0, #0xc, #0x14
    // 0x688f2c: mov             x1, x2
    // 0x688f30: r0 = GDT[cid_x0 + 0xdce7]()
    //     0x688f30: movz            x17, #0xdce7
    //     0x688f34: add             lr, x0, x17
    //     0x688f38: ldr             lr, [x21, lr, lsl #3]
    //     0x688f3c: blr             lr
    // 0x688f40: LoadField: d0 = r0->field_7
    //     0x688f40: ldur            d0, [x0, #7]
    // 0x688f44: stur            d0, [fp, #-0xe8]
    // 0x688f48: LoadField: d1 = r0->field_f
    //     0x688f48: ldur            d1, [x0, #0xf]
    // 0x688f4c: stur            d1, [fp, #-0xe0]
    // 0x688f50: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x688f50: ldur            d2, [x0, #0x17]
    // 0x688f54: stur            d2, [fp, #-0xd8]
    // 0x688f58: LoadField: d3 = r0->field_1f
    //     0x688f58: ldur            d3, [x0, #0x1f]
    // 0x688f5c: ldur            x2, [fp, #-0x98]
    // 0x688f60: stur            d3, [fp, #-0xd0]
    // 0x688f64: r0 = LoadClassIdInstr(r2)
    //     0x688f64: ldur            x0, [x2, #-1]
    //     0x688f68: ubfx            x0, x0, #0xc, #0x14
    // 0x688f6c: mov             x1, x2
    // 0x688f70: r0 = GDT[cid_x0 + 0xdce7]()
    //     0x688f70: movz            x17, #0xdce7
    //     0x688f74: add             lr, x0, x17
    //     0x688f78: ldr             lr, [x21, lr, lsl #3]
    //     0x688f7c: blr             lr
    // 0x688f80: LoadField: r2 = r0->field_27
    //     0x688f80: ldur            w2, [x0, #0x27]
    // 0x688f84: DecompressPointer r2
    //     0x688f84: add             x2, x2, HEAP, lsl #32
    // 0x688f88: ldur            x0, [fp, #-0x98]
    // 0x688f8c: stur            x2, [fp, #-0xa8]
    // 0x688f90: LoadField: r3 = r0->field_7
    //     0x688f90: ldur            w3, [x0, #7]
    // 0x688f94: DecompressPointer r3
    //     0x688f94: add             x3, x3, HEAP, lsl #32
    // 0x688f98: mov             x1, x3
    // 0x688f9c: stur            x3, [fp, #-0xa0]
    // 0x688fa0: r0 = SubListIterable()
    //     0x688fa0: bl              #0x58c5d8  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0x688fa4: mov             x1, x0
    // 0x688fa8: ldur            x2, [fp, #-0x98]
    // 0x688fac: r3 = 1
    //     0x688fac: movz            x3, #0x1
    // 0x688fb0: r5 = Null
    //     0x688fb0: mov             x5, NULL
    // 0x688fb4: stur            x0, [fp, #-0x98]
    // 0x688fb8: r0 = SubListIterable()
    //     0x688fb8: bl              #0x58c4bc  ; [dart:_internal] SubListIterable::SubListIterable
    // 0x688fbc: ldur            x16, [fp, #-0x98]
    // 0x688fc0: str             x16, [SP]
    // 0x688fc4: r0 = length()
    //     0x688fc4: bl              #0x740e3c  ; [dart:_internal] SubListIterable::length
    // 0x688fc8: r1 = LoadInt32Instr(r0)
    //     0x688fc8: sbfx            x1, x0, #1, #0x1f
    //     0x688fcc: tbz             w0, #0, #0x688fd4
    //     0x688fd0: ldur            x1, [x0, #7]
    // 0x688fd4: stur            x1, [fp, #-0xb0]
    // 0x688fd8: ldur            x0, [fp, #-0xa8]
    // 0x688fdc: ldur            d3, [fp, #-0xe8]
    // 0x688fe0: ldur            d2, [fp, #-0xe0]
    // 0x688fe4: ldur            d1, [fp, #-0xd8]
    // 0x688fe8: ldur            d0, [fp, #-0xd0]
    // 0x688fec: r2 = 0
    //     0x688fec: movz            x2, #0
    // 0x688ff0: stur            x0, [fp, #-0xa8]
    // 0x688ff4: stur            x2, [fp, #-0x60]
    // 0x688ff8: stur            d3, [fp, #-0xd0]
    // 0x688ffc: stur            d2, [fp, #-0xd8]
    // 0x689000: stur            d1, [fp, #-0xe0]
    // 0x689004: stur            d0, [fp, #-0xe8]
    // 0x689008: CheckStackOverflow
    //     0x689008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68900c: cmp             SP, x16
    //     0x689010: b.ls            #0x689850
    // 0x689014: ldur            x16, [fp, #-0x98]
    // 0x689018: str             x16, [SP]
    // 0x68901c: r0 = length()
    //     0x68901c: bl              #0x740e3c  ; [dart:_internal] SubListIterable::length
    // 0x689020: r1 = LoadInt32Instr(r0)
    //     0x689020: sbfx            x1, x0, #1, #0x1f
    //     0x689024: tbz             w0, #0, #0x68902c
    //     0x689028: ldur            x1, [x0, #7]
    // 0x68902c: ldur            x0, [fp, #-0xb0]
    // 0x689030: cmp             x0, x1
    // 0x689034: b.ne            #0x6897c4
    // 0x689038: ldur            x3, [fp, #-0x60]
    // 0x68903c: cmp             x3, x1
    // 0x689040: b.ge            #0x6890f8
    // 0x689044: ldur            x1, [fp, #-0x98]
    // 0x689048: mov             x2, x3
    // 0x68904c: r0 = elementAt()
    //     0x68904c: bl              #0x6a342c  ; [dart:_internal] SubListIterable::elementAt
    // 0x689050: mov             x3, x0
    // 0x689054: ldur            x0, [fp, #-0x60]
    // 0x689058: stur            x3, [fp, #-0xb8]
    // 0x68905c: add             x4, x0, #1
    // 0x689060: stur            x4, [fp, #-0xc0]
    // 0x689064: cmp             w3, NULL
    // 0x689068: b.ne            #0x68909c
    // 0x68906c: mov             x0, x3
    // 0x689070: ldur            x2, [fp, #-0xa0]
    // 0x689074: r1 = Null
    //     0x689074: mov             x1, NULL
    // 0x689078: cmp             w2, NULL
    // 0x68907c: b.eq            #0x68909c
    // 0x689080: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x689080: ldur            w4, [x2, #0x17]
    // 0x689084: DecompressPointer r4
    //     0x689084: add             x4, x4, HEAP, lsl #32
    // 0x689088: r8 = X0
    //     0x689088: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x68908c: LoadField: r9 = r4->field_7
    //     0x68908c: ldur            x9, [x4, #7]
    // 0x689090: r3 = Null
    //     0x689090: add             x3, PP, #0x34, lsl #12  ; [pp+0x345d8] Null
    //     0x689094: ldr             x3, [x3, #0x5d8]
    // 0x689098: blr             x9
    // 0x68909c: ldur            x0, [fp, #-0xb8]
    // 0x6890a0: ldur            d3, [fp, #-0xd0]
    // 0x6890a4: ldur            d2, [fp, #-0xd8]
    // 0x6890a8: ldur            d1, [fp, #-0xe0]
    // 0x6890ac: ldur            d0, [fp, #-0xe8]
    // 0x6890b0: LoadField: d4 = r0->field_7
    //     0x6890b0: ldur            d4, [x0, #7]
    // 0x6890b4: LoadField: d5 = r0->field_f
    //     0x6890b4: ldur            d5, [x0, #0xf]
    // 0x6890b8: ArrayLoad: d6 = r0[0]  ; List_8
    //     0x6890b8: ldur            d6, [x0, #0x17]
    // 0x6890bc: LoadField: d7 = r0->field_1f
    //     0x6890bc: ldur            d7, [x0, #0x1f]
    // 0x6890c0: fmin            v8.2d, v3.2d, v4.2d
    // 0x6890c4: fmin            v4.2d, v2.2d, v5.2d
    // 0x6890c8: fmax            v5.2d, v1.2d, v6.2d
    // 0x6890cc: fmax            v6.2d, v0.2d, v7.2d
    // 0x6890d0: LoadField: r1 = r0->field_27
    //     0x6890d0: ldur            w1, [x0, #0x27]
    // 0x6890d4: DecompressPointer r1
    //     0x6890d4: add             x1, x1, HEAP, lsl #32
    // 0x6890d8: mov             x0, x1
    // 0x6890dc: ldur            x2, [fp, #-0xc0]
    // 0x6890e0: mov             v3.16b, v8.16b
    // 0x6890e4: mov             v2.16b, v4.16b
    // 0x6890e8: mov             v1.16b, v5.16b
    // 0x6890ec: mov             v0.16b, v6.16b
    // 0x6890f0: ldur            x1, [fp, #-0xb0]
    // 0x6890f4: b               #0x688ff0
    // 0x6890f8: ldur            x3, [fp, #-8]
    // 0x6890fc: ldur            d3, [fp, #-0xd0]
    // 0x689100: ldur            d2, [fp, #-0xd8]
    // 0x689104: ldur            d1, [fp, #-0xe0]
    // 0x689108: ldur            d0, [fp, #-0xe8]
    // 0x68910c: d4 = 0.000000
    //     0x68910c: eor             v4.16b, v4.16b, v4.16b
    // 0x689110: fmax            v5.2d, v4.2d, v3.2d
    // 0x689114: stur            d5, [fp, #-0x100]
    // 0x689118: fmax            v6.2d, v4.2d, v2.2d
    // 0x68911c: stur            d6, [fp, #-0xf8]
    // 0x689120: fsub            d7, d1, d3
    // 0x689124: stur            d7, [fp, #-0xf0]
    // 0x689128: LoadField: r4 = r3->field_27
    //     0x689128: ldur            w4, [x3, #0x27]
    // 0x68912c: DecompressPointer r4
    //     0x68912c: add             x4, x4, HEAP, lsl #32
    // 0x689130: stur            x4, [fp, #-0xa0]
    // 0x689134: cmp             w4, NULL
    // 0x689138: b.eq            #0x6897a8
    // 0x68913c: ldur            d1, [fp, #-0xc8]
    // 0x689140: ldur            x5, [fp, #-0x38]
    // 0x689144: mov             x0, x4
    // 0x689148: r2 = Null
    //     0x689148: mov             x2, NULL
    // 0x68914c: r1 = Null
    //     0x68914c: mov             x1, NULL
    // 0x689150: r4 = LoadClassIdInstr(r0)
    //     0x689150: ldur            x4, [x0, #-1]
    //     0x689154: ubfx            x4, x4, #0xc, #0x14
    // 0x689158: sub             x4, x4, #0xc6b
    // 0x68915c: cmp             x4, #1
    // 0x689160: b.ls            #0x689174
    // 0x689164: r8 = BoxConstraints
    //     0x689164: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x689168: r3 = Null
    //     0x689168: add             x3, PP, #0x34, lsl #12  ; [pp+0x345e8] Null
    //     0x68916c: ldr             x3, [x3, #0x5e8]
    // 0x689170: r0 = BoxConstraints()
    //     0x689170: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x689174: ldur            x0, [fp, #-0xa0]
    // 0x689178: LoadField: d0 = r0->field_f
    //     0x689178: ldur            d0, [x0, #0xf]
    // 0x68917c: ldur            d1, [fp, #-0xf0]
    // 0x689180: fmin            v2.2d, v1.2d, v0.2d
    // 0x689184: ldur            d1, [fp, #-0xd8]
    // 0x689188: ldur            d0, [fp, #-0xe8]
    // 0x68918c: fsub            d3, d0, d1
    // 0x689190: LoadField: d0 = r0->field_1f
    //     0x689190: ldur            d0, [x0, #0x1f]
    // 0x689194: fmin            v1.2d, v3.2d, v0.2d
    // 0x689198: ldur            d0, [fp, #-0x100]
    // 0x68919c: fadd            d3, d0, d2
    // 0x6891a0: ldur            d2, [fp, #-0xf8]
    // 0x6891a4: stur            d3, [fp, #-0xd8]
    // 0x6891a8: fadd            d4, d2, d1
    // 0x6891ac: stur            d4, [fp, #-0xd0]
    // 0x6891b0: stp             fp, lr, [SP, #-0x10]!
    // 0x6891b4: mov             fp, SP
    // 0x6891b8: CallRuntime_LibcFloor(double) -> double
    //     0x6891b8: and             SP, SP, #0xfffffffffffffff0
    //     0x6891bc: mov             sp, SP
    //     0x6891c0: ldr             x16, [THR, #0x578]  ; THR::LibcFloor
    //     0x6891c4: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x6891c8: blr             x16
    //     0x6891cc: movz            x16, #0x8
    //     0x6891d0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x6891d4: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x6891d8: sub             sp, x16, #1, lsl #12
    //     0x6891dc: mov             SP, fp
    //     0x6891e0: ldp             fp, lr, [SP], #0x10
    // 0x6891e4: d1 = 4.000000
    //     0x6891e4: fmov            d1, #4.00000000
    // 0x6891e8: fsub            d2, d0, d1
    // 0x6891ec: ldur            d0, [fp, #-0xf8]
    // 0x6891f0: stur            d2, [fp, #-0xe0]
    // 0x6891f4: stp             fp, lr, [SP, #-0x10]!
    // 0x6891f8: mov             fp, SP
    // 0x6891fc: CallRuntime_LibcFloor(double) -> double
    //     0x6891fc: and             SP, SP, #0xfffffffffffffff0
    //     0x689200: mov             sp, SP
    //     0x689204: ldr             x16, [THR, #0x578]  ; THR::LibcFloor
    //     0x689208: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x68920c: blr             x16
    //     0x689210: movz            x16, #0x8
    //     0x689214: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x689218: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x68921c: sub             sp, x16, #1, lsl #12
    //     0x689220: mov             SP, fp
    //     0x689224: ldp             fp, lr, [SP], #0x10
    // 0x689228: d1 = 4.000000
    //     0x689228: fmov            d1, #4.00000000
    // 0x68922c: fsub            d2, d0, d1
    // 0x689230: ldur            d0, [fp, #-0xd8]
    // 0x689234: stur            d2, [fp, #-0xe8]
    // 0x689238: stp             fp, lr, [SP, #-0x10]!
    // 0x68923c: mov             fp, SP
    // 0x689240: CallRuntime_LibcCeil(double) -> double
    //     0x689240: and             SP, SP, #0xfffffffffffffff0
    //     0x689244: mov             sp, SP
    //     0x689248: ldr             x16, [THR, #0x580]  ; THR::LibcCeil
    //     0x68924c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x689250: blr             x16
    //     0x689254: movz            x16, #0x8
    //     0x689258: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x68925c: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x689260: sub             sp, x16, #1, lsl #12
    //     0x689264: mov             SP, fp
    //     0x689268: ldp             fp, lr, [SP], #0x10
    // 0x68926c: d1 = 4.000000
    //     0x68926c: fmov            d1, #4.00000000
    // 0x689270: fadd            d2, d0, d1
    // 0x689274: ldur            d0, [fp, #-0xd0]
    // 0x689278: stur            d2, [fp, #-0xd8]
    // 0x68927c: stp             fp, lr, [SP, #-0x10]!
    // 0x689280: mov             fp, SP
    // 0x689284: CallRuntime_LibcCeil(double) -> double
    //     0x689284: and             SP, SP, #0xfffffffffffffff0
    //     0x689288: mov             sp, SP
    //     0x68928c: ldr             x16, [THR, #0x580]  ; THR::LibcCeil
    //     0x689290: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x689294: blr             x16
    //     0x689298: movz            x16, #0x8
    //     0x68929c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x6892a0: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x6892a4: sub             sp, x16, #1, lsl #12
    //     0x6892a8: mov             SP, fp
    //     0x6892ac: ldp             fp, lr, [SP], #0x10
    // 0x6892b0: mov             v1.16b, v0.16b
    // 0x6892b4: d0 = 4.000000
    //     0x6892b4: fmov            d0, #4.00000000
    // 0x6892b8: fadd            d2, d1, d0
    // 0x6892bc: stur            d2, [fp, #-0xd0]
    // 0x6892c0: r0 = Rect()
    //     0x6892c0: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x6892c4: ldur            d0, [fp, #-0xe0]
    // 0x6892c8: stur            x0, [fp, #-0xa0]
    // 0x6892cc: StoreField: r0->field_7 = d0
    //     0x6892cc: stur            d0, [x0, #7]
    // 0x6892d0: ldur            d1, [fp, #-0xe8]
    // 0x6892d4: StoreField: r0->field_f = d1
    //     0x6892d4: stur            d1, [x0, #0xf]
    // 0x6892d8: ldur            d2, [fp, #-0xd8]
    // 0x6892dc: ArrayStore: r0[0] = d2  ; List_8
    //     0x6892dc: stur            d2, [x0, #0x17]
    // 0x6892e0: ldur            d3, [fp, #-0xd0]
    // 0x6892e4: StoreField: r0->field_1f = d3
    //     0x6892e4: stur            d3, [x0, #0x1f]
    // 0x6892e8: r0 = SemanticsConfiguration()
    //     0x6892e8: bl              #0x5b29fc  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xb0)
    // 0x6892ec: mov             x1, x0
    // 0x6892f0: stur            x0, [fp, #-0xb8]
    // 0x6892f4: r0 = SemanticsConfiguration()
    //     0x6892f4: bl              #0x5b242c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x6892f8: ldur            d1, [fp, #-0xc8]
    // 0x6892fc: d0 = 1.000000
    //     0x6892fc: fmov            d0, #1.00000000
    // 0x689300: fadd            d2, d1, d0
    // 0x689304: stur            d2, [fp, #-0xf0]
    // 0x689308: r0 = OrdinalSortKey()
    //     0x689308: bl              #0x6888d4  ; AllocateOrdinalSortKeyStub -> OrdinalSortKey (size=0x14)
    // 0x68930c: ldur            d0, [fp, #-0xc8]
    // 0x689310: StoreField: r0->field_b = d0
    //     0x689310: stur            d0, [x0, #0xb]
    // 0x689314: ldur            x1, [fp, #-0xb8]
    // 0x689318: StoreField: r1->field_2b = r0
    //     0x689318: stur            w0, [x1, #0x2b]
    //     0x68931c: ldurb           w16, [x1, #-1]
    //     0x689320: ldurb           w17, [x0, #-1]
    //     0x689324: and             x16, x17, x16, lsr #2
    //     0x689328: tst             x16, HEAP, lsr #32
    //     0x68932c: b.eq            #0x689334
    //     0x689330: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x689334: r3 = true
    //     0x689334: add             x3, NULL, #0x20  ; true
    // 0x689338: ArrayStore: r1[0] = r3  ; List_4
    //     0x689338: stur            w3, [x1, #0x17]
    // 0x68933c: ldur            x0, [fp, #-0x58]
    // 0x689340: StoreField: r1->field_83 = r0
    //     0x689340: stur            w0, [x1, #0x83]
    //     0x689344: ldurb           w16, [x1, #-1]
    //     0x689348: ldurb           w17, [x0, #-1]
    //     0x68934c: and             x16, x17, x16, lsr #2
    //     0x689350: tst             x16, HEAP, lsr #32
    //     0x689354: b.eq            #0x68935c
    //     0x689358: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x68935c: ldur            x0, [fp, #-0x38]
    // 0x689360: LoadField: r2 = r0->field_b
    //     0x689360: ldur            w2, [x0, #0xb]
    // 0x689364: DecompressPointer r2
    //     0x689364: add             x2, x2, HEAP, lsl #32
    // 0x689368: cmp             w2, NULL
    // 0x68936c: b.ne            #0x689374
    // 0x689370: ldur            x2, [fp, #-0x30]
    // 0x689374: stur            x2, [fp, #-0x58]
    // 0x689378: LoadField: r4 = r0->field_1b
    //     0x689378: ldur            w4, [x0, #0x1b]
    // 0x68937c: DecompressPointer r4
    //     0x68937c: add             x4, x4, HEAP, lsl #32
    // 0x689380: stur            x4, [fp, #-0x30]
    // 0x689384: r0 = AttributedString()
    //     0x689384: bl              #0x5b2628  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x689388: mov             x1, x0
    // 0x68938c: ldur            x0, [fp, #-0x58]
    // 0x689390: StoreField: r1->field_7 = r0
    //     0x689390: stur            w0, [x1, #7]
    // 0x689394: ldur            x0, [fp, #-0x30]
    // 0x689398: StoreField: r1->field_b = r0
    //     0x689398: stur            w0, [x1, #0xb]
    // 0x68939c: mov             x0, x1
    // 0x6893a0: ldur            x4, [fp, #-0xb8]
    // 0x6893a4: StoreField: r4->field_57 = r0
    //     0x6893a4: stur            w0, [x4, #0x57]
    //     0x6893a8: ldurb           w16, [x4, #-1]
    //     0x6893ac: ldurb           w17, [x0, #-1]
    //     0x6893b0: and             x16, x17, x16, lsr #2
    //     0x6893b4: tst             x16, HEAP, lsr #32
    //     0x6893b8: b.eq            #0x6893c0
    //     0x6893bc: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x6893c0: r0 = true
    //     0x6893c0: add             x0, NULL, #0x20  ; true
    // 0x6893c4: ArrayStore: r4[0] = r0  ; List_4
    //     0x6893c4: stur            w0, [x4, #0x17]
    // 0x6893c8: ldur            x1, [fp, #-0x38]
    // 0x6893cc: LoadField: r2 = r1->field_f
    //     0x6893cc: ldur            w2, [x1, #0xf]
    // 0x6893d0: DecompressPointer r2
    //     0x6893d0: add             x2, x2, HEAP, lsl #32
    // 0x6893d4: r1 = LoadClassIdInstr(r2)
    //     0x6893d4: ldur            x1, [x2, #-1]
    //     0x6893d8: ubfx            x1, x1, #0xc, #0x14
    // 0x6893dc: sub             x16, x1, #0xdbd
    // 0x6893e0: cmp             x16, #1
    // 0x6893e4: b.hi            #0x6893f8
    // 0x6893e8: LoadField: r1 = r2->field_5f
    //     0x6893e8: ldur            w1, [x2, #0x5f]
    // 0x6893ec: DecompressPointer r1
    //     0x6893ec: add             x1, x1, HEAP, lsl #32
    // 0x6893f0: mov             x3, x1
    // 0x6893f4: b               #0x68940c
    // 0x6893f8: cmp             x1, #0xdb2
    // 0x6893fc: b.ne            #0x689438
    // 0x689400: LoadField: r1 = r2->field_1b
    //     0x689400: ldur            w1, [x2, #0x1b]
    // 0x689404: DecompressPointer r1
    //     0x689404: add             x1, x1, HEAP, lsl #32
    // 0x689408: mov             x3, x1
    // 0x68940c: cmp             w3, NULL
    // 0x689410: b.eq            #0x689460
    // 0x689414: mov             x1, x4
    // 0x689418: r2 = Instance_SemanticsAction
    //     0x689418: ldr             x2, [PP, #0x2570]  ; [pp+0x2570] Obj!SemanticsAction@dc7121
    // 0x68941c: r0 = _addArgumentlessAction()
    //     0x68941c: bl              #0x674360  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x689420: ldur            x1, [fp, #-0xb8]
    // 0x689424: r2 = Instance_SemanticsFlag
    //     0x689424: add             x2, PP, #0x34, lsl #12  ; [pp+0x345f8] Obj!SemanticsFlag@dc6e21
    //     0x689428: ldr             x2, [x2, #0x5f8]
    // 0x68942c: r3 = true
    //     0x68942c: add             x3, NULL, #0x20  ; true
    // 0x689430: r0 = _setFlag()
    //     0x689430: bl              #0x67561c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x689434: b               #0x689460
    // 0x689438: cmp             x1, #0xdbf
    // 0x68943c: b.ne            #0x689460
    // 0x689440: LoadField: r3 = r2->field_5b
    //     0x689440: ldur            w3, [x2, #0x5b]
    // 0x689444: DecompressPointer r3
    //     0x689444: add             x3, x3, HEAP, lsl #32
    // 0x689448: cmp             w3, NULL
    // 0x68944c: b.eq            #0x689460
    // 0x689450: ldur            x1, [fp, #-0xb8]
    // 0x689454: r2 = Instance_SemanticsAction
    //     0x689454: add             x2, PP, #0x23, lsl #12  ; [pp+0x23ac8] Obj!SemanticsAction@dc7101
    //     0x689458: ldr             x2, [x2, #0xac8]
    // 0x68945c: r0 = _addArgumentlessAction()
    //     0x68945c: bl              #0x674360  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x689460: ldur            x0, [fp, #-0x10]
    // 0x689464: LoadField: r1 = r0->field_23
    //     0x689464: ldur            w1, [x0, #0x23]
    // 0x689468: DecompressPointer r1
    //     0x689468: add             x1, x1, HEAP, lsl #32
    // 0x68946c: cmp             w1, NULL
    // 0x689470: b.eq            #0x6894f4
    // 0x689474: ldur            d0, [fp, #-0xe0]
    // 0x689478: ldur            d1, [fp, #-0xe8]
    // 0x68947c: ldur            d2, [fp, #-0xd8]
    // 0x689480: ldur            d3, [fp, #-0xd0]
    // 0x689484: LoadField: d4 = r1->field_7
    //     0x689484: ldur            d4, [x1, #7]
    // 0x689488: fmax            v5.2d, v4.2d, v0.2d
    // 0x68948c: LoadField: d4 = r1->field_f
    //     0x68948c: ldur            d4, [x1, #0xf]
    // 0x689490: fmax            v6.2d, v4.2d, v1.2d
    // 0x689494: ArrayLoad: d4 = r1[0]  ; List_8
    //     0x689494: ldur            d4, [x1, #0x17]
    // 0x689498: fmin            v7.2d, v4.2d, v2.2d
    // 0x68949c: LoadField: d4 = r1->field_1f
    //     0x68949c: ldur            d4, [x1, #0x1f]
    // 0x6894a0: fmin            v8.2d, v4.2d, v3.2d
    // 0x6894a4: fcmp            d5, d7
    // 0x6894a8: b.ge            #0x6894b4
    // 0x6894ac: fcmp            d6, d8
    // 0x6894b0: b.lt            #0x6894e0
    // 0x6894b4: fcmp            d0, d2
    // 0x6894b8: b.lt            #0x6894c4
    // 0x6894bc: r1 = true
    //     0x6894bc: add             x1, NULL, #0x20  ; true
    // 0x6894c0: b               #0x6894d4
    // 0x6894c4: fcmp            d1, d3
    // 0x6894c8: r16 = true
    //     0x6894c8: add             x16, NULL, #0x20  ; true
    // 0x6894cc: r17 = false
    //     0x6894cc: add             x17, NULL, #0x30  ; false
    // 0x6894d0: csel            x1, x16, x17, ge
    // 0x6894d4: eor             x2, x1, #0x10
    // 0x6894d8: mov             x3, x2
    // 0x6894dc: b               #0x6894e4
    // 0x6894e0: r3 = false
    //     0x6894e0: add             x3, NULL, #0x30  ; false
    // 0x6894e4: ldur            x1, [fp, #-0xb8]
    // 0x6894e8: r2 = Instance_SemanticsFlag
    //     0x6894e8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11ba8] Obj!SemanticsFlag@dc6e01
    //     0x6894ec: ldr             x2, [x2, #0xba8]
    // 0x6894f0: r0 = _setFlag()
    //     0x6894f0: bl              #0x67561c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x6894f4: ldur            x0, [fp, #-8]
    // 0x6894f8: LoadField: r2 = r0->field_9f
    //     0x6894f8: ldur            w2, [x0, #0x9f]
    // 0x6894fc: DecompressPointer r2
    //     0x6894fc: add             x2, x2, HEAP, lsl #32
    // 0x689500: stur            x2, [fp, #-0x30]
    // 0x689504: cmp             w2, NULL
    // 0x689508: b.ne            #0x689514
    // 0x68950c: r1 = Null
    //     0x68950c: mov             x1, NULL
    // 0x689510: b               #0x68953c
    // 0x689514: LoadField: r1 = r2->field_13
    //     0x689514: ldur            w1, [x2, #0x13]
    // 0x689518: r3 = LoadInt32Instr(r1)
    //     0x689518: sbfx            x3, x1, #1, #0x1f
    // 0x68951c: asr             x1, x3, #1
    // 0x689520: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x689520: ldur            w3, [x2, #0x17]
    // 0x689524: r4 = LoadInt32Instr(r3)
    //     0x689524: sbfx            x4, x3, #1, #0x1f
    // 0x689528: sub             x3, x1, x4
    // 0x68952c: cbnz            x3, #0x689538
    // 0x689530: r1 = false
    //     0x689530: add             x1, NULL, #0x30  ; false
    // 0x689534: b               #0x68953c
    // 0x689538: r1 = true
    //     0x689538: add             x1, NULL, #0x20  ; true
    // 0x68953c: cmp             w1, NULL
    // 0x689540: b.eq            #0x6895d8
    // 0x689544: tbnz            w1, #4, #0x6895d4
    // 0x689548: cmp             w2, NULL
    // 0x68954c: b.eq            #0x689858
    // 0x689550: LoadField: r1 = r2->field_7
    //     0x689550: ldur            w1, [x2, #7]
    // 0x689554: DecompressPointer r1
    //     0x689554: add             x1, x1, HEAP, lsl #32
    // 0x689558: r0 = _CompactKeysIterable()
    //     0x689558: bl              #0x58fa84  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x68955c: mov             x1, x0
    // 0x689560: ldur            x0, [fp, #-0x30]
    // 0x689564: StoreField: r1->field_b = r0
    //     0x689564: stur            w0, [x1, #0xb]
    // 0x689568: r0 = iterator()
    //     0x689568: bl              #0x7380ac  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x68956c: mov             x2, x0
    // 0x689570: stur            x2, [fp, #-0x38]
    // 0x689574: r0 = LoadClassIdInstr(r2)
    //     0x689574: ldur            x0, [x2, #-1]
    //     0x689578: ubfx            x0, x0, #0xc, #0x14
    // 0x68957c: mov             x1, x2
    // 0x689580: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x689580: movz            x17, #0x3af7
    //     0x689584: movk            x17, #0x1, lsl #16
    //     0x689588: add             lr, x0, x17
    //     0x68958c: ldr             lr, [x21, lr, lsl #3]
    //     0x689590: blr             lr
    // 0x689594: tbnz            w0, #4, #0x68979c
    // 0x689598: ldur            x1, [fp, #-0x38]
    // 0x68959c: r0 = LoadClassIdInstr(r1)
    //     0x68959c: ldur            x0, [x1, #-1]
    //     0x6895a0: ubfx            x0, x0, #0xc, #0x14
    // 0x6895a4: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x6895a4: movz            x17, #0x3e51
    //     0x6895a8: movk            x17, #0x1, lsl #16
    //     0x6895ac: add             lr, x0, x17
    //     0x6895b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6895b4: blr             lr
    // 0x6895b8: ldur            x1, [fp, #-0x30]
    // 0x6895bc: mov             x2, x0
    // 0x6895c0: r0 = remove()
    //     0x6895c0: bl              #0xc28384  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x6895c4: cmp             w0, NULL
    // 0x6895c8: b.eq            #0x68985c
    // 0x6895cc: mov             x3, x0
    // 0x6895d0: b               #0x689638
    // 0x6895d4: ldur            x0, [fp, #-8]
    // 0x6895d8: r1 = 2
    //     0x6895d8: movz            x1, #0x2
    // 0x6895dc: r0 = AllocateContext()
    //     0x6895dc: bl              #0xd46410  ; AllocateContextStub
    // 0x6895e0: mov             x1, x0
    // 0x6895e4: ldur            x0, [fp, #-8]
    // 0x6895e8: stur            x1, [fp, #-0x30]
    // 0x6895ec: StoreField: r1->field_f = r0
    //     0x6895ec: stur            w0, [x1, #0xf]
    // 0x6895f0: r0 = UniqueKey()
    //     0x6895f0: bl              #0x6888c8  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x6895f4: ldur            x2, [fp, #-0x30]
    // 0x6895f8: stur            x0, [fp, #-0x38]
    // 0x6895fc: StoreField: r2->field_13 = r0
    //     0x6895fc: stur            w0, [x2, #0x13]
    // 0x689600: r1 = Function '<anonymous closure>':.
    //     0x689600: add             x1, PP, #0x34, lsl #12  ; [pp+0x34600] AnonymousClosure: (0x689864), of [package:flutter/src/rendering/paragraph.dart] RenderParagraph
    //     0x689604: ldr             x1, [x1, #0x600]
    // 0x689608: r0 = AllocateClosure()
    //     0x689608: bl              #0xd467d4  ; AllocateClosureStub
    // 0x68960c: stur            x0, [fp, #-0x30]
    // 0x689610: r0 = SemanticsNode()
    //     0x689610: bl              #0x6879e8  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xe0)
    // 0x689614: stur            x0, [fp, #-0x58]
    // 0x689618: ldur            x16, [fp, #-0x38]
    // 0x68961c: str             x16, [SP]
    // 0x689620: mov             x1, x0
    // 0x689624: ldur            x2, [fp, #-0x30]
    // 0x689628: r4 = const [0, 0x3, 0x1, 0x2, key, 0x2, null]
    //     0x689628: add             x4, PP, #0x34, lsl #12  ; [pp+0x34608] List(7) [0, 0x3, 0x1, 0x2, "key", 0x2, Null]
    //     0x68962c: ldr             x4, [x4, #0x608]
    // 0x689630: r0 = SemanticsNode()
    //     0x689630: bl              #0x687704  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0x689634: ldur            x3, [fp, #-0x58]
    // 0x689638: ldur            x0, [fp, #-0x28]
    // 0x68963c: mov             x1, x3
    // 0x689640: ldur            x2, [fp, #-0xb8]
    // 0x689644: stur            x3, [fp, #-0x30]
    // 0x689648: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x689648: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x68964c: r0 = updateWith()
    //     0x68964c: bl              #0x685b80  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x689650: ldur            x1, [fp, #-0x30]
    // 0x689654: ldur            x2, [fp, #-0xa0]
    // 0x689658: r0 = rect=()
    //     0x689658: bl              #0x68762c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0x68965c: ldur            x3, [fp, #-0x30]
    // 0x689660: LoadField: r2 = r3->field_7
    //     0x689660: ldur            w2, [x3, #7]
    // 0x689664: DecompressPointer r2
    //     0x689664: add             x2, x2, HEAP, lsl #32
    // 0x689668: stur            x2, [fp, #-0x38]
    // 0x68966c: cmp             w2, NULL
    // 0x689670: b.eq            #0x689860
    // 0x689674: str             x2, [SP]
    // 0x689678: r0 = _getHash()
    //     0x689678: bl              #0x6870fc  ; [dart:core] ::_getHash
    // 0x68967c: ldur            x1, [fp, #-0x40]
    // 0x689680: ldur            x2, [fp, #-0x38]
    // 0x689684: ldur            x3, [fp, #-0x30]
    // 0x689688: mov             x5, x0
    // 0x68968c: r0 = _set()
    //     0x68968c: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x689690: ldur            x0, [fp, #-0x28]
    // 0x689694: LoadField: r1 = r0->field_b
    //     0x689694: ldur            w1, [x0, #0xb]
    // 0x689698: LoadField: r2 = r0->field_f
    //     0x689698: ldur            w2, [x0, #0xf]
    // 0x68969c: DecompressPointer r2
    //     0x68969c: add             x2, x2, HEAP, lsl #32
    // 0x6896a0: LoadField: r3 = r2->field_b
    //     0x6896a0: ldur            w3, [x2, #0xb]
    // 0x6896a4: r2 = LoadInt32Instr(r1)
    //     0x6896a4: sbfx            x2, x1, #1, #0x1f
    // 0x6896a8: stur            x2, [fp, #-0x60]
    // 0x6896ac: r1 = LoadInt32Instr(r3)
    //     0x6896ac: sbfx            x1, x3, #1, #0x1f
    // 0x6896b0: cmp             x2, x1
    // 0x6896b4: b.ne            #0x6896c0
    // 0x6896b8: mov             x1, x0
    // 0x6896bc: r0 = _growToNextCapacity()
    //     0x6896bc: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6896c0: ldur            x2, [fp, #-0x28]
    // 0x6896c4: ldur            x3, [fp, #-0x60]
    // 0x6896c8: add             x0, x3, #1
    // 0x6896cc: lsl             x1, x0, #1
    // 0x6896d0: StoreField: r2->field_b = r1
    //     0x6896d0: stur            w1, [x2, #0xb]
    // 0x6896d4: LoadField: r1 = r2->field_f
    //     0x6896d4: ldur            w1, [x2, #0xf]
    // 0x6896d8: DecompressPointer r1
    //     0x6896d8: add             x1, x1, HEAP, lsl #32
    // 0x6896dc: ldur            x0, [fp, #-0x30]
    // 0x6896e0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6896e0: add             x25, x1, x3, lsl #2
    //     0x6896e4: add             x25, x25, #0xf
    //     0x6896e8: str             w0, [x25]
    //     0x6896ec: tbz             w0, #0, #0x689708
    //     0x6896f0: ldurb           w16, [x1, #-1]
    //     0x6896f4: ldurb           w17, [x0, #-1]
    //     0x6896f8: and             x16, x17, x16, lsr #2
    //     0x6896fc: tst             x16, HEAP, lsr #32
    //     0x689700: b.eq            #0x689708
    //     0x689704: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x689708: ldur            x4, [fp, #-0xa8]
    // 0x68970c: ldur            d0, [fp, #-0xf0]
    // 0x689710: ldur            x3, [fp, #-0x68]
    // 0x689714: ldur            x1, [fp, #-0x70]
    // 0x689718: ldur            x0, [fp, #-0x78]
    // 0x68971c: mov             x12, x4
    // 0x689720: mov             x10, x3
    // 0x689724: mov             x9, x1
    // 0x689728: mov             x8, x0
    // 0x68972c: ldur            x11, [fp, #-0x48]
    // 0x689730: ldur            x7, [fp, #-0x50]
    // 0x689734: mov             x4, x2
    // 0x689738: ldur            x2, [fp, #-8]
    // 0x68973c: ldur            x1, [fp, #-0x80]
    // 0x689740: ldur            x3, [fp, #-0x88]
    // 0x689744: ldur            x0, [fp, #-0x90]
    // 0x689748: b               #0x688ac8
    // 0x68974c: mov             x1, x2
    // 0x689750: mov             x2, x4
    // 0x689754: ldur            x0, [fp, #-0x40]
    // 0x689758: StoreField: r1->field_9f = r0
    //     0x689758: stur            w0, [x1, #0x9f]
    //     0x68975c: ldurb           w16, [x1, #-1]
    //     0x689760: ldurb           w17, [x0, #-1]
    //     0x689764: and             x16, x17, x16, lsr #2
    //     0x689768: tst             x16, HEAP, lsr #32
    //     0x68976c: b.eq            #0x689774
    //     0x689770: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x689774: str             x2, [SP]
    // 0x689778: ldur            x1, [fp, #-0x10]
    // 0x68977c: ldur            x2, [fp, #-0x18]
    // 0x689780: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x689780: add             x4, PP, #0x11, lsl #12  ; [pp+0x11b38] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    //     0x689784: ldr             x4, [x4, #0xb38]
    // 0x689788: r0 = updateWith()
    //     0x689788: bl              #0x685b80  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x68978c: r0 = Null
    //     0x68978c: mov             x0, NULL
    // 0x689790: LeaveFrame
    //     0x689790: mov             SP, fp
    //     0x689794: ldp             fp, lr, [SP], #0x10
    // 0x689798: ret
    //     0x689798: ret             
    // 0x68979c: r0 = noElement()
    //     0x68979c: bl              #0x56b4f0  ; [dart:_internal] IterableElementError::noElement
    // 0x6897a0: r0 = Throw()
    //     0x6897a0: bl              #0xd45764  ; ThrowStub
    // 0x6897a4: brk             #0
    // 0x6897a8: r0 = StateError()
    //     0x6897a8: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6897ac: mov             x1, x0
    // 0x6897b0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6897b0: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x6897b4: StoreField: r1->field_b = r0
    //     0x6897b4: stur            w0, [x1, #0xb]
    // 0x6897b8: mov             x0, x1
    // 0x6897bc: r0 = Throw()
    //     0x6897bc: bl              #0xd45764  ; ThrowStub
    // 0x6897c0: brk             #0
    // 0x6897c4: ldur            x0, [fp, #-0x98]
    // 0x6897c8: r0 = ConcurrentModificationError()
    //     0x6897c8: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6897cc: mov             x1, x0
    // 0x6897d0: ldur            x0, [fp, #-0x98]
    // 0x6897d4: StoreField: r1->field_b = r0
    //     0x6897d4: stur            w0, [x1, #0xb]
    // 0x6897d8: mov             x0, x1
    // 0x6897dc: r0 = Throw()
    //     0x6897dc: bl              #0xd45764  ; ThrowStub
    // 0x6897e0: brk             #0
    // 0x6897e4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6897e4: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x6897e8: r0 = StateError()
    //     0x6897e8: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6897ec: mov             x1, x0
    // 0x6897f0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6897f0: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x6897f4: StoreField: r1->field_b = r0
    //     0x6897f4: stur            w0, [x1, #0xb]
    // 0x6897f8: mov             x0, x1
    // 0x6897fc: r0 = Throw()
    //     0x6897fc: bl              #0xd45764  ; ThrowStub
    // 0x689800: brk             #0
    // 0x689804: r0 = ConcurrentModificationError()
    //     0x689804: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x689808: mov             x1, x0
    // 0x68980c: ldur            x0, [fp, #-0x90]
    // 0x689810: StoreField: r1->field_b = r0
    //     0x689810: stur            w0, [x1, #0xb]
    // 0x689814: mov             x0, x1
    // 0x689818: r0 = Throw()
    //     0x689818: bl              #0xd45764  ; ThrowStub
    // 0x68981c: brk             #0
    // 0x689820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x689820: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x689824: b               #0x6889d8
    // 0x689828: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x689828: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68982c: r0 = StackOverflowSharedWithFPURegs()
    //     0x68982c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x689830: b               #0x688af4
    // 0x689834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x689834: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x689838: b               #0x688be8
    // 0x68983c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x68983c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x689840: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x689840: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x689844: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x689844: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x689848: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x689848: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68984c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68984c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x689850: r0 = StackOverflowSharedWithFPURegs()
    //     0x689850: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x689854: b               #0x689014
    // 0x689858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x689858: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68985c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68985c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x689860: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x689860: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x689864, size: 0xc0
    // 0x689864: EnterFrame
    //     0x689864: stp             fp, lr, [SP, #-0x10]!
    //     0x689868: mov             fp, SP
    // 0x68986c: AllocStack(0x20)
    //     0x68986c: sub             SP, SP, #0x20
    // 0x689870: SetupParameters()
    //     0x689870: ldr             x0, [fp, #0x10]
    //     0x689874: ldur            w3, [x0, #0x17]
    //     0x689878: add             x3, x3, HEAP, lsl #32
    //     0x68987c: stur            x3, [fp, #-0x10]
    // 0x689880: CheckStackOverflow
    //     0x689880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x689884: cmp             SP, x16
    //     0x689888: b.ls            #0x689914
    // 0x68988c: LoadField: r0 = r3->field_f
    //     0x68988c: ldur            w0, [x3, #0xf]
    // 0x689890: DecompressPointer r0
    //     0x689890: add             x0, x0, HEAP, lsl #32
    // 0x689894: LoadField: r4 = r0->field_9f
    //     0x689894: ldur            w4, [x0, #0x9f]
    // 0x689898: DecompressPointer r4
    //     0x689898: add             x4, x4, HEAP, lsl #32
    // 0x68989c: stur            x4, [fp, #-8]
    // 0x6898a0: cmp             w4, NULL
    // 0x6898a4: b.eq            #0x68991c
    // 0x6898a8: LoadField: r2 = r3->field_13
    //     0x6898a8: ldur            w2, [x3, #0x13]
    // 0x6898ac: DecompressPointer r2
    //     0x6898ac: add             x2, x2, HEAP, lsl #32
    // 0x6898b0: mov             x1, x4
    // 0x6898b4: r0 = _getValueOrData()
    //     0x6898b4: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6898b8: mov             x1, x0
    // 0x6898bc: ldur            x0, [fp, #-8]
    // 0x6898c0: LoadField: r2 = r0->field_f
    //     0x6898c0: ldur            w2, [x0, #0xf]
    // 0x6898c4: DecompressPointer r2
    //     0x6898c4: add             x2, x2, HEAP, lsl #32
    // 0x6898c8: cmp             w2, w1
    // 0x6898cc: b.ne            #0x6898d4
    // 0x6898d0: r1 = Null
    //     0x6898d0: mov             x1, NULL
    // 0x6898d4: ldur            x0, [fp, #-0x10]
    // 0x6898d8: cmp             w1, NULL
    // 0x6898dc: b.eq            #0x689920
    // 0x6898e0: LoadField: r2 = r0->field_f
    //     0x6898e0: ldur            w2, [x0, #0xf]
    // 0x6898e4: DecompressPointer r2
    //     0x6898e4: add             x2, x2, HEAP, lsl #32
    // 0x6898e8: LoadField: r0 = r1->field_1b
    //     0x6898e8: ldur            w0, [x1, #0x1b]
    // 0x6898ec: DecompressPointer r0
    //     0x6898ec: add             x0, x0, HEAP, lsl #32
    // 0x6898f0: stp             x0, x2, [SP]
    // 0x6898f4: mov             x1, x2
    // 0x6898f8: r4 = const [0, 0x3, 0x2, 0x1, descendant, 0x1, rect, 0x2, null]
    //     0x6898f8: add             x4, PP, #0x34, lsl #12  ; [pp+0x34610] List(9) [0, 0x3, 0x2, 0x1, "descendant", 0x1, "rect", 0x2, Null]
    //     0x6898fc: ldr             x4, [x4, #0x610]
    // 0x689900: r0 = showOnScreen()
    //     0x689900: bl              #0x68a2bc  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x689904: r0 = Null
    //     0x689904: mov             x0, NULL
    // 0x689908: LeaveFrame
    //     0x689908: mov             SP, fp
    //     0x68990c: ldp             fp, lr, [SP], #0x10
    // 0x689910: ret
    //     0x689910: ret             
    // 0x689914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x689914: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x689918: b               #0x68988c
    // 0x68991c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68991c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x689920: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x689920: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ clearSemantics(/* No info */) {
    // ** addr: 0x689a04, size: 0x48
    // 0x689a04: EnterFrame
    //     0x689a04: stp             fp, lr, [SP, #-0x10]!
    //     0x689a08: mov             fp, SP
    // 0x689a0c: AllocStack(0x8)
    //     0x689a0c: sub             SP, SP, #8
    // 0x689a10: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x689a10: mov             x0, x1
    //     0x689a14: stur            x1, [fp, #-8]
    // 0x689a18: CheckStackOverflow
    //     0x689a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x689a1c: cmp             SP, x16
    //     0x689a20: b.ls            #0x689a44
    // 0x689a24: mov             x1, x0
    // 0x689a28: r0 = clearSemantics()
    //     0x689a28: bl              #0x689a4c  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0x689a2c: ldur            x1, [fp, #-8]
    // 0x689a30: StoreField: r1->field_9f = rNULL
    //     0x689a30: stur            NULL, [x1, #0x9f]
    // 0x689a34: r0 = Null
    //     0x689a34: mov             x0, NULL
    // 0x689a38: LeaveFrame
    //     0x689a38: mov             SP, fp
    //     0x689a3c: ldp             fp, lr, [SP], #0x10
    // 0x689a40: ret
    //     0x689a40: ret             
    // 0x689a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x689a44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x689a48: b               #0x689a24
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x708444, size: 0x138
    // 0x708444: EnterFrame
    //     0x708444: stp             fp, lr, [SP, #-0x10]!
    //     0x708448: mov             fp, SP
    // 0x70844c: AllocStack(0x38)
    //     0x70844c: sub             SP, SP, #0x38
    // 0x708450: SetupParameters(RenderParagraph this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x708450: mov             x0, x2
    //     0x708454: stur            x2, [fp, #-0x10]
    //     0x708458: mov             x2, x1
    //     0x70845c: stur            x1, [fp, #-8]
    // 0x708460: CheckStackOverflow
    //     0x708460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x708464: cmp             SP, x16
    //     0x708468: b.ls            #0x708548
    // 0x70846c: mov             x1, x2
    // 0x708470: r0 = _textIntrinsics()
    //     0x708470: bl              #0x5f6e6c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_textIntrinsics
    // 0x708474: mov             x3, x0
    // 0x708478: ldur            x0, [fp, #-0x10]
    // 0x70847c: stur            x3, [fp, #-0x18]
    // 0x708480: LoadField: d1 = r0->field_f
    //     0x708480: ldur            d1, [x0, #0xf]
    // 0x708484: ldur            x1, [fp, #-8]
    // 0x708488: mov             v0.16b, v1.16b
    // 0x70848c: stur            d1, [fp, #-0x20]
    // 0x708490: r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x708490: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a818] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x19876ab7c6c)
    //     0x708494: ldr             x2, [x2, #0x818]
    // 0x708498: r0 = layoutInlineChildren()
    //     0x708498: bl              #0x5f6be0  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x70849c: ldur            x1, [fp, #-0x18]
    // 0x7084a0: mov             x2, x0
    // 0x7084a4: r0 = setPlaceholderDimensions()
    //     0x7084a4: bl              #0x5f69a4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x7084a8: ldur            x0, [fp, #-0x10]
    // 0x7084ac: LoadField: d1 = r0->field_7
    //     0x7084ac: ldur            d1, [x0, #7]
    // 0x7084b0: ldur            x1, [fp, #-8]
    // 0x7084b4: ldur            d0, [fp, #-0x20]
    // 0x7084b8: stur            d1, [fp, #-0x28]
    // 0x7084bc: r0 = _adjustMaxWidth()
    //     0x7084bc: bl              #0x5f6978  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_adjustMaxWidth
    // 0x7084c0: mov             v1.16b, v0.16b
    // 0x7084c4: ldur            d0, [fp, #-0x28]
    // 0x7084c8: r0 = inline_Allocate_Double()
    //     0x7084c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7084cc: add             x0, x0, #0x10
    //     0x7084d0: cmp             x1, x0
    //     0x7084d4: b.ls            #0x708550
    //     0x7084d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7084dc: sub             x0, x0, #0xf
    //     0x7084e0: movz            x1, #0xe15c
    //     0x7084e4: movk            x1, #0x3, lsl #16
    //     0x7084e8: stur            x1, [x0, #-1]
    // 0x7084ec: StoreField: r0->field_7 = d0
    //     0x7084ec: stur            d0, [x0, #7]
    // 0x7084f0: r1 = inline_Allocate_Double()
    //     0x7084f0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7084f4: add             x1, x1, #0x10
    //     0x7084f8: cmp             x2, x1
    //     0x7084fc: b.ls            #0x708560
    //     0x708500: str             x1, [THR, #0x50]  ; THR::top
    //     0x708504: sub             x1, x1, #0xf
    //     0x708508: movz            x2, #0xe15c
    //     0x70850c: movk            x2, #0x3, lsl #16
    //     0x708510: stur            x2, [x1, #-1]
    // 0x708514: StoreField: r1->field_7 = d1
    //     0x708514: stur            d1, [x1, #7]
    // 0x708518: stp             x1, x0, [SP]
    // 0x70851c: ldur            x1, [fp, #-0x18]
    // 0x708520: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x708520: ldr             x4, [PP, #0x45a8]  ; [pp+0x45a8] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x708524: r0 = layout()
    //     0x708524: bl              #0x5b9244  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x708528: ldur            x1, [fp, #-0x18]
    // 0x70852c: r0 = size()
    //     0x70852c: bl              #0x5c1908  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x708530: ldur            x1, [fp, #-0x10]
    // 0x708534: mov             x2, x0
    // 0x708538: r0 = constrain()
    //     0x708538: bl              #0x5f2898  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x70853c: LeaveFrame
    //     0x70853c: mov             SP, fp
    //     0x708540: ldp             fp, lr, [SP], #0x10
    // 0x708544: ret
    //     0x708544: ret             
    // 0x708548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x708548: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70854c: b               #0x70846c
    // 0x708550: stp             q0, q1, [SP, #-0x20]!
    // 0x708554: r0 = AllocateDouble()
    //     0x708554: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x708558: ldp             q0, q1, [SP], #0x20
    // 0x70855c: b               #0x7084ec
    // 0x708560: SaveReg d1
    //     0x708560: str             q1, [SP, #-0x10]!
    // 0x708564: SaveReg r0
    //     0x708564: str             x0, [SP, #-8]!
    // 0x708568: r0 = AllocateDouble()
    //     0x708568: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x70856c: mov             x1, x0
    // 0x708570: RestoreReg r0
    //     0x708570: ldr             x0, [SP], #8
    // 0x708574: RestoreReg d1
    //     0x708574: ldr             q1, [SP], #0x10
    // 0x708578: b               #0x708514
  }
  set _ selectionColor=(/* No info */) {
    // ** addr: 0x714754, size: 0xa0
    // 0x714754: EnterFrame
    //     0x714754: stp             fp, lr, [SP, #-0x10]!
    //     0x714758: mov             fp, SP
    // 0x71475c: AllocStack(0x20)
    //     0x71475c: sub             SP, SP, #0x20
    // 0x714760: SetupParameters(RenderParagraph this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x714760: stur            x1, [fp, #-8]
    //     0x714764: mov             x16, x2
    //     0x714768: mov             x2, x1
    //     0x71476c: mov             x1, x16
    //     0x714770: stur            x1, [fp, #-0x10]
    // 0x714774: CheckStackOverflow
    //     0x714774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x714778: cmp             SP, x16
    //     0x71477c: b.ls            #0x7147ec
    // 0x714780: LoadField: r0 = r2->field_8b
    //     0x714780: ldur            w0, [x2, #0x8b]
    // 0x714784: DecompressPointer r0
    //     0x714784: add             x0, x0, HEAP, lsl #32
    // 0x714788: r3 = LoadClassIdInstr(r0)
    //     0x714788: ldur            x3, [x0, #-1]
    //     0x71478c: ubfx            x3, x3, #0xc, #0x14
    // 0x714790: stp             x1, x0, [SP]
    // 0x714794: mov             x0, x3
    // 0x714798: mov             lr, x0
    // 0x71479c: ldr             lr, [x21, lr, lsl #3]
    // 0x7147a0: blr             lr
    // 0x7147a4: tbnz            w0, #4, #0x7147b8
    // 0x7147a8: r0 = Null
    //     0x7147a8: mov             x0, NULL
    // 0x7147ac: LeaveFrame
    //     0x7147ac: mov             SP, fp
    //     0x7147b0: ldp             fp, lr, [SP], #0x10
    // 0x7147b4: ret
    //     0x7147b4: ret             
    // 0x7147b8: ldur            x1, [fp, #-8]
    // 0x7147bc: ldur            x0, [fp, #-0x10]
    // 0x7147c0: StoreField: r1->field_8b = r0
    //     0x7147c0: stur            w0, [x1, #0x8b]
    //     0x7147c4: ldurb           w16, [x1, #-1]
    //     0x7147c8: ldurb           w17, [x0, #-1]
    //     0x7147cc: and             x16, x17, x16, lsr #2
    //     0x7147d0: tst             x16, HEAP, lsr #32
    //     0x7147d4: b.eq            #0x7147dc
    //     0x7147d8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7147dc: r0 = Null
    //     0x7147dc: mov             x0, NULL
    // 0x7147e0: LeaveFrame
    //     0x7147e0: mov             SP, fp
    //     0x7147e4: ldp             fp, lr, [SP], #0x10
    // 0x7147e8: ret
    //     0x7147e8: ret             
    // 0x7147ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7147ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7147f0: b               #0x714780
  }
  set _ locale=(/* No info */) {
    // ** addr: 0x7147f4, size: 0x98
    // 0x7147f4: EnterFrame
    //     0x7147f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7147f8: mov             fp, SP
    // 0x7147fc: AllocStack(0x28)
    //     0x7147fc: sub             SP, SP, #0x28
    // 0x714800: SetupParameters(RenderParagraph this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x714800: stur            x1, [fp, #-0x10]
    //     0x714804: stur            x2, [fp, #-0x18]
    // 0x714808: CheckStackOverflow
    //     0x714808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71480c: cmp             SP, x16
    //     0x714810: b.ls            #0x714884
    // 0x714814: LoadField: r3 = r1->field_6b
    //     0x714814: ldur            w3, [x1, #0x6b]
    // 0x714818: DecompressPointer r3
    //     0x714818: add             x3, x3, HEAP, lsl #32
    // 0x71481c: stur            x3, [fp, #-8]
    // 0x714820: LoadField: r0 = r3->field_27
    //     0x714820: ldur            w0, [x3, #0x27]
    // 0x714824: DecompressPointer r0
    //     0x714824: add             x0, x0, HEAP, lsl #32
    // 0x714828: r4 = LoadClassIdInstr(r0)
    //     0x714828: ldur            x4, [x0, #-1]
    //     0x71482c: ubfx            x4, x4, #0xc, #0x14
    // 0x714830: stp             x2, x0, [SP]
    // 0x714834: mov             x0, x4
    // 0x714838: mov             lr, x0
    // 0x71483c: ldr             lr, [x21, lr, lsl #3]
    // 0x714840: blr             lr
    // 0x714844: tbnz            w0, #4, #0x714858
    // 0x714848: r0 = Null
    //     0x714848: mov             x0, NULL
    // 0x71484c: LeaveFrame
    //     0x71484c: mov             SP, fp
    //     0x714850: ldp             fp, lr, [SP], #0x10
    // 0x714854: ret
    //     0x714854: ret             
    // 0x714858: ldur            x0, [fp, #-0x10]
    // 0x71485c: ldur            x1, [fp, #-8]
    // 0x714860: ldur            x2, [fp, #-0x18]
    // 0x714864: r0 = locale=()
    //     0x714864: bl              #0x5f7258  ; [package:flutter/src/painting/text_painter.dart] TextPainter::locale=
    // 0x714868: ldur            x1, [fp, #-0x10]
    // 0x71486c: StoreField: r1->field_93 = rNULL
    //     0x71486c: stur            NULL, [x1, #0x93]
    // 0x714870: r0 = markNeedsLayout()
    //     0x714870: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x714874: r0 = Null
    //     0x714874: mov             x0, NULL
    // 0x714878: LeaveFrame
    //     0x714878: mov             SP, fp
    //     0x71487c: ldp             fp, lr, [SP], #0x10
    // 0x714880: ret
    //     0x714880: ret             
    // 0x714884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x714884: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x714888: b               #0x714814
  }
  set _ textWidthBasis=(/* No info */) {
    // ** addr: 0x71488c, size: 0x70
    // 0x71488c: EnterFrame
    //     0x71488c: stp             fp, lr, [SP, #-0x10]!
    //     0x714890: mov             fp, SP
    // 0x714894: AllocStack(0x8)
    //     0x714894: sub             SP, SP, #8
    // 0x714898: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x714898: mov             x0, x1
    //     0x71489c: stur            x1, [fp, #-8]
    // 0x7148a0: CheckStackOverflow
    //     0x7148a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7148a4: cmp             SP, x16
    //     0x7148a8: b.ls            #0x7148f4
    // 0x7148ac: LoadField: r1 = r0->field_6b
    //     0x7148ac: ldur            w1, [x0, #0x6b]
    // 0x7148b0: DecompressPointer r1
    //     0x7148b0: add             x1, x1, HEAP, lsl #32
    // 0x7148b4: LoadField: r3 = r1->field_33
    //     0x7148b4: ldur            w3, [x1, #0x33]
    // 0x7148b8: DecompressPointer r3
    //     0x7148b8: add             x3, x3, HEAP, lsl #32
    // 0x7148bc: cmp             w3, w2
    // 0x7148c0: b.ne            #0x7148d4
    // 0x7148c4: r0 = Null
    //     0x7148c4: mov             x0, NULL
    // 0x7148c8: LeaveFrame
    //     0x7148c8: mov             SP, fp
    //     0x7148cc: ldp             fp, lr, [SP], #0x10
    // 0x7148d0: ret
    //     0x7148d0: ret             
    // 0x7148d4: r0 = textWidthBasis=()
    //     0x7148d4: bl              #0x7148fc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textWidthBasis=
    // 0x7148d8: ldur            x1, [fp, #-8]
    // 0x7148dc: StoreField: r1->field_93 = rNULL
    //     0x7148dc: stur            NULL, [x1, #0x93]
    // 0x7148e0: r0 = markNeedsLayout()
    //     0x7148e0: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7148e4: r0 = Null
    //     0x7148e4: mov             x0, NULL
    // 0x7148e8: LeaveFrame
    //     0x7148e8: mov             SP, fp
    //     0x7148ec: ldp             fp, lr, [SP], #0x10
    // 0x7148f0: ret
    //     0x7148f0: ret             
    // 0x7148f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7148f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7148f8: b               #0x7148ac
  }
  set _ strutStyle=(/* No info */) {
    // ** addr: 0x714944, size: 0x94
    // 0x714944: EnterFrame
    //     0x714944: stp             fp, lr, [SP, #-0x10]!
    //     0x714948: mov             fp, SP
    // 0x71494c: AllocStack(0x20)
    //     0x71494c: sub             SP, SP, #0x20
    // 0x714950: SetupParameters(RenderParagraph this /* r1 => r1, fp-0x10 */)
    //     0x714950: stur            x1, [fp, #-0x10]
    // 0x714954: CheckStackOverflow
    //     0x714954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x714958: cmp             SP, x16
    //     0x71495c: b.ls            #0x7149d0
    // 0x714960: LoadField: r2 = r1->field_6b
    //     0x714960: ldur            w2, [x1, #0x6b]
    // 0x714964: DecompressPointer r2
    //     0x714964: add             x2, x2, HEAP, lsl #32
    // 0x714968: stur            x2, [fp, #-8]
    // 0x71496c: LoadField: r0 = r2->field_2f
    //     0x71496c: ldur            w0, [x2, #0x2f]
    // 0x714970: DecompressPointer r0
    //     0x714970: add             x0, x0, HEAP, lsl #32
    // 0x714974: r3 = LoadClassIdInstr(r0)
    //     0x714974: ldur            x3, [x0, #-1]
    //     0x714978: ubfx            x3, x3, #0xc, #0x14
    // 0x71497c: stp             NULL, x0, [SP]
    // 0x714980: mov             x0, x3
    // 0x714984: mov             lr, x0
    // 0x714988: ldr             lr, [x21, lr, lsl #3]
    // 0x71498c: blr             lr
    // 0x714990: tbnz            w0, #4, #0x7149a4
    // 0x714994: r0 = Null
    //     0x714994: mov             x0, NULL
    // 0x714998: LeaveFrame
    //     0x714998: mov             SP, fp
    //     0x71499c: ldp             fp, lr, [SP], #0x10
    // 0x7149a0: ret
    //     0x7149a0: ret             
    // 0x7149a4: ldur            x0, [fp, #-0x10]
    // 0x7149a8: ldur            x1, [fp, #-8]
    // 0x7149ac: r2 = Null
    //     0x7149ac: mov             x2, NULL
    // 0x7149b0: r0 = strutStyle=()
    //     0x7149b0: bl              #0x5f71b4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::strutStyle=
    // 0x7149b4: ldur            x1, [fp, #-0x10]
    // 0x7149b8: StoreField: r1->field_93 = rNULL
    //     0x7149b8: stur            NULL, [x1, #0x93]
    // 0x7149bc: r0 = markNeedsLayout()
    //     0x7149bc: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7149c0: r0 = Null
    //     0x7149c0: mov             x0, NULL
    // 0x7149c4: LeaveFrame
    //     0x7149c4: mov             SP, fp
    //     0x7149c8: ldp             fp, lr, [SP], #0x10
    // 0x7149cc: ret
    //     0x7149cc: ret             
    // 0x7149d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7149d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7149d4: b               #0x714960
  }
  set _ maxLines=(/* No info */) {
    // ** addr: 0x7149d8, size: 0xa8
    // 0x7149d8: EnterFrame
    //     0x7149d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7149dc: mov             fp, SP
    // 0x7149e0: AllocStack(0x8)
    //     0x7149e0: sub             SP, SP, #8
    // 0x7149e4: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x7149e4: mov             x0, x1
    //     0x7149e8: stur            x1, [fp, #-8]
    // 0x7149ec: CheckStackOverflow
    //     0x7149ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7149f0: cmp             SP, x16
    //     0x7149f4: b.ls            #0x714a78
    // 0x7149f8: LoadField: r1 = r0->field_6b
    //     0x7149f8: ldur            w1, [x0, #0x6b]
    // 0x7149fc: DecompressPointer r1
    //     0x7149fc: add             x1, x1, HEAP, lsl #32
    // 0x714a00: LoadField: r3 = r1->field_2b
    //     0x714a00: ldur            w3, [x1, #0x2b]
    // 0x714a04: DecompressPointer r3
    //     0x714a04: add             x3, x3, HEAP, lsl #32
    // 0x714a08: cmp             w3, w2
    // 0x714a0c: b.eq            #0x714a48
    // 0x714a10: and             w16, w3, w2
    // 0x714a14: branchIfSmi(r16, 0x714a58)
    //     0x714a14: tbz             w16, #0, #0x714a58
    // 0x714a18: r16 = LoadClassIdInstr(r3)
    //     0x714a18: ldur            x16, [x3, #-1]
    //     0x714a1c: ubfx            x16, x16, #0xc, #0x14
    // 0x714a20: cmp             x16, #0x3d
    // 0x714a24: b.ne            #0x714a58
    // 0x714a28: r16 = LoadClassIdInstr(r2)
    //     0x714a28: ldur            x16, [x2, #-1]
    //     0x714a2c: ubfx            x16, x16, #0xc, #0x14
    // 0x714a30: cmp             x16, #0x3d
    // 0x714a34: b.ne            #0x714a58
    // 0x714a38: LoadField: r16 = r3->field_7
    //     0x714a38: ldur            x16, [x3, #7]
    // 0x714a3c: LoadField: r17 = r2->field_7
    //     0x714a3c: ldur            x17, [x2, #7]
    // 0x714a40: cmp             x16, x17
    // 0x714a44: b.ne            #0x714a58
    // 0x714a48: r0 = Null
    //     0x714a48: mov             x0, NULL
    // 0x714a4c: LeaveFrame
    //     0x714a4c: mov             SP, fp
    //     0x714a50: ldp             fp, lr, [SP], #0x10
    // 0x714a54: ret
    //     0x714a54: ret             
    // 0x714a58: r0 = maxLines=()
    //     0x714a58: bl              #0x5f7098  ; [package:flutter/src/painting/text_painter.dart] TextPainter::maxLines=
    // 0x714a5c: ldur            x1, [fp, #-8]
    // 0x714a60: StoreField: r1->field_93 = rNULL
    //     0x714a60: stur            NULL, [x1, #0x93]
    // 0x714a64: r0 = markNeedsLayout()
    //     0x714a64: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x714a68: r0 = Null
    //     0x714a68: mov             x0, NULL
    // 0x714a6c: LeaveFrame
    //     0x714a6c: mov             SP, fp
    //     0x714a70: ldp             fp, lr, [SP], #0x10
    // 0x714a74: ret
    //     0x714a74: ret             
    // 0x714a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x714a78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x714a7c: b               #0x7149f8
  }
  set _ textScaler=(/* No info */) {
    // ** addr: 0x714a80, size: 0x98
    // 0x714a80: EnterFrame
    //     0x714a80: stp             fp, lr, [SP, #-0x10]!
    //     0x714a84: mov             fp, SP
    // 0x714a88: AllocStack(0x28)
    //     0x714a88: sub             SP, SP, #0x28
    // 0x714a8c: SetupParameters(RenderParagraph this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x714a8c: stur            x1, [fp, #-0x10]
    //     0x714a90: stur            x2, [fp, #-0x18]
    // 0x714a94: CheckStackOverflow
    //     0x714a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x714a98: cmp             SP, x16
    //     0x714a9c: b.ls            #0x714b10
    // 0x714aa0: LoadField: r3 = r1->field_6b
    //     0x714aa0: ldur            w3, [x1, #0x6b]
    // 0x714aa4: DecompressPointer r3
    //     0x714aa4: add             x3, x3, HEAP, lsl #32
    // 0x714aa8: stur            x3, [fp, #-8]
    // 0x714aac: LoadField: r0 = r3->field_1f
    //     0x714aac: ldur            w0, [x3, #0x1f]
    // 0x714ab0: DecompressPointer r0
    //     0x714ab0: add             x0, x0, HEAP, lsl #32
    // 0x714ab4: r4 = LoadClassIdInstr(r0)
    //     0x714ab4: ldur            x4, [x0, #-1]
    //     0x714ab8: ubfx            x4, x4, #0xc, #0x14
    // 0x714abc: stp             x2, x0, [SP]
    // 0x714ac0: mov             x0, x4
    // 0x714ac4: mov             lr, x0
    // 0x714ac8: ldr             lr, [x21, lr, lsl #3]
    // 0x714acc: blr             lr
    // 0x714ad0: tbnz            w0, #4, #0x714ae4
    // 0x714ad4: r0 = Null
    //     0x714ad4: mov             x0, NULL
    // 0x714ad8: LeaveFrame
    //     0x714ad8: mov             SP, fp
    //     0x714adc: ldp             fp, lr, [SP], #0x10
    // 0x714ae0: ret
    //     0x714ae0: ret             
    // 0x714ae4: ldur            x0, [fp, #-0x10]
    // 0x714ae8: ldur            x1, [fp, #-8]
    // 0x714aec: ldur            x2, [fp, #-0x18]
    // 0x714af0: r0 = textScaler=()
    //     0x714af0: bl              #0x5f73a0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textScaler=
    // 0x714af4: ldur            x1, [fp, #-0x10]
    // 0x714af8: StoreField: r1->field_93 = rNULL
    //     0x714af8: stur            NULL, [x1, #0x93]
    // 0x714afc: r0 = markNeedsLayout()
    //     0x714afc: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x714b00: r0 = Null
    //     0x714b00: mov             x0, NULL
    // 0x714b04: LeaveFrame
    //     0x714b04: mov             SP, fp
    //     0x714b08: ldp             fp, lr, [SP], #0x10
    // 0x714b0c: ret
    //     0x714b0c: ret             
    // 0x714b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x714b10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x714b14: b               #0x714aa0
  }
  set _ overflow=(/* No info */) {
    // ** addr: 0x714b18, size: 0xb4
    // 0x714b18: EnterFrame
    //     0x714b18: stp             fp, lr, [SP, #-0x10]!
    //     0x714b1c: mov             fp, SP
    // 0x714b20: AllocStack(0x8)
    //     0x714b20: sub             SP, SP, #8
    // 0x714b24: SetupParameters(RenderParagraph this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x714b24: mov             x3, x1
    //     0x714b28: stur            x1, [fp, #-8]
    //     0x714b2c: mov             x1, x2
    // 0x714b30: CheckStackOverflow
    //     0x714b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x714b34: cmp             SP, x16
    //     0x714b38: b.ls            #0x714bc4
    // 0x714b3c: LoadField: r0 = r3->field_87
    //     0x714b3c: ldur            w0, [x3, #0x87]
    // 0x714b40: DecompressPointer r0
    //     0x714b40: add             x0, x0, HEAP, lsl #32
    // 0x714b44: cmp             w0, w1
    // 0x714b48: b.ne            #0x714b5c
    // 0x714b4c: r0 = Null
    //     0x714b4c: mov             x0, NULL
    // 0x714b50: LeaveFrame
    //     0x714b50: mov             SP, fp
    //     0x714b54: ldp             fp, lr, [SP], #0x10
    // 0x714b58: ret
    //     0x714b58: ret             
    // 0x714b5c: mov             x0, x1
    // 0x714b60: StoreField: r3->field_87 = r0
    //     0x714b60: stur            w0, [x3, #0x87]
    //     0x714b64: ldurb           w16, [x3, #-1]
    //     0x714b68: ldurb           w17, [x0, #-1]
    //     0x714b6c: and             x16, x17, x16, lsr #2
    //     0x714b70: tst             x16, HEAP, lsr #32
    //     0x714b74: b.eq            #0x714b7c
    //     0x714b78: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x714b7c: LoadField: r0 = r3->field_6b
    //     0x714b7c: ldur            w0, [x3, #0x6b]
    // 0x714b80: DecompressPointer r0
    //     0x714b80: add             x0, x0, HEAP, lsl #32
    // 0x714b84: r16 = Instance_TextOverflow
    //     0x714b84: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f020] Obj!TextOverflow@dd1cf1
    //     0x714b88: ldr             x16, [x16, #0x20]
    // 0x714b8c: cmp             w1, w16
    // 0x714b90: b.ne            #0x714ba0
    // 0x714b94: r2 = "…"
    //     0x714b94: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2af38] "…"
    //     0x714b98: ldr             x2, [x2, #0xf38]
    // 0x714b9c: b               #0x714ba4
    // 0x714ba0: r2 = Null
    //     0x714ba0: mov             x2, NULL
    // 0x714ba4: mov             x1, x0
    // 0x714ba8: r0 = ellipsis=()
    //     0x714ba8: bl              #0x5f72fc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::ellipsis=
    // 0x714bac: ldur            x1, [fp, #-8]
    // 0x714bb0: r0 = markNeedsLayout()
    //     0x714bb0: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x714bb4: r0 = Null
    //     0x714bb4: mov             x0, NULL
    // 0x714bb8: LeaveFrame
    //     0x714bb8: mov             SP, fp
    //     0x714bbc: ldp             fp, lr, [SP], #0x10
    // 0x714bc0: ret
    //     0x714bc0: ret             
    // 0x714bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x714bc4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x714bc8: b               #0x714b3c
  }
  set _ softWrap=(/* No info */) {
    // ** addr: 0x714bcc, size: 0x54
    // 0x714bcc: EnterFrame
    //     0x714bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x714bd0: mov             fp, SP
    // 0x714bd4: CheckStackOverflow
    //     0x714bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x714bd8: cmp             SP, x16
    //     0x714bdc: b.ls            #0x714c18
    // 0x714be0: LoadField: r0 = r1->field_83
    //     0x714be0: ldur            w0, [x1, #0x83]
    // 0x714be4: DecompressPointer r0
    //     0x714be4: add             x0, x0, HEAP, lsl #32
    // 0x714be8: cmp             w0, w2
    // 0x714bec: b.ne            #0x714c00
    // 0x714bf0: r0 = Null
    //     0x714bf0: mov             x0, NULL
    // 0x714bf4: LeaveFrame
    //     0x714bf4: mov             SP, fp
    //     0x714bf8: ldp             fp, lr, [SP], #0x10
    // 0x714bfc: ret
    //     0x714bfc: ret             
    // 0x714c00: StoreField: r1->field_83 = r2
    //     0x714c00: stur            w2, [x1, #0x83]
    // 0x714c04: r0 = markNeedsLayout()
    //     0x714c04: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x714c08: r0 = Null
    //     0x714c08: mov             x0, NULL
    // 0x714c0c: LeaveFrame
    //     0x714c0c: mov             SP, fp
    //     0x714c10: ldp             fp, lr, [SP], #0x10
    // 0x714c14: ret
    //     0x714c14: ret             
    // 0x714c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x714c18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x714c1c: b               #0x714be0
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x714c20, size: 0x6c
    // 0x714c20: EnterFrame
    //     0x714c20: stp             fp, lr, [SP, #-0x10]!
    //     0x714c24: mov             fp, SP
    // 0x714c28: AllocStack(0x8)
    //     0x714c28: sub             SP, SP, #8
    // 0x714c2c: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x714c2c: mov             x0, x1
    //     0x714c30: stur            x1, [fp, #-8]
    // 0x714c34: CheckStackOverflow
    //     0x714c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x714c38: cmp             SP, x16
    //     0x714c3c: b.ls            #0x714c84
    // 0x714c40: LoadField: r1 = r0->field_6b
    //     0x714c40: ldur            w1, [x0, #0x6b]
    // 0x714c44: DecompressPointer r1
    //     0x714c44: add             x1, x1, HEAP, lsl #32
    // 0x714c48: LoadField: r3 = r1->field_1b
    //     0x714c48: ldur            w3, [x1, #0x1b]
    // 0x714c4c: DecompressPointer r3
    //     0x714c4c: add             x3, x3, HEAP, lsl #32
    // 0x714c50: cmp             w3, w2
    // 0x714c54: b.ne            #0x714c68
    // 0x714c58: r0 = Null
    //     0x714c58: mov             x0, NULL
    // 0x714c5c: LeaveFrame
    //     0x714c5c: mov             SP, fp
    //     0x714c60: ldp             fp, lr, [SP], #0x10
    // 0x714c64: ret
    //     0x714c64: ret             
    // 0x714c68: r0 = textDirection=()
    //     0x714c68: bl              #0x5f74c0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textDirection=
    // 0x714c6c: ldur            x1, [fp, #-8]
    // 0x714c70: r0 = markNeedsLayout()
    //     0x714c70: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x714c74: r0 = Null
    //     0x714c74: mov             x0, NULL
    // 0x714c78: LeaveFrame
    //     0x714c78: mov             SP, fp
    //     0x714c7c: ldp             fp, lr, [SP], #0x10
    // 0x714c80: ret
    //     0x714c80: ret             
    // 0x714c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x714c84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x714c88: b               #0x714c40
  }
  set _ textAlign=(/* No info */) {
    // ** addr: 0x714c8c, size: 0x6c
    // 0x714c8c: EnterFrame
    //     0x714c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x714c90: mov             fp, SP
    // 0x714c94: AllocStack(0x8)
    //     0x714c94: sub             SP, SP, #8
    // 0x714c98: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x714c98: mov             x0, x1
    //     0x714c9c: stur            x1, [fp, #-8]
    // 0x714ca0: CheckStackOverflow
    //     0x714ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x714ca4: cmp             SP, x16
    //     0x714ca8: b.ls            #0x714cf0
    // 0x714cac: LoadField: r1 = r0->field_6b
    //     0x714cac: ldur            w1, [x0, #0x6b]
    // 0x714cb0: DecompressPointer r1
    //     0x714cb0: add             x1, x1, HEAP, lsl #32
    // 0x714cb4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x714cb4: ldur            w3, [x1, #0x17]
    // 0x714cb8: DecompressPointer r3
    //     0x714cb8: add             x3, x3, HEAP, lsl #32
    // 0x714cbc: cmp             w3, w2
    // 0x714cc0: b.ne            #0x714cd4
    // 0x714cc4: r0 = Null
    //     0x714cc4: mov             x0, NULL
    // 0x714cc8: LeaveFrame
    //     0x714cc8: mov             SP, fp
    //     0x714ccc: ldp             fp, lr, [SP], #0x10
    // 0x714cd0: ret
    //     0x714cd0: ret             
    // 0x714cd4: r0 = textAlign=()
    //     0x714cd4: bl              #0x5f7144  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textAlign=
    // 0x714cd8: ldur            x1, [fp, #-8]
    // 0x714cdc: r0 = markNeedsPaint()
    //     0x714cdc: bl              #0x615e58  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x714ce0: r0 = Null
    //     0x714ce0: mov             x0, NULL
    // 0x714ce4: LeaveFrame
    //     0x714ce4: mov             SP, fp
    //     0x714ce8: ldp             fp, lr, [SP], #0x10
    // 0x714cec: ret
    //     0x714cec: ret             
    // 0x714cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x714cf0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x714cf4: b               #0x714cac
  }
  set _ text=(/* No info */) {
    // ** addr: 0x714cf8, size: 0x108
    // 0x714cf8: EnterFrame
    //     0x714cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x714cfc: mov             fp, SP
    // 0x714d00: AllocStack(0x18)
    //     0x714d00: sub             SP, SP, #0x18
    // 0x714d04: SetupParameters(RenderParagraph this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x714d04: mov             x3, x1
    //     0x714d08: mov             x0, x2
    //     0x714d0c: stur            x1, [fp, #-0x10]
    //     0x714d10: stur            x2, [fp, #-0x18]
    // 0x714d14: CheckStackOverflow
    //     0x714d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x714d18: cmp             SP, x16
    //     0x714d1c: b.ls            #0x714df4
    // 0x714d20: LoadField: r4 = r3->field_6b
    //     0x714d20: ldur            w4, [x3, #0x6b]
    // 0x714d24: DecompressPointer r4
    //     0x714d24: add             x4, x4, HEAP, lsl #32
    // 0x714d28: stur            x4, [fp, #-8]
    // 0x714d2c: LoadField: r1 = r4->field_f
    //     0x714d2c: ldur            w1, [x4, #0xf]
    // 0x714d30: DecompressPointer r1
    //     0x714d30: add             x1, x1, HEAP, lsl #32
    // 0x714d34: cmp             w1, NULL
    // 0x714d38: b.eq            #0x714dfc
    // 0x714d3c: mov             x2, x0
    // 0x714d40: r0 = compareTo()
    //     0x714d40: bl              #0xbdb588  ; [package:flutter/src/painting/text_span.dart] TextSpan::compareTo
    // 0x714d44: LoadField: r1 = r0->field_7
    //     0x714d44: ldur            x1, [x0, #7]
    // 0x714d48: cmp             x1, #1
    // 0x714d4c: b.gt            #0x714d8c
    // 0x714d50: cmp             x1, #0
    // 0x714d54: b.gt            #0x714d68
    // 0x714d58: r0 = Null
    //     0x714d58: mov             x0, NULL
    // 0x714d5c: LeaveFrame
    //     0x714d5c: mov             SP, fp
    //     0x714d60: ldp             fp, lr, [SP], #0x10
    // 0x714d64: ret
    //     0x714d64: ret             
    // 0x714d68: ldur            x0, [fp, #-0x10]
    // 0x714d6c: ldur            x1, [fp, #-8]
    // 0x714d70: ldur            x2, [fp, #-0x18]
    // 0x714d74: r0 = text=()
    //     0x714d74: bl              #0x5f75b8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x714d78: ldur            x0, [fp, #-0x10]
    // 0x714d7c: StoreField: r0->field_77 = rNULL
    //     0x714d7c: stur            NULL, [x0, #0x77]
    // 0x714d80: mov             x1, x0
    // 0x714d84: r0 = markNeedsSemanticsUpdate()
    //     0x714d84: bl              #0x5b10c4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x714d88: b               #0x714de4
    // 0x714d8c: ldur            x0, [fp, #-0x10]
    // 0x714d90: cmp             x1, #2
    // 0x714d94: b.gt            #0x714dc4
    // 0x714d98: ldur            x1, [fp, #-8]
    // 0x714d9c: ldur            x2, [fp, #-0x18]
    // 0x714da0: r0 = text=()
    //     0x714da0: bl              #0x5f75b8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x714da4: ldur            x0, [fp, #-0x10]
    // 0x714da8: StoreField: r0->field_73 = rNULL
    //     0x714da8: stur            NULL, [x0, #0x73]
    // 0x714dac: StoreField: r0->field_77 = rNULL
    //     0x714dac: stur            NULL, [x0, #0x77]
    // 0x714db0: mov             x1, x0
    // 0x714db4: r0 = markNeedsPaint()
    //     0x714db4: bl              #0x615e58  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x714db8: ldur            x1, [fp, #-0x10]
    // 0x714dbc: r0 = markNeedsSemanticsUpdate()
    //     0x714dbc: bl              #0x5b10c4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x714dc0: b               #0x714de4
    // 0x714dc4: ldur            x1, [fp, #-8]
    // 0x714dc8: ldur            x2, [fp, #-0x18]
    // 0x714dcc: r0 = text=()
    //     0x714dcc: bl              #0x5f75b8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x714dd0: ldur            x1, [fp, #-0x10]
    // 0x714dd4: StoreField: r1->field_93 = rNULL
    //     0x714dd4: stur            NULL, [x1, #0x93]
    // 0x714dd8: StoreField: r1->field_73 = rNULL
    //     0x714dd8: stur            NULL, [x1, #0x73]
    // 0x714ddc: StoreField: r1->field_77 = rNULL
    //     0x714ddc: stur            NULL, [x1, #0x77]
    // 0x714de0: r0 = markNeedsLayout()
    //     0x714de0: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x714de4: r0 = Null
    //     0x714de4: mov             x0, NULL
    // 0x714de8: LeaveFrame
    //     0x714de8: mov             SP, fp
    //     0x714dec: ldp             fp, lr, [SP], #0x10
    // 0x714df0: ret
    //     0x714df0: ret             
    // 0x714df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x714df4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x714df8: b               #0x714d20
    // 0x714dfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x714dfc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderParagraph(/* No info */) {
    // ** addr: 0xb6ccb0, size: 0x1bc
    // 0xb6ccb0: EnterFrame
    //     0xb6ccb0: stp             fp, lr, [SP, #-0x10]!
    //     0xb6ccb4: mov             fp, SP
    // 0xb6ccb8: AllocStack(0x80)
    //     0xb6ccb8: sub             SP, SP, #0x80
    // 0xb6ccbc: r4 = false
    //     0xb6ccbc: add             x4, NULL, #0x30  ; false
    // 0xb6ccc0: stur            x1, [fp, #-8]
    // 0xb6ccc4: mov             x16, x7
    // 0xb6ccc8: mov             x7, x1
    // 0xb6cccc: mov             x1, x16
    // 0xb6ccd0: stur            x2, [fp, #-0x10]
    // 0xb6ccd4: mov             x16, x6
    // 0xb6ccd8: mov             x6, x2
    // 0xb6ccdc: mov             x2, x16
    // 0xb6cce0: stur            x3, [fp, #-0x18]
    // 0xb6cce4: stur            x5, [fp, #-0x20]
    // 0xb6cce8: stur            x2, [fp, #-0x28]
    // 0xb6ccec: CheckStackOverflow
    //     0xb6ccec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6ccf0: cmp             SP, x16
    //     0xb6ccf4: b.ls            #0xb6ce64
    // 0xb6ccf8: StoreField: r7->field_8f = r4
    //     0xb6ccf8: stur            w4, [x7, #0x8f]
    // 0xb6ccfc: ldr             x0, [fp, #0x30]
    // 0xb6cd00: StoreField: r7->field_83 = r0
    //     0xb6cd00: stur            w0, [x7, #0x83]
    // 0xb6cd04: mov             x0, x2
    // 0xb6cd08: StoreField: r7->field_87 = r0
    //     0xb6cd08: stur            w0, [x7, #0x87]
    //     0xb6cd0c: ldurb           w16, [x7, #-1]
    //     0xb6cd10: ldurb           w17, [x0, #-1]
    //     0xb6cd14: and             x16, x17, x16, lsr #2
    //     0xb6cd18: tst             x16, HEAP, lsr #32
    //     0xb6cd1c: b.eq            #0xb6cd24
    //     0xb6cd20: bl              #0xd45c8c  ; WriteBarrierWrappersStub
    // 0xb6cd24: mov             x0, x1
    // 0xb6cd28: StoreField: r7->field_8b = r0
    //     0xb6cd28: stur            w0, [x7, #0x8b]
    //     0xb6cd2c: ldurb           w16, [x7, #-1]
    //     0xb6cd30: ldurb           w17, [x0, #-1]
    //     0xb6cd34: and             x16, x17, x16, lsr #2
    //     0xb6cd38: tst             x16, HEAP, lsr #32
    //     0xb6cd3c: b.eq            #0xb6cd44
    //     0xb6cd40: bl              #0xd45c8c  ; WriteBarrierWrappersStub
    // 0xb6cd44: ldr             x1, [fp, #0x18]
    // 0xb6cd48: r0 = LoadClassIdInstr(r1)
    //     0xb6cd48: ldur            x0, [x1, #-1]
    //     0xb6cd4c: ubfx            x0, x0, #0xc, #0x14
    // 0xb6cd50: r16 = Instance__LinearTextScaler
    //     0xb6cd50: ldr             x16, [PP, #0x4378]  ; [pp+0x4378] Obj!_LinearTextScaler@db7a61
    // 0xb6cd54: stp             x16, x1, [SP]
    // 0xb6cd58: mov             lr, x0
    // 0xb6cd5c: ldr             lr, [x21, lr, lsl #3]
    // 0xb6cd60: blr             lr
    // 0xb6cd64: tbnz            w0, #4, #0xb6cd7c
    // 0xb6cd68: r0 = _LinearTextScaler()
    //     0xb6cd68: bl              #0x5c3754  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0xb6cd6c: d0 = 1.000000
    //     0xb6cd6c: fmov            d0, #1.00000000
    // 0xb6cd70: StoreField: r0->field_7 = d0
    //     0xb6cd70: stur            d0, [x0, #7]
    // 0xb6cd74: mov             x1, x0
    // 0xb6cd78: b               #0xb6cd80
    // 0xb6cd7c: ldr             x1, [fp, #0x18]
    // 0xb6cd80: ldur            x0, [fp, #-0x28]
    // 0xb6cd84: stur            x1, [fp, #-0x30]
    // 0xb6cd88: r16 = Instance_TextOverflow
    //     0xb6cd88: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f020] Obj!TextOverflow@dd1cf1
    //     0xb6cd8c: ldr             x16, [x16, #0x20]
    // 0xb6cd90: cmp             w0, w16
    // 0xb6cd94: b.ne            #0xb6cda4
    // 0xb6cd98: r2 = "…"
    //     0xb6cd98: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2af38] "…"
    //     0xb6cd9c: ldr             x2, [x2, #0xf38]
    // 0xb6cda0: b               #0xb6cda8
    // 0xb6cda4: r2 = Null
    //     0xb6cda4: mov             x2, NULL
    // 0xb6cda8: ldur            x0, [fp, #-8]
    // 0xb6cdac: stur            x2, [fp, #-0x28]
    // 0xb6cdb0: r0 = TextPainter()
    //     0xb6cdb0: bl              #0x5f7c60  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0xb6cdb4: stur            x0, [fp, #-0x38]
    // 0xb6cdb8: ldur            x16, [fp, #-0x10]
    // 0xb6cdbc: ldr             lr, [fp, #0x28]
    // 0xb6cdc0: stp             lr, x16, [SP, #0x38]
    // 0xb6cdc4: ldr             x16, [fp, #0x20]
    // 0xb6cdc8: ldur            lr, [fp, #-0x30]
    // 0xb6cdcc: stp             lr, x16, [SP, #0x28]
    // 0xb6cdd0: ldur            x16, [fp, #-0x20]
    // 0xb6cdd4: ldur            lr, [fp, #-0x28]
    // 0xb6cdd8: stp             lr, x16, [SP, #0x18]
    // 0xb6cddc: ldur            x16, [fp, #-0x18]
    // 0xb6cde0: stp             NULL, x16, [SP, #8]
    // 0xb6cde4: ldr             x16, [fp, #0x10]
    // 0xb6cde8: str             x16, [SP]
    // 0xb6cdec: mov             x1, x0
    // 0xb6cdf0: r4 = const [0, 0xa, 0x9, 0x1, ellipsis, 0x6, locale, 0x7, maxLines, 0x5, strutStyle, 0x8, text, 0x1, textAlign, 0x2, textDirection, 0x3, textScaler, 0x4, textWidthBasis, 0x9, null]
    //     0xb6cdf0: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2af70] List(23) [0, 0xa, 0x9, 0x1, "ellipsis", 0x6, "locale", 0x7, "maxLines", 0x5, "strutStyle", 0x8, "text", 0x1, "textAlign", 0x2, "textDirection", 0x3, "textScaler", 0x4, "textWidthBasis", 0x9, Null]
    //     0xb6cdf4: ldr             x4, [x4, #0xf70]
    // 0xb6cdf8: r0 = TextPainter()
    //     0xb6cdf8: bl              #0x5f77a8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0xb6cdfc: ldur            x0, [fp, #-0x38]
    // 0xb6ce00: ldur            x1, [fp, #-8]
    // 0xb6ce04: StoreField: r1->field_6b = r0
    //     0xb6ce04: stur            w0, [x1, #0x6b]
    //     0xb6ce08: ldurb           w16, [x1, #-1]
    //     0xb6ce0c: ldurb           w17, [x0, #-1]
    //     0xb6ce10: and             x16, x17, x16, lsr #2
    //     0xb6ce14: tst             x16, HEAP, lsr #32
    //     0xb6ce18: b.eq            #0xb6ce20
    //     0xb6ce1c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb6ce20: r0 = false
    //     0xb6ce20: add             x0, NULL, #0x30  ; false
    // 0xb6ce24: StoreField: r1->field_67 = r0
    //     0xb6ce24: stur            w0, [x1, #0x67]
    // 0xb6ce28: StoreField: r1->field_57 = rZR
    //     0xb6ce28: stur            xzr, [x1, #0x57]
    // 0xb6ce2c: r0 = _LayoutCacheStorage()
    //     0xb6ce2c: bl              #0x715660  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb6ce30: ldur            x1, [fp, #-8]
    // 0xb6ce34: StoreField: r1->field_4f = r0
    //     0xb6ce34: stur            w0, [x1, #0x4f]
    //     0xb6ce38: ldurb           w16, [x1, #-1]
    //     0xb6ce3c: ldurb           w17, [x0, #-1]
    //     0xb6ce40: and             x16, x17, x16, lsr #2
    //     0xb6ce44: tst             x16, HEAP, lsr #32
    //     0xb6ce48: b.eq            #0xb6ce50
    //     0xb6ce4c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb6ce50: r0 = RenderObject()
    //     0xb6ce50: bl              #0x715550  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb6ce54: r0 = Null
    //     0xb6ce54: mov             x0, NULL
    // 0xb6ce58: LeaveFrame
    //     0xb6ce58: mov             SP, fp
    //     0xb6ce5c: ldp             fp, lr, [SP], #0x10
    // 0xb6ce60: ret
    //     0xb6ce60: ret             
    // 0xb6ce64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6ce64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6ce68: b               #0xb6ccf8
  }
}

// class id: 3163, size: 0x10, field offset: 0x8
//   transformed mixin,
abstract class _TextParentData&ParentData&ContainerParentDataMixin extends ParentData
     with ContainerParentDataMixin<X0 bound RenderObject> {

  set _ nextSibling=(/* No info */) {
    // ** addr: 0xc54078, size: 0x88
    // 0xc54078: EnterFrame
    //     0xc54078: stp             fp, lr, [SP, #-0x10]!
    //     0xc5407c: mov             fp, SP
    // 0xc54080: AllocStack(0x10)
    //     0xc54080: sub             SP, SP, #0x10
    // 0xc54084: SetupParameters(_TextParentData&ParentData&ContainerParentDataMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc54084: mov             x0, x2
    //     0xc54088: mov             x4, x1
    //     0xc5408c: mov             x3, x2
    //     0xc54090: stur            x1, [fp, #-8]
    //     0xc54094: stur            x2, [fp, #-0x10]
    // 0xc54098: r2 = Null
    //     0xc54098: mov             x2, NULL
    // 0xc5409c: r1 = Null
    //     0xc5409c: mov             x1, NULL
    // 0xc540a0: r4 = 60
    //     0xc540a0: movz            x4, #0x3c
    // 0xc540a4: branchIfSmi(r0, 0xc540b0)
    //     0xc540a4: tbz             w0, #0, #0xc540b0
    // 0xc540a8: r4 = LoadClassIdInstr(r0)
    //     0xc540a8: ldur            x4, [x0, #-1]
    //     0xc540ac: ubfx            x4, x4, #0xc, #0x14
    // 0xc540b0: sub             x4, x4, #0xbc0
    // 0xc540b4: cmp             x4, #0x84
    // 0xc540b8: b.ls            #0xc540cc
    // 0xc540bc: r8 = RenderBox?
    //     0xc540bc: ldr             x8, [PP, #0x4048]  ; [pp+0x4048] Type: RenderBox?
    // 0xc540c0: r3 = Null
    //     0xc540c0: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d680] Null
    //     0xc540c4: ldr             x3, [x3, #0x680]
    // 0xc540c8: r0 = RenderBox?()
    //     0xc540c8: bl              #0x5f3e98  ; IsType_RenderBox?_Stub
    // 0xc540cc: ldur            x0, [fp, #-0x10]
    // 0xc540d0: ldur            x1, [fp, #-8]
    // 0xc540d4: StoreField: r1->field_b = r0
    //     0xc540d4: stur            w0, [x1, #0xb]
    //     0xc540d8: ldurb           w16, [x1, #-1]
    //     0xc540dc: ldurb           w17, [x0, #-1]
    //     0xc540e0: and             x16, x17, x16, lsr #2
    //     0xc540e4: tst             x16, HEAP, lsr #32
    //     0xc540e8: b.eq            #0xc540f0
    //     0xc540ec: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc540f0: r0 = Null
    //     0xc540f0: mov             x0, NULL
    // 0xc540f4: LeaveFrame
    //     0xc540f4: mov             SP, fp
    //     0xc540f8: ldp             fp, lr, [SP], #0x10
    // 0xc540fc: ret
    //     0xc540fc: ret             
  }
  set _ previousSibling=(/* No info */) {
    // ** addr: 0xc544f8, size: 0x88
    // 0xc544f8: EnterFrame
    //     0xc544f8: stp             fp, lr, [SP, #-0x10]!
    //     0xc544fc: mov             fp, SP
    // 0xc54500: AllocStack(0x10)
    //     0xc54500: sub             SP, SP, #0x10
    // 0xc54504: SetupParameters(_TextParentData&ParentData&ContainerParentDataMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc54504: mov             x0, x2
    //     0xc54508: mov             x4, x1
    //     0xc5450c: mov             x3, x2
    //     0xc54510: stur            x1, [fp, #-8]
    //     0xc54514: stur            x2, [fp, #-0x10]
    // 0xc54518: r2 = Null
    //     0xc54518: mov             x2, NULL
    // 0xc5451c: r1 = Null
    //     0xc5451c: mov             x1, NULL
    // 0xc54520: r4 = 60
    //     0xc54520: movz            x4, #0x3c
    // 0xc54524: branchIfSmi(r0, 0xc54530)
    //     0xc54524: tbz             w0, #0, #0xc54530
    // 0xc54528: r4 = LoadClassIdInstr(r0)
    //     0xc54528: ldur            x4, [x0, #-1]
    //     0xc5452c: ubfx            x4, x4, #0xc, #0x14
    // 0xc54530: sub             x4, x4, #0xbc0
    // 0xc54534: cmp             x4, #0x84
    // 0xc54538: b.ls            #0xc5454c
    // 0xc5453c: r8 = RenderBox?
    //     0xc5453c: ldr             x8, [PP, #0x4048]  ; [pp+0x4048] Type: RenderBox?
    // 0xc54540: r3 = Null
    //     0xc54540: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d690] Null
    //     0xc54544: ldr             x3, [x3, #0x690]
    // 0xc54548: r0 = RenderBox?()
    //     0xc54548: bl              #0x5f3e98  ; IsType_RenderBox?_Stub
    // 0xc5454c: ldur            x0, [fp, #-0x10]
    // 0xc54550: ldur            x1, [fp, #-8]
    // 0xc54554: StoreField: r1->field_7 = r0
    //     0xc54554: stur            w0, [x1, #7]
    //     0xc54558: ldurb           w16, [x1, #-1]
    //     0xc5455c: ldurb           w17, [x0, #-1]
    //     0xc54560: and             x16, x17, x16, lsr #2
    //     0xc54564: tst             x16, HEAP, lsr #32
    //     0xc54568: b.eq            #0xc54570
    //     0xc5456c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc54570: r0 = Null
    //     0xc54570: mov             x0, NULL
    // 0xc54574: LeaveFrame
    //     0xc54574: mov             SP, fp
    //     0xc54578: ldp             fp, lr, [SP], #0x10
    // 0xc5457c: ret
    //     0xc5457c: ret             
  }
}

// class id: 3164, size: 0x18, field offset: 0x10
class TextParentData extends _TextParentData&ParentData&ContainerParentDataMixin {

  _ detach(/* No info */) {
    // ** addr: 0x6f0c70, size: 0x10
    // 0x6f0c70: StoreField: r1->field_13 = rNULL
    //     0x6f0c70: stur            NULL, [x1, #0x13]
    // 0x6f0c74: StoreField: r1->field_f = rNULL
    //     0x6f0c74: stur            NULL, [x1, #0xf]
    // 0x6f0c78: r0 = Null
    //     0x6f0c78: mov             x0, NULL
    // 0x6f0c7c: ret
    //     0x6f0c7c: ret             
  }
}
