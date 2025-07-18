// lib: , url: package:flutter/src/widgets/viewport.dart

// class id: 1049159, size: 0x8
class :: {
}

// class id: 4053, size: 0x4c, field offset: 0x4c
//   transformed mixin,
abstract class __ViewportElement&MultiChildRenderObjectElement&NotifiableElementMixin extends MultiChildRenderObjectElement
     with NotifiableElementMixin {
}

// class id: 4054, size: 0x4c, field offset: 0x4c
//   transformed mixin,
abstract class __ViewportElement&MultiChildRenderObjectElement&NotifiableElementMixin&ViewportElementMixin extends __ViewportElement&MultiChildRenderObjectElement&NotifiableElementMixin
     with ViewportElementMixin {
}

// class id: 4055, size: 0x54, field offset: 0x4c
class _ViewportElement extends __ViewportElement&MultiChildRenderObjectElement&NotifiableElementMixin&ViewportElementMixin {

  _ mount(/* No info */) {
    // ** addr: 0x63f4dc, size: 0x5c
    // 0x63f4dc: EnterFrame
    //     0x63f4dc: stp             fp, lr, [SP, #-0x10]!
    //     0x63f4e0: mov             fp, SP
    // 0x63f4e4: AllocStack(0x8)
    //     0x63f4e4: sub             SP, SP, #8
    // 0x63f4e8: r0 = true
    //     0x63f4e8: add             x0, NULL, #0x20  ; true
    // 0x63f4ec: mov             x4, x1
    // 0x63f4f0: stur            x1, [fp, #-8]
    // 0x63f4f4: CheckStackOverflow
    //     0x63f4f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63f4f8: cmp             SP, x16
    //     0x63f4fc: b.ls            #0x63f530
    // 0x63f500: StoreField: r4->field_4b = r0
    //     0x63f500: stur            w0, [x4, #0x4b]
    // 0x63f504: mov             x1, x4
    // 0x63f508: r0 = mount()
    //     0x63f508: bl              #0x63fa1c  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::mount
    // 0x63f50c: ldur            x1, [fp, #-8]
    // 0x63f510: r0 = _updateCenter()
    //     0x63f510: bl              #0x63f538  ; [package:flutter/src/widgets/viewport.dart] _ViewportElement::_updateCenter
    // 0x63f514: ldur            x2, [fp, #-8]
    // 0x63f518: r1 = false
    //     0x63f518: add             x1, NULL, #0x30  ; false
    // 0x63f51c: StoreField: r2->field_4b = r1
    //     0x63f51c: stur            w1, [x2, #0x4b]
    // 0x63f520: r0 = Null
    //     0x63f520: mov             x0, NULL
    // 0x63f524: LeaveFrame
    //     0x63f524: mov             SP, fp
    //     0x63f528: ldp             fp, lr, [SP], #0x10
    // 0x63f52c: ret
    //     0x63f52c: ret             
    // 0x63f530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63f530: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63f534: b               #0x63f500
  }
  _ _updateCenter(/* No info */) {
    // ** addr: 0x63f538, size: 0x270
    // 0x63f538: EnterFrame
    //     0x63f538: stp             fp, lr, [SP, #-0x10]!
    //     0x63f53c: mov             fp, SP
    // 0x63f540: AllocStack(0x18)
    //     0x63f540: sub             SP, SP, #0x18
    // 0x63f544: SetupParameters(_ViewportElement this /* r1 => r3, fp-0x8 */)
    //     0x63f544: mov             x3, x1
    //     0x63f548: stur            x1, [fp, #-8]
    // 0x63f54c: CheckStackOverflow
    //     0x63f54c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63f550: cmp             SP, x16
    //     0x63f554: b.ls            #0x63f788
    // 0x63f558: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x63f558: ldur            w0, [x3, #0x17]
    // 0x63f55c: DecompressPointer r0
    //     0x63f55c: add             x0, x0, HEAP, lsl #32
    // 0x63f560: cmp             w0, NULL
    // 0x63f564: b.eq            #0x63f790
    // 0x63f568: r2 = Null
    //     0x63f568: mov             x2, NULL
    // 0x63f56c: r1 = Null
    //     0x63f56c: mov             x1, NULL
    // 0x63f570: r4 = LoadClassIdInstr(r0)
    //     0x63f570: ldur            x4, [x0, #-1]
    //     0x63f574: ubfx            x4, x4, #0xc, #0x14
    // 0x63f578: r17 = 4172
    //     0x63f578: movz            x17, #0x104c
    // 0x63f57c: cmp             x4, x17
    // 0x63f580: b.eq            #0x63f598
    // 0x63f584: r8 = Viewport
    //     0x63f584: add             x8, PP, #0x34, lsl #12  ; [pp+0x34790] Type: Viewport
    //     0x63f588: ldr             x8, [x8, #0x790]
    // 0x63f58c: r3 = Null
    //     0x63f58c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34798] Null
    //     0x63f590: ldr             x3, [x3, #0x798]
    // 0x63f594: r0 = DefaultTypeTest()
    //     0x63f594: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x63f598: r1 = 1
    //     0x63f598: movz            x1, #0x1
    // 0x63f59c: r0 = AllocateContext()
    //     0x63f59c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x63f5a0: mov             x1, x0
    // 0x63f5a4: ldur            x0, [fp, #-8]
    // 0x63f5a8: StoreField: r1->field_f = r0
    //     0x63f5a8: stur            w0, [x1, #0xf]
    // 0x63f5ac: LoadField: r3 = r0->field_43
    //     0x63f5ac: ldur            w3, [x0, #0x43]
    // 0x63f5b0: DecompressPointer r3
    //     0x63f5b0: add             x3, x3, HEAP, lsl #32
    // 0x63f5b4: r16 = Sentinel
    //     0x63f5b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x63f5b8: cmp             w3, w16
    // 0x63f5bc: b.eq            #0x63f794
    // 0x63f5c0: mov             x2, x1
    // 0x63f5c4: stur            x3, [fp, #-0x10]
    // 0x63f5c8: r1 = Function '<anonymous closure>':.
    //     0x63f5c8: add             x1, PP, #0x34, lsl #12  ; [pp+0x347a8] AnonymousClosure: (0x63f8d0), in [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::children (0x63f84c)
    //     0x63f5cc: ldr             x1, [x1, #0x7a8]
    // 0x63f5d0: r0 = AllocateClosure()
    //     0x63f5d0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x63f5d4: ldur            x1, [fp, #-0x10]
    // 0x63f5d8: mov             x2, x0
    // 0x63f5dc: r0 = where()
    //     0x63f5dc: bl              #0x69a778  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x63f5e0: mov             x1, x0
    // 0x63f5e4: r0 = iterator()
    //     0x63f5e4: bl              #0x646088  ; [dart:_internal] WhereIterable::iterator
    // 0x63f5e8: r1 = LoadClassIdInstr(r0)
    //     0x63f5e8: ldur            x1, [x0, #-1]
    //     0x63f5ec: ubfx            x1, x1, #0xc, #0x14
    // 0x63f5f0: mov             x16, x0
    // 0x63f5f4: mov             x0, x1
    // 0x63f5f8: mov             x1, x16
    // 0x63f5fc: r0 = GDT[cid_x0 + 0xebc]()
    //     0x63f5fc: add             lr, x0, #0xebc
    //     0x63f600: ldr             lr, [x21, lr, lsl #3]
    //     0x63f604: blr             lr
    // 0x63f608: eor             x1, x0, #0x10
    // 0x63f60c: eor             x0, x1, #0x10
    // 0x63f610: tbnz            w0, #4, #0x63f6fc
    // 0x63f614: ldur            x3, [fp, #-8]
    // 0x63f618: LoadField: r4 = r3->field_3b
    //     0x63f618: ldur            w4, [x3, #0x3b]
    // 0x63f61c: DecompressPointer r4
    //     0x63f61c: add             x4, x4, HEAP, lsl #32
    // 0x63f620: stur            x4, [fp, #-0x10]
    // 0x63f624: cmp             w4, NULL
    // 0x63f628: b.eq            #0x63f7a0
    // 0x63f62c: mov             x0, x4
    // 0x63f630: r2 = Null
    //     0x63f630: mov             x2, NULL
    // 0x63f634: r1 = Null
    //     0x63f634: mov             x1, NULL
    // 0x63f638: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x63f638: add             x8, PP, #0x14, lsl #12  ; [pp+0x14700] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x63f63c: ldr             x8, [x8, #0x700]
    // 0x63f640: r3 = Null
    //     0x63f640: add             x3, PP, #0x34, lsl #12  ; [pp+0x347b0] Null
    //     0x63f644: ldr             x3, [x3, #0x7b0]
    // 0x63f648: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x63f648: bl              #0x63f9c0  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x63f64c: ldur            x0, [fp, #-0x10]
    // 0x63f650: r2 = Null
    //     0x63f650: mov             x2, NULL
    // 0x63f654: r1 = Null
    //     0x63f654: mov             x1, NULL
    // 0x63f658: r4 = LoadClassIdInstr(r0)
    //     0x63f658: ldur            x4, [x0, #-1]
    //     0x63f65c: ubfx            x4, x4, #0xc, #0x14
    // 0x63f660: cmp             x4, #0xa5a
    // 0x63f664: b.eq            #0x63f67c
    // 0x63f668: r8 = RenderViewport
    //     0x63f668: add             x8, PP, #0x15, lsl #12  ; [pp+0x15e00] Type: RenderViewport
    //     0x63f66c: ldr             x8, [x8, #0xe00]
    // 0x63f670: r3 = Null
    //     0x63f670: add             x3, PP, #0x34, lsl #12  ; [pp+0x347c0] Null
    //     0x63f674: ldr             x3, [x3, #0x7c0]
    // 0x63f678: r0 = DefaultTypeTest()
    //     0x63f678: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x63f67c: ldur            x1, [fp, #-8]
    // 0x63f680: r0 = children()
    //     0x63f680: bl              #0x63f84c  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::children
    // 0x63f684: mov             x1, x0
    // 0x63f688: r0 = first()
    //     0x63f688: bl              #0x5d7734  ; [dart:core] Iterable::first
    // 0x63f68c: r1 = LoadClassIdInstr(r0)
    //     0x63f68c: ldur            x1, [x0, #-1]
    //     0x63f690: ubfx            x1, x1, #0xc, #0x14
    // 0x63f694: mov             x16, x0
    // 0x63f698: mov             x0, x1
    // 0x63f69c: mov             x1, x16
    // 0x63f6a0: r0 = GDT[cid_x0 + 0xb36]()
    //     0x63f6a0: add             lr, x0, #0xb36
    //     0x63f6a4: ldr             lr, [x21, lr, lsl #3]
    //     0x63f6a8: blr             lr
    // 0x63f6ac: mov             x3, x0
    // 0x63f6b0: r2 = Null
    //     0x63f6b0: mov             x2, NULL
    // 0x63f6b4: r1 = Null
    //     0x63f6b4: mov             x1, NULL
    // 0x63f6b8: stur            x3, [fp, #-0x18]
    // 0x63f6bc: r4 = LoadClassIdInstr(r0)
    //     0x63f6bc: ldur            x4, [x0, #-1]
    //     0x63f6c0: ubfx            x4, x4, #0xc, #0x14
    // 0x63f6c4: sub             x4, x4, #0xa2d
    // 0x63f6c8: cmp             x4, #0x13
    // 0x63f6cc: b.ls            #0x63f6e4
    // 0x63f6d0: r8 = RenderSliver?
    //     0x63f6d0: add             x8, PP, #0x34, lsl #12  ; [pp+0x342e0] Type: RenderSliver?
    //     0x63f6d4: ldr             x8, [x8, #0x2e0]
    // 0x63f6d8: r3 = Null
    //     0x63f6d8: add             x3, PP, #0x34, lsl #12  ; [pp+0x347d0] Null
    //     0x63f6dc: ldr             x3, [x3, #0x7d0]
    // 0x63f6e0: r0 = DefaultNullableTypeTest()
    //     0x63f6e0: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x63f6e4: ldur            x1, [fp, #-0x10]
    // 0x63f6e8: ldur            x2, [fp, #-0x18]
    // 0x63f6ec: r0 = center=()
    //     0x63f6ec: bl              #0x63f7a8  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::center=
    // 0x63f6f0: ldur            x3, [fp, #-8]
    // 0x63f6f4: StoreField: r3->field_4f = rZR
    //     0x63f6f4: stur            wzr, [x3, #0x4f]
    // 0x63f6f8: b               #0x63f778
    // 0x63f6fc: ldur            x3, [fp, #-8]
    // 0x63f700: LoadField: r4 = r3->field_3b
    //     0x63f700: ldur            w4, [x3, #0x3b]
    // 0x63f704: DecompressPointer r4
    //     0x63f704: add             x4, x4, HEAP, lsl #32
    // 0x63f708: stur            x4, [fp, #-0x10]
    // 0x63f70c: cmp             w4, NULL
    // 0x63f710: b.eq            #0x63f7a4
    // 0x63f714: mov             x0, x4
    // 0x63f718: r2 = Null
    //     0x63f718: mov             x2, NULL
    // 0x63f71c: r1 = Null
    //     0x63f71c: mov             x1, NULL
    // 0x63f720: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x63f720: add             x8, PP, #0x14, lsl #12  ; [pp+0x14700] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x63f724: ldr             x8, [x8, #0x700]
    // 0x63f728: r3 = Null
    //     0x63f728: add             x3, PP, #0x34, lsl #12  ; [pp+0x347e0] Null
    //     0x63f72c: ldr             x3, [x3, #0x7e0]
    // 0x63f730: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x63f730: bl              #0x63f9c0  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x63f734: ldur            x0, [fp, #-0x10]
    // 0x63f738: r2 = Null
    //     0x63f738: mov             x2, NULL
    // 0x63f73c: r1 = Null
    //     0x63f73c: mov             x1, NULL
    // 0x63f740: r4 = LoadClassIdInstr(r0)
    //     0x63f740: ldur            x4, [x0, #-1]
    //     0x63f744: ubfx            x4, x4, #0xc, #0x14
    // 0x63f748: cmp             x4, #0xa5a
    // 0x63f74c: b.eq            #0x63f764
    // 0x63f750: r8 = RenderViewport
    //     0x63f750: add             x8, PP, #0x15, lsl #12  ; [pp+0x15e00] Type: RenderViewport
    //     0x63f754: ldr             x8, [x8, #0xe00]
    // 0x63f758: r3 = Null
    //     0x63f758: add             x3, PP, #0x34, lsl #12  ; [pp+0x347f0] Null
    //     0x63f75c: ldr             x3, [x3, #0x7f0]
    // 0x63f760: r0 = DefaultTypeTest()
    //     0x63f760: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x63f764: ldur            x1, [fp, #-0x10]
    // 0x63f768: r2 = Null
    //     0x63f768: mov             x2, NULL
    // 0x63f76c: r0 = center=()
    //     0x63f76c: bl              #0x63f7a8  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::center=
    // 0x63f770: ldur            x1, [fp, #-8]
    // 0x63f774: StoreField: r1->field_4f = rNULL
    //     0x63f774: stur            NULL, [x1, #0x4f]
    // 0x63f778: r0 = Null
    //     0x63f778: mov             x0, NULL
    // 0x63f77c: LeaveFrame
    //     0x63f77c: mov             SP, fp
    //     0x63f780: ldp             fp, lr, [SP], #0x10
    // 0x63f784: ret
    //     0x63f784: ret             
    // 0x63f788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63f788: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63f78c: b               #0x63f558
    // 0x63f790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63f790: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63f794: r9 = _children
    //     0x63f794: add             x9, PP, #0x14, lsl #12  ; [pp+0x14668] Field <MultiChildRenderObjectElement._children@178042623>: late (offset: 0x44)
    //     0x63f798: ldr             x9, [x9, #0x668]
    // 0x63f79c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x63f79c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x63f7a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63f7a0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63f7a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63f7a4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x68a380, size: 0x170
    // 0x68a380: EnterFrame
    //     0x68a380: stp             fp, lr, [SP, #-0x10]!
    //     0x68a384: mov             fp, SP
    // 0x68a388: AllocStack(0x18)
    //     0x68a388: sub             SP, SP, #0x18
    // 0x68a38c: SetupParameters(_ViewportElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x68a38c: mov             x5, x1
    //     0x68a390: mov             x4, x2
    //     0x68a394: stur            x1, [fp, #-8]
    //     0x68a398: stur            x2, [fp, #-0x10]
    //     0x68a39c: stur            x3, [fp, #-0x18]
    // 0x68a3a0: CheckStackOverflow
    //     0x68a3a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68a3a4: cmp             SP, x16
    //     0x68a3a8: b.ls            #0x68a4e4
    // 0x68a3ac: mov             x0, x3
    // 0x68a3b0: r2 = Null
    //     0x68a3b0: mov             x2, NULL
    // 0x68a3b4: r1 = Null
    //     0x68a3b4: mov             x1, NULL
    // 0x68a3b8: r4 = 60
    //     0x68a3b8: movz            x4, #0x3c
    // 0x68a3bc: branchIfSmi(r0, 0x68a3c8)
    //     0x68a3bc: tbz             w0, #0, #0x68a3c8
    // 0x68a3c0: r4 = LoadClassIdInstr(r0)
    //     0x68a3c0: ldur            x4, [x0, #-1]
    //     0x68a3c4: ubfx            x4, x4, #0xc, #0x14
    // 0x68a3c8: cmp             x4, #0x943
    // 0x68a3cc: b.eq            #0x68a3e4
    // 0x68a3d0: r8 = IndexedSlot<Element?>
    //     0x68a3d0: add             x8, PP, #0x15, lsl #12  ; [pp+0x15e40] Type: IndexedSlot<Element?>
    //     0x68a3d4: ldr             x8, [x8, #0xe40]
    // 0x68a3d8: r3 = Null
    //     0x68a3d8: add             x3, PP, #0x34, lsl #12  ; [pp+0x34740] Null
    //     0x68a3dc: ldr             x3, [x3, #0x740]
    // 0x68a3e0: r0 = DefaultTypeTest()
    //     0x68a3e0: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x68a3e4: ldur            x1, [fp, #-8]
    // 0x68a3e8: ldur            x2, [fp, #-0x10]
    // 0x68a3ec: ldur            x3, [fp, #-0x18]
    // 0x68a3f0: r0 = insertRenderObjectChild()
    //     0x68a3f0: bl              #0x68a4f0  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::insertRenderObjectChild
    // 0x68a3f4: ldur            x2, [fp, #-8]
    // 0x68a3f8: LoadField: r0 = r2->field_4b
    //     0x68a3f8: ldur            w0, [x2, #0x4b]
    // 0x68a3fc: DecompressPointer r0
    //     0x68a3fc: add             x0, x0, HEAP, lsl #32
    // 0x68a400: tbz             w0, #4, #0x68a4d4
    // 0x68a404: ldur            x0, [fp, #-0x18]
    // 0x68a408: LoadField: r3 = r0->field_f
    //     0x68a408: ldur            x3, [x0, #0xf]
    // 0x68a40c: LoadField: r4 = r2->field_4f
    //     0x68a40c: ldur            w4, [x2, #0x4f]
    // 0x68a410: DecompressPointer r4
    //     0x68a410: add             x4, x4, HEAP, lsl #32
    // 0x68a414: r0 = BoxInt64Instr(r3)
    //     0x68a414: sbfiz           x0, x3, #1, #0x1f
    //     0x68a418: cmp             x3, x0, asr #1
    //     0x68a41c: b.eq            #0x68a428
    //     0x68a420: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x68a424: stur            x3, [x0, #7]
    // 0x68a428: cmp             w0, w4
    // 0x68a42c: b.ne            #0x68a4d4
    // 0x68a430: LoadField: r3 = r2->field_3b
    //     0x68a430: ldur            w3, [x2, #0x3b]
    // 0x68a434: DecompressPointer r3
    //     0x68a434: add             x3, x3, HEAP, lsl #32
    // 0x68a438: stur            x3, [fp, #-0x18]
    // 0x68a43c: cmp             w3, NULL
    // 0x68a440: b.eq            #0x68a4ec
    // 0x68a444: mov             x0, x3
    // 0x68a448: r2 = Null
    //     0x68a448: mov             x2, NULL
    // 0x68a44c: r1 = Null
    //     0x68a44c: mov             x1, NULL
    // 0x68a450: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x68a450: add             x8, PP, #0x14, lsl #12  ; [pp+0x14700] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x68a454: ldr             x8, [x8, #0x700]
    // 0x68a458: r3 = Null
    //     0x68a458: add             x3, PP, #0x34, lsl #12  ; [pp+0x34750] Null
    //     0x68a45c: ldr             x3, [x3, #0x750]
    // 0x68a460: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x68a460: bl              #0x63f9c0  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x68a464: ldur            x0, [fp, #-0x18]
    // 0x68a468: r2 = Null
    //     0x68a468: mov             x2, NULL
    // 0x68a46c: r1 = Null
    //     0x68a46c: mov             x1, NULL
    // 0x68a470: r4 = LoadClassIdInstr(r0)
    //     0x68a470: ldur            x4, [x0, #-1]
    //     0x68a474: ubfx            x4, x4, #0xc, #0x14
    // 0x68a478: cmp             x4, #0xa5a
    // 0x68a47c: b.eq            #0x68a494
    // 0x68a480: r8 = RenderViewport
    //     0x68a480: add             x8, PP, #0x15, lsl #12  ; [pp+0x15e00] Type: RenderViewport
    //     0x68a484: ldr             x8, [x8, #0xe00]
    // 0x68a488: r3 = Null
    //     0x68a488: add             x3, PP, #0x34, lsl #12  ; [pp+0x34760] Null
    //     0x68a48c: ldr             x3, [x3, #0x760]
    // 0x68a490: r0 = DefaultTypeTest()
    //     0x68a490: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x68a494: ldur            x0, [fp, #-0x10]
    // 0x68a498: r2 = Null
    //     0x68a498: mov             x2, NULL
    // 0x68a49c: r1 = Null
    //     0x68a49c: mov             x1, NULL
    // 0x68a4a0: r4 = LoadClassIdInstr(r0)
    //     0x68a4a0: ldur            x4, [x0, #-1]
    //     0x68a4a4: ubfx            x4, x4, #0xc, #0x14
    // 0x68a4a8: sub             x4, x4, #0xa2d
    // 0x68a4ac: cmp             x4, #0x13
    // 0x68a4b0: b.ls            #0x68a4c8
    // 0x68a4b4: r8 = RenderSliver?
    //     0x68a4b4: add             x8, PP, #0x34, lsl #12  ; [pp+0x342e0] Type: RenderSliver?
    //     0x68a4b8: ldr             x8, [x8, #0x2e0]
    // 0x68a4bc: r3 = Null
    //     0x68a4bc: add             x3, PP, #0x34, lsl #12  ; [pp+0x34770] Null
    //     0x68a4c0: ldr             x3, [x3, #0x770]
    // 0x68a4c4: r0 = DefaultNullableTypeTest()
    //     0x68a4c4: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x68a4c8: ldur            x1, [fp, #-0x18]
    // 0x68a4cc: ldur            x2, [fp, #-0x10]
    // 0x68a4d0: r0 = center=()
    //     0x68a4d0: bl              #0x63f7a8  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::center=
    // 0x68a4d4: r0 = Null
    //     0x68a4d4: mov             x0, NULL
    // 0x68a4d8: LeaveFrame
    //     0x68a4d8: mov             SP, fp
    //     0x68a4dc: ldp             fp, lr, [SP], #0x10
    // 0x68a4e0: ret
    //     0x68a4e0: ret             
    // 0x68a4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68a4e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68a4e8: b               #0x68a3ac
    // 0x68a4ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68a4ec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x68d5e8, size: 0x168
    // 0x68d5e8: EnterFrame
    //     0x68d5e8: stp             fp, lr, [SP, #-0x10]!
    //     0x68d5ec: mov             fp, SP
    // 0x68d5f0: AllocStack(0x28)
    //     0x68d5f0: sub             SP, SP, #0x28
    // 0x68d5f4: SetupParameters(_ViewportElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x68d5f4: mov             x4, x1
    //     0x68d5f8: mov             x0, x2
    //     0x68d5fc: stur            x1, [fp, #-8]
    //     0x68d600: stur            x2, [fp, #-0x10]
    // 0x68d604: CheckStackOverflow
    //     0x68d604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68d608: cmp             SP, x16
    //     0x68d60c: b.ls            #0x68d740
    // 0x68d610: mov             x1, x4
    // 0x68d614: mov             x2, x0
    // 0x68d618: r0 = removeRenderObjectChild()
    //     0x68d618: bl              #0x68d750  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::removeRenderObjectChild
    // 0x68d61c: ldur            x3, [fp, #-8]
    // 0x68d620: LoadField: r0 = r3->field_4b
    //     0x68d620: ldur            w0, [x3, #0x4b]
    // 0x68d624: DecompressPointer r0
    //     0x68d624: add             x0, x0, HEAP, lsl #32
    // 0x68d628: tbz             w0, #4, #0x68d730
    // 0x68d62c: LoadField: r4 = r3->field_3b
    //     0x68d62c: ldur            w4, [x3, #0x3b]
    // 0x68d630: DecompressPointer r4
    //     0x68d630: add             x4, x4, HEAP, lsl #32
    // 0x68d634: stur            x4, [fp, #-0x18]
    // 0x68d638: cmp             w4, NULL
    // 0x68d63c: b.eq            #0x68d748
    // 0x68d640: mov             x0, x4
    // 0x68d644: r2 = Null
    //     0x68d644: mov             x2, NULL
    // 0x68d648: r1 = Null
    //     0x68d648: mov             x1, NULL
    // 0x68d64c: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x68d64c: add             x8, PP, #0x14, lsl #12  ; [pp+0x14700] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x68d650: ldr             x8, [x8, #0x700]
    // 0x68d654: r3 = Null
    //     0x68d654: add             x3, PP, #0x34, lsl #12  ; [pp+0x346e0] Null
    //     0x68d658: ldr             x3, [x3, #0x6e0]
    // 0x68d65c: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x68d65c: bl              #0x63f9c0  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x68d660: ldur            x0, [fp, #-0x18]
    // 0x68d664: r2 = Null
    //     0x68d664: mov             x2, NULL
    // 0x68d668: r1 = Null
    //     0x68d668: mov             x1, NULL
    // 0x68d66c: r4 = LoadClassIdInstr(r0)
    //     0x68d66c: ldur            x4, [x0, #-1]
    //     0x68d670: ubfx            x4, x4, #0xc, #0x14
    // 0x68d674: cmp             x4, #0xa5a
    // 0x68d678: b.eq            #0x68d690
    // 0x68d67c: r8 = RenderViewport
    //     0x68d67c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15e00] Type: RenderViewport
    //     0x68d680: ldr             x8, [x8, #0xe00]
    // 0x68d684: r3 = Null
    //     0x68d684: add             x3, PP, #0x34, lsl #12  ; [pp+0x346f0] Null
    //     0x68d688: ldr             x3, [x3, #0x6f0]
    // 0x68d68c: r0 = DefaultTypeTest()
    //     0x68d68c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x68d690: ldur            x0, [fp, #-0x18]
    // 0x68d694: LoadField: r1 = r0->field_97
    //     0x68d694: ldur            w1, [x0, #0x97]
    // 0x68d698: DecompressPointer r1
    //     0x68d698: add             x1, x1, HEAP, lsl #32
    // 0x68d69c: r0 = LoadClassIdInstr(r1)
    //     0x68d69c: ldur            x0, [x1, #-1]
    //     0x68d6a0: ubfx            x0, x0, #0xc, #0x14
    // 0x68d6a4: ldur            x16, [fp, #-0x10]
    // 0x68d6a8: stp             x16, x1, [SP]
    // 0x68d6ac: mov             lr, x0
    // 0x68d6b0: ldr             lr, [x21, lr, lsl #3]
    // 0x68d6b4: blr             lr
    // 0x68d6b8: tbnz            w0, #4, #0x68d730
    // 0x68d6bc: ldur            x0, [fp, #-8]
    // 0x68d6c0: LoadField: r3 = r0->field_3b
    //     0x68d6c0: ldur            w3, [x0, #0x3b]
    // 0x68d6c4: DecompressPointer r3
    //     0x68d6c4: add             x3, x3, HEAP, lsl #32
    // 0x68d6c8: stur            x3, [fp, #-0x10]
    // 0x68d6cc: cmp             w3, NULL
    // 0x68d6d0: b.eq            #0x68d74c
    // 0x68d6d4: mov             x0, x3
    // 0x68d6d8: r2 = Null
    //     0x68d6d8: mov             x2, NULL
    // 0x68d6dc: r1 = Null
    //     0x68d6dc: mov             x1, NULL
    // 0x68d6e0: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x68d6e0: add             x8, PP, #0x14, lsl #12  ; [pp+0x14700] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x68d6e4: ldr             x8, [x8, #0x700]
    // 0x68d6e8: r3 = Null
    //     0x68d6e8: add             x3, PP, #0x34, lsl #12  ; [pp+0x34700] Null
    //     0x68d6ec: ldr             x3, [x3, #0x700]
    // 0x68d6f0: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x68d6f0: bl              #0x63f9c0  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x68d6f4: ldur            x0, [fp, #-0x10]
    // 0x68d6f8: r2 = Null
    //     0x68d6f8: mov             x2, NULL
    // 0x68d6fc: r1 = Null
    //     0x68d6fc: mov             x1, NULL
    // 0x68d700: r4 = LoadClassIdInstr(r0)
    //     0x68d700: ldur            x4, [x0, #-1]
    //     0x68d704: ubfx            x4, x4, #0xc, #0x14
    // 0x68d708: cmp             x4, #0xa5a
    // 0x68d70c: b.eq            #0x68d724
    // 0x68d710: r8 = RenderViewport
    //     0x68d710: add             x8, PP, #0x15, lsl #12  ; [pp+0x15e00] Type: RenderViewport
    //     0x68d714: ldr             x8, [x8, #0xe00]
    // 0x68d718: r3 = Null
    //     0x68d718: add             x3, PP, #0x34, lsl #12  ; [pp+0x34710] Null
    //     0x68d71c: ldr             x3, [x3, #0x710]
    // 0x68d720: r0 = DefaultTypeTest()
    //     0x68d720: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x68d724: ldur            x1, [fp, #-0x10]
    // 0x68d728: r2 = Null
    //     0x68d728: mov             x2, NULL
    // 0x68d72c: r0 = center=()
    //     0x68d72c: bl              #0x63f7a8  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::center=
    // 0x68d730: r0 = Null
    //     0x68d730: mov             x0, NULL
    // 0x68d734: LeaveFrame
    //     0x68d734: mov             SP, fp
    //     0x68d738: ldp             fp, lr, [SP], #0x10
    // 0x68d73c: ret
    //     0x68d73c: ret             
    // 0x68d740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68d740: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68d744: b               #0x68d610
    // 0x68d748: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68d748: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68d74c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68d74c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x68ee20, size: 0xd4
    // 0x68ee20: EnterFrame
    //     0x68ee20: stp             fp, lr, [SP, #-0x10]!
    //     0x68ee24: mov             fp, SP
    // 0x68ee28: AllocStack(0x20)
    //     0x68ee28: sub             SP, SP, #0x20
    // 0x68ee2c: SetupParameters(_ViewportElement this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x68ee2c: mov             x6, x1
    //     0x68ee30: mov             x4, x3
    //     0x68ee34: stur            x3, [fp, #-0x18]
    //     0x68ee38: mov             x3, x5
    //     0x68ee3c: stur            x5, [fp, #-0x20]
    //     0x68ee40: mov             x5, x2
    //     0x68ee44: stur            x1, [fp, #-8]
    //     0x68ee48: stur            x2, [fp, #-0x10]
    // 0x68ee4c: CheckStackOverflow
    //     0x68ee4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68ee50: cmp             SP, x16
    //     0x68ee54: b.ls            #0x68eeec
    // 0x68ee58: mov             x0, x4
    // 0x68ee5c: r2 = Null
    //     0x68ee5c: mov             x2, NULL
    // 0x68ee60: r1 = Null
    //     0x68ee60: mov             x1, NULL
    // 0x68ee64: r4 = 60
    //     0x68ee64: movz            x4, #0x3c
    // 0x68ee68: branchIfSmi(r0, 0x68ee74)
    //     0x68ee68: tbz             w0, #0, #0x68ee74
    // 0x68ee6c: r4 = LoadClassIdInstr(r0)
    //     0x68ee6c: ldur            x4, [x0, #-1]
    //     0x68ee70: ubfx            x4, x4, #0xc, #0x14
    // 0x68ee74: cmp             x4, #0x943
    // 0x68ee78: b.eq            #0x68ee90
    // 0x68ee7c: r8 = IndexedSlot<Element?>
    //     0x68ee7c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15e40] Type: IndexedSlot<Element?>
    //     0x68ee80: ldr             x8, [x8, #0xe40]
    // 0x68ee84: r3 = Null
    //     0x68ee84: add             x3, PP, #0x34, lsl #12  ; [pp+0x34720] Null
    //     0x68ee88: ldr             x3, [x3, #0x720]
    // 0x68ee8c: r0 = DefaultTypeTest()
    //     0x68ee8c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x68ee90: ldur            x0, [fp, #-0x20]
    // 0x68ee94: r2 = Null
    //     0x68ee94: mov             x2, NULL
    // 0x68ee98: r1 = Null
    //     0x68ee98: mov             x1, NULL
    // 0x68ee9c: r4 = 60
    //     0x68ee9c: movz            x4, #0x3c
    // 0x68eea0: branchIfSmi(r0, 0x68eeac)
    //     0x68eea0: tbz             w0, #0, #0x68eeac
    // 0x68eea4: r4 = LoadClassIdInstr(r0)
    //     0x68eea4: ldur            x4, [x0, #-1]
    //     0x68eea8: ubfx            x4, x4, #0xc, #0x14
    // 0x68eeac: cmp             x4, #0x943
    // 0x68eeb0: b.eq            #0x68eec8
    // 0x68eeb4: r8 = IndexedSlot<Element?>
    //     0x68eeb4: add             x8, PP, #0x15, lsl #12  ; [pp+0x15e40] Type: IndexedSlot<Element?>
    //     0x68eeb8: ldr             x8, [x8, #0xe40]
    // 0x68eebc: r3 = Null
    //     0x68eebc: add             x3, PP, #0x34, lsl #12  ; [pp+0x34730] Null
    //     0x68eec0: ldr             x3, [x3, #0x730]
    // 0x68eec4: r0 = DefaultTypeTest()
    //     0x68eec4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x68eec8: ldur            x1, [fp, #-8]
    // 0x68eecc: ldur            x2, [fp, #-0x10]
    // 0x68eed0: ldur            x3, [fp, #-0x18]
    // 0x68eed4: ldur            x5, [fp, #-0x20]
    // 0x68eed8: r0 = moveRenderObjectChild()
    //     0x68eed8: bl              #0x68eef4  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::moveRenderObjectChild
    // 0x68eedc: r0 = Null
    //     0x68eedc: mov             x0, NULL
    // 0x68eee0: LeaveFrame
    //     0x68eee0: mov             SP, fp
    //     0x68eee4: ldp             fp, lr, [SP], #0x10
    // 0x68eee8: ret
    //     0x68eee8: ret             
    // 0x68eeec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68eeec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68eef0: b               #0x68ee58
  }
  _ update(/* No info */) {
    // ** addr: 0x90eb38, size: 0xac
    // 0x90eb38: EnterFrame
    //     0x90eb38: stp             fp, lr, [SP, #-0x10]!
    //     0x90eb3c: mov             fp, SP
    // 0x90eb40: AllocStack(0x10)
    //     0x90eb40: sub             SP, SP, #0x10
    // 0x90eb44: SetupParameters(_ViewportElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x90eb44: mov             x4, x1
    //     0x90eb48: mov             x3, x2
    //     0x90eb4c: stur            x1, [fp, #-8]
    //     0x90eb50: stur            x2, [fp, #-0x10]
    // 0x90eb54: CheckStackOverflow
    //     0x90eb54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90eb58: cmp             SP, x16
    //     0x90eb5c: b.ls            #0x90ebdc
    // 0x90eb60: mov             x0, x3
    // 0x90eb64: r2 = Null
    //     0x90eb64: mov             x2, NULL
    // 0x90eb68: r1 = Null
    //     0x90eb68: mov             x1, NULL
    // 0x90eb6c: r4 = 60
    //     0x90eb6c: movz            x4, #0x3c
    // 0x90eb70: branchIfSmi(r0, 0x90eb7c)
    //     0x90eb70: tbz             w0, #0, #0x90eb7c
    // 0x90eb74: r4 = LoadClassIdInstr(r0)
    //     0x90eb74: ldur            x4, [x0, #-1]
    //     0x90eb78: ubfx            x4, x4, #0xc, #0x14
    // 0x90eb7c: r17 = -4171
    //     0x90eb7c: movn            x17, #0x104a
    // 0x90eb80: add             x4, x4, x17
    // 0x90eb84: cmp             x4, #0xe
    // 0x90eb88: b.ls            #0x90eba0
    // 0x90eb8c: r8 = MultiChildRenderObjectWidget
    //     0x90eb8c: add             x8, PP, #0x14, lsl #12  ; [pp+0x14628] Type: MultiChildRenderObjectWidget
    //     0x90eb90: ldr             x8, [x8, #0x628]
    // 0x90eb94: r3 = Null
    //     0x90eb94: add             x3, PP, #0x34, lsl #12  ; [pp+0x34780] Null
    //     0x90eb98: ldr             x3, [x3, #0x780]
    // 0x90eb9c: r0 = DefaultTypeTest()
    //     0x90eb9c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x90eba0: ldur            x3, [fp, #-8]
    // 0x90eba4: r0 = true
    //     0x90eba4: add             x0, NULL, #0x20  ; true
    // 0x90eba8: StoreField: r3->field_4b = r0
    //     0x90eba8: stur            w0, [x3, #0x4b]
    // 0x90ebac: mov             x1, x3
    // 0x90ebb0: ldur            x2, [fp, #-0x10]
    // 0x90ebb4: r0 = update()
    //     0x90ebb4: bl              #0x90ebe4  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::update
    // 0x90ebb8: ldur            x1, [fp, #-8]
    // 0x90ebbc: r0 = _updateCenter()
    //     0x90ebbc: bl              #0x63f538  ; [package:flutter/src/widgets/viewport.dart] _ViewportElement::_updateCenter
    // 0x90ebc0: ldur            x1, [fp, #-8]
    // 0x90ebc4: r2 = false
    //     0x90ebc4: add             x2, NULL, #0x30  ; false
    // 0x90ebc8: StoreField: r1->field_4b = r2
    //     0x90ebc8: stur            w2, [x1, #0x4b]
    // 0x90ebcc: r0 = Null
    //     0x90ebcc: mov             x0, NULL
    // 0x90ebd0: LeaveFrame
    //     0x90ebd0: mov             SP, fp
    //     0x90ebd4: ldp             fp, lr, [SP], #0x10
    // 0x90ebd8: ret
    //     0x90ebd8: ret             
    // 0x90ebdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90ebdc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90ebe0: b               #0x90eb60
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0xa2588c, size: 0x84
    // 0xa2588c: EnterFrame
    //     0xa2588c: stp             fp, lr, [SP, #-0x10]!
    //     0xa25890: mov             fp, SP
    // 0xa25894: AllocStack(0x8)
    //     0xa25894: sub             SP, SP, #8
    // 0xa25898: LoadField: r3 = r1->field_3b
    //     0xa25898: ldur            w3, [x1, #0x3b]
    // 0xa2589c: DecompressPointer r3
    //     0xa2589c: add             x3, x3, HEAP, lsl #32
    // 0xa258a0: stur            x3, [fp, #-8]
    // 0xa258a4: cmp             w3, NULL
    // 0xa258a8: b.eq            #0xa2590c
    // 0xa258ac: mov             x0, x3
    // 0xa258b0: r2 = Null
    //     0xa258b0: mov             x2, NULL
    // 0xa258b4: r1 = Null
    //     0xa258b4: mov             x1, NULL
    // 0xa258b8: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0xa258b8: add             x8, PP, #0x14, lsl #12  ; [pp+0x14700] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0xa258bc: ldr             x8, [x8, #0x700]
    // 0xa258c0: r3 = Null
    //     0xa258c0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34800] Null
    //     0xa258c4: ldr             x3, [x3, #0x800]
    // 0xa258c8: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0xa258c8: bl              #0x63f9c0  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0xa258cc: ldur            x0, [fp, #-8]
    // 0xa258d0: r2 = Null
    //     0xa258d0: mov             x2, NULL
    // 0xa258d4: r1 = Null
    //     0xa258d4: mov             x1, NULL
    // 0xa258d8: r4 = LoadClassIdInstr(r0)
    //     0xa258d8: ldur            x4, [x0, #-1]
    //     0xa258dc: ubfx            x4, x4, #0xc, #0x14
    // 0xa258e0: cmp             x4, #0xa5a
    // 0xa258e4: b.eq            #0xa258fc
    // 0xa258e8: r8 = RenderViewport
    //     0xa258e8: add             x8, PP, #0x15, lsl #12  ; [pp+0x15e00] Type: RenderViewport
    //     0xa258ec: ldr             x8, [x8, #0xe00]
    // 0xa258f0: r3 = Null
    //     0xa258f0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34810] Null
    //     0xa258f4: ldr             x3, [x3, #0x810]
    // 0xa258f8: r0 = DefaultTypeTest()
    //     0xa258f8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xa258fc: ldur            x0, [fp, #-8]
    // 0xa25900: LeaveFrame
    //     0xa25900: mov             SP, fp
    //     0xa25904: ldp             fp, lr, [SP], #0x10
    // 0xa25908: ret
    //     0xa25908: ret             
    // 0xa2590c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2590c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4171, size: 0x20, field offset: 0x10
//   const constructor, 
class ShrinkWrappingViewport extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x67bd94, size: 0x138
    // 0x67bd94: EnterFrame
    //     0x67bd94: stp             fp, lr, [SP, #-0x10]!
    //     0x67bd98: mov             fp, SP
    // 0x67bd9c: AllocStack(0x20)
    //     0x67bd9c: sub             SP, SP, #0x20
    // 0x67bda0: SetupParameters(ShrinkWrappingViewport this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x67bda0: mov             x5, x1
    //     0x67bda4: mov             x4, x2
    //     0x67bda8: stur            x1, [fp, #-8]
    //     0x67bdac: stur            x2, [fp, #-0x10]
    //     0x67bdb0: stur            x3, [fp, #-0x18]
    // 0x67bdb4: CheckStackOverflow
    //     0x67bdb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67bdb8: cmp             SP, x16
    //     0x67bdbc: b.ls            #0x67bec4
    // 0x67bdc0: mov             x0, x3
    // 0x67bdc4: r2 = Null
    //     0x67bdc4: mov             x2, NULL
    // 0x67bdc8: r1 = Null
    //     0x67bdc8: mov             x1, NULL
    // 0x67bdcc: r4 = 60
    //     0x67bdcc: movz            x4, #0x3c
    // 0x67bdd0: branchIfSmi(r0, 0x67bddc)
    //     0x67bdd0: tbz             w0, #0, #0x67bddc
    // 0x67bdd4: r4 = LoadClassIdInstr(r0)
    //     0x67bdd4: ldur            x4, [x0, #-1]
    //     0x67bdd8: ubfx            x4, x4, #0xc, #0x14
    // 0x67bddc: cmp             x4, #0xa59
    // 0x67bde0: b.eq            #0x67bdf8
    // 0x67bde4: r8 = RenderShrinkWrappingViewport
    //     0x67bde4: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f5c8] Type: RenderShrinkWrappingViewport
    //     0x67bde8: ldr             x8, [x8, #0x5c8]
    // 0x67bdec: r3 = Null
    //     0x67bdec: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f5d0] Null
    //     0x67bdf0: ldr             x3, [x3, #0x5d0]
    // 0x67bdf4: r0 = DefaultTypeTest()
    //     0x67bdf4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x67bdf8: ldur            x2, [fp, #-8]
    // 0x67bdfc: LoadField: r3 = r2->field_f
    //     0x67bdfc: ldur            w3, [x2, #0xf]
    // 0x67be00: DecompressPointer r3
    //     0x67be00: add             x3, x3, HEAP, lsl #32
    // 0x67be04: ldur            x4, [fp, #-0x18]
    // 0x67be08: stur            x3, [fp, #-0x20]
    // 0x67be0c: LoadField: r0 = r4->field_6b
    //     0x67be0c: ldur            w0, [x4, #0x6b]
    // 0x67be10: DecompressPointer r0
    //     0x67be10: add             x0, x0, HEAP, lsl #32
    // 0x67be14: cmp             w3, w0
    // 0x67be18: b.ne            #0x67be24
    // 0x67be1c: mov             x0, x4
    // 0x67be20: b               #0x67be50
    // 0x67be24: mov             x0, x3
    // 0x67be28: StoreField: r4->field_6b = r0
    //     0x67be28: stur            w0, [x4, #0x6b]
    //     0x67be2c: ldurb           w16, [x4, #-1]
    //     0x67be30: ldurb           w17, [x0, #-1]
    //     0x67be34: and             x16, x17, x16, lsr #2
    //     0x67be38: tst             x16, HEAP, lsr #32
    //     0x67be3c: b.eq            #0x67be44
    //     0x67be40: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x67be44: mov             x1, x4
    // 0x67be48: r0 = markNeedsLayout()
    //     0x67be48: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x67be4c: ldur            x0, [fp, #-0x18]
    // 0x67be50: ldur            x1, [fp, #-0x10]
    // 0x67be54: ldur            x2, [fp, #-0x20]
    // 0x67be58: r0 = getDefaultCrossAxisDirection()
    //     0x67be58: bl              #0x67bc7c  ; [package:flutter/src/widgets/viewport.dart] Viewport::getDefaultCrossAxisDirection
    // 0x67be5c: ldur            x2, [fp, #-0x18]
    // 0x67be60: LoadField: r1 = r2->field_6f
    //     0x67be60: ldur            w1, [x2, #0x6f]
    // 0x67be64: DecompressPointer r1
    //     0x67be64: add             x1, x1, HEAP, lsl #32
    // 0x67be68: cmp             w0, w1
    // 0x67be6c: b.eq            #0x67be94
    // 0x67be70: StoreField: r2->field_6f = r0
    //     0x67be70: stur            w0, [x2, #0x6f]
    //     0x67be74: ldurb           w16, [x2, #-1]
    //     0x67be78: ldurb           w17, [x0, #-1]
    //     0x67be7c: and             x16, x17, x16, lsr #2
    //     0x67be80: tst             x16, HEAP, lsr #32
    //     0x67be84: b.eq            #0x67be8c
    //     0x67be88: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x67be8c: mov             x1, x2
    // 0x67be90: r0 = markNeedsLayout()
    //     0x67be90: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x67be94: ldur            x0, [fp, #-8]
    // 0x67be98: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x67be98: ldur            w2, [x0, #0x17]
    // 0x67be9c: DecompressPointer r2
    //     0x67be9c: add             x2, x2, HEAP, lsl #32
    // 0x67bea0: ldur            x1, [fp, #-0x18]
    // 0x67bea4: r0 = offset=()
    //     0x67bea4: bl              #0x67bad4  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::offset=
    // 0x67bea8: ldur            x1, [fp, #-0x18]
    // 0x67beac: r2 = Instance_Clip
    //     0x67beac: ldr             x2, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x67beb0: r0 = clipBehavior=()
    //     0x67beb0: bl              #0x67b984  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::clipBehavior=
    // 0x67beb4: r0 = Null
    //     0x67beb4: mov             x0, NULL
    // 0x67beb8: LeaveFrame
    //     0x67beb8: mov             SP, fp
    //     0x67bebc: ldp             fp, lr, [SP], #0x10
    // 0x67bec0: ret
    //     0x67bec0: ret             
    // 0x67bec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67bec4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67bec8: b               #0x67bdc0
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x688200, size: 0x8c
    // 0x688200: EnterFrame
    //     0x688200: stp             fp, lr, [SP, #-0x10]!
    //     0x688204: mov             fp, SP
    // 0x688208: AllocStack(0x20)
    //     0x688208: sub             SP, SP, #0x20
    // 0x68820c: SetupParameters(ShrinkWrappingViewport this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x68820c: mov             x0, x1
    //     0x688210: stur            x1, [fp, #-0x10]
    //     0x688214: mov             x1, x2
    // 0x688218: CheckStackOverflow
    //     0x688218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68821c: cmp             SP, x16
    //     0x688220: b.ls            #0x688284
    // 0x688224: LoadField: r3 = r0->field_f
    //     0x688224: ldur            w3, [x0, #0xf]
    // 0x688228: DecompressPointer r3
    //     0x688228: add             x3, x3, HEAP, lsl #32
    // 0x68822c: mov             x2, x3
    // 0x688230: stur            x3, [fp, #-8]
    // 0x688234: r0 = getDefaultCrossAxisDirection()
    //     0x688234: bl              #0x67bc7c  ; [package:flutter/src/widgets/viewport.dart] Viewport::getDefaultCrossAxisDirection
    // 0x688238: mov             x2, x0
    // 0x68823c: ldur            x0, [fp, #-0x10]
    // 0x688240: stur            x2, [fp, #-0x20]
    // 0x688244: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x688244: ldur            w5, [x0, #0x17]
    // 0x688248: DecompressPointer r5
    //     0x688248: add             x5, x5, HEAP, lsl #32
    // 0x68824c: stur            x5, [fp, #-0x18]
    // 0x688250: r1 = <SliverLogicalContainerParentData>
    //     0x688250: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f5e0] TypeArguments: <SliverLogicalContainerParentData>
    //     0x688254: ldr             x1, [x1, #0x5e0]
    // 0x688258: r0 = RenderShrinkWrappingViewport()
    //     0x688258: bl              #0x6882e0  ; AllocateRenderShrinkWrappingViewportStub -> RenderShrinkWrappingViewport (size=0x9c)
    // 0x68825c: mov             x1, x0
    // 0x688260: ldur            x2, [fp, #-8]
    // 0x688264: ldur            x3, [fp, #-0x20]
    // 0x688268: ldur            x5, [fp, #-0x18]
    // 0x68826c: stur            x0, [fp, #-8]
    // 0x688270: r0 = RenderShrinkWrappingViewport()
    //     0x688270: bl              #0x68828c  ; [package:flutter/src/rendering/viewport.dart] RenderShrinkWrappingViewport::RenderShrinkWrappingViewport
    // 0x688274: ldur            x0, [fp, #-8]
    // 0x688278: LeaveFrame
    //     0x688278: mov             SP, fp
    //     0x68827c: ldp             fp, lr, [SP], #0x10
    // 0x688280: ret
    //     0x688280: ret             
    // 0x688284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x688284: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x688288: b               #0x688224
  }
}

