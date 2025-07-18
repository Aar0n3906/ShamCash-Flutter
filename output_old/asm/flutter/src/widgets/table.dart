// lib: , url: package:flutter/src/widgets/table.dart

// class id: 1049144, size: 0x8
class :: {
}

// class id: 2248, size: 0x10, field offset: 0x8
//   const constructor, 
class _TableElementRow extends Object {
}

// class id: 2249, size: 0x14, field offset: 0x8
//   const constructor, 
class TableRow extends Object {
}

// class id: 3386, size: 0x18, field offset: 0x8
//   const constructor, 
class _TableSlot extends _DiagnosticableTree&Object&Diagnosticable {

  _ ==(/* No info */) {
    // ** addr: 0xa5bc9c, size: 0xdc
    // 0xa5bc9c: EnterFrame
    //     0xa5bc9c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5bca0: mov             fp, SP
    // 0xa5bca4: AllocStack(0x10)
    //     0xa5bca4: sub             SP, SP, #0x10
    // 0xa5bca8: CheckStackOverflow
    //     0xa5bca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5bcac: cmp             SP, x16
    //     0xa5bcb0: b.ls            #0xa5bd70
    // 0xa5bcb4: ldr             x0, [fp, #0x10]
    // 0xa5bcb8: cmp             w0, NULL
    // 0xa5bcbc: b.ne            #0xa5bcd0
    // 0xa5bcc0: r0 = false
    //     0xa5bcc0: add             x0, NULL, #0x30  ; false
    // 0xa5bcc4: LeaveFrame
    //     0xa5bcc4: mov             SP, fp
    //     0xa5bcc8: ldp             fp, lr, [SP], #0x10
    // 0xa5bccc: ret
    //     0xa5bccc: ret             
    // 0xa5bcd0: str             x0, [SP]
    // 0xa5bcd4: r0 = runtimeType()
    //     0xa5bcd4: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa5bcd8: r1 = LoadClassIdInstr(r0)
    //     0xa5bcd8: ldur            x1, [x0, #-1]
    //     0xa5bcdc: ubfx            x1, x1, #0xc, #0x14
    // 0xa5bce0: r16 = _TableSlot
    //     0xa5bce0: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a948] Type: _TableSlot
    //     0xa5bce4: ldr             x16, [x16, #0x948]
    // 0xa5bce8: stp             x16, x0, [SP]
    // 0xa5bcec: mov             x0, x1
    // 0xa5bcf0: mov             lr, x0
    // 0xa5bcf4: ldr             lr, [x21, lr, lsl #3]
    // 0xa5bcf8: blr             lr
    // 0xa5bcfc: tbz             w0, #4, #0xa5bd10
    // 0xa5bd00: r0 = false
    //     0xa5bd00: add             x0, NULL, #0x30  ; false
    // 0xa5bd04: LeaveFrame
    //     0xa5bd04: mov             SP, fp
    //     0xa5bd08: ldp             fp, lr, [SP], #0x10
    // 0xa5bd0c: ret
    //     0xa5bd0c: ret             
    // 0xa5bd10: ldr             x1, [fp, #0x10]
    // 0xa5bd14: r2 = 60
    //     0xa5bd14: movz            x2, #0x3c
    // 0xa5bd18: branchIfSmi(r1, 0xa5bd24)
    //     0xa5bd18: tbz             w1, #0, #0xa5bd24
    // 0xa5bd1c: r2 = LoadClassIdInstr(r1)
    //     0xa5bd1c: ldur            x2, [x1, #-1]
    //     0xa5bd20: ubfx            x2, x2, #0xc, #0x14
    // 0xa5bd24: cmp             x2, #0xd3a
    // 0xa5bd28: b.ne            #0xa5bd60
    // 0xa5bd2c: ldr             x2, [fp, #0x18]
    // 0xa5bd30: LoadField: r3 = r2->field_7
    //     0xa5bd30: ldur            x3, [x2, #7]
    // 0xa5bd34: LoadField: r4 = r1->field_7
    //     0xa5bd34: ldur            x4, [x1, #7]
    // 0xa5bd38: cmp             x3, x4
    // 0xa5bd3c: b.ne            #0xa5bd60
    // 0xa5bd40: LoadField: r3 = r2->field_f
    //     0xa5bd40: ldur            x3, [x2, #0xf]
    // 0xa5bd44: LoadField: r2 = r1->field_f
    //     0xa5bd44: ldur            x2, [x1, #0xf]
    // 0xa5bd48: cmp             x3, x2
    // 0xa5bd4c: r16 = true
    //     0xa5bd4c: add             x16, NULL, #0x20  ; true
    // 0xa5bd50: r17 = false
    //     0xa5bd50: add             x17, NULL, #0x30  ; false
    // 0xa5bd54: csel            x1, x16, x17, eq
    // 0xa5bd58: mov             x0, x1
    // 0xa5bd5c: b               #0xa5bd64
    // 0xa5bd60: r0 = false
    //     0xa5bd60: add             x0, NULL, #0x30  ; false
    // 0xa5bd64: LeaveFrame
    //     0xa5bd64: mov             SP, fp
    //     0xa5bd68: ldp             fp, lr, [SP], #0x10
    // 0xa5bd6c: ret
    //     0xa5bd6c: ret             
    // 0xa5bd70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5bd70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5bd74: b               #0xa5bcb4
  }
}

// class id: 4036, size: 0x50, field offset: 0x44
class _TableElement extends RenderObjectElement {

