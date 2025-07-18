// lib: , url: package:flutter/src/widgets/slotted_render_object_widget.dart

// class id: 1049139, size: 0x8
class :: {
}

// class id: 2630, size: 0x54, field offset: 0x50
abstract class SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject> extends RenderObject {
}

// class id: 4037, size: 0x50, field offset: 0x44
class SlottedRenderObjectElement<X0, X1 bound RenderObject> extends RenderObjectElement {

  _ forgetChild(/* No info */) {
    // ** addr: 0x5e6be4, size: 0x48
    // 0x5e6be4: EnterFrame
    //     0x5e6be4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e6be8: mov             fp, SP
    // 0x5e6bec: CheckStackOverflow
    //     0x5e6bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e6bf0: cmp             SP, x16
    //     0x5e6bf4: b.ls            #0x5e6c24
    // 0x5e6bf8: LoadField: r0 = r1->field_47
    //     0x5e6bf8: ldur            w0, [x1, #0x47]
    // 0x5e6bfc: DecompressPointer r0
    //     0x5e6bfc: add             x0, x0, HEAP, lsl #32
    // 0x5e6c00: LoadField: r1 = r2->field_f
    //     0x5e6c00: ldur            w1, [x2, #0xf]
    // 0x5e6c04: DecompressPointer r1
    //     0x5e6c04: add             x1, x1, HEAP, lsl #32
    // 0x5e6c08: mov             x2, x1
    // 0x5e6c0c: mov             x1, x0
    // 0x5e6c10: r0 = remove()
    //     0x5e6c10: bl              #0xa68964  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5e6c14: r0 = Null
    //     0x5e6c14: mov             x0, NULL
    // 0x5e6c18: LeaveFrame
    //     0x5e6c18: mov             SP, fp
    //     0x5e6c1c: ldp             fp, lr, [SP], #0x10
    // 0x5e6c20: ret
    //     0x5e6c20: ret             
    // 0x5e6c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e6c24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e6c28: b               #0x5e6bf8
  }
  _ mount(/* No info */) {
    // ** addr: 0x641578, size: 0x48
    // 0x641578: EnterFrame
    //     0x641578: stp             fp, lr, [SP, #-0x10]!
    //     0x64157c: mov             fp, SP
    // 0x641580: AllocStack(0x8)
    //     0x641580: sub             SP, SP, #8
    // 0x641584: SetupParameters(SlottedRenderObjectElement<X0, X1 bound RenderObject> this /* r1 => r0, fp-0x8 */)
    //     0x641584: mov             x0, x1
    //     0x641588: stur            x1, [fp, #-8]
    // 0x64158c: CheckStackOverflow
    //     0x64158c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x641590: cmp             SP, x16
    //     0x641594: b.ls            #0x6415b8
    // 0x641598: mov             x1, x0
    // 0x64159c: r0 = mount()
    //     0x64159c: bl              #0x64146c  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x6415a0: ldur            x1, [fp, #-8]
    // 0x6415a4: r0 = _updateChildren()
    //     0x6415a4: bl              #0x6415c0  ; [package:flutter/src/widgets/slotted_render_object_widget.dart] SlottedRenderObjectElement::_updateChildren
    // 0x6415a8: r0 = Null
    //     0x6415a8: mov             x0, NULL
    // 0x6415ac: LeaveFrame
    //     0x6415ac: mov             SP, fp
    //     0x6415b0: ldp             fp, lr, [SP], #0x10
    // 0x6415b4: ret
    //     0x6415b4: ret             
    // 0x6415b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6415b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6415bc: b               #0x641598
  }
  _ _updateChildren(/* No info */) {
    // ** addr: 0x6415c0, size: 0x60c
    // 0x6415c0: EnterFrame
    //     0x6415c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6415c4: mov             fp, SP
    // 0x6415c8: AllocStack(0x80)
    //     0x6415c8: sub             SP, SP, #0x80
    // 0x6415cc: SetupParameters(SlottedRenderObjectElement<X0, X1 bound RenderObject> this /* r1 => r3, fp-0x18 */)
    //     0x6415cc: mov             x3, x1
    //     0x6415d0: stur            x1, [fp, #-0x18]
    // 0x6415d4: CheckStackOverflow
    //     0x6415d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6415d8: cmp             SP, x16
    //     0x6415dc: b.ls            #0x641bb8
    // 0x6415e0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x6415e0: ldur            w4, [x3, #0x17]
    // 0x6415e4: DecompressPointer r4
    //     0x6415e4: add             x4, x4, HEAP, lsl #32
    // 0x6415e8: stur            x4, [fp, #-0x10]
    // 0x6415ec: cmp             w4, NULL
    // 0x6415f0: b.eq            #0x641bc0
    // 0x6415f4: LoadField: r5 = r3->field_43
    //     0x6415f4: ldur            w5, [x3, #0x43]
    // 0x6415f8: DecompressPointer r5
    //     0x6415f8: add             x5, x5, HEAP, lsl #32
    // 0x6415fc: mov             x0, x4
    // 0x641600: mov             x2, x5
    // 0x641604: stur            x5, [fp, #-8]
    // 0x641608: r1 = Null
    //     0x641608: mov             x1, NULL
    // 0x64160c: r8 = SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject>
    //     0x64160c: add             x8, PP, #0x34, lsl #12  ; [pp+0x34ac0] Type: SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject>
    //     0x641610: ldr             x8, [x8, #0xac0]
    // 0x641614: LoadField: r9 = r8->field_7
    //     0x641614: ldur            x9, [x8, #7]
    // 0x641618: r3 = Null
    //     0x641618: add             x3, PP, #0x34, lsl #12  ; [pp+0x34ad8] Null
    //     0x64161c: ldr             x3, [x3, #0xad8]
    // 0x641620: blr             x9
    // 0x641624: ldur            x1, [fp, #-0x18]
    // 0x641628: LoadField: r0 = r1->field_4b
    //     0x641628: ldur            w0, [x1, #0x4b]
    // 0x64162c: DecompressPointer r0
    //     0x64162c: add             x0, x0, HEAP, lsl #32
    // 0x641630: stur            x0, [fp, #-0x20]
    // 0x641634: r16 = <Key, Element>
    //     0x641634: add             x16, PP, #0x14, lsl #12  ; [pp+0x146a0] TypeArguments: <Key, Element>
    //     0x641638: ldr             x16, [x16, #0x6a0]
    // 0x64163c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x641640: stp             lr, x16, [SP]
    // 0x641644: r0 = Map._fromLiteral()
    //     0x641644: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x641648: ldur            x4, [fp, #-0x18]
    // 0x64164c: StoreField: r4->field_4b = r0
    //     0x64164c: stur            w0, [x4, #0x4b]
    //     0x641650: ldurb           w16, [x4, #-1]
    //     0x641654: ldurb           w17, [x0, #-1]
    //     0x641658: and             x16, x17, x16, lsr #2
    //     0x64165c: tst             x16, HEAP, lsr #32
    //     0x641660: b.eq            #0x641668
    //     0x641664: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x641668: LoadField: r0 = r4->field_47
    //     0x641668: ldur            w0, [x4, #0x47]
    // 0x64166c: DecompressPointer r0
    //     0x64166c: add             x0, x0, HEAP, lsl #32
    // 0x641670: ldur            x2, [fp, #-8]
    // 0x641674: stur            x0, [fp, #-0x28]
    // 0x641678: r1 = Null
    //     0x641678: mov             x1, NULL
    // 0x64167c: r3 = <X0, Element>
    //     0x64167c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f6f0] TypeArguments: <X0, Element>
    //     0x641680: ldr             x3, [x3, #0x6f0]
    // 0x641684: r30 = InstantiateTypeArgumentsStub
    //     0x641684: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x641688: LoadField: r30 = r30->field_7
    //     0x641688: ldur            lr, [lr, #7]
    // 0x64168c: blr             lr
    // 0x641690: ldr             x16, [THR, #0x90]  ; THR::empty_array
    // 0x641694: stp             x16, x0, [SP]
    // 0x641698: r0 = Map._fromLiteral()
    //     0x641698: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x64169c: ldur            x2, [fp, #-0x18]
    // 0x6416a0: StoreField: r2->field_47 = r0
    //     0x6416a0: stur            w0, [x2, #0x47]
    //     0x6416a4: ldurb           w16, [x2, #-1]
    //     0x6416a8: ldurb           w17, [x0, #-1]
    //     0x6416ac: and             x16, x17, x16, lsr #2
    //     0x6416b0: tst             x16, HEAP, lsr #32
    //     0x6416b4: b.eq            #0x6416bc
    //     0x6416b8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6416bc: ldur            x3, [fp, #-0x10]
    // 0x6416c0: r0 = LoadClassIdInstr(r3)
    //     0x6416c0: ldur            x0, [x3, #-1]
    //     0x6416c4: ubfx            x0, x0, #0xc, #0x14
    // 0x6416c8: mov             x1, x3
    // 0x6416cc: r0 = GDT[cid_x0 + -0xeb0]()
    //     0x6416cc: sub             lr, x0, #0xeb0
    //     0x6416d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6416d4: blr             lr
    // 0x6416d8: mov             x3, x0
    // 0x6416dc: stur            x3, [fp, #-0x50]
    // 0x6416e0: LoadField: r4 = r3->field_7
    //     0x6416e0: ldur            w4, [x3, #7]
    // 0x6416e4: DecompressPointer r4
    //     0x6416e4: add             x4, x4, HEAP, lsl #32
    // 0x6416e8: stur            x4, [fp, #-0x48]
    // 0x6416ec: LoadField: r0 = r3->field_b
    //     0x6416ec: ldur            w0, [x3, #0xb]
    // 0x6416f0: r5 = LoadInt32Instr(r0)
    //     0x6416f0: sbfx            x5, x0, #1, #0x1f
    // 0x6416f4: stur            x5, [fp, #-0x40]
    // 0x6416f8: r0 = 0
    //     0x6416f8: movz            x0, #0
    // 0x6416fc: ldur            x6, [fp, #-0x18]
    // 0x641700: ldur            x9, [fp, #-0x20]
    // 0x641704: ldur            x8, [fp, #-0x28]
    // 0x641708: ldur            x7, [fp, #-0x10]
    // 0x64170c: CheckStackOverflow
    //     0x64170c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x641710: cmp             SP, x16
    //     0x641714: b.ls            #0x641bc4
    // 0x641718: cmp             x0, x5
    // 0x64171c: b.ge            #0x641b48
    // 0x641720: ArrayLoad: r10 = r3[r0]  ; Unknown_4
    //     0x641720: add             x16, x3, x0, lsl #2
    //     0x641724: ldur            w10, [x16, #0xf]
    // 0x641728: DecompressPointer r10
    //     0x641728: add             x10, x10, HEAP, lsl #32
    // 0x64172c: stur            x10, [fp, #-0x38]
    // 0x641730: add             x11, x0, #1
    // 0x641734: stur            x11, [fp, #-0x30]
    // 0x641738: cmp             w10, NULL
    // 0x64173c: b.ne            #0x641770
    // 0x641740: mov             x0, x10
    // 0x641744: mov             x2, x4
    // 0x641748: r1 = Null
    //     0x641748: mov             x1, NULL
    // 0x64174c: cmp             w2, NULL
    // 0x641750: b.eq            #0x641770
    // 0x641754: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x641754: ldur            w4, [x2, #0x17]
    // 0x641758: DecompressPointer r4
    //     0x641758: add             x4, x4, HEAP, lsl #32
    // 0x64175c: r8 = X0
    //     0x64175c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x641760: LoadField: r9 = r4->field_7
    //     0x641760: ldur            x9, [x4, #7]
    // 0x641764: r3 = Null
    //     0x641764: add             x3, PP, #0x34, lsl #12  ; [pp+0x34ae8] Null
    //     0x641768: ldr             x3, [x3, #0xae8]
    // 0x64176c: blr             x9
    // 0x641770: ldur            x3, [fp, #-0x10]
    // 0x641774: r0 = LoadClassIdInstr(r3)
    //     0x641774: ldur            x0, [x3, #-1]
    //     0x641778: ubfx            x0, x0, #0xc, #0x14
    // 0x64177c: mov             x1, x3
    // 0x641780: ldur            x2, [fp, #-0x38]
    // 0x641784: r0 = GDT[cid_x0 + -0xe6a]()
    //     0x641784: sub             lr, x0, #0xe6a
    //     0x641788: ldr             lr, [x21, lr, lsl #3]
    //     0x64178c: blr             lr
    // 0x641790: stur            x0, [fp, #-0x60]
    // 0x641794: cmp             w0, NULL
    // 0x641798: b.ne            #0x6417a4
    // 0x64179c: r4 = Null
    //     0x64179c: mov             x4, NULL
    // 0x6417a0: b               #0x6417b0
    // 0x6417a4: LoadField: r1 = r0->field_7
    //     0x6417a4: ldur            w1, [x0, #7]
    // 0x6417a8: DecompressPointer r1
    //     0x6417a8: add             x1, x1, HEAP, lsl #32
    // 0x6417ac: mov             x4, x1
    // 0x6417b0: ldur            x3, [fp, #-0x28]
    // 0x6417b4: mov             x1, x3
    // 0x6417b8: ldur            x2, [fp, #-0x38]
    // 0x6417bc: stur            x4, [fp, #-0x58]
    // 0x6417c0: r0 = _getValueOrData()
    //     0x6417c0: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6417c4: mov             x1, x0
    // 0x6417c8: ldur            x0, [fp, #-0x28]
    // 0x6417cc: LoadField: r2 = r0->field_f
    //     0x6417cc: ldur            w2, [x0, #0xf]
    // 0x6417d0: DecompressPointer r2
    //     0x6417d0: add             x2, x2, HEAP, lsl #32
    // 0x6417d4: cmp             w2, w1
    // 0x6417d8: b.ne            #0x6417e4
    // 0x6417dc: r4 = Null
    //     0x6417dc: mov             x4, NULL
    // 0x6417e0: b               #0x6417e8
    // 0x6417e4: mov             x4, x1
    // 0x6417e8: ldur            x3, [fp, #-0x20]
    // 0x6417ec: mov             x1, x3
    // 0x6417f0: ldur            x2, [fp, #-0x58]
    // 0x6417f4: stur            x4, [fp, #-0x68]
    // 0x6417f8: r0 = _getValueOrData()
    //     0x6417f8: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6417fc: mov             x1, x0
    // 0x641800: ldur            x3, [fp, #-0x20]
    // 0x641804: LoadField: r0 = r3->field_f
    //     0x641804: ldur            w0, [x3, #0xf]
    // 0x641808: DecompressPointer r0
    //     0x641808: add             x0, x0, HEAP, lsl #32
    // 0x64180c: cmp             w0, w1
    // 0x641810: b.ne            #0x64181c
    // 0x641814: r0 = Null
    //     0x641814: mov             x0, NULL
    // 0x641818: b               #0x641820
    // 0x64181c: mov             x0, x1
    // 0x641820: cmp             w0, NULL
    // 0x641824: b.eq            #0x64187c
    // 0x641828: LoadField: r4 = r0->field_f
    //     0x641828: ldur            w4, [x0, #0xf]
    // 0x64182c: DecompressPointer r4
    //     0x64182c: add             x4, x4, HEAP, lsl #32
    // 0x641830: mov             x0, x4
    // 0x641834: ldur            x2, [fp, #-8]
    // 0x641838: stur            x4, [fp, #-0x70]
    // 0x64183c: r1 = Null
    //     0x64183c: mov             x1, NULL
    // 0x641840: cmp             w2, NULL
    // 0x641844: b.eq            #0x641864
    // 0x641848: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x641848: ldur            w4, [x2, #0x17]
    // 0x64184c: DecompressPointer r4
    //     0x64184c: add             x4, x4, HEAP, lsl #32
    // 0x641850: r8 = X0
    //     0x641850: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x641854: LoadField: r9 = r4->field_7
    //     0x641854: ldur            x9, [x4, #7]
    // 0x641858: r3 = Null
    //     0x641858: add             x3, PP, #0x34, lsl #12  ; [pp+0x34af8] Null
    //     0x64185c: ldr             x3, [x3, #0xaf8]
    // 0x641860: blr             x9
    // 0x641864: ldur            x1, [fp, #-0x28]
    // 0x641868: ldur            x2, [fp, #-0x70]
    // 0x64186c: r0 = remove()
    //     0x64186c: bl              #0xa68964  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x641870: mov             x1, x0
    // 0x641874: mov             x3, x1
    // 0x641878: b               #0x6418c8
    // 0x64187c: ldur            x1, [fp, #-0x68]
    // 0x641880: cmp             w1, NULL
    // 0x641884: b.eq            #0x6418ac
    // 0x641888: r0 = LoadClassIdInstr(r1)
    //     0x641888: ldur            x0, [x1, #-1]
    //     0x64188c: ubfx            x0, x0, #0xc, #0x14
    // 0x641890: r0 = GDT[cid_x0 + 0x9a1]()
    //     0x641890: add             lr, x0, #0x9a1
    //     0x641894: ldr             lr, [x21, lr, lsl #3]
    //     0x641898: blr             lr
    // 0x64189c: LoadField: r1 = r0->field_7
    //     0x64189c: ldur            w1, [x0, #7]
    // 0x6418a0: DecompressPointer r1
    //     0x6418a0: add             x1, x1, HEAP, lsl #32
    // 0x6418a4: cmp             w1, NULL
    // 0x6418a8: b.ne            #0x6418c0
    // 0x6418ac: ldur            x1, [fp, #-0x28]
    // 0x6418b0: ldur            x2, [fp, #-0x38]
    // 0x6418b4: r0 = remove()
    //     0x6418b4: bl              #0xa68964  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x6418b8: mov             x1, x0
    // 0x6418bc: b               #0x6418c4
    // 0x6418c0: r1 = Null
    //     0x6418c0: mov             x1, NULL
    // 0x6418c4: mov             x3, x1
    // 0x6418c8: ldur            x2, [fp, #-0x60]
    // 0x6418cc: stur            x3, [fp, #-0x68]
    // 0x6418d0: cmp             w2, NULL
    // 0x6418d4: b.ne            #0x6418f4
    // 0x6418d8: cmp             w3, NULL
    // 0x6418dc: b.eq            #0x6418ec
    // 0x6418e0: ldur            x1, [fp, #-0x18]
    // 0x6418e4: mov             x2, x3
    // 0x6418e8: r0 = deactivateChild()
    //     0x6418e8: bl              #0x5da450  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x6418ec: r3 = Null
    //     0x6418ec: mov             x3, NULL
    // 0x6418f0: b               #0x641a4c
    // 0x6418f4: cmp             w3, NULL
    // 0x6418f8: b.eq            #0x641a34
    // 0x6418fc: r0 = LoadClassIdInstr(r3)
    //     0x6418fc: ldur            x0, [x3, #-1]
    //     0x641900: ubfx            x0, x0, #0xc, #0x14
    // 0x641904: mov             x1, x3
    // 0x641908: r0 = GDT[cid_x0 + 0x9a1]()
    //     0x641908: add             lr, x0, #0x9a1
    //     0x64190c: ldr             lr, [x21, lr, lsl #3]
    //     0x641910: blr             lr
    // 0x641914: ldur            x2, [fp, #-0x60]
    // 0x641918: cmp             w0, w2
    // 0x64191c: b.ne            #0x641970
    // 0x641920: ldur            x2, [fp, #-0x68]
    // 0x641924: LoadField: r0 = r2->field_f
    //     0x641924: ldur            w0, [x2, #0xf]
    // 0x641928: DecompressPointer r0
    //     0x641928: add             x0, x0, HEAP, lsl #32
    // 0x64192c: r1 = 60
    //     0x64192c: movz            x1, #0x3c
    // 0x641930: branchIfSmi(r0, 0x64193c)
    //     0x641930: tbz             w0, #0, #0x64193c
    // 0x641934: r1 = LoadClassIdInstr(r0)
    //     0x641934: ldur            x1, [x0, #-1]
    //     0x641938: ubfx            x1, x1, #0xc, #0x14
    // 0x64193c: ldur            x16, [fp, #-0x38]
    // 0x641940: stp             x16, x0, [SP]
    // 0x641944: mov             x0, x1
    // 0x641948: mov             lr, x0
    // 0x64194c: ldr             lr, [x21, lr, lsl #3]
    // 0x641950: blr             lr
    // 0x641954: tbz             w0, #4, #0x641968
    // 0x641958: ldur            x1, [fp, #-0x18]
    // 0x64195c: ldur            x2, [fp, #-0x68]
    // 0x641960: ldur            x3, [fp, #-0x38]
    // 0x641964: r0 = updateSlotForChild()
    //     0x641964: bl              #0x63a2e4  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x641968: ldur            x1, [fp, #-0x68]
    // 0x64196c: b               #0x641a48
    // 0x641970: ldur            x3, [fp, #-0x68]
    // 0x641974: r0 = LoadClassIdInstr(r3)
    //     0x641974: ldur            x0, [x3, #-1]
    //     0x641978: ubfx            x0, x0, #0xc, #0x14
    // 0x64197c: mov             x1, x3
    // 0x641980: r0 = GDT[cid_x0 + 0x9a1]()
    //     0x641980: add             lr, x0, #0x9a1
    //     0x641984: ldr             lr, [x21, lr, lsl #3]
    //     0x641988: blr             lr
    // 0x64198c: mov             x1, x0
    // 0x641990: ldur            x2, [fp, #-0x60]
    // 0x641994: r0 = canUpdate()
    //     0x641994: bl              #0x5dabc4  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x641998: tbnz            w0, #4, #0x641a10
    // 0x64199c: ldur            x2, [fp, #-0x68]
    // 0x6419a0: LoadField: r0 = r2->field_f
    //     0x6419a0: ldur            w0, [x2, #0xf]
    // 0x6419a4: DecompressPointer r0
    //     0x6419a4: add             x0, x0, HEAP, lsl #32
    // 0x6419a8: r1 = 60
    //     0x6419a8: movz            x1, #0x3c
    // 0x6419ac: branchIfSmi(r0, 0x6419b8)
    //     0x6419ac: tbz             w0, #0, #0x6419b8
    // 0x6419b0: r1 = LoadClassIdInstr(r0)
    //     0x6419b0: ldur            x1, [x0, #-1]
    //     0x6419b4: ubfx            x1, x1, #0xc, #0x14
    // 0x6419b8: ldur            x16, [fp, #-0x38]
    // 0x6419bc: stp             x16, x0, [SP]
    // 0x6419c0: mov             x0, x1
    // 0x6419c4: mov             lr, x0
    // 0x6419c8: ldr             lr, [x21, lr, lsl #3]
    // 0x6419cc: blr             lr
    // 0x6419d0: tbz             w0, #4, #0x6419e4
    // 0x6419d4: ldur            x1, [fp, #-0x18]
    // 0x6419d8: ldur            x2, [fp, #-0x68]
    // 0x6419dc: ldur            x3, [fp, #-0x38]
    // 0x6419e0: r0 = updateSlotForChild()
    //     0x6419e0: bl              #0x63a2e4  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x6419e4: ldur            x3, [fp, #-0x68]
    // 0x6419e8: r0 = LoadClassIdInstr(r3)
    //     0x6419e8: ldur            x0, [x3, #-1]
    //     0x6419ec: ubfx            x0, x0, #0xc, #0x14
    // 0x6419f0: mov             x1, x3
    // 0x6419f4: ldur            x2, [fp, #-0x60]
    // 0x6419f8: r0 = GDT[cid_x0 + 0x98a1]()
    //     0x6419f8: movz            x17, #0x98a1
    //     0x6419fc: add             lr, x0, x17
    //     0x641a00: ldr             lr, [x21, lr, lsl #3]
    //     0x641a04: blr             lr
    // 0x641a08: ldur            x1, [fp, #-0x68]
    // 0x641a0c: b               #0x641a48
    // 0x641a10: ldur            x1, [fp, #-0x18]
    // 0x641a14: ldur            x2, [fp, #-0x68]
    // 0x641a18: r0 = deactivateChild()
    //     0x641a18: bl              #0x5da450  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x641a1c: ldur            x1, [fp, #-0x18]
    // 0x641a20: ldur            x2, [fp, #-0x60]
    // 0x641a24: ldur            x3, [fp, #-0x38]
    // 0x641a28: r0 = inflateWidget()
    //     0x641a28: bl              #0x5da2e8  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x641a2c: mov             x1, x0
    // 0x641a30: b               #0x641a48
    // 0x641a34: ldur            x1, [fp, #-0x18]
    // 0x641a38: ldur            x2, [fp, #-0x60]
    // 0x641a3c: ldur            x3, [fp, #-0x38]
    // 0x641a40: r0 = inflateWidget()
    //     0x641a40: bl              #0x5da2e8  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x641a44: mov             x1, x0
    // 0x641a48: mov             x3, x1
    // 0x641a4c: stur            x3, [fp, #-0x70]
    // 0x641a50: cmp             w3, NULL
    // 0x641a54: b.eq            #0x641b34
    // 0x641a58: ldur            x5, [fp, #-0x18]
    // 0x641a5c: ldur            x4, [fp, #-0x58]
    // 0x641a60: LoadField: r6 = r5->field_47
    //     0x641a60: ldur            w6, [x5, #0x47]
    // 0x641a64: DecompressPointer r6
    //     0x641a64: add             x6, x6, HEAP, lsl #32
    // 0x641a68: stur            x6, [fp, #-0x68]
    // 0x641a6c: LoadField: r7 = r6->field_7
    //     0x641a6c: ldur            w7, [x6, #7]
    // 0x641a70: DecompressPointer r7
    //     0x641a70: add             x7, x7, HEAP, lsl #32
    // 0x641a74: ldur            x0, [fp, #-0x38]
    // 0x641a78: mov             x2, x7
    // 0x641a7c: stur            x7, [fp, #-0x60]
    // 0x641a80: r1 = Null
    //     0x641a80: mov             x1, NULL
    // 0x641a84: cmp             w2, NULL
    // 0x641a88: b.eq            #0x641aa8
    // 0x641a8c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x641a8c: ldur            w4, [x2, #0x17]
    // 0x641a90: DecompressPointer r4
    //     0x641a90: add             x4, x4, HEAP, lsl #32
    // 0x641a94: r8 = X0
    //     0x641a94: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x641a98: LoadField: r9 = r4->field_7
    //     0x641a98: ldur            x9, [x4, #7]
    // 0x641a9c: r3 = Null
    //     0x641a9c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34b08] Null
    //     0x641aa0: ldr             x3, [x3, #0xb08]
    // 0x641aa4: blr             x9
    // 0x641aa8: ldur            x0, [fp, #-0x70]
    // 0x641aac: ldur            x2, [fp, #-0x60]
    // 0x641ab0: r1 = Null
    //     0x641ab0: mov             x1, NULL
    // 0x641ab4: cmp             w2, NULL
    // 0x641ab8: b.eq            #0x641ad8
    // 0x641abc: LoadField: r4 = r2->field_1b
    //     0x641abc: ldur            w4, [x2, #0x1b]
    // 0x641ac0: DecompressPointer r4
    //     0x641ac0: add             x4, x4, HEAP, lsl #32
    // 0x641ac4: r8 = X1
    //     0x641ac4: ldr             x8, [PP, #0xc00]  ; [pp+0xc00] TypeParameter: X1
    // 0x641ac8: LoadField: r9 = r4->field_7
    //     0x641ac8: ldur            x9, [x4, #7]
    // 0x641acc: r3 = Null
    //     0x641acc: add             x3, PP, #0x34, lsl #12  ; [pp+0x34b18] Null
    //     0x641ad0: ldr             x3, [x3, #0xb18]
    // 0x641ad4: blr             x9
    // 0x641ad8: ldur            x1, [fp, #-0x68]
    // 0x641adc: ldur            x2, [fp, #-0x38]
    // 0x641ae0: r0 = _hashCode()
    //     0x641ae0: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x641ae4: ldur            x1, [fp, #-0x68]
    // 0x641ae8: ldur            x2, [fp, #-0x38]
    // 0x641aec: ldur            x3, [fp, #-0x70]
    // 0x641af0: mov             x5, x0
    // 0x641af4: r0 = _set()
    //     0x641af4: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x641af8: ldur            x0, [fp, #-0x58]
    // 0x641afc: cmp             w0, NULL
    // 0x641b00: b.eq            #0x641b34
    // 0x641b04: ldur            x3, [fp, #-0x18]
    // 0x641b08: LoadField: r4 = r3->field_4b
    //     0x641b08: ldur            w4, [x3, #0x4b]
    // 0x641b0c: DecompressPointer r4
    //     0x641b0c: add             x4, x4, HEAP, lsl #32
    // 0x641b10: mov             x1, x4
    // 0x641b14: mov             x2, x0
    // 0x641b18: stur            x4, [fp, #-0x38]
    // 0x641b1c: r0 = _hashCode()
    //     0x641b1c: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x641b20: ldur            x1, [fp, #-0x38]
    // 0x641b24: ldur            x2, [fp, #-0x58]
    // 0x641b28: ldur            x3, [fp, #-0x70]
    // 0x641b2c: mov             x5, x0
    // 0x641b30: r0 = _set()
    //     0x641b30: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x641b34: ldur            x0, [fp, #-0x30]
    // 0x641b38: ldur            x3, [fp, #-0x50]
    // 0x641b3c: ldur            x4, [fp, #-0x48]
    // 0x641b40: ldur            x5, [fp, #-0x40]
    // 0x641b44: b               #0x6416fc
    // 0x641b48: mov             x0, x8
    // 0x641b4c: LoadField: r2 = r0->field_7
    //     0x641b4c: ldur            w2, [x0, #7]
    // 0x641b50: DecompressPointer r2
    //     0x641b50: add             x2, x2, HEAP, lsl #32
    // 0x641b54: r1 = Null
    //     0x641b54: mov             x1, NULL
    // 0x641b58: r3 = <X1>
    //     0x641b58: ldr             x3, [PP, #0x22e0]  ; [pp+0x22e0] TypeArguments: <X1>
    // 0x641b5c: r0 = Null
    //     0x641b5c: mov             x0, NULL
    // 0x641b60: cmp             x2, x0
    // 0x641b64: b.eq            #0x641b74
    // 0x641b68: r30 = InstantiateTypeArgumentsStub
    //     0x641b68: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x641b6c: LoadField: r30 = r30->field_7
    //     0x641b6c: ldur            lr, [lr, #7]
    // 0x641b70: blr             lr
    // 0x641b74: mov             x1, x0
    // 0x641b78: r0 = _CompactValuesIterable()
    //     0x641b78: bl              #0x4cb894  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x641b7c: mov             x3, x0
    // 0x641b80: ldur            x0, [fp, #-0x28]
    // 0x641b84: stur            x3, [fp, #-8]
    // 0x641b88: StoreField: r3->field_b = r0
    //     0x641b88: stur            w0, [x3, #0xb]
    // 0x641b8c: ldur            x2, [fp, #-0x18]
    // 0x641b90: r1 = Function 'deactivateChild':.
    //     0x641b90: add             x1, PP, #0x34, lsl #12  ; [pp+0x34b28] AnonymousClosure: (0x5da4d8), in [package:flutter/src/widgets/framework.dart] Element::deactivateChild (0x5da450)
    //     0x641b94: ldr             x1, [x1, #0xb28]
    // 0x641b98: r0 = AllocateClosure()
    //     0x641b98: bl              #0xb8c820  ; AllocateClosureStub
    // 0x641b9c: ldur            x1, [fp, #-8]
    // 0x641ba0: mov             x2, x0
    // 0x641ba4: r0 = forEach()
    //     0x641ba4: bl              #0x5d687c  ; [dart:core] Iterable::forEach
    // 0x641ba8: r0 = Null
    //     0x641ba8: mov             x0, NULL
    // 0x641bac: LeaveFrame
    //     0x641bac: mov             SP, fp
    //     0x641bb0: ldp             fp, lr, [SP], #0x10
    // 0x641bb4: ret
    //     0x641bb4: ret             
    // 0x641bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x641bb8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x641bbc: b               #0x6415e0
    // 0x641bc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x641bc0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x641bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x641bc4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x641bc8: b               #0x641718
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x68b174, size: 0x114
    // 0x68b174: EnterFrame
    //     0x68b174: stp             fp, lr, [SP, #-0x10]!
    //     0x68b178: mov             fp, SP
    // 0x68b17c: AllocStack(0x28)
    //     0x68b17c: sub             SP, SP, #0x28
    // 0x68b180: SetupParameters(SlottedRenderObjectElement<X0, X1 bound RenderObject> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x68b180: mov             x5, x1
    //     0x68b184: mov             x4, x2
    //     0x68b188: stur            x1, [fp, #-0x10]
    //     0x68b18c: stur            x2, [fp, #-0x18]
    //     0x68b190: stur            x3, [fp, #-0x20]
    // 0x68b194: CheckStackOverflow
    //     0x68b194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68b198: cmp             SP, x16
    //     0x68b19c: b.ls            #0x68b27c
    // 0x68b1a0: LoadField: r6 = r5->field_43
    //     0x68b1a0: ldur            w6, [x5, #0x43]
    // 0x68b1a4: DecompressPointer r6
    //     0x68b1a4: add             x6, x6, HEAP, lsl #32
    // 0x68b1a8: mov             x0, x4
    // 0x68b1ac: mov             x2, x6
    // 0x68b1b0: stur            x6, [fp, #-8]
    // 0x68b1b4: r1 = Null
    //     0x68b1b4: mov             x1, NULL
    // 0x68b1b8: cmp             w2, NULL
    // 0x68b1bc: b.eq            #0x68b1e0
    // 0x68b1c0: LoadField: r4 = r2->field_1b
    //     0x68b1c0: ldur            w4, [x2, #0x1b]
    // 0x68b1c4: DecompressPointer r4
    //     0x68b1c4: add             x4, x4, HEAP, lsl #32
    // 0x68b1c8: r8 = X1 bound RenderObject
    //     0x68b1c8: add             x8, PP, #0x34, lsl #12  ; [pp+0x34a10] TypeParameter: X1 bound RenderObject
    //     0x68b1cc: ldr             x8, [x8, #0xa10]
    // 0x68b1d0: LoadField: r9 = r4->field_7
    //     0x68b1d0: ldur            x9, [x4, #7]
    // 0x68b1d4: r3 = Null
    //     0x68b1d4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34a90] Null
    //     0x68b1d8: ldr             x3, [x3, #0xa90]
    // 0x68b1dc: blr             x9
    // 0x68b1e0: ldur            x0, [fp, #-0x20]
    // 0x68b1e4: ldur            x2, [fp, #-8]
    // 0x68b1e8: r1 = Null
    //     0x68b1e8: mov             x1, NULL
    // 0x68b1ec: cmp             w2, NULL
    // 0x68b1f0: b.eq            #0x68b210
    // 0x68b1f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x68b1f4: ldur            w4, [x2, #0x17]
    // 0x68b1f8: DecompressPointer r4
    //     0x68b1f8: add             x4, x4, HEAP, lsl #32
    // 0x68b1fc: r8 = X0
    //     0x68b1fc: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x68b200: LoadField: r9 = r4->field_7
    //     0x68b200: ldur            x9, [x4, #7]
    // 0x68b204: r3 = Null
    //     0x68b204: add             x3, PP, #0x34, lsl #12  ; [pp+0x34aa0] Null
    //     0x68b208: ldr             x3, [x3, #0xaa0]
    // 0x68b20c: blr             x9
    // 0x68b210: ldur            x0, [fp, #-0x10]
    // 0x68b214: LoadField: r3 = r0->field_3b
    //     0x68b214: ldur            w3, [x0, #0x3b]
    // 0x68b218: DecompressPointer r3
    //     0x68b218: add             x3, x3, HEAP, lsl #32
    // 0x68b21c: stur            x3, [fp, #-0x28]
    // 0x68b220: cmp             w3, NULL
    // 0x68b224: b.eq            #0x68b284
    // 0x68b228: mov             x0, x3
    // 0x68b22c: ldur            x2, [fp, #-8]
    // 0x68b230: r1 = Null
    //     0x68b230: mov             x1, NULL
    // 0x68b234: r8 = SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x68b234: add             x8, PP, #0x34, lsl #12  ; [pp+0x34a68] Type: SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x68b238: ldr             x8, [x8, #0xa68]
    // 0x68b23c: LoadField: r9 = r8->field_7
    //     0x68b23c: ldur            x9, [x8, #7]
    // 0x68b240: r3 = Null
    //     0x68b240: add             x3, PP, #0x34, lsl #12  ; [pp+0x34ab0] Null
    //     0x68b244: ldr             x3, [x3, #0xab0]
    // 0x68b248: blr             x9
    // 0x68b24c: ldur            x1, [fp, #-0x28]
    // 0x68b250: r0 = LoadClassIdInstr(r1)
    //     0x68b250: ldur            x0, [x1, #-1]
    //     0x68b254: ubfx            x0, x0, #0xc, #0x14
    // 0x68b258: ldur            x2, [fp, #-0x18]
    // 0x68b25c: ldur            x3, [fp, #-0x20]
    // 0x68b260: r0 = GDT[cid_x0 + -0xff1]()
    //     0x68b260: sub             lr, x0, #0xff1
    //     0x68b264: ldr             lr, [x21, lr, lsl #3]
    //     0x68b268: blr             lr
    // 0x68b26c: r0 = Null
    //     0x68b26c: mov             x0, NULL
    // 0x68b270: LeaveFrame
    //     0x68b270: mov             SP, fp
    //     0x68b274: ldp             fp, lr, [SP], #0x10
    // 0x68b278: ret
    //     0x68b278: ret             
    // 0x68b27c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68b27c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68b280: b               #0x68b1a0
    // 0x68b284: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68b284: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x68df18, size: 0x1cc
    // 0x68df18: EnterFrame
    //     0x68df18: stp             fp, lr, [SP, #-0x10]!
    //     0x68df1c: mov             fp, SP
    // 0x68df20: AllocStack(0x38)
    //     0x68df20: sub             SP, SP, #0x38
    // 0x68df24: SetupParameters(SlottedRenderObjectElement<X0, X1 bound RenderObject> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x68df24: mov             x5, x1
    //     0x68df28: mov             x4, x2
    //     0x68df2c: stur            x1, [fp, #-0x10]
    //     0x68df30: stur            x2, [fp, #-0x18]
    //     0x68df34: stur            x3, [fp, #-0x20]
    // 0x68df38: CheckStackOverflow
    //     0x68df38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68df3c: cmp             SP, x16
    //     0x68df40: b.ls            #0x68e0d4
    // 0x68df44: LoadField: r6 = r5->field_43
    //     0x68df44: ldur            w6, [x5, #0x43]
    // 0x68df48: DecompressPointer r6
    //     0x68df48: add             x6, x6, HEAP, lsl #32
    // 0x68df4c: mov             x0, x4
    // 0x68df50: mov             x2, x6
    // 0x68df54: stur            x6, [fp, #-8]
    // 0x68df58: r1 = Null
    //     0x68df58: mov             x1, NULL
    // 0x68df5c: cmp             w2, NULL
    // 0x68df60: b.eq            #0x68df84
    // 0x68df64: LoadField: r4 = r2->field_1b
    //     0x68df64: ldur            w4, [x2, #0x1b]
    // 0x68df68: DecompressPointer r4
    //     0x68df68: add             x4, x4, HEAP, lsl #32
    // 0x68df6c: r8 = X1 bound RenderObject
    //     0x68df6c: add             x8, PP, #0x34, lsl #12  ; [pp+0x34a10] TypeParameter: X1 bound RenderObject
    //     0x68df70: ldr             x8, [x8, #0xa10]
    // 0x68df74: LoadField: r9 = r4->field_7
    //     0x68df74: ldur            x9, [x4, #7]
    // 0x68df78: r3 = Null
    //     0x68df78: add             x3, PP, #0x34, lsl #12  ; [pp+0x34a48] Null
    //     0x68df7c: ldr             x3, [x3, #0xa48]
    // 0x68df80: blr             x9
    // 0x68df84: ldur            x0, [fp, #-0x20]
    // 0x68df88: ldur            x2, [fp, #-8]
    // 0x68df8c: r1 = Null
    //     0x68df8c: mov             x1, NULL
    // 0x68df90: cmp             w2, NULL
    // 0x68df94: b.eq            #0x68dfb4
    // 0x68df98: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x68df98: ldur            w4, [x2, #0x17]
    // 0x68df9c: DecompressPointer r4
    //     0x68df9c: add             x4, x4, HEAP, lsl #32
    // 0x68dfa0: r8 = X0
    //     0x68dfa0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x68dfa4: LoadField: r9 = r4->field_7
    //     0x68dfa4: ldur            x9, [x4, #7]
    // 0x68dfa8: r3 = Null
    //     0x68dfa8: add             x3, PP, #0x34, lsl #12  ; [pp+0x34a58] Null
    //     0x68dfac: ldr             x3, [x3, #0xa58]
    // 0x68dfb0: blr             x9
    // 0x68dfb4: ldur            x3, [fp, #-0x10]
    // 0x68dfb8: LoadField: r4 = r3->field_3b
    //     0x68dfb8: ldur            w4, [x3, #0x3b]
    // 0x68dfbc: DecompressPointer r4
    //     0x68dfbc: add             x4, x4, HEAP, lsl #32
    // 0x68dfc0: stur            x4, [fp, #-0x28]
    // 0x68dfc4: cmp             w4, NULL
    // 0x68dfc8: b.eq            #0x68e0dc
    // 0x68dfcc: mov             x0, x4
    // 0x68dfd0: ldur            x2, [fp, #-8]
    // 0x68dfd4: r1 = Null
    //     0x68dfd4: mov             x1, NULL
    // 0x68dfd8: r8 = SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x68dfd8: add             x8, PP, #0x34, lsl #12  ; [pp+0x34a68] Type: SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x68dfdc: ldr             x8, [x8, #0xa68]
    // 0x68dfe0: LoadField: r9 = r8->field_7
    //     0x68dfe0: ldur            x9, [x8, #7]
    // 0x68dfe4: r3 = Null
    //     0x68dfe4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34a70] Null
    //     0x68dfe8: ldr             x3, [x3, #0xa70]
    // 0x68dfec: blr             x9
    // 0x68dff0: ldur            x1, [fp, #-0x28]
    // 0x68dff4: r0 = LoadClassIdInstr(r1)
    //     0x68dff4: ldur            x0, [x1, #-1]
    //     0x68dff8: ubfx            x0, x0, #0xc, #0x14
    // 0x68dffc: r0 = GDT[cid_x0 + -0xfec]()
    //     0x68dffc: sub             lr, x0, #0xfec
    //     0x68e000: ldr             lr, [x21, lr, lsl #3]
    //     0x68e004: blr             lr
    // 0x68e008: mov             x1, x0
    // 0x68e00c: ldur            x2, [fp, #-0x20]
    // 0x68e010: stur            x0, [fp, #-0x28]
    // 0x68e014: r0 = _getValueOrData()
    //     0x68e014: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x68e018: mov             x1, x0
    // 0x68e01c: ldur            x0, [fp, #-0x28]
    // 0x68e020: LoadField: r2 = r0->field_f
    //     0x68e020: ldur            w2, [x0, #0xf]
    // 0x68e024: DecompressPointer r2
    //     0x68e024: add             x2, x2, HEAP, lsl #32
    // 0x68e028: cmp             w2, w1
    // 0x68e02c: b.ne            #0x68e038
    // 0x68e030: r0 = Null
    //     0x68e030: mov             x0, NULL
    // 0x68e034: b               #0x68e03c
    // 0x68e038: mov             x0, x1
    // 0x68e03c: r1 = 60
    //     0x68e03c: movz            x1, #0x3c
    // 0x68e040: branchIfSmi(r0, 0x68e04c)
    //     0x68e040: tbz             w0, #0, #0x68e04c
    // 0x68e044: r1 = LoadClassIdInstr(r0)
    //     0x68e044: ldur            x1, [x0, #-1]
    //     0x68e048: ubfx            x1, x1, #0xc, #0x14
    // 0x68e04c: ldur            x16, [fp, #-0x18]
    // 0x68e050: stp             x16, x0, [SP]
    // 0x68e054: mov             x0, x1
    // 0x68e058: mov             lr, x0
    // 0x68e05c: ldr             lr, [x21, lr, lsl #3]
    // 0x68e060: blr             lr
    // 0x68e064: tbnz            w0, #4, #0x68e0c4
    // 0x68e068: ldur            x0, [fp, #-0x10]
    // 0x68e06c: LoadField: r3 = r0->field_3b
    //     0x68e06c: ldur            w3, [x0, #0x3b]
    // 0x68e070: DecompressPointer r3
    //     0x68e070: add             x3, x3, HEAP, lsl #32
    // 0x68e074: stur            x3, [fp, #-0x18]
    // 0x68e078: cmp             w3, NULL
    // 0x68e07c: b.eq            #0x68e0e0
    // 0x68e080: mov             x0, x3
    // 0x68e084: ldur            x2, [fp, #-8]
    // 0x68e088: r1 = Null
    //     0x68e088: mov             x1, NULL
    // 0x68e08c: r8 = SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x68e08c: add             x8, PP, #0x34, lsl #12  ; [pp+0x34a68] Type: SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x68e090: ldr             x8, [x8, #0xa68]
    // 0x68e094: LoadField: r9 = r8->field_7
    //     0x68e094: ldur            x9, [x8, #7]
    // 0x68e098: r3 = Null
    //     0x68e098: add             x3, PP, #0x34, lsl #12  ; [pp+0x34a80] Null
    //     0x68e09c: ldr             x3, [x3, #0xa80]
    // 0x68e0a0: blr             x9
    // 0x68e0a4: ldur            x1, [fp, #-0x18]
    // 0x68e0a8: r0 = LoadClassIdInstr(r1)
    //     0x68e0a8: ldur            x0, [x1, #-1]
    //     0x68e0ac: ubfx            x0, x0, #0xc, #0x14
    // 0x68e0b0: ldur            x3, [fp, #-0x20]
    // 0x68e0b4: r2 = Null
    //     0x68e0b4: mov             x2, NULL
    // 0x68e0b8: r0 = GDT[cid_x0 + -0xff1]()
    //     0x68e0b8: sub             lr, x0, #0xff1
    //     0x68e0bc: ldr             lr, [x21, lr, lsl #3]
    //     0x68e0c0: blr             lr
    // 0x68e0c4: r0 = Null
    //     0x68e0c4: mov             x0, NULL
    // 0x68e0c8: LeaveFrame
    //     0x68e0c8: mov             SP, fp
    //     0x68e0cc: ldp             fp, lr, [SP], #0x10
    // 0x68e0d0: ret
    //     0x68e0d0: ret             
    // 0x68e0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68e0d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68e0d8: b               #0x68df44
    // 0x68e0dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68e0dc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68e0e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68e0e0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x68f560, size: 0x124
    // 0x68f560: EnterFrame
    //     0x68f560: stp             fp, lr, [SP, #-0x10]!
    //     0x68f564: mov             fp, SP
    // 0x68f568: AllocStack(0x28)
    //     0x68f568: sub             SP, SP, #0x28
    // 0x68f56c: SetupParameters(SlottedRenderObjectElement<X0, X1 bound RenderObject> this /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r5, fp-0x18 */, dynamic _ /* r3 => r4, fp-0x20 */, dynamic _ /* r5 => r3, fp-0x28 */)
    //     0x68f56c: mov             x6, x1
    //     0x68f570: mov             x4, x3
    //     0x68f574: stur            x3, [fp, #-0x20]
    //     0x68f578: mov             x3, x5
    //     0x68f57c: stur            x5, [fp, #-0x28]
    //     0x68f580: mov             x5, x2
    //     0x68f584: stur            x1, [fp, #-0x10]
    //     0x68f588: stur            x2, [fp, #-0x18]
    // 0x68f58c: CheckStackOverflow
    //     0x68f58c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68f590: cmp             SP, x16
    //     0x68f594: b.ls            #0x68f67c
    // 0x68f598: LoadField: r7 = r6->field_43
    //     0x68f598: ldur            w7, [x6, #0x43]
    // 0x68f59c: DecompressPointer r7
    //     0x68f59c: add             x7, x7, HEAP, lsl #32
    // 0x68f5a0: mov             x0, x5
    // 0x68f5a4: mov             x2, x7
    // 0x68f5a8: stur            x7, [fp, #-8]
    // 0x68f5ac: r1 = Null
    //     0x68f5ac: mov             x1, NULL
    // 0x68f5b0: cmp             w2, NULL
    // 0x68f5b4: b.eq            #0x68f5d8
    // 0x68f5b8: LoadField: r4 = r2->field_1b
    //     0x68f5b8: ldur            w4, [x2, #0x1b]
    // 0x68f5bc: DecompressPointer r4
    //     0x68f5bc: add             x4, x4, HEAP, lsl #32
    // 0x68f5c0: r8 = X1 bound RenderObject
    //     0x68f5c0: add             x8, PP, #0x34, lsl #12  ; [pp+0x34a10] TypeParameter: X1 bound RenderObject
    //     0x68f5c4: ldr             x8, [x8, #0xa10]
    // 0x68f5c8: LoadField: r9 = r4->field_7
    //     0x68f5c8: ldur            x9, [x4, #7]
    // 0x68f5cc: r3 = Null
    //     0x68f5cc: add             x3, PP, #0x34, lsl #12  ; [pp+0x34a18] Null
    //     0x68f5d0: ldr             x3, [x3, #0xa18]
    // 0x68f5d4: blr             x9
    // 0x68f5d8: ldur            x0, [fp, #-0x20]
    // 0x68f5dc: ldur            x2, [fp, #-8]
    // 0x68f5e0: r1 = Null
    //     0x68f5e0: mov             x1, NULL
    // 0x68f5e4: cmp             w2, NULL
    // 0x68f5e8: b.eq            #0x68f608
    // 0x68f5ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x68f5ec: ldur            w4, [x2, #0x17]
    // 0x68f5f0: DecompressPointer r4
    //     0x68f5f0: add             x4, x4, HEAP, lsl #32
    // 0x68f5f4: r8 = X0
    //     0x68f5f4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x68f5f8: LoadField: r9 = r4->field_7
    //     0x68f5f8: ldur            x9, [x4, #7]
    // 0x68f5fc: r3 = Null
    //     0x68f5fc: add             x3, PP, #0x34, lsl #12  ; [pp+0x34a28] Null
    //     0x68f600: ldr             x3, [x3, #0xa28]
    // 0x68f604: blr             x9
    // 0x68f608: ldur            x0, [fp, #-0x28]
    // 0x68f60c: ldur            x2, [fp, #-8]
    // 0x68f610: r1 = Null
    //     0x68f610: mov             x1, NULL
    // 0x68f614: cmp             w2, NULL
    // 0x68f618: b.eq            #0x68f638
    // 0x68f61c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x68f61c: ldur            w4, [x2, #0x17]
    // 0x68f620: DecompressPointer r4
    //     0x68f620: add             x4, x4, HEAP, lsl #32
    // 0x68f624: r8 = X0
    //     0x68f624: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x68f628: LoadField: r9 = r4->field_7
    //     0x68f628: ldur            x9, [x4, #7]
    // 0x68f62c: r3 = Null
    //     0x68f62c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34a38] Null
    //     0x68f630: ldr             x3, [x3, #0xa38]
    // 0x68f634: blr             x9
    // 0x68f638: ldur            x1, [fp, #-0x10]
    // 0x68f63c: r0 = renderObject()
    //     0x68f63c: bl              #0xa25b68  ; [package:flutter/src/widgets/slotted_render_object_widget.dart] SlottedRenderObjectElement::renderObject
    // 0x68f640: r1 = LoadClassIdInstr(r0)
    //     0x68f640: ldur            x1, [x0, #-1]
    //     0x68f644: ubfx            x1, x1, #0xc, #0x14
    // 0x68f648: mov             x16, x0
    // 0x68f64c: mov             x0, x1
    // 0x68f650: mov             x1, x16
    // 0x68f654: ldur            x2, [fp, #-0x18]
    // 0x68f658: ldur            x3, [fp, #-0x28]
    // 0x68f65c: ldur            x5, [fp, #-0x20]
    // 0x68f660: r0 = GDT[cid_x0 + -0xff0]()
    //     0x68f660: sub             lr, x0, #0xff0
    //     0x68f664: ldr             lr, [x21, lr, lsl #3]
    //     0x68f668: blr             lr
    // 0x68f66c: r0 = Null
    //     0x68f66c: mov             x0, NULL
    // 0x68f670: LeaveFrame
    //     0x68f670: mov             SP, fp
    //     0x68f674: ldp             fp, lr, [SP], #0x10
    // 0x68f678: ret
    //     0x68f678: ret             
    // 0x68f67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68f67c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68f680: b               #0x68f598
  }
  _ update(/* No info */) {
    // ** addr: 0x90f9ec, size: 0x7c
    // 0x90f9ec: EnterFrame
    //     0x90f9ec: stp             fp, lr, [SP, #-0x10]!
    //     0x90f9f0: mov             fp, SP
    // 0x90f9f4: AllocStack(0x10)
    //     0x90f9f4: sub             SP, SP, #0x10
    // 0x90f9f8: SetupParameters(SlottedRenderObjectElement<X0, X1 bound RenderObject> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x90f9f8: mov             x4, x1
    //     0x90f9fc: mov             x3, x2
    //     0x90fa00: stur            x1, [fp, #-8]
    //     0x90fa04: stur            x2, [fp, #-0x10]
    // 0x90fa08: CheckStackOverflow
    //     0x90fa08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90fa0c: cmp             SP, x16
    //     0x90fa10: b.ls            #0x90fa60
    // 0x90fa14: LoadField: r2 = r4->field_43
    //     0x90fa14: ldur            w2, [x4, #0x43]
    // 0x90fa18: DecompressPointer r2
    //     0x90fa18: add             x2, x2, HEAP, lsl #32
    // 0x90fa1c: mov             x0, x3
    // 0x90fa20: r1 = Null
    //     0x90fa20: mov             x1, NULL
    // 0x90fa24: r8 = SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject>
    //     0x90fa24: add             x8, PP, #0x34, lsl #12  ; [pp+0x34ac0] Type: SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject>
    //     0x90fa28: ldr             x8, [x8, #0xac0]
    // 0x90fa2c: LoadField: r9 = r8->field_7
    //     0x90fa2c: ldur            x9, [x8, #7]
    // 0x90fa30: r3 = Null
    //     0x90fa30: add             x3, PP, #0x34, lsl #12  ; [pp+0x34ac8] Null
    //     0x90fa34: ldr             x3, [x3, #0xac8]
    // 0x90fa38: blr             x9
    // 0x90fa3c: ldur            x1, [fp, #-8]
    // 0x90fa40: ldur            x2, [fp, #-0x10]
    // 0x90fa44: r0 = update()
    //     0x90fa44: bl              #0x90f160  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x90fa48: ldur            x1, [fp, #-8]
    // 0x90fa4c: r0 = _updateChildren()
    //     0x90fa4c: bl              #0x6415c0  ; [package:flutter/src/widgets/slotted_render_object_widget.dart] SlottedRenderObjectElement::_updateChildren
    // 0x90fa50: r0 = Null
    //     0x90fa50: mov             x0, NULL
    // 0x90fa54: LeaveFrame
    //     0x90fa54: mov             SP, fp
    //     0x90fa58: ldp             fp, lr, [SP], #0x10
    // 0x90fa5c: ret
    //     0x90fa5c: ret             
    // 0x90fa60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90fa60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90fa64: b               #0x90fa14
  }
  _ SlottedRenderObjectElement(/* No info */) {
    // ** addr: 0x919bb8, size: 0x108
    // 0x919bb8: EnterFrame
    //     0x919bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x919bbc: mov             fp, SP
    // 0x919bc0: AllocStack(0x20)
    //     0x919bc0: sub             SP, SP, #0x20
    // 0x919bc4: SetupParameters(SlottedRenderObjectElement<X0, X1 bound RenderObject> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x919bc4: mov             x4, x1
    //     0x919bc8: mov             x0, x2
    //     0x919bcc: stur            x1, [fp, #-8]
    //     0x919bd0: stur            x2, [fp, #-0x10]
    // 0x919bd4: CheckStackOverflow
    //     0x919bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x919bd8: cmp             SP, x16
    //     0x919bdc: b.ls            #0x919cb8
    // 0x919be0: LoadField: r2 = r4->field_43
    //     0x919be0: ldur            w2, [x4, #0x43]
    // 0x919be4: DecompressPointer r2
    //     0x919be4: add             x2, x2, HEAP, lsl #32
    // 0x919be8: r1 = Null
    //     0x919be8: mov             x1, NULL
    // 0x919bec: r3 = <X0, Element>
    //     0x919bec: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f6f0] TypeArguments: <X0, Element>
    //     0x919bf0: ldr             x3, [x3, #0x6f0]
    // 0x919bf4: r30 = InstantiateTypeArgumentsStub
    //     0x919bf4: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x919bf8: LoadField: r30 = r30->field_7
    //     0x919bf8: ldur            lr, [lr, #7]
    // 0x919bfc: blr             lr
    // 0x919c00: ldr             x16, [THR, #0x90]  ; THR::empty_array
    // 0x919c04: stp             x16, x0, [SP]
    // 0x919c08: r0 = Map._fromLiteral()
    //     0x919c08: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x919c0c: ldur            x1, [fp, #-8]
    // 0x919c10: StoreField: r1->field_47 = r0
    //     0x919c10: stur            w0, [x1, #0x47]
    //     0x919c14: ldurb           w16, [x1, #-1]
    //     0x919c18: ldurb           w17, [x0, #-1]
    //     0x919c1c: and             x16, x17, x16, lsr #2
    //     0x919c20: tst             x16, HEAP, lsr #32
    //     0x919c24: b.eq            #0x919c2c
    //     0x919c28: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x919c2c: r16 = <Key, Element>
    //     0x919c2c: add             x16, PP, #0x14, lsl #12  ; [pp+0x146a0] TypeArguments: <Key, Element>
    //     0x919c30: ldr             x16, [x16, #0x6a0]
    // 0x919c34: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x919c38: stp             lr, x16, [SP]
    // 0x919c3c: r0 = Map._fromLiteral()
    //     0x919c3c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x919c40: ldur            x1, [fp, #-8]
    // 0x919c44: StoreField: r1->field_4b = r0
    //     0x919c44: stur            w0, [x1, #0x4b]
    //     0x919c48: ldurb           w16, [x1, #-1]
    //     0x919c4c: ldurb           w17, [x0, #-1]
    //     0x919c50: and             x16, x17, x16, lsr #2
    //     0x919c54: tst             x16, HEAP, lsr #32
    //     0x919c58: b.eq            #0x919c60
    //     0x919c5c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x919c60: r2 = Sentinel
    //     0x919c60: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x919c64: StoreField: r1->field_13 = r2
    //     0x919c64: stur            w2, [x1, #0x13]
    // 0x919c68: r2 = Instance__ElementLifecycle
    //     0x919c68: add             x2, PP, #0xa, lsl #12  ; [pp+0xa358] Obj!_ElementLifecycle@b5d0a1
    //     0x919c6c: ldr             x2, [x2, #0x358]
    // 0x919c70: StoreField: r1->field_23 = r2
    //     0x919c70: stur            w2, [x1, #0x23]
    // 0x919c74: r2 = false
    //     0x919c74: add             x2, NULL, #0x30  ; false
    // 0x919c78: StoreField: r1->field_2f = r2
    //     0x919c78: stur            w2, [x1, #0x2f]
    // 0x919c7c: r3 = true
    //     0x919c7c: add             x3, NULL, #0x20  ; true
    // 0x919c80: StoreField: r1->field_33 = r3
    //     0x919c80: stur            w3, [x1, #0x33]
    // 0x919c84: StoreField: r1->field_37 = r2
    //     0x919c84: stur            w2, [x1, #0x37]
    // 0x919c88: ldur            x0, [fp, #-0x10]
    // 0x919c8c: ArrayStore: r1[0] = r0  ; List_4
    //     0x919c8c: stur            w0, [x1, #0x17]
    //     0x919c90: ldurb           w16, [x1, #-1]
    //     0x919c94: ldurb           w17, [x0, #-1]
    //     0x919c98: and             x16, x17, x16, lsr #2
    //     0x919c9c: tst             x16, HEAP, lsr #32
    //     0x919ca0: b.eq            #0x919ca8
    //     0x919ca4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x919ca8: r0 = Null
    //     0x919ca8: mov             x0, NULL
    // 0x919cac: LeaveFrame
    //     0x919cac: mov             SP, fp
    //     0x919cb0: ldp             fp, lr, [SP], #0x10
    // 0x919cb4: ret
    //     0x919cb4: ret             
    // 0x919cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x919cb8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x919cbc: b               #0x919be0
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0xa106b4, size: 0x88
    // 0xa106b4: EnterFrame
    //     0xa106b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa106b8: mov             fp, SP
    // 0xa106bc: AllocStack(0x10)
    //     0xa106bc: sub             SP, SP, #0x10
    // 0xa106c0: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa106c0: mov             x0, x2
    //     0xa106c4: stur            x2, [fp, #-0x10]
    // 0xa106c8: CheckStackOverflow
    //     0xa106c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa106cc: cmp             SP, x16
    //     0xa106d0: b.ls            #0xa10734
    // 0xa106d4: LoadField: r4 = r1->field_47
    //     0xa106d4: ldur            w4, [x1, #0x47]
    // 0xa106d8: DecompressPointer r4
    //     0xa106d8: add             x4, x4, HEAP, lsl #32
    // 0xa106dc: stur            x4, [fp, #-8]
    // 0xa106e0: LoadField: r2 = r4->field_7
    //     0xa106e0: ldur            w2, [x4, #7]
    // 0xa106e4: DecompressPointer r2
    //     0xa106e4: add             x2, x2, HEAP, lsl #32
    // 0xa106e8: r1 = Null
    //     0xa106e8: mov             x1, NULL
    // 0xa106ec: r3 = <X1>
    //     0xa106ec: ldr             x3, [PP, #0x22e0]  ; [pp+0x22e0] TypeArguments: <X1>
    // 0xa106f0: r0 = Null
    //     0xa106f0: mov             x0, NULL
    // 0xa106f4: cmp             x2, x0
    // 0xa106f8: b.eq            #0xa10708
    // 0xa106fc: r30 = InstantiateTypeArgumentsStub
    //     0xa106fc: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0xa10700: LoadField: r30 = r30->field_7
    //     0xa10700: ldur            lr, [lr, #7]
    // 0xa10704: blr             lr
    // 0xa10708: mov             x1, x0
    // 0xa1070c: r0 = _CompactValuesIterable()
    //     0xa1070c: bl              #0x4cb894  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0xa10710: mov             x1, x0
    // 0xa10714: ldur            x0, [fp, #-8]
    // 0xa10718: StoreField: r1->field_b = r0
    //     0xa10718: stur            w0, [x1, #0xb]
    // 0xa1071c: ldur            x2, [fp, #-0x10]
    // 0xa10720: r0 = forEach()
    //     0xa10720: bl              #0x5d687c  ; [dart:core] Iterable::forEach
    // 0xa10724: r0 = Null
    //     0xa10724: mov             x0, NULL
    // 0xa10728: LeaveFrame
    //     0xa10728: mov             SP, fp
    //     0xa1072c: ldp             fp, lr, [SP], #0x10
    // 0xa10730: ret
    //     0xa10730: ret             
    // 0xa10734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa10734: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa10738: b               #0xa106d4
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0xa25b68, size: 0x5c
    // 0xa25b68: EnterFrame
    //     0xa25b68: stp             fp, lr, [SP, #-0x10]!
    //     0xa25b6c: mov             fp, SP
    // 0xa25b70: AllocStack(0x8)
    //     0xa25b70: sub             SP, SP, #8
    // 0xa25b74: LoadField: r3 = r1->field_3b
    //     0xa25b74: ldur            w3, [x1, #0x3b]
    // 0xa25b78: DecompressPointer r3
    //     0xa25b78: add             x3, x3, HEAP, lsl #32
    // 0xa25b7c: stur            x3, [fp, #-8]
    // 0xa25b80: cmp             w3, NULL
    // 0xa25b84: b.eq            #0xa25bc0
    // 0xa25b88: LoadField: r2 = r1->field_43
    //     0xa25b88: ldur            w2, [x1, #0x43]
    // 0xa25b8c: DecompressPointer r2
    //     0xa25b8c: add             x2, x2, HEAP, lsl #32
    // 0xa25b90: mov             x0, x3
    // 0xa25b94: r1 = Null
    //     0xa25b94: mov             x1, NULL
    // 0xa25b98: r8 = SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0xa25b98: add             x8, PP, #0x34, lsl #12  ; [pp+0x34a68] Type: SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0xa25b9c: ldr             x8, [x8, #0xa68]
    // 0xa25ba0: LoadField: r9 = r8->field_7
    //     0xa25ba0: ldur            x9, [x8, #7]
    // 0xa25ba4: r3 = Null
    //     0xa25ba4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34b30] Null
    //     0xa25ba8: ldr             x3, [x3, #0xb30]
    // 0xa25bac: blr             x9
    // 0xa25bb0: ldur            x0, [fp, #-8]
    // 0xa25bb4: LeaveFrame
    //     0xa25bb4: mov             SP, fp
    //     0xa25bb8: ldp             fp, lr, [SP], #0x10
    // 0xa25bbc: ret
    //     0xa25bbc: ret             
    // 0xa25bc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa25bc0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4186, size: 0x10, field offset: 0xc
//   const constructor, transformed mixin,
abstract class _SlottedMultiChildRenderObjectWidget&RenderObjectWidget&SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject> extends RenderObjectWidget
     with SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject> {

  _ createElement(/* No info */) {
    // ** addr: 0x919b64, size: 0x54
    // 0x919b64: EnterFrame
    //     0x919b64: stp             fp, lr, [SP, #-0x10]!
    //     0x919b68: mov             fp, SP
    // 0x919b6c: AllocStack(0x8)
    //     0x919b6c: sub             SP, SP, #8
    // 0x919b70: SetupParameters(_SlottedMultiChildRenderObjectWidget&RenderObjectWidget&SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject> this /* r1 => r2, fp-0x8 */)
    //     0x919b70: mov             x2, x1
    //     0x919b74: stur            x1, [fp, #-8]
    // 0x919b78: CheckStackOverflow
    //     0x919b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x919b7c: cmp             SP, x16
    //     0x919b80: b.ls            #0x919bb0
    // 0x919b84: LoadField: r1 = r2->field_b
    //     0x919b84: ldur            w1, [x2, #0xb]
    // 0x919b88: DecompressPointer r1
    //     0x919b88: add             x1, x1, HEAP, lsl #32
    // 0x919b8c: r0 = SlottedRenderObjectElement()
    //     0x919b8c: bl              #0x919cc0  ; AllocateSlottedRenderObjectElementStub -> SlottedRenderObjectElement<X0, X1 bound RenderObject> (size=0x50)
    // 0x919b90: mov             x1, x0
    // 0x919b94: ldur            x2, [fp, #-8]
    // 0x919b98: stur            x0, [fp, #-8]
    // 0x919b9c: r0 = SlottedRenderObjectElement()
    //     0x919b9c: bl              #0x919bb8  ; [package:flutter/src/widgets/slotted_render_object_widget.dart] SlottedRenderObjectElement::SlottedRenderObjectElement
    // 0x919ba0: ldur            x0, [fp, #-8]
    // 0x919ba4: LeaveFrame
    //     0x919ba4: mov             SP, fp
    //     0x919ba8: ldp             fp, lr, [SP], #0x10
    // 0x919bac: ret
    //     0x919bac: ret             
    // 0x919bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x919bb0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x919bb4: b               #0x919b84
  }
}

// class id: 4187, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class SlottedMultiChildRenderObjectWidget<X0, X1 bound RenderObject> extends _SlottedMultiChildRenderObjectWidget&RenderObjectWidget&SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject> {
}

// class id: 4190, size: 0x10, field offset: 0xc
abstract class SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject> extends RenderObjectWidget {
}
