// lib: , url: package:flutter/src/widgets/slotted_render_object_widget.dart

// class id: 1049182, size: 0x8
class :: {
}

// class id: 3001, size: 0x54, field offset: 0x50
abstract class SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject> extends RenderObject {
}

// class id: 4510, size: 0x50, field offset: 0x44
class SlottedRenderObjectElement<X0, X1 bound RenderObject> extends RenderObjectElement {

  _ update(/* No info */) {
    // ** addr: 0x6f5bf0, size: 0x7c
    // 0x6f5bf0: EnterFrame
    //     0x6f5bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f5bf4: mov             fp, SP
    // 0x6f5bf8: AllocStack(0x10)
    //     0x6f5bf8: sub             SP, SP, #0x10
    // 0x6f5bfc: SetupParameters(SlottedRenderObjectElement<X0, X1 bound RenderObject> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6f5bfc: mov             x4, x1
    //     0x6f5c00: mov             x3, x2
    //     0x6f5c04: stur            x1, [fp, #-8]
    //     0x6f5c08: stur            x2, [fp, #-0x10]
    // 0x6f5c0c: CheckStackOverflow
    //     0x6f5c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f5c10: cmp             SP, x16
    //     0x6f5c14: b.ls            #0x6f5c64
    // 0x6f5c18: LoadField: r2 = r4->field_43
    //     0x6f5c18: ldur            w2, [x4, #0x43]
    // 0x6f5c1c: DecompressPointer r2
    //     0x6f5c1c: add             x2, x2, HEAP, lsl #32
    // 0x6f5c20: mov             x0, x3
    // 0x6f5c24: r1 = Null
    //     0x6f5c24: mov             x1, NULL
    // 0x6f5c28: r8 = SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject>
    //     0x6f5c28: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a360] Type: SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject>
    //     0x6f5c2c: ldr             x8, [x8, #0x360]
    // 0x6f5c30: LoadField: r9 = r8->field_7
    //     0x6f5c30: ldur            x9, [x8, #7]
    // 0x6f5c34: r3 = Null
    //     0x6f5c34: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a368] Null
    //     0x6f5c38: ldr             x3, [x3, #0x368]
    // 0x6f5c3c: blr             x9
    // 0x6f5c40: ldur            x1, [fp, #-8]
    // 0x6f5c44: ldur            x2, [fp, #-0x10]
    // 0x6f5c48: r0 = update()
    //     0x6f5c48: bl              #0x6f4a30  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x6f5c4c: ldur            x1, [fp, #-8]
    // 0x6f5c50: r0 = _updateChildren()
    //     0x6f5c50: bl              #0x6f5c6c  ; [package:flutter/src/widgets/slotted_render_object_widget.dart] SlottedRenderObjectElement::_updateChildren
    // 0x6f5c54: r0 = Null
    //     0x6f5c54: mov             x0, NULL
    // 0x6f5c58: LeaveFrame
    //     0x6f5c58: mov             SP, fp
    //     0x6f5c5c: ldp             fp, lr, [SP], #0x10
    // 0x6f5c60: ret
    //     0x6f5c60: ret             
    // 0x6f5c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f5c64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f5c68: b               #0x6f5c18
  }
  _ _updateChildren(/* No info */) {
    // ** addr: 0x6f5c6c, size: 0x63c
    // 0x6f5c6c: EnterFrame
    //     0x6f5c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f5c70: mov             fp, SP
    // 0x6f5c74: AllocStack(0x80)
    //     0x6f5c74: sub             SP, SP, #0x80
    // 0x6f5c78: SetupParameters(SlottedRenderObjectElement<X0, X1 bound RenderObject> this /* r1 => r3, fp-0x18 */)
    //     0x6f5c78: mov             x3, x1
    //     0x6f5c7c: stur            x1, [fp, #-0x18]
    // 0x6f5c80: CheckStackOverflow
    //     0x6f5c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f5c84: cmp             SP, x16
    //     0x6f5c88: b.ls            #0x6f6294
    // 0x6f5c8c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x6f5c8c: ldur            w4, [x3, #0x17]
    // 0x6f5c90: DecompressPointer r4
    //     0x6f5c90: add             x4, x4, HEAP, lsl #32
    // 0x6f5c94: stur            x4, [fp, #-0x10]
    // 0x6f5c98: cmp             w4, NULL
    // 0x6f5c9c: b.eq            #0x6f629c
    // 0x6f5ca0: LoadField: r5 = r3->field_43
    //     0x6f5ca0: ldur            w5, [x3, #0x43]
    // 0x6f5ca4: DecompressPointer r5
    //     0x6f5ca4: add             x5, x5, HEAP, lsl #32
    // 0x6f5ca8: mov             x0, x4
    // 0x6f5cac: mov             x2, x5
    // 0x6f5cb0: stur            x5, [fp, #-8]
    // 0x6f5cb4: r1 = Null
    //     0x6f5cb4: mov             x1, NULL
    // 0x6f5cb8: r8 = SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject>
    //     0x6f5cb8: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a360] Type: SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject>
    //     0x6f5cbc: ldr             x8, [x8, #0x360]
    // 0x6f5cc0: LoadField: r9 = r8->field_7
    //     0x6f5cc0: ldur            x9, [x8, #7]
    // 0x6f5cc4: r3 = Null
    //     0x6f5cc4: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a378] Null
    //     0x6f5cc8: ldr             x3, [x3, #0x378]
    // 0x6f5ccc: blr             x9
    // 0x6f5cd0: ldur            x1, [fp, #-0x18]
    // 0x6f5cd4: LoadField: r0 = r1->field_4b
    //     0x6f5cd4: ldur            w0, [x1, #0x4b]
    // 0x6f5cd8: DecompressPointer r0
    //     0x6f5cd8: add             x0, x0, HEAP, lsl #32
    // 0x6f5cdc: stur            x0, [fp, #-0x20]
    // 0x6f5ce0: r16 = <Key, Element>
    //     0x6f5ce0: add             x16, PP, #0x16, lsl #12  ; [pp+0x169b0] TypeArguments: <Key, Element>
    //     0x6f5ce4: ldr             x16, [x16, #0x9b0]
    // 0x6f5ce8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6f5cec: stp             lr, x16, [SP]
    // 0x6f5cf0: r0 = Map._fromLiteral()
    //     0x6f5cf0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x6f5cf4: ldur            x4, [fp, #-0x18]
    // 0x6f5cf8: StoreField: r4->field_4b = r0
    //     0x6f5cf8: stur            w0, [x4, #0x4b]
    //     0x6f5cfc: ldurb           w16, [x4, #-1]
    //     0x6f5d00: ldurb           w17, [x0, #-1]
    //     0x6f5d04: and             x16, x17, x16, lsr #2
    //     0x6f5d08: tst             x16, HEAP, lsr #32
    //     0x6f5d0c: b.eq            #0x6f5d14
    //     0x6f5d10: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x6f5d14: LoadField: r0 = r4->field_47
    //     0x6f5d14: ldur            w0, [x4, #0x47]
    // 0x6f5d18: DecompressPointer r0
    //     0x6f5d18: add             x0, x0, HEAP, lsl #32
    // 0x6f5d1c: ldur            x2, [fp, #-8]
    // 0x6f5d20: stur            x0, [fp, #-0x28]
    // 0x6f5d24: r1 = Null
    //     0x6f5d24: mov             x1, NULL
    // 0x6f5d28: r3 = <X0, Element>
    //     0x6f5d28: add             x3, PP, #0x34, lsl #12  ; [pp+0x34a88] TypeArguments: <X0, Element>
    //     0x6f5d2c: ldr             x3, [x3, #0xa88]
    // 0x6f5d30: r30 = InstantiateTypeArgumentsStub
    //     0x6f5d30: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x6f5d34: LoadField: r30 = r30->field_7
    //     0x6f5d34: ldur            lr, [lr, #7]
    // 0x6f5d38: blr             lr
    // 0x6f5d3c: ldr             x16, [THR, #0x90]  ; THR::empty_array
    // 0x6f5d40: stp             x16, x0, [SP]
    // 0x6f5d44: r0 = Map._fromLiteral()
    //     0x6f5d44: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x6f5d48: ldur            x2, [fp, #-0x18]
    // 0x6f5d4c: StoreField: r2->field_47 = r0
    //     0x6f5d4c: stur            w0, [x2, #0x47]
    //     0x6f5d50: ldurb           w16, [x2, #-1]
    //     0x6f5d54: ldurb           w17, [x0, #-1]
    //     0x6f5d58: and             x16, x17, x16, lsr #2
    //     0x6f5d5c: tst             x16, HEAP, lsr #32
    //     0x6f5d60: b.eq            #0x6f5d68
    //     0x6f5d64: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6f5d68: ldur            x3, [fp, #-0x10]
    // 0x6f5d6c: r0 = LoadClassIdInstr(r3)
    //     0x6f5d6c: ldur            x0, [x3, #-1]
    //     0x6f5d70: ubfx            x0, x0, #0xc, #0x14
    // 0x6f5d74: mov             x1, x3
    // 0x6f5d78: r0 = GDT[cid_x0 + -0x3df]()
    //     0x6f5d78: sub             lr, x0, #0x3df
    //     0x6f5d7c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f5d80: blr             lr
    // 0x6f5d84: mov             x3, x0
    // 0x6f5d88: stur            x3, [fp, #-0x50]
    // 0x6f5d8c: LoadField: r4 = r3->field_7
    //     0x6f5d8c: ldur            w4, [x3, #7]
    // 0x6f5d90: DecompressPointer r4
    //     0x6f5d90: add             x4, x4, HEAP, lsl #32
    // 0x6f5d94: stur            x4, [fp, #-0x48]
    // 0x6f5d98: LoadField: r0 = r3->field_b
    //     0x6f5d98: ldur            w0, [x3, #0xb]
    // 0x6f5d9c: r5 = LoadInt32Instr(r0)
    //     0x6f5d9c: sbfx            x5, x0, #1, #0x1f
    // 0x6f5da0: stur            x5, [fp, #-0x40]
    // 0x6f5da4: r0 = 0
    //     0x6f5da4: movz            x0, #0
    // 0x6f5da8: ldur            x6, [fp, #-0x18]
    // 0x6f5dac: ldur            x9, [fp, #-0x20]
    // 0x6f5db0: ldur            x8, [fp, #-0x28]
    // 0x6f5db4: ldur            x7, [fp, #-0x10]
    // 0x6f5db8: CheckStackOverflow
    //     0x6f5db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f5dbc: cmp             SP, x16
    //     0x6f5dc0: b.ls            #0x6f62a0
    // 0x6f5dc4: cmp             x0, x5
    // 0x6f5dc8: b.ge            #0x6f6224
    // 0x6f5dcc: ArrayLoad: r10 = r3[r0]  ; Unknown_4
    //     0x6f5dcc: add             x16, x3, x0, lsl #2
    //     0x6f5dd0: ldur            w10, [x16, #0xf]
    // 0x6f5dd4: DecompressPointer r10
    //     0x6f5dd4: add             x10, x10, HEAP, lsl #32
    // 0x6f5dd8: stur            x10, [fp, #-0x38]
    // 0x6f5ddc: add             x11, x0, #1
    // 0x6f5de0: stur            x11, [fp, #-0x30]
    // 0x6f5de4: cmp             w10, NULL
    // 0x6f5de8: b.ne            #0x6f5e1c
    // 0x6f5dec: mov             x0, x10
    // 0x6f5df0: mov             x2, x4
    // 0x6f5df4: r1 = Null
    //     0x6f5df4: mov             x1, NULL
    // 0x6f5df8: cmp             w2, NULL
    // 0x6f5dfc: b.eq            #0x6f5e1c
    // 0x6f5e00: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6f5e00: ldur            w4, [x2, #0x17]
    // 0x6f5e04: DecompressPointer r4
    //     0x6f5e04: add             x4, x4, HEAP, lsl #32
    // 0x6f5e08: r8 = X0
    //     0x6f5e08: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6f5e0c: LoadField: r9 = r4->field_7
    //     0x6f5e0c: ldur            x9, [x4, #7]
    // 0x6f5e10: r3 = Null
    //     0x6f5e10: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a388] Null
    //     0x6f5e14: ldr             x3, [x3, #0x388]
    // 0x6f5e18: blr             x9
    // 0x6f5e1c: ldur            x3, [fp, #-0x10]
    // 0x6f5e20: r0 = LoadClassIdInstr(r3)
    //     0x6f5e20: ldur            x0, [x3, #-1]
    //     0x6f5e24: ubfx            x0, x0, #0xc, #0x14
    // 0x6f5e28: mov             x1, x3
    // 0x6f5e2c: ldur            x2, [fp, #-0x38]
    // 0x6f5e30: r0 = GDT[cid_x0 + -0xc34]()
    //     0x6f5e30: sub             lr, x0, #0xc34
    //     0x6f5e34: ldr             lr, [x21, lr, lsl #3]
    //     0x6f5e38: blr             lr
    // 0x6f5e3c: stur            x0, [fp, #-0x60]
    // 0x6f5e40: cmp             w0, NULL
    // 0x6f5e44: b.ne            #0x6f5e50
    // 0x6f5e48: r4 = Null
    //     0x6f5e48: mov             x4, NULL
    // 0x6f5e4c: b               #0x6f5e5c
    // 0x6f5e50: LoadField: r1 = r0->field_7
    //     0x6f5e50: ldur            w1, [x0, #7]
    // 0x6f5e54: DecompressPointer r1
    //     0x6f5e54: add             x1, x1, HEAP, lsl #32
    // 0x6f5e58: mov             x4, x1
    // 0x6f5e5c: ldur            x3, [fp, #-0x28]
    // 0x6f5e60: mov             x1, x3
    // 0x6f5e64: ldur            x2, [fp, #-0x38]
    // 0x6f5e68: stur            x4, [fp, #-0x58]
    // 0x6f5e6c: r0 = _getValueOrData()
    //     0x6f5e6c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6f5e70: mov             x1, x0
    // 0x6f5e74: ldur            x0, [fp, #-0x28]
    // 0x6f5e78: LoadField: r2 = r0->field_f
    //     0x6f5e78: ldur            w2, [x0, #0xf]
    // 0x6f5e7c: DecompressPointer r2
    //     0x6f5e7c: add             x2, x2, HEAP, lsl #32
    // 0x6f5e80: cmp             w2, w1
    // 0x6f5e84: b.ne            #0x6f5e90
    // 0x6f5e88: r4 = Null
    //     0x6f5e88: mov             x4, NULL
    // 0x6f5e8c: b               #0x6f5e94
    // 0x6f5e90: mov             x4, x1
    // 0x6f5e94: ldur            x3, [fp, #-0x20]
    // 0x6f5e98: mov             x1, x3
    // 0x6f5e9c: ldur            x2, [fp, #-0x58]
    // 0x6f5ea0: stur            x4, [fp, #-0x68]
    // 0x6f5ea4: r0 = _getValueOrData()
    //     0x6f5ea4: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6f5ea8: mov             x1, x0
    // 0x6f5eac: ldur            x3, [fp, #-0x20]
    // 0x6f5eb0: LoadField: r0 = r3->field_f
    //     0x6f5eb0: ldur            w0, [x3, #0xf]
    // 0x6f5eb4: DecompressPointer r0
    //     0x6f5eb4: add             x0, x0, HEAP, lsl #32
    // 0x6f5eb8: cmp             w0, w1
    // 0x6f5ebc: b.ne            #0x6f5ec8
    // 0x6f5ec0: r0 = Null
    //     0x6f5ec0: mov             x0, NULL
    // 0x6f5ec4: b               #0x6f5ecc
    // 0x6f5ec8: mov             x0, x1
    // 0x6f5ecc: cmp             w0, NULL
    // 0x6f5ed0: b.eq            #0x6f5f28
    // 0x6f5ed4: LoadField: r4 = r0->field_f
    //     0x6f5ed4: ldur            w4, [x0, #0xf]
    // 0x6f5ed8: DecompressPointer r4
    //     0x6f5ed8: add             x4, x4, HEAP, lsl #32
    // 0x6f5edc: mov             x0, x4
    // 0x6f5ee0: ldur            x2, [fp, #-8]
    // 0x6f5ee4: stur            x4, [fp, #-0x70]
    // 0x6f5ee8: r1 = Null
    //     0x6f5ee8: mov             x1, NULL
    // 0x6f5eec: cmp             w2, NULL
    // 0x6f5ef0: b.eq            #0x6f5f10
    // 0x6f5ef4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6f5ef4: ldur            w4, [x2, #0x17]
    // 0x6f5ef8: DecompressPointer r4
    //     0x6f5ef8: add             x4, x4, HEAP, lsl #32
    // 0x6f5efc: r8 = X0
    //     0x6f5efc: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6f5f00: LoadField: r9 = r4->field_7
    //     0x6f5f00: ldur            x9, [x4, #7]
    // 0x6f5f04: r3 = Null
    //     0x6f5f04: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a398] Null
    //     0x6f5f08: ldr             x3, [x3, #0x398]
    // 0x6f5f0c: blr             x9
    // 0x6f5f10: ldur            x1, [fp, #-0x28]
    // 0x6f5f14: ldur            x2, [fp, #-0x70]
    // 0x6f5f18: r0 = remove()
    //     0x6f5f18: bl              #0xc28384  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x6f5f1c: mov             x1, x0
    // 0x6f5f20: mov             x3, x1
    // 0x6f5f24: b               #0x6f5f74
    // 0x6f5f28: ldur            x1, [fp, #-0x68]
    // 0x6f5f2c: cmp             w1, NULL
    // 0x6f5f30: b.eq            #0x6f5f58
    // 0x6f5f34: r0 = LoadClassIdInstr(r1)
    //     0x6f5f34: ldur            x0, [x1, #-1]
    //     0x6f5f38: ubfx            x0, x0, #0xc, #0x14
    // 0x6f5f3c: r0 = GDT[cid_x0 + 0xb32]()
    //     0x6f5f3c: add             lr, x0, #0xb32
    //     0x6f5f40: ldr             lr, [x21, lr, lsl #3]
    //     0x6f5f44: blr             lr
    // 0x6f5f48: LoadField: r1 = r0->field_7
    //     0x6f5f48: ldur            w1, [x0, #7]
    // 0x6f5f4c: DecompressPointer r1
    //     0x6f5f4c: add             x1, x1, HEAP, lsl #32
    // 0x6f5f50: cmp             w1, NULL
    // 0x6f5f54: b.ne            #0x6f5f6c
    // 0x6f5f58: ldur            x1, [fp, #-0x28]
    // 0x6f5f5c: ldur            x2, [fp, #-0x38]
    // 0x6f5f60: r0 = remove()
    //     0x6f5f60: bl              #0xc28384  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x6f5f64: mov             x1, x0
    // 0x6f5f68: b               #0x6f5f70
    // 0x6f5f6c: r1 = Null
    //     0x6f5f6c: mov             x1, NULL
    // 0x6f5f70: mov             x3, x1
    // 0x6f5f74: ldur            x2, [fp, #-0x60]
    // 0x6f5f78: stur            x3, [fp, #-0x68]
    // 0x6f5f7c: cmp             w2, NULL
    // 0x6f5f80: b.ne            #0x6f5fa0
    // 0x6f5f84: cmp             w3, NULL
    // 0x6f5f88: b.eq            #0x6f5f98
    // 0x6f5f8c: ldur            x1, [fp, #-0x18]
    // 0x6f5f90: mov             x2, x3
    // 0x6f5f94: r0 = deactivateChild()
    //     0x6f5f94: bl              #0x6f31d0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x6f5f98: r3 = Null
    //     0x6f5f98: mov             x3, NULL
    // 0x6f5f9c: b               #0x6f60f8
    // 0x6f5fa0: cmp             w3, NULL
    // 0x6f5fa4: b.eq            #0x6f60e0
    // 0x6f5fa8: r0 = LoadClassIdInstr(r3)
    //     0x6f5fa8: ldur            x0, [x3, #-1]
    //     0x6f5fac: ubfx            x0, x0, #0xc, #0x14
    // 0x6f5fb0: mov             x1, x3
    // 0x6f5fb4: r0 = GDT[cid_x0 + 0xb32]()
    //     0x6f5fb4: add             lr, x0, #0xb32
    //     0x6f5fb8: ldr             lr, [x21, lr, lsl #3]
    //     0x6f5fbc: blr             lr
    // 0x6f5fc0: ldur            x2, [fp, #-0x60]
    // 0x6f5fc4: cmp             w0, w2
    // 0x6f5fc8: b.ne            #0x6f601c
    // 0x6f5fcc: ldur            x2, [fp, #-0x68]
    // 0x6f5fd0: LoadField: r0 = r2->field_f
    //     0x6f5fd0: ldur            w0, [x2, #0xf]
    // 0x6f5fd4: DecompressPointer r0
    //     0x6f5fd4: add             x0, x0, HEAP, lsl #32
    // 0x6f5fd8: r1 = 60
    //     0x6f5fd8: movz            x1, #0x3c
    // 0x6f5fdc: branchIfSmi(r0, 0x6f5fe8)
    //     0x6f5fdc: tbz             w0, #0, #0x6f5fe8
    // 0x6f5fe0: r1 = LoadClassIdInstr(r0)
    //     0x6f5fe0: ldur            x1, [x0, #-1]
    //     0x6f5fe4: ubfx            x1, x1, #0xc, #0x14
    // 0x6f5fe8: ldur            x16, [fp, #-0x38]
    // 0x6f5fec: stp             x16, x0, [SP]
    // 0x6f5ff0: mov             x0, x1
    // 0x6f5ff4: mov             lr, x0
    // 0x6f5ff8: ldr             lr, [x21, lr, lsl #3]
    // 0x6f5ffc: blr             lr
    // 0x6f6000: tbz             w0, #4, #0x6f6014
    // 0x6f6004: ldur            x1, [fp, #-0x18]
    // 0x6f6008: ldur            x2, [fp, #-0x68]
    // 0x6f600c: ldur            x3, [fp, #-0x38]
    // 0x6f6010: r0 = updateSlotForChild()
    //     0x6f6010: bl              #0x6f32d0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x6f6014: ldur            x1, [fp, #-0x68]
    // 0x6f6018: b               #0x6f60f4
    // 0x6f601c: ldur            x3, [fp, #-0x68]
    // 0x6f6020: r0 = LoadClassIdInstr(r3)
    //     0x6f6020: ldur            x0, [x3, #-1]
    //     0x6f6024: ubfx            x0, x0, #0xc, #0x14
    // 0x6f6028: mov             x1, x3
    // 0x6f602c: r0 = GDT[cid_x0 + 0xb32]()
    //     0x6f602c: add             lr, x0, #0xb32
    //     0x6f6030: ldr             lr, [x21, lr, lsl #3]
    //     0x6f6034: blr             lr
    // 0x6f6038: mov             x1, x0
    // 0x6f603c: ldur            x2, [fp, #-0x60]
    // 0x6f6040: r0 = canUpdate()
    //     0x6f6040: bl              #0x6f3258  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x6f6044: tbnz            w0, #4, #0x6f60bc
    // 0x6f6048: ldur            x2, [fp, #-0x68]
    // 0x6f604c: LoadField: r0 = r2->field_f
    //     0x6f604c: ldur            w0, [x2, #0xf]
    // 0x6f6050: DecompressPointer r0
    //     0x6f6050: add             x0, x0, HEAP, lsl #32
    // 0x6f6054: r1 = 60
    //     0x6f6054: movz            x1, #0x3c
    // 0x6f6058: branchIfSmi(r0, 0x6f6064)
    //     0x6f6058: tbz             w0, #0, #0x6f6064
    // 0x6f605c: r1 = LoadClassIdInstr(r0)
    //     0x6f605c: ldur            x1, [x0, #-1]
    //     0x6f6060: ubfx            x1, x1, #0xc, #0x14
    // 0x6f6064: ldur            x16, [fp, #-0x38]
    // 0x6f6068: stp             x16, x0, [SP]
    // 0x6f606c: mov             x0, x1
    // 0x6f6070: mov             lr, x0
    // 0x6f6074: ldr             lr, [x21, lr, lsl #3]
    // 0x6f6078: blr             lr
    // 0x6f607c: tbz             w0, #4, #0x6f6090
    // 0x6f6080: ldur            x1, [fp, #-0x18]
    // 0x6f6084: ldur            x2, [fp, #-0x68]
    // 0x6f6088: ldur            x3, [fp, #-0x38]
    // 0x6f608c: r0 = updateSlotForChild()
    //     0x6f608c: bl              #0x6f32d0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x6f6090: ldur            x3, [fp, #-0x68]
    // 0x6f6094: r0 = LoadClassIdInstr(r3)
    //     0x6f6094: ldur            x0, [x3, #-1]
    //     0x6f6098: ubfx            x0, x0, #0xc, #0x14
    // 0x6f609c: mov             x1, x3
    // 0x6f60a0: ldur            x2, [fp, #-0x60]
    // 0x6f60a4: r0 = GDT[cid_x0 + 0xd627]()
    //     0x6f60a4: movz            x17, #0xd627
    //     0x6f60a8: add             lr, x0, x17
    //     0x6f60ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6f60b0: blr             lr
    // 0x6f60b4: ldur            x1, [fp, #-0x68]
    // 0x6f60b8: b               #0x6f60f4
    // 0x6f60bc: ldur            x1, [fp, #-0x18]
    // 0x6f60c0: ldur            x2, [fp, #-0x68]
    // 0x6f60c4: r0 = deactivateChild()
    //     0x6f60c4: bl              #0x6f31d0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x6f60c8: ldur            x1, [fp, #-0x18]
    // 0x6f60cc: ldur            x2, [fp, #-0x60]
    // 0x6f60d0: ldur            x3, [fp, #-0x38]
    // 0x6f60d4: r0 = inflateWidget()
    //     0x6f60d4: bl              #0xab63f8  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x6f60d8: mov             x1, x0
    // 0x6f60dc: b               #0x6f60f4
    // 0x6f60e0: ldur            x1, [fp, #-0x18]
    // 0x6f60e4: ldur            x2, [fp, #-0x60]
    // 0x6f60e8: ldur            x3, [fp, #-0x38]
    // 0x6f60ec: r0 = inflateWidget()
    //     0x6f60ec: bl              #0xab63f8  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x6f60f0: mov             x1, x0
    // 0x6f60f4: mov             x3, x1
    // 0x6f60f8: stur            x3, [fp, #-0x70]
    // 0x6f60fc: cmp             w3, NULL
    // 0x6f6100: b.eq            #0x6f6210
    // 0x6f6104: ldur            x5, [fp, #-0x18]
    // 0x6f6108: ldur            x4, [fp, #-0x58]
    // 0x6f610c: LoadField: r6 = r5->field_47
    //     0x6f610c: ldur            w6, [x5, #0x47]
    // 0x6f6110: DecompressPointer r6
    //     0x6f6110: add             x6, x6, HEAP, lsl #32
    // 0x6f6114: stur            x6, [fp, #-0x68]
    // 0x6f6118: LoadField: r7 = r6->field_7
    //     0x6f6118: ldur            w7, [x6, #7]
    // 0x6f611c: DecompressPointer r7
    //     0x6f611c: add             x7, x7, HEAP, lsl #32
    // 0x6f6120: ldur            x0, [fp, #-0x38]
    // 0x6f6124: mov             x2, x7
    // 0x6f6128: stur            x7, [fp, #-0x60]
    // 0x6f612c: r1 = Null
    //     0x6f612c: mov             x1, NULL
    // 0x6f6130: cmp             w2, NULL
    // 0x6f6134: b.eq            #0x6f6154
    // 0x6f6138: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6f6138: ldur            w4, [x2, #0x17]
    // 0x6f613c: DecompressPointer r4
    //     0x6f613c: add             x4, x4, HEAP, lsl #32
    // 0x6f6140: r8 = X0
    //     0x6f6140: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6f6144: LoadField: r9 = r4->field_7
    //     0x6f6144: ldur            x9, [x4, #7]
    // 0x6f6148: r3 = Null
    //     0x6f6148: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a3a8] Null
    //     0x6f614c: ldr             x3, [x3, #0x3a8]
    // 0x6f6150: blr             x9
    // 0x6f6154: ldur            x0, [fp, #-0x70]
    // 0x6f6158: ldur            x2, [fp, #-0x60]
    // 0x6f615c: r1 = Null
    //     0x6f615c: mov             x1, NULL
    // 0x6f6160: cmp             w2, NULL
    // 0x6f6164: b.eq            #0x6f6184
    // 0x6f6168: LoadField: r4 = r2->field_1b
    //     0x6f6168: ldur            w4, [x2, #0x1b]
    // 0x6f616c: DecompressPointer r4
    //     0x6f616c: add             x4, x4, HEAP, lsl #32
    // 0x6f6170: r8 = X1
    //     0x6f6170: ldr             x8, [PP, #0xc00]  ; [pp+0xc00] TypeParameter: X1
    // 0x6f6174: LoadField: r9 = r4->field_7
    //     0x6f6174: ldur            x9, [x4, #7]
    // 0x6f6178: r3 = Null
    //     0x6f6178: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a3b8] Null
    //     0x6f617c: ldr             x3, [x3, #0x3b8]
    // 0x6f6180: blr             x9
    // 0x6f6184: ldur            x1, [fp, #-0x68]
    // 0x6f6188: ldur            x2, [fp, #-0x38]
    // 0x6f618c: r0 = _hashCode()
    //     0x6f618c: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x6f6190: mov             x2, x0
    // 0x6f6194: r0 = BoxInt64Instr(r2)
    //     0x6f6194: sbfiz           x0, x2, #1, #0x1f
    //     0x6f6198: cmp             x2, x0, asr #1
    //     0x6f619c: b.eq            #0x6f61a8
    //     0x6f61a0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6f61a4: stur            x2, [x0, #7]
    // 0x6f61a8: ldur            x1, [fp, #-0x68]
    // 0x6f61ac: ldur            x2, [fp, #-0x38]
    // 0x6f61b0: ldur            x3, [fp, #-0x70]
    // 0x6f61b4: mov             x5, x0
    // 0x6f61b8: r0 = _set()
    //     0x6f61b8: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6f61bc: ldur            x0, [fp, #-0x58]
    // 0x6f61c0: cmp             w0, NULL
    // 0x6f61c4: b.eq            #0x6f6210
    // 0x6f61c8: ldur            x3, [fp, #-0x18]
    // 0x6f61cc: LoadField: r4 = r3->field_4b
    //     0x6f61cc: ldur            w4, [x3, #0x4b]
    // 0x6f61d0: DecompressPointer r4
    //     0x6f61d0: add             x4, x4, HEAP, lsl #32
    // 0x6f61d4: mov             x1, x4
    // 0x6f61d8: mov             x2, x0
    // 0x6f61dc: stur            x4, [fp, #-0x38]
    // 0x6f61e0: r0 = _hashCode()
    //     0x6f61e0: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x6f61e4: mov             x2, x0
    // 0x6f61e8: r0 = BoxInt64Instr(r2)
    //     0x6f61e8: sbfiz           x0, x2, #1, #0x1f
    //     0x6f61ec: cmp             x2, x0, asr #1
    //     0x6f61f0: b.eq            #0x6f61fc
    //     0x6f61f4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6f61f8: stur            x2, [x0, #7]
    // 0x6f61fc: ldur            x1, [fp, #-0x38]
    // 0x6f6200: ldur            x2, [fp, #-0x58]
    // 0x6f6204: ldur            x3, [fp, #-0x70]
    // 0x6f6208: mov             x5, x0
    // 0x6f620c: r0 = _set()
    //     0x6f620c: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6f6210: ldur            x0, [fp, #-0x30]
    // 0x6f6214: ldur            x3, [fp, #-0x50]
    // 0x6f6218: ldur            x4, [fp, #-0x48]
    // 0x6f621c: ldur            x5, [fp, #-0x40]
    // 0x6f6220: b               #0x6f5da8
    // 0x6f6224: mov             x0, x8
    // 0x6f6228: LoadField: r2 = r0->field_7
    //     0x6f6228: ldur            w2, [x0, #7]
    // 0x6f622c: DecompressPointer r2
    //     0x6f622c: add             x2, x2, HEAP, lsl #32
    // 0x6f6230: r1 = Null
    //     0x6f6230: mov             x1, NULL
    // 0x6f6234: r3 = <X1>
    //     0x6f6234: ldr             x3, [PP, #0x2328]  ; [pp+0x2328] TypeArguments: <X1>
    // 0x6f6238: r0 = Null
    //     0x6f6238: mov             x0, NULL
    // 0x6f623c: cmp             x2, x0
    // 0x6f6240: b.eq            #0x6f6250
    // 0x6f6244: r30 = InstantiateTypeArgumentsStub
    //     0x6f6244: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x6f6248: LoadField: r30 = r30->field_7
    //     0x6f6248: ldur            lr, [lr, #7]
    // 0x6f624c: blr             lr
    // 0x6f6250: mov             x1, x0
    // 0x6f6254: r0 = _CompactValuesIterable()
    //     0x6f6254: bl              #0x57bc14  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x6f6258: mov             x3, x0
    // 0x6f625c: ldur            x0, [fp, #-0x28]
    // 0x6f6260: stur            x3, [fp, #-8]
    // 0x6f6264: StoreField: r3->field_b = r0
    //     0x6f6264: stur            w0, [x3, #0xb]
    // 0x6f6268: ldur            x2, [fp, #-0x18]
    // 0x6f626c: r1 = Function 'deactivateChild':.
    //     0x6f626c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a3c8] AnonymousClosure: (0x6f3084), in [package:flutter/src/widgets/framework.dart] Element::deactivateChild (0x6f31d0)
    //     0x6f6270: ldr             x1, [x1, #0x3c8]
    // 0x6f6274: r0 = AllocateClosure()
    //     0x6f6274: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6f6278: ldur            x1, [fp, #-8]
    // 0x6f627c: mov             x2, x0
    // 0x6f6280: r0 = forEach()
    //     0x6f6280: bl              #0x691e2c  ; [dart:core] Iterable::forEach
    // 0x6f6284: r0 = Null
    //     0x6f6284: mov             x0, NULL
    // 0x6f6288: LeaveFrame
    //     0x6f6288: mov             SP, fp
    //     0x6f628c: ldp             fp, lr, [SP], #0x10
    // 0x6f6290: ret
    //     0x6f6290: ret             
    // 0x6f6294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6294: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6298: b               #0x6f5c8c
    // 0x6f629c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f629c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f62a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f62a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f62a4: b               #0x6f5dc4
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x704e78, size: 0x114
    // 0x704e78: EnterFrame
    //     0x704e78: stp             fp, lr, [SP, #-0x10]!
    //     0x704e7c: mov             fp, SP
    // 0x704e80: AllocStack(0x28)
    //     0x704e80: sub             SP, SP, #0x28
    // 0x704e84: SetupParameters(SlottedRenderObjectElement<X0, X1 bound RenderObject> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x704e84: mov             x5, x1
    //     0x704e88: mov             x4, x2
    //     0x704e8c: stur            x1, [fp, #-0x10]
    //     0x704e90: stur            x2, [fp, #-0x18]
    //     0x704e94: stur            x3, [fp, #-0x20]
    // 0x704e98: CheckStackOverflow
    //     0x704e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x704e9c: cmp             SP, x16
    //     0x704ea0: b.ls            #0x704f80
    // 0x704ea4: LoadField: r6 = r5->field_43
    //     0x704ea4: ldur            w6, [x5, #0x43]
    // 0x704ea8: DecompressPointer r6
    //     0x704ea8: add             x6, x6, HEAP, lsl #32
    // 0x704eac: mov             x0, x4
    // 0x704eb0: mov             x2, x6
    // 0x704eb4: stur            x6, [fp, #-8]
    // 0x704eb8: r1 = Null
    //     0x704eb8: mov             x1, NULL
    // 0x704ebc: cmp             w2, NULL
    // 0x704ec0: b.eq            #0x704ee4
    // 0x704ec4: LoadField: r4 = r2->field_1b
    //     0x704ec4: ldur            w4, [x2, #0x1b]
    // 0x704ec8: DecompressPointer r4
    //     0x704ec8: add             x4, x4, HEAP, lsl #32
    // 0x704ecc: r8 = X1 bound RenderObject
    //     0x704ecc: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a2b0] TypeParameter: X1 bound RenderObject
    //     0x704ed0: ldr             x8, [x8, #0x2b0]
    // 0x704ed4: LoadField: r9 = r4->field_7
    //     0x704ed4: ldur            x9, [x4, #7]
    // 0x704ed8: r3 = Null
    //     0x704ed8: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a330] Null
    //     0x704edc: ldr             x3, [x3, #0x330]
    // 0x704ee0: blr             x9
    // 0x704ee4: ldur            x0, [fp, #-0x20]
    // 0x704ee8: ldur            x2, [fp, #-8]
    // 0x704eec: r1 = Null
    //     0x704eec: mov             x1, NULL
    // 0x704ef0: cmp             w2, NULL
    // 0x704ef4: b.eq            #0x704f14
    // 0x704ef8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x704ef8: ldur            w4, [x2, #0x17]
    // 0x704efc: DecompressPointer r4
    //     0x704efc: add             x4, x4, HEAP, lsl #32
    // 0x704f00: r8 = X0
    //     0x704f00: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x704f04: LoadField: r9 = r4->field_7
    //     0x704f04: ldur            x9, [x4, #7]
    // 0x704f08: r3 = Null
    //     0x704f08: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a340] Null
    //     0x704f0c: ldr             x3, [x3, #0x340]
    // 0x704f10: blr             x9
    // 0x704f14: ldur            x0, [fp, #-0x10]
    // 0x704f18: LoadField: r3 = r0->field_3b
    //     0x704f18: ldur            w3, [x0, #0x3b]
    // 0x704f1c: DecompressPointer r3
    //     0x704f1c: add             x3, x3, HEAP, lsl #32
    // 0x704f20: stur            x3, [fp, #-0x28]
    // 0x704f24: cmp             w3, NULL
    // 0x704f28: b.eq            #0x704f88
    // 0x704f2c: mov             x0, x3
    // 0x704f30: ldur            x2, [fp, #-8]
    // 0x704f34: r1 = Null
    //     0x704f34: mov             x1, NULL
    // 0x704f38: r8 = SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x704f38: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a308] Type: SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x704f3c: ldr             x8, [x8, #0x308]
    // 0x704f40: LoadField: r9 = r8->field_7
    //     0x704f40: ldur            x9, [x8, #7]
    // 0x704f44: r3 = Null
    //     0x704f44: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a350] Null
    //     0x704f48: ldr             x3, [x3, #0x350]
    // 0x704f4c: blr             x9
    // 0x704f50: ldur            x1, [fp, #-0x28]
    // 0x704f54: r0 = LoadClassIdInstr(r1)
    //     0x704f54: ldur            x0, [x1, #-1]
    //     0x704f58: ubfx            x0, x0, #0xc, #0x14
    // 0x704f5c: ldur            x2, [fp, #-0x18]
    // 0x704f60: ldur            x3, [fp, #-0x20]
    // 0x704f64: r0 = GDT[cid_x0 + -0x1000]()
    //     0x704f64: sub             lr, x0, #1, lsl #12
    //     0x704f68: ldr             lr, [x21, lr, lsl #3]
    //     0x704f6c: blr             lr
    // 0x704f70: r0 = Null
    //     0x704f70: mov             x0, NULL
    // 0x704f74: LeaveFrame
    //     0x704f74: mov             SP, fp
    //     0x704f78: ldp             fp, lr, [SP], #0x10
    // 0x704f7c: ret
    //     0x704f7c: ret             
    // 0x704f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x704f80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x704f84: b               #0x704ea4
    // 0x704f88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x704f88: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x709e40, size: 0x48
    // 0x709e40: EnterFrame
    //     0x709e40: stp             fp, lr, [SP, #-0x10]!
    //     0x709e44: mov             fp, SP
    // 0x709e48: CheckStackOverflow
    //     0x709e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x709e4c: cmp             SP, x16
    //     0x709e50: b.ls            #0x709e80
    // 0x709e54: LoadField: r0 = r1->field_47
    //     0x709e54: ldur            w0, [x1, #0x47]
    // 0x709e58: DecompressPointer r0
    //     0x709e58: add             x0, x0, HEAP, lsl #32
    // 0x709e5c: LoadField: r1 = r2->field_f
    //     0x709e5c: ldur            w1, [x2, #0xf]
    // 0x709e60: DecompressPointer r1
    //     0x709e60: add             x1, x1, HEAP, lsl #32
    // 0x709e64: mov             x2, x1
    // 0x709e68: mov             x1, x0
    // 0x709e6c: r0 = remove()
    //     0x709e6c: bl              #0xc28384  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x709e70: r0 = Null
    //     0x709e70: mov             x0, NULL
    // 0x709e74: LeaveFrame
    //     0x709e74: mov             SP, fp
    //     0x709e78: ldp             fp, lr, [SP], #0x10
    // 0x709e7c: ret
    //     0x709e7c: ret             
    // 0x709e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709e80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709e84: b               #0x709e54
  }
  _ mount(/* No info */) {
    // ** addr: 0x71a9fc, size: 0x48
    // 0x71a9fc: EnterFrame
    //     0x71a9fc: stp             fp, lr, [SP, #-0x10]!
    //     0x71aa00: mov             fp, SP
    // 0x71aa04: AllocStack(0x8)
    //     0x71aa04: sub             SP, SP, #8
    // 0x71aa08: SetupParameters(SlottedRenderObjectElement<X0, X1 bound RenderObject> this /* r1 => r0, fp-0x8 */)
    //     0x71aa08: mov             x0, x1
    //     0x71aa0c: stur            x1, [fp, #-8]
    // 0x71aa10: CheckStackOverflow
    //     0x71aa10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71aa14: cmp             SP, x16
    //     0x71aa18: b.ls            #0x71aa3c
    // 0x71aa1c: mov             x1, x0
    // 0x71aa20: r0 = mount()
    //     0x71aa20: bl              #0x71a8f0  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x71aa24: ldur            x1, [fp, #-8]
    // 0x71aa28: r0 = _updateChildren()
    //     0x71aa28: bl              #0x6f5c6c  ; [package:flutter/src/widgets/slotted_render_object_widget.dart] SlottedRenderObjectElement::_updateChildren
    // 0x71aa2c: r0 = Null
    //     0x71aa2c: mov             x0, NULL
    // 0x71aa30: LeaveFrame
    //     0x71aa30: mov             SP, fp
    //     0x71aa34: ldp             fp, lr, [SP], #0x10
    // 0x71aa38: ret
    //     0x71aa38: ret             
    // 0x71aa3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71aa3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71aa40: b               #0x71aa1c
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x7461e8, size: 0x124
    // 0x7461e8: EnterFrame
    //     0x7461e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7461ec: mov             fp, SP
    // 0x7461f0: AllocStack(0x28)
    //     0x7461f0: sub             SP, SP, #0x28
    // 0x7461f4: SetupParameters(SlottedRenderObjectElement<X0, X1 bound RenderObject> this /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r5, fp-0x18 */, dynamic _ /* r3 => r4, fp-0x20 */, dynamic _ /* r5 => r3, fp-0x28 */)
    //     0x7461f4: mov             x6, x1
    //     0x7461f8: mov             x4, x3
    //     0x7461fc: stur            x3, [fp, #-0x20]
    //     0x746200: mov             x3, x5
    //     0x746204: stur            x5, [fp, #-0x28]
    //     0x746208: mov             x5, x2
    //     0x74620c: stur            x1, [fp, #-0x10]
    //     0x746210: stur            x2, [fp, #-0x18]
    // 0x746214: CheckStackOverflow
    //     0x746214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x746218: cmp             SP, x16
    //     0x74621c: b.ls            #0x746304
    // 0x746220: LoadField: r7 = r6->field_43
    //     0x746220: ldur            w7, [x6, #0x43]
    // 0x746224: DecompressPointer r7
    //     0x746224: add             x7, x7, HEAP, lsl #32
    // 0x746228: mov             x0, x5
    // 0x74622c: mov             x2, x7
    // 0x746230: stur            x7, [fp, #-8]
    // 0x746234: r1 = Null
    //     0x746234: mov             x1, NULL
    // 0x746238: cmp             w2, NULL
    // 0x74623c: b.eq            #0x746260
    // 0x746240: LoadField: r4 = r2->field_1b
    //     0x746240: ldur            w4, [x2, #0x1b]
    // 0x746244: DecompressPointer r4
    //     0x746244: add             x4, x4, HEAP, lsl #32
    // 0x746248: r8 = X1 bound RenderObject
    //     0x746248: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a2b0] TypeParameter: X1 bound RenderObject
    //     0x74624c: ldr             x8, [x8, #0x2b0]
    // 0x746250: LoadField: r9 = r4->field_7
    //     0x746250: ldur            x9, [x4, #7]
    // 0x746254: r3 = Null
    //     0x746254: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a2b8] Null
    //     0x746258: ldr             x3, [x3, #0x2b8]
    // 0x74625c: blr             x9
    // 0x746260: ldur            x0, [fp, #-0x20]
    // 0x746264: ldur            x2, [fp, #-8]
    // 0x746268: r1 = Null
    //     0x746268: mov             x1, NULL
    // 0x74626c: cmp             w2, NULL
    // 0x746270: b.eq            #0x746290
    // 0x746274: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x746274: ldur            w4, [x2, #0x17]
    // 0x746278: DecompressPointer r4
    //     0x746278: add             x4, x4, HEAP, lsl #32
    // 0x74627c: r8 = X0
    //     0x74627c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x746280: LoadField: r9 = r4->field_7
    //     0x746280: ldur            x9, [x4, #7]
    // 0x746284: r3 = Null
    //     0x746284: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a2c8] Null
    //     0x746288: ldr             x3, [x3, #0x2c8]
    // 0x74628c: blr             x9
    // 0x746290: ldur            x0, [fp, #-0x28]
    // 0x746294: ldur            x2, [fp, #-8]
    // 0x746298: r1 = Null
    //     0x746298: mov             x1, NULL
    // 0x74629c: cmp             w2, NULL
    // 0x7462a0: b.eq            #0x7462c0
    // 0x7462a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7462a4: ldur            w4, [x2, #0x17]
    // 0x7462a8: DecompressPointer r4
    //     0x7462a8: add             x4, x4, HEAP, lsl #32
    // 0x7462ac: r8 = X0
    //     0x7462ac: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7462b0: LoadField: r9 = r4->field_7
    //     0x7462b0: ldur            x9, [x4, #7]
    // 0x7462b4: r3 = Null
    //     0x7462b4: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a2d8] Null
    //     0x7462b8: ldr             x3, [x3, #0x2d8]
    // 0x7462bc: blr             x9
    // 0x7462c0: ldur            x1, [fp, #-0x10]
    // 0x7462c4: r0 = renderObject()
    //     0x7462c4: bl              #0xbc6d00  ; [package:flutter/src/widgets/slotted_render_object_widget.dart] SlottedRenderObjectElement::renderObject
    // 0x7462c8: r1 = LoadClassIdInstr(r0)
    //     0x7462c8: ldur            x1, [x0, #-1]
    //     0x7462cc: ubfx            x1, x1, #0xc, #0x14
    // 0x7462d0: mov             x16, x0
    // 0x7462d4: mov             x0, x1
    // 0x7462d8: mov             x1, x16
    // 0x7462dc: ldur            x2, [fp, #-0x18]
    // 0x7462e0: ldur            x3, [fp, #-0x28]
    // 0x7462e4: ldur            x5, [fp, #-0x20]
    // 0x7462e8: r0 = GDT[cid_x0 + -0xfee]()
    //     0x7462e8: sub             lr, x0, #0xfee
    //     0x7462ec: ldr             lr, [x21, lr, lsl #3]
    //     0x7462f0: blr             lr
    // 0x7462f4: r0 = Null
    //     0x7462f4: mov             x0, NULL
    // 0x7462f8: LeaveFrame
    //     0x7462f8: mov             SP, fp
    //     0x7462fc: ldp             fp, lr, [SP], #0x10
    // 0x746300: ret
    //     0x746300: ret             
    // 0x746304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x746304: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x746308: b               #0x746220
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x746f2c, size: 0x1cc
    // 0x746f2c: EnterFrame
    //     0x746f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x746f30: mov             fp, SP
    // 0x746f34: AllocStack(0x38)
    //     0x746f34: sub             SP, SP, #0x38
    // 0x746f38: SetupParameters(SlottedRenderObjectElement<X0, X1 bound RenderObject> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x746f38: mov             x5, x1
    //     0x746f3c: mov             x4, x2
    //     0x746f40: stur            x1, [fp, #-0x10]
    //     0x746f44: stur            x2, [fp, #-0x18]
    //     0x746f48: stur            x3, [fp, #-0x20]
    // 0x746f4c: CheckStackOverflow
    //     0x746f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x746f50: cmp             SP, x16
    //     0x746f54: b.ls            #0x7470e8
    // 0x746f58: LoadField: r6 = r5->field_43
    //     0x746f58: ldur            w6, [x5, #0x43]
    // 0x746f5c: DecompressPointer r6
    //     0x746f5c: add             x6, x6, HEAP, lsl #32
    // 0x746f60: mov             x0, x4
    // 0x746f64: mov             x2, x6
    // 0x746f68: stur            x6, [fp, #-8]
    // 0x746f6c: r1 = Null
    //     0x746f6c: mov             x1, NULL
    // 0x746f70: cmp             w2, NULL
    // 0x746f74: b.eq            #0x746f98
    // 0x746f78: LoadField: r4 = r2->field_1b
    //     0x746f78: ldur            w4, [x2, #0x1b]
    // 0x746f7c: DecompressPointer r4
    //     0x746f7c: add             x4, x4, HEAP, lsl #32
    // 0x746f80: r8 = X1 bound RenderObject
    //     0x746f80: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a2b0] TypeParameter: X1 bound RenderObject
    //     0x746f84: ldr             x8, [x8, #0x2b0]
    // 0x746f88: LoadField: r9 = r4->field_7
    //     0x746f88: ldur            x9, [x4, #7]
    // 0x746f8c: r3 = Null
    //     0x746f8c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a2e8] Null
    //     0x746f90: ldr             x3, [x3, #0x2e8]
    // 0x746f94: blr             x9
    // 0x746f98: ldur            x0, [fp, #-0x20]
    // 0x746f9c: ldur            x2, [fp, #-8]
    // 0x746fa0: r1 = Null
    //     0x746fa0: mov             x1, NULL
    // 0x746fa4: cmp             w2, NULL
    // 0x746fa8: b.eq            #0x746fc8
    // 0x746fac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x746fac: ldur            w4, [x2, #0x17]
    // 0x746fb0: DecompressPointer r4
    //     0x746fb0: add             x4, x4, HEAP, lsl #32
    // 0x746fb4: r8 = X0
    //     0x746fb4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x746fb8: LoadField: r9 = r4->field_7
    //     0x746fb8: ldur            x9, [x4, #7]
    // 0x746fbc: r3 = Null
    //     0x746fbc: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a2f8] Null
    //     0x746fc0: ldr             x3, [x3, #0x2f8]
    // 0x746fc4: blr             x9
    // 0x746fc8: ldur            x3, [fp, #-0x10]
    // 0x746fcc: LoadField: r4 = r3->field_3b
    //     0x746fcc: ldur            w4, [x3, #0x3b]
    // 0x746fd0: DecompressPointer r4
    //     0x746fd0: add             x4, x4, HEAP, lsl #32
    // 0x746fd4: stur            x4, [fp, #-0x28]
    // 0x746fd8: cmp             w4, NULL
    // 0x746fdc: b.eq            #0x7470f0
    // 0x746fe0: mov             x0, x4
    // 0x746fe4: ldur            x2, [fp, #-8]
    // 0x746fe8: r1 = Null
    //     0x746fe8: mov             x1, NULL
    // 0x746fec: r8 = SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x746fec: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a308] Type: SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x746ff0: ldr             x8, [x8, #0x308]
    // 0x746ff4: LoadField: r9 = r8->field_7
    //     0x746ff4: ldur            x9, [x8, #7]
    // 0x746ff8: r3 = Null
    //     0x746ff8: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a310] Null
    //     0x746ffc: ldr             x3, [x3, #0x310]
    // 0x747000: blr             x9
    // 0x747004: ldur            x1, [fp, #-0x28]
    // 0x747008: r0 = LoadClassIdInstr(r1)
    //     0x747008: ldur            x0, [x1, #-1]
    //     0x74700c: ubfx            x0, x0, #0xc, #0x14
    // 0x747010: r0 = GDT[cid_x0 + -0xfed]()
    //     0x747010: sub             lr, x0, #0xfed
    //     0x747014: ldr             lr, [x21, lr, lsl #3]
    //     0x747018: blr             lr
    // 0x74701c: mov             x1, x0
    // 0x747020: ldur            x2, [fp, #-0x20]
    // 0x747024: stur            x0, [fp, #-0x28]
    // 0x747028: r0 = _getValueOrData()
    //     0x747028: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x74702c: mov             x1, x0
    // 0x747030: ldur            x0, [fp, #-0x28]
    // 0x747034: LoadField: r2 = r0->field_f
    //     0x747034: ldur            w2, [x0, #0xf]
    // 0x747038: DecompressPointer r2
    //     0x747038: add             x2, x2, HEAP, lsl #32
    // 0x74703c: cmp             w2, w1
    // 0x747040: b.ne            #0x74704c
    // 0x747044: r0 = Null
    //     0x747044: mov             x0, NULL
    // 0x747048: b               #0x747050
    // 0x74704c: mov             x0, x1
    // 0x747050: r1 = 60
    //     0x747050: movz            x1, #0x3c
    // 0x747054: branchIfSmi(r0, 0x747060)
    //     0x747054: tbz             w0, #0, #0x747060
    // 0x747058: r1 = LoadClassIdInstr(r0)
    //     0x747058: ldur            x1, [x0, #-1]
    //     0x74705c: ubfx            x1, x1, #0xc, #0x14
    // 0x747060: ldur            x16, [fp, #-0x18]
    // 0x747064: stp             x16, x0, [SP]
    // 0x747068: mov             x0, x1
    // 0x74706c: mov             lr, x0
    // 0x747070: ldr             lr, [x21, lr, lsl #3]
    // 0x747074: blr             lr
    // 0x747078: tbnz            w0, #4, #0x7470d8
    // 0x74707c: ldur            x0, [fp, #-0x10]
    // 0x747080: LoadField: r3 = r0->field_3b
    //     0x747080: ldur            w3, [x0, #0x3b]
    // 0x747084: DecompressPointer r3
    //     0x747084: add             x3, x3, HEAP, lsl #32
    // 0x747088: stur            x3, [fp, #-0x18]
    // 0x74708c: cmp             w3, NULL
    // 0x747090: b.eq            #0x7470f4
    // 0x747094: mov             x0, x3
    // 0x747098: ldur            x2, [fp, #-8]
    // 0x74709c: r1 = Null
    //     0x74709c: mov             x1, NULL
    // 0x7470a0: r8 = SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x7470a0: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a308] Type: SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x7470a4: ldr             x8, [x8, #0x308]
    // 0x7470a8: LoadField: r9 = r8->field_7
    //     0x7470a8: ldur            x9, [x8, #7]
    // 0x7470ac: r3 = Null
    //     0x7470ac: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a320] Null
    //     0x7470b0: ldr             x3, [x3, #0x320]
    // 0x7470b4: blr             x9
    // 0x7470b8: ldur            x1, [fp, #-0x18]
    // 0x7470bc: r0 = LoadClassIdInstr(r1)
    //     0x7470bc: ldur            x0, [x1, #-1]
    //     0x7470c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7470c4: ldur            x3, [fp, #-0x20]
    // 0x7470c8: r2 = Null
    //     0x7470c8: mov             x2, NULL
    // 0x7470cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7470cc: sub             lr, x0, #1, lsl #12
    //     0x7470d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7470d4: blr             lr
    // 0x7470d8: r0 = Null
    //     0x7470d8: mov             x0, NULL
    // 0x7470dc: LeaveFrame
    //     0x7470dc: mov             SP, fp
    //     0x7470e0: ldp             fp, lr, [SP], #0x10
    // 0x7470e4: ret
    //     0x7470e4: ret             
    // 0x7470e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7470e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7470ec: b               #0x746f58
    // 0x7470f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7470f0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7470f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7470f4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ SlottedRenderObjectElement(/* No info */) {
    // ** addr: 0xab50e8, size: 0x104
    // 0xab50e8: EnterFrame
    //     0xab50e8: stp             fp, lr, [SP, #-0x10]!
    //     0xab50ec: mov             fp, SP
    // 0xab50f0: AllocStack(0x20)
    //     0xab50f0: sub             SP, SP, #0x20
    // 0xab50f4: SetupParameters(SlottedRenderObjectElement<X0, X1 bound RenderObject> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xab50f4: mov             x4, x1
    //     0xab50f8: mov             x0, x2
    //     0xab50fc: stur            x1, [fp, #-8]
    //     0xab5100: stur            x2, [fp, #-0x10]
    // 0xab5104: CheckStackOverflow
    //     0xab5104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab5108: cmp             SP, x16
    //     0xab510c: b.ls            #0xab51e4
    // 0xab5110: LoadField: r2 = r4->field_43
    //     0xab5110: ldur            w2, [x4, #0x43]
    // 0xab5114: DecompressPointer r2
    //     0xab5114: add             x2, x2, HEAP, lsl #32
    // 0xab5118: r1 = Null
    //     0xab5118: mov             x1, NULL
    // 0xab511c: r3 = <X0, Element>
    //     0xab511c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34a88] TypeArguments: <X0, Element>
    //     0xab5120: ldr             x3, [x3, #0xa88]
    // 0xab5124: r30 = InstantiateTypeArgumentsStub
    //     0xab5124: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0xab5128: LoadField: r30 = r30->field_7
    //     0xab5128: ldur            lr, [lr, #7]
    // 0xab512c: blr             lr
    // 0xab5130: ldr             x16, [THR, #0x90]  ; THR::empty_array
    // 0xab5134: stp             x16, x0, [SP]
    // 0xab5138: r0 = Map._fromLiteral()
    //     0xab5138: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xab513c: ldur            x1, [fp, #-8]
    // 0xab5140: StoreField: r1->field_47 = r0
    //     0xab5140: stur            w0, [x1, #0x47]
    //     0xab5144: ldurb           w16, [x1, #-1]
    //     0xab5148: ldurb           w17, [x0, #-1]
    //     0xab514c: and             x16, x17, x16, lsr #2
    //     0xab5150: tst             x16, HEAP, lsr #32
    //     0xab5154: b.eq            #0xab515c
    //     0xab5158: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xab515c: r16 = <Key, Element>
    //     0xab515c: add             x16, PP, #0x16, lsl #12  ; [pp+0x169b0] TypeArguments: <Key, Element>
    //     0xab5160: ldr             x16, [x16, #0x9b0]
    // 0xab5164: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xab5168: stp             lr, x16, [SP]
    // 0xab516c: r0 = Map._fromLiteral()
    //     0xab516c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xab5170: ldur            x1, [fp, #-8]
    // 0xab5174: StoreField: r1->field_4b = r0
    //     0xab5174: stur            w0, [x1, #0x4b]
    //     0xab5178: ldurb           w16, [x1, #-1]
    //     0xab517c: ldurb           w17, [x0, #-1]
    //     0xab5180: and             x16, x17, x16, lsr #2
    //     0xab5184: tst             x16, HEAP, lsr #32
    //     0xab5188: b.eq            #0xab5190
    //     0xab518c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xab5190: r2 = Sentinel
    //     0xab5190: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xab5194: StoreField: r1->field_13 = r2
    //     0xab5194: stur            w2, [x1, #0x13]
    // 0xab5198: r2 = Instance__ElementLifecycle
    //     0xab5198: ldr             x2, [PP, #0x7768]  ; [pp+0x7768] Obj!_ElementLifecycle@dd0891
    // 0xab519c: StoreField: r1->field_23 = r2
    //     0xab519c: stur            w2, [x1, #0x23]
    // 0xab51a0: r2 = false
    //     0xab51a0: add             x2, NULL, #0x30  ; false
    // 0xab51a4: StoreField: r1->field_2f = r2
    //     0xab51a4: stur            w2, [x1, #0x2f]
    // 0xab51a8: r3 = true
    //     0xab51a8: add             x3, NULL, #0x20  ; true
    // 0xab51ac: StoreField: r1->field_33 = r3
    //     0xab51ac: stur            w3, [x1, #0x33]
    // 0xab51b0: StoreField: r1->field_37 = r2
    //     0xab51b0: stur            w2, [x1, #0x37]
    // 0xab51b4: ldur            x0, [fp, #-0x10]
    // 0xab51b8: ArrayStore: r1[0] = r0  ; List_4
    //     0xab51b8: stur            w0, [x1, #0x17]
    //     0xab51bc: ldurb           w16, [x1, #-1]
    //     0xab51c0: ldurb           w17, [x0, #-1]
    //     0xab51c4: and             x16, x17, x16, lsr #2
    //     0xab51c8: tst             x16, HEAP, lsr #32
    //     0xab51cc: b.eq            #0xab51d4
    //     0xab51d0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xab51d4: r0 = Null
    //     0xab51d4: mov             x0, NULL
    // 0xab51d8: LeaveFrame
    //     0xab51d8: mov             SP, fp
    //     0xab51dc: ldp             fp, lr, [SP], #0x10
    // 0xab51e0: ret
    //     0xab51e0: ret             
    // 0xab51e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab51e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab51e8: b               #0xab5110
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0xbb6db4, size: 0x88
    // 0xbb6db4: EnterFrame
    //     0xbb6db4: stp             fp, lr, [SP, #-0x10]!
    //     0xbb6db8: mov             fp, SP
    // 0xbb6dbc: AllocStack(0x10)
    //     0xbb6dbc: sub             SP, SP, #0x10
    // 0xbb6dc0: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xbb6dc0: mov             x0, x2
    //     0xbb6dc4: stur            x2, [fp, #-0x10]
    // 0xbb6dc8: CheckStackOverflow
    //     0xbb6dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb6dcc: cmp             SP, x16
    //     0xbb6dd0: b.ls            #0xbb6e34
    // 0xbb6dd4: LoadField: r4 = r1->field_47
    //     0xbb6dd4: ldur            w4, [x1, #0x47]
    // 0xbb6dd8: DecompressPointer r4
    //     0xbb6dd8: add             x4, x4, HEAP, lsl #32
    // 0xbb6ddc: stur            x4, [fp, #-8]
    // 0xbb6de0: LoadField: r2 = r4->field_7
    //     0xbb6de0: ldur            w2, [x4, #7]
    // 0xbb6de4: DecompressPointer r2
    //     0xbb6de4: add             x2, x2, HEAP, lsl #32
    // 0xbb6de8: r1 = Null
    //     0xbb6de8: mov             x1, NULL
    // 0xbb6dec: r3 = <X1>
    //     0xbb6dec: ldr             x3, [PP, #0x2328]  ; [pp+0x2328] TypeArguments: <X1>
    // 0xbb6df0: r0 = Null
    //     0xbb6df0: mov             x0, NULL
    // 0xbb6df4: cmp             x2, x0
    // 0xbb6df8: b.eq            #0xbb6e08
    // 0xbb6dfc: r30 = InstantiateTypeArgumentsStub
    //     0xbb6dfc: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0xbb6e00: LoadField: r30 = r30->field_7
    //     0xbb6e00: ldur            lr, [lr, #7]
    // 0xbb6e04: blr             lr
    // 0xbb6e08: mov             x1, x0
    // 0xbb6e0c: r0 = _CompactValuesIterable()
    //     0xbb6e0c: bl              #0x57bc14  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0xbb6e10: mov             x1, x0
    // 0xbb6e14: ldur            x0, [fp, #-8]
    // 0xbb6e18: StoreField: r1->field_b = r0
    //     0xbb6e18: stur            w0, [x1, #0xb]
    // 0xbb6e1c: ldur            x2, [fp, #-0x10]
    // 0xbb6e20: r0 = forEach()
    //     0xbb6e20: bl              #0x691e2c  ; [dart:core] Iterable::forEach
    // 0xbb6e24: r0 = Null
    //     0xbb6e24: mov             x0, NULL
    // 0xbb6e28: LeaveFrame
    //     0xbb6e28: mov             SP, fp
    //     0xbb6e2c: ldp             fp, lr, [SP], #0x10
    // 0xbb6e30: ret
    //     0xbb6e30: ret             
    // 0xbb6e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb6e34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb6e38: b               #0xbb6dd4
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0xbc6d00, size: 0x5c
    // 0xbc6d00: EnterFrame
    //     0xbc6d00: stp             fp, lr, [SP, #-0x10]!
    //     0xbc6d04: mov             fp, SP
    // 0xbc6d08: AllocStack(0x8)
    //     0xbc6d08: sub             SP, SP, #8
    // 0xbc6d0c: LoadField: r3 = r1->field_3b
    //     0xbc6d0c: ldur            w3, [x1, #0x3b]
    // 0xbc6d10: DecompressPointer r3
    //     0xbc6d10: add             x3, x3, HEAP, lsl #32
    // 0xbc6d14: stur            x3, [fp, #-8]
    // 0xbc6d18: cmp             w3, NULL
    // 0xbc6d1c: b.eq            #0xbc6d58
    // 0xbc6d20: LoadField: r2 = r1->field_43
    //     0xbc6d20: ldur            w2, [x1, #0x43]
    // 0xbc6d24: DecompressPointer r2
    //     0xbc6d24: add             x2, x2, HEAP, lsl #32
    // 0xbc6d28: mov             x0, x3
    // 0xbc6d2c: r1 = Null
    //     0xbc6d2c: mov             x1, NULL
    // 0xbc6d30: r8 = SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0xbc6d30: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a308] Type: SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0xbc6d34: ldr             x8, [x8, #0x308]
    // 0xbc6d38: LoadField: r9 = r8->field_7
    //     0xbc6d38: ldur            x9, [x8, #7]
    // 0xbc6d3c: r3 = Null
    //     0xbc6d3c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a3d0] Null
    //     0xbc6d40: ldr             x3, [x3, #0x3d0]
    // 0xbc6d44: blr             x9
    // 0xbc6d48: ldur            x0, [fp, #-8]
    // 0xbc6d4c: LeaveFrame
    //     0xbc6d4c: mov             SP, fp
    //     0xbc6d50: ldp             fp, lr, [SP], #0x10
    // 0xbc6d54: ret
    //     0xbc6d54: ret             
    // 0xbc6d58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc6d58: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4671, size: 0x10, field offset: 0xc
//   const constructor, transformed mixin,
abstract class _SlottedMultiChildRenderObjectWidget&RenderObjectWidget&SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject> extends RenderObjectWidget
     with SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject> {

  _ createElement(/* No info */) {
    // ** addr: 0xab5094, size: 0x54
    // 0xab5094: EnterFrame
    //     0xab5094: stp             fp, lr, [SP, #-0x10]!
    //     0xab5098: mov             fp, SP
    // 0xab509c: AllocStack(0x8)
    //     0xab509c: sub             SP, SP, #8
    // 0xab50a0: SetupParameters(_SlottedMultiChildRenderObjectWidget&RenderObjectWidget&SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject> this /* r1 => r2, fp-0x8 */)
    //     0xab50a0: mov             x2, x1
    //     0xab50a4: stur            x1, [fp, #-8]
    // 0xab50a8: CheckStackOverflow
    //     0xab50a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab50ac: cmp             SP, x16
    //     0xab50b0: b.ls            #0xab50e0
    // 0xab50b4: LoadField: r1 = r2->field_b
    //     0xab50b4: ldur            w1, [x2, #0xb]
    // 0xab50b8: DecompressPointer r1
    //     0xab50b8: add             x1, x1, HEAP, lsl #32
    // 0xab50bc: r0 = SlottedRenderObjectElement()
    //     0xab50bc: bl              #0xab51ec  ; AllocateSlottedRenderObjectElementStub -> SlottedRenderObjectElement<X0, X1 bound RenderObject> (size=0x50)
    // 0xab50c0: mov             x1, x0
    // 0xab50c4: ldur            x2, [fp, #-8]
    // 0xab50c8: stur            x0, [fp, #-8]
    // 0xab50cc: r0 = SlottedRenderObjectElement()
    //     0xab50cc: bl              #0xab50e8  ; [package:flutter/src/widgets/slotted_render_object_widget.dart] SlottedRenderObjectElement::SlottedRenderObjectElement
    // 0xab50d0: ldur            x0, [fp, #-8]
    // 0xab50d4: LeaveFrame
    //     0xab50d4: mov             SP, fp
    //     0xab50d8: ldp             fp, lr, [SP], #0x10
    // 0xab50dc: ret
    //     0xab50dc: ret             
    // 0xab50e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab50e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab50e4: b               #0xab50b4
  }
}

// class id: 4672, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class SlottedMultiChildRenderObjectWidget<X0, X1 bound RenderObject> extends _SlottedMultiChildRenderObjectWidget&RenderObjectWidget&SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject> {
}

// class id: 4675, size: 0x10, field offset: 0xc
abstract class SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject> extends RenderObjectWidget {
}