  _ forgetChild(/* No info */) {
    // ** addr: 0x5e6c2c, size: 0x3c
    // 0x5e6c2c: EnterFrame
    //     0x5e6c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e6c30: mov             fp, SP
    // 0x5e6c34: CheckStackOverflow
    //     0x5e6c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e6c38: cmp             SP, x16
    //     0x5e6c3c: b.ls            #0x5e6c60
    // 0x5e6c40: LoadField: r0 = r1->field_4b
    //     0x5e6c40: ldur            w0, [x1, #0x4b]
    // 0x5e6c44: DecompressPointer r0
    //     0x5e6c44: add             x0, x0, HEAP, lsl #32
    // 0x5e6c48: mov             x1, x0
    // 0x5e6c4c: r0 = add()
    //     0x5e6c4c: bl              #0xa5c794  ; [dart:collection] _HashSet::add
    // 0x5e6c50: r0 = true
    //     0x5e6c50: add             x0, NULL, #0x20  ; true
    // 0x5e6c54: LeaveFrame
    //     0x5e6c54: mov             SP, fp
    //     0x5e6c58: ldp             fp, lr, [SP], #0x10
    // 0x5e6c5c: ret
    //     0x5e6c5c: ret             
    // 0x5e6c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e6c60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e6c64: b               #0x5e6c40
  }
  _ mount(/* No info */) {
    // ** addr: 0x641bd4, size: 0x148
    // 0x641bd4: EnterFrame
    //     0x641bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x641bd8: mov             fp, SP
    // 0x641bdc: AllocStack(0x38)
    //     0x641bdc: sub             SP, SP, #0x38
    // 0x641be0: SetupParameters(_TableElement this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x641be0: stur            x1, [fp, #-8]
    //     0x641be4: stur            x2, [fp, #-0x10]
    //     0x641be8: stur            x3, [fp, #-0x18]
    // 0x641bec: CheckStackOverflow
    //     0x641bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x641bf0: cmp             SP, x16
    //     0x641bf4: b.ls            #0x641d10
    // 0x641bf8: r1 = 2
    //     0x641bf8: movz            x1, #0x2
    // 0x641bfc: r0 = AllocateContext()
    //     0x641bfc: bl              #0xb8c45c  ; AllocateContextStub
    // 0x641c00: mov             x4, x0
    // 0x641c04: ldur            x0, [fp, #-8]
    // 0x641c08: stur            x4, [fp, #-0x20]
    // 0x641c0c: StoreField: r4->field_f = r0
    //     0x641c0c: stur            w0, [x4, #0xf]
    // 0x641c10: r1 = true
    //     0x641c10: add             x1, NULL, #0x20  ; true
    // 0x641c14: StoreField: r0->field_47 = r1
    //     0x641c14: stur            w1, [x0, #0x47]
    // 0x641c18: mov             x1, x0
    // 0x641c1c: ldur            x2, [fp, #-0x10]
    // 0x641c20: ldur            x3, [fp, #-0x18]
    // 0x641c24: r0 = mount()
    //     0x641c24: bl              #0x64146c  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x641c28: ldur            x3, [fp, #-0x20]
    // 0x641c2c: r0 = -2
    //     0x641c2c: orr             x0, xzr, #0xfffffffffffffffe
    // 0x641c30: StoreField: r3->field_13 = r0
    //     0x641c30: stur            w0, [x3, #0x13]
    // 0x641c34: ldur            x4, [fp, #-8]
    // 0x641c38: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x641c38: ldur            w5, [x4, #0x17]
    // 0x641c3c: DecompressPointer r5
    //     0x641c3c: add             x5, x5, HEAP, lsl #32
    // 0x641c40: stur            x5, [fp, #-0x10]
    // 0x641c44: cmp             w5, NULL
    // 0x641c48: b.eq            #0x641d18
    // 0x641c4c: mov             x0, x5
    // 0x641c50: r2 = Null
    //     0x641c50: mov             x2, NULL
    // 0x641c54: r1 = Null
    //     0x641c54: mov             x1, NULL
    // 0x641c58: r4 = LoadClassIdInstr(r0)
    //     0x641c58: ldur            x4, [x0, #-1]
    //     0x641c5c: ubfx            x4, x4, #0xc, #0x14
    // 0x641c60: r17 = 4152
    //     0x641c60: movz            x17, #0x1038
    // 0x641c64: cmp             x4, x17
    // 0x641c68: b.eq            #0x641c80
    // 0x641c6c: r8 = Table
    //     0x641c6c: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a8b0] Type: Table
    //     0x641c70: ldr             x8, [x8, #0x8b0]
    // 0x641c74: r3 = Null
    //     0x641c74: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a9e0] Null
    //     0x641c78: ldr             x3, [x3, #0x9e0]
    // 0x641c7c: r0 = DefaultTypeTest()
    //     0x641c7c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x641c80: ldur            x0, [fp, #-0x10]
    // 0x641c84: LoadField: r3 = r0->field_b
    //     0x641c84: ldur            w3, [x0, #0xb]
    // 0x641c88: DecompressPointer r3
    //     0x641c88: add             x3, x3, HEAP, lsl #32
    // 0x641c8c: ldur            x2, [fp, #-0x20]
    // 0x641c90: stur            x3, [fp, #-0x18]
    // 0x641c94: r1 = Function '<anonymous closure>':.
    //     0x641c94: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a9f0] AnonymousClosure: (0x6429e8), in [package:flutter/src/widgets/table.dart] _TableElement::mount (0x641bd4)
    //     0x641c98: ldr             x1, [x1, #0x9f0]
    // 0x641c9c: r0 = AllocateClosure()
    //     0x641c9c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x641ca0: r16 = <_TableElementRow>
    //     0x641ca0: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a8d8] TypeArguments: <_TableElementRow>
    //     0x641ca4: ldr             x16, [x16, #0x8d8]
    // 0x641ca8: ldur            lr, [fp, #-0x18]
    // 0x641cac: stp             lr, x16, [SP, #8]
    // 0x641cb0: str             x0, [SP]
    // 0x641cb4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x641cb4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x641cb8: r0 = map()
    //     0x641cb8: bl              #0x883958  ; [dart:collection] ListBase::map
    // 0x641cbc: LoadField: r1 = r0->field_7
    //     0x641cbc: ldur            w1, [x0, #7]
    // 0x641cc0: DecompressPointer r1
    //     0x641cc0: add             x1, x1, HEAP, lsl #32
    // 0x641cc4: mov             x2, x0
    // 0x641cc8: r0 = _List.of()
    //     0x641cc8: bl              #0x502900  ; [dart:core] _List::_List.of
    // 0x641ccc: ldur            x2, [fp, #-8]
    // 0x641cd0: StoreField: r2->field_43 = r0
    //     0x641cd0: stur            w0, [x2, #0x43]
    //     0x641cd4: ldurb           w16, [x2, #-1]
    //     0x641cd8: ldurb           w17, [x0, #-1]
    //     0x641cdc: and             x16, x17, x16, lsr #2
    //     0x641ce0: tst             x16, HEAP, lsr #32
    //     0x641ce4: b.eq            #0x641cec
    //     0x641ce8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x641cec: mov             x1, x2
    // 0x641cf0: r0 = _updateRenderObjectChildren()
    //     0x641cf0: bl              #0x641d1c  ; [package:flutter/src/widgets/table.dart] _TableElement::_updateRenderObjectChildren
    // 0x641cf4: ldur            x1, [fp, #-8]
    // 0x641cf8: r2 = false
    //     0x641cf8: add             x2, NULL, #0x30  ; false
    // 0x641cfc: StoreField: r1->field_47 = r2
    //     0x641cfc: stur            w2, [x1, #0x47]
    // 0x641d00: r0 = Null
    //     0x641d00: mov             x0, NULL
    // 0x641d04: LeaveFrame
    //     0x641d04: mov             SP, fp
    //     0x641d08: ldp             fp, lr, [SP], #0x10
    // 0x641d0c: ret
    //     0x641d0c: ret             
    // 0x641d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x641d10: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x641d14: b               #0x641bf8
    // 0x641d18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x641d18: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateRenderObjectChildren(/* No info */) {
    // ** addr: 0x641d1c, size: 0x114
    // 0x641d1c: EnterFrame
    //     0x641d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x641d20: mov             fp, SP
    // 0x641d24: AllocStack(0x38)
    //     0x641d24: sub             SP, SP, #0x38
    // 0x641d28: SetupParameters(_TableElement this /* r1 => r0, fp-0x8 */)
    //     0x641d28: mov             x0, x1
    //     0x641d2c: stur            x1, [fp, #-8]
    // 0x641d30: CheckStackOverflow
    //     0x641d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x641d34: cmp             SP, x16
    //     0x641d38: b.ls            #0x641e28
    // 0x641d3c: mov             x1, x0
    // 0x641d40: r0 = renderObject()
    //     0x641d40: bl              #0xa25bc4  ; [package:flutter/src/widgets/table.dart] _TableElement::renderObject
    // 0x641d44: mov             x3, x0
    // 0x641d48: ldur            x2, [fp, #-8]
    // 0x641d4c: stur            x3, [fp, #-0x10]
    // 0x641d50: LoadField: r1 = r2->field_43
    //     0x641d50: ldur            w1, [x2, #0x43]
    // 0x641d54: DecompressPointer r1
    //     0x641d54: add             x1, x1, HEAP, lsl #32
    // 0x641d58: r0 = LoadClassIdInstr(r1)
    //     0x641d58: ldur            x0, [x1, #-1]
    //     0x641d5c: ubfx            x0, x0, #0xc, #0x14
    // 0x641d60: r0 = GDT[cid_x0 + 0xb7ff]()
    //     0x641d60: movz            x17, #0xb7ff
    //     0x641d64: add             lr, x0, x17
    //     0x641d68: ldr             lr, [x21, lr, lsl #3]
    //     0x641d6c: blr             lr
    // 0x641d70: tbnz            w0, #4, #0x641db4
    // 0x641d74: ldur            x1, [fp, #-8]
    // 0x641d78: LoadField: r0 = r1->field_43
    //     0x641d78: ldur            w0, [x1, #0x43]
    // 0x641d7c: DecompressPointer r0
    //     0x641d7c: add             x0, x0, HEAP, lsl #32
    // 0x641d80: r2 = LoadClassIdInstr(r0)
    //     0x641d80: ldur            x2, [x0, #-1]
    //     0x641d84: ubfx            x2, x2, #0xc, #0x14
    // 0x641d88: stp             xzr, x0, [SP]
    // 0x641d8c: mov             x0, x2
    // 0x641d90: r0 = GDT[cid_x0 + -0x39f]()
    //     0x641d90: sub             lr, x0, #0x39f
    //     0x641d94: ldr             lr, [x21, lr, lsl #3]
    //     0x641d98: blr             lr
    // 0x641d9c: LoadField: r1 = r0->field_b
    //     0x641d9c: ldur            w1, [x0, #0xb]
    // 0x641da0: DecompressPointer r1
    //     0x641da0: add             x1, x1, HEAP, lsl #32
    // 0x641da4: LoadField: r0 = r1->field_b
    //     0x641da4: ldur            w0, [x1, #0xb]
    // 0x641da8: r1 = LoadInt32Instr(r0)
    //     0x641da8: sbfx            x1, x0, #1, #0x1f
    // 0x641dac: mov             x3, x1
    // 0x641db0: b               #0x641db8
    // 0x641db4: r3 = 0
    //     0x641db4: movz            x3, #0
    // 0x641db8: ldur            x0, [fp, #-8]
    // 0x641dbc: stur            x3, [fp, #-0x20]
    // 0x641dc0: LoadField: r4 = r0->field_43
    //     0x641dc0: ldur            w4, [x0, #0x43]
    // 0x641dc4: DecompressPointer r4
    //     0x641dc4: add             x4, x4, HEAP, lsl #32
    // 0x641dc8: stur            x4, [fp, #-0x18]
    // 0x641dcc: r1 = Function '<anonymous closure>':.
    //     0x641dcc: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a908] AnonymousClosure: (0x6428d4), in [package:flutter/src/widgets/table.dart] _TableElement::_updateRenderObjectChildren (0x641d1c)
    //     0x641dd0: ldr             x1, [x1, #0x908]
    // 0x641dd4: r2 = Null
    //     0x641dd4: mov             x2, NULL
    // 0x641dd8: r0 = AllocateClosure()
    //     0x641dd8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x641ddc: r16 = <RenderBox>
    //     0x641ddc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fe80] TypeArguments: <RenderBox>
    //     0x641de0: ldr             x16, [x16, #0xe80]
    // 0x641de4: ldur            lr, [fp, #-0x18]
    // 0x641de8: stp             lr, x16, [SP, #8]
    // 0x641dec: str             x0, [SP]
    // 0x641df0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x641df0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x641df4: r0 = expand()
    //     0x641df4: bl              #0x4eb6f4  ; [dart:collection] ListBase::expand
    // 0x641df8: LoadField: r1 = r0->field_7
    //     0x641df8: ldur            w1, [x0, #7]
    // 0x641dfc: DecompressPointer r1
    //     0x641dfc: add             x1, x1, HEAP, lsl #32
    // 0x641e00: mov             x2, x0
    // 0x641e04: r0 = _GrowableList.of()
    //     0x641e04: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x641e08: ldur            x1, [fp, #-0x10]
    // 0x641e0c: ldur            x2, [fp, #-0x20]
    // 0x641e10: mov             x3, x0
    // 0x641e14: r0 = setFlatChildren()
    //     0x641e14: bl              #0x641e30  ; [package:flutter/src/rendering/table.dart] RenderTable::setFlatChildren
    // 0x641e18: r0 = Null
    //     0x641e18: mov             x0, NULL
    // 0x641e1c: LeaveFrame
    //     0x641e1c: mov             SP, fp
    //     0x641e20: ldp             fp, lr, [SP], #0x10
    // 0x641e24: ret
    //     0x641e24: ret             
    // 0x641e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x641e28: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x641e2c: b               #0x641d3c
  }
  [closure] Iterable<RenderBox> <anonymous closure>(dynamic, _TableElementRow) {
    // ** addr: 0x6428d4, size: 0x68
    // 0x6428d4: EnterFrame
    //     0x6428d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6428d8: mov             fp, SP
    // 0x6428dc: AllocStack(0x20)
    //     0x6428dc: sub             SP, SP, #0x20
    // 0x6428e0: CheckStackOverflow
    //     0x6428e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6428e4: cmp             SP, x16
    //     0x6428e8: b.ls            #0x642934
    // 0x6428ec: ldr             x0, [fp, #0x10]
    // 0x6428f0: LoadField: r3 = r0->field_b
    //     0x6428f0: ldur            w3, [x0, #0xb]
    // 0x6428f4: DecompressPointer r3
    //     0x6428f4: add             x3, x3, HEAP, lsl #32
    // 0x6428f8: stur            x3, [fp, #-8]
    // 0x6428fc: r1 = Function '<anonymous closure>':.
    //     0x6428fc: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a910] AnonymousClosure: (0x64293c), in [package:flutter/src/widgets/table.dart] _TableElement::_updateRenderObjectChildren (0x641d1c)
    //     0x642900: ldr             x1, [x1, #0x910]
    // 0x642904: r2 = Null
    //     0x642904: mov             x2, NULL
    // 0x642908: r0 = AllocateClosure()
    //     0x642908: bl              #0xb8c820  ; AllocateClosureStub
    // 0x64290c: r16 = <RenderBox>
    //     0x64290c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fe80] TypeArguments: <RenderBox>
    //     0x642910: ldr             x16, [x16, #0xe80]
    // 0x642914: ldur            lr, [fp, #-8]
    // 0x642918: stp             lr, x16, [SP, #8]
    // 0x64291c: str             x0, [SP]
    // 0x642920: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x642920: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x642924: r0 = map()
    //     0x642924: bl              #0x883958  ; [dart:collection] ListBase::map
    // 0x642928: LeaveFrame
    //     0x642928: mov             SP, fp
    //     0x64292c: ldp             fp, lr, [SP], #0x10
    // 0x642930: ret
    //     0x642930: ret             
    // 0x642934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x642934: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x642938: b               #0x6428ec
  }
  [closure] RenderBox <anonymous closure>(dynamic, Element) {
    // ** addr: 0x64293c, size: 0x8c
    // 0x64293c: EnterFrame
    //     0x64293c: stp             fp, lr, [SP, #-0x10]!
    //     0x642940: mov             fp, SP
    // 0x642944: AllocStack(0x8)
    //     0x642944: sub             SP, SP, #8
    // 0x642948: CheckStackOverflow
    //     0x642948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64294c: cmp             SP, x16
    //     0x642950: b.ls            #0x6429bc
    // 0x642954: ldr             x1, [fp, #0x10]
    // 0x642958: r0 = LoadClassIdInstr(r1)
    //     0x642958: ldur            x0, [x1, #-1]
    //     0x64295c: ubfx            x0, x0, #0xc, #0x14
    // 0x642960: r0 = GDT[cid_x0 + 0xb36]()
    //     0x642960: add             lr, x0, #0xb36
    //     0x642964: ldr             lr, [x21, lr, lsl #3]
    //     0x642968: blr             lr
    // 0x64296c: mov             x3, x0
    // 0x642970: stur            x3, [fp, #-8]
    // 0x642974: cmp             w3, NULL
    // 0x642978: b.eq            #0x6429c4
    // 0x64297c: mov             x0, x3
    // 0x642980: r2 = Null
    //     0x642980: mov             x2, NULL
    // 0x642984: r1 = Null
    //     0x642984: mov             x1, NULL
    // 0x642988: r4 = LoadClassIdInstr(r0)
    //     0x642988: ldur            x4, [x0, #-1]
    //     0x64298c: ubfx            x4, x4, #0xc, #0x14
    // 0x642990: sub             x4, x4, #0xa4d
    // 0x642994: cmp             x4, #0x80
    // 0x642998: b.ls            #0x6429ac
    // 0x64299c: r8 = RenderBox
    //     0x64299c: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x6429a0: r3 = Null
    //     0x6429a0: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a918] Null
    //     0x6429a4: ldr             x3, [x3, #0x918]
    // 0x6429a8: r0 = RenderBox()
    //     0x6429a8: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x6429ac: ldur            x0, [fp, #-8]
    // 0x6429b0: LeaveFrame
    //     0x6429b0: mov             SP, fp
    //     0x6429b4: ldp             fp, lr, [SP], #0x10
    // 0x6429b8: ret
    //     0x6429b8: ret             
    // 0x6429bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6429bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6429c0: b               #0x642954
    // 0x6429c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6429c4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] _TableElementRow <anonymous closure>(dynamic, TableRow) {
    // ** addr: 0x6429e8, size: 0xf8
    // 0x6429e8: EnterFrame
    //     0x6429e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6429ec: mov             fp, SP
    // 0x6429f0: AllocStack(0x20)
    //     0x6429f0: sub             SP, SP, #0x20
    // 0x6429f4: SetupParameters()
    //     0x6429f4: ldr             x0, [fp, #0x18]
    //     0x6429f8: ldur            w1, [x0, #0x17]
    //     0x6429fc: add             x1, x1, HEAP, lsl #32
    //     0x642a00: stur            x1, [fp, #-8]
    // 0x642a04: CheckStackOverflow
    //     0x642a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x642a08: cmp             SP, x16
    //     0x642a0c: b.ls            #0x642ad8
    // 0x642a10: r1 = 1
    //     0x642a10: movz            x1, #0x1
    // 0x642a14: r0 = AllocateContext()
    //     0x642a14: bl              #0xb8c45c  ; AllocateContextStub
    // 0x642a18: mov             x3, x0
    // 0x642a1c: ldur            x2, [fp, #-8]
    // 0x642a20: StoreField: r3->field_b = r2
    //     0x642a20: stur            w2, [x3, #0xb]
    // 0x642a24: StoreField: r3->field_f = rZR
    //     0x642a24: stur            wzr, [x3, #0xf]
    // 0x642a28: LoadField: r0 = r2->field_13
    //     0x642a28: ldur            w0, [x2, #0x13]
    // 0x642a2c: DecompressPointer r0
    //     0x642a2c: add             x0, x0, HEAP, lsl #32
    // 0x642a30: r1 = LoadInt32Instr(r0)
    //     0x642a30: sbfx            x1, x0, #1, #0x1f
    //     0x642a34: tbz             w0, #0, #0x642a3c
    //     0x642a38: ldur            x1, [x0, #7]
    // 0x642a3c: add             x4, x1, #1
    // 0x642a40: r0 = BoxInt64Instr(r4)
    //     0x642a40: sbfiz           x0, x4, #1, #0x1f
    //     0x642a44: cmp             x4, x0, asr #1
    //     0x642a48: b.eq            #0x642a54
    //     0x642a4c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x642a50: stur            x4, [x0, #7]
    // 0x642a54: StoreField: r2->field_13 = r0
    //     0x642a54: stur            w0, [x2, #0x13]
    //     0x642a58: tbz             w0, #0, #0x642a74
    //     0x642a5c: ldurb           w16, [x2, #-1]
    //     0x642a60: ldurb           w17, [x0, #-1]
    //     0x642a64: and             x16, x17, x16, lsr #2
    //     0x642a68: tst             x16, HEAP, lsr #32
    //     0x642a6c: b.eq            #0x642a74
    //     0x642a70: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x642a74: ldr             x0, [fp, #0x10]
    // 0x642a78: LoadField: r4 = r0->field_f
    //     0x642a78: ldur            w4, [x0, #0xf]
    // 0x642a7c: DecompressPointer r4
    //     0x642a7c: add             x4, x4, HEAP, lsl #32
    // 0x642a80: mov             x2, x3
    // 0x642a84: stur            x4, [fp, #-8]
    // 0x642a88: r1 = Function '<anonymous closure>':.
    //     0x642a88: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a9f8] AnonymousClosure: (0x642aec), in [package:flutter/src/widgets/table.dart] _TableElement::mount (0x641bd4)
    //     0x642a8c: ldr             x1, [x1, #0x9f8]
    // 0x642a90: r0 = AllocateClosure()
    //     0x642a90: bl              #0xb8c820  ; AllocateClosureStub
    // 0x642a94: r16 = <Element>
    //     0x642a94: ldr             x16, [PP, #0x1cb0]  ; [pp+0x1cb0] TypeArguments: <Element>
    // 0x642a98: ldur            lr, [fp, #-8]
    // 0x642a9c: stp             lr, x16, [SP, #8]
    // 0x642aa0: str             x0, [SP]
    // 0x642aa4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x642aa4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x642aa8: r0 = map()
    //     0x642aa8: bl              #0x883958  ; [dart:collection] ListBase::map
    // 0x642aac: LoadField: r1 = r0->field_7
    //     0x642aac: ldur            w1, [x0, #7]
    // 0x642ab0: DecompressPointer r1
    //     0x642ab0: add             x1, x1, HEAP, lsl #32
    // 0x642ab4: mov             x2, x0
    // 0x642ab8: r0 = _List.of()
    //     0x642ab8: bl              #0x502900  ; [dart:core] _List::_List.of
    // 0x642abc: stur            x0, [fp, #-8]
    // 0x642ac0: r0 = _TableElementRow()
    //     0x642ac0: bl              #0x642ae0  ; Allocate_TableElementRowStub -> _TableElementRow (size=0x10)
    // 0x642ac4: ldur            x1, [fp, #-8]
    // 0x642ac8: StoreField: r0->field_b = r1
    //     0x642ac8: stur            w1, [x0, #0xb]
    // 0x642acc: LeaveFrame
    //     0x642acc: mov             SP, fp
    //     0x642ad0: ldp             fp, lr, [SP], #0x10
    // 0x642ad4: ret
    //     0x642ad4: ret             
    // 0x642ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x642ad8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x642adc: b               #0x642a10
  }
  [closure] Element <anonymous closure>(dynamic, Widget) {
    // ** addr: 0x642aec, size: 0xdc
    // 0x642aec: EnterFrame
    //     0x642aec: stp             fp, lr, [SP, #-0x10]!
    //     0x642af0: mov             fp, SP
    // 0x642af4: AllocStack(0x18)
    //     0x642af4: sub             SP, SP, #0x18
    // 0x642af8: SetupParameters()
    //     0x642af8: ldr             x0, [fp, #0x18]
    //     0x642afc: ldur            w2, [x0, #0x17]
    //     0x642b00: add             x2, x2, HEAP, lsl #32
    // 0x642b04: CheckStackOverflow
    //     0x642b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x642b08: cmp             SP, x16
    //     0x642b0c: b.ls            #0x642bc0
    // 0x642b10: LoadField: r3 = r2->field_b
    //     0x642b10: ldur            w3, [x2, #0xb]
    // 0x642b14: DecompressPointer r3
    //     0x642b14: add             x3, x3, HEAP, lsl #32
    // 0x642b18: LoadField: r4 = r3->field_f
    //     0x642b18: ldur            w4, [x3, #0xf]
    // 0x642b1c: DecompressPointer r4
    //     0x642b1c: add             x4, x4, HEAP, lsl #32
    // 0x642b20: stur            x4, [fp, #-0x18]
    // 0x642b24: LoadField: r0 = r2->field_f
    //     0x642b24: ldur            w0, [x2, #0xf]
    // 0x642b28: DecompressPointer r0
    //     0x642b28: add             x0, x0, HEAP, lsl #32
    // 0x642b2c: r5 = LoadInt32Instr(r0)
    //     0x642b2c: sbfx            x5, x0, #1, #0x1f
    //     0x642b30: tbz             w0, #0, #0x642b38
    //     0x642b34: ldur            x5, [x0, #7]
    // 0x642b38: stur            x5, [fp, #-0x10]
    // 0x642b3c: add             x6, x5, #1
    // 0x642b40: r0 = BoxInt64Instr(r6)
    //     0x642b40: sbfiz           x0, x6, #1, #0x1f
    //     0x642b44: cmp             x6, x0, asr #1
    //     0x642b48: b.eq            #0x642b54
    //     0x642b4c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x642b50: stur            x6, [x0, #7]
    // 0x642b54: StoreField: r2->field_f = r0
    //     0x642b54: stur            w0, [x2, #0xf]
    //     0x642b58: tbz             w0, #0, #0x642b74
    //     0x642b5c: ldurb           w16, [x2, #-1]
    //     0x642b60: ldurb           w17, [x0, #-1]
    //     0x642b64: and             x16, x17, x16, lsr #2
    //     0x642b68: tst             x16, HEAP, lsr #32
    //     0x642b6c: b.eq            #0x642b74
    //     0x642b70: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x642b74: LoadField: r0 = r3->field_13
    //     0x642b74: ldur            w0, [x3, #0x13]
    // 0x642b78: DecompressPointer r0
    //     0x642b78: add             x0, x0, HEAP, lsl #32
    // 0x642b7c: stur            x0, [fp, #-8]
    // 0x642b80: r0 = _TableSlot()
    //     0x642b80: bl              #0x642bc8  ; Allocate_TableSlotStub -> _TableSlot (size=0x18)
    // 0x642b84: mov             x1, x0
    // 0x642b88: ldur            x0, [fp, #-0x10]
    // 0x642b8c: StoreField: r1->field_7 = r0
    //     0x642b8c: stur            x0, [x1, #7]
    // 0x642b90: ldur            x0, [fp, #-8]
    // 0x642b94: r2 = LoadInt32Instr(r0)
    //     0x642b94: sbfx            x2, x0, #1, #0x1f
    //     0x642b98: tbz             w0, #0, #0x642ba0
    //     0x642b9c: ldur            x2, [x0, #7]
    // 0x642ba0: StoreField: r1->field_f = r2
    //     0x642ba0: stur            x2, [x1, #0xf]
    // 0x642ba4: mov             x3, x1
    // 0x642ba8: ldur            x1, [fp, #-0x18]
    // 0x642bac: ldr             x2, [fp, #0x10]
    // 0x642bb0: r0 = inflateWidget()
    //     0x642bb0: bl              #0x5da2e8  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x642bb4: LeaveFrame
    //     0x642bb4: mov             SP, fp
    //     0x642bb8: ldp             fp, lr, [SP], #0x10
    // 0x642bbc: ret
    //     0x642bbc: ret             
    // 0x642bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x642bc0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x642bc4: b               #0x642b10
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x68b290, size: 0x180
    // 0x68b290: EnterFrame
    //     0x68b290: stp             fp, lr, [SP, #-0x10]!
    //     0x68b294: mov             fp, SP
    // 0x68b298: AllocStack(0x20)
    //     0x68b298: sub             SP, SP, #0x20
    // 0x68b29c: SetupParameters(_TableElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x68b29c: mov             x5, x1
    //     0x68b2a0: mov             x4, x2
    //     0x68b2a4: stur            x1, [fp, #-8]
    //     0x68b2a8: stur            x2, [fp, #-0x10]
    //     0x68b2ac: stur            x3, [fp, #-0x18]
    // 0x68b2b0: CheckStackOverflow
    //     0x68b2b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68b2b4: cmp             SP, x16
    //     0x68b2b8: b.ls            #0x68b400
    // 0x68b2bc: mov             x0, x4
    // 0x68b2c0: r2 = Null
    //     0x68b2c0: mov             x2, NULL
    // 0x68b2c4: r1 = Null
    //     0x68b2c4: mov             x1, NULL
    // 0x68b2c8: r4 = 60
    //     0x68b2c8: movz            x4, #0x3c
    // 0x68b2cc: branchIfSmi(r0, 0x68b2d8)
    //     0x68b2cc: tbz             w0, #0, #0x68b2d8
    // 0x68b2d0: r4 = LoadClassIdInstr(r0)
    //     0x68b2d0: ldur            x4, [x0, #-1]
    //     0x68b2d4: ubfx            x4, x4, #0xc, #0x14
    // 0x68b2d8: sub             x4, x4, #0xa4d
    // 0x68b2dc: cmp             x4, #0x80
    // 0x68b2e0: b.ls            #0x68b2f4
    // 0x68b2e4: r8 = RenderBox
    //     0x68b2e4: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x68b2e8: r3 = Null
    //     0x68b2e8: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a9a0] Null
    //     0x68b2ec: ldr             x3, [x3, #0x9a0]
    // 0x68b2f0: r0 = RenderBox()
    //     0x68b2f0: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x68b2f4: ldur            x0, [fp, #-0x18]
    // 0x68b2f8: r2 = Null
    //     0x68b2f8: mov             x2, NULL
    // 0x68b2fc: r1 = Null
    //     0x68b2fc: mov             x1, NULL
    // 0x68b300: r4 = 60
    //     0x68b300: movz            x4, #0x3c
    // 0x68b304: branchIfSmi(r0, 0x68b310)
    //     0x68b304: tbz             w0, #0, #0x68b310
    // 0x68b308: r4 = LoadClassIdInstr(r0)
    //     0x68b308: ldur            x4, [x0, #-1]
    //     0x68b30c: ubfx            x4, x4, #0xc, #0x14
    // 0x68b310: cmp             x4, #0xd3a
    // 0x68b314: b.eq            #0x68b32c
    // 0x68b318: r8 = _TableSlot
    //     0x68b318: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a948] Type: _TableSlot
    //     0x68b31c: ldr             x8, [x8, #0x948]
    // 0x68b320: r3 = Null
    //     0x68b320: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a9b0] Null
    //     0x68b324: ldr             x3, [x3, #0x9b0]
    // 0x68b328: r0 = _TableSlot()
    //     0x68b328: bl              #0x642bd4  ; IsType__TableSlot_Stub
    // 0x68b32c: ldur            x3, [fp, #-8]
    // 0x68b330: LoadField: r4 = r3->field_3b
    //     0x68b330: ldur            w4, [x3, #0x3b]
    // 0x68b334: DecompressPointer r4
    //     0x68b334: add             x4, x4, HEAP, lsl #32
    // 0x68b338: stur            x4, [fp, #-0x20]
    // 0x68b33c: cmp             w4, NULL
    // 0x68b340: b.eq            #0x68b408
    // 0x68b344: mov             x0, x4
    // 0x68b348: r2 = Null
    //     0x68b348: mov             x2, NULL
    // 0x68b34c: r1 = Null
    //     0x68b34c: mov             x1, NULL
    // 0x68b350: r4 = LoadClassIdInstr(r0)
    //     0x68b350: ldur            x4, [x0, #-1]
    //     0x68b354: ubfx            x4, x4, #0xc, #0x14
    // 0x68b358: cmp             x4, #0xa5c
    // 0x68b35c: b.eq            #0x68b374
    // 0x68b360: r8 = RenderTable
    //     0x68b360: add             x8, PP, #0x37, lsl #12  ; [pp+0x37f80] Type: RenderTable
    //     0x68b364: ldr             x8, [x8, #0xf80]
    // 0x68b368: r3 = Null
    //     0x68b368: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a9c0] Null
    //     0x68b36c: ldr             x3, [x3, #0x9c0]
    // 0x68b370: r0 = DefaultTypeTest()
    //     0x68b370: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x68b374: ldur            x1, [fp, #-0x20]
    // 0x68b378: ldur            x2, [fp, #-0x10]
    // 0x68b37c: r0 = setupParentData()
    //     0x68b37c: bl              #0x633668  ; [package:flutter/src/rendering/table.dart] RenderTable::setupParentData
    // 0x68b380: ldur            x0, [fp, #-8]
    // 0x68b384: LoadField: r1 = r0->field_47
    //     0x68b384: ldur            w1, [x0, #0x47]
    // 0x68b388: DecompressPointer r1
    //     0x68b388: add             x1, x1, HEAP, lsl #32
    // 0x68b38c: tbz             w1, #4, #0x68b3f0
    // 0x68b390: ldur            x3, [fp, #-0x18]
    // 0x68b394: LoadField: r4 = r0->field_3b
    //     0x68b394: ldur            w4, [x0, #0x3b]
    // 0x68b398: DecompressPointer r4
    //     0x68b398: add             x4, x4, HEAP, lsl #32
    // 0x68b39c: stur            x4, [fp, #-0x20]
    // 0x68b3a0: cmp             w4, NULL
    // 0x68b3a4: b.eq            #0x68b40c
    // 0x68b3a8: mov             x0, x4
    // 0x68b3ac: r2 = Null
    //     0x68b3ac: mov             x2, NULL
    // 0x68b3b0: r1 = Null
    //     0x68b3b0: mov             x1, NULL
    // 0x68b3b4: r4 = LoadClassIdInstr(r0)
    //     0x68b3b4: ldur            x4, [x0, #-1]
    //     0x68b3b8: ubfx            x4, x4, #0xc, #0x14
    // 0x68b3bc: cmp             x4, #0xa5c
    // 0x68b3c0: b.eq            #0x68b3d8
    // 0x68b3c4: r8 = RenderTable
    //     0x68b3c4: add             x8, PP, #0x37, lsl #12  ; [pp+0x37f80] Type: RenderTable
    //     0x68b3c8: ldr             x8, [x8, #0xf80]
    // 0x68b3cc: r3 = Null
    //     0x68b3cc: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a9d0] Null
    //     0x68b3d0: ldr             x3, [x3, #0x9d0]
    // 0x68b3d4: r0 = DefaultTypeTest()
    //     0x68b3d4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x68b3d8: ldur            x0, [fp, #-0x18]
    // 0x68b3dc: LoadField: r2 = r0->field_7
    //     0x68b3dc: ldur            x2, [x0, #7]
    // 0x68b3e0: LoadField: r3 = r0->field_f
    //     0x68b3e0: ldur            x3, [x0, #0xf]
    // 0x68b3e4: ldur            x1, [fp, #-0x20]
    // 0x68b3e8: ldur            x5, [fp, #-0x10]
    // 0x68b3ec: r0 = setChild()
    //     0x68b3ec: bl              #0x68b410  ; [package:flutter/src/rendering/table.dart] RenderTable::setChild
    // 0x68b3f0: r0 = Null
    //     0x68b3f0: mov             x0, NULL
    // 0x68b3f4: LeaveFrame
    //     0x68b3f4: mov             SP, fp
    //     0x68b3f8: ldp             fp, lr, [SP], #0x10
    // 0x68b3fc: ret
    //     0x68b3fc: ret             
    // 0x68b400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68b400: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68b404: b               #0x68b2bc
    // 0x68b408: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68b408: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68b40c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68b40c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x68e0e4, size: 0x110
    // 0x68e0e4: EnterFrame
    //     0x68e0e4: stp             fp, lr, [SP, #-0x10]!
    //     0x68e0e8: mov             fp, SP
    // 0x68e0ec: AllocStack(0x18)
    //     0x68e0ec: sub             SP, SP, #0x18
    // 0x68e0f0: SetupParameters(_TableElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x68e0f0: mov             x4, x1
    //     0x68e0f4: mov             x0, x2
    //     0x68e0f8: stur            x1, [fp, #-8]
    //     0x68e0fc: stur            x3, [fp, #-0x10]
    // 0x68e100: CheckStackOverflow
    //     0x68e100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68e104: cmp             SP, x16
    //     0x68e108: b.ls            #0x68e1e8
    // 0x68e10c: r2 = Null
    //     0x68e10c: mov             x2, NULL
    // 0x68e110: r1 = Null
    //     0x68e110: mov             x1, NULL
    // 0x68e114: r4 = 60
    //     0x68e114: movz            x4, #0x3c
    // 0x68e118: branchIfSmi(r0, 0x68e124)
    //     0x68e118: tbz             w0, #0, #0x68e124
    // 0x68e11c: r4 = LoadClassIdInstr(r0)
    //     0x68e11c: ldur            x4, [x0, #-1]
    //     0x68e120: ubfx            x4, x4, #0xc, #0x14
    // 0x68e124: sub             x4, x4, #0xa4d
    // 0x68e128: cmp             x4, #0x80
    // 0x68e12c: b.ls            #0x68e140
    // 0x68e130: r8 = RenderBox
    //     0x68e130: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x68e134: r3 = Null
    //     0x68e134: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a938] Null
    //     0x68e138: ldr             x3, [x3, #0x938]
    // 0x68e13c: r0 = RenderBox()
    //     0x68e13c: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x68e140: ldur            x0, [fp, #-0x10]
    // 0x68e144: r2 = Null
    //     0x68e144: mov             x2, NULL
    // 0x68e148: r1 = Null
    //     0x68e148: mov             x1, NULL
    // 0x68e14c: r4 = 60
    //     0x68e14c: movz            x4, #0x3c
    // 0x68e150: branchIfSmi(r0, 0x68e15c)
    //     0x68e150: tbz             w0, #0, #0x68e15c
    // 0x68e154: r4 = LoadClassIdInstr(r0)
    //     0x68e154: ldur            x4, [x0, #-1]
    //     0x68e158: ubfx            x4, x4, #0xc, #0x14
    // 0x68e15c: cmp             x4, #0xd3a
    // 0x68e160: b.eq            #0x68e178
    // 0x68e164: r8 = _TableSlot
    //     0x68e164: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a948] Type: _TableSlot
    //     0x68e168: ldr             x8, [x8, #0x948]
    // 0x68e16c: r3 = Null
    //     0x68e16c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a950] Null
    //     0x68e170: ldr             x3, [x3, #0x950]
    // 0x68e174: r0 = _TableSlot()
    //     0x68e174: bl              #0x642bd4  ; IsType__TableSlot_Stub
    // 0x68e178: ldur            x0, [fp, #-8]
    // 0x68e17c: LoadField: r3 = r0->field_3b
    //     0x68e17c: ldur            w3, [x0, #0x3b]
    // 0x68e180: DecompressPointer r3
    //     0x68e180: add             x3, x3, HEAP, lsl #32
    // 0x68e184: stur            x3, [fp, #-0x18]
    // 0x68e188: cmp             w3, NULL
    // 0x68e18c: b.eq            #0x68e1f0
    // 0x68e190: mov             x0, x3
    // 0x68e194: r2 = Null
    //     0x68e194: mov             x2, NULL
    // 0x68e198: r1 = Null
    //     0x68e198: mov             x1, NULL
    // 0x68e19c: r4 = LoadClassIdInstr(r0)
    //     0x68e19c: ldur            x4, [x0, #-1]
    //     0x68e1a0: ubfx            x4, x4, #0xc, #0x14
    // 0x68e1a4: cmp             x4, #0xa5c
    // 0x68e1a8: b.eq            #0x68e1c0
    // 0x68e1ac: r8 = RenderTable
    //     0x68e1ac: add             x8, PP, #0x37, lsl #12  ; [pp+0x37f80] Type: RenderTable
    //     0x68e1b0: ldr             x8, [x8, #0xf80]
    // 0x68e1b4: r3 = Null
    //     0x68e1b4: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a960] Null
    //     0x68e1b8: ldr             x3, [x3, #0x960]
    // 0x68e1bc: r0 = DefaultTypeTest()
    //     0x68e1bc: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x68e1c0: ldur            x0, [fp, #-0x10]
    // 0x68e1c4: LoadField: r2 = r0->field_7
    //     0x68e1c4: ldur            x2, [x0, #7]
    // 0x68e1c8: LoadField: r3 = r0->field_f
    //     0x68e1c8: ldur            x3, [x0, #0xf]
    // 0x68e1cc: ldur            x1, [fp, #-0x18]
    // 0x68e1d0: r5 = Null
    //     0x68e1d0: mov             x5, NULL
    // 0x68e1d4: r0 = setChild()
    //     0x68e1d4: bl              #0x68b410  ; [package:flutter/src/rendering/table.dart] RenderTable::setChild
    // 0x68e1d8: r0 = Null
    //     0x68e1d8: mov             x0, NULL
    // 0x68e1dc: LeaveFrame
    //     0x68e1dc: mov             SP, fp
    //     0x68e1e0: ldp             fp, lr, [SP], #0x10
    // 0x68e1e4: ret
    //     0x68e1e4: ret             
    // 0x68e1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68e1e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68e1ec: b               #0x68e10c
    // 0x68e1f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68e1f0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x68f684, size: 0xdc
    // 0x68f684: EnterFrame
    //     0x68f684: stp             fp, lr, [SP, #-0x10]!
    //     0x68f688: mov             fp, SP
    // 0x68f68c: AllocStack(0x10)
    //     0x68f68c: sub             SP, SP, #0x10
    // 0x68f690: SetupParameters(_TableElement this /* r1 => r6 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r4, fp-0x8 */, dynamic _ /* r5 => r3, fp-0x10 */)
    //     0x68f690: mov             x0, x2
    //     0x68f694: mov             x6, x1
    //     0x68f698: mov             x4, x3
    //     0x68f69c: stur            x3, [fp, #-8]
    //     0x68f6a0: mov             x3, x5
    //     0x68f6a4: stur            x5, [fp, #-0x10]
    //     0x68f6a8: mov             x5, x2
    // 0x68f6ac: r2 = Null
    //     0x68f6ac: mov             x2, NULL
    // 0x68f6b0: r1 = Null
    //     0x68f6b0: mov             x1, NULL
    // 0x68f6b4: r4 = 60
    //     0x68f6b4: movz            x4, #0x3c
    // 0x68f6b8: branchIfSmi(r0, 0x68f6c4)
    //     0x68f6b8: tbz             w0, #0, #0x68f6c4
    // 0x68f6bc: r4 = LoadClassIdInstr(r0)
    //     0x68f6bc: ldur            x4, [x0, #-1]
    //     0x68f6c0: ubfx            x4, x4, #0xc, #0x14
    // 0x68f6c4: sub             x4, x4, #0xa4d
    // 0x68f6c8: cmp             x4, #0x80
    // 0x68f6cc: b.ls            #0x68f6e0
    // 0x68f6d0: r8 = RenderBox
    //     0x68f6d0: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x68f6d4: r3 = Null
    //     0x68f6d4: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a970] Null
    //     0x68f6d8: ldr             x3, [x3, #0x970]
    // 0x68f6dc: r0 = RenderBox()
    //     0x68f6dc: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x68f6e0: ldur            x0, [fp, #-8]
    // 0x68f6e4: r2 = Null
    //     0x68f6e4: mov             x2, NULL
    // 0x68f6e8: r1 = Null
    //     0x68f6e8: mov             x1, NULL
    // 0x68f6ec: r4 = 60
    //     0x68f6ec: movz            x4, #0x3c
    // 0x68f6f0: branchIfSmi(r0, 0x68f6fc)
    //     0x68f6f0: tbz             w0, #0, #0x68f6fc
    // 0x68f6f4: r4 = LoadClassIdInstr(r0)
    //     0x68f6f4: ldur            x4, [x0, #-1]
    //     0x68f6f8: ubfx            x4, x4, #0xc, #0x14
    // 0x68f6fc: cmp             x4, #0xd3a
    // 0x68f700: b.eq            #0x68f718
    // 0x68f704: r8 = _TableSlot
    //     0x68f704: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a948] Type: _TableSlot
    //     0x68f708: ldr             x8, [x8, #0x948]
    // 0x68f70c: r3 = Null
    //     0x68f70c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a980] Null
    //     0x68f710: ldr             x3, [x3, #0x980]
    // 0x68f714: r0 = _TableSlot()
    //     0x68f714: bl              #0x642bd4  ; IsType__TableSlot_Stub
    // 0x68f718: ldur            x0, [fp, #-0x10]
    // 0x68f71c: r2 = Null
    //     0x68f71c: mov             x2, NULL
    // 0x68f720: r1 = Null
    //     0x68f720: mov             x1, NULL
    // 0x68f724: r4 = 60
    //     0x68f724: movz            x4, #0x3c
    // 0x68f728: branchIfSmi(r0, 0x68f734)
    //     0x68f728: tbz             w0, #0, #0x68f734
    // 0x68f72c: r4 = LoadClassIdInstr(r0)
    //     0x68f72c: ldur            x4, [x0, #-1]
    //     0x68f730: ubfx            x4, x4, #0xc, #0x14
    // 0x68f734: cmp             x4, #0xd3a
    // 0x68f738: b.eq            #0x68f750
    // 0x68f73c: r8 = _TableSlot
    //     0x68f73c: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a948] Type: _TableSlot
    //     0x68f740: ldr             x8, [x8, #0x948]
    // 0x68f744: r3 = Null
    //     0x68f744: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a990] Null
    //     0x68f748: ldr             x3, [x3, #0x990]
    // 0x68f74c: r0 = _TableSlot()
    //     0x68f74c: bl              #0x642bd4  ; IsType__TableSlot_Stub
    // 0x68f750: r0 = Null
    //     0x68f750: mov             x0, NULL
    // 0x68f754: LeaveFrame
    //     0x68f754: mov             SP, fp
    //     0x68f758: ldp             fp, lr, [SP], #0x10
    // 0x68f75c: ret
    //     0x68f75c: ret             
  }
  _ update(/* No info */) {
    // ** addr: 0x90fa68, size: 0x80c
    // 0x90fa68: EnterFrame
    //     0x90fa68: stp             fp, lr, [SP, #-0x10]!
    //     0x90fa6c: mov             fp, SP
    // 0x90fa70: AllocStack(0x90)
    //     0x90fa70: sub             SP, SP, #0x90
    // 0x90fa74: SetupParameters(_TableElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x90fa74: mov             x4, x1
    //     0x90fa78: mov             x3, x2
    //     0x90fa7c: stur            x1, [fp, #-8]
    //     0x90fa80: stur            x2, [fp, #-0x10]
    // 0x90fa84: CheckStackOverflow
    //     0x90fa84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90fa88: cmp             SP, x16
    //     0x90fa8c: b.ls            #0x910228
    // 0x90fa90: mov             x0, x3
    // 0x90fa94: r2 = Null
    //     0x90fa94: mov             x2, NULL
    // 0x90fa98: r1 = Null
    //     0x90fa98: mov             x1, NULL
    // 0x90fa9c: r4 = 60
    //     0x90fa9c: movz            x4, #0x3c
    // 0x90faa0: branchIfSmi(r0, 0x90faac)
    //     0x90faa0: tbz             w0, #0, #0x90faac
    // 0x90faa4: r4 = LoadClassIdInstr(r0)
    //     0x90faa4: ldur            x4, [x0, #-1]
    //     0x90faa8: ubfx            x4, x4, #0xc, #0x14
    // 0x90faac: r17 = 4152
    //     0x90faac: movz            x17, #0x1038
    // 0x90fab0: cmp             x4, x17
    // 0x90fab4: b.eq            #0x90facc
    // 0x90fab8: r8 = Table
    //     0x90fab8: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a8b0] Type: Table
    //     0x90fabc: ldr             x8, [x8, #0x8b0]
    // 0x90fac0: r3 = Null
    //     0x90fac0: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a8b8] Null
    //     0x90fac4: ldr             x3, [x3, #0x8b8]
    // 0x90fac8: r0 = DefaultTypeTest()
    //     0x90fac8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x90facc: ldur            x1, [fp, #-8]
    // 0x90fad0: r0 = true
    //     0x90fad0: add             x0, NULL, #0x20  ; true
    // 0x90fad4: StoreField: r1->field_47 = r0
    //     0x90fad4: stur            w0, [x1, #0x47]
    // 0x90fad8: r16 = <LocalKey, List<Element>>
    //     0x90fad8: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a8c8] TypeArguments: <LocalKey, List<Element>>
    //     0x90fadc: ldr             x16, [x16, #0x8c8]
    // 0x90fae0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x90fae4: stp             lr, x16, [SP]
    // 0x90fae8: r0 = Map._fromLiteral()
    //     0x90fae8: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x90faec: mov             x3, x0
    // 0x90faf0: ldur            x2, [fp, #-8]
    // 0x90faf4: stur            x3, [fp, #-0x18]
    // 0x90faf8: LoadField: r1 = r2->field_43
    //     0x90faf8: ldur            w1, [x2, #0x43]
    // 0x90fafc: DecompressPointer r1
    //     0x90fafc: add             x1, x1, HEAP, lsl #32
    // 0x90fb00: r0 = LoadClassIdInstr(r1)
    //     0x90fb00: ldur            x0, [x1, #-1]
    //     0x90fb04: ubfx            x0, x0, #0xc, #0x14
    // 0x90fb08: r0 = GDT[cid_x0 + 0xab6d]()
    //     0x90fb08: movz            x17, #0xab6d
    //     0x90fb0c: add             lr, x0, x17
    //     0x90fb10: ldr             lr, [x21, lr, lsl #3]
    //     0x90fb14: blr             lr
    // 0x90fb18: mov             x2, x0
    // 0x90fb1c: stur            x2, [fp, #-0x20]
    // 0x90fb20: CheckStackOverflow
    //     0x90fb20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90fb24: cmp             SP, x16
    //     0x90fb28: b.ls            #0x910230
    // 0x90fb2c: r0 = LoadClassIdInstr(r2)
    //     0x90fb2c: ldur            x0, [x2, #-1]
    //     0x90fb30: ubfx            x0, x0, #0xc, #0x14
    // 0x90fb34: mov             x1, x2
    // 0x90fb38: r0 = GDT[cid_x0 + 0xebc]()
    //     0x90fb38: add             lr, x0, #0xebc
    //     0x90fb3c: ldr             lr, [x21, lr, lsl #3]
    //     0x90fb40: blr             lr
    // 0x90fb44: tbnz            w0, #4, #0x90fb74
    // 0x90fb48: ldur            x2, [fp, #-0x20]
    // 0x90fb4c: r0 = LoadClassIdInstr(r2)
    //     0x90fb4c: ldur            x0, [x2, #-1]
    //     0x90fb50: ubfx            x0, x0, #0xc, #0x14
    // 0x90fb54: mov             x1, x2
    // 0x90fb58: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x90fb58: movz            x17, #0x182b
    //     0x90fb5c: movk            x17, #0x1, lsl #16
    //     0x90fb60: add             lr, x0, x17
    //     0x90fb64: ldr             lr, [x21, lr, lsl #3]
    //     0x90fb68: blr             lr
    // 0x90fb6c: ldur            x2, [fp, #-0x20]
    // 0x90fb70: b               #0x90fb20
    // 0x90fb74: ldur            x0, [fp, #-8]
    // 0x90fb78: ldur            x3, [fp, #-0x10]
    // 0x90fb7c: LoadField: r4 = r0->field_43
    //     0x90fb7c: ldur            w4, [x0, #0x43]
    // 0x90fb80: DecompressPointer r4
    //     0x90fb80: add             x4, x4, HEAP, lsl #32
    // 0x90fb84: stur            x4, [fp, #-0x20]
    // 0x90fb88: r1 = Function '<anonymous closure>':.
    //     0x90fb88: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a8d0] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x90fb8c: ldr             x1, [x1, #0x8d0]
    // 0x90fb90: r2 = Null
    //     0x90fb90: mov             x2, NULL
    // 0x90fb94: r0 = AllocateClosure()
    //     0x90fb94: bl              #0xb8c820  ; AllocateClosureStub
    // 0x90fb98: ldur            x1, [fp, #-0x20]
    // 0x90fb9c: mov             x2, x0
    // 0x90fba0: r0 = where()
    //     0x90fba0: bl              #0x69a778  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x90fba4: mov             x1, x0
    // 0x90fba8: r0 = iterator()
    //     0x90fba8: bl              #0x646088  ; [dart:_internal] WhereIterable::iterator
    // 0x90fbac: r1 = <_TableElementRow>
    //     0x90fbac: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a8d8] TypeArguments: <_TableElementRow>
    //     0x90fbb0: ldr             x1, [x1, #0x8d8]
    // 0x90fbb4: r2 = 0
    //     0x90fbb4: movz            x2, #0
    // 0x90fbb8: stur            x0, [fp, #-0x20]
    // 0x90fbbc: r0 = _GrowableList()
    //     0x90fbbc: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x90fbc0: r1 = <List<Element>>
    //     0x90fbc0: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a8e0] TypeArguments: <List<Element>>
    //     0x90fbc4: ldr             x1, [x1, #0x8e0]
    // 0x90fbc8: stur            x0, [fp, #-0x28]
    // 0x90fbcc: r0 = _Set()
    //     0x90fbcc: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x90fbd0: mov             x1, x0
    // 0x90fbd4: r0 = _Uint32List
    //     0x90fbd4: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x90fbd8: stur            x1, [fp, #-0x30]
    // 0x90fbdc: StoreField: r1->field_1b = r0
    //     0x90fbdc: stur            w0, [x1, #0x1b]
    // 0x90fbe0: StoreField: r1->field_b = rZR
    //     0x90fbe0: stur            wzr, [x1, #0xb]
    // 0x90fbe4: r0 = const []
    //     0x90fbe4: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x90fbe8: StoreField: r1->field_f = r0
    //     0x90fbe8: stur            w0, [x1, #0xf]
    // 0x90fbec: StoreField: r1->field_13 = rZR
    //     0x90fbec: stur            wzr, [x1, #0x13]
    // 0x90fbf0: ArrayStore: r1[0] = rZR  ; List_4
    //     0x90fbf0: stur            wzr, [x1, #0x17]
    // 0x90fbf4: r1 = 1
    //     0x90fbf4: movz            x1, #0x1
    // 0x90fbf8: r0 = AllocateContext()
    //     0x90fbf8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x90fbfc: mov             x1, x0
    // 0x90fc00: ldur            x0, [fp, #-0x30]
    // 0x90fc04: stur            x1, [fp, #-0x38]
    // 0x90fc08: StoreField: r1->field_f = r0
    //     0x90fc08: stur            w0, [x1, #0xf]
    // 0x90fc0c: r1 = 1
    //     0x90fc0c: movz            x1, #0x1
    // 0x90fc10: r0 = AllocateContext()
    //     0x90fc10: bl              #0xb8c45c  ; AllocateContextStub
    // 0x90fc14: mov             x1, x0
    // 0x90fc18: ldur            x0, [fp, #-0x38]
    // 0x90fc1c: StoreField: r1->field_b = r0
    //     0x90fc1c: stur            w0, [x1, #0xb]
    // 0x90fc20: StoreField: r1->field_f = rZR
    //     0x90fc20: stur            wzr, [x1, #0xf]
    // 0x90fc24: ldur            x2, [fp, #-0x10]
    // 0x90fc28: LoadField: r3 = r2->field_b
    //     0x90fc28: ldur            w3, [x2, #0xb]
    // 0x90fc2c: DecompressPointer r3
    //     0x90fc2c: add             x3, x3, HEAP, lsl #32
    // 0x90fc30: ldur            x0, [fp, #-0x20]
    // 0x90fc34: stur            x3, [fp, #-0x50]
    // 0x90fc38: LoadField: r4 = r0->field_b
    //     0x90fc38: ldur            w4, [x0, #0xb]
    // 0x90fc3c: DecompressPointer r4
    //     0x90fc3c: add             x4, x4, HEAP, lsl #32
    // 0x90fc40: stur            x4, [fp, #-0x48]
    // 0x90fc44: LoadField: r5 = r0->field_f
    //     0x90fc44: ldur            w5, [x0, #0xf]
    // 0x90fc48: DecompressPointer r5
    //     0x90fc48: add             x5, x5, HEAP, lsl #32
    // 0x90fc4c: ldur            x6, [fp, #-8]
    // 0x90fc50: stur            x5, [fp, #-0x40]
    // 0x90fc54: LoadField: r7 = r6->field_4b
    //     0x90fc54: ldur            w7, [x6, #0x4b]
    // 0x90fc58: DecompressPointer r7
    //     0x90fc58: add             x7, x7, HEAP, lsl #32
    // 0x90fc5c: stur            x7, [fp, #-0x38]
    // 0x90fc60: mov             x10, x1
    // 0x90fc64: r9 = 0
    //     0x90fc64: movz            x9, #0
    // 0x90fc68: ldur            x8, [fp, #-0x28]
    // 0x90fc6c: stur            x10, [fp, #-0x30]
    // 0x90fc70: CheckStackOverflow
    //     0x90fc70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90fc74: cmp             SP, x16
    //     0x90fc78: b.ls            #0x910238
    // 0x90fc7c: LoadField: r0 = r3->field_b
    //     0x90fc7c: ldur            w0, [x3, #0xb]
    // 0x90fc80: r1 = LoadInt32Instr(r0)
    //     0x90fc80: sbfx            x1, x0, #1, #0x1f
    // 0x90fc84: cmp             x9, x1
    // 0x90fc88: b.ge            #0x90ff90
    // 0x90fc8c: mov             x0, x1
    // 0x90fc90: mov             x1, x9
    // 0x90fc94: cmp             x1, x0
    // 0x90fc98: b.hs            #0x910240
    // 0x90fc9c: LoadField: r0 = r3->field_f
    //     0x90fc9c: ldur            w0, [x3, #0xf]
    // 0x90fca0: DecompressPointer r0
    //     0x90fca0: add             x0, x0, HEAP, lsl #32
    // 0x90fca4: ArrayLoad: r11 = r0[r9]  ; Unknown_4
    //     0x90fca4: add             x16, x0, x9, lsl #2
    //     0x90fca8: ldur            w11, [x16, #0xf]
    // 0x90fcac: DecompressPointer r11
    //     0x90fcac: add             x11, x11, HEAP, lsl #32
    // 0x90fcb0: stur            x11, [fp, #-0x20]
    // 0x90fcb4: CheckStackOverflow
    //     0x90fcb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90fcb8: cmp             SP, x16
    //     0x90fcbc: b.ls            #0x910244
    // 0x90fcc0: r0 = LoadClassIdInstr(r4)
    //     0x90fcc0: ldur            x0, [x4, #-1]
    //     0x90fcc4: ubfx            x0, x0, #0xc, #0x14
    // 0x90fcc8: mov             x1, x4
    // 0x90fccc: r0 = GDT[cid_x0 + 0xebc]()
    //     0x90fccc: add             lr, x0, #0xebc
    //     0x90fcd0: ldr             lr, [x21, lr, lsl #3]
    //     0x90fcd4: blr             lr
    // 0x90fcd8: tbnz            w0, #4, #0x90fd80
    // 0x90fcdc: ldur            x2, [fp, #-0x48]
    // 0x90fce0: r0 = LoadClassIdInstr(r2)
    //     0x90fce0: ldur            x0, [x2, #-1]
    //     0x90fce4: ubfx            x0, x0, #0xc, #0x14
    // 0x90fce8: mov             x1, x2
    // 0x90fcec: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x90fcec: movz            x17, #0x182b
    //     0x90fcf0: movk            x17, #0x1, lsl #16
    //     0x90fcf4: add             lr, x0, x17
    //     0x90fcf8: ldr             lr, [x21, lr, lsl #3]
    //     0x90fcfc: blr             lr
    // 0x90fd00: ldur            x16, [fp, #-0x40]
    // 0x90fd04: stp             x0, x16, [SP]
    // 0x90fd08: ldur            x0, [fp, #-0x40]
    // 0x90fd0c: ClosureCall
    //     0x90fd0c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x90fd10: ldur            x2, [x0, #0x1f]
    //     0x90fd14: blr             x2
    // 0x90fd18: r16 = true
    //     0x90fd18: add             x16, NULL, #0x20  ; true
    // 0x90fd1c: cmp             w0, w16
    // 0x90fd20: b.eq            #0x90fd4c
    // 0x90fd24: ldur            x6, [fp, #-8]
    // 0x90fd28: ldur            x2, [fp, #-0x10]
    // 0x90fd2c: ldur            x8, [fp, #-0x28]
    // 0x90fd30: ldur            x10, [fp, #-0x30]
    // 0x90fd34: ldur            x3, [fp, #-0x50]
    // 0x90fd38: ldur            x7, [fp, #-0x38]
    // 0x90fd3c: ldur            x4, [fp, #-0x48]
    // 0x90fd40: ldur            x5, [fp, #-0x40]
    // 0x90fd44: ldur            x11, [fp, #-0x20]
    // 0x90fd48: b               #0x90fcb4
    // 0x90fd4c: ldur            x2, [fp, #-0x48]
    // 0x90fd50: r0 = LoadClassIdInstr(r2)
    //     0x90fd50: ldur            x0, [x2, #-1]
    //     0x90fd54: ubfx            x0, x0, #0xc, #0x14
    // 0x90fd58: mov             x1, x2
    // 0x90fd5c: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x90fd5c: movz            x17, #0x182b
    //     0x90fd60: movk            x17, #0x1, lsl #16
    //     0x90fd64: add             lr, x0, x17
    //     0x90fd68: ldr             lr, [x21, lr, lsl #3]
    //     0x90fd6c: blr             lr
    // 0x90fd70: LoadField: r1 = r0->field_b
    //     0x90fd70: ldur            w1, [x0, #0xb]
    // 0x90fd74: DecompressPointer r1
    //     0x90fd74: add             x1, x1, HEAP, lsl #32
    // 0x90fd78: mov             x3, x1
    // 0x90fd7c: b               #0x90fd88
    // 0x90fd80: r3 = const []
    //     0x90fd80: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a8e8] List<Element>(0)
    //     0x90fd84: ldr             x3, [x3, #0x8e8]
    // 0x90fd88: ldur            x5, [fp, #-0x30]
    // 0x90fd8c: ldur            x0, [fp, #-0x20]
    // 0x90fd90: stur            x3, [fp, #-0x60]
    // 0x90fd94: LoadField: r4 = r0->field_f
    //     0x90fd94: ldur            w4, [x0, #0xf]
    // 0x90fd98: DecompressPointer r4
    //     0x90fd98: add             x4, x4, HEAP, lsl #32
    // 0x90fd9c: stur            x4, [fp, #-0x58]
    // 0x90fda0: LoadField: r0 = r4->field_b
    //     0x90fda0: ldur            w0, [x4, #0xb]
    // 0x90fda4: r2 = LoadInt32Instr(r0)
    //     0x90fda4: sbfx            x2, x0, #1, #0x1f
    // 0x90fda8: r1 = <_TableSlot>
    //     0x90fda8: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a8f0] TypeArguments: <_TableSlot>
    //     0x90fdac: ldr             x1, [x1, #0x8f0]
    // 0x90fdb0: r0 = _GrowableList()
    //     0x90fdb0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x90fdb4: stur            x0, [fp, #-0x80]
    // 0x90fdb8: LoadField: r1 = r0->field_b
    //     0x90fdb8: ldur            w1, [x0, #0xb]
    // 0x90fdbc: r2 = LoadInt32Instr(r1)
    //     0x90fdbc: sbfx            x2, x1, #1, #0x1f
    // 0x90fdc0: ldur            x5, [fp, #-0x30]
    // 0x90fdc4: stur            x2, [fp, #-0x78]
    // 0x90fdc8: LoadField: r1 = r5->field_f
    //     0x90fdc8: ldur            w1, [x5, #0xf]
    // 0x90fdcc: DecompressPointer r1
    //     0x90fdcc: add             x1, x1, HEAP, lsl #32
    // 0x90fdd0: r3 = LoadInt32Instr(r1)
    //     0x90fdd0: sbfx            x3, x1, #1, #0x1f
    //     0x90fdd4: tbz             w1, #0, #0x90fddc
    //     0x90fdd8: ldur            x3, [x1, #7]
    // 0x90fddc: stur            x3, [fp, #-0x70]
    // 0x90fde0: LoadField: r1 = r0->field_f
    //     0x90fde0: ldur            w1, [x0, #0xf]
    // 0x90fde4: DecompressPointer r1
    //     0x90fde4: add             x1, x1, HEAP, lsl #32
    // 0x90fde8: stur            x1, [fp, #-0x20]
    // 0x90fdec: r4 = 0
    //     0x90fdec: movz            x4, #0
    // 0x90fdf0: stur            x4, [fp, #-0x68]
    // 0x90fdf4: CheckStackOverflow
    //     0x90fdf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90fdf8: cmp             SP, x16
    //     0x90fdfc: b.ls            #0x91024c
    // 0x90fe00: cmp             x4, x2
    // 0x90fe04: b.ge            #0x90fe60
    // 0x90fe08: r0 = _TableSlot()
    //     0x90fe08: bl              #0x642bc8  ; Allocate_TableSlotStub -> _TableSlot (size=0x18)
    // 0x90fe0c: ldur            x2, [fp, #-0x68]
    // 0x90fe10: StoreField: r0->field_7 = r2
    //     0x90fe10: stur            x2, [x0, #7]
    // 0x90fe14: ldur            x3, [fp, #-0x70]
    // 0x90fe18: StoreField: r0->field_f = r3
    //     0x90fe18: stur            x3, [x0, #0xf]
    // 0x90fe1c: ldur            x1, [fp, #-0x20]
    // 0x90fe20: ArrayStore: r1[r2] = r0  ; List_4
    //     0x90fe20: add             x25, x1, x2, lsl #2
    //     0x90fe24: add             x25, x25, #0xf
    //     0x90fe28: str             w0, [x25]
    //     0x90fe2c: tbz             w0, #0, #0x90fe48
    //     0x90fe30: ldurb           w16, [x1, #-1]
    //     0x90fe34: ldurb           w17, [x0, #-1]
    //     0x90fe38: and             x16, x17, x16, lsr #2
    //     0x90fe3c: tst             x16, HEAP, lsr #32
    //     0x90fe40: b.eq            #0x90fe48
    //     0x90fe44: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x90fe48: add             x4, x2, #1
    // 0x90fe4c: ldur            x5, [fp, #-0x30]
    // 0x90fe50: ldur            x0, [fp, #-0x80]
    // 0x90fe54: ldur            x1, [fp, #-0x20]
    // 0x90fe58: ldur            x2, [fp, #-0x78]
    // 0x90fe5c: b               #0x90fdf0
    // 0x90fe60: ldur            x0, [fp, #-0x28]
    // 0x90fe64: ldur            x16, [fp, #-0x80]
    // 0x90fe68: str             x16, [SP]
    // 0x90fe6c: ldur            x1, [fp, #-8]
    // 0x90fe70: ldur            x2, [fp, #-0x60]
    // 0x90fe74: ldur            x3, [fp, #-0x58]
    // 0x90fe78: ldur            x5, [fp, #-0x38]
    // 0x90fe7c: r4 = const [0, 0x5, 0x1, 0x4, slots, 0x4, null]
    //     0x90fe7c: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a8f8] List(7) [0, 0x5, 0x1, 0x4, "slots", 0x4, Null]
    //     0x90fe80: ldr             x4, [x4, #0x8f8]
    // 0x90fe84: r0 = updateChildren()
    //     0x90fe84: bl              #0x90d944  ; [package:flutter/src/widgets/framework.dart] Element::updateChildren
    // 0x90fe88: stur            x0, [fp, #-0x20]
    // 0x90fe8c: r0 = _TableElementRow()
    //     0x90fe8c: bl              #0x642ae0  ; Allocate_TableElementRowStub -> _TableElementRow (size=0x10)
    // 0x90fe90: mov             x2, x0
    // 0x90fe94: ldur            x0, [fp, #-0x20]
    // 0x90fe98: stur            x2, [fp, #-0x58]
    // 0x90fe9c: StoreField: r2->field_b = r0
    //     0x90fe9c: stur            w0, [x2, #0xb]
    // 0x90fea0: ldur            x0, [fp, #-0x28]
    // 0x90fea4: LoadField: r1 = r0->field_b
    //     0x90fea4: ldur            w1, [x0, #0xb]
    // 0x90fea8: LoadField: r3 = r0->field_f
    //     0x90fea8: ldur            w3, [x0, #0xf]
    // 0x90feac: DecompressPointer r3
    //     0x90feac: add             x3, x3, HEAP, lsl #32
    // 0x90feb0: LoadField: r4 = r3->field_b
    //     0x90feb0: ldur            w4, [x3, #0xb]
    // 0x90feb4: r3 = LoadInt32Instr(r1)
    //     0x90feb4: sbfx            x3, x1, #1, #0x1f
    // 0x90feb8: stur            x3, [fp, #-0x68]
    // 0x90febc: r1 = LoadInt32Instr(r4)
    //     0x90febc: sbfx            x1, x4, #1, #0x1f
    // 0x90fec0: cmp             x3, x1
    // 0x90fec4: b.ne            #0x90fed0
    // 0x90fec8: mov             x1, x0
    // 0x90fecc: r0 = _growToNextCapacity()
    //     0x90fecc: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x90fed0: ldur            x2, [fp, #-0x28]
    // 0x90fed4: ldur            x3, [fp, #-0x68]
    // 0x90fed8: add             x0, x3, #1
    // 0x90fedc: lsl             x1, x0, #1
    // 0x90fee0: StoreField: r2->field_b = r1
    //     0x90fee0: stur            w1, [x2, #0xb]
    // 0x90fee4: LoadField: r1 = r2->field_f
    //     0x90fee4: ldur            w1, [x2, #0xf]
    // 0x90fee8: DecompressPointer r1
    //     0x90fee8: add             x1, x1, HEAP, lsl #32
    // 0x90feec: ldur            x0, [fp, #-0x58]
    // 0x90fef0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x90fef0: add             x25, x1, x3, lsl #2
    //     0x90fef4: add             x25, x25, #0xf
    //     0x90fef8: str             w0, [x25]
    //     0x90fefc: tbz             w0, #0, #0x90ff18
    //     0x90ff00: ldurb           w16, [x1, #-1]
    //     0x90ff04: ldurb           w17, [x0, #-1]
    //     0x90ff08: and             x16, x17, x16, lsr #2
    //     0x90ff0c: tst             x16, HEAP, lsr #32
    //     0x90ff10: b.eq            #0x90ff18
    //     0x90ff14: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x90ff18: ldur            x5, [fp, #-0x30]
    // 0x90ff1c: r0 = CloneContext()
    //     0x90ff1c: bl              #0xb8be78  ; CloneContextStub
    // 0x90ff20: mov             x2, x0
    // 0x90ff24: LoadField: r0 = r2->field_f
    //     0x90ff24: ldur            w0, [x2, #0xf]
    // 0x90ff28: DecompressPointer r0
    //     0x90ff28: add             x0, x0, HEAP, lsl #32
    // 0x90ff2c: r1 = LoadInt32Instr(r0)
    //     0x90ff2c: sbfx            x1, x0, #1, #0x1f
    //     0x90ff30: tbz             w0, #0, #0x90ff38
    //     0x90ff34: ldur            x1, [x0, #7]
    // 0x90ff38: add             x9, x1, #1
    // 0x90ff3c: r0 = BoxInt64Instr(r9)
    //     0x90ff3c: sbfiz           x0, x9, #1, #0x1f
    //     0x90ff40: cmp             x9, x0, asr #1
    //     0x90ff44: b.eq            #0x90ff50
    //     0x90ff48: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90ff4c: stur            x9, [x0, #7]
    // 0x90ff50: StoreField: r2->field_f = r0
    //     0x90ff50: stur            w0, [x2, #0xf]
    //     0x90ff54: tbz             w0, #0, #0x90ff70
    //     0x90ff58: ldurb           w16, [x2, #-1]
    //     0x90ff5c: ldurb           w17, [x0, #-1]
    //     0x90ff60: and             x16, x17, x16, lsr #2
    //     0x90ff64: tst             x16, HEAP, lsr #32
    //     0x90ff68: b.eq            #0x90ff70
    //     0x90ff6c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x90ff70: mov             x10, x2
    // 0x90ff74: ldur            x6, [fp, #-8]
    // 0x90ff78: ldur            x2, [fp, #-0x10]
    // 0x90ff7c: ldur            x3, [fp, #-0x50]
    // 0x90ff80: ldur            x7, [fp, #-0x38]
    // 0x90ff84: ldur            x4, [fp, #-0x48]
    // 0x90ff88: ldur            x5, [fp, #-0x40]
    // 0x90ff8c: b               #0x90fc68
    // 0x90ff90: mov             x0, x10
    // 0x90ff94: LoadField: r2 = r0->field_b
    //     0x90ff94: ldur            w2, [x0, #0xb]
    // 0x90ff98: DecompressPointer r2
    //     0x90ff98: add             x2, x2, HEAP, lsl #32
    // 0x90ff9c: stur            x2, [fp, #-0x20]
    // 0x90ffa0: ldur            x3, [fp, #-0x48]
    // 0x90ffa4: CheckStackOverflow
    //     0x90ffa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90ffa8: cmp             SP, x16
    //     0x90ffac: b.ls            #0x910254
    // 0x90ffb0: CheckStackOverflow
    //     0x90ffb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90ffb4: cmp             SP, x16
    //     0x90ffb8: b.ls            #0x91025c
    // 0x90ffbc: r0 = LoadClassIdInstr(r3)
    //     0x90ffbc: ldur            x0, [x3, #-1]
    //     0x90ffc0: ubfx            x0, x0, #0xc, #0x14
    // 0x90ffc4: mov             x1, x3
    // 0x90ffc8: r0 = GDT[cid_x0 + 0xebc]()
    //     0x90ffc8: add             lr, x0, #0xebc
    //     0x90ffcc: ldr             lr, [x21, lr, lsl #3]
    //     0x90ffd0: blr             lr
    // 0x90ffd4: tbnz            w0, #4, #0x910078
    // 0x90ffd8: ldur            x2, [fp, #-0x48]
    // 0x90ffdc: r0 = LoadClassIdInstr(r2)
    //     0x90ffdc: ldur            x0, [x2, #-1]
    //     0x90ffe0: ubfx            x0, x0, #0xc, #0x14
    // 0x90ffe4: mov             x1, x2
    // 0x90ffe8: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x90ffe8: movz            x17, #0x182b
    //     0x90ffec: movk            x17, #0x1, lsl #16
    //     0x90fff0: add             lr, x0, x17
    //     0x90fff4: ldr             lr, [x21, lr, lsl #3]
    //     0x90fff8: blr             lr
    // 0x90fffc: ldur            x16, [fp, #-0x40]
    // 0x910000: stp             x0, x16, [SP]
    // 0x910004: ldur            x0, [fp, #-0x40]
    // 0x910008: ClosureCall
    //     0x910008: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x91000c: ldur            x2, [x0, #0x1f]
    //     0x910010: blr             x2
    // 0x910014: r16 = true
    //     0x910014: add             x16, NULL, #0x20  ; true
    // 0x910018: cmp             w0, w16
    // 0x91001c: b.eq            #0x91002c
    // 0x910020: ldur            x2, [fp, #-0x20]
    // 0x910024: ldur            x3, [fp, #-0x48]
    // 0x910028: b               #0x90ffb0
    // 0x91002c: ldur            x2, [fp, #-0x48]
    // 0x910030: r0 = LoadClassIdInstr(r2)
    //     0x910030: ldur            x0, [x2, #-1]
    //     0x910034: ubfx            x0, x0, #0xc, #0x14
    // 0x910038: mov             x1, x2
    // 0x91003c: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x91003c: movz            x17, #0x182b
    //     0x910040: movk            x17, #0x1, lsl #16
    //     0x910044: add             lr, x0, x17
    //     0x910048: ldr             lr, [x21, lr, lsl #3]
    //     0x91004c: blr             lr
    // 0x910050: LoadField: r2 = r0->field_b
    //     0x910050: ldur            w2, [x0, #0xb]
    // 0x910054: DecompressPointer r2
    //     0x910054: add             x2, x2, HEAP, lsl #32
    // 0x910058: ldur            x1, [fp, #-8]
    // 0x91005c: ldur            x5, [fp, #-0x38]
    // 0x910060: r3 = const []
    //     0x910060: add             x3, PP, #0x19, lsl #12  ; [pp+0x19500] List<Widget>(0)
    //     0x910064: ldr             x3, [x3, #0x500]
    // 0x910068: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x910068: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x91006c: r0 = updateChildren()
    //     0x91006c: bl              #0x90d944  ; [package:flutter/src/widgets/framework.dart] Element::updateChildren
    // 0x910070: ldur            x2, [fp, #-0x20]
    // 0x910074: b               #0x90ffa0
    // 0x910078: ldur            x0, [fp, #-0x18]
    // 0x91007c: LoadField: r2 = r0->field_7
    //     0x91007c: ldur            w2, [x0, #7]
    // 0x910080: DecompressPointer r2
    //     0x910080: add             x2, x2, HEAP, lsl #32
    // 0x910084: r1 = Null
    //     0x910084: mov             x1, NULL
    // 0x910088: r3 = <X1>
    //     0x910088: ldr             x3, [PP, #0x22e0]  ; [pp+0x22e0] TypeArguments: <X1>
    // 0x91008c: r0 = Null
    //     0x91008c: mov             x0, NULL
    // 0x910090: cmp             x2, x0
    // 0x910094: b.eq            #0x9100a4
    // 0x910098: r30 = InstantiateTypeArgumentsStub
    //     0x910098: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x91009c: LoadField: r30 = r30->field_7
    //     0x91009c: ldur            lr, [lr, #7]
    // 0x9100a0: blr             lr
    // 0x9100a4: mov             x1, x0
    // 0x9100a8: r0 = _CompactValuesIterable()
    //     0x9100a8: bl              #0x4cb894  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x9100ac: mov             x3, x0
    // 0x9100b0: ldur            x0, [fp, #-0x18]
    // 0x9100b4: stur            x3, [fp, #-0x30]
    // 0x9100b8: StoreField: r3->field_b = r0
    //     0x9100b8: stur            w0, [x3, #0xb]
    // 0x9100bc: ldur            x2, [fp, #-0x20]
    // 0x9100c0: r1 = Function '<anonymous closure>':.
    //     0x9100c0: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a900] AnonymousClosure: (0x910274), in [package:flutter/src/widgets/table.dart] _TableElement::update (0x90fa68)
    //     0x9100c4: ldr             x1, [x1, #0x900]
    // 0x9100c8: r0 = AllocateClosure()
    //     0x9100c8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x9100cc: ldur            x1, [fp, #-0x30]
    // 0x9100d0: mov             x2, x0
    // 0x9100d4: r0 = where()
    //     0x9100d4: bl              #0x69a778  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x9100d8: mov             x1, x0
    // 0x9100dc: r0 = iterator()
    //     0x9100dc: bl              #0x646088  ; [dart:_internal] WhereIterable::iterator
    // 0x9100e0: LoadField: r2 = r0->field_b
    //     0x9100e0: ldur            w2, [x0, #0xb]
    // 0x9100e4: DecompressPointer r2
    //     0x9100e4: add             x2, x2, HEAP, lsl #32
    // 0x9100e8: stur            x2, [fp, #-0x20]
    // 0x9100ec: LoadField: r3 = r0->field_f
    //     0x9100ec: ldur            w3, [x0, #0xf]
    // 0x9100f0: DecompressPointer r3
    //     0x9100f0: add             x3, x3, HEAP, lsl #32
    // 0x9100f4: stur            x3, [fp, #-0x18]
    // 0x9100f8: CheckStackOverflow
    //     0x9100f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9100fc: cmp             SP, x16
    //     0x910100: b.ls            #0x910264
    // 0x910104: CheckStackOverflow
    //     0x910104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x910108: cmp             SP, x16
    //     0x91010c: b.ls            #0x91026c
    // 0x910110: r0 = LoadClassIdInstr(r2)
    //     0x910110: ldur            x0, [x2, #-1]
    //     0x910114: ubfx            x0, x0, #0xc, #0x14
    // 0x910118: mov             x1, x2
    // 0x91011c: r0 = GDT[cid_x0 + 0xebc]()
    //     0x91011c: add             lr, x0, #0xebc
    //     0x910120: ldr             lr, [x21, lr, lsl #3]
    //     0x910124: blr             lr
    // 0x910128: tbnz            w0, #4, #0x9101cc
    // 0x91012c: ldur            x2, [fp, #-0x20]
    // 0x910130: r0 = LoadClassIdInstr(r2)
    //     0x910130: ldur            x0, [x2, #-1]
    //     0x910134: ubfx            x0, x0, #0xc, #0x14
    // 0x910138: mov             x1, x2
    // 0x91013c: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x91013c: movz            x17, #0x182b
    //     0x910140: movk            x17, #0x1, lsl #16
    //     0x910144: add             lr, x0, x17
    //     0x910148: ldr             lr, [x21, lr, lsl #3]
    //     0x91014c: blr             lr
    // 0x910150: ldur            x16, [fp, #-0x18]
    // 0x910154: stp             x0, x16, [SP]
    // 0x910158: ldur            x0, [fp, #-0x18]
    // 0x91015c: ClosureCall
    //     0x91015c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x910160: ldur            x2, [x0, #0x1f]
    //     0x910164: blr             x2
    // 0x910168: r16 = true
    //     0x910168: add             x16, NULL, #0x20  ; true
    // 0x91016c: cmp             w0, w16
    // 0x910170: b.eq            #0x910180
    // 0x910174: ldur            x2, [fp, #-0x20]
    // 0x910178: ldur            x3, [fp, #-0x18]
    // 0x91017c: b               #0x910104
    // 0x910180: ldur            x2, [fp, #-0x20]
    // 0x910184: r0 = LoadClassIdInstr(r2)
    //     0x910184: ldur            x0, [x2, #-1]
    //     0x910188: ubfx            x0, x0, #0xc, #0x14
    // 0x91018c: mov             x1, x2
    // 0x910190: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x910190: movz            x17, #0x182b
    //     0x910194: movk            x17, #0x1, lsl #16
    //     0x910198: add             lr, x0, x17
    //     0x91019c: ldr             lr, [x21, lr, lsl #3]
    //     0x9101a0: blr             lr
    // 0x9101a4: ldur            x1, [fp, #-8]
    // 0x9101a8: mov             x2, x0
    // 0x9101ac: ldur            x5, [fp, #-0x38]
    // 0x9101b0: r3 = const []
    //     0x9101b0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19500] List<Widget>(0)
    //     0x9101b4: ldr             x3, [x3, #0x500]
    // 0x9101b8: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x9101b8: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x9101bc: r0 = updateChildren()
    //     0x9101bc: bl              #0x90d944  ; [package:flutter/src/widgets/framework.dart] Element::updateChildren
    // 0x9101c0: ldur            x2, [fp, #-0x20]
    // 0x9101c4: ldur            x3, [fp, #-0x18]
    // 0x9101c8: b               #0x9100f8
    // 0x9101cc: ldur            x2, [fp, #-8]
    // 0x9101d0: ldur            x0, [fp, #-0x28]
    // 0x9101d4: StoreField: r2->field_43 = r0
    //     0x9101d4: stur            w0, [x2, #0x43]
    //     0x9101d8: ldurb           w16, [x2, #-1]
    //     0x9101dc: ldurb           w17, [x0, #-1]
    //     0x9101e0: and             x16, x17, x16, lsr #2
    //     0x9101e4: tst             x16, HEAP, lsr #32
    //     0x9101e8: b.eq            #0x9101f0
    //     0x9101ec: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x9101f0: mov             x1, x2
    // 0x9101f4: r0 = _updateRenderObjectChildren()
    //     0x9101f4: bl              #0x641d1c  ; [package:flutter/src/widgets/table.dart] _TableElement::_updateRenderObjectChildren
    // 0x9101f8: ldur            x1, [fp, #-0x38]
    // 0x9101fc: r0 = clear()
    //     0x9101fc: bl              #0x4fc644  ; [dart:collection] _HashSet::clear
    // 0x910200: ldur            x1, [fp, #-8]
    // 0x910204: ldur            x2, [fp, #-0x10]
    // 0x910208: r0 = update()
    //     0x910208: bl              #0x90f160  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x91020c: ldur            x1, [fp, #-8]
    // 0x910210: r2 = false
    //     0x910210: add             x2, NULL, #0x30  ; false
    // 0x910214: StoreField: r1->field_47 = r2
    //     0x910214: stur            w2, [x1, #0x47]
    // 0x910218: r0 = Null
    //     0x910218: mov             x0, NULL
    // 0x91021c: LeaveFrame
    //     0x91021c: mov             SP, fp
    //     0x910220: ldp             fp, lr, [SP], #0x10
    // 0x910224: ret
    //     0x910224: ret             
    // 0x910228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910228: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91022c: b               #0x90fa90
    // 0x910230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910230: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910234: b               #0x90fb2c
    // 0x910238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910238: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91023c: b               #0x90fc7c
    // 0x910240: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x910240: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x910244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910244: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910248: b               #0x90fcc0
    // 0x91024c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91024c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910250: b               #0x90fe00
    // 0x910254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910254: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910258: b               #0x90ffb0
    // 0x91025c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91025c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910260: b               #0x90ffbc
    // 0x910264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910264: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910268: b               #0x910104
    // 0x91026c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91026c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910270: b               #0x910110
  }
  [closure] bool <anonymous closure>(dynamic, List<Element>) {
    // ** addr: 0x910274, size: 0x50
    // 0x910274: EnterFrame
    //     0x910274: stp             fp, lr, [SP, #-0x10]!
    //     0x910278: mov             fp, SP
    // 0x91027c: ldr             x0, [fp, #0x18]
    // 0x910280: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x910280: ldur            w1, [x0, #0x17]
    // 0x910284: DecompressPointer r1
    //     0x910284: add             x1, x1, HEAP, lsl #32
    // 0x910288: CheckStackOverflow
    //     0x910288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91028c: cmp             SP, x16
    //     0x910290: b.ls            #0x9102bc
    // 0x910294: LoadField: r0 = r1->field_f
    //     0x910294: ldur            w0, [x1, #0xf]
    // 0x910298: DecompressPointer r0
    //     0x910298: add             x0, x0, HEAP, lsl #32
    // 0x91029c: mov             x1, x0
    // 0x9102a0: ldr             x2, [fp, #0x10]
    // 0x9102a4: r0 = contains()
    //     0x9102a4: bl              #0x69a2cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x9102a8: eor             x1, x0, #0x10
    // 0x9102ac: mov             x0, x1
    // 0x9102b0: LeaveFrame
    //     0x9102b0: mov             SP, fp
    //     0x9102b4: ldp             fp, lr, [SP], #0x10
    // 0x9102b8: ret
    //     0x9102b8: ret             
    // 0x9102bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9102bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9102c0: b               #0x910294
  }
  _ _TableElement(/* No info */) {
    // ** addr: 0x91a354, size: 0xd4
    // 0x91a354: EnterFrame
    //     0x91a354: stp             fp, lr, [SP, #-0x10]!
    //     0x91a358: mov             fp, SP
    // 0x91a35c: AllocStack(0x18)
    //     0x91a35c: sub             SP, SP, #0x18
    // 0x91a360: r3 = const []
    //     0x91a360: add             x3, PP, #0x37, lsl #12  ; [pp+0x37fc8] List<_TableElementRow>(0)
    //     0x91a364: ldr             x3, [x3, #0xfc8]
    // 0x91a368: r0 = false
    //     0x91a368: add             x0, NULL, #0x30  ; false
    // 0x91a36c: mov             x4, x1
    // 0x91a370: stur            x1, [fp, #-8]
    // 0x91a374: stur            x2, [fp, #-0x10]
    // 0x91a378: StoreField: r4->field_43 = r3
    //     0x91a378: stur            w3, [x4, #0x43]
    // 0x91a37c: StoreField: r4->field_47 = r0
    //     0x91a37c: stur            w0, [x4, #0x47]
    // 0x91a380: r1 = <Element>
    //     0x91a380: ldr             x1, [PP, #0x1cb0]  ; [pp+0x1cb0] TypeArguments: <Element>
    // 0x91a384: r0 = _HashSet()
    //     0x91a384: bl              #0x558bf0  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x91a388: stur            x0, [fp, #-0x18]
    // 0x91a38c: StoreField: r0->field_f = rZR
    //     0x91a38c: stur            xzr, [x0, #0xf]
    // 0x91a390: ArrayStore: r0[0] = rZR  ; List_8
    //     0x91a390: stur            xzr, [x0, #0x17]
    // 0x91a394: r1 = <_HashSetEntry<Element>?>
    //     0x91a394: add             x1, PP, #0x10, lsl #12  ; [pp+0x100f0] TypeArguments: <_HashSetEntry<Element>?>
    //     0x91a398: ldr             x1, [x1, #0xf0]
    // 0x91a39c: r2 = 16
    //     0x91a39c: movz            x2, #0x10
    // 0x91a3a0: r0 = AllocateArray()
    //     0x91a3a0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x91a3a4: mov             x1, x0
    // 0x91a3a8: ldur            x0, [fp, #-0x18]
    // 0x91a3ac: StoreField: r0->field_b = r1
    //     0x91a3ac: stur            w1, [x0, #0xb]
    // 0x91a3b0: ldur            x1, [fp, #-8]
    // 0x91a3b4: StoreField: r1->field_4b = r0
    //     0x91a3b4: stur            w0, [x1, #0x4b]
    //     0x91a3b8: ldurb           w16, [x1, #-1]
    //     0x91a3bc: ldurb           w17, [x0, #-1]
    //     0x91a3c0: and             x16, x17, x16, lsr #2
    //     0x91a3c4: tst             x16, HEAP, lsr #32
    //     0x91a3c8: b.eq            #0x91a3d0
    //     0x91a3cc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x91a3d0: r2 = Sentinel
    //     0x91a3d0: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91a3d4: StoreField: r1->field_13 = r2
    //     0x91a3d4: stur            w2, [x1, #0x13]
    // 0x91a3d8: r2 = Instance__ElementLifecycle
    //     0x91a3d8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa358] Obj!_ElementLifecycle@b5d0a1
    //     0x91a3dc: ldr             x2, [x2, #0x358]
    // 0x91a3e0: StoreField: r1->field_23 = r2
    //     0x91a3e0: stur            w2, [x1, #0x23]
    // 0x91a3e4: r2 = false
    //     0x91a3e4: add             x2, NULL, #0x30  ; false
    // 0x91a3e8: StoreField: r1->field_2f = r2
    //     0x91a3e8: stur            w2, [x1, #0x2f]
    // 0x91a3ec: r3 = true
    //     0x91a3ec: add             x3, NULL, #0x20  ; true
    // 0x91a3f0: StoreField: r1->field_33 = r3
    //     0x91a3f0: stur            w3, [x1, #0x33]
    // 0x91a3f4: StoreField: r1->field_37 = r2
    //     0x91a3f4: stur            w2, [x1, #0x37]
    // 0x91a3f8: ldur            x0, [fp, #-0x10]
    // 0x91a3fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x91a3fc: stur            w0, [x1, #0x17]
    //     0x91a400: ldurb           w16, [x1, #-1]
    //     0x91a404: ldurb           w17, [x0, #-1]
    //     0x91a408: and             x16, x17, x16, lsr #2
    //     0x91a40c: tst             x16, HEAP, lsr #32
    //     0x91a410: b.eq            #0x91a418
    //     0x91a414: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x91a418: r0 = Null
    //     0x91a418: mov             x0, NULL
    // 0x91a41c: LeaveFrame
    //     0x91a41c: mov             SP, fp
    //     0x91a420: ldp             fp, lr, [SP], #0x10
    // 0x91a424: ret
    //     0x91a424: ret             
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0xa1073c, size: 0x2b0
    // 0xa1073c: EnterFrame
    //     0xa1073c: stp             fp, lr, [SP, #-0x10]!
    //     0xa10740: mov             fp, SP
    // 0xa10744: AllocStack(0x50)
    //     0xa10744: sub             SP, SP, #0x50
    // 0xa10748: SetupParameters(_TableElement this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xa10748: mov             x3, x1
    //     0xa1074c: mov             x0, x2
    //     0xa10750: stur            x1, [fp, #-0x10]
    //     0xa10754: stur            x2, [fp, #-0x18]
    // 0xa10758: CheckStackOverflow
    //     0xa10758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1075c: cmp             SP, x16
    //     0xa10760: b.ls            #0xa109d0
    // 0xa10764: LoadField: r4 = r3->field_43
    //     0xa10764: ldur            w4, [x3, #0x43]
    // 0xa10768: DecompressPointer r4
    //     0xa10768: add             x4, x4, HEAP, lsl #32
    // 0xa1076c: stur            x4, [fp, #-8]
    // 0xa10770: r1 = Function '<anonymous closure>':.
    //     0xa10770: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a898] Function: [dart:ui] Paint::_objects (0x91da64)
    //     0xa10774: ldr             x1, [x1, #0x898]
    // 0xa10778: r2 = Null
    //     0xa10778: mov             x2, NULL
    // 0xa1077c: r0 = AllocateClosure()
    //     0xa1077c: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa10780: r16 = <Element>
    //     0xa10780: ldr             x16, [PP, #0x1cb0]  ; [pp+0x1cb0] TypeArguments: <Element>
    // 0xa10784: ldur            lr, [fp, #-8]
    // 0xa10788: stp             lr, x16, [SP, #8]
    // 0xa1078c: str             x0, [SP]
    // 0xa10790: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa10790: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa10794: r0 = expand()
    //     0xa10794: bl              #0x4eb6f4  ; [dart:collection] ListBase::expand
    // 0xa10798: mov             x1, x0
    // 0xa1079c: r0 = iterator()
    //     0xa1079c: bl              #0x646124  ; [dart:_internal] ExpandIterable::iterator
    // 0xa107a0: mov             x2, x0
    // 0xa107a4: stur            x2, [fp, #-0x38]
    // 0xa107a8: LoadField: r3 = r2->field_b
    //     0xa107a8: ldur            w3, [x2, #0xb]
    // 0xa107ac: DecompressPointer r3
    //     0xa107ac: add             x3, x3, HEAP, lsl #32
    // 0xa107b0: stur            x3, [fp, #-0x30]
    // 0xa107b4: LoadField: r4 = r2->field_f
    //     0xa107b4: ldur            w4, [x2, #0xf]
    // 0xa107b8: DecompressPointer r4
    //     0xa107b8: add             x4, x4, HEAP, lsl #32
    // 0xa107bc: ldur            x0, [fp, #-0x10]
    // 0xa107c0: stur            x4, [fp, #-0x28]
    // 0xa107c4: LoadField: r5 = r0->field_4b
    //     0xa107c4: ldur            w5, [x0, #0x4b]
    // 0xa107c8: DecompressPointer r5
    //     0xa107c8: add             x5, x5, HEAP, lsl #32
    // 0xa107cc: stur            x5, [fp, #-0x20]
    // 0xa107d0: LoadField: r6 = r2->field_7
    //     0xa107d0: ldur            w6, [x2, #7]
    // 0xa107d4: DecompressPointer r6
    //     0xa107d4: add             x6, x6, HEAP, lsl #32
    // 0xa107d8: stur            x6, [fp, #-8]
    // 0xa107dc: CheckStackOverflow
    //     0xa107dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa107e0: cmp             SP, x16
    //     0xa107e4: b.ls            #0xa109d8
    // 0xa107e8: LoadField: r0 = r2->field_13
    //     0xa107e8: ldur            w0, [x2, #0x13]
    // 0xa107ec: DecompressPointer r0
    //     0xa107ec: add             x0, x0, HEAP, lsl #32
    // 0xa107f0: cmp             w0, NULL
    // 0xa107f4: b.eq            #0xa109c0
    // 0xa107f8: mov             x1, x0
    // 0xa107fc: CheckStackOverflow
    //     0xa107fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa10800: cmp             SP, x16
    //     0xa10804: b.ls            #0xa109e0
    // 0xa10808: r0 = LoadClassIdInstr(r1)
    //     0xa10808: ldur            x0, [x1, #-1]
    //     0xa1080c: ubfx            x0, x0, #0xc, #0x14
    // 0xa10810: r0 = GDT[cid_x0 + 0xebc]()
    //     0xa10810: add             lr, x0, #0xebc
    //     0xa10814: ldr             lr, [x21, lr, lsl #3]
    //     0xa10818: blr             lr
    // 0xa1081c: tbz             w0, #4, #0xa108e8
    // 0xa10820: ldur            x2, [fp, #-0x38]
    // 0xa10824: ldur            x3, [fp, #-0x30]
    // 0xa10828: ArrayStore: r2[0] = rNULL  ; List_4
    //     0xa10828: stur            NULL, [x2, #0x17]
    // 0xa1082c: r0 = LoadClassIdInstr(r3)
    //     0xa1082c: ldur            x0, [x3, #-1]
    //     0xa10830: ubfx            x0, x0, #0xc, #0x14
    // 0xa10834: mov             x1, x3
    // 0xa10838: r0 = GDT[cid_x0 + 0xebc]()
    //     0xa10838: add             lr, x0, #0xebc
    //     0xa1083c: ldr             lr, [x21, lr, lsl #3]
    //     0xa10840: blr             lr
    // 0xa10844: tbnz            w0, #4, #0xa109c0
    // 0xa10848: ldur            x2, [fp, #-0x38]
    // 0xa1084c: ldur            x3, [fp, #-0x30]
    // 0xa10850: StoreField: r2->field_13 = rNULL
    //     0xa10850: stur            NULL, [x2, #0x13]
    // 0xa10854: r0 = LoadClassIdInstr(r3)
    //     0xa10854: ldur            x0, [x3, #-1]
    //     0xa10858: ubfx            x0, x0, #0xc, #0x14
    // 0xa1085c: mov             x1, x3
    // 0xa10860: r0 = GDT[cid_x0 + 0x1182b]()
    //     0xa10860: movz            x17, #0x182b
    //     0xa10864: movk            x17, #0x1, lsl #16
    //     0xa10868: add             lr, x0, x17
    //     0xa1086c: ldr             lr, [x21, lr, lsl #3]
    //     0xa10870: blr             lr
    // 0xa10874: ldur            x16, [fp, #-0x28]
    // 0xa10878: stp             x0, x16, [SP]
    // 0xa1087c: ldur            x0, [fp, #-0x28]
    // 0xa10880: ClosureCall
    //     0xa10880: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa10884: ldur            x2, [x0, #0x1f]
    //     0xa10888: blr             x2
    // 0xa1088c: r1 = LoadClassIdInstr(r0)
    //     0xa1088c: ldur            x1, [x0, #-1]
    //     0xa10890: ubfx            x1, x1, #0xc, #0x14
    // 0xa10894: mov             x16, x0
    // 0xa10898: mov             x0, x1
    // 0xa1089c: mov             x1, x16
    // 0xa108a0: r0 = GDT[cid_x0 + 0xab6d]()
    //     0xa108a0: movz            x17, #0xab6d
    //     0xa108a4: add             lr, x0, x17
    //     0xa108a8: ldr             lr, [x21, lr, lsl #3]
    //     0xa108ac: blr             lr
    // 0xa108b0: mov             x1, x0
    // 0xa108b4: ldur            x2, [fp, #-0x38]
    // 0xa108b8: StoreField: r2->field_13 = r0
    //     0xa108b8: stur            w0, [x2, #0x13]
    //     0xa108bc: ldurb           w16, [x2, #-1]
    //     0xa108c0: ldurb           w17, [x0, #-1]
    //     0xa108c4: and             x16, x17, x16, lsr #2
    //     0xa108c8: tst             x16, HEAP, lsr #32
    //     0xa108cc: b.eq            #0xa108d4
    //     0xa108d0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xa108d4: ldur            x5, [fp, #-0x20]
    // 0xa108d8: ldur            x6, [fp, #-8]
    // 0xa108dc: ldur            x3, [fp, #-0x30]
    // 0xa108e0: ldur            x4, [fp, #-0x28]
    // 0xa108e4: b               #0xa107fc
    // 0xa108e8: ldur            x2, [fp, #-0x38]
    // 0xa108ec: LoadField: r1 = r2->field_13
    //     0xa108ec: ldur            w1, [x2, #0x13]
    // 0xa108f0: DecompressPointer r1
    //     0xa108f0: add             x1, x1, HEAP, lsl #32
    // 0xa108f4: cmp             w1, NULL
    // 0xa108f8: b.eq            #0xa109e8
    // 0xa108fc: r0 = LoadClassIdInstr(r1)
    //     0xa108fc: ldur            x0, [x1, #-1]
    //     0xa10900: ubfx            x0, x0, #0xc, #0x14
    // 0xa10904: r0 = GDT[cid_x0 + 0x1182b]()
    //     0xa10904: movz            x17, #0x182b
    //     0xa10908: movk            x17, #0x1, lsl #16
    //     0xa1090c: add             lr, x0, x17
    //     0xa10910: ldr             lr, [x21, lr, lsl #3]
    //     0xa10914: blr             lr
    // 0xa10918: mov             x4, x0
    // 0xa1091c: ldur            x3, [fp, #-0x38]
    // 0xa10920: stur            x4, [fp, #-0x10]
    // 0xa10924: ArrayStore: r3[0] = r0  ; List_4
    //     0xa10924: stur            w0, [x3, #0x17]
    //     0xa10928: tbz             w0, #0, #0xa10944
    //     0xa1092c: ldurb           w16, [x3, #-1]
    //     0xa10930: ldurb           w17, [x0, #-1]
    //     0xa10934: and             x16, x17, x16, lsr #2
    //     0xa10938: tst             x16, HEAP, lsr #32
    //     0xa1093c: b.eq            #0xa10944
    //     0xa10940: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xa10944: cmp             w4, NULL
    // 0xa10948: b.ne            #0xa1097c
    // 0xa1094c: mov             x0, x4
    // 0xa10950: ldur            x2, [fp, #-8]
    // 0xa10954: r1 = Null
    //     0xa10954: mov             x1, NULL
    // 0xa10958: cmp             w2, NULL
    // 0xa1095c: b.eq            #0xa1097c
    // 0xa10960: LoadField: r4 = r2->field_1b
    //     0xa10960: ldur            w4, [x2, #0x1b]
    // 0xa10964: DecompressPointer r4
    //     0xa10964: add             x4, x4, HEAP, lsl #32
    // 0xa10968: r8 = X1
    //     0xa10968: ldr             x8, [PP, #0xc00]  ; [pp+0xc00] TypeParameter: X1
    // 0xa1096c: LoadField: r9 = r4->field_7
    //     0xa1096c: ldur            x9, [x4, #7]
    // 0xa10970: r3 = Null
    //     0xa10970: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a8a0] Null
    //     0xa10974: ldr             x3, [x3, #0x8a0]
    // 0xa10978: blr             x9
    // 0xa1097c: ldur            x1, [fp, #-0x20]
    // 0xa10980: ldur            x2, [fp, #-0x10]
    // 0xa10984: r0 = contains()
    //     0xa10984: bl              #0x5e5bb4  ; [dart:collection] _HashSet::contains
    // 0xa10988: tbz             w0, #4, #0xa109a8
    // 0xa1098c: ldur            x16, [fp, #-0x18]
    // 0xa10990: ldur            lr, [fp, #-0x10]
    // 0xa10994: stp             lr, x16, [SP]
    // 0xa10998: ldur            x0, [fp, #-0x18]
    // 0xa1099c: ClosureCall
    //     0xa1099c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa109a0: ldur            x2, [x0, #0x1f]
    //     0xa109a4: blr             x2
    // 0xa109a8: ldur            x2, [fp, #-0x38]
    // 0xa109ac: ldur            x5, [fp, #-0x20]
    // 0xa109b0: ldur            x6, [fp, #-8]
    // 0xa109b4: ldur            x3, [fp, #-0x30]
    // 0xa109b8: ldur            x4, [fp, #-0x28]
    // 0xa109bc: b               #0xa107dc
    // 0xa109c0: r0 = Null
    //     0xa109c0: mov             x0, NULL
    // 0xa109c4: LeaveFrame
    //     0xa109c4: mov             SP, fp
    //     0xa109c8: ldp             fp, lr, [SP], #0x10
    // 0xa109cc: ret
    //     0xa109cc: ret             
    // 0xa109d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa109d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa109d4: b               #0xa10764
    // 0xa109d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa109d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa109dc: b               #0xa107e8
    // 0xa109e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa109e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa109e4: b               #0xa10808
    // 0xa109e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa109e8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0xa25bc4, size: 0x64
    // 0xa25bc4: EnterFrame
    //     0xa25bc4: stp             fp, lr, [SP, #-0x10]!
    //     0xa25bc8: mov             fp, SP
    // 0xa25bcc: AllocStack(0x8)
    //     0xa25bcc: sub             SP, SP, #8
    // 0xa25bd0: LoadField: r3 = r1->field_3b
    //     0xa25bd0: ldur            w3, [x1, #0x3b]
    // 0xa25bd4: DecompressPointer r3
    //     0xa25bd4: add             x3, x3, HEAP, lsl #32
    // 0xa25bd8: stur            x3, [fp, #-8]
    // 0xa25bdc: cmp             w3, NULL
    // 0xa25be0: b.eq            #0xa25c24
    // 0xa25be4: mov             x0, x3
    // 0xa25be8: r2 = Null
    //     0xa25be8: mov             x2, NULL
    // 0xa25bec: r1 = Null
    //     0xa25bec: mov             x1, NULL
    // 0xa25bf0: r4 = LoadClassIdInstr(r0)
    //     0xa25bf0: ldur            x4, [x0, #-1]
    //     0xa25bf4: ubfx            x4, x4, #0xc, #0x14
    // 0xa25bf8: cmp             x4, #0xa5c
    // 0xa25bfc: b.eq            #0xa25c14
    // 0xa25c00: r8 = RenderTable
    //     0xa25c00: add             x8, PP, #0x37, lsl #12  ; [pp+0x37f80] Type: RenderTable
    //     0xa25c04: ldr             x8, [x8, #0xf80]
    // 0xa25c08: r3 = Null
    //     0xa25c08: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3aa00] Null
    //     0xa25c0c: ldr             x3, [x3, #0xa00]
    // 0xa25c10: r0 = DefaultTypeTest()
    //     0xa25c10: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xa25c14: ldur            x0, [fp, #-8]
    // 0xa25c18: LeaveFrame
    //     0xa25c18: mov             SP, fp
    //     0xa25c1c: ldp             fp, lr, [SP], #0x10
    // 0xa25c20: ret
    //     0xa25c20: ret             
    // 0xa25c24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa25c24: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4067, size: 0x18, field offset: 0x14
//   const constructor, 
class TableCell extends ParentDataWidget<dynamic> {

  _ applyParentData(/* No info */) {
    // ** addr: 0x96b758, size: 0x58
    // 0x96b758: EnterFrame
    //     0x96b758: stp             fp, lr, [SP, #-0x10]!
    //     0x96b75c: mov             fp, SP
    // 0x96b760: LoadField: r0 = r2->field_7
    //     0x96b760: ldur            w0, [x2, #7]
    // 0x96b764: DecompressPointer r0
    //     0x96b764: add             x0, x0, HEAP, lsl #32
    // 0x96b768: cmp             w0, NULL
    // 0x96b76c: b.eq            #0x96b7ac
    // 0x96b770: r2 = Null
    //     0x96b770: mov             x2, NULL
    // 0x96b774: r1 = Null
    //     0x96b774: mov             x1, NULL
    // 0x96b778: r4 = LoadClassIdInstr(r0)
    //     0x96b778: ldur            x4, [x0, #-1]
    //     0x96b77c: ubfx            x4, x4, #0xc, #0x14
    // 0x96b780: cmp             x4, #0xae8
    // 0x96b784: b.eq            #0x96b79c
    // 0x96b788: r8 = TableCellParentData
    //     0x96b788: add             x8, PP, #0x37, lsl #12  ; [pp+0x37f68] Type: TableCellParentData
    //     0x96b78c: ldr             x8, [x8, #0xf68]
    // 0x96b790: r3 = Null
    //     0x96b790: add             x3, PP, #0x37, lsl #12  ; [pp+0x37f70] Null
    //     0x96b794: ldr             x3, [x3, #0xf70]
    // 0x96b798: r0 = DefaultTypeTest()
    //     0x96b798: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x96b79c: r0 = Null
    //     0x96b79c: mov             x0, NULL
    // 0x96b7a0: LeaveFrame
    //     0x96b7a0: mov             SP, fp
    //     0x96b7a4: ldp             fp, lr, [SP], #0x10
    // 0x96b7a8: ret
    //     0x96b7a8: ret             
    // 0x96b7ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96b7ac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4152, size: 0x2c, field offset: 0xc
class Table extends RenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x67cac4, size: 0x108
    // 0x67cac4: EnterFrame
    //     0x67cac4: stp             fp, lr, [SP, #-0x10]!
    //     0x67cac8: mov             fp, SP
    // 0x67cacc: AllocStack(0x18)
    //     0x67cacc: sub             SP, SP, #0x18
    // 0x67cad0: SetupParameters(Table this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x67cad0: mov             x5, x1
    //     0x67cad4: mov             x4, x2
    //     0x67cad8: stur            x1, [fp, #-8]
    //     0x67cadc: stur            x2, [fp, #-0x10]
    //     0x67cae0: stur            x3, [fp, #-0x18]
    // 0x67cae4: CheckStackOverflow
    //     0x67cae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67cae8: cmp             SP, x16
    //     0x67caec: b.ls            #0x67cbc4
    // 0x67caf0: mov             x0, x3
    // 0x67caf4: r2 = Null
    //     0x67caf4: mov             x2, NULL
    // 0x67caf8: r1 = Null
    //     0x67caf8: mov             x1, NULL
    // 0x67cafc: r4 = 60
    //     0x67cafc: movz            x4, #0x3c
    // 0x67cb00: branchIfSmi(r0, 0x67cb0c)
    //     0x67cb00: tbz             w0, #0, #0x67cb0c
    // 0x67cb04: r4 = LoadClassIdInstr(r0)
    //     0x67cb04: ldur            x4, [x0, #-1]
    //     0x67cb08: ubfx            x4, x4, #0xc, #0x14
    // 0x67cb0c: cmp             x4, #0xa5c
    // 0x67cb10: b.eq            #0x67cb28
    // 0x67cb14: r8 = RenderTable
    //     0x67cb14: add             x8, PP, #0x37, lsl #12  ; [pp+0x37f80] Type: RenderTable
    //     0x67cb18: ldr             x8, [x8, #0xf80]
    // 0x67cb1c: r3 = Null
    //     0x67cb1c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37f88] Null
    //     0x67cb20: ldr             x3, [x3, #0xf88]
    // 0x67cb24: r0 = DefaultTypeTest()
    //     0x67cb24: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x67cb28: ldur            x1, [fp, #-0x18]
    // 0x67cb2c: r2 = Null
    //     0x67cb2c: mov             x2, NULL
    // 0x67cb30: r0 = columnWidths=()
    //     0x67cb30: bl              #0x67ce5c  ; [package:flutter/src/rendering/table.dart] RenderTable::columnWidths=
    // 0x67cb34: ldur            x1, [fp, #-0x18]
    // 0x67cb38: r2 = Instance_FlexColumnWidth
    //     0x67cb38: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d438] Obj!FlexColumnWidth@b45b11
    //     0x67cb3c: ldr             x2, [x2, #0x438]
    // 0x67cb40: r0 = Shader._()
    //     0x67cb40: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0x67cb44: ldur            x1, [fp, #-0x10]
    // 0x67cb48: r0 = of()
    //     0x67cb48: bl              #0x5920b0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x67cb4c: ldur            x1, [fp, #-0x18]
    // 0x67cb50: mov             x2, x0
    // 0x67cb54: r0 = textDirection=()
    //     0x67cb54: bl              #0x67cdec  ; [package:flutter/src/rendering/table.dart] RenderTable::textDirection=
    // 0x67cb58: ldur            x0, [fp, #-8]
    // 0x67cb5c: LoadField: r2 = r0->field_1b
    //     0x67cb5c: ldur            w2, [x0, #0x1b]
    // 0x67cb60: DecompressPointer r2
    //     0x67cb60: add             x2, x2, HEAP, lsl #32
    // 0x67cb64: ldur            x1, [fp, #-0x18]
    // 0x67cb68: r0 = shadowColor=()
    //     0x67cb68: bl              #0x670ee8  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::shadowColor=
    // 0x67cb6c: ldur            x0, [fp, #-8]
    // 0x67cb70: LoadField: r2 = r0->field_27
    //     0x67cb70: ldur            w2, [x0, #0x27]
    // 0x67cb74: DecompressPointer r2
    //     0x67cb74: add             x2, x2, HEAP, lsl #32
    // 0x67cb78: ldur            x1, [fp, #-0x18]
    // 0x67cb7c: r0 = rowDecorations=()
    //     0x67cb7c: bl              #0x67cc54  ; [package:flutter/src/rendering/table.dart] RenderTable::rowDecorations=
    // 0x67cb80: ldur            x1, [fp, #-0x10]
    // 0x67cb84: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x67cb84: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x67cb88: r0 = createLocalImageConfiguration()
    //     0x67cb88: bl              #0x673798  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0x67cb8c: ldur            x1, [fp, #-0x18]
    // 0x67cb90: mov             x2, x0
    // 0x67cb94: r0 = configuration=()
    //     0x67cb94: bl              #0x67cbcc  ; [package:flutter/src/rendering/table.dart] RenderTable::configuration=
    // 0x67cb98: ldur            x1, [fp, #-0x18]
    // 0x67cb9c: r2 = Instance_TableCellVerticalAlignment
    //     0x67cb9c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ac08] Obj!TableCellVerticalAlignment@b5df21
    //     0x67cba0: ldr             x2, [x2, #0xc08]
    // 0x67cba4: r0 = Shader._()
    //     0x67cba4: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0x67cba8: ldur            x1, [fp, #-0x18]
    // 0x67cbac: r2 = Null
    //     0x67cbac: mov             x2, NULL
    // 0x67cbb0: r0 = Shader._()
    //     0x67cbb0: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0x67cbb4: r0 = Null
    //     0x67cbb4: mov             x0, NULL
    // 0x67cbb8: LeaveFrame
    //     0x67cbb8: mov             SP, fp
    //     0x67cbbc: ldp             fp, lr, [SP], #0x10
    // 0x67cbc0: ret
    //     0x67cbc0: ret             
    // 0x67cbc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67cbc4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67cbc8: b               #0x67caf0
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x688ab8, size: 0xfc
    // 0x688ab8: EnterFrame
    //     0x688ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x688abc: mov             fp, SP
    // 0x688ac0: AllocStack(0x40)
    //     0x688ac0: sub             SP, SP, #0x40
    // 0x688ac4: SetupParameters(Table this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x688ac4: mov             x3, x1
    //     0x688ac8: stur            x1, [fp, #-0x18]
    //     0x688acc: stur            x2, [fp, #-0x20]
    // 0x688ad0: CheckStackOverflow
    //     0x688ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x688ad4: cmp             SP, x16
    //     0x688ad8: b.ls            #0x688ba8
    // 0x688adc: LoadField: r4 = r3->field_b
    //     0x688adc: ldur            w4, [x3, #0xb]
    // 0x688ae0: DecompressPointer r4
    //     0x688ae0: add             x4, x4, HEAP, lsl #32
    // 0x688ae4: LoadField: r0 = r4->field_b
    //     0x688ae4: ldur            w0, [x4, #0xb]
    // 0x688ae8: r5 = LoadInt32Instr(r0)
    //     0x688ae8: sbfx            x5, x0, #1, #0x1f
    // 0x688aec: stur            x5, [fp, #-0x10]
    // 0x688af0: cbz             w0, #0x688b28
    // 0x688af4: mov             x0, x5
    // 0x688af8: r1 = 0
    //     0x688af8: movz            x1, #0
    // 0x688afc: cmp             x1, x0
    // 0x688b00: b.hs            #0x688bb0
    // 0x688b04: LoadField: r0 = r4->field_f
    //     0x688b04: ldur            w0, [x4, #0xf]
    // 0x688b08: DecompressPointer r0
    //     0x688b08: add             x0, x0, HEAP, lsl #32
    // 0x688b0c: LoadField: r1 = r0->field_f
    //     0x688b0c: ldur            w1, [x0, #0xf]
    // 0x688b10: DecompressPointer r1
    //     0x688b10: add             x1, x1, HEAP, lsl #32
    // 0x688b14: LoadField: r0 = r1->field_f
    //     0x688b14: ldur            w0, [x1, #0xf]
    // 0x688b18: DecompressPointer r0
    //     0x688b18: add             x0, x0, HEAP, lsl #32
    // 0x688b1c: LoadField: r1 = r0->field_b
    //     0x688b1c: ldur            w1, [x0, #0xb]
    // 0x688b20: r0 = LoadInt32Instr(r1)
    //     0x688b20: sbfx            x0, x1, #1, #0x1f
    // 0x688b24: b               #0x688b2c
    // 0x688b28: r0 = 0
    //     0x688b28: movz            x0, #0
    // 0x688b2c: mov             x1, x2
    // 0x688b30: stur            x0, [fp, #-8]
    // 0x688b34: r0 = of()
    //     0x688b34: bl              #0x5920b0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x688b38: mov             x2, x0
    // 0x688b3c: ldur            x0, [fp, #-0x18]
    // 0x688b40: stur            x2, [fp, #-0x38]
    // 0x688b44: LoadField: r3 = r0->field_1b
    //     0x688b44: ldur            w3, [x0, #0x1b]
    // 0x688b48: DecompressPointer r3
    //     0x688b48: add             x3, x3, HEAP, lsl #32
    // 0x688b4c: stur            x3, [fp, #-0x30]
    // 0x688b50: LoadField: r6 = r0->field_27
    //     0x688b50: ldur            w6, [x0, #0x27]
    // 0x688b54: DecompressPointer r6
    //     0x688b54: add             x6, x6, HEAP, lsl #32
    // 0x688b58: ldur            x1, [fp, #-0x20]
    // 0x688b5c: stur            x6, [fp, #-0x28]
    // 0x688b60: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x688b60: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x688b64: r0 = createLocalImageConfiguration()
    //     0x688b64: bl              #0x673798  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0x688b68: stur            x0, [fp, #-0x18]
    // 0x688b6c: r0 = RenderTable()
    //     0x688b6c: bl              #0x688db8  ; AllocateRenderTableStub -> RenderTable (size=0xa0)
    // 0x688b70: stur            x0, [fp, #-0x20]
    // 0x688b74: ldur            x16, [fp, #-0x38]
    // 0x688b78: str             x16, [SP]
    // 0x688b7c: mov             x1, x0
    // 0x688b80: ldur            x2, [fp, #-0x30]
    // 0x688b84: ldur            x3, [fp, #-8]
    // 0x688b88: ldur            x5, [fp, #-0x18]
    // 0x688b8c: ldur            x6, [fp, #-0x28]
    // 0x688b90: ldur            x7, [fp, #-0x10]
    // 0x688b94: r0 = RenderTable()
    //     0x688b94: bl              #0x688bb4  ; [package:flutter/src/rendering/table.dart] RenderTable::RenderTable
    // 0x688b98: ldur            x0, [fp, #-0x20]
    // 0x688b9c: LeaveFrame
    //     0x688b9c: mov             SP, fp
    //     0x688ba0: ldp             fp, lr, [SP], #0x10
    // 0x688ba4: ret
    //     0x688ba4: ret             
    // 0x688ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x688ba8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x688bac: b               #0x688adc
    // 0x688bb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x688bb0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ createElement(/* No info */) {
    // ** addr: 0x91a308, size: 0x4c
    // 0x91a308: EnterFrame
    //     0x91a308: stp             fp, lr, [SP, #-0x10]!
    //     0x91a30c: mov             fp, SP
    // 0x91a310: AllocStack(0x8)
    //     0x91a310: sub             SP, SP, #8
    // 0x91a314: SetupParameters(Table this /* r1 => r2, fp-0x8 */)
    //     0x91a314: mov             x2, x1
    //     0x91a318: stur            x1, [fp, #-8]
    // 0x91a31c: CheckStackOverflow
    //     0x91a31c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91a320: cmp             SP, x16
    //     0x91a324: b.ls            #0x91a34c
    // 0x91a328: r0 = _TableElement()
    //     0x91a328: bl              #0x91a428  ; Allocate_TableElementStub -> _TableElement (size=0x50)
    // 0x91a32c: mov             x1, x0
    // 0x91a330: ldur            x2, [fp, #-8]
    // 0x91a334: stur            x0, [fp, #-8]
    // 0x91a338: r0 = _TableElement()
    //     0x91a338: bl              #0x91a354  ; [package:flutter/src/widgets/table.dart] _TableElement::_TableElement
    // 0x91a33c: ldur            x0, [fp, #-8]
    // 0x91a340: LeaveFrame
    //     0x91a340: mov             SP, fp
    //     0x91a344: ldp             fp, lr, [SP], #0x10
    // 0x91a348: ret
    //     0x91a348: ret             
    // 0x91a34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91a34c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91a350: b               #0x91a328
  }
  _ Table(/* No info */) {
    // ** addr: 0xb3dba4, size: 0x11c
    // 0xb3dba4: EnterFrame
    //     0xb3dba4: stp             fp, lr, [SP, #-0x10]!
    //     0xb3dba8: mov             fp, SP
    // 0xb3dbac: AllocStack(0x28)
    //     0xb3dbac: sub             SP, SP, #0x28
    // 0xb3dbb0: r5 = Instance_FlexColumnWidth
    //     0xb3dbb0: add             x5, PP, #0x2d, lsl #12  ; [pp+0x2d438] Obj!FlexColumnWidth@b45b11
    //     0xb3dbb4: ldr             x5, [x5, #0x438]
    // 0xb3dbb8: r4 = Instance_TableCellVerticalAlignment
    //     0xb3dbb8: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ac08] Obj!TableCellVerticalAlignment@b5df21
    //     0xb3dbbc: ldr             x4, [x4, #0xc08]
    // 0xb3dbc0: mov             x6, x1
    // 0xb3dbc4: stur            x1, [fp, #-8]
    // 0xb3dbc8: mov             x1, x2
    // 0xb3dbcc: stur            x3, [fp, #-0x10]
    // 0xb3dbd0: CheckStackOverflow
    //     0xb3dbd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3dbd4: cmp             SP, x16
    //     0xb3dbd8: b.ls            #0xb3dcb8
    // 0xb3dbdc: mov             x0, x3
    // 0xb3dbe0: StoreField: r6->field_b = r0
    //     0xb3dbe0: stur            w0, [x6, #0xb]
    //     0xb3dbe4: ldurb           w16, [x6, #-1]
    //     0xb3dbe8: ldurb           w17, [x0, #-1]
    //     0xb3dbec: and             x16, x17, x16, lsr #2
    //     0xb3dbf0: tst             x16, HEAP, lsr #32
    //     0xb3dbf4: b.eq            #0xb3dbfc
    //     0xb3dbf8: bl              #0xb8bcb8  ; WriteBarrierWrappersStub
    // 0xb3dbfc: StoreField: r6->field_13 = r5
    //     0xb3dbfc: stur            w5, [x6, #0x13]
    // 0xb3dc00: mov             x0, x1
    // 0xb3dc04: StoreField: r6->field_1b = r0
    //     0xb3dc04: stur            w0, [x6, #0x1b]
    //     0xb3dc08: ldurb           w16, [x6, #-1]
    //     0xb3dc0c: ldurb           w17, [x0, #-1]
    //     0xb3dc10: and             x16, x17, x16, lsr #2
    //     0xb3dc14: tst             x16, HEAP, lsr #32
    //     0xb3dc18: b.eq            #0xb3dc20
    //     0xb3dc1c: bl              #0xb8bcb8  ; WriteBarrierWrappersStub
    // 0xb3dc20: StoreField: r6->field_1f = r4
    //     0xb3dc20: stur            w4, [x6, #0x1f]
    // 0xb3dc24: r1 = Function '<anonymous closure>':.
    //     0xb3dc24: add             x1, PP, #0x32, lsl #12  ; [pp+0x329e0] AnonymousClosure: (0xb3dcc0), in [package:flutter/src/widgets/table.dart] Table::Table (0xb3dba4)
    //     0xb3dc28: ldr             x1, [x1, #0x9e0]
    // 0xb3dc2c: r2 = Null
    //     0xb3dc2c: mov             x2, NULL
    // 0xb3dc30: r0 = AllocateClosure()
    //     0xb3dc30: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb3dc34: ldur            x1, [fp, #-0x10]
    // 0xb3dc38: mov             x2, x0
    // 0xb3dc3c: r0 = any()
    //     0xb3dc3c: bl              #0x5e5364  ; [dart:collection] ListBase::any
    // 0xb3dc40: tbnz            w0, #4, #0xb3dc84
    // 0xb3dc44: r1 = Function '<anonymous closure>':.
    //     0xb3dc44: add             x1, PP, #0x32, lsl #12  ; [pp+0x329e8] Function: [dart:ui] Paint::_objects (0x91da64)
    //     0xb3dc48: ldr             x1, [x1, #0x9e8]
    // 0xb3dc4c: r2 = Null
    //     0xb3dc4c: mov             x2, NULL
    // 0xb3dc50: r0 = AllocateClosure()
    //     0xb3dc50: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb3dc54: r16 = <Decoration?>
    //     0xb3dc54: add             x16, PP, #0x32, lsl #12  ; [pp+0x329f0] TypeArguments: <Decoration?>
    //     0xb3dc58: ldr             x16, [x16, #0x9f0]
    // 0xb3dc5c: ldur            lr, [fp, #-0x10]
    // 0xb3dc60: stp             lr, x16, [SP, #8]
    // 0xb3dc64: str             x0, [SP]
    // 0xb3dc68: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb3dc68: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb3dc6c: r0 = map()
    //     0xb3dc6c: bl              #0x883958  ; [dart:collection] ListBase::map
    // 0xb3dc70: LoadField: r1 = r0->field_7
    //     0xb3dc70: ldur            w1, [x0, #7]
    // 0xb3dc74: DecompressPointer r1
    //     0xb3dc74: add             x1, x1, HEAP, lsl #32
    // 0xb3dc78: mov             x2, x0
    // 0xb3dc7c: r0 = _List.of()
    //     0xb3dc7c: bl              #0x502900  ; [dart:core] _List::_List.of
    // 0xb3dc80: b               #0xb3dc88
    // 0xb3dc84: r0 = Null
    //     0xb3dc84: mov             x0, NULL
    // 0xb3dc88: ldur            x1, [fp, #-8]
    // 0xb3dc8c: StoreField: r1->field_27 = r0
    //     0xb3dc8c: stur            w0, [x1, #0x27]
    //     0xb3dc90: ldurb           w16, [x1, #-1]
    //     0xb3dc94: ldurb           w17, [x0, #-1]
    //     0xb3dc98: and             x16, x17, x16, lsr #2
    //     0xb3dc9c: tst             x16, HEAP, lsr #32
    //     0xb3dca0: b.eq            #0xb3dca8
    //     0xb3dca4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb3dca8: r0 = Null
    //     0xb3dca8: mov             x0, NULL
    // 0xb3dcac: LeaveFrame
    //     0xb3dcac: mov             SP, fp
    //     0xb3dcb0: ldp             fp, lr, [SP], #0x10
    // 0xb3dcb4: ret
    //     0xb3dcb4: ret             
    // 0xb3dcb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3dcb8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3dcbc: b               #0xb3dbdc
  }
  [closure] bool <anonymous closure>(dynamic, TableRow) {
    // ** addr: 0xb3dcc0, size: 0x20
    // 0xb3dcc0: ldr             x1, [SP]
    // 0xb3dcc4: LoadField: r2 = r1->field_b
    //     0xb3dcc4: ldur            w2, [x1, #0xb]
    // 0xb3dcc8: DecompressPointer r2
    //     0xb3dcc8: add             x2, x2, HEAP, lsl #32
    // 0xb3dccc: cmp             w2, NULL
    // 0xb3dcd0: r16 = true
    //     0xb3dcd0: add             x16, NULL, #0x20  ; true
    // 0xb3dcd4: r17 = false
    //     0xb3dcd4: add             x17, NULL, #0x30  ; false
    // 0xb3dcd8: csel            x0, x16, x17, ne
    // 0xb3dcdc: ret
    //     0xb3dcdc: ret             
  }
}
