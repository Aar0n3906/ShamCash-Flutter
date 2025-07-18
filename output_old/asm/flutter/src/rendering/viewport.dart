// lib: , url: package:flutter/src/rendering/viewport.dart

// class id: 1048991, size: 0x8
class :: {
}

// class id: 2528, size: 0x14, field offset: 0x8
//   const constructor, 
class RevealedOffset extends Object {
}

// class id: 2601, size: 0x50, field offset: 0x50
abstract class RenderAbstractViewport extends RenderObject {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x588be8, size: 0xd4
    // 0x588be8: EnterFrame
    //     0x588be8: stp             fp, lr, [SP, #-0x10]!
    //     0x588bec: mov             fp, SP
    // 0x588bf0: AllocStack(0x8)
    //     0x588bf0: sub             SP, SP, #8
    // 0x588bf4: CheckStackOverflow
    //     0x588bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x588bf8: cmp             SP, x16
    //     0x588bfc: b.ls            #0x588cac
    // 0x588c00: mov             x3, x1
    // 0x588c04: stur            x3, [fp, #-8]
    // 0x588c08: CheckStackOverflow
    //     0x588c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x588c0c: cmp             SP, x16
    //     0x588c10: b.ls            #0x588cb4
    // 0x588c14: cmp             w3, NULL
    // 0x588c18: b.eq            #0x588c9c
    // 0x588c1c: mov             x0, x3
    // 0x588c20: r2 = Null
    //     0x588c20: mov             x2, NULL
    // 0x588c24: r1 = Null
    //     0x588c24: mov             x1, NULL
    // 0x588c28: cmp             w0, NULL
    // 0x588c2c: b.eq            #0x588c50
    // 0x588c30: branchIfSmi(r0, 0x588c50)
    //     0x588c30: tbz             w0, #0, #0x588c50
    // 0x588c34: r3 = LoadClassIdInstr(r0)
    //     0x588c34: ldur            x3, [x0, #-1]
    //     0x588c38: ubfx            x3, x3, #0xc, #0x14
    // 0x588c3c: sub             x3, x3, #0xa59
    // 0x588c40: cmp             x3, #1
    // 0x588c44: b.ls            #0x588c58
    // 0x588c48: cmp             x3, #0x28
    // 0x588c4c: b.eq            #0x588c58
    // 0x588c50: r0 = false
    //     0x588c50: add             x0, NULL, #0x30  ; false
    // 0x588c54: b               #0x588c5c
    // 0x588c58: r0 = true
    //     0x588c58: add             x0, NULL, #0x20  ; true
    // 0x588c5c: tbz             w0, #4, #0x588c88
    // 0x588c60: ldur            x1, [fp, #-8]
    // 0x588c64: r0 = LoadClassIdInstr(r1)
    //     0x588c64: ldur            x0, [x1, #-1]
    //     0x588c68: ubfx            x0, x0, #0xc, #0x14
    // 0x588c6c: r0 = GDT[cid_x0 + 0x10016]()
    //     0x588c6c: movz            x17, #0x16
    //     0x588c70: movk            x17, #0x1, lsl #16
    //     0x588c74: add             lr, x0, x17
    //     0x588c78: ldr             lr, [x21, lr, lsl #3]
    //     0x588c7c: blr             lr
    // 0x588c80: mov             x3, x0
    // 0x588c84: b               #0x588c04
    // 0x588c88: ldur            x1, [fp, #-8]
    // 0x588c8c: mov             x0, x1
    // 0x588c90: LeaveFrame
    //     0x588c90: mov             SP, fp
    //     0x588c94: ldp             fp, lr, [SP], #0x10
    // 0x588c98: ret
    //     0x588c98: ret             
    // 0x588c9c: r0 = Null
    //     0x588c9c: mov             x0, NULL
    // 0x588ca0: LeaveFrame
    //     0x588ca0: mov             SP, fp
    //     0x588ca4: ldp             fp, lr, [SP], #0x10
    // 0x588ca8: ret
    //     0x588ca8: ret             
    // 0x588cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x588cac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x588cb0: b               #0x588c00
    // 0x588cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x588cb4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x588cb8: b               #0x588c14
  }
}

// class id: 2647, size: 0x6c, field offset: 0x58
//   transformed mixin,
abstract class _RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ childAfter(/* No info */) {
    // ** addr: 0x54bef8, size: 0xe8
    // 0x54bef8: EnterFrame
    //     0x54bef8: stp             fp, lr, [SP, #-0x10]!
    //     0x54befc: mov             fp, SP
    // 0x54bf00: AllocStack(0x18)
    //     0x54bf00: sub             SP, SP, #0x18
    // 0x54bf04: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x54bf04: mov             x4, x1
    //     0x54bf08: mov             x3, x2
    //     0x54bf0c: stur            x1, [fp, #-8]
    //     0x54bf10: stur            x2, [fp, #-0x10]
    // 0x54bf14: CheckStackOverflow
    //     0x54bf14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54bf18: cmp             SP, x16
    //     0x54bf1c: b.ls            #0x54bfd4
    // 0x54bf20: mov             x0, x3
    // 0x54bf24: r2 = Null
    //     0x54bf24: mov             x2, NULL
    // 0x54bf28: r1 = Null
    //     0x54bf28: mov             x1, NULL
    // 0x54bf2c: r4 = 60
    //     0x54bf2c: movz            x4, #0x3c
    // 0x54bf30: branchIfSmi(r0, 0x54bf3c)
    //     0x54bf30: tbz             w0, #0, #0x54bf3c
    // 0x54bf34: r4 = LoadClassIdInstr(r0)
    //     0x54bf34: ldur            x4, [x0, #-1]
    //     0x54bf38: ubfx            x4, x4, #0xc, #0x14
    // 0x54bf3c: sub             x4, x4, #0xa2d
    // 0x54bf40: cmp             x4, #0x13
    // 0x54bf44: b.ls            #0x54bf5c
    // 0x54bf48: r8 = RenderSliver
    //     0x54bf48: add             x8, PP, #0x34, lsl #12  ; [pp+0x340e8] Type: RenderSliver
    //     0x54bf4c: ldr             x8, [x8, #0xe8]
    // 0x54bf50: r3 = Null
    //     0x54bf50: add             x3, PP, #0x34, lsl #12  ; [pp+0x34148] Null
    //     0x54bf54: ldr             x3, [x3, #0x148]
    // 0x54bf58: r0 = RenderSliver()
    //     0x54bf58: bl              #0x53fd18  ; IsType_RenderSliver_Stub
    // 0x54bf5c: ldur            x0, [fp, #-0x10]
    // 0x54bf60: LoadField: r3 = r0->field_7
    //     0x54bf60: ldur            w3, [x0, #7]
    // 0x54bf64: DecompressPointer r3
    //     0x54bf64: add             x3, x3, HEAP, lsl #32
    // 0x54bf68: stur            x3, [fp, #-0x18]
    // 0x54bf6c: cmp             w3, NULL
    // 0x54bf70: b.eq            #0x54bfdc
    // 0x54bf74: ldur            x0, [fp, #-8]
    // 0x54bf78: LoadField: r2 = r0->field_57
    //     0x54bf78: ldur            w2, [x0, #0x57]
    // 0x54bf7c: DecompressPointer r2
    //     0x54bf7c: add             x2, x2, HEAP, lsl #32
    // 0x54bf80: mov             x0, x3
    // 0x54bf84: r1 = Null
    //     0x54bf84: mov             x1, NULL
    // 0x54bf88: cmp             w2, NULL
    // 0x54bf8c: b.eq            #0x54bfb0
    // 0x54bf90: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x54bf90: ldur            w4, [x2, #0x17]
    // 0x54bf94: DecompressPointer r4
    //     0x54bf94: add             x4, x4, HEAP, lsl #32
    // 0x54bf98: r8 = X0 bound ContainerParentDataMixin
    //     0x54bf98: add             x8, PP, #0x34, lsl #12  ; [pp+0x34158] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x54bf9c: ldr             x8, [x8, #0x158]
    // 0x54bfa0: LoadField: r9 = r4->field_7
    //     0x54bfa0: ldur            x9, [x4, #7]
    // 0x54bfa4: r3 = Null
    //     0x54bfa4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34160] Null
    //     0x54bfa8: ldr             x3, [x3, #0x160]
    // 0x54bfac: blr             x9
    // 0x54bfb0: ldur            x1, [fp, #-0x18]
    // 0x54bfb4: r0 = LoadClassIdInstr(r1)
    //     0x54bfb4: ldur            x0, [x1, #-1]
    //     0x54bfb8: ubfx            x0, x0, #0xc, #0x14
    // 0x54bfbc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x54bfbc: sub             lr, x0, #1, lsl #12
    //     0x54bfc0: ldr             lr, [x21, lr, lsl #3]
    //     0x54bfc4: blr             lr
    // 0x54bfc8: LeaveFrame
    //     0x54bfc8: mov             SP, fp
    //     0x54bfcc: ldp             fp, lr, [SP], #0x10
    // 0x54bfd0: ret
    //     0x54bfd0: ret             
    // 0x54bfd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54bfd4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54bfd8: b               #0x54bf20
    // 0x54bfdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54bfdc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] RenderSliver? childAfter(dynamic, Object?) {
    // ** addr: 0x54bfe0, size: 0x3c
    // 0x54bfe0: EnterFrame
    //     0x54bfe0: stp             fp, lr, [SP, #-0x10]!
    //     0x54bfe4: mov             fp, SP
    // 0x54bfe8: ldr             x0, [fp, #0x18]
    // 0x54bfec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54bfec: ldur            w1, [x0, #0x17]
    // 0x54bff0: DecompressPointer r1
    //     0x54bff0: add             x1, x1, HEAP, lsl #32
    // 0x54bff4: CheckStackOverflow
    //     0x54bff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54bff8: cmp             SP, x16
    //     0x54bffc: b.ls            #0x54c014
    // 0x54c000: ldr             x2, [fp, #0x10]
    // 0x54c004: r0 = childAfter()
    //     0x54c004: bl              #0x54bef8  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childAfter
    // 0x54c008: LeaveFrame
    //     0x54c008: mov             SP, fp
    //     0x54c00c: ldp             fp, lr, [SP], #0x10
    // 0x54c010: ret
    //     0x54c010: ret             
    // 0x54c014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54c014: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54c018: b               #0x54c000
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x5567fc, size: 0x120
    // 0x5567fc: EnterFrame
    //     0x5567fc: stp             fp, lr, [SP, #-0x10]!
    //     0x556800: mov             fp, SP
    // 0x556804: AllocStack(0x20)
    //     0x556804: sub             SP, SP, #0x20
    // 0x556808: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r2, fp-0x18 */)
    //     0x556808: mov             x2, x1
    //     0x55680c: stur            x1, [fp, #-0x18]
    // 0x556810: CheckStackOverflow
    //     0x556810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x556814: cmp             SP, x16
    //     0x556818: b.ls            #0x556908
    // 0x55681c: LoadField: r0 = r2->field_63
    //     0x55681c: ldur            w0, [x2, #0x63]
    // 0x556820: DecompressPointer r0
    //     0x556820: add             x0, x0, HEAP, lsl #32
    // 0x556824: LoadField: r3 = r2->field_57
    //     0x556824: ldur            w3, [x2, #0x57]
    // 0x556828: DecompressPointer r3
    //     0x556828: add             x3, x3, HEAP, lsl #32
    // 0x55682c: stur            x3, [fp, #-0x10]
    // 0x556830: mov             x4, x0
    // 0x556834: stur            x4, [fp, #-8]
    // 0x556838: CheckStackOverflow
    //     0x556838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55683c: cmp             SP, x16
    //     0x556840: b.ls            #0x556910
    // 0x556844: cmp             w4, NULL
    // 0x556848: b.eq            #0x5568f8
    // 0x55684c: LoadField: r0 = r4->field_b
    //     0x55684c: ldur            x0, [x4, #0xb]
    // 0x556850: LoadField: r1 = r2->field_b
    //     0x556850: ldur            x1, [x2, #0xb]
    // 0x556854: cmp             x0, x1
    // 0x556858: b.gt            #0x556884
    // 0x55685c: add             x0, x1, #1
    // 0x556860: StoreField: r4->field_b = r0
    //     0x556860: stur            x0, [x4, #0xb]
    // 0x556864: r0 = LoadClassIdInstr(r4)
    //     0x556864: ldur            x0, [x4, #-1]
    //     0x556868: ubfx            x0, x0, #0xc, #0x14
    // 0x55686c: mov             x1, x4
    // 0x556870: r0 = GDT[cid_x0 + 0x10668]()
    //     0x556870: movz            x17, #0x668
    //     0x556874: movk            x17, #0x1, lsl #16
    //     0x556878: add             lr, x0, x17
    //     0x55687c: ldr             lr, [x21, lr, lsl #3]
    //     0x556880: blr             lr
    // 0x556884: ldur            x0, [fp, #-8]
    // 0x556888: LoadField: r3 = r0->field_7
    //     0x556888: ldur            w3, [x0, #7]
    // 0x55688c: DecompressPointer r3
    //     0x55688c: add             x3, x3, HEAP, lsl #32
    // 0x556890: stur            x3, [fp, #-0x20]
    // 0x556894: cmp             w3, NULL
    // 0x556898: b.eq            #0x556918
    // 0x55689c: mov             x0, x3
    // 0x5568a0: ldur            x2, [fp, #-0x10]
    // 0x5568a4: r1 = Null
    //     0x5568a4: mov             x1, NULL
    // 0x5568a8: cmp             w2, NULL
    // 0x5568ac: b.eq            #0x5568d0
    // 0x5568b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5568b0: ldur            w4, [x2, #0x17]
    // 0x5568b4: DecompressPointer r4
    //     0x5568b4: add             x4, x4, HEAP, lsl #32
    // 0x5568b8: r8 = X0 bound ContainerParentDataMixin
    //     0x5568b8: add             x8, PP, #0x34, lsl #12  ; [pp+0x34158] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x5568bc: ldr             x8, [x8, #0x158]
    // 0x5568c0: LoadField: r9 = r4->field_7
    //     0x5568c0: ldur            x9, [x4, #7]
    // 0x5568c4: r3 = Null
    //     0x5568c4: add             x3, PP, #0x34, lsl #12  ; [pp+0x342c0] Null
    //     0x5568c8: ldr             x3, [x3, #0x2c0]
    // 0x5568cc: blr             x9
    // 0x5568d0: ldur            x1, [fp, #-0x20]
    // 0x5568d4: r0 = LoadClassIdInstr(r1)
    //     0x5568d4: ldur            x0, [x1, #-1]
    //     0x5568d8: ubfx            x0, x0, #0xc, #0x14
    // 0x5568dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5568dc: sub             lr, x0, #1, lsl #12
    //     0x5568e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5568e4: blr             lr
    // 0x5568e8: mov             x4, x0
    // 0x5568ec: ldur            x2, [fp, #-0x18]
    // 0x5568f0: ldur            x3, [fp, #-0x10]
    // 0x5568f4: b               #0x556834
    // 0x5568f8: r0 = Null
    //     0x5568f8: mov             x0, NULL
    // 0x5568fc: LeaveFrame
    //     0x5568fc: mov             SP, fp
    //     0x556900: ldp             fp, lr, [SP], #0x10
    // 0x556904: ret
    //     0x556904: ret             
    // 0x556908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x556908: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55690c: b               #0x55681c
    // 0x556910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x556910: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x556914: b               #0x556844
    // 0x556918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x556918: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x557b10, size: 0xfc
    // 0x557b10: EnterFrame
    //     0x557b10: stp             fp, lr, [SP, #-0x10]!
    //     0x557b14: mov             fp, SP
    // 0x557b18: AllocStack(0x30)
    //     0x557b18: sub             SP, SP, #0x30
    // 0x557b1c: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x557b1c: mov             x0, x1
    //     0x557b20: mov             x1, x2
    //     0x557b24: stur            x2, [fp, #-0x18]
    // 0x557b28: CheckStackOverflow
    //     0x557b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x557b2c: cmp             SP, x16
    //     0x557b30: b.ls            #0x557bf8
    // 0x557b34: LoadField: r2 = r0->field_63
    //     0x557b34: ldur            w2, [x0, #0x63]
    // 0x557b38: DecompressPointer r2
    //     0x557b38: add             x2, x2, HEAP, lsl #32
    // 0x557b3c: LoadField: r3 = r0->field_57
    //     0x557b3c: ldur            w3, [x0, #0x57]
    // 0x557b40: DecompressPointer r3
    //     0x557b40: add             x3, x3, HEAP, lsl #32
    // 0x557b44: stur            x3, [fp, #-0x10]
    // 0x557b48: stur            x2, [fp, #-8]
    // 0x557b4c: CheckStackOverflow
    //     0x557b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x557b50: cmp             SP, x16
    //     0x557b54: b.ls            #0x557c00
    // 0x557b58: cmp             w2, NULL
    // 0x557b5c: b.eq            #0x557be8
    // 0x557b60: stp             x2, x1, [SP]
    // 0x557b64: mov             x0, x1
    // 0x557b68: ClosureCall
    //     0x557b68: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x557b6c: ldur            x2, [x0, #0x1f]
    //     0x557b70: blr             x2
    // 0x557b74: ldur            x0, [fp, #-8]
    // 0x557b78: LoadField: r3 = r0->field_7
    //     0x557b78: ldur            w3, [x0, #7]
    // 0x557b7c: DecompressPointer r3
    //     0x557b7c: add             x3, x3, HEAP, lsl #32
    // 0x557b80: stur            x3, [fp, #-0x20]
    // 0x557b84: cmp             w3, NULL
    // 0x557b88: b.eq            #0x557c08
    // 0x557b8c: mov             x0, x3
    // 0x557b90: ldur            x2, [fp, #-0x10]
    // 0x557b94: r1 = Null
    //     0x557b94: mov             x1, NULL
    // 0x557b98: cmp             w2, NULL
    // 0x557b9c: b.eq            #0x557bc0
    // 0x557ba0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x557ba0: ldur            w4, [x2, #0x17]
    // 0x557ba4: DecompressPointer r4
    //     0x557ba4: add             x4, x4, HEAP, lsl #32
    // 0x557ba8: r8 = X0 bound ContainerParentDataMixin
    //     0x557ba8: add             x8, PP, #0x34, lsl #12  ; [pp+0x34158] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x557bac: ldr             x8, [x8, #0x158]
    // 0x557bb0: LoadField: r9 = r4->field_7
    //     0x557bb0: ldur            x9, [x4, #7]
    // 0x557bb4: r3 = Null
    //     0x557bb4: add             x3, PP, #0x34, lsl #12  ; [pp+0x342b0] Null
    //     0x557bb8: ldr             x3, [x3, #0x2b0]
    // 0x557bbc: blr             x9
    // 0x557bc0: ldur            x1, [fp, #-0x20]
    // 0x557bc4: r0 = LoadClassIdInstr(r1)
    //     0x557bc4: ldur            x0, [x1, #-1]
    //     0x557bc8: ubfx            x0, x0, #0xc, #0x14
    // 0x557bcc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x557bcc: sub             lr, x0, #1, lsl #12
    //     0x557bd0: ldr             lr, [x21, lr, lsl #3]
    //     0x557bd4: blr             lr
    // 0x557bd8: mov             x2, x0
    // 0x557bdc: ldur            x1, [fp, #-0x18]
    // 0x557be0: ldur            x3, [fp, #-0x10]
    // 0x557be4: b               #0x557b48
    // 0x557be8: r0 = Null
    //     0x557be8: mov             x0, NULL
    // 0x557bec: LeaveFrame
    //     0x557bec: mov             SP, fp
    //     0x557bf0: ldp             fp, lr, [SP], #0x10
    // 0x557bf4: ret
    //     0x557bf4: ret             
    // 0x557bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557bf8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x557bfc: b               #0x557b34
    // 0x557c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557c00: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x557c04: b               #0x557b58
    // 0x557c08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x557c08: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ childBefore(/* No info */) {
    // ** addr: 0x56c3e0, size: 0xe8
    // 0x56c3e0: EnterFrame
    //     0x56c3e0: stp             fp, lr, [SP, #-0x10]!
    //     0x56c3e4: mov             fp, SP
    // 0x56c3e8: AllocStack(0x18)
    //     0x56c3e8: sub             SP, SP, #0x18
    // 0x56c3ec: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x56c3ec: mov             x4, x1
    //     0x56c3f0: mov             x3, x2
    //     0x56c3f4: stur            x1, [fp, #-8]
    //     0x56c3f8: stur            x2, [fp, #-0x10]
    // 0x56c3fc: CheckStackOverflow
    //     0x56c3fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56c400: cmp             SP, x16
    //     0x56c404: b.ls            #0x56c4bc
    // 0x56c408: mov             x0, x3
    // 0x56c40c: r2 = Null
    //     0x56c40c: mov             x2, NULL
    // 0x56c410: r1 = Null
    //     0x56c410: mov             x1, NULL
    // 0x56c414: r4 = 60
    //     0x56c414: movz            x4, #0x3c
    // 0x56c418: branchIfSmi(r0, 0x56c424)
    //     0x56c418: tbz             w0, #0, #0x56c424
    // 0x56c41c: r4 = LoadClassIdInstr(r0)
    //     0x56c41c: ldur            x4, [x0, #-1]
    //     0x56c420: ubfx            x4, x4, #0xc, #0x14
    // 0x56c424: sub             x4, x4, #0xa2d
    // 0x56c428: cmp             x4, #0x13
    // 0x56c42c: b.ls            #0x56c444
    // 0x56c430: r8 = RenderSliver
    //     0x56c430: add             x8, PP, #0x34, lsl #12  ; [pp+0x340e8] Type: RenderSliver
    //     0x56c434: ldr             x8, [x8, #0xe8]
    // 0x56c438: r3 = Null
    //     0x56c438: add             x3, PP, #0x34, lsl #12  ; [pp+0x34280] Null
    //     0x56c43c: ldr             x3, [x3, #0x280]
    // 0x56c440: r0 = RenderSliver()
    //     0x56c440: bl              #0x53fd18  ; IsType_RenderSliver_Stub
    // 0x56c444: ldur            x0, [fp, #-0x10]
    // 0x56c448: LoadField: r3 = r0->field_7
    //     0x56c448: ldur            w3, [x0, #7]
    // 0x56c44c: DecompressPointer r3
    //     0x56c44c: add             x3, x3, HEAP, lsl #32
    // 0x56c450: stur            x3, [fp, #-0x18]
    // 0x56c454: cmp             w3, NULL
    // 0x56c458: b.eq            #0x56c4c4
    // 0x56c45c: ldur            x0, [fp, #-8]
    // 0x56c460: LoadField: r2 = r0->field_57
    //     0x56c460: ldur            w2, [x0, #0x57]
    // 0x56c464: DecompressPointer r2
    //     0x56c464: add             x2, x2, HEAP, lsl #32
    // 0x56c468: mov             x0, x3
    // 0x56c46c: r1 = Null
    //     0x56c46c: mov             x1, NULL
    // 0x56c470: cmp             w2, NULL
    // 0x56c474: b.eq            #0x56c498
    // 0x56c478: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x56c478: ldur            w4, [x2, #0x17]
    // 0x56c47c: DecompressPointer r4
    //     0x56c47c: add             x4, x4, HEAP, lsl #32
    // 0x56c480: r8 = X0 bound ContainerParentDataMixin
    //     0x56c480: add             x8, PP, #0x34, lsl #12  ; [pp+0x34158] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x56c484: ldr             x8, [x8, #0x158]
    // 0x56c488: LoadField: r9 = r4->field_7
    //     0x56c488: ldur            x9, [x4, #7]
    // 0x56c48c: r3 = Null
    //     0x56c48c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34290] Null
    //     0x56c490: ldr             x3, [x3, #0x290]
    // 0x56c494: blr             x9
    // 0x56c498: ldur            x1, [fp, #-0x18]
    // 0x56c49c: r0 = LoadClassIdInstr(r1)
    //     0x56c49c: ldur            x0, [x1, #-1]
    //     0x56c4a0: ubfx            x0, x0, #0xc, #0x14
    // 0x56c4a4: r0 = GDT[cid_x0 + -0xf1f]()
    //     0x56c4a4: sub             lr, x0, #0xf1f
    //     0x56c4a8: ldr             lr, [x21, lr, lsl #3]
    //     0x56c4ac: blr             lr
    // 0x56c4b0: LeaveFrame
    //     0x56c4b0: mov             SP, fp
    //     0x56c4b4: ldp             fp, lr, [SP], #0x10
    // 0x56c4b8: ret
    //     0x56c4b8: ret             
    // 0x56c4bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56c4bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56c4c0: b               #0x56c408
    // 0x56c4c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56c4c4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] RenderSliver? childBefore(dynamic, Object?) {
    // ** addr: 0x56c4c8, size: 0x3c
    // 0x56c4c8: EnterFrame
    //     0x56c4c8: stp             fp, lr, [SP, #-0x10]!
    //     0x56c4cc: mov             fp, SP
    // 0x56c4d0: ldr             x0, [fp, #0x18]
    // 0x56c4d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x56c4d4: ldur            w1, [x0, #0x17]
    // 0x56c4d8: DecompressPointer r1
    //     0x56c4d8: add             x1, x1, HEAP, lsl #32
    // 0x56c4dc: CheckStackOverflow
    //     0x56c4dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56c4e0: cmp             SP, x16
    //     0x56c4e4: b.ls            #0x56c4fc
    // 0x56c4e8: ldr             x2, [fp, #0x10]
    // 0x56c4ec: r0 = childBefore()
    //     0x56c4ec: bl              #0x56c3e0  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childBefore
    // 0x56c4f0: LeaveFrame
    //     0x56c4f0: mov             SP, fp
    //     0x56c4f4: ldp             fp, lr, [SP], #0x10
    // 0x56c4f8: ret
    //     0x56c4f8: ret             
    // 0x56c4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56c4fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56c500: b               #0x56c4e8
  }
  _ detach(/* No info */) {
    // ** addr: 0x5bb064, size: 0x10c
    // 0x5bb064: EnterFrame
    //     0x5bb064: stp             fp, lr, [SP, #-0x10]!
    //     0x5bb068: mov             fp, SP
    // 0x5bb06c: AllocStack(0x18)
    //     0x5bb06c: sub             SP, SP, #0x18
    // 0x5bb070: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r0, fp-0x8 */)
    //     0x5bb070: mov             x0, x1
    //     0x5bb074: stur            x1, [fp, #-8]
    // 0x5bb078: CheckStackOverflow
    //     0x5bb078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bb07c: cmp             SP, x16
    //     0x5bb080: b.ls            #0x5bb15c
    // 0x5bb084: mov             x1, x0
    // 0x5bb088: r0 = detach()
    //     0x5bb088: bl              #0x5bb340  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x5bb08c: ldur            x0, [fp, #-8]
    // 0x5bb090: LoadField: r1 = r0->field_63
    //     0x5bb090: ldur            w1, [x0, #0x63]
    // 0x5bb094: DecompressPointer r1
    //     0x5bb094: add             x1, x1, HEAP, lsl #32
    // 0x5bb098: LoadField: r2 = r0->field_57
    //     0x5bb098: ldur            w2, [x0, #0x57]
    // 0x5bb09c: DecompressPointer r2
    //     0x5bb09c: add             x2, x2, HEAP, lsl #32
    // 0x5bb0a0: stur            x2, [fp, #-0x10]
    // 0x5bb0a4: mov             x3, x1
    // 0x5bb0a8: stur            x3, [fp, #-8]
    // 0x5bb0ac: CheckStackOverflow
    //     0x5bb0ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bb0b0: cmp             SP, x16
    //     0x5bb0b4: b.ls            #0x5bb164
    // 0x5bb0b8: cmp             w3, NULL
    // 0x5bb0bc: b.eq            #0x5bb14c
    // 0x5bb0c0: r0 = LoadClassIdInstr(r3)
    //     0x5bb0c0: ldur            x0, [x3, #-1]
    //     0x5bb0c4: ubfx            x0, x0, #0xc, #0x14
    // 0x5bb0c8: mov             x1, x3
    // 0x5bb0cc: r0 = GDT[cid_x0 + 0xeaff]()
    //     0x5bb0cc: movz            x17, #0xeaff
    //     0x5bb0d0: add             lr, x0, x17
    //     0x5bb0d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5bb0d8: blr             lr
    // 0x5bb0dc: ldur            x0, [fp, #-8]
    // 0x5bb0e0: LoadField: r3 = r0->field_7
    //     0x5bb0e0: ldur            w3, [x0, #7]
    // 0x5bb0e4: DecompressPointer r3
    //     0x5bb0e4: add             x3, x3, HEAP, lsl #32
    // 0x5bb0e8: stur            x3, [fp, #-0x18]
    // 0x5bb0ec: cmp             w3, NULL
    // 0x5bb0f0: b.eq            #0x5bb16c
    // 0x5bb0f4: mov             x0, x3
    // 0x5bb0f8: ldur            x2, [fp, #-0x10]
    // 0x5bb0fc: r1 = Null
    //     0x5bb0fc: mov             x1, NULL
    // 0x5bb100: cmp             w2, NULL
    // 0x5bb104: b.eq            #0x5bb128
    // 0x5bb108: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5bb108: ldur            w4, [x2, #0x17]
    // 0x5bb10c: DecompressPointer r4
    //     0x5bb10c: add             x4, x4, HEAP, lsl #32
    // 0x5bb110: r8 = X0 bound ContainerParentDataMixin
    //     0x5bb110: add             x8, PP, #0x34, lsl #12  ; [pp+0x34158] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x5bb114: ldr             x8, [x8, #0x158]
    // 0x5bb118: LoadField: r9 = r4->field_7
    //     0x5bb118: ldur            x9, [x4, #7]
    // 0x5bb11c: r3 = Null
    //     0x5bb11c: add             x3, PP, #0x34, lsl #12  ; [pp+0x343b8] Null
    //     0x5bb120: ldr             x3, [x3, #0x3b8]
    // 0x5bb124: blr             x9
    // 0x5bb128: ldur            x1, [fp, #-0x18]
    // 0x5bb12c: r0 = LoadClassIdInstr(r1)
    //     0x5bb12c: ldur            x0, [x1, #-1]
    //     0x5bb130: ubfx            x0, x0, #0xc, #0x14
    // 0x5bb134: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5bb134: sub             lr, x0, #1, lsl #12
    //     0x5bb138: ldr             lr, [x21, lr, lsl #3]
    //     0x5bb13c: blr             lr
    // 0x5bb140: mov             x3, x0
    // 0x5bb144: ldur            x2, [fp, #-0x10]
    // 0x5bb148: b               #0x5bb0a8
    // 0x5bb14c: r0 = Null
    //     0x5bb14c: mov             x0, NULL
    // 0x5bb150: LeaveFrame
    //     0x5bb150: mov             SP, fp
    //     0x5bb154: ldp             fp, lr, [SP], #0x10
    // 0x5bb158: ret
    //     0x5bb158: ret             
    // 0x5bb15c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bb15c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bb160: b               #0x5bb084
    // 0x5bb164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bb164: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bb168: b               #0x5bb0b8
    // 0x5bb16c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bb16c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x5c0d6c, size: 0x11c
    // 0x5c0d6c: EnterFrame
    //     0x5c0d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c0d70: mov             fp, SP
    // 0x5c0d74: AllocStack(0x20)
    //     0x5c0d74: sub             SP, SP, #0x20
    // 0x5c0d78: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5c0d78: mov             x3, x1
    //     0x5c0d7c: mov             x0, x2
    //     0x5c0d80: stur            x1, [fp, #-8]
    //     0x5c0d84: stur            x2, [fp, #-0x10]
    // 0x5c0d88: CheckStackOverflow
    //     0x5c0d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c0d8c: cmp             SP, x16
    //     0x5c0d90: b.ls            #0x5c0e74
    // 0x5c0d94: mov             x1, x3
    // 0x5c0d98: mov             x2, x0
    // 0x5c0d9c: r0 = attach()
    //     0x5c0d9c: bl              #0x5c1078  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x5c0da0: ldur            x0, [fp, #-8]
    // 0x5c0da4: LoadField: r1 = r0->field_63
    //     0x5c0da4: ldur            w1, [x0, #0x63]
    // 0x5c0da8: DecompressPointer r1
    //     0x5c0da8: add             x1, x1, HEAP, lsl #32
    // 0x5c0dac: LoadField: r3 = r0->field_57
    //     0x5c0dac: ldur            w3, [x0, #0x57]
    // 0x5c0db0: DecompressPointer r3
    //     0x5c0db0: add             x3, x3, HEAP, lsl #32
    // 0x5c0db4: stur            x3, [fp, #-0x18]
    // 0x5c0db8: mov             x4, x1
    // 0x5c0dbc: stur            x4, [fp, #-8]
    // 0x5c0dc0: CheckStackOverflow
    //     0x5c0dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c0dc4: cmp             SP, x16
    //     0x5c0dc8: b.ls            #0x5c0e7c
    // 0x5c0dcc: cmp             w4, NULL
    // 0x5c0dd0: b.eq            #0x5c0e64
    // 0x5c0dd4: r0 = LoadClassIdInstr(r4)
    //     0x5c0dd4: ldur            x0, [x4, #-1]
    //     0x5c0dd8: ubfx            x0, x0, #0xc, #0x14
    // 0x5c0ddc: mov             x1, x4
    // 0x5c0de0: ldur            x2, [fp, #-0x10]
    // 0x5c0de4: r0 = GDT[cid_x0 + 0xe8d6]()
    //     0x5c0de4: movz            x17, #0xe8d6
    //     0x5c0de8: add             lr, x0, x17
    //     0x5c0dec: ldr             lr, [x21, lr, lsl #3]
    //     0x5c0df0: blr             lr
    // 0x5c0df4: ldur            x0, [fp, #-8]
    // 0x5c0df8: LoadField: r3 = r0->field_7
    //     0x5c0df8: ldur            w3, [x0, #7]
    // 0x5c0dfc: DecompressPointer r3
    //     0x5c0dfc: add             x3, x3, HEAP, lsl #32
    // 0x5c0e00: stur            x3, [fp, #-0x20]
    // 0x5c0e04: cmp             w3, NULL
    // 0x5c0e08: b.eq            #0x5c0e84
    // 0x5c0e0c: mov             x0, x3
    // 0x5c0e10: ldur            x2, [fp, #-0x18]
    // 0x5c0e14: r1 = Null
    //     0x5c0e14: mov             x1, NULL
    // 0x5c0e18: cmp             w2, NULL
    // 0x5c0e1c: b.eq            #0x5c0e40
    // 0x5c0e20: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5c0e20: ldur            w4, [x2, #0x17]
    // 0x5c0e24: DecompressPointer r4
    //     0x5c0e24: add             x4, x4, HEAP, lsl #32
    // 0x5c0e28: r8 = X0 bound ContainerParentDataMixin
    //     0x5c0e28: add             x8, PP, #0x34, lsl #12  ; [pp+0x34158] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x5c0e2c: ldr             x8, [x8, #0x158]
    // 0x5c0e30: LoadField: r9 = r4->field_7
    //     0x5c0e30: ldur            x9, [x4, #7]
    // 0x5c0e34: r3 = Null
    //     0x5c0e34: add             x3, PP, #0x34, lsl #12  ; [pp+0x343c8] Null
    //     0x5c0e38: ldr             x3, [x3, #0x3c8]
    // 0x5c0e3c: blr             x9
    // 0x5c0e40: ldur            x1, [fp, #-0x20]
    // 0x5c0e44: r0 = LoadClassIdInstr(r1)
    //     0x5c0e44: ldur            x0, [x1, #-1]
    //     0x5c0e48: ubfx            x0, x0, #0xc, #0x14
    // 0x5c0e4c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5c0e4c: sub             lr, x0, #1, lsl #12
    //     0x5c0e50: ldr             lr, [x21, lr, lsl #3]
    //     0x5c0e54: blr             lr
    // 0x5c0e58: mov             x4, x0
    // 0x5c0e5c: ldur            x3, [fp, #-0x18]
    // 0x5c0e60: b               #0x5c0dbc
    // 0x5c0e64: r0 = Null
    //     0x5c0e64: mov             x0, NULL
    // 0x5c0e68: LeaveFrame
    //     0x5c0e68: mov             SP, fp
    //     0x5c0e6c: ldp             fp, lr, [SP], #0x10
    // 0x5c0e70: ret
    //     0x5c0e70: ret             
    // 0x5c0e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c0e74: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c0e78: b               #0x5c0d94
    // 0x5c0e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c0e7c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c0e80: b               #0x5c0dcc
    // 0x5c0e84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c0e84: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x5ce66c, size: 0x94
    // 0x5ce66c: EnterFrame
    //     0x5ce66c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ce670: mov             fp, SP
    // 0x5ce674: AllocStack(0x10)
    //     0x5ce674: sub             SP, SP, #0x10
    // 0x5ce678: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5ce678: mov             x4, x1
    //     0x5ce67c: mov             x3, x2
    //     0x5ce680: stur            x1, [fp, #-8]
    //     0x5ce684: stur            x2, [fp, #-0x10]
    // 0x5ce688: CheckStackOverflow
    //     0x5ce688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ce68c: cmp             SP, x16
    //     0x5ce690: b.ls            #0x5ce6f8
    // 0x5ce694: mov             x0, x3
    // 0x5ce698: r2 = Null
    //     0x5ce698: mov             x2, NULL
    // 0x5ce69c: r1 = Null
    //     0x5ce69c: mov             x1, NULL
    // 0x5ce6a0: r4 = 60
    //     0x5ce6a0: movz            x4, #0x3c
    // 0x5ce6a4: branchIfSmi(r0, 0x5ce6b0)
    //     0x5ce6a4: tbz             w0, #0, #0x5ce6b0
    // 0x5ce6a8: r4 = LoadClassIdInstr(r0)
    //     0x5ce6a8: ldur            x4, [x0, #-1]
    //     0x5ce6ac: ubfx            x4, x4, #0xc, #0x14
    // 0x5ce6b0: sub             x4, x4, #0xa2d
    // 0x5ce6b4: cmp             x4, #0x13
    // 0x5ce6b8: b.ls            #0x5ce6d0
    // 0x5ce6bc: r8 = RenderSliver
    //     0x5ce6bc: add             x8, PP, #0x34, lsl #12  ; [pp+0x340e8] Type: RenderSliver
    //     0x5ce6c0: ldr             x8, [x8, #0xe8]
    // 0x5ce6c4: r3 = Null
    //     0x5ce6c4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34388] Null
    //     0x5ce6c8: ldr             x3, [x3, #0x388]
    // 0x5ce6cc: r0 = RenderSliver()
    //     0x5ce6cc: bl              #0x53fd18  ; IsType_RenderSliver_Stub
    // 0x5ce6d0: ldur            x1, [fp, #-8]
    // 0x5ce6d4: ldur            x2, [fp, #-0x10]
    // 0x5ce6d8: r0 = _removeFromChildList()
    //     0x5ce6d8: bl              #0x5ce700  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x5ce6dc: ldur            x1, [fp, #-8]
    // 0x5ce6e0: ldur            x2, [fp, #-0x10]
    // 0x5ce6e4: r0 = dropChild()
    //     0x5ce6e4: bl              #0x5726e0  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x5ce6e8: r0 = Null
    //     0x5ce6e8: mov             x0, NULL
    // 0x5ce6ec: LeaveFrame
    //     0x5ce6ec: mov             SP, fp
    //     0x5ce6f0: ldp             fp, lr, [SP], #0x10
    // 0x5ce6f4: ret
    //     0x5ce6f4: ret             
    // 0x5ce6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ce6f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ce6fc: b               #0x5ce694
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x5ce700, size: 0x324
    // 0x5ce700: EnterFrame
    //     0x5ce700: stp             fp, lr, [SP, #-0x10]!
    //     0x5ce704: mov             fp, SP
    // 0x5ce708: AllocStack(0x20)
    //     0x5ce708: sub             SP, SP, #0x20
    // 0x5ce70c: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r3, fp-0x18 */)
    //     0x5ce70c: mov             x3, x1
    //     0x5ce710: stur            x1, [fp, #-0x18]
    // 0x5ce714: CheckStackOverflow
    //     0x5ce714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ce718: cmp             SP, x16
    //     0x5ce71c: b.ls            #0x5cea08
    // 0x5ce720: LoadField: r4 = r2->field_7
    //     0x5ce720: ldur            w4, [x2, #7]
    // 0x5ce724: DecompressPointer r4
    //     0x5ce724: add             x4, x4, HEAP, lsl #32
    // 0x5ce728: stur            x4, [fp, #-0x10]
    // 0x5ce72c: cmp             w4, NULL
    // 0x5ce730: b.eq            #0x5cea10
    // 0x5ce734: LoadField: r5 = r3->field_57
    //     0x5ce734: ldur            w5, [x3, #0x57]
    // 0x5ce738: DecompressPointer r5
    //     0x5ce738: add             x5, x5, HEAP, lsl #32
    // 0x5ce73c: mov             x0, x4
    // 0x5ce740: mov             x2, x5
    // 0x5ce744: stur            x5, [fp, #-8]
    // 0x5ce748: r1 = Null
    //     0x5ce748: mov             x1, NULL
    // 0x5ce74c: cmp             w2, NULL
    // 0x5ce750: b.eq            #0x5ce774
    // 0x5ce754: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ce754: ldur            w4, [x2, #0x17]
    // 0x5ce758: DecompressPointer r4
    //     0x5ce758: add             x4, x4, HEAP, lsl #32
    // 0x5ce75c: r8 = X0 bound ContainerParentDataMixin
    //     0x5ce75c: add             x8, PP, #0x34, lsl #12  ; [pp+0x34158] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x5ce760: ldr             x8, [x8, #0x158]
    // 0x5ce764: LoadField: r9 = r4->field_7
    //     0x5ce764: ldur            x9, [x4, #7]
    // 0x5ce768: r3 = Null
    //     0x5ce768: add             x3, PP, #0x34, lsl #12  ; [pp+0x34358] Null
    //     0x5ce76c: ldr             x3, [x3, #0x358]
    // 0x5ce770: blr             x9
    // 0x5ce774: ldur            x2, [fp, #-0x10]
    // 0x5ce778: r0 = LoadClassIdInstr(r2)
    //     0x5ce778: ldur            x0, [x2, #-1]
    //     0x5ce77c: ubfx            x0, x0, #0xc, #0x14
    // 0x5ce780: mov             x1, x2
    // 0x5ce784: r0 = GDT[cid_x0 + -0xf1f]()
    //     0x5ce784: sub             lr, x0, #0xf1f
    //     0x5ce788: ldr             lr, [x21, lr, lsl #3]
    //     0x5ce78c: blr             lr
    // 0x5ce790: cmp             w0, NULL
    // 0x5ce794: b.ne            #0x5ce7dc
    // 0x5ce798: ldur            x3, [fp, #-0x18]
    // 0x5ce79c: ldur            x2, [fp, #-0x10]
    // 0x5ce7a0: r0 = LoadClassIdInstr(r2)
    //     0x5ce7a0: ldur            x0, [x2, #-1]
    //     0x5ce7a4: ubfx            x0, x0, #0xc, #0x14
    // 0x5ce7a8: mov             x1, x2
    // 0x5ce7ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5ce7ac: sub             lr, x0, #1, lsl #12
    //     0x5ce7b0: ldr             lr, [x21, lr, lsl #3]
    //     0x5ce7b4: blr             lr
    // 0x5ce7b8: ldur            x2, [fp, #-0x18]
    // 0x5ce7bc: StoreField: r2->field_63 = r0
    //     0x5ce7bc: stur            w0, [x2, #0x63]
    //     0x5ce7c0: ldurb           w16, [x2, #-1]
    //     0x5ce7c4: ldurb           w17, [x0, #-1]
    //     0x5ce7c8: and             x16, x17, x16, lsr #2
    //     0x5ce7cc: tst             x16, HEAP, lsr #32
    //     0x5ce7d0: b.eq            #0x5ce7d8
    //     0x5ce7d4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x5ce7d8: b               #0x5ce88c
    // 0x5ce7dc: ldur            x2, [fp, #-0x18]
    // 0x5ce7e0: ldur            x3, [fp, #-0x10]
    // 0x5ce7e4: r0 = LoadClassIdInstr(r3)
    //     0x5ce7e4: ldur            x0, [x3, #-1]
    //     0x5ce7e8: ubfx            x0, x0, #0xc, #0x14
    // 0x5ce7ec: mov             x1, x3
    // 0x5ce7f0: r0 = GDT[cid_x0 + -0xf1f]()
    //     0x5ce7f0: sub             lr, x0, #0xf1f
    //     0x5ce7f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5ce7f8: blr             lr
    // 0x5ce7fc: cmp             w0, NULL
    // 0x5ce800: b.eq            #0x5cea14
    // 0x5ce804: LoadField: r3 = r0->field_7
    //     0x5ce804: ldur            w3, [x0, #7]
    // 0x5ce808: DecompressPointer r3
    //     0x5ce808: add             x3, x3, HEAP, lsl #32
    // 0x5ce80c: stur            x3, [fp, #-0x20]
    // 0x5ce810: cmp             w3, NULL
    // 0x5ce814: b.eq            #0x5cea18
    // 0x5ce818: mov             x0, x3
    // 0x5ce81c: ldur            x2, [fp, #-8]
    // 0x5ce820: r1 = Null
    //     0x5ce820: mov             x1, NULL
    // 0x5ce824: cmp             w2, NULL
    // 0x5ce828: b.eq            #0x5ce84c
    // 0x5ce82c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ce82c: ldur            w4, [x2, #0x17]
    // 0x5ce830: DecompressPointer r4
    //     0x5ce830: add             x4, x4, HEAP, lsl #32
    // 0x5ce834: r8 = X0 bound ContainerParentDataMixin
    //     0x5ce834: add             x8, PP, #0x34, lsl #12  ; [pp+0x34158] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x5ce838: ldr             x8, [x8, #0x158]
    // 0x5ce83c: LoadField: r9 = r4->field_7
    //     0x5ce83c: ldur            x9, [x4, #7]
    // 0x5ce840: r3 = Null
    //     0x5ce840: add             x3, PP, #0x34, lsl #12  ; [pp+0x34368] Null
    //     0x5ce844: ldr             x3, [x3, #0x368]
    // 0x5ce848: blr             x9
    // 0x5ce84c: ldur            x2, [fp, #-0x10]
    // 0x5ce850: r0 = LoadClassIdInstr(r2)
    //     0x5ce850: ldur            x0, [x2, #-1]
    //     0x5ce854: ubfx            x0, x0, #0xc, #0x14
    // 0x5ce858: mov             x1, x2
    // 0x5ce85c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5ce85c: sub             lr, x0, #1, lsl #12
    //     0x5ce860: ldr             lr, [x21, lr, lsl #3]
    //     0x5ce864: blr             lr
    // 0x5ce868: ldur            x1, [fp, #-0x20]
    // 0x5ce86c: r2 = LoadClassIdInstr(r1)
    //     0x5ce86c: ldur            x2, [x1, #-1]
    //     0x5ce870: ubfx            x2, x2, #0xc, #0x14
    // 0x5ce874: mov             x16, x0
    // 0x5ce878: mov             x0, x2
    // 0x5ce87c: mov             x2, x16
    // 0x5ce880: r0 = GDT[cid_x0 + -0xef4]()
    //     0x5ce880: sub             lr, x0, #0xef4
    //     0x5ce884: ldr             lr, [x21, lr, lsl #3]
    //     0x5ce888: blr             lr
    // 0x5ce88c: ldur            x2, [fp, #-0x10]
    // 0x5ce890: r0 = LoadClassIdInstr(r2)
    //     0x5ce890: ldur            x0, [x2, #-1]
    //     0x5ce894: ubfx            x0, x0, #0xc, #0x14
    // 0x5ce898: mov             x1, x2
    // 0x5ce89c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5ce89c: sub             lr, x0, #1, lsl #12
    //     0x5ce8a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5ce8a4: blr             lr
    // 0x5ce8a8: cmp             w0, NULL
    // 0x5ce8ac: b.ne            #0x5ce8f8
    // 0x5ce8b0: ldur            x3, [fp, #-0x18]
    // 0x5ce8b4: ldur            x2, [fp, #-0x10]
    // 0x5ce8b8: r0 = LoadClassIdInstr(r2)
    //     0x5ce8b8: ldur            x0, [x2, #-1]
    //     0x5ce8bc: ubfx            x0, x0, #0xc, #0x14
    // 0x5ce8c0: mov             x1, x2
    // 0x5ce8c4: r0 = GDT[cid_x0 + -0xf1f]()
    //     0x5ce8c4: sub             lr, x0, #0xf1f
    //     0x5ce8c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5ce8cc: blr             lr
    // 0x5ce8d0: ldur            x2, [fp, #-0x18]
    // 0x5ce8d4: StoreField: r2->field_67 = r0
    //     0x5ce8d4: stur            w0, [x2, #0x67]
    //     0x5ce8d8: ldurb           w16, [x2, #-1]
    //     0x5ce8dc: ldurb           w17, [x0, #-1]
    //     0x5ce8e0: and             x16, x17, x16, lsr #2
    //     0x5ce8e4: tst             x16, HEAP, lsr #32
    //     0x5ce8e8: b.eq            #0x5ce8f0
    //     0x5ce8ec: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x5ce8f0: mov             x4, x2
    // 0x5ce8f4: b               #0x5ce9ac
    // 0x5ce8f8: ldur            x2, [fp, #-0x18]
    // 0x5ce8fc: ldur            x3, [fp, #-0x10]
    // 0x5ce900: r0 = LoadClassIdInstr(r3)
    //     0x5ce900: ldur            x0, [x3, #-1]
    //     0x5ce904: ubfx            x0, x0, #0xc, #0x14
    // 0x5ce908: mov             x1, x3
    // 0x5ce90c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5ce90c: sub             lr, x0, #1, lsl #12
    //     0x5ce910: ldr             lr, [x21, lr, lsl #3]
    //     0x5ce914: blr             lr
    // 0x5ce918: cmp             w0, NULL
    // 0x5ce91c: b.eq            #0x5cea1c
    // 0x5ce920: LoadField: r3 = r0->field_7
    //     0x5ce920: ldur            w3, [x0, #7]
    // 0x5ce924: DecompressPointer r3
    //     0x5ce924: add             x3, x3, HEAP, lsl #32
    // 0x5ce928: stur            x3, [fp, #-0x20]
    // 0x5ce92c: cmp             w3, NULL
    // 0x5ce930: b.eq            #0x5cea20
    // 0x5ce934: mov             x0, x3
    // 0x5ce938: ldur            x2, [fp, #-8]
    // 0x5ce93c: r1 = Null
    //     0x5ce93c: mov             x1, NULL
    // 0x5ce940: cmp             w2, NULL
    // 0x5ce944: b.eq            #0x5ce968
    // 0x5ce948: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ce948: ldur            w4, [x2, #0x17]
    // 0x5ce94c: DecompressPointer r4
    //     0x5ce94c: add             x4, x4, HEAP, lsl #32
    // 0x5ce950: r8 = X0 bound ContainerParentDataMixin
    //     0x5ce950: add             x8, PP, #0x34, lsl #12  ; [pp+0x34158] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x5ce954: ldr             x8, [x8, #0x158]
    // 0x5ce958: LoadField: r9 = r4->field_7
    //     0x5ce958: ldur            x9, [x4, #7]
    // 0x5ce95c: r3 = Null
    //     0x5ce95c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34378] Null
    //     0x5ce960: ldr             x3, [x3, #0x378]
    // 0x5ce964: blr             x9
    // 0x5ce968: ldur            x2, [fp, #-0x10]
    // 0x5ce96c: r0 = LoadClassIdInstr(r2)
    //     0x5ce96c: ldur            x0, [x2, #-1]
    //     0x5ce970: ubfx            x0, x0, #0xc, #0x14
    // 0x5ce974: mov             x1, x2
    // 0x5ce978: r0 = GDT[cid_x0 + -0xf1f]()
    //     0x5ce978: sub             lr, x0, #0xf1f
    //     0x5ce97c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ce980: blr             lr
    // 0x5ce984: ldur            x1, [fp, #-0x20]
    // 0x5ce988: r2 = LoadClassIdInstr(r1)
    //     0x5ce988: ldur            x2, [x1, #-1]
    //     0x5ce98c: ubfx            x2, x2, #0xc, #0x14
    // 0x5ce990: mov             x16, x0
    // 0x5ce994: mov             x0, x2
    // 0x5ce998: mov             x2, x16
    // 0x5ce99c: r0 = GDT[cid_x0 + -0xeae]()
    //     0x5ce99c: sub             lr, x0, #0xeae
    //     0x5ce9a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5ce9a4: blr             lr
    // 0x5ce9a8: ldur            x4, [fp, #-0x18]
    // 0x5ce9ac: ldur            x3, [fp, #-0x10]
    // 0x5ce9b0: r0 = LoadClassIdInstr(r3)
    //     0x5ce9b0: ldur            x0, [x3, #-1]
    //     0x5ce9b4: ubfx            x0, x0, #0xc, #0x14
    // 0x5ce9b8: mov             x1, x3
    // 0x5ce9bc: r2 = Null
    //     0x5ce9bc: mov             x2, NULL
    // 0x5ce9c0: r0 = GDT[cid_x0 + -0xeae]()
    //     0x5ce9c0: sub             lr, x0, #0xeae
    //     0x5ce9c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5ce9c8: blr             lr
    // 0x5ce9cc: ldur            x1, [fp, #-0x10]
    // 0x5ce9d0: r0 = LoadClassIdInstr(r1)
    //     0x5ce9d0: ldur            x0, [x1, #-1]
    //     0x5ce9d4: ubfx            x0, x0, #0xc, #0x14
    // 0x5ce9d8: r2 = Null
    //     0x5ce9d8: mov             x2, NULL
    // 0x5ce9dc: r0 = GDT[cid_x0 + -0xef4]()
    //     0x5ce9dc: sub             lr, x0, #0xef4
    //     0x5ce9e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5ce9e4: blr             lr
    // 0x5ce9e8: ldur            x1, [fp, #-0x18]
    // 0x5ce9ec: LoadField: r2 = r1->field_5b
    //     0x5ce9ec: ldur            x2, [x1, #0x5b]
    // 0x5ce9f0: sub             x3, x2, #1
    // 0x5ce9f4: StoreField: r1->field_5b = r3
    //     0x5ce9f4: stur            x3, [x1, #0x5b]
    // 0x5ce9f8: r0 = Null
    //     0x5ce9f8: mov             x0, NULL
    // 0x5ce9fc: LeaveFrame
    //     0x5ce9fc: mov             SP, fp
    //     0x5cea00: ldp             fp, lr, [SP], #0x10
    // 0x5cea04: ret
    //     0x5cea04: ret             
    // 0x5cea08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cea08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cea0c: b               #0x5ce720
    // 0x5cea10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cea10: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cea14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cea14: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cea18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cea18: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cea1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cea1c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cea20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cea20: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x5d7ca8, size: 0xd8
    // 0x5d7ca8: EnterFrame
    //     0x5d7ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x5d7cac: mov             fp, SP
    // 0x5d7cb0: AllocStack(0x18)
    //     0x5d7cb0: sub             SP, SP, #0x18
    // 0x5d7cb4: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5d7cb4: mov             x5, x1
    //     0x5d7cb8: mov             x4, x2
    //     0x5d7cbc: stur            x1, [fp, #-8]
    //     0x5d7cc0: stur            x2, [fp, #-0x10]
    //     0x5d7cc4: stur            x3, [fp, #-0x18]
    // 0x5d7cc8: CheckStackOverflow
    //     0x5d7cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d7ccc: cmp             SP, x16
    //     0x5d7cd0: b.ls            #0x5d7d78
    // 0x5d7cd4: mov             x0, x4
    // 0x5d7cd8: r2 = Null
    //     0x5d7cd8: mov             x2, NULL
    // 0x5d7cdc: r1 = Null
    //     0x5d7cdc: mov             x1, NULL
    // 0x5d7ce0: r4 = 60
    //     0x5d7ce0: movz            x4, #0x3c
    // 0x5d7ce4: branchIfSmi(r0, 0x5d7cf0)
    //     0x5d7ce4: tbz             w0, #0, #0x5d7cf0
    // 0x5d7ce8: r4 = LoadClassIdInstr(r0)
    //     0x5d7ce8: ldur            x4, [x0, #-1]
    //     0x5d7cec: ubfx            x4, x4, #0xc, #0x14
    // 0x5d7cf0: sub             x4, x4, #0xa2d
    // 0x5d7cf4: cmp             x4, #0x13
    // 0x5d7cf8: b.ls            #0x5d7d10
    // 0x5d7cfc: r8 = RenderSliver
    //     0x5d7cfc: add             x8, PP, #0x34, lsl #12  ; [pp+0x340e8] Type: RenderSliver
    //     0x5d7d00: ldr             x8, [x8, #0xe8]
    // 0x5d7d04: r3 = Null
    //     0x5d7d04: add             x3, PP, #0x34, lsl #12  ; [pp+0x34398] Null
    //     0x5d7d08: ldr             x3, [x3, #0x398]
    // 0x5d7d0c: r0 = RenderSliver()
    //     0x5d7d0c: bl              #0x53fd18  ; IsType_RenderSliver_Stub
    // 0x5d7d10: ldur            x0, [fp, #-0x18]
    // 0x5d7d14: r2 = Null
    //     0x5d7d14: mov             x2, NULL
    // 0x5d7d18: r1 = Null
    //     0x5d7d18: mov             x1, NULL
    // 0x5d7d1c: r4 = 60
    //     0x5d7d1c: movz            x4, #0x3c
    // 0x5d7d20: branchIfSmi(r0, 0x5d7d2c)
    //     0x5d7d20: tbz             w0, #0, #0x5d7d2c
    // 0x5d7d24: r4 = LoadClassIdInstr(r0)
    //     0x5d7d24: ldur            x4, [x0, #-1]
    //     0x5d7d28: ubfx            x4, x4, #0xc, #0x14
    // 0x5d7d2c: sub             x4, x4, #0xa2d
    // 0x5d7d30: cmp             x4, #0x13
    // 0x5d7d34: b.ls            #0x5d7d4c
    // 0x5d7d38: r8 = RenderSliver?
    //     0x5d7d38: add             x8, PP, #0x34, lsl #12  ; [pp+0x342e0] Type: RenderSliver?
    //     0x5d7d3c: ldr             x8, [x8, #0x2e0]
    // 0x5d7d40: r3 = Null
    //     0x5d7d40: add             x3, PP, #0x34, lsl #12  ; [pp+0x343a8] Null
    //     0x5d7d44: ldr             x3, [x3, #0x3a8]
    // 0x5d7d48: r0 = DefaultNullableTypeTest()
    //     0x5d7d48: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x5d7d4c: ldur            x1, [fp, #-8]
    // 0x5d7d50: ldur            x2, [fp, #-0x10]
    // 0x5d7d54: r0 = adoptChild()
    //     0x5d7d54: bl              #0x5aadf8  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x5d7d58: ldur            x1, [fp, #-8]
    // 0x5d7d5c: ldur            x2, [fp, #-0x10]
    // 0x5d7d60: ldur            x3, [fp, #-0x18]
    // 0x5d7d64: r0 = _insertIntoChildList()
    //     0x5d7d64: bl              #0xaaeebc  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x5d7d68: r0 = Null
    //     0x5d7d68: mov             x0, NULL
    // 0x5d7d6c: LeaveFrame
    //     0x5d7d6c: mov             SP, fp
    //     0x5d7d70: ldp             fp, lr, [SP], #0x10
    // 0x5d7d74: ret
    //     0x5d7d74: ret             
    // 0x5d7d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d7d78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d7d7c: b               #0x5d7cd4
  }
  _ move(/* No info */) {
    // ** addr: 0x66b41c, size: 0x184
    // 0x66b41c: EnterFrame
    //     0x66b41c: stp             fp, lr, [SP, #-0x10]!
    //     0x66b420: mov             fp, SP
    // 0x66b424: AllocStack(0x30)
    //     0x66b424: sub             SP, SP, #0x30
    // 0x66b428: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x66b428: mov             x5, x1
    //     0x66b42c: mov             x4, x2
    //     0x66b430: stur            x1, [fp, #-8]
    //     0x66b434: stur            x2, [fp, #-0x10]
    //     0x66b438: stur            x3, [fp, #-0x18]
    // 0x66b43c: CheckStackOverflow
    //     0x66b43c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66b440: cmp             SP, x16
    //     0x66b444: b.ls            #0x66b594
    // 0x66b448: mov             x0, x4
    // 0x66b44c: r2 = Null
    //     0x66b44c: mov             x2, NULL
    // 0x66b450: r1 = Null
    //     0x66b450: mov             x1, NULL
    // 0x66b454: r4 = 60
    //     0x66b454: movz            x4, #0x3c
    // 0x66b458: branchIfSmi(r0, 0x66b464)
    //     0x66b458: tbz             w0, #0, #0x66b464
    // 0x66b45c: r4 = LoadClassIdInstr(r0)
    //     0x66b45c: ldur            x4, [x0, #-1]
    //     0x66b460: ubfx            x4, x4, #0xc, #0x14
    // 0x66b464: sub             x4, x4, #0xa2d
    // 0x66b468: cmp             x4, #0x13
    // 0x66b46c: b.ls            #0x66b484
    // 0x66b470: r8 = RenderSliver
    //     0x66b470: add             x8, PP, #0x34, lsl #12  ; [pp+0x340e8] Type: RenderSliver
    //     0x66b474: ldr             x8, [x8, #0xe8]
    // 0x66b478: r3 = Null
    //     0x66b478: add             x3, PP, #0x34, lsl #12  ; [pp+0x342d0] Null
    //     0x66b47c: ldr             x3, [x3, #0x2d0]
    // 0x66b480: r0 = RenderSliver()
    //     0x66b480: bl              #0x53fd18  ; IsType_RenderSliver_Stub
    // 0x66b484: ldur            x0, [fp, #-0x18]
    // 0x66b488: r2 = Null
    //     0x66b488: mov             x2, NULL
    // 0x66b48c: r1 = Null
    //     0x66b48c: mov             x1, NULL
    // 0x66b490: r4 = 60
    //     0x66b490: movz            x4, #0x3c
    // 0x66b494: branchIfSmi(r0, 0x66b4a0)
    //     0x66b494: tbz             w0, #0, #0x66b4a0
    // 0x66b498: r4 = LoadClassIdInstr(r0)
    //     0x66b498: ldur            x4, [x0, #-1]
    //     0x66b49c: ubfx            x4, x4, #0xc, #0x14
    // 0x66b4a0: sub             x4, x4, #0xa2d
    // 0x66b4a4: cmp             x4, #0x13
    // 0x66b4a8: b.ls            #0x66b4c0
    // 0x66b4ac: r8 = RenderSliver?
    //     0x66b4ac: add             x8, PP, #0x34, lsl #12  ; [pp+0x342e0] Type: RenderSliver?
    //     0x66b4b0: ldr             x8, [x8, #0x2e0]
    // 0x66b4b4: r3 = Null
    //     0x66b4b4: add             x3, PP, #0x34, lsl #12  ; [pp+0x342e8] Null
    //     0x66b4b8: ldr             x3, [x3, #0x2e8]
    // 0x66b4bc: r0 = DefaultNullableTypeTest()
    //     0x66b4bc: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x66b4c0: ldur            x3, [fp, #-0x10]
    // 0x66b4c4: LoadField: r4 = r3->field_7
    //     0x66b4c4: ldur            w4, [x3, #7]
    // 0x66b4c8: DecompressPointer r4
    //     0x66b4c8: add             x4, x4, HEAP, lsl #32
    // 0x66b4cc: stur            x4, [fp, #-0x20]
    // 0x66b4d0: cmp             w4, NULL
    // 0x66b4d4: b.eq            #0x66b59c
    // 0x66b4d8: ldur            x5, [fp, #-8]
    // 0x66b4dc: LoadField: r2 = r5->field_57
    //     0x66b4dc: ldur            w2, [x5, #0x57]
    // 0x66b4e0: DecompressPointer r2
    //     0x66b4e0: add             x2, x2, HEAP, lsl #32
    // 0x66b4e4: mov             x0, x4
    // 0x66b4e8: r1 = Null
    //     0x66b4e8: mov             x1, NULL
    // 0x66b4ec: cmp             w2, NULL
    // 0x66b4f0: b.eq            #0x66b514
    // 0x66b4f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x66b4f4: ldur            w4, [x2, #0x17]
    // 0x66b4f8: DecompressPointer r4
    //     0x66b4f8: add             x4, x4, HEAP, lsl #32
    // 0x66b4fc: r8 = X0 bound ContainerParentDataMixin
    //     0x66b4fc: add             x8, PP, #0x34, lsl #12  ; [pp+0x34158] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x66b500: ldr             x8, [x8, #0x158]
    // 0x66b504: LoadField: r9 = r4->field_7
    //     0x66b504: ldur            x9, [x4, #7]
    // 0x66b508: r3 = Null
    //     0x66b508: add             x3, PP, #0x34, lsl #12  ; [pp+0x342f8] Null
    //     0x66b50c: ldr             x3, [x3, #0x2f8]
    // 0x66b510: blr             x9
    // 0x66b514: ldur            x1, [fp, #-0x20]
    // 0x66b518: r0 = LoadClassIdInstr(r1)
    //     0x66b518: ldur            x0, [x1, #-1]
    //     0x66b51c: ubfx            x0, x0, #0xc, #0x14
    // 0x66b520: r0 = GDT[cid_x0 + -0xf1f]()
    //     0x66b520: sub             lr, x0, #0xf1f
    //     0x66b524: ldr             lr, [x21, lr, lsl #3]
    //     0x66b528: blr             lr
    // 0x66b52c: r1 = LoadClassIdInstr(r0)
    //     0x66b52c: ldur            x1, [x0, #-1]
    //     0x66b530: ubfx            x1, x1, #0xc, #0x14
    // 0x66b534: ldur            x16, [fp, #-0x18]
    // 0x66b538: stp             x16, x0, [SP]
    // 0x66b53c: mov             x0, x1
    // 0x66b540: mov             lr, x0
    // 0x66b544: ldr             lr, [x21, lr, lsl #3]
    // 0x66b548: blr             lr
    // 0x66b54c: tbnz            w0, #4, #0x66b560
    // 0x66b550: r0 = Null
    //     0x66b550: mov             x0, NULL
    // 0x66b554: LeaveFrame
    //     0x66b554: mov             SP, fp
    //     0x66b558: ldp             fp, lr, [SP], #0x10
    // 0x66b55c: ret
    //     0x66b55c: ret             
    // 0x66b560: ldur            x1, [fp, #-8]
    // 0x66b564: ldur            x2, [fp, #-0x10]
    // 0x66b568: r0 = _removeFromChildList()
    //     0x66b568: bl              #0x5ce700  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x66b56c: ldur            x1, [fp, #-8]
    // 0x66b570: ldur            x2, [fp, #-0x10]
    // 0x66b574: ldur            x3, [fp, #-0x18]
    // 0x66b578: r0 = _insertIntoChildList()
    //     0x66b578: bl              #0xaaeebc  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x66b57c: ldur            x1, [fp, #-8]
    // 0x66b580: r0 = markNeedsLayout()
    //     0x66b580: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x66b584: r0 = Null
    //     0x66b584: mov             x0, NULL
    // 0x66b588: LeaveFrame
    //     0x66b588: mov             SP, fp
    //     0x66b58c: ldp             fp, lr, [SP], #0x10
    // 0x66b590: ret
    //     0x66b590: ret             
    // 0x66b594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b594: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b598: b               #0x66b448
    // 0x66b59c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66b59c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0xaaeebc, size: 0x40c
    // 0xaaeebc: EnterFrame
    //     0xaaeebc: stp             fp, lr, [SP, #-0x10]!
    //     0xaaeec0: mov             fp, SP
    // 0xaaeec4: AllocStack(0x30)
    //     0xaaeec4: sub             SP, SP, #0x30
    // 0xaaeec8: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0xaaeec8: mov             x5, x1
    //     0xaaeecc: mov             x4, x2
    //     0xaaeed0: stur            x1, [fp, #-0x18]
    //     0xaaeed4: stur            x2, [fp, #-0x20]
    //     0xaaeed8: stur            x3, [fp, #-0x28]
    // 0xaaeedc: CheckStackOverflow
    //     0xaaeedc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaeee0: cmp             SP, x16
    //     0xaaeee4: b.ls            #0xaaf2a4
    // 0xaaeee8: LoadField: r6 = r4->field_7
    //     0xaaeee8: ldur            w6, [x4, #7]
    // 0xaaeeec: DecompressPointer r6
    //     0xaaeeec: add             x6, x6, HEAP, lsl #32
    // 0xaaeef0: stur            x6, [fp, #-0x10]
    // 0xaaeef4: cmp             w6, NULL
    // 0xaaeef8: b.eq            #0xaaf2ac
    // 0xaaeefc: LoadField: r7 = r5->field_57
    //     0xaaeefc: ldur            w7, [x5, #0x57]
    // 0xaaef00: DecompressPointer r7
    //     0xaaef00: add             x7, x7, HEAP, lsl #32
    // 0xaaef04: mov             x0, x6
    // 0xaaef08: mov             x2, x7
    // 0xaaef0c: stur            x7, [fp, #-8]
    // 0xaaef10: r1 = Null
    //     0xaaef10: mov             x1, NULL
    // 0xaaef14: cmp             w2, NULL
    // 0xaaef18: b.eq            #0xaaef3c
    // 0xaaef1c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaaef1c: ldur            w4, [x2, #0x17]
    // 0xaaef20: DecompressPointer r4
    //     0xaaef20: add             x4, x4, HEAP, lsl #32
    // 0xaaef24: r8 = X0 bound ContainerParentDataMixin
    //     0xaaef24: add             x8, PP, #0x34, lsl #12  ; [pp+0x34158] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xaaef28: ldr             x8, [x8, #0x158]
    // 0xaaef2c: LoadField: r9 = r4->field_7
    //     0xaaef2c: ldur            x9, [x4, #7]
    // 0xaaef30: r3 = Null
    //     0xaaef30: add             x3, PP, #0x34, lsl #12  ; [pp+0x34308] Null
    //     0xaaef34: ldr             x3, [x3, #0x308]
    // 0xaaef38: blr             x9
    // 0xaaef3c: ldur            x3, [fp, #-0x18]
    // 0xaaef40: LoadField: r0 = r3->field_5b
    //     0xaaef40: ldur            x0, [x3, #0x5b]
    // 0xaaef44: add             x1, x0, #1
    // 0xaaef48: StoreField: r3->field_5b = r1
    //     0xaaef48: stur            x1, [x3, #0x5b]
    // 0xaaef4c: ldur            x4, [fp, #-0x28]
    // 0xaaef50: cmp             w4, NULL
    // 0xaaef54: b.ne            #0xaaf04c
    // 0xaaef58: ldur            x5, [fp, #-0x10]
    // 0xaaef5c: LoadField: r2 = r3->field_63
    //     0xaaef5c: ldur            w2, [x3, #0x63]
    // 0xaaef60: DecompressPointer r2
    //     0xaaef60: add             x2, x2, HEAP, lsl #32
    // 0xaaef64: r0 = LoadClassIdInstr(r5)
    //     0xaaef64: ldur            x0, [x5, #-1]
    //     0xaaef68: ubfx            x0, x0, #0xc, #0x14
    // 0xaaef6c: mov             x1, x5
    // 0xaaef70: r0 = GDT[cid_x0 + -0xef4]()
    //     0xaaef70: sub             lr, x0, #0xef4
    //     0xaaef74: ldr             lr, [x21, lr, lsl #3]
    //     0xaaef78: blr             lr
    // 0xaaef7c: ldur            x3, [fp, #-0x18]
    // 0xaaef80: LoadField: r0 = r3->field_63
    //     0xaaef80: ldur            w0, [x3, #0x63]
    // 0xaaef84: DecompressPointer r0
    //     0xaaef84: add             x0, x0, HEAP, lsl #32
    // 0xaaef88: cmp             w0, NULL
    // 0xaaef8c: b.eq            #0xaaeff4
    // 0xaaef90: LoadField: r4 = r0->field_7
    //     0xaaef90: ldur            w4, [x0, #7]
    // 0xaaef94: DecompressPointer r4
    //     0xaaef94: add             x4, x4, HEAP, lsl #32
    // 0xaaef98: stur            x4, [fp, #-0x30]
    // 0xaaef9c: cmp             w4, NULL
    // 0xaaefa0: b.eq            #0xaaf2b0
    // 0xaaefa4: mov             x0, x4
    // 0xaaefa8: ldur            x2, [fp, #-8]
    // 0xaaefac: r1 = Null
    //     0xaaefac: mov             x1, NULL
    // 0xaaefb0: cmp             w2, NULL
    // 0xaaefb4: b.eq            #0xaaefd8
    // 0xaaefb8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaaefb8: ldur            w4, [x2, #0x17]
    // 0xaaefbc: DecompressPointer r4
    //     0xaaefbc: add             x4, x4, HEAP, lsl #32
    // 0xaaefc0: r8 = X0 bound ContainerParentDataMixin
    //     0xaaefc0: add             x8, PP, #0x34, lsl #12  ; [pp+0x34158] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xaaefc4: ldr             x8, [x8, #0x158]
    // 0xaaefc8: LoadField: r9 = r4->field_7
    //     0xaaefc8: ldur            x9, [x4, #7]
    // 0xaaefcc: r3 = Null
    //     0xaaefcc: add             x3, PP, #0x34, lsl #12  ; [pp+0x34318] Null
    //     0xaaefd0: ldr             x3, [x3, #0x318]
    // 0xaaefd4: blr             x9
    // 0xaaefd8: ldur            x1, [fp, #-0x30]
    // 0xaaefdc: r0 = LoadClassIdInstr(r1)
    //     0xaaefdc: ldur            x0, [x1, #-1]
    //     0xaaefe0: ubfx            x0, x0, #0xc, #0x14
    // 0xaaefe4: ldur            x2, [fp, #-0x20]
    // 0xaaefe8: r0 = GDT[cid_x0 + -0xeae]()
    //     0xaaefe8: sub             lr, x0, #0xeae
    //     0xaaefec: ldr             lr, [x21, lr, lsl #3]
    //     0xaaeff0: blr             lr
    // 0xaaeff4: ldur            x3, [fp, #-0x18]
    // 0xaaeff8: ldur            x0, [fp, #-0x20]
    // 0xaaeffc: StoreField: r3->field_63 = r0
    //     0xaaeffc: stur            w0, [x3, #0x63]
    //     0xaaf000: ldurb           w16, [x3, #-1]
    //     0xaaf004: ldurb           w17, [x0, #-1]
    //     0xaaf008: and             x16, x17, x16, lsr #2
    //     0xaaf00c: tst             x16, HEAP, lsr #32
    //     0xaaf010: b.eq            #0xaaf018
    //     0xaaf014: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xaaf018: LoadField: r0 = r3->field_67
    //     0xaaf018: ldur            w0, [x3, #0x67]
    // 0xaaf01c: DecompressPointer r0
    //     0xaaf01c: add             x0, x0, HEAP, lsl #32
    // 0xaaf020: cmp             w0, NULL
    // 0xaaf024: b.ne            #0xaaf294
    // 0xaaf028: ldur            x0, [fp, #-0x20]
    // 0xaaf02c: StoreField: r3->field_67 = r0
    //     0xaaf02c: stur            w0, [x3, #0x67]
    //     0xaaf030: ldurb           w16, [x3, #-1]
    //     0xaaf034: ldurb           w17, [x0, #-1]
    //     0xaaf038: and             x16, x17, x16, lsr #2
    //     0xaaf03c: tst             x16, HEAP, lsr #32
    //     0xaaf040: b.eq            #0xaaf048
    //     0xaaf044: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xaaf048: b               #0xaaf294
    // 0xaaf04c: ldur            x5, [fp, #-0x10]
    // 0xaaf050: LoadField: r6 = r4->field_7
    //     0xaaf050: ldur            w6, [x4, #7]
    // 0xaaf054: DecompressPointer r6
    //     0xaaf054: add             x6, x6, HEAP, lsl #32
    // 0xaaf058: stur            x6, [fp, #-0x30]
    // 0xaaf05c: cmp             w6, NULL
    // 0xaaf060: b.eq            #0xaaf2b4
    // 0xaaf064: mov             x0, x6
    // 0xaaf068: ldur            x2, [fp, #-8]
    // 0xaaf06c: r1 = Null
    //     0xaaf06c: mov             x1, NULL
    // 0xaaf070: cmp             w2, NULL
    // 0xaaf074: b.eq            #0xaaf098
    // 0xaaf078: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaaf078: ldur            w4, [x2, #0x17]
    // 0xaaf07c: DecompressPointer r4
    //     0xaaf07c: add             x4, x4, HEAP, lsl #32
    // 0xaaf080: r8 = X0 bound ContainerParentDataMixin
    //     0xaaf080: add             x8, PP, #0x34, lsl #12  ; [pp+0x34158] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xaaf084: ldr             x8, [x8, #0x158]
    // 0xaaf088: LoadField: r9 = r4->field_7
    //     0xaaf088: ldur            x9, [x4, #7]
    // 0xaaf08c: r3 = Null
    //     0xaaf08c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34328] Null
    //     0xaaf090: ldr             x3, [x3, #0x328]
    // 0xaaf094: blr             x9
    // 0xaaf098: ldur            x2, [fp, #-0x30]
    // 0xaaf09c: r0 = LoadClassIdInstr(r2)
    //     0xaaf09c: ldur            x0, [x2, #-1]
    //     0xaaf0a0: ubfx            x0, x0, #0xc, #0x14
    // 0xaaf0a4: mov             x1, x2
    // 0xaaf0a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xaaf0a8: sub             lr, x0, #1, lsl #12
    //     0xaaf0ac: ldr             lr, [x21, lr, lsl #3]
    //     0xaaf0b0: blr             lr
    // 0xaaf0b4: cmp             w0, NULL
    // 0xaaf0b8: b.ne            #0xaaf128
    // 0xaaf0bc: ldur            x4, [fp, #-0x18]
    // 0xaaf0c0: ldur            x2, [fp, #-0x10]
    // 0xaaf0c4: ldur            x3, [fp, #-0x30]
    // 0xaaf0c8: r0 = LoadClassIdInstr(r2)
    //     0xaaf0c8: ldur            x0, [x2, #-1]
    //     0xaaf0cc: ubfx            x0, x0, #0xc, #0x14
    // 0xaaf0d0: mov             x1, x2
    // 0xaaf0d4: ldur            x2, [fp, #-0x28]
    // 0xaaf0d8: r0 = GDT[cid_x0 + -0xeae]()
    //     0xaaf0d8: sub             lr, x0, #0xeae
    //     0xaaf0dc: ldr             lr, [x21, lr, lsl #3]
    //     0xaaf0e0: blr             lr
    // 0xaaf0e4: ldur            x1, [fp, #-0x30]
    // 0xaaf0e8: r0 = LoadClassIdInstr(r1)
    //     0xaaf0e8: ldur            x0, [x1, #-1]
    //     0xaaf0ec: ubfx            x0, x0, #0xc, #0x14
    // 0xaaf0f0: ldur            x2, [fp, #-0x20]
    // 0xaaf0f4: r0 = GDT[cid_x0 + -0xef4]()
    //     0xaaf0f4: sub             lr, x0, #0xef4
    //     0xaaf0f8: ldr             lr, [x21, lr, lsl #3]
    //     0xaaf0fc: blr             lr
    // 0xaaf100: ldur            x0, [fp, #-0x20]
    // 0xaaf104: ldur            x1, [fp, #-0x18]
    // 0xaaf108: StoreField: r1->field_67 = r0
    //     0xaaf108: stur            w0, [x1, #0x67]
    //     0xaaf10c: ldurb           w16, [x1, #-1]
    //     0xaaf110: ldurb           w17, [x0, #-1]
    //     0xaaf114: and             x16, x17, x16, lsr #2
    //     0xaaf118: tst             x16, HEAP, lsr #32
    //     0xaaf11c: b.eq            #0xaaf124
    //     0xaaf120: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xaaf124: b               #0xaaf294
    // 0xaaf128: ldur            x2, [fp, #-0x10]
    // 0xaaf12c: ldur            x1, [fp, #-0x30]
    // 0xaaf130: r0 = LoadClassIdInstr(r1)
    //     0xaaf130: ldur            x0, [x1, #-1]
    //     0xaaf134: ubfx            x0, x0, #0xc, #0x14
    // 0xaaf138: r0 = GDT[cid_x0 + -0x1000]()
    //     0xaaf138: sub             lr, x0, #1, lsl #12
    //     0xaaf13c: ldr             lr, [x21, lr, lsl #3]
    //     0xaaf140: blr             lr
    // 0xaaf144: ldur            x3, [fp, #-0x10]
    // 0xaaf148: r1 = LoadClassIdInstr(r3)
    //     0xaaf148: ldur            x1, [x3, #-1]
    //     0xaaf14c: ubfx            x1, x1, #0xc, #0x14
    // 0xaaf150: mov             x2, x0
    // 0xaaf154: mov             x0, x1
    // 0xaaf158: mov             x1, x3
    // 0xaaf15c: r0 = GDT[cid_x0 + -0xef4]()
    //     0xaaf15c: sub             lr, x0, #0xef4
    //     0xaaf160: ldr             lr, [x21, lr, lsl #3]
    //     0xaaf164: blr             lr
    // 0xaaf168: ldur            x3, [fp, #-0x10]
    // 0xaaf16c: r0 = LoadClassIdInstr(r3)
    //     0xaaf16c: ldur            x0, [x3, #-1]
    //     0xaaf170: ubfx            x0, x0, #0xc, #0x14
    // 0xaaf174: mov             x1, x3
    // 0xaaf178: ldur            x2, [fp, #-0x28]
    // 0xaaf17c: r0 = GDT[cid_x0 + -0xeae]()
    //     0xaaf17c: sub             lr, x0, #0xeae
    //     0xaaf180: ldr             lr, [x21, lr, lsl #3]
    //     0xaaf184: blr             lr
    // 0xaaf188: ldur            x2, [fp, #-0x10]
    // 0xaaf18c: r0 = LoadClassIdInstr(r2)
    //     0xaaf18c: ldur            x0, [x2, #-1]
    //     0xaaf190: ubfx            x0, x0, #0xc, #0x14
    // 0xaaf194: mov             x1, x2
    // 0xaaf198: r0 = GDT[cid_x0 + -0xf1f]()
    //     0xaaf198: sub             lr, x0, #0xf1f
    //     0xaaf19c: ldr             lr, [x21, lr, lsl #3]
    //     0xaaf1a0: blr             lr
    // 0xaaf1a4: cmp             w0, NULL
    // 0xaaf1a8: b.eq            #0xaaf2b8
    // 0xaaf1ac: LoadField: r3 = r0->field_7
    //     0xaaf1ac: ldur            w3, [x0, #7]
    // 0xaaf1b0: DecompressPointer r3
    //     0xaaf1b0: add             x3, x3, HEAP, lsl #32
    // 0xaaf1b4: stur            x3, [fp, #-0x18]
    // 0xaaf1b8: cmp             w3, NULL
    // 0xaaf1bc: b.eq            #0xaaf2bc
    // 0xaaf1c0: mov             x0, x3
    // 0xaaf1c4: ldur            x2, [fp, #-8]
    // 0xaaf1c8: r1 = Null
    //     0xaaf1c8: mov             x1, NULL
    // 0xaaf1cc: cmp             w2, NULL
    // 0xaaf1d0: b.eq            #0xaaf1f4
    // 0xaaf1d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaaf1d4: ldur            w4, [x2, #0x17]
    // 0xaaf1d8: DecompressPointer r4
    //     0xaaf1d8: add             x4, x4, HEAP, lsl #32
    // 0xaaf1dc: r8 = X0 bound ContainerParentDataMixin
    //     0xaaf1dc: add             x8, PP, #0x34, lsl #12  ; [pp+0x34158] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xaaf1e0: ldr             x8, [x8, #0x158]
    // 0xaaf1e4: LoadField: r9 = r4->field_7
    //     0xaaf1e4: ldur            x9, [x4, #7]
    // 0xaaf1e8: r3 = Null
    //     0xaaf1e8: add             x3, PP, #0x34, lsl #12  ; [pp+0x34338] Null
    //     0xaaf1ec: ldr             x3, [x3, #0x338]
    // 0xaaf1f0: blr             x9
    // 0xaaf1f4: ldur            x1, [fp, #-0x10]
    // 0xaaf1f8: r0 = LoadClassIdInstr(r1)
    //     0xaaf1f8: ldur            x0, [x1, #-1]
    //     0xaaf1fc: ubfx            x0, x0, #0xc, #0x14
    // 0xaaf200: r0 = GDT[cid_x0 + -0x1000]()
    //     0xaaf200: sub             lr, x0, #1, lsl #12
    //     0xaaf204: ldr             lr, [x21, lr, lsl #3]
    //     0xaaf208: blr             lr
    // 0xaaf20c: cmp             w0, NULL
    // 0xaaf210: b.eq            #0xaaf2c0
    // 0xaaf214: LoadField: r3 = r0->field_7
    //     0xaaf214: ldur            w3, [x0, #7]
    // 0xaaf218: DecompressPointer r3
    //     0xaaf218: add             x3, x3, HEAP, lsl #32
    // 0xaaf21c: stur            x3, [fp, #-0x10]
    // 0xaaf220: cmp             w3, NULL
    // 0xaaf224: b.eq            #0xaaf2c4
    // 0xaaf228: mov             x0, x3
    // 0xaaf22c: ldur            x2, [fp, #-8]
    // 0xaaf230: r1 = Null
    //     0xaaf230: mov             x1, NULL
    // 0xaaf234: cmp             w2, NULL
    // 0xaaf238: b.eq            #0xaaf25c
    // 0xaaf23c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaaf23c: ldur            w4, [x2, #0x17]
    // 0xaaf240: DecompressPointer r4
    //     0xaaf240: add             x4, x4, HEAP, lsl #32
    // 0xaaf244: r8 = X0 bound ContainerParentDataMixin
    //     0xaaf244: add             x8, PP, #0x34, lsl #12  ; [pp+0x34158] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xaaf248: ldr             x8, [x8, #0x158]
    // 0xaaf24c: LoadField: r9 = r4->field_7
    //     0xaaf24c: ldur            x9, [x4, #7]
    // 0xaaf250: r3 = Null
    //     0xaaf250: add             x3, PP, #0x34, lsl #12  ; [pp+0x34348] Null
    //     0xaaf254: ldr             x3, [x3, #0x348]
    // 0xaaf258: blr             x9
    // 0xaaf25c: ldur            x1, [fp, #-0x18]
    // 0xaaf260: r0 = LoadClassIdInstr(r1)
    //     0xaaf260: ldur            x0, [x1, #-1]
    //     0xaaf264: ubfx            x0, x0, #0xc, #0x14
    // 0xaaf268: ldur            x2, [fp, #-0x20]
    // 0xaaf26c: r0 = GDT[cid_x0 + -0xef4]()
    //     0xaaf26c: sub             lr, x0, #0xef4
    //     0xaaf270: ldr             lr, [x21, lr, lsl #3]
    //     0xaaf274: blr             lr
    // 0xaaf278: ldur            x1, [fp, #-0x10]
    // 0xaaf27c: r0 = LoadClassIdInstr(r1)
    //     0xaaf27c: ldur            x0, [x1, #-1]
    //     0xaaf280: ubfx            x0, x0, #0xc, #0x14
    // 0xaaf284: ldur            x2, [fp, #-0x20]
    // 0xaaf288: r0 = GDT[cid_x0 + -0xeae]()
    //     0xaaf288: sub             lr, x0, #0xeae
    //     0xaaf28c: ldr             lr, [x21, lr, lsl #3]
    //     0xaaf290: blr             lr
    // 0xaaf294: r0 = Null
    //     0xaaf294: mov             x0, NULL
    // 0xaaf298: LeaveFrame
    //     0xaaf298: mov             SP, fp
    //     0xaaf29c: ldp             fp, lr, [SP], #0x10
    // 0xaaf2a0: ret
    //     0xaaf2a0: ret             
    // 0xaaf2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaf2a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaf2a8: b               #0xaaeee8
    // 0xaaf2ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaaf2ac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaaf2b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaaf2b0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaaf2b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaaf2b4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaaf2b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaaf2b8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaaf2bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaaf2bc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaaf2c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaaf2c0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaaf2c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaaf2c4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2648, size: 0x90, field offset: 0x6c
abstract class RenderViewportBase<X0 bound ContainerParentDataMixin> extends _RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin>
    implements RenderAbstractViewport {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x53fcf4, size: 0x24
    // 0x53fcf4: EnterFrame
    //     0x53fcf4: stp             fp, lr, [SP, #-0x10]!
    //     0x53fcf8: mov             fp, SP
    // 0x53fcfc: ldr             x2, [fp, #0x10]
    // 0x53fd00: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x53fd00: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c1a0] AnonymousClosure: static (0xa95958), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x666270)
    //     0x53fd04: ldr             x1, [x1, #0x1a0]
    // 0x53fd08: r0 = AllocateClosure()
    //     0x53fd08: bl              #0xb8c820  ; AllocateClosureStub
    // 0x53fd0c: LeaveFrame
    //     0x53fd0c: mov             SP, fp
    //     0x53fd10: ldp             fp, lr, [SP], #0x10
    // 0x53fd14: ret
    //     0x53fd14: ret             
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x5429b4, size: 0x24
    // 0x5429b4: EnterFrame
    //     0x5429b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5429b8: mov             fp, SP
    // 0x5429bc: ldr             x2, [fp, #0x10]
    // 0x5429c0: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x5429c0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c1a8] AnonymousClosure: static (0xa95958), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x666270)
    //     0x5429c4: ldr             x1, [x1, #0x1a8]
    // 0x5429c8: r0 = AllocateClosure()
    //     0x5429c8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5429cc: LeaveFrame
    //     0x5429cc: mov             SP, fp
    //     0x5429d0: ldp             fp, lr, [SP], #0x10
    // 0x5429d4: ret
    //     0x5429d4: ret             
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x544e6c, size: 0x24
    // 0x544e6c: EnterFrame
    //     0x544e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x544e70: mov             fp, SP
    // 0x544e74: ldr             x2, [fp, #0x10]
    // 0x544e78: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x544e78: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a198] AnonymousClosure: static (0xa95958), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x666270)
    //     0x544e7c: ldr             x1, [x1, #0x198]
    // 0x544e80: r0 = AllocateClosure()
    //     0x544e80: bl              #0xb8c820  ; AllocateClosureStub
    // 0x544e84: LeaveFrame
    //     0x544e84: mov             SP, fp
    //     0x544e88: ldp             fp, lr, [SP], #0x10
    // 0x544e8c: ret
    //     0x544e8c: ret             
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x54b6e8, size: 0x694
    // 0x54b6e8: EnterFrame
    //     0x54b6e8: stp             fp, lr, [SP, #-0x10]!
    //     0x54b6ec: mov             fp, SP
    // 0x54b6f0: AllocStack(0x88)
    //     0x54b6f0: sub             SP, SP, #0x88
    // 0x54b6f4: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x54b6f4: mov             x0, x1
    //     0x54b6f8: stur            x1, [fp, #-8]
    //     0x54b6fc: mov             x1, x2
    //     0x54b700: stur            x2, [fp, #-0x10]
    //     0x54b704: stur            x3, [fp, #-0x18]
    // 0x54b708: CheckStackOverflow
    //     0x54b708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b70c: cmp             SP, x16
    //     0x54b710: b.ls            #0x54bce4
    // 0x54b714: r1 = 4
    //     0x54b714: movz            x1, #0x4
    // 0x54b718: r0 = AllocateContext()
    //     0x54b718: bl              #0xb8c45c  ; AllocateContextStub
    // 0x54b71c: mov             x2, x0
    // 0x54b720: ldur            x0, [fp, #-8]
    // 0x54b724: stur            x2, [fp, #-0x20]
    // 0x54b728: StoreField: r2->field_f = r0
    //     0x54b728: stur            w0, [x2, #0xf]
    // 0x54b72c: mov             x1, x0
    // 0x54b730: r0 = axis()
    //     0x54b730: bl              #0x54c294  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x54b734: LoadField: r1 = r0->field_7
    //     0x54b734: ldur            x1, [x0, #7]
    // 0x54b738: cmp             x1, #0
    // 0x54b73c: b.gt            #0x54b7a8
    // 0x54b740: ldur            x0, [fp, #-0x18]
    // 0x54b744: LoadField: d0 = r0->field_7
    //     0x54b744: ldur            d0, [x0, #7]
    // 0x54b748: LoadField: d1 = r0->field_f
    //     0x54b748: ldur            d1, [x0, #0xf]
    // 0x54b74c: r2 = inline_Allocate_Double()
    //     0x54b74c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x54b750: add             x2, x2, #0x10
    //     0x54b754: cmp             x0, x2
    //     0x54b758: b.ls            #0x54bcec
    //     0x54b75c: str             x2, [THR, #0x50]  ; THR::top
    //     0x54b760: sub             x2, x2, #0xf
    //     0x54b764: movz            x0, #0xe15c
    //     0x54b768: movk            x0, #0x3, lsl #16
    //     0x54b76c: stur            x0, [x2, #-1]
    // 0x54b770: StoreField: r2->field_7 = d0
    //     0x54b770: stur            d0, [x2, #7]
    // 0x54b774: r3 = inline_Allocate_Double()
    //     0x54b774: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x54b778: add             x3, x3, #0x10
    //     0x54b77c: cmp             x0, x3
    //     0x54b780: b.ls            #0x54bd00
    //     0x54b784: str             x3, [THR, #0x50]  ; THR::top
    //     0x54b788: sub             x3, x3, #0xf
    //     0x54b78c: movz            x0, #0xe15c
    //     0x54b790: movk            x0, #0x3, lsl #16
    //     0x54b794: stur            x0, [x3, #-1]
    // 0x54b798: StoreField: r3->field_7 = d1
    //     0x54b798: stur            d1, [x3, #7]
    // 0x54b79c: r0 = AllocateRecord2()
    //     0x54b79c: bl              #0xb8c1b0  ; AllocateRecord2Stub
    // 0x54b7a0: mov             x4, x0
    // 0x54b7a4: b               #0x54b80c
    // 0x54b7a8: ldur            x0, [fp, #-0x18]
    // 0x54b7ac: LoadField: d0 = r0->field_f
    //     0x54b7ac: ldur            d0, [x0, #0xf]
    // 0x54b7b0: LoadField: d1 = r0->field_7
    //     0x54b7b0: ldur            d1, [x0, #7]
    // 0x54b7b4: r2 = inline_Allocate_Double()
    //     0x54b7b4: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x54b7b8: add             x2, x2, #0x10
    //     0x54b7bc: cmp             x0, x2
    //     0x54b7c0: b.ls            #0x54bd1c
    //     0x54b7c4: str             x2, [THR, #0x50]  ; THR::top
    //     0x54b7c8: sub             x2, x2, #0xf
    //     0x54b7cc: movz            x0, #0xe15c
    //     0x54b7d0: movk            x0, #0x3, lsl #16
    //     0x54b7d4: stur            x0, [x2, #-1]
    // 0x54b7d8: StoreField: r2->field_7 = d0
    //     0x54b7d8: stur            d0, [x2, #7]
    // 0x54b7dc: r3 = inline_Allocate_Double()
    //     0x54b7dc: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x54b7e0: add             x3, x3, #0x10
    //     0x54b7e4: cmp             x0, x3
    //     0x54b7e8: b.ls            #0x54bd30
    //     0x54b7ec: str             x3, [THR, #0x50]  ; THR::top
    //     0x54b7f0: sub             x3, x3, #0xf
    //     0x54b7f4: movz            x0, #0xe15c
    //     0x54b7f8: movk            x0, #0x3, lsl #16
    //     0x54b7fc: stur            x0, [x3, #-1]
    // 0x54b800: StoreField: r3->field_7 = d1
    //     0x54b800: stur            d1, [x3, #7]
    // 0x54b804: r0 = AllocateRecord2()
    //     0x54b804: bl              #0xb8c1b0  ; AllocateRecord2Stub
    // 0x54b808: mov             x4, x0
    // 0x54b80c: ldur            x1, [fp, #-8]
    // 0x54b810: ldur            x3, [fp, #-0x10]
    // 0x54b814: ldur            x2, [fp, #-0x20]
    // 0x54b818: LoadField: r5 = r4->field_f
    //     0x54b818: ldur            w5, [x4, #0xf]
    // 0x54b81c: DecompressPointer r5
    //     0x54b81c: add             x5, x5, HEAP, lsl #32
    // 0x54b820: mov             x0, x5
    // 0x54b824: stur            x5, [fp, #-0x30]
    // 0x54b828: StoreField: r2->field_13 = r0
    //     0x54b828: stur            w0, [x2, #0x13]
    //     0x54b82c: ldurb           w16, [x2, #-1]
    //     0x54b830: ldurb           w17, [x0, #-1]
    //     0x54b834: and             x16, x17, x16, lsr #2
    //     0x54b838: tst             x16, HEAP, lsr #32
    //     0x54b83c: b.eq            #0x54b844
    //     0x54b840: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x54b844: LoadField: r6 = r4->field_13
    //     0x54b844: ldur            w6, [x4, #0x13]
    // 0x54b848: DecompressPointer r6
    //     0x54b848: add             x6, x6, HEAP, lsl #32
    // 0x54b84c: mov             x0, x6
    // 0x54b850: stur            x6, [fp, #-0x28]
    // 0x54b854: ArrayStore: r2[0] = r0  ; List_4
    //     0x54b854: stur            w0, [x2, #0x17]
    //     0x54b858: ldurb           w16, [x2, #-1]
    //     0x54b85c: ldurb           w17, [x0, #-1]
    //     0x54b860: and             x16, x17, x16, lsr #2
    //     0x54b864: tst             x16, HEAP, lsr #32
    //     0x54b868: b.eq            #0x54b870
    //     0x54b86c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x54b870: LoadField: r0 = r3->field_7
    //     0x54b870: ldur            w0, [x3, #7]
    // 0x54b874: DecompressPointer r0
    //     0x54b874: add             x0, x0, HEAP, lsl #32
    // 0x54b878: stur            x0, [fp, #-0x18]
    // 0x54b87c: r0 = SliverHitTestResult()
    //     0x54b87c: bl              #0x54c288  ; AllocateSliverHitTestResultStub -> SliverHitTestResult (size=0x14)
    // 0x54b880: mov             x3, x0
    // 0x54b884: ldur            x0, [fp, #-0x18]
    // 0x54b888: stur            x3, [fp, #-0x40]
    // 0x54b88c: StoreField: r3->field_7 = r0
    //     0x54b88c: stur            w0, [x3, #7]
    // 0x54b890: ldur            x4, [fp, #-0x10]
    // 0x54b894: LoadField: r0 = r4->field_b
    //     0x54b894: ldur            w0, [x4, #0xb]
    // 0x54b898: DecompressPointer r0
    //     0x54b898: add             x0, x0, HEAP, lsl #32
    // 0x54b89c: StoreField: r3->field_b = r0
    //     0x54b89c: stur            w0, [x3, #0xb]
    // 0x54b8a0: LoadField: r0 = r4->field_f
    //     0x54b8a0: ldur            w0, [x4, #0xf]
    // 0x54b8a4: DecompressPointer r0
    //     0x54b8a4: add             x0, x0, HEAP, lsl #32
    // 0x54b8a8: StoreField: r3->field_f = r0
    //     0x54b8a8: stur            w0, [x3, #0xf]
    // 0x54b8ac: mov             x0, x3
    // 0x54b8b0: ldur            x5, [fp, #-0x20]
    // 0x54b8b4: StoreField: r5->field_1b = r0
    //     0x54b8b4: stur            w0, [x5, #0x1b]
    //     0x54b8b8: ldurb           w16, [x5, #-1]
    //     0x54b8bc: ldurb           w17, [x0, #-1]
    //     0x54b8c0: and             x16, x17, x16, lsr #2
    //     0x54b8c4: tst             x16, HEAP, lsr #32
    //     0x54b8c8: b.eq            #0x54b8d0
    //     0x54b8cc: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0x54b8d0: ldur            x0, [fp, #-8]
    // 0x54b8d4: r6 = LoadClassIdInstr(r0)
    //     0x54b8d4: ldur            x6, [x0, #-1]
    //     0x54b8d8: ubfx            x6, x6, #0xc, #0x14
    // 0x54b8dc: stur            x6, [fp, #-0x38]
    // 0x54b8e0: cmp             x6, #0xa59
    // 0x54b8e4: b.ne            #0x54ba28
    // 0x54b8e8: r1 = <RenderSliver>
    //     0x54b8e8: add             x1, PP, #0x34, lsl #12  ; [pp+0x34468] TypeArguments: <RenderSliver>
    //     0x54b8ec: ldr             x1, [x1, #0x468]
    // 0x54b8f0: r2 = 0
    //     0x54b8f0: movz            x2, #0
    // 0x54b8f4: r0 = _GrowableList()
    //     0x54b8f4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x54b8f8: mov             x2, x0
    // 0x54b8fc: ldur            x0, [fp, #-8]
    // 0x54b900: stur            x2, [fp, #-0x58]
    // 0x54b904: LoadField: r1 = r0->field_63
    //     0x54b904: ldur            w1, [x0, #0x63]
    // 0x54b908: DecompressPointer r1
    //     0x54b908: add             x1, x1, HEAP, lsl #32
    // 0x54b90c: LoadField: r3 = r0->field_57
    //     0x54b90c: ldur            w3, [x0, #0x57]
    // 0x54b910: DecompressPointer r3
    //     0x54b910: add             x3, x3, HEAP, lsl #32
    // 0x54b914: stur            x3, [fp, #-0x50]
    // 0x54b918: mov             x4, x1
    // 0x54b91c: stur            x4, [fp, #-0x18]
    // 0x54b920: CheckStackOverflow
    //     0x54b920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b924: cmp             SP, x16
    //     0x54b928: b.ls            #0x54bd4c
    // 0x54b92c: cmp             w4, NULL
    // 0x54b930: b.eq            #0x54ba20
    // 0x54b934: LoadField: r1 = r2->field_b
    //     0x54b934: ldur            w1, [x2, #0xb]
    // 0x54b938: LoadField: r5 = r2->field_f
    //     0x54b938: ldur            w5, [x2, #0xf]
    // 0x54b93c: DecompressPointer r5
    //     0x54b93c: add             x5, x5, HEAP, lsl #32
    // 0x54b940: LoadField: r6 = r5->field_b
    //     0x54b940: ldur            w6, [x5, #0xb]
    // 0x54b944: r5 = LoadInt32Instr(r1)
    //     0x54b944: sbfx            x5, x1, #1, #0x1f
    // 0x54b948: stur            x5, [fp, #-0x48]
    // 0x54b94c: r1 = LoadInt32Instr(r6)
    //     0x54b94c: sbfx            x1, x6, #1, #0x1f
    // 0x54b950: cmp             x5, x1
    // 0x54b954: b.ne            #0x54b960
    // 0x54b958: mov             x1, x2
    // 0x54b95c: r0 = _growToNextCapacity()
    //     0x54b95c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x54b960: ldur            x3, [fp, #-0x58]
    // 0x54b964: ldur            x2, [fp, #-0x18]
    // 0x54b968: ldur            x4, [fp, #-0x48]
    // 0x54b96c: add             x0, x4, #1
    // 0x54b970: lsl             x1, x0, #1
    // 0x54b974: StoreField: r3->field_b = r1
    //     0x54b974: stur            w1, [x3, #0xb]
    // 0x54b978: LoadField: r1 = r3->field_f
    //     0x54b978: ldur            w1, [x3, #0xf]
    // 0x54b97c: DecompressPointer r1
    //     0x54b97c: add             x1, x1, HEAP, lsl #32
    // 0x54b980: mov             x0, x2
    // 0x54b984: ArrayStore: r1[r4] = r0  ; List_4
    //     0x54b984: add             x25, x1, x4, lsl #2
    //     0x54b988: add             x25, x25, #0xf
    //     0x54b98c: str             w0, [x25]
    //     0x54b990: tbz             w0, #0, #0x54b9ac
    //     0x54b994: ldurb           w16, [x1, #-1]
    //     0x54b998: ldurb           w17, [x0, #-1]
    //     0x54b99c: and             x16, x17, x16, lsr #2
    //     0x54b9a0: tst             x16, HEAP, lsr #32
    //     0x54b9a4: b.eq            #0x54b9ac
    //     0x54b9a8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x54b9ac: LoadField: r4 = r2->field_7
    //     0x54b9ac: ldur            w4, [x2, #7]
    // 0x54b9b0: DecompressPointer r4
    //     0x54b9b0: add             x4, x4, HEAP, lsl #32
    // 0x54b9b4: stur            x4, [fp, #-0x60]
    // 0x54b9b8: cmp             w4, NULL
    // 0x54b9bc: b.eq            #0x54bd54
    // 0x54b9c0: mov             x0, x4
    // 0x54b9c4: ldur            x2, [fp, #-0x50]
    // 0x54b9c8: r1 = Null
    //     0x54b9c8: mov             x1, NULL
    // 0x54b9cc: cmp             w2, NULL
    // 0x54b9d0: b.eq            #0x54b9f4
    // 0x54b9d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x54b9d4: ldur            w4, [x2, #0x17]
    // 0x54b9d8: DecompressPointer r4
    //     0x54b9d8: add             x4, x4, HEAP, lsl #32
    // 0x54b9dc: r8 = X0 bound ContainerParentDataMixin
    //     0x54b9dc: add             x8, PP, #0x34, lsl #12  ; [pp+0x34158] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x54b9e0: ldr             x8, [x8, #0x158]
    // 0x54b9e4: LoadField: r9 = r4->field_7
    //     0x54b9e4: ldur            x9, [x4, #7]
    // 0x54b9e8: r3 = Null
    //     0x54b9e8: add             x3, PP, #0x34, lsl #12  ; [pp+0x34470] Null
    //     0x54b9ec: ldr             x3, [x3, #0x470]
    // 0x54b9f0: blr             x9
    // 0x54b9f4: ldur            x1, [fp, #-0x60]
    // 0x54b9f8: r0 = LoadClassIdInstr(r1)
    //     0x54b9f8: ldur            x0, [x1, #-1]
    //     0x54b9fc: ubfx            x0, x0, #0xc, #0x14
    // 0x54ba00: r0 = GDT[cid_x0 + -0x1000]()
    //     0x54ba00: sub             lr, x0, #1, lsl #12
    //     0x54ba04: ldr             lr, [x21, lr, lsl #3]
    //     0x54ba08: blr             lr
    // 0x54ba0c: mov             x4, x0
    // 0x54ba10: ldur            x0, [fp, #-8]
    // 0x54ba14: ldur            x2, [fp, #-0x58]
    // 0x54ba18: ldur            x3, [fp, #-0x50]
    // 0x54ba1c: b               #0x54b91c
    // 0x54ba20: ldur            x1, [fp, #-0x58]
    // 0x54ba24: b               #0x54ba48
    // 0x54ba28: mov             x2, x0
    // 0x54ba2c: r0 = LoadClassIdInstr(r2)
    //     0x54ba2c: ldur            x0, [x2, #-1]
    //     0x54ba30: ubfx            x0, x0, #0xc, #0x14
    // 0x54ba34: mov             x1, x2
    // 0x54ba38: r0 = GDT[cid_x0 + -0xfc4]()
    //     0x54ba38: sub             lr, x0, #0xfc4
    //     0x54ba3c: ldr             lr, [x21, lr, lsl #3]
    //     0x54ba40: blr             lr
    // 0x54ba44: mov             x1, x0
    // 0x54ba48: ldur            x0, [fp, #-0x30]
    // 0x54ba4c: stur            x1, [fp, #-0x58]
    // 0x54ba50: LoadField: r2 = r1->field_7
    //     0x54ba50: ldur            w2, [x1, #7]
    // 0x54ba54: DecompressPointer r2
    //     0x54ba54: add             x2, x2, HEAP, lsl #32
    // 0x54ba58: stur            x2, [fp, #-0x50]
    // 0x54ba5c: LoadField: r3 = r1->field_b
    //     0x54ba5c: ldur            w3, [x1, #0xb]
    // 0x54ba60: r4 = LoadInt32Instr(r3)
    //     0x54ba60: sbfx            x4, x3, #1, #0x1f
    // 0x54ba64: stur            x4, [fp, #-0x68]
    // 0x54ba68: LoadField: d0 = r0->field_7
    //     0x54ba68: ldur            d0, [x0, #7]
    // 0x54ba6c: stur            d0, [fp, #-0x78]
    // 0x54ba70: ldur            x5, [fp, #-0x20]
    // 0x54ba74: r3 = 0
    //     0x54ba74: movz            x3, #0
    // 0x54ba78: ldur            x0, [fp, #-0x38]
    // 0x54ba7c: stur            x5, [fp, #-0x18]
    // 0x54ba80: stur            x3, [fp, #-0x48]
    // 0x54ba84: CheckStackOverflow
    //     0x54ba84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54ba88: cmp             SP, x16
    //     0x54ba8c: b.ls            #0x54bd58
    // 0x54ba90: str             x1, [SP]
    // 0x54ba94: r0 = length()
    //     0x54ba94: bl              #0x885808  ; [dart:core] _GrowableList::length
    // 0x54ba98: r1 = LoadInt32Instr(r0)
    //     0x54ba98: sbfx            x1, x0, #1, #0x1f
    //     0x54ba9c: tbz             w0, #0, #0x54baa4
    //     0x54baa0: ldur            x1, [x0, #7]
    // 0x54baa4: ldur            x0, [fp, #-0x68]
    // 0x54baa8: cmp             x0, x1
    // 0x54baac: b.ne            #0x54bcc4
    // 0x54bab0: ldur            x3, [fp, #-0x48]
    // 0x54bab4: cmp             x3, x1
    // 0x54bab8: b.ge            #0x54bcb4
    // 0x54babc: ldur            x1, [fp, #-0x58]
    // 0x54bac0: mov             x2, x3
    // 0x54bac4: r0 = elementAt()
    //     0x54bac4: bl              #0x66a628  ; [dart:core] _GrowableList::elementAt
    // 0x54bac8: mov             x3, x0
    // 0x54bacc: ldur            x0, [fp, #-0x48]
    // 0x54bad0: stur            x3, [fp, #-0x20]
    // 0x54bad4: add             x4, x0, #1
    // 0x54bad8: stur            x4, [fp, #-0x70]
    // 0x54badc: cmp             w3, NULL
    // 0x54bae0: b.ne            #0x54bb14
    // 0x54bae4: mov             x0, x3
    // 0x54bae8: ldur            x2, [fp, #-0x50]
    // 0x54baec: r1 = Null
    //     0x54baec: mov             x1, NULL
    // 0x54baf0: cmp             w2, NULL
    // 0x54baf4: b.eq            #0x54bb14
    // 0x54baf8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x54baf8: ldur            w4, [x2, #0x17]
    // 0x54bafc: DecompressPointer r4
    //     0x54bafc: add             x4, x4, HEAP, lsl #32
    // 0x54bb00: r8 = X0
    //     0x54bb00: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x54bb04: LoadField: r9 = r4->field_7
    //     0x54bb04: ldur            x9, [x4, #7]
    // 0x54bb08: r3 = Null
    //     0x54bb08: add             x3, PP, #0x34, lsl #12  ; [pp+0x34480] Null
    //     0x54bb0c: ldr             x3, [x3, #0x480]
    // 0x54bb10: blr             x9
    // 0x54bb14: ldur            x2, [fp, #-0x20]
    // 0x54bb18: LoadField: r0 = r2->field_4f
    //     0x54bb18: ldur            w0, [x2, #0x4f]
    // 0x54bb1c: DecompressPointer r0
    //     0x54bb1c: add             x0, x0, HEAP, lsl #32
    // 0x54bb20: cmp             w0, NULL
    // 0x54bb24: b.eq            #0x54bd60
    // 0x54bb28: LoadField: r1 = r0->field_3f
    //     0x54bb28: ldur            w1, [x0, #0x3f]
    // 0x54bb2c: DecompressPointer r1
    //     0x54bb2c: add             x1, x1, HEAP, lsl #32
    // 0x54bb30: tbnz            w1, #4, #0x54bc88
    // 0x54bb34: ldur            x0, [fp, #-0x38]
    // 0x54bb38: r0 = Matrix4()
    //     0x54bb38: bl              #0x4f7e44  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x54bb3c: r4 = 32
    //     0x54bb3c: movz            x4, #0x20
    // 0x54bb40: stur            x0, [fp, #-0x30]
    // 0x54bb44: r0 = AllocateFloat64Array()
    //     0x54bb44: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0x54bb48: mov             x1, x0
    // 0x54bb4c: ldur            x0, [fp, #-0x30]
    // 0x54bb50: StoreField: r0->field_7 = r1
    //     0x54bb50: stur            w1, [x0, #7]
    // 0x54bb54: mov             x1, x0
    // 0x54bb58: r0 = setIdentity()
    //     0x54bb58: bl              #0x4f7c98  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x54bb5c: ldur            x0, [fp, #-0x38]
    // 0x54bb60: cmp             x0, #0xa59
    // 0x54bb64: b.ne            #0x54bb88
    // 0x54bb68: ldur            x1, [fp, #-8]
    // 0x54bb6c: ldur            x2, [fp, #-0x20]
    // 0x54bb70: r0 = paintOffsetOf()
    //     0x54bb70: bl              #0xab1cf8  ; [package:flutter/src/rendering/viewport.dart] RenderShrinkWrappingViewport::paintOffsetOf
    // 0x54bb74: LoadField: d0 = r0->field_7
    //     0x54bb74: ldur            d0, [x0, #7]
    // 0x54bb78: LoadField: d1 = r0->field_f
    //     0x54bb78: ldur            d1, [x0, #0xf]
    // 0x54bb7c: ldur            x1, [fp, #-0x30]
    // 0x54bb80: r0 = translate()
    //     0x54bb80: bl              #0x547354  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x54bb84: b               #0x54bbe0
    // 0x54bb88: ldur            x3, [fp, #-0x20]
    // 0x54bb8c: LoadField: r4 = r3->field_7
    //     0x54bb8c: ldur            w4, [x3, #7]
    // 0x54bb90: DecompressPointer r4
    //     0x54bb90: add             x4, x4, HEAP, lsl #32
    // 0x54bb94: stur            x4, [fp, #-0x60]
    // 0x54bb98: cmp             w4, NULL
    // 0x54bb9c: b.eq            #0x54bd64
    // 0x54bba0: mov             x0, x4
    // 0x54bba4: r2 = Null
    //     0x54bba4: mov             x2, NULL
    // 0x54bba8: r1 = Null
    //     0x54bba8: mov             x1, NULL
    // 0x54bbac: r4 = LoadClassIdInstr(r0)
    //     0x54bbac: ldur            x4, [x0, #-1]
    //     0x54bbb0: ubfx            x4, x4, #0xc, #0x14
    // 0x54bbb4: sub             x4, x4, #0xada
    // 0x54bbb8: cmp             x4, #2
    // 0x54bbbc: b.ls            #0x54bbd4
    // 0x54bbc0: r8 = SliverPhysicalParentData
    //     0x54bbc0: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed88] Type: SliverPhysicalParentData
    //     0x54bbc4: ldr             x8, [x8, #0xd88]
    // 0x54bbc8: r3 = Null
    //     0x54bbc8: add             x3, PP, #0x34, lsl #12  ; [pp+0x34490] Null
    //     0x54bbcc: ldr             x3, [x3, #0x490]
    // 0x54bbd0: r0 = DefaultTypeTest()
    //     0x54bbd0: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x54bbd4: ldur            x1, [fp, #-0x60]
    // 0x54bbd8: ldur            x2, [fp, #-0x30]
    // 0x54bbdc: r0 = applyPaintTransform()
    //     0x54bbdc: bl              #0x54c240  ; [package:flutter/src/rendering/sliver.dart] SliverPhysicalParentData::applyPaintTransform
    // 0x54bbe0: ldur            x5, [fp, #-0x18]
    // 0x54bbe4: ldur            x1, [fp, #-0x30]
    // 0x54bbe8: r0 = removePerspectiveTransform()
    //     0x54bbe8: bl              #0x546620  ; [package:flutter/src/gestures/events.dart] PointerEvent::removePerspectiveTransform
    // 0x54bbec: mov             x1, x0
    // 0x54bbf0: r0 = tryInvert()
    //     0x54bbf0: bl              #0x5465a0  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x54bbf4: cmp             w0, NULL
    // 0x54bbf8: b.eq            #0x54bd68
    // 0x54bbfc: ldur            x1, [fp, #-0x10]
    // 0x54bc00: mov             x2, x0
    // 0x54bc04: r0 = pushTransform()
    //     0x54bc04: bl              #0x5464c8  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushTransform
    // 0x54bc08: ldur            x5, [fp, #-0x18]
    // 0x54bc0c: LoadField: r1 = r5->field_f
    //     0x54bc0c: ldur            w1, [x5, #0xf]
    // 0x54bc10: DecompressPointer r1
    //     0x54bc10: add             x1, x1, HEAP, lsl #32
    // 0x54bc14: r0 = LoadClassIdInstr(r1)
    //     0x54bc14: ldur            x0, [x1, #-1]
    //     0x54bc18: ubfx            x0, x0, #0xc, #0x14
    // 0x54bc1c: ldur            x2, [fp, #-0x20]
    // 0x54bc20: ldur            d0, [fp, #-0x78]
    // 0x54bc24: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x54bc24: sub             lr, x0, #0xfc6
    //     0x54bc28: ldr             lr, [x21, lr, lsl #3]
    //     0x54bc2c: blr             lr
    // 0x54bc30: r0 = inline_Allocate_Double()
    //     0x54bc30: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x54bc34: add             x0, x0, #0x10
    //     0x54bc38: cmp             x1, x0
    //     0x54bc3c: b.ls            #0x54bd6c
    //     0x54bc40: str             x0, [THR, #0x50]  ; THR::top
    //     0x54bc44: sub             x0, x0, #0xf
    //     0x54bc48: movz            x1, #0xe15c
    //     0x54bc4c: movk            x1, #0x3, lsl #16
    //     0x54bc50: stur            x1, [x0, #-1]
    // 0x54bc54: StoreField: r0->field_7 = d0
    //     0x54bc54: stur            d0, [x0, #7]
    // 0x54bc58: ldur            x16, [fp, #-0x28]
    // 0x54bc5c: stp             x16, x0, [SP]
    // 0x54bc60: ldur            x1, [fp, #-0x20]
    // 0x54bc64: ldur            x2, [fp, #-0x40]
    // 0x54bc68: r4 = const [0, 0x4, 0x2, 0x2, crossAxisPosition, 0x3, mainAxisPosition, 0x2, null]
    //     0x54bc68: add             x4, PP, #0x34, lsl #12  ; [pp+0x344a0] List(9) [0, 0x4, 0x2, 0x2, "crossAxisPosition", 0x3, "mainAxisPosition", 0x2, Null]
    //     0x54bc6c: ldr             x4, [x4, #0x4a0]
    // 0x54bc70: r0 = hitTest()
    //     0x54bc70: bl              #0x54c01c  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::hitTest
    // 0x54bc74: ldur            x1, [fp, #-0x10]
    // 0x54bc78: stur            x0, [fp, #-0x20]
    // 0x54bc7c: r0 = popTransform()
    //     0x54bc7c: bl              #0x546000  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x54bc80: ldur            x0, [fp, #-0x20]
    // 0x54bc84: tbz             w0, #4, #0x54bca4
    // 0x54bc88: ldur            x5, [fp, #-0x18]
    // 0x54bc8c: ldur            x3, [fp, #-0x70]
    // 0x54bc90: ldur            x1, [fp, #-0x58]
    // 0x54bc94: ldur            x2, [fp, #-0x50]
    // 0x54bc98: ldur            x4, [fp, #-0x68]
    // 0x54bc9c: ldur            d0, [fp, #-0x78]
    // 0x54bca0: b               #0x54ba78
    // 0x54bca4: r0 = true
    //     0x54bca4: add             x0, NULL, #0x20  ; true
    // 0x54bca8: LeaveFrame
    //     0x54bca8: mov             SP, fp
    //     0x54bcac: ldp             fp, lr, [SP], #0x10
    // 0x54bcb0: ret
    //     0x54bcb0: ret             
    // 0x54bcb4: r0 = false
    //     0x54bcb4: add             x0, NULL, #0x30  ; false
    // 0x54bcb8: LeaveFrame
    //     0x54bcb8: mov             SP, fp
    //     0x54bcbc: ldp             fp, lr, [SP], #0x10
    // 0x54bcc0: ret
    //     0x54bcc0: ret             
    // 0x54bcc4: ldur            x0, [fp, #-0x58]
    // 0x54bcc8: r0 = ConcurrentModificationError()
    //     0x54bcc8: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x54bccc: mov             x1, x0
    // 0x54bcd0: ldur            x0, [fp, #-0x58]
    // 0x54bcd4: StoreField: r1->field_b = r0
    //     0x54bcd4: stur            w0, [x1, #0xb]
    // 0x54bcd8: mov             x0, x1
    // 0x54bcdc: r0 = Throw()
    //     0x54bcdc: bl              #0xb8b7b0  ; ThrowStub
    // 0x54bce0: brk             #0
    // 0x54bce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54bce4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54bce8: b               #0x54b714
    // 0x54bcec: stp             q0, q1, [SP, #-0x20]!
    // 0x54bcf0: r0 = AllocateDouble()
    //     0x54bcf0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x54bcf4: mov             x2, x0
    // 0x54bcf8: ldp             q0, q1, [SP], #0x20
    // 0x54bcfc: b               #0x54b770
    // 0x54bd00: SaveReg d1
    //     0x54bd00: str             q1, [SP, #-0x10]!
    // 0x54bd04: SaveReg r2
    //     0x54bd04: str             x2, [SP, #-8]!
    // 0x54bd08: r0 = AllocateDouble()
    //     0x54bd08: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x54bd0c: mov             x3, x0
    // 0x54bd10: RestoreReg r2
    //     0x54bd10: ldr             x2, [SP], #8
    // 0x54bd14: RestoreReg d1
    //     0x54bd14: ldr             q1, [SP], #0x10
    // 0x54bd18: b               #0x54b798
    // 0x54bd1c: stp             q0, q1, [SP, #-0x20]!
    // 0x54bd20: r0 = AllocateDouble()
    //     0x54bd20: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x54bd24: mov             x2, x0
    // 0x54bd28: ldp             q0, q1, [SP], #0x20
    // 0x54bd2c: b               #0x54b7d8
    // 0x54bd30: SaveReg d1
    //     0x54bd30: str             q1, [SP, #-0x10]!
    // 0x54bd34: SaveReg r2
    //     0x54bd34: str             x2, [SP, #-8]!
    // 0x54bd38: r0 = AllocateDouble()
    //     0x54bd38: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x54bd3c: mov             x3, x0
    // 0x54bd40: RestoreReg r2
    //     0x54bd40: ldr             x2, [SP], #8
    // 0x54bd44: RestoreReg d1
    //     0x54bd44: ldr             q1, [SP], #0x10
    // 0x54bd48: b               #0x54b800
    // 0x54bd4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54bd4c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54bd50: b               #0x54b92c
    // 0x54bd54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54bd54: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54bd58: r0 = StackOverflowSharedWithFPURegs()
    //     0x54bd58: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x54bd5c: b               #0x54ba90
    // 0x54bd60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54bd60: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54bd64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54bd64: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54bd68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54bd68: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54bd6c: SaveReg d0
    //     0x54bd6c: str             q0, [SP, #-0x10]!
    // 0x54bd70: r0 = AllocateDouble()
    //     0x54bd70: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x54bd74: RestoreReg d0
    //     0x54bd74: ldr             q0, [SP], #0x10
    // 0x54bd78: b               #0x54bc54
  }
  get _ axis(/* No info */) {
    // ** addr: 0x54c294, size: 0x50
    // 0x54c294: LoadField: r2 = r1->field_6b
    //     0x54c294: ldur            w2, [x1, #0x6b]
    // 0x54c298: DecompressPointer r2
    //     0x54c298: add             x2, x2, HEAP, lsl #32
    // 0x54c29c: r16 = Instance_AxisDirection
    //     0x54c29c: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] Obj!AxisDirection@b5e5a1
    // 0x54c2a0: cmp             w2, w16
    // 0x54c2a4: b.eq            #0x54c2b4
    // 0x54c2a8: r16 = Instance_AxisDirection
    //     0x54c2a8: ldr             x16, [PP, #0x5580]  ; [pp+0x5580] Obj!AxisDirection@b5e5e1
    // 0x54c2ac: cmp             w2, w16
    // 0x54c2b0: b.ne            #0x54c2bc
    // 0x54c2b4: r0 = Instance_Axis
    //     0x54c2b4: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x54c2b8: b               #0x54c2e0
    // 0x54c2bc: r16 = Instance_AxisDirection
    //     0x54c2bc: ldr             x16, [PP, #0x5588]  ; [pp+0x5588] Obj!AxisDirection@b5e5c1
    // 0x54c2c0: cmp             w2, w16
    // 0x54c2c4: b.eq            #0x54c2d4
    // 0x54c2c8: r16 = Instance_AxisDirection
    //     0x54c2c8: ldr             x16, [PP, #0x5590]  ; [pp+0x5590] Obj!AxisDirection@b5e581
    // 0x54c2cc: cmp             w2, w16
    // 0x54c2d0: b.ne            #0x54c2dc
    // 0x54c2d4: r0 = Instance_Axis
    //     0x54c2d4: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x54c2d8: b               #0x54c2e0
    // 0x54c2dc: r0 = Null
    //     0x54c2dc: mov             x0, NULL
    // 0x54c2e0: ret
    //     0x54c2e0: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x55913c, size: 0x50
    // 0x55913c: EnterFrame
    //     0x55913c: stp             fp, lr, [SP, #-0x10]!
    //     0x559140: mov             fp, SP
    // 0x559144: AllocStack(0x8)
    //     0x559144: sub             SP, SP, #8
    // 0x559148: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r0, fp-0x8 */)
    //     0x559148: mov             x0, x1
    //     0x55914c: stur            x1, [fp, #-8]
    // 0x559150: CheckStackOverflow
    //     0x559150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x559154: cmp             SP, x16
    //     0x559158: b.ls            #0x559184
    // 0x55915c: LoadField: r1 = r0->field_8b
    //     0x55915c: ldur            w1, [x0, #0x8b]
    // 0x559160: DecompressPointer r1
    //     0x559160: add             x1, x1, HEAP, lsl #32
    // 0x559164: r2 = Null
    //     0x559164: mov             x2, NULL
    // 0x559168: r0 = layer=()
    //     0x559168: bl              #0x5582d0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x55916c: ldur            x1, [fp, #-8]
    // 0x559170: r0 = dispose()
    //     0x559170: bl              #0x559264  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x559174: r0 = Null
    //     0x559174: mov             x0, NULL
    // 0x559178: LeaveFrame
    //     0x559178: mov             SP, fp
    //     0x55917c: ldp             fp, lr, [SP], #0x10
    // 0x559180: ret
    //     0x559180: ret             
    // 0x559184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x559184: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x559188: b               #0x55915c
  }
  static _ showInViewport(/* No info */) {
    // ** addr: 0x559790, size: 0x214
    // 0x559790: EnterFrame
    //     0x559790: stp             fp, lr, [SP, #-0x10]!
    //     0x559794: mov             fp, SP
    // 0x559798: AllocStack(0x40)
    //     0x559798: sub             SP, SP, #0x40
    // 0x55979c: SetupParameters(dynamic _ /* r1 => r9, fp-0x8 */, dynamic _ /* r2 => r8, fp-0x10 */, dynamic _ /* r3 => r7, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */, dynamic _ /* r6 => r5, fp-0x28 */, dynamic _ /* r7 => r4, fp-0x30 */)
    //     0x55979c: mov             x9, x1
    //     0x5597a0: mov             x8, x2
    //     0x5597a4: mov             x4, x7
    //     0x5597a8: stur            x7, [fp, #-0x30]
    //     0x5597ac: mov             x7, x3
    //     0x5597b0: stur            x5, [fp, #-0x20]
    //     0x5597b4: mov             x16, x6
    //     0x5597b8: mov             x6, x5
    //     0x5597bc: mov             x5, x16
    //     0x5597c0: stur            x1, [fp, #-8]
    //     0x5597c4: stur            x2, [fp, #-0x10]
    //     0x5597c8: stur            x3, [fp, #-0x18]
    //     0x5597cc: stur            x5, [fp, #-0x28]
    // 0x5597d0: CheckStackOverflow
    //     0x5597d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5597d4: cmp             SP, x16
    //     0x5597d8: b.ls            #0x559990
    // 0x5597dc: cmp             w8, NULL
    // 0x5597e0: b.ne            #0x5597f4
    // 0x5597e4: mov             x0, x5
    // 0x5597e8: LeaveFrame
    //     0x5597e8: mov             SP, fp
    //     0x5597ec: ldp             fp, lr, [SP], #0x10
    // 0x5597f0: ret
    //     0x5597f0: ret             
    // 0x5597f4: r0 = LoadClassIdInstr(r4)
    //     0x5597f4: ldur            x0, [x4, #-1]
    //     0x5597f8: ubfx            x0, x0, #0xc, #0x14
    // 0x5597fc: mov             x1, x4
    // 0x559800: mov             x2, x8
    // 0x559804: mov             x3, x5
    // 0x559808: d0 = 0.000000
    //     0x559808: eor             v0.16b, v0.16b, v0.16b
    // 0x55980c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x55980c: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x559810: r0 = GDT[cid_x0 + -0xfff]()
    //     0x559810: sub             lr, x0, #0xfff
    //     0x559814: ldr             lr, [x21, lr, lsl #3]
    //     0x559818: blr             lr
    // 0x55981c: mov             x5, x0
    // 0x559820: ldur            x4, [fp, #-0x30]
    // 0x559824: stur            x5, [fp, #-0x38]
    // 0x559828: r0 = LoadClassIdInstr(r4)
    //     0x559828: ldur            x0, [x4, #-1]
    //     0x55982c: ubfx            x0, x0, #0xc, #0x14
    // 0x559830: mov             x1, x4
    // 0x559834: ldur            x2, [fp, #-0x10]
    // 0x559838: ldur            x3, [fp, #-0x28]
    // 0x55983c: d0 = 1.000000
    //     0x55983c: fmov            d0, #1.00000000
    // 0x559840: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x559840: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x559844: r0 = GDT[cid_x0 + -0xfff]()
    //     0x559844: sub             lr, x0, #0xfff
    //     0x559848: ldr             lr, [x21, lr, lsl #3]
    //     0x55984c: blr             lr
    // 0x559850: ldur            x1, [fp, #-0x20]
    // 0x559854: LoadField: r4 = r1->field_3f
    //     0x559854: ldur            w4, [x1, #0x3f]
    // 0x559858: DecompressPointer r4
    //     0x559858: add             x4, x4, HEAP, lsl #32
    // 0x55985c: stur            x4, [fp, #-0x40]
    // 0x559860: cmp             w4, NULL
    // 0x559864: b.eq            #0x559998
    // 0x559868: ldur            x2, [fp, #-0x38]
    // 0x55986c: LoadField: d0 = r2->field_7
    //     0x55986c: ldur            d0, [x2, #7]
    // 0x559870: LoadField: d1 = r0->field_7
    //     0x559870: ldur            d1, [x0, #7]
    // 0x559874: fcmp            d1, d0
    // 0x559878: b.le            #0x55988c
    // 0x55987c: mov             x3, x0
    // 0x559880: r0 = AllocateRecord2()
    //     0x559880: bl              #0xb8c1b0  ; AllocateRecord2Stub
    // 0x559884: mov             x1, x0
    // 0x559888: b               #0x55989c
    // 0x55988c: mov             x3, x2
    // 0x559890: mov             x2, x0
    // 0x559894: r0 = AllocateRecord2()
    //     0x559894: bl              #0xb8c1b0  ; AllocateRecord2Stub
    // 0x559898: mov             x1, x0
    // 0x55989c: ldur            x0, [fp, #-0x40]
    // 0x5598a0: LoadField: r2 = r1->field_f
    //     0x5598a0: ldur            w2, [x1, #0xf]
    // 0x5598a4: DecompressPointer r2
    //     0x5598a4: add             x2, x2, HEAP, lsl #32
    // 0x5598a8: LoadField: r3 = r1->field_13
    //     0x5598a8: ldur            w3, [x1, #0x13]
    // 0x5598ac: DecompressPointer r3
    //     0x5598ac: add             x3, x3, HEAP, lsl #32
    // 0x5598b0: cmp             w3, NULL
    // 0x5598b4: b.eq            #0x55999c
    // 0x5598b8: LoadField: d0 = r3->field_7
    //     0x5598b8: ldur            d0, [x3, #7]
    // 0x5598bc: LoadField: d1 = r0->field_7
    //     0x5598bc: ldur            d1, [x0, #7]
    // 0x5598c0: fcmp            d1, d0
    // 0x5598c4: b.le            #0x5598d0
    // 0x5598c8: mov             x0, x3
    // 0x5598cc: b               #0x5598f0
    // 0x5598d0: cmp             w2, NULL
    // 0x5598d4: b.eq            #0x5599a0
    // 0x5598d8: LoadField: d0 = r2->field_7
    //     0x5598d8: ldur            d0, [x2, #7]
    // 0x5598dc: fcmp            d0, d1
    // 0x5598e0: b.le            #0x5598ec
    // 0x5598e4: mov             x0, x2
    // 0x5598e8: b               #0x5598f0
    // 0x5598ec: r0 = Null
    //     0x5598ec: mov             x0, NULL
    // 0x5598f0: stur            x0, [fp, #-0x38]
    // 0x5598f4: cmp             w0, NULL
    // 0x5598f8: b.ne            #0x559964
    // 0x5598fc: ldur            x3, [fp, #-0x28]
    // 0x559900: ldur            x0, [fp, #-0x30]
    // 0x559904: LoadField: r2 = r0->field_13
    //     0x559904: ldur            w2, [x0, #0x13]
    // 0x559908: DecompressPointer r2
    //     0x559908: add             x2, x2, HEAP, lsl #32
    // 0x55990c: ldur            x1, [fp, #-0x10]
    // 0x559910: r0 = getTransformTo()
    //     0x559910: bl              #0x4f59e8  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x559914: mov             x2, x0
    // 0x559918: ldur            x0, [fp, #-0x28]
    // 0x55991c: stur            x2, [fp, #-0x30]
    // 0x559920: cmp             w0, NULL
    // 0x559924: b.ne            #0x55994c
    // 0x559928: ldur            x1, [fp, #-0x10]
    // 0x55992c: r0 = LoadClassIdInstr(r1)
    //     0x55992c: ldur            x0, [x1, #-1]
    //     0x559930: ubfx            x0, x0, #0xc, #0x14
    // 0x559934: r0 = GDT[cid_x0 + 0xf777]()
    //     0x559934: movz            x17, #0xf777
    //     0x559938: add             lr, x0, x17
    //     0x55993c: ldr             lr, [x21, lr, lsl #3]
    //     0x559940: blr             lr
    // 0x559944: mov             x2, x0
    // 0x559948: b               #0x559950
    // 0x55994c: mov             x2, x0
    // 0x559950: ldur            x1, [fp, #-0x30]
    // 0x559954: r0 = transformRect()
    //     0x559954: bl              #0x559aec  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x559958: LeaveFrame
    //     0x559958: mov             SP, fp
    //     0x55995c: ldp             fp, lr, [SP], #0x10
    // 0x559960: ret
    //     0x559960: ret             
    // 0x559964: LoadField: d0 = r0->field_7
    //     0x559964: ldur            d0, [x0, #7]
    // 0x559968: ldur            x1, [fp, #-0x20]
    // 0x55996c: ldur            x2, [fp, #-8]
    // 0x559970: ldur            x3, [fp, #-0x18]
    // 0x559974: r0 = moveTo()
    //     0x559974: bl              #0x5599a4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::moveTo
    // 0x559978: ldur            x1, [fp, #-0x38]
    // 0x55997c: LoadField: r0 = r1->field_f
    //     0x55997c: ldur            w0, [x1, #0xf]
    // 0x559980: DecompressPointer r0
    //     0x559980: add             x0, x0, HEAP, lsl #32
    // 0x559984: LeaveFrame
    //     0x559984: mov             SP, fp
    //     0x559988: ldp             fp, lr, [SP], #0x10
    // 0x55998c: ret
    //     0x55998c: ret             
    // 0x559990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x559990: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x559994: b               #0x5597dc
    // 0x559998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x559998: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55999c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x55999c: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0x5599a0: r0 = NullErrorSharedWithFPURegs()
    //     0x5599a0: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
  }
  _ showOnScreen(/* No info */) {
    // ** addr: 0x55a334, size: 0x220
    // 0x55a334: EnterFrame
    //     0x55a334: stp             fp, lr, [SP, #-0x10]!
    //     0x55a338: mov             fp, SP
    // 0x55a33c: AllocStack(0x48)
    //     0x55a33c: sub             SP, SP, #0x48
    // 0x55a340: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r2, fp-0x28 */, {dynamic curve = Instance_Cubic /* r3, fp-0x20 */, dynamic descendant = Null /* r5, fp-0x18 */, dynamic duration = Instance_Duration /* r6, fp-0x10 */, dynamic rect = Null /* r4, fp-0x8 */})
    //     0x55a340: mov             x2, x1
    //     0x55a344: stur            x1, [fp, #-0x28]
    //     0x55a348: ldur            w0, [x4, #0x13]
    //     0x55a34c: ldur            w1, [x4, #0x1f]
    //     0x55a350: add             x1, x1, HEAP, lsl #32
    //     0x55a354: ldr             x16, [PP, #0x4a68]  ; [pp+0x4a68] "curve"
    //     0x55a358: cmp             w1, w16
    //     0x55a35c: b.ne            #0x55a380
    //     0x55a360: ldur            w1, [x4, #0x23]
    //     0x55a364: add             x1, x1, HEAP, lsl #32
    //     0x55a368: sub             w3, w0, w1
    //     0x55a36c: add             x1, fp, w3, sxtw #2
    //     0x55a370: ldr             x1, [x1, #8]
    //     0x55a374: mov             x3, x1
    //     0x55a378: movz            x1, #0x1
    //     0x55a37c: b               #0x55a388
    //     0x55a380: ldr             x3, [PP, #0x4ce0]  ; [pp+0x4ce0] Obj!Cubic@b47631
    //     0x55a384: movz            x1, #0
    //     0x55a388: stur            x3, [fp, #-0x20]
    //     0x55a38c: lsl             x5, x1, #1
    //     0x55a390: lsl             w6, w5, #1
    //     0x55a394: add             w7, w6, #8
    //     0x55a398: add             x16, x4, w7, sxtw #1
    //     0x55a39c: ldur            w8, [x16, #0xf]
    //     0x55a3a0: add             x8, x8, HEAP, lsl #32
    //     0x55a3a4: ldr             x16, [PP, #0x4ce8]  ; [pp+0x4ce8] "descendant"
    //     0x55a3a8: cmp             w8, w16
    //     0x55a3ac: b.ne            #0x55a3e0
    //     0x55a3b0: add             w1, w6, #0xa
    //     0x55a3b4: add             x16, x4, w1, sxtw #1
    //     0x55a3b8: ldur            w6, [x16, #0xf]
    //     0x55a3bc: add             x6, x6, HEAP, lsl #32
    //     0x55a3c0: sub             w1, w0, w6
    //     0x55a3c4: add             x6, fp, w1, sxtw #2
    //     0x55a3c8: ldr             x6, [x6, #8]
    //     0x55a3cc: add             w1, w5, #2
    //     0x55a3d0: sbfx            x5, x1, #1, #0x1f
    //     0x55a3d4: mov             x1, x5
    //     0x55a3d8: mov             x5, x6
    //     0x55a3dc: b               #0x55a3e4
    //     0x55a3e0: mov             x5, NULL
    //     0x55a3e4: stur            x5, [fp, #-0x18]
    //     0x55a3e8: lsl             x6, x1, #1
    //     0x55a3ec: lsl             w7, w6, #1
    //     0x55a3f0: add             w8, w7, #8
    //     0x55a3f4: add             x16, x4, w8, sxtw #1
    //     0x55a3f8: ldur            w9, [x16, #0xf]
    //     0x55a3fc: add             x9, x9, HEAP, lsl #32
    //     0x55a400: ldr             x16, [PP, #0x4a78]  ; [pp+0x4a78] "duration"
    //     0x55a404: cmp             w9, w16
    //     0x55a408: b.ne            #0x55a43c
    //     0x55a40c: add             w1, w7, #0xa
    //     0x55a410: add             x16, x4, w1, sxtw #1
    //     0x55a414: ldur            w7, [x16, #0xf]
    //     0x55a418: add             x7, x7, HEAP, lsl #32
    //     0x55a41c: sub             w1, w0, w7
    //     0x55a420: add             x7, fp, w1, sxtw #2
    //     0x55a424: ldr             x7, [x7, #8]
    //     0x55a428: add             w1, w6, #2
    //     0x55a42c: sbfx            x6, x1, #1, #0x1f
    //     0x55a430: mov             x1, x6
    //     0x55a434: mov             x6, x7
    //     0x55a438: b               #0x55a440
    //     0x55a43c: ldr             x6, [PP, #0x1978]  ; [pp+0x1978] Obj!Duration@b61d61
    //     0x55a440: stur            x6, [fp, #-0x10]
    //     0x55a444: lsl             x7, x1, #1
    //     0x55a448: lsl             w1, w7, #1
    //     0x55a44c: add             w7, w1, #8
    //     0x55a450: add             x16, x4, w7, sxtw #1
    //     0x55a454: ldur            w8, [x16, #0xf]
    //     0x55a458: add             x8, x8, HEAP, lsl #32
    //     0x55a45c: ldr             x16, [PP, #0x4cf0]  ; [pp+0x4cf0] "rect"
    //     0x55a460: cmp             w8, w16
    //     0x55a464: b.ne            #0x55a48c
    //     0x55a468: add             w7, w1, #0xa
    //     0x55a46c: add             x16, x4, w7, sxtw #1
    //     0x55a470: ldur            w1, [x16, #0xf]
    //     0x55a474: add             x1, x1, HEAP, lsl #32
    //     0x55a478: sub             w4, w0, w1
    //     0x55a47c: add             x0, fp, w4, sxtw #2
    //     0x55a480: ldr             x0, [x0, #8]
    //     0x55a484: mov             x4, x0
    //     0x55a488: b               #0x55a490
    //     0x55a48c: mov             x4, NULL
    //     0x55a490: stur            x4, [fp, #-8]
    // 0x55a494: CheckStackOverflow
    //     0x55a494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55a498: cmp             SP, x16
    //     0x55a49c: b.ls            #0x55a54c
    // 0x55a4a0: LoadField: r0 = r2->field_73
    //     0x55a4a0: ldur            w0, [x2, #0x73]
    // 0x55a4a4: DecompressPointer r0
    //     0x55a4a4: add             x0, x0, HEAP, lsl #32
    // 0x55a4a8: LoadField: r1 = r0->field_23
    //     0x55a4a8: ldur            w1, [x0, #0x23]
    // 0x55a4ac: DecompressPointer r1
    //     0x55a4ac: add             x1, x1, HEAP, lsl #32
    // 0x55a4b0: r0 = LoadClassIdInstr(r1)
    //     0x55a4b0: ldur            x0, [x1, #-1]
    //     0x55a4b4: ubfx            x0, x0, #0xc, #0x14
    // 0x55a4b8: r0 = GDT[cid_x0 + -0xeff]()
    //     0x55a4b8: sub             lr, x0, #0xeff
    //     0x55a4bc: ldr             lr, [x21, lr, lsl #3]
    //     0x55a4c0: blr             lr
    // 0x55a4c4: tbz             w0, #4, #0x55a4fc
    // 0x55a4c8: ldur            x16, [fp, #-0x18]
    // 0x55a4cc: ldur            lr, [fp, #-8]
    // 0x55a4d0: stp             lr, x16, [SP, #0x10]
    // 0x55a4d4: ldur            x16, [fp, #-0x10]
    // 0x55a4d8: ldur            lr, [fp, #-0x20]
    // 0x55a4dc: stp             lr, x16, [SP]
    // 0x55a4e0: ldur            x1, [fp, #-0x28]
    // 0x55a4e4: r4 = const [0, 0x5, 0x4, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x55a4e4: ldr             x4, [PP, #0x4cf8]  ; [pp+0x4cf8] List(13) [0, 0x5, 0x4, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0x55a4e8: r0 = showOnScreen()
    //     0x55a4e8: bl              #0x55a6dc  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x55a4ec: r0 = Null
    //     0x55a4ec: mov             x0, NULL
    // 0x55a4f0: LeaveFrame
    //     0x55a4f0: mov             SP, fp
    //     0x55a4f4: ldp             fp, lr, [SP], #0x10
    // 0x55a4f8: ret
    //     0x55a4f8: ret             
    // 0x55a4fc: ldur            x0, [fp, #-0x28]
    // 0x55a500: LoadField: r5 = r0->field_73
    //     0x55a500: ldur            w5, [x0, #0x73]
    // 0x55a504: DecompressPointer r5
    //     0x55a504: add             x5, x5, HEAP, lsl #32
    // 0x55a508: ldur            x1, [fp, #-0x20]
    // 0x55a50c: ldur            x2, [fp, #-0x18]
    // 0x55a510: ldur            x3, [fp, #-0x10]
    // 0x55a514: ldur            x6, [fp, #-8]
    // 0x55a518: mov             x7, x0
    // 0x55a51c: r0 = showInViewport()
    //     0x55a51c: bl              #0x559790  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::showInViewport
    // 0x55a520: ldur            x16, [fp, #-0x10]
    // 0x55a524: stp             x16, x0, [SP, #8]
    // 0x55a528: ldur            x16, [fp, #-0x20]
    // 0x55a52c: str             x16, [SP]
    // 0x55a530: ldur            x1, [fp, #-0x28]
    // 0x55a534: r4 = const [0, 0x4, 0x3, 0x1, curve, 0x3, duration, 0x2, rect, 0x1, null]
    //     0x55a534: ldr             x4, [PP, #0x4fa0]  ; [pp+0x4fa0] List(11) [0, 0x4, 0x3, 0x1, "curve", 0x3, "duration", 0x2, "rect", 0x1, Null]
    // 0x55a538: r0 = showOnScreen()
    //     0x55a538: bl              #0x55a6dc  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x55a53c: r0 = Null
    //     0x55a53c: mov             x0, NULL
    // 0x55a540: LeaveFrame
    //     0x55a540: mov             SP, fp
    //     0x55a544: ldp             fp, lr, [SP], #0x10
    // 0x55a548: ret
    //     0x55a548: ret             
    // 0x55a54c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55a54c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55a550: b               #0x55a4a0
  }
  [closure] void showOnScreen(dynamic, {RenderObject? descendant, Rect? rect, Duration duration, Curve curve}) {
    // ** addr: 0x55a554, size: 0x188
    // 0x55a554: EnterFrame
    //     0x55a554: stp             fp, lr, [SP, #-0x10]!
    //     0x55a558: mov             fp, SP
    // 0x55a55c: AllocStack(0x20)
    //     0x55a55c: sub             SP, SP, #0x20
    // 0x55a560: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r2 */, {dynamic curve = Instance_Cubic /* r3 */, dynamic descendant = Null /* r5 */, dynamic duration = Instance_Duration /* r6 */, dynamic rect = Null /* r0 */})
    //     0x55a560: ldur            w0, [x4, #0x13]
    //     0x55a564: sub             x1, x0, #2
    //     0x55a568: add             x2, fp, w1, sxtw #2
    //     0x55a56c: ldr             x2, [x2, #0x10]
    //     0x55a570: ldur            w1, [x4, #0x1f]
    //     0x55a574: add             x1, x1, HEAP, lsl #32
    //     0x55a578: ldr             x16, [PP, #0x4a68]  ; [pp+0x4a68] "curve"
    //     0x55a57c: cmp             w1, w16
    //     0x55a580: b.ne            #0x55a5a4
    //     0x55a584: ldur            w1, [x4, #0x23]
    //     0x55a588: add             x1, x1, HEAP, lsl #32
    //     0x55a58c: sub             w3, w0, w1
    //     0x55a590: add             x1, fp, w3, sxtw #2
    //     0x55a594: ldr             x1, [x1, #8]
    //     0x55a598: mov             x3, x1
    //     0x55a59c: movz            x1, #0x1
    //     0x55a5a0: b               #0x55a5ac
    //     0x55a5a4: ldr             x3, [PP, #0x4ce0]  ; [pp+0x4ce0] Obj!Cubic@b47631
    //     0x55a5a8: movz            x1, #0
    //     0x55a5ac: lsl             x5, x1, #1
    //     0x55a5b0: lsl             w6, w5, #1
    //     0x55a5b4: add             w7, w6, #8
    //     0x55a5b8: add             x16, x4, w7, sxtw #1
    //     0x55a5bc: ldur            w8, [x16, #0xf]
    //     0x55a5c0: add             x8, x8, HEAP, lsl #32
    //     0x55a5c4: ldr             x16, [PP, #0x4ce8]  ; [pp+0x4ce8] "descendant"
    //     0x55a5c8: cmp             w8, w16
    //     0x55a5cc: b.ne            #0x55a600
    //     0x55a5d0: add             w1, w6, #0xa
    //     0x55a5d4: add             x16, x4, w1, sxtw #1
    //     0x55a5d8: ldur            w6, [x16, #0xf]
    //     0x55a5dc: add             x6, x6, HEAP, lsl #32
    //     0x55a5e0: sub             w1, w0, w6
    //     0x55a5e4: add             x6, fp, w1, sxtw #2
    //     0x55a5e8: ldr             x6, [x6, #8]
    //     0x55a5ec: add             w1, w5, #2
    //     0x55a5f0: sbfx            x5, x1, #1, #0x1f
    //     0x55a5f4: mov             x1, x5
    //     0x55a5f8: mov             x5, x6
    //     0x55a5fc: b               #0x55a604
    //     0x55a600: mov             x5, NULL
    //     0x55a604: lsl             x6, x1, #1
    //     0x55a608: lsl             w7, w6, #1
    //     0x55a60c: add             w8, w7, #8
    //     0x55a610: add             x16, x4, w8, sxtw #1
    //     0x55a614: ldur            w9, [x16, #0xf]
    //     0x55a618: add             x9, x9, HEAP, lsl #32
    //     0x55a61c: ldr             x16, [PP, #0x4a78]  ; [pp+0x4a78] "duration"
    //     0x55a620: cmp             w9, w16
    //     0x55a624: b.ne            #0x55a658
    //     0x55a628: add             w1, w7, #0xa
    //     0x55a62c: add             x16, x4, w1, sxtw #1
    //     0x55a630: ldur            w7, [x16, #0xf]
    //     0x55a634: add             x7, x7, HEAP, lsl #32
    //     0x55a638: sub             w1, w0, w7
    //     0x55a63c: add             x7, fp, w1, sxtw #2
    //     0x55a640: ldr             x7, [x7, #8]
    //     0x55a644: add             w1, w6, #2
    //     0x55a648: sbfx            x6, x1, #1, #0x1f
    //     0x55a64c: mov             x1, x6
    //     0x55a650: mov             x6, x7
    //     0x55a654: b               #0x55a65c
    //     0x55a658: ldr             x6, [PP, #0x1978]  ; [pp+0x1978] Obj!Duration@b61d61
    //     0x55a65c: lsl             x7, x1, #1
    //     0x55a660: lsl             w1, w7, #1
    //     0x55a664: add             w7, w1, #8
    //     0x55a668: add             x16, x4, w7, sxtw #1
    //     0x55a66c: ldur            w8, [x16, #0xf]
    //     0x55a670: add             x8, x8, HEAP, lsl #32
    //     0x55a674: ldr             x16, [PP, #0x4cf0]  ; [pp+0x4cf0] "rect"
    //     0x55a678: cmp             w8, w16
    //     0x55a67c: b.ne            #0x55a6a0
    //     0x55a680: add             w7, w1, #0xa
    //     0x55a684: add             x16, x4, w7, sxtw #1
    //     0x55a688: ldur            w1, [x16, #0xf]
    //     0x55a68c: add             x1, x1, HEAP, lsl #32
    //     0x55a690: sub             w4, w0, w1
    //     0x55a694: add             x0, fp, w4, sxtw #2
    //     0x55a698: ldr             x0, [x0, #8]
    //     0x55a69c: b               #0x55a6a4
    //     0x55a6a0: mov             x0, NULL
    //     0x55a6a4: ldur            w1, [x2, #0x17]
    //     0x55a6a8: add             x1, x1, HEAP, lsl #32
    // 0x55a6ac: CheckStackOverflow
    //     0x55a6ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55a6b0: cmp             SP, x16
    //     0x55a6b4: b.ls            #0x55a6d4
    // 0x55a6b8: stp             x0, x5, [SP, #0x10]
    // 0x55a6bc: stp             x3, x6, [SP]
    // 0x55a6c0: r4 = const [0, 0x5, 0x4, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x55a6c0: ldr             x4, [PP, #0x4cf8]  ; [pp+0x4cf8] List(13) [0, 0x5, 0x4, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0x55a6c4: r0 = showOnScreen()
    //     0x55a6c4: bl              #0x55a334  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::showOnScreen
    // 0x55a6c8: LeaveFrame
    //     0x55a6c8: mov             SP, fp
    //     0x55a6cc: ldp             fp, lr, [SP], #0x10
    // 0x55a6d0: ret
    //     0x55a6d0: ret             
    // 0x55a6d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55a6d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55a6d8: b               #0x55a6b8
  }
  _ layoutChildSequence(/* No info */) {
    // ** addr: 0x56bab4, size: 0x798
    // 0x56bab4: EnterFrame
    //     0x56bab4: stp             fp, lr, [SP, #-0x10]!
    //     0x56bab8: mov             fp, SP
    // 0x56babc: AllocStack(0xe0)
    //     0x56babc: sub             SP, SP, #0xe0
    // 0x56bac0: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x58 */, dynamic _ /* d1 => d1, fp-0x60 */, dynamic _ /* d2 => d2, fp-0x68 */, dynamic _ /* d3 => d3, fp-0x70 */, dynamic _ /* d4 => d4, fp-0x78 */, dynamic _ /* d5 => d5, fp-0x80 */)
    //     0x56bac0: mov             x0, x5
    //     0x56bac4: stur            x5, [fp, #-0x20]
    //     0x56bac8: mov             x5, x1
    //     0x56bacc: mov             x4, x2
    //     0x56bad0: stur            x1, [fp, #-8]
    //     0x56bad4: stur            x2, [fp, #-0x10]
    //     0x56bad8: stur            x3, [fp, #-0x18]
    //     0x56badc: stur            d0, [fp, #-0x58]
    //     0x56bae0: stur            d1, [fp, #-0x60]
    //     0x56bae4: stur            d2, [fp, #-0x68]
    //     0x56bae8: stur            d3, [fp, #-0x70]
    //     0x56baec: stur            d4, [fp, #-0x78]
    //     0x56baf0: stur            d5, [fp, #-0x80]
    // 0x56baf4: CheckStackOverflow
    //     0x56baf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56baf8: cmp             SP, x16
    //     0x56bafc: b.ls            #0x56c180
    // 0x56bb00: LoadField: r1 = r5->field_73
    //     0x56bb00: ldur            w1, [x5, #0x73]
    // 0x56bb04: DecompressPointer r1
    //     0x56bb04: add             x1, x1, HEAP, lsl #32
    // 0x56bb08: LoadField: r2 = r1->field_73
    //     0x56bb08: ldur            w2, [x1, #0x73]
    // 0x56bb0c: DecompressPointer r2
    //     0x56bb0c: add             x2, x2, HEAP, lsl #32
    // 0x56bb10: mov             x1, x2
    // 0x56bb14: mov             x2, x0
    // 0x56bb18: r0 = applyGrowthDirectionToScrollDirection()
    //     0x56bb18: bl              #0x56c394  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToScrollDirection
    // 0x56bb1c: ldur            d1, [fp, #-0x68]
    // 0x56bb20: ldur            d0, [fp, #-0x78]
    // 0x56bb24: stur            x0, [fp, #-0x50]
    // 0x56bb28: fadd            d2, d1, d0
    // 0x56bb2c: ldur            x1, [fp, #-8]
    // 0x56bb30: r2 = LoadClassIdInstr(r1)
    //     0x56bb30: ldur            x2, [x1, #-1]
    //     0x56bb34: ubfx            x2, x2, #0xc, #0x14
    // 0x56bb38: stur            x2, [fp, #-0x48]
    // 0x56bb3c: r3 = LoadClassIdInstr(r1)
    //     0x56bb3c: ldur            x3, [x1, #-1]
    //     0x56bb40: ubfx            x3, x3, #0xc, #0x14
    // 0x56bb44: stur            x3, [fp, #-0x40]
    // 0x56bb48: r4 = LoadClassIdInstr(r1)
    //     0x56bb48: ldur            x4, [x1, #-1]
    //     0x56bb4c: ubfx            x4, x4, #0xc, #0x14
    // 0x56bb50: ldr             d0, [fp, #0x10]
    // 0x56bb54: stur            x4, [fp, #-0x38]
    // 0x56bb58: ldur            d10, [fp, #-0x58]
    // 0x56bb5c: ldur            x6, [fp, #-0x18]
    // 0x56bb60: mov             v9.16b, v1.16b
    // 0x56bb64: ldur            d8, [fp, #-0x80]
    // 0x56bb68: mov             v7.16b, v0.16b
    // 0x56bb6c: mov             v6.16b, v2.16b
    // 0x56bb70: d5 = 0.000000
    //     0x56bb70: eor             v5.16b, v5.16b, v5.16b
    // 0x56bb74: ldur            d2, [fp, #-0x60]
    // 0x56bb78: ldur            x5, [fp, #-0x20]
    // 0x56bb7c: ldur            d0, [fp, #-0x70]
    // 0x56bb80: ldr             d4, [fp, #0x18]
    // 0x56bb84: d3 = 0.000000
    //     0x56bb84: eor             v3.16b, v3.16b, v3.16b
    // 0x56bb88: stur            x6, [fp, #-0x30]
    // 0x56bb8c: stur            d10, [fp, #-0xa0]
    // 0x56bb90: stur            d9, [fp, #-0xa8]
    // 0x56bb94: stur            d8, [fp, #-0xb0]
    // 0x56bb98: stur            d7, [fp, #-0xb8]
    // 0x56bb9c: stur            d6, [fp, #-0xc0]
    // 0x56bba0: stur            d5, [fp, #-0xc8]
    // 0x56bba4: CheckStackOverflow
    //     0x56bba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56bba8: cmp             SP, x16
    //     0x56bbac: b.ls            #0x56c188
    // 0x56bbb0: cmp             w6, NULL
    // 0x56bbb4: b.eq            #0x56c170
    // 0x56bbb8: fcmp            d3, d7
    // 0x56bbbc: b.lt            #0x56bbc8
    // 0x56bbc0: d11 = 0.000000
    //     0x56bbc0: eor             v11.16b, v11.16b, v11.16b
    // 0x56bbc4: b               #0x56bbcc
    // 0x56bbc8: mov             v11.16b, v7.16b
    // 0x56bbcc: stur            d11, [fp, #-0x98]
    // 0x56bbd0: fneg            d12, d11
    // 0x56bbd4: fmax            v13.2d, v10.2d, v12.2d
    // 0x56bbd8: stur            d13, [fp, #-0x90]
    // 0x56bbdc: fsub            d12, d10, d13
    // 0x56bbe0: stur            d12, [fp, #-0x88]
    // 0x56bbe4: LoadField: r7 = r1->field_6b
    //     0x56bbe4: ldur            w7, [x1, #0x6b]
    // 0x56bbe8: DecompressPointer r7
    //     0x56bbe8: add             x7, x7, HEAP, lsl #32
    // 0x56bbec: stur            x7, [fp, #-0x28]
    // 0x56bbf0: fsub            d14, d6, d9
    // 0x56bbf4: stur            d14, [fp, #-0x80]
    // 0x56bbf8: fsub            d15, d4, d9
    // 0x56bbfc: fadd            d16, d15, d1
    // 0x56bc00: fmax            v15.2d, v3.2d, v16.2d
    // 0x56bc04: stur            d15, [fp, #-0x78]
    // 0x56bc08: LoadField: r8 = r1->field_6f
    //     0x56bc08: ldur            w8, [x1, #0x6f]
    // 0x56bc0c: DecompressPointer r8
    //     0x56bc0c: add             x8, x8, HEAP, lsl #32
    // 0x56bc10: stur            x8, [fp, #-0x18]
    // 0x56bc14: fadd            d16, d8, d12
    // 0x56bc18: fmax            v17.2d, v3.2d, v16.2d
    // 0x56bc1c: stur            d17, [fp, #-0x58]
    // 0x56bc20: r0 = SliverConstraints()
    //     0x56bc20: bl              #0x56c388  ; AllocateSliverConstraintsStub -> SliverConstraints (size=0x58)
    // 0x56bc24: mov             x1, x0
    // 0x56bc28: ldur            x0, [fp, #-0x28]
    // 0x56bc2c: StoreField: r1->field_7 = r0
    //     0x56bc2c: stur            w0, [x1, #7]
    // 0x56bc30: ldur            x3, [fp, #-0x20]
    // 0x56bc34: StoreField: r1->field_b = r3
    //     0x56bc34: stur            w3, [x1, #0xb]
    // 0x56bc38: ldur            x0, [fp, #-0x50]
    // 0x56bc3c: StoreField: r1->field_f = r0
    //     0x56bc3c: stur            w0, [x1, #0xf]
    // 0x56bc40: ldur            d0, [fp, #-0x98]
    // 0x56bc44: StoreField: r1->field_13 = d0
    //     0x56bc44: stur            d0, [x1, #0x13]
    // 0x56bc48: ldur            d0, [fp, #-0xc8]
    // 0x56bc4c: StoreField: r1->field_1b = d0
    //     0x56bc4c: stur            d0, [x1, #0x1b]
    // 0x56bc50: ldur            d1, [fp, #-0x80]
    // 0x56bc54: StoreField: r1->field_23 = d1
    //     0x56bc54: stur            d1, [x1, #0x23]
    // 0x56bc58: ldur            d1, [fp, #-0x78]
    // 0x56bc5c: StoreField: r1->field_2b = d1
    //     0x56bc5c: stur            d1, [x1, #0x2b]
    // 0x56bc60: ldur            d1, [fp, #-0x60]
    // 0x56bc64: StoreField: r1->field_33 = d1
    //     0x56bc64: stur            d1, [x1, #0x33]
    // 0x56bc68: ldur            x2, [fp, #-0x18]
    // 0x56bc6c: StoreField: r1->field_3b = r2
    //     0x56bc6c: stur            w2, [x1, #0x3b]
    // 0x56bc70: ldur            d2, [fp, #-0x70]
    // 0x56bc74: StoreField: r1->field_3f = d2
    //     0x56bc74: stur            d2, [x1, #0x3f]
    // 0x56bc78: ldur            d3, [fp, #-0x58]
    // 0x56bc7c: StoreField: r1->field_4f = d3
    //     0x56bc7c: stur            d3, [x1, #0x4f]
    // 0x56bc80: ldur            d3, [fp, #-0x90]
    // 0x56bc84: StoreField: r1->field_47 = d3
    //     0x56bc84: stur            d3, [x1, #0x47]
    // 0x56bc88: r16 = true
    //     0x56bc88: add             x16, NULL, #0x20  ; true
    // 0x56bc8c: str             x16, [SP]
    // 0x56bc90: mov             x2, x1
    // 0x56bc94: ldur            x1, [fp, #-0x30]
    // 0x56bc98: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x56bc98: add             x4, PP, #0xf, lsl #12  ; [pp+0xfea0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x56bc9c: ldr             x4, [x4, #0xea0]
    // 0x56bca0: r0 = layout()
    //     0x56bca0: bl              #0x638d80  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x56bca4: ldur            x3, [fp, #-0x30]
    // 0x56bca8: LoadField: r4 = r3->field_4f
    //     0x56bca8: ldur            w4, [x3, #0x4f]
    // 0x56bcac: DecompressPointer r4
    //     0x56bcac: add             x4, x4, HEAP, lsl #32
    // 0x56bcb0: stur            x4, [fp, #-0x28]
    // 0x56bcb4: cmp             w4, NULL
    // 0x56bcb8: b.eq            #0x56c190
    // 0x56bcbc: LoadField: r0 = r4->field_47
    //     0x56bcbc: ldur            w0, [x4, #0x47]
    // 0x56bcc0: DecompressPointer r0
    //     0x56bcc0: add             x0, x0, HEAP, lsl #32
    // 0x56bcc4: cmp             w0, NULL
    // 0x56bcc8: b.ne            #0x56c160
    // 0x56bccc: ldur            d1, [fp, #-0xa8]
    // 0x56bcd0: d0 = 0.000000
    //     0x56bcd0: eor             v0.16b, v0.16b, v0.16b
    // 0x56bcd4: fadd            d2, d1, d0
    // 0x56bcd8: stur            d2, [fp, #-0x58]
    // 0x56bcdc: LoadField: r0 = r4->field_3f
    //     0x56bcdc: ldur            w0, [x4, #0x3f]
    // 0x56bce0: DecompressPointer r0
    //     0x56bce0: add             x0, x0, HEAP, lsl #32
    // 0x56bce4: tbnz            w0, #4, #0x56bcf0
    // 0x56bce8: ldur            d3, [fp, #-0xb8]
    // 0x56bcec: b               #0x56bcfc
    // 0x56bcf0: ldur            d3, [fp, #-0xb8]
    // 0x56bcf4: fcmp            d3, d0
    // 0x56bcf8: b.le            #0x56be24
    // 0x56bcfc: ldur            x5, [fp, #-0x38]
    // 0x56bd00: cmp             x5, #0xa59
    // 0x56bd04: b.ne            #0x56bda0
    // 0x56bd08: LoadField: r6 = r3->field_7
    //     0x56bd08: ldur            w6, [x3, #7]
    // 0x56bd0c: DecompressPointer r6
    //     0x56bd0c: add             x6, x6, HEAP, lsl #32
    // 0x56bd10: stur            x6, [fp, #-0x18]
    // 0x56bd14: cmp             w6, NULL
    // 0x56bd18: b.eq            #0x56c194
    // 0x56bd1c: mov             x0, x6
    // 0x56bd20: r2 = Null
    //     0x56bd20: mov             x2, NULL
    // 0x56bd24: r1 = Null
    //     0x56bd24: mov             x1, NULL
    // 0x56bd28: r4 = LoadClassIdInstr(r0)
    //     0x56bd28: ldur            x4, [x0, #-1]
    //     0x56bd2c: ubfx            x4, x4, #0xc, #0x14
    // 0x56bd30: sub             x4, x4, #0xae0
    // 0x56bd34: cmp             x4, #3
    // 0x56bd38: b.ls            #0x56bd50
    // 0x56bd3c: r8 = SliverLogicalParentData
    //     0x56bd3c: add             x8, PP, #0x34, lsl #12  ; [pp+0x34100] Type: SliverLogicalParentData
    //     0x56bd40: ldr             x8, [x8, #0x100]
    // 0x56bd44: r3 = Null
    //     0x56bd44: add             x3, PP, #0x34, lsl #12  ; [pp+0x34170] Null
    //     0x56bd48: ldr             x3, [x3, #0x170]
    // 0x56bd4c: r0 = DefaultTypeTest()
    //     0x56bd4c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x56bd50: ldur            d0, [fp, #-0x58]
    // 0x56bd54: r0 = inline_Allocate_Double()
    //     0x56bd54: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x56bd58: add             x0, x0, #0x10
    //     0x56bd5c: cmp             x1, x0
    //     0x56bd60: b.ls            #0x56c198
    //     0x56bd64: str             x0, [THR, #0x50]  ; THR::top
    //     0x56bd68: sub             x0, x0, #0xf
    //     0x56bd6c: movz            x1, #0xe15c
    //     0x56bd70: movk            x1, #0x3, lsl #16
    //     0x56bd74: stur            x1, [x0, #-1]
    // 0x56bd78: StoreField: r0->field_7 = d0
    //     0x56bd78: stur            d0, [x0, #7]
    // 0x56bd7c: ldur            x1, [fp, #-0x18]
    // 0x56bd80: StoreField: r1->field_7 = r0
    //     0x56bd80: stur            w0, [x1, #7]
    //     0x56bd84: ldurb           w16, [x1, #-1]
    //     0x56bd88: ldurb           w17, [x0, #-1]
    //     0x56bd8c: and             x16, x17, x16, lsr #2
    //     0x56bd90: tst             x16, HEAP, lsr #32
    //     0x56bd94: b.eq            #0x56bd9c
    //     0x56bd98: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x56bd9c: b               #0x56bf64
    // 0x56bda0: mov             v0.16b, v2.16b
    // 0x56bda4: LoadField: r4 = r3->field_7
    //     0x56bda4: ldur            w4, [x3, #7]
    // 0x56bda8: DecompressPointer r4
    //     0x56bda8: add             x4, x4, HEAP, lsl #32
    // 0x56bdac: stur            x4, [fp, #-0x18]
    // 0x56bdb0: cmp             w4, NULL
    // 0x56bdb4: b.eq            #0x56c1a8
    // 0x56bdb8: mov             x0, x4
    // 0x56bdbc: r2 = Null
    //     0x56bdbc: mov             x2, NULL
    // 0x56bdc0: r1 = Null
    //     0x56bdc0: mov             x1, NULL
    // 0x56bdc4: r4 = LoadClassIdInstr(r0)
    //     0x56bdc4: ldur            x4, [x0, #-1]
    //     0x56bdc8: ubfx            x4, x4, #0xc, #0x14
    // 0x56bdcc: sub             x4, x4, #0xada
    // 0x56bdd0: cmp             x4, #2
    // 0x56bdd4: b.ls            #0x56bdec
    // 0x56bdd8: r8 = SliverPhysicalParentData
    //     0x56bdd8: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed88] Type: SliverPhysicalParentData
    //     0x56bddc: ldr             x8, [x8, #0xd88]
    // 0x56bde0: r3 = Null
    //     0x56bde0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34180] Null
    //     0x56bde4: ldr             x3, [x3, #0x180]
    // 0x56bde8: r0 = DefaultTypeTest()
    //     0x56bde8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x56bdec: ldur            x1, [fp, #-8]
    // 0x56bdf0: ldur            x2, [fp, #-0x30]
    // 0x56bdf4: ldur            d0, [fp, #-0x58]
    // 0x56bdf8: ldur            x3, [fp, #-0x20]
    // 0x56bdfc: r0 = computeAbsolutePaintOffset()
    //     0x56bdfc: bl              #0x56c24c  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::computeAbsolutePaintOffset
    // 0x56be00: ldur            x1, [fp, #-0x18]
    // 0x56be04: StoreField: r1->field_7 = r0
    //     0x56be04: stur            w0, [x1, #7]
    //     0x56be08: ldurb           w16, [x1, #-1]
    //     0x56be0c: ldurb           w17, [x0, #-1]
    //     0x56be10: and             x16, x17, x16, lsr #2
    //     0x56be14: tst             x16, HEAP, lsr #32
    //     0x56be18: b.eq            #0x56be20
    //     0x56be1c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x56be20: b               #0x56bf64
    // 0x56be24: ldur            d1, [fp, #-0x68]
    // 0x56be28: mov             v0.16b, v3.16b
    // 0x56be2c: ldur            x3, [fp, #-0x48]
    // 0x56be30: fneg            d2, d0
    // 0x56be34: fadd            d3, d2, d1
    // 0x56be38: stur            d3, [fp, #-0x78]
    // 0x56be3c: cmp             x3, #0xa59
    // 0x56be40: b.ne            #0x56bee0
    // 0x56be44: ldur            x4, [fp, #-0x30]
    // 0x56be48: LoadField: r5 = r4->field_7
    //     0x56be48: ldur            w5, [x4, #7]
    // 0x56be4c: DecompressPointer r5
    //     0x56be4c: add             x5, x5, HEAP, lsl #32
    // 0x56be50: stur            x5, [fp, #-0x18]
    // 0x56be54: cmp             w5, NULL
    // 0x56be58: b.eq            #0x56c1ac
    // 0x56be5c: mov             x0, x5
    // 0x56be60: r2 = Null
    //     0x56be60: mov             x2, NULL
    // 0x56be64: r1 = Null
    //     0x56be64: mov             x1, NULL
    // 0x56be68: r4 = LoadClassIdInstr(r0)
    //     0x56be68: ldur            x4, [x0, #-1]
    //     0x56be6c: ubfx            x4, x4, #0xc, #0x14
    // 0x56be70: sub             x4, x4, #0xae0
    // 0x56be74: cmp             x4, #3
    // 0x56be78: b.ls            #0x56be90
    // 0x56be7c: r8 = SliverLogicalParentData
    //     0x56be7c: add             x8, PP, #0x34, lsl #12  ; [pp+0x34100] Type: SliverLogicalParentData
    //     0x56be80: ldr             x8, [x8, #0x100]
    // 0x56be84: r3 = Null
    //     0x56be84: add             x3, PP, #0x34, lsl #12  ; [pp+0x34190] Null
    //     0x56be88: ldr             x3, [x3, #0x190]
    // 0x56be8c: r0 = DefaultTypeTest()
    //     0x56be8c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x56be90: ldur            d0, [fp, #-0x78]
    // 0x56be94: r0 = inline_Allocate_Double()
    //     0x56be94: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x56be98: add             x0, x0, #0x10
    //     0x56be9c: cmp             x1, x0
    //     0x56bea0: b.ls            #0x56c1b0
    //     0x56bea4: str             x0, [THR, #0x50]  ; THR::top
    //     0x56bea8: sub             x0, x0, #0xf
    //     0x56beac: movz            x1, #0xe15c
    //     0x56beb0: movk            x1, #0x3, lsl #16
    //     0x56beb4: stur            x1, [x0, #-1]
    // 0x56beb8: StoreField: r0->field_7 = d0
    //     0x56beb8: stur            d0, [x0, #7]
    // 0x56bebc: ldur            x1, [fp, #-0x18]
    // 0x56bec0: StoreField: r1->field_7 = r0
    //     0x56bec0: stur            w0, [x1, #7]
    //     0x56bec4: ldurb           w16, [x1, #-1]
    //     0x56bec8: ldurb           w17, [x0, #-1]
    //     0x56becc: and             x16, x17, x16, lsr #2
    //     0x56bed0: tst             x16, HEAP, lsr #32
    //     0x56bed4: b.eq            #0x56bedc
    //     0x56bed8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x56bedc: b               #0x56bf64
    // 0x56bee0: ldur            x3, [fp, #-0x30]
    // 0x56bee4: mov             v0.16b, v3.16b
    // 0x56bee8: LoadField: r4 = r3->field_7
    //     0x56bee8: ldur            w4, [x3, #7]
    // 0x56beec: DecompressPointer r4
    //     0x56beec: add             x4, x4, HEAP, lsl #32
    // 0x56bef0: stur            x4, [fp, #-0x18]
    // 0x56bef4: cmp             w4, NULL
    // 0x56bef8: b.eq            #0x56c1c0
    // 0x56befc: mov             x0, x4
    // 0x56bf00: r2 = Null
    //     0x56bf00: mov             x2, NULL
    // 0x56bf04: r1 = Null
    //     0x56bf04: mov             x1, NULL
    // 0x56bf08: r4 = LoadClassIdInstr(r0)
    //     0x56bf08: ldur            x4, [x0, #-1]
    //     0x56bf0c: ubfx            x4, x4, #0xc, #0x14
    // 0x56bf10: sub             x4, x4, #0xada
    // 0x56bf14: cmp             x4, #2
    // 0x56bf18: b.ls            #0x56bf30
    // 0x56bf1c: r8 = SliverPhysicalParentData
    //     0x56bf1c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed88] Type: SliverPhysicalParentData
    //     0x56bf20: ldr             x8, [x8, #0xd88]
    // 0x56bf24: r3 = Null
    //     0x56bf24: add             x3, PP, #0x34, lsl #12  ; [pp+0x341a0] Null
    //     0x56bf28: ldr             x3, [x3, #0x1a0]
    // 0x56bf2c: r0 = DefaultTypeTest()
    //     0x56bf2c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x56bf30: ldur            x1, [fp, #-8]
    // 0x56bf34: ldur            x2, [fp, #-0x30]
    // 0x56bf38: ldur            d0, [fp, #-0x78]
    // 0x56bf3c: ldur            x3, [fp, #-0x20]
    // 0x56bf40: r0 = computeAbsolutePaintOffset()
    //     0x56bf40: bl              #0x56c24c  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::computeAbsolutePaintOffset
    // 0x56bf44: ldur            x1, [fp, #-0x18]
    // 0x56bf48: StoreField: r1->field_7 = r0
    //     0x56bf48: stur            w0, [x1, #7]
    //     0x56bf4c: ldurb           w16, [x1, #-1]
    //     0x56bf50: ldurb           w17, [x0, #-1]
    //     0x56bf54: and             x16, x17, x16, lsr #2
    //     0x56bf58: tst             x16, HEAP, lsr #32
    //     0x56bf5c: b.eq            #0x56bf64
    //     0x56bf60: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x56bf64: ldur            d3, [fp, #-0xa8]
    // 0x56bf68: ldur            d0, [fp, #-0xb8]
    // 0x56bf6c: ldur            d5, [fp, #-0xc0]
    // 0x56bf70: ldur            d4, [fp, #-0xc8]
    // 0x56bf74: ldur            d1, [fp, #-0x58]
    // 0x56bf78: ldur            x3, [fp, #-0x28]
    // 0x56bf7c: d2 = 0.000000
    //     0x56bf7c: eor             v2.16b, v2.16b, v2.16b
    // 0x56bf80: ArrayLoad: d6 = r3[0]  ; List_8
    //     0x56bf80: ldur            d6, [x3, #0x17]
    // 0x56bf84: fadd            d7, d1, d6
    // 0x56bf88: fmax            v6.2d, v7.2d, v5.2d
    // 0x56bf8c: stur            d6, [fp, #-0xd0]
    // 0x56bf90: LoadField: d1 = r3->field_7
    //     0x56bf90: ldur            d1, [x3, #7]
    // 0x56bf94: fsub            d7, d0, d1
    // 0x56bf98: stur            d7, [fp, #-0xc0]
    // 0x56bf9c: fadd            d5, d4, d1
    // 0x56bfa0: stur            d5, [fp, #-0x98]
    // 0x56bfa4: LoadField: d0 = r3->field_1f
    //     0x56bfa4: ldur            d0, [x3, #0x1f]
    // 0x56bfa8: fadd            d9, d3, d0
    // 0x56bfac: stur            d9, [fp, #-0x80]
    // 0x56bfb0: LoadField: d0 = r3->field_4b
    //     0x56bfb0: ldur            d0, [x3, #0x4b]
    // 0x56bfb4: fcmp            d0, d2
    // 0x56bfb8: b.eq            #0x56bfe0
    // 0x56bfbc: ldur            d4, [fp, #-0xb0]
    // 0x56bfc0: ldur            d8, [fp, #-0x88]
    // 0x56bfc4: ldur            d3, [fp, #-0x90]
    // 0x56bfc8: fsub            d10, d0, d8
    // 0x56bfcc: fsub            d8, d4, d10
    // 0x56bfd0: fadd            d4, d3, d0
    // 0x56bfd4: fmin            v0.2d, v4.2d, v2.2d
    // 0x56bfd8: mov             v10.16b, v0.16b
    // 0x56bfdc: b               #0x56bfec
    // 0x56bfe0: ldur            d4, [fp, #-0xb0]
    // 0x56bfe4: ldur            d10, [fp, #-0xa0]
    // 0x56bfe8: mov             v8.16b, v4.16b
    // 0x56bfec: ldur            x4, [fp, #-0x40]
    // 0x56bff0: stur            d10, [fp, #-0x58]
    // 0x56bff4: stur            d8, [fp, #-0x78]
    // 0x56bff8: cmp             x4, #0xa59
    // 0x56bffc: b.ne            #0x56c0e8
    // 0x56c000: ldur            x5, [fp, #-8]
    // 0x56c004: LoadField: r0 = r5->field_8f
    //     0x56c004: ldur            w0, [x5, #0x8f]
    // 0x56c008: DecompressPointer r0
    //     0x56c008: add             x0, x0, HEAP, lsl #32
    // 0x56c00c: r16 = Sentinel
    //     0x56c00c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x56c010: cmp             w0, w16
    // 0x56c014: b.eq            #0x56c1c4
    // 0x56c018: LoadField: d0 = r0->field_7
    //     0x56c018: ldur            d0, [x0, #7]
    // 0x56c01c: fadd            d3, d0, d1
    // 0x56c020: r0 = inline_Allocate_Double()
    //     0x56c020: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x56c024: add             x0, x0, #0x10
    //     0x56c028: cmp             x1, x0
    //     0x56c02c: b.ls            #0x56c1d0
    //     0x56c030: str             x0, [THR, #0x50]  ; THR::top
    //     0x56c034: sub             x0, x0, #0xf
    //     0x56c038: movz            x1, #0xe15c
    //     0x56c03c: movk            x1, #0x3, lsl #16
    //     0x56c040: stur            x1, [x0, #-1]
    // 0x56c044: StoreField: r0->field_7 = d3
    //     0x56c044: stur            d3, [x0, #7]
    // 0x56c048: StoreField: r5->field_8f = r0
    //     0x56c048: stur            w0, [x5, #0x8f]
    //     0x56c04c: ldurb           w16, [x5, #-1]
    //     0x56c050: ldurb           w17, [x0, #-1]
    //     0x56c054: and             x16, x17, x16, lsr #2
    //     0x56c058: tst             x16, HEAP, lsr #32
    //     0x56c05c: b.eq            #0x56c064
    //     0x56c060: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0x56c064: LoadField: r0 = r3->field_43
    //     0x56c064: ldur            w0, [x3, #0x43]
    // 0x56c068: DecompressPointer r0
    //     0x56c068: add             x0, x0, HEAP, lsl #32
    // 0x56c06c: tbnz            w0, #4, #0x56c07c
    // 0x56c070: r6 = true
    //     0x56c070: add             x6, NULL, #0x20  ; true
    // 0x56c074: StoreField: r5->field_97 = r6
    //     0x56c074: stur            w6, [x5, #0x97]
    // 0x56c078: b               #0x56c080
    // 0x56c07c: r6 = true
    //     0x56c07c: add             x6, NULL, #0x20  ; true
    // 0x56c080: LoadField: r0 = r5->field_93
    //     0x56c080: ldur            w0, [x5, #0x93]
    // 0x56c084: DecompressPointer r0
    //     0x56c084: add             x0, x0, HEAP, lsl #32
    // 0x56c088: r16 = Sentinel
    //     0x56c088: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x56c08c: cmp             w0, w16
    // 0x56c090: b.eq            #0x56c208
    // 0x56c094: LoadField: d0 = r3->field_27
    //     0x56c094: ldur            d0, [x3, #0x27]
    // 0x56c098: LoadField: d1 = r0->field_7
    //     0x56c098: ldur            d1, [x0, #7]
    // 0x56c09c: fadd            d3, d1, d0
    // 0x56c0a0: r0 = inline_Allocate_Double()
    //     0x56c0a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x56c0a4: add             x0, x0, #0x10
    //     0x56c0a8: cmp             x1, x0
    //     0x56c0ac: b.ls            #0x56c214
    //     0x56c0b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x56c0b4: sub             x0, x0, #0xf
    //     0x56c0b8: movz            x1, #0xe15c
    //     0x56c0bc: movk            x1, #0x3, lsl #16
    //     0x56c0c0: stur            x1, [x0, #-1]
    // 0x56c0c4: StoreField: r0->field_7 = d3
    //     0x56c0c4: stur            d3, [x0, #7]
    // 0x56c0c8: StoreField: r5->field_93 = r0
    //     0x56c0c8: stur            w0, [x5, #0x93]
    //     0x56c0cc: ldurb           w16, [x5, #-1]
    //     0x56c0d0: ldurb           w17, [x0, #-1]
    //     0x56c0d4: and             x16, x17, x16, lsr #2
    //     0x56c0d8: tst             x16, HEAP, lsr #32
    //     0x56c0dc: b.eq            #0x56c0e4
    //     0x56c0e0: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0x56c0e4: b               #0x56c10c
    // 0x56c0e8: ldur            x5, [fp, #-8]
    // 0x56c0ec: r6 = true
    //     0x56c0ec: add             x6, NULL, #0x20  ; true
    // 0x56c0f0: r0 = LoadClassIdInstr(r5)
    //     0x56c0f0: ldur            x0, [x5, #-1]
    //     0x56c0f4: ubfx            x0, x0, #0xc, #0x14
    // 0x56c0f8: mov             x1, x5
    // 0x56c0fc: ldur            x2, [fp, #-0x20]
    // 0x56c100: r0 = GDT[cid_x0 + -0xfec]()
    //     0x56c100: sub             lr, x0, #0xfec
    //     0x56c104: ldr             lr, [x21, lr, lsl #3]
    //     0x56c108: blr             lr
    // 0x56c10c: ldur            x16, [fp, #-0x10]
    // 0x56c110: ldur            lr, [fp, #-0x30]
    // 0x56c114: stp             lr, x16, [SP]
    // 0x56c118: ldur            x0, [fp, #-0x10]
    // 0x56c11c: ClosureCall
    //     0x56c11c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x56c120: ldur            x2, [x0, #0x1f]
    //     0x56c124: blr             x2
    // 0x56c128: ldur            d10, [fp, #-0x58]
    // 0x56c12c: mov             x6, x0
    // 0x56c130: ldur            d9, [fp, #-0x80]
    // 0x56c134: ldur            d8, [fp, #-0x78]
    // 0x56c138: ldur            d7, [fp, #-0xc0]
    // 0x56c13c: ldur            d6, [fp, #-0xd0]
    // 0x56c140: ldur            d5, [fp, #-0x98]
    // 0x56c144: ldur            x1, [fp, #-8]
    // 0x56c148: ldur            d1, [fp, #-0x68]
    // 0x56c14c: ldur            x0, [fp, #-0x50]
    // 0x56c150: ldur            x3, [fp, #-0x40]
    // 0x56c154: ldur            x2, [fp, #-0x48]
    // 0x56c158: ldur            x4, [fp, #-0x38]
    // 0x56c15c: b               #0x56bb74
    // 0x56c160: LoadField: d0 = r0->field_7
    //     0x56c160: ldur            d0, [x0, #7]
    // 0x56c164: LeaveFrame
    //     0x56c164: mov             SP, fp
    //     0x56c168: ldp             fp, lr, [SP], #0x10
    // 0x56c16c: ret
    //     0x56c16c: ret             
    // 0x56c170: d0 = 0.000000
    //     0x56c170: eor             v0.16b, v0.16b, v0.16b
    // 0x56c174: LeaveFrame
    //     0x56c174: mov             SP, fp
    //     0x56c178: ldp             fp, lr, [SP], #0x10
    // 0x56c17c: ret
    //     0x56c17c: ret             
    // 0x56c180: r0 = StackOverflowSharedWithFPURegs()
    //     0x56c180: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x56c184: b               #0x56bb00
    // 0x56c188: r0 = StackOverflowSharedWithFPURegs()
    //     0x56c188: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x56c18c: b               #0x56bbb0
    // 0x56c190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56c190: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56c194: r0 = NullCastErrorSharedWithFPURegs()
    //     0x56c194: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x56c198: SaveReg d0
    //     0x56c198: str             q0, [SP, #-0x10]!
    // 0x56c19c: r0 = AllocateDouble()
    //     0x56c19c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x56c1a0: RestoreReg d0
    //     0x56c1a0: ldr             q0, [SP], #0x10
    // 0x56c1a4: b               #0x56bd78
    // 0x56c1a8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x56c1a8: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x56c1ac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x56c1ac: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x56c1b0: SaveReg d0
    //     0x56c1b0: str             q0, [SP, #-0x10]!
    // 0x56c1b4: r0 = AllocateDouble()
    //     0x56c1b4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x56c1b8: RestoreReg d0
    //     0x56c1b8: ldr             q0, [SP], #0x10
    // 0x56c1bc: b               #0x56beb8
    // 0x56c1c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x56c1c0: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x56c1c4: r9 = _maxScrollExtent
    //     0x56c1c4: add             x9, PP, #0x34, lsl #12  ; [pp+0x34138] Field <RenderShrinkWrappingViewport._maxScrollExtent@304057554>: late (offset: 0x90)
    //     0x56c1c8: ldr             x9, [x9, #0x138]
    // 0x56c1cc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x56c1cc: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x56c1d0: stp             q9, q10, [SP, #-0x20]!
    // 0x56c1d4: stp             q7, q8, [SP, #-0x20]!
    // 0x56c1d8: stp             q5, q6, [SP, #-0x20]!
    // 0x56c1dc: stp             q2, q3, [SP, #-0x20]!
    // 0x56c1e0: stp             x4, x5, [SP, #-0x10]!
    // 0x56c1e4: SaveReg r3
    //     0x56c1e4: str             x3, [SP, #-8]!
    // 0x56c1e8: r0 = AllocateDouble()
    //     0x56c1e8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x56c1ec: RestoreReg r3
    //     0x56c1ec: ldr             x3, [SP], #8
    // 0x56c1f0: ldp             x4, x5, [SP], #0x10
    // 0x56c1f4: ldp             q2, q3, [SP], #0x20
    // 0x56c1f8: ldp             q5, q6, [SP], #0x20
    // 0x56c1fc: ldp             q7, q8, [SP], #0x20
    // 0x56c200: ldp             q9, q10, [SP], #0x20
    // 0x56c204: b               #0x56c044
    // 0x56c208: r9 = _shrinkWrapExtent
    //     0x56c208: add             x9, PP, #0x34, lsl #12  ; [pp+0x34130] Field <RenderShrinkWrappingViewport._shrinkWrapExtent@304057554>: late (offset: 0x94)
    //     0x56c20c: ldr             x9, [x9, #0x130]
    // 0x56c210: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x56c210: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x56c214: stp             q9, q10, [SP, #-0x20]!
    // 0x56c218: stp             q7, q8, [SP, #-0x20]!
    // 0x56c21c: stp             q5, q6, [SP, #-0x20]!
    // 0x56c220: stp             q2, q3, [SP, #-0x20]!
    // 0x56c224: stp             x5, x6, [SP, #-0x10]!
    // 0x56c228: SaveReg r4
    //     0x56c228: str             x4, [SP, #-8]!
    // 0x56c22c: r0 = AllocateDouble()
    //     0x56c22c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x56c230: RestoreReg r4
    //     0x56c230: ldr             x4, [SP], #8
    // 0x56c234: ldp             x5, x6, [SP], #0x10
    // 0x56c238: ldp             q2, q3, [SP], #0x20
    // 0x56c23c: ldp             q5, q6, [SP], #0x20
    // 0x56c240: ldp             q7, q8, [SP], #0x20
    // 0x56c244: ldp             q9, q10, [SP], #0x20
    // 0x56c248: b               #0x56c0c4
  }
  _ computeAbsolutePaintOffset(/* No info */) {
    // ** addr: 0x56c24c, size: 0x13c
    // 0x56c24c: EnterFrame
    //     0x56c24c: stp             fp, lr, [SP, #-0x10]!
    //     0x56c250: mov             fp, SP
    // 0x56c254: AllocStack(0x20)
    //     0x56c254: sub             SP, SP, #0x20
    // 0x56c258: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x56c258: mov             x0, x2
    //     0x56c25c: stur            x2, [fp, #-0x10]
    //     0x56c260: mov             x2, x3
    //     0x56c264: mov             x3, x1
    //     0x56c268: stur            x1, [fp, #-8]
    //     0x56c26c: stur            d0, [fp, #-0x18]
    // 0x56c270: CheckStackOverflow
    //     0x56c270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56c274: cmp             SP, x16
    //     0x56c278: b.ls            #0x56c378
    // 0x56c27c: LoadField: r1 = r3->field_6b
    //     0x56c27c: ldur            w1, [x3, #0x6b]
    // 0x56c280: DecompressPointer r1
    //     0x56c280: add             x1, x1, HEAP, lsl #32
    // 0x56c284: r0 = applyGrowthDirectionToAxisDirection()
    //     0x56c284: bl              #0x516f50  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x56c288: LoadField: r1 = r0->field_7
    //     0x56c288: ldur            x1, [x0, #7]
    // 0x56c28c: cmp             x1, #1
    // 0x56c290: b.gt            #0x56c304
    // 0x56c294: cmp             x1, #0
    // 0x56c298: b.gt            #0x56c2ec
    // 0x56c29c: ldur            x0, [fp, #-0x10]
    // 0x56c2a0: ldur            d0, [fp, #-0x18]
    // 0x56c2a4: ldur            x1, [fp, #-8]
    // 0x56c2a8: r0 = size()
    //     0x56c2a8: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x56c2ac: LoadField: d0 = r0->field_f
    //     0x56c2ac: ldur            d0, [x0, #0xf]
    // 0x56c2b0: ldur            d1, [fp, #-0x18]
    // 0x56c2b4: fsub            d2, d0, d1
    // 0x56c2b8: ldur            x0, [fp, #-0x10]
    // 0x56c2bc: LoadField: r1 = r0->field_4f
    //     0x56c2bc: ldur            w1, [x0, #0x4f]
    // 0x56c2c0: DecompressPointer r1
    //     0x56c2c0: add             x1, x1, HEAP, lsl #32
    // 0x56c2c4: cmp             w1, NULL
    // 0x56c2c8: b.eq            #0x56c380
    // 0x56c2cc: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x56c2cc: ldur            d0, [x1, #0x17]
    // 0x56c2d0: fsub            d1, d2, d0
    // 0x56c2d4: stur            d1, [fp, #-0x20]
    // 0x56c2d8: r0 = Offset()
    //     0x56c2d8: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x56c2dc: StoreField: r0->field_7 = rZR
    //     0x56c2dc: stur            xzr, [x0, #7]
    // 0x56c2e0: ldur            d0, [fp, #-0x20]
    // 0x56c2e4: StoreField: r0->field_f = d0
    //     0x56c2e4: stur            d0, [x0, #0xf]
    // 0x56c2e8: b               #0x56c36c
    // 0x56c2ec: ldur            d1, [fp, #-0x18]
    // 0x56c2f0: r0 = Offset()
    //     0x56c2f0: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x56c2f4: ldur            d0, [fp, #-0x18]
    // 0x56c2f8: StoreField: r0->field_7 = d0
    //     0x56c2f8: stur            d0, [x0, #7]
    // 0x56c2fc: StoreField: r0->field_f = rZR
    //     0x56c2fc: stur            xzr, [x0, #0xf]
    // 0x56c300: b               #0x56c36c
    // 0x56c304: ldur            x0, [fp, #-0x10]
    // 0x56c308: ldur            d0, [fp, #-0x18]
    // 0x56c30c: cmp             x1, #2
    // 0x56c310: b.gt            #0x56c328
    // 0x56c314: r0 = Offset()
    //     0x56c314: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x56c318: StoreField: r0->field_7 = rZR
    //     0x56c318: stur            xzr, [x0, #7]
    // 0x56c31c: ldur            d0, [fp, #-0x18]
    // 0x56c320: StoreField: r0->field_f = d0
    //     0x56c320: stur            d0, [x0, #0xf]
    // 0x56c324: b               #0x56c36c
    // 0x56c328: ldur            x1, [fp, #-8]
    // 0x56c32c: r0 = size()
    //     0x56c32c: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x56c330: LoadField: d0 = r0->field_7
    //     0x56c330: ldur            d0, [x0, #7]
    // 0x56c334: ldur            d1, [fp, #-0x18]
    // 0x56c338: fsub            d2, d0, d1
    // 0x56c33c: ldur            x0, [fp, #-0x10]
    // 0x56c340: LoadField: r1 = r0->field_4f
    //     0x56c340: ldur            w1, [x0, #0x4f]
    // 0x56c344: DecompressPointer r1
    //     0x56c344: add             x1, x1, HEAP, lsl #32
    // 0x56c348: cmp             w1, NULL
    // 0x56c34c: b.eq            #0x56c384
    // 0x56c350: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x56c350: ldur            d0, [x1, #0x17]
    // 0x56c354: fsub            d1, d2, d0
    // 0x56c358: stur            d1, [fp, #-0x18]
    // 0x56c35c: r0 = Offset()
    //     0x56c35c: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x56c360: ldur            d0, [fp, #-0x18]
    // 0x56c364: StoreField: r0->field_7 = d0
    //     0x56c364: stur            d0, [x0, #7]
    // 0x56c368: StoreField: r0->field_f = rZR
    //     0x56c368: stur            xzr, [x0, #0xf]
    // 0x56c36c: LeaveFrame
    //     0x56c36c: mov             SP, fp
    //     0x56c370: ldp             fp, lr, [SP], #0x10
    // 0x56c374: ret
    //     0x56c374: ret             
    // 0x56c378: r0 = StackOverflowSharedWithFPURegs()
    //     0x56c378: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x56c37c: b               #0x56c27c
    // 0x56c380: r0 = NullCastErrorSharedWithFPURegs()
    //     0x56c380: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x56c384: r0 = NullCastErrorSharedWithFPURegs()
    //     0x56c384: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x5a7b64, size: 0x180
    // 0x5a7b64: EnterFrame
    //     0x5a7b64: stp             fp, lr, [SP, #-0x10]!
    //     0x5a7b68: mov             fp, SP
    // 0x5a7b6c: AllocStack(0x48)
    //     0x5a7b6c: sub             SP, SP, #0x48
    // 0x5a7b70: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x5a7b70: mov             x0, x2
    //     0x5a7b74: stur            x2, [fp, #-0x20]
    //     0x5a7b78: mov             x2, x1
    //     0x5a7b7c: stur            x1, [fp, #-0x18]
    //     0x5a7b80: stur            x3, [fp, #-0x28]
    // 0x5a7b84: CheckStackOverflow
    //     0x5a7b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a7b88: cmp             SP, x16
    //     0x5a7b8c: b.ls            #0x5a7cd4
    // 0x5a7b90: LoadField: r1 = r2->field_63
    //     0x5a7b90: ldur            w1, [x2, #0x63]
    // 0x5a7b94: DecompressPointer r1
    //     0x5a7b94: add             x1, x1, HEAP, lsl #32
    // 0x5a7b98: cmp             w1, NULL
    // 0x5a7b9c: b.ne            #0x5a7bb0
    // 0x5a7ba0: r0 = Null
    //     0x5a7ba0: mov             x0, NULL
    // 0x5a7ba4: LeaveFrame
    //     0x5a7ba4: mov             SP, fp
    //     0x5a7ba8: ldp             fp, lr, [SP], #0x10
    // 0x5a7bac: ret
    //     0x5a7bac: ret             
    // 0x5a7bb0: r1 = LoadClassIdInstr(r2)
    //     0x5a7bb0: ldur            x1, [x2, #-1]
    //     0x5a7bb4: ubfx            x1, x1, #0xc, #0x14
    // 0x5a7bb8: cmp             x1, #0xa59
    // 0x5a7bbc: b.ne            #0x5a7bd4
    // 0x5a7bc0: LoadField: r1 = r2->field_97
    //     0x5a7bc0: ldur            w1, [x2, #0x97]
    // 0x5a7bc4: DecompressPointer r1
    //     0x5a7bc4: add             x1, x1, HEAP, lsl #32
    // 0x5a7bc8: tbz             w1, #4, #0x5a7be0
    // 0x5a7bcc: mov             x0, x2
    // 0x5a7bd0: b               #0x5a7ca4
    // 0x5a7bd4: LoadField: r1 = r2->field_a3
    //     0x5a7bd4: ldur            w1, [x2, #0xa3]
    // 0x5a7bd8: DecompressPointer r1
    //     0x5a7bd8: add             x1, x1, HEAP, lsl #32
    // 0x5a7bdc: tbnz            w1, #4, #0x5a7ca0
    // 0x5a7be0: LoadField: r1 = r2->field_87
    //     0x5a7be0: ldur            w1, [x2, #0x87]
    // 0x5a7be4: DecompressPointer r1
    //     0x5a7be4: add             x1, x1, HEAP, lsl #32
    // 0x5a7be8: r16 = Instance_Clip
    //     0x5a7be8: ldr             x16, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x5a7bec: cmp             w1, w16
    // 0x5a7bf0: b.eq            #0x5a7c98
    // 0x5a7bf4: LoadField: r4 = r2->field_8b
    //     0x5a7bf4: ldur            w4, [x2, #0x8b]
    // 0x5a7bf8: DecompressPointer r4
    //     0x5a7bf8: add             x4, x4, HEAP, lsl #32
    // 0x5a7bfc: stur            x4, [fp, #-0x10]
    // 0x5a7c00: LoadField: r5 = r2->field_37
    //     0x5a7c00: ldur            w5, [x2, #0x37]
    // 0x5a7c04: DecompressPointer r5
    //     0x5a7c04: add             x5, x5, HEAP, lsl #32
    // 0x5a7c08: r16 = Sentinel
    //     0x5a7c08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a7c0c: cmp             w5, w16
    // 0x5a7c10: b.eq            #0x5a7cdc
    // 0x5a7c14: mov             x1, x2
    // 0x5a7c18: stur            x5, [fp, #-8]
    // 0x5a7c1c: r0 = size()
    //     0x5a7c1c: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5a7c20: mov             x2, x0
    // 0x5a7c24: r1 = Instance_Offset
    //     0x5a7c24: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x5a7c28: r0 = &()
    //     0x5a7c28: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x5a7c2c: mov             x3, x0
    // 0x5a7c30: ldur            x0, [fp, #-0x18]
    // 0x5a7c34: stur            x3, [fp, #-0x40]
    // 0x5a7c38: LoadField: r7 = r0->field_87
    //     0x5a7c38: ldur            w7, [x0, #0x87]
    // 0x5a7c3c: DecompressPointer r7
    //     0x5a7c3c: add             x7, x7, HEAP, lsl #32
    // 0x5a7c40: ldur            x4, [fp, #-0x10]
    // 0x5a7c44: stur            x7, [fp, #-0x38]
    // 0x5a7c48: LoadField: r5 = r4->field_b
    //     0x5a7c48: ldur            w5, [x4, #0xb]
    // 0x5a7c4c: DecompressPointer r5
    //     0x5a7c4c: add             x5, x5, HEAP, lsl #32
    // 0x5a7c50: mov             x2, x0
    // 0x5a7c54: stur            x5, [fp, #-0x30]
    // 0x5a7c58: r1 = Function '_paintContents@304057554':.
    //     0x5a7c58: add             x1, PP, #0x34, lsl #12  ; [pp+0x344b8] AnonymousClosure: (0x5a8128), in [package:flutter/src/rendering/viewport.dart] RenderViewportBase::_paintContents (0x5a7ce4)
    //     0x5a7c5c: ldr             x1, [x1, #0x4b8]
    // 0x5a7c60: r0 = AllocateClosure()
    //     0x5a7c60: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5a7c64: ldur            x16, [fp, #-0x30]
    // 0x5a7c68: str             x16, [SP]
    // 0x5a7c6c: ldur            x1, [fp, #-0x20]
    // 0x5a7c70: ldur            x2, [fp, #-8]
    // 0x5a7c74: ldur            x3, [fp, #-0x28]
    // 0x5a7c78: ldur            x5, [fp, #-0x40]
    // 0x5a7c7c: mov             x6, x0
    // 0x5a7c80: ldur            x7, [fp, #-0x38]
    // 0x5a7c84: r0 = pushClipRect()
    //     0x5a7c84: bl              #0x5803e0  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x5a7c88: ldur            x1, [fp, #-0x10]
    // 0x5a7c8c: mov             x2, x0
    // 0x5a7c90: r0 = layer=()
    //     0x5a7c90: bl              #0x5582d0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x5a7c94: b               #0x5a7cc4
    // 0x5a7c98: mov             x0, x2
    // 0x5a7c9c: b               #0x5a7ca4
    // 0x5a7ca0: mov             x0, x2
    // 0x5a7ca4: LoadField: r1 = r0->field_8b
    //     0x5a7ca4: ldur            w1, [x0, #0x8b]
    // 0x5a7ca8: DecompressPointer r1
    //     0x5a7ca8: add             x1, x1, HEAP, lsl #32
    // 0x5a7cac: r2 = Null
    //     0x5a7cac: mov             x2, NULL
    // 0x5a7cb0: r0 = layer=()
    //     0x5a7cb0: bl              #0x5582d0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x5a7cb4: ldur            x1, [fp, #-0x18]
    // 0x5a7cb8: ldur            x2, [fp, #-0x20]
    // 0x5a7cbc: ldur            x3, [fp, #-0x28]
    // 0x5a7cc0: r0 = _paintContents()
    //     0x5a7cc0: bl              #0x5a7ce4  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::_paintContents
    // 0x5a7cc4: r0 = Null
    //     0x5a7cc4: mov             x0, NULL
    // 0x5a7cc8: LeaveFrame
    //     0x5a7cc8: mov             SP, fp
    //     0x5a7ccc: ldp             fp, lr, [SP], #0x10
    // 0x5a7cd0: ret
    //     0x5a7cd0: ret             
    // 0x5a7cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a7cd4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a7cd8: b               #0x5a7b90
    // 0x5a7cdc: r9 = _needsCompositing
    //     0x5a7cdc: ldr             x9, [PP, #0x2840]  ; [pp+0x2840] Field <RenderObject._needsCompositing@284266271>: late (offset: 0x38)
    // 0x5a7ce0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a7ce0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _paintContents(/* No info */) {
    // ** addr: 0x5a7ce4, size: 0x444
    // 0x5a7ce4: EnterFrame
    //     0x5a7ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a7ce8: mov             fp, SP
    // 0x5a7cec: AllocStack(0x80)
    //     0x5a7cec: sub             SP, SP, #0x80
    // 0x5a7cf0: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x5a7cf0: mov             x4, x1
    //     0x5a7cf4: mov             x0, x2
    //     0x5a7cf8: stur            x1, [fp, #-0x10]
    //     0x5a7cfc: stur            x2, [fp, #-0x18]
    //     0x5a7d00: stur            x3, [fp, #-0x20]
    // 0x5a7d04: CheckStackOverflow
    //     0x5a7d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a7d08: cmp             SP, x16
    //     0x5a7d0c: b.ls            #0x5a80fc
    // 0x5a7d10: r5 = LoadClassIdInstr(r4)
    //     0x5a7d10: ldur            x5, [x4, #-1]
    //     0x5a7d14: ubfx            x5, x5, #0xc, #0x14
    // 0x5a7d18: stur            x5, [fp, #-8]
    // 0x5a7d1c: cmp             x5, #0xa59
    // 0x5a7d20: b.ne            #0x5a7e64
    // 0x5a7d24: r1 = <RenderSliver>
    //     0x5a7d24: add             x1, PP, #0x34, lsl #12  ; [pp+0x34468] TypeArguments: <RenderSliver>
    //     0x5a7d28: ldr             x1, [x1, #0x468]
    // 0x5a7d2c: r2 = 0
    //     0x5a7d2c: movz            x2, #0
    // 0x5a7d30: r0 = _GrowableList()
    //     0x5a7d30: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x5a7d34: mov             x2, x0
    // 0x5a7d38: ldur            x0, [fp, #-0x10]
    // 0x5a7d3c: stur            x2, [fp, #-0x40]
    // 0x5a7d40: LoadField: r1 = r0->field_67
    //     0x5a7d40: ldur            w1, [x0, #0x67]
    // 0x5a7d44: DecompressPointer r1
    //     0x5a7d44: add             x1, x1, HEAP, lsl #32
    // 0x5a7d48: LoadField: r3 = r0->field_57
    //     0x5a7d48: ldur            w3, [x0, #0x57]
    // 0x5a7d4c: DecompressPointer r3
    //     0x5a7d4c: add             x3, x3, HEAP, lsl #32
    // 0x5a7d50: stur            x3, [fp, #-0x38]
    // 0x5a7d54: mov             x4, x1
    // 0x5a7d58: stur            x4, [fp, #-0x30]
    // 0x5a7d5c: CheckStackOverflow
    //     0x5a7d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a7d60: cmp             SP, x16
    //     0x5a7d64: b.ls            #0x5a8104
    // 0x5a7d68: cmp             w4, NULL
    // 0x5a7d6c: b.eq            #0x5a7e5c
    // 0x5a7d70: LoadField: r1 = r2->field_b
    //     0x5a7d70: ldur            w1, [x2, #0xb]
    // 0x5a7d74: LoadField: r5 = r2->field_f
    //     0x5a7d74: ldur            w5, [x2, #0xf]
    // 0x5a7d78: DecompressPointer r5
    //     0x5a7d78: add             x5, x5, HEAP, lsl #32
    // 0x5a7d7c: LoadField: r6 = r5->field_b
    //     0x5a7d7c: ldur            w6, [x5, #0xb]
    // 0x5a7d80: r5 = LoadInt32Instr(r1)
    //     0x5a7d80: sbfx            x5, x1, #1, #0x1f
    // 0x5a7d84: stur            x5, [fp, #-0x28]
    // 0x5a7d88: r1 = LoadInt32Instr(r6)
    //     0x5a7d88: sbfx            x1, x6, #1, #0x1f
    // 0x5a7d8c: cmp             x5, x1
    // 0x5a7d90: b.ne            #0x5a7d9c
    // 0x5a7d94: mov             x1, x2
    // 0x5a7d98: r0 = _growToNextCapacity()
    //     0x5a7d98: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5a7d9c: ldur            x3, [fp, #-0x40]
    // 0x5a7da0: ldur            x2, [fp, #-0x30]
    // 0x5a7da4: ldur            x4, [fp, #-0x28]
    // 0x5a7da8: add             x0, x4, #1
    // 0x5a7dac: lsl             x1, x0, #1
    // 0x5a7db0: StoreField: r3->field_b = r1
    //     0x5a7db0: stur            w1, [x3, #0xb]
    // 0x5a7db4: LoadField: r1 = r3->field_f
    //     0x5a7db4: ldur            w1, [x3, #0xf]
    // 0x5a7db8: DecompressPointer r1
    //     0x5a7db8: add             x1, x1, HEAP, lsl #32
    // 0x5a7dbc: mov             x0, x2
    // 0x5a7dc0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x5a7dc0: add             x25, x1, x4, lsl #2
    //     0x5a7dc4: add             x25, x25, #0xf
    //     0x5a7dc8: str             w0, [x25]
    //     0x5a7dcc: tbz             w0, #0, #0x5a7de8
    //     0x5a7dd0: ldurb           w16, [x1, #-1]
    //     0x5a7dd4: ldurb           w17, [x0, #-1]
    //     0x5a7dd8: and             x16, x17, x16, lsr #2
    //     0x5a7ddc: tst             x16, HEAP, lsr #32
    //     0x5a7de0: b.eq            #0x5a7de8
    //     0x5a7de4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x5a7de8: LoadField: r4 = r2->field_7
    //     0x5a7de8: ldur            w4, [x2, #7]
    // 0x5a7dec: DecompressPointer r4
    //     0x5a7dec: add             x4, x4, HEAP, lsl #32
    // 0x5a7df0: stur            x4, [fp, #-0x48]
    // 0x5a7df4: cmp             w4, NULL
    // 0x5a7df8: b.eq            #0x5a810c
    // 0x5a7dfc: mov             x0, x4
    // 0x5a7e00: ldur            x2, [fp, #-0x38]
    // 0x5a7e04: r1 = Null
    //     0x5a7e04: mov             x1, NULL
    // 0x5a7e08: cmp             w2, NULL
    // 0x5a7e0c: b.eq            #0x5a7e30
    // 0x5a7e10: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5a7e10: ldur            w4, [x2, #0x17]
    // 0x5a7e14: DecompressPointer r4
    //     0x5a7e14: add             x4, x4, HEAP, lsl #32
    // 0x5a7e18: r8 = X0 bound ContainerParentDataMixin
    //     0x5a7e18: add             x8, PP, #0x34, lsl #12  ; [pp+0x34158] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x5a7e1c: ldr             x8, [x8, #0x158]
    // 0x5a7e20: LoadField: r9 = r4->field_7
    //     0x5a7e20: ldur            x9, [x4, #7]
    // 0x5a7e24: r3 = Null
    //     0x5a7e24: add             x3, PP, #0x34, lsl #12  ; [pp+0x344c0] Null
    //     0x5a7e28: ldr             x3, [x3, #0x4c0]
    // 0x5a7e2c: blr             x9
    // 0x5a7e30: ldur            x1, [fp, #-0x48]
    // 0x5a7e34: r0 = LoadClassIdInstr(r1)
    //     0x5a7e34: ldur            x0, [x1, #-1]
    //     0x5a7e38: ubfx            x0, x0, #0xc, #0x14
    // 0x5a7e3c: r0 = GDT[cid_x0 + -0xf1f]()
    //     0x5a7e3c: sub             lr, x0, #0xf1f
    //     0x5a7e40: ldr             lr, [x21, lr, lsl #3]
    //     0x5a7e44: blr             lr
    // 0x5a7e48: mov             x4, x0
    // 0x5a7e4c: ldur            x0, [fp, #-0x10]
    // 0x5a7e50: ldur            x2, [fp, #-0x40]
    // 0x5a7e54: ldur            x3, [fp, #-0x38]
    // 0x5a7e58: b               #0x5a7d58
    // 0x5a7e5c: ldur            x1, [fp, #-0x40]
    // 0x5a7e60: b               #0x5a7e84
    // 0x5a7e64: mov             x2, x4
    // 0x5a7e68: r0 = LoadClassIdInstr(r2)
    //     0x5a7e68: ldur            x0, [x2, #-1]
    //     0x5a7e6c: ubfx            x0, x0, #0xc, #0x14
    // 0x5a7e70: mov             x1, x2
    // 0x5a7e74: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5a7e74: sub             lr, x0, #0xffd
    //     0x5a7e78: ldr             lr, [x21, lr, lsl #3]
    //     0x5a7e7c: blr             lr
    // 0x5a7e80: mov             x1, x0
    // 0x5a7e84: ldur            x0, [fp, #-0x20]
    // 0x5a7e88: stur            x1, [fp, #-0x38]
    // 0x5a7e8c: LoadField: r2 = r1->field_7
    //     0x5a7e8c: ldur            w2, [x1, #7]
    // 0x5a7e90: DecompressPointer r2
    //     0x5a7e90: add             x2, x2, HEAP, lsl #32
    // 0x5a7e94: stur            x2, [fp, #-0x30]
    // 0x5a7e98: LoadField: r3 = r1->field_b
    //     0x5a7e98: ldur            w3, [x1, #0xb]
    // 0x5a7e9c: r4 = LoadInt32Instr(r3)
    //     0x5a7e9c: sbfx            x4, x3, #1, #0x1f
    // 0x5a7ea0: stur            x4, [fp, #-0x50]
    // 0x5a7ea4: LoadField: d0 = r0->field_7
    //     0x5a7ea4: ldur            d0, [x0, #7]
    // 0x5a7ea8: stur            d0, [fp, #-0x68]
    // 0x5a7eac: LoadField: d1 = r0->field_f
    //     0x5a7eac: ldur            d1, [x0, #0xf]
    // 0x5a7eb0: stur            d1, [fp, #-0x60]
    // 0x5a7eb4: r5 = 0
    //     0x5a7eb4: movz            x5, #0
    // 0x5a7eb8: ldur            x0, [fp, #-0x18]
    // 0x5a7ebc: ldur            x3, [fp, #-8]
    // 0x5a7ec0: stur            x5, [fp, #-0x28]
    // 0x5a7ec4: CheckStackOverflow
    //     0x5a7ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a7ec8: cmp             SP, x16
    //     0x5a7ecc: b.ls            #0x5a8110
    // 0x5a7ed0: str             x1, [SP]
    // 0x5a7ed4: r0 = length()
    //     0x5a7ed4: bl              #0x885808  ; [dart:core] _GrowableList::length
    // 0x5a7ed8: r1 = LoadInt32Instr(r0)
    //     0x5a7ed8: sbfx            x1, x0, #1, #0x1f
    //     0x5a7edc: tbz             w0, #0, #0x5a7ee4
    //     0x5a7ee0: ldur            x1, [x0, #7]
    // 0x5a7ee4: ldur            x0, [fp, #-0x50]
    // 0x5a7ee8: cmp             x0, x1
    // 0x5a7eec: b.ne            #0x5a80dc
    // 0x5a7ef0: ldur            x3, [fp, #-0x28]
    // 0x5a7ef4: cmp             x3, x1
    // 0x5a7ef8: b.ge            #0x5a80cc
    // 0x5a7efc: ldur            x1, [fp, #-0x38]
    // 0x5a7f00: mov             x2, x3
    // 0x5a7f04: r0 = elementAt()
    //     0x5a7f04: bl              #0x66a628  ; [dart:core] _GrowableList::elementAt
    // 0x5a7f08: mov             x3, x0
    // 0x5a7f0c: ldur            x0, [fp, #-0x28]
    // 0x5a7f10: stur            x3, [fp, #-0x20]
    // 0x5a7f14: add             x5, x0, #1
    // 0x5a7f18: stur            x5, [fp, #-0x58]
    // 0x5a7f1c: cmp             w3, NULL
    // 0x5a7f20: b.ne            #0x5a7f54
    // 0x5a7f24: mov             x0, x3
    // 0x5a7f28: ldur            x2, [fp, #-0x30]
    // 0x5a7f2c: r1 = Null
    //     0x5a7f2c: mov             x1, NULL
    // 0x5a7f30: cmp             w2, NULL
    // 0x5a7f34: b.eq            #0x5a7f54
    // 0x5a7f38: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5a7f38: ldur            w4, [x2, #0x17]
    // 0x5a7f3c: DecompressPointer r4
    //     0x5a7f3c: add             x4, x4, HEAP, lsl #32
    // 0x5a7f40: r8 = X0
    //     0x5a7f40: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5a7f44: LoadField: r9 = r4->field_7
    //     0x5a7f44: ldur            x9, [x4, #7]
    // 0x5a7f48: r3 = Null
    //     0x5a7f48: add             x3, PP, #0x34, lsl #12  ; [pp+0x344d0] Null
    //     0x5a7f4c: ldr             x3, [x3, #0x4d0]
    // 0x5a7f50: blr             x9
    // 0x5a7f54: ldur            x3, [fp, #-0x20]
    // 0x5a7f58: LoadField: r0 = r3->field_4f
    //     0x5a7f58: ldur            w0, [x3, #0x4f]
    // 0x5a7f5c: DecompressPointer r0
    //     0x5a7f5c: add             x0, x0, HEAP, lsl #32
    // 0x5a7f60: cmp             w0, NULL
    // 0x5a7f64: b.eq            #0x5a8118
    // 0x5a7f68: LoadField: r1 = r0->field_3f
    //     0x5a7f68: ldur            w1, [x0, #0x3f]
    // 0x5a7f6c: DecompressPointer r1
    //     0x5a7f6c: add             x1, x1, HEAP, lsl #32
    // 0x5a7f70: tbnz            w1, #4, #0x5a80b0
    // 0x5a7f74: ldur            x4, [fp, #-8]
    // 0x5a7f78: cmp             x4, #0xa59
    // 0x5a7f7c: b.ne            #0x5a7ff8
    // 0x5a7f80: LoadField: r5 = r3->field_7
    //     0x5a7f80: ldur            w5, [x3, #7]
    // 0x5a7f84: DecompressPointer r5
    //     0x5a7f84: add             x5, x5, HEAP, lsl #32
    // 0x5a7f88: stur            x5, [fp, #-0x40]
    // 0x5a7f8c: cmp             w5, NULL
    // 0x5a7f90: b.eq            #0x5a811c
    // 0x5a7f94: mov             x0, x5
    // 0x5a7f98: r2 = Null
    //     0x5a7f98: mov             x2, NULL
    // 0x5a7f9c: r1 = Null
    //     0x5a7f9c: mov             x1, NULL
    // 0x5a7fa0: r4 = LoadClassIdInstr(r0)
    //     0x5a7fa0: ldur            x4, [x0, #-1]
    //     0x5a7fa4: ubfx            x4, x4, #0xc, #0x14
    // 0x5a7fa8: sub             x4, x4, #0xae0
    // 0x5a7fac: cmp             x4, #3
    // 0x5a7fb0: b.ls            #0x5a7fc8
    // 0x5a7fb4: r8 = SliverLogicalParentData
    //     0x5a7fb4: add             x8, PP, #0x34, lsl #12  ; [pp+0x34100] Type: SliverLogicalParentData
    //     0x5a7fb8: ldr             x8, [x8, #0x100]
    // 0x5a7fbc: r3 = Null
    //     0x5a7fbc: add             x3, PP, #0x34, lsl #12  ; [pp+0x344e0] Null
    //     0x5a7fc0: ldr             x3, [x3, #0x4e0]
    // 0x5a7fc4: r0 = DefaultTypeTest()
    //     0x5a7fc4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5a7fc8: ldur            x0, [fp, #-0x40]
    // 0x5a7fcc: LoadField: r1 = r0->field_7
    //     0x5a7fcc: ldur            w1, [x0, #7]
    // 0x5a7fd0: DecompressPointer r1
    //     0x5a7fd0: add             x1, x1, HEAP, lsl #32
    // 0x5a7fd4: cmp             w1, NULL
    // 0x5a7fd8: b.eq            #0x5a8120
    // 0x5a7fdc: LoadField: d0 = r1->field_7
    //     0x5a7fdc: ldur            d0, [x1, #7]
    // 0x5a7fe0: ldur            x1, [fp, #-0x10]
    // 0x5a7fe4: ldur            x2, [fp, #-0x20]
    // 0x5a7fe8: r3 = Instance_GrowthDirection
    //     0x5a7fe8: add             x3, PP, #0x34, lsl #12  ; [pp+0x34118] Obj!GrowthDirection@b5dfa1
    //     0x5a7fec: ldr             x3, [x3, #0x118]
    // 0x5a7ff0: r0 = computeAbsolutePaintOffset()
    //     0x5a7ff0: bl              #0x56c24c  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::computeAbsolutePaintOffset
    // 0x5a7ff4: b               #0x5a8050
    // 0x5a7ff8: LoadField: r4 = r3->field_7
    //     0x5a7ff8: ldur            w4, [x3, #7]
    // 0x5a7ffc: DecompressPointer r4
    //     0x5a7ffc: add             x4, x4, HEAP, lsl #32
    // 0x5a8000: stur            x4, [fp, #-0x40]
    // 0x5a8004: cmp             w4, NULL
    // 0x5a8008: b.eq            #0x5a8124
    // 0x5a800c: mov             x0, x4
    // 0x5a8010: r2 = Null
    //     0x5a8010: mov             x2, NULL
    // 0x5a8014: r1 = Null
    //     0x5a8014: mov             x1, NULL
    // 0x5a8018: r4 = LoadClassIdInstr(r0)
    //     0x5a8018: ldur            x4, [x0, #-1]
    //     0x5a801c: ubfx            x4, x4, #0xc, #0x14
    // 0x5a8020: sub             x4, x4, #0xada
    // 0x5a8024: cmp             x4, #2
    // 0x5a8028: b.ls            #0x5a8040
    // 0x5a802c: r8 = SliverPhysicalParentData
    //     0x5a802c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed88] Type: SliverPhysicalParentData
    //     0x5a8030: ldr             x8, [x8, #0xd88]
    // 0x5a8034: r3 = Null
    //     0x5a8034: add             x3, PP, #0x34, lsl #12  ; [pp+0x344f0] Null
    //     0x5a8038: ldr             x3, [x3, #0x4f0]
    // 0x5a803c: r0 = DefaultTypeTest()
    //     0x5a803c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5a8040: ldur            x0, [fp, #-0x40]
    // 0x5a8044: LoadField: r1 = r0->field_7
    //     0x5a8044: ldur            w1, [x0, #7]
    // 0x5a8048: DecompressPointer r1
    //     0x5a8048: add             x1, x1, HEAP, lsl #32
    // 0x5a804c: mov             x0, x1
    // 0x5a8050: ldur            x1, [fp, #-0x18]
    // 0x5a8054: ldur            d0, [fp, #-0x68]
    // 0x5a8058: ldur            d1, [fp, #-0x60]
    // 0x5a805c: LoadField: d2 = r0->field_7
    //     0x5a805c: ldur            d2, [x0, #7]
    // 0x5a8060: fadd            d3, d0, d2
    // 0x5a8064: stur            d3, [fp, #-0x78]
    // 0x5a8068: LoadField: d2 = r0->field_f
    //     0x5a8068: ldur            d2, [x0, #0xf]
    // 0x5a806c: fadd            d4, d1, d2
    // 0x5a8070: stur            d4, [fp, #-0x70]
    // 0x5a8074: r0 = Offset()
    //     0x5a8074: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5a8078: ldur            d0, [fp, #-0x78]
    // 0x5a807c: StoreField: r0->field_7 = d0
    //     0x5a807c: stur            d0, [x0, #7]
    // 0x5a8080: ldur            d0, [fp, #-0x70]
    // 0x5a8084: StoreField: r0->field_f = d0
    //     0x5a8084: stur            d0, [x0, #0xf]
    // 0x5a8088: ldur            x4, [fp, #-0x18]
    // 0x5a808c: r1 = LoadClassIdInstr(r4)
    //     0x5a808c: ldur            x1, [x4, #-1]
    //     0x5a8090: ubfx            x1, x1, #0xc, #0x14
    // 0x5a8094: mov             x3, x0
    // 0x5a8098: mov             x0, x1
    // 0x5a809c: mov             x1, x4
    // 0x5a80a0: ldur            x2, [fp, #-0x20]
    // 0x5a80a4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5a80a4: sub             lr, x0, #0xffe
    //     0x5a80a8: ldr             lr, [x21, lr, lsl #3]
    //     0x5a80ac: blr             lr
    // 0x5a80b0: ldur            x5, [fp, #-0x58]
    // 0x5a80b4: ldur            x1, [fp, #-0x38]
    // 0x5a80b8: ldur            x2, [fp, #-0x30]
    // 0x5a80bc: ldur            d0, [fp, #-0x68]
    // 0x5a80c0: ldur            d1, [fp, #-0x60]
    // 0x5a80c4: ldur            x4, [fp, #-0x50]
    // 0x5a80c8: b               #0x5a7eb8
    // 0x5a80cc: r0 = Null
    //     0x5a80cc: mov             x0, NULL
    // 0x5a80d0: LeaveFrame
    //     0x5a80d0: mov             SP, fp
    //     0x5a80d4: ldp             fp, lr, [SP], #0x10
    // 0x5a80d8: ret
    //     0x5a80d8: ret             
    // 0x5a80dc: ldur            x0, [fp, #-0x38]
    // 0x5a80e0: r0 = ConcurrentModificationError()
    //     0x5a80e0: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5a80e4: mov             x1, x0
    // 0x5a80e8: ldur            x0, [fp, #-0x38]
    // 0x5a80ec: StoreField: r1->field_b = r0
    //     0x5a80ec: stur            w0, [x1, #0xb]
    // 0x5a80f0: mov             x0, x1
    // 0x5a80f4: r0 = Throw()
    //     0x5a80f4: bl              #0xb8b7b0  ; ThrowStub
    // 0x5a80f8: brk             #0
    // 0x5a80fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a80fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a8100: b               #0x5a7d10
    // 0x5a8104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a8104: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a8108: b               #0x5a7d68
    // 0x5a810c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a810c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a8110: r0 = StackOverflowSharedWithFPURegs()
    //     0x5a8110: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x5a8114: b               #0x5a7ed0
    // 0x5a8118: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a8118: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a811c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a811c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a8120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a8120: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a8124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a8124: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _paintContents(dynamic, PaintingContext, Offset) {
    // ** addr: 0x5a8128, size: 0x40
    // 0x5a8128: EnterFrame
    //     0x5a8128: stp             fp, lr, [SP, #-0x10]!
    //     0x5a812c: mov             fp, SP
    // 0x5a8130: ldr             x0, [fp, #0x20]
    // 0x5a8134: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a8134: ldur            w1, [x0, #0x17]
    // 0x5a8138: DecompressPointer r1
    //     0x5a8138: add             x1, x1, HEAP, lsl #32
    // 0x5a813c: CheckStackOverflow
    //     0x5a813c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a8140: cmp             SP, x16
    //     0x5a8144: b.ls            #0x5a8160
    // 0x5a8148: ldr             x2, [fp, #0x18]
    // 0x5a814c: ldr             x3, [fp, #0x10]
    // 0x5a8150: r0 = _paintContents()
    //     0x5a8150: bl              #0x5a7ce4  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::_paintContents
    // 0x5a8154: LeaveFrame
    //     0x5a8154: mov             SP, fp
    //     0x5a8158: ldp             fp, lr, [SP], #0x10
    // 0x5a815c: ret
    //     0x5a815c: ret             
    // 0x5a8160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a8160: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a8164: b               #0x5a8148
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x5aa180, size: 0x298
    // 0x5aa180: EnterFrame
    //     0x5aa180: stp             fp, lr, [SP, #-0x10]!
    //     0x5aa184: mov             fp, SP
    // 0x5aa188: AllocStack(0x48)
    //     0x5aa188: sub             SP, SP, #0x48
    // 0x5aa18c: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5aa18c: mov             x4, x1
    //     0x5aa190: mov             x3, x2
    //     0x5aa194: stur            x1, [fp, #-8]
    //     0x5aa198: stur            x2, [fp, #-0x10]
    // 0x5aa19c: CheckStackOverflow
    //     0x5aa19c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aa1a0: cmp             SP, x16
    //     0x5aa1a4: b.ls            #0x5aa410
    // 0x5aa1a8: mov             x0, x3
    // 0x5aa1ac: r2 = Null
    //     0x5aa1ac: mov             x2, NULL
    // 0x5aa1b0: r1 = Null
    //     0x5aa1b0: mov             x1, NULL
    // 0x5aa1b4: r4 = 60
    //     0x5aa1b4: movz            x4, #0x3c
    // 0x5aa1b8: branchIfSmi(r0, 0x5aa1c4)
    //     0x5aa1b8: tbz             w0, #0, #0x5aa1c4
    // 0x5aa1bc: r4 = LoadClassIdInstr(r0)
    //     0x5aa1bc: ldur            x4, [x0, #-1]
    //     0x5aa1c0: ubfx            x4, x4, #0xc, #0x14
    // 0x5aa1c4: sub             x4, x4, #0xa2d
    // 0x5aa1c8: cmp             x4, #0x13
    // 0x5aa1cc: b.ls            #0x5aa1e4
    // 0x5aa1d0: r8 = RenderSliver
    //     0x5aa1d0: add             x8, PP, #0x34, lsl #12  ; [pp+0x340e8] Type: RenderSliver
    //     0x5aa1d4: ldr             x8, [x8, #0xe8]
    // 0x5aa1d8: r3 = Null
    //     0x5aa1d8: add             x3, PP, #0x34, lsl #12  ; [pp+0x34510] Null
    //     0x5aa1dc: ldr             x3, [x3, #0x510]
    // 0x5aa1e0: r0 = RenderSliver()
    //     0x5aa1e0: bl              #0x53fd18  ; IsType_RenderSliver_Stub
    // 0x5aa1e4: ldur            x0, [fp, #-8]
    // 0x5aa1e8: LoadField: r1 = r0->field_87
    //     0x5aa1e8: ldur            w1, [x0, #0x87]
    // 0x5aa1ec: DecompressPointer r1
    //     0x5aa1ec: add             x1, x1, HEAP, lsl #32
    // 0x5aa1f0: LoadField: r2 = r1->field_7
    //     0x5aa1f0: ldur            x2, [x1, #7]
    // 0x5aa1f4: cmp             x2, #1
    // 0x5aa1f8: b.gt            #0x5aa214
    // 0x5aa1fc: cmp             x2, #0
    // 0x5aa200: b.gt            #0x5aa214
    // 0x5aa204: r0 = Null
    //     0x5aa204: mov             x0, NULL
    // 0x5aa208: LeaveFrame
    //     0x5aa208: mov             SP, fp
    //     0x5aa20c: ldp             fp, lr, [SP], #0x10
    // 0x5aa210: ret
    //     0x5aa210: ret             
    // 0x5aa214: ldur            x2, [fp, #-0x10]
    // 0x5aa218: mov             x1, x0
    // 0x5aa21c: r0 = size()
    //     0x5aa21c: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5aa220: mov             x2, x0
    // 0x5aa224: r1 = Instance_Offset
    //     0x5aa224: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x5aa228: r0 = &()
    //     0x5aa228: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x5aa22c: mov             x3, x0
    // 0x5aa230: ldur            x0, [fp, #-0x10]
    // 0x5aa234: stur            x3, [fp, #-0x20]
    // 0x5aa238: LoadField: r4 = r0->field_27
    //     0x5aa238: ldur            w4, [x0, #0x27]
    // 0x5aa23c: DecompressPointer r4
    //     0x5aa23c: add             x4, x4, HEAP, lsl #32
    // 0x5aa240: stur            x4, [fp, #-0x18]
    // 0x5aa244: cmp             w4, NULL
    // 0x5aa248: b.eq            #0x5aa3f4
    // 0x5aa24c: mov             x0, x4
    // 0x5aa250: r2 = Null
    //     0x5aa250: mov             x2, NULL
    // 0x5aa254: r1 = Null
    //     0x5aa254: mov             x1, NULL
    // 0x5aa258: r4 = LoadClassIdInstr(r0)
    //     0x5aa258: ldur            x4, [x0, #-1]
    //     0x5aa25c: ubfx            x4, x4, #0xc, #0x14
    // 0x5aa260: cmp             x4, #0xaf3
    // 0x5aa264: b.eq            #0x5aa27c
    // 0x5aa268: r8 = SliverConstraints
    //     0x5aa268: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed38] Type: SliverConstraints
    //     0x5aa26c: ldr             x8, [x8, #0xd38]
    // 0x5aa270: r3 = Null
    //     0x5aa270: add             x3, PP, #0x34, lsl #12  ; [pp+0x34520] Null
    //     0x5aa274: ldr             x3, [x3, #0x520]
    // 0x5aa278: r0 = DefaultTypeTest()
    //     0x5aa278: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5aa27c: ldur            x0, [fp, #-0x18]
    // 0x5aa280: LoadField: d0 = r0->field_23
    //     0x5aa280: ldur            d0, [x0, #0x23]
    // 0x5aa284: d1 = 0.000000
    //     0x5aa284: eor             v1.16b, v1.16b, v1.16b
    // 0x5aa288: fcmp            d0, d1
    // 0x5aa28c: b.ne            #0x5aa298
    // 0x5aa290: ldur            x1, [fp, #-0x20]
    // 0x5aa294: b               #0x5aa3e4
    // 0x5aa298: LoadField: d1 = r0->field_3f
    //     0x5aa298: ldur            d1, [x0, #0x3f]
    // 0x5aa29c: mov             x1, v1.d[0]
    // 0x5aa2a0: and             x1, x1, #0x7fffffffffffffff
    // 0x5aa2a4: r17 = 9218868437227405312
    //     0x5aa2a4: orr             x17, xzr, #0x7ff0000000000000
    // 0x5aa2a8: cmp             x1, x17
    // 0x5aa2ac: b.eq            #0x5aa3e0
    // 0x5aa2b0: fcmp            d1, d1
    // 0x5aa2b4: b.vc            #0x5aa2c0
    // 0x5aa2b8: ldur            x1, [fp, #-0x20]
    // 0x5aa2bc: b               #0x5aa3e4
    // 0x5aa2c0: ldur            x2, [fp, #-8]
    // 0x5aa2c4: ldur            x1, [fp, #-0x20]
    // 0x5aa2c8: LoadField: d2 = r1->field_7
    //     0x5aa2c8: ldur            d2, [x1, #7]
    // 0x5aa2cc: stur            d2, [fp, #-0x48]
    // 0x5aa2d0: ArrayLoad: d3 = r1[0]  ; List_8
    //     0x5aa2d0: ldur            d3, [x1, #0x17]
    // 0x5aa2d4: stur            d3, [fp, #-0x40]
    // 0x5aa2d8: LoadField: d4 = r1->field_f
    //     0x5aa2d8: ldur            d4, [x1, #0xf]
    // 0x5aa2dc: stur            d4, [fp, #-0x38]
    // 0x5aa2e0: LoadField: d5 = r1->field_1f
    //     0x5aa2e0: ldur            d5, [x1, #0x1f]
    // 0x5aa2e4: stur            d5, [fp, #-0x30]
    // 0x5aa2e8: LoadField: d6 = r0->field_2b
    //     0x5aa2e8: ldur            d6, [x0, #0x2b]
    // 0x5aa2ec: fsub            d7, d1, d6
    // 0x5aa2f0: fadd            d1, d7, d0
    // 0x5aa2f4: stur            d1, [fp, #-0x28]
    // 0x5aa2f8: LoadField: r1 = r2->field_6b
    //     0x5aa2f8: ldur            w1, [x2, #0x6b]
    // 0x5aa2fc: DecompressPointer r1
    //     0x5aa2fc: add             x1, x1, HEAP, lsl #32
    // 0x5aa300: LoadField: r2 = r0->field_b
    //     0x5aa300: ldur            w2, [x0, #0xb]
    // 0x5aa304: DecompressPointer r2
    //     0x5aa304: add             x2, x2, HEAP, lsl #32
    // 0x5aa308: r0 = applyGrowthDirectionToAxisDirection()
    //     0x5aa308: bl              #0x516f50  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x5aa30c: LoadField: r1 = r0->field_7
    //     0x5aa30c: ldur            x1, [x0, #7]
    // 0x5aa310: cmp             x1, #1
    // 0x5aa314: b.gt            #0x5aa35c
    // 0x5aa318: cmp             x1, #0
    // 0x5aa31c: b.gt            #0x5aa340
    // 0x5aa320: ldur            d0, [fp, #-0x30]
    // 0x5aa324: ldur            d1, [fp, #-0x28]
    // 0x5aa328: fsub            d2, d0, d1
    // 0x5aa32c: ldur            d3, [fp, #-0x48]
    // 0x5aa330: mov             v0.16b, v2.16b
    // 0x5aa334: ldur            d2, [fp, #-0x40]
    // 0x5aa338: ldur            d1, [fp, #-0x38]
    // 0x5aa33c: b               #0x5aa3a0
    // 0x5aa340: ldur            d2, [fp, #-0x48]
    // 0x5aa344: ldur            d0, [fp, #-0x30]
    // 0x5aa348: ldur            d1, [fp, #-0x28]
    // 0x5aa34c: fadd            d3, d2, d1
    // 0x5aa350: ldur            d2, [fp, #-0x40]
    // 0x5aa354: ldur            d1, [fp, #-0x38]
    // 0x5aa358: b               #0x5aa3a0
    // 0x5aa35c: ldur            d2, [fp, #-0x48]
    // 0x5aa360: ldur            d0, [fp, #-0x30]
    // 0x5aa364: ldur            d1, [fp, #-0x28]
    // 0x5aa368: cmp             x1, #2
    // 0x5aa36c: b.gt            #0x5aa388
    // 0x5aa370: ldur            d3, [fp, #-0x38]
    // 0x5aa374: fadd            d4, d3, d1
    // 0x5aa378: mov             v3.16b, v2.16b
    // 0x5aa37c: ldur            d2, [fp, #-0x40]
    // 0x5aa380: mov             v1.16b, v4.16b
    // 0x5aa384: b               #0x5aa3a0
    // 0x5aa388: ldur            d4, [fp, #-0x40]
    // 0x5aa38c: ldur            d3, [fp, #-0x38]
    // 0x5aa390: fsub            d5, d4, d1
    // 0x5aa394: mov             v1.16b, v3.16b
    // 0x5aa398: mov             v3.16b, v2.16b
    // 0x5aa39c: mov             v2.16b, v5.16b
    // 0x5aa3a0: stur            d3, [fp, #-0x28]
    // 0x5aa3a4: stur            d2, [fp, #-0x30]
    // 0x5aa3a8: stur            d1, [fp, #-0x38]
    // 0x5aa3ac: stur            d0, [fp, #-0x40]
    // 0x5aa3b0: r0 = Rect()
    //     0x5aa3b0: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5aa3b4: ldur            d0, [fp, #-0x28]
    // 0x5aa3b8: StoreField: r0->field_7 = d0
    //     0x5aa3b8: stur            d0, [x0, #7]
    // 0x5aa3bc: ldur            d0, [fp, #-0x38]
    // 0x5aa3c0: StoreField: r0->field_f = d0
    //     0x5aa3c0: stur            d0, [x0, #0xf]
    // 0x5aa3c4: ldur            d0, [fp, #-0x30]
    // 0x5aa3c8: ArrayStore: r0[0] = d0  ; List_8
    //     0x5aa3c8: stur            d0, [x0, #0x17]
    // 0x5aa3cc: ldur            d0, [fp, #-0x40]
    // 0x5aa3d0: StoreField: r0->field_1f = d0
    //     0x5aa3d0: stur            d0, [x0, #0x1f]
    // 0x5aa3d4: LeaveFrame
    //     0x5aa3d4: mov             SP, fp
    //     0x5aa3d8: ldp             fp, lr, [SP], #0x10
    // 0x5aa3dc: ret
    //     0x5aa3dc: ret             
    // 0x5aa3e0: ldur            x1, [fp, #-0x20]
    // 0x5aa3e4: mov             x0, x1
    // 0x5aa3e8: LeaveFrame
    //     0x5aa3e8: mov             SP, fp
    //     0x5aa3ec: ldp             fp, lr, [SP], #0x10
    // 0x5aa3f0: ret
    //     0x5aa3f0: ret             
    // 0x5aa3f4: r0 = StateError()
    //     0x5aa3f4: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5aa3f8: mov             x1, x0
    // 0x5aa3fc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5aa3fc: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5aa400: StoreField: r1->field_b = r0
    //     0x5aa400: stur            w0, [x1, #0xb]
    // 0x5aa404: mov             x0, x1
    // 0x5aa408: r0 = Throw()
    //     0x5aa408: bl              #0xb8b7b0  ; ThrowStub
    // 0x5aa40c: brk             #0
    // 0x5aa410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aa410: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aa414: b               #0x5aa1a8
  }
  dynamic showOnScreen(dynamic) {
    // ** addr: 0x5aed00, size: 0x24
    // 0x5aed00: EnterFrame
    //     0x5aed00: stp             fp, lr, [SP, #-0x10]!
    //     0x5aed04: mov             fp, SP
    // 0x5aed08: ldr             x2, [fp, #0x10]
    // 0x5aed0c: r1 = Function 'showOnScreen':.
    //     0x5aed0c: add             x1, PP, #0x34, lsl #12  ; [pp+0x343d8] AnonymousClosure: (0x55a554), in [package:flutter/src/rendering/viewport.dart] RenderViewportBase::showOnScreen (0x55a334)
    //     0x5aed10: ldr             x1, [x1, #0x3d8]
    // 0x5aed14: r0 = AllocateClosure()
    //     0x5aed14: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5aed18: LeaveFrame
    //     0x5aed18: mov             SP, fp
    //     0x5aed1c: ldp             fp, lr, [SP], #0x10
    // 0x5aed20: ret
    //     0x5aed20: ret             
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x5b25cc, size: 0x24
    // 0x5b25cc: EnterFrame
    //     0x5b25cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5b25d0: mov             fp, SP
    // 0x5b25d4: ldr             x2, [fp, #0x10]
    // 0x5b25d8: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x5b25d8: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a190] AnonymousClosure: static (0xa95958), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x666270)
    //     0x5b25dc: ldr             x1, [x1, #0x190]
    // 0x5b25e0: r0 = AllocateClosure()
    //     0x5b25e0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5b25e4: LeaveFrame
    //     0x5b25e4: mov             SP, fp
    //     0x5b25e8: ldp             fp, lr, [SP], #0x10
    // 0x5b25ec: ret
    //     0x5b25ec: ret             
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x5b8d64, size: 0x40
    // 0x5b8d64: EnterFrame
    //     0x5b8d64: stp             fp, lr, [SP, #-0x10]!
    //     0x5b8d68: mov             fp, SP
    // 0x5b8d6c: mov             x0, x1
    // 0x5b8d70: mov             x1, x2
    // 0x5b8d74: CheckStackOverflow
    //     0x5b8d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b8d78: cmp             SP, x16
    //     0x5b8d7c: b.ls            #0x5b8d9c
    // 0x5b8d80: r2 = Instance_SemanticsTag
    //     0x5b8d80: add             x2, PP, #0x34, lsl #12  ; [pp+0x34548] Obj!SemanticsTag@b45b41
    //     0x5b8d84: ldr             x2, [x2, #0x548]
    // 0x5b8d88: r0 = addTagForChildren()
    //     0x5b8d88: bl              #0x5b3d48  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::addTagForChildren
    // 0x5b8d8c: r0 = Null
    //     0x5b8d8c: mov             x0, NULL
    // 0x5b8d90: LeaveFrame
    //     0x5b8d90: mov             SP, fp
    //     0x5b8d94: ldp             fp, lr, [SP], #0x10
    // 0x5b8d98: ret
    //     0x5b8d98: ret             
    // 0x5b8d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b8d9c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b8da0: b               #0x5b8d80
  }
  _ detach(/* No info */) {
    // ** addr: 0x5baffc, size: 0x68
    // 0x5baffc: EnterFrame
    //     0x5baffc: stp             fp, lr, [SP, #-0x10]!
    //     0x5bb000: mov             fp, SP
    // 0x5bb004: AllocStack(0x10)
    //     0x5bb004: sub             SP, SP, #0x10
    // 0x5bb008: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r0, fp-0x10 */)
    //     0x5bb008: mov             x0, x1
    //     0x5bb00c: stur            x1, [fp, #-0x10]
    // 0x5bb010: CheckStackOverflow
    //     0x5bb010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bb014: cmp             SP, x16
    //     0x5bb018: b.ls            #0x5bb05c
    // 0x5bb01c: LoadField: r3 = r0->field_73
    //     0x5bb01c: ldur            w3, [x0, #0x73]
    // 0x5bb020: DecompressPointer r3
    //     0x5bb020: add             x3, x3, HEAP, lsl #32
    // 0x5bb024: mov             x2, x0
    // 0x5bb028: stur            x3, [fp, #-8]
    // 0x5bb02c: r1 = Function 'markNeedsLayout':.
    //     0x5bb02c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f5a0] AnonymousClosure: (0x55c8dc), in [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout (0x55c848)
    //     0x5bb030: ldr             x1, [x1, #0x5a0]
    // 0x5bb034: r0 = AllocateClosure()
    //     0x5bb034: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5bb038: ldur            x1, [fp, #-8]
    // 0x5bb03c: mov             x2, x0
    // 0x5bb040: r0 = removeListener()
    //     0x5bb040: bl              #0x5ab5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x5bb044: ldur            x1, [fp, #-0x10]
    // 0x5bb048: r0 = detach()
    //     0x5bb048: bl              #0x5bb064  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::detach
    // 0x5bb04c: r0 = Null
    //     0x5bb04c: mov             x0, NULL
    // 0x5bb050: LeaveFrame
    //     0x5bb050: mov             SP, fp
    //     0x5bb054: ldp             fp, lr, [SP], #0x10
    // 0x5bb058: ret
    //     0x5bb058: ret             
    // 0x5bb05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bb05c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bb060: b               #0x5bb01c
  }
  _ attach(/* No info */) {
    // ** addr: 0x5c0d04, size: 0x68
    // 0x5c0d04: EnterFrame
    //     0x5c0d04: stp             fp, lr, [SP, #-0x10]!
    //     0x5c0d08: mov             fp, SP
    // 0x5c0d0c: AllocStack(0x10)
    //     0x5c0d0c: sub             SP, SP, #0x10
    // 0x5c0d10: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r0, fp-0x8 */)
    //     0x5c0d10: mov             x0, x1
    //     0x5c0d14: stur            x1, [fp, #-8]
    // 0x5c0d18: CheckStackOverflow
    //     0x5c0d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c0d1c: cmp             SP, x16
    //     0x5c0d20: b.ls            #0x5c0d64
    // 0x5c0d24: mov             x1, x0
    // 0x5c0d28: r0 = attach()
    //     0x5c0d28: bl              #0x5c0d6c  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::attach
    // 0x5c0d2c: ldur            x2, [fp, #-8]
    // 0x5c0d30: LoadField: r0 = r2->field_73
    //     0x5c0d30: ldur            w0, [x2, #0x73]
    // 0x5c0d34: DecompressPointer r0
    //     0x5c0d34: add             x0, x0, HEAP, lsl #32
    // 0x5c0d38: stur            x0, [fp, #-0x10]
    // 0x5c0d3c: r1 = Function 'markNeedsLayout':.
    //     0x5c0d3c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f5a0] AnonymousClosure: (0x55c8dc), in [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout (0x55c848)
    //     0x5c0d40: ldr             x1, [x1, #0x5a0]
    // 0x5c0d44: r0 = AllocateClosure()
    //     0x5c0d44: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5c0d48: ldur            x1, [fp, #-0x10]
    // 0x5c0d4c: mov             x2, x0
    // 0x5c0d50: r0 = addListener()
    //     0x5c0d50: bl              #0x5ab260  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5c0d54: r0 = Null
    //     0x5c0d54: mov             x0, NULL
    // 0x5c0d58: LeaveFrame
    //     0x5c0d58: mov             SP, fp
    //     0x5c0d5c: ldp             fp, lr, [SP], #0x10
    // 0x5c0d60: ret
    //     0x5c0d60: ret             
    // 0x5c0d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c0d64: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c0d68: b               #0x5c0d24
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x5d1d80, size: 0x1d4
    // 0x5d1d80: EnterFrame
    //     0x5d1d80: stp             fp, lr, [SP, #-0x10]!
    //     0x5d1d84: mov             fp, SP
    // 0x5d1d88: AllocStack(0x38)
    //     0x5d1d88: sub             SP, SP, #0x38
    // 0x5d1d8c: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5d1d8c: mov             x3, x1
    //     0x5d1d90: mov             x0, x2
    //     0x5d1d94: stur            x1, [fp, #-8]
    //     0x5d1d98: stur            x2, [fp, #-0x10]
    // 0x5d1d9c: CheckStackOverflow
    //     0x5d1d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d1da0: cmp             SP, x16
    //     0x5d1da4: b.ls            #0x5d1f40
    // 0x5d1da8: r1 = LoadClassIdInstr(r3)
    //     0x5d1da8: ldur            x1, [x3, #-1]
    //     0x5d1dac: ubfx            x1, x1, #0xc, #0x14
    // 0x5d1db0: cmp             x1, #0xa59
    // 0x5d1db4: b.ne            #0x5d1eec
    // 0x5d1db8: r1 = <RenderSliver>
    //     0x5d1db8: add             x1, PP, #0x34, lsl #12  ; [pp+0x34468] TypeArguments: <RenderSliver>
    //     0x5d1dbc: ldr             x1, [x1, #0x468]
    // 0x5d1dc0: r2 = 0
    //     0x5d1dc0: movz            x2, #0
    // 0x5d1dc4: r0 = _GrowableList()
    //     0x5d1dc4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d1dc8: ldur            x1, [fp, #-8]
    // 0x5d1dcc: stur            x0, [fp, #-0x30]
    // 0x5d1dd0: LoadField: r2 = r1->field_67
    //     0x5d1dd0: ldur            w2, [x1, #0x67]
    // 0x5d1dd4: DecompressPointer r2
    //     0x5d1dd4: add             x2, x2, HEAP, lsl #32
    // 0x5d1dd8: LoadField: r3 = r1->field_57
    //     0x5d1dd8: ldur            w3, [x1, #0x57]
    // 0x5d1ddc: DecompressPointer r3
    //     0x5d1ddc: add             x3, x3, HEAP, lsl #32
    // 0x5d1de0: stur            x3, [fp, #-0x28]
    // 0x5d1de4: stur            x2, [fp, #-0x20]
    // 0x5d1de8: CheckStackOverflow
    //     0x5d1de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d1dec: cmp             SP, x16
    //     0x5d1df0: b.ls            #0x5d1f48
    // 0x5d1df4: cmp             w2, NULL
    // 0x5d1df8: b.eq            #0x5d1ee4
    // 0x5d1dfc: LoadField: r1 = r0->field_b
    //     0x5d1dfc: ldur            w1, [x0, #0xb]
    // 0x5d1e00: LoadField: r4 = r0->field_f
    //     0x5d1e00: ldur            w4, [x0, #0xf]
    // 0x5d1e04: DecompressPointer r4
    //     0x5d1e04: add             x4, x4, HEAP, lsl #32
    // 0x5d1e08: LoadField: r5 = r4->field_b
    //     0x5d1e08: ldur            w5, [x4, #0xb]
    // 0x5d1e0c: r4 = LoadInt32Instr(r1)
    //     0x5d1e0c: sbfx            x4, x1, #1, #0x1f
    // 0x5d1e10: stur            x4, [fp, #-0x18]
    // 0x5d1e14: r1 = LoadInt32Instr(r5)
    //     0x5d1e14: sbfx            x1, x5, #1, #0x1f
    // 0x5d1e18: cmp             x4, x1
    // 0x5d1e1c: b.ne            #0x5d1e28
    // 0x5d1e20: mov             x1, x0
    // 0x5d1e24: r0 = _growToNextCapacity()
    //     0x5d1e24: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d1e28: ldur            x3, [fp, #-0x30]
    // 0x5d1e2c: ldur            x2, [fp, #-0x20]
    // 0x5d1e30: ldur            x4, [fp, #-0x18]
    // 0x5d1e34: add             x0, x4, #1
    // 0x5d1e38: lsl             x1, x0, #1
    // 0x5d1e3c: StoreField: r3->field_b = r1
    //     0x5d1e3c: stur            w1, [x3, #0xb]
    // 0x5d1e40: LoadField: r1 = r3->field_f
    //     0x5d1e40: ldur            w1, [x3, #0xf]
    // 0x5d1e44: DecompressPointer r1
    //     0x5d1e44: add             x1, x1, HEAP, lsl #32
    // 0x5d1e48: mov             x0, x2
    // 0x5d1e4c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x5d1e4c: add             x25, x1, x4, lsl #2
    //     0x5d1e50: add             x25, x25, #0xf
    //     0x5d1e54: str             w0, [x25]
    //     0x5d1e58: tbz             w0, #0, #0x5d1e74
    //     0x5d1e5c: ldurb           w16, [x1, #-1]
    //     0x5d1e60: ldurb           w17, [x0, #-1]
    //     0x5d1e64: and             x16, x17, x16, lsr #2
    //     0x5d1e68: tst             x16, HEAP, lsr #32
    //     0x5d1e6c: b.eq            #0x5d1e74
    //     0x5d1e70: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x5d1e74: LoadField: r4 = r2->field_7
    //     0x5d1e74: ldur            w4, [x2, #7]
    // 0x5d1e78: DecompressPointer r4
    //     0x5d1e78: add             x4, x4, HEAP, lsl #32
    // 0x5d1e7c: stur            x4, [fp, #-0x38]
    // 0x5d1e80: cmp             w4, NULL
    // 0x5d1e84: b.eq            #0x5d1f50
    // 0x5d1e88: mov             x0, x4
    // 0x5d1e8c: ldur            x2, [fp, #-0x28]
    // 0x5d1e90: r1 = Null
    //     0x5d1e90: mov             x1, NULL
    // 0x5d1e94: cmp             w2, NULL
    // 0x5d1e98: b.eq            #0x5d1ebc
    // 0x5d1e9c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5d1e9c: ldur            w4, [x2, #0x17]
    // 0x5d1ea0: DecompressPointer r4
    //     0x5d1ea0: add             x4, x4, HEAP, lsl #32
    // 0x5d1ea4: r8 = X0 bound ContainerParentDataMixin
    //     0x5d1ea4: add             x8, PP, #0x34, lsl #12  ; [pp+0x34158] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x5d1ea8: ldr             x8, [x8, #0x158]
    // 0x5d1eac: LoadField: r9 = r4->field_7
    //     0x5d1eac: ldur            x9, [x4, #7]
    // 0x5d1eb0: r3 = Null
    //     0x5d1eb0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34530] Null
    //     0x5d1eb4: ldr             x3, [x3, #0x530]
    // 0x5d1eb8: blr             x9
    // 0x5d1ebc: ldur            x1, [fp, #-0x38]
    // 0x5d1ec0: r0 = LoadClassIdInstr(r1)
    //     0x5d1ec0: ldur            x0, [x1, #-1]
    //     0x5d1ec4: ubfx            x0, x0, #0xc, #0x14
    // 0x5d1ec8: r0 = GDT[cid_x0 + -0xf1f]()
    //     0x5d1ec8: sub             lr, x0, #0xf1f
    //     0x5d1ecc: ldr             lr, [x21, lr, lsl #3]
    //     0x5d1ed0: blr             lr
    // 0x5d1ed4: mov             x2, x0
    // 0x5d1ed8: ldur            x0, [fp, #-0x30]
    // 0x5d1edc: ldur            x3, [fp, #-0x28]
    // 0x5d1ee0: b               #0x5d1de4
    // 0x5d1ee4: ldur            x0, [fp, #-0x30]
    // 0x5d1ee8: b               #0x5d1f04
    // 0x5d1eec: mov             x1, x3
    // 0x5d1ef0: r0 = LoadClassIdInstr(r1)
    //     0x5d1ef0: ldur            x0, [x1, #-1]
    //     0x5d1ef4: ubfx            x0, x0, #0xc, #0x14
    // 0x5d1ef8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5d1ef8: sub             lr, x0, #0xffd
    //     0x5d1efc: ldr             lr, [x21, lr, lsl #3]
    //     0x5d1f00: blr             lr
    // 0x5d1f04: stur            x0, [fp, #-8]
    // 0x5d1f08: r1 = Function '<anonymous closure>':.
    //     0x5d1f08: add             x1, PP, #0x34, lsl #12  ; [pp+0x34540] AnonymousClosure: (0x5d1f54), in [package:flutter/src/rendering/viewport.dart] RenderViewportBase::visitChildrenForSemantics (0x5d1d80)
    //     0x5d1f0c: ldr             x1, [x1, #0x540]
    // 0x5d1f10: r2 = Null
    //     0x5d1f10: mov             x2, NULL
    // 0x5d1f14: r0 = AllocateClosure()
    //     0x5d1f14: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5d1f18: ldur            x1, [fp, #-8]
    // 0x5d1f1c: mov             x2, x0
    // 0x5d1f20: r0 = where()
    //     0x5d1f20: bl              #0x69a778  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x5d1f24: mov             x1, x0
    // 0x5d1f28: ldur            x2, [fp, #-0x10]
    // 0x5d1f2c: r0 = forEach()
    //     0x5d1f2c: bl              #0x5d687c  ; [dart:core] Iterable::forEach
    // 0x5d1f30: r0 = Null
    //     0x5d1f30: mov             x0, NULL
    // 0x5d1f34: LeaveFrame
    //     0x5d1f34: mov             SP, fp
    //     0x5d1f38: ldp             fp, lr, [SP], #0x10
    // 0x5d1f3c: ret
    //     0x5d1f3c: ret             
    // 0x5d1f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d1f40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d1f44: b               #0x5d1da8
    // 0x5d1f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d1f48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d1f4c: b               #0x5d1df4
    // 0x5d1f50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d1f50: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, RenderSliver) {
    // ** addr: 0x5d1f54, size: 0x54
    // 0x5d1f54: ldr             x1, [SP]
    // 0x5d1f58: LoadField: r2 = r1->field_4f
    //     0x5d1f58: ldur            w2, [x1, #0x4f]
    // 0x5d1f5c: DecompressPointer r2
    //     0x5d1f5c: add             x2, x2, HEAP, lsl #32
    // 0x5d1f60: cmp             w2, NULL
    // 0x5d1f64: b.eq            #0x5d1f9c
    // 0x5d1f68: LoadField: r1 = r2->field_3f
    //     0x5d1f68: ldur            w1, [x2, #0x3f]
    // 0x5d1f6c: DecompressPointer r1
    //     0x5d1f6c: add             x1, x1, HEAP, lsl #32
    // 0x5d1f70: tbnz            w1, #4, #0x5d1f7c
    // 0x5d1f74: r0 = true
    //     0x5d1f74: add             x0, NULL, #0x20  ; true
    // 0x5d1f78: b               #0x5d1f98
    // 0x5d1f7c: d0 = 0.000000
    //     0x5d1f7c: eor             v0.16b, v0.16b, v0.16b
    // 0x5d1f80: LoadField: d1 = r2->field_4b
    //     0x5d1f80: ldur            d1, [x2, #0x4b]
    // 0x5d1f84: fcmp            d1, d0
    // 0x5d1f88: r16 = true
    //     0x5d1f88: add             x16, NULL, #0x20  ; true
    // 0x5d1f8c: r17 = false
    //     0x5d1f8c: add             x17, NULL, #0x30  ; false
    // 0x5d1f90: csel            x1, x16, x17, gt
    // 0x5d1f94: mov             x0, x1
    // 0x5d1f98: ret
    //     0x5d1f98: ret             
    // 0x5d1f9c: EnterFrame
    //     0x5d1f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d1fa0: mov             fp, SP
    // 0x5d1fa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d1fa4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ describeSemanticsClip(/* No info */) {
    // ** addr: 0x634520, size: 0x274
    // 0x634520: EnterFrame
    //     0x634520: stp             fp, lr, [SP, #-0x10]!
    //     0x634524: mov             fp, SP
    // 0x634528: AllocStack(0x28)
    //     0x634528: sub             SP, SP, #0x28
    // 0x63452c: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x63452c: mov             x3, x1
    //     0x634530: mov             x0, x2
    //     0x634534: stur            x1, [fp, #-8]
    // 0x634538: CheckStackOverflow
    //     0x634538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63453c: cmp             SP, x16
    //     0x634540: b.ls            #0x63477c
    // 0x634544: r2 = Null
    //     0x634544: mov             x2, NULL
    // 0x634548: r1 = Null
    //     0x634548: mov             x1, NULL
    // 0x63454c: r4 = 60
    //     0x63454c: movz            x4, #0x3c
    // 0x634550: branchIfSmi(r0, 0x63455c)
    //     0x634550: tbz             w0, #0, #0x63455c
    // 0x634554: r4 = LoadClassIdInstr(r0)
    //     0x634554: ldur            x4, [x0, #-1]
    //     0x634558: ubfx            x4, x4, #0xc, #0x14
    // 0x63455c: sub             x4, x4, #0xa2d
    // 0x634560: cmp             x4, #0x13
    // 0x634564: b.ls            #0x63457c
    // 0x634568: r8 = RenderSliver?
    //     0x634568: add             x8, PP, #0x34, lsl #12  ; [pp+0x342e0] Type: RenderSliver?
    //     0x63456c: ldr             x8, [x8, #0x2e0]
    // 0x634570: r3 = Null
    //     0x634570: add             x3, PP, #0x34, lsl #12  ; [pp+0x34500] Null
    //     0x634574: ldr             x3, [x3, #0x500]
    // 0x634578: r0 = DefaultNullableTypeTest()
    //     0x634578: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x63457c: ldur            x0, [fp, #-8]
    // 0x634580: LoadField: r1 = r0->field_7f
    //     0x634580: ldur            w1, [x0, #0x7f]
    // 0x634584: DecompressPointer r1
    //     0x634584: add             x1, x1, HEAP, lsl #32
    // 0x634588: cmp             w1, NULL
    // 0x63458c: b.ne            #0x6345b0
    // 0x634590: mov             x1, x0
    // 0x634594: r0 = size()
    //     0x634594: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x634598: mov             x2, x0
    // 0x63459c: r1 = Instance_Offset
    //     0x63459c: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x6345a0: r0 = &()
    //     0x6345a0: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x6345a4: LeaveFrame
    //     0x6345a4: mov             SP, fp
    //     0x6345a8: ldp             fp, lr, [SP], #0x10
    // 0x6345ac: ret
    //     0x6345ac: ret             
    // 0x6345b0: mov             x1, x0
    // 0x6345b4: r0 = axis()
    //     0x6345b4: bl              #0x54c294  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x6345b8: LoadField: r1 = r0->field_7
    //     0x6345b8: ldur            x1, [x0, #7]
    // 0x6345bc: cmp             x1, #0
    // 0x6345c0: b.gt            #0x6346a0
    // 0x6345c4: ldur            x0, [fp, #-8]
    // 0x6345c8: mov             x1, x0
    // 0x6345cc: r0 = size()
    //     0x6345cc: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6345d0: mov             x2, x0
    // 0x6345d4: r1 = Instance_Offset
    //     0x6345d4: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x6345d8: r0 = &()
    //     0x6345d8: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x6345dc: LoadField: d0 = r0->field_7
    //     0x6345dc: ldur            d0, [x0, #7]
    // 0x6345e0: ldur            x0, [fp, #-8]
    // 0x6345e4: LoadField: r1 = r0->field_7f
    //     0x6345e4: ldur            w1, [x0, #0x7f]
    // 0x6345e8: DecompressPointer r1
    //     0x6345e8: add             x1, x1, HEAP, lsl #32
    // 0x6345ec: cmp             w1, NULL
    // 0x6345f0: b.eq            #0x634784
    // 0x6345f4: LoadField: d1 = r1->field_7
    //     0x6345f4: ldur            d1, [x1, #7]
    // 0x6345f8: fsub            d2, d0, d1
    // 0x6345fc: mov             x1, x0
    // 0x634600: stur            d2, [fp, #-0x10]
    // 0x634604: r0 = size()
    //     0x634604: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x634608: mov             x2, x0
    // 0x63460c: r1 = Instance_Offset
    //     0x63460c: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x634610: r0 = &()
    //     0x634610: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x634614: LoadField: d0 = r0->field_f
    //     0x634614: ldur            d0, [x0, #0xf]
    // 0x634618: ldur            x1, [fp, #-8]
    // 0x63461c: stur            d0, [fp, #-0x18]
    // 0x634620: r0 = size()
    //     0x634620: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x634624: mov             x2, x0
    // 0x634628: r1 = Instance_Offset
    //     0x634628: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x63462c: r0 = &()
    //     0x63462c: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x634630: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x634630: ldur            d0, [x0, #0x17]
    // 0x634634: ldur            x0, [fp, #-8]
    // 0x634638: LoadField: r1 = r0->field_7f
    //     0x634638: ldur            w1, [x0, #0x7f]
    // 0x63463c: DecompressPointer r1
    //     0x63463c: add             x1, x1, HEAP, lsl #32
    // 0x634640: cmp             w1, NULL
    // 0x634644: b.eq            #0x634788
    // 0x634648: LoadField: d1 = r1->field_7
    //     0x634648: ldur            d1, [x1, #7]
    // 0x63464c: fadd            d2, d0, d1
    // 0x634650: mov             x1, x0
    // 0x634654: stur            d2, [fp, #-0x20]
    // 0x634658: r0 = size()
    //     0x634658: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x63465c: mov             x2, x0
    // 0x634660: r1 = Instance_Offset
    //     0x634660: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x634664: r0 = &()
    //     0x634664: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x634668: LoadField: d0 = r0->field_1f
    //     0x634668: ldur            d0, [x0, #0x1f]
    // 0x63466c: stur            d0, [fp, #-0x28]
    // 0x634670: r0 = Rect()
    //     0x634670: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x634674: ldur            d0, [fp, #-0x10]
    // 0x634678: StoreField: r0->field_7 = d0
    //     0x634678: stur            d0, [x0, #7]
    // 0x63467c: ldur            d0, [fp, #-0x18]
    // 0x634680: StoreField: r0->field_f = d0
    //     0x634680: stur            d0, [x0, #0xf]
    // 0x634684: ldur            d0, [fp, #-0x20]
    // 0x634688: ArrayStore: r0[0] = d0  ; List_8
    //     0x634688: stur            d0, [x0, #0x17]
    // 0x63468c: ldur            d0, [fp, #-0x28]
    // 0x634690: StoreField: r0->field_1f = d0
    //     0x634690: stur            d0, [x0, #0x1f]
    // 0x634694: LeaveFrame
    //     0x634694: mov             SP, fp
    //     0x634698: ldp             fp, lr, [SP], #0x10
    // 0x63469c: ret
    //     0x63469c: ret             
    // 0x6346a0: ldur            x0, [fp, #-8]
    // 0x6346a4: mov             x1, x0
    // 0x6346a8: r0 = size()
    //     0x6346a8: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6346ac: mov             x2, x0
    // 0x6346b0: r1 = Instance_Offset
    //     0x6346b0: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x6346b4: r0 = &()
    //     0x6346b4: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x6346b8: LoadField: d0 = r0->field_7
    //     0x6346b8: ldur            d0, [x0, #7]
    // 0x6346bc: ldur            x1, [fp, #-8]
    // 0x6346c0: stur            d0, [fp, #-0x10]
    // 0x6346c4: r0 = size()
    //     0x6346c4: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6346c8: mov             x2, x0
    // 0x6346cc: r1 = Instance_Offset
    //     0x6346cc: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x6346d0: r0 = &()
    //     0x6346d0: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x6346d4: LoadField: d0 = r0->field_f
    //     0x6346d4: ldur            d0, [x0, #0xf]
    // 0x6346d8: ldur            x0, [fp, #-8]
    // 0x6346dc: LoadField: r1 = r0->field_7f
    //     0x6346dc: ldur            w1, [x0, #0x7f]
    // 0x6346e0: DecompressPointer r1
    //     0x6346e0: add             x1, x1, HEAP, lsl #32
    // 0x6346e4: cmp             w1, NULL
    // 0x6346e8: b.eq            #0x63478c
    // 0x6346ec: LoadField: d1 = r1->field_7
    //     0x6346ec: ldur            d1, [x1, #7]
    // 0x6346f0: fsub            d2, d0, d1
    // 0x6346f4: mov             x1, x0
    // 0x6346f8: stur            d2, [fp, #-0x18]
    // 0x6346fc: r0 = size()
    //     0x6346fc: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x634700: mov             x2, x0
    // 0x634704: r1 = Instance_Offset
    //     0x634704: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x634708: r0 = &()
    //     0x634708: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x63470c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x63470c: ldur            d0, [x0, #0x17]
    // 0x634710: ldur            x1, [fp, #-8]
    // 0x634714: stur            d0, [fp, #-0x20]
    // 0x634718: r0 = size()
    //     0x634718: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x63471c: mov             x2, x0
    // 0x634720: r1 = Instance_Offset
    //     0x634720: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x634724: r0 = &()
    //     0x634724: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x634728: LoadField: d0 = r0->field_1f
    //     0x634728: ldur            d0, [x0, #0x1f]
    // 0x63472c: ldur            x0, [fp, #-8]
    // 0x634730: LoadField: r1 = r0->field_7f
    //     0x634730: ldur            w1, [x0, #0x7f]
    // 0x634734: DecompressPointer r1
    //     0x634734: add             x1, x1, HEAP, lsl #32
    // 0x634738: cmp             w1, NULL
    // 0x63473c: b.eq            #0x634790
    // 0x634740: LoadField: d1 = r1->field_7
    //     0x634740: ldur            d1, [x1, #7]
    // 0x634744: fadd            d2, d0, d1
    // 0x634748: stur            d2, [fp, #-0x28]
    // 0x63474c: r0 = Rect()
    //     0x63474c: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x634750: ldur            d0, [fp, #-0x10]
    // 0x634754: StoreField: r0->field_7 = d0
    //     0x634754: stur            d0, [x0, #7]
    // 0x634758: ldur            d0, [fp, #-0x18]
    // 0x63475c: StoreField: r0->field_f = d0
    //     0x63475c: stur            d0, [x0, #0xf]
    // 0x634760: ldur            d0, [fp, #-0x20]
    // 0x634764: ArrayStore: r0[0] = d0  ; List_8
    //     0x634764: stur            d0, [x0, #0x17]
    // 0x634768: ldur            d0, [fp, #-0x28]
    // 0x63476c: StoreField: r0->field_1f = d0
    //     0x63476c: stur            d0, [x0, #0x1f]
    // 0x634770: LeaveFrame
    //     0x634770: mov             SP, fp
    //     0x634774: ldp             fp, lr, [SP], #0x10
    // 0x634778: ret
    //     0x634778: ret             
    // 0x63477c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63477c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x634780: b               #0x634544
    // 0x634784: r0 = NullCastErrorSharedWithFPURegs()
    //     0x634784: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x634788: r0 = NullCastErrorSharedWithFPURegs()
    //     0x634788: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x63478c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x63478c: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x634790: r0 = NullCastErrorSharedWithFPURegs()
    //     0x634790: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  set _ clipBehavior=(/* No info */) {
    // ** addr: 0x67b984, size: 0x78
    // 0x67b984: EnterFrame
    //     0x67b984: stp             fp, lr, [SP, #-0x10]!
    //     0x67b988: mov             fp, SP
    // 0x67b98c: AllocStack(0x8)
    //     0x67b98c: sub             SP, SP, #8
    // 0x67b990: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x67b990: mov             x0, x2
    //     0x67b994: mov             x2, x1
    //     0x67b998: stur            x1, [fp, #-8]
    // 0x67b99c: CheckStackOverflow
    //     0x67b99c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67b9a0: cmp             SP, x16
    //     0x67b9a4: b.ls            #0x67b9f4
    // 0x67b9a8: LoadField: r1 = r2->field_87
    //     0x67b9a8: ldur            w1, [x2, #0x87]
    // 0x67b9ac: DecompressPointer r1
    //     0x67b9ac: add             x1, x1, HEAP, lsl #32
    // 0x67b9b0: cmp             w0, w1
    // 0x67b9b4: b.eq            #0x67b9e4
    // 0x67b9b8: StoreField: r2->field_87 = r0
    //     0x67b9b8: stur            w0, [x2, #0x87]
    //     0x67b9bc: ldurb           w16, [x2, #-1]
    //     0x67b9c0: ldurb           w17, [x0, #-1]
    //     0x67b9c4: and             x16, x17, x16, lsr #2
    //     0x67b9c8: tst             x16, HEAP, lsr #32
    //     0x67b9cc: b.eq            #0x67b9d4
    //     0x67b9d0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x67b9d4: mov             x1, x2
    // 0x67b9d8: r0 = markNeedsPaint()
    //     0x67b9d8: bl              #0x556de8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x67b9dc: ldur            x1, [fp, #-8]
    // 0x67b9e0: r0 = markNeedsSemanticsUpdate()
    //     0x67b9e0: bl              #0x4fb680  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x67b9e4: r0 = Null
    //     0x67b9e4: mov             x0, NULL
    // 0x67b9e8: LeaveFrame
    //     0x67b9e8: mov             SP, fp
    //     0x67b9ec: ldp             fp, lr, [SP], #0x10
    // 0x67b9f0: ret
    //     0x67b9f0: ret             
    // 0x67b9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67b9f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67b9f8: b               #0x67b9a8
  }
  set _ cacheExtentStyle=(/* No info */) {
    // ** addr: 0x67b9fc, size: 0x70
    // 0x67b9fc: EnterFrame
    //     0x67b9fc: stp             fp, lr, [SP, #-0x10]!
    //     0x67ba00: mov             fp, SP
    // 0x67ba04: mov             x0, x2
    // 0x67ba08: CheckStackOverflow
    //     0x67ba08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67ba0c: cmp             SP, x16
    //     0x67ba10: b.ls            #0x67ba64
    // 0x67ba14: LoadField: r2 = r1->field_83
    //     0x67ba14: ldur            w2, [x1, #0x83]
    // 0x67ba18: DecompressPointer r2
    //     0x67ba18: add             x2, x2, HEAP, lsl #32
    // 0x67ba1c: cmp             w0, w2
    // 0x67ba20: b.ne            #0x67ba34
    // 0x67ba24: r0 = Null
    //     0x67ba24: mov             x0, NULL
    // 0x67ba28: LeaveFrame
    //     0x67ba28: mov             SP, fp
    //     0x67ba2c: ldp             fp, lr, [SP], #0x10
    // 0x67ba30: ret
    //     0x67ba30: ret             
    // 0x67ba34: StoreField: r1->field_83 = r0
    //     0x67ba34: stur            w0, [x1, #0x83]
    //     0x67ba38: ldurb           w16, [x1, #-1]
    //     0x67ba3c: ldurb           w17, [x0, #-1]
    //     0x67ba40: and             x16, x17, x16, lsr #2
    //     0x67ba44: tst             x16, HEAP, lsr #32
    //     0x67ba48: b.eq            #0x67ba50
    //     0x67ba4c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x67ba50: r0 = markNeedsLayout()
    //     0x67ba50: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x67ba54: r0 = Null
    //     0x67ba54: mov             x0, NULL
    // 0x67ba58: LeaveFrame
    //     0x67ba58: mov             SP, fp
    //     0x67ba5c: ldp             fp, lr, [SP], #0x10
    // 0x67ba60: ret
    //     0x67ba60: ret             
    // 0x67ba64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67ba64: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67ba68: b               #0x67ba14
  }
  set _ cacheExtent=(/* No info */) {
    // ** addr: 0x67ba6c, size: 0x68
    // 0x67ba6c: EnterFrame
    //     0x67ba6c: stp             fp, lr, [SP, #-0x10]!
    //     0x67ba70: mov             fp, SP
    // 0x67ba74: CheckStackOverflow
    //     0x67ba74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67ba78: cmp             SP, x16
    //     0x67ba7c: b.ls            #0x67bacc
    // 0x67ba80: cmp             w2, NULL
    // 0x67ba84: b.ne            #0x67ba94
    // 0x67ba88: d0 = 250.000000
    //     0x67ba88: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f598] IMM: double(250) from 0x406f400000000000
    //     0x67ba8c: ldr             d0, [x17, #0x598]
    // 0x67ba90: b               #0x67ba98
    // 0x67ba94: LoadField: d0 = r2->field_7
    //     0x67ba94: ldur            d0, [x2, #7]
    // 0x67ba98: LoadField: d1 = r1->field_77
    //     0x67ba98: ldur            d1, [x1, #0x77]
    // 0x67ba9c: fcmp            d0, d1
    // 0x67baa0: b.ne            #0x67bab4
    // 0x67baa4: r0 = Null
    //     0x67baa4: mov             x0, NULL
    // 0x67baa8: LeaveFrame
    //     0x67baa8: mov             SP, fp
    //     0x67baac: ldp             fp, lr, [SP], #0x10
    // 0x67bab0: ret
    //     0x67bab0: ret             
    // 0x67bab4: StoreField: r1->field_77 = d0
    //     0x67bab4: stur            d0, [x1, #0x77]
    // 0x67bab8: r0 = markNeedsLayout()
    //     0x67bab8: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x67babc: r0 = Null
    //     0x67babc: mov             x0, NULL
    // 0x67bac0: LeaveFrame
    //     0x67bac0: mov             SP, fp
    //     0x67bac4: ldp             fp, lr, [SP], #0x10
    // 0x67bac8: ret
    //     0x67bac8: ret             
    // 0x67bacc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67bacc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67bad0: b               #0x67ba80
  }
  set _ offset=(/* No info */) {
    // ** addr: 0x67bad4, size: 0xe8
    // 0x67bad4: EnterFrame
    //     0x67bad4: stp             fp, lr, [SP, #-0x10]!
    //     0x67bad8: mov             fp, SP
    // 0x67badc: AllocStack(0x18)
    //     0x67badc: sub             SP, SP, #0x18
    // 0x67bae0: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x67bae0: mov             x3, x1
    //     0x67bae4: mov             x0, x2
    //     0x67bae8: stur            x1, [fp, #-0x10]
    //     0x67baec: stur            x2, [fp, #-0x18]
    // 0x67baf0: CheckStackOverflow
    //     0x67baf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67baf4: cmp             SP, x16
    //     0x67baf8: b.ls            #0x67bbb4
    // 0x67bafc: LoadField: r4 = r3->field_73
    //     0x67bafc: ldur            w4, [x3, #0x73]
    // 0x67bb00: DecompressPointer r4
    //     0x67bb00: add             x4, x4, HEAP, lsl #32
    // 0x67bb04: stur            x4, [fp, #-8]
    // 0x67bb08: cmp             w0, w4
    // 0x67bb0c: b.ne            #0x67bb20
    // 0x67bb10: r0 = Null
    //     0x67bb10: mov             x0, NULL
    // 0x67bb14: LeaveFrame
    //     0x67bb14: mov             SP, fp
    //     0x67bb18: ldp             fp, lr, [SP], #0x10
    // 0x67bb1c: ret
    //     0x67bb1c: ret             
    // 0x67bb20: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x67bb20: ldur            w1, [x3, #0x17]
    // 0x67bb24: DecompressPointer r1
    //     0x67bb24: add             x1, x1, HEAP, lsl #32
    // 0x67bb28: cmp             w1, NULL
    // 0x67bb2c: b.eq            #0x67bb4c
    // 0x67bb30: mov             x2, x3
    // 0x67bb34: r1 = Function 'markNeedsLayout':.
    //     0x67bb34: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f5a0] AnonymousClosure: (0x55c8dc), in [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout (0x55c848)
    //     0x67bb38: ldr             x1, [x1, #0x5a0]
    // 0x67bb3c: r0 = AllocateClosure()
    //     0x67bb3c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x67bb40: ldur            x1, [fp, #-8]
    // 0x67bb44: mov             x2, x0
    // 0x67bb48: r0 = removeListener()
    //     0x67bb48: bl              #0x5ab5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x67bb4c: ldur            x3, [fp, #-0x10]
    // 0x67bb50: ldur            x0, [fp, #-0x18]
    // 0x67bb54: StoreField: r3->field_73 = r0
    //     0x67bb54: stur            w0, [x3, #0x73]
    //     0x67bb58: ldurb           w16, [x3, #-1]
    //     0x67bb5c: ldurb           w17, [x0, #-1]
    //     0x67bb60: and             x16, x17, x16, lsr #2
    //     0x67bb64: tst             x16, HEAP, lsr #32
    //     0x67bb68: b.eq            #0x67bb70
    //     0x67bb6c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x67bb70: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x67bb70: ldur            w0, [x3, #0x17]
    // 0x67bb74: DecompressPointer r0
    //     0x67bb74: add             x0, x0, HEAP, lsl #32
    // 0x67bb78: cmp             w0, NULL
    // 0x67bb7c: b.eq            #0x67bb9c
    // 0x67bb80: mov             x2, x3
    // 0x67bb84: r1 = Function 'markNeedsLayout':.
    //     0x67bb84: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f5a0] AnonymousClosure: (0x55c8dc), in [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout (0x55c848)
    //     0x67bb88: ldr             x1, [x1, #0x5a0]
    // 0x67bb8c: r0 = AllocateClosure()
    //     0x67bb8c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x67bb90: ldur            x1, [fp, #-0x18]
    // 0x67bb94: mov             x2, x0
    // 0x67bb98: r0 = addListener()
    //     0x67bb98: bl              #0x5ab260  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x67bb9c: ldur            x1, [fp, #-0x10]
    // 0x67bba0: r0 = markNeedsLayout()
    //     0x67bba0: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x67bba4: r0 = Null
    //     0x67bba4: mov             x0, NULL
    // 0x67bba8: LeaveFrame
    //     0x67bba8: mov             SP, fp
    //     0x67bbac: ldp             fp, lr, [SP], #0x10
    // 0x67bbb0: ret
    //     0x67bbb0: ret             
    // 0x67bbb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67bbb4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67bbb8: b               #0x67bafc
  }
  set _ crossAxisDirection=(/* No info */) {
    // ** addr: 0x67bc0c, size: 0x70
    // 0x67bc0c: EnterFrame
    //     0x67bc0c: stp             fp, lr, [SP, #-0x10]!
    //     0x67bc10: mov             fp, SP
    // 0x67bc14: mov             x0, x2
    // 0x67bc18: CheckStackOverflow
    //     0x67bc18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67bc1c: cmp             SP, x16
    //     0x67bc20: b.ls            #0x67bc74
    // 0x67bc24: LoadField: r2 = r1->field_6f
    //     0x67bc24: ldur            w2, [x1, #0x6f]
    // 0x67bc28: DecompressPointer r2
    //     0x67bc28: add             x2, x2, HEAP, lsl #32
    // 0x67bc2c: cmp             w0, w2
    // 0x67bc30: b.ne            #0x67bc44
    // 0x67bc34: r0 = Null
    //     0x67bc34: mov             x0, NULL
    // 0x67bc38: LeaveFrame
    //     0x67bc38: mov             SP, fp
    //     0x67bc3c: ldp             fp, lr, [SP], #0x10
    // 0x67bc40: ret
    //     0x67bc40: ret             
    // 0x67bc44: StoreField: r1->field_6f = r0
    //     0x67bc44: stur            w0, [x1, #0x6f]
    //     0x67bc48: ldurb           w16, [x1, #-1]
    //     0x67bc4c: ldurb           w17, [x0, #-1]
    //     0x67bc50: and             x16, x17, x16, lsr #2
    //     0x67bc54: tst             x16, HEAP, lsr #32
    //     0x67bc58: b.eq            #0x67bc60
    //     0x67bc5c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x67bc60: r0 = markNeedsLayout()
    //     0x67bc60: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x67bc64: r0 = Null
    //     0x67bc64: mov             x0, NULL
    // 0x67bc68: LeaveFrame
    //     0x67bc68: mov             SP, fp
    //     0x67bc6c: ldp             fp, lr, [SP], #0x10
    // 0x67bc70: ret
    //     0x67bc70: ret             
    // 0x67bc74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67bc74: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67bc78: b               #0x67bc24
  }
  set _ axisDirection=(/* No info */) {
    // ** addr: 0x67bd24, size: 0x70
    // 0x67bd24: EnterFrame
    //     0x67bd24: stp             fp, lr, [SP, #-0x10]!
    //     0x67bd28: mov             fp, SP
    // 0x67bd2c: mov             x0, x2
    // 0x67bd30: CheckStackOverflow
    //     0x67bd30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67bd34: cmp             SP, x16
    //     0x67bd38: b.ls            #0x67bd8c
    // 0x67bd3c: LoadField: r2 = r1->field_6b
    //     0x67bd3c: ldur            w2, [x1, #0x6b]
    // 0x67bd40: DecompressPointer r2
    //     0x67bd40: add             x2, x2, HEAP, lsl #32
    // 0x67bd44: cmp             w0, w2
    // 0x67bd48: b.ne            #0x67bd5c
    // 0x67bd4c: r0 = Null
    //     0x67bd4c: mov             x0, NULL
    // 0x67bd50: LeaveFrame
    //     0x67bd50: mov             SP, fp
    //     0x67bd54: ldp             fp, lr, [SP], #0x10
    // 0x67bd58: ret
    //     0x67bd58: ret             
    // 0x67bd5c: StoreField: r1->field_6b = r0
    //     0x67bd5c: stur            w0, [x1, #0x6b]
    //     0x67bd60: ldurb           w16, [x1, #-1]
    //     0x67bd64: ldurb           w17, [x0, #-1]
    //     0x67bd68: and             x16, x17, x16, lsr #2
    //     0x67bd6c: tst             x16, HEAP, lsr #32
    //     0x67bd70: b.eq            #0x67bd78
    //     0x67bd74: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x67bd78: r0 = markNeedsLayout()
    //     0x67bd78: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x67bd7c: r0 = Null
    //     0x67bd7c: mov             x0, NULL
    // 0x67bd80: LeaveFrame
    //     0x67bd80: mov             SP, fp
    //     0x67bd84: ldp             fp, lr, [SP], #0x10
    // 0x67bd88: ret
    //     0x67bd88: ret             
    // 0x67bd8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67bd8c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67bd90: b               #0x67bd3c
  }
  _ RenderViewportBase(/* No info */) {
    // ** addr: 0x687fe4, size: 0x210
    // 0x687fe4: EnterFrame
    //     0x687fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x687fe8: mov             fp, SP
    // 0x687fec: AllocStack(0x38)
    //     0x687fec: sub             SP, SP, #0x38
    // 0x687ff0: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r6, fp-0x18 */, dynamic _ /* r2 => r5, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r2, fp-0x30 */, dynamic _ /* r6 => r0, fp-0x38 */, {dynamic cacheExtent = Null /* r8, fp-0x10 */, dynamic cacheExtentStyle = Instance_CacheExtentStyle /* r4, fp-0x8 */})
    //     0x687ff0: mov             x0, x6
    //     0x687ff4: stur            x6, [fp, #-0x38]
    //     0x687ff8: mov             x6, x1
    //     0x687ffc: stur            x2, [fp, #-0x20]
    //     0x688000: mov             x16, x5
    //     0x688004: mov             x5, x2
    //     0x688008: mov             x2, x16
    //     0x68800c: stur            x1, [fp, #-0x18]
    //     0x688010: stur            x3, [fp, #-0x28]
    //     0x688014: stur            x2, [fp, #-0x30]
    //     0x688018: ldur            w1, [x4, #0x13]
    //     0x68801c: ldur            w7, [x4, #0x1f]
    //     0x688020: add             x7, x7, HEAP, lsl #32
    //     0x688024: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f5b8] "cacheExtent"
    //     0x688028: ldr             x16, [x16, #0x5b8]
    //     0x68802c: cmp             w7, w16
    //     0x688030: b.ne            #0x688054
    //     0x688034: ldur            w7, [x4, #0x23]
    //     0x688038: add             x7, x7, HEAP, lsl #32
    //     0x68803c: sub             w8, w1, w7
    //     0x688040: add             x7, fp, w8, sxtw #2
    //     0x688044: ldr             x7, [x7, #8]
    //     0x688048: mov             x8, x7
    //     0x68804c: movz            x7, #0x1
    //     0x688050: b               #0x68805c
    //     0x688054: mov             x8, NULL
    //     0x688058: movz            x7, #0
    //     0x68805c: stur            x8, [fp, #-0x10]
    //     0x688060: lsl             x9, x7, #1
    //     0x688064: lsl             w7, w9, #1
    //     0x688068: add             w9, w7, #8
    //     0x68806c: add             x16, x4, w9, sxtw #1
    //     0x688070: ldur            w10, [x16, #0xf]
    //     0x688074: add             x10, x10, HEAP, lsl #32
    //     0x688078: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f5c0] "cacheExtentStyle"
    //     0x68807c: ldr             x16, [x16, #0x5c0]
    //     0x688080: cmp             w10, w16
    //     0x688084: b.ne            #0x6880ac
    //     0x688088: add             w9, w7, #0xa
    //     0x68808c: add             x16, x4, w9, sxtw #1
    //     0x688090: ldur            w7, [x16, #0xf]
    //     0x688094: add             x7, x7, HEAP, lsl #32
    //     0x688098: sub             w4, w1, w7
    //     0x68809c: add             x1, fp, w4, sxtw #2
    //     0x6880a0: ldr             x1, [x1, #8]
    //     0x6880a4: mov             x4, x1
    //     0x6880a8: b               #0x6880b4
    //     0x6880ac: add             x4, PP, #0x27, lsl #12  ; [pp+0x27158] Obj!CacheExtentStyle@b5dee1
    //     0x6880b0: ldr             x4, [x4, #0x158]
    //     0x6880b4: stur            x4, [fp, #-8]
    // 0x6880b8: CheckStackOverflow
    //     0x6880b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6880bc: cmp             SP, x16
    //     0x6880c0: b.ls            #0x6881ec
    // 0x6880c4: r1 = <ClipRectLayer>
    //     0x6880c4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16040] TypeArguments: <ClipRectLayer>
    //     0x6880c8: ldr             x1, [x1, #0x40]
    // 0x6880cc: r0 = LayerHandle()
    //     0x6880cc: bl              #0x57ed98  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x6880d0: ldur            x1, [fp, #-0x18]
    // 0x6880d4: StoreField: r1->field_8b = r0
    //     0x6880d4: stur            w0, [x1, #0x8b]
    //     0x6880d8: ldurb           w16, [x1, #-1]
    //     0x6880dc: ldurb           w17, [x0, #-1]
    //     0x6880e0: and             x16, x17, x16, lsr #2
    //     0x6880e4: tst             x16, HEAP, lsr #32
    //     0x6880e8: b.eq            #0x6880f0
    //     0x6880ec: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6880f0: ldur            x0, [fp, #-0x20]
    // 0x6880f4: StoreField: r1->field_6b = r0
    //     0x6880f4: stur            w0, [x1, #0x6b]
    //     0x6880f8: ldurb           w16, [x1, #-1]
    //     0x6880fc: ldurb           w17, [x0, #-1]
    //     0x688100: and             x16, x17, x16, lsr #2
    //     0x688104: tst             x16, HEAP, lsr #32
    //     0x688108: b.eq            #0x688110
    //     0x68810c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x688110: ldur            x0, [fp, #-0x30]
    // 0x688114: StoreField: r1->field_6f = r0
    //     0x688114: stur            w0, [x1, #0x6f]
    //     0x688118: ldurb           w16, [x1, #-1]
    //     0x68811c: ldurb           w17, [x0, #-1]
    //     0x688120: and             x16, x17, x16, lsr #2
    //     0x688124: tst             x16, HEAP, lsr #32
    //     0x688128: b.eq            #0x688130
    //     0x68812c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x688130: ldur            x0, [fp, #-0x38]
    // 0x688134: StoreField: r1->field_73 = r0
    //     0x688134: stur            w0, [x1, #0x73]
    //     0x688138: ldurb           w16, [x1, #-1]
    //     0x68813c: ldurb           w17, [x0, #-1]
    //     0x688140: and             x16, x17, x16, lsr #2
    //     0x688144: tst             x16, HEAP, lsr #32
    //     0x688148: b.eq            #0x688150
    //     0x68814c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x688150: ldur            x0, [fp, #-0x10]
    // 0x688154: cmp             w0, NULL
    // 0x688158: b.ne            #0x688168
    // 0x68815c: d0 = 250.000000
    //     0x68815c: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f598] IMM: double(250) from 0x406f400000000000
    //     0x688160: ldr             d0, [x17, #0x598]
    // 0x688164: b               #0x68816c
    // 0x688168: LoadField: d0 = r0->field_7
    //     0x688168: ldur            d0, [x0, #7]
    // 0x68816c: StoreField: r1->field_77 = d0
    //     0x68816c: stur            d0, [x1, #0x77]
    // 0x688170: ldur            x0, [fp, #-8]
    // 0x688174: StoreField: r1->field_83 = r0
    //     0x688174: stur            w0, [x1, #0x83]
    //     0x688178: ldurb           w16, [x1, #-1]
    //     0x68817c: ldurb           w17, [x0, #-1]
    //     0x688180: and             x16, x17, x16, lsr #2
    //     0x688184: tst             x16, HEAP, lsr #32
    //     0x688188: b.eq            #0x688190
    //     0x68818c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x688190: ldur            x0, [fp, #-0x28]
    // 0x688194: StoreField: r1->field_87 = r0
    //     0x688194: stur            w0, [x1, #0x87]
    //     0x688198: ldurb           w16, [x1, #-1]
    //     0x68819c: ldurb           w17, [x0, #-1]
    //     0x6881a0: and             x16, x17, x16, lsr #2
    //     0x6881a4: tst             x16, HEAP, lsr #32
    //     0x6881a8: b.eq            #0x6881b0
    //     0x6881ac: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6881b0: StoreField: r1->field_5b = rZR
    //     0x6881b0: stur            xzr, [x1, #0x5b]
    // 0x6881b4: r0 = _LayoutCacheStorage()
    //     0x6881b4: bl              #0x67a140  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x6881b8: ldur            x1, [fp, #-0x18]
    // 0x6881bc: StoreField: r1->field_4f = r0
    //     0x6881bc: stur            w0, [x1, #0x4f]
    //     0x6881c0: ldurb           w16, [x1, #-1]
    //     0x6881c4: ldurb           w17, [x0, #-1]
    //     0x6881c8: and             x16, x17, x16, lsr #2
    //     0x6881cc: tst             x16, HEAP, lsr #32
    //     0x6881d0: b.eq            #0x6881d8
    //     0x6881d4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6881d8: r0 = RenderObject()
    //     0x6881d8: bl              #0x67a038  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x6881dc: r0 = Null
    //     0x6881dc: mov             x0, NULL
    // 0x6881e0: LeaveFrame
    //     0x6881e0: mov             SP, fp
    //     0x6881e4: ldp             fp, lr, [SP], #0x10
    // 0x6881e8: ret
    //     0x6881e8: ret             
    // 0x6881ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6881ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6881f0: b               #0x6880c4
  }
  _ getOffsetToReveal(/* No info */) {
    // ** addr: 0xab2594, size: 0xb94
    // 0xab2594: EnterFrame
    //     0xab2594: stp             fp, lr, [SP, #-0x10]!
    //     0xab2598: mov             fp, SP
    // 0xab259c: AllocStack(0x98)
    //     0xab259c: sub             SP, SP, #0x98
    // 0xab25a0: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x68 */)
    //     0xab25a0: mov             x0, x1
    //     0xab25a4: stur            x1, [fp, #-8]
    //     0xab25a8: stur            x2, [fp, #-0x10]
    //     0xab25ac: stur            x3, [fp, #-0x18]
    //     0xab25b0: stur            d0, [fp, #-0x68]
    // 0xab25b4: CheckStackOverflow
    //     0xab25b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab25b8: cmp             SP, x16
    //     0xab25bc: b.ls            #0xab30d0
    // 0xab25c0: mov             x1, x0
    // 0xab25c4: r0 = axis()
    //     0xab25c4: bl              #0x54c294  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0xab25c8: mov             x3, x0
    // 0xab25cc: ldur            x2, [fp, #-0x10]
    // 0xab25d0: stur            x3, [fp, #-0x38]
    // 0xab25d4: r0 = LoadClassIdInstr(r2)
    //     0xab25d4: ldur            x0, [x2, #-1]
    //     0xab25d8: ubfx            x0, x0, #0xc, #0x14
    // 0xab25dc: sub             x16, x0, #0xa2d
    // 0xab25e0: cmp             x16, #0x13
    // 0xab25e4: r16 = true
    //     0xab25e4: add             x16, NULL, #0x20  ; true
    // 0xab25e8: r17 = false
    //     0xab25e8: add             x17, NULL, #0x30  ; false
    // 0xab25ec: csel            x1, x16, x17, ls
    // 0xab25f0: mov             x6, x2
    // 0xab25f4: mov             x4, x1
    // 0xab25f8: d0 = 0.000000
    //     0xab25f8: eor             v0.16b, v0.16b, v0.16b
    // 0xab25fc: r5 = Null
    //     0xab25fc: mov             x5, NULL
    // 0xab2600: stur            x6, [fp, #-0x20]
    // 0xab2604: stur            x5, [fp, #-0x28]
    // 0xab2608: stur            x4, [fp, #-0x30]
    // 0xab260c: stur            d0, [fp, #-0x70]
    // 0xab2610: CheckStackOverflow
    //     0xab2610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab2614: cmp             SP, x16
    //     0xab2618: b.ls            #0xab30d8
    // 0xab261c: r0 = LoadClassIdInstr(r6)
    //     0xab261c: ldur            x0, [x6, #-1]
    //     0xab2620: ubfx            x0, x0, #0xc, #0x14
    // 0xab2624: mov             x1, x6
    // 0xab2628: r0 = GDT[cid_x0 + 0x10016]()
    //     0xab2628: movz            x17, #0x16
    //     0xab262c: movk            x17, #0x1, lsl #16
    //     0xab2630: add             lr, x0, x17
    //     0xab2634: ldr             lr, [x21, lr, lsl #3]
    //     0xab2638: blr             lr
    // 0xab263c: r1 = LoadClassIdInstr(r0)
    //     0xab263c: ldur            x1, [x0, #-1]
    //     0xab2640: ubfx            x1, x1, #0xc, #0x14
    // 0xab2644: ldur            x16, [fp, #-8]
    // 0xab2648: stp             x16, x0, [SP]
    // 0xab264c: mov             x0, x1
    // 0xab2650: mov             lr, x0
    // 0xab2654: ldr             lr, [x21, lr, lsl #3]
    // 0xab2658: blr             lr
    // 0xab265c: tbz             w0, #4, #0xab272c
    // 0xab2660: ldur            x2, [fp, #-0x20]
    // 0xab2664: r0 = LoadClassIdInstr(r2)
    //     0xab2664: ldur            x0, [x2, #-1]
    //     0xab2668: ubfx            x0, x0, #0xc, #0x14
    // 0xab266c: mov             x1, x2
    // 0xab2670: r0 = GDT[cid_x0 + 0x10016]()
    //     0xab2670: movz            x17, #0x16
    //     0xab2674: movk            x17, #0x1, lsl #16
    //     0xab2678: add             lr, x0, x17
    //     0xab267c: ldr             lr, [x21, lr, lsl #3]
    //     0xab2680: blr             lr
    // 0xab2684: mov             x3, x0
    // 0xab2688: stur            x3, [fp, #-0x48]
    // 0xab268c: cmp             w3, NULL
    // 0xab2690: b.eq            #0xab30e0
    // 0xab2694: ldur            x2, [fp, #-0x20]
    // 0xab2698: r0 = LoadClassIdInstr(r2)
    //     0xab2698: ldur            x0, [x2, #-1]
    //     0xab269c: ubfx            x0, x0, #0xc, #0x14
    // 0xab26a0: sub             x16, x0, #0xa4d
    // 0xab26a4: cmp             x16, #0x80
    // 0xab26a8: b.hi            #0xab26b4
    // 0xab26ac: mov             x5, x2
    // 0xab26b0: b               #0xab26b8
    // 0xab26b4: ldur            x5, [fp, #-0x28]
    // 0xab26b8: stur            x5, [fp, #-0x40]
    // 0xab26bc: r0 = LoadClassIdInstr(r3)
    //     0xab26bc: ldur            x0, [x3, #-1]
    //     0xab26c0: ubfx            x0, x0, #0xc, #0x14
    // 0xab26c4: sub             x16, x0, #0xa2d
    // 0xab26c8: cmp             x16, #0x13
    // 0xab26cc: b.hi            #0xab2710
    // 0xab26d0: ldur            d0, [fp, #-0x70]
    // 0xab26d4: r0 = LoadClassIdInstr(r3)
    //     0xab26d4: ldur            x0, [x3, #-1]
    //     0xab26d8: ubfx            x0, x0, #0xc, #0x14
    // 0xab26dc: mov             x1, x3
    // 0xab26e0: r0 = GDT[cid_x0 + 0xc1ea]()
    //     0xab26e0: movz            x17, #0xc1ea
    //     0xab26e4: add             lr, x0, x17
    //     0xab26e8: ldr             lr, [x21, lr, lsl #3]
    //     0xab26ec: blr             lr
    // 0xab26f0: cmp             w0, NULL
    // 0xab26f4: b.eq            #0xab30e4
    // 0xab26f8: LoadField: d0 = r0->field_7
    //     0xab26f8: ldur            d0, [x0, #7]
    // 0xab26fc: ldur            d1, [fp, #-0x70]
    // 0xab2700: fadd            d2, d1, d0
    // 0xab2704: mov             v0.16b, v2.16b
    // 0xab2708: ldur            x4, [fp, #-0x30]
    // 0xab270c: b               #0xab2718
    // 0xab2710: d0 = 0.000000
    //     0xab2710: eor             v0.16b, v0.16b, v0.16b
    // 0xab2714: r4 = false
    //     0xab2714: add             x4, NULL, #0x30  ; false
    // 0xab2718: ldur            x6, [fp, #-0x48]
    // 0xab271c: ldur            x5, [fp, #-0x40]
    // 0xab2720: ldur            x2, [fp, #-0x10]
    // 0xab2724: ldur            x3, [fp, #-0x38]
    // 0xab2728: b               #0xab2600
    // 0xab272c: ldur            d1, [fp, #-0x70]
    // 0xab2730: ldur            x2, [fp, #-0x20]
    // 0xab2734: ldur            x3, [fp, #-0x28]
    // 0xab2738: cmp             w3, NULL
    // 0xab273c: b.eq            #0xab2894
    // 0xab2740: r0 = LoadClassIdInstr(r3)
    //     0xab2740: ldur            x0, [x3, #-1]
    //     0xab2744: ubfx            x0, x0, #0xc, #0x14
    // 0xab2748: mov             x1, x3
    // 0xab274c: r0 = GDT[cid_x0 + 0x10016]()
    //     0xab274c: movz            x17, #0x16
    //     0xab2750: movk            x17, #0x1, lsl #16
    //     0xab2754: add             lr, x0, x17
    //     0xab2758: ldr             lr, [x21, lr, lsl #3]
    //     0xab275c: blr             lr
    // 0xab2760: mov             x3, x0
    // 0xab2764: stur            x3, [fp, #-0x40]
    // 0xab2768: cmp             w3, NULL
    // 0xab276c: b.eq            #0xab30e8
    // 0xab2770: mov             x0, x3
    // 0xab2774: r2 = Null
    //     0xab2774: mov             x2, NULL
    // 0xab2778: r1 = Null
    //     0xab2778: mov             x1, NULL
    // 0xab277c: r4 = LoadClassIdInstr(r0)
    //     0xab277c: ldur            x4, [x0, #-1]
    //     0xab2780: ubfx            x4, x4, #0xc, #0x14
    // 0xab2784: sub             x4, x4, #0xa2d
    // 0xab2788: cmp             x4, #0x13
    // 0xab278c: b.ls            #0xab27a4
    // 0xab2790: r8 = RenderSliver
    //     0xab2790: add             x8, PP, #0x34, lsl #12  ; [pp+0x340e8] Type: RenderSliver
    //     0xab2794: ldr             x8, [x8, #0xe8]
    // 0xab2798: r3 = Null
    //     0xab2798: add             x3, PP, #0x34, lsl #12  ; [pp+0x343e8] Null
    //     0xab279c: ldr             x3, [x3, #0x3e8]
    // 0xab27a0: r0 = RenderSliver()
    //     0xab27a0: bl              #0x53fd18  ; IsType_RenderSliver_Stub
    // 0xab27a4: ldur            x0, [fp, #-0x40]
    // 0xab27a8: LoadField: r3 = r0->field_27
    //     0xab27a8: ldur            w3, [x0, #0x27]
    // 0xab27ac: DecompressPointer r3
    //     0xab27ac: add             x3, x3, HEAP, lsl #32
    // 0xab27b0: stur            x3, [fp, #-0x48]
    // 0xab27b4: cmp             w3, NULL
    // 0xab27b8: b.eq            #0xab3074
    // 0xab27bc: ldur            x4, [fp, #-0x38]
    // 0xab27c0: mov             x0, x3
    // 0xab27c4: r2 = Null
    //     0xab27c4: mov             x2, NULL
    // 0xab27c8: r1 = Null
    //     0xab27c8: mov             x1, NULL
    // 0xab27cc: r4 = LoadClassIdInstr(r0)
    //     0xab27cc: ldur            x4, [x0, #-1]
    //     0xab27d0: ubfx            x4, x4, #0xc, #0x14
    // 0xab27d4: cmp             x4, #0xaf3
    // 0xab27d8: b.eq            #0xab27f0
    // 0xab27dc: r8 = SliverConstraints
    //     0xab27dc: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed38] Type: SliverConstraints
    //     0xab27e0: ldr             x8, [x8, #0xd38]
    // 0xab27e4: r3 = Null
    //     0xab27e4: add             x3, PP, #0x34, lsl #12  ; [pp+0x343f8] Null
    //     0xab27e8: ldr             x3, [x3, #0x3f8]
    // 0xab27ec: r0 = DefaultTypeTest()
    //     0xab27ec: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xab27f0: ldur            x0, [fp, #-0x48]
    // 0xab27f4: LoadField: r2 = r0->field_b
    //     0xab27f4: ldur            w2, [x0, #0xb]
    // 0xab27f8: DecompressPointer r2
    //     0xab27f8: add             x2, x2, HEAP, lsl #32
    // 0xab27fc: ldur            x0, [fp, #-0x38]
    // 0xab2800: stur            x2, [fp, #-0x40]
    // 0xab2804: LoadField: r1 = r0->field_7
    //     0xab2804: ldur            x1, [x0, #7]
    // 0xab2808: cmp             x1, #0
    // 0xab280c: b.gt            #0xab2820
    // 0xab2810: ldur            x1, [fp, #-0x28]
    // 0xab2814: r0 = size()
    //     0xab2814: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xab2818: LoadField: d0 = r0->field_7
    //     0xab2818: ldur            d0, [x0, #7]
    // 0xab281c: b               #0xab282c
    // 0xab2820: ldur            x1, [fp, #-0x28]
    // 0xab2824: r0 = size()
    //     0xab2824: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xab2828: LoadField: d0 = r0->field_f
    //     0xab2828: ldur            d0, [x0, #0xf]
    // 0xab282c: ldur            x3, [fp, #-0x18]
    // 0xab2830: stur            d0, [fp, #-0x78]
    // 0xab2834: cmp             w3, NULL
    // 0xab2838: b.ne            #0xab2860
    // 0xab283c: ldur            x2, [fp, #-0x10]
    // 0xab2840: r0 = LoadClassIdInstr(r2)
    //     0xab2840: ldur            x0, [x2, #-1]
    //     0xab2844: ubfx            x0, x0, #0xc, #0x14
    // 0xab2848: mov             x1, x2
    // 0xab284c: r0 = GDT[cid_x0 + 0xf777]()
    //     0xab284c: movz            x17, #0xf777
    //     0xab2850: add             lr, x0, x17
    //     0xab2854: ldr             lr, [x21, lr, lsl #3]
    //     0xab2858: blr             lr
    // 0xab285c: b               #0xab2864
    // 0xab2860: mov             x0, x3
    // 0xab2864: ldur            x1, [fp, #-0x10]
    // 0xab2868: ldur            x2, [fp, #-0x28]
    // 0xab286c: stur            x0, [fp, #-0x48]
    // 0xab2870: r0 = getTransformTo()
    //     0xab2870: bl              #0x4f59e8  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0xab2874: mov             x1, x0
    // 0xab2878: ldur            x2, [fp, #-0x48]
    // 0xab287c: r0 = transformRect()
    //     0xab287c: bl              #0x559aec  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0xab2880: ldur            x6, [fp, #-0x48]
    // 0xab2884: mov             x5, x0
    // 0xab2888: ldur            d0, [fp, #-0x78]
    // 0xab288c: ldur            x4, [fp, #-0x40]
    // 0xab2890: b               #0xab29f0
    // 0xab2894: ldur            x3, [fp, #-0x18]
    // 0xab2898: ldur            x0, [fp, #-0x30]
    // 0xab289c: tbnz            w0, #4, #0xab3028
    // 0xab28a0: ldur            x4, [fp, #-0x10]
    // 0xab28a4: mov             x0, x4
    // 0xab28a8: r2 = Null
    //     0xab28a8: mov             x2, NULL
    // 0xab28ac: r1 = Null
    //     0xab28ac: mov             x1, NULL
    // 0xab28b0: r4 = LoadClassIdInstr(r0)
    //     0xab28b0: ldur            x4, [x0, #-1]
    //     0xab28b4: ubfx            x4, x4, #0xc, #0x14
    // 0xab28b8: sub             x4, x4, #0xa2d
    // 0xab28bc: cmp             x4, #0x13
    // 0xab28c0: b.ls            #0xab28d8
    // 0xab28c4: r8 = RenderSliver
    //     0xab28c4: add             x8, PP, #0x34, lsl #12  ; [pp+0x340e8] Type: RenderSliver
    //     0xab28c8: ldr             x8, [x8, #0xe8]
    // 0xab28cc: r3 = Null
    //     0xab28cc: add             x3, PP, #0x34, lsl #12  ; [pp+0x34408] Null
    //     0xab28d0: ldr             x3, [x3, #0x408]
    // 0xab28d4: r0 = RenderSliver()
    //     0xab28d4: bl              #0x53fd18  ; IsType_RenderSliver_Stub
    // 0xab28d8: ldur            x3, [fp, #-0x10]
    // 0xab28dc: LoadField: r4 = r3->field_27
    //     0xab28dc: ldur            w4, [x3, #0x27]
    // 0xab28e0: DecompressPointer r4
    //     0xab28e0: add             x4, x4, HEAP, lsl #32
    // 0xab28e4: stur            x4, [fp, #-0x28]
    // 0xab28e8: cmp             w4, NULL
    // 0xab28ec: b.eq            #0xab3090
    // 0xab28f0: ldur            x5, [fp, #-0x18]
    // 0xab28f4: mov             x0, x4
    // 0xab28f8: r2 = Null
    //     0xab28f8: mov             x2, NULL
    // 0xab28fc: r1 = Null
    //     0xab28fc: mov             x1, NULL
    // 0xab2900: r4 = LoadClassIdInstr(r0)
    //     0xab2900: ldur            x4, [x0, #-1]
    //     0xab2904: ubfx            x4, x4, #0xc, #0x14
    // 0xab2908: cmp             x4, #0xaf3
    // 0xab290c: b.eq            #0xab2924
    // 0xab2910: r8 = SliverConstraints
    //     0xab2910: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed38] Type: SliverConstraints
    //     0xab2914: ldr             x8, [x8, #0xd38]
    // 0xab2918: r3 = Null
    //     0xab2918: add             x3, PP, #0x34, lsl #12  ; [pp+0x34418] Null
    //     0xab291c: ldr             x3, [x3, #0x418]
    // 0xab2920: r0 = DefaultTypeTest()
    //     0xab2920: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xab2924: ldur            x0, [fp, #-0x28]
    // 0xab2928: LoadField: r1 = r0->field_b
    //     0xab2928: ldur            w1, [x0, #0xb]
    // 0xab292c: DecompressPointer r1
    //     0xab292c: add             x1, x1, HEAP, lsl #32
    // 0xab2930: ldur            x2, [fp, #-0x10]
    // 0xab2934: stur            x1, [fp, #-0x30]
    // 0xab2938: LoadField: r3 = r2->field_4f
    //     0xab2938: ldur            w3, [x2, #0x4f]
    // 0xab293c: DecompressPointer r3
    //     0xab293c: add             x3, x3, HEAP, lsl #32
    // 0xab2940: cmp             w3, NULL
    // 0xab2944: b.eq            #0xab30ec
    // 0xab2948: LoadField: d0 = r3->field_7
    //     0xab2948: ldur            d0, [x3, #7]
    // 0xab294c: ldur            x3, [fp, #-0x18]
    // 0xab2950: stur            d0, [fp, #-0x88]
    // 0xab2954: cmp             w3, NULL
    // 0xab2958: b.ne            #0xab29dc
    // 0xab295c: ldur            x3, [fp, #-0x38]
    // 0xab2960: LoadField: r4 = r3->field_7
    //     0xab2960: ldur            x4, [x3, #7]
    // 0xab2964: cmp             x4, #0
    // 0xab2968: b.gt            #0xab29a4
    // 0xab296c: d1 = 0.000000
    //     0xab296c: eor             v1.16b, v1.16b, v1.16b
    // 0xab2970: LoadField: d2 = r0->field_33
    //     0xab2970: ldur            d2, [x0, #0x33]
    // 0xab2974: fadd            d3, d0, d1
    // 0xab2978: stur            d3, [fp, #-0x80]
    // 0xab297c: fadd            d4, d2, d1
    // 0xab2980: stur            d4, [fp, #-0x78]
    // 0xab2984: r0 = Rect()
    //     0xab2984: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0xab2988: StoreField: r0->field_7 = rZR
    //     0xab2988: stur            xzr, [x0, #7]
    // 0xab298c: StoreField: r0->field_f = rZR
    //     0xab298c: stur            xzr, [x0, #0xf]
    // 0xab2990: ldur            d0, [fp, #-0x80]
    // 0xab2994: ArrayStore: r0[0] = d0  ; List_8
    //     0xab2994: stur            d0, [x0, #0x17]
    // 0xab2998: ldur            d0, [fp, #-0x78]
    // 0xab299c: StoreField: r0->field_1f = d0
    //     0xab299c: stur            d0, [x0, #0x1f]
    // 0xab29a0: b               #0xab29e0
    // 0xab29a4: d1 = 0.000000
    //     0xab29a4: eor             v1.16b, v1.16b, v1.16b
    // 0xab29a8: LoadField: d2 = r0->field_33
    //     0xab29a8: ldur            d2, [x0, #0x33]
    // 0xab29ac: fadd            d3, d2, d1
    // 0xab29b0: stur            d3, [fp, #-0x80]
    // 0xab29b4: fadd            d2, d0, d1
    // 0xab29b8: stur            d2, [fp, #-0x78]
    // 0xab29bc: r0 = Rect()
    //     0xab29bc: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0xab29c0: StoreField: r0->field_7 = rZR
    //     0xab29c0: stur            xzr, [x0, #7]
    // 0xab29c4: StoreField: r0->field_f = rZR
    //     0xab29c4: stur            xzr, [x0, #0xf]
    // 0xab29c8: ldur            d0, [fp, #-0x80]
    // 0xab29cc: ArrayStore: r0[0] = d0  ; List_8
    //     0xab29cc: stur            d0, [x0, #0x17]
    // 0xab29d0: ldur            d0, [fp, #-0x78]
    // 0xab29d4: StoreField: r0->field_1f = d0
    //     0xab29d4: stur            d0, [x0, #0x1f]
    // 0xab29d8: b               #0xab29e0
    // 0xab29dc: mov             x0, x3
    // 0xab29e0: mov             x6, x0
    // 0xab29e4: mov             x5, x0
    // 0xab29e8: ldur            d0, [fp, #-0x88]
    // 0xab29ec: ldur            x4, [fp, #-0x30]
    // 0xab29f0: ldur            x3, [fp, #-8]
    // 0xab29f4: ldur            x0, [fp, #-0x20]
    // 0xab29f8: stur            x6, [fp, #-0x28]
    // 0xab29fc: stur            x5, [fp, #-0x30]
    // 0xab2a00: stur            x4, [fp, #-0x40]
    // 0xab2a04: stur            d0, [fp, #-0x78]
    // 0xab2a08: r2 = Null
    //     0xab2a08: mov             x2, NULL
    // 0xab2a0c: r1 = Null
    //     0xab2a0c: mov             x1, NULL
    // 0xab2a10: r4 = LoadClassIdInstr(r0)
    //     0xab2a10: ldur            x4, [x0, #-1]
    //     0xab2a14: ubfx            x4, x4, #0xc, #0x14
    // 0xab2a18: sub             x4, x4, #0xa2d
    // 0xab2a1c: cmp             x4, #0x13
    // 0xab2a20: b.ls            #0xab2a38
    // 0xab2a24: r8 = RenderSliver
    //     0xab2a24: add             x8, PP, #0x34, lsl #12  ; [pp+0x340e8] Type: RenderSliver
    //     0xab2a28: ldr             x8, [x8, #0xe8]
    // 0xab2a2c: r3 = Null
    //     0xab2a2c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34428] Null
    //     0xab2a30: ldr             x3, [x3, #0x428]
    // 0xab2a34: r0 = RenderSliver()
    //     0xab2a34: bl              #0x53fd18  ; IsType_RenderSliver_Stub
    // 0xab2a38: ldur            x0, [fp, #-8]
    // 0xab2a3c: LoadField: r1 = r0->field_6b
    //     0xab2a3c: ldur            w1, [x0, #0x6b]
    // 0xab2a40: DecompressPointer r1
    //     0xab2a40: add             x1, x1, HEAP, lsl #32
    // 0xab2a44: ldur            x2, [fp, #-0x40]
    // 0xab2a48: r0 = applyGrowthDirectionToAxisDirection()
    //     0xab2a48: bl              #0x516f50  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0xab2a4c: LoadField: r1 = r0->field_7
    //     0xab2a4c: ldur            x1, [x0, #7]
    // 0xab2a50: cmp             x1, #1
    // 0xab2a54: b.gt            #0xab2a84
    // 0xab2a58: cmp             x1, #0
    // 0xab2a5c: b.gt            #0xab2a74
    // 0xab2a60: ldur            x2, [fp, #-0x30]
    // 0xab2a64: ldur            d0, [fp, #-0x78]
    // 0xab2a68: LoadField: d1 = r2->field_1f
    //     0xab2a68: ldur            d1, [x2, #0x1f]
    // 0xab2a6c: fsub            d2, d0, d1
    // 0xab2a70: b               #0xab2aa8
    // 0xab2a74: ldur            x2, [fp, #-0x30]
    // 0xab2a78: LoadField: d0 = r2->field_7
    //     0xab2a78: ldur            d0, [x2, #7]
    // 0xab2a7c: mov             v2.16b, v0.16b
    // 0xab2a80: b               #0xab2aa8
    // 0xab2a84: ldur            x2, [fp, #-0x30]
    // 0xab2a88: ldur            d0, [fp, #-0x78]
    // 0xab2a8c: cmp             x1, #2
    // 0xab2a90: b.gt            #0xab2aa0
    // 0xab2a94: LoadField: d0 = r2->field_f
    //     0xab2a94: ldur            d0, [x2, #0xf]
    // 0xab2a98: mov             v2.16b, v0.16b
    // 0xab2a9c: b               #0xab2aa8
    // 0xab2aa0: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xab2aa0: ldur            d1, [x2, #0x17]
    // 0xab2aa4: fsub            d2, d0, d1
    // 0xab2aa8: ldur            d1, [fp, #-0x70]
    // 0xab2aac: ldur            x1, [fp, #-0x20]
    // 0xab2ab0: d0 = 0.000000
    //     0xab2ab0: eor             v0.16b, v0.16b, v0.16b
    // 0xab2ab4: fadd            d3, d1, d2
    // 0xab2ab8: stur            d3, [fp, #-0x78]
    // 0xab2abc: LoadField: r0 = r1->field_4f
    //     0xab2abc: ldur            w0, [x1, #0x4f]
    // 0xab2ac0: DecompressPointer r0
    //     0xab2ac0: add             x0, x0, HEAP, lsl #32
    // 0xab2ac4: cmp             w0, NULL
    // 0xab2ac8: b.eq            #0xab30f0
    // 0xab2acc: fcmp            d0, d0
    // 0xab2ad0: b.le            #0xab2aec
    // 0xab2ad4: fcmp            d3, d0
    // 0xab2ad8: r16 = true
    //     0xab2ad8: add             x16, NULL, #0x20  ; true
    // 0xab2adc: r17 = false
    //     0xab2adc: add             x17, NULL, #0x30  ; false
    // 0xab2ae0: csel            x0, x16, x17, ge
    // 0xab2ae4: mov             x4, x0
    // 0xab2ae8: b               #0xab2af0
    // 0xab2aec: r4 = false
    //     0xab2aec: add             x4, NULL, #0x30  ; false
    // 0xab2af0: ldur            x3, [fp, #-8]
    // 0xab2af4: stur            x4, [fp, #-0x58]
    // 0xab2af8: r5 = LoadClassIdInstr(r3)
    //     0xab2af8: ldur            x5, [x3, #-1]
    //     0xab2afc: ubfx            x5, x5, #0xc, #0x14
    // 0xab2b00: stur            x5, [fp, #-0x50]
    // 0xab2b04: cmp             x5, #0xa59
    // 0xab2b08: b.ne            #0xab2c24
    // 0xab2b0c: LoadField: r0 = r3->field_63
    //     0xab2b0c: ldur            w0, [x3, #0x63]
    // 0xab2b10: DecompressPointer r0
    //     0xab2b10: add             x0, x0, HEAP, lsl #32
    // 0xab2b14: LoadField: r6 = r3->field_57
    //     0xab2b14: ldur            w6, [x3, #0x57]
    // 0xab2b18: DecompressPointer r6
    //     0xab2b18: add             x6, x6, HEAP, lsl #32
    // 0xab2b1c: stur            x6, [fp, #-0x48]
    // 0xab2b20: mov             x7, x0
    // 0xab2b24: d1 = 0.000000
    //     0xab2b24: eor             v1.16b, v1.16b, v1.16b
    // 0xab2b28: stur            x7, [fp, #-0x40]
    // 0xab2b2c: stur            d1, [fp, #-0x70]
    // 0xab2b30: CheckStackOverflow
    //     0xab2b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab2b34: cmp             SP, x16
    //     0xab2b38: b.ls            #0xab30f4
    // 0xab2b3c: r0 = LoadClassIdInstr(r7)
    //     0xab2b3c: ldur            x0, [x7, #-1]
    //     0xab2b40: ubfx            x0, x0, #0xc, #0x14
    // 0xab2b44: stp             x1, x7, [SP]
    // 0xab2b48: mov             lr, x0
    // 0xab2b4c: ldr             lr, [x21, lr, lsl #3]
    // 0xab2b50: blr             lr
    // 0xab2b54: tbz             w0, #4, #0xab2c10
    // 0xab2b58: ldur            d0, [fp, #-0x70]
    // 0xab2b5c: ldur            x0, [fp, #-0x40]
    // 0xab2b60: cmp             w0, NULL
    // 0xab2b64: b.eq            #0xab30fc
    // 0xab2b68: LoadField: r1 = r0->field_4f
    //     0xab2b68: ldur            w1, [x0, #0x4f]
    // 0xab2b6c: DecompressPointer r1
    //     0xab2b6c: add             x1, x1, HEAP, lsl #32
    // 0xab2b70: cmp             w1, NULL
    // 0xab2b74: b.eq            #0xab3100
    // 0xab2b78: LoadField: d1 = r1->field_7
    //     0xab2b78: ldur            d1, [x1, #7]
    // 0xab2b7c: fadd            d2, d0, d1
    // 0xab2b80: stur            d2, [fp, #-0x80]
    // 0xab2b84: LoadField: r3 = r0->field_7
    //     0xab2b84: ldur            w3, [x0, #7]
    // 0xab2b88: DecompressPointer r3
    //     0xab2b88: add             x3, x3, HEAP, lsl #32
    // 0xab2b8c: stur            x3, [fp, #-0x60]
    // 0xab2b90: cmp             w3, NULL
    // 0xab2b94: b.eq            #0xab3104
    // 0xab2b98: mov             x0, x3
    // 0xab2b9c: ldur            x2, [fp, #-0x48]
    // 0xab2ba0: r1 = Null
    //     0xab2ba0: mov             x1, NULL
    // 0xab2ba4: cmp             w2, NULL
    // 0xab2ba8: b.eq            #0xab2bcc
    // 0xab2bac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xab2bac: ldur            w4, [x2, #0x17]
    // 0xab2bb0: DecompressPointer r4
    //     0xab2bb0: add             x4, x4, HEAP, lsl #32
    // 0xab2bb4: r8 = X0 bound ContainerParentDataMixin
    //     0xab2bb4: add             x8, PP, #0x34, lsl #12  ; [pp+0x34158] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xab2bb8: ldr             x8, [x8, #0x158]
    // 0xab2bbc: LoadField: r9 = r4->field_7
    //     0xab2bbc: ldur            x9, [x4, #7]
    // 0xab2bc0: r3 = Null
    //     0xab2bc0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34438] Null
    //     0xab2bc4: ldr             x3, [x3, #0x438]
    // 0xab2bc8: blr             x9
    // 0xab2bcc: ldur            x1, [fp, #-0x60]
    // 0xab2bd0: r0 = LoadClassIdInstr(r1)
    //     0xab2bd0: ldur            x0, [x1, #-1]
    //     0xab2bd4: ubfx            x0, x0, #0xc, #0x14
    // 0xab2bd8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xab2bd8: sub             lr, x0, #1, lsl #12
    //     0xab2bdc: ldr             lr, [x21, lr, lsl #3]
    //     0xab2be0: blr             lr
    // 0xab2be4: ldur            d1, [fp, #-0x80]
    // 0xab2be8: mov             x7, x0
    // 0xab2bec: ldur            x3, [fp, #-8]
    // 0xab2bf0: ldur            x1, [fp, #-0x20]
    // 0xab2bf4: ldur            x2, [fp, #-0x30]
    // 0xab2bf8: ldur            d3, [fp, #-0x78]
    // 0xab2bfc: ldur            x4, [fp, #-0x58]
    // 0xab2c00: ldur            x5, [fp, #-0x50]
    // 0xab2c04: ldur            x6, [fp, #-0x48]
    // 0xab2c08: d0 = 0.000000
    //     0xab2c08: eor             v0.16b, v0.16b, v0.16b
    // 0xab2c0c: b               #0xab2b28
    // 0xab2c10: ldur            d1, [fp, #-0x78]
    // 0xab2c14: ldur            d0, [fp, #-0x70]
    // 0xab2c18: fadd            d2, d0, d1
    // 0xab2c1c: mov             v0.16b, v2.16b
    // 0xab2c20: b               #0xab2c48
    // 0xab2c24: mov             v1.16b, v3.16b
    // 0xab2c28: r0 = LoadClassIdInstr(r3)
    //     0xab2c28: ldur            x0, [x3, #-1]
    //     0xab2c2c: ubfx            x0, x0, #0xc, #0x14
    // 0xab2c30: mov             x1, x3
    // 0xab2c34: ldur            x2, [fp, #-0x20]
    // 0xab2c38: mov             v0.16b, v1.16b
    // 0xab2c3c: r0 = GDT[cid_x0 + -0xfca]()
    //     0xab2c3c: sub             lr, x0, #0xfca
    //     0xab2c40: ldr             lr, [x21, lr, lsl #3]
    //     0xab2c44: blr             lr
    // 0xab2c48: ldur            x0, [fp, #-0x50]
    // 0xab2c4c: ldur            x1, [fp, #-0x10]
    // 0xab2c50: ldur            x2, [fp, #-8]
    // 0xab2c54: stur            d0, [fp, #-0x70]
    // 0xab2c58: r0 = getTransformTo()
    //     0xab2c58: bl              #0x4f59e8  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0xab2c5c: mov             x1, x0
    // 0xab2c60: ldur            x2, [fp, #-0x28]
    // 0xab2c64: r0 = transformRect()
    //     0xab2c64: bl              #0x559aec  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0xab2c68: mov             x1, x0
    // 0xab2c6c: ldur            x0, [fp, #-0x50]
    // 0xab2c70: stur            x1, [fp, #-0x40]
    // 0xab2c74: cmp             x0, #0xa59
    // 0xab2c78: b.ne            #0xab2d60
    // 0xab2c7c: ldur            x2, [fp, #-8]
    // 0xab2c80: LoadField: r0 = r2->field_63
    //     0xab2c80: ldur            w0, [x2, #0x63]
    // 0xab2c84: DecompressPointer r0
    //     0xab2c84: add             x0, x0, HEAP, lsl #32
    // 0xab2c88: LoadField: r3 = r2->field_57
    //     0xab2c88: ldur            w3, [x2, #0x57]
    // 0xab2c8c: DecompressPointer r3
    //     0xab2c8c: add             x3, x3, HEAP, lsl #32
    // 0xab2c90: stur            x3, [fp, #-0x28]
    // 0xab2c94: mov             x4, x0
    // 0xab2c98: stur            x4, [fp, #-0x10]
    // 0xab2c9c: CheckStackOverflow
    //     0xab2c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab2ca0: cmp             SP, x16
    //     0xab2ca4: b.ls            #0xab3108
    // 0xab2ca8: r0 = LoadClassIdInstr(r4)
    //     0xab2ca8: ldur            x0, [x4, #-1]
    //     0xab2cac: ubfx            x0, x0, #0xc, #0x14
    // 0xab2cb0: ldur            x16, [fp, #-0x20]
    // 0xab2cb4: stp             x16, x4, [SP]
    // 0xab2cb8: mov             lr, x0
    // 0xab2cbc: ldr             lr, [x21, lr, lsl #3]
    // 0xab2cc0: blr             lr
    // 0xab2cc4: tbz             w0, #4, #0xab2d58
    // 0xab2cc8: ldur            x0, [fp, #-0x10]
    // 0xab2ccc: cmp             w0, NULL
    // 0xab2cd0: b.eq            #0xab3110
    // 0xab2cd4: LoadField: r1 = r0->field_4f
    //     0xab2cd4: ldur            w1, [x0, #0x4f]
    // 0xab2cd8: DecompressPointer r1
    //     0xab2cd8: add             x1, x1, HEAP, lsl #32
    // 0xab2cdc: cmp             w1, NULL
    // 0xab2ce0: b.eq            #0xab3114
    // 0xab2ce4: LoadField: r3 = r0->field_7
    //     0xab2ce4: ldur            w3, [x0, #7]
    // 0xab2ce8: DecompressPointer r3
    //     0xab2ce8: add             x3, x3, HEAP, lsl #32
    // 0xab2cec: stur            x3, [fp, #-0x48]
    // 0xab2cf0: cmp             w3, NULL
    // 0xab2cf4: b.eq            #0xab3118
    // 0xab2cf8: mov             x0, x3
    // 0xab2cfc: ldur            x2, [fp, #-0x28]
    // 0xab2d00: r1 = Null
    //     0xab2d00: mov             x1, NULL
    // 0xab2d04: cmp             w2, NULL
    // 0xab2d08: b.eq            #0xab2d2c
    // 0xab2d0c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xab2d0c: ldur            w4, [x2, #0x17]
    // 0xab2d10: DecompressPointer r4
    //     0xab2d10: add             x4, x4, HEAP, lsl #32
    // 0xab2d14: r8 = X0 bound ContainerParentDataMixin
    //     0xab2d14: add             x8, PP, #0x34, lsl #12  ; [pp+0x34158] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xab2d18: ldr             x8, [x8, #0x158]
    // 0xab2d1c: LoadField: r9 = r4->field_7
    //     0xab2d1c: ldur            x9, [x4, #7]
    // 0xab2d20: r3 = Null
    //     0xab2d20: add             x3, PP, #0x34, lsl #12  ; [pp+0x34448] Null
    //     0xab2d24: ldr             x3, [x3, #0x448]
    // 0xab2d28: blr             x9
    // 0xab2d2c: ldur            x1, [fp, #-0x48]
    // 0xab2d30: r0 = LoadClassIdInstr(r1)
    //     0xab2d30: ldur            x0, [x1, #-1]
    //     0xab2d34: ubfx            x0, x0, #0xc, #0x14
    // 0xab2d38: r0 = GDT[cid_x0 + -0x1000]()
    //     0xab2d38: sub             lr, x0, #1, lsl #12
    //     0xab2d3c: ldr             lr, [x21, lr, lsl #3]
    //     0xab2d40: blr             lr
    // 0xab2d44: mov             x4, x0
    // 0xab2d48: ldur            x2, [fp, #-8]
    // 0xab2d4c: ldur            x1, [fp, #-0x40]
    // 0xab2d50: ldur            x3, [fp, #-0x28]
    // 0xab2d54: b               #0xab2c98
    // 0xab2d58: d0 = 0.000000
    //     0xab2d58: eor             v0.16b, v0.16b, v0.16b
    // 0xab2d5c: b               #0xab2d80
    // 0xab2d60: ldur            x3, [fp, #-8]
    // 0xab2d64: r0 = LoadClassIdInstr(r3)
    //     0xab2d64: ldur            x0, [x3, #-1]
    //     0xab2d68: ubfx            x0, x0, #0xc, #0x14
    // 0xab2d6c: mov             x1, x3
    // 0xab2d70: ldur            x2, [fp, #-0x20]
    // 0xab2d74: r0 = GDT[cid_x0 + -0xfc8]()
    //     0xab2d74: sub             lr, x0, #0xfc8
    //     0xab2d78: ldr             lr, [x21, lr, lsl #3]
    //     0xab2d7c: blr             lr
    // 0xab2d80: ldur            x0, [fp, #-0x20]
    // 0xab2d84: stur            d0, [fp, #-0x78]
    // 0xab2d88: LoadField: r3 = r0->field_27
    //     0xab2d88: ldur            w3, [x0, #0x27]
    // 0xab2d8c: DecompressPointer r3
    //     0xab2d8c: add             x3, x3, HEAP, lsl #32
    // 0xab2d90: stur            x3, [fp, #-0x10]
    // 0xab2d94: cmp             w3, NULL
    // 0xab2d98: b.eq            #0xab30b0
    // 0xab2d9c: mov             x0, x3
    // 0xab2da0: r2 = Null
    //     0xab2da0: mov             x2, NULL
    // 0xab2da4: r1 = Null
    //     0xab2da4: mov             x1, NULL
    // 0xab2da8: r4 = LoadClassIdInstr(r0)
    //     0xab2da8: ldur            x4, [x0, #-1]
    //     0xab2dac: ubfx            x4, x4, #0xc, #0x14
    // 0xab2db0: cmp             x4, #0xaf3
    // 0xab2db4: b.eq            #0xab2dcc
    // 0xab2db8: r8 = SliverConstraints
    //     0xab2db8: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed38] Type: SliverConstraints
    //     0xab2dbc: ldr             x8, [x8, #0xd38]
    // 0xab2dc0: r3 = Null
    //     0xab2dc0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34458] Null
    //     0xab2dc4: ldr             x3, [x3, #0x458]
    // 0xab2dc8: r0 = DefaultTypeTest()
    //     0xab2dc8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xab2dcc: ldur            x0, [fp, #-0x10]
    // 0xab2dd0: LoadField: r1 = r0->field_b
    //     0xab2dd0: ldur            w1, [x0, #0xb]
    // 0xab2dd4: DecompressPointer r1
    //     0xab2dd4: add             x1, x1, HEAP, lsl #32
    // 0xab2dd8: LoadField: r0 = r1->field_7
    //     0xab2dd8: ldur            x0, [x1, #7]
    // 0xab2ddc: cmp             x0, #0
    // 0xab2de0: b.gt            #0xab2e50
    // 0xab2de4: ldur            x0, [fp, #-0x58]
    // 0xab2de8: tbnz            w0, #4, #0xab2e28
    // 0xab2dec: ldur            d1, [fp, #-0x68]
    // 0xab2df0: d0 = 0.000000
    //     0xab2df0: eor             v0.16b, v0.16b, v0.16b
    // 0xab2df4: fcmp            d0, d1
    // 0xab2df8: b.lt            #0xab2e20
    // 0xab2dfc: ldur            x1, [fp, #-0x40]
    // 0xab2e00: r0 = RevealedOffset()
    //     0xab2e00: bl              #0x506450  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0xab2e04: d0 = inf
    //     0xab2e04: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0xab2e08: StoreField: r0->field_7 = d0
    //     0xab2e08: stur            d0, [x0, #7]
    // 0xab2e0c: ldur            x1, [fp, #-0x40]
    // 0xab2e10: StoreField: r0->field_f = r1
    //     0xab2e10: stur            w1, [x0, #0xf]
    // 0xab2e14: LeaveFrame
    //     0xab2e14: mov             SP, fp
    //     0xab2e18: ldp             fp, lr, [SP], #0x10
    // 0xab2e1c: ret
    //     0xab2e1c: ret             
    // 0xab2e20: ldur            x1, [fp, #-0x40]
    // 0xab2e24: b               #0xab2e34
    // 0xab2e28: ldur            d1, [fp, #-0x68]
    // 0xab2e2c: ldur            x1, [fp, #-0x40]
    // 0xab2e30: d0 = 0.000000
    //     0xab2e30: eor             v0.16b, v0.16b, v0.16b
    // 0xab2e34: ldur            d3, [fp, #-0x70]
    // 0xab2e38: ldur            d2, [fp, #-0x78]
    // 0xab2e3c: fsub            d4, d3, d2
    // 0xab2e40: mov             v3.16b, v4.16b
    // 0xab2e44: ldur            x0, [fp, #-0x38]
    // 0xab2e48: mov             x2, x1
    // 0xab2e4c: b               #0xab2ee0
    // 0xab2e50: ldur            d1, [fp, #-0x68]
    // 0xab2e54: ldur            x0, [fp, #-0x58]
    // 0xab2e58: ldur            x1, [fp, #-0x40]
    // 0xab2e5c: ldur            d3, [fp, #-0x70]
    // 0xab2e60: ldur            d2, [fp, #-0x78]
    // 0xab2e64: d0 = 0.000000
    //     0xab2e64: eor             v0.16b, v0.16b, v0.16b
    // 0xab2e68: tbnz            w0, #4, #0xab2ea0
    // 0xab2e6c: d4 = 1.000000
    //     0xab2e6c: fmov            d4, #1.00000000
    // 0xab2e70: fcmp            d1, d4
    // 0xab2e74: b.lt            #0xab2e98
    // 0xab2e78: r0 = RevealedOffset()
    //     0xab2e78: bl              #0x506450  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0xab2e7c: d0 = -inf
    //     0xab2e7c: ldr             d0, [PP, #0x4e00]  ; [pp+0x4e00] IMM: double(-inf) from 0xfff0000000000000
    // 0xab2e80: StoreField: r0->field_7 = d0
    //     0xab2e80: stur            d0, [x0, #7]
    // 0xab2e84: ldur            x2, [fp, #-0x40]
    // 0xab2e88: StoreField: r0->field_f = r2
    //     0xab2e88: stur            w2, [x0, #0xf]
    // 0xab2e8c: LeaveFrame
    //     0xab2e8c: mov             SP, fp
    //     0xab2e90: ldp             fp, lr, [SP], #0x10
    // 0xab2e94: ret
    //     0xab2e94: ret             
    // 0xab2e98: mov             x2, x1
    // 0xab2e9c: b               #0xab2ea4
    // 0xab2ea0: mov             x2, x1
    // 0xab2ea4: ldur            x0, [fp, #-0x38]
    // 0xab2ea8: LoadField: r1 = r0->field_7
    //     0xab2ea8: ldur            x1, [x0, #7]
    // 0xab2eac: cmp             x1, #0
    // 0xab2eb0: b.gt            #0xab2ec8
    // 0xab2eb4: ArrayLoad: d4 = r2[0]  ; List_8
    //     0xab2eb4: ldur            d4, [x2, #0x17]
    // 0xab2eb8: LoadField: d5 = r2->field_7
    //     0xab2eb8: ldur            d5, [x2, #7]
    // 0xab2ebc: fsub            d6, d4, d5
    // 0xab2ec0: mov             v4.16b, v6.16b
    // 0xab2ec4: b               #0xab2ed8
    // 0xab2ec8: LoadField: d4 = r2->field_1f
    //     0xab2ec8: ldur            d4, [x2, #0x1f]
    // 0xab2ecc: LoadField: d5 = r2->field_f
    //     0xab2ecc: ldur            d5, [x2, #0xf]
    // 0xab2ed0: fsub            d6, d4, d5
    // 0xab2ed4: mov             v4.16b, v6.16b
    // 0xab2ed8: fsub            d5, d3, d4
    // 0xab2edc: mov             v3.16b, v5.16b
    // 0xab2ee0: stur            d3, [fp, #-0x70]
    // 0xab2ee4: LoadField: r1 = r0->field_7
    //     0xab2ee4: ldur            x1, [x0, #7]
    // 0xab2ee8: cmp             x1, #0
    // 0xab2eec: b.gt            #0xab2f24
    // 0xab2ef0: ldur            x0, [fp, #-0x30]
    // 0xab2ef4: ldur            x1, [fp, #-8]
    // 0xab2ef8: r0 = size()
    //     0xab2ef8: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xab2efc: LoadField: d0 = r0->field_7
    //     0xab2efc: ldur            d0, [x0, #7]
    // 0xab2f00: ldur            d1, [fp, #-0x78]
    // 0xab2f04: fsub            d2, d0, d1
    // 0xab2f08: ldur            x0, [fp, #-0x30]
    // 0xab2f0c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xab2f0c: ldur            d0, [x0, #0x17]
    // 0xab2f10: LoadField: d1 = r0->field_7
    //     0xab2f10: ldur            d1, [x0, #7]
    // 0xab2f14: fsub            d3, d0, d1
    // 0xab2f18: fsub            d0, d2, d3
    // 0xab2f1c: mov             v2.16b, v0.16b
    // 0xab2f20: b               #0xab2f58
    // 0xab2f24: ldur            x0, [fp, #-0x30]
    // 0xab2f28: mov             v1.16b, v2.16b
    // 0xab2f2c: ldur            x1, [fp, #-8]
    // 0xab2f30: r0 = size()
    //     0xab2f30: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xab2f34: LoadField: d0 = r0->field_f
    //     0xab2f34: ldur            d0, [x0, #0xf]
    // 0xab2f38: ldur            d1, [fp, #-0x78]
    // 0xab2f3c: fsub            d2, d0, d1
    // 0xab2f40: ldur            x0, [fp, #-0x30]
    // 0xab2f44: LoadField: d0 = r0->field_1f
    //     0xab2f44: ldur            d0, [x0, #0x1f]
    // 0xab2f48: LoadField: d1 = r0->field_f
    //     0xab2f48: ldur            d1, [x0, #0xf]
    // 0xab2f4c: fsub            d3, d0, d1
    // 0xab2f50: fsub            d0, d2, d3
    // 0xab2f54: mov             v2.16b, v0.16b
    // 0xab2f58: ldur            x0, [fp, #-8]
    // 0xab2f5c: ldur            d0, [fp, #-0x68]
    // 0xab2f60: ldur            d1, [fp, #-0x70]
    // 0xab2f64: fmul            d3, d2, d0
    // 0xab2f68: fsub            d2, d1, d3
    // 0xab2f6c: stur            d2, [fp, #-0x68]
    // 0xab2f70: LoadField: r1 = r0->field_73
    //     0xab2f70: ldur            w1, [x0, #0x73]
    // 0xab2f74: DecompressPointer r1
    //     0xab2f74: add             x1, x1, HEAP, lsl #32
    // 0xab2f78: LoadField: r2 = r1->field_3f
    //     0xab2f78: ldur            w2, [x1, #0x3f]
    // 0xab2f7c: DecompressPointer r2
    //     0xab2f7c: add             x2, x2, HEAP, lsl #32
    // 0xab2f80: cmp             w2, NULL
    // 0xab2f84: b.eq            #0xab311c
    // 0xab2f88: LoadField: d0 = r2->field_7
    //     0xab2f88: ldur            d0, [x2, #7]
    // 0xab2f8c: fsub            d1, d0, d2
    // 0xab2f90: LoadField: r1 = r0->field_6b
    //     0xab2f90: ldur            w1, [x0, #0x6b]
    // 0xab2f94: DecompressPointer r1
    //     0xab2f94: add             x1, x1, HEAP, lsl #32
    // 0xab2f98: LoadField: r0 = r1->field_7
    //     0xab2f98: ldur            x0, [x1, #7]
    // 0xab2f9c: cmp             x0, #1
    // 0xab2fa0: b.gt            #0xab2fd8
    // 0xab2fa4: cmp             x0, #0
    // 0xab2fa8: b.gt            #0xab2fc4
    // 0xab2fac: fneg            d0, d1
    // 0xab2fb0: ldur            x1, [fp, #-0x40]
    // 0xab2fb4: mov             v1.16b, v0.16b
    // 0xab2fb8: d0 = 0.000000
    //     0xab2fb8: eor             v0.16b, v0.16b, v0.16b
    // 0xab2fbc: r0 = translate()
    //     0xab2fbc: bl              #0xab3128  ; [dart:ui] Rect::translate
    // 0xab2fc0: b               #0xab3000
    // 0xab2fc4: ldur            x1, [fp, #-0x40]
    // 0xab2fc8: mov             v0.16b, v1.16b
    // 0xab2fcc: d1 = 0.000000
    //     0xab2fcc: eor             v1.16b, v1.16b, v1.16b
    // 0xab2fd0: r0 = translate()
    //     0xab2fd0: bl              #0xab3128  ; [dart:ui] Rect::translate
    // 0xab2fd4: b               #0xab3000
    // 0xab2fd8: cmp             x0, #2
    // 0xab2fdc: b.gt            #0xab2ff0
    // 0xab2fe0: ldur            x1, [fp, #-0x40]
    // 0xab2fe4: d0 = 0.000000
    //     0xab2fe4: eor             v0.16b, v0.16b, v0.16b
    // 0xab2fe8: r0 = translate()
    //     0xab2fe8: bl              #0xab3128  ; [dart:ui] Rect::translate
    // 0xab2fec: b               #0xab3000
    // 0xab2ff0: fneg            d0, d1
    // 0xab2ff4: ldur            x1, [fp, #-0x40]
    // 0xab2ff8: d1 = 0.000000
    //     0xab2ff8: eor             v1.16b, v1.16b, v1.16b
    // 0xab2ffc: r0 = translate()
    //     0xab2ffc: bl              #0xab3128  ; [dart:ui] Rect::translate
    // 0xab3000: ldur            d0, [fp, #-0x68]
    // 0xab3004: stur            x0, [fp, #-0x10]
    // 0xab3008: r0 = RevealedOffset()
    //     0xab3008: bl              #0x506450  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0xab300c: ldur            d0, [fp, #-0x68]
    // 0xab3010: StoreField: r0->field_7 = d0
    //     0xab3010: stur            d0, [x0, #7]
    // 0xab3014: ldur            x1, [fp, #-0x10]
    // 0xab3018: StoreField: r0->field_f = r1
    //     0xab3018: stur            w1, [x0, #0xf]
    // 0xab301c: LeaveFrame
    //     0xab301c: mov             SP, fp
    //     0xab3020: ldp             fp, lr, [SP], #0x10
    // 0xab3024: ret
    //     0xab3024: ret             
    // 0xab3028: ldur            x0, [fp, #-8]
    // 0xab302c: LoadField: r1 = r0->field_73
    //     0xab302c: ldur            w1, [x0, #0x73]
    // 0xab3030: DecompressPointer r1
    //     0xab3030: add             x1, x1, HEAP, lsl #32
    // 0xab3034: LoadField: r0 = r1->field_3f
    //     0xab3034: ldur            w0, [x1, #0x3f]
    // 0xab3038: DecompressPointer r0
    //     0xab3038: add             x0, x0, HEAP, lsl #32
    // 0xab303c: cmp             w0, NULL
    // 0xab3040: b.eq            #0xab3120
    // 0xab3044: cmp             w3, NULL
    // 0xab3048: b.eq            #0xab3124
    // 0xab304c: LoadField: d0 = r0->field_7
    //     0xab304c: ldur            d0, [x0, #7]
    // 0xab3050: stur            d0, [fp, #-0x68]
    // 0xab3054: r0 = RevealedOffset()
    //     0xab3054: bl              #0x506450  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0xab3058: ldur            d0, [fp, #-0x68]
    // 0xab305c: StoreField: r0->field_7 = d0
    //     0xab305c: stur            d0, [x0, #7]
    // 0xab3060: ldur            x1, [fp, #-0x18]
    // 0xab3064: StoreField: r0->field_f = r1
    //     0xab3064: stur            w1, [x0, #0xf]
    // 0xab3068: LeaveFrame
    //     0xab3068: mov             SP, fp
    //     0xab306c: ldp             fp, lr, [SP], #0x10
    // 0xab3070: ret
    //     0xab3070: ret             
    // 0xab3074: r0 = StateError()
    //     0xab3074: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xab3078: mov             x1, x0
    // 0xab307c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xab307c: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0xab3080: StoreField: r1->field_b = r0
    //     0xab3080: stur            w0, [x1, #0xb]
    // 0xab3084: mov             x0, x1
    // 0xab3088: r0 = Throw()
    //     0xab3088: bl              #0xb8b7b0  ; ThrowStub
    // 0xab308c: brk             #0
    // 0xab3090: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xab3090: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0xab3094: r0 = StateError()
    //     0xab3094: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xab3098: mov             x1, x0
    // 0xab309c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xab309c: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0xab30a0: StoreField: r1->field_b = r0
    //     0xab30a0: stur            w0, [x1, #0xb]
    // 0xab30a4: mov             x0, x1
    // 0xab30a8: r0 = Throw()
    //     0xab30a8: bl              #0xb8b7b0  ; ThrowStub
    // 0xab30ac: brk             #0
    // 0xab30b0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xab30b0: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0xab30b4: r0 = StateError()
    //     0xab30b4: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xab30b8: mov             x1, x0
    // 0xab30bc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xab30bc: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0xab30c0: StoreField: r1->field_b = r0
    //     0xab30c0: stur            w0, [x1, #0xb]
    // 0xab30c4: mov             x0, x1
    // 0xab30c8: r0 = Throw()
    //     0xab30c8: bl              #0xb8b7b0  ; ThrowStub
    // 0xab30cc: brk             #0
    // 0xab30d0: r0 = StackOverflowSharedWithFPURegs()
    //     0xab30d0: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xab30d4: b               #0xab25c0
    // 0xab30d8: r0 = StackOverflowSharedWithFPURegs()
    //     0xab30d8: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xab30dc: b               #0xab261c
    // 0xab30e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab30e0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab30e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab30e4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab30e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab30e8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab30ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab30ec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab30f0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xab30f0: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xab30f4: r0 = StackOverflowSharedWithFPURegs()
    //     0xab30f4: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xab30f8: b               #0xab2b3c
    // 0xab30fc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xab30fc: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xab3100: r0 = NullCastErrorSharedWithFPURegs()
    //     0xab3100: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xab3104: r0 = NullCastErrorSharedWithFPURegs()
    //     0xab3104: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xab3108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab3108: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab310c: b               #0xab2ca8
    // 0xab3110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab3110: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab3114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab3114: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab3118: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab3118: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab311c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xab311c: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xab3120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab3120: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab3124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab3124: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2649, size: 0x9c, field offset: 0x90
class RenderShrinkWrappingViewport extends RenderViewportBase<dynamic> {

  late double _shrinkWrapExtent; // offset: 0x94
  late double _maxScrollExtent; // offset: 0x90

  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x55be98, size: 0x94
    // 0x55be98: EnterFrame
    //     0x55be98: stp             fp, lr, [SP, #-0x10]!
    //     0x55be9c: mov             fp, SP
    // 0x55bea0: AllocStack(0x18)
    //     0x55bea0: sub             SP, SP, #0x18
    // 0x55bea4: SetupParameters(RenderShrinkWrappingViewport this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x55bea4: mov             x5, x1
    //     0x55bea8: mov             x4, x2
    //     0x55beac: stur            x1, [fp, #-8]
    //     0x55beb0: stur            x2, [fp, #-0x10]
    //     0x55beb4: stur            x3, [fp, #-0x18]
    // 0x55beb8: CheckStackOverflow
    //     0x55beb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55bebc: cmp             SP, x16
    //     0x55bec0: b.ls            #0x55bf24
    // 0x55bec4: mov             x0, x4
    // 0x55bec8: r2 = Null
    //     0x55bec8: mov             x2, NULL
    // 0x55becc: r1 = Null
    //     0x55becc: mov             x1, NULL
    // 0x55bed0: r4 = LoadClassIdInstr(r0)
    //     0x55bed0: ldur            x4, [x0, #-1]
    //     0x55bed4: ubfx            x4, x4, #0xc, #0x14
    // 0x55bed8: sub             x4, x4, #0xa2d
    // 0x55bedc: cmp             x4, #0x13
    // 0x55bee0: b.ls            #0x55bef8
    // 0x55bee4: r8 = RenderSliver
    //     0x55bee4: add             x8, PP, #0x34, lsl #12  ; [pp+0x340e8] Type: RenderSliver
    //     0x55bee8: ldr             x8, [x8, #0xe8]
    // 0x55beec: r3 = Null
    //     0x55beec: add             x3, PP, #0x34, lsl #12  ; [pp+0x340f0] Null
    //     0x55bef0: ldr             x3, [x3, #0xf0]
    // 0x55bef4: r0 = RenderSliver()
    //     0x55bef4: bl              #0x53fd18  ; IsType_RenderSliver_Stub
    // 0x55bef8: ldur            x1, [fp, #-8]
    // 0x55befc: ldur            x2, [fp, #-0x10]
    // 0x55bf00: r0 = paintOffsetOf()
    //     0x55bf00: bl              #0xab1cf8  ; [package:flutter/src/rendering/viewport.dart] RenderShrinkWrappingViewport::paintOffsetOf
    // 0x55bf04: LoadField: d0 = r0->field_7
    //     0x55bf04: ldur            d0, [x0, #7]
    // 0x55bf08: LoadField: d1 = r0->field_f
    //     0x55bf08: ldur            d1, [x0, #0xf]
    // 0x55bf0c: ldur            x1, [fp, #-0x18]
    // 0x55bf10: r0 = translate()
    //     0x55bf10: bl              #0x547354  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x55bf14: r0 = Null
    //     0x55bf14: mov             x0, NULL
    // 0x55bf18: LeaveFrame
    //     0x55bf18: mov             SP, fp
    //     0x55bf1c: ldp             fp, lr, [SP], #0x10
    // 0x55bf20: ret
    //     0x55bf20: ret             
    // 0x55bf24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55bf24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55bf28: b               #0x55bec4
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x56c504, size: 0x98c
    // 0x56c504: EnterFrame
    //     0x56c504: stp             fp, lr, [SP, #-0x10]!
    //     0x56c508: mov             fp, SP
    // 0x56c50c: AllocStack(0x68)
    //     0x56c50c: sub             SP, SP, #0x68
    // 0x56c510: SetupParameters(RenderShrinkWrappingViewport this /* r1 => r3, fp-0x10 */)
    //     0x56c510: mov             x3, x1
    //     0x56c514: stur            x1, [fp, #-0x10]
    // 0x56c518: CheckStackOverflow
    //     0x56c518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56c51c: cmp             SP, x16
    //     0x56c520: b.ls            #0x56cd58
    // 0x56c524: LoadField: r4 = r3->field_27
    //     0x56c524: ldur            w4, [x3, #0x27]
    // 0x56c528: DecompressPointer r4
    //     0x56c528: add             x4, x4, HEAP, lsl #32
    // 0x56c52c: stur            x4, [fp, #-8]
    // 0x56c530: cmp             w4, NULL
    // 0x56c534: b.eq            #0x56cd3c
    // 0x56c538: mov             x0, x4
    // 0x56c53c: r2 = Null
    //     0x56c53c: mov             x2, NULL
    // 0x56c540: r1 = Null
    //     0x56c540: mov             x1, NULL
    // 0x56c544: r4 = LoadClassIdInstr(r0)
    //     0x56c544: ldur            x4, [x0, #-1]
    //     0x56c548: ubfx            x4, x4, #0xc, #0x14
    // 0x56c54c: sub             x4, x4, #0xaf4
    // 0x56c550: cmp             x4, #1
    // 0x56c554: b.ls            #0x56c568
    // 0x56c558: r8 = BoxConstraints
    //     0x56c558: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x56c55c: r3 = Null
    //     0x56c55c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34120] Null
    //     0x56c560: ldr             x3, [x3, #0x120]
    // 0x56c564: r0 = BoxConstraints()
    //     0x56c564: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x56c568: ldur            x1, [fp, #-0x10]
    // 0x56c56c: LoadField: r0 = r1->field_63
    //     0x56c56c: ldur            w0, [x1, #0x63]
    // 0x56c570: DecompressPointer r0
    //     0x56c570: add             x0, x0, HEAP, lsl #32
    // 0x56c574: cmp             w0, NULL
    // 0x56c578: b.ne            #0x56c794
    // 0x56c57c: LoadField: r0 = r1->field_6b
    //     0x56c57c: ldur            w0, [x1, #0x6b]
    // 0x56c580: DecompressPointer r0
    //     0x56c580: add             x0, x0, HEAP, lsl #32
    // 0x56c584: r16 = Instance_AxisDirection
    //     0x56c584: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] Obj!AxisDirection@b5e5a1
    // 0x56c588: cmp             w0, w16
    // 0x56c58c: b.eq            #0x56c59c
    // 0x56c590: r16 = Instance_AxisDirection
    //     0x56c590: ldr             x16, [PP, #0x5580]  ; [pp+0x5580] Obj!AxisDirection@b5e5e1
    // 0x56c594: cmp             w0, w16
    // 0x56c598: b.ne            #0x56c5a4
    // 0x56c59c: r0 = Instance_Axis
    //     0x56c59c: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x56c5a0: b               #0x56c5c8
    // 0x56c5a4: r16 = Instance_AxisDirection
    //     0x56c5a4: ldr             x16, [PP, #0x5588]  ; [pp+0x5588] Obj!AxisDirection@b5e5c1
    // 0x56c5a8: cmp             w0, w16
    // 0x56c5ac: b.eq            #0x56c5bc
    // 0x56c5b0: r16 = Instance_AxisDirection
    //     0x56c5b0: ldr             x16, [PP, #0x5590]  ; [pp+0x5590] Obj!AxisDirection@b5e581
    // 0x56c5b4: cmp             w0, w16
    // 0x56c5b8: b.ne            #0x56c5c4
    // 0x56c5bc: r0 = Instance_Axis
    //     0x56c5bc: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x56c5c0: b               #0x56c5c8
    // 0x56c5c4: r0 = Null
    //     0x56c5c4: mov             x0, NULL
    // 0x56c5c8: LoadField: r2 = r0->field_7
    //     0x56c5c8: ldur            x2, [x0, #7]
    // 0x56c5cc: cmp             x2, #0
    // 0x56c5d0: b.gt            #0x56c600
    // 0x56c5d4: ldur            x0, [fp, #-8]
    // 0x56c5d8: LoadField: d0 = r0->field_7
    //     0x56c5d8: ldur            d0, [x0, #7]
    // 0x56c5dc: stur            d0, [fp, #-0x30]
    // 0x56c5e0: LoadField: d1 = r0->field_1f
    //     0x56c5e0: ldur            d1, [x0, #0x1f]
    // 0x56c5e4: stur            d1, [fp, #-0x28]
    // 0x56c5e8: r0 = Size()
    //     0x56c5e8: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x56c5ec: ldur            d0, [fp, #-0x30]
    // 0x56c5f0: StoreField: r0->field_7 = d0
    //     0x56c5f0: stur            d0, [x0, #7]
    // 0x56c5f4: ldur            d0, [fp, #-0x28]
    // 0x56c5f8: StoreField: r0->field_f = d0
    //     0x56c5f8: stur            d0, [x0, #0xf]
    // 0x56c5fc: b               #0x56c628
    // 0x56c600: ldur            x0, [fp, #-8]
    // 0x56c604: LoadField: d0 = r0->field_f
    //     0x56c604: ldur            d0, [x0, #0xf]
    // 0x56c608: stur            d0, [fp, #-0x30]
    // 0x56c60c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x56c60c: ldur            d1, [x0, #0x17]
    // 0x56c610: stur            d1, [fp, #-0x28]
    // 0x56c614: r0 = Size()
    //     0x56c614: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x56c618: ldur            d0, [fp, #-0x30]
    // 0x56c61c: StoreField: r0->field_7 = d0
    //     0x56c61c: stur            d0, [x0, #7]
    // 0x56c620: ldur            d0, [fp, #-0x28]
    // 0x56c624: StoreField: r0->field_f = d0
    //     0x56c624: stur            d0, [x0, #0xf]
    // 0x56c628: ldur            x1, [fp, #-0x10]
    // 0x56c62c: StoreField: r1->field_53 = r0
    //     0x56c62c: stur            w0, [x1, #0x53]
    //     0x56c630: ldurb           w16, [x1, #-1]
    //     0x56c634: ldurb           w17, [x0, #-1]
    //     0x56c638: and             x16, x17, x16, lsr #2
    //     0x56c63c: tst             x16, HEAP, lsr #32
    //     0x56c640: b.eq            #0x56c648
    //     0x56c644: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x56c648: LoadField: r2 = r1->field_73
    //     0x56c648: ldur            w2, [x1, #0x73]
    // 0x56c64c: DecompressPointer r2
    //     0x56c64c: add             x2, x2, HEAP, lsl #32
    // 0x56c650: stur            x2, [fp, #-0x18]
    // 0x56c654: r0 = LoadClassIdInstr(r2)
    //     0x56c654: ldur            x0, [x2, #-1]
    //     0x56c658: ubfx            x0, x0, #0xc, #0x14
    // 0x56c65c: cmp             x0, #0xc9f
    // 0x56c660: b.eq            #0x56c66c
    // 0x56c664: cmp             x0, #0xca1
    // 0x56c668: b.ne            #0x56c6bc
    // 0x56c66c: LoadField: r0 = r2->field_43
    //     0x56c66c: ldur            w0, [x2, #0x43]
    // 0x56c670: DecompressPointer r0
    //     0x56c670: add             x0, x0, HEAP, lsl #32
    // 0x56c674: r3 = LoadClassIdInstr(r0)
    //     0x56c674: ldur            x3, [x0, #-1]
    //     0x56c678: ubfx            x3, x3, #0xc, #0x14
    // 0x56c67c: r16 = 0.000000
    //     0x56c67c: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x56c680: stp             x16, x0, [SP]
    // 0x56c684: mov             x0, x3
    // 0x56c688: mov             lr, x0
    // 0x56c68c: ldr             lr, [x21, lr, lsl #3]
    // 0x56c690: blr             lr
    // 0x56c694: tbz             w0, #4, #0x56c6b0
    // 0x56c698: ldur            x1, [fp, #-0x18]
    // 0x56c69c: r4 = true
    //     0x56c69c: add             x4, NULL, #0x20  ; true
    // 0x56c6a0: r2 = 0.000000
    //     0x56c6a0: ldr             x2, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x56c6a4: StoreField: r1->field_43 = r2
    //     0x56c6a4: stur            w2, [x1, #0x43]
    // 0x56c6a8: StoreField: r1->field_4b = r4
    //     0x56c6a8: stur            w4, [x1, #0x4b]
    // 0x56c6ac: b               #0x56c6b4
    // 0x56c6b0: r2 = 0.000000
    //     0x56c6b0: ldr             x2, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x56c6b4: mov             x0, x2
    // 0x56c6b8: b               #0x56c6e0
    // 0x56c6bc: mov             x1, x2
    // 0x56c6c0: r2 = 0.000000
    //     0x56c6c0: ldr             x2, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x56c6c4: r0 = LoadClassIdInstr(r1)
    //     0x56c6c4: ldur            x0, [x1, #-1]
    //     0x56c6c8: ubfx            x0, x0, #0xc, #0x14
    // 0x56c6cc: d0 = 0.000000
    //     0x56c6cc: eor             v0.16b, v0.16b, v0.16b
    // 0x56c6d0: r0 = GDT[cid_x0 + -0xff8]()
    //     0x56c6d0: sub             lr, x0, #0xff8
    //     0x56c6d4: ldr             lr, [x21, lr, lsl #3]
    //     0x56c6d8: blr             lr
    // 0x56c6dc: r0 = 0.000000
    //     0x56c6dc: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x56c6e0: ldur            x1, [fp, #-0x10]
    // 0x56c6e4: r2 = false
    //     0x56c6e4: add             x2, NULL, #0x30  ; false
    // 0x56c6e8: StoreField: r1->field_8f = r0
    //     0x56c6e8: stur            w0, [x1, #0x8f]
    // 0x56c6ec: StoreField: r1->field_93 = r0
    //     0x56c6ec: stur            w0, [x1, #0x93]
    // 0x56c6f0: StoreField: r1->field_97 = r2
    //     0x56c6f0: stur            w2, [x1, #0x97]
    // 0x56c6f4: LoadField: r0 = r1->field_73
    //     0x56c6f4: ldur            w0, [x1, #0x73]
    // 0x56c6f8: DecompressPointer r0
    //     0x56c6f8: add             x0, x0, HEAP, lsl #32
    // 0x56c6fc: r1 = LoadClassIdInstr(r0)
    //     0x56c6fc: ldur            x1, [x0, #-1]
    //     0x56c700: ubfx            x1, x1, #0xc, #0x14
    // 0x56c704: cmp             x1, #0xca0
    // 0x56c708: b.ne            #0x56c75c
    // 0x56c70c: d2 = 1.000000
    //     0x56c70c: fmov            d2, #1.00000000
    // 0x56c710: d0 = 2.000000
    //     0x56c710: fmov            d0, #2.00000000
    // 0x56c714: d1 = 0.000000
    //     0x56c714: eor             v1.16b, v1.16b, v1.16b
    // 0x56c718: LoadField: r1 = r0->field_43
    //     0x56c718: ldur            w1, [x0, #0x43]
    // 0x56c71c: DecompressPointer r1
    //     0x56c71c: add             x1, x1, HEAP, lsl #32
    // 0x56c720: cmp             w1, NULL
    // 0x56c724: b.eq            #0x56cd60
    // 0x56c728: LoadField: d3 = r0->field_87
    //     0x56c728: ldur            d3, [x0, #0x87]
    // 0x56c72c: fsub            d4, d3, d2
    // 0x56c730: LoadField: d2 = r1->field_7
    //     0x56c730: ldur            d2, [x1, #7]
    // 0x56c734: fmul            d3, d2, d4
    // 0x56c738: fdiv            d2, d3, d0
    // 0x56c73c: fmax            v0.2d, v1.2d, v2.2d
    // 0x56c740: fadd            d2, d0, d1
    // 0x56c744: fsub            d3, d1, d0
    // 0x56c748: fmax            v1.2d, v2.2d, v3.2d
    // 0x56c74c: mov             x1, x0
    // 0x56c750: mov             v0.16b, v2.16b
    // 0x56c754: r0 = applyContentDimensions()
    //     0x56c754: bl              #0xa9bfc4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x56c758: b               #0x56c784
    // 0x56c75c: d1 = 0.000000
    //     0x56c75c: eor             v1.16b, v1.16b, v1.16b
    // 0x56c760: r1 = LoadClassIdInstr(r0)
    //     0x56c760: ldur            x1, [x0, #-1]
    //     0x56c764: ubfx            x1, x1, #0xc, #0x14
    // 0x56c768: mov             x16, x0
    // 0x56c76c: mov             x0, x1
    // 0x56c770: mov             x1, x16
    // 0x56c774: mov             v0.16b, v1.16b
    // 0x56c778: r0 = GDT[cid_x0 + -0xffd]()
    //     0x56c778: sub             lr, x0, #0xffd
    //     0x56c77c: ldr             lr, [x21, lr, lsl #3]
    //     0x56c780: blr             lr
    // 0x56c784: r0 = Null
    //     0x56c784: mov             x0, NULL
    // 0x56c788: LeaveFrame
    //     0x56c788: mov             SP, fp
    //     0x56c78c: ldp             fp, lr, [SP], #0x10
    // 0x56c790: ret
    //     0x56c790: ret             
    // 0x56c794: ldur            x0, [fp, #-8]
    // 0x56c798: r4 = true
    //     0x56c798: add             x4, NULL, #0x20  ; true
    // 0x56c79c: d2 = 1.000000
    //     0x56c79c: fmov            d2, #1.00000000
    // 0x56c7a0: d0 = 2.000000
    //     0x56c7a0: fmov            d0, #2.00000000
    // 0x56c7a4: d1 = 0.000000
    //     0x56c7a4: eor             v1.16b, v1.16b, v1.16b
    // 0x56c7a8: LoadField: r2 = r1->field_6b
    //     0x56c7a8: ldur            w2, [x1, #0x6b]
    // 0x56c7ac: DecompressPointer r2
    //     0x56c7ac: add             x2, x2, HEAP, lsl #32
    // 0x56c7b0: r16 = Instance_AxisDirection
    //     0x56c7b0: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] Obj!AxisDirection@b5e5a1
    // 0x56c7b4: cmp             w2, w16
    // 0x56c7b8: b.eq            #0x56c7c8
    // 0x56c7bc: r16 = Instance_AxisDirection
    //     0x56c7bc: ldr             x16, [PP, #0x5580]  ; [pp+0x5580] Obj!AxisDirection@b5e5e1
    // 0x56c7c0: cmp             w2, w16
    // 0x56c7c4: b.ne            #0x56c7d0
    // 0x56c7c8: r2 = Instance_Axis
    //     0x56c7c8: ldr             x2, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x56c7cc: b               #0x56c7f4
    // 0x56c7d0: r16 = Instance_AxisDirection
    //     0x56c7d0: ldr             x16, [PP, #0x5588]  ; [pp+0x5588] Obj!AxisDirection@b5e5c1
    // 0x56c7d4: cmp             w2, w16
    // 0x56c7d8: b.eq            #0x56c7e8
    // 0x56c7dc: r16 = Instance_AxisDirection
    //     0x56c7dc: ldr             x16, [PP, #0x5590]  ; [pp+0x5590] Obj!AxisDirection@b5e581
    // 0x56c7e0: cmp             w2, w16
    // 0x56c7e4: b.ne            #0x56c7f0
    // 0x56c7e8: r2 = Instance_Axis
    //     0x56c7e8: ldr             x2, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x56c7ec: b               #0x56c7f4
    // 0x56c7f0: r2 = Null
    //     0x56c7f0: mov             x2, NULL
    // 0x56c7f4: LoadField: r3 = r2->field_7
    //     0x56c7f4: ldur            x3, [x2, #7]
    // 0x56c7f8: cmp             x3, #0
    // 0x56c7fc: b.gt            #0x56c874
    // 0x56c800: LoadField: d3 = r0->field_f
    //     0x56c800: ldur            d3, [x0, #0xf]
    // 0x56c804: stur            d3, [fp, #-0x30]
    // 0x56c808: LoadField: d4 = r0->field_1f
    //     0x56c808: ldur            d4, [x0, #0x1f]
    // 0x56c80c: stur            d4, [fp, #-0x28]
    // 0x56c810: r2 = inline_Allocate_Double()
    //     0x56c810: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x56c814: add             x2, x2, #0x10
    //     0x56c818: cmp             x3, x2
    //     0x56c81c: b.ls            #0x56cd64
    //     0x56c820: str             x2, [THR, #0x50]  ; THR::top
    //     0x56c824: sub             x2, x2, #0xf
    //     0x56c828: movz            x3, #0xe15c
    //     0x56c82c: movk            x3, #0x3, lsl #16
    //     0x56c830: stur            x3, [x2, #-1]
    // 0x56c834: StoreField: r2->field_7 = d3
    //     0x56c834: stur            d3, [x2, #7]
    // 0x56c838: r3 = inline_Allocate_Double()
    //     0x56c838: ldp             x3, x5, [THR, #0x50]  ; THR::top
    //     0x56c83c: add             x3, x3, #0x10
    //     0x56c840: cmp             x5, x3
    //     0x56c844: b.ls            #0x56cd98
    //     0x56c848: str             x3, [THR, #0x50]  ; THR::top
    //     0x56c84c: sub             x3, x3, #0xf
    //     0x56c850: movz            x5, #0xe15c
    //     0x56c854: movk            x5, #0x3, lsl #16
    //     0x56c858: stur            x5, [x3, #-1]
    // 0x56c85c: StoreField: r3->field_7 = d4
    //     0x56c85c: stur            d4, [x3, #7]
    // 0x56c860: r0 = AllocateRecord2()
    //     0x56c860: bl              #0xb8c1b0  ; AllocateRecord2Stub
    // 0x56c864: mov             x1, x0
    // 0x56c868: ldur            d4, [fp, #-0x28]
    // 0x56c86c: ldur            d3, [fp, #-0x30]
    // 0x56c870: b               #0x56c8e8
    // 0x56c874: mov             x1, x0
    // 0x56c878: LoadField: d0 = r1->field_1f
    //     0x56c878: ldur            d0, [x1, #0x1f]
    // 0x56c87c: stur            d0, [fp, #-0x30]
    // 0x56c880: LoadField: d1 = r1->field_f
    //     0x56c880: ldur            d1, [x1, #0xf]
    // 0x56c884: stur            d1, [fp, #-0x28]
    // 0x56c888: r2 = inline_Allocate_Double()
    //     0x56c888: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x56c88c: add             x2, x2, #0x10
    //     0x56c890: cmp             x0, x2
    //     0x56c894: b.ls            #0x56cdcc
    //     0x56c898: str             x2, [THR, #0x50]  ; THR::top
    //     0x56c89c: sub             x2, x2, #0xf
    //     0x56c8a0: movz            x0, #0xe15c
    //     0x56c8a4: movk            x0, #0x3, lsl #16
    //     0x56c8a8: stur            x0, [x2, #-1]
    // 0x56c8ac: StoreField: r2->field_7 = d0
    //     0x56c8ac: stur            d0, [x2, #7]
    // 0x56c8b0: r3 = inline_Allocate_Double()
    //     0x56c8b0: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x56c8b4: add             x3, x3, #0x10
    //     0x56c8b8: cmp             x0, x3
    //     0x56c8bc: b.ls            #0x56cde8
    //     0x56c8c0: str             x3, [THR, #0x50]  ; THR::top
    //     0x56c8c4: sub             x3, x3, #0xf
    //     0x56c8c8: movz            x0, #0xe15c
    //     0x56c8cc: movk            x0, #0x3, lsl #16
    //     0x56c8d0: stur            x0, [x3, #-1]
    // 0x56c8d4: StoreField: r3->field_7 = d1
    //     0x56c8d4: stur            d1, [x3, #7]
    // 0x56c8d8: r0 = AllocateRecord2()
    //     0x56c8d8: bl              #0xb8c1b0  ; AllocateRecord2Stub
    // 0x56c8dc: mov             x1, x0
    // 0x56c8e0: ldur            d4, [fp, #-0x30]
    // 0x56c8e4: ldur            d3, [fp, #-0x28]
    // 0x56c8e8: ldur            x0, [fp, #-8]
    // 0x56c8ec: stur            d4, [fp, #-0x48]
    // 0x56c8f0: stur            d3, [fp, #-0x50]
    // 0x56c8f4: LoadField: r2 = r1->field_f
    //     0x56c8f4: ldur            w2, [x1, #0xf]
    // 0x56c8f8: DecompressPointer r2
    //     0x56c8f8: add             x2, x2, HEAP, lsl #32
    // 0x56c8fc: LoadField: r3 = r1->field_13
    //     0x56c8fc: ldur            w3, [x1, #0x13]
    // 0x56c900: DecompressPointer r3
    //     0x56c900: add             x3, x3, HEAP, lsl #32
    // 0x56c904: LoadField: d5 = r2->field_7
    //     0x56c904: ldur            d5, [x2, #7]
    // 0x56c908: stur            d5, [fp, #-0x40]
    // 0x56c90c: LoadField: d6 = r3->field_7
    //     0x56c90c: ldur            d6, [x3, #7]
    // 0x56c910: stur            d6, [fp, #-0x38]
    // 0x56c914: ArrayLoad: d7 = r0[0]  ; List_8
    //     0x56c914: ldur            d7, [x0, #0x17]
    // 0x56c918: stur            d7, [fp, #-0x30]
    // 0x56c91c: LoadField: d8 = r0->field_7
    //     0x56c91c: ldur            d8, [x0, #7]
    // 0x56c920: stur            d8, [fp, #-0x28]
    // 0x56c924: ldur            x2, [fp, #-0x10]
    // 0x56c928: CheckStackOverflow
    //     0x56c928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56c92c: cmp             SP, x16
    //     0x56c930: b.ls            #0x56ce04
    // 0x56c934: LoadField: r1 = r2->field_73
    //     0x56c934: ldur            w1, [x2, #0x73]
    // 0x56c938: DecompressPointer r1
    //     0x56c938: add             x1, x1, HEAP, lsl #32
    // 0x56c93c: LoadField: r3 = r1->field_3f
    //     0x56c93c: ldur            w3, [x1, #0x3f]
    // 0x56c940: DecompressPointer r3
    //     0x56c940: add             x3, x3, HEAP, lsl #32
    // 0x56c944: cmp             w3, NULL
    // 0x56c948: b.eq            #0x56ce0c
    // 0x56c94c: LoadField: d2 = r3->field_7
    //     0x56c94c: ldur            d2, [x3, #7]
    // 0x56c950: mov             x1, x2
    // 0x56c954: mov             v0.16b, v5.16b
    // 0x56c958: mov             v1.16b, v6.16b
    // 0x56c95c: r0 = _attemptLayout()
    //     0x56c95c: bl              #0x56cf88  ; [package:flutter/src/rendering/viewport.dart] RenderShrinkWrappingViewport::_attemptLayout
    // 0x56c960: mov             v1.16b, v0.16b
    // 0x56c964: d0 = 0.000000
    //     0x56c964: eor             v0.16b, v0.16b, v0.16b
    // 0x56c968: fcmp            d1, d0
    // 0x56c96c: b.eq            #0x56c9e8
    // 0x56c970: ldur            x2, [fp, #-0x10]
    // 0x56c974: r1 = true
    //     0x56c974: add             x1, NULL, #0x20  ; true
    // 0x56c978: LoadField: r3 = r2->field_73
    //     0x56c978: ldur            w3, [x2, #0x73]
    // 0x56c97c: DecompressPointer r3
    //     0x56c97c: add             x3, x3, HEAP, lsl #32
    // 0x56c980: LoadField: r0 = r3->field_3f
    //     0x56c980: ldur            w0, [x3, #0x3f]
    // 0x56c984: DecompressPointer r0
    //     0x56c984: add             x0, x0, HEAP, lsl #32
    // 0x56c988: cmp             w0, NULL
    // 0x56c98c: b.eq            #0x56ce10
    // 0x56c990: LoadField: d2 = r0->field_7
    //     0x56c990: ldur            d2, [x0, #7]
    // 0x56c994: fadd            d3, d2, d1
    // 0x56c998: r0 = inline_Allocate_Double()
    //     0x56c998: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x56c99c: add             x0, x0, #0x10
    //     0x56c9a0: cmp             x4, x0
    //     0x56c9a4: b.ls            #0x56ce14
    //     0x56c9a8: str             x0, [THR, #0x50]  ; THR::top
    //     0x56c9ac: sub             x0, x0, #0xf
    //     0x56c9b0: movz            x4, #0xe15c
    //     0x56c9b4: movk            x4, #0x3, lsl #16
    //     0x56c9b8: stur            x4, [x0, #-1]
    // 0x56c9bc: StoreField: r0->field_7 = d3
    //     0x56c9bc: stur            d3, [x0, #7]
    // 0x56c9c0: StoreField: r3->field_3f = r0
    //     0x56c9c0: stur            w0, [x3, #0x3f]
    //     0x56c9c4: ldurb           w16, [x3, #-1]
    //     0x56c9c8: ldurb           w17, [x0, #-1]
    //     0x56c9cc: and             x16, x17, x16, lsr #2
    //     0x56c9d0: tst             x16, HEAP, lsr #32
    //     0x56c9d4: b.eq            #0x56c9dc
    //     0x56c9d8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x56c9dc: StoreField: r3->field_4b = r1
    //     0x56c9dc: stur            w1, [x3, #0x4b]
    // 0x56c9e0: mov             x1, x2
    // 0x56c9e4: b               #0x56cd18
    // 0x56c9e8: ldur            x2, [fp, #-0x10]
    // 0x56c9ec: r1 = true
    //     0x56c9ec: add             x1, NULL, #0x20  ; true
    // 0x56c9f0: LoadField: r0 = r2->field_6b
    //     0x56c9f0: ldur            w0, [x2, #0x6b]
    // 0x56c9f4: DecompressPointer r0
    //     0x56c9f4: add             x0, x0, HEAP, lsl #32
    // 0x56c9f8: r16 = Instance_AxisDirection
    //     0x56c9f8: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] Obj!AxisDirection@b5e5a1
    // 0x56c9fc: cmp             w0, w16
    // 0x56ca00: b.eq            #0x56ca10
    // 0x56ca04: r16 = Instance_AxisDirection
    //     0x56ca04: ldr             x16, [PP, #0x5580]  ; [pp+0x5580] Obj!AxisDirection@b5e5e1
    // 0x56ca08: cmp             w0, w16
    // 0x56ca0c: b.ne            #0x56ca18
    // 0x56ca10: r0 = Instance_Axis
    //     0x56ca10: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x56ca14: b               #0x56ca3c
    // 0x56ca18: r16 = Instance_AxisDirection
    //     0x56ca18: ldr             x16, [PP, #0x5588]  ; [pp+0x5588] Obj!AxisDirection@b5e5c1
    // 0x56ca1c: cmp             w0, w16
    // 0x56ca20: b.eq            #0x56ca30
    // 0x56ca24: r16 = Instance_AxisDirection
    //     0x56ca24: ldr             x16, [PP, #0x5590]  ; [pp+0x5590] Obj!AxisDirection@b5e581
    // 0x56ca28: cmp             w0, w16
    // 0x56ca2c: b.ne            #0x56ca38
    // 0x56ca30: r0 = Instance_Axis
    //     0x56ca30: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x56ca34: b               #0x56ca3c
    // 0x56ca38: r0 = Null
    //     0x56ca38: mov             x0, NULL
    // 0x56ca3c: LoadField: r3 = r0->field_7
    //     0x56ca3c: ldur            x3, [x0, #7]
    // 0x56ca40: cmp             x3, #0
    // 0x56ca44: b.gt            #0x56caa8
    // 0x56ca48: ldur            d1, [fp, #-0x28]
    // 0x56ca4c: LoadField: r0 = r2->field_93
    //     0x56ca4c: ldur            w0, [x2, #0x93]
    // 0x56ca50: DecompressPointer r0
    //     0x56ca50: add             x0, x0, HEAP, lsl #32
    // 0x56ca54: r16 = Sentinel
    //     0x56ca54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x56ca58: cmp             w0, w16
    // 0x56ca5c: b.eq            #0x56ce34
    // 0x56ca60: LoadField: d2 = r0->field_7
    //     0x56ca60: ldur            d2, [x0, #7]
    // 0x56ca64: fcmp            d1, d2
    // 0x56ca68: b.le            #0x56ca78
    // 0x56ca6c: mov             v2.16b, v1.16b
    // 0x56ca70: ldur            d3, [fp, #-0x50]
    // 0x56ca74: b               #0x56ca98
    // 0x56ca78: ldur            d3, [fp, #-0x50]
    // 0x56ca7c: fcmp            d2, d3
    // 0x56ca80: b.le            #0x56ca8c
    // 0x56ca84: mov             v2.16b, v3.16b
    // 0x56ca88: b               #0x56ca98
    // 0x56ca8c: fcmp            d2, d2
    // 0x56ca90: b.vc            #0x56ca98
    // 0x56ca94: mov             v2.16b, v3.16b
    // 0x56ca98: mov             v4.16b, v2.16b
    // 0x56ca9c: ldur            d2, [fp, #-0x30]
    // 0x56caa0: ldur            d5, [fp, #-0x48]
    // 0x56caa4: b               #0x56cb00
    // 0x56caa8: ldur            d2, [fp, #-0x30]
    // 0x56caac: ldur            d1, [fp, #-0x28]
    // 0x56cab0: ldur            d3, [fp, #-0x50]
    // 0x56cab4: LoadField: r0 = r2->field_93
    //     0x56cab4: ldur            w0, [x2, #0x93]
    // 0x56cab8: DecompressPointer r0
    //     0x56cab8: add             x0, x0, HEAP, lsl #32
    // 0x56cabc: r16 = Sentinel
    //     0x56cabc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x56cac0: cmp             w0, w16
    // 0x56cac4: b.eq            #0x56ce40
    // 0x56cac8: LoadField: d4 = r0->field_7
    //     0x56cac8: ldur            d4, [x0, #7]
    // 0x56cacc: fcmp            d2, d4
    // 0x56cad0: b.le            #0x56cae0
    // 0x56cad4: mov             v4.16b, v2.16b
    // 0x56cad8: ldur            d5, [fp, #-0x48]
    // 0x56cadc: b               #0x56cb00
    // 0x56cae0: ldur            d5, [fp, #-0x48]
    // 0x56cae4: fcmp            d4, d5
    // 0x56cae8: b.le            #0x56caf4
    // 0x56caec: mov             v4.16b, v5.16b
    // 0x56caf0: b               #0x56cb00
    // 0x56caf4: fcmp            d4, d4
    // 0x56caf8: b.vc            #0x56cb00
    // 0x56cafc: mov             v4.16b, v5.16b
    // 0x56cb00: stur            d4, [fp, #-0x58]
    // 0x56cb04: LoadField: r3 = r2->field_73
    //     0x56cb04: ldur            w3, [x2, #0x73]
    // 0x56cb08: DecompressPointer r3
    //     0x56cb08: add             x3, x3, HEAP, lsl #32
    // 0x56cb0c: stur            x3, [fp, #-0x20]
    // 0x56cb10: r0 = LoadClassIdInstr(r3)
    //     0x56cb10: ldur            x0, [x3, #-1]
    //     0x56cb14: ubfx            x0, x0, #0xc, #0x14
    // 0x56cb18: cmp             x0, #0xc9f
    // 0x56cb1c: b.eq            #0x56cb28
    // 0x56cb20: cmp             x0, #0xca1
    // 0x56cb24: b.ne            #0x56cbb8
    // 0x56cb28: LoadField: r0 = r3->field_43
    //     0x56cb28: ldur            w0, [x3, #0x43]
    // 0x56cb2c: DecompressPointer r0
    //     0x56cb2c: add             x0, x0, HEAP, lsl #32
    // 0x56cb30: r4 = inline_Allocate_Double()
    //     0x56cb30: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x56cb34: add             x4, x4, #0x10
    //     0x56cb38: cmp             x5, x4
    //     0x56cb3c: b.ls            #0x56ce4c
    //     0x56cb40: str             x4, [THR, #0x50]  ; THR::top
    //     0x56cb44: sub             x4, x4, #0xf
    //     0x56cb48: movz            x5, #0xe15c
    //     0x56cb4c: movk            x5, #0x3, lsl #16
    //     0x56cb50: stur            x5, [x4, #-1]
    // 0x56cb54: StoreField: r4->field_7 = d4
    //     0x56cb54: stur            d4, [x4, #7]
    // 0x56cb58: stur            x4, [fp, #-0x18]
    // 0x56cb5c: r5 = LoadClassIdInstr(r0)
    //     0x56cb5c: ldur            x5, [x0, #-1]
    //     0x56cb60: ubfx            x5, x5, #0xc, #0x14
    // 0x56cb64: stp             x4, x0, [SP]
    // 0x56cb68: mov             x0, x5
    // 0x56cb6c: mov             lr, x0
    // 0x56cb70: ldr             lr, [x21, lr, lsl #3]
    // 0x56cb74: blr             lr
    // 0x56cb78: tbz             w0, #4, #0x56cbac
    // 0x56cb7c: ldur            x1, [fp, #-0x20]
    // 0x56cb80: r2 = true
    //     0x56cb80: add             x2, NULL, #0x20  ; true
    // 0x56cb84: ldur            x0, [fp, #-0x18]
    // 0x56cb88: StoreField: r1->field_43 = r0
    //     0x56cb88: stur            w0, [x1, #0x43]
    //     0x56cb8c: ldurb           w16, [x1, #-1]
    //     0x56cb90: ldurb           w17, [x0, #-1]
    //     0x56cb94: and             x16, x17, x16, lsr #2
    //     0x56cb98: tst             x16, HEAP, lsr #32
    //     0x56cb9c: b.eq            #0x56cba4
    //     0x56cba0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x56cba4: StoreField: r1->field_4b = r2
    //     0x56cba4: stur            w2, [x1, #0x4b]
    // 0x56cba8: b               #0x56cbb0
    // 0x56cbac: r2 = true
    //     0x56cbac: add             x2, NULL, #0x20  ; true
    // 0x56cbb0: r2 = true
    //     0x56cbb0: add             x2, NULL, #0x20  ; true
    // 0x56cbb4: b               #0x56cbdc
    // 0x56cbb8: mov             x2, x1
    // 0x56cbbc: mov             x1, x3
    // 0x56cbc0: r0 = LoadClassIdInstr(r1)
    //     0x56cbc0: ldur            x0, [x1, #-1]
    //     0x56cbc4: ubfx            x0, x0, #0xc, #0x14
    // 0x56cbc8: ldur            d0, [fp, #-0x58]
    // 0x56cbcc: r0 = GDT[cid_x0 + -0xff8]()
    //     0x56cbcc: sub             lr, x0, #0xff8
    //     0x56cbd0: ldr             lr, [x21, lr, lsl #3]
    //     0x56cbd4: blr             lr
    // 0x56cbd8: mov             x2, x0
    // 0x56cbdc: ldur            x0, [fp, #-0x10]
    // 0x56cbe0: ldur            d3, [fp, #-0x58]
    // 0x56cbe4: d2 = 0.000000
    //     0x56cbe4: eor             v2.16b, v2.16b, v2.16b
    // 0x56cbe8: stur            x2, [fp, #-0x18]
    // 0x56cbec: LoadField: r1 = r0->field_73
    //     0x56cbec: ldur            w1, [x0, #0x73]
    // 0x56cbf0: DecompressPointer r1
    //     0x56cbf0: add             x1, x1, HEAP, lsl #32
    // 0x56cbf4: LoadField: r3 = r0->field_8f
    //     0x56cbf4: ldur            w3, [x0, #0x8f]
    // 0x56cbf8: DecompressPointer r3
    //     0x56cbf8: add             x3, x3, HEAP, lsl #32
    // 0x56cbfc: r16 = Sentinel
    //     0x56cbfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x56cc00: cmp             w3, w16
    // 0x56cc04: b.eq            #0x56ce80
    // 0x56cc08: LoadField: d0 = r3->field_7
    //     0x56cc08: ldur            d0, [x3, #7]
    // 0x56cc0c: fsub            d1, d0, d3
    // 0x56cc10: fmax            v0.2d, v2.2d, v1.2d
    // 0x56cc14: r3 = LoadClassIdInstr(r1)
    //     0x56cc14: ldur            x3, [x1, #-1]
    //     0x56cc18: ubfx            x3, x3, #0xc, #0x14
    // 0x56cc1c: cmp             x3, #0xca0
    // 0x56cc20: b.ne            #0x56cc78
    // 0x56cc24: d5 = 1.000000
    //     0x56cc24: fmov            d5, #1.00000000
    // 0x56cc28: d4 = 2.000000
    //     0x56cc28: fmov            d4, #2.00000000
    // 0x56cc2c: LoadField: r3 = r1->field_43
    //     0x56cc2c: ldur            w3, [x1, #0x43]
    // 0x56cc30: DecompressPointer r3
    //     0x56cc30: add             x3, x3, HEAP, lsl #32
    // 0x56cc34: cmp             w3, NULL
    // 0x56cc38: b.eq            #0x56ce8c
    // 0x56cc3c: LoadField: d1 = r1->field_87
    //     0x56cc3c: ldur            d1, [x1, #0x87]
    // 0x56cc40: fsub            d6, d1, d5
    // 0x56cc44: LoadField: d1 = r3->field_7
    //     0x56cc44: ldur            d1, [x3, #7]
    // 0x56cc48: fmul            d7, d1, d6
    // 0x56cc4c: fdiv            d1, d7, d4
    // 0x56cc50: fmax            v6.2d, v2.2d, v1.2d
    // 0x56cc54: fadd            d1, d6, d2
    // 0x56cc58: fsub            d7, d0, d6
    // 0x56cc5c: fmax            v0.2d, v1.2d, v7.2d
    // 0x56cc60: mov             v31.16b, v0.16b
    // 0x56cc64: mov             v0.16b, v1.16b
    // 0x56cc68: mov             v1.16b, v31.16b
    // 0x56cc6c: r0 = applyContentDimensions()
    //     0x56cc6c: bl              #0xa9bfc4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x56cc70: mov             x1, x0
    // 0x56cc74: b               #0x56cc98
    // 0x56cc78: r0 = LoadClassIdInstr(r1)
    //     0x56cc78: ldur            x0, [x1, #-1]
    //     0x56cc7c: ubfx            x0, x0, #0xc, #0x14
    // 0x56cc80: mov             v1.16b, v0.16b
    // 0x56cc84: d0 = 0.000000
    //     0x56cc84: eor             v0.16b, v0.16b, v0.16b
    // 0x56cc88: r0 = GDT[cid_x0 + -0xffd]()
    //     0x56cc88: sub             lr, x0, #0xffd
    //     0x56cc8c: ldr             lr, [x21, lr, lsl #3]
    //     0x56cc90: blr             lr
    // 0x56cc94: mov             x1, x0
    // 0x56cc98: ldur            x0, [fp, #-0x18]
    // 0x56cc9c: tbnz            w0, #4, #0x56cd14
    // 0x56cca0: tbz             w1, #4, #0x56ccac
    // 0x56cca4: ldur            x1, [fp, #-0x10]
    // 0x56cca8: b               #0x56cd18
    // 0x56ccac: ldur            x1, [fp, #-0x10]
    // 0x56ccb0: r0 = axis()
    //     0x56ccb0: bl              #0x54c294  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x56ccb4: LoadField: r1 = r0->field_7
    //     0x56ccb4: ldur            x1, [x0, #7]
    // 0x56ccb8: cmp             x1, #0
    // 0x56ccbc: b.gt            #0x56ccd4
    // 0x56ccc0: ldur            x1, [fp, #-8]
    // 0x56ccc4: ldur            d0, [fp, #-0x58]
    // 0x56ccc8: ldur            d1, [fp, #-0x38]
    // 0x56cccc: r0 = constrainDimensions()
    //     0x56cccc: bl              #0x56ce90  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainDimensions
    // 0x56ccd0: b               #0x56cce4
    // 0x56ccd4: ldur            x1, [fp, #-8]
    // 0x56ccd8: ldur            d0, [fp, #-0x38]
    // 0x56ccdc: ldur            d1, [fp, #-0x58]
    // 0x56cce0: r0 = constrainDimensions()
    //     0x56cce0: bl              #0x56ce90  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainDimensions
    // 0x56cce4: ldur            x1, [fp, #-0x10]
    // 0x56cce8: StoreField: r1->field_53 = r0
    //     0x56cce8: stur            w0, [x1, #0x53]
    //     0x56ccec: ldurb           w16, [x1, #-1]
    //     0x56ccf0: ldurb           w17, [x0, #-1]
    //     0x56ccf4: and             x16, x17, x16, lsr #2
    //     0x56ccf8: tst             x16, HEAP, lsr #32
    //     0x56ccfc: b.eq            #0x56cd04
    //     0x56cd00: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x56cd04: r0 = Null
    //     0x56cd04: mov             x0, NULL
    // 0x56cd08: LeaveFrame
    //     0x56cd08: mov             SP, fp
    //     0x56cd0c: ldp             fp, lr, [SP], #0x10
    // 0x56cd10: ret
    //     0x56cd10: ret             
    // 0x56cd14: ldur            x1, [fp, #-0x10]
    // 0x56cd18: mov             x2, x1
    // 0x56cd1c: ldur            d7, [fp, #-0x30]
    // 0x56cd20: ldur            d8, [fp, #-0x28]
    // 0x56cd24: ldur            x0, [fp, #-8]
    // 0x56cd28: ldur            d5, [fp, #-0x40]
    // 0x56cd2c: ldur            d6, [fp, #-0x38]
    // 0x56cd30: ldur            d4, [fp, #-0x48]
    // 0x56cd34: ldur            d3, [fp, #-0x50]
    // 0x56cd38: b               #0x56c928
    // 0x56cd3c: r0 = StateError()
    //     0x56cd3c: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x56cd40: mov             x1, x0
    // 0x56cd44: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x56cd44: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x56cd48: StoreField: r1->field_b = r0
    //     0x56cd48: stur            w0, [x1, #0xb]
    // 0x56cd4c: mov             x0, x1
    // 0x56cd50: r0 = Throw()
    //     0x56cd50: bl              #0xb8b7b0  ; ThrowStub
    // 0x56cd54: brk             #0
    // 0x56cd58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56cd58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56cd5c: b               #0x56c524
    // 0x56cd60: r0 = NullCastErrorSharedWithFPURegs()
    //     0x56cd60: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x56cd64: stp             q3, q4, [SP, #-0x20]!
    // 0x56cd68: stp             q1, q2, [SP, #-0x20]!
    // 0x56cd6c: SaveReg d0
    //     0x56cd6c: str             q0, [SP, #-0x10]!
    // 0x56cd70: stp             x1, x4, [SP, #-0x10]!
    // 0x56cd74: SaveReg r0
    //     0x56cd74: str             x0, [SP, #-8]!
    // 0x56cd78: r0 = AllocateDouble()
    //     0x56cd78: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x56cd7c: mov             x2, x0
    // 0x56cd80: RestoreReg r0
    //     0x56cd80: ldr             x0, [SP], #8
    // 0x56cd84: ldp             x1, x4, [SP], #0x10
    // 0x56cd88: RestoreReg d0
    //     0x56cd88: ldr             q0, [SP], #0x10
    // 0x56cd8c: ldp             q1, q2, [SP], #0x20
    // 0x56cd90: ldp             q3, q4, [SP], #0x20
    // 0x56cd94: b               #0x56c834
    // 0x56cd98: stp             q3, q4, [SP, #-0x20]!
    // 0x56cd9c: stp             q1, q2, [SP, #-0x20]!
    // 0x56cda0: SaveReg d0
    //     0x56cda0: str             q0, [SP, #-0x10]!
    // 0x56cda4: stp             x2, x4, [SP, #-0x10]!
    // 0x56cda8: stp             x0, x1, [SP, #-0x10]!
    // 0x56cdac: r0 = AllocateDouble()
    //     0x56cdac: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x56cdb0: mov             x3, x0
    // 0x56cdb4: ldp             x0, x1, [SP], #0x10
    // 0x56cdb8: ldp             x2, x4, [SP], #0x10
    // 0x56cdbc: RestoreReg d0
    //     0x56cdbc: ldr             q0, [SP], #0x10
    // 0x56cdc0: ldp             q1, q2, [SP], #0x20
    // 0x56cdc4: ldp             q3, q4, [SP], #0x20
    // 0x56cdc8: b               #0x56c85c
    // 0x56cdcc: stp             q0, q1, [SP, #-0x20]!
    // 0x56cdd0: SaveReg r1
    //     0x56cdd0: str             x1, [SP, #-8]!
    // 0x56cdd4: r0 = AllocateDouble()
    //     0x56cdd4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x56cdd8: mov             x2, x0
    // 0x56cddc: RestoreReg r1
    //     0x56cddc: ldr             x1, [SP], #8
    // 0x56cde0: ldp             q0, q1, [SP], #0x20
    // 0x56cde4: b               #0x56c8ac
    // 0x56cde8: stp             q0, q1, [SP, #-0x20]!
    // 0x56cdec: stp             x1, x2, [SP, #-0x10]!
    // 0x56cdf0: r0 = AllocateDouble()
    //     0x56cdf0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x56cdf4: mov             x3, x0
    // 0x56cdf8: ldp             x1, x2, [SP], #0x10
    // 0x56cdfc: ldp             q0, q1, [SP], #0x20
    // 0x56ce00: b               #0x56c8d4
    // 0x56ce04: r0 = StackOverflowSharedWithFPURegs()
    //     0x56ce04: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x56ce08: b               #0x56c934
    // 0x56ce0c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x56ce0c: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x56ce10: r0 = NullCastErrorSharedWithFPURegs()
    //     0x56ce10: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x56ce14: stp             q0, q3, [SP, #-0x20]!
    // 0x56ce18: stp             x2, x3, [SP, #-0x10]!
    // 0x56ce1c: SaveReg r1
    //     0x56ce1c: str             x1, [SP, #-8]!
    // 0x56ce20: r0 = AllocateDouble()
    //     0x56ce20: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x56ce24: RestoreReg r1
    //     0x56ce24: ldr             x1, [SP], #8
    // 0x56ce28: ldp             x2, x3, [SP], #0x10
    // 0x56ce2c: ldp             q0, q3, [SP], #0x20
    // 0x56ce30: b               #0x56c9bc
    // 0x56ce34: r9 = _shrinkWrapExtent
    //     0x56ce34: add             x9, PP, #0x34, lsl #12  ; [pp+0x34130] Field <RenderShrinkWrappingViewport._shrinkWrapExtent@304057554>: late (offset: 0x94)
    //     0x56ce38: ldr             x9, [x9, #0x130]
    // 0x56ce3c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x56ce3c: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x56ce40: r9 = _shrinkWrapExtent
    //     0x56ce40: add             x9, PP, #0x34, lsl #12  ; [pp+0x34130] Field <RenderShrinkWrappingViewport._shrinkWrapExtent@304057554>: late (offset: 0x94)
    //     0x56ce44: ldr             x9, [x9, #0x130]
    // 0x56ce48: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x56ce48: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x56ce4c: stp             q4, q5, [SP, #-0x20]!
    // 0x56ce50: stp             q2, q3, [SP, #-0x20]!
    // 0x56ce54: stp             q0, q1, [SP, #-0x20]!
    // 0x56ce58: stp             x2, x3, [SP, #-0x10]!
    // 0x56ce5c: stp             x0, x1, [SP, #-0x10]!
    // 0x56ce60: r0 = AllocateDouble()
    //     0x56ce60: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x56ce64: mov             x4, x0
    // 0x56ce68: ldp             x0, x1, [SP], #0x10
    // 0x56ce6c: ldp             x2, x3, [SP], #0x10
    // 0x56ce70: ldp             q0, q1, [SP], #0x20
    // 0x56ce74: ldp             q2, q3, [SP], #0x20
    // 0x56ce78: ldp             q4, q5, [SP], #0x20
    // 0x56ce7c: b               #0x56cb54
    // 0x56ce80: r9 = _maxScrollExtent
    //     0x56ce80: add             x9, PP, #0x34, lsl #12  ; [pp+0x34138] Field <RenderShrinkWrappingViewport._maxScrollExtent@304057554>: late (offset: 0x90)
    //     0x56ce84: ldr             x9, [x9, #0x138]
    // 0x56ce88: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x56ce88: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x56ce8c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x56ce8c: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _attemptLayout(/* No info */) {
    // ** addr: 0x56cf88, size: 0x18c
    // 0x56cf88: EnterFrame
    //     0x56cf88: stp             fp, lr, [SP, #-0x10]!
    //     0x56cf8c: mov             fp, SP
    // 0x56cf90: AllocStack(0x60)
    //     0x56cf90: sub             SP, SP, #0x60
    // 0x56cf94: r0 = 0.000000
    //     0x56cf94: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x56cf98: d3 = 0.000000
    //     0x56cf98: eor             v3.16b, v3.16b, v3.16b
    // 0x56cf9c: mov             x3, x1
    // 0x56cfa0: stur            x1, [fp, #-0x10]
    // 0x56cfa4: stur            d0, [fp, #-0x48]
    // 0x56cfa8: stur            d1, [fp, #-0x50]
    // 0x56cfac: CheckStackOverflow
    //     0x56cfac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56cfb0: cmp             SP, x16
    //     0x56cfb4: b.ls            #0x56d0e4
    // 0x56cfb8: StoreField: r3->field_8f = r0
    //     0x56cfb8: stur            w0, [x3, #0x8f]
    // 0x56cfbc: StoreField: r3->field_93 = r0
    //     0x56cfbc: stur            w0, [x3, #0x93]
    // 0x56cfc0: fcmp            d3, d2
    // 0x56cfc4: r16 = true
    //     0x56cfc4: add             x16, NULL, #0x20  ; true
    // 0x56cfc8: r17 = false
    //     0x56cfc8: add             x17, NULL, #0x30  ; false
    // 0x56cfcc: csel            x0, x16, x17, gt
    // 0x56cfd0: StoreField: r3->field_97 = r0
    //     0x56cfd0: stur            w0, [x3, #0x97]
    // 0x56cfd4: LoadField: r0 = r3->field_83
    //     0x56cfd4: ldur            w0, [x3, #0x83]
    // 0x56cfd8: DecompressPointer r0
    //     0x56cfd8: add             x0, x0, HEAP, lsl #32
    // 0x56cfdc: LoadField: r1 = r0->field_7
    //     0x56cfdc: ldur            x1, [x0, #7]
    // 0x56cfe0: cmp             x1, #0
    // 0x56cfe4: b.gt            #0x56cff4
    // 0x56cfe8: LoadField: d4 = r3->field_77
    //     0x56cfe8: ldur            d4, [x3, #0x77]
    // 0x56cfec: mov             v5.16b, v4.16b
    // 0x56cff0: b               #0x56cffc
    // 0x56cff4: LoadField: d4 = r3->field_77
    //     0x56cff4: ldur            d4, [x3, #0x77]
    // 0x56cff8: fmul            d5, d0, d4
    // 0x56cffc: d4 = 2.000000
    //     0x56cffc: fmov            d4, #2.00000000
    // 0x56d000: r0 = inline_Allocate_Double()
    //     0x56d000: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x56d004: add             x0, x0, #0x10
    //     0x56d008: cmp             x1, x0
    //     0x56d00c: b.ls            #0x56d0ec
    //     0x56d010: str             x0, [THR, #0x50]  ; THR::top
    //     0x56d014: sub             x0, x0, #0xf
    //     0x56d018: movz            x1, #0xe15c
    //     0x56d01c: movk            x1, #0x3, lsl #16
    //     0x56d020: stur            x1, [x0, #-1]
    // 0x56d024: StoreField: r0->field_7 = d5
    //     0x56d024: stur            d5, [x0, #7]
    // 0x56d028: StoreField: r3->field_7f = r0
    //     0x56d028: stur            w0, [x3, #0x7f]
    //     0x56d02c: ldurb           w16, [x3, #-1]
    //     0x56d030: ldurb           w17, [x0, #-1]
    //     0x56d034: and             x16, x17, x16, lsr #2
    //     0x56d038: tst             x16, HEAP, lsr #32
    //     0x56d03c: b.eq            #0x56d044
    //     0x56d040: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x56d044: LoadField: r0 = r3->field_63
    //     0x56d044: ldur            w0, [x3, #0x63]
    // 0x56d048: DecompressPointer r0
    //     0x56d048: add             x0, x0, HEAP, lsl #32
    // 0x56d04c: stur            x0, [fp, #-8]
    // 0x56d050: fmax            v6.2d, v3.2d, v2.2d
    // 0x56d054: stur            d6, [fp, #-0x40]
    // 0x56d058: fmin            v7.2d, v3.2d, v2.2d
    // 0x56d05c: stur            d7, [fp, #-0x38]
    // 0x56d060: fneg            d8, d2
    // 0x56d064: fmax            v2.2d, v3.2d, v8.2d
    // 0x56d068: stur            d2, [fp, #-0x30]
    // 0x56d06c: fadd            d3, d0, d7
    // 0x56d070: stur            d3, [fp, #-0x28]
    // 0x56d074: fmul            d8, d5, d4
    // 0x56d078: fadd            d4, d0, d8
    // 0x56d07c: stur            d4, [fp, #-0x20]
    // 0x56d080: fneg            d8, d5
    // 0x56d084: mov             x2, x3
    // 0x56d088: stur            d8, [fp, #-0x18]
    // 0x56d08c: r1 = Function 'childAfter':.
    //     0x56d08c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34140] AnonymousClosure: (0x54bfe0), in [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childAfter (0x54bef8)
    //     0x56d090: ldr             x1, [x1, #0x140]
    // 0x56d094: r0 = AllocateClosure()
    //     0x56d094: bl              #0xb8c820  ; AllocateClosureStub
    // 0x56d098: ldur            d0, [fp, #-0x28]
    // 0x56d09c: str             d0, [SP, #8]
    // 0x56d0a0: ldur            d0, [fp, #-0x40]
    // 0x56d0a4: str             d0, [SP]
    // 0x56d0a8: ldur            x1, [fp, #-0x10]
    // 0x56d0ac: mov             x2, x0
    // 0x56d0b0: ldur            d0, [fp, #-0x18]
    // 0x56d0b4: ldur            x3, [fp, #-8]
    // 0x56d0b8: ldur            d1, [fp, #-0x50]
    // 0x56d0bc: ldur            d2, [fp, #-0x30]
    // 0x56d0c0: ldur            d3, [fp, #-0x48]
    // 0x56d0c4: ldur            d4, [fp, #-0x38]
    // 0x56d0c8: ldur            d5, [fp, #-0x20]
    // 0x56d0cc: r5 = Instance_GrowthDirection
    //     0x56d0cc: add             x5, PP, #0x34, lsl #12  ; [pp+0x34118] Obj!GrowthDirection@b5dfa1
    //     0x56d0d0: ldr             x5, [x5, #0x118]
    // 0x56d0d4: r0 = layoutChildSequence()
    //     0x56d0d4: bl              #0x56bab4  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::layoutChildSequence
    // 0x56d0d8: LeaveFrame
    //     0x56d0d8: mov             SP, fp
    //     0x56d0dc: ldp             fp, lr, [SP], #0x10
    // 0x56d0e0: ret
    //     0x56d0e0: ret             
    // 0x56d0e4: r0 = StackOverflowSharedWithFPURegs()
    //     0x56d0e4: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x56d0e8: b               #0x56cfb8
    // 0x56d0ec: stp             q4, q5, [SP, #-0x20]!
    // 0x56d0f0: stp             q2, q3, [SP, #-0x20]!
    // 0x56d0f4: stp             q0, q1, [SP, #-0x20]!
    // 0x56d0f8: SaveReg r3
    //     0x56d0f8: str             x3, [SP, #-8]!
    // 0x56d0fc: r0 = AllocateDouble()
    //     0x56d0fc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x56d100: RestoreReg r3
    //     0x56d100: ldr             x3, [SP], #8
    // 0x56d104: ldp             q0, q1, [SP], #0x20
    // 0x56d108: ldp             q2, q3, [SP], #0x20
    // 0x56d10c: ldp             q4, q5, [SP], #0x20
    // 0x56d110: b               #0x56d024
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x6337d8, size: 0xa4
    // 0x6337d8: EnterFrame
    //     0x6337d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6337dc: mov             fp, SP
    // 0x6337e0: AllocStack(0x8)
    //     0x6337e0: sub             SP, SP, #8
    // 0x6337e4: SetupParameters(RenderShrinkWrappingViewport this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x6337e4: mov             x0, x2
    //     0x6337e8: mov             x4, x1
    //     0x6337ec: mov             x3, x2
    //     0x6337f0: stur            x2, [fp, #-8]
    // 0x6337f4: r2 = Null
    //     0x6337f4: mov             x2, NULL
    // 0x6337f8: r1 = Null
    //     0x6337f8: mov             x1, NULL
    // 0x6337fc: r4 = 60
    //     0x6337fc: movz            x4, #0x3c
    // 0x633800: branchIfSmi(r0, 0x63380c)
    //     0x633800: tbz             w0, #0, #0x63380c
    // 0x633804: r4 = LoadClassIdInstr(r0)
    //     0x633804: ldur            x4, [x0, #-1]
    //     0x633808: ubfx            x4, x4, #0xc, #0x14
    // 0x63380c: sub             x4, x4, #0xa2d
    // 0x633810: cmp             x4, #0xa0
    // 0x633814: b.ls            #0x63382c
    // 0x633818: r8 = RenderObject
    //     0x633818: add             x8, PP, #0xf, lsl #12  ; [pp+0xff70] Type: RenderObject
    //     0x63381c: ldr             x8, [x8, #0xf70]
    // 0x633820: r3 = Null
    //     0x633820: add             x3, PP, #0x34, lsl #12  ; [pp+0x34240] Null
    //     0x633824: ldr             x3, [x3, #0x240]
    // 0x633828: r0 = RenderObject()
    //     0x633828: bl              #0x4f546c  ; IsType_RenderObject_Stub
    // 0x63382c: ldur            x0, [fp, #-8]
    // 0x633830: LoadField: r1 = r0->field_7
    //     0x633830: ldur            w1, [x0, #7]
    // 0x633834: DecompressPointer r1
    //     0x633834: add             x1, x1, HEAP, lsl #32
    // 0x633838: r2 = LoadClassIdInstr(r1)
    //     0x633838: ldur            x2, [x1, #-1]
    //     0x63383c: ubfx            x2, x2, #0xc, #0x14
    // 0x633840: cmp             x2, #0xae3
    // 0x633844: b.eq            #0x63386c
    // 0x633848: r0 = SliverLogicalContainerParentData()
    //     0x633848: bl              #0x63387c  ; AllocateSliverLogicalContainerParentDataStub -> SliverLogicalContainerParentData (size=0x14)
    // 0x63384c: ldur            x1, [fp, #-8]
    // 0x633850: StoreField: r1->field_7 = r0
    //     0x633850: stur            w0, [x1, #7]
    //     0x633854: ldurb           w16, [x1, #-1]
    //     0x633858: ldurb           w17, [x0, #-1]
    //     0x63385c: and             x16, x17, x16, lsr #2
    //     0x633860: tst             x16, HEAP, lsr #32
    //     0x633864: b.eq            #0x63386c
    //     0x633868: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x63386c: r0 = Null
    //     0x63386c: mov             x0, NULL
    // 0x633870: LeaveFrame
    //     0x633870: mov             SP, fp
    //     0x633874: ldp             fp, lr, [SP], #0x10
    // 0x633878: ret
    //     0x633878: ret             
  }
  _ RenderShrinkWrappingViewport(/* No info */) {
    // ** addr: 0x68828c, size: 0x54
    // 0x68828c: EnterFrame
    //     0x68828c: stp             fp, lr, [SP, #-0x10]!
    //     0x688290: mov             fp, SP
    // 0x688294: r4 = Sentinel
    //     0x688294: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x688298: r0 = false
    //     0x688298: add             x0, NULL, #0x30  ; false
    // 0x68829c: mov             x6, x5
    // 0x6882a0: mov             x5, x3
    // 0x6882a4: CheckStackOverflow
    //     0x6882a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6882a8: cmp             SP, x16
    //     0x6882ac: b.ls            #0x6882d8
    // 0x6882b0: StoreField: r1->field_8f = r4
    //     0x6882b0: stur            w4, [x1, #0x8f]
    // 0x6882b4: StoreField: r1->field_93 = r4
    //     0x6882b4: stur            w4, [x1, #0x93]
    // 0x6882b8: StoreField: r1->field_97 = r0
    //     0x6882b8: stur            w0, [x1, #0x97]
    // 0x6882bc: r3 = Instance_Clip
    //     0x6882bc: ldr             x3, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x6882c0: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x6882c0: ldr             x4, [PP, #0x1498]  ; [pp+0x1498] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x6882c4: r0 = RenderViewportBase()
    //     0x6882c4: bl              #0x687fe4  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::RenderViewportBase
    // 0x6882c8: r0 = Null
    //     0x6882c8: mov             x0, NULL
    // 0x6882cc: LeaveFrame
    //     0x6882cc: mov             SP, fp
    //     0x6882d0: ldp             fp, lr, [SP], #0x10
    // 0x6882d4: ret
    //     0x6882d4: ret             
    // 0x6882d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6882d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6882dc: b               #0x6882b0
  }
  get _ childrenInHitTestOrder(/* No info */) {
    // ** addr: 0xab03a8, size: 0x174
    // 0xab03a8: EnterFrame
    //     0xab03a8: stp             fp, lr, [SP, #-0x10]!
    //     0xab03ac: mov             fp, SP
    // 0xab03b0: AllocStack(0x28)
    //     0xab03b0: sub             SP, SP, #0x28
    // 0xab03b4: SetupParameters(RenderShrinkWrappingViewport this /* r1 => r0, fp-0x8 */)
    //     0xab03b4: mov             x0, x1
    //     0xab03b8: stur            x1, [fp, #-8]
    // 0xab03bc: CheckStackOverflow
    //     0xab03bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab03c0: cmp             SP, x16
    //     0xab03c4: b.ls            #0xab0508
    // 0xab03c8: r1 = <RenderSliver>
    //     0xab03c8: add             x1, PP, #0x34, lsl #12  ; [pp+0x34468] TypeArguments: <RenderSliver>
    //     0xab03cc: ldr             x1, [x1, #0x468]
    // 0xab03d0: r2 = 0
    //     0xab03d0: movz            x2, #0
    // 0xab03d4: r0 = _GrowableList()
    //     0xab03d4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xab03d8: mov             x2, x0
    // 0xab03dc: ldur            x0, [fp, #-8]
    // 0xab03e0: stur            x2, [fp, #-0x20]
    // 0xab03e4: LoadField: r1 = r0->field_63
    //     0xab03e4: ldur            w1, [x0, #0x63]
    // 0xab03e8: DecompressPointer r1
    //     0xab03e8: add             x1, x1, HEAP, lsl #32
    // 0xab03ec: LoadField: r3 = r0->field_57
    //     0xab03ec: ldur            w3, [x0, #0x57]
    // 0xab03f0: DecompressPointer r3
    //     0xab03f0: add             x3, x3, HEAP, lsl #32
    // 0xab03f4: stur            x3, [fp, #-0x18]
    // 0xab03f8: mov             x0, x1
    // 0xab03fc: stur            x0, [fp, #-8]
    // 0xab0400: CheckStackOverflow
    //     0xab0400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab0404: cmp             SP, x16
    //     0xab0408: b.ls            #0xab0510
    // 0xab040c: cmp             w0, NULL
    // 0xab0410: b.eq            #0xab04f8
    // 0xab0414: LoadField: r1 = r2->field_b
    //     0xab0414: ldur            w1, [x2, #0xb]
    // 0xab0418: LoadField: r4 = r2->field_f
    //     0xab0418: ldur            w4, [x2, #0xf]
    // 0xab041c: DecompressPointer r4
    //     0xab041c: add             x4, x4, HEAP, lsl #32
    // 0xab0420: LoadField: r5 = r4->field_b
    //     0xab0420: ldur            w5, [x4, #0xb]
    // 0xab0424: r4 = LoadInt32Instr(r1)
    //     0xab0424: sbfx            x4, x1, #1, #0x1f
    // 0xab0428: stur            x4, [fp, #-0x10]
    // 0xab042c: r1 = LoadInt32Instr(r5)
    //     0xab042c: sbfx            x1, x5, #1, #0x1f
    // 0xab0430: cmp             x4, x1
    // 0xab0434: b.ne            #0xab0440
    // 0xab0438: mov             x1, x2
    // 0xab043c: r0 = _growToNextCapacity()
    //     0xab043c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xab0440: ldur            x3, [fp, #-0x20]
    // 0xab0444: ldur            x2, [fp, #-8]
    // 0xab0448: ldur            x4, [fp, #-0x10]
    // 0xab044c: add             x0, x4, #1
    // 0xab0450: lsl             x1, x0, #1
    // 0xab0454: StoreField: r3->field_b = r1
    //     0xab0454: stur            w1, [x3, #0xb]
    // 0xab0458: LoadField: r1 = r3->field_f
    //     0xab0458: ldur            w1, [x3, #0xf]
    // 0xab045c: DecompressPointer r1
    //     0xab045c: add             x1, x1, HEAP, lsl #32
    // 0xab0460: mov             x0, x2
    // 0xab0464: ArrayStore: r1[r4] = r0  ; List_4
    //     0xab0464: add             x25, x1, x4, lsl #2
    //     0xab0468: add             x25, x25, #0xf
    //     0xab046c: str             w0, [x25]
    //     0xab0470: tbz             w0, #0, #0xab048c
    //     0xab0474: ldurb           w16, [x1, #-1]
    //     0xab0478: ldurb           w17, [x0, #-1]
    //     0xab047c: and             x16, x17, x16, lsr #2
    //     0xab0480: tst             x16, HEAP, lsr #32
    //     0xab0484: b.eq            #0xab048c
    //     0xab0488: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xab048c: LoadField: r4 = r2->field_7
    //     0xab048c: ldur            w4, [x2, #7]
    // 0xab0490: DecompressPointer r4
    //     0xab0490: add             x4, x4, HEAP, lsl #32
    // 0xab0494: stur            x4, [fp, #-0x28]
    // 0xab0498: cmp             w4, NULL
    // 0xab049c: b.eq            #0xab0518
    // 0xab04a0: mov             x0, x4
    // 0xab04a4: ldur            x2, [fp, #-0x18]
    // 0xab04a8: r1 = Null
    //     0xab04a8: mov             x1, NULL
    // 0xab04ac: cmp             w2, NULL
    // 0xab04b0: b.eq            #0xab04d4
    // 0xab04b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xab04b4: ldur            w4, [x2, #0x17]
    // 0xab04b8: DecompressPointer r4
    //     0xab04b8: add             x4, x4, HEAP, lsl #32
    // 0xab04bc: r8 = X0 bound ContainerParentDataMixin
    //     0xab04bc: add             x8, PP, #0x34, lsl #12  ; [pp+0x34158] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xab04c0: ldr             x8, [x8, #0x158]
    // 0xab04c4: LoadField: r9 = r4->field_7
    //     0xab04c4: ldur            x9, [x4, #7]
    // 0xab04c8: r3 = Null
    //     0xab04c8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36f10] Null
    //     0xab04cc: ldr             x3, [x3, #0xf10]
    // 0xab04d0: blr             x9
    // 0xab04d4: ldur            x1, [fp, #-0x28]
    // 0xab04d8: r0 = LoadClassIdInstr(r1)
    //     0xab04d8: ldur            x0, [x1, #-1]
    //     0xab04dc: ubfx            x0, x0, #0xc, #0x14
    // 0xab04e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xab04e0: sub             lr, x0, #1, lsl #12
    //     0xab04e4: ldr             lr, [x21, lr, lsl #3]
    //     0xab04e8: blr             lr
    // 0xab04ec: ldur            x2, [fp, #-0x20]
    // 0xab04f0: ldur            x3, [fp, #-0x18]
    // 0xab04f4: b               #0xab03fc
    // 0xab04f8: ldur            x0, [fp, #-0x20]
    // 0xab04fc: LeaveFrame
    //     0xab04fc: mov             SP, fp
    //     0xab0500: ldp             fp, lr, [SP], #0x10
    // 0xab0504: ret
    //     0xab0504: ret             
    // 0xab0508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab0508: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab050c: b               #0xab03c8
    // 0xab0510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab0510: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab0514: b               #0xab040c
    // 0xab0518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab0518: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeChildMainAxisPosition(/* No info */) {
    // ** addr: 0xab06d4, size: 0x26c
    // 0xab06d4: EnterFrame
    //     0xab06d4: stp             fp, lr, [SP, #-0x10]!
    //     0xab06d8: mov             fp, SP
    // 0xab06dc: AllocStack(0x28)
    //     0xab06dc: sub             SP, SP, #0x28
    // 0xab06e0: SetupParameters(RenderShrinkWrappingViewport this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0xab06e0: mov             x4, x1
    //     0xab06e4: mov             x3, x2
    //     0xab06e8: stur            x1, [fp, #-0x10]
    //     0xab06ec: stur            x2, [fp, #-0x18]
    //     0xab06f0: stur            d0, [fp, #-0x28]
    // 0xab06f4: CheckStackOverflow
    //     0xab06f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab06f8: cmp             SP, x16
    //     0xab06fc: b.ls            #0xab0900
    // 0xab0700: LoadField: r5 = r3->field_7
    //     0xab0700: ldur            w5, [x3, #7]
    // 0xab0704: DecompressPointer r5
    //     0xab0704: add             x5, x5, HEAP, lsl #32
    // 0xab0708: stur            x5, [fp, #-8]
    // 0xab070c: cmp             w5, NULL
    // 0xab0710: b.eq            #0xab0908
    // 0xab0714: mov             x0, x5
    // 0xab0718: r2 = Null
    //     0xab0718: mov             x2, NULL
    // 0xab071c: r1 = Null
    //     0xab071c: mov             x1, NULL
    // 0xab0720: r4 = LoadClassIdInstr(r0)
    //     0xab0720: ldur            x4, [x0, #-1]
    //     0xab0724: ubfx            x4, x4, #0xc, #0x14
    // 0xab0728: sub             x4, x4, #0xae0
    // 0xab072c: cmp             x4, #3
    // 0xab0730: b.ls            #0xab0748
    // 0xab0734: r8 = SliverLogicalParentData
    //     0xab0734: add             x8, PP, #0x34, lsl #12  ; [pp+0x34100] Type: SliverLogicalParentData
    //     0xab0738: ldr             x8, [x8, #0x100]
    // 0xab073c: r3 = Null
    //     0xab073c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36f30] Null
    //     0xab0740: ldr             x3, [x3, #0xf30]
    // 0xab0744: r0 = DefaultTypeTest()
    //     0xab0744: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xab0748: ldur            x0, [fp, #-8]
    // 0xab074c: LoadField: r3 = r0->field_7
    //     0xab074c: ldur            w3, [x0, #7]
    // 0xab0750: DecompressPointer r3
    //     0xab0750: add             x3, x3, HEAP, lsl #32
    // 0xab0754: stur            x3, [fp, #-0x20]
    // 0xab0758: cmp             w3, NULL
    // 0xab075c: b.eq            #0xab090c
    // 0xab0760: ldur            x0, [fp, #-0x18]
    // 0xab0764: LoadField: r4 = r0->field_27
    //     0xab0764: ldur            w4, [x0, #0x27]
    // 0xab0768: DecompressPointer r4
    //     0xab0768: add             x4, x4, HEAP, lsl #32
    // 0xab076c: stur            x4, [fp, #-8]
    // 0xab0770: cmp             w4, NULL
    // 0xab0774: b.eq            #0xab08e4
    // 0xab0778: mov             x0, x4
    // 0xab077c: r2 = Null
    //     0xab077c: mov             x2, NULL
    // 0xab0780: r1 = Null
    //     0xab0780: mov             x1, NULL
    // 0xab0784: r4 = LoadClassIdInstr(r0)
    //     0xab0784: ldur            x4, [x0, #-1]
    //     0xab0788: ubfx            x4, x4, #0xc, #0x14
    // 0xab078c: cmp             x4, #0xaf3
    // 0xab0790: b.eq            #0xab07a8
    // 0xab0794: r8 = SliverConstraints
    //     0xab0794: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed38] Type: SliverConstraints
    //     0xab0798: ldr             x8, [x8, #0xd38]
    // 0xab079c: r3 = Null
    //     0xab079c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36f40] Null
    //     0xab07a0: ldr             x3, [x3, #0xf40]
    // 0xab07a4: r0 = DefaultTypeTest()
    //     0xab07a4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xab07a8: ldur            x0, [fp, #-8]
    // 0xab07ac: LoadField: r1 = r0->field_7
    //     0xab07ac: ldur            w1, [x0, #7]
    // 0xab07b0: DecompressPointer r1
    //     0xab07b0: add             x1, x1, HEAP, lsl #32
    // 0xab07b4: LoadField: r2 = r0->field_b
    //     0xab07b4: ldur            w2, [x0, #0xb]
    // 0xab07b8: DecompressPointer r2
    //     0xab07b8: add             x2, x2, HEAP, lsl #32
    // 0xab07bc: r0 = applyGrowthDirectionToAxisDirection()
    //     0xab07bc: bl              #0x516f50  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0xab07c0: r16 = Instance_AxisDirection
    //     0xab07c0: ldr             x16, [PP, #0x5580]  ; [pp+0x5580] Obj!AxisDirection@b5e5e1
    // 0xab07c4: cmp             w0, w16
    // 0xab07c8: b.eq            #0xab07d8
    // 0xab07cc: r16 = Instance_AxisDirection
    //     0xab07cc: ldr             x16, [PP, #0x5590]  ; [pp+0x5590] Obj!AxisDirection@b5e581
    // 0xab07d0: cmp             w0, w16
    // 0xab07d4: b.ne            #0xab0814
    // 0xab07d8: ldur            d0, [fp, #-0x28]
    // 0xab07dc: ldur            x2, [fp, #-0x20]
    // 0xab07e0: LoadField: d1 = r2->field_7
    //     0xab07e0: ldur            d1, [x2, #7]
    // 0xab07e4: fsub            d2, d0, d1
    // 0xab07e8: r0 = inline_Allocate_Double()
    //     0xab07e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xab07ec: add             x0, x0, #0x10
    //     0xab07f0: cmp             x1, x0
    //     0xab07f4: b.ls            #0xab0910
    //     0xab07f8: str             x0, [THR, #0x50]  ; THR::top
    //     0xab07fc: sub             x0, x0, #0xf
    //     0xab0800: movz            x1, #0xe15c
    //     0xab0804: movk            x1, #0x3, lsl #16
    //     0xab0808: stur            x1, [x0, #-1]
    // 0xab080c: StoreField: r0->field_7 = d2
    //     0xab080c: stur            d2, [x0, #7]
    // 0xab0810: b               #0xab08d4
    // 0xab0814: ldur            d0, [fp, #-0x28]
    // 0xab0818: ldur            x2, [fp, #-0x20]
    // 0xab081c: r16 = Instance_AxisDirection
    //     0xab081c: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] Obj!AxisDirection@b5e5a1
    // 0xab0820: cmp             w0, w16
    // 0xab0824: b.ne            #0xab0874
    // 0xab0828: ldur            x1, [fp, #-0x10]
    // 0xab082c: r0 = size()
    //     0xab082c: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xab0830: LoadField: d0 = r0->field_f
    //     0xab0830: ldur            d0, [x0, #0xf]
    // 0xab0834: ldur            d1, [fp, #-0x28]
    // 0xab0838: fsub            d2, d0, d1
    // 0xab083c: ldur            x2, [fp, #-0x20]
    // 0xab0840: LoadField: d0 = r2->field_7
    //     0xab0840: ldur            d0, [x2, #7]
    // 0xab0844: fsub            d1, d2, d0
    // 0xab0848: r0 = inline_Allocate_Double()
    //     0xab0848: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xab084c: add             x0, x0, #0x10
    //     0xab0850: cmp             x1, x0
    //     0xab0854: b.ls            #0xab0920
    //     0xab0858: str             x0, [THR, #0x50]  ; THR::top
    //     0xab085c: sub             x0, x0, #0xf
    //     0xab0860: movz            x1, #0xe15c
    //     0xab0864: movk            x1, #0x3, lsl #16
    //     0xab0868: stur            x1, [x0, #-1]
    // 0xab086c: StoreField: r0->field_7 = d1
    //     0xab086c: stur            d1, [x0, #7]
    // 0xab0870: b               #0xab08d4
    // 0xab0874: mov             v1.16b, v0.16b
    // 0xab0878: r16 = Instance_AxisDirection
    //     0xab0878: ldr             x16, [PP, #0x5588]  ; [pp+0x5588] Obj!AxisDirection@b5e5c1
    // 0xab087c: cmp             w0, w16
    // 0xab0880: b.ne            #0xab08d0
    // 0xab0884: ldur            x1, [fp, #-0x10]
    // 0xab0888: r0 = size()
    //     0xab0888: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xab088c: LoadField: d0 = r0->field_7
    //     0xab088c: ldur            d0, [x0, #7]
    // 0xab0890: ldur            d1, [fp, #-0x28]
    // 0xab0894: fsub            d2, d0, d1
    // 0xab0898: ldur            x0, [fp, #-0x20]
    // 0xab089c: LoadField: d0 = r0->field_7
    //     0xab089c: ldur            d0, [x0, #7]
    // 0xab08a0: fsub            d1, d2, d0
    // 0xab08a4: r0 = inline_Allocate_Double()
    //     0xab08a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xab08a8: add             x0, x0, #0x10
    //     0xab08ac: cmp             x1, x0
    //     0xab08b0: b.ls            #0xab0930
    //     0xab08b4: str             x0, [THR, #0x50]  ; THR::top
    //     0xab08b8: sub             x0, x0, #0xf
    //     0xab08bc: movz            x1, #0xe15c
    //     0xab08c0: movk            x1, #0x3, lsl #16
    //     0xab08c4: stur            x1, [x0, #-1]
    // 0xab08c8: StoreField: r0->field_7 = d1
    //     0xab08c8: stur            d1, [x0, #7]
    // 0xab08cc: b               #0xab08d4
    // 0xab08d0: r0 = Null
    //     0xab08d0: mov             x0, NULL
    // 0xab08d4: LoadField: d0 = r0->field_7
    //     0xab08d4: ldur            d0, [x0, #7]
    // 0xab08d8: LeaveFrame
    //     0xab08d8: mov             SP, fp
    //     0xab08dc: ldp             fp, lr, [SP], #0x10
    // 0xab08e0: ret
    //     0xab08e0: ret             
    // 0xab08e4: r0 = StateError()
    //     0xab08e4: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xab08e8: mov             x1, x0
    // 0xab08ec: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xab08ec: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0xab08f0: StoreField: r1->field_b = r0
    //     0xab08f0: stur            w0, [x1, #0xb]
    // 0xab08f4: mov             x0, x1
    // 0xab08f8: r0 = Throw()
    //     0xab08f8: bl              #0xb8b7b0  ; ThrowStub
    // 0xab08fc: brk             #0
    // 0xab0900: r0 = StackOverflowSharedWithFPURegs()
    //     0xab0900: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xab0904: b               #0xab0700
    // 0xab0908: r0 = NullCastErrorSharedWithFPURegs()
    //     0xab0908: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xab090c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab090c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab0910: SaveReg d2
    //     0xab0910: str             q2, [SP, #-0x10]!
    // 0xab0914: r0 = AllocateDouble()
    //     0xab0914: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xab0918: RestoreReg d2
    //     0xab0918: ldr             q2, [SP], #0x10
    // 0xab091c: b               #0xab080c
    // 0xab0920: SaveReg d1
    //     0xab0920: str             q1, [SP, #-0x10]!
    // 0xab0924: r0 = AllocateDouble()
    //     0xab0924: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xab0928: RestoreReg d1
    //     0xab0928: ldr             q1, [SP], #0x10
    // 0xab092c: b               #0xab086c
    // 0xab0930: SaveReg d1
    //     0xab0930: str             q1, [SP, #-0x10]!
    // 0xab0934: r0 = AllocateDouble()
    //     0xab0934: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xab0938: RestoreReg d1
    //     0xab0938: ldr             q1, [SP], #0x10
    // 0xab093c: b               #0xab08c8
  }
  _ maxScrollObstructionExtentBefore(/* No info */) {
    // ** addr: 0xab0bfc, size: 0x118
    // 0xab0bfc: EnterFrame
    //     0xab0bfc: stp             fp, lr, [SP, #-0x10]!
    //     0xab0c00: mov             fp, SP
    // 0xab0c04: AllocStack(0x30)
    //     0xab0c04: sub             SP, SP, #0x30
    // 0xab0c08: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xab0c08: stur            x2, [fp, #-0x18]
    // 0xab0c0c: CheckStackOverflow
    //     0xab0c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab0c10: cmp             SP, x16
    //     0xab0c14: b.ls            #0xab0cf8
    // 0xab0c18: LoadField: r0 = r1->field_63
    //     0xab0c18: ldur            w0, [x1, #0x63]
    // 0xab0c1c: DecompressPointer r0
    //     0xab0c1c: add             x0, x0, HEAP, lsl #32
    // 0xab0c20: LoadField: r3 = r1->field_57
    //     0xab0c20: ldur            w3, [x1, #0x57]
    // 0xab0c24: DecompressPointer r3
    //     0xab0c24: add             x3, x3, HEAP, lsl #32
    // 0xab0c28: stur            x3, [fp, #-0x10]
    // 0xab0c2c: mov             x1, x0
    // 0xab0c30: stur            x1, [fp, #-8]
    // 0xab0c34: CheckStackOverflow
    //     0xab0c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab0c38: cmp             SP, x16
    //     0xab0c3c: b.ls            #0xab0d00
    // 0xab0c40: r0 = LoadClassIdInstr(r1)
    //     0xab0c40: ldur            x0, [x1, #-1]
    //     0xab0c44: ubfx            x0, x0, #0xc, #0x14
    // 0xab0c48: stp             x2, x1, [SP]
    // 0xab0c4c: mov             lr, x0
    // 0xab0c50: ldr             lr, [x21, lr, lsl #3]
    // 0xab0c54: blr             lr
    // 0xab0c58: tbz             w0, #4, #0xab0ce8
    // 0xab0c5c: ldur            x0, [fp, #-8]
    // 0xab0c60: cmp             w0, NULL
    // 0xab0c64: b.eq            #0xab0d08
    // 0xab0c68: LoadField: r1 = r0->field_4f
    //     0xab0c68: ldur            w1, [x0, #0x4f]
    // 0xab0c6c: DecompressPointer r1
    //     0xab0c6c: add             x1, x1, HEAP, lsl #32
    // 0xab0c70: cmp             w1, NULL
    // 0xab0c74: b.eq            #0xab0d0c
    // 0xab0c78: LoadField: r3 = r0->field_7
    //     0xab0c78: ldur            w3, [x0, #7]
    // 0xab0c7c: DecompressPointer r3
    //     0xab0c7c: add             x3, x3, HEAP, lsl #32
    // 0xab0c80: stur            x3, [fp, #-0x20]
    // 0xab0c84: cmp             w3, NULL
    // 0xab0c88: b.eq            #0xab0d10
    // 0xab0c8c: mov             x0, x3
    // 0xab0c90: ldur            x2, [fp, #-0x10]
    // 0xab0c94: r1 = Null
    //     0xab0c94: mov             x1, NULL
    // 0xab0c98: cmp             w2, NULL
    // 0xab0c9c: b.eq            #0xab0cc0
    // 0xab0ca0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xab0ca0: ldur            w4, [x2, #0x17]
    // 0xab0ca4: DecompressPointer r4
    //     0xab0ca4: add             x4, x4, HEAP, lsl #32
    // 0xab0ca8: r8 = X0 bound ContainerParentDataMixin
    //     0xab0ca8: add             x8, PP, #0x34, lsl #12  ; [pp+0x34158] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xab0cac: ldr             x8, [x8, #0x158]
    // 0xab0cb0: LoadField: r9 = r4->field_7
    //     0xab0cb0: ldur            x9, [x4, #7]
    // 0xab0cb4: r3 = Null
    //     0xab0cb4: add             x3, PP, #0x36, lsl #12  ; [pp+0x36f50] Null
    //     0xab0cb8: ldr             x3, [x3, #0xf50]
    // 0xab0cbc: blr             x9
    // 0xab0cc0: ldur            x1, [fp, #-0x20]
    // 0xab0cc4: r0 = LoadClassIdInstr(r1)
    //     0xab0cc4: ldur            x0, [x1, #-1]
    //     0xab0cc8: ubfx            x0, x0, #0xc, #0x14
    // 0xab0ccc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xab0ccc: sub             lr, x0, #1, lsl #12
    //     0xab0cd0: ldr             lr, [x21, lr, lsl #3]
    //     0xab0cd4: blr             lr
    // 0xab0cd8: mov             x1, x0
    // 0xab0cdc: ldur            x2, [fp, #-0x18]
    // 0xab0ce0: ldur            x3, [fp, #-0x10]
    // 0xab0ce4: b               #0xab0c30
    // 0xab0ce8: d0 = 0.000000
    //     0xab0ce8: eor             v0.16b, v0.16b, v0.16b
    // 0xab0cec: LeaveFrame
    //     0xab0cec: mov             SP, fp
    //     0xab0cf0: ldp             fp, lr, [SP], #0x10
    // 0xab0cf4: ret
    //     0xab0cf4: ret             
    // 0xab0cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab0cf8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab0cfc: b               #0xab0c18
    // 0xab0d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab0d00: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab0d04: b               #0xab0c40
    // 0xab0d08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab0d08: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab0d0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab0d0c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab0d10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab0d10: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scrollOffsetOf(/* No info */) {
    // ** addr: 0xab1028, size: 0x148
    // 0xab1028: EnterFrame
    //     0xab1028: stp             fp, lr, [SP, #-0x10]!
    //     0xab102c: mov             fp, SP
    // 0xab1030: AllocStack(0x48)
    //     0xab1030: sub             SP, SP, #0x48
    // 0xab1034: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0xab1034: stur            x2, [fp, #-0x18]
    //     0xab1038: stur            d0, [fp, #-0x30]
    // 0xab103c: CheckStackOverflow
    //     0xab103c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab1040: cmp             SP, x16
    //     0xab1044: b.ls            #0xab1154
    // 0xab1048: LoadField: r0 = r1->field_63
    //     0xab1048: ldur            w0, [x1, #0x63]
    // 0xab104c: DecompressPointer r0
    //     0xab104c: add             x0, x0, HEAP, lsl #32
    // 0xab1050: LoadField: r3 = r1->field_57
    //     0xab1050: ldur            w3, [x1, #0x57]
    // 0xab1054: DecompressPointer r3
    //     0xab1054: add             x3, x3, HEAP, lsl #32
    // 0xab1058: stur            x3, [fp, #-0x10]
    // 0xab105c: mov             x1, x0
    // 0xab1060: d1 = 0.000000
    //     0xab1060: eor             v1.16b, v1.16b, v1.16b
    // 0xab1064: stur            x1, [fp, #-8]
    // 0xab1068: stur            d1, [fp, #-0x28]
    // 0xab106c: CheckStackOverflow
    //     0xab106c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab1070: cmp             SP, x16
    //     0xab1074: b.ls            #0xab115c
    // 0xab1078: r0 = LoadClassIdInstr(r1)
    //     0xab1078: ldur            x0, [x1, #-1]
    //     0xab107c: ubfx            x0, x0, #0xc, #0x14
    // 0xab1080: stp             x2, x1, [SP]
    // 0xab1084: mov             lr, x0
    // 0xab1088: ldr             lr, [x21, lr, lsl #3]
    // 0xab108c: blr             lr
    // 0xab1090: tbz             w0, #4, #0xab1138
    // 0xab1094: ldur            d0, [fp, #-0x28]
    // 0xab1098: ldur            x0, [fp, #-8]
    // 0xab109c: cmp             w0, NULL
    // 0xab10a0: b.eq            #0xab1164
    // 0xab10a4: LoadField: r1 = r0->field_4f
    //     0xab10a4: ldur            w1, [x0, #0x4f]
    // 0xab10a8: DecompressPointer r1
    //     0xab10a8: add             x1, x1, HEAP, lsl #32
    // 0xab10ac: cmp             w1, NULL
    // 0xab10b0: b.eq            #0xab1168
    // 0xab10b4: LoadField: d1 = r1->field_7
    //     0xab10b4: ldur            d1, [x1, #7]
    // 0xab10b8: fadd            d2, d0, d1
    // 0xab10bc: stur            d2, [fp, #-0x38]
    // 0xab10c0: LoadField: r3 = r0->field_7
    //     0xab10c0: ldur            w3, [x0, #7]
    // 0xab10c4: DecompressPointer r3
    //     0xab10c4: add             x3, x3, HEAP, lsl #32
    // 0xab10c8: stur            x3, [fp, #-0x20]
    // 0xab10cc: cmp             w3, NULL
    // 0xab10d0: b.eq            #0xab116c
    // 0xab10d4: mov             x0, x3
    // 0xab10d8: ldur            x2, [fp, #-0x10]
    // 0xab10dc: r1 = Null
    //     0xab10dc: mov             x1, NULL
    // 0xab10e0: cmp             w2, NULL
    // 0xab10e4: b.eq            #0xab1108
    // 0xab10e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xab10e8: ldur            w4, [x2, #0x17]
    // 0xab10ec: DecompressPointer r4
    //     0xab10ec: add             x4, x4, HEAP, lsl #32
    // 0xab10f0: r8 = X0 bound ContainerParentDataMixin
    //     0xab10f0: add             x8, PP, #0x34, lsl #12  ; [pp+0x34158] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xab10f4: ldr             x8, [x8, #0x158]
    // 0xab10f8: LoadField: r9 = r4->field_7
    //     0xab10f8: ldur            x9, [x4, #7]
    // 0xab10fc: r3 = Null
    //     0xab10fc: add             x3, PP, #0x36, lsl #12  ; [pp+0x36f60] Null
    //     0xab1100: ldr             x3, [x3, #0xf60]
    // 0xab1104: blr             x9
    // 0xab1108: ldur            x1, [fp, #-0x20]
    // 0xab110c: r0 = LoadClassIdInstr(r1)
    //     0xab110c: ldur            x0, [x1, #-1]
    //     0xab1110: ubfx            x0, x0, #0xc, #0x14
    // 0xab1114: r0 = GDT[cid_x0 + -0x1000]()
    //     0xab1114: sub             lr, x0, #1, lsl #12
    //     0xab1118: ldr             lr, [x21, lr, lsl #3]
    //     0xab111c: blr             lr
    // 0xab1120: ldur            d1, [fp, #-0x38]
    // 0xab1124: mov             x1, x0
    // 0xab1128: ldur            x2, [fp, #-0x18]
    // 0xab112c: ldur            d0, [fp, #-0x30]
    // 0xab1130: ldur            x3, [fp, #-0x10]
    // 0xab1134: b               #0xab1064
    // 0xab1138: ldur            d1, [fp, #-0x30]
    // 0xab113c: ldur            d0, [fp, #-0x28]
    // 0xab1140: fadd            d2, d0, d1
    // 0xab1144: mov             v0.16b, v2.16b
    // 0xab1148: LeaveFrame
    //     0xab1148: mov             SP, fp
    //     0xab114c: ldp             fp, lr, [SP], #0x10
    // 0xab1150: ret
    //     0xab1150: ret             
    // 0xab1154: r0 = StackOverflowSharedWithFPURegs()
    //     0xab1154: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xab1158: b               #0xab1048
    // 0xab115c: r0 = StackOverflowSharedWithFPURegs()
    //     0xab115c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xab1160: b               #0xab1078
    // 0xab1164: r0 = NullCastErrorSharedWithFPURegs()
    //     0xab1164: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xab1168: r0 = NullCastErrorSharedWithFPURegs()
    //     0xab1168: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xab116c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xab116c: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ paintOffsetOf(/* No info */) {
    // ** addr: 0xab1cf8, size: 0xb8
    // 0xab1cf8: EnterFrame
    //     0xab1cf8: stp             fp, lr, [SP, #-0x10]!
    //     0xab1cfc: mov             fp, SP
    // 0xab1d00: AllocStack(0x18)
    //     0xab1d00: sub             SP, SP, #0x18
    // 0xab1d04: SetupParameters(RenderShrinkWrappingViewport this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xab1d04: mov             x4, x1
    //     0xab1d08: mov             x3, x2
    //     0xab1d0c: stur            x1, [fp, #-0x10]
    //     0xab1d10: stur            x2, [fp, #-0x18]
    // 0xab1d14: CheckStackOverflow
    //     0xab1d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab1d18: cmp             SP, x16
    //     0xab1d1c: b.ls            #0xab1da0
    // 0xab1d20: LoadField: r5 = r3->field_7
    //     0xab1d20: ldur            w5, [x3, #7]
    // 0xab1d24: DecompressPointer r5
    //     0xab1d24: add             x5, x5, HEAP, lsl #32
    // 0xab1d28: stur            x5, [fp, #-8]
    // 0xab1d2c: cmp             w5, NULL
    // 0xab1d30: b.eq            #0xab1da8
    // 0xab1d34: mov             x0, x5
    // 0xab1d38: r2 = Null
    //     0xab1d38: mov             x2, NULL
    // 0xab1d3c: r1 = Null
    //     0xab1d3c: mov             x1, NULL
    // 0xab1d40: r4 = LoadClassIdInstr(r0)
    //     0xab1d40: ldur            x4, [x0, #-1]
    //     0xab1d44: ubfx            x4, x4, #0xc, #0x14
    // 0xab1d48: sub             x4, x4, #0xae0
    // 0xab1d4c: cmp             x4, #3
    // 0xab1d50: b.ls            #0xab1d68
    // 0xab1d54: r8 = SliverLogicalParentData
    //     0xab1d54: add             x8, PP, #0x34, lsl #12  ; [pp+0x34100] Type: SliverLogicalParentData
    //     0xab1d58: ldr             x8, [x8, #0x100]
    // 0xab1d5c: r3 = Null
    //     0xab1d5c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34108] Null
    //     0xab1d60: ldr             x3, [x3, #0x108]
    // 0xab1d64: r0 = DefaultTypeTest()
    //     0xab1d64: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xab1d68: ldur            x0, [fp, #-8]
    // 0xab1d6c: LoadField: r1 = r0->field_7
    //     0xab1d6c: ldur            w1, [x0, #7]
    // 0xab1d70: DecompressPointer r1
    //     0xab1d70: add             x1, x1, HEAP, lsl #32
    // 0xab1d74: cmp             w1, NULL
    // 0xab1d78: b.eq            #0xab1dac
    // 0xab1d7c: LoadField: d0 = r1->field_7
    //     0xab1d7c: ldur            d0, [x1, #7]
    // 0xab1d80: ldur            x1, [fp, #-0x10]
    // 0xab1d84: ldur            x2, [fp, #-0x18]
    // 0xab1d88: r3 = Instance_GrowthDirection
    //     0xab1d88: add             x3, PP, #0x34, lsl #12  ; [pp+0x34118] Obj!GrowthDirection@b5dfa1
    //     0xab1d8c: ldr             x3, [x3, #0x118]
    // 0xab1d90: r0 = computeAbsolutePaintOffset()
    //     0xab1d90: bl              #0x56c24c  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::computeAbsolutePaintOffset
    // 0xab1d94: LeaveFrame
    //     0xab1d94: mov             SP, fp
    //     0xab1d98: ldp             fp, lr, [SP], #0x10
    // 0xab1d9c: ret
    //     0xab1d9c: ret             
    // 0xab1da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab1da0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab1da4: b               #0xab1d20
    // 0xab1da8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab1da8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab1dac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab1dac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateOutOfBandData(/* No info */) {
    // ** addr: 0xab1efc, size: 0x13c
    // 0xab1efc: EnterFrame
    //     0xab1efc: stp             fp, lr, [SP, #-0x10]!
    //     0xab1f00: mov             fp, SP
    // 0xab1f04: LoadField: r2 = r1->field_8f
    //     0xab1f04: ldur            w2, [x1, #0x8f]
    // 0xab1f08: DecompressPointer r2
    //     0xab1f08: add             x2, x2, HEAP, lsl #32
    // 0xab1f0c: r16 = Sentinel
    //     0xab1f0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xab1f10: cmp             w2, w16
    // 0xab1f14: b.eq            #0xab1ff0
    // 0xab1f18: LoadField: d0 = r3->field_7
    //     0xab1f18: ldur            d0, [x3, #7]
    // 0xab1f1c: LoadField: d1 = r2->field_7
    //     0xab1f1c: ldur            d1, [x2, #7]
    // 0xab1f20: fadd            d2, d1, d0
    // 0xab1f24: r0 = inline_Allocate_Double()
    //     0xab1f24: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xab1f28: add             x0, x0, #0x10
    //     0xab1f2c: cmp             x2, x0
    //     0xab1f30: b.ls            #0xab1ffc
    //     0xab1f34: str             x0, [THR, #0x50]  ; THR::top
    //     0xab1f38: sub             x0, x0, #0xf
    //     0xab1f3c: movz            x2, #0xe15c
    //     0xab1f40: movk            x2, #0x3, lsl #16
    //     0xab1f44: stur            x2, [x0, #-1]
    // 0xab1f48: StoreField: r0->field_7 = d2
    //     0xab1f48: stur            d2, [x0, #7]
    // 0xab1f4c: StoreField: r1->field_8f = r0
    //     0xab1f4c: stur            w0, [x1, #0x8f]
    //     0xab1f50: ldurb           w16, [x1, #-1]
    //     0xab1f54: ldurb           w17, [x0, #-1]
    //     0xab1f58: and             x16, x17, x16, lsr #2
    //     0xab1f5c: tst             x16, HEAP, lsr #32
    //     0xab1f60: b.eq            #0xab1f68
    //     0xab1f64: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xab1f68: LoadField: r2 = r3->field_43
    //     0xab1f68: ldur            w2, [x3, #0x43]
    // 0xab1f6c: DecompressPointer r2
    //     0xab1f6c: add             x2, x2, HEAP, lsl #32
    // 0xab1f70: tbnz            w2, #4, #0xab1f7c
    // 0xab1f74: r2 = true
    //     0xab1f74: add             x2, NULL, #0x20  ; true
    // 0xab1f78: StoreField: r1->field_97 = r2
    //     0xab1f78: stur            w2, [x1, #0x97]
    // 0xab1f7c: LoadField: r2 = r1->field_93
    //     0xab1f7c: ldur            w2, [x1, #0x93]
    // 0xab1f80: DecompressPointer r2
    //     0xab1f80: add             x2, x2, HEAP, lsl #32
    // 0xab1f84: r16 = Sentinel
    //     0xab1f84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xab1f88: cmp             w2, w16
    // 0xab1f8c: b.eq            #0xab2014
    // 0xab1f90: LoadField: d0 = r3->field_27
    //     0xab1f90: ldur            d0, [x3, #0x27]
    // 0xab1f94: LoadField: d1 = r2->field_7
    //     0xab1f94: ldur            d1, [x2, #7]
    // 0xab1f98: fadd            d2, d1, d0
    // 0xab1f9c: r0 = inline_Allocate_Double()
    //     0xab1f9c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xab1fa0: add             x0, x0, #0x10
    //     0xab1fa4: cmp             x2, x0
    //     0xab1fa8: b.ls            #0xab2020
    //     0xab1fac: str             x0, [THR, #0x50]  ; THR::top
    //     0xab1fb0: sub             x0, x0, #0xf
    //     0xab1fb4: movz            x2, #0xe15c
    //     0xab1fb8: movk            x2, #0x3, lsl #16
    //     0xab1fbc: stur            x2, [x0, #-1]
    // 0xab1fc0: StoreField: r0->field_7 = d2
    //     0xab1fc0: stur            d2, [x0, #7]
    // 0xab1fc4: StoreField: r1->field_93 = r0
    //     0xab1fc4: stur            w0, [x1, #0x93]
    //     0xab1fc8: ldurb           w16, [x1, #-1]
    //     0xab1fcc: ldurb           w17, [x0, #-1]
    //     0xab1fd0: and             x16, x17, x16, lsr #2
    //     0xab1fd4: tst             x16, HEAP, lsr #32
    //     0xab1fd8: b.eq            #0xab1fe0
    //     0xab1fdc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xab1fe0: r0 = Null
    //     0xab1fe0: mov             x0, NULL
    // 0xab1fe4: LeaveFrame
    //     0xab1fe4: mov             SP, fp
    //     0xab1fe8: ldp             fp, lr, [SP], #0x10
    // 0xab1fec: ret
    //     0xab1fec: ret             
    // 0xab1ff0: r9 = _maxScrollExtent
    //     0xab1ff0: add             x9, PP, #0x34, lsl #12  ; [pp+0x34138] Field <RenderShrinkWrappingViewport._maxScrollExtent@304057554>: late (offset: 0x90)
    //     0xab1ff4: ldr             x9, [x9, #0x138]
    // 0xab1ff8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xab1ff8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xab1ffc: SaveReg d2
    //     0xab1ffc: str             q2, [SP, #-0x10]!
    // 0xab2000: stp             x1, x3, [SP, #-0x10]!
    // 0xab2004: r0 = AllocateDouble()
    //     0xab2004: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xab2008: ldp             x1, x3, [SP], #0x10
    // 0xab200c: RestoreReg d2
    //     0xab200c: ldr             q2, [SP], #0x10
    // 0xab2010: b               #0xab1f48
    // 0xab2014: r9 = _shrinkWrapExtent
    //     0xab2014: add             x9, PP, #0x34, lsl #12  ; [pp+0x34130] Field <RenderShrinkWrappingViewport._shrinkWrapExtent@304057554>: late (offset: 0x94)
    //     0xab2018: ldr             x9, [x9, #0x130]
    // 0xab201c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xab201c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xab2020: SaveReg d2
    //     0xab2020: str             q2, [SP, #-0x10]!
    // 0xab2024: SaveReg r1
    //     0xab2024: str             x1, [SP, #-8]!
    // 0xab2028: r0 = AllocateDouble()
    //     0xab2028: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xab202c: RestoreReg r1
    //     0xab202c: ldr             x1, [SP], #8
    // 0xab2030: RestoreReg d2
    //     0xab2030: ldr             q2, [SP], #0x10
    // 0xab2034: b               #0xab1fc0
  }
  get _ childrenInPaintOrder(/* No info */) {
    // ** addr: 0xab2420, size: 0x174
    // 0xab2420: EnterFrame
    //     0xab2420: stp             fp, lr, [SP, #-0x10]!
    //     0xab2424: mov             fp, SP
    // 0xab2428: AllocStack(0x28)
    //     0xab2428: sub             SP, SP, #0x28
    // 0xab242c: SetupParameters(RenderShrinkWrappingViewport this /* r1 => r0, fp-0x8 */)
    //     0xab242c: mov             x0, x1
    //     0xab2430: stur            x1, [fp, #-8]
    // 0xab2434: CheckStackOverflow
    //     0xab2434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab2438: cmp             SP, x16
    //     0xab243c: b.ls            #0xab2580
    // 0xab2440: r1 = <RenderSliver>
    //     0xab2440: add             x1, PP, #0x34, lsl #12  ; [pp+0x34468] TypeArguments: <RenderSliver>
    //     0xab2444: ldr             x1, [x1, #0x468]
    // 0xab2448: r2 = 0
    //     0xab2448: movz            x2, #0
    // 0xab244c: r0 = _GrowableList()
    //     0xab244c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xab2450: mov             x2, x0
    // 0xab2454: ldur            x0, [fp, #-8]
    // 0xab2458: stur            x2, [fp, #-0x20]
    // 0xab245c: LoadField: r1 = r0->field_67
    //     0xab245c: ldur            w1, [x0, #0x67]
    // 0xab2460: DecompressPointer r1
    //     0xab2460: add             x1, x1, HEAP, lsl #32
    // 0xab2464: LoadField: r3 = r0->field_57
    //     0xab2464: ldur            w3, [x0, #0x57]
    // 0xab2468: DecompressPointer r3
    //     0xab2468: add             x3, x3, HEAP, lsl #32
    // 0xab246c: stur            x3, [fp, #-0x18]
    // 0xab2470: mov             x0, x1
    // 0xab2474: stur            x0, [fp, #-8]
    // 0xab2478: CheckStackOverflow
    //     0xab2478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab247c: cmp             SP, x16
    //     0xab2480: b.ls            #0xab2588
    // 0xab2484: cmp             w0, NULL
    // 0xab2488: b.eq            #0xab2570
    // 0xab248c: LoadField: r1 = r2->field_b
    //     0xab248c: ldur            w1, [x2, #0xb]
    // 0xab2490: LoadField: r4 = r2->field_f
    //     0xab2490: ldur            w4, [x2, #0xf]
    // 0xab2494: DecompressPointer r4
    //     0xab2494: add             x4, x4, HEAP, lsl #32
    // 0xab2498: LoadField: r5 = r4->field_b
    //     0xab2498: ldur            w5, [x4, #0xb]
    // 0xab249c: r4 = LoadInt32Instr(r1)
    //     0xab249c: sbfx            x4, x1, #1, #0x1f
    // 0xab24a0: stur            x4, [fp, #-0x10]
    // 0xab24a4: r1 = LoadInt32Instr(r5)
    //     0xab24a4: sbfx            x1, x5, #1, #0x1f
    // 0xab24a8: cmp             x4, x1
    // 0xab24ac: b.ne            #0xab24b8
    // 0xab24b0: mov             x1, x2
    // 0xab24b4: r0 = _growToNextCapacity()
    //     0xab24b4: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xab24b8: ldur            x3, [fp, #-0x20]
    // 0xab24bc: ldur            x2, [fp, #-8]
    // 0xab24c0: ldur            x4, [fp, #-0x10]
    // 0xab24c4: add             x0, x4, #1
    // 0xab24c8: lsl             x1, x0, #1
    // 0xab24cc: StoreField: r3->field_b = r1
    //     0xab24cc: stur            w1, [x3, #0xb]
    // 0xab24d0: LoadField: r1 = r3->field_f
    //     0xab24d0: ldur            w1, [x3, #0xf]
    // 0xab24d4: DecompressPointer r1
    //     0xab24d4: add             x1, x1, HEAP, lsl #32
    // 0xab24d8: mov             x0, x2
    // 0xab24dc: ArrayStore: r1[r4] = r0  ; List_4
    //     0xab24dc: add             x25, x1, x4, lsl #2
    //     0xab24e0: add             x25, x25, #0xf
    //     0xab24e4: str             w0, [x25]
    //     0xab24e8: tbz             w0, #0, #0xab2504
    //     0xab24ec: ldurb           w16, [x1, #-1]
    //     0xab24f0: ldurb           w17, [x0, #-1]
    //     0xab24f4: and             x16, x17, x16, lsr #2
    //     0xab24f8: tst             x16, HEAP, lsr #32
    //     0xab24fc: b.eq            #0xab2504
    //     0xab2500: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xab2504: LoadField: r4 = r2->field_7
    //     0xab2504: ldur            w4, [x2, #7]
    // 0xab2508: DecompressPointer r4
    //     0xab2508: add             x4, x4, HEAP, lsl #32
    // 0xab250c: stur            x4, [fp, #-0x28]
    // 0xab2510: cmp             w4, NULL
    // 0xab2514: b.eq            #0xab2590
    // 0xab2518: mov             x0, x4
    // 0xab251c: ldur            x2, [fp, #-0x18]
    // 0xab2520: r1 = Null
    //     0xab2520: mov             x1, NULL
    // 0xab2524: cmp             w2, NULL
    // 0xab2528: b.eq            #0xab254c
    // 0xab252c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xab252c: ldur            w4, [x2, #0x17]
    // 0xab2530: DecompressPointer r4
    //     0xab2530: add             x4, x4, HEAP, lsl #32
    // 0xab2534: r8 = X0 bound ContainerParentDataMixin
    //     0xab2534: add             x8, PP, #0x34, lsl #12  ; [pp+0x34158] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xab2538: ldr             x8, [x8, #0x158]
    // 0xab253c: LoadField: r9 = r4->field_7
    //     0xab253c: ldur            x9, [x4, #7]
    // 0xab2540: r3 = Null
    //     0xab2540: add             x3, PP, #0x36, lsl #12  ; [pp+0x36f20] Null
    //     0xab2544: ldr             x3, [x3, #0xf20]
    // 0xab2548: blr             x9
    // 0xab254c: ldur            x1, [fp, #-0x28]
    // 0xab2550: r0 = LoadClassIdInstr(r1)
    //     0xab2550: ldur            x0, [x1, #-1]
    //     0xab2554: ubfx            x0, x0, #0xc, #0x14
    // 0xab2558: r0 = GDT[cid_x0 + -0xf1f]()
    //     0xab2558: sub             lr, x0, #0xf1f
    //     0xab255c: ldr             lr, [x21, lr, lsl #3]
    //     0xab2560: blr             lr
    // 0xab2564: ldur            x2, [fp, #-0x20]
    // 0xab2568: ldur            x3, [fp, #-0x18]
    // 0xab256c: b               #0xab2474
    // 0xab2570: ldur            x0, [fp, #-0x20]
    // 0xab2574: LeaveFrame
    //     0xab2574: mov             SP, fp
    //     0xab2578: ldp             fp, lr, [SP], #0x10
    // 0xab257c: ret
    //     0xab257c: ret             
    // 0xab2580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab2580: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab2584: b               #0xab2440
    // 0xab2588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab2588: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab258c: b               #0xab2484
    // 0xab2590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab2590: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2650, size: 0xa8, field offset: 0x90
class RenderViewport extends RenderViewportBase<dynamic> {

  late double _minScrollExtent; // offset: 0x9c
  late double _maxScrollExtent; // offset: 0xa0

  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x55be0c, size: 0x8c
    // 0x55be0c: EnterFrame
    //     0x55be0c: stp             fp, lr, [SP, #-0x10]!
    //     0x55be10: mov             fp, SP
    // 0x55be14: AllocStack(0x10)
    //     0x55be14: sub             SP, SP, #0x10
    // 0x55be18: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x55be18: stur            x3, [fp, #-0x10]
    // 0x55be1c: CheckStackOverflow
    //     0x55be1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55be20: cmp             SP, x16
    //     0x55be24: b.ls            #0x55be8c
    // 0x55be28: LoadField: r4 = r2->field_7
    //     0x55be28: ldur            w4, [x2, #7]
    // 0x55be2c: DecompressPointer r4
    //     0x55be2c: add             x4, x4, HEAP, lsl #32
    // 0x55be30: stur            x4, [fp, #-8]
    // 0x55be34: cmp             w4, NULL
    // 0x55be38: b.eq            #0x55be94
    // 0x55be3c: mov             x0, x4
    // 0x55be40: r2 = Null
    //     0x55be40: mov             x2, NULL
    // 0x55be44: r1 = Null
    //     0x55be44: mov             x1, NULL
    // 0x55be48: r4 = LoadClassIdInstr(r0)
    //     0x55be48: ldur            x4, [x0, #-1]
    //     0x55be4c: ubfx            x4, x4, #0xc, #0x14
    // 0x55be50: sub             x4, x4, #0xada
    // 0x55be54: cmp             x4, #2
    // 0x55be58: b.ls            #0x55be70
    // 0x55be5c: r8 = SliverPhysicalParentData
    //     0x55be5c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed88] Type: SliverPhysicalParentData
    //     0x55be60: ldr             x8, [x8, #0xd88]
    // 0x55be64: r3 = Null
    //     0x55be64: add             x3, PP, #0x34, lsl #12  ; [pp+0x34250] Null
    //     0x55be68: ldr             x3, [x3, #0x250]
    // 0x55be6c: r0 = DefaultTypeTest()
    //     0x55be6c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x55be70: ldur            x1, [fp, #-8]
    // 0x55be74: ldur            x2, [fp, #-0x10]
    // 0x55be78: r0 = applyPaintTransform()
    //     0x55be78: bl              #0x54c240  ; [package:flutter/src/rendering/sliver.dart] SliverPhysicalParentData::applyPaintTransform
    // 0x55be7c: r0 = Null
    //     0x55be7c: mov             x0, NULL
    // 0x55be80: LeaveFrame
    //     0x55be80: mov             SP, fp
    //     0x55be84: ldp             fp, lr, [SP], #0x10
    // 0x55be88: ret
    //     0x55be88: ret             
    // 0x55be8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55be8c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55be90: b               #0x55be28
    // 0x55be94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55be94: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x56afe4, size: 0x6d4
    // 0x56afe4: EnterFrame
    //     0x56afe4: stp             fp, lr, [SP, #-0x10]!
    //     0x56afe8: mov             fp, SP
    // 0x56afec: AllocStack(0x50)
    //     0x56afec: sub             SP, SP, #0x50
    // 0x56aff0: SetupParameters(RenderViewport this /* r1 => r0, fp-0x8 */)
    //     0x56aff0: mov             x0, x1
    //     0x56aff4: stur            x1, [fp, #-8]
    // 0x56aff8: CheckStackOverflow
    //     0x56aff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56affc: cmp             SP, x16
    //     0x56b000: b.ls            #0x56b5c4
    // 0x56b004: mov             x1, x0
    // 0x56b008: r0 = axis()
    //     0x56b008: bl              #0x54c294  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x56b00c: LoadField: r1 = r0->field_7
    //     0x56b00c: ldur            x1, [x0, #7]
    // 0x56b010: cmp             x1, #0
    // 0x56b014: b.gt            #0x56b0f8
    // 0x56b018: ldur            x0, [fp, #-8]
    // 0x56b01c: LoadField: r2 = r0->field_73
    //     0x56b01c: ldur            w2, [x0, #0x73]
    // 0x56b020: DecompressPointer r2
    //     0x56b020: add             x2, x2, HEAP, lsl #32
    // 0x56b024: mov             x1, x0
    // 0x56b028: stur            x2, [fp, #-0x10]
    // 0x56b02c: r0 = size()
    //     0x56b02c: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x56b030: LoadField: d0 = r0->field_7
    //     0x56b030: ldur            d0, [x0, #7]
    // 0x56b034: ldur            x1, [fp, #-0x10]
    // 0x56b038: r0 = LoadClassIdInstr(r1)
    //     0x56b038: ldur            x0, [x1, #-1]
    //     0x56b03c: ubfx            x0, x0, #0xc, #0x14
    // 0x56b040: cmp             x0, #0xc9f
    // 0x56b044: b.eq            #0x56b050
    // 0x56b048: cmp             x0, #0xca1
    // 0x56b04c: b.ne            #0x56b0dc
    // 0x56b050: LoadField: r0 = r1->field_43
    //     0x56b050: ldur            w0, [x1, #0x43]
    // 0x56b054: DecompressPointer r0
    //     0x56b054: add             x0, x0, HEAP, lsl #32
    // 0x56b058: r2 = inline_Allocate_Double()
    //     0x56b058: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x56b05c: add             x2, x2, #0x10
    //     0x56b060: cmp             x3, x2
    //     0x56b064: b.ls            #0x56b5cc
    //     0x56b068: str             x2, [THR, #0x50]  ; THR::top
    //     0x56b06c: sub             x2, x2, #0xf
    //     0x56b070: movz            x3, #0xe15c
    //     0x56b074: movk            x3, #0x3, lsl #16
    //     0x56b078: stur            x3, [x2, #-1]
    // 0x56b07c: StoreField: r2->field_7 = d0
    //     0x56b07c: stur            d0, [x2, #7]
    // 0x56b080: stur            x2, [fp, #-0x18]
    // 0x56b084: r3 = LoadClassIdInstr(r0)
    //     0x56b084: ldur            x3, [x0, #-1]
    //     0x56b088: ubfx            x3, x3, #0xc, #0x14
    // 0x56b08c: stp             x2, x0, [SP]
    // 0x56b090: mov             x0, x3
    // 0x56b094: mov             lr, x0
    // 0x56b098: ldr             lr, [x21, lr, lsl #3]
    // 0x56b09c: blr             lr
    // 0x56b0a0: tbz             w0, #4, #0x56b0d4
    // 0x56b0a4: ldur            x1, [fp, #-0x10]
    // 0x56b0a8: r2 = true
    //     0x56b0a8: add             x2, NULL, #0x20  ; true
    // 0x56b0ac: ldur            x0, [fp, #-0x18]
    // 0x56b0b0: StoreField: r1->field_43 = r0
    //     0x56b0b0: stur            w0, [x1, #0x43]
    //     0x56b0b4: ldurb           w16, [x1, #-1]
    //     0x56b0b8: ldurb           w17, [x0, #-1]
    //     0x56b0bc: and             x16, x17, x16, lsr #2
    //     0x56b0c0: tst             x16, HEAP, lsr #32
    //     0x56b0c4: b.eq            #0x56b0cc
    //     0x56b0c8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x56b0cc: StoreField: r1->field_4b = r2
    //     0x56b0cc: stur            w2, [x1, #0x4b]
    // 0x56b0d0: b               #0x56b1d4
    // 0x56b0d4: r2 = true
    //     0x56b0d4: add             x2, NULL, #0x20  ; true
    // 0x56b0d8: b               #0x56b1d4
    // 0x56b0dc: r2 = true
    //     0x56b0dc: add             x2, NULL, #0x20  ; true
    // 0x56b0e0: r0 = LoadClassIdInstr(r1)
    //     0x56b0e0: ldur            x0, [x1, #-1]
    //     0x56b0e4: ubfx            x0, x0, #0xc, #0x14
    // 0x56b0e8: r0 = GDT[cid_x0 + -0xff8]()
    //     0x56b0e8: sub             lr, x0, #0xff8
    //     0x56b0ec: ldr             lr, [x21, lr, lsl #3]
    //     0x56b0f0: blr             lr
    // 0x56b0f4: b               #0x56b1d4
    // 0x56b0f8: ldur            x0, [fp, #-8]
    // 0x56b0fc: LoadField: r2 = r0->field_73
    //     0x56b0fc: ldur            w2, [x0, #0x73]
    // 0x56b100: DecompressPointer r2
    //     0x56b100: add             x2, x2, HEAP, lsl #32
    // 0x56b104: mov             x1, x0
    // 0x56b108: stur            x2, [fp, #-0x10]
    // 0x56b10c: r0 = size()
    //     0x56b10c: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x56b110: LoadField: d0 = r0->field_f
    //     0x56b110: ldur            d0, [x0, #0xf]
    // 0x56b114: ldur            x1, [fp, #-0x10]
    // 0x56b118: r0 = LoadClassIdInstr(r1)
    //     0x56b118: ldur            x0, [x1, #-1]
    //     0x56b11c: ubfx            x0, x0, #0xc, #0x14
    // 0x56b120: cmp             x0, #0xc9f
    // 0x56b124: b.eq            #0x56b130
    // 0x56b128: cmp             x0, #0xca1
    // 0x56b12c: b.ne            #0x56b1bc
    // 0x56b130: LoadField: r0 = r1->field_43
    //     0x56b130: ldur            w0, [x1, #0x43]
    // 0x56b134: DecompressPointer r0
    //     0x56b134: add             x0, x0, HEAP, lsl #32
    // 0x56b138: r2 = inline_Allocate_Double()
    //     0x56b138: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x56b13c: add             x2, x2, #0x10
    //     0x56b140: cmp             x3, x2
    //     0x56b144: b.ls            #0x56b5e8
    //     0x56b148: str             x2, [THR, #0x50]  ; THR::top
    //     0x56b14c: sub             x2, x2, #0xf
    //     0x56b150: movz            x3, #0xe15c
    //     0x56b154: movk            x3, #0x3, lsl #16
    //     0x56b158: stur            x3, [x2, #-1]
    // 0x56b15c: StoreField: r2->field_7 = d0
    //     0x56b15c: stur            d0, [x2, #7]
    // 0x56b160: stur            x2, [fp, #-0x18]
    // 0x56b164: r3 = LoadClassIdInstr(r0)
    //     0x56b164: ldur            x3, [x0, #-1]
    //     0x56b168: ubfx            x3, x3, #0xc, #0x14
    // 0x56b16c: stp             x2, x0, [SP]
    // 0x56b170: mov             x0, x3
    // 0x56b174: mov             lr, x0
    // 0x56b178: ldr             lr, [x21, lr, lsl #3]
    // 0x56b17c: blr             lr
    // 0x56b180: tbz             w0, #4, #0x56b1b4
    // 0x56b184: ldur            x1, [fp, #-0x10]
    // 0x56b188: r2 = true
    //     0x56b188: add             x2, NULL, #0x20  ; true
    // 0x56b18c: ldur            x0, [fp, #-0x18]
    // 0x56b190: StoreField: r1->field_43 = r0
    //     0x56b190: stur            w0, [x1, #0x43]
    //     0x56b194: ldurb           w16, [x1, #-1]
    //     0x56b198: ldurb           w17, [x0, #-1]
    //     0x56b19c: and             x16, x17, x16, lsr #2
    //     0x56b1a0: tst             x16, HEAP, lsr #32
    //     0x56b1a4: b.eq            #0x56b1ac
    //     0x56b1a8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x56b1ac: StoreField: r1->field_4b = r2
    //     0x56b1ac: stur            w2, [x1, #0x4b]
    // 0x56b1b0: b               #0x56b1d4
    // 0x56b1b4: r2 = true
    //     0x56b1b4: add             x2, NULL, #0x20  ; true
    // 0x56b1b8: b               #0x56b1d4
    // 0x56b1bc: r2 = true
    //     0x56b1bc: add             x2, NULL, #0x20  ; true
    // 0x56b1c0: r0 = LoadClassIdInstr(r1)
    //     0x56b1c0: ldur            x0, [x1, #-1]
    //     0x56b1c4: ubfx            x0, x0, #0xc, #0x14
    // 0x56b1c8: r0 = GDT[cid_x0 + -0xff8]()
    //     0x56b1c8: sub             lr, x0, #0xff8
    //     0x56b1cc: ldr             lr, [x21, lr, lsl #3]
    //     0x56b1d0: blr             lr
    // 0x56b1d4: ldur            x0, [fp, #-8]
    // 0x56b1d8: LoadField: r1 = r0->field_97
    //     0x56b1d8: ldur            w1, [x0, #0x97]
    // 0x56b1dc: DecompressPointer r1
    //     0x56b1dc: add             x1, x1, HEAP, lsl #32
    // 0x56b1e0: cmp             w1, NULL
    // 0x56b1e4: b.ne            #0x56b28c
    // 0x56b1e8: r2 = false
    //     0x56b1e8: add             x2, NULL, #0x30  ; false
    // 0x56b1ec: r1 = 0.000000
    //     0x56b1ec: ldr             x1, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x56b1f0: StoreField: r0->field_9b = r1
    //     0x56b1f0: stur            w1, [x0, #0x9b]
    // 0x56b1f4: StoreField: r0->field_9f = r1
    //     0x56b1f4: stur            w1, [x0, #0x9f]
    // 0x56b1f8: StoreField: r0->field_a3 = r2
    //     0x56b1f8: stur            w2, [x0, #0xa3]
    // 0x56b1fc: LoadField: r1 = r0->field_73
    //     0x56b1fc: ldur            w1, [x0, #0x73]
    // 0x56b200: DecompressPointer r1
    //     0x56b200: add             x1, x1, HEAP, lsl #32
    // 0x56b204: r0 = LoadClassIdInstr(r1)
    //     0x56b204: ldur            x0, [x1, #-1]
    //     0x56b208: ubfx            x0, x0, #0xc, #0x14
    // 0x56b20c: cmp             x0, #0xca0
    // 0x56b210: b.ne            #0x56b260
    // 0x56b214: d2 = 1.000000
    //     0x56b214: fmov            d2, #1.00000000
    // 0x56b218: d0 = 2.000000
    //     0x56b218: fmov            d0, #2.00000000
    // 0x56b21c: d1 = 0.000000
    //     0x56b21c: eor             v1.16b, v1.16b, v1.16b
    // 0x56b220: LoadField: r0 = r1->field_43
    //     0x56b220: ldur            w0, [x1, #0x43]
    // 0x56b224: DecompressPointer r0
    //     0x56b224: add             x0, x0, HEAP, lsl #32
    // 0x56b228: cmp             w0, NULL
    // 0x56b22c: b.eq            #0x56b604
    // 0x56b230: LoadField: d3 = r1->field_87
    //     0x56b230: ldur            d3, [x1, #0x87]
    // 0x56b234: fsub            d4, d3, d2
    // 0x56b238: LoadField: d2 = r0->field_7
    //     0x56b238: ldur            d2, [x0, #7]
    // 0x56b23c: fmul            d3, d2, d4
    // 0x56b240: fdiv            d2, d3, d0
    // 0x56b244: fmax            v0.2d, v1.2d, v2.2d
    // 0x56b248: fadd            d2, d0, d1
    // 0x56b24c: fsub            d3, d1, d0
    // 0x56b250: fmax            v1.2d, v2.2d, v3.2d
    // 0x56b254: mov             v0.16b, v2.16b
    // 0x56b258: r0 = applyContentDimensions()
    //     0x56b258: bl              #0xa9bfc4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x56b25c: b               #0x56b27c
    // 0x56b260: d1 = 0.000000
    //     0x56b260: eor             v1.16b, v1.16b, v1.16b
    // 0x56b264: r0 = LoadClassIdInstr(r1)
    //     0x56b264: ldur            x0, [x1, #-1]
    //     0x56b268: ubfx            x0, x0, #0xc, #0x14
    // 0x56b26c: mov             v0.16b, v1.16b
    // 0x56b270: r0 = GDT[cid_x0 + -0xffd]()
    //     0x56b270: sub             lr, x0, #0xffd
    //     0x56b274: ldr             lr, [x21, lr, lsl #3]
    //     0x56b278: blr             lr
    // 0x56b27c: r0 = Null
    //     0x56b27c: mov             x0, NULL
    // 0x56b280: LeaveFrame
    //     0x56b280: mov             SP, fp
    //     0x56b284: ldp             fp, lr, [SP], #0x10
    // 0x56b288: ret
    //     0x56b288: ret             
    // 0x56b28c: d2 = 1.000000
    //     0x56b28c: fmov            d2, #1.00000000
    // 0x56b290: d0 = 2.000000
    //     0x56b290: fmov            d0, #2.00000000
    // 0x56b294: d1 = 0.000000
    //     0x56b294: eor             v1.16b, v1.16b, v1.16b
    // 0x56b298: mov             x1, x0
    // 0x56b29c: r0 = axis()
    //     0x56b29c: bl              #0x54c294  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x56b2a0: LoadField: r1 = r0->field_7
    //     0x56b2a0: ldur            x1, [x0, #7]
    // 0x56b2a4: cmp             x1, #0
    // 0x56b2a8: b.gt            #0x56b328
    // 0x56b2ac: ldur            x1, [fp, #-8]
    // 0x56b2b0: r0 = size()
    //     0x56b2b0: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x56b2b4: LoadField: d0 = r0->field_7
    //     0x56b2b4: ldur            d0, [x0, #7]
    // 0x56b2b8: ldur            x1, [fp, #-8]
    // 0x56b2bc: stur            d0, [fp, #-0x30]
    // 0x56b2c0: r0 = size()
    //     0x56b2c0: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x56b2c4: LoadField: d0 = r0->field_f
    //     0x56b2c4: ldur            d0, [x0, #0xf]
    // 0x56b2c8: ldur            d1, [fp, #-0x30]
    // 0x56b2cc: r2 = inline_Allocate_Double()
    //     0x56b2cc: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x56b2d0: add             x2, x2, #0x10
    //     0x56b2d4: cmp             x0, x2
    //     0x56b2d8: b.ls            #0x56b608
    //     0x56b2dc: str             x2, [THR, #0x50]  ; THR::top
    //     0x56b2e0: sub             x2, x2, #0xf
    //     0x56b2e4: movz            x0, #0xe15c
    //     0x56b2e8: movk            x0, #0x3, lsl #16
    //     0x56b2ec: stur            x0, [x2, #-1]
    // 0x56b2f0: StoreField: r2->field_7 = d1
    //     0x56b2f0: stur            d1, [x2, #7]
    // 0x56b2f4: r3 = inline_Allocate_Double()
    //     0x56b2f4: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x56b2f8: add             x3, x3, #0x10
    //     0x56b2fc: cmp             x0, x3
    //     0x56b300: b.ls            #0x56b61c
    //     0x56b304: str             x3, [THR, #0x50]  ; THR::top
    //     0x56b308: sub             x3, x3, #0xf
    //     0x56b30c: movz            x0, #0xe15c
    //     0x56b310: movk            x0, #0x3, lsl #16
    //     0x56b314: stur            x0, [x3, #-1]
    // 0x56b318: StoreField: r3->field_7 = d0
    //     0x56b318: stur            d0, [x3, #7]
    // 0x56b31c: r0 = AllocateRecord2()
    //     0x56b31c: bl              #0xb8c1b0  ; AllocateRecord2Stub
    // 0x56b320: mov             x1, x0
    // 0x56b324: b               #0x56b3a0
    // 0x56b328: ldur            x1, [fp, #-8]
    // 0x56b32c: r0 = size()
    //     0x56b32c: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x56b330: LoadField: d0 = r0->field_f
    //     0x56b330: ldur            d0, [x0, #0xf]
    // 0x56b334: ldur            x1, [fp, #-8]
    // 0x56b338: stur            d0, [fp, #-0x30]
    // 0x56b33c: r0 = size()
    //     0x56b33c: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x56b340: LoadField: d0 = r0->field_7
    //     0x56b340: ldur            d0, [x0, #7]
    // 0x56b344: ldur            d1, [fp, #-0x30]
    // 0x56b348: r2 = inline_Allocate_Double()
    //     0x56b348: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x56b34c: add             x2, x2, #0x10
    //     0x56b350: cmp             x0, x2
    //     0x56b354: b.ls            #0x56b638
    //     0x56b358: str             x2, [THR, #0x50]  ; THR::top
    //     0x56b35c: sub             x2, x2, #0xf
    //     0x56b360: movz            x0, #0xe15c
    //     0x56b364: movk            x0, #0x3, lsl #16
    //     0x56b368: stur            x0, [x2, #-1]
    // 0x56b36c: StoreField: r2->field_7 = d1
    //     0x56b36c: stur            d1, [x2, #7]
    // 0x56b370: r3 = inline_Allocate_Double()
    //     0x56b370: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x56b374: add             x3, x3, #0x10
    //     0x56b378: cmp             x0, x3
    //     0x56b37c: b.ls            #0x56b64c
    //     0x56b380: str             x3, [THR, #0x50]  ; THR::top
    //     0x56b384: sub             x3, x3, #0xf
    //     0x56b388: movz            x0, #0xe15c
    //     0x56b38c: movk            x0, #0x3, lsl #16
    //     0x56b390: stur            x0, [x3, #-1]
    // 0x56b394: StoreField: r3->field_7 = d0
    //     0x56b394: stur            d0, [x3, #7]
    // 0x56b398: r0 = AllocateRecord2()
    //     0x56b398: bl              #0xb8c1b0  ; AllocateRecord2Stub
    // 0x56b39c: mov             x1, x0
    // 0x56b3a0: ldur            x0, [fp, #-8]
    // 0x56b3a4: d3 = 0.000000
    //     0x56b3a4: eor             v3.16b, v3.16b, v3.16b
    // 0x56b3a8: LoadField: r2 = r1->field_f
    //     0x56b3a8: ldur            w2, [x1, #0xf]
    // 0x56b3ac: DecompressPointer r2
    //     0x56b3ac: add             x2, x2, HEAP, lsl #32
    // 0x56b3b0: LoadField: r3 = r1->field_13
    //     0x56b3b0: ldur            w3, [x1, #0x13]
    // 0x56b3b4: DecompressPointer r3
    //     0x56b3b4: add             x3, x3, HEAP, lsl #32
    // 0x56b3b8: LoadField: r1 = r0->field_97
    //     0x56b3b8: ldur            w1, [x0, #0x97]
    // 0x56b3bc: DecompressPointer r1
    //     0x56b3bc: add             x1, x1, HEAP, lsl #32
    // 0x56b3c0: cmp             w1, NULL
    // 0x56b3c4: b.eq            #0x56b668
    // 0x56b3c8: LoadField: r1 = r0->field_5b
    //     0x56b3c8: ldur            x1, [x0, #0x5b]
    // 0x56b3cc: r16 = 10
    //     0x56b3cc: movz            x16, #0xa
    // 0x56b3d0: mul             x4, x1, x16
    // 0x56b3d4: stur            x4, [fp, #-0x28]
    // 0x56b3d8: LoadField: d4 = r2->field_7
    //     0x56b3d8: ldur            d4, [x2, #7]
    // 0x56b3dc: stur            d4, [fp, #-0x40]
    // 0x56b3e0: LoadField: d5 = r3->field_7
    //     0x56b3e0: ldur            d5, [x3, #7]
    // 0x56b3e4: stur            d5, [fp, #-0x38]
    // 0x56b3e8: fmul            d6, d4, d3
    // 0x56b3ec: stur            d6, [fp, #-0x30]
    // 0x56b3f0: r2 = 0
    //     0x56b3f0: movz            x2, #0
    // 0x56b3f4: stur            x2, [fp, #-0x20]
    // 0x56b3f8: CheckStackOverflow
    //     0x56b3f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56b3fc: cmp             SP, x16
    //     0x56b400: b.ls            #0x56b66c
    // 0x56b404: LoadField: r1 = r0->field_73
    //     0x56b404: ldur            w1, [x0, #0x73]
    // 0x56b408: DecompressPointer r1
    //     0x56b408: add             x1, x1, HEAP, lsl #32
    // 0x56b40c: LoadField: r3 = r1->field_3f
    //     0x56b40c: ldur            w3, [x1, #0x3f]
    // 0x56b410: DecompressPointer r3
    //     0x56b410: add             x3, x3, HEAP, lsl #32
    // 0x56b414: cmp             w3, NULL
    // 0x56b418: b.eq            #0x56b674
    // 0x56b41c: LoadField: d0 = r3->field_7
    //     0x56b41c: ldur            d0, [x3, #7]
    // 0x56b420: fadd            d2, d0, d3
    // 0x56b424: mov             x1, x0
    // 0x56b428: mov             v0.16b, v4.16b
    // 0x56b42c: mov             v1.16b, v5.16b
    // 0x56b430: r0 = _attemptLayout()
    //     0x56b430: bl              #0x56b6b8  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::_attemptLayout
    // 0x56b434: d2 = 0.000000
    //     0x56b434: eor             v2.16b, v2.16b, v2.16b
    // 0x56b438: fcmp            d0, d2
    // 0x56b43c: b.eq            #0x56b4b4
    // 0x56b440: ldur            x2, [fp, #-8]
    // 0x56b444: r3 = true
    //     0x56b444: add             x3, NULL, #0x20  ; true
    // 0x56b448: LoadField: r1 = r2->field_73
    //     0x56b448: ldur            w1, [x2, #0x73]
    // 0x56b44c: DecompressPointer r1
    //     0x56b44c: add             x1, x1, HEAP, lsl #32
    // 0x56b450: LoadField: r0 = r1->field_3f
    //     0x56b450: ldur            w0, [x1, #0x3f]
    // 0x56b454: DecompressPointer r0
    //     0x56b454: add             x0, x0, HEAP, lsl #32
    // 0x56b458: cmp             w0, NULL
    // 0x56b45c: b.eq            #0x56b678
    // 0x56b460: LoadField: d1 = r0->field_7
    //     0x56b460: ldur            d1, [x0, #7]
    // 0x56b464: fadd            d3, d1, d0
    // 0x56b468: r0 = inline_Allocate_Double()
    //     0x56b468: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x56b46c: add             x0, x0, #0x10
    //     0x56b470: cmp             x4, x0
    //     0x56b474: b.ls            #0x56b67c
    //     0x56b478: str             x0, [THR, #0x50]  ; THR::top
    //     0x56b47c: sub             x0, x0, #0xf
    //     0x56b480: movz            x4, #0xe15c
    //     0x56b484: movk            x4, #0x3, lsl #16
    //     0x56b488: stur            x4, [x0, #-1]
    // 0x56b48c: StoreField: r0->field_7 = d3
    //     0x56b48c: stur            d3, [x0, #7]
    // 0x56b490: StoreField: r1->field_3f = r0
    //     0x56b490: stur            w0, [x1, #0x3f]
    //     0x56b494: ldurb           w16, [x1, #-1]
    //     0x56b498: ldurb           w17, [x0, #-1]
    //     0x56b49c: and             x16, x17, x16, lsr #2
    //     0x56b4a0: tst             x16, HEAP, lsr #32
    //     0x56b4a4: b.eq            #0x56b4ac
    //     0x56b4a8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x56b4ac: StoreField: r1->field_4b = r3
    //     0x56b4ac: stur            w3, [x1, #0x4b]
    // 0x56b4b0: b               #0x56b580
    // 0x56b4b4: ldur            x2, [fp, #-8]
    // 0x56b4b8: ldur            d4, [fp, #-0x30]
    // 0x56b4bc: ldur            d3, [fp, #-0x40]
    // 0x56b4c0: r3 = true
    //     0x56b4c0: add             x3, NULL, #0x20  ; true
    // 0x56b4c4: LoadField: r1 = r2->field_73
    //     0x56b4c4: ldur            w1, [x2, #0x73]
    // 0x56b4c8: DecompressPointer r1
    //     0x56b4c8: add             x1, x1, HEAP, lsl #32
    // 0x56b4cc: LoadField: r0 = r2->field_9b
    //     0x56b4cc: ldur            w0, [x2, #0x9b]
    // 0x56b4d0: DecompressPointer r0
    //     0x56b4d0: add             x0, x0, HEAP, lsl #32
    // 0x56b4d4: r16 = Sentinel
    //     0x56b4d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x56b4d8: cmp             w0, w16
    // 0x56b4dc: b.eq            #0x56b69c
    // 0x56b4e0: LoadField: d0 = r0->field_7
    //     0x56b4e0: ldur            d0, [x0, #7]
    // 0x56b4e4: fadd            d1, d0, d4
    // 0x56b4e8: fmin            v0.2d, v2.2d, v1.2d
    // 0x56b4ec: LoadField: r0 = r2->field_9f
    //     0x56b4ec: ldur            w0, [x2, #0x9f]
    // 0x56b4f0: DecompressPointer r0
    //     0x56b4f0: add             x0, x0, HEAP, lsl #32
    // 0x56b4f4: r16 = Sentinel
    //     0x56b4f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x56b4f8: cmp             w0, w16
    // 0x56b4fc: b.eq            #0x56b6a8
    // 0x56b500: LoadField: d1 = r0->field_7
    //     0x56b500: ldur            d1, [x0, #7]
    // 0x56b504: fsub            d5, d1, d3
    // 0x56b508: fmax            v1.2d, v2.2d, v5.2d
    // 0x56b50c: r0 = LoadClassIdInstr(r1)
    //     0x56b50c: ldur            x0, [x1, #-1]
    //     0x56b510: ubfx            x0, x0, #0xc, #0x14
    // 0x56b514: cmp             x0, #0xca0
    // 0x56b518: b.ne            #0x56b568
    // 0x56b51c: d6 = 1.000000
    //     0x56b51c: fmov            d6, #1.00000000
    // 0x56b520: d5 = 2.000000
    //     0x56b520: fmov            d5, #2.00000000
    // 0x56b524: LoadField: r0 = r1->field_43
    //     0x56b524: ldur            w0, [x1, #0x43]
    // 0x56b528: DecompressPointer r0
    //     0x56b528: add             x0, x0, HEAP, lsl #32
    // 0x56b52c: cmp             w0, NULL
    // 0x56b530: b.eq            #0x56b6b4
    // 0x56b534: LoadField: d7 = r1->field_87
    //     0x56b534: ldur            d7, [x1, #0x87]
    // 0x56b538: fsub            d8, d7, d6
    // 0x56b53c: LoadField: d7 = r0->field_7
    //     0x56b53c: ldur            d7, [x0, #7]
    // 0x56b540: fmul            d9, d7, d8
    // 0x56b544: fdiv            d7, d9, d5
    // 0x56b548: fmax            v8.2d, v2.2d, v7.2d
    // 0x56b54c: fadd            d7, d0, d8
    // 0x56b550: fsub            d0, d1, d8
    // 0x56b554: fmax            v1.2d, v7.2d, v0.2d
    // 0x56b558: mov             v0.16b, v7.16b
    // 0x56b55c: r0 = applyContentDimensions()
    //     0x56b55c: bl              #0xa9bfc4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x56b560: tbnz            w0, #4, #0x56b580
    // 0x56b564: b               #0x56b5b4
    // 0x56b568: r0 = LoadClassIdInstr(r1)
    //     0x56b568: ldur            x0, [x1, #-1]
    //     0x56b56c: ubfx            x0, x0, #0xc, #0x14
    // 0x56b570: r0 = GDT[cid_x0 + -0xffd]()
    //     0x56b570: sub             lr, x0, #0xffd
    //     0x56b574: ldr             lr, [x21, lr, lsl #3]
    //     0x56b578: blr             lr
    // 0x56b57c: tbz             w0, #4, #0x56b5b4
    // 0x56b580: ldur            x1, [fp, #-0x28]
    // 0x56b584: ldur            x2, [fp, #-0x20]
    // 0x56b588: add             x0, x2, #1
    // 0x56b58c: cmp             x0, x1
    // 0x56b590: b.ge            #0x56b5b4
    // 0x56b594: mov             x2, x0
    // 0x56b598: ldur            x0, [fp, #-8]
    // 0x56b59c: mov             x4, x1
    // 0x56b5a0: ldur            d6, [fp, #-0x30]
    // 0x56b5a4: ldur            d4, [fp, #-0x40]
    // 0x56b5a8: ldur            d5, [fp, #-0x38]
    // 0x56b5ac: d3 = 0.000000
    //     0x56b5ac: eor             v3.16b, v3.16b, v3.16b
    // 0x56b5b0: b               #0x56b3f4
    // 0x56b5b4: r0 = Null
    //     0x56b5b4: mov             x0, NULL
    // 0x56b5b8: LeaveFrame
    //     0x56b5b8: mov             SP, fp
    //     0x56b5bc: ldp             fp, lr, [SP], #0x10
    // 0x56b5c0: ret
    //     0x56b5c0: ret             
    // 0x56b5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56b5c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56b5c8: b               #0x56b004
    // 0x56b5cc: SaveReg d0
    //     0x56b5cc: str             q0, [SP, #-0x10]!
    // 0x56b5d0: stp             x0, x1, [SP, #-0x10]!
    // 0x56b5d4: r0 = AllocateDouble()
    //     0x56b5d4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x56b5d8: mov             x2, x0
    // 0x56b5dc: ldp             x0, x1, [SP], #0x10
    // 0x56b5e0: RestoreReg d0
    //     0x56b5e0: ldr             q0, [SP], #0x10
    // 0x56b5e4: b               #0x56b07c
    // 0x56b5e8: SaveReg d0
    //     0x56b5e8: str             q0, [SP, #-0x10]!
    // 0x56b5ec: stp             x0, x1, [SP, #-0x10]!
    // 0x56b5f0: r0 = AllocateDouble()
    //     0x56b5f0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x56b5f4: mov             x2, x0
    // 0x56b5f8: ldp             x0, x1, [SP], #0x10
    // 0x56b5fc: RestoreReg d0
    //     0x56b5fc: ldr             q0, [SP], #0x10
    // 0x56b600: b               #0x56b15c
    // 0x56b604: r0 = NullCastErrorSharedWithFPURegs()
    //     0x56b604: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x56b608: stp             q0, q1, [SP, #-0x20]!
    // 0x56b60c: r0 = AllocateDouble()
    //     0x56b60c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x56b610: mov             x2, x0
    // 0x56b614: ldp             q0, q1, [SP], #0x20
    // 0x56b618: b               #0x56b2f0
    // 0x56b61c: SaveReg d0
    //     0x56b61c: str             q0, [SP, #-0x10]!
    // 0x56b620: SaveReg r2
    //     0x56b620: str             x2, [SP, #-8]!
    // 0x56b624: r0 = AllocateDouble()
    //     0x56b624: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x56b628: mov             x3, x0
    // 0x56b62c: RestoreReg r2
    //     0x56b62c: ldr             x2, [SP], #8
    // 0x56b630: RestoreReg d0
    //     0x56b630: ldr             q0, [SP], #0x10
    // 0x56b634: b               #0x56b318
    // 0x56b638: stp             q0, q1, [SP, #-0x20]!
    // 0x56b63c: r0 = AllocateDouble()
    //     0x56b63c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x56b640: mov             x2, x0
    // 0x56b644: ldp             q0, q1, [SP], #0x20
    // 0x56b648: b               #0x56b36c
    // 0x56b64c: SaveReg d0
    //     0x56b64c: str             q0, [SP, #-0x10]!
    // 0x56b650: SaveReg r2
    //     0x56b650: str             x2, [SP, #-8]!
    // 0x56b654: r0 = AllocateDouble()
    //     0x56b654: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x56b658: mov             x3, x0
    // 0x56b65c: RestoreReg r2
    //     0x56b65c: ldr             x2, [SP], #8
    // 0x56b660: RestoreReg d0
    //     0x56b660: ldr             q0, [SP], #0x10
    // 0x56b664: b               #0x56b394
    // 0x56b668: r0 = NullCastErrorSharedWithFPURegs()
    //     0x56b668: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x56b66c: r0 = StackOverflowSharedWithFPURegs()
    //     0x56b66c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x56b670: b               #0x56b404
    // 0x56b674: r0 = NullCastErrorSharedWithFPURegs()
    //     0x56b674: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x56b678: r0 = NullCastErrorSharedWithFPURegs()
    //     0x56b678: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x56b67c: stp             q2, q3, [SP, #-0x20]!
    // 0x56b680: stp             x2, x3, [SP, #-0x10]!
    // 0x56b684: SaveReg r1
    //     0x56b684: str             x1, [SP, #-8]!
    // 0x56b688: r0 = AllocateDouble()
    //     0x56b688: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x56b68c: RestoreReg r1
    //     0x56b68c: ldr             x1, [SP], #8
    // 0x56b690: ldp             x2, x3, [SP], #0x10
    // 0x56b694: ldp             q2, q3, [SP], #0x20
    // 0x56b698: b               #0x56b48c
    // 0x56b69c: r9 = _minScrollExtent
    //     0x56b69c: add             x9, PP, #0x34, lsl #12  ; [pp+0x34260] Field <RenderViewport._minScrollExtent@304057554>: late (offset: 0x9c)
    //     0x56b6a0: ldr             x9, [x9, #0x260]
    // 0x56b6a4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x56b6a4: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x56b6a8: r9 = _maxScrollExtent
    //     0x56b6a8: add             x9, PP, #0x34, lsl #12  ; [pp+0x34268] Field <RenderViewport._maxScrollExtent@304057554>: late (offset: 0xa0)
    //     0x56b6ac: ldr             x9, [x9, #0x268]
    // 0x56b6b0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x56b6b0: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x56b6b4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x56b6b4: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _attemptLayout(/* No info */) {
    // ** addr: 0x56b6b8, size: 0x3fc
    // 0x56b6b8: EnterFrame
    //     0x56b6b8: stp             fp, lr, [SP, #-0x10]!
    //     0x56b6bc: mov             fp, SP
    // 0x56b6c0: AllocStack(0x78)
    //     0x56b6c0: sub             SP, SP, #0x78
    // 0x56b6c4: r2 = 0.000000
    //     0x56b6c4: ldr             x2, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x56b6c8: r0 = false
    //     0x56b6c8: add             x0, NULL, #0x30  ; false
    // 0x56b6cc: d4 = 0.000000
    //     0x56b6cc: eor             v4.16b, v4.16b, v4.16b
    // 0x56b6d0: mov             x3, x1
    // 0x56b6d4: stur            x1, [fp, #-8]
    // 0x56b6d8: stur            d0, [fp, #-0x50]
    // 0x56b6dc: stur            d1, [fp, #-0x58]
    // 0x56b6e0: CheckStackOverflow
    //     0x56b6e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56b6e4: cmp             SP, x16
    //     0x56b6e8: b.ls            #0x56ba68
    // 0x56b6ec: StoreField: r3->field_9b = r2
    //     0x56b6ec: stur            w2, [x3, #0x9b]
    // 0x56b6f0: StoreField: r3->field_9f = r2
    //     0x56b6f0: stur            w2, [x3, #0x9f]
    // 0x56b6f4: StoreField: r3->field_a3 = r0
    //     0x56b6f4: stur            w0, [x3, #0xa3]
    // 0x56b6f8: fmul            d3, d0, d4
    // 0x56b6fc: fsub            d5, d3, d2
    // 0x56b700: stur            d5, [fp, #-0x48]
    // 0x56b704: fcmp            d4, d5
    // 0x56b708: b.le            #0x56b714
    // 0x56b70c: d2 = 0.000000
    //     0x56b70c: eor             v2.16b, v2.16b, v2.16b
    // 0x56b710: b               #0x56b738
    // 0x56b714: fcmp            d5, d0
    // 0x56b718: b.le            #0x56b724
    // 0x56b71c: mov             v2.16b, v0.16b
    // 0x56b720: b               #0x56b738
    // 0x56b724: fcmp            d5, d5
    // 0x56b728: b.vc            #0x56b734
    // 0x56b72c: mov             v2.16b, v0.16b
    // 0x56b730: b               #0x56b738
    // 0x56b734: mov             v2.16b, v5.16b
    // 0x56b738: stur            d2, [fp, #-0x40]
    // 0x56b73c: fsub            d3, d0, d5
    // 0x56b740: stur            d3, [fp, #-0x38]
    // 0x56b744: fcmp            d4, d3
    // 0x56b748: b.le            #0x56b754
    // 0x56b74c: d6 = 0.000000
    //     0x56b74c: eor             v6.16b, v6.16b, v6.16b
    // 0x56b750: b               #0x56b778
    // 0x56b754: fcmp            d3, d0
    // 0x56b758: b.le            #0x56b764
    // 0x56b75c: mov             v6.16b, v0.16b
    // 0x56b760: b               #0x56b778
    // 0x56b764: fcmp            d3, d3
    // 0x56b768: b.vc            #0x56b774
    // 0x56b76c: mov             v6.16b, v0.16b
    // 0x56b770: b               #0x56b778
    // 0x56b774: mov             v6.16b, v3.16b
    // 0x56b778: stur            d6, [fp, #-0x30]
    // 0x56b77c: LoadField: r0 = r3->field_83
    //     0x56b77c: ldur            w0, [x3, #0x83]
    // 0x56b780: DecompressPointer r0
    //     0x56b780: add             x0, x0, HEAP, lsl #32
    // 0x56b784: LoadField: r1 = r0->field_7
    //     0x56b784: ldur            x1, [x0, #7]
    // 0x56b788: cmp             x1, #0
    // 0x56b78c: b.gt            #0x56b79c
    // 0x56b790: LoadField: d7 = r3->field_77
    //     0x56b790: ldur            d7, [x3, #0x77]
    // 0x56b794: mov             v8.16b, v7.16b
    // 0x56b798: b               #0x56b7a4
    // 0x56b79c: LoadField: d7 = r3->field_77
    //     0x56b79c: ldur            d7, [x3, #0x77]
    // 0x56b7a0: fmul            d8, d0, d7
    // 0x56b7a4: d7 = 2.000000
    //     0x56b7a4: fmov            d7, #2.00000000
    // 0x56b7a8: r0 = inline_Allocate_Double()
    //     0x56b7a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x56b7ac: add             x0, x0, #0x10
    //     0x56b7b0: cmp             x1, x0
    //     0x56b7b4: b.ls            #0x56ba70
    //     0x56b7b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x56b7bc: sub             x0, x0, #0xf
    //     0x56b7c0: movz            x1, #0xe15c
    //     0x56b7c4: movk            x1, #0x3, lsl #16
    //     0x56b7c8: stur            x1, [x0, #-1]
    // 0x56b7cc: StoreField: r0->field_7 = d8
    //     0x56b7cc: stur            d8, [x0, #7]
    // 0x56b7d0: StoreField: r3->field_7f = r0
    //     0x56b7d0: stur            w0, [x3, #0x7f]
    //     0x56b7d4: ldurb           w16, [x3, #-1]
    //     0x56b7d8: ldurb           w17, [x0, #-1]
    //     0x56b7dc: and             x16, x17, x16, lsr #2
    //     0x56b7e0: tst             x16, HEAP, lsr #32
    //     0x56b7e4: b.eq            #0x56b7ec
    //     0x56b7e8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x56b7ec: fmul            d9, d8, d7
    // 0x56b7f0: fadd            d7, d0, d9
    // 0x56b7f4: fadd            d9, d5, d8
    // 0x56b7f8: fcmp            d4, d9
    // 0x56b7fc: b.le            #0x56b808
    // 0x56b800: d8 = 0.000000
    //     0x56b800: eor             v8.16b, v8.16b, v8.16b
    // 0x56b804: b               #0x56b82c
    // 0x56b808: fcmp            d9, d7
    // 0x56b80c: b.le            #0x56b818
    // 0x56b810: mov             v8.16b, v7.16b
    // 0x56b814: b               #0x56b82c
    // 0x56b818: fcmp            d9, d9
    // 0x56b81c: b.vc            #0x56b828
    // 0x56b820: mov             v8.16b, v7.16b
    // 0x56b824: b               #0x56b82c
    // 0x56b828: mov             v8.16b, v9.16b
    // 0x56b82c: stur            d8, [fp, #-0x28]
    // 0x56b830: fsub            d10, d7, d9
    // 0x56b834: fcmp            d4, d10
    // 0x56b838: b.le            #0x56b844
    // 0x56b83c: d7 = 0.000000
    //     0x56b83c: eor             v7.16b, v7.16b, v7.16b
    // 0x56b840: b               #0x56b858
    // 0x56b844: fcmp            d10, d7
    // 0x56b848: b.gt            #0x56b858
    // 0x56b84c: fcmp            d10, d10
    // 0x56b850: b.vs            #0x56b858
    // 0x56b854: mov             v7.16b, v10.16b
    // 0x56b858: stur            d7, [fp, #-0x20]
    // 0x56b85c: LoadField: r2 = r3->field_97
    //     0x56b85c: ldur            w2, [x3, #0x97]
    // 0x56b860: DecompressPointer r2
    //     0x56b860: add             x2, x2, HEAP, lsl #32
    // 0x56b864: cmp             w2, NULL
    // 0x56b868: b.eq            #0x56baa8
    // 0x56b86c: mov             x1, x3
    // 0x56b870: r0 = childBefore()
    //     0x56b870: bl              #0x56c3e0  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childBefore
    // 0x56b874: stur            x0, [fp, #-0x10]
    // 0x56b878: cmp             w0, NULL
    // 0x56b87c: b.eq            #0x56b964
    // 0x56b880: ldur            x3, [fp, #-8]
    // 0x56b884: ldur            d3, [fp, #-0x50]
    // 0x56b888: ldur            d0, [fp, #-0x48]
    // 0x56b88c: ldur            d1, [fp, #-0x38]
    // 0x56b890: fmax            v2.2d, v3.2d, v0.2d
    // 0x56b894: fsub            d4, d2, d3
    // 0x56b898: stur            d4, [fp, #-0x60]
    // 0x56b89c: LoadField: r1 = r3->field_7f
    //     0x56b89c: ldur            w1, [x3, #0x7f]
    // 0x56b8a0: DecompressPointer r1
    //     0x56b8a0: add             x1, x1, HEAP, lsl #32
    // 0x56b8a4: cmp             w1, NULL
    // 0x56b8a8: b.eq            #0x56baac
    // 0x56b8ac: LoadField: d2 = r1->field_7
    //     0x56b8ac: ldur            d2, [x1, #7]
    // 0x56b8b0: fneg            d5, d2
    // 0x56b8b4: fcmp            d5, d1
    // 0x56b8b8: b.le            #0x56b8c4
    // 0x56b8bc: d2 = 0.000000
    //     0x56b8bc: eor             v2.16b, v2.16b, v2.16b
    // 0x56b8c0: b               #0x56b8ec
    // 0x56b8c4: d2 = 0.000000
    //     0x56b8c4: eor             v2.16b, v2.16b, v2.16b
    // 0x56b8c8: fcmp            d1, d2
    // 0x56b8cc: b.le            #0x56b8d8
    // 0x56b8d0: d5 = 0.000000
    //     0x56b8d0: eor             v5.16b, v5.16b, v5.16b
    // 0x56b8d4: b               #0x56b8ec
    // 0x56b8d8: fcmp            d1, d1
    // 0x56b8dc: b.vc            #0x56b8e8
    // 0x56b8e0: d5 = 0.000000
    //     0x56b8e0: eor             v5.16b, v5.16b, v5.16b
    // 0x56b8e4: b               #0x56b8ec
    // 0x56b8e8: mov             v5.16b, v1.16b
    // 0x56b8ec: ldur            d1, [fp, #-0x40]
    // 0x56b8f0: mov             x2, x3
    // 0x56b8f4: stur            d5, [fp, #-0x38]
    // 0x56b8f8: r1 = Function 'childBefore':.
    //     0x56b8f8: add             x1, PP, #0x34, lsl #12  ; [pp+0x34270] AnonymousClosure: (0x56c4c8), in [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childBefore (0x56c3e0)
    //     0x56b8fc: ldr             x1, [x1, #0x270]
    // 0x56b900: r0 = AllocateClosure()
    //     0x56b900: bl              #0xb8c820  ; AllocateClosureStub
    // 0x56b904: ldur            d6, [fp, #-0x40]
    // 0x56b908: str             d6, [SP, #8]
    // 0x56b90c: ldur            d0, [fp, #-0x60]
    // 0x56b910: str             d0, [SP]
    // 0x56b914: ldur            x1, [fp, #-8]
    // 0x56b918: mov             x2, x0
    // 0x56b91c: ldur            d0, [fp, #-0x38]
    // 0x56b920: ldur            x3, [fp, #-0x10]
    // 0x56b924: ldur            d1, [fp, #-0x58]
    // 0x56b928: ldur            d2, [fp, #-0x30]
    // 0x56b92c: ldur            d3, [fp, #-0x50]
    // 0x56b930: ldur            d5, [fp, #-0x28]
    // 0x56b934: r5 = Instance_GrowthDirection
    //     0x56b934: add             x5, PP, #0x34, lsl #12  ; [pp+0x34278] Obj!GrowthDirection@b5dfc1
    //     0x56b938: ldr             x5, [x5, #0x278]
    // 0x56b93c: d4 = 0.000000
    //     0x56b93c: eor             v4.16b, v4.16b, v4.16b
    // 0x56b940: r0 = layoutChildSequence()
    //     0x56b940: bl              #0x56bab4  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::layoutChildSequence
    // 0x56b944: mov             v1.16b, v0.16b
    // 0x56b948: d0 = 0.000000
    //     0x56b948: eor             v0.16b, v0.16b, v0.16b
    // 0x56b94c: fcmp            d1, d0
    // 0x56b950: b.eq            #0x56b968
    // 0x56b954: fneg            d0, d1
    // 0x56b958: LeaveFrame
    //     0x56b958: mov             SP, fp
    //     0x56b95c: ldp             fp, lr, [SP], #0x10
    // 0x56b960: ret
    //     0x56b960: ret             
    // 0x56b964: d0 = 0.000000
    //     0x56b964: eor             v0.16b, v0.16b, v0.16b
    // 0x56b968: ldur            x3, [fp, #-8]
    // 0x56b96c: ldur            d1, [fp, #-0x48]
    // 0x56b970: ldur            x0, [fp, #-0x10]
    // 0x56b974: LoadField: r4 = r3->field_97
    //     0x56b974: ldur            w4, [x3, #0x97]
    // 0x56b978: DecompressPointer r4
    //     0x56b978: add             x4, x4, HEAP, lsl #32
    // 0x56b97c: stur            x4, [fp, #-0x18]
    // 0x56b980: fneg            d2, d1
    // 0x56b984: fmax            v3.2d, v0.2d, v2.2d
    // 0x56b988: stur            d3, [fp, #-0x68]
    // 0x56b98c: cmp             w0, NULL
    // 0x56b990: b.ne            #0x56b99c
    // 0x56b994: fmin            v4.2d, v0.2d, v2.2d
    // 0x56b998: b               #0x56b9a0
    // 0x56b99c: d4 = 0.000000
    //     0x56b99c: eor             v4.16b, v4.16b, v4.16b
    // 0x56b9a0: ldur            d2, [fp, #-0x50]
    // 0x56b9a4: stur            d4, [fp, #-0x60]
    // 0x56b9a8: fcmp            d1, d2
    // 0x56b9ac: b.lt            #0x56b9b8
    // 0x56b9b0: mov             v5.16b, v1.16b
    // 0x56b9b4: b               #0x56b9bc
    // 0x56b9b8: ldur            d5, [fp, #-0x40]
    // 0x56b9bc: stur            d5, [fp, #-0x38]
    // 0x56b9c0: LoadField: r0 = r3->field_7f
    //     0x56b9c0: ldur            w0, [x3, #0x7f]
    // 0x56b9c4: DecompressPointer r0
    //     0x56b9c4: add             x0, x0, HEAP, lsl #32
    // 0x56b9c8: cmp             w0, NULL
    // 0x56b9cc: b.eq            #0x56bab0
    // 0x56b9d0: LoadField: d6 = r0->field_7
    //     0x56b9d0: ldur            d6, [x0, #7]
    // 0x56b9d4: fneg            d7, d6
    // 0x56b9d8: fcmp            d7, d1
    // 0x56b9dc: b.le            #0x56b9e8
    // 0x56b9e0: mov             v1.16b, v7.16b
    // 0x56b9e4: b               #0x56ba04
    // 0x56b9e8: fcmp            d1, d0
    // 0x56b9ec: b.le            #0x56b9f8
    // 0x56b9f0: d1 = 0.000000
    //     0x56b9f0: eor             v1.16b, v1.16b, v1.16b
    // 0x56b9f4: b               #0x56ba04
    // 0x56b9f8: fcmp            d1, d1
    // 0x56b9fc: b.vc            #0x56ba04
    // 0x56ba00: d1 = 0.000000
    //     0x56ba00: eor             v1.16b, v1.16b, v1.16b
    // 0x56ba04: ldur            d0, [fp, #-0x30]
    // 0x56ba08: mov             x2, x3
    // 0x56ba0c: stur            d1, [fp, #-0x28]
    // 0x56ba10: r1 = Function 'childAfter':.
    //     0x56ba10: add             x1, PP, #0x34, lsl #12  ; [pp+0x34140] AnonymousClosure: (0x54bfe0), in [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childAfter (0x54bef8)
    //     0x56ba14: ldr             x1, [x1, #0x140]
    // 0x56ba18: r0 = AllocateClosure()
    //     0x56ba18: bl              #0xb8c820  ; AllocateClosureStub
    // 0x56ba1c: ldur            d0, [fp, #-0x30]
    // 0x56ba20: str             d0, [SP, #8]
    // 0x56ba24: ldur            d0, [fp, #-0x68]
    // 0x56ba28: str             d0, [SP]
    // 0x56ba2c: ldur            x1, [fp, #-8]
    // 0x56ba30: mov             x2, x0
    // 0x56ba34: ldur            d0, [fp, #-0x28]
    // 0x56ba38: ldur            x3, [fp, #-0x18]
    // 0x56ba3c: ldur            d1, [fp, #-0x58]
    // 0x56ba40: ldur            d2, [fp, #-0x38]
    // 0x56ba44: ldur            d3, [fp, #-0x50]
    // 0x56ba48: ldur            d4, [fp, #-0x60]
    // 0x56ba4c: ldur            d5, [fp, #-0x20]
    // 0x56ba50: r5 = Instance_GrowthDirection
    //     0x56ba50: add             x5, PP, #0x34, lsl #12  ; [pp+0x34118] Obj!GrowthDirection@b5dfa1
    //     0x56ba54: ldr             x5, [x5, #0x118]
    // 0x56ba58: r0 = layoutChildSequence()
    //     0x56ba58: bl              #0x56bab4  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::layoutChildSequence
    // 0x56ba5c: LeaveFrame
    //     0x56ba5c: mov             SP, fp
    //     0x56ba60: ldp             fp, lr, [SP], #0x10
    // 0x56ba64: ret
    //     0x56ba64: ret             
    // 0x56ba68: r0 = StackOverflowSharedWithFPURegs()
    //     0x56ba68: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x56ba6c: b               #0x56b6ec
    // 0x56ba70: stp             q7, q8, [SP, #-0x20]!
    // 0x56ba74: stp             q5, q6, [SP, #-0x20]!
    // 0x56ba78: stp             q3, q4, [SP, #-0x20]!
    // 0x56ba7c: stp             q1, q2, [SP, #-0x20]!
    // 0x56ba80: SaveReg d0
    //     0x56ba80: str             q0, [SP, #-0x10]!
    // 0x56ba84: SaveReg r3
    //     0x56ba84: str             x3, [SP, #-8]!
    // 0x56ba88: r0 = AllocateDouble()
    //     0x56ba88: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x56ba8c: RestoreReg r3
    //     0x56ba8c: ldr             x3, [SP], #8
    // 0x56ba90: RestoreReg d0
    //     0x56ba90: ldr             q0, [SP], #0x10
    // 0x56ba94: ldp             q1, q2, [SP], #0x20
    // 0x56ba98: ldp             q3, q4, [SP], #0x20
    // 0x56ba9c: ldp             q5, q6, [SP], #0x20
    // 0x56baa0: ldp             q7, q8, [SP], #0x20
    // 0x56baa4: b               #0x56b7cc
    // 0x56baa8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x56baa8: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x56baac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x56baac: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x56bab0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x56bab0: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x633720, size: 0xac
    // 0x633720: EnterFrame
    //     0x633720: stp             fp, lr, [SP, #-0x10]!
    //     0x633724: mov             fp, SP
    // 0x633728: AllocStack(0x8)
    //     0x633728: sub             SP, SP, #8
    // 0x63372c: SetupParameters(RenderViewport this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x63372c: mov             x0, x2
    //     0x633730: mov             x4, x1
    //     0x633734: mov             x3, x2
    //     0x633738: stur            x2, [fp, #-8]
    // 0x63373c: r2 = Null
    //     0x63373c: mov             x2, NULL
    // 0x633740: r1 = Null
    //     0x633740: mov             x1, NULL
    // 0x633744: r4 = 60
    //     0x633744: movz            x4, #0x3c
    // 0x633748: branchIfSmi(r0, 0x633754)
    //     0x633748: tbz             w0, #0, #0x633754
    // 0x63374c: r4 = LoadClassIdInstr(r0)
    //     0x63374c: ldur            x4, [x0, #-1]
    //     0x633750: ubfx            x4, x4, #0xc, #0x14
    // 0x633754: sub             x4, x4, #0xa2d
    // 0x633758: cmp             x4, #0xa0
    // 0x63375c: b.ls            #0x633774
    // 0x633760: r8 = RenderObject
    //     0x633760: add             x8, PP, #0xf, lsl #12  ; [pp+0xff70] Type: RenderObject
    //     0x633764: ldr             x8, [x8, #0xf70]
    // 0x633768: r3 = Null
    //     0x633768: add             x3, PP, #0x34, lsl #12  ; [pp+0x342a0] Null
    //     0x63376c: ldr             x3, [x3, #0x2a0]
    // 0x633770: r0 = RenderObject()
    //     0x633770: bl              #0x4f546c  ; IsType_RenderObject_Stub
    // 0x633774: ldur            x0, [fp, #-8]
    // 0x633778: LoadField: r1 = r0->field_7
    //     0x633778: ldur            w1, [x0, #7]
    // 0x63377c: DecompressPointer r1
    //     0x63377c: add             x1, x1, HEAP, lsl #32
    // 0x633780: r2 = LoadClassIdInstr(r1)
    //     0x633780: ldur            x2, [x1, #-1]
    //     0x633784: ubfx            x2, x2, #0xc, #0x14
    // 0x633788: cmp             x2, #0xadc
    // 0x63378c: b.eq            #0x6337bc
    // 0x633790: r0 = SliverPhysicalContainerParentData()
    //     0x633790: bl              #0x6337cc  ; AllocateSliverPhysicalContainerParentDataStub -> SliverPhysicalContainerParentData (size=0x14)
    // 0x633794: r1 = Instance_Offset
    //     0x633794: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x633798: StoreField: r0->field_7 = r1
    //     0x633798: stur            w1, [x0, #7]
    // 0x63379c: ldur            x1, [fp, #-8]
    // 0x6337a0: StoreField: r1->field_7 = r0
    //     0x6337a0: stur            w0, [x1, #7]
    //     0x6337a4: ldurb           w16, [x1, #-1]
    //     0x6337a8: ldurb           w17, [x0, #-1]
    //     0x6337ac: and             x16, x17, x16, lsr #2
    //     0x6337b0: tst             x16, HEAP, lsr #32
    //     0x6337b4: b.eq            #0x6337bc
    //     0x6337b8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6337bc: r0 = Null
    //     0x6337bc: mov             x0, NULL
    // 0x6337c0: LeaveFrame
    //     0x6337c0: mov             SP, fp
    //     0x6337c4: ldp             fp, lr, [SP], #0x10
    // 0x6337c8: ret
    //     0x6337c8: ret             
  }
  set _ center=(/* No info */) {
    // ** addr: 0x63f7a8, size: 0xa4
    // 0x63f7a8: EnterFrame
    //     0x63f7a8: stp             fp, lr, [SP, #-0x10]!
    //     0x63f7ac: mov             fp, SP
    // 0x63f7b0: AllocStack(0x20)
    //     0x63f7b0: sub             SP, SP, #0x20
    // 0x63f7b4: SetupParameters(RenderViewport this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x63f7b4: stur            x1, [fp, #-8]
    //     0x63f7b8: mov             x16, x2
    //     0x63f7bc: mov             x2, x1
    //     0x63f7c0: mov             x1, x16
    //     0x63f7c4: stur            x1, [fp, #-0x10]
    // 0x63f7c8: CheckStackOverflow
    //     0x63f7c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63f7cc: cmp             SP, x16
    //     0x63f7d0: b.ls            #0x63f844
    // 0x63f7d4: LoadField: r0 = r2->field_97
    //     0x63f7d4: ldur            w0, [x2, #0x97]
    // 0x63f7d8: DecompressPointer r0
    //     0x63f7d8: add             x0, x0, HEAP, lsl #32
    // 0x63f7dc: r3 = LoadClassIdInstr(r1)
    //     0x63f7dc: ldur            x3, [x1, #-1]
    //     0x63f7e0: ubfx            x3, x3, #0xc, #0x14
    // 0x63f7e4: stp             x0, x1, [SP]
    // 0x63f7e8: mov             x0, x3
    // 0x63f7ec: mov             lr, x0
    // 0x63f7f0: ldr             lr, [x21, lr, lsl #3]
    // 0x63f7f4: blr             lr
    // 0x63f7f8: tbnz            w0, #4, #0x63f80c
    // 0x63f7fc: r0 = Null
    //     0x63f7fc: mov             x0, NULL
    // 0x63f800: LeaveFrame
    //     0x63f800: mov             SP, fp
    //     0x63f804: ldp             fp, lr, [SP], #0x10
    // 0x63f808: ret
    //     0x63f808: ret             
    // 0x63f80c: ldur            x1, [fp, #-8]
    // 0x63f810: ldur            x0, [fp, #-0x10]
    // 0x63f814: StoreField: r1->field_97 = r0
    //     0x63f814: stur            w0, [x1, #0x97]
    //     0x63f818: ldurb           w16, [x1, #-1]
    //     0x63f81c: ldurb           w17, [x0, #-1]
    //     0x63f820: and             x16, x17, x16, lsr #2
    //     0x63f824: tst             x16, HEAP, lsr #32
    //     0x63f828: b.eq            #0x63f830
    //     0x63f82c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x63f830: r0 = markNeedsLayout()
    //     0x63f830: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x63f834: r0 = Null
    //     0x63f834: mov             x0, NULL
    // 0x63f838: LeaveFrame
    //     0x63f838: mov             SP, fp
    //     0x63f83c: ldp             fp, lr, [SP], #0x10
    // 0x63f840: ret
    //     0x63f840: ret             
    // 0x63f844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63f844: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63f848: b               #0x63f7d4
  }
  set _ anchor=(/* No info */) {
    // ** addr: 0x67bbbc, size: 0x50
    // 0x67bbbc: EnterFrame
    //     0x67bbbc: stp             fp, lr, [SP, #-0x10]!
    //     0x67bbc0: mov             fp, SP
    // 0x67bbc4: d1 = 0.000000
    //     0x67bbc4: eor             v1.16b, v1.16b, v1.16b
    // 0x67bbc8: CheckStackOverflow
    //     0x67bbc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67bbcc: cmp             SP, x16
    //     0x67bbd0: b.ls            #0x67bc04
    // 0x67bbd4: fcmp            d1, d1
    // 0x67bbd8: b.ne            #0x67bbec
    // 0x67bbdc: r0 = Null
    //     0x67bbdc: mov             x0, NULL
    // 0x67bbe0: LeaveFrame
    //     0x67bbe0: mov             SP, fp
    //     0x67bbe4: ldp             fp, lr, [SP], #0x10
    // 0x67bbe8: ret
    //     0x67bbe8: ret             
    // 0x67bbec: StoreField: r1->field_8f = rZR
    //     0x67bbec: stur            xzr, [x1, #0x8f]
    // 0x67bbf0: r0 = markNeedsLayout()
    //     0x67bbf0: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x67bbf4: r0 = Null
    //     0x67bbf4: mov             x0, NULL
    // 0x67bbf8: LeaveFrame
    //     0x67bbf8: mov             SP, fp
    //     0x67bbfc: ldp             fp, lr, [SP], #0x10
    // 0x67bc00: ret
    //     0x67bc00: ret             
    // 0x67bc04: r0 = StackOverflowSharedWithFPURegs()
    //     0x67bc04: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x67bc08: b               #0x67bbd4
  }
  _ RenderViewport(/* No info */) {
    // ** addr: 0x687f1c, size: 0xc8
    // 0x687f1c: EnterFrame
    //     0x687f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x687f20: mov             fp, SP
    // 0x687f24: AllocStack(0x18)
    //     0x687f24: sub             SP, SP, #0x18
    // 0x687f28: r4 = Sentinel
    //     0x687f28: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x687f2c: r0 = false
    //     0x687f2c: add             x0, NULL, #0x30  ; false
    // 0x687f30: stur            x1, [fp, #-8]
    // 0x687f34: mov             x16, x5
    // 0x687f38: mov             x5, x1
    // 0x687f3c: mov             x1, x16
    // 0x687f40: mov             x16, x7
    // 0x687f44: mov             x7, x5
    // 0x687f48: mov             x5, x16
    // 0x687f4c: mov             x16, x3
    // 0x687f50: mov             x3, x2
    // 0x687f54: mov             x2, x16
    // 0x687f58: mov             x16, x6
    // 0x687f5c: mov             x6, x3
    // 0x687f60: mov             x3, x16
    // 0x687f64: CheckStackOverflow
    //     0x687f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x687f68: cmp             SP, x16
    //     0x687f6c: b.ls            #0x687fdc
    // 0x687f70: StoreField: r7->field_9b = r4
    //     0x687f70: stur            w4, [x7, #0x9b]
    // 0x687f74: StoreField: r7->field_9f = r4
    //     0x687f74: stur            w4, [x7, #0x9f]
    // 0x687f78: StoreField: r7->field_a3 = r0
    //     0x687f78: stur            w0, [x7, #0xa3]
    // 0x687f7c: StoreField: r7->field_8f = rZR
    //     0x687f7c: stur            xzr, [x7, #0x8f]
    // 0x687f80: stp             x1, x2, [SP]
    // 0x687f84: mov             x1, x7
    // 0x687f88: mov             x2, x6
    // 0x687f8c: ldr             x6, [fp, #0x10]
    // 0x687f90: r4 = const [0, 0x7, 0x2, 0x5, cacheExtent, 0x5, cacheExtentStyle, 0x6, null]
    //     0x687f90: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f5b0] List(9) [0, 0x7, 0x2, 0x5, "cacheExtent", 0x5, "cacheExtentStyle", 0x6, Null]
    //     0x687f94: ldr             x4, [x4, #0x5b0]
    // 0x687f98: r0 = RenderViewportBase()
    //     0x687f98: bl              #0x687fe4  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::RenderViewportBase
    // 0x687f9c: ldur            x1, [fp, #-8]
    // 0x687fa0: LoadField: r0 = r1->field_63
    //     0x687fa0: ldur            w0, [x1, #0x63]
    // 0x687fa4: DecompressPointer r0
    //     0x687fa4: add             x0, x0, HEAP, lsl #32
    // 0x687fa8: cmp             w0, NULL
    // 0x687fac: b.eq            #0x687fcc
    // 0x687fb0: StoreField: r1->field_97 = r0
    //     0x687fb0: stur            w0, [x1, #0x97]
    //     0x687fb4: ldurb           w16, [x1, #-1]
    //     0x687fb8: ldurb           w17, [x0, #-1]
    //     0x687fbc: and             x16, x17, x16, lsr #2
    //     0x687fc0: tst             x16, HEAP, lsr #32
    //     0x687fc4: b.eq            #0x687fcc
    //     0x687fc8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x687fcc: r0 = Null
    //     0x687fcc: mov             x0, NULL
    // 0x687fd0: LeaveFrame
    //     0x687fd0: mov             SP, fp
    //     0x687fd4: ldp             fp, lr, [SP], #0x10
    // 0x687fd8: ret
    //     0x687fd8: ret             
    // 0x687fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x687fdc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x687fe0: b               #0x687f70
  }
  get _ childrenInHitTestOrder(/* No info */) {
    // ** addr: 0xab00e4, size: 0x2c4
    // 0xab00e4: EnterFrame
    //     0xab00e4: stp             fp, lr, [SP, #-0x10]!
    //     0xab00e8: mov             fp, SP
    // 0xab00ec: AllocStack(0x30)
    //     0xab00ec: sub             SP, SP, #0x30
    // 0xab00f0: SetupParameters(RenderViewport this /* r1 => r0, fp-0x8 */)
    //     0xab00f0: mov             x0, x1
    //     0xab00f4: stur            x1, [fp, #-8]
    // 0xab00f8: CheckStackOverflow
    //     0xab00f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab00fc: cmp             SP, x16
    //     0xab0100: b.ls            #0xab0384
    // 0xab0104: r1 = <RenderSliver>
    //     0xab0104: add             x1, PP, #0x34, lsl #12  ; [pp+0x34468] TypeArguments: <RenderSliver>
    //     0xab0108: ldr             x1, [x1, #0x468]
    // 0xab010c: r2 = 0
    //     0xab010c: movz            x2, #0
    // 0xab0110: r0 = _GrowableList()
    //     0xab0110: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xab0114: mov             x2, x0
    // 0xab0118: ldur            x0, [fp, #-8]
    // 0xab011c: stur            x2, [fp, #-0x28]
    // 0xab0120: LoadField: r1 = r0->field_63
    //     0xab0120: ldur            w1, [x0, #0x63]
    // 0xab0124: DecompressPointer r1
    //     0xab0124: add             x1, x1, HEAP, lsl #32
    // 0xab0128: cmp             w1, NULL
    // 0xab012c: b.ne            #0xab0140
    // 0xab0130: mov             x0, x2
    // 0xab0134: LeaveFrame
    //     0xab0134: mov             SP, fp
    //     0xab0138: ldp             fp, lr, [SP], #0x10
    // 0xab013c: ret
    //     0xab013c: ret             
    // 0xab0140: LoadField: r1 = r0->field_97
    //     0xab0140: ldur            w1, [x0, #0x97]
    // 0xab0144: DecompressPointer r1
    //     0xab0144: add             x1, x1, HEAP, lsl #32
    // 0xab0148: LoadField: r3 = r0->field_57
    //     0xab0148: ldur            w3, [x0, #0x57]
    // 0xab014c: DecompressPointer r3
    //     0xab014c: add             x3, x3, HEAP, lsl #32
    // 0xab0150: stur            x3, [fp, #-0x20]
    // 0xab0154: mov             x4, x1
    // 0xab0158: stur            x4, [fp, #-0x18]
    // 0xab015c: CheckStackOverflow
    //     0xab015c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab0160: cmp             SP, x16
    //     0xab0164: b.ls            #0xab038c
    // 0xab0168: cmp             w4, NULL
    // 0xab016c: b.eq            #0xab025c
    // 0xab0170: LoadField: r1 = r2->field_b
    //     0xab0170: ldur            w1, [x2, #0xb]
    // 0xab0174: LoadField: r5 = r2->field_f
    //     0xab0174: ldur            w5, [x2, #0xf]
    // 0xab0178: DecompressPointer r5
    //     0xab0178: add             x5, x5, HEAP, lsl #32
    // 0xab017c: LoadField: r6 = r5->field_b
    //     0xab017c: ldur            w6, [x5, #0xb]
    // 0xab0180: r5 = LoadInt32Instr(r1)
    //     0xab0180: sbfx            x5, x1, #1, #0x1f
    // 0xab0184: stur            x5, [fp, #-0x10]
    // 0xab0188: r1 = LoadInt32Instr(r6)
    //     0xab0188: sbfx            x1, x6, #1, #0x1f
    // 0xab018c: cmp             x5, x1
    // 0xab0190: b.ne            #0xab019c
    // 0xab0194: mov             x1, x2
    // 0xab0198: r0 = _growToNextCapacity()
    //     0xab0198: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xab019c: ldur            x3, [fp, #-0x28]
    // 0xab01a0: ldur            x2, [fp, #-0x18]
    // 0xab01a4: ldur            x4, [fp, #-0x10]
    // 0xab01a8: add             x0, x4, #1
    // 0xab01ac: lsl             x1, x0, #1
    // 0xab01b0: StoreField: r3->field_b = r1
    //     0xab01b0: stur            w1, [x3, #0xb]
    // 0xab01b4: LoadField: r1 = r3->field_f
    //     0xab01b4: ldur            w1, [x3, #0xf]
    // 0xab01b8: DecompressPointer r1
    //     0xab01b8: add             x1, x1, HEAP, lsl #32
    // 0xab01bc: mov             x0, x2
    // 0xab01c0: ArrayStore: r1[r4] = r0  ; List_4
    //     0xab01c0: add             x25, x1, x4, lsl #2
    //     0xab01c4: add             x25, x25, #0xf
    //     0xab01c8: str             w0, [x25]
    //     0xab01cc: tbz             w0, #0, #0xab01e8
    //     0xab01d0: ldurb           w16, [x1, #-1]
    //     0xab01d4: ldurb           w17, [x0, #-1]
    //     0xab01d8: and             x16, x17, x16, lsr #2
    //     0xab01dc: tst             x16, HEAP, lsr #32
    //     0xab01e0: b.eq            #0xab01e8
    //     0xab01e4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xab01e8: LoadField: r4 = r2->field_7
    //     0xab01e8: ldur            w4, [x2, #7]
    // 0xab01ec: DecompressPointer r4
    //     0xab01ec: add             x4, x4, HEAP, lsl #32
    // 0xab01f0: stur            x4, [fp, #-0x30]
    // 0xab01f4: cmp             w4, NULL
    // 0xab01f8: b.eq            #0xab0394
    // 0xab01fc: mov             x0, x4
    // 0xab0200: ldur            x2, [fp, #-0x20]
    // 0xab0204: r1 = Null
    //     0xab0204: mov             x1, NULL
    // 0xab0208: cmp             w2, NULL
    // 0xab020c: b.eq            #0xab0230
    // 0xab0210: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xab0210: ldur            w4, [x2, #0x17]
    // 0xab0214: DecompressPointer r4
    //     0xab0214: add             x4, x4, HEAP, lsl #32
    // 0xab0218: r8 = X0 bound ContainerParentDataMixin
    //     0xab0218: add             x8, PP, #0x34, lsl #12  ; [pp+0x34158] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xab021c: ldr             x8, [x8, #0x158]
    // 0xab0220: LoadField: r9 = r4->field_7
    //     0xab0220: ldur            x9, [x4, #7]
    // 0xab0224: r3 = Null
    //     0xab0224: add             x3, PP, #0x36, lsl #12  ; [pp+0x36f70] Null
    //     0xab0228: ldr             x3, [x3, #0xf70]
    // 0xab022c: blr             x9
    // 0xab0230: ldur            x1, [fp, #-0x30]
    // 0xab0234: r0 = LoadClassIdInstr(r1)
    //     0xab0234: ldur            x0, [x1, #-1]
    //     0xab0238: ubfx            x0, x0, #0xc, #0x14
    // 0xab023c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xab023c: sub             lr, x0, #1, lsl #12
    //     0xab0240: ldr             lr, [x21, lr, lsl #3]
    //     0xab0244: blr             lr
    // 0xab0248: mov             x4, x0
    // 0xab024c: ldur            x0, [fp, #-8]
    // 0xab0250: ldur            x2, [fp, #-0x28]
    // 0xab0254: ldur            x3, [fp, #-0x20]
    // 0xab0258: b               #0xab0158
    // 0xab025c: mov             x1, x0
    // 0xab0260: LoadField: r2 = r1->field_97
    //     0xab0260: ldur            w2, [x1, #0x97]
    // 0xab0264: DecompressPointer r2
    //     0xab0264: add             x2, x2, HEAP, lsl #32
    // 0xab0268: cmp             w2, NULL
    // 0xab026c: b.eq            #0xab0398
    // 0xab0270: r0 = childBefore()
    //     0xab0270: bl              #0x56c3e0  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childBefore
    // 0xab0274: mov             x2, x0
    // 0xab0278: ldur            x0, [fp, #-0x28]
    // 0xab027c: stur            x2, [fp, #-8]
    // 0xab0280: CheckStackOverflow
    //     0xab0280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab0284: cmp             SP, x16
    //     0xab0288: b.ls            #0xab039c
    // 0xab028c: cmp             w2, NULL
    // 0xab0290: b.eq            #0xab0374
    // 0xab0294: LoadField: r1 = r0->field_b
    //     0xab0294: ldur            w1, [x0, #0xb]
    // 0xab0298: LoadField: r3 = r0->field_f
    //     0xab0298: ldur            w3, [x0, #0xf]
    // 0xab029c: DecompressPointer r3
    //     0xab029c: add             x3, x3, HEAP, lsl #32
    // 0xab02a0: LoadField: r4 = r3->field_b
    //     0xab02a0: ldur            w4, [x3, #0xb]
    // 0xab02a4: r3 = LoadInt32Instr(r1)
    //     0xab02a4: sbfx            x3, x1, #1, #0x1f
    // 0xab02a8: stur            x3, [fp, #-0x10]
    // 0xab02ac: r1 = LoadInt32Instr(r4)
    //     0xab02ac: sbfx            x1, x4, #1, #0x1f
    // 0xab02b0: cmp             x3, x1
    // 0xab02b4: b.ne            #0xab02c0
    // 0xab02b8: mov             x1, x0
    // 0xab02bc: r0 = _growToNextCapacity()
    //     0xab02bc: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xab02c0: ldur            x3, [fp, #-0x28]
    // 0xab02c4: ldur            x2, [fp, #-8]
    // 0xab02c8: ldur            x4, [fp, #-0x10]
    // 0xab02cc: add             x0, x4, #1
    // 0xab02d0: lsl             x1, x0, #1
    // 0xab02d4: StoreField: r3->field_b = r1
    //     0xab02d4: stur            w1, [x3, #0xb]
    // 0xab02d8: LoadField: r1 = r3->field_f
    //     0xab02d8: ldur            w1, [x3, #0xf]
    // 0xab02dc: DecompressPointer r1
    //     0xab02dc: add             x1, x1, HEAP, lsl #32
    // 0xab02e0: mov             x0, x2
    // 0xab02e4: ArrayStore: r1[r4] = r0  ; List_4
    //     0xab02e4: add             x25, x1, x4, lsl #2
    //     0xab02e8: add             x25, x25, #0xf
    //     0xab02ec: str             w0, [x25]
    //     0xab02f0: tbz             w0, #0, #0xab030c
    //     0xab02f4: ldurb           w16, [x1, #-1]
    //     0xab02f8: ldurb           w17, [x0, #-1]
    //     0xab02fc: and             x16, x17, x16, lsr #2
    //     0xab0300: tst             x16, HEAP, lsr #32
    //     0xab0304: b.eq            #0xab030c
    //     0xab0308: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xab030c: LoadField: r4 = r2->field_7
    //     0xab030c: ldur            w4, [x2, #7]
    // 0xab0310: DecompressPointer r4
    //     0xab0310: add             x4, x4, HEAP, lsl #32
    // 0xab0314: stur            x4, [fp, #-0x18]
    // 0xab0318: cmp             w4, NULL
    // 0xab031c: b.eq            #0xab03a4
    // 0xab0320: mov             x0, x4
    // 0xab0324: ldur            x2, [fp, #-0x20]
    // 0xab0328: r1 = Null
    //     0xab0328: mov             x1, NULL
    // 0xab032c: cmp             w2, NULL
    // 0xab0330: b.eq            #0xab0354
    // 0xab0334: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xab0334: ldur            w4, [x2, #0x17]
    // 0xab0338: DecompressPointer r4
    //     0xab0338: add             x4, x4, HEAP, lsl #32
    // 0xab033c: r8 = X0 bound ContainerParentDataMixin
    //     0xab033c: add             x8, PP, #0x34, lsl #12  ; [pp+0x34158] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xab0340: ldr             x8, [x8, #0x158]
    // 0xab0344: LoadField: r9 = r4->field_7
    //     0xab0344: ldur            x9, [x4, #7]
    // 0xab0348: r3 = Null
    //     0xab0348: add             x3, PP, #0x36, lsl #12  ; [pp+0x36f80] Null
    //     0xab034c: ldr             x3, [x3, #0xf80]
    // 0xab0350: blr             x9
    // 0xab0354: ldur            x1, [fp, #-0x18]
    // 0xab0358: r0 = LoadClassIdInstr(r1)
    //     0xab0358: ldur            x0, [x1, #-1]
    //     0xab035c: ubfx            x0, x0, #0xc, #0x14
    // 0xab0360: r0 = GDT[cid_x0 + -0xf1f]()
    //     0xab0360: sub             lr, x0, #0xf1f
    //     0xab0364: ldr             lr, [x21, lr, lsl #3]
    //     0xab0368: blr             lr
    // 0xab036c: mov             x2, x0
    // 0xab0370: b               #0xab0278
    // 0xab0374: ldur            x0, [fp, #-0x28]
    // 0xab0378: LeaveFrame
    //     0xab0378: mov             SP, fp
    //     0xab037c: ldp             fp, lr, [SP], #0x10
    // 0xab0380: ret
    //     0xab0380: ret             
    // 0xab0384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab0384: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab0388: b               #0xab0104
    // 0xab038c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab038c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab0390: b               #0xab0168
    // 0xab0394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab0394: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab0398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab0398: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab039c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab039c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab03a0: b               #0xab028c
    // 0xab03a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab03a4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeChildMainAxisPosition(/* No info */) {
    // ** addr: 0xab051c, size: 0x1b8
    // 0xab051c: EnterFrame
    //     0xab051c: stp             fp, lr, [SP, #-0x10]!
    //     0xab0520: mov             fp, SP
    // 0xab0524: AllocStack(0x20)
    //     0xab0524: sub             SP, SP, #0x20
    // 0xab0528: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0xab0528: mov             x3, x2
    //     0xab052c: stur            x2, [fp, #-0x10]
    //     0xab0530: stur            d0, [fp, #-0x20]
    // 0xab0534: CheckStackOverflow
    //     0xab0534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab0538: cmp             SP, x16
    //     0xab053c: b.ls            #0xab06c0
    // 0xab0540: LoadField: r4 = r3->field_7
    //     0xab0540: ldur            w4, [x3, #7]
    // 0xab0544: DecompressPointer r4
    //     0xab0544: add             x4, x4, HEAP, lsl #32
    // 0xab0548: stur            x4, [fp, #-8]
    // 0xab054c: cmp             w4, NULL
    // 0xab0550: b.eq            #0xab06c8
    // 0xab0554: mov             x0, x4
    // 0xab0558: r2 = Null
    //     0xab0558: mov             x2, NULL
    // 0xab055c: r1 = Null
    //     0xab055c: mov             x1, NULL
    // 0xab0560: r4 = LoadClassIdInstr(r0)
    //     0xab0560: ldur            x4, [x0, #-1]
    //     0xab0564: ubfx            x4, x4, #0xc, #0x14
    // 0xab0568: sub             x4, x4, #0xada
    // 0xab056c: cmp             x4, #2
    // 0xab0570: b.ls            #0xab0588
    // 0xab0574: r8 = SliverPhysicalParentData
    //     0xab0574: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed88] Type: SliverPhysicalParentData
    //     0xab0578: ldr             x8, [x8, #0xd88]
    // 0xab057c: r3 = Null
    //     0xab057c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36fb0] Null
    //     0xab0580: ldr             x3, [x3, #0xfb0]
    // 0xab0584: r0 = DefaultTypeTest()
    //     0xab0584: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xab0588: ldur            x0, [fp, #-8]
    // 0xab058c: LoadField: r3 = r0->field_7
    //     0xab058c: ldur            w3, [x0, #7]
    // 0xab0590: DecompressPointer r3
    //     0xab0590: add             x3, x3, HEAP, lsl #32
    // 0xab0594: ldur            x4, [fp, #-0x10]
    // 0xab0598: stur            x3, [fp, #-0x18]
    // 0xab059c: LoadField: r5 = r4->field_27
    //     0xab059c: ldur            w5, [x4, #0x27]
    // 0xab05a0: DecompressPointer r5
    //     0xab05a0: add             x5, x5, HEAP, lsl #32
    // 0xab05a4: stur            x5, [fp, #-8]
    // 0xab05a8: cmp             w5, NULL
    // 0xab05ac: b.eq            #0xab06a4
    // 0xab05b0: mov             x0, x5
    // 0xab05b4: r2 = Null
    //     0xab05b4: mov             x2, NULL
    // 0xab05b8: r1 = Null
    //     0xab05b8: mov             x1, NULL
    // 0xab05bc: r4 = LoadClassIdInstr(r0)
    //     0xab05bc: ldur            x4, [x0, #-1]
    //     0xab05c0: ubfx            x4, x4, #0xc, #0x14
    // 0xab05c4: cmp             x4, #0xaf3
    // 0xab05c8: b.eq            #0xab05e0
    // 0xab05cc: r8 = SliverConstraints
    //     0xab05cc: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed38] Type: SliverConstraints
    //     0xab05d0: ldr             x8, [x8, #0xd38]
    // 0xab05d4: r3 = Null
    //     0xab05d4: add             x3, PP, #0x36, lsl #12  ; [pp+0x36fc0] Null
    //     0xab05d8: ldr             x3, [x3, #0xfc0]
    // 0xab05dc: r0 = DefaultTypeTest()
    //     0xab05dc: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xab05e0: ldur            x0, [fp, #-8]
    // 0xab05e4: LoadField: r1 = r0->field_7
    //     0xab05e4: ldur            w1, [x0, #7]
    // 0xab05e8: DecompressPointer r1
    //     0xab05e8: add             x1, x1, HEAP, lsl #32
    // 0xab05ec: LoadField: r2 = r0->field_b
    //     0xab05ec: ldur            w2, [x0, #0xb]
    // 0xab05f0: DecompressPointer r2
    //     0xab05f0: add             x2, x2, HEAP, lsl #32
    // 0xab05f4: r0 = applyGrowthDirectionToAxisDirection()
    //     0xab05f4: bl              #0x516f50  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0xab05f8: LoadField: r1 = r0->field_7
    //     0xab05f8: ldur            x1, [x0, #7]
    // 0xab05fc: cmp             x1, #1
    // 0xab0600: b.gt            #0xab0654
    // 0xab0604: cmp             x1, #0
    // 0xab0608: b.gt            #0xab063c
    // 0xab060c: ldur            x2, [fp, #-0x10]
    // 0xab0610: ldur            d0, [fp, #-0x20]
    // 0xab0614: ldur            x0, [fp, #-0x18]
    // 0xab0618: LoadField: r1 = r2->field_4f
    //     0xab0618: ldur            w1, [x2, #0x4f]
    // 0xab061c: DecompressPointer r1
    //     0xab061c: add             x1, x1, HEAP, lsl #32
    // 0xab0620: cmp             w1, NULL
    // 0xab0624: b.eq            #0xab06cc
    // 0xab0628: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xab0628: ldur            d1, [x1, #0x17]
    // 0xab062c: LoadField: d2 = r0->field_f
    //     0xab062c: ldur            d2, [x0, #0xf]
    // 0xab0630: fsub            d3, d0, d2
    // 0xab0634: fsub            d0, d1, d3
    // 0xab0638: b               #0xab0698
    // 0xab063c: ldur            d0, [fp, #-0x20]
    // 0xab0640: ldur            x0, [fp, #-0x18]
    // 0xab0644: LoadField: d1 = r0->field_7
    //     0xab0644: ldur            d1, [x0, #7]
    // 0xab0648: fsub            d2, d0, d1
    // 0xab064c: mov             v0.16b, v2.16b
    // 0xab0650: b               #0xab0698
    // 0xab0654: ldur            x2, [fp, #-0x10]
    // 0xab0658: ldur            d0, [fp, #-0x20]
    // 0xab065c: ldur            x0, [fp, #-0x18]
    // 0xab0660: cmp             x1, #2
    // 0xab0664: b.gt            #0xab0678
    // 0xab0668: LoadField: d1 = r0->field_f
    //     0xab0668: ldur            d1, [x0, #0xf]
    // 0xab066c: fsub            d2, d0, d1
    // 0xab0670: mov             v0.16b, v2.16b
    // 0xab0674: b               #0xab0698
    // 0xab0678: LoadField: r1 = r2->field_4f
    //     0xab0678: ldur            w1, [x2, #0x4f]
    // 0xab067c: DecompressPointer r1
    //     0xab067c: add             x1, x1, HEAP, lsl #32
    // 0xab0680: cmp             w1, NULL
    // 0xab0684: b.eq            #0xab06d0
    // 0xab0688: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xab0688: ldur            d1, [x1, #0x17]
    // 0xab068c: LoadField: d2 = r0->field_7
    //     0xab068c: ldur            d2, [x0, #7]
    // 0xab0690: fsub            d3, d0, d2
    // 0xab0694: fsub            d0, d1, d3
    // 0xab0698: LeaveFrame
    //     0xab0698: mov             SP, fp
    //     0xab069c: ldp             fp, lr, [SP], #0x10
    // 0xab06a0: ret
    //     0xab06a0: ret             
    // 0xab06a4: r0 = StateError()
    //     0xab06a4: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xab06a8: mov             x1, x0
    // 0xab06ac: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xab06ac: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0xab06b0: StoreField: r1->field_b = r0
    //     0xab06b0: stur            w0, [x1, #0xb]
    // 0xab06b4: mov             x0, x1
    // 0xab06b8: r0 = Throw()
    //     0xab06b8: bl              #0xb8b7b0  ; ThrowStub
    // 0xab06bc: brk             #0
    // 0xab06c0: r0 = StackOverflowSharedWithFPURegs()
    //     0xab06c0: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xab06c4: b               #0xab0540
    // 0xab06c8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xab06c8: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xab06cc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xab06cc: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xab06d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xab06d0: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ maxScrollObstructionExtentBefore(/* No info */) {
    // ** addr: 0xab0940, size: 0x2bc
    // 0xab0940: EnterFrame
    //     0xab0940: stp             fp, lr, [SP, #-0x10]!
    //     0xab0944: mov             fp, SP
    // 0xab0948: AllocStack(0x38)
    //     0xab0948: sub             SP, SP, #0x38
    // 0xab094c: SetupParameters(RenderViewport this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xab094c: mov             x4, x1
    //     0xab0950: mov             x3, x2
    //     0xab0954: stur            x1, [fp, #-0x10]
    //     0xab0958: stur            x2, [fp, #-0x18]
    // 0xab095c: CheckStackOverflow
    //     0xab095c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab0960: cmp             SP, x16
    //     0xab0964: b.ls            #0xab0bc8
    // 0xab0968: LoadField: r5 = r3->field_27
    //     0xab0968: ldur            w5, [x3, #0x27]
    // 0xab096c: DecompressPointer r5
    //     0xab096c: add             x5, x5, HEAP, lsl #32
    // 0xab0970: stur            x5, [fp, #-8]
    // 0xab0974: cmp             w5, NULL
    // 0xab0978: b.eq            #0xab0bac
    // 0xab097c: mov             x0, x5
    // 0xab0980: r2 = Null
    //     0xab0980: mov             x2, NULL
    // 0xab0984: r1 = Null
    //     0xab0984: mov             x1, NULL
    // 0xab0988: r4 = LoadClassIdInstr(r0)
    //     0xab0988: ldur            x4, [x0, #-1]
    //     0xab098c: ubfx            x4, x4, #0xc, #0x14
    // 0xab0990: cmp             x4, #0xaf3
    // 0xab0994: b.eq            #0xab09ac
    // 0xab0998: r8 = SliverConstraints
    //     0xab0998: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed38] Type: SliverConstraints
    //     0xab099c: ldr             x8, [x8, #0xd38]
    // 0xab09a0: r3 = Null
    //     0xab09a0: add             x3, PP, #0x36, lsl #12  ; [pp+0x36fd0] Null
    //     0xab09a4: ldr             x3, [x3, #0xfd0]
    // 0xab09a8: r0 = DefaultTypeTest()
    //     0xab09a8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xab09ac: ldur            x0, [fp, #-8]
    // 0xab09b0: LoadField: r1 = r0->field_b
    //     0xab09b0: ldur            w1, [x0, #0xb]
    // 0xab09b4: DecompressPointer r1
    //     0xab09b4: add             x1, x1, HEAP, lsl #32
    // 0xab09b8: LoadField: r0 = r1->field_7
    //     0xab09b8: ldur            x0, [x1, #7]
    // 0xab09bc: cmp             x0, #0
    // 0xab09c0: b.gt            #0xab0aac
    // 0xab09c4: ldur            x0, [fp, #-0x10]
    // 0xab09c8: LoadField: r1 = r0->field_97
    //     0xab09c8: ldur            w1, [x0, #0x97]
    // 0xab09cc: DecompressPointer r1
    //     0xab09cc: add             x1, x1, HEAP, lsl #32
    // 0xab09d0: LoadField: r2 = r0->field_57
    //     0xab09d0: ldur            w2, [x0, #0x57]
    // 0xab09d4: DecompressPointer r2
    //     0xab09d4: add             x2, x2, HEAP, lsl #32
    // 0xab09d8: stur            x2, [fp, #-0x20]
    // 0xab09dc: stur            x1, [fp, #-8]
    // 0xab09e0: CheckStackOverflow
    //     0xab09e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab09e4: cmp             SP, x16
    //     0xab09e8: b.ls            #0xab0bd0
    // 0xab09ec: r0 = 60
    //     0xab09ec: movz            x0, #0x3c
    // 0xab09f0: branchIfSmi(r1, 0xab09fc)
    //     0xab09f0: tbz             w1, #0, #0xab09fc
    // 0xab09f4: r0 = LoadClassIdInstr(r1)
    //     0xab09f4: ldur            x0, [x1, #-1]
    //     0xab09f8: ubfx            x0, x0, #0xc, #0x14
    // 0xab09fc: ldur            x16, [fp, #-0x18]
    // 0xab0a00: stp             x16, x1, [SP]
    // 0xab0a04: mov             lr, x0
    // 0xab0a08: ldr             lr, [x21, lr, lsl #3]
    // 0xab0a0c: blr             lr
    // 0xab0a10: tbz             w0, #4, #0xab0a9c
    // 0xab0a14: ldur            x0, [fp, #-8]
    // 0xab0a18: cmp             w0, NULL
    // 0xab0a1c: b.eq            #0xab0bd8
    // 0xab0a20: LoadField: r1 = r0->field_4f
    //     0xab0a20: ldur            w1, [x0, #0x4f]
    // 0xab0a24: DecompressPointer r1
    //     0xab0a24: add             x1, x1, HEAP, lsl #32
    // 0xab0a28: cmp             w1, NULL
    // 0xab0a2c: b.eq            #0xab0bdc
    // 0xab0a30: LoadField: r3 = r0->field_7
    //     0xab0a30: ldur            w3, [x0, #7]
    // 0xab0a34: DecompressPointer r3
    //     0xab0a34: add             x3, x3, HEAP, lsl #32
    // 0xab0a38: stur            x3, [fp, #-0x28]
    // 0xab0a3c: cmp             w3, NULL
    // 0xab0a40: b.eq            #0xab0be0
    // 0xab0a44: mov             x0, x3
    // 0xab0a48: ldur            x2, [fp, #-0x20]
    // 0xab0a4c: r1 = Null
    //     0xab0a4c: mov             x1, NULL
    // 0xab0a50: cmp             w2, NULL
    // 0xab0a54: b.eq            #0xab0a78
    // 0xab0a58: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xab0a58: ldur            w4, [x2, #0x17]
    // 0xab0a5c: DecompressPointer r4
    //     0xab0a5c: add             x4, x4, HEAP, lsl #32
    // 0xab0a60: r8 = X0 bound ContainerParentDataMixin
    //     0xab0a60: add             x8, PP, #0x34, lsl #12  ; [pp+0x34158] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xab0a64: ldr             x8, [x8, #0x158]
    // 0xab0a68: LoadField: r9 = r4->field_7
    //     0xab0a68: ldur            x9, [x4, #7]
    // 0xab0a6c: r3 = Null
    //     0xab0a6c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36fe0] Null
    //     0xab0a70: ldr             x3, [x3, #0xfe0]
    // 0xab0a74: blr             x9
    // 0xab0a78: ldur            x1, [fp, #-0x28]
    // 0xab0a7c: r0 = LoadClassIdInstr(r1)
    //     0xab0a7c: ldur            x0, [x1, #-1]
    //     0xab0a80: ubfx            x0, x0, #0xc, #0x14
    // 0xab0a84: r0 = GDT[cid_x0 + -0x1000]()
    //     0xab0a84: sub             lr, x0, #1, lsl #12
    //     0xab0a88: ldr             lr, [x21, lr, lsl #3]
    //     0xab0a8c: blr             lr
    // 0xab0a90: mov             x1, x0
    // 0xab0a94: ldur            x2, [fp, #-0x20]
    // 0xab0a98: b               #0xab09dc
    // 0xab0a9c: d0 = 0.000000
    //     0xab0a9c: eor             v0.16b, v0.16b, v0.16b
    // 0xab0aa0: LeaveFrame
    //     0xab0aa0: mov             SP, fp
    //     0xab0aa4: ldp             fp, lr, [SP], #0x10
    // 0xab0aa8: ret
    //     0xab0aa8: ret             
    // 0xab0aac: ldur            x0, [fp, #-0x10]
    // 0xab0ab0: LoadField: r2 = r0->field_97
    //     0xab0ab0: ldur            w2, [x0, #0x97]
    // 0xab0ab4: DecompressPointer r2
    //     0xab0ab4: add             x2, x2, HEAP, lsl #32
    // 0xab0ab8: cmp             w2, NULL
    // 0xab0abc: b.eq            #0xab0be4
    // 0xab0ac0: mov             x1, x0
    // 0xab0ac4: r0 = childBefore()
    //     0xab0ac4: bl              #0x56c3e0  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childBefore
    // 0xab0ac8: mov             x1, x0
    // 0xab0acc: ldur            x0, [fp, #-0x10]
    // 0xab0ad0: LoadField: r2 = r0->field_57
    //     0xab0ad0: ldur            w2, [x0, #0x57]
    // 0xab0ad4: DecompressPointer r2
    //     0xab0ad4: add             x2, x2, HEAP, lsl #32
    // 0xab0ad8: stur            x2, [fp, #-0x20]
    // 0xab0adc: stur            x1, [fp, #-8]
    // 0xab0ae0: CheckStackOverflow
    //     0xab0ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab0ae4: cmp             SP, x16
    //     0xab0ae8: b.ls            #0xab0be8
    // 0xab0aec: r0 = 60
    //     0xab0aec: movz            x0, #0x3c
    // 0xab0af0: branchIfSmi(r1, 0xab0afc)
    //     0xab0af0: tbz             w1, #0, #0xab0afc
    // 0xab0af4: r0 = LoadClassIdInstr(r1)
    //     0xab0af4: ldur            x0, [x1, #-1]
    //     0xab0af8: ubfx            x0, x0, #0xc, #0x14
    // 0xab0afc: ldur            x16, [fp, #-0x18]
    // 0xab0b00: stp             x16, x1, [SP]
    // 0xab0b04: mov             lr, x0
    // 0xab0b08: ldr             lr, [x21, lr, lsl #3]
    // 0xab0b0c: blr             lr
    // 0xab0b10: tbz             w0, #4, #0xab0b9c
    // 0xab0b14: ldur            x0, [fp, #-8]
    // 0xab0b18: cmp             w0, NULL
    // 0xab0b1c: b.eq            #0xab0bf0
    // 0xab0b20: LoadField: r1 = r0->field_4f
    //     0xab0b20: ldur            w1, [x0, #0x4f]
    // 0xab0b24: DecompressPointer r1
    //     0xab0b24: add             x1, x1, HEAP, lsl #32
    // 0xab0b28: cmp             w1, NULL
    // 0xab0b2c: b.eq            #0xab0bf4
    // 0xab0b30: LoadField: r3 = r0->field_7
    //     0xab0b30: ldur            w3, [x0, #7]
    // 0xab0b34: DecompressPointer r3
    //     0xab0b34: add             x3, x3, HEAP, lsl #32
    // 0xab0b38: stur            x3, [fp, #-0x10]
    // 0xab0b3c: cmp             w3, NULL
    // 0xab0b40: b.eq            #0xab0bf8
    // 0xab0b44: mov             x0, x3
    // 0xab0b48: ldur            x2, [fp, #-0x20]
    // 0xab0b4c: r1 = Null
    //     0xab0b4c: mov             x1, NULL
    // 0xab0b50: cmp             w2, NULL
    // 0xab0b54: b.eq            #0xab0b78
    // 0xab0b58: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xab0b58: ldur            w4, [x2, #0x17]
    // 0xab0b5c: DecompressPointer r4
    //     0xab0b5c: add             x4, x4, HEAP, lsl #32
    // 0xab0b60: r8 = X0 bound ContainerParentDataMixin
    //     0xab0b60: add             x8, PP, #0x34, lsl #12  ; [pp+0x34158] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xab0b64: ldr             x8, [x8, #0x158]
    // 0xab0b68: LoadField: r9 = r4->field_7
    //     0xab0b68: ldur            x9, [x4, #7]
    // 0xab0b6c: r3 = Null
    //     0xab0b6c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36ff0] Null
    //     0xab0b70: ldr             x3, [x3, #0xff0]
    // 0xab0b74: blr             x9
    // 0xab0b78: ldur            x1, [fp, #-0x10]
    // 0xab0b7c: r0 = LoadClassIdInstr(r1)
    //     0xab0b7c: ldur            x0, [x1, #-1]
    //     0xab0b80: ubfx            x0, x0, #0xc, #0x14
    // 0xab0b84: r0 = GDT[cid_x0 + -0xf1f]()
    //     0xab0b84: sub             lr, x0, #0xf1f
    //     0xab0b88: ldr             lr, [x21, lr, lsl #3]
    //     0xab0b8c: blr             lr
    // 0xab0b90: mov             x1, x0
    // 0xab0b94: ldur            x2, [fp, #-0x20]
    // 0xab0b98: b               #0xab0adc
    // 0xab0b9c: d0 = 0.000000
    //     0xab0b9c: eor             v0.16b, v0.16b, v0.16b
    // 0xab0ba0: LeaveFrame
    //     0xab0ba0: mov             SP, fp
    //     0xab0ba4: ldp             fp, lr, [SP], #0x10
    // 0xab0ba8: ret
    //     0xab0ba8: ret             
    // 0xab0bac: r0 = StateError()
    //     0xab0bac: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xab0bb0: mov             x1, x0
    // 0xab0bb4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xab0bb4: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0xab0bb8: StoreField: r1->field_b = r0
    //     0xab0bb8: stur            w0, [x1, #0xb]
    // 0xab0bbc: mov             x0, x1
    // 0xab0bc0: r0 = Throw()
    //     0xab0bc0: bl              #0xb8b7b0  ; ThrowStub
    // 0xab0bc4: brk             #0
    // 0xab0bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab0bc8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab0bcc: b               #0xab0968
    // 0xab0bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab0bd0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab0bd4: b               #0xab09ec
    // 0xab0bd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab0bd8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab0bdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab0bdc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab0be0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab0be0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab0be4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab0be4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab0be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab0be8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab0bec: b               #0xab0aec
    // 0xab0bf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab0bf0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab0bf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab0bf4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab0bf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab0bf8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scrollOffsetOf(/* No info */) {
    // ** addr: 0xab0d14, size: 0x314
    // 0xab0d14: EnterFrame
    //     0xab0d14: stp             fp, lr, [SP, #-0x10]!
    //     0xab0d18: mov             fp, SP
    // 0xab0d1c: AllocStack(0x50)
    //     0xab0d1c: sub             SP, SP, #0x50
    // 0xab0d20: SetupParameters(RenderViewport this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0xab0d20: mov             x4, x1
    //     0xab0d24: mov             x3, x2
    //     0xab0d28: stur            x1, [fp, #-0x10]
    //     0xab0d2c: stur            x2, [fp, #-0x18]
    //     0xab0d30: stur            d0, [fp, #-0x30]
    // 0xab0d34: CheckStackOverflow
    //     0xab0d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab0d38: cmp             SP, x16
    //     0xab0d3c: b.ls            #0xab0ff4
    // 0xab0d40: LoadField: r5 = r3->field_27
    //     0xab0d40: ldur            w5, [x3, #0x27]
    // 0xab0d44: DecompressPointer r5
    //     0xab0d44: add             x5, x5, HEAP, lsl #32
    // 0xab0d48: stur            x5, [fp, #-8]
    // 0xab0d4c: cmp             w5, NULL
    // 0xab0d50: b.eq            #0xab0fd8
    // 0xab0d54: mov             x0, x5
    // 0xab0d58: r2 = Null
    //     0xab0d58: mov             x2, NULL
    // 0xab0d5c: r1 = Null
    //     0xab0d5c: mov             x1, NULL
    // 0xab0d60: r4 = LoadClassIdInstr(r0)
    //     0xab0d60: ldur            x4, [x0, #-1]
    //     0xab0d64: ubfx            x4, x4, #0xc, #0x14
    // 0xab0d68: cmp             x4, #0xaf3
    // 0xab0d6c: b.eq            #0xab0d84
    // 0xab0d70: r8 = SliverConstraints
    //     0xab0d70: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed38] Type: SliverConstraints
    //     0xab0d74: ldr             x8, [x8, #0xd38]
    // 0xab0d78: r3 = Null
    //     0xab0d78: add             x3, PP, #0x37, lsl #12  ; [pp+0x37000] Null
    //     0xab0d7c: ldr             x3, [x3]
    // 0xab0d80: r0 = DefaultTypeTest()
    //     0xab0d80: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xab0d84: ldur            x0, [fp, #-8]
    // 0xab0d88: LoadField: r1 = r0->field_b
    //     0xab0d88: ldur            w1, [x0, #0xb]
    // 0xab0d8c: DecompressPointer r1
    //     0xab0d8c: add             x1, x1, HEAP, lsl #32
    // 0xab0d90: LoadField: r0 = r1->field_7
    //     0xab0d90: ldur            x0, [x1, #7]
    // 0xab0d94: cmp             x0, #0
    // 0xab0d98: b.gt            #0xab0eac
    // 0xab0d9c: ldur            x0, [fp, #-0x10]
    // 0xab0da0: LoadField: r1 = r0->field_97
    //     0xab0da0: ldur            w1, [x0, #0x97]
    // 0xab0da4: DecompressPointer r1
    //     0xab0da4: add             x1, x1, HEAP, lsl #32
    // 0xab0da8: LoadField: r2 = r0->field_57
    //     0xab0da8: ldur            w2, [x0, #0x57]
    // 0xab0dac: DecompressPointer r2
    //     0xab0dac: add             x2, x2, HEAP, lsl #32
    // 0xab0db0: stur            x2, [fp, #-0x20]
    // 0xab0db4: d0 = 0.000000
    //     0xab0db4: eor             v0.16b, v0.16b, v0.16b
    // 0xab0db8: stur            x1, [fp, #-8]
    // 0xab0dbc: stur            d0, [fp, #-0x38]
    // 0xab0dc0: CheckStackOverflow
    //     0xab0dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab0dc4: cmp             SP, x16
    //     0xab0dc8: b.ls            #0xab0ffc
    // 0xab0dcc: r0 = 60
    //     0xab0dcc: movz            x0, #0x3c
    // 0xab0dd0: branchIfSmi(r1, 0xab0ddc)
    //     0xab0dd0: tbz             w1, #0, #0xab0ddc
    // 0xab0dd4: r0 = LoadClassIdInstr(r1)
    //     0xab0dd4: ldur            x0, [x1, #-1]
    //     0xab0dd8: ubfx            x0, x0, #0xc, #0x14
    // 0xab0ddc: ldur            x16, [fp, #-0x18]
    // 0xab0de0: stp             x16, x1, [SP]
    // 0xab0de4: mov             lr, x0
    // 0xab0de8: ldr             lr, [x21, lr, lsl #3]
    // 0xab0dec: blr             lr
    // 0xab0df0: tbz             w0, #4, #0xab0e90
    // 0xab0df4: ldur            d0, [fp, #-0x38]
    // 0xab0df8: ldur            x0, [fp, #-8]
    // 0xab0dfc: cmp             w0, NULL
    // 0xab0e00: b.eq            #0xab1004
    // 0xab0e04: LoadField: r1 = r0->field_4f
    //     0xab0e04: ldur            w1, [x0, #0x4f]
    // 0xab0e08: DecompressPointer r1
    //     0xab0e08: add             x1, x1, HEAP, lsl #32
    // 0xab0e0c: cmp             w1, NULL
    // 0xab0e10: b.eq            #0xab1008
    // 0xab0e14: LoadField: d1 = r1->field_7
    //     0xab0e14: ldur            d1, [x1, #7]
    // 0xab0e18: fadd            d2, d0, d1
    // 0xab0e1c: stur            d2, [fp, #-0x40]
    // 0xab0e20: LoadField: r3 = r0->field_7
    //     0xab0e20: ldur            w3, [x0, #7]
    // 0xab0e24: DecompressPointer r3
    //     0xab0e24: add             x3, x3, HEAP, lsl #32
    // 0xab0e28: stur            x3, [fp, #-0x28]
    // 0xab0e2c: cmp             w3, NULL
    // 0xab0e30: b.eq            #0xab100c
    // 0xab0e34: mov             x0, x3
    // 0xab0e38: ldur            x2, [fp, #-0x20]
    // 0xab0e3c: r1 = Null
    //     0xab0e3c: mov             x1, NULL
    // 0xab0e40: cmp             w2, NULL
    // 0xab0e44: b.eq            #0xab0e68
    // 0xab0e48: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xab0e48: ldur            w4, [x2, #0x17]
    // 0xab0e4c: DecompressPointer r4
    //     0xab0e4c: add             x4, x4, HEAP, lsl #32
    // 0xab0e50: r8 = X0 bound ContainerParentDataMixin
    //     0xab0e50: add             x8, PP, #0x34, lsl #12  ; [pp+0x34158] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xab0e54: ldr             x8, [x8, #0x158]
    // 0xab0e58: LoadField: r9 = r4->field_7
    //     0xab0e58: ldur            x9, [x4, #7]
    // 0xab0e5c: r3 = Null
    //     0xab0e5c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37010] Null
    //     0xab0e60: ldr             x3, [x3, #0x10]
    // 0xab0e64: blr             x9
    // 0xab0e68: ldur            x1, [fp, #-0x28]
    // 0xab0e6c: r0 = LoadClassIdInstr(r1)
    //     0xab0e6c: ldur            x0, [x1, #-1]
    //     0xab0e70: ubfx            x0, x0, #0xc, #0x14
    // 0xab0e74: r0 = GDT[cid_x0 + -0x1000]()
    //     0xab0e74: sub             lr, x0, #1, lsl #12
    //     0xab0e78: ldr             lr, [x21, lr, lsl #3]
    //     0xab0e7c: blr             lr
    // 0xab0e80: ldur            d0, [fp, #-0x40]
    // 0xab0e84: mov             x1, x0
    // 0xab0e88: ldur            x2, [fp, #-0x20]
    // 0xab0e8c: b               #0xab0db8
    // 0xab0e90: ldur            d1, [fp, #-0x30]
    // 0xab0e94: ldur            d0, [fp, #-0x38]
    // 0xab0e98: fadd            d2, d0, d1
    // 0xab0e9c: mov             v0.16b, v2.16b
    // 0xab0ea0: LeaveFrame
    //     0xab0ea0: mov             SP, fp
    //     0xab0ea4: ldp             fp, lr, [SP], #0x10
    // 0xab0ea8: ret
    //     0xab0ea8: ret             
    // 0xab0eac: ldur            x0, [fp, #-0x10]
    // 0xab0eb0: ldur            d1, [fp, #-0x30]
    // 0xab0eb4: LoadField: r2 = r0->field_97
    //     0xab0eb4: ldur            w2, [x0, #0x97]
    // 0xab0eb8: DecompressPointer r2
    //     0xab0eb8: add             x2, x2, HEAP, lsl #32
    // 0xab0ebc: cmp             w2, NULL
    // 0xab0ec0: b.eq            #0xab1010
    // 0xab0ec4: mov             x1, x0
    // 0xab0ec8: r0 = childBefore()
    //     0xab0ec8: bl              #0x56c3e0  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childBefore
    // 0xab0ecc: mov             x1, x0
    // 0xab0ed0: ldur            x0, [fp, #-0x10]
    // 0xab0ed4: LoadField: r2 = r0->field_57
    //     0xab0ed4: ldur            w2, [x0, #0x57]
    // 0xab0ed8: DecompressPointer r2
    //     0xab0ed8: add             x2, x2, HEAP, lsl #32
    // 0xab0edc: stur            x2, [fp, #-0x20]
    // 0xab0ee0: d0 = 0.000000
    //     0xab0ee0: eor             v0.16b, v0.16b, v0.16b
    // 0xab0ee4: stur            x1, [fp, #-8]
    // 0xab0ee8: stur            d0, [fp, #-0x38]
    // 0xab0eec: CheckStackOverflow
    //     0xab0eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab0ef0: cmp             SP, x16
    //     0xab0ef4: b.ls            #0xab1014
    // 0xab0ef8: r0 = 60
    //     0xab0ef8: movz            x0, #0x3c
    // 0xab0efc: branchIfSmi(r1, 0xab0f08)
    //     0xab0efc: tbz             w1, #0, #0xab0f08
    // 0xab0f00: r0 = LoadClassIdInstr(r1)
    //     0xab0f00: ldur            x0, [x1, #-1]
    //     0xab0f04: ubfx            x0, x0, #0xc, #0x14
    // 0xab0f08: ldur            x16, [fp, #-0x18]
    // 0xab0f0c: stp             x16, x1, [SP]
    // 0xab0f10: mov             lr, x0
    // 0xab0f14: ldr             lr, [x21, lr, lsl #3]
    // 0xab0f18: blr             lr
    // 0xab0f1c: tbz             w0, #4, #0xab0fbc
    // 0xab0f20: ldur            d0, [fp, #-0x38]
    // 0xab0f24: ldur            x0, [fp, #-8]
    // 0xab0f28: cmp             w0, NULL
    // 0xab0f2c: b.eq            #0xab101c
    // 0xab0f30: LoadField: r1 = r0->field_4f
    //     0xab0f30: ldur            w1, [x0, #0x4f]
    // 0xab0f34: DecompressPointer r1
    //     0xab0f34: add             x1, x1, HEAP, lsl #32
    // 0xab0f38: cmp             w1, NULL
    // 0xab0f3c: b.eq            #0xab1020
    // 0xab0f40: LoadField: d1 = r1->field_7
    //     0xab0f40: ldur            d1, [x1, #7]
    // 0xab0f44: fsub            d2, d0, d1
    // 0xab0f48: stur            d2, [fp, #-0x40]
    // 0xab0f4c: LoadField: r3 = r0->field_7
    //     0xab0f4c: ldur            w3, [x0, #7]
    // 0xab0f50: DecompressPointer r3
    //     0xab0f50: add             x3, x3, HEAP, lsl #32
    // 0xab0f54: stur            x3, [fp, #-0x10]
    // 0xab0f58: cmp             w3, NULL
    // 0xab0f5c: b.eq            #0xab1024
    // 0xab0f60: mov             x0, x3
    // 0xab0f64: ldur            x2, [fp, #-0x20]
    // 0xab0f68: r1 = Null
    //     0xab0f68: mov             x1, NULL
    // 0xab0f6c: cmp             w2, NULL
    // 0xab0f70: b.eq            #0xab0f94
    // 0xab0f74: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xab0f74: ldur            w4, [x2, #0x17]
    // 0xab0f78: DecompressPointer r4
    //     0xab0f78: add             x4, x4, HEAP, lsl #32
    // 0xab0f7c: r8 = X0 bound ContainerParentDataMixin
    //     0xab0f7c: add             x8, PP, #0x34, lsl #12  ; [pp+0x34158] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xab0f80: ldr             x8, [x8, #0x158]
    // 0xab0f84: LoadField: r9 = r4->field_7
    //     0xab0f84: ldur            x9, [x4, #7]
    // 0xab0f88: r3 = Null
    //     0xab0f88: add             x3, PP, #0x37, lsl #12  ; [pp+0x37020] Null
    //     0xab0f8c: ldr             x3, [x3, #0x20]
    // 0xab0f90: blr             x9
    // 0xab0f94: ldur            x1, [fp, #-0x10]
    // 0xab0f98: r0 = LoadClassIdInstr(r1)
    //     0xab0f98: ldur            x0, [x1, #-1]
    //     0xab0f9c: ubfx            x0, x0, #0xc, #0x14
    // 0xab0fa0: r0 = GDT[cid_x0 + -0xf1f]()
    //     0xab0fa0: sub             lr, x0, #0xf1f
    //     0xab0fa4: ldr             lr, [x21, lr, lsl #3]
    //     0xab0fa8: blr             lr
    // 0xab0fac: ldur            d0, [fp, #-0x40]
    // 0xab0fb0: mov             x1, x0
    // 0xab0fb4: ldur            x2, [fp, #-0x20]
    // 0xab0fb8: b               #0xab0ee4
    // 0xab0fbc: ldur            d1, [fp, #-0x30]
    // 0xab0fc0: ldur            d0, [fp, #-0x38]
    // 0xab0fc4: fsub            d2, d0, d1
    // 0xab0fc8: mov             v0.16b, v2.16b
    // 0xab0fcc: LeaveFrame
    //     0xab0fcc: mov             SP, fp
    //     0xab0fd0: ldp             fp, lr, [SP], #0x10
    // 0xab0fd4: ret
    //     0xab0fd4: ret             
    // 0xab0fd8: r0 = StateError()
    //     0xab0fd8: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xab0fdc: mov             x1, x0
    // 0xab0fe0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xab0fe0: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0xab0fe4: StoreField: r1->field_b = r0
    //     0xab0fe4: stur            w0, [x1, #0xb]
    // 0xab0fe8: mov             x0, x1
    // 0xab0fec: r0 = Throw()
    //     0xab0fec: bl              #0xb8b7b0  ; ThrowStub
    // 0xab0ff0: brk             #0
    // 0xab0ff4: r0 = StackOverflowSharedWithFPURegs()
    //     0xab0ff4: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xab0ff8: b               #0xab0d40
    // 0xab0ffc: r0 = StackOverflowSharedWithFPURegs()
    //     0xab0ffc: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xab1000: b               #0xab0dcc
    // 0xab1004: r0 = NullCastErrorSharedWithFPURegs()
    //     0xab1004: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xab1008: r0 = NullCastErrorSharedWithFPURegs()
    //     0xab1008: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xab100c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xab100c: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xab1010: r0 = NullCastErrorSharedWithFPURegs()
    //     0xab1010: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xab1014: r0 = StackOverflowSharedWithFPURegs()
    //     0xab1014: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xab1018: b               #0xab0ef8
    // 0xab101c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xab101c: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xab1020: r0 = NullCastErrorSharedWithFPURegs()
    //     0xab1020: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xab1024: r0 = NullCastErrorSharedWithFPURegs()
    //     0xab1024: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ updateOutOfBandData(/* No info */) {
    // ** addr: 0xab1db0, size: 0x14c
    // 0xab1db0: EnterFrame
    //     0xab1db0: stp             fp, lr, [SP, #-0x10]!
    //     0xab1db4: mov             fp, SP
    // 0xab1db8: LoadField: r4 = r2->field_7
    //     0xab1db8: ldur            x4, [x2, #7]
    // 0xab1dbc: cmp             x4, #0
    // 0xab1dc0: b.gt            #0xab1e2c
    // 0xab1dc4: LoadField: r2 = r1->field_9f
    //     0xab1dc4: ldur            w2, [x1, #0x9f]
    // 0xab1dc8: DecompressPointer r2
    //     0xab1dc8: add             x2, x2, HEAP, lsl #32
    // 0xab1dcc: r16 = Sentinel
    //     0xab1dcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xab1dd0: cmp             w2, w16
    // 0xab1dd4: b.eq            #0xab1eb4
    // 0xab1dd8: LoadField: d0 = r3->field_7
    //     0xab1dd8: ldur            d0, [x3, #7]
    // 0xab1ddc: LoadField: d1 = r2->field_7
    //     0xab1ddc: ldur            d1, [x2, #7]
    // 0xab1de0: fadd            d2, d1, d0
    // 0xab1de4: r0 = inline_Allocate_Double()
    //     0xab1de4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xab1de8: add             x0, x0, #0x10
    //     0xab1dec: cmp             x2, x0
    //     0xab1df0: b.ls            #0xab1ec0
    //     0xab1df4: str             x0, [THR, #0x50]  ; THR::top
    //     0xab1df8: sub             x0, x0, #0xf
    //     0xab1dfc: movz            x2, #0xe15c
    //     0xab1e00: movk            x2, #0x3, lsl #16
    //     0xab1e04: stur            x2, [x0, #-1]
    // 0xab1e08: StoreField: r0->field_7 = d2
    //     0xab1e08: stur            d2, [x0, #7]
    // 0xab1e0c: StoreField: r1->field_9f = r0
    //     0xab1e0c: stur            w0, [x1, #0x9f]
    //     0xab1e10: ldurb           w16, [x1, #-1]
    //     0xab1e14: ldurb           w17, [x0, #-1]
    //     0xab1e18: and             x16, x17, x16, lsr #2
    //     0xab1e1c: tst             x16, HEAP, lsr #32
    //     0xab1e20: b.eq            #0xab1e28
    //     0xab1e24: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xab1e28: b               #0xab1e90
    // 0xab1e2c: LoadField: r2 = r1->field_9b
    //     0xab1e2c: ldur            w2, [x1, #0x9b]
    // 0xab1e30: DecompressPointer r2
    //     0xab1e30: add             x2, x2, HEAP, lsl #32
    // 0xab1e34: r16 = Sentinel
    //     0xab1e34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xab1e38: cmp             w2, w16
    // 0xab1e3c: b.eq            #0xab1ed8
    // 0xab1e40: LoadField: d0 = r3->field_7
    //     0xab1e40: ldur            d0, [x3, #7]
    // 0xab1e44: LoadField: d1 = r2->field_7
    //     0xab1e44: ldur            d1, [x2, #7]
    // 0xab1e48: fsub            d2, d1, d0
    // 0xab1e4c: r0 = inline_Allocate_Double()
    //     0xab1e4c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xab1e50: add             x0, x0, #0x10
    //     0xab1e54: cmp             x2, x0
    //     0xab1e58: b.ls            #0xab1ee4
    //     0xab1e5c: str             x0, [THR, #0x50]  ; THR::top
    //     0xab1e60: sub             x0, x0, #0xf
    //     0xab1e64: movz            x2, #0xe15c
    //     0xab1e68: movk            x2, #0x3, lsl #16
    //     0xab1e6c: stur            x2, [x0, #-1]
    // 0xab1e70: StoreField: r0->field_7 = d2
    //     0xab1e70: stur            d2, [x0, #7]
    // 0xab1e74: StoreField: r1->field_9b = r0
    //     0xab1e74: stur            w0, [x1, #0x9b]
    //     0xab1e78: ldurb           w16, [x1, #-1]
    //     0xab1e7c: ldurb           w17, [x0, #-1]
    //     0xab1e80: and             x16, x17, x16, lsr #2
    //     0xab1e84: tst             x16, HEAP, lsr #32
    //     0xab1e88: b.eq            #0xab1e90
    //     0xab1e8c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xab1e90: LoadField: r2 = r3->field_43
    //     0xab1e90: ldur            w2, [x3, #0x43]
    // 0xab1e94: DecompressPointer r2
    //     0xab1e94: add             x2, x2, HEAP, lsl #32
    // 0xab1e98: tbnz            w2, #4, #0xab1ea4
    // 0xab1e9c: r2 = true
    //     0xab1e9c: add             x2, NULL, #0x20  ; true
    // 0xab1ea0: StoreField: r1->field_a3 = r2
    //     0xab1ea0: stur            w2, [x1, #0xa3]
    // 0xab1ea4: r0 = Null
    //     0xab1ea4: mov             x0, NULL
    // 0xab1ea8: LeaveFrame
    //     0xab1ea8: mov             SP, fp
    //     0xab1eac: ldp             fp, lr, [SP], #0x10
    // 0xab1eb0: ret
    //     0xab1eb0: ret             
    // 0xab1eb4: r9 = _maxScrollExtent
    //     0xab1eb4: add             x9, PP, #0x34, lsl #12  ; [pp+0x34268] Field <RenderViewport._maxScrollExtent@304057554>: late (offset: 0xa0)
    //     0xab1eb8: ldr             x9, [x9, #0x268]
    // 0xab1ebc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xab1ebc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xab1ec0: SaveReg d2
    //     0xab1ec0: str             q2, [SP, #-0x10]!
    // 0xab1ec4: stp             x1, x3, [SP, #-0x10]!
    // 0xab1ec8: r0 = AllocateDouble()
    //     0xab1ec8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xab1ecc: ldp             x1, x3, [SP], #0x10
    // 0xab1ed0: RestoreReg d2
    //     0xab1ed0: ldr             q2, [SP], #0x10
    // 0xab1ed4: b               #0xab1e08
    // 0xab1ed8: r9 = _minScrollExtent
    //     0xab1ed8: add             x9, PP, #0x34, lsl #12  ; [pp+0x34260] Field <RenderViewport._minScrollExtent@304057554>: late (offset: 0x9c)
    //     0xab1edc: ldr             x9, [x9, #0x260]
    // 0xab1ee0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xab1ee0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xab1ee4: SaveReg d2
    //     0xab1ee4: str             q2, [SP, #-0x10]!
    // 0xab1ee8: stp             x1, x3, [SP, #-0x10]!
    // 0xab1eec: r0 = AllocateDouble()
    //     0xab1eec: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xab1ef0: ldp             x1, x3, [SP], #0x10
    // 0xab1ef4: RestoreReg d2
    //     0xab1ef4: ldr             q2, [SP], #0x10
    // 0xab1ef8: b               #0xab1e70
  }
  get _ childrenInPaintOrder(/* No info */) {
    // ** addr: 0xab2124, size: 0x2fc
    // 0xab2124: EnterFrame
    //     0xab2124: stp             fp, lr, [SP, #-0x10]!
    //     0xab2128: mov             fp, SP
    // 0xab212c: AllocStack(0x40)
    //     0xab212c: sub             SP, SP, #0x40
    // 0xab2130: SetupParameters(RenderViewport this /* r1 => r0, fp-0x8 */)
    //     0xab2130: mov             x0, x1
    //     0xab2134: stur            x1, [fp, #-8]
    // 0xab2138: CheckStackOverflow
    //     0xab2138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab213c: cmp             SP, x16
    //     0xab2140: b.ls            #0xab23f8
    // 0xab2144: r1 = <RenderSliver>
    //     0xab2144: add             x1, PP, #0x34, lsl #12  ; [pp+0x34468] TypeArguments: <RenderSliver>
    //     0xab2148: ldr             x1, [x1, #0x468]
    // 0xab214c: r2 = 0
    //     0xab214c: movz            x2, #0
    // 0xab2150: r0 = _GrowableList()
    //     0xab2150: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xab2154: mov             x2, x0
    // 0xab2158: ldur            x1, [fp, #-8]
    // 0xab215c: stur            x2, [fp, #-0x20]
    // 0xab2160: LoadField: r0 = r1->field_63
    //     0xab2160: ldur            w0, [x1, #0x63]
    // 0xab2164: DecompressPointer r0
    //     0xab2164: add             x0, x0, HEAP, lsl #32
    // 0xab2168: cmp             w0, NULL
    // 0xab216c: b.ne            #0xab2180
    // 0xab2170: mov             x0, x2
    // 0xab2174: LeaveFrame
    //     0xab2174: mov             SP, fp
    //     0xab2178: ldp             fp, lr, [SP], #0x10
    // 0xab217c: ret
    //     0xab217c: ret             
    // 0xab2180: LoadField: r3 = r1->field_57
    //     0xab2180: ldur            w3, [x1, #0x57]
    // 0xab2184: DecompressPointer r3
    //     0xab2184: add             x3, x3, HEAP, lsl #32
    // 0xab2188: stur            x3, [fp, #-0x18]
    // 0xab218c: mov             x4, x0
    // 0xab2190: stur            x4, [fp, #-0x10]
    // 0xab2194: CheckStackOverflow
    //     0xab2194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab2198: cmp             SP, x16
    //     0xab219c: b.ls            #0xab2400
    // 0xab21a0: LoadField: r0 = r1->field_97
    //     0xab21a0: ldur            w0, [x1, #0x97]
    // 0xab21a4: DecompressPointer r0
    //     0xab21a4: add             x0, x0, HEAP, lsl #32
    // 0xab21a8: r5 = LoadClassIdInstr(r4)
    //     0xab21a8: ldur            x5, [x4, #-1]
    //     0xab21ac: ubfx            x5, x5, #0xc, #0x14
    // 0xab21b0: stp             x0, x4, [SP]
    // 0xab21b4: mov             x0, x5
    // 0xab21b8: mov             lr, x0
    // 0xab21bc: ldr             lr, [x21, lr, lsl #3]
    // 0xab21c0: blr             lr
    // 0xab21c4: tbz             w0, #4, #0xab22c4
    // 0xab21c8: ldur            x0, [fp, #-0x20]
    // 0xab21cc: ldur            x2, [fp, #-0x10]
    // 0xab21d0: cmp             w2, NULL
    // 0xab21d4: b.eq            #0xab2408
    // 0xab21d8: LoadField: r1 = r0->field_b
    //     0xab21d8: ldur            w1, [x0, #0xb]
    // 0xab21dc: LoadField: r3 = r0->field_f
    //     0xab21dc: ldur            w3, [x0, #0xf]
    // 0xab21e0: DecompressPointer r3
    //     0xab21e0: add             x3, x3, HEAP, lsl #32
    // 0xab21e4: LoadField: r4 = r3->field_b
    //     0xab21e4: ldur            w4, [x3, #0xb]
    // 0xab21e8: r3 = LoadInt32Instr(r1)
    //     0xab21e8: sbfx            x3, x1, #1, #0x1f
    // 0xab21ec: stur            x3, [fp, #-0x28]
    // 0xab21f0: r1 = LoadInt32Instr(r4)
    //     0xab21f0: sbfx            x1, x4, #1, #0x1f
    // 0xab21f4: cmp             x3, x1
    // 0xab21f8: b.ne            #0xab2204
    // 0xab21fc: mov             x1, x0
    // 0xab2200: r0 = _growToNextCapacity()
    //     0xab2200: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xab2204: ldur            x3, [fp, #-0x20]
    // 0xab2208: ldur            x2, [fp, #-0x10]
    // 0xab220c: ldur            x4, [fp, #-0x28]
    // 0xab2210: add             x0, x4, #1
    // 0xab2214: lsl             x1, x0, #1
    // 0xab2218: StoreField: r3->field_b = r1
    //     0xab2218: stur            w1, [x3, #0xb]
    // 0xab221c: LoadField: r1 = r3->field_f
    //     0xab221c: ldur            w1, [x3, #0xf]
    // 0xab2220: DecompressPointer r1
    //     0xab2220: add             x1, x1, HEAP, lsl #32
    // 0xab2224: mov             x0, x2
    // 0xab2228: ArrayStore: r1[r4] = r0  ; List_4
    //     0xab2228: add             x25, x1, x4, lsl #2
    //     0xab222c: add             x25, x25, #0xf
    //     0xab2230: str             w0, [x25]
    //     0xab2234: tbz             w0, #0, #0xab2250
    //     0xab2238: ldurb           w16, [x1, #-1]
    //     0xab223c: ldurb           w17, [x0, #-1]
    //     0xab2240: and             x16, x17, x16, lsr #2
    //     0xab2244: tst             x16, HEAP, lsr #32
    //     0xab2248: b.eq            #0xab2250
    //     0xab224c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xab2250: LoadField: r4 = r2->field_7
    //     0xab2250: ldur            w4, [x2, #7]
    // 0xab2254: DecompressPointer r4
    //     0xab2254: add             x4, x4, HEAP, lsl #32
    // 0xab2258: stur            x4, [fp, #-0x30]
    // 0xab225c: cmp             w4, NULL
    // 0xab2260: b.eq            #0xab240c
    // 0xab2264: mov             x0, x4
    // 0xab2268: ldur            x2, [fp, #-0x18]
    // 0xab226c: r1 = Null
    //     0xab226c: mov             x1, NULL
    // 0xab2270: cmp             w2, NULL
    // 0xab2274: b.eq            #0xab2298
    // 0xab2278: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xab2278: ldur            w4, [x2, #0x17]
    // 0xab227c: DecompressPointer r4
    //     0xab227c: add             x4, x4, HEAP, lsl #32
    // 0xab2280: r8 = X0 bound ContainerParentDataMixin
    //     0xab2280: add             x8, PP, #0x34, lsl #12  ; [pp+0x34158] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xab2284: ldr             x8, [x8, #0x158]
    // 0xab2288: LoadField: r9 = r4->field_7
    //     0xab2288: ldur            x9, [x4, #7]
    // 0xab228c: r3 = Null
    //     0xab228c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36f90] Null
    //     0xab2290: ldr             x3, [x3, #0xf90]
    // 0xab2294: blr             x9
    // 0xab2298: ldur            x1, [fp, #-0x30]
    // 0xab229c: r0 = LoadClassIdInstr(r1)
    //     0xab229c: ldur            x0, [x1, #-1]
    //     0xab22a0: ubfx            x0, x0, #0xc, #0x14
    // 0xab22a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xab22a4: sub             lr, x0, #1, lsl #12
    //     0xab22a8: ldr             lr, [x21, lr, lsl #3]
    //     0xab22ac: blr             lr
    // 0xab22b0: mov             x4, x0
    // 0xab22b4: ldur            x1, [fp, #-8]
    // 0xab22b8: ldur            x2, [fp, #-0x20]
    // 0xab22bc: ldur            x3, [fp, #-0x18]
    // 0xab22c0: b               #0xab2190
    // 0xab22c4: ldur            x0, [fp, #-8]
    // 0xab22c8: LoadField: r1 = r0->field_67
    //     0xab22c8: ldur            w1, [x0, #0x67]
    // 0xab22cc: DecompressPointer r1
    //     0xab22cc: add             x1, x1, HEAP, lsl #32
    // 0xab22d0: mov             x3, x1
    // 0xab22d4: ldur            x2, [fp, #-0x20]
    // 0xab22d8: stur            x3, [fp, #-0x10]
    // 0xab22dc: CheckStackOverflow
    //     0xab22dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab22e0: cmp             SP, x16
    //     0xab22e4: b.ls            #0xab2410
    // 0xab22e8: cmp             w3, NULL
    // 0xab22ec: b.eq            #0xab2418
    // 0xab22f0: LoadField: r1 = r2->field_b
    //     0xab22f0: ldur            w1, [x2, #0xb]
    // 0xab22f4: LoadField: r4 = r2->field_f
    //     0xab22f4: ldur            w4, [x2, #0xf]
    // 0xab22f8: DecompressPointer r4
    //     0xab22f8: add             x4, x4, HEAP, lsl #32
    // 0xab22fc: LoadField: r5 = r4->field_b
    //     0xab22fc: ldur            w5, [x4, #0xb]
    // 0xab2300: r4 = LoadInt32Instr(r1)
    //     0xab2300: sbfx            x4, x1, #1, #0x1f
    // 0xab2304: stur            x4, [fp, #-0x28]
    // 0xab2308: r1 = LoadInt32Instr(r5)
    //     0xab2308: sbfx            x1, x5, #1, #0x1f
    // 0xab230c: cmp             x4, x1
    // 0xab2310: b.ne            #0xab231c
    // 0xab2314: mov             x1, x2
    // 0xab2318: r0 = _growToNextCapacity()
    //     0xab2318: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xab231c: ldur            x3, [fp, #-8]
    // 0xab2320: ldur            x4, [fp, #-0x20]
    // 0xab2324: ldur            x2, [fp, #-0x10]
    // 0xab2328: ldur            x5, [fp, #-0x28]
    // 0xab232c: add             x0, x5, #1
    // 0xab2330: lsl             x1, x0, #1
    // 0xab2334: StoreField: r4->field_b = r1
    //     0xab2334: stur            w1, [x4, #0xb]
    // 0xab2338: LoadField: r1 = r4->field_f
    //     0xab2338: ldur            w1, [x4, #0xf]
    // 0xab233c: DecompressPointer r1
    //     0xab233c: add             x1, x1, HEAP, lsl #32
    // 0xab2340: mov             x0, x2
    // 0xab2344: ArrayStore: r1[r5] = r0  ; List_4
    //     0xab2344: add             x25, x1, x5, lsl #2
    //     0xab2348: add             x25, x25, #0xf
    //     0xab234c: str             w0, [x25]
    //     0xab2350: tbz             w0, #0, #0xab236c
    //     0xab2354: ldurb           w16, [x1, #-1]
    //     0xab2358: ldurb           w17, [x0, #-1]
    //     0xab235c: and             x16, x17, x16, lsr #2
    //     0xab2360: tst             x16, HEAP, lsr #32
    //     0xab2364: b.eq            #0xab236c
    //     0xab2368: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xab236c: LoadField: r0 = r3->field_97
    //     0xab236c: ldur            w0, [x3, #0x97]
    // 0xab2370: DecompressPointer r0
    //     0xab2370: add             x0, x0, HEAP, lsl #32
    // 0xab2374: cmp             w2, w0
    // 0xab2378: b.eq            #0xab23e8
    // 0xab237c: LoadField: r5 = r2->field_7
    //     0xab237c: ldur            w5, [x2, #7]
    // 0xab2380: DecompressPointer r5
    //     0xab2380: add             x5, x5, HEAP, lsl #32
    // 0xab2384: stur            x5, [fp, #-0x30]
    // 0xab2388: cmp             w5, NULL
    // 0xab238c: b.eq            #0xab241c
    // 0xab2390: mov             x0, x5
    // 0xab2394: ldur            x2, [fp, #-0x18]
    // 0xab2398: r1 = Null
    //     0xab2398: mov             x1, NULL
    // 0xab239c: cmp             w2, NULL
    // 0xab23a0: b.eq            #0xab23c4
    // 0xab23a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xab23a4: ldur            w4, [x2, #0x17]
    // 0xab23a8: DecompressPointer r4
    //     0xab23a8: add             x4, x4, HEAP, lsl #32
    // 0xab23ac: r8 = X0 bound ContainerParentDataMixin
    //     0xab23ac: add             x8, PP, #0x34, lsl #12  ; [pp+0x34158] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xab23b0: ldr             x8, [x8, #0x158]
    // 0xab23b4: LoadField: r9 = r4->field_7
    //     0xab23b4: ldur            x9, [x4, #7]
    // 0xab23b8: r3 = Null
    //     0xab23b8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36fa0] Null
    //     0xab23bc: ldr             x3, [x3, #0xfa0]
    // 0xab23c0: blr             x9
    // 0xab23c4: ldur            x1, [fp, #-0x30]
    // 0xab23c8: r0 = LoadClassIdInstr(r1)
    //     0xab23c8: ldur            x0, [x1, #-1]
    //     0xab23cc: ubfx            x0, x0, #0xc, #0x14
    // 0xab23d0: r0 = GDT[cid_x0 + -0xf1f]()
    //     0xab23d0: sub             lr, x0, #0xf1f
    //     0xab23d4: ldr             lr, [x21, lr, lsl #3]
    //     0xab23d8: blr             lr
    // 0xab23dc: mov             x3, x0
    // 0xab23e0: ldur            x0, [fp, #-8]
    // 0xab23e4: b               #0xab22d4
    // 0xab23e8: ldur            x0, [fp, #-0x20]
    // 0xab23ec: LeaveFrame
    //     0xab23ec: mov             SP, fp
    //     0xab23f0: ldp             fp, lr, [SP], #0x10
    // 0xab23f4: ret
    //     0xab23f4: ret             
    // 0xab23f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab23f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab23fc: b               #0xab2144
    // 0xab2400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab2400: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab2404: b               #0xab21a0
    // 0xab2408: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab2408: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab240c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab240c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab2410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab2410: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab2414: b               #0xab22e8
    // 0xab2418: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab2418: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab241c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab241c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 6065, size: 0x14, field offset: 0x14
enum CacheExtentStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9abdd8, size: 0x64
    // 0x9abdd8: EnterFrame
    //     0x9abdd8: stp             fp, lr, [SP, #-0x10]!
    //     0x9abddc: mov             fp, SP
    // 0x9abde0: AllocStack(0x10)
    //     0x9abde0: sub             SP, SP, #0x10
    // 0x9abde4: SetupParameters(CacheExtentStyle this /* r1 => r0, fp-0x8 */)
    //     0x9abde4: mov             x0, x1
    //     0x9abde8: stur            x1, [fp, #-8]
    // 0x9abdec: CheckStackOverflow
    //     0x9abdec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9abdf0: cmp             SP, x16
    //     0x9abdf4: b.ls            #0x9abe34
    // 0x9abdf8: r1 = Null
    //     0x9abdf8: mov             x1, NULL
    // 0x9abdfc: r2 = 4
    //     0x9abdfc: movz            x2, #0x4
    // 0x9abe00: r0 = AllocateArray()
    //     0x9abe00: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9abe04: r16 = "CacheExtentStyle."
    //     0x9abe04: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ec28] "CacheExtentStyle."
    //     0x9abe08: ldr             x16, [x16, #0xc28]
    // 0x9abe0c: StoreField: r0->field_f = r16
    //     0x9abe0c: stur            w16, [x0, #0xf]
    // 0x9abe10: ldur            x1, [fp, #-8]
    // 0x9abe14: LoadField: r2 = r1->field_f
    //     0x9abe14: ldur            w2, [x1, #0xf]
    // 0x9abe18: DecompressPointer r2
    //     0x9abe18: add             x2, x2, HEAP, lsl #32
    // 0x9abe1c: StoreField: r0->field_13 = r2
    //     0x9abe1c: stur            w2, [x0, #0x13]
    // 0x9abe20: str             x0, [SP]
    // 0x9abe24: r0 = _interpolate()
    //     0x9abe24: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9abe28: LeaveFrame
    //     0x9abe28: mov             SP, fp
    //     0x9abe2c: ldp             fp, lr, [SP], #0x10
    // 0x9abe30: ret
    //     0x9abe30: ret             
    // 0x9abe34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9abe34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9abe38: b               #0x9abdf8
  }
}