// class id: 4172, size: 0x34, field offset: 0x10
class Viewport extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x67b878, size: 0x10c
    // 0x67b878: EnterFrame
    //     0x67b878: stp             fp, lr, [SP, #-0x10]!
    //     0x67b87c: mov             fp, SP
    // 0x67b880: AllocStack(0x20)
    //     0x67b880: sub             SP, SP, #0x20
    // 0x67b884: SetupParameters(Viewport this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x67b884: mov             x5, x1
    //     0x67b888: mov             x4, x2
    //     0x67b88c: stur            x1, [fp, #-8]
    //     0x67b890: stur            x2, [fp, #-0x10]
    //     0x67b894: stur            x3, [fp, #-0x18]
    // 0x67b898: CheckStackOverflow
    //     0x67b898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67b89c: cmp             SP, x16
    //     0x67b8a0: b.ls            #0x67b97c
    // 0x67b8a4: mov             x0, x3
    // 0x67b8a8: r2 = Null
    //     0x67b8a8: mov             x2, NULL
    // 0x67b8ac: r1 = Null
    //     0x67b8ac: mov             x1, NULL
    // 0x67b8b0: r4 = 60
    //     0x67b8b0: movz            x4, #0x3c
    // 0x67b8b4: branchIfSmi(r0, 0x67b8c0)
    //     0x67b8b4: tbz             w0, #0, #0x67b8c0
    // 0x67b8b8: r4 = LoadClassIdInstr(r0)
    //     0x67b8b8: ldur            x4, [x0, #-1]
    //     0x67b8bc: ubfx            x4, x4, #0xc, #0x14
    // 0x67b8c0: cmp             x4, #0xa5a
    // 0x67b8c4: b.eq            #0x67b8dc
    // 0x67b8c8: r8 = RenderViewport
    //     0x67b8c8: add             x8, PP, #0x15, lsl #12  ; [pp+0x15e00] Type: RenderViewport
    //     0x67b8cc: ldr             x8, [x8, #0xe00]
    // 0x67b8d0: r3 = Null
    //     0x67b8d0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f588] Null
    //     0x67b8d4: ldr             x3, [x3, #0x588]
    // 0x67b8d8: r0 = DefaultTypeTest()
    //     0x67b8d8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x67b8dc: ldur            x0, [fp, #-8]
    // 0x67b8e0: LoadField: r3 = r0->field_f
    //     0x67b8e0: ldur            w3, [x0, #0xf]
    // 0x67b8e4: DecompressPointer r3
    //     0x67b8e4: add             x3, x3, HEAP, lsl #32
    // 0x67b8e8: ldur            x1, [fp, #-0x18]
    // 0x67b8ec: mov             x2, x3
    // 0x67b8f0: stur            x3, [fp, #-0x20]
    // 0x67b8f4: r0 = axisDirection=()
    //     0x67b8f4: bl              #0x67bd24  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axisDirection=
    // 0x67b8f8: ldur            x1, [fp, #-0x10]
    // 0x67b8fc: ldur            x2, [fp, #-0x20]
    // 0x67b900: r0 = getDefaultCrossAxisDirection()
    //     0x67b900: bl              #0x67bc7c  ; [package:flutter/src/widgets/viewport.dart] Viewport::getDefaultCrossAxisDirection
    // 0x67b904: ldur            x1, [fp, #-0x18]
    // 0x67b908: mov             x2, x0
    // 0x67b90c: r0 = crossAxisDirection=()
    //     0x67b90c: bl              #0x67bc0c  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::crossAxisDirection=
    // 0x67b910: ldur            x1, [fp, #-0x18]
    // 0x67b914: d0 = 0.000000
    //     0x67b914: eor             v0.16b, v0.16b, v0.16b
    // 0x67b918: r0 = anchor=()
    //     0x67b918: bl              #0x67bbbc  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::anchor=
    // 0x67b91c: ldur            x0, [fp, #-8]
    // 0x67b920: LoadField: r2 = r0->field_1f
    //     0x67b920: ldur            w2, [x0, #0x1f]
    // 0x67b924: DecompressPointer r2
    //     0x67b924: add             x2, x2, HEAP, lsl #32
    // 0x67b928: ldur            x1, [fp, #-0x18]
    // 0x67b92c: r0 = offset=()
    //     0x67b92c: bl              #0x67bad4  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::offset=
    // 0x67b930: ldur            x0, [fp, #-8]
    // 0x67b934: LoadField: r2 = r0->field_27
    //     0x67b934: ldur            w2, [x0, #0x27]
    // 0x67b938: DecompressPointer r2
    //     0x67b938: add             x2, x2, HEAP, lsl #32
    // 0x67b93c: ldur            x1, [fp, #-0x18]
    // 0x67b940: r0 = cacheExtent=()
    //     0x67b940: bl              #0x67ba6c  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::cacheExtent=
    // 0x67b944: ldur            x0, [fp, #-8]
    // 0x67b948: LoadField: r2 = r0->field_2b
    //     0x67b948: ldur            w2, [x0, #0x2b]
    // 0x67b94c: DecompressPointer r2
    //     0x67b94c: add             x2, x2, HEAP, lsl #32
    // 0x67b950: ldur            x1, [fp, #-0x18]
    // 0x67b954: r0 = cacheExtentStyle=()
    //     0x67b954: bl              #0x67b9fc  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::cacheExtentStyle=
    // 0x67b958: ldur            x0, [fp, #-8]
    // 0x67b95c: LoadField: r2 = r0->field_2f
    //     0x67b95c: ldur            w2, [x0, #0x2f]
    // 0x67b960: DecompressPointer r2
    //     0x67b960: add             x2, x2, HEAP, lsl #32
    // 0x67b964: ldur            x1, [fp, #-0x18]
    // 0x67b968: r0 = clipBehavior=()
    //     0x67b968: bl              #0x67b984  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::clipBehavior=
    // 0x67b96c: r0 = Null
    //     0x67b96c: mov             x0, NULL
    // 0x67b970: LeaveFrame
    //     0x67b970: mov             SP, fp
    //     0x67b974: ldp             fp, lr, [SP], #0x10
    // 0x67b978: ret
    //     0x67b978: ret             
    // 0x67b97c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67b97c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67b980: b               #0x67b8a4
  }
  static _ getDefaultCrossAxisDirection(/* No info */) {
    // ** addr: 0x67bc7c, size: 0xa8
    // 0x67bc7c: EnterFrame
    //     0x67bc7c: stp             fp, lr, [SP, #-0x10]!
    //     0x67bc80: mov             fp, SP
    // 0x67bc84: CheckStackOverflow
    //     0x67bc84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67bc88: cmp             SP, x16
    //     0x67bc8c: b.ls            #0x67bd1c
    // 0x67bc90: LoadField: r0 = r2->field_7
    //     0x67bc90: ldur            x0, [x2, #7]
    // 0x67bc94: cmp             x0, #1
    // 0x67bc98: b.gt            #0x67bcdc
    // 0x67bc9c: cmp             x0, #0
    // 0x67bca0: b.gt            #0x67bccc
    // 0x67bca4: r0 = of()
    //     0x67bca4: bl              #0x5920b0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x67bca8: LoadField: r1 = r0->field_7
    //     0x67bca8: ldur            x1, [x0, #7]
    // 0x67bcac: cmp             x1, #0
    // 0x67bcb0: b.gt            #0x67bcbc
    // 0x67bcb4: r0 = Instance_AxisDirection
    //     0x67bcb4: ldr             x0, [PP, #0x5588]  ; [pp+0x5588] Obj!AxisDirection@b5e5c1
    // 0x67bcb8: b               #0x67bcc0
    // 0x67bcbc: r0 = Instance_AxisDirection
    //     0x67bcbc: ldr             x0, [PP, #0x5590]  ; [pp+0x5590] Obj!AxisDirection@b5e581
    // 0x67bcc0: LeaveFrame
    //     0x67bcc0: mov             SP, fp
    //     0x67bcc4: ldp             fp, lr, [SP], #0x10
    // 0x67bcc8: ret
    //     0x67bcc8: ret             
    // 0x67bccc: r0 = Instance_AxisDirection
    //     0x67bccc: ldr             x0, [PP, #0x5580]  ; [pp+0x5580] Obj!AxisDirection@b5e5e1
    // 0x67bcd0: LeaveFrame
    //     0x67bcd0: mov             SP, fp
    //     0x67bcd4: ldp             fp, lr, [SP], #0x10
    // 0x67bcd8: ret
    //     0x67bcd8: ret             
    // 0x67bcdc: cmp             x0, #2
    // 0x67bce0: b.gt            #0x67bd0c
    // 0x67bce4: r0 = of()
    //     0x67bce4: bl              #0x5920b0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x67bce8: LoadField: r1 = r0->field_7
    //     0x67bce8: ldur            x1, [x0, #7]
    // 0x67bcec: cmp             x1, #0
    // 0x67bcf0: b.gt            #0x67bcfc
    // 0x67bcf4: r0 = Instance_AxisDirection
    //     0x67bcf4: ldr             x0, [PP, #0x5588]  ; [pp+0x5588] Obj!AxisDirection@b5e5c1
    // 0x67bcf8: b               #0x67bd00
    // 0x67bcfc: r0 = Instance_AxisDirection
    //     0x67bcfc: ldr             x0, [PP, #0x5590]  ; [pp+0x5590] Obj!AxisDirection@b5e581
    // 0x67bd00: LeaveFrame
    //     0x67bd00: mov             SP, fp
    //     0x67bd04: ldp             fp, lr, [SP], #0x10
    // 0x67bd08: ret
    //     0x67bd08: ret             
    // 0x67bd0c: r0 = Instance_AxisDirection
    //     0x67bd0c: ldr             x0, [PP, #0x5580]  ; [pp+0x5580] Obj!AxisDirection@b5e5e1
    // 0x67bd10: LeaveFrame
    //     0x67bd10: mov             SP, fp
    //     0x67bd14: ldp             fp, lr, [SP], #0x10
    // 0x67bd18: ret
    //     0x67bd18: ret             
    // 0x67bd1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67bd1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67bd20: b               #0x67bc90
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x687e5c, size: 0xc0
    // 0x687e5c: EnterFrame
    //     0x687e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x687e60: mov             fp, SP
    // 0x687e64: AllocStack(0x40)
    //     0x687e64: sub             SP, SP, #0x40
    // 0x687e68: SetupParameters(Viewport this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x687e68: mov             x0, x1
    //     0x687e6c: stur            x1, [fp, #-0x10]
    //     0x687e70: mov             x1, x2
    // 0x687e74: CheckStackOverflow
    //     0x687e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x687e78: cmp             SP, x16
    //     0x687e7c: b.ls            #0x687f14
    // 0x687e80: LoadField: r3 = r0->field_f
    //     0x687e80: ldur            w3, [x0, #0xf]
    // 0x687e84: DecompressPointer r3
    //     0x687e84: add             x3, x3, HEAP, lsl #32
    // 0x687e88: mov             x2, x3
    // 0x687e8c: stur            x3, [fp, #-8]
    // 0x687e90: r0 = getDefaultCrossAxisDirection()
    //     0x687e90: bl              #0x67bc7c  ; [package:flutter/src/widgets/viewport.dart] Viewport::getDefaultCrossAxisDirection
    // 0x687e94: mov             x2, x0
    // 0x687e98: ldur            x0, [fp, #-0x10]
    // 0x687e9c: stur            x2, [fp, #-0x38]
    // 0x687ea0: LoadField: r3 = r0->field_1f
    //     0x687ea0: ldur            w3, [x0, #0x1f]
    // 0x687ea4: DecompressPointer r3
    //     0x687ea4: add             x3, x3, HEAP, lsl #32
    // 0x687ea8: stur            x3, [fp, #-0x30]
    // 0x687eac: LoadField: r4 = r0->field_27
    //     0x687eac: ldur            w4, [x0, #0x27]
    // 0x687eb0: DecompressPointer r4
    //     0x687eb0: add             x4, x4, HEAP, lsl #32
    // 0x687eb4: stur            x4, [fp, #-0x28]
    // 0x687eb8: LoadField: r5 = r0->field_2b
    //     0x687eb8: ldur            w5, [x0, #0x2b]
    // 0x687ebc: DecompressPointer r5
    //     0x687ebc: add             x5, x5, HEAP, lsl #32
    // 0x687ec0: stur            x5, [fp, #-0x20]
    // 0x687ec4: LoadField: r6 = r0->field_2f
    //     0x687ec4: ldur            w6, [x0, #0x2f]
    // 0x687ec8: DecompressPointer r6
    //     0x687ec8: add             x6, x6, HEAP, lsl #32
    // 0x687ecc: stur            x6, [fp, #-0x18]
    // 0x687ed0: r1 = <SliverPhysicalContainerParentData>
    //     0x687ed0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f5a8] TypeArguments: <SliverPhysicalContainerParentData>
    //     0x687ed4: ldr             x1, [x1, #0x5a8]
    // 0x687ed8: r0 = RenderViewport()
    //     0x687ed8: bl              #0x6881f4  ; AllocateRenderViewportStub -> RenderViewport (size=0xa8)
    // 0x687edc: stur            x0, [fp, #-0x10]
    // 0x687ee0: ldur            x16, [fp, #-0x30]
    // 0x687ee4: str             x16, [SP]
    // 0x687ee8: mov             x1, x0
    // 0x687eec: ldur            x2, [fp, #-8]
    // 0x687ef0: ldur            x3, [fp, #-0x28]
    // 0x687ef4: ldur            x5, [fp, #-0x20]
    // 0x687ef8: ldur            x6, [fp, #-0x18]
    // 0x687efc: ldur            x7, [fp, #-0x38]
    // 0x687f00: r0 = RenderViewport()
    //     0x687f00: bl              #0x687f1c  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::RenderViewport
    // 0x687f04: ldur            x0, [fp, #-0x10]
    // 0x687f08: LeaveFrame
    //     0x687f08: mov             SP, fp
    //     0x687f0c: ldp             fp, lr, [SP], #0x10
    // 0x687f10: ret
    //     0x687f10: ret             
    // 0x687f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x687f14: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x687f18: b               #0x687e80
  }
  _ createElement(/* No info */) {
    // ** addr: 0x919e9c, size: 0x58
    // 0x919e9c: EnterFrame
    //     0x919e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x919ea0: mov             fp, SP
    // 0x919ea4: AllocStack(0x10)
    //     0x919ea4: sub             SP, SP, #0x10
    // 0x919ea8: SetupParameters(Viewport this /* r1 => r2, fp-0x8 */)
    //     0x919ea8: mov             x2, x1
    //     0x919eac: stur            x1, [fp, #-8]
    // 0x919eb0: CheckStackOverflow
    //     0x919eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x919eb4: cmp             SP, x16
    //     0x919eb8: b.ls            #0x919eec
    // 0x919ebc: r0 = _ViewportElement()
    //     0x919ebc: bl              #0x919ef4  ; Allocate_ViewportElementStub -> _ViewportElement (size=0x54)
    // 0x919ec0: mov             x3, x0
    // 0x919ec4: r0 = false
    //     0x919ec4: add             x0, NULL, #0x30  ; false
    // 0x919ec8: stur            x3, [fp, #-0x10]
    // 0x919ecc: StoreField: r3->field_4b = r0
    //     0x919ecc: stur            w0, [x3, #0x4b]
    // 0x919ed0: mov             x1, x3
    // 0x919ed4: ldur            x2, [fp, #-8]
    // 0x919ed8: r0 = MultiChildRenderObjectElement()
    //     0x919ed8: bl              #0x919d18  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::MultiChildRenderObjectElement
    // 0x919edc: ldur            x0, [fp, #-0x10]
    // 0x919ee0: LeaveFrame
    //     0x919ee0: mov             SP, fp
    //     0x919ee4: ldp             fp, lr, [SP], #0x10
    // 0x919ee8: ret
    //     0x919ee8: ret             
    // 0x919eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x919eec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x919ef0: b               #0x919ebc
  }
}
