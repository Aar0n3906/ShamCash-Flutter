// lib: , url: package:flutter/src/widgets/scrollable.dart

// class id: 1049126, size: 0x8
class :: {
}

// class id: 2714, size: 0x70, field offset: 0x5c
class _RenderScrollSemantics extends RenderProxyBox {

  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x5b4a58, size: 0x16c
    // 0x5b4a58: EnterFrame
    //     0x5b4a58: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4a5c: mov             fp, SP
    // 0x5b4a60: AllocStack(0x10)
    //     0x5b4a60: sub             SP, SP, #0x10
    // 0x5b4a64: r0 = true
    //     0x5b4a64: add             x0, NULL, #0x20  ; true
    // 0x5b4a68: mov             x4, x1
    // 0x5b4a6c: mov             x3, x2
    // 0x5b4a70: stur            x1, [fp, #-8]
    // 0x5b4a74: stur            x2, [fp, #-0x10]
    // 0x5b4a78: CheckStackOverflow
    //     0x5b4a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b4a7c: cmp             SP, x16
    //     0x5b4a80: b.ls            #0x5b4ba8
    // 0x5b4a84: StoreField: r3->field_7 = r0
    //     0x5b4a84: stur            w0, [x3, #7]
    // 0x5b4a88: LoadField: r0 = r4->field_5b
    //     0x5b4a88: ldur            w0, [x4, #0x5b]
    // 0x5b4a8c: DecompressPointer r0
    //     0x5b4a8c: add             x0, x0, HEAP, lsl #32
    // 0x5b4a90: LoadField: r1 = r0->field_47
    //     0x5b4a90: ldur            w1, [x0, #0x47]
    // 0x5b4a94: DecompressPointer r1
    //     0x5b4a94: add             x1, x1, HEAP, lsl #32
    // 0x5b4a98: tbnz            w1, #4, #0x5b4b98
    // 0x5b4a9c: LoadField: r2 = r4->field_5f
    //     0x5b4a9c: ldur            w2, [x4, #0x5f]
    // 0x5b4aa0: DecompressPointer r2
    //     0x5b4aa0: add             x2, x2, HEAP, lsl #32
    // 0x5b4aa4: mov             x1, x3
    // 0x5b4aa8: r0 = hasImplicitScrolling=()
    //     0x5b4aa8: bl              #0x5b4fa4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::hasImplicitScrolling=
    // 0x5b4aac: ldur            x2, [fp, #-8]
    // 0x5b4ab0: LoadField: r0 = r2->field_5b
    //     0x5b4ab0: ldur            w0, [x2, #0x5b]
    // 0x5b4ab4: DecompressPointer r0
    //     0x5b4ab4: add             x0, x0, HEAP, lsl #32
    // 0x5b4ab8: LoadField: r1 = r0->field_3f
    //     0x5b4ab8: ldur            w1, [x0, #0x3f]
    // 0x5b4abc: DecompressPointer r1
    //     0x5b4abc: add             x1, x1, HEAP, lsl #32
    // 0x5b4ac0: cmp             w1, NULL
    // 0x5b4ac4: b.eq            #0x5b4bb0
    // 0x5b4ac8: LoadField: d0 = r1->field_7
    //     0x5b4ac8: ldur            d0, [x1, #7]
    // 0x5b4acc: ldur            x1, [fp, #-0x10]
    // 0x5b4ad0: r0 = scrollPosition=()
    //     0x5b4ad0: bl              #0x5b4f28  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scrollPosition=
    // 0x5b4ad4: ldur            x2, [fp, #-8]
    // 0x5b4ad8: LoadField: r0 = r2->field_5b
    //     0x5b4ad8: ldur            w0, [x2, #0x5b]
    // 0x5b4adc: DecompressPointer r0
    //     0x5b4adc: add             x0, x0, HEAP, lsl #32
    // 0x5b4ae0: LoadField: r1 = r0->field_33
    //     0x5b4ae0: ldur            w1, [x0, #0x33]
    // 0x5b4ae4: DecompressPointer r1
    //     0x5b4ae4: add             x1, x1, HEAP, lsl #32
    // 0x5b4ae8: cmp             w1, NULL
    // 0x5b4aec: b.eq            #0x5b4bb4
    // 0x5b4af0: LoadField: d0 = r1->field_7
    //     0x5b4af0: ldur            d0, [x1, #7]
    // 0x5b4af4: ldur            x1, [fp, #-0x10]
    // 0x5b4af8: r0 = scrollExtentMax=()
    //     0x5b4af8: bl              #0x5b4eac  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scrollExtentMax=
    // 0x5b4afc: ldur            x2, [fp, #-8]
    // 0x5b4b00: LoadField: r0 = r2->field_5b
    //     0x5b4b00: ldur            w0, [x2, #0x5b]
    // 0x5b4b04: DecompressPointer r0
    //     0x5b4b04: add             x0, x0, HEAP, lsl #32
    // 0x5b4b08: LoadField: r1 = r0->field_2f
    //     0x5b4b08: ldur            w1, [x0, #0x2f]
    // 0x5b4b0c: DecompressPointer r1
    //     0x5b4b0c: add             x1, x1, HEAP, lsl #32
    // 0x5b4b10: cmp             w1, NULL
    // 0x5b4b14: b.eq            #0x5b4bb8
    // 0x5b4b18: LoadField: d0 = r1->field_7
    //     0x5b4b18: ldur            d0, [x1, #7]
    // 0x5b4b1c: ldur            x1, [fp, #-0x10]
    // 0x5b4b20: r0 = scrollExtentMin=()
    //     0x5b4b20: bl              #0x5b4e30  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scrollExtentMin=
    // 0x5b4b24: ldur            x0, [fp, #-8]
    // 0x5b4b28: LoadField: r2 = r0->field_67
    //     0x5b4b28: ldur            w2, [x0, #0x67]
    // 0x5b4b2c: DecompressPointer r2
    //     0x5b4b2c: add             x2, x2, HEAP, lsl #32
    // 0x5b4b30: ldur            x1, [fp, #-0x10]
    // 0x5b4b34: r0 = scrollChildCount=()
    //     0x5b4b34: bl              #0x5b4da4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scrollChildCount=
    // 0x5b4b38: ldur            x2, [fp, #-8]
    // 0x5b4b3c: LoadField: r0 = r2->field_5b
    //     0x5b4b3c: ldur            w0, [x2, #0x5b]
    // 0x5b4b40: DecompressPointer r0
    //     0x5b4b40: add             x0, x0, HEAP, lsl #32
    // 0x5b4b44: LoadField: r1 = r0->field_33
    //     0x5b4b44: ldur            w1, [x0, #0x33]
    // 0x5b4b48: DecompressPointer r1
    //     0x5b4b48: add             x1, x1, HEAP, lsl #32
    // 0x5b4b4c: cmp             w1, NULL
    // 0x5b4b50: b.eq            #0x5b4bbc
    // 0x5b4b54: LoadField: r3 = r0->field_2f
    //     0x5b4b54: ldur            w3, [x0, #0x2f]
    // 0x5b4b58: DecompressPointer r3
    //     0x5b4b58: add             x3, x3, HEAP, lsl #32
    // 0x5b4b5c: cmp             w3, NULL
    // 0x5b4b60: b.eq            #0x5b4bc0
    // 0x5b4b64: LoadField: d0 = r1->field_7
    //     0x5b4b64: ldur            d0, [x1, #7]
    // 0x5b4b68: LoadField: d1 = r3->field_7
    //     0x5b4b68: ldur            d1, [x3, #7]
    // 0x5b4b6c: fcmp            d0, d1
    // 0x5b4b70: b.le            #0x5b4b98
    // 0x5b4b74: LoadField: r0 = r2->field_5f
    //     0x5b4b74: ldur            w0, [x2, #0x5f]
    // 0x5b4b78: DecompressPointer r0
    //     0x5b4b78: add             x0, x0, HEAP, lsl #32
    // 0x5b4b7c: tbnz            w0, #4, #0x5b4b98
    // 0x5b4b80: r1 = Function '_onScrollToOffset@231019050':.
    //     0x5b4b80: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3aad0] AnonymousClosure: (0x5b4fe0), in [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::_onScrollToOffset (0x5b4d48)
    //     0x5b4b84: ldr             x1, [x1, #0xad0]
    // 0x5b4b88: r0 = AllocateClosure()
    //     0x5b4b88: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5b4b8c: ldur            x1, [fp, #-0x10]
    // 0x5b4b90: mov             x2, x0
    // 0x5b4b94: r0 = onScrollToOffset=()
    //     0x5b4b94: bl              #0x5b4bc4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onScrollToOffset=
    // 0x5b4b98: r0 = Null
    //     0x5b4b98: mov             x0, NULL
    // 0x5b4b9c: LeaveFrame
    //     0x5b4b9c: mov             SP, fp
    //     0x5b4ba0: ldp             fp, lr, [SP], #0x10
    // 0x5b4ba4: ret
    //     0x5b4ba4: ret             
    // 0x5b4ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4ba8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4bac: b               #0x5b4a84
    // 0x5b4bb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b4bb0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b4bb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b4bb4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b4bb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b4bb8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b4bbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b4bbc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b4bc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b4bc0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _onScrollToOffset(/* No info */) {
    // ** addr: 0x5b4d48, size: 0x5c
    // 0x5b4d48: EnterFrame
    //     0x5b4d48: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4d4c: mov             fp, SP
    // 0x5b4d50: CheckStackOverflow
    //     0x5b4d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b4d54: cmp             SP, x16
    //     0x5b4d58: b.ls            #0x5b4d9c
    // 0x5b4d5c: LoadField: r0 = r1->field_63
    //     0x5b4d5c: ldur            w0, [x1, #0x63]
    // 0x5b4d60: DecompressPointer r0
    //     0x5b4d60: add             x0, x0, HEAP, lsl #32
    // 0x5b4d64: LoadField: r3 = r0->field_7
    //     0x5b4d64: ldur            x3, [x0, #7]
    // 0x5b4d68: cmp             x3, #0
    // 0x5b4d6c: b.gt            #0x5b4d78
    // 0x5b4d70: LoadField: d0 = r2->field_7
    //     0x5b4d70: ldur            d0, [x2, #7]
    // 0x5b4d74: b               #0x5b4d7c
    // 0x5b4d78: LoadField: d0 = r2->field_f
    //     0x5b4d78: ldur            d0, [x2, #0xf]
    // 0x5b4d7c: LoadField: r0 = r1->field_5b
    //     0x5b4d7c: ldur            w0, [x1, #0x5b]
    // 0x5b4d80: DecompressPointer r0
    //     0x5b4d80: add             x0, x0, HEAP, lsl #32
    // 0x5b4d84: mov             x1, x0
    // 0x5b4d88: r0 = jumpTo()
    //     0x5b4d88: bl              #0x4fadd0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x5b4d8c: r0 = Null
    //     0x5b4d8c: mov             x0, NULL
    // 0x5b4d90: LeaveFrame
    //     0x5b4d90: mov             SP, fp
    //     0x5b4d94: ldp             fp, lr, [SP], #0x10
    // 0x5b4d98: ret
    //     0x5b4d98: ret             
    // 0x5b4d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4d9c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4da0: b               #0x5b4d5c
  }
  [closure] void _onScrollToOffset(dynamic, Offset) {
    // ** addr: 0x5b4fe0, size: 0x3c
    // 0x5b4fe0: EnterFrame
    //     0x5b4fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4fe4: mov             fp, SP
    // 0x5b4fe8: ldr             x0, [fp, #0x18]
    // 0x5b4fec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b4fec: ldur            w1, [x0, #0x17]
    // 0x5b4ff0: DecompressPointer r1
    //     0x5b4ff0: add             x1, x1, HEAP, lsl #32
    // 0x5b4ff4: CheckStackOverflow
    //     0x5b4ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b4ff8: cmp             SP, x16
    //     0x5b4ffc: b.ls            #0x5b5014
    // 0x5b5000: ldr             x2, [fp, #0x10]
    // 0x5b5004: r0 = _onScrollToOffset()
    //     0x5b5004: bl              #0x5b4d48  ; [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::_onScrollToOffset
    // 0x5b5008: LeaveFrame
    //     0x5b5008: mov             SP, fp
    //     0x5b500c: ldp             fp, lr, [SP], #0x10
    // 0x5b5010: ret
    //     0x5b5010: ret             
    // 0x5b5014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b5014: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b5018: b               #0x5b5000
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x5c4d40, size: 0x404
    // 0x5c4d40: EnterFrame
    //     0x5c4d40: stp             fp, lr, [SP, #-0x10]!
    //     0x5c4d44: mov             fp, SP
    // 0x5c4d48: AllocStack(0x68)
    //     0x5c4d48: sub             SP, SP, #0x68
    // 0x5c4d4c: SetupParameters(_RenderScrollSemantics this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x5c4d4c: mov             x4, x1
    //     0x5c4d50: stur            x2, [fp, #-0x10]
    //     0x5c4d54: mov             x16, x3
    //     0x5c4d58: mov             x3, x2
    //     0x5c4d5c: mov             x2, x16
    //     0x5c4d60: mov             x0, x5
    //     0x5c4d64: stur            x1, [fp, #-8]
    //     0x5c4d68: stur            x2, [fp, #-0x18]
    //     0x5c4d6c: stur            x5, [fp, #-0x20]
    // 0x5c4d70: CheckStackOverflow
    //     0x5c4d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c4d74: cmp             SP, x16
    //     0x5c4d78: b.ls            #0x5c512c
    // 0x5c4d7c: LoadField: r1 = r0->field_b
    //     0x5c4d7c: ldur            w1, [x0, #0xb]
    // 0x5c4d80: cbnz            w1, #0x5c4d8c
    // 0x5c4d84: mov             x0, x4
    // 0x5c4d88: b               #0x5c4dac
    // 0x5c4d8c: mov             x1, x0
    // 0x5c4d90: r0 = first()
    //     0x5c4d90: bl              #0x651eb4  ; [dart:core] _GrowableList::first
    // 0x5c4d94: mov             x1, x0
    // 0x5c4d98: r2 = Instance_SemanticsTag
    //     0x5c4d98: add             x2, PP, #0x34, lsl #12  ; [pp+0x34548] Obj!SemanticsTag@b45b41
    //     0x5c4d9c: ldr             x2, [x2, #0x548]
    // 0x5c4da0: r0 = isTagged()
    //     0x5c4da0: bl              #0x5c5598  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::isTagged
    // 0x5c4da4: tbz             w0, #4, #0x5c4ddc
    // 0x5c4da8: ldur            x0, [fp, #-8]
    // 0x5c4dac: StoreField: r0->field_6b = rNULL
    //     0x5c4dac: stur            NULL, [x0, #0x6b]
    // 0x5c4db0: ldur            x16, [fp, #-0x20]
    // 0x5c4db4: str             x16, [SP]
    // 0x5c4db8: ldur            x1, [fp, #-0x10]
    // 0x5c4dbc: ldur            x2, [fp, #-0x18]
    // 0x5c4dc0: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x5c4dc0: add             x4, PP, #0xf, lsl #12  ; [pp+0xfee0] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    //     0x5c4dc4: ldr             x4, [x4, #0xee0]
    // 0x5c4dc8: r0 = updateWith()
    //     0x5c4dc8: bl              #0x5c371c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x5c4dcc: r0 = Null
    //     0x5c4dcc: mov             x0, NULL
    // 0x5c4dd0: LeaveFrame
    //     0x5c4dd0: mov             SP, fp
    //     0x5c4dd4: ldp             fp, lr, [SP], #0x10
    // 0x5c4dd8: ret
    //     0x5c4dd8: ret             
    // 0x5c4ddc: ldur            x0, [fp, #-8]
    // 0x5c4de0: LoadField: r1 = r0->field_6b
    //     0x5c4de0: ldur            w1, [x0, #0x6b]
    // 0x5c4de4: DecompressPointer r1
    //     0x5c4de4: add             x1, x1, HEAP, lsl #32
    // 0x5c4de8: cmp             w1, NULL
    // 0x5c4dec: b.ne            #0x5c4e48
    // 0x5c4df0: mov             x2, x0
    // 0x5c4df4: r1 = Function 'showOnScreen':.
    //     0x5c4df4: add             x1, PP, #0x14, lsl #12  ; [pp+0x144f0] AnonymousClosure: (0x55a914), in [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen (0x55a6dc)
    //     0x5c4df8: ldr             x1, [x1, #0x4f0]
    // 0x5c4dfc: r0 = AllocateClosure()
    //     0x5c4dfc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5c4e00: stur            x0, [fp, #-0x28]
    // 0x5c4e04: r0 = SemanticsNode()
    //     0x5c4e04: bl              #0x5c558c  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xe0)
    // 0x5c4e08: mov             x1, x0
    // 0x5c4e0c: ldur            x2, [fp, #-0x28]
    // 0x5c4e10: stur            x0, [fp, #-0x28]
    // 0x5c4e14: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5c4e14: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5c4e18: r0 = SemanticsNode()
    //     0x5c4e18: bl              #0x5c52a8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0x5c4e1c: ldur            x0, [fp, #-0x28]
    // 0x5c4e20: ldur            x3, [fp, #-8]
    // 0x5c4e24: StoreField: r3->field_6b = r0
    //     0x5c4e24: stur            w0, [x3, #0x6b]
    //     0x5c4e28: ldurb           w16, [x3, #-1]
    //     0x5c4e2c: ldurb           w17, [x0, #-1]
    //     0x5c4e30: and             x16, x17, x16, lsr #2
    //     0x5c4e34: tst             x16, HEAP, lsr #32
    //     0x5c4e38: b.eq            #0x5c4e40
    //     0x5c4e3c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x5c4e40: ldur            x1, [fp, #-0x28]
    // 0x5c4e44: b               #0x5c4e4c
    // 0x5c4e48: mov             x3, x0
    // 0x5c4e4c: ldur            x4, [fp, #-0x10]
    // 0x5c4e50: ldur            x0, [fp, #-0x20]
    // 0x5c4e54: LoadField: r2 = r4->field_1b
    //     0x5c4e54: ldur            w2, [x4, #0x1b]
    // 0x5c4e58: DecompressPointer r2
    //     0x5c4e58: add             x2, x2, HEAP, lsl #32
    // 0x5c4e5c: r0 = rect=()
    //     0x5c4e5c: bl              #0x5c51d0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0x5c4e60: ldur            x0, [fp, #-8]
    // 0x5c4e64: LoadField: r3 = r0->field_6b
    //     0x5c4e64: ldur            w3, [x0, #0x6b]
    // 0x5c4e68: DecompressPointer r3
    //     0x5c4e68: add             x3, x3, HEAP, lsl #32
    // 0x5c4e6c: stur            x3, [fp, #-0x28]
    // 0x5c4e70: cmp             w3, NULL
    // 0x5c4e74: b.eq            #0x5c5134
    // 0x5c4e78: r1 = Null
    //     0x5c4e78: mov             x1, NULL
    // 0x5c4e7c: r2 = 2
    //     0x5c4e7c: movz            x2, #0x2
    // 0x5c4e80: r0 = AllocateArray()
    //     0x5c4e80: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x5c4e84: mov             x2, x0
    // 0x5c4e88: ldur            x0, [fp, #-0x28]
    // 0x5c4e8c: stur            x2, [fp, #-0x30]
    // 0x5c4e90: StoreField: r2->field_f = r0
    //     0x5c4e90: stur            w0, [x2, #0xf]
    // 0x5c4e94: r1 = <SemanticsNode>
    //     0x5c4e94: ldr             x1, [PP, #0x2370]  ; [pp+0x2370] TypeArguments: <SemanticsNode>
    // 0x5c4e98: r0 = AllocateGrowableArray()
    //     0x5c4e98: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x5c4e9c: mov             x3, x0
    // 0x5c4ea0: ldur            x0, [fp, #-0x30]
    // 0x5c4ea4: stur            x3, [fp, #-0x28]
    // 0x5c4ea8: StoreField: r3->field_f = r0
    //     0x5c4ea8: stur            w0, [x3, #0xf]
    // 0x5c4eac: r0 = 2
    //     0x5c4eac: movz            x0, #0x2
    // 0x5c4eb0: StoreField: r3->field_b = r0
    //     0x5c4eb0: stur            w0, [x3, #0xb]
    // 0x5c4eb4: r1 = <SemanticsNode>
    //     0x5c4eb4: ldr             x1, [PP, #0x2370]  ; [pp+0x2370] TypeArguments: <SemanticsNode>
    // 0x5c4eb8: r2 = 0
    //     0x5c4eb8: movz            x2, #0
    // 0x5c4ebc: r0 = _GrowableList()
    //     0x5c4ebc: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x5c4ec0: mov             x3, x0
    // 0x5c4ec4: ldur            x0, [fp, #-0x20]
    // 0x5c4ec8: stur            x3, [fp, #-0x50]
    // 0x5c4ecc: LoadField: r1 = r0->field_b
    //     0x5c4ecc: ldur            w1, [x0, #0xb]
    // 0x5c4ed0: r4 = LoadInt32Instr(r1)
    //     0x5c4ed0: sbfx            x4, x1, #1, #0x1f
    // 0x5c4ed4: stur            x4, [fp, #-0x48]
    // 0x5c4ed8: r6 = Null
    //     0x5c4ed8: mov             x6, NULL
    // 0x5c4edc: r1 = 0
    //     0x5c4edc: movz            x1, #0
    // 0x5c4ee0: ldur            x5, [fp, #-0x28]
    // 0x5c4ee4: stur            x6, [fp, #-0x40]
    // 0x5c4ee8: CheckStackOverflow
    //     0x5c4ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c4eec: cmp             SP, x16
    //     0x5c4ef0: b.ls            #0x5c5138
    // 0x5c4ef4: LoadField: r2 = r0->field_b
    //     0x5c4ef4: ldur            w2, [x0, #0xb]
    // 0x5c4ef8: r7 = LoadInt32Instr(r2)
    //     0x5c4ef8: sbfx            x7, x2, #1, #0x1f
    // 0x5c4efc: cmp             x4, x7
    // 0x5c4f00: b.ne            #0x5c5110
    // 0x5c4f04: cmp             x1, x7
    // 0x5c4f08: b.ge            #0x5c50a0
    // 0x5c4f0c: LoadField: r2 = r0->field_f
    //     0x5c4f0c: ldur            w2, [x0, #0xf]
    // 0x5c4f10: DecompressPointer r2
    //     0x5c4f10: add             x2, x2, HEAP, lsl #32
    // 0x5c4f14: ArrayLoad: r7 = r2[r1]  ; Unknown_4
    //     0x5c4f14: add             x16, x2, x1, lsl #2
    //     0x5c4f18: ldur            w7, [x16, #0xf]
    // 0x5c4f1c: DecompressPointer r7
    //     0x5c4f1c: add             x7, x7, HEAP, lsl #32
    // 0x5c4f20: stur            x7, [fp, #-0x30]
    // 0x5c4f24: add             x8, x1, #1
    // 0x5c4f28: stur            x8, [fp, #-0x38]
    // 0x5c4f2c: LoadField: r1 = r7->field_67
    //     0x5c4f2c: ldur            w1, [x7, #0x67]
    // 0x5c4f30: DecompressPointer r1
    //     0x5c4f30: add             x1, x1, HEAP, lsl #32
    // 0x5c4f34: cmp             w1, NULL
    // 0x5c4f38: b.eq            #0x5c4fd8
    // 0x5c4f3c: r2 = Instance_SemanticsTag
    //     0x5c4f3c: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3aac8] Obj!SemanticsTag@b45b51
    //     0x5c4f40: ldr             x2, [x2, #0xac8]
    // 0x5c4f44: r0 = contains()
    //     0x5c4f44: bl              #0x69a2cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x5c4f48: tbnz            w0, #4, #0x5c4fd0
    // 0x5c4f4c: ldur            x0, [fp, #-0x28]
    // 0x5c4f50: LoadField: r1 = r0->field_b
    //     0x5c4f50: ldur            w1, [x0, #0xb]
    // 0x5c4f54: LoadField: r2 = r0->field_f
    //     0x5c4f54: ldur            w2, [x0, #0xf]
    // 0x5c4f58: DecompressPointer r2
    //     0x5c4f58: add             x2, x2, HEAP, lsl #32
    // 0x5c4f5c: LoadField: r3 = r2->field_b
    //     0x5c4f5c: ldur            w3, [x2, #0xb]
    // 0x5c4f60: r2 = LoadInt32Instr(r1)
    //     0x5c4f60: sbfx            x2, x1, #1, #0x1f
    // 0x5c4f64: stur            x2, [fp, #-0x58]
    // 0x5c4f68: r1 = LoadInt32Instr(r3)
    //     0x5c4f68: sbfx            x1, x3, #1, #0x1f
    // 0x5c4f6c: cmp             x2, x1
    // 0x5c4f70: b.ne            #0x5c4f7c
    // 0x5c4f74: mov             x1, x0
    // 0x5c4f78: r0 = _growToNextCapacity()
    //     0x5c4f78: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5c4f7c: ldur            x2, [fp, #-0x28]
    // 0x5c4f80: ldur            x3, [fp, #-0x58]
    // 0x5c4f84: add             x0, x3, #1
    // 0x5c4f88: lsl             x1, x0, #1
    // 0x5c4f8c: StoreField: r2->field_b = r1
    //     0x5c4f8c: stur            w1, [x2, #0xb]
    // 0x5c4f90: LoadField: r1 = r2->field_f
    //     0x5c4f90: ldur            w1, [x2, #0xf]
    // 0x5c4f94: DecompressPointer r1
    //     0x5c4f94: add             x1, x1, HEAP, lsl #32
    // 0x5c4f98: ldur            x0, [fp, #-0x30]
    // 0x5c4f9c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5c4f9c: add             x25, x1, x3, lsl #2
    //     0x5c4fa0: add             x25, x25, #0xf
    //     0x5c4fa4: str             w0, [x25]
    //     0x5c4fa8: tbz             w0, #0, #0x5c4fc4
    //     0x5c4fac: ldurb           w16, [x1, #-1]
    //     0x5c4fb0: ldurb           w17, [x0, #-1]
    //     0x5c4fb4: and             x16, x17, x16, lsr #2
    //     0x5c4fb8: tst             x16, HEAP, lsr #32
    //     0x5c4fbc: b.eq            #0x5c4fc4
    //     0x5c4fc0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x5c4fc4: ldur            x6, [fp, #-0x40]
    // 0x5c4fc8: ldur            x4, [fp, #-0x50]
    // 0x5c4fcc: b               #0x5c508c
    // 0x5c4fd0: ldur            x2, [fp, #-0x28]
    // 0x5c4fd4: b               #0x5c4fdc
    // 0x5c4fd8: mov             x2, x5
    // 0x5c4fdc: ldur            x0, [fp, #-0x30]
    // 0x5c4fe0: LoadField: r1 = r0->field_6b
    //     0x5c4fe0: ldur            x1, [x0, #0x6b]
    // 0x5c4fe4: tbnz            w1, #0xd, #0x5c5004
    // 0x5c4fe8: ldur            x3, [fp, #-0x40]
    // 0x5c4fec: cmp             w3, NULL
    // 0x5c4ff0: b.ne            #0x5c4ffc
    // 0x5c4ff4: LoadField: r3 = r0->field_2b
    //     0x5c4ff4: ldur            w3, [x0, #0x2b]
    // 0x5c4ff8: DecompressPointer r3
    //     0x5c4ff8: add             x3, x3, HEAP, lsl #32
    // 0x5c4ffc: mov             x4, x3
    // 0x5c5000: b               #0x5c500c
    // 0x5c5004: ldur            x3, [fp, #-0x40]
    // 0x5c5008: mov             x4, x3
    // 0x5c500c: ldur            x3, [fp, #-0x50]
    // 0x5c5010: stur            x4, [fp, #-0x60]
    // 0x5c5014: LoadField: r1 = r3->field_b
    //     0x5c5014: ldur            w1, [x3, #0xb]
    // 0x5c5018: LoadField: r5 = r3->field_f
    //     0x5c5018: ldur            w5, [x3, #0xf]
    // 0x5c501c: DecompressPointer r5
    //     0x5c501c: add             x5, x5, HEAP, lsl #32
    // 0x5c5020: LoadField: r6 = r5->field_b
    //     0x5c5020: ldur            w6, [x5, #0xb]
    // 0x5c5024: r5 = LoadInt32Instr(r1)
    //     0x5c5024: sbfx            x5, x1, #1, #0x1f
    // 0x5c5028: stur            x5, [fp, #-0x58]
    // 0x5c502c: r1 = LoadInt32Instr(r6)
    //     0x5c502c: sbfx            x1, x6, #1, #0x1f
    // 0x5c5030: cmp             x5, x1
    // 0x5c5034: b.ne            #0x5c5040
    // 0x5c5038: mov             x1, x3
    // 0x5c503c: r0 = _growToNextCapacity()
    //     0x5c503c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5c5040: ldur            x4, [fp, #-0x50]
    // 0x5c5044: ldur            x2, [fp, #-0x58]
    // 0x5c5048: add             x0, x2, #1
    // 0x5c504c: lsl             x1, x0, #1
    // 0x5c5050: StoreField: r4->field_b = r1
    //     0x5c5050: stur            w1, [x4, #0xb]
    // 0x5c5054: LoadField: r1 = r4->field_f
    //     0x5c5054: ldur            w1, [x4, #0xf]
    // 0x5c5058: DecompressPointer r1
    //     0x5c5058: add             x1, x1, HEAP, lsl #32
    // 0x5c505c: ldur            x0, [fp, #-0x30]
    // 0x5c5060: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5c5060: add             x25, x1, x2, lsl #2
    //     0x5c5064: add             x25, x25, #0xf
    //     0x5c5068: str             w0, [x25]
    //     0x5c506c: tbz             w0, #0, #0x5c5088
    //     0x5c5070: ldurb           w16, [x1, #-1]
    //     0x5c5074: ldurb           w17, [x0, #-1]
    //     0x5c5078: and             x16, x17, x16, lsr #2
    //     0x5c507c: tst             x16, HEAP, lsr #32
    //     0x5c5080: b.eq            #0x5c5088
    //     0x5c5084: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x5c5088: ldur            x6, [fp, #-0x60]
    // 0x5c508c: ldur            x1, [fp, #-0x38]
    // 0x5c5090: ldur            x0, [fp, #-0x20]
    // 0x5c5094: mov             x3, x4
    // 0x5c5098: ldur            x4, [fp, #-0x48]
    // 0x5c509c: b               #0x5c4ee0
    // 0x5c50a0: ldur            x0, [fp, #-8]
    // 0x5c50a4: mov             x4, x3
    // 0x5c50a8: mov             x3, x6
    // 0x5c50ac: ldur            x1, [fp, #-0x18]
    // 0x5c50b0: mov             x2, x3
    // 0x5c50b4: r0 = scrollIndex=()
    //     0x5c50b4: bl              #0x5c5144  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scrollIndex=
    // 0x5c50b8: ldur            x16, [fp, #-0x28]
    // 0x5c50bc: str             x16, [SP]
    // 0x5c50c0: ldur            x1, [fp, #-0x10]
    // 0x5c50c4: r2 = Null
    //     0x5c50c4: mov             x2, NULL
    // 0x5c50c8: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x5c50c8: add             x4, PP, #0xf, lsl #12  ; [pp+0xfee0] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    //     0x5c50cc: ldr             x4, [x4, #0xee0]
    // 0x5c50d0: r0 = updateWith()
    //     0x5c50d0: bl              #0x5c371c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x5c50d4: ldur            x0, [fp, #-8]
    // 0x5c50d8: LoadField: r1 = r0->field_6b
    //     0x5c50d8: ldur            w1, [x0, #0x6b]
    // 0x5c50dc: DecompressPointer r1
    //     0x5c50dc: add             x1, x1, HEAP, lsl #32
    // 0x5c50e0: cmp             w1, NULL
    // 0x5c50e4: b.eq            #0x5c5140
    // 0x5c50e8: ldur            x16, [fp, #-0x50]
    // 0x5c50ec: str             x16, [SP]
    // 0x5c50f0: ldur            x2, [fp, #-0x18]
    // 0x5c50f4: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x5c50f4: add             x4, PP, #0xf, lsl #12  ; [pp+0xfee0] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    //     0x5c50f8: ldr             x4, [x4, #0xee0]
    // 0x5c50fc: r0 = updateWith()
    //     0x5c50fc: bl              #0x5c371c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x5c5100: r0 = Null
    //     0x5c5100: mov             x0, NULL
    // 0x5c5104: LeaveFrame
    //     0x5c5104: mov             SP, fp
    //     0x5c5108: ldp             fp, lr, [SP], #0x10
    // 0x5c510c: ret
    //     0x5c510c: ret             
    // 0x5c5110: r0 = ConcurrentModificationError()
    //     0x5c5110: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5c5114: mov             x1, x0
    // 0x5c5118: ldur            x0, [fp, #-0x20]
    // 0x5c511c: StoreField: r1->field_b = r0
    //     0x5c511c: stur            w0, [x1, #0xb]
    // 0x5c5120: mov             x0, x1
    // 0x5c5124: r0 = Throw()
    //     0x5c5124: bl              #0xb8b7b0  ; ThrowStub
    // 0x5c5128: brk             #0
    // 0x5c512c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c512c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c5130: b               #0x5c4d7c
    // 0x5c5134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c5134: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c5138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c5138: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c513c: b               #0x5c4ef4
    // 0x5c5140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c5140: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ clearSemantics(/* No info */) {
    // ** addr: 0x5dc5a8, size: 0x48
    // 0x5dc5a8: EnterFrame
    //     0x5dc5a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5dc5ac: mov             fp, SP
    // 0x5dc5b0: AllocStack(0x8)
    //     0x5dc5b0: sub             SP, SP, #8
    // 0x5dc5b4: SetupParameters(_RenderScrollSemantics this /* r1 => r0, fp-0x8 */)
    //     0x5dc5b4: mov             x0, x1
    //     0x5dc5b8: stur            x1, [fp, #-8]
    // 0x5dc5bc: CheckStackOverflow
    //     0x5dc5bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dc5c0: cmp             SP, x16
    //     0x5dc5c4: b.ls            #0x5dc5e8
    // 0x5dc5c8: mov             x1, x0
    // 0x5dc5cc: r0 = clearSemantics()
    //     0x5dc5cc: bl              #0x5dc70c  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0x5dc5d0: ldur            x1, [fp, #-8]
    // 0x5dc5d4: StoreField: r1->field_6b = rNULL
    //     0x5dc5d4: stur            NULL, [x1, #0x6b]
    // 0x5dc5d8: r0 = Null
    //     0x5dc5d8: mov             x0, NULL
    // 0x5dc5dc: LeaveFrame
    //     0x5dc5dc: mov             SP, fp
    //     0x5dc5e0: ldp             fp, lr, [SP], #0x10
    // 0x5dc5e4: ret
    //     0x5dc5e4: ret             
    // 0x5dc5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dc5e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dc5ec: b               #0x5dc5c8
  }
  set _ semanticChildCount=(/* No info */) {
    // ** addr: 0x676038, size: 0xac
    // 0x676038: EnterFrame
    //     0x676038: stp             fp, lr, [SP, #-0x10]!
    //     0x67603c: mov             fp, SP
    // 0x676040: mov             x0, x2
    // 0x676044: CheckStackOverflow
    //     0x676044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x676048: cmp             SP, x16
    //     0x67604c: b.ls            #0x6760dc
    // 0x676050: LoadField: r2 = r1->field_67
    //     0x676050: ldur            w2, [x1, #0x67]
    // 0x676054: DecompressPointer r2
    //     0x676054: add             x2, x2, HEAP, lsl #32
    // 0x676058: cmp             w0, w2
    // 0x67605c: b.eq            #0x676098
    // 0x676060: and             w16, w0, w2
    // 0x676064: branchIfSmi(r16, 0x6760a8)
    //     0x676064: tbz             w16, #0, #0x6760a8
    // 0x676068: r16 = LoadClassIdInstr(r0)
    //     0x676068: ldur            x16, [x0, #-1]
    //     0x67606c: ubfx            x16, x16, #0xc, #0x14
    // 0x676070: cmp             x16, #0x3d
    // 0x676074: b.ne            #0x6760a8
    // 0x676078: r16 = LoadClassIdInstr(r2)
    //     0x676078: ldur            x16, [x2, #-1]
    //     0x67607c: ubfx            x16, x16, #0xc, #0x14
    // 0x676080: cmp             x16, #0x3d
    // 0x676084: b.ne            #0x6760a8
    // 0x676088: LoadField: r16 = r0->field_7
    //     0x676088: ldur            x16, [x0, #7]
    // 0x67608c: LoadField: r17 = r2->field_7
    //     0x67608c: ldur            x17, [x2, #7]
    // 0x676090: cmp             x16, x17
    // 0x676094: b.ne            #0x6760a8
    // 0x676098: r0 = Null
    //     0x676098: mov             x0, NULL
    // 0x67609c: LeaveFrame
    //     0x67609c: mov             SP, fp
    //     0x6760a0: ldp             fp, lr, [SP], #0x10
    // 0x6760a4: ret
    //     0x6760a4: ret             
    // 0x6760a8: StoreField: r1->field_67 = r0
    //     0x6760a8: stur            w0, [x1, #0x67]
    //     0x6760ac: tbz             w0, #0, #0x6760c8
    //     0x6760b0: ldurb           w16, [x1, #-1]
    //     0x6760b4: ldurb           w17, [x0, #-1]
    //     0x6760b8: and             x16, x17, x16, lsr #2
    //     0x6760bc: tst             x16, HEAP, lsr #32
    //     0x6760c0: b.eq            #0x6760c8
    //     0x6760c4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6760c8: r0 = markNeedsSemanticsUpdate()
    //     0x6760c8: bl              #0x4fb680  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x6760cc: r0 = Null
    //     0x6760cc: mov             x0, NULL
    // 0x6760d0: LeaveFrame
    //     0x6760d0: mov             SP, fp
    //     0x6760d4: ldp             fp, lr, [SP], #0x10
    // 0x6760d8: ret
    //     0x6760d8: ret             
    // 0x6760dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6760dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6760e0: b               #0x676050
  }
  set _ position=(/* No info */) {
    // ** addr: 0x6760e4, size: 0xbc
    // 0x6760e4: EnterFrame
    //     0x6760e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6760e8: mov             fp, SP
    // 0x6760ec: AllocStack(0x18)
    //     0x6760ec: sub             SP, SP, #0x18
    // 0x6760f0: SetupParameters(_RenderScrollSemantics this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x6760f0: mov             x3, x1
    //     0x6760f4: mov             x0, x2
    //     0x6760f8: stur            x1, [fp, #-0x10]
    //     0x6760fc: stur            x2, [fp, #-0x18]
    // 0x676100: CheckStackOverflow
    //     0x676100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x676104: cmp             SP, x16
    //     0x676108: b.ls            #0x676198
    // 0x67610c: LoadField: r4 = r3->field_5b
    //     0x67610c: ldur            w4, [x3, #0x5b]
    // 0x676110: DecompressPointer r4
    //     0x676110: add             x4, x4, HEAP, lsl #32
    // 0x676114: stur            x4, [fp, #-8]
    // 0x676118: cmp             w0, w4
    // 0x67611c: b.ne            #0x676130
    // 0x676120: r0 = Null
    //     0x676120: mov             x0, NULL
    // 0x676124: LeaveFrame
    //     0x676124: mov             SP, fp
    //     0x676128: ldp             fp, lr, [SP], #0x10
    // 0x67612c: ret
    //     0x67612c: ret             
    // 0x676130: mov             x2, x3
    // 0x676134: r1 = Function 'markNeedsSemanticsUpdate':.
    //     0x676134: add             x1, PP, #0x34, lsl #12  ; [pp+0x34f40] AnonymousClosure: (0x4fb9f0), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate (0x4fb680)
    //     0x676138: ldr             x1, [x1, #0xf40]
    // 0x67613c: r0 = AllocateClosure()
    //     0x67613c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x676140: ldur            x1, [fp, #-8]
    // 0x676144: mov             x2, x0
    // 0x676148: stur            x0, [fp, #-8]
    // 0x67614c: r0 = removeListener()
    //     0x67614c: bl              #0x5ab5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x676150: ldur            x0, [fp, #-0x18]
    // 0x676154: ldur            x3, [fp, #-0x10]
    // 0x676158: StoreField: r3->field_5b = r0
    //     0x676158: stur            w0, [x3, #0x5b]
    //     0x67615c: ldurb           w16, [x3, #-1]
    //     0x676160: ldurb           w17, [x0, #-1]
    //     0x676164: and             x16, x17, x16, lsr #2
    //     0x676168: tst             x16, HEAP, lsr #32
    //     0x67616c: b.eq            #0x676174
    //     0x676170: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x676174: ldur            x1, [fp, #-0x18]
    // 0x676178: ldur            x2, [fp, #-8]
    // 0x67617c: r0 = addListener()
    //     0x67617c: bl              #0x5ab260  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x676180: ldur            x1, [fp, #-0x10]
    // 0x676184: r0 = markNeedsSemanticsUpdate()
    //     0x676184: bl              #0x4fb680  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x676188: r0 = Null
    //     0x676188: mov             x0, NULL
    // 0x67618c: LeaveFrame
    //     0x67618c: mov             SP, fp
    //     0x676190: ldp             fp, lr, [SP], #0x10
    // 0x676194: ret
    //     0x676194: ret             
    // 0x676198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676198: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67619c: b               #0x67610c
  }
  set _ allowImplicitScrolling=(/* No info */) {
    // ** addr: 0x6761a0, size: 0x54
    // 0x6761a0: EnterFrame
    //     0x6761a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6761a4: mov             fp, SP
    // 0x6761a8: CheckStackOverflow
    //     0x6761a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6761ac: cmp             SP, x16
    //     0x6761b0: b.ls            #0x6761ec
    // 0x6761b4: LoadField: r0 = r1->field_5f
    //     0x6761b4: ldur            w0, [x1, #0x5f]
    // 0x6761b8: DecompressPointer r0
    //     0x6761b8: add             x0, x0, HEAP, lsl #32
    // 0x6761bc: cmp             w2, w0
    // 0x6761c0: b.ne            #0x6761d4
    // 0x6761c4: r0 = Null
    //     0x6761c4: mov             x0, NULL
    // 0x6761c8: LeaveFrame
    //     0x6761c8: mov             SP, fp
    //     0x6761cc: ldp             fp, lr, [SP], #0x10
    // 0x6761d0: ret
    //     0x6761d0: ret             
    // 0x6761d4: StoreField: r1->field_5f = r2
    //     0x6761d4: stur            w2, [x1, #0x5f]
    // 0x6761d8: r0 = markNeedsSemanticsUpdate()
    //     0x6761d8: bl              #0x4fb680  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x6761dc: r0 = Null
    //     0x6761dc: mov             x0, NULL
    // 0x6761e0: LeaveFrame
    //     0x6761e0: mov             SP, fp
    //     0x6761e4: ldp             fp, lr, [SP], #0x10
    // 0x6761e8: ret
    //     0x6761e8: ret             
    // 0x6761ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6761ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6761f0: b               #0x6761b4
  }
  _ _RenderScrollSemantics(/* No info */) {
    // ** addr: 0x685344, size: 0x104
    // 0x685344: EnterFrame
    //     0x685344: stp             fp, lr, [SP, #-0x10]!
    //     0x685348: mov             fp, SP
    // 0x68534c: AllocStack(0x10)
    //     0x68534c: sub             SP, SP, #0x10
    // 0x685350: SetupParameters(_RenderScrollSemantics this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r2, fp-0x10 */, dynamic _ /* r6 => r1 */)
    //     0x685350: mov             x4, x1
    //     0x685354: mov             x0, x3
    //     0x685358: mov             x3, x2
    //     0x68535c: mov             x2, x5
    //     0x685360: stur            x1, [fp, #-8]
    //     0x685364: mov             x1, x6
    //     0x685368: stur            x5, [fp, #-0x10]
    // 0x68536c: CheckStackOverflow
    //     0x68536c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x685370: cmp             SP, x16
    //     0x685374: b.ls            #0x685440
    // 0x685378: StoreField: r4->field_63 = r0
    //     0x685378: stur            w0, [x4, #0x63]
    //     0x68537c: ldurb           w16, [x4, #-1]
    //     0x685380: ldurb           w17, [x0, #-1]
    //     0x685384: and             x16, x17, x16, lsr #2
    //     0x685388: tst             x16, HEAP, lsr #32
    //     0x68538c: b.eq            #0x685394
    //     0x685390: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x685394: mov             x0, x2
    // 0x685398: StoreField: r4->field_5b = r0
    //     0x685398: stur            w0, [x4, #0x5b]
    //     0x68539c: ldurb           w16, [x4, #-1]
    //     0x6853a0: ldurb           w17, [x0, #-1]
    //     0x6853a4: and             x16, x17, x16, lsr #2
    //     0x6853a8: tst             x16, HEAP, lsr #32
    //     0x6853ac: b.eq            #0x6853b4
    //     0x6853b0: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x6853b4: StoreField: r4->field_5f = r3
    //     0x6853b4: stur            w3, [x4, #0x5f]
    // 0x6853b8: mov             x0, x1
    // 0x6853bc: StoreField: r4->field_67 = r0
    //     0x6853bc: stur            w0, [x4, #0x67]
    //     0x6853c0: tbz             w0, #0, #0x6853dc
    //     0x6853c4: ldurb           w16, [x4, #-1]
    //     0x6853c8: ldurb           w17, [x0, #-1]
    //     0x6853cc: and             x16, x17, x16, lsr #2
    //     0x6853d0: tst             x16, HEAP, lsr #32
    //     0x6853d4: b.eq            #0x6853dc
    //     0x6853d8: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x6853dc: r0 = _LayoutCacheStorage()
    //     0x6853dc: bl              #0x67a140  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x6853e0: ldur            x2, [fp, #-8]
    // 0x6853e4: StoreField: r2->field_4f = r0
    //     0x6853e4: stur            w0, [x2, #0x4f]
    //     0x6853e8: ldurb           w16, [x2, #-1]
    //     0x6853ec: ldurb           w17, [x0, #-1]
    //     0x6853f0: and             x16, x17, x16, lsr #2
    //     0x6853f4: tst             x16, HEAP, lsr #32
    //     0x6853f8: b.eq            #0x685400
    //     0x6853fc: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x685400: mov             x1, x2
    // 0x685404: r0 = RenderObject()
    //     0x685404: bl              #0x67a038  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x685408: ldur            x1, [fp, #-8]
    // 0x68540c: r2 = Null
    //     0x68540c: mov             x2, NULL
    // 0x685410: r0 = child=()
    //     0x685410: bl              #0x68cab4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x685414: ldur            x2, [fp, #-8]
    // 0x685418: r1 = Function 'markNeedsSemanticsUpdate':.
    //     0x685418: add             x1, PP, #0x34, lsl #12  ; [pp+0x34f40] AnonymousClosure: (0x4fb9f0), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate (0x4fb680)
    //     0x68541c: ldr             x1, [x1, #0xf40]
    // 0x685420: r0 = AllocateClosure()
    //     0x685420: bl              #0xb8c820  ; AllocateClosureStub
    // 0x685424: ldur            x1, [fp, #-0x10]
    // 0x685428: mov             x2, x0
    // 0x68542c: r0 = addListener()
    //     0x68542c: bl              #0x5ab260  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x685430: r0 = Null
    //     0x685430: mov             x0, NULL
    // 0x685434: LeaveFrame
    //     0x685434: mov             SP, fp
    //     0x685438: ldp             fp, lr, [SP], #0x10
    // 0x68543c: ret
    //     0x68543c: ret             
    // 0x685440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x685440: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x685444: b               #0x685378
  }
}

// class id: 3247, size: 0x38, field offset: 0x38
class _RestorableScrollOffset extends RestorableValue<dynamic> {

  _ didUpdateValue(/* No info */) {
    // ** addr: 0x97ccdc, size: 0x30
    // 0x97ccdc: EnterFrame
    //     0x97ccdc: stp             fp, lr, [SP, #-0x10]!
    //     0x97cce0: mov             fp, SP
    // 0x97cce4: CheckStackOverflow
    //     0x97cce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97cce8: cmp             SP, x16
    //     0x97ccec: b.ls            #0x97cd04
    // 0x97ccf0: r0 = notifyListeners()
    //     0x97ccf0: bl              #0x4f48f4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x97ccf4: r0 = Null
    //     0x97ccf4: mov             x0, NULL
    // 0x97ccf8: LeaveFrame
    //     0x97ccf8: mov             SP, fp
    //     0x97ccfc: ldp             fp, lr, [SP], #0x10
    // 0x97cd00: ret
    //     0x97cd00: ret             
    // 0x97cd04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97cd04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97cd08: b               #0x97ccf0
  }
  _ fromPrimitives(/* No info */) {
    // ** addr: 0x9fa4ac, size: 0x64
    // 0x9fa4ac: EnterFrame
    //     0x9fa4ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9fa4b0: mov             fp, SP
    // 0x9fa4b4: AllocStack(0x8)
    //     0x9fa4b4: sub             SP, SP, #8
    // 0x9fa4b8: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x9fa4b8: mov             x3, x2
    //     0x9fa4bc: stur            x2, [fp, #-8]
    // 0x9fa4c0: cmp             w3, NULL
    // 0x9fa4c4: b.eq            #0x9fa50c
    // 0x9fa4c8: mov             x0, x3
    // 0x9fa4cc: r2 = Null
    //     0x9fa4cc: mov             x2, NULL
    // 0x9fa4d0: r1 = Null
    //     0x9fa4d0: mov             x1, NULL
    // 0x9fa4d4: r4 = 60
    //     0x9fa4d4: movz            x4, #0x3c
    // 0x9fa4d8: branchIfSmi(r0, 0x9fa4e4)
    //     0x9fa4d8: tbz             w0, #0, #0x9fa4e4
    // 0x9fa4dc: r4 = LoadClassIdInstr(r0)
    //     0x9fa4dc: ldur            x4, [x0, #-1]
    //     0x9fa4e0: ubfx            x4, x4, #0xc, #0x14
    // 0x9fa4e4: cmp             x4, #0x3e
    // 0x9fa4e8: b.eq            #0x9fa4fc
    // 0x9fa4ec: r8 = double
    //     0x9fa4ec: ldr             x8, [PP, #0x6940]  ; [pp+0x6940] Type: double
    // 0x9fa4f0: r3 = Null
    //     0x9fa4f0: add             x3, PP, #0x47, lsl #12  ; [pp+0x47ff0] Null
    //     0x9fa4f4: ldr             x3, [x3, #0xff0]
    // 0x9fa4f8: r0 = double()
    //     0x9fa4f8: bl              #0xba0218  ; IsType_double_Stub
    // 0x9fa4fc: ldur            x0, [fp, #-8]
    // 0x9fa500: LeaveFrame
    //     0x9fa500: mov             SP, fp
    //     0x9fa504: ldp             fp, lr, [SP], #0x10
    // 0x9fa508: ret
    //     0x9fa508: ret             
    // 0x9fa50c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fa50c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toPrimitives(/* No info */) {
    // ** addr: 0xa96818, size: 0x64
    // 0xa96818: EnterFrame
    //     0xa96818: stp             fp, lr, [SP, #-0x10]!
    //     0xa9681c: mov             fp, SP
    // 0xa96820: AllocStack(0x8)
    //     0xa96820: sub             SP, SP, #8
    // 0xa96824: LoadField: r3 = r1->field_33
    //     0xa96824: ldur            w3, [x1, #0x33]
    // 0xa96828: DecompressPointer r3
    //     0xa96828: add             x3, x3, HEAP, lsl #32
    // 0xa9682c: stur            x3, [fp, #-8]
    // 0xa96830: cmp             w3, NULL
    // 0xa96834: b.ne            #0xa9686c
    // 0xa96838: LoadField: r2 = r1->field_23
    //     0xa96838: ldur            w2, [x1, #0x23]
    // 0xa9683c: DecompressPointer r2
    //     0xa9683c: add             x2, x2, HEAP, lsl #32
    // 0xa96840: mov             x0, x3
    // 0xa96844: r1 = Null
    //     0xa96844: mov             x1, NULL
    // 0xa96848: cmp             w2, NULL
    // 0xa9684c: b.eq            #0xa9686c
    // 0xa96850: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa96850: ldur            w4, [x2, #0x17]
    // 0xa96854: DecompressPointer r4
    //     0xa96854: add             x4, x4, HEAP, lsl #32
    // 0xa96858: r8 = X0
    //     0xa96858: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xa9685c: LoadField: r9 = r4->field_7
    //     0xa9685c: ldur            x9, [x4, #7]
    // 0xa96860: r3 = Null
    //     0xa96860: add             x3, PP, #0x38, lsl #12  ; [pp+0x382f8] Null
    //     0xa96864: ldr             x3, [x3, #0x2f8]
    // 0xa96868: blr             x9
    // 0xa9686c: ldur            x0, [fp, #-8]
    // 0xa96870: LeaveFrame
    //     0xa96870: mov             SP, fp
    //     0xa96874: ldp             fp, lr, [SP], #0x10
    // 0xa96878: ret
    //     0xa96878: ret             
  }
  get _ enabled(/* No info */) {
    // ** addr: 0xa9691c, size: 0x74
    // 0xa9691c: EnterFrame
    //     0xa9691c: stp             fp, lr, [SP, #-0x10]!
    //     0xa96920: mov             fp, SP
    // 0xa96924: AllocStack(0x8)
    //     0xa96924: sub             SP, SP, #8
    // 0xa96928: LoadField: r3 = r1->field_33
    //     0xa96928: ldur            w3, [x1, #0x33]
    // 0xa9692c: DecompressPointer r3
    //     0xa9692c: add             x3, x3, HEAP, lsl #32
    // 0xa96930: stur            x3, [fp, #-8]
    // 0xa96934: cmp             w3, NULL
    // 0xa96938: b.ne            #0xa96970
    // 0xa9693c: LoadField: r2 = r1->field_23
    //     0xa9693c: ldur            w2, [x1, #0x23]
    // 0xa96940: DecompressPointer r2
    //     0xa96940: add             x2, x2, HEAP, lsl #32
    // 0xa96944: mov             x0, x3
    // 0xa96948: r1 = Null
    //     0xa96948: mov             x1, NULL
    // 0xa9694c: cmp             w2, NULL
    // 0xa96950: b.eq            #0xa96970
    // 0xa96954: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa96954: ldur            w4, [x2, #0x17]
    // 0xa96958: DecompressPointer r4
    //     0xa96958: add             x4, x4, HEAP, lsl #32
    // 0xa9695c: r8 = X0
    //     0xa9695c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xa96960: LoadField: r9 = r4->field_7
    //     0xa96960: ldur            x9, [x4, #7]
    // 0xa96964: r3 = Null
    //     0xa96964: add             x3, PP, #0x34, lsl #12  ; [pp+0x34dc8] Null
    //     0xa96968: ldr             x3, [x3, #0xdc8]
    // 0xa9696c: blr             x9
    // 0xa96970: ldur            x1, [fp, #-8]
    // 0xa96974: cmp             w1, NULL
    // 0xa96978: r16 = true
    //     0xa96978: add             x16, NULL, #0x20  ; true
    // 0xa9697c: r17 = false
    //     0xa9697c: add             x17, NULL, #0x30  ; false
    // 0xa96980: csel            x0, x16, x17, ne
    // 0xa96984: LeaveFrame
    //     0xa96984: mov             SP, fp
    //     0xa96988: ldp             fp, lr, [SP], #0x10
    // 0xa9698c: ret
    //     0xa9698c: ret             
  }
}

// class id: 3817, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _ScrollableState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x5ede40, size: 0x13c
    // 0x5ede40: EnterFrame
    //     0x5ede40: stp             fp, lr, [SP, #-0x10]!
    //     0x5ede44: mov             fp, SP
    // 0x5ede48: AllocStack(0x18)
    //     0x5ede48: sub             SP, SP, #0x18
    // 0x5ede4c: SetupParameters(_ScrollableState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5ede4c: mov             x0, x1
    //     0x5ede50: stur            x1, [fp, #-8]
    //     0x5ede54: stur            x2, [fp, #-0x10]
    // 0x5ede58: CheckStackOverflow
    //     0x5ede58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ede5c: cmp             SP, x16
    //     0x5ede60: b.ls            #0x5edf6c
    // 0x5ede64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5ede64: ldur            w1, [x0, #0x17]
    // 0x5ede68: DecompressPointer r1
    //     0x5ede68: add             x1, x1, HEAP, lsl #32
    // 0x5ede6c: cmp             w1, NULL
    // 0x5ede70: b.ne            #0x5ede7c
    // 0x5ede74: mov             x1, x0
    // 0x5ede78: r0 = _updateTickerModeNotifier()
    //     0x5ede78: bl              #0x5edf7c  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x5ede7c: ldur            x0, [fp, #-8]
    // 0x5ede80: LoadField: r1 = r0->field_13
    //     0x5ede80: ldur            w1, [x0, #0x13]
    // 0x5ede84: DecompressPointer r1
    //     0x5ede84: add             x1, x1, HEAP, lsl #32
    // 0x5ede88: cmp             w1, NULL
    // 0x5ede8c: b.ne            #0x5edee4
    // 0x5ede90: r1 = <_WidgetTicker>
    //     0x5ede90: add             x1, PP, #0x29, lsl #12  ; [pp+0x29298] TypeArguments: <_WidgetTicker>
    //     0x5ede94: ldr             x1, [x1, #0x298]
    // 0x5ede98: r0 = _Set()
    //     0x5ede98: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5ede9c: mov             x1, x0
    // 0x5edea0: r0 = _Uint32List
    //     0x5edea0: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x5edea4: StoreField: r1->field_1b = r0
    //     0x5edea4: stur            w0, [x1, #0x1b]
    // 0x5edea8: StoreField: r1->field_b = rZR
    //     0x5edea8: stur            wzr, [x1, #0xb]
    // 0x5edeac: r0 = const []
    //     0x5edeac: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x5edeb0: StoreField: r1->field_f = r0
    //     0x5edeb0: stur            w0, [x1, #0xf]
    // 0x5edeb4: StoreField: r1->field_13 = rZR
    //     0x5edeb4: stur            wzr, [x1, #0x13]
    // 0x5edeb8: ArrayStore: r1[0] = rZR  ; List_4
    //     0x5edeb8: stur            wzr, [x1, #0x17]
    // 0x5edebc: mov             x0, x1
    // 0x5edec0: ldur            x1, [fp, #-8]
    // 0x5edec4: StoreField: r1->field_13 = r0
    //     0x5edec4: stur            w0, [x1, #0x13]
    //     0x5edec8: ldurb           w16, [x1, #-1]
    //     0x5edecc: ldurb           w17, [x0, #-1]
    //     0x5eded0: and             x16, x17, x16, lsr #2
    //     0x5eded4: tst             x16, HEAP, lsr #32
    //     0x5eded8: b.eq            #0x5edee0
    //     0x5ededc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5edee0: b               #0x5edee8
    // 0x5edee4: mov             x1, x0
    // 0x5edee8: ldur            x0, [fp, #-0x10]
    // 0x5edeec: r0 = _WidgetTicker()
    //     0x5edeec: bl              #0x5e76b4  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x5edef0: mov             x3, x0
    // 0x5edef4: ldur            x2, [fp, #-8]
    // 0x5edef8: stur            x3, [fp, #-0x18]
    // 0x5edefc: StoreField: r3->field_1b = r2
    //     0x5edefc: stur            w2, [x3, #0x1b]
    // 0x5edf00: r0 = false
    //     0x5edf00: add             x0, NULL, #0x30  ; false
    // 0x5edf04: StoreField: r3->field_b = r0
    //     0x5edf04: stur            w0, [x3, #0xb]
    // 0x5edf08: ldur            x0, [fp, #-0x10]
    // 0x5edf0c: StoreField: r3->field_13 = r0
    //     0x5edf0c: stur            w0, [x3, #0x13]
    // 0x5edf10: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5edf10: ldur            w1, [x2, #0x17]
    // 0x5edf14: DecompressPointer r1
    //     0x5edf14: add             x1, x1, HEAP, lsl #32
    // 0x5edf18: cmp             w1, NULL
    // 0x5edf1c: b.eq            #0x5edf74
    // 0x5edf20: r0 = LoadClassIdInstr(r1)
    //     0x5edf20: ldur            x0, [x1, #-1]
    //     0x5edf24: ubfx            x0, x0, #0xc, #0x14
    // 0x5edf28: r0 = GDT[cid_x0 + 0xc87]()
    //     0x5edf28: add             lr, x0, #0xc87
    //     0x5edf2c: ldr             lr, [x21, lr, lsl #3]
    //     0x5edf30: blr             lr
    // 0x5edf34: eor             x2, x0, #0x10
    // 0x5edf38: ldur            x1, [fp, #-0x18]
    // 0x5edf3c: r0 = muted=()
    //     0x5edf3c: bl              #0x5e70c0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x5edf40: ldur            x0, [fp, #-8]
    // 0x5edf44: LoadField: r1 = r0->field_13
    //     0x5edf44: ldur            w1, [x0, #0x13]
    // 0x5edf48: DecompressPointer r1
    //     0x5edf48: add             x1, x1, HEAP, lsl #32
    // 0x5edf4c: cmp             w1, NULL
    // 0x5edf50: b.eq            #0x5edf78
    // 0x5edf54: ldur            x2, [fp, #-0x18]
    // 0x5edf58: r0 = add()
    //     0x5edf58: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5edf5c: ldur            x0, [fp, #-0x18]
    // 0x5edf60: LeaveFrame
    //     0x5edf60: mov             SP, fp
    //     0x5edf64: ldp             fp, lr, [SP], #0x10
    // 0x5edf68: ret
    //     0x5edf68: ret             
    // 0x5edf6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5edf6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5edf70: b               #0x5ede64
    // 0x5edf74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5edf74: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5edf78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5edf78: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x5edf7c, size: 0x124
    // 0x5edf7c: EnterFrame
    //     0x5edf7c: stp             fp, lr, [SP, #-0x10]!
    //     0x5edf80: mov             fp, SP
    // 0x5edf84: AllocStack(0x18)
    //     0x5edf84: sub             SP, SP, #0x18
    // 0x5edf88: SetupParameters(_ScrollableState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x5edf88: mov             x2, x1
    //     0x5edf8c: stur            x1, [fp, #-8]
    // 0x5edf90: CheckStackOverflow
    //     0x5edf90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5edf94: cmp             SP, x16
    //     0x5edf98: b.ls            #0x5ee094
    // 0x5edf9c: LoadField: r1 = r2->field_f
    //     0x5edf9c: ldur            w1, [x2, #0xf]
    // 0x5edfa0: DecompressPointer r1
    //     0x5edfa0: add             x1, x1, HEAP, lsl #32
    // 0x5edfa4: cmp             w1, NULL
    // 0x5edfa8: b.eq            #0x5ee09c
    // 0x5edfac: r0 = getNotifier()
    //     0x5edfac: bl              #0x5e7264  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x5edfb0: mov             x3, x0
    // 0x5edfb4: ldur            x0, [fp, #-8]
    // 0x5edfb8: stur            x3, [fp, #-0x18]
    // 0x5edfbc: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x5edfbc: ldur            w4, [x0, #0x17]
    // 0x5edfc0: DecompressPointer r4
    //     0x5edfc0: add             x4, x4, HEAP, lsl #32
    // 0x5edfc4: stur            x4, [fp, #-0x10]
    // 0x5edfc8: cmp             w3, w4
    // 0x5edfcc: b.ne            #0x5edfe0
    // 0x5edfd0: r0 = Null
    //     0x5edfd0: mov             x0, NULL
    // 0x5edfd4: LeaveFrame
    //     0x5edfd4: mov             SP, fp
    //     0x5edfd8: ldp             fp, lr, [SP], #0x10
    // 0x5edfdc: ret
    //     0x5edfdc: ret             
    // 0x5edfe0: cmp             w4, NULL
    // 0x5edfe4: b.eq            #0x5ee028
    // 0x5edfe8: mov             x2, x0
    // 0x5edfec: r1 = Function '_updateTickers@257311458':.
    //     0x5edfec: add             x1, PP, #0x34, lsl #12  ; [pp+0x34df8] AnonymousClosure: (0x5ee0a0), in [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickers (0x5ee0d8)
    //     0x5edff0: ldr             x1, [x1, #0xdf8]
    // 0x5edff4: r0 = AllocateClosure()
    //     0x5edff4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5edff8: ldur            x1, [fp, #-0x10]
    // 0x5edffc: r2 = LoadClassIdInstr(r1)
    //     0x5edffc: ldur            x2, [x1, #-1]
    //     0x5ee000: ubfx            x2, x2, #0xc, #0x14
    // 0x5ee004: mov             x16, x0
    // 0x5ee008: mov             x0, x2
    // 0x5ee00c: mov             x2, x16
    // 0x5ee010: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x5ee010: movz            x17, #0xf3f2
    //     0x5ee014: add             lr, x0, x17
    //     0x5ee018: ldr             lr, [x21, lr, lsl #3]
    //     0x5ee01c: blr             lr
    // 0x5ee020: ldur            x0, [fp, #-8]
    // 0x5ee024: ldur            x3, [fp, #-0x18]
    // 0x5ee028: mov             x2, x0
    // 0x5ee02c: r1 = Function '_updateTickers@257311458':.
    //     0x5ee02c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34df8] AnonymousClosure: (0x5ee0a0), in [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickers (0x5ee0d8)
    //     0x5ee030: ldr             x1, [x1, #0xdf8]
    // 0x5ee034: r0 = AllocateClosure()
    //     0x5ee034: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5ee038: ldur            x3, [fp, #-0x18]
    // 0x5ee03c: r1 = LoadClassIdInstr(r3)
    //     0x5ee03c: ldur            x1, [x3, #-1]
    //     0x5ee040: ubfx            x1, x1, #0xc, #0x14
    // 0x5ee044: mov             x2, x0
    // 0x5ee048: mov             x0, x1
    // 0x5ee04c: mov             x1, x3
    // 0x5ee050: r0 = GDT[cid_x0 + 0xf437]()
    //     0x5ee050: movz            x17, #0xf437
    //     0x5ee054: add             lr, x0, x17
    //     0x5ee058: ldr             lr, [x21, lr, lsl #3]
    //     0x5ee05c: blr             lr
    // 0x5ee060: ldur            x0, [fp, #-0x18]
    // 0x5ee064: ldur            x1, [fp, #-8]
    // 0x5ee068: ArrayStore: r1[0] = r0  ; List_4
    //     0x5ee068: stur            w0, [x1, #0x17]
    //     0x5ee06c: ldurb           w16, [x1, #-1]
    //     0x5ee070: ldurb           w17, [x0, #-1]
    //     0x5ee074: and             x16, x17, x16, lsr #2
    //     0x5ee078: tst             x16, HEAP, lsr #32
    //     0x5ee07c: b.eq            #0x5ee084
    //     0x5ee080: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5ee084: r0 = Null
    //     0x5ee084: mov             x0, NULL
    // 0x5ee088: LeaveFrame
    //     0x5ee088: mov             SP, fp
    //     0x5ee08c: ldp             fp, lr, [SP], #0x10
    // 0x5ee090: ret
    //     0x5ee090: ret             
    // 0x5ee094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee094: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee098: b               #0x5edf9c
    // 0x5ee09c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ee09c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x5ee0a0, size: 0x38
    // 0x5ee0a0: EnterFrame
    //     0x5ee0a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ee0a4: mov             fp, SP
    // 0x5ee0a8: ldr             x0, [fp, #0x10]
    // 0x5ee0ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5ee0ac: ldur            w1, [x0, #0x17]
    // 0x5ee0b0: DecompressPointer r1
    //     0x5ee0b0: add             x1, x1, HEAP, lsl #32
    // 0x5ee0b4: CheckStackOverflow
    //     0x5ee0b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ee0b8: cmp             SP, x16
    //     0x5ee0bc: b.ls            #0x5ee0d0
    // 0x5ee0c0: r0 = _updateTickers()
    //     0x5ee0c0: bl              #0x5ee0d8  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickers
    // 0x5ee0c4: LeaveFrame
    //     0x5ee0c4: mov             SP, fp
    //     0x5ee0c8: ldp             fp, lr, [SP], #0x10
    // 0x5ee0cc: ret
    //     0x5ee0cc: ret             
    // 0x5ee0d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee0d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee0d4: b               #0x5ee0c0
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x5ee0d8, size: 0x15c
    // 0x5ee0d8: EnterFrame
    //     0x5ee0d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ee0dc: mov             fp, SP
    // 0x5ee0e0: AllocStack(0x20)
    //     0x5ee0e0: sub             SP, SP, #0x20
    // 0x5ee0e4: SetupParameters(_ScrollableState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x5ee0e4: mov             x2, x1
    //     0x5ee0e8: stur            x1, [fp, #-8]
    // 0x5ee0ec: CheckStackOverflow
    //     0x5ee0ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ee0f0: cmp             SP, x16
    //     0x5ee0f4: b.ls            #0x5ee21c
    // 0x5ee0f8: LoadField: r0 = r2->field_13
    //     0x5ee0f8: ldur            w0, [x2, #0x13]
    // 0x5ee0fc: DecompressPointer r0
    //     0x5ee0fc: add             x0, x0, HEAP, lsl #32
    // 0x5ee100: cmp             w0, NULL
    // 0x5ee104: b.eq            #0x5ee20c
    // 0x5ee108: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5ee108: ldur            w1, [x2, #0x17]
    // 0x5ee10c: DecompressPointer r1
    //     0x5ee10c: add             x1, x1, HEAP, lsl #32
    // 0x5ee110: cmp             w1, NULL
    // 0x5ee114: b.eq            #0x5ee224
    // 0x5ee118: r0 = LoadClassIdInstr(r1)
    //     0x5ee118: ldur            x0, [x1, #-1]
    //     0x5ee11c: ubfx            x0, x0, #0xc, #0x14
    // 0x5ee120: r0 = GDT[cid_x0 + 0xc87]()
    //     0x5ee120: add             lr, x0, #0xc87
    //     0x5ee124: ldr             lr, [x21, lr, lsl #3]
    //     0x5ee128: blr             lr
    // 0x5ee12c: eor             x2, x0, #0x10
    // 0x5ee130: ldur            x0, [fp, #-8]
    // 0x5ee134: stur            x2, [fp, #-0x10]
    // 0x5ee138: LoadField: r1 = r0->field_13
    //     0x5ee138: ldur            w1, [x0, #0x13]
    // 0x5ee13c: DecompressPointer r1
    //     0x5ee13c: add             x1, x1, HEAP, lsl #32
    // 0x5ee140: cmp             w1, NULL
    // 0x5ee144: b.eq            #0x5ee228
    // 0x5ee148: r0 = iterator()
    //     0x5ee148: bl              #0x885528  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x5ee14c: stur            x0, [fp, #-0x18]
    // 0x5ee150: LoadField: r2 = r0->field_7
    //     0x5ee150: ldur            w2, [x0, #7]
    // 0x5ee154: DecompressPointer r2
    //     0x5ee154: add             x2, x2, HEAP, lsl #32
    // 0x5ee158: stur            x2, [fp, #-8]
    // 0x5ee15c: ldur            x3, [fp, #-0x10]
    // 0x5ee160: CheckStackOverflow
    //     0x5ee160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ee164: cmp             SP, x16
    //     0x5ee168: b.ls            #0x5ee22c
    // 0x5ee16c: mov             x1, x0
    // 0x5ee170: r0 = moveNext()
    //     0x5ee170: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x5ee174: tbnz            w0, #4, #0x5ee20c
    // 0x5ee178: ldur            x3, [fp, #-0x18]
    // 0x5ee17c: LoadField: r4 = r3->field_33
    //     0x5ee17c: ldur            w4, [x3, #0x33]
    // 0x5ee180: DecompressPointer r4
    //     0x5ee180: add             x4, x4, HEAP, lsl #32
    // 0x5ee184: stur            x4, [fp, #-0x20]
    // 0x5ee188: cmp             w4, NULL
    // 0x5ee18c: b.ne            #0x5ee1c0
    // 0x5ee190: mov             x0, x4
    // 0x5ee194: ldur            x2, [fp, #-8]
    // 0x5ee198: r1 = Null
    //     0x5ee198: mov             x1, NULL
    // 0x5ee19c: cmp             w2, NULL
    // 0x5ee1a0: b.eq            #0x5ee1c0
    // 0x5ee1a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ee1a4: ldur            w4, [x2, #0x17]
    // 0x5ee1a8: DecompressPointer r4
    //     0x5ee1a8: add             x4, x4, HEAP, lsl #32
    // 0x5ee1ac: r8 = X0
    //     0x5ee1ac: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5ee1b0: LoadField: r9 = r4->field_7
    //     0x5ee1b0: ldur            x9, [x4, #7]
    // 0x5ee1b4: r3 = Null
    //     0x5ee1b4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34de8] Null
    //     0x5ee1b8: ldr             x3, [x3, #0xde8]
    // 0x5ee1bc: blr             x9
    // 0x5ee1c0: ldur            x2, [fp, #-0x10]
    // 0x5ee1c4: ldur            x0, [fp, #-0x20]
    // 0x5ee1c8: LoadField: r1 = r0->field_b
    //     0x5ee1c8: ldur            w1, [x0, #0xb]
    // 0x5ee1cc: DecompressPointer r1
    //     0x5ee1cc: add             x1, x1, HEAP, lsl #32
    // 0x5ee1d0: cmp             w2, w1
    // 0x5ee1d4: b.eq            #0x5ee200
    // 0x5ee1d8: StoreField: r0->field_b = r2
    //     0x5ee1d8: stur            w2, [x0, #0xb]
    // 0x5ee1dc: tbnz            w2, #4, #0x5ee1ec
    // 0x5ee1e0: mov             x1, x0
    // 0x5ee1e4: r0 = unscheduleTick()
    //     0x5ee1e4: bl              #0x4fdde4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x5ee1e8: b               #0x5ee200
    // 0x5ee1ec: mov             x1, x0
    // 0x5ee1f0: r0 = shouldScheduleTick()
    //     0x5ee1f0: bl              #0x4fdab4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x5ee1f4: tbnz            w0, #4, #0x5ee200
    // 0x5ee1f8: ldur            x1, [fp, #-0x20]
    // 0x5ee1fc: r0 = scheduleTick()
    //     0x5ee1fc: bl              #0x4fd848  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x5ee200: ldur            x0, [fp, #-0x18]
    // 0x5ee204: ldur            x2, [fp, #-8]
    // 0x5ee208: b               #0x5ee15c
    // 0x5ee20c: r0 = Null
    //     0x5ee20c: mov             x0, NULL
    // 0x5ee210: LeaveFrame
    //     0x5ee210: mov             SP, fp
    //     0x5ee214: ldp             fp, lr, [SP], #0x10
    // 0x5ee218: ret
    //     0x5ee218: ret             
    // 0x5ee21c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee21c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee220: b               #0x5ee0f8
    // 0x5ee224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ee224: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ee228: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ee228: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ee22c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee22c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee230: b               #0x5ee16c
  }
  _ activate(/* No info */) {
    // ** addr: 0x69e320, size: 0x48
    // 0x69e320: EnterFrame
    //     0x69e320: stp             fp, lr, [SP, #-0x10]!
    //     0x69e324: mov             fp, SP
    // 0x69e328: AllocStack(0x8)
    //     0x69e328: sub             SP, SP, #8
    // 0x69e32c: SetupParameters(_ScrollableState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x69e32c: mov             x0, x1
    //     0x69e330: stur            x1, [fp, #-8]
    // 0x69e334: CheckStackOverflow
    //     0x69e334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69e338: cmp             SP, x16
    //     0x69e33c: b.ls            #0x69e360
    // 0x69e340: mov             x1, x0
    // 0x69e344: r0 = _updateTickerModeNotifier()
    //     0x69e344: bl              #0x5edf7c  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x69e348: ldur            x1, [fp, #-8]
    // 0x69e34c: r0 = _updateTickers()
    //     0x69e34c: bl              #0x5ee0d8  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickers
    // 0x69e350: r0 = Null
    //     0x69e350: mov             x0, NULL
    // 0x69e354: LeaveFrame
    //     0x69e354: mov             SP, fp
    //     0x69e358: ldp             fp, lr, [SP], #0x10
    // 0x69e35c: ret
    //     0x69e35c: ret             
    // 0x69e360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69e360: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69e364: b               #0x69e340
  }
  _ dispose(/* No info */) {
    // ** addr: 0x881b74, size: 0x94
    // 0x881b74: EnterFrame
    //     0x881b74: stp             fp, lr, [SP, #-0x10]!
    //     0x881b78: mov             fp, SP
    // 0x881b7c: AllocStack(0x10)
    //     0x881b7c: sub             SP, SP, #0x10
    // 0x881b80: SetupParameters(_ScrollableState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x881b80: mov             x0, x1
    //     0x881b84: stur            x1, [fp, #-0x10]
    // 0x881b88: CheckStackOverflow
    //     0x881b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x881b8c: cmp             SP, x16
    //     0x881b90: b.ls            #0x881c00
    // 0x881b94: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x881b94: ldur            w3, [x0, #0x17]
    // 0x881b98: DecompressPointer r3
    //     0x881b98: add             x3, x3, HEAP, lsl #32
    // 0x881b9c: stur            x3, [fp, #-8]
    // 0x881ba0: cmp             w3, NULL
    // 0x881ba4: b.ne            #0x881bb0
    // 0x881ba8: mov             x1, x0
    // 0x881bac: b               #0x881bec
    // 0x881bb0: mov             x2, x0
    // 0x881bb4: r1 = Function '_updateTickers@257311458':.
    //     0x881bb4: add             x1, PP, #0x34, lsl #12  ; [pp+0x34df8] AnonymousClosure: (0x5ee0a0), in [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickers (0x5ee0d8)
    //     0x881bb8: ldr             x1, [x1, #0xdf8]
    // 0x881bbc: r0 = AllocateClosure()
    //     0x881bbc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x881bc0: ldur            x1, [fp, #-8]
    // 0x881bc4: r2 = LoadClassIdInstr(r1)
    //     0x881bc4: ldur            x2, [x1, #-1]
    //     0x881bc8: ubfx            x2, x2, #0xc, #0x14
    // 0x881bcc: mov             x16, x0
    // 0x881bd0: mov             x0, x2
    // 0x881bd4: mov             x2, x16
    // 0x881bd8: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x881bd8: movz            x17, #0xf3f2
    //     0x881bdc: add             lr, x0, x17
    //     0x881be0: ldr             lr, [x21, lr, lsl #3]
    //     0x881be4: blr             lr
    // 0x881be8: ldur            x1, [fp, #-0x10]
    // 0x881bec: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x881bec: stur            NULL, [x1, #0x17]
    // 0x881bf0: r0 = Null
    //     0x881bf0: mov             x0, NULL
    // 0x881bf4: LeaveFrame
    //     0x881bf4: mov             SP, fp
    //     0x881bf8: ldp             fp, lr, [SP], #0x10
    // 0x881bfc: ret
    //     0x881bfc: ret             
    // 0x881c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881c00: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881c04: b               #0x881b94
  }
}

// class id: 3818, size: 0x2c, field offset: 0x1c
//   transformed mixin,
abstract class _ScrollableState&State&TickerProviderStateMixin&RestorationMixin extends _ScrollableState&State&TickerProviderStateMixin
     with RestorationMixin<X0 bound StatefulWidget> {

  _ registerForRestoration(/* No info */) {
    // ** addr: 0x6304b0, size: 0x1f4
    // 0x6304b0: EnterFrame
    //     0x6304b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6304b4: mov             fp, SP
    // 0x6304b8: AllocStack(0x40)
    //     0x6304b8: sub             SP, SP, #0x40
    // 0x6304bc: SetupParameters(_ScrollableState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6304bc: mov             x3, x1
    //     0x6304c0: stur            x1, [fp, #-8]
    //     0x6304c4: stur            x2, [fp, #-0x10]
    // 0x6304c8: CheckStackOverflow
    //     0x6304c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6304cc: cmp             SP, x16
    //     0x6304d0: b.ls            #0x630694
    // 0x6304d4: r1 = 2
    //     0x6304d4: movz            x1, #0x2
    // 0x6304d8: r0 = AllocateContext()
    //     0x6304d8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6304dc: ldur            x3, [fp, #-8]
    // 0x6304e0: stur            x0, [fp, #-0x18]
    // 0x6304e4: StoreField: r0->field_f = r3
    //     0x6304e4: stur            w3, [x0, #0xf]
    // 0x6304e8: ldur            x1, [fp, #-0x10]
    // 0x6304ec: StoreField: r0->field_13 = r1
    //     0x6304ec: stur            w1, [x0, #0x13]
    // 0x6304f0: LoadField: r1 = r3->field_1b
    //     0x6304f0: ldur            w1, [x3, #0x1b]
    // 0x6304f4: DecompressPointer r1
    //     0x6304f4: add             x1, x1, HEAP, lsl #32
    // 0x6304f8: cmp             w1, NULL
    // 0x6304fc: b.ne            #0x630508
    // 0x630500: r0 = Null
    //     0x630500: mov             x0, NULL
    // 0x630504: b               #0x630514
    // 0x630508: r2 = "offset"
    //     0x630508: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e640] "offset"
    //     0x63050c: ldr             x2, [x2, #0x640]
    // 0x630510: r0 = contains()
    //     0x630510: bl              #0x629694  ; [package:flutter/src/services/restoration.dart] RestorationBucket::contains
    // 0x630514: cmp             w0, NULL
    // 0x630518: b.ne            #0x630520
    // 0x63051c: r0 = false
    //     0x63051c: add             x0, NULL, #0x30  ; false
    // 0x630520: stur            x0, [fp, #-0x10]
    // 0x630524: tbnz            w0, #4, #0x6305a4
    // 0x630528: ldur            x3, [fp, #-8]
    // 0x63052c: LoadField: r1 = r3->field_1b
    //     0x63052c: ldur            w1, [x3, #0x1b]
    // 0x630530: DecompressPointer r1
    //     0x630530: add             x1, x1, HEAP, lsl #32
    // 0x630534: cmp             w1, NULL
    // 0x630538: b.eq            #0x63069c
    // 0x63053c: r16 = <Object>
    //     0x63053c: ldr             x16, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x630540: stp             x1, x16, [SP, #8]
    // 0x630544: r16 = "offset"
    //     0x630544: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e640] "offset"
    //     0x630548: ldr             x16, [x16, #0x640]
    // 0x63054c: str             x16, [SP]
    // 0x630550: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x630550: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x630554: r0 = read()
    //     0x630554: bl              #0x6295d4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::read
    // 0x630558: mov             x3, x0
    // 0x63055c: stur            x3, [fp, #-0x20]
    // 0x630560: cmp             w3, NULL
    // 0x630564: b.eq            #0x6306a0
    // 0x630568: mov             x0, x3
    // 0x63056c: r2 = Null
    //     0x63056c: mov             x2, NULL
    // 0x630570: r1 = Null
    //     0x630570: mov             x1, NULL
    // 0x630574: r4 = 60
    //     0x630574: movz            x4, #0x3c
    // 0x630578: branchIfSmi(r0, 0x630584)
    //     0x630578: tbz             w0, #0, #0x630584
    // 0x63057c: r4 = LoadClassIdInstr(r0)
    //     0x63057c: ldur            x4, [x0, #-1]
    //     0x630580: ubfx            x4, x4, #0xc, #0x14
    // 0x630584: cmp             x4, #0x3e
    // 0x630588: b.eq            #0x63059c
    // 0x63058c: r8 = double
    //     0x63058c: ldr             x8, [PP, #0x6940]  ; [pp+0x6940] Type: double
    // 0x630590: r3 = Null
    //     0x630590: add             x3, PP, #0x34, lsl #12  ; [pp+0x34db0] Null
    //     0x630594: ldr             x3, [x3, #0xdb0]
    // 0x630598: r0 = double()
    //     0x630598: bl              #0xba0218  ; IsType_double_Stub
    // 0x63059c: ldur            x4, [fp, #-0x20]
    // 0x6305a0: b               #0x6305a8
    // 0x6305a4: r4 = Null
    //     0x6305a4: mov             x4, NULL
    // 0x6305a8: ldur            x0, [fp, #-0x18]
    // 0x6305ac: stur            x4, [fp, #-0x20]
    // 0x6305b0: LoadField: r1 = r0->field_13
    //     0x6305b0: ldur            w1, [x0, #0x13]
    // 0x6305b4: DecompressPointer r1
    //     0x6305b4: add             x1, x1, HEAP, lsl #32
    // 0x6305b8: LoadField: r2 = r1->field_2b
    //     0x6305b8: ldur            w2, [x1, #0x2b]
    // 0x6305bc: DecompressPointer r2
    //     0x6305bc: add             x2, x2, HEAP, lsl #32
    // 0x6305c0: cmp             w2, NULL
    // 0x6305c4: b.ne            #0x63062c
    // 0x6305c8: ldur            x5, [fp, #-8]
    // 0x6305cc: mov             x3, x5
    // 0x6305d0: r2 = "offset"
    //     0x6305d0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e640] "offset"
    //     0x6305d4: ldr             x2, [x2, #0x640]
    // 0x6305d8: r0 = _register()
    //     0x6305d8: bl              #0x5e880c  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_register
    // 0x6305dc: ldur            x0, [fp, #-0x18]
    // 0x6305e0: LoadField: r3 = r0->field_13
    //     0x6305e0: ldur            w3, [x0, #0x13]
    // 0x6305e4: DecompressPointer r3
    //     0x6305e4: add             x3, x3, HEAP, lsl #32
    // 0x6305e8: mov             x2, x0
    // 0x6305ec: stur            x3, [fp, #-0x28]
    // 0x6305f0: r1 = Function 'listener':.
    //     0x6305f0: add             x1, PP, #0x34, lsl #12  ; [pp+0x34dc0] AnonymousClosure: (0x6306a4), in [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration (0x6304b0)
    //     0x6305f4: ldr             x1, [x1, #0xdc0]
    // 0x6305f8: r0 = AllocateClosure()
    //     0x6305f8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6305fc: ldur            x1, [fp, #-0x28]
    // 0x630600: mov             x2, x0
    // 0x630604: stur            x0, [fp, #-0x28]
    // 0x630608: r0 = addListener()
    //     0x630608: bl              #0x5ab260  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x63060c: ldur            x0, [fp, #-8]
    // 0x630610: LoadField: r1 = r0->field_1f
    //     0x630610: ldur            w1, [x0, #0x1f]
    // 0x630614: DecompressPointer r1
    //     0x630614: add             x1, x1, HEAP, lsl #32
    // 0x630618: ldur            x4, [fp, #-0x18]
    // 0x63061c: LoadField: r2 = r4->field_13
    //     0x63061c: ldur            w2, [x4, #0x13]
    // 0x630620: DecompressPointer r2
    //     0x630620: add             x2, x2, HEAP, lsl #32
    // 0x630624: ldur            x3, [fp, #-0x28]
    // 0x630628: r0 = []=()
    //     0x630628: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x63062c: ldur            x0, [fp, #-0x18]
    // 0x630630: ldur            x3, [fp, #-0x10]
    // 0x630634: LoadField: r1 = r0->field_13
    //     0x630634: ldur            w1, [x0, #0x13]
    // 0x630638: DecompressPointer r1
    //     0x630638: add             x1, x1, HEAP, lsl #32
    // 0x63063c: ldur            x2, [fp, #-0x20]
    // 0x630640: r0 = initWithValue()
    //     0x630640: bl              #0x9a4904  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::initWithValue
    // 0x630644: ldur            x0, [fp, #-0x10]
    // 0x630648: tbz             w0, #4, #0x630684
    // 0x63064c: ldur            x0, [fp, #-0x18]
    // 0x630650: LoadField: r1 = r0->field_13
    //     0x630650: ldur            w1, [x0, #0x13]
    // 0x630654: DecompressPointer r1
    //     0x630654: add             x1, x1, HEAP, lsl #32
    // 0x630658: r0 = enabled()
    //     0x630658: bl              #0xa9691c  ; [package:flutter/src/widgets/scrollable.dart] _RestorableScrollOffset::enabled
    // 0x63065c: tbnz            w0, #4, #0x630684
    // 0x630660: ldur            x1, [fp, #-8]
    // 0x630664: LoadField: r0 = r1->field_1b
    //     0x630664: ldur            w0, [x1, #0x1b]
    // 0x630668: DecompressPointer r0
    //     0x630668: add             x0, x0, HEAP, lsl #32
    // 0x63066c: cmp             w0, NULL
    // 0x630670: b.eq            #0x630684
    // 0x630674: ldur            x0, [fp, #-0x18]
    // 0x630678: LoadField: r2 = r0->field_13
    //     0x630678: ldur            w2, [x0, #0x13]
    // 0x63067c: DecompressPointer r2
    //     0x63067c: add             x2, x2, HEAP, lsl #32
    // 0x630680: r0 = _updateProperty()
    //     0x630680: bl              #0x628e18  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateProperty
    // 0x630684: r0 = Null
    //     0x630684: mov             x0, NULL
    // 0x630688: LeaveFrame
    //     0x630688: mov             SP, fp
    //     0x63068c: ldp             fp, lr, [SP], #0x10
    // 0x630690: ret
    //     0x630690: ret             
    // 0x630694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x630694: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x630698: b               #0x6304d4
    // 0x63069c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63069c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6306a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6306a0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void listener(dynamic) {
    // ** addr: 0x6306a4, size: 0x70
    // 0x6306a4: EnterFrame
    //     0x6306a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6306a8: mov             fp, SP
    // 0x6306ac: ldr             x0, [fp, #0x10]
    // 0x6306b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6306b0: ldur            w1, [x0, #0x17]
    // 0x6306b4: DecompressPointer r1
    //     0x6306b4: add             x1, x1, HEAP, lsl #32
    // 0x6306b8: CheckStackOverflow
    //     0x6306b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6306bc: cmp             SP, x16
    //     0x6306c0: b.ls            #0x63070c
    // 0x6306c4: LoadField: r0 = r1->field_f
    //     0x6306c4: ldur            w0, [x1, #0xf]
    // 0x6306c8: DecompressPointer r0
    //     0x6306c8: add             x0, x0, HEAP, lsl #32
    // 0x6306cc: LoadField: r2 = r0->field_1b
    //     0x6306cc: ldur            w2, [x0, #0x1b]
    // 0x6306d0: DecompressPointer r2
    //     0x6306d0: add             x2, x2, HEAP, lsl #32
    // 0x6306d4: cmp             w2, NULL
    // 0x6306d8: b.ne            #0x6306ec
    // 0x6306dc: r0 = Null
    //     0x6306dc: mov             x0, NULL
    // 0x6306e0: LeaveFrame
    //     0x6306e0: mov             SP, fp
    //     0x6306e4: ldp             fp, lr, [SP], #0x10
    // 0x6306e8: ret
    //     0x6306e8: ret             
    // 0x6306ec: LoadField: r2 = r1->field_13
    //     0x6306ec: ldur            w2, [x1, #0x13]
    // 0x6306f0: DecompressPointer r2
    //     0x6306f0: add             x2, x2, HEAP, lsl #32
    // 0x6306f4: mov             x1, x0
    // 0x6306f8: r0 = _updateProperty()
    //     0x6306f8: bl              #0x628e18  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateProperty
    // 0x6306fc: r0 = Null
    //     0x6306fc: mov             x0, NULL
    // 0x630700: LeaveFrame
    //     0x630700: mov             SP, fp
    //     0x630704: ldp             fp, lr, [SP], #0x10
    // 0x630708: ret
    //     0x630708: ret             
    // 0x63070c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63070c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x630710: b               #0x6306c4
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x84e05c, size: 0x78
    // 0x84e05c: EnterFrame
    //     0x84e05c: stp             fp, lr, [SP, #-0x10]!
    //     0x84e060: mov             fp, SP
    // 0x84e064: AllocStack(0x8)
    //     0x84e064: sub             SP, SP, #8
    // 0x84e068: SetupParameters(_ScrollableState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x84e068: mov             x3, x1
    //     0x84e06c: mov             x0, x2
    //     0x84e070: stur            x1, [fp, #-8]
    // 0x84e074: CheckStackOverflow
    //     0x84e074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84e078: cmp             SP, x16
    //     0x84e07c: b.ls            #0x84e0cc
    // 0x84e080: LoadField: r2 = r3->field_7
    //     0x84e080: ldur            w2, [x3, #7]
    // 0x84e084: DecompressPointer r2
    //     0x84e084: add             x2, x2, HEAP, lsl #32
    // 0x84e088: r1 = Null
    //     0x84e088: mov             x1, NULL
    // 0x84e08c: cmp             w2, NULL
    // 0x84e090: b.eq            #0x84e0b4
    // 0x84e094: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x84e094: ldur            w4, [x2, #0x17]
    // 0x84e098: DecompressPointer r4
    //     0x84e098: add             x4, x4, HEAP, lsl #32
    // 0x84e09c: r8 = X0 bound StatefulWidget
    //     0x84e09c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15bf8] TypeParameter: X0 bound StatefulWidget
    //     0x84e0a0: ldr             x8, [x8, #0xbf8]
    // 0x84e0a4: LoadField: r9 = r4->field_7
    //     0x84e0a4: ldur            x9, [x4, #7]
    // 0x84e0a8: r3 = Null
    //     0x84e0a8: add             x3, PP, #0x34, lsl #12  ; [pp+0x34d00] Null
    //     0x84e0ac: ldr             x3, [x3, #0xd00]
    // 0x84e0b0: blr             x9
    // 0x84e0b4: ldur            x1, [fp, #-8]
    // 0x84e0b8: r0 = didUpdateRestorationId()
    //     0x84e0b8: bl              #0x84e0d4  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::didUpdateRestorationId
    // 0x84e0bc: r0 = Null
    //     0x84e0bc: mov             x0, NULL
    // 0x84e0c0: LeaveFrame
    //     0x84e0c0: mov             SP, fp
    //     0x84e0c4: ldp             fp, lr, [SP], #0x10
    // 0x84e0c8: ret
    //     0x84e0c8: ret             
    // 0x84e0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e0cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e0d0: b               #0x84e080
  }
  _ didUpdateRestorationId(/* No info */) {
    // ** addr: 0x84e0d4, size: 0xec
    // 0x84e0d4: EnterFrame
    //     0x84e0d4: stp             fp, lr, [SP, #-0x10]!
    //     0x84e0d8: mov             fp, SP
    // 0x84e0dc: AllocStack(0x20)
    //     0x84e0dc: sub             SP, SP, #0x20
    // 0x84e0e0: SetupParameters(_ScrollableState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x84e0e0: mov             x0, x1
    //     0x84e0e4: stur            x1, [fp, #-0x10]
    // 0x84e0e8: CheckStackOverflow
    //     0x84e0e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84e0ec: cmp             SP, x16
    //     0x84e0f0: b.ls            #0x84e1b8
    // 0x84e0f4: LoadField: r1 = r0->field_27
    //     0x84e0f4: ldur            w1, [x0, #0x27]
    // 0x84e0f8: DecompressPointer r1
    //     0x84e0f8: add             x1, x1, HEAP, lsl #32
    // 0x84e0fc: cmp             w1, NULL
    // 0x84e100: b.eq            #0x84e164
    // 0x84e104: LoadField: r1 = r0->field_1b
    //     0x84e104: ldur            w1, [x0, #0x1b]
    // 0x84e108: DecompressPointer r1
    //     0x84e108: add             x1, x1, HEAP, lsl #32
    // 0x84e10c: cmp             w1, NULL
    // 0x84e110: b.ne            #0x84e11c
    // 0x84e114: r2 = Null
    //     0x84e114: mov             x2, NULL
    // 0x84e118: b               #0x84e124
    // 0x84e11c: LoadField: r2 = r1->field_13
    //     0x84e11c: ldur            w2, [x1, #0x13]
    // 0x84e120: DecompressPointer r2
    //     0x84e120: add             x2, x2, HEAP, lsl #32
    // 0x84e124: mov             x1, x0
    // 0x84e128: stur            x2, [fp, #-8]
    // 0x84e12c: r0 = restorationId()
    //     0x84e12c: bl              #0x84e4d0  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::restorationId
    // 0x84e130: mov             x1, x0
    // 0x84e134: ldur            x0, [fp, #-8]
    // 0x84e138: r2 = LoadClassIdInstr(r0)
    //     0x84e138: ldur            x2, [x0, #-1]
    //     0x84e13c: ubfx            x2, x2, #0xc, #0x14
    // 0x84e140: stp             x1, x0, [SP]
    // 0x84e144: mov             x0, x2
    // 0x84e148: mov             lr, x0
    // 0x84e14c: ldr             lr, [x21, lr, lsl #3]
    // 0x84e150: blr             lr
    // 0x84e154: tbz             w0, #4, #0x84e164
    // 0x84e158: ldur            x1, [fp, #-0x10]
    // 0x84e15c: r0 = restorePending()
    //     0x84e15c: bl              #0x84e3b4  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::restorePending
    // 0x84e160: tbnz            w0, #4, #0x84e174
    // 0x84e164: r0 = Null
    //     0x84e164: mov             x0, NULL
    // 0x84e168: LeaveFrame
    //     0x84e168: mov             SP, fp
    //     0x84e16c: ldp             fp, lr, [SP], #0x10
    // 0x84e170: ret
    //     0x84e170: ret             
    // 0x84e174: ldur            x1, [fp, #-0x10]
    // 0x84e178: LoadField: r0 = r1->field_1b
    //     0x84e178: ldur            w0, [x1, #0x1b]
    // 0x84e17c: DecompressPointer r0
    //     0x84e17c: add             x0, x0, HEAP, lsl #32
    // 0x84e180: stur            x0, [fp, #-8]
    // 0x84e184: LoadField: r2 = r1->field_27
    //     0x84e184: ldur            w2, [x1, #0x27]
    // 0x84e188: DecompressPointer r2
    //     0x84e188: add             x2, x2, HEAP, lsl #32
    // 0x84e18c: r3 = false
    //     0x84e18c: add             x3, NULL, #0x30  ; false
    // 0x84e190: r0 = _updateBucketIfNecessary()
    //     0x84e190: bl              #0x84e1c0  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::_updateBucketIfNecessary
    // 0x84e194: tbnz            w0, #4, #0x84e1a8
    // 0x84e198: ldur            x1, [fp, #-8]
    // 0x84e19c: cmp             w1, NULL
    // 0x84e1a0: b.eq            #0x84e1a8
    // 0x84e1a4: r0 = dispose()
    //     0x84e1a4: bl              #0x7f4ac4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x84e1a8: r0 = Null
    //     0x84e1a8: mov             x0, NULL
    // 0x84e1ac: LeaveFrame
    //     0x84e1ac: mov             SP, fp
    //     0x84e1b0: ldp             fp, lr, [SP], #0x10
    // 0x84e1b4: ret
    //     0x84e1b4: ret             
    // 0x84e1b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e1b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e1bc: b               #0x84e0f4
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x84e1c0, size: 0xe8
    // 0x84e1c0: EnterFrame
    //     0x84e1c0: stp             fp, lr, [SP, #-0x10]!
    //     0x84e1c4: mov             fp, SP
    // 0x84e1c8: AllocStack(0x18)
    //     0x84e1c8: sub             SP, SP, #0x18
    // 0x84e1cc: SetupParameters(_ScrollableState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x84e1cc: mov             x4, x1
    //     0x84e1d0: mov             x0, x2
    //     0x84e1d4: stur            x1, [fp, #-8]
    //     0x84e1d8: stur            x3, [fp, #-0x10]
    //     0x84e1dc: stur            x2, [fp, #-0x18]
    // 0x84e1e0: CheckStackOverflow
    //     0x84e1e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84e1e4: cmp             SP, x16
    //     0x84e1e8: b.ls            #0x84e298
    // 0x84e1ec: LoadField: r1 = r4->field_b
    //     0x84e1ec: ldur            w1, [x4, #0xb]
    // 0x84e1f0: DecompressPointer r1
    //     0x84e1f0: add             x1, x1, HEAP, lsl #32
    // 0x84e1f4: cmp             w1, NULL
    // 0x84e1f8: b.eq            #0x84e2a0
    // 0x84e1fc: LoadField: r2 = r1->field_2f
    //     0x84e1fc: ldur            w2, [x1, #0x2f]
    // 0x84e200: DecompressPointer r2
    //     0x84e200: add             x2, x2, HEAP, lsl #32
    // 0x84e204: cmp             w2, NULL
    // 0x84e208: b.eq            #0x84e214
    // 0x84e20c: cmp             w0, NULL
    // 0x84e210: b.ne            #0x84e22c
    // 0x84e214: mov             x1, x4
    // 0x84e218: r2 = Null
    //     0x84e218: mov             x2, NULL
    // 0x84e21c: r0 = _setNewBucketIfNecessary()
    //     0x84e21c: bl              #0x84e2a8  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::_setNewBucketIfNecessary
    // 0x84e220: LeaveFrame
    //     0x84e220: mov             SP, fp
    //     0x84e224: ldp             fp, lr, [SP], #0x10
    // 0x84e228: ret
    //     0x84e228: ret             
    // 0x84e22c: tbz             w3, #4, #0x84e240
    // 0x84e230: LoadField: r1 = r4->field_1b
    //     0x84e230: ldur            w1, [x4, #0x1b]
    // 0x84e234: DecompressPointer r1
    //     0x84e234: add             x1, x1, HEAP, lsl #32
    // 0x84e238: cmp             w1, NULL
    // 0x84e23c: b.ne            #0x84e264
    // 0x84e240: mov             x1, x0
    // 0x84e244: r0 = claimChild()
    //     0x84e244: bl              #0x84b358  ; [package:flutter/src/services/restoration.dart] RestorationBucket::claimChild
    // 0x84e248: ldur            x1, [fp, #-8]
    // 0x84e24c: mov             x2, x0
    // 0x84e250: ldur            x3, [fp, #-0x10]
    // 0x84e254: r0 = _setNewBucketIfNecessary()
    //     0x84e254: bl              #0x84e2a8  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::_setNewBucketIfNecessary
    // 0x84e258: LeaveFrame
    //     0x84e258: mov             SP, fp
    //     0x84e25c: ldp             fp, lr, [SP], #0x10
    // 0x84e260: ret
    //     0x84e260: ret             
    // 0x84e264: mov             x3, x4
    // 0x84e268: r0 = rename()
    //     0x84e268: bl              #0x84b280  ; [package:flutter/src/services/restoration.dart] RestorationBucket::rename
    // 0x84e26c: ldur            x0, [fp, #-8]
    // 0x84e270: LoadField: r2 = r0->field_1b
    //     0x84e270: ldur            w2, [x0, #0x1b]
    // 0x84e274: DecompressPointer r2
    //     0x84e274: add             x2, x2, HEAP, lsl #32
    // 0x84e278: cmp             w2, NULL
    // 0x84e27c: b.eq            #0x84e2a4
    // 0x84e280: ldur            x1, [fp, #-0x18]
    // 0x84e284: r0 = adoptChild()
    //     0x84e284: bl              #0x84b09c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::adoptChild
    // 0x84e288: r0 = false
    //     0x84e288: add             x0, NULL, #0x30  ; false
    // 0x84e28c: LeaveFrame
    //     0x84e28c: mov             SP, fp
    //     0x84e290: ldp             fp, lr, [SP], #0x10
    // 0x84e294: ret
    //     0x84e294: ret             
    // 0x84e298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e298: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e29c: b               #0x84e1ec
    // 0x84e2a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84e2a0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84e2a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84e2a4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setNewBucketIfNecessary(/* No info */) {
    // ** addr: 0x84e2a8, size: 0xd0
    // 0x84e2a8: EnterFrame
    //     0x84e2a8: stp             fp, lr, [SP, #-0x10]!
    //     0x84e2ac: mov             fp, SP
    // 0x84e2b0: AllocStack(0x18)
    //     0x84e2b0: sub             SP, SP, #0x18
    // 0x84e2b4: SetupParameters(_ScrollableState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x84e2b4: stur            x1, [fp, #-0x10]
    //     0x84e2b8: mov             x16, x2
    //     0x84e2bc: mov             x2, x1
    //     0x84e2c0: mov             x1, x16
    // 0x84e2c4: CheckStackOverflow
    //     0x84e2c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84e2c8: cmp             SP, x16
    //     0x84e2cc: b.ls            #0x84e370
    // 0x84e2d0: LoadField: r0 = r2->field_1b
    //     0x84e2d0: ldur            w0, [x2, #0x1b]
    // 0x84e2d4: DecompressPointer r0
    //     0x84e2d4: add             x0, x0, HEAP, lsl #32
    // 0x84e2d8: cmp             w1, w0
    // 0x84e2dc: b.ne            #0x84e2f0
    // 0x84e2e0: r0 = false
    //     0x84e2e0: add             x0, NULL, #0x30  ; false
    // 0x84e2e4: LeaveFrame
    //     0x84e2e4: mov             SP, fp
    //     0x84e2e8: ldp             fp, lr, [SP], #0x10
    // 0x84e2ec: ret
    //     0x84e2ec: ret             
    // 0x84e2f0: mov             x0, x1
    // 0x84e2f4: StoreField: r2->field_1b = r0
    //     0x84e2f4: stur            w0, [x2, #0x1b]
    //     0x84e2f8: ldurb           w16, [x2, #-1]
    //     0x84e2fc: ldurb           w17, [x0, #-1]
    //     0x84e300: and             x16, x17, x16, lsr #2
    //     0x84e304: tst             x16, HEAP, lsr #32
    //     0x84e308: b.eq            #0x84e310
    //     0x84e30c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x84e310: tbz             w3, #4, #0x84e360
    // 0x84e314: cmp             w1, NULL
    // 0x84e318: b.eq            #0x84e360
    // 0x84e31c: LoadField: r0 = r2->field_1f
    //     0x84e31c: ldur            w0, [x2, #0x1f]
    // 0x84e320: DecompressPointer r0
    //     0x84e320: add             x0, x0, HEAP, lsl #32
    // 0x84e324: stur            x0, [fp, #-8]
    // 0x84e328: LoadField: r1 = r0->field_7
    //     0x84e328: ldur            w1, [x0, #7]
    // 0x84e32c: DecompressPointer r1
    //     0x84e32c: add             x1, x1, HEAP, lsl #32
    // 0x84e330: r0 = _CompactKeysIterable()
    //     0x84e330: bl              #0x59ba6c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x84e334: mov             x3, x0
    // 0x84e338: ldur            x0, [fp, #-8]
    // 0x84e33c: stur            x3, [fp, #-0x18]
    // 0x84e340: StoreField: r3->field_b = r0
    //     0x84e340: stur            w0, [x3, #0xb]
    // 0x84e344: ldur            x2, [fp, #-0x10]
    // 0x84e348: r1 = Function '_updateProperty@212384654':.
    //     0x84e348: add             x1, PP, #0x34, lsl #12  ; [pp+0x34d48] AnonymousClosure: (0x84e378), in [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateProperty (0x628e18)
    //     0x84e34c: ldr             x1, [x1, #0xd48]
    // 0x84e350: r0 = AllocateClosure()
    //     0x84e350: bl              #0xb8c820  ; AllocateClosureStub
    // 0x84e354: ldur            x1, [fp, #-0x18]
    // 0x84e358: mov             x2, x0
    // 0x84e35c: r0 = forEach()
    //     0x84e35c: bl              #0x5d687c  ; [dart:core] Iterable::forEach
    // 0x84e360: r0 = true
    //     0x84e360: add             x0, NULL, #0x20  ; true
    // 0x84e364: LeaveFrame
    //     0x84e364: mov             SP, fp
    //     0x84e368: ldp             fp, lr, [SP], #0x10
    // 0x84e36c: ret
    //     0x84e36c: ret             
    // 0x84e370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e370: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e374: b               #0x84e2d0
  }
  [closure] void _updateProperty(dynamic, RestorableProperty<Object?>) {
    // ** addr: 0x84e378, size: 0x3c
    // 0x84e378: EnterFrame
    //     0x84e378: stp             fp, lr, [SP, #-0x10]!
    //     0x84e37c: mov             fp, SP
    // 0x84e380: ldr             x0, [fp, #0x18]
    // 0x84e384: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x84e384: ldur            w1, [x0, #0x17]
    // 0x84e388: DecompressPointer r1
    //     0x84e388: add             x1, x1, HEAP, lsl #32
    // 0x84e38c: CheckStackOverflow
    //     0x84e38c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84e390: cmp             SP, x16
    //     0x84e394: b.ls            #0x84e3ac
    // 0x84e398: ldr             x2, [fp, #0x10]
    // 0x84e39c: r0 = _updateProperty()
    //     0x84e39c: bl              #0x628e18  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateProperty
    // 0x84e3a0: LeaveFrame
    //     0x84e3a0: mov             SP, fp
    //     0x84e3a4: ldp             fp, lr, [SP], #0x10
    // 0x84e3a8: ret
    //     0x84e3a8: ret             
    // 0x84e3ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e3ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e3b0: b               #0x84e398
  }
  get _ restorePending(/* No info */) {
    // ** addr: 0x84e3b4, size: 0xe4
    // 0x84e3b4: EnterFrame
    //     0x84e3b4: stp             fp, lr, [SP, #-0x10]!
    //     0x84e3b8: mov             fp, SP
    // 0x84e3bc: AllocStack(0x8)
    //     0x84e3bc: sub             SP, SP, #8
    // 0x84e3c0: SetupParameters(_ScrollableState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x8 */)
    //     0x84e3c0: mov             x0, x1
    //     0x84e3c4: stur            x1, [fp, #-8]
    // 0x84e3c8: CheckStackOverflow
    //     0x84e3c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84e3cc: cmp             SP, x16
    //     0x84e3d0: b.ls            #0x84e488
    // 0x84e3d4: LoadField: r1 = r0->field_23
    //     0x84e3d4: ldur            w1, [x0, #0x23]
    // 0x84e3d8: DecompressPointer r1
    //     0x84e3d8: add             x1, x1, HEAP, lsl #32
    // 0x84e3dc: tbnz            w1, #4, #0x84e3f0
    // 0x84e3e0: r0 = true
    //     0x84e3e0: add             x0, NULL, #0x20  ; true
    // 0x84e3e4: LeaveFrame
    //     0x84e3e4: mov             SP, fp
    //     0x84e3e8: ldp             fp, lr, [SP], #0x10
    // 0x84e3ec: ret
    //     0x84e3ec: ret             
    // 0x84e3f0: LoadField: r1 = r0->field_b
    //     0x84e3f0: ldur            w1, [x0, #0xb]
    // 0x84e3f4: DecompressPointer r1
    //     0x84e3f4: add             x1, x1, HEAP, lsl #32
    // 0x84e3f8: cmp             w1, NULL
    // 0x84e3fc: b.eq            #0x84e490
    // 0x84e400: LoadField: r2 = r1->field_2f
    //     0x84e400: ldur            w2, [x1, #0x2f]
    // 0x84e404: DecompressPointer r2
    //     0x84e404: add             x2, x2, HEAP, lsl #32
    // 0x84e408: cmp             w2, NULL
    // 0x84e40c: b.ne            #0x84e420
    // 0x84e410: r0 = false
    //     0x84e410: add             x0, NULL, #0x30  ; false
    // 0x84e414: LeaveFrame
    //     0x84e414: mov             SP, fp
    //     0x84e418: ldp             fp, lr, [SP], #0x10
    // 0x84e41c: ret
    //     0x84e41c: ret             
    // 0x84e420: LoadField: r1 = r0->field_f
    //     0x84e420: ldur            w1, [x0, #0xf]
    // 0x84e424: DecompressPointer r1
    //     0x84e424: add             x1, x1, HEAP, lsl #32
    // 0x84e428: cmp             w1, NULL
    // 0x84e42c: b.eq            #0x84e494
    // 0x84e430: r0 = maybeOf()
    //     0x84e430: bl              #0x84adec  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x84e434: mov             x1, x0
    // 0x84e438: ldur            x0, [fp, #-8]
    // 0x84e43c: LoadField: r2 = r0->field_27
    //     0x84e43c: ldur            w2, [x0, #0x27]
    // 0x84e440: DecompressPointer r2
    //     0x84e440: add             x2, x2, HEAP, lsl #32
    // 0x84e444: cmp             w1, w2
    // 0x84e448: b.eq            #0x84e478
    // 0x84e44c: cmp             w1, NULL
    // 0x84e450: b.ne            #0x84e45c
    // 0x84e454: r1 = Null
    //     0x84e454: mov             x1, NULL
    // 0x84e458: b               #0x84e464
    // 0x84e45c: r0 = isReplacing()
    //     0x84e45c: bl              #0x84e498  ; [package:flutter/src/services/restoration.dart] RestorationBucket::isReplacing
    // 0x84e460: mov             x1, x0
    // 0x84e464: cmp             w1, NULL
    // 0x84e468: b.ne            #0x84e470
    // 0x84e46c: r1 = false
    //     0x84e46c: add             x1, NULL, #0x30  ; false
    // 0x84e470: mov             x0, x1
    // 0x84e474: b               #0x84e47c
    // 0x84e478: r0 = false
    //     0x84e478: add             x0, NULL, #0x30  ; false
    // 0x84e47c: LeaveFrame
    //     0x84e47c: mov             SP, fp
    //     0x84e480: ldp             fp, lr, [SP], #0x10
    // 0x84e484: ret
    //     0x84e484: ret             
    // 0x84e488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e488: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e48c: b               #0x84e3d4
    // 0x84e490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84e490: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84e494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84e494: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x881ae8, size: 0x8c
    // 0x881ae8: EnterFrame
    //     0x881ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x881aec: mov             fp, SP
    // 0x881af0: AllocStack(0x10)
    //     0x881af0: sub             SP, SP, #0x10
    // 0x881af4: SetupParameters(_ScrollableState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x881af4: mov             x0, x1
    //     0x881af8: stur            x1, [fp, #-0x10]
    // 0x881afc: CheckStackOverflow
    //     0x881afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x881b00: cmp             SP, x16
    //     0x881b04: b.ls            #0x881b6c
    // 0x881b08: LoadField: r3 = r0->field_1f
    //     0x881b08: ldur            w3, [x0, #0x1f]
    // 0x881b0c: DecompressPointer r3
    //     0x881b0c: add             x3, x3, HEAP, lsl #32
    // 0x881b10: stur            x3, [fp, #-8]
    // 0x881b14: r1 = Function '<anonymous closure>':.
    //     0x881b14: add             x1, PP, #0x34, lsl #12  ; [pp+0x34cf8] AnonymousClosure: (0x87b8bc), in [package:pinput/src/pinput.dart] __PinputState&State&RestorationMixin::dispose (0x87b900)
    //     0x881b18: ldr             x1, [x1, #0xcf8]
    // 0x881b1c: r2 = Null
    //     0x881b1c: mov             x2, NULL
    // 0x881b20: r0 = AllocateClosure()
    //     0x881b20: bl              #0xb8c820  ; AllocateClosureStub
    // 0x881b24: ldur            x1, [fp, #-8]
    // 0x881b28: mov             x2, x0
    // 0x881b2c: r0 = forEach()
    //     0x881b2c: bl              #0xa7562c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x881b30: ldur            x0, [fp, #-0x10]
    // 0x881b34: LoadField: r1 = r0->field_1b
    //     0x881b34: ldur            w1, [x0, #0x1b]
    // 0x881b38: DecompressPointer r1
    //     0x881b38: add             x1, x1, HEAP, lsl #32
    // 0x881b3c: cmp             w1, NULL
    // 0x881b40: b.ne            #0x881b4c
    // 0x881b44: mov             x1, x0
    // 0x881b48: b               #0x881b54
    // 0x881b4c: r0 = dispose()
    //     0x881b4c: bl              #0x7f4ac4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x881b50: ldur            x1, [fp, #-0x10]
    // 0x881b54: StoreField: r1->field_1b = rNULL
    //     0x881b54: stur            NULL, [x1, #0x1b]
    // 0x881b58: r0 = dispose()
    //     0x881b58: bl              #0x881b74  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::dispose
    // 0x881b5c: r0 = Null
    //     0x881b5c: mov             x0, NULL
    // 0x881b60: LeaveFrame
    //     0x881b60: mov             SP, fp
    //     0x881b64: ldp             fp, lr, [SP], #0x10
    // 0x881b68: ret
    //     0x881b68: ret             
    // 0x881b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881b6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881b70: b               #0x881b08
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x888704, size: 0xd4
    // 0x888704: EnterFrame
    //     0x888704: stp             fp, lr, [SP, #-0x10]!
    //     0x888708: mov             fp, SP
    // 0x88870c: AllocStack(0x20)
    //     0x88870c: sub             SP, SP, #0x20
    // 0x888710: SetupParameters(_ScrollableState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x888710: mov             x0, x1
    //     0x888714: stur            x1, [fp, #-0x10]
    // 0x888718: CheckStackOverflow
    //     0x888718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88871c: cmp             SP, x16
    //     0x888720: b.ls            #0x8887cc
    // 0x888724: LoadField: r2 = r0->field_1b
    //     0x888724: ldur            w2, [x0, #0x1b]
    // 0x888728: DecompressPointer r2
    //     0x888728: add             x2, x2, HEAP, lsl #32
    // 0x88872c: mov             x1, x0
    // 0x888730: stur            x2, [fp, #-8]
    // 0x888734: r0 = restorePending()
    //     0x888734: bl              #0x84e3b4  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::restorePending
    // 0x888738: mov             x2, x0
    // 0x88873c: ldur            x0, [fp, #-0x10]
    // 0x888740: stur            x2, [fp, #-0x18]
    // 0x888744: LoadField: r1 = r0->field_f
    //     0x888744: ldur            w1, [x0, #0xf]
    // 0x888748: DecompressPointer r1
    //     0x888748: add             x1, x1, HEAP, lsl #32
    // 0x88874c: cmp             w1, NULL
    // 0x888750: b.eq            #0x8887d4
    // 0x888754: r0 = maybeOf()
    //     0x888754: bl              #0x84adec  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x888758: mov             x1, x0
    // 0x88875c: ldur            x4, [fp, #-0x10]
    // 0x888760: StoreField: r4->field_27 = r0
    //     0x888760: stur            w0, [x4, #0x27]
    //     0x888764: ldurb           w16, [x4, #-1]
    //     0x888768: ldurb           w17, [x0, #-1]
    //     0x88876c: and             x16, x17, x16, lsr #2
    //     0x888770: tst             x16, HEAP, lsr #32
    //     0x888774: b.eq            #0x88877c
    //     0x888778: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x88877c: mov             x2, x1
    // 0x888780: mov             x1, x4
    // 0x888784: ldur            x3, [fp, #-0x18]
    // 0x888788: r0 = _updateBucketIfNecessary()
    //     0x888788: bl              #0x84e1c0  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::_updateBucketIfNecessary
    // 0x88878c: mov             x2, x0
    // 0x888790: ldur            x0, [fp, #-0x18]
    // 0x888794: stur            x2, [fp, #-0x20]
    // 0x888798: tbnz            w0, #4, #0x8887a4
    // 0x88879c: ldur            x1, [fp, #-0x10]
    // 0x8887a0: r0 = _doRestore()
    //     0x8887a0: bl              #0x8887d8  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::_doRestore
    // 0x8887a4: ldur            x0, [fp, #-0x20]
    // 0x8887a8: tbnz            w0, #4, #0x8887bc
    // 0x8887ac: ldur            x1, [fp, #-8]
    // 0x8887b0: cmp             w1, NULL
    // 0x8887b4: b.eq            #0x8887bc
    // 0x8887b8: r0 = dispose()
    //     0x8887b8: bl              #0x7f4ac4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x8887bc: r0 = Null
    //     0x8887bc: mov             x0, NULL
    // 0x8887c0: LeaveFrame
    //     0x8887c0: mov             SP, fp
    //     0x8887c4: ldp             fp, lr, [SP], #0x10
    // 0x8887c8: ret
    //     0x8887c8: ret             
    // 0x8887cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8887cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8887d0: b               #0x888724
    // 0x8887d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8887d4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doRestore(/* No info */) {
    // ** addr: 0x8887d8, size: 0x54
    // 0x8887d8: EnterFrame
    //     0x8887d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8887dc: mov             fp, SP
    // 0x8887e0: AllocStack(0x8)
    //     0x8887e0: sub             SP, SP, #8
    // 0x8887e4: SetupParameters(_ScrollableState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x8 */)
    //     0x8887e4: mov             x0, x1
    //     0x8887e8: stur            x1, [fp, #-8]
    // 0x8887ec: CheckStackOverflow
    //     0x8887ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8887f0: cmp             SP, x16
    //     0x8887f4: b.ls            #0x888824
    // 0x8887f8: LoadField: r2 = r0->field_23
    //     0x8887f8: ldur            w2, [x0, #0x23]
    // 0x8887fc: DecompressPointer r2
    //     0x8887fc: add             x2, x2, HEAP, lsl #32
    // 0x888800: mov             x1, x0
    // 0x888804: r0 = restoreState()
    //     0x888804: bl              #0x630310  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::restoreState
    // 0x888808: ldur            x2, [fp, #-8]
    // 0x88880c: r1 = false
    //     0x88880c: add             x1, NULL, #0x30  ; false
    // 0x888810: StoreField: r2->field_23 = r1
    //     0x888810: stur            w1, [x2, #0x23]
    // 0x888814: r0 = Null
    //     0x888814: mov             x0, NULL
    // 0x888818: LeaveFrame
    //     0x888818: mov             SP, fp
    //     0x88881c: ldp             fp, lr, [SP], #0x10
    // 0x888820: ret
    //     0x888820: ret             
    // 0x888824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x888824: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x888828: b               #0x8887f8
  }
  _ _unregister(/* No info */) {
    // ** addr: 0x965648, size: 0x6c
    // 0x965648: EnterFrame
    //     0x965648: stp             fp, lr, [SP, #-0x10]!
    //     0x96564c: mov             fp, SP
    // 0x965650: AllocStack(0x8)
    //     0x965650: sub             SP, SP, #8
    // 0x965654: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x965654: mov             x0, x2
    //     0x965658: stur            x2, [fp, #-8]
    // 0x96565c: CheckStackOverflow
    //     0x96565c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x965660: cmp             SP, x16
    //     0x965664: b.ls            #0x9656a8
    // 0x965668: LoadField: r2 = r1->field_1f
    //     0x965668: ldur            w2, [x1, #0x1f]
    // 0x96566c: DecompressPointer r2
    //     0x96566c: add             x2, x2, HEAP, lsl #32
    // 0x965670: mov             x1, x2
    // 0x965674: mov             x2, x0
    // 0x965678: r0 = remove()
    //     0x965678: bl              #0xa68964  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x96567c: cmp             w0, NULL
    // 0x965680: b.eq            #0x9656b0
    // 0x965684: ldur            x1, [fp, #-8]
    // 0x965688: mov             x2, x0
    // 0x96568c: r0 = removeListener()
    //     0x96568c: bl              #0x5ab5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x965690: ldur            x1, [fp, #-8]
    // 0x965694: r0 = _unregister()
    //     0x965694: bl              #0x9656b4  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_unregister
    // 0x965698: r0 = Null
    //     0x965698: mov             x0, NULL
    // 0x96569c: LeaveFrame
    //     0x96569c: mov             SP, fp
    //     0x9656a0: ldp             fp, lr, [SP], #0x10
    // 0x9656a4: ret
    //     0x9656a4: ret             
    // 0x9656a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9656a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9656ac: b               #0x965668
    // 0x9656b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9656b0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3819, size: 0x6c, field offset: 0x2c
class ScrollableState extends _ScrollableState&State&TickerProviderStateMixin&RestorationMixin
    implements ScrollContext {

  late double _devicePixelRatio; // offset: 0x34
  late ScrollBehavior _configuration; // offset: 0x3c

  get _ notificationContext(/* No info */) {
    // ** addr: 0x4fb28c, size: 0x38
    // 0x4fb28c: EnterFrame
    //     0x4fb28c: stp             fp, lr, [SP, #-0x10]!
    //     0x4fb290: mov             fp, SP
    // 0x4fb294: CheckStackOverflow
    //     0x4fb294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fb298: cmp             SP, x16
    //     0x4fb29c: b.ls            #0x4fb2bc
    // 0x4fb2a0: LoadField: r0 = r1->field_4b
    //     0x4fb2a0: ldur            w0, [x1, #0x4b]
    // 0x4fb2a4: DecompressPointer r0
    //     0x4fb2a4: add             x0, x0, HEAP, lsl #32
    // 0x4fb2a8: mov             x1, x0
    // 0x4fb2ac: r0 = _currentElement()
    //     0x4fb2ac: bl              #0x50a994  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x4fb2b0: LeaveFrame
    //     0x4fb2b0: mov             SP, fp
    //     0x4fb2b4: ldp             fp, lr, [SP], #0x10
    // 0x4fb2b8: ret
    //     0x4fb2b8: ret             
    // 0x4fb2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fb2bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fb2c0: b               #0x4fb2a0
  }
  _ setIgnorePointer(/* No info */) {
    // ** addr: 0x4fb544, size: 0xe8
    // 0x4fb544: EnterFrame
    //     0x4fb544: stp             fp, lr, [SP, #-0x10]!
    //     0x4fb548: mov             fp, SP
    // 0x4fb54c: AllocStack(0x10)
    //     0x4fb54c: sub             SP, SP, #0x10
    // 0x4fb550: SetupParameters(ScrollableState this /* r1 => r0, fp-0x10 */)
    //     0x4fb550: mov             x0, x1
    //     0x4fb554: stur            x1, [fp, #-0x10]
    // 0x4fb558: CheckStackOverflow
    //     0x4fb558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fb55c: cmp             SP, x16
    //     0x4fb560: b.ls            #0x4fb61c
    // 0x4fb564: LoadField: r1 = r0->field_57
    //     0x4fb564: ldur            w1, [x0, #0x57]
    // 0x4fb568: DecompressPointer r1
    //     0x4fb568: add             x1, x1, HEAP, lsl #32
    // 0x4fb56c: cmp             w1, w2
    // 0x4fb570: b.ne            #0x4fb584
    // 0x4fb574: r0 = Null
    //     0x4fb574: mov             x0, NULL
    // 0x4fb578: LeaveFrame
    //     0x4fb578: mov             SP, fp
    //     0x4fb57c: ldp             fp, lr, [SP], #0x10
    // 0x4fb580: ret
    //     0x4fb580: ret             
    // 0x4fb584: StoreField: r0->field_57 = r2
    //     0x4fb584: stur            w2, [x0, #0x57]
    // 0x4fb588: LoadField: r2 = r0->field_4f
    //     0x4fb588: ldur            w2, [x0, #0x4f]
    // 0x4fb58c: DecompressPointer r2
    //     0x4fb58c: add             x2, x2, HEAP, lsl #32
    // 0x4fb590: mov             x1, x2
    // 0x4fb594: stur            x2, [fp, #-8]
    // 0x4fb598: r0 = _currentElement()
    //     0x4fb598: bl              #0x50a994  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x4fb59c: cmp             w0, NULL
    // 0x4fb5a0: b.eq            #0x4fb60c
    // 0x4fb5a4: ldur            x0, [fp, #-0x10]
    // 0x4fb5a8: ldur            x1, [fp, #-8]
    // 0x4fb5ac: r0 = _currentElement()
    //     0x4fb5ac: bl              #0x50a994  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x4fb5b0: cmp             w0, NULL
    // 0x4fb5b4: b.eq            #0x4fb624
    // 0x4fb5b8: mov             x1, x0
    // 0x4fb5bc: r0 = findRenderObject()
    //     0x4fb5bc: bl              #0x4f7e50  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x4fb5c0: mov             x3, x0
    // 0x4fb5c4: stur            x3, [fp, #-8]
    // 0x4fb5c8: cmp             w3, NULL
    // 0x4fb5cc: b.eq            #0x4fb628
    // 0x4fb5d0: mov             x0, x3
    // 0x4fb5d4: r2 = Null
    //     0x4fb5d4: mov             x2, NULL
    // 0x4fb5d8: r1 = Null
    //     0x4fb5d8: mov             x1, NULL
    // 0x4fb5dc: r4 = LoadClassIdInstr(r0)
    //     0x4fb5dc: ldur            x4, [x0, #-1]
    //     0x4fb5e0: ubfx            x4, x4, #0xc, #0x14
    // 0x4fb5e4: cmp             x4, #0xaac
    // 0x4fb5e8: b.eq            #0x4fb5f8
    // 0x4fb5ec: r8 = RenderIgnorePointer
    //     0x4fb5ec: ldr             x8, [PP, #0x4d20]  ; [pp+0x4d20] Type: RenderIgnorePointer
    // 0x4fb5f0: r3 = Null
    //     0x4fb5f0: ldr             x3, [PP, #0x4d28]  ; [pp+0x4d28] Null
    // 0x4fb5f4: r0 = DefaultTypeTest()
    //     0x4fb5f4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x4fb5f8: ldur            x0, [fp, #-0x10]
    // 0x4fb5fc: LoadField: r2 = r0->field_57
    //     0x4fb5fc: ldur            w2, [x0, #0x57]
    // 0x4fb600: DecompressPointer r2
    //     0x4fb600: add             x2, x2, HEAP, lsl #32
    // 0x4fb604: ldur            x1, [fp, #-8]
    // 0x4fb608: r0 = excluding=()
    //     0x4fb608: bl              #0x4fb62c  ; [package:flutter/src/rendering/proxy_box.dart] RenderExcludeSemantics::excluding=
    // 0x4fb60c: r0 = Null
    //     0x4fb60c: mov             x0, NULL
    // 0x4fb610: LeaveFrame
    //     0x4fb610: mov             SP, fp
    //     0x4fb614: ldp             fp, lr, [SP], #0x10
    // 0x4fb618: ret
    //     0x4fb618: ret             
    // 0x4fb61c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fb61c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fb620: b               #0x4fb564
    // 0x4fb624: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fb624: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fb628: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fb628: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setSemanticsActions(/* No info */) {
    // ** addr: 0x4ff098, size: 0x70
    // 0x4ff098: EnterFrame
    //     0x4ff098: stp             fp, lr, [SP, #-0x10]!
    //     0x4ff09c: mov             fp, SP
    // 0x4ff0a0: AllocStack(0x10)
    //     0x4ff0a0: sub             SP, SP, #0x10
    // 0x4ff0a4: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4ff0a4: stur            x2, [fp, #-0x10]
    // 0x4ff0a8: CheckStackOverflow
    //     0x4ff0a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ff0ac: cmp             SP, x16
    //     0x4ff0b0: b.ls            #0x4ff0fc
    // 0x4ff0b4: LoadField: r0 = r1->field_4b
    //     0x4ff0b4: ldur            w0, [x1, #0x4b]
    // 0x4ff0b8: DecompressPointer r0
    //     0x4ff0b8: add             x0, x0, HEAP, lsl #32
    // 0x4ff0bc: mov             x1, x0
    // 0x4ff0c0: stur            x0, [fp, #-8]
    // 0x4ff0c4: r0 = currentState()
    //     0x4ff0c4: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x4ff0c8: cmp             w0, NULL
    // 0x4ff0cc: b.eq            #0x4ff0ec
    // 0x4ff0d0: ldur            x1, [fp, #-8]
    // 0x4ff0d4: r0 = currentState()
    //     0x4ff0d4: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x4ff0d8: cmp             w0, NULL
    // 0x4ff0dc: b.eq            #0x4ff104
    // 0x4ff0e0: mov             x1, x0
    // 0x4ff0e4: ldur            x2, [fp, #-0x10]
    // 0x4ff0e8: r0 = replaceSemanticsActions()
    //     0x4ff0e8: bl              #0x4ff108  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::replaceSemanticsActions
    // 0x4ff0ec: r0 = Null
    //     0x4ff0ec: mov             x0, NULL
    // 0x4ff0f0: LeaveFrame
    //     0x4ff0f0: mov             SP, fp
    //     0x4ff0f4: ldp             fp, lr, [SP], #0x10
    // 0x4ff0f8: ret
    //     0x4ff0f8: ret             
    // 0x4ff0fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ff0fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ff100: b               #0x4ff0b4
    // 0x4ff104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ff104: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ saveOffset(/* No info */) {
    // ** addr: 0x4fff28, size: 0xb4
    // 0x4fff28: EnterFrame
    //     0x4fff28: stp             fp, lr, [SP, #-0x10]!
    //     0x4fff2c: mov             fp, SP
    // 0x4fff30: CheckStackOverflow
    //     0x4fff30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fff34: cmp             SP, x16
    //     0x4fff38: b.ls            #0x4fffac
    // 0x4fff3c: LoadField: r0 = r1->field_37
    //     0x4fff3c: ldur            w0, [x1, #0x37]
    // 0x4fff40: DecompressPointer r0
    //     0x4fff40: add             x0, x0, HEAP, lsl #32
    // 0x4fff44: r2 = inline_Allocate_Double()
    //     0x4fff44: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x4fff48: add             x2, x2, #0x10
    //     0x4fff4c: cmp             x1, x2
    //     0x4fff50: b.ls            #0x4fffb4
    //     0x4fff54: str             x2, [THR, #0x50]  ; THR::top
    //     0x4fff58: sub             x2, x2, #0xf
    //     0x4fff5c: movz            x1, #0xe15c
    //     0x4fff60: movk            x1, #0x3, lsl #16
    //     0x4fff64: stur            x1, [x2, #-1]
    // 0x4fff68: StoreField: r2->field_7 = d0
    //     0x4fff68: stur            d0, [x2, #7]
    // 0x4fff6c: mov             x1, x0
    // 0x4fff70: r0 = value=()
    //     0x4fff70: bl              #0x50024c  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x4fff74: r0 = LoadStaticField(0x694)
    //     0x4fff74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4fff78: ldr             x0, [x0, #0xd28]
    // 0x4fff7c: cmp             w0, NULL
    // 0x4fff80: b.eq            #0x4fffd0
    // 0x4fff84: LoadField: r1 = r0->field_9f
    //     0x4fff84: ldur            w1, [x0, #0x9f]
    // 0x4fff88: DecompressPointer r1
    //     0x4fff88: add             x1, x1, HEAP, lsl #32
    // 0x4fff8c: r16 = Sentinel
    //     0x4fff8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4fff90: cmp             w1, w16
    // 0x4fff94: b.eq            #0x4fffd4
    // 0x4fff98: r0 = flushData()
    //     0x4fff98: bl              #0x4ffffc  ; [package:flutter/src/services/restoration.dart] RestorationManager::flushData
    // 0x4fff9c: r0 = Null
    //     0x4fff9c: mov             x0, NULL
    // 0x4fffa0: LeaveFrame
    //     0x4fffa0: mov             SP, fp
    //     0x4fffa4: ldp             fp, lr, [SP], #0x10
    // 0x4fffa8: ret
    //     0x4fffa8: ret             
    // 0x4fffac: r0 = StackOverflowSharedWithFPURegs()
    //     0x4fffac: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x4fffb0: b               #0x4fff3c
    // 0x4fffb4: SaveReg d0
    //     0x4fffb4: str             q0, [SP, #-0x10]!
    // 0x4fffb8: SaveReg r0
    //     0x4fffb8: str             x0, [SP, #-8]!
    // 0x4fffbc: r0 = AllocateDouble()
    //     0x4fffbc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x4fffc0: mov             x2, x0
    // 0x4fffc4: RestoreReg r0
    //     0x4fffc4: ldr             x0, [SP], #8
    // 0x4fffc8: RestoreReg d0
    //     0x4fffc8: ldr             q0, [SP], #0x10
    // 0x4fffcc: b               #0x4fff68
    // 0x4fffd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fffd0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fffd4: r9 = _restorationManager
    //     0x4fffd4: ldr             x9, [PP, #0x4e68]  ; [pp+0x4e68] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@158399801._restorationManager@73240726>: late (offset: 0xa0)
    // 0x4fffd8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4fffd8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ restoreState(/* No info */) {
    // ** addr: 0x630310, size: 0x150
    // 0x630310: EnterFrame
    //     0x630310: stp             fp, lr, [SP, #-0x10]!
    //     0x630314: mov             fp, SP
    // 0x630318: AllocStack(0x20)
    //     0x630318: sub             SP, SP, #0x20
    // 0x63031c: SetupParameters(ScrollableState this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x63031c: mov             x3, x1
    //     0x630320: mov             x0, x2
    //     0x630324: stur            x1, [fp, #-0x10]
    //     0x630328: stur            x2, [fp, #-0x18]
    // 0x63032c: CheckStackOverflow
    //     0x63032c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x630330: cmp             SP, x16
    //     0x630334: b.ls            #0x630454
    // 0x630338: LoadField: r4 = r3->field_37
    //     0x630338: ldur            w4, [x3, #0x37]
    // 0x63033c: DecompressPointer r4
    //     0x63033c: add             x4, x4, HEAP, lsl #32
    // 0x630340: mov             x1, x3
    // 0x630344: mov             x2, x4
    // 0x630348: stur            x4, [fp, #-8]
    // 0x63034c: r0 = registerForRestoration()
    //     0x63034c: bl              #0x6304b0  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0x630350: ldur            x0, [fp, #-8]
    // 0x630354: LoadField: r3 = r0->field_33
    //     0x630354: ldur            w3, [x0, #0x33]
    // 0x630358: DecompressPointer r3
    //     0x630358: add             x3, x3, HEAP, lsl #32
    // 0x63035c: stur            x3, [fp, #-0x20]
    // 0x630360: cmp             w3, NULL
    // 0x630364: b.ne            #0x63039c
    // 0x630368: LoadField: r2 = r0->field_23
    //     0x630368: ldur            w2, [x0, #0x23]
    // 0x63036c: DecompressPointer r2
    //     0x63036c: add             x2, x2, HEAP, lsl #32
    // 0x630370: mov             x0, x3
    // 0x630374: r1 = Null
    //     0x630374: mov             x1, NULL
    // 0x630378: cmp             w2, NULL
    // 0x63037c: b.eq            #0x63039c
    // 0x630380: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x630380: ldur            w4, [x2, #0x17]
    // 0x630384: DecompressPointer r4
    //     0x630384: add             x4, x4, HEAP, lsl #32
    // 0x630388: r8 = X0
    //     0x630388: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x63038c: LoadField: r9 = r4->field_7
    //     0x63038c: ldur            x9, [x4, #7]
    // 0x630390: r3 = Null
    //     0x630390: add             x3, PP, #0x34, lsl #12  ; [pp+0x34da0] Null
    //     0x630394: ldr             x3, [x3, #0xda0]
    // 0x630398: blr             x9
    // 0x63039c: ldur            x0, [fp, #-0x20]
    // 0x6303a0: cmp             w0, NULL
    // 0x6303a4: b.eq            #0x630444
    // 0x6303a8: ldur            x1, [fp, #-0x10]
    // 0x6303ac: LoadField: r2 = r1->field_2b
    //     0x6303ac: ldur            w2, [x1, #0x2b]
    // 0x6303b0: DecompressPointer r2
    //     0x6303b0: add             x2, x2, HEAP, lsl #32
    // 0x6303b4: stur            x2, [fp, #-8]
    // 0x6303b8: cmp             w2, NULL
    // 0x6303bc: b.eq            #0x63045c
    // 0x6303c0: r1 = LoadClassIdInstr(r2)
    //     0x6303c0: ldur            x1, [x2, #-1]
    //     0x6303c4: ubfx            x1, x1, #0xc, #0x14
    // 0x6303c8: cmp             x1, #0xc9f
    // 0x6303cc: b.ne            #0x6303d8
    // 0x6303d0: ldur            x1, [fp, #-0x18]
    // 0x6303d4: b               #0x630410
    // 0x6303d8: cmp             x1, #0xca0
    // 0x6303dc: b.ne            #0x63040c
    // 0x6303e0: ldur            x1, [fp, #-0x18]
    // 0x6303e4: tbnz            w1, #4, #0x6303f4
    // 0x6303e8: LoadField: d0 = r0->field_7
    //     0x6303e8: ldur            d0, [x0, #7]
    // 0x6303ec: StoreField: r2->field_7b = d0
    //     0x6303ec: stur            d0, [x2, #0x7b]
    // 0x6303f0: b               #0x630444
    // 0x6303f4: LoadField: d0 = r0->field_7
    //     0x6303f4: ldur            d0, [x0, #7]
    // 0x6303f8: mov             x1, x2
    // 0x6303fc: r0 = getPixelsFromPage()
    //     0x6303fc: bl              #0x630460  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPixelsFromPage
    // 0x630400: ldur            x1, [fp, #-8]
    // 0x630404: r0 = jumpTo()
    //     0x630404: bl              #0x4fadd0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x630408: b               #0x630444
    // 0x63040c: ldur            x1, [fp, #-0x18]
    // 0x630410: tbnz            w1, #4, #0x630438
    // 0x630414: ldur            x1, [fp, #-8]
    // 0x630418: StoreField: r1->field_3f = r0
    //     0x630418: stur            w0, [x1, #0x3f]
    //     0x63041c: ldurb           w16, [x1, #-1]
    //     0x630420: ldurb           w17, [x0, #-1]
    //     0x630424: and             x16, x17, x16, lsr #2
    //     0x630428: tst             x16, HEAP, lsr #32
    //     0x63042c: b.eq            #0x630434
    //     0x630430: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x630434: b               #0x630444
    // 0x630438: ldur            x1, [fp, #-8]
    // 0x63043c: LoadField: d0 = r0->field_7
    //     0x63043c: ldur            d0, [x0, #7]
    // 0x630440: r0 = jumpTo()
    //     0x630440: bl              #0x4fadd0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x630444: r0 = Null
    //     0x630444: mov             x0, NULL
    // 0x630448: LeaveFrame
    //     0x630448: mov             SP, fp
    //     0x63044c: ldp             fp, lr, [SP], #0x10
    // 0x630450: ret
    //     0x630450: ret             
    // 0x630454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x630454: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x630458: b               #0x630338
    // 0x63045c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63045c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x6bb5b0, size: 0x90
    // 0x6bb5b0: EnterFrame
    //     0x6bb5b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6bb5b4: mov             fp, SP
    // 0x6bb5b8: AllocStack(0x10)
    //     0x6bb5b8: sub             SP, SP, #0x10
    // 0x6bb5bc: SetupParameters(ScrollableState this /* r1 => r1, fp-0x8 */)
    //     0x6bb5bc: stur            x1, [fp, #-8]
    // 0x6bb5c0: CheckStackOverflow
    //     0x6bb5c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bb5c4: cmp             SP, x16
    //     0x6bb5c8: b.ls            #0x6bb634
    // 0x6bb5cc: LoadField: r0 = r1->field_b
    //     0x6bb5cc: ldur            w0, [x1, #0xb]
    // 0x6bb5d0: DecompressPointer r0
    //     0x6bb5d0: add             x0, x0, HEAP, lsl #32
    // 0x6bb5d4: cmp             w0, NULL
    // 0x6bb5d8: b.eq            #0x6bb63c
    // 0x6bb5dc: LoadField: r2 = r0->field_f
    //     0x6bb5dc: ldur            w2, [x0, #0xf]
    // 0x6bb5e0: DecompressPointer r2
    //     0x6bb5e0: add             x2, x2, HEAP, lsl #32
    // 0x6bb5e4: cmp             w2, NULL
    // 0x6bb5e8: b.ne            #0x6bb624
    // 0x6bb5ec: r0 = ScrollController()
    //     0x6bb5ec: bl              #0x50a988  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x6bb5f0: mov             x1, x0
    // 0x6bb5f4: stur            x0, [fp, #-0x10]
    // 0x6bb5f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6bb5f8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6bb5fc: r0 = ScrollController()
    //     0x6bb5fc: bl              #0x50a890  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x6bb600: ldur            x0, [fp, #-0x10]
    // 0x6bb604: ldur            x1, [fp, #-8]
    // 0x6bb608: StoreField: r1->field_3f = r0
    //     0x6bb608: stur            w0, [x1, #0x3f]
    //     0x6bb60c: ldurb           w16, [x1, #-1]
    //     0x6bb610: ldurb           w17, [x0, #-1]
    //     0x6bb614: and             x16, x17, x16, lsr #2
    //     0x6bb618: tst             x16, HEAP, lsr #32
    //     0x6bb61c: b.eq            #0x6bb624
    //     0x6bb620: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6bb624: r0 = Null
    //     0x6bb624: mov             x0, NULL
    // 0x6bb628: LeaveFrame
    //     0x6bb628: mov             SP, fp
    //     0x6bb62c: ldp             fp, lr, [SP], #0x10
    // 0x6bb630: ret
    //     0x6bb630: ret             
    // 0x6bb634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bb634: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bb638: b               #0x6bb5cc
    // 0x6bb63c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bb63c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x762f0c, size: 0x2f0
    // 0x762f0c: EnterFrame
    //     0x762f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x762f10: mov             fp, SP
    // 0x762f14: AllocStack(0x70)
    //     0x762f14: sub             SP, SP, #0x70
    // 0x762f18: SetupParameters(ScrollableState this /* r1 => r1, fp-0x40 */, dynamic _ /* r2 => r2, fp-0x48 */)
    //     0x762f18: stur            x1, [fp, #-0x40]
    //     0x762f1c: stur            x2, [fp, #-0x48]
    // 0x762f20: CheckStackOverflow
    //     0x762f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x762f24: cmp             SP, x16
    //     0x762f28: b.ls            #0x7631d8
    // 0x762f2c: LoadField: r3 = r1->field_2b
    //     0x762f2c: ldur            w3, [x1, #0x2b]
    // 0x762f30: DecompressPointer r3
    //     0x762f30: add             x3, x3, HEAP, lsl #32
    // 0x762f34: stur            x3, [fp, #-0x38]
    // 0x762f38: cmp             w3, NULL
    // 0x762f3c: b.eq            #0x7631e0
    // 0x762f40: LoadField: r4 = r1->field_4b
    //     0x762f40: ldur            w4, [x1, #0x4b]
    // 0x762f44: DecompressPointer r4
    //     0x762f44: add             x4, x4, HEAP, lsl #32
    // 0x762f48: stur            x4, [fp, #-0x30]
    // 0x762f4c: LoadField: r5 = r1->field_53
    //     0x762f4c: ldur            w5, [x1, #0x53]
    // 0x762f50: DecompressPointer r5
    //     0x762f50: add             x5, x5, HEAP, lsl #32
    // 0x762f54: stur            x5, [fp, #-0x28]
    // 0x762f58: LoadField: r0 = r1->field_b
    //     0x762f58: ldur            w0, [x1, #0xb]
    // 0x762f5c: DecompressPointer r0
    //     0x762f5c: add             x0, x0, HEAP, lsl #32
    // 0x762f60: cmp             w0, NULL
    // 0x762f64: b.eq            #0x7631e4
    // 0x762f68: LoadField: r6 = r0->field_1f
    //     0x762f68: ldur            w6, [x0, #0x1f]
    // 0x762f6c: DecompressPointer r6
    //     0x762f6c: add             x6, x6, HEAP, lsl #32
    // 0x762f70: stur            x6, [fp, #-0x20]
    // 0x762f74: eor             x7, x6, #0x10
    // 0x762f78: stur            x7, [fp, #-0x18]
    // 0x762f7c: LoadField: r8 = r1->field_4f
    //     0x762f7c: ldur            w8, [x1, #0x4f]
    // 0x762f80: DecompressPointer r8
    //     0x762f80: add             x8, x8, HEAP, lsl #32
    // 0x762f84: stur            x8, [fp, #-0x10]
    // 0x762f88: LoadField: r9 = r1->field_57
    //     0x762f88: ldur            w9, [x1, #0x57]
    // 0x762f8c: DecompressPointer r9
    //     0x762f8c: add             x9, x9, HEAP, lsl #32
    // 0x762f90: stur            x9, [fp, #-8]
    // 0x762f94: ArrayLoad: r10 = r0[0]  ; List_4
    //     0x762f94: ldur            w10, [x0, #0x17]
    // 0x762f98: DecompressPointer r10
    //     0x762f98: add             x10, x10, HEAP, lsl #32
    // 0x762f9c: stp             x2, x10, [SP, #8]
    // 0x762fa0: str             x3, [SP]
    // 0x762fa4: mov             x0, x10
    // 0x762fa8: ClosureCall
    //     0x762fa8: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x762fac: ldur            x2, [x0, #0x1f]
    //     0x762fb0: blr             x2
    // 0x762fb4: stur            x0, [fp, #-0x50]
    // 0x762fb8: r0 = IgnorePointer()
    //     0x762fb8: bl              #0x5f32a0  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x762fbc: mov             x1, x0
    // 0x762fc0: ldur            x0, [fp, #-8]
    // 0x762fc4: stur            x1, [fp, #-0x58]
    // 0x762fc8: StoreField: r1->field_f = r0
    //     0x762fc8: stur            w0, [x1, #0xf]
    // 0x762fcc: ldur            x0, [fp, #-0x50]
    // 0x762fd0: StoreField: r1->field_b = r0
    //     0x762fd0: stur            w0, [x1, #0xb]
    // 0x762fd4: ldur            x0, [fp, #-0x10]
    // 0x762fd8: StoreField: r1->field_7 = r0
    //     0x762fd8: stur            w0, [x1, #7]
    // 0x762fdc: r0 = Semantics()
    //     0x762fdc: bl              #0x5fab9c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x762fe0: stur            x0, [fp, #-8]
    // 0x762fe4: ldur            x16, [fp, #-0x18]
    // 0x762fe8: ldur            lr, [fp, #-0x58]
    // 0x762fec: stp             lr, x16, [SP]
    // 0x762ff0: mov             x1, x0
    // 0x762ff4: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, explicitChildNodes, 0x1, null]
    //     0x762ff4: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e500] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "explicitChildNodes", 0x1, Null]
    //     0x762ff8: ldr             x4, [x4, #0x500]
    // 0x762ffc: r0 = Semantics()
    //     0x762ffc: bl              #0x5f9cb4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x763000: r0 = RawGestureDetector()
    //     0x763000: bl              #0x6dc334  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x763004: mov             x1, x0
    // 0x763008: ldur            x0, [fp, #-8]
    // 0x76300c: stur            x1, [fp, #-0x10]
    // 0x763010: StoreField: r1->field_b = r0
    //     0x763010: stur            w0, [x1, #0xb]
    // 0x763014: ldur            x0, [fp, #-0x28]
    // 0x763018: StoreField: r1->field_f = r0
    //     0x763018: stur            w0, [x1, #0xf]
    // 0x76301c: r0 = Instance_HitTestBehavior
    //     0x76301c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16290] Obj!HitTestBehavior@b5e081
    //     0x763020: ldr             x0, [x0, #0x290]
    // 0x763024: StoreField: r1->field_13 = r0
    //     0x763024: stur            w0, [x1, #0x13]
    // 0x763028: ldur            x0, [fp, #-0x20]
    // 0x76302c: ArrayStore: r1[0] = r0  ; List_4
    //     0x76302c: stur            w0, [x1, #0x17]
    // 0x763030: ldur            x0, [fp, #-0x30]
    // 0x763034: StoreField: r1->field_7 = r0
    //     0x763034: stur            w0, [x1, #7]
    // 0x763038: r0 = Listener()
    //     0x763038: bl              #0x6f1ef8  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x76303c: ldur            x2, [fp, #-0x40]
    // 0x763040: r1 = Function '_receivedPointerSignal@231019050':.
    //     0x763040: add             x1, PP, #0x34, lsl #12  ; [pp+0x34c30] AnonymousClosure: (0x76343c), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_receivedPointerSignal (0x763478)
    //     0x763044: ldr             x1, [x1, #0xc30]
    // 0x763048: stur            x0, [fp, #-8]
    // 0x76304c: r0 = AllocateClosure()
    //     0x76304c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x763050: mov             x1, x0
    // 0x763054: ldur            x0, [fp, #-8]
    // 0x763058: StoreField: r0->field_2f = r1
    //     0x763058: stur            w1, [x0, #0x2f]
    // 0x76305c: r1 = Instance_HitTestBehavior
    //     0x76305c: ldr             x1, [PP, #0x4c78]  ; [pp+0x4c78] Obj!HitTestBehavior@b5e0a1
    // 0x763060: StoreField: r0->field_33 = r1
    //     0x763060: stur            w1, [x0, #0x33]
    // 0x763064: ldur            x1, [fp, #-0x10]
    // 0x763068: StoreField: r0->field_b = r1
    //     0x763068: stur            w1, [x0, #0xb]
    // 0x76306c: r0 = _ScrollableScope()
    //     0x76306c: bl              #0x763388  ; Allocate_ScrollableScopeStub -> _ScrollableScope (size=0x18)
    // 0x763070: mov             x3, x0
    // 0x763074: ldur            x2, [fp, #-0x40]
    // 0x763078: stur            x3, [fp, #-0x18]
    // 0x76307c: StoreField: r3->field_f = r2
    //     0x76307c: stur            w2, [x3, #0xf]
    // 0x763080: ldur            x0, [fp, #-0x38]
    // 0x763084: StoreField: r3->field_13 = r0
    //     0x763084: stur            w0, [x3, #0x13]
    // 0x763088: ldur            x0, [fp, #-8]
    // 0x76308c: StoreField: r3->field_b = r0
    //     0x76308c: stur            w0, [x3, #0xb]
    // 0x763090: LoadField: r0 = r2->field_b
    //     0x763090: ldur            w0, [x2, #0xb]
    // 0x763094: DecompressPointer r0
    //     0x763094: add             x0, x0, HEAP, lsl #32
    // 0x763098: cmp             w0, NULL
    // 0x76309c: b.eq            #0x7631e8
    // 0x7630a0: LoadField: r1 = r0->field_1f
    //     0x7630a0: ldur            w1, [x0, #0x1f]
    // 0x7630a4: DecompressPointer r1
    //     0x7630a4: add             x1, x1, HEAP, lsl #32
    // 0x7630a8: tbz             w1, #4, #0x7631a8
    // 0x7630ac: LoadField: r4 = r2->field_47
    //     0x7630ac: ldur            w4, [x2, #0x47]
    // 0x7630b0: DecompressPointer r4
    //     0x7630b0: add             x4, x4, HEAP, lsl #32
    // 0x7630b4: stur            x4, [fp, #-0x10]
    // 0x7630b8: LoadField: r5 = r2->field_2b
    //     0x7630b8: ldur            w5, [x2, #0x2b]
    // 0x7630bc: DecompressPointer r5
    //     0x7630bc: add             x5, x5, HEAP, lsl #32
    // 0x7630c0: stur            x5, [fp, #-8]
    // 0x7630c4: cmp             w5, NULL
    // 0x7630c8: b.eq            #0x7631ec
    // 0x7630cc: LoadField: r1 = r2->field_2f
    //     0x7630cc: ldur            w1, [x2, #0x2f]
    // 0x7630d0: DecompressPointer r1
    //     0x7630d0: add             x1, x1, HEAP, lsl #32
    // 0x7630d4: cmp             w1, NULL
    // 0x7630d8: b.eq            #0x7631f0
    // 0x7630dc: r0 = LoadClassIdInstr(r1)
    //     0x7630dc: ldur            x0, [x1, #-1]
    //     0x7630e0: ubfx            x0, x0, #0xc, #0x14
    // 0x7630e4: r0 = GDT[cid_x0 + -0xeff]()
    //     0x7630e4: sub             lr, x0, #0xeff
    //     0x7630e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7630ec: blr             lr
    // 0x7630f0: ldur            x2, [fp, #-0x40]
    // 0x7630f4: stur            x0, [fp, #-0x20]
    // 0x7630f8: LoadField: r1 = r2->field_b
    //     0x7630f8: ldur            w1, [x2, #0xb]
    // 0x7630fc: DecompressPointer r1
    //     0x7630fc: add             x1, x1, HEAP, lsl #32
    // 0x763100: cmp             w1, NULL
    // 0x763104: b.eq            #0x7631f4
    // 0x763108: r0 = axis()
    //     0x763108: bl              #0x760d24  ; [package:flutter/src/widgets/overscroll_indicator.dart] StretchingOverscrollIndicator::axis
    // 0x76310c: ldur            x2, [fp, #-0x40]
    // 0x763110: stur            x0, [fp, #-0x30]
    // 0x763114: LoadField: r1 = r2->field_b
    //     0x763114: ldur            w1, [x2, #0xb]
    // 0x763118: DecompressPointer r1
    //     0x763118: add             x1, x1, HEAP, lsl #32
    // 0x76311c: cmp             w1, NULL
    // 0x763120: b.eq            #0x7631f8
    // 0x763124: LoadField: r3 = r1->field_27
    //     0x763124: ldur            w3, [x1, #0x27]
    // 0x763128: DecompressPointer r3
    //     0x763128: add             x3, x3, HEAP, lsl #32
    // 0x76312c: stur            x3, [fp, #-0x28]
    // 0x763130: r0 = _ScrollSemantics()
    //     0x763130: bl              #0x76337c  ; Allocate_ScrollSemanticsStub -> _ScrollSemantics (size=0x20)
    // 0x763134: mov             x3, x0
    // 0x763138: ldur            x0, [fp, #-8]
    // 0x76313c: stur            x3, [fp, #-0x38]
    // 0x763140: StoreField: r3->field_f = r0
    //     0x763140: stur            w0, [x3, #0xf]
    // 0x763144: ldur            x0, [fp, #-0x20]
    // 0x763148: StoreField: r3->field_13 = r0
    //     0x763148: stur            w0, [x3, #0x13]
    // 0x76314c: ldur            x0, [fp, #-0x30]
    // 0x763150: StoreField: r3->field_1b = r0
    //     0x763150: stur            w0, [x3, #0x1b]
    // 0x763154: ldur            x0, [fp, #-0x28]
    // 0x763158: ArrayStore: r3[0] = r0  ; List_4
    //     0x763158: stur            w0, [x3, #0x17]
    // 0x76315c: ldur            x0, [fp, #-0x18]
    // 0x763160: StoreField: r3->field_b = r0
    //     0x763160: stur            w0, [x3, #0xb]
    // 0x763164: ldur            x0, [fp, #-0x10]
    // 0x763168: StoreField: r3->field_7 = r0
    //     0x763168: stur            w0, [x3, #7]
    // 0x76316c: ldur            x2, [fp, #-0x40]
    // 0x763170: r1 = Function '_handleScrollMetricsNotification@231019050':.
    //     0x763170: add             x1, PP, #0x34, lsl #12  ; [pp+0x34c38] AnonymousClosure: (0x763394), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleScrollMetricsNotification (0x7633d0)
    //     0x763174: ldr             x1, [x1, #0xc38]
    // 0x763178: r0 = AllocateClosure()
    //     0x763178: bl              #0xb8c820  ; AllocateClosureStub
    // 0x76317c: r1 = <ScrollMetricsNotification>
    //     0x76317c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34c40] TypeArguments: <ScrollMetricsNotification>
    //     0x763180: ldr             x1, [x1, #0xc40]
    // 0x763184: stur            x0, [fp, #-8]
    // 0x763188: r0 = NotificationListener()
    //     0x763188: bl              #0x6b36bc  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x76318c: mov             x1, x0
    // 0x763190: ldur            x0, [fp, #-8]
    // 0x763194: StoreField: r1->field_13 = r0
    //     0x763194: stur            w0, [x1, #0x13]
    // 0x763198: ldur            x0, [fp, #-0x38]
    // 0x76319c: StoreField: r1->field_b = r0
    //     0x76319c: stur            w0, [x1, #0xb]
    // 0x7631a0: mov             x3, x1
    // 0x7631a4: b               #0x7631b0
    // 0x7631a8: mov             x0, x3
    // 0x7631ac: mov             x3, x0
    // 0x7631b0: ldur            x1, [fp, #-0x40]
    // 0x7631b4: ldur            x2, [fp, #-0x48]
    // 0x7631b8: r0 = _buildChrome()
    //     0x7631b8: bl              #0x7631fc  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_buildChrome
    // 0x7631bc: ldur            x1, [fp, #-0x48]
    // 0x7631c0: stur            x0, [fp, #-8]
    // 0x7631c4: r0 = maybeOf()
    //     0x7631c4: bl              #0x738940  ; [package:flutter/src/widgets/selection_container.dart] SelectionContainer::maybeOf
    // 0x7631c8: ldur            x0, [fp, #-8]
    // 0x7631cc: LeaveFrame
    //     0x7631cc: mov             SP, fp
    //     0x7631d0: ldp             fp, lr, [SP], #0x10
    // 0x7631d4: ret
    //     0x7631d4: ret             
    // 0x7631d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7631d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7631dc: b               #0x762f2c
    // 0x7631e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7631e0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7631e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7631e4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7631e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7631e8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7631ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7631ec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7631f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7631f0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7631f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7631f4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7631f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7631f8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildChrome(/* No info */) {
    // ** addr: 0x7631fc, size: 0x11c
    // 0x7631fc: EnterFrame
    //     0x7631fc: stp             fp, lr, [SP, #-0x10]!
    //     0x763200: mov             fp, SP
    // 0x763204: AllocStack(0x30)
    //     0x763204: sub             SP, SP, #0x30
    // 0x763208: SetupParameters(ScrollableState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x763208: mov             x0, x1
    //     0x76320c: stur            x1, [fp, #-0x10]
    //     0x763210: stur            x2, [fp, #-0x18]
    //     0x763214: stur            x3, [fp, #-0x20]
    // 0x763218: CheckStackOverflow
    //     0x763218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76321c: cmp             SP, x16
    //     0x763220: b.ls            #0x7632fc
    // 0x763224: LoadField: r1 = r0->field_b
    //     0x763224: ldur            w1, [x0, #0xb]
    // 0x763228: DecompressPointer r1
    //     0x763228: add             x1, x1, HEAP, lsl #32
    // 0x76322c: cmp             w1, NULL
    // 0x763230: b.eq            #0x763304
    // 0x763234: LoadField: r4 = r1->field_b
    //     0x763234: ldur            w4, [x1, #0xb]
    // 0x763238: DecompressPointer r4
    //     0x763238: add             x4, x4, HEAP, lsl #32
    // 0x76323c: mov             x1, x0
    // 0x763240: stur            x4, [fp, #-8]
    // 0x763244: r0 = _effectiveScrollController()
    //     0x763244: bl              #0x763324  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_effectiveScrollController
    // 0x763248: mov             x1, x0
    // 0x76324c: ldur            x0, [fp, #-0x10]
    // 0x763250: stur            x1, [fp, #-0x28]
    // 0x763254: LoadField: r2 = r0->field_b
    //     0x763254: ldur            w2, [x0, #0xb]
    // 0x763258: DecompressPointer r2
    //     0x763258: add             x2, x2, HEAP, lsl #32
    // 0x76325c: cmp             w2, NULL
    // 0x763260: b.eq            #0x763308
    // 0x763264: r0 = ScrollableDetails()
    //     0x763264: bl              #0x763318  ; AllocateScrollableDetailsStub -> ScrollableDetails (size=0x18)
    // 0x763268: mov             x4, x0
    // 0x76326c: ldur            x0, [fp, #-8]
    // 0x763270: stur            x4, [fp, #-0x30]
    // 0x763274: StoreField: r4->field_7 = r0
    //     0x763274: stur            w0, [x4, #7]
    // 0x763278: ldur            x0, [fp, #-0x28]
    // 0x76327c: StoreField: r4->field_b = r0
    //     0x76327c: stur            w0, [x4, #0xb]
    // 0x763280: r0 = Instance_Clip
    //     0x763280: ldr             x0, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x763284: StoreField: r4->field_13 = r0
    //     0x763284: stur            w0, [x4, #0x13]
    // 0x763288: ldur            x0, [fp, #-0x10]
    // 0x76328c: LoadField: r6 = r0->field_3b
    //     0x76328c: ldur            w6, [x0, #0x3b]
    // 0x763290: DecompressPointer r6
    //     0x763290: add             x6, x6, HEAP, lsl #32
    // 0x763294: r16 = Sentinel
    //     0x763294: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x763298: cmp             w6, w16
    // 0x76329c: b.eq            #0x76330c
    // 0x7632a0: stur            x6, [fp, #-8]
    // 0x7632a4: r0 = LoadClassIdInstr(r6)
    //     0x7632a4: ldur            x0, [x6, #-1]
    //     0x7632a8: ubfx            x0, x0, #0xc, #0x14
    // 0x7632ac: mov             x1, x6
    // 0x7632b0: ldur            x2, [fp, #-0x18]
    // 0x7632b4: ldur            x3, [fp, #-0x20]
    // 0x7632b8: mov             x5, x4
    // 0x7632bc: r0 = GDT[cid_x0 + -0xfb2]()
    //     0x7632bc: sub             lr, x0, #0xfb2
    //     0x7632c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7632c4: blr             lr
    // 0x7632c8: ldur            x1, [fp, #-8]
    // 0x7632cc: r2 = LoadClassIdInstr(r1)
    //     0x7632cc: ldur            x2, [x1, #-1]
    //     0x7632d0: ubfx            x2, x2, #0xc, #0x14
    // 0x7632d4: mov             x3, x0
    // 0x7632d8: mov             x0, x2
    // 0x7632dc: ldur            x2, [fp, #-0x18]
    // 0x7632e0: ldur            x5, [fp, #-0x30]
    // 0x7632e4: r0 = GDT[cid_x0 + -0xfb5]()
    //     0x7632e4: sub             lr, x0, #0xfb5
    //     0x7632e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7632ec: blr             lr
    // 0x7632f0: LeaveFrame
    //     0x7632f0: mov             SP, fp
    //     0x7632f4: ldp             fp, lr, [SP], #0x10
    // 0x7632f8: ret
    //     0x7632f8: ret             
    // 0x7632fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7632fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x763300: b               #0x763224
    // 0x763304: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x763304: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x763308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x763308: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76330c: r9 = _configuration
    //     0x76330c: add             x9, PP, #0x34, lsl #12  ; [pp+0x34210] Field <ScrollableState._configuration@231019050>: late (offset: 0x3c)
    //     0x763310: ldr             x9, [x9, #0x210]
    // 0x763314: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x763314: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveScrollController(/* No info */) {
    // ** addr: 0x763324, size: 0x58
    // 0x763324: EnterFrame
    //     0x763324: stp             fp, lr, [SP, #-0x10]!
    //     0x763328: mov             fp, SP
    // 0x76332c: LoadField: r2 = r1->field_b
    //     0x76332c: ldur            w2, [x1, #0xb]
    // 0x763330: DecompressPointer r2
    //     0x763330: add             x2, x2, HEAP, lsl #32
    // 0x763334: cmp             w2, NULL
    // 0x763338: b.eq            #0x763374
    // 0x76333c: LoadField: r3 = r2->field_f
    //     0x76333c: ldur            w3, [x2, #0xf]
    // 0x763340: DecompressPointer r3
    //     0x763340: add             x3, x3, HEAP, lsl #32
    // 0x763344: cmp             w3, NULL
    // 0x763348: b.ne            #0x763364
    // 0x76334c: LoadField: r2 = r1->field_3f
    //     0x76334c: ldur            w2, [x1, #0x3f]
    // 0x763350: DecompressPointer r2
    //     0x763350: add             x2, x2, HEAP, lsl #32
    // 0x763354: cmp             w2, NULL
    // 0x763358: b.eq            #0x763378
    // 0x76335c: mov             x0, x2
    // 0x763360: b               #0x763368
    // 0x763364: mov             x0, x3
    // 0x763368: LeaveFrame
    //     0x763368: mov             SP, fp
    //     0x76336c: ldp             fp, lr, [SP], #0x10
    // 0x763370: ret
    //     0x763370: ret             
    // 0x763374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x763374: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x763378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x763378: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool _handleScrollMetricsNotification(dynamic, ScrollMetricsNotification) {
    // ** addr: 0x763394, size: 0x3c
    // 0x763394: EnterFrame
    //     0x763394: stp             fp, lr, [SP, #-0x10]!
    //     0x763398: mov             fp, SP
    // 0x76339c: ldr             x0, [fp, #0x18]
    // 0x7633a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7633a0: ldur            w1, [x0, #0x17]
    // 0x7633a4: DecompressPointer r1
    //     0x7633a4: add             x1, x1, HEAP, lsl #32
    // 0x7633a8: CheckStackOverflow
    //     0x7633a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7633ac: cmp             SP, x16
    //     0x7633b0: b.ls            #0x7633c8
    // 0x7633b4: ldr             x2, [fp, #0x10]
    // 0x7633b8: r0 = _handleScrollMetricsNotification()
    //     0x7633b8: bl              #0x7633d0  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleScrollMetricsNotification
    // 0x7633bc: LeaveFrame
    //     0x7633bc: mov             SP, fp
    //     0x7633c0: ldp             fp, lr, [SP], #0x10
    // 0x7633c4: ret
    //     0x7633c4: ret             
    // 0x7633c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7633c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7633cc: b               #0x7633b4
  }
  _ _handleScrollMetricsNotification(/* No info */) {
    // ** addr: 0x7633d0, size: 0x6c
    // 0x7633d0: EnterFrame
    //     0x7633d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7633d4: mov             fp, SP
    // 0x7633d8: CheckStackOverflow
    //     0x7633d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7633dc: cmp             SP, x16
    //     0x7633e0: b.ls            #0x763434
    // 0x7633e4: LoadField: r0 = r2->field_7
    //     0x7633e4: ldur            x0, [x2, #7]
    // 0x7633e8: cbnz            x0, #0x763424
    // 0x7633ec: LoadField: r0 = r1->field_47
    //     0x7633ec: ldur            w0, [x1, #0x47]
    // 0x7633f0: DecompressPointer r0
    //     0x7633f0: add             x0, x0, HEAP, lsl #32
    // 0x7633f4: mov             x1, x0
    // 0x7633f8: r0 = _currentElement()
    //     0x7633f8: bl              #0x50a994  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x7633fc: cmp             w0, NULL
    // 0x763400: b.ne            #0x76340c
    // 0x763404: r1 = Null
    //     0x763404: mov             x1, NULL
    // 0x763408: b               #0x763418
    // 0x76340c: mov             x1, x0
    // 0x763410: r0 = findRenderObject()
    //     0x763410: bl              #0x4f7e50  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x763414: mov             x1, x0
    // 0x763418: cmp             w1, NULL
    // 0x76341c: b.eq            #0x763424
    // 0x763420: r0 = markNeedsSemanticsUpdate()
    //     0x763420: bl              #0x4fb680  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x763424: r0 = false
    //     0x763424: add             x0, NULL, #0x30  ; false
    // 0x763428: LeaveFrame
    //     0x763428: mov             SP, fp
    //     0x76342c: ldp             fp, lr, [SP], #0x10
    // 0x763430: ret
    //     0x763430: ret             
    // 0x763434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x763434: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x763438: b               #0x7633e4
  }
  [closure] void _receivedPointerSignal(dynamic, PointerSignalEvent) {
    // ** addr: 0x76343c, size: 0x3c
    // 0x76343c: EnterFrame
    //     0x76343c: stp             fp, lr, [SP, #-0x10]!
    //     0x763440: mov             fp, SP
    // 0x763444: ldr             x0, [fp, #0x18]
    // 0x763448: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x763448: ldur            w1, [x0, #0x17]
    // 0x76344c: DecompressPointer r1
    //     0x76344c: add             x1, x1, HEAP, lsl #32
    // 0x763450: CheckStackOverflow
    //     0x763450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x763454: cmp             SP, x16
    //     0x763458: b.ls            #0x763470
    // 0x76345c: ldr             x2, [fp, #0x10]
    // 0x763460: r0 = _receivedPointerSignal()
    //     0x763460: bl              #0x763478  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_receivedPointerSignal
    // 0x763464: LeaveFrame
    //     0x763464: mov             SP, fp
    //     0x763468: ldp             fp, lr, [SP], #0x10
    // 0x76346c: ret
    //     0x76346c: ret             
    // 0x763470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x763470: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x763474: b               #0x76345c
  }
  _ _receivedPointerSignal(/* No info */) {
    // ** addr: 0x763478, size: 0x248
    // 0x763478: EnterFrame
    //     0x763478: stp             fp, lr, [SP, #-0x10]!
    //     0x76347c: mov             fp, SP
    // 0x763480: AllocStack(0x20)
    //     0x763480: sub             SP, SP, #0x20
    // 0x763484: SetupParameters(ScrollableState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x763484: mov             x4, x1
    //     0x763488: mov             x3, x2
    //     0x76348c: stur            x1, [fp, #-8]
    //     0x763490: stur            x2, [fp, #-0x10]
    // 0x763494: CheckStackOverflow
    //     0x763494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x763498: cmp             SP, x16
    //     0x76349c: b.ls            #0x7636a8
    // 0x7634a0: mov             x0, x3
    // 0x7634a4: r2 = Null
    //     0x7634a4: mov             x2, NULL
    // 0x7634a8: r1 = Null
    //     0x7634a8: mov             x1, NULL
    // 0x7634ac: cmp             w0, NULL
    // 0x7634b0: b.eq            #0x7634d0
    // 0x7634b4: branchIfSmi(r0, 0x7634d0)
    //     0x7634b4: tbz             w0, #0, #0x7634d0
    // 0x7634b8: r3 = LoadClassIdInstr(r0)
    //     0x7634b8: ldur            x3, [x0, #-1]
    //     0x7634bc: ubfx            x3, x3, #0xc, #0x14
    // 0x7634c0: cmp             x3, #0xc15
    // 0x7634c4: b.eq            #0x7634d8
    // 0x7634c8: cmp             x3, #0xe31
    // 0x7634cc: b.eq            #0x7634d8
    // 0x7634d0: r0 = false
    //     0x7634d0: add             x0, NULL, #0x30  ; false
    // 0x7634d4: b               #0x7634dc
    // 0x7634d8: r0 = true
    //     0x7634d8: add             x0, NULL, #0x20  ; true
    // 0x7634dc: tbnz            w0, #4, #0x763630
    // 0x7634e0: ldur            x3, [fp, #-8]
    // 0x7634e4: LoadField: r2 = r3->field_2b
    //     0x7634e4: ldur            w2, [x3, #0x2b]
    // 0x7634e8: DecompressPointer r2
    //     0x7634e8: add             x2, x2, HEAP, lsl #32
    // 0x7634ec: cmp             w2, NULL
    // 0x7634f0: b.eq            #0x763624
    // 0x7634f4: LoadField: r1 = r3->field_2f
    //     0x7634f4: ldur            w1, [x3, #0x2f]
    // 0x7634f8: DecompressPointer r1
    //     0x7634f8: add             x1, x1, HEAP, lsl #32
    // 0x7634fc: cmp             w1, NULL
    // 0x763500: b.eq            #0x763558
    // 0x763504: r0 = LoadClassIdInstr(r1)
    //     0x763504: ldur            x0, [x1, #-1]
    //     0x763508: ubfx            x0, x0, #0xc, #0x14
    // 0x76350c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x76350c: sub             lr, x0, #0xfff
    //     0x763510: ldr             lr, [x21, lr, lsl #3]
    //     0x763514: blr             lr
    // 0x763518: tbz             w0, #4, #0x763550
    // 0x76351c: ldur            x0, [fp, #-0x10]
    // 0x763520: r1 = LoadClassIdInstr(r0)
    //     0x763520: ldur            x1, [x0, #-1]
    //     0x763524: ubfx            x1, x1, #0xc, #0x14
    // 0x763528: mov             x16, x0
    // 0x76352c: mov             x0, x1
    // 0x763530: mov             x1, x16
    // 0x763534: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x763534: sub             lr, x0, #0xfeb
    //     0x763538: ldr             lr, [x21, lr, lsl #3]
    //     0x76353c: blr             lr
    // 0x763540: r0 = Null
    //     0x763540: mov             x0, NULL
    // 0x763544: LeaveFrame
    //     0x763544: mov             SP, fp
    //     0x763548: ldp             fp, lr, [SP], #0x10
    // 0x76354c: ret
    //     0x76354c: ret             
    // 0x763550: ldur            x0, [fp, #-0x10]
    // 0x763554: b               #0x76355c
    // 0x763558: ldur            x0, [fp, #-0x10]
    // 0x76355c: ldur            x1, [fp, #-8]
    // 0x763560: mov             x2, x0
    // 0x763564: r0 = _pointerSignalEventDelta()
    //     0x763564: bl              #0x76373c  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_pointerSignalEventDelta
    // 0x763568: ldur            x1, [fp, #-8]
    // 0x76356c: mov             v1.16b, v0.16b
    // 0x763570: stur            d1, [fp, #-0x20]
    // 0x763574: r0 = _targetScrollOffsetForPointerScroll()
    //     0x763574: bl              #0x7636c0  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_targetScrollOffsetForPointerScroll
    // 0x763578: mov             v2.16b, v0.16b
    // 0x76357c: ldur            d0, [fp, #-0x20]
    // 0x763580: d1 = 0.000000
    //     0x763580: eor             v1.16b, v1.16b, v1.16b
    // 0x763584: fcmp            d0, d1
    // 0x763588: b.eq            #0x763608
    // 0x76358c: ldur            x3, [fp, #-8]
    // 0x763590: LoadField: r0 = r3->field_2b
    //     0x763590: ldur            w0, [x3, #0x2b]
    // 0x763594: DecompressPointer r0
    //     0x763594: add             x0, x0, HEAP, lsl #32
    // 0x763598: cmp             w0, NULL
    // 0x76359c: b.eq            #0x7636b0
    // 0x7635a0: LoadField: r1 = r0->field_3f
    //     0x7635a0: ldur            w1, [x0, #0x3f]
    // 0x7635a4: DecompressPointer r1
    //     0x7635a4: add             x1, x1, HEAP, lsl #32
    // 0x7635a8: cmp             w1, NULL
    // 0x7635ac: b.eq            #0x7636b4
    // 0x7635b0: LoadField: d0 = r1->field_7
    //     0x7635b0: ldur            d0, [x1, #7]
    // 0x7635b4: fcmp            d2, d0
    // 0x7635b8: b.eq            #0x763608
    // 0x7635bc: r0 = LoadStaticField(0x70c)
    //     0x7635bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7635c0: ldr             x0, [x0, #0xe18]
    // 0x7635c4: cmp             w0, NULL
    // 0x7635c8: b.eq            #0x7636b8
    // 0x7635cc: LoadField: r4 = r0->field_1b
    //     0x7635cc: ldur            w4, [x0, #0x1b]
    // 0x7635d0: DecompressPointer r4
    //     0x7635d0: add             x4, x4, HEAP, lsl #32
    // 0x7635d4: mov             x2, x3
    // 0x7635d8: stur            x4, [fp, #-0x18]
    // 0x7635dc: r1 = Function '_handlePointerScroll@231019050':.
    //     0x7635dc: add             x1, PP, #0x34, lsl #12  ; [pp+0x34c48] AnonymousClosure: (0x76393c), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handlePointerScroll (0x763978)
    //     0x7635e0: ldr             x1, [x1, #0xc48]
    // 0x7635e4: r0 = AllocateClosure()
    //     0x7635e4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7635e8: ldur            x1, [fp, #-0x18]
    // 0x7635ec: ldur            x2, [fp, #-0x10]
    // 0x7635f0: mov             x3, x0
    // 0x7635f4: r0 = register()
    //     0x7635f4: bl              #0x6f5418  ; [package:flutter/src/gestures/pointer_signal_resolver.dart] PointerSignalResolver::register
    // 0x7635f8: r0 = Null
    //     0x7635f8: mov             x0, NULL
    // 0x7635fc: LeaveFrame
    //     0x7635fc: mov             SP, fp
    //     0x763600: ldp             fp, lr, [SP], #0x10
    // 0x763604: ret
    //     0x763604: ret             
    // 0x763608: ldur            x1, [fp, #-0x10]
    // 0x76360c: r0 = LoadClassIdInstr(r1)
    //     0x76360c: ldur            x0, [x1, #-1]
    //     0x763610: ubfx            x0, x0, #0xc, #0x14
    // 0x763614: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x763614: sub             lr, x0, #0xfeb
    //     0x763618: ldr             lr, [x21, lr, lsl #3]
    //     0x76361c: blr             lr
    // 0x763620: b               #0x763698
    // 0x763624: ldur            x1, [fp, #-0x10]
    // 0x763628: d1 = 0.000000
    //     0x763628: eor             v1.16b, v1.16b, v1.16b
    // 0x76362c: b               #0x76363c
    // 0x763630: ldur            x3, [fp, #-8]
    // 0x763634: ldur            x1, [fp, #-0x10]
    // 0x763638: d1 = 0.000000
    //     0x763638: eor             v1.16b, v1.16b, v1.16b
    // 0x76363c: mov             x0, x1
    // 0x763640: r2 = Null
    //     0x763640: mov             x2, NULL
    // 0x763644: r1 = Null
    //     0x763644: mov             x1, NULL
    // 0x763648: cmp             w0, NULL
    // 0x76364c: b.eq            #0x76366c
    // 0x763650: branchIfSmi(r0, 0x76366c)
    //     0x763650: tbz             w0, #0, #0x76366c
    // 0x763654: r3 = LoadClassIdInstr(r0)
    //     0x763654: ldur            x3, [x0, #-1]
    //     0x763658: ubfx            x3, x3, #0xc, #0x14
    // 0x76365c: cmp             x3, #0xc13
    // 0x763660: b.eq            #0x763674
    // 0x763664: cmp             x3, #0xe2f
    // 0x763668: b.eq            #0x763674
    // 0x76366c: r0 = false
    //     0x76366c: add             x0, NULL, #0x30  ; false
    // 0x763670: b               #0x763678
    // 0x763674: r0 = true
    //     0x763674: add             x0, NULL, #0x20  ; true
    // 0x763678: tbnz            w0, #4, #0x763698
    // 0x76367c: ldur            x0, [fp, #-8]
    // 0x763680: LoadField: r1 = r0->field_2b
    //     0x763680: ldur            w1, [x0, #0x2b]
    // 0x763684: DecompressPointer r1
    //     0x763684: add             x1, x1, HEAP, lsl #32
    // 0x763688: cmp             w1, NULL
    // 0x76368c: b.eq            #0x7636bc
    // 0x763690: d0 = 0.000000
    //     0x763690: eor             v0.16b, v0.16b, v0.16b
    // 0x763694: r0 = pointerScroll()
    //     0x763694: bl              #0x6f5888  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::pointerScroll
    // 0x763698: r0 = Null
    //     0x763698: mov             x0, NULL
    // 0x76369c: LeaveFrame
    //     0x76369c: mov             SP, fp
    //     0x7636a0: ldp             fp, lr, [SP], #0x10
    // 0x7636a4: ret
    //     0x7636a4: ret             
    // 0x7636a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7636a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7636ac: b               #0x7634a0
    // 0x7636b0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7636b0: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x7636b4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7636b4: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x7636b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7636b8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7636bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7636bc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _targetScrollOffsetForPointerScroll(/* No info */) {
    // ** addr: 0x7636c0, size: 0x7c
    // 0x7636c0: EnterFrame
    //     0x7636c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7636c4: mov             fp, SP
    // 0x7636c8: LoadField: r0 = r1->field_2b
    //     0x7636c8: ldur            w0, [x1, #0x2b]
    // 0x7636cc: DecompressPointer r0
    //     0x7636cc: add             x0, x0, HEAP, lsl #32
    // 0x7636d0: cmp             w0, NULL
    // 0x7636d4: b.eq            #0x76372c
    // 0x7636d8: LoadField: r1 = r0->field_3f
    //     0x7636d8: ldur            w1, [x0, #0x3f]
    // 0x7636dc: DecompressPointer r1
    //     0x7636dc: add             x1, x1, HEAP, lsl #32
    // 0x7636e0: cmp             w1, NULL
    // 0x7636e4: b.eq            #0x763730
    // 0x7636e8: LoadField: d1 = r1->field_7
    //     0x7636e8: ldur            d1, [x1, #7]
    // 0x7636ec: fadd            d2, d1, d0
    // 0x7636f0: LoadField: r1 = r0->field_2f
    //     0x7636f0: ldur            w1, [x0, #0x2f]
    // 0x7636f4: DecompressPointer r1
    //     0x7636f4: add             x1, x1, HEAP, lsl #32
    // 0x7636f8: cmp             w1, NULL
    // 0x7636fc: b.eq            #0x763734
    // 0x763700: LoadField: d1 = r1->field_7
    //     0x763700: ldur            d1, [x1, #7]
    // 0x763704: fmax            v3.2d, v2.2d, v1.2d
    // 0x763708: LoadField: r1 = r0->field_33
    //     0x763708: ldur            w1, [x0, #0x33]
    // 0x76370c: DecompressPointer r1
    //     0x76370c: add             x1, x1, HEAP, lsl #32
    // 0x763710: cmp             w1, NULL
    // 0x763714: b.eq            #0x763738
    // 0x763718: LoadField: d1 = r1->field_7
    //     0x763718: ldur            d1, [x1, #7]
    // 0x76371c: fmin            v0.2d, v3.2d, v1.2d
    // 0x763720: LeaveFrame
    //     0x763720: mov             SP, fp
    //     0x763724: ldp             fp, lr, [SP], #0x10
    // 0x763728: ret
    //     0x763728: ret             
    // 0x76372c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x76372c: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x763730: r0 = NullCastErrorSharedWithFPURegs()
    //     0x763730: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x763734: r0 = NullCastErrorSharedWithFPURegs()
    //     0x763734: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x763738: r0 = NullCastErrorSharedWithFPURegs()
    //     0x763738: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _pointerSignalEventDelta(/* No info */) {
    // ** addr: 0x76373c, size: 0x200
    // 0x76373c: EnterFrame
    //     0x76373c: stp             fp, lr, [SP, #-0x10]!
    //     0x763740: mov             fp, SP
    // 0x763744: AllocStack(0x18)
    //     0x763744: sub             SP, SP, #0x18
    // 0x763748: SetupParameters(ScrollableState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x763748: mov             x0, x2
    //     0x76374c: stur            x2, [fp, #-0x10]
    //     0x763750: mov             x2, x1
    //     0x763754: stur            x1, [fp, #-8]
    // 0x763758: CheckStackOverflow
    //     0x763758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76375c: cmp             SP, x16
    //     0x763760: b.ls            #0x76390c
    // 0x763764: r1 = LoadStaticField(0x694)
    //     0x763764: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x763768: ldr             x1, [x1, #0xd28]
    // 0x76376c: cmp             w1, NULL
    // 0x763770: b.eq            #0x763914
    // 0x763774: LoadField: r3 = r1->field_8f
    //     0x763774: ldur            w3, [x1, #0x8f]
    // 0x763778: DecompressPointer r3
    //     0x763778: add             x3, x3, HEAP, lsl #32
    // 0x76377c: r16 = Sentinel
    //     0x76377c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x763780: cmp             w3, w16
    // 0x763784: b.eq            #0x763918
    // 0x763788: mov             x1, x3
    // 0x76378c: r0 = logicalKeysPressed()
    //     0x76378c: bl              #0x636f98  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::logicalKeysPressed
    // 0x763790: mov             x3, x0
    // 0x763794: ldur            x2, [fp, #-8]
    // 0x763798: stur            x3, [fp, #-0x18]
    // 0x76379c: LoadField: r1 = r2->field_3b
    //     0x76379c: ldur            w1, [x2, #0x3b]
    // 0x7637a0: DecompressPointer r1
    //     0x7637a0: add             x1, x1, HEAP, lsl #32
    // 0x7637a4: r16 = Sentinel
    //     0x7637a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7637a8: cmp             w1, w16
    // 0x7637ac: b.eq            #0x763924
    // 0x7637b0: r0 = LoadClassIdInstr(r1)
    //     0x7637b0: ldur            x0, [x1, #-1]
    //     0x7637b4: ubfx            x0, x0, #0xc, #0x14
    // 0x7637b8: r0 = GDT[cid_x0 + 0x105e]()
    //     0x7637b8: movz            x17, #0x105e
    //     0x7637bc: add             lr, x0, x17
    //     0x7637c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7637c4: blr             lr
    // 0x7637c8: mov             x2, x0
    // 0x7637cc: r1 = Function 'contains':.
    //     0x7637cc: ldr             x1, [PP, #0x3358]  ; [pp+0x3358] AnonymousClosure: (0x63d9e8), in [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains (0x69a2cc)
    // 0x7637d0: r0 = AllocateClosure()
    //     0x7637d0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7637d4: ldur            x1, [fp, #-0x18]
    // 0x7637d8: mov             x2, x0
    // 0x7637dc: r0 = any()
    //     0x7637dc: bl              #0x5e55fc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::any
    // 0x7637e0: tbnz            w0, #4, #0x763840
    // 0x7637e4: ldur            x2, [fp, #-0x10]
    // 0x7637e8: r0 = LoadClassIdInstr(r2)
    //     0x7637e8: ldur            x0, [x2, #-1]
    //     0x7637ec: ubfx            x0, x0, #0xc, #0x14
    // 0x7637f0: mov             x1, x2
    // 0x7637f4: r0 = GDT[cid_x0 + 0xe38]()
    //     0x7637f4: add             lr, x0, #0xe38
    //     0x7637f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7637fc: blr             lr
    // 0x763800: r16 = Instance_PointerDeviceKind
    //     0x763800: ldr             x16, [PP, #0x3b78]  ; [pp+0x3b78] Obj!PointerDeviceKind@b61181
    // 0x763804: cmp             w0, w16
    // 0x763808: b.ne            #0x763840
    // 0x76380c: ldur            x0, [fp, #-8]
    // 0x763810: LoadField: r1 = r0->field_b
    //     0x763810: ldur            w1, [x0, #0xb]
    // 0x763814: DecompressPointer r1
    //     0x763814: add             x1, x1, HEAP, lsl #32
    // 0x763818: cmp             w1, NULL
    // 0x76381c: b.eq            #0x763930
    // 0x763820: r0 = axis()
    //     0x763820: bl              #0x760d24  ; [package:flutter/src/widgets/overscroll_indicator.dart] StretchingOverscrollIndicator::axis
    // 0x763824: LoadField: r1 = r0->field_7
    //     0x763824: ldur            x1, [x0, #7]
    // 0x763828: cmp             x1, #0
    // 0x76382c: b.gt            #0x763838
    // 0x763830: r0 = Instance_Axis
    //     0x763830: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x763834: b               #0x763858
    // 0x763838: r0 = Instance_Axis
    //     0x763838: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x76383c: b               #0x763858
    // 0x763840: ldur            x0, [fp, #-8]
    // 0x763844: LoadField: r1 = r0->field_b
    //     0x763844: ldur            w1, [x0, #0xb]
    // 0x763848: DecompressPointer r1
    //     0x763848: add             x1, x1, HEAP, lsl #32
    // 0x76384c: cmp             w1, NULL
    // 0x763850: b.eq            #0x763934
    // 0x763854: r0 = axis()
    //     0x763854: bl              #0x760d24  ; [package:flutter/src/widgets/overscroll_indicator.dart] StretchingOverscrollIndicator::axis
    // 0x763858: LoadField: r1 = r0->field_7
    //     0x763858: ldur            x1, [x0, #7]
    // 0x76385c: cmp             x1, #0
    // 0x763860: b.gt            #0x763888
    // 0x763864: ldur            x1, [fp, #-0x10]
    // 0x763868: r0 = LoadClassIdInstr(r1)
    //     0x763868: ldur            x0, [x1, #-1]
    //     0x76386c: ubfx            x0, x0, #0xc, #0x14
    // 0x763870: r0 = GDT[cid_x0 + -0x1000]()
    //     0x763870: sub             lr, x0, #1, lsl #12
    //     0x763874: ldr             lr, [x21, lr, lsl #3]
    //     0x763878: blr             lr
    // 0x76387c: LoadField: d0 = r0->field_7
    //     0x76387c: ldur            d0, [x0, #7]
    // 0x763880: mov             v1.16b, v0.16b
    // 0x763884: b               #0x7638a4
    // 0x763888: ldur            x1, [fp, #-0x10]
    // 0x76388c: r0 = LoadClassIdInstr(r1)
    //     0x76388c: ldur            x0, [x1, #-1]
    //     0x763890: ubfx            x0, x0, #0xc, #0x14
    // 0x763894: r0 = GDT[cid_x0 + -0x1000]()
    //     0x763894: sub             lr, x0, #1, lsl #12
    //     0x763898: ldr             lr, [x21, lr, lsl #3]
    //     0x76389c: blr             lr
    // 0x7638a0: LoadField: d1 = r0->field_f
    //     0x7638a0: ldur            d1, [x0, #0xf]
    // 0x7638a4: ldur            x0, [fp, #-8]
    // 0x7638a8: LoadField: r1 = r0->field_b
    //     0x7638a8: ldur            w1, [x0, #0xb]
    // 0x7638ac: DecompressPointer r1
    //     0x7638ac: add             x1, x1, HEAP, lsl #32
    // 0x7638b0: cmp             w1, NULL
    // 0x7638b4: b.eq            #0x763938
    // 0x7638b8: LoadField: r0 = r1->field_b
    //     0x7638b8: ldur            w0, [x1, #0xb]
    // 0x7638bc: DecompressPointer r0
    //     0x7638bc: add             x0, x0, HEAP, lsl #32
    // 0x7638c0: r16 = Instance_AxisDirection
    //     0x7638c0: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] Obj!AxisDirection@b5e5a1
    // 0x7638c4: cmp             w0, w16
    // 0x7638c8: b.eq            #0x7638d8
    // 0x7638cc: r16 = Instance_AxisDirection
    //     0x7638cc: ldr             x16, [PP, #0x5588]  ; [pp+0x5588] Obj!AxisDirection@b5e5c1
    // 0x7638d0: cmp             w0, w16
    // 0x7638d4: b.ne            #0x7638e4
    // 0x7638d8: fneg            d2, d1
    // 0x7638dc: mov             v0.16b, v2.16b
    // 0x7638e0: b               #0x763900
    // 0x7638e4: r16 = Instance_AxisDirection
    //     0x7638e4: ldr             x16, [PP, #0x5580]  ; [pp+0x5580] Obj!AxisDirection@b5e5e1
    // 0x7638e8: cmp             w0, w16
    // 0x7638ec: b.eq            #0x7638fc
    // 0x7638f0: r16 = Instance_AxisDirection
    //     0x7638f0: ldr             x16, [PP, #0x5590]  ; [pp+0x5590] Obj!AxisDirection@b5e581
    // 0x7638f4: cmp             w0, w16
    // 0x7638f8: b.eq            #0x7638fc
    // 0x7638fc: mov             v0.16b, v1.16b
    // 0x763900: LeaveFrame
    //     0x763900: mov             SP, fp
    //     0x763904: ldp             fp, lr, [SP], #0x10
    // 0x763908: ret
    //     0x763908: ret             
    // 0x76390c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76390c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x763910: b               #0x763764
    // 0x763914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x763914: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x763918: r9 = _keyboard
    //     0x763918: add             x9, PP, #0x29, lsl #12  ; [pp+0x294c8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@158399801._keyboard@73240726>: late final (offset: 0x90)
    //     0x76391c: ldr             x9, [x9, #0x4c8]
    // 0x763920: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x763920: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x763924: r9 = _configuration
    //     0x763924: add             x9, PP, #0x34, lsl #12  ; [pp+0x34210] Field <ScrollableState._configuration@231019050>: late (offset: 0x3c)
    //     0x763928: ldr             x9, [x9, #0x210]
    // 0x76392c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x76392c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x763930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x763930: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x763934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x763934: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x763938: r0 = NullCastErrorSharedWithFPURegs()
    //     0x763938: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _handlePointerScroll(dynamic, PointerEvent) {
    // ** addr: 0x76393c, size: 0x3c
    // 0x76393c: EnterFrame
    //     0x76393c: stp             fp, lr, [SP, #-0x10]!
    //     0x763940: mov             fp, SP
    // 0x763944: ldr             x0, [fp, #0x18]
    // 0x763948: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x763948: ldur            w1, [x0, #0x17]
    // 0x76394c: DecompressPointer r1
    //     0x76394c: add             x1, x1, HEAP, lsl #32
    // 0x763950: CheckStackOverflow
    //     0x763950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x763954: cmp             SP, x16
    //     0x763958: b.ls            #0x763970
    // 0x76395c: ldr             x2, [fp, #0x10]
    // 0x763960: r0 = _handlePointerScroll()
    //     0x763960: bl              #0x763978  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handlePointerScroll
    // 0x763964: LeaveFrame
    //     0x763964: mov             SP, fp
    //     0x763968: ldp             fp, lr, [SP], #0x10
    // 0x76396c: ret
    //     0x76396c: ret             
    // 0x763970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x763970: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x763974: b               #0x76395c
  }
  _ _handlePointerScroll(/* No info */) {
    // ** addr: 0x763978, size: 0xe4
    // 0x763978: EnterFrame
    //     0x763978: stp             fp, lr, [SP, #-0x10]!
    //     0x76397c: mov             fp, SP
    // 0x763980: AllocStack(0x18)
    //     0x763980: sub             SP, SP, #0x18
    // 0x763984: SetupParameters(ScrollableState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x763984: mov             x4, x1
    //     0x763988: mov             x3, x2
    //     0x76398c: stur            x1, [fp, #-8]
    //     0x763990: stur            x2, [fp, #-0x10]
    // 0x763994: CheckStackOverflow
    //     0x763994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x763998: cmp             SP, x16
    //     0x76399c: b.ls            #0x763a4c
    // 0x7639a0: mov             x0, x3
    // 0x7639a4: r2 = Null
    //     0x7639a4: mov             x2, NULL
    // 0x7639a8: r1 = Null
    //     0x7639a8: mov             x1, NULL
    // 0x7639ac: r4 = LoadClassIdInstr(r0)
    //     0x7639ac: ldur            x4, [x0, #-1]
    //     0x7639b0: ubfx            x4, x4, #0xc, #0x14
    // 0x7639b4: cmp             x4, #0xc15
    // 0x7639b8: b.eq            #0x7639d8
    // 0x7639bc: cmp             x4, #0xe31
    // 0x7639c0: b.eq            #0x7639d8
    // 0x7639c4: r8 = PointerScrollEvent
    //     0x7639c4: add             x8, PP, #0x34, lsl #12  ; [pp+0x34c50] Type: PointerScrollEvent
    //     0x7639c8: ldr             x8, [x8, #0xc50]
    // 0x7639cc: r3 = Null
    //     0x7639cc: add             x3, PP, #0x34, lsl #12  ; [pp+0x34c58] Null
    //     0x7639d0: ldr             x3, [x3, #0xc58]
    // 0x7639d4: r0 = DefaultTypeTest()
    //     0x7639d4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x7639d8: ldur            x1, [fp, #-8]
    // 0x7639dc: ldur            x2, [fp, #-0x10]
    // 0x7639e0: r0 = _pointerSignalEventDelta()
    //     0x7639e0: bl              #0x76373c  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_pointerSignalEventDelta
    // 0x7639e4: ldur            x1, [fp, #-8]
    // 0x7639e8: mov             v1.16b, v0.16b
    // 0x7639ec: stur            d1, [fp, #-0x18]
    // 0x7639f0: r0 = _targetScrollOffsetForPointerScroll()
    //     0x7639f0: bl              #0x7636c0  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_targetScrollOffsetForPointerScroll
    // 0x7639f4: mov             v2.16b, v0.16b
    // 0x7639f8: ldur            d0, [fp, #-0x18]
    // 0x7639fc: d1 = 0.000000
    //     0x7639fc: eor             v1.16b, v1.16b, v1.16b
    // 0x763a00: fcmp            d0, d1
    // 0x763a04: b.eq            #0x763a3c
    // 0x763a08: ldur            x0, [fp, #-8]
    // 0x763a0c: LoadField: r1 = r0->field_2b
    //     0x763a0c: ldur            w1, [x0, #0x2b]
    // 0x763a10: DecompressPointer r1
    //     0x763a10: add             x1, x1, HEAP, lsl #32
    // 0x763a14: cmp             w1, NULL
    // 0x763a18: b.eq            #0x763a54
    // 0x763a1c: LoadField: r0 = r1->field_3f
    //     0x763a1c: ldur            w0, [x1, #0x3f]
    // 0x763a20: DecompressPointer r0
    //     0x763a20: add             x0, x0, HEAP, lsl #32
    // 0x763a24: cmp             w0, NULL
    // 0x763a28: b.eq            #0x763a58
    // 0x763a2c: LoadField: d1 = r0->field_7
    //     0x763a2c: ldur            d1, [x0, #7]
    // 0x763a30: fcmp            d2, d1
    // 0x763a34: b.eq            #0x763a3c
    // 0x763a38: r0 = pointerScroll()
    //     0x763a38: bl              #0x6f5888  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::pointerScroll
    // 0x763a3c: r0 = Null
    //     0x763a3c: mov             x0, NULL
    // 0x763a40: LeaveFrame
    //     0x763a40: mov             SP, fp
    //     0x763a44: ldp             fp, lr, [SP], #0x10
    // 0x763a48: ret
    //     0x763a48: ret             
    // 0x763a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x763a4c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x763a50: b               #0x7639a0
    // 0x763a54: r0 = NullCastErrorSharedWithFPURegs()
    //     0x763a54: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x763a58: r0 = NullCastErrorSharedWithFPURegs()
    //     0x763a58: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x84cf88, size: 0x378
    // 0x84cf88: EnterFrame
    //     0x84cf88: stp             fp, lr, [SP, #-0x10]!
    //     0x84cf8c: mov             fp, SP
    // 0x84cf90: AllocStack(0x40)
    //     0x84cf90: sub             SP, SP, #0x40
    // 0x84cf94: SetupParameters(ScrollableState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x84cf94: mov             x4, x1
    //     0x84cf98: mov             x3, x2
    //     0x84cf9c: stur            x1, [fp, #-8]
    //     0x84cfa0: stur            x2, [fp, #-0x10]
    // 0x84cfa4: CheckStackOverflow
    //     0x84cfa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84cfa8: cmp             SP, x16
    //     0x84cfac: b.ls            #0x84d2d4
    // 0x84cfb0: mov             x0, x3
    // 0x84cfb4: r2 = Null
    //     0x84cfb4: mov             x2, NULL
    // 0x84cfb8: r1 = Null
    //     0x84cfb8: mov             x1, NULL
    // 0x84cfbc: r4 = 60
    //     0x84cfbc: movz            x4, #0x3c
    // 0x84cfc0: branchIfSmi(r0, 0x84cfcc)
    //     0x84cfc0: tbz             w0, #0, #0x84cfcc
    // 0x84cfc4: r4 = LoadClassIdInstr(r0)
    //     0x84cfc4: ldur            x4, [x0, #-1]
    //     0x84cfc8: ubfx            x4, x4, #0xc, #0x14
    // 0x84cfcc: r17 = 4618
    //     0x84cfcc: movz            x17, #0x120a
    // 0x84cfd0: cmp             x4, x17
    // 0x84cfd4: b.eq            #0x84cfec
    // 0x84cfd8: r8 = Scrollable
    //     0x84cfd8: add             x8, PP, #0x34, lsl #12  ; [pp+0x34c68] Type: Scrollable
    //     0x84cfdc: ldr             x8, [x8, #0xc68]
    // 0x84cfe0: r3 = Null
    //     0x84cfe0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34c70] Null
    //     0x84cfe4: ldr             x3, [x3, #0xc70]
    // 0x84cfe8: r0 = Scrollable()
    //     0x84cfe8: bl              #0x4fb144  ; IsType_Scrollable_Stub
    // 0x84cfec: ldur            x1, [fp, #-8]
    // 0x84cff0: ldur            x2, [fp, #-0x10]
    // 0x84cff4: r0 = didUpdateWidget()
    //     0x84cff4: bl              #0x84e05c  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::didUpdateWidget
    // 0x84cff8: ldur            x1, [fp, #-8]
    // 0x84cffc: LoadField: r0 = r1->field_b
    //     0x84cffc: ldur            w0, [x1, #0xb]
    // 0x84d000: DecompressPointer r0
    //     0x84d000: add             x0, x0, HEAP, lsl #32
    // 0x84d004: cmp             w0, NULL
    // 0x84d008: b.eq            #0x84d2dc
    // 0x84d00c: LoadField: r2 = r0->field_f
    //     0x84d00c: ldur            w2, [x0, #0xf]
    // 0x84d010: DecompressPointer r2
    //     0x84d010: add             x2, x2, HEAP, lsl #32
    // 0x84d014: ldur            x3, [fp, #-0x10]
    // 0x84d018: LoadField: r4 = r3->field_f
    //     0x84d018: ldur            w4, [x3, #0xf]
    // 0x84d01c: DecompressPointer r4
    //     0x84d01c: add             x4, x4, HEAP, lsl #32
    // 0x84d020: stur            x4, [fp, #-0x18]
    // 0x84d024: r0 = LoadClassIdInstr(r2)
    //     0x84d024: ldur            x0, [x2, #-1]
    //     0x84d028: ubfx            x0, x0, #0xc, #0x14
    // 0x84d02c: stp             x4, x2, [SP]
    // 0x84d030: mov             lr, x0
    // 0x84d034: ldr             lr, [x21, lr, lsl #3]
    // 0x84d038: blr             lr
    // 0x84d03c: tbz             w0, #4, #0x84d2ac
    // 0x84d040: ldur            x1, [fp, #-0x18]
    // 0x84d044: cmp             w1, NULL
    // 0x84d048: b.ne            #0x84d09c
    // 0x84d04c: ldur            x0, [fp, #-8]
    // 0x84d050: LoadField: r1 = r0->field_3f
    //     0x84d050: ldur            w1, [x0, #0x3f]
    // 0x84d054: DecompressPointer r1
    //     0x84d054: add             x1, x1, HEAP, lsl #32
    // 0x84d058: cmp             w1, NULL
    // 0x84d05c: b.eq            #0x84d2e0
    // 0x84d060: LoadField: r2 = r0->field_2b
    //     0x84d060: ldur            w2, [x0, #0x2b]
    // 0x84d064: DecompressPointer r2
    //     0x84d064: add             x2, x2, HEAP, lsl #32
    // 0x84d068: cmp             w2, NULL
    // 0x84d06c: b.eq            #0x84d2e4
    // 0x84d070: r0 = detach()
    //     0x84d070: bl              #0x84dff0  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::detach
    // 0x84d074: ldur            x0, [fp, #-8]
    // 0x84d078: LoadField: r1 = r0->field_3f
    //     0x84d078: ldur            w1, [x0, #0x3f]
    // 0x84d07c: DecompressPointer r1
    //     0x84d07c: add             x1, x1, HEAP, lsl #32
    // 0x84d080: cmp             w1, NULL
    // 0x84d084: b.eq            #0x84d2e8
    // 0x84d088: r0 = dispose()
    //     0x84d088: bl              #0x8841e4  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x84d08c: ldur            x0, [fp, #-8]
    // 0x84d090: StoreField: r0->field_3f = rNULL
    //     0x84d090: stur            NULL, [x0, #0x3f]
    // 0x84d094: mov             x3, x0
    // 0x84d098: b               #0x84d118
    // 0x84d09c: ldur            x0, [fp, #-8]
    // 0x84d0a0: LoadField: r2 = r0->field_2b
    //     0x84d0a0: ldur            w2, [x0, #0x2b]
    // 0x84d0a4: DecompressPointer r2
    //     0x84d0a4: add             x2, x2, HEAP, lsl #32
    // 0x84d0a8: cmp             w2, NULL
    // 0x84d0ac: b.eq            #0x84d2ec
    // 0x84d0b0: r0 = detach()
    //     0x84d0b0: bl              #0x84dff0  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::detach
    // 0x84d0b4: ldur            x1, [fp, #-8]
    // 0x84d0b8: LoadField: r0 = r1->field_b
    //     0x84d0b8: ldur            w0, [x1, #0xb]
    // 0x84d0bc: DecompressPointer r0
    //     0x84d0bc: add             x0, x0, HEAP, lsl #32
    // 0x84d0c0: cmp             w0, NULL
    // 0x84d0c4: b.eq            #0x84d2f0
    // 0x84d0c8: LoadField: r2 = r0->field_f
    //     0x84d0c8: ldur            w2, [x0, #0xf]
    // 0x84d0cc: DecompressPointer r2
    //     0x84d0cc: add             x2, x2, HEAP, lsl #32
    // 0x84d0d0: cmp             w2, NULL
    // 0x84d0d4: b.ne            #0x84d114
    // 0x84d0d8: r0 = ScrollController()
    //     0x84d0d8: bl              #0x50a988  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x84d0dc: mov             x1, x0
    // 0x84d0e0: stur            x0, [fp, #-0x18]
    // 0x84d0e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x84d0e4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x84d0e8: r0 = ScrollController()
    //     0x84d0e8: bl              #0x50a890  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x84d0ec: ldur            x0, [fp, #-0x18]
    // 0x84d0f0: ldur            x3, [fp, #-8]
    // 0x84d0f4: StoreField: r3->field_3f = r0
    //     0x84d0f4: stur            w0, [x3, #0x3f]
    //     0x84d0f8: ldurb           w16, [x3, #-1]
    //     0x84d0fc: ldurb           w17, [x0, #-1]
    //     0x84d100: and             x16, x17, x16, lsr #2
    //     0x84d104: tst             x16, HEAP, lsr #32
    //     0x84d108: b.eq            #0x84d110
    //     0x84d10c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x84d110: b               #0x84d118
    // 0x84d114: mov             x3, x1
    // 0x84d118: LoadField: r0 = r3->field_b
    //     0x84d118: ldur            w0, [x3, #0xb]
    // 0x84d11c: DecompressPointer r0
    //     0x84d11c: add             x0, x0, HEAP, lsl #32
    // 0x84d120: cmp             w0, NULL
    // 0x84d124: b.eq            #0x84d2f4
    // 0x84d128: LoadField: r1 = r0->field_f
    //     0x84d128: ldur            w1, [x0, #0xf]
    // 0x84d12c: DecompressPointer r1
    //     0x84d12c: add             x1, x1, HEAP, lsl #32
    // 0x84d130: cmp             w1, NULL
    // 0x84d134: b.ne            #0x84d14c
    // 0x84d138: LoadField: r0 = r3->field_3f
    //     0x84d138: ldur            w0, [x3, #0x3f]
    // 0x84d13c: DecompressPointer r0
    //     0x84d13c: add             x0, x0, HEAP, lsl #32
    // 0x84d140: cmp             w0, NULL
    // 0x84d144: b.eq            #0x84d2f8
    // 0x84d148: b               #0x84d150
    // 0x84d14c: mov             x0, x1
    // 0x84d150: stur            x0, [fp, #-0x20]
    // 0x84d154: LoadField: r4 = r3->field_2b
    //     0x84d154: ldur            w4, [x3, #0x2b]
    // 0x84d158: DecompressPointer r4
    //     0x84d158: add             x4, x4, HEAP, lsl #32
    // 0x84d15c: stur            x4, [fp, #-0x18]
    // 0x84d160: cmp             w4, NULL
    // 0x84d164: b.eq            #0x84d2fc
    // 0x84d168: r1 = LoadClassIdInstr(r0)
    //     0x84d168: ldur            x1, [x0, #-1]
    //     0x84d16c: ubfx            x1, x1, #0xc, #0x14
    // 0x84d170: cmp             x1, #0xc99
    // 0x84d174: b.ne            #0x84d180
    // 0x84d178: mov             x3, x0
    // 0x84d17c: b               #0x84d1dc
    // 0x84d180: cmp             x1, #0xc9a
    // 0x84d184: b.ne            #0x84d1d8
    // 0x84d188: mov             x1, x0
    // 0x84d18c: mov             x2, x4
    // 0x84d190: r0 = attach()
    //     0x84d190: bl              #0xa9e0e0  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::attach
    // 0x84d194: ldur            x0, [fp, #-0x18]
    // 0x84d198: r2 = Null
    //     0x84d198: mov             x2, NULL
    // 0x84d19c: r1 = Null
    //     0x84d19c: mov             x1, NULL
    // 0x84d1a0: r4 = LoadClassIdInstr(r0)
    //     0x84d1a0: ldur            x4, [x0, #-1]
    //     0x84d1a4: ubfx            x4, x4, #0xc, #0x14
    // 0x84d1a8: cmp             x4, #0xca0
    // 0x84d1ac: b.eq            #0x84d1c4
    // 0x84d1b0: r8 = _PagePosition
    //     0x84d1b0: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c4c0] Type: _PagePosition
    //     0x84d1b4: ldr             x8, [x8, #0x4c0]
    // 0x84d1b8: r3 = Null
    //     0x84d1b8: add             x3, PP, #0x34, lsl #12  ; [pp+0x34c80] Null
    //     0x84d1bc: ldr             x3, [x3, #0xc80]
    // 0x84d1c0: r0 = DefaultTypeTest()
    //     0x84d1c0: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x84d1c4: ldur            x3, [fp, #-0x20]
    // 0x84d1c8: LoadField: d0 = r3->field_4b
    //     0x84d1c8: ldur            d0, [x3, #0x4b]
    // 0x84d1cc: ldur            x1, [fp, #-0x18]
    // 0x84d1d0: r0 = viewportFraction=()
    //     0x84d1d0: bl              #0x84df64  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::viewportFraction=
    // 0x84d1d4: b               #0x84d2ac
    // 0x84d1d8: mov             x3, x0
    // 0x84d1dc: LoadField: r4 = r3->field_3b
    //     0x84d1dc: ldur            w4, [x3, #0x3b]
    // 0x84d1e0: DecompressPointer r4
    //     0x84d1e0: add             x4, x4, HEAP, lsl #32
    // 0x84d1e4: stur            x4, [fp, #-0x28]
    // 0x84d1e8: LoadField: r2 = r4->field_7
    //     0x84d1e8: ldur            w2, [x4, #7]
    // 0x84d1ec: DecompressPointer r2
    //     0x84d1ec: add             x2, x2, HEAP, lsl #32
    // 0x84d1f0: ldur            x0, [fp, #-0x18]
    // 0x84d1f4: r1 = Null
    //     0x84d1f4: mov             x1, NULL
    // 0x84d1f8: cmp             w2, NULL
    // 0x84d1fc: b.eq            #0x84d21c
    // 0x84d200: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x84d200: ldur            w4, [x2, #0x17]
    // 0x84d204: DecompressPointer r4
    //     0x84d204: add             x4, x4, HEAP, lsl #32
    // 0x84d208: r8 = X0
    //     0x84d208: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x84d20c: LoadField: r9 = r4->field_7
    //     0x84d20c: ldur            x9, [x4, #7]
    // 0x84d210: r3 = Null
    //     0x84d210: add             x3, PP, #0x34, lsl #12  ; [pp+0x34c90] Null
    //     0x84d214: ldr             x3, [x3, #0xc90]
    // 0x84d218: blr             x9
    // 0x84d21c: ldur            x0, [fp, #-0x28]
    // 0x84d220: LoadField: r1 = r0->field_b
    //     0x84d220: ldur            w1, [x0, #0xb]
    // 0x84d224: LoadField: r2 = r0->field_f
    //     0x84d224: ldur            w2, [x0, #0xf]
    // 0x84d228: DecompressPointer r2
    //     0x84d228: add             x2, x2, HEAP, lsl #32
    // 0x84d22c: LoadField: r3 = r2->field_b
    //     0x84d22c: ldur            w3, [x2, #0xb]
    // 0x84d230: r2 = LoadInt32Instr(r1)
    //     0x84d230: sbfx            x2, x1, #1, #0x1f
    // 0x84d234: stur            x2, [fp, #-0x30]
    // 0x84d238: r1 = LoadInt32Instr(r3)
    //     0x84d238: sbfx            x1, x3, #1, #0x1f
    // 0x84d23c: cmp             x2, x1
    // 0x84d240: b.ne            #0x84d24c
    // 0x84d244: mov             x1, x0
    // 0x84d248: r0 = _growToNextCapacity()
    //     0x84d248: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x84d24c: ldur            x0, [fp, #-0x28]
    // 0x84d250: ldur            x2, [fp, #-0x30]
    // 0x84d254: add             x1, x2, #1
    // 0x84d258: lsl             x3, x1, #1
    // 0x84d25c: StoreField: r0->field_b = r3
    //     0x84d25c: stur            w3, [x0, #0xb]
    // 0x84d260: LoadField: r1 = r0->field_f
    //     0x84d260: ldur            w1, [x0, #0xf]
    // 0x84d264: DecompressPointer r1
    //     0x84d264: add             x1, x1, HEAP, lsl #32
    // 0x84d268: ldur            x0, [fp, #-0x18]
    // 0x84d26c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x84d26c: add             x25, x1, x2, lsl #2
    //     0x84d270: add             x25, x25, #0xf
    //     0x84d274: str             w0, [x25]
    //     0x84d278: tbz             w0, #0, #0x84d294
    //     0x84d27c: ldurb           w16, [x1, #-1]
    //     0x84d280: ldurb           w17, [x0, #-1]
    //     0x84d284: and             x16, x17, x16, lsr #2
    //     0x84d288: tst             x16, HEAP, lsr #32
    //     0x84d28c: b.eq            #0x84d294
    //     0x84d290: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x84d294: ldur            x2, [fp, #-0x20]
    // 0x84d298: r1 = Function 'notifyListeners':.
    //     0x84d298: ldr             x1, [PP, #0x2160]  ; [pp+0x2160] AnonymousClosure: (0x4f4e10), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4f48f4)
    // 0x84d29c: r0 = AllocateClosure()
    //     0x84d29c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x84d2a0: ldur            x1, [fp, #-0x18]
    // 0x84d2a4: mov             x2, x0
    // 0x84d2a8: r0 = addListener()
    //     0x84d2a8: bl              #0x5ab260  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x84d2ac: ldur            x1, [fp, #-8]
    // 0x84d2b0: ldur            x2, [fp, #-0x10]
    // 0x84d2b4: r0 = _shouldUpdatePosition()
    //     0x84d2b4: bl              #0x84dc58  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_shouldUpdatePosition
    // 0x84d2b8: tbnz            w0, #4, #0x84d2c4
    // 0x84d2bc: ldur            x1, [fp, #-8]
    // 0x84d2c0: r0 = _updatePosition()
    //     0x84d2c0: bl              #0x84d300  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_updatePosition
    // 0x84d2c4: r0 = Null
    //     0x84d2c4: mov             x0, NULL
    // 0x84d2c8: LeaveFrame
    //     0x84d2c8: mov             SP, fp
    //     0x84d2cc: ldp             fp, lr, [SP], #0x10
    // 0x84d2d0: ret
    //     0x84d2d0: ret             
    // 0x84d2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d2d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d2d8: b               #0x84cfb0
    // 0x84d2dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84d2dc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84d2e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84d2e0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84d2e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84d2e4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84d2e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84d2e8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84d2ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84d2ec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84d2f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84d2f0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84d2f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84d2f4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84d2f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84d2f8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84d2fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84d2fc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updatePosition(/* No info */) {
    // ** addr: 0x84d300, size: 0x548
    // 0x84d300: EnterFrame
    //     0x84d300: stp             fp, lr, [SP, #-0x10]!
    //     0x84d304: mov             fp, SP
    // 0x84d308: AllocStack(0x38)
    //     0x84d308: sub             SP, SP, #0x38
    // 0x84d30c: SetupParameters(ScrollableState this /* r1 => r2, fp-0x8 */)
    //     0x84d30c: mov             x2, x1
    //     0x84d310: stur            x1, [fp, #-8]
    // 0x84d314: CheckStackOverflow
    //     0x84d314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84d318: cmp             SP, x16
    //     0x84d31c: b.ls            #0x84d7f4
    // 0x84d320: LoadField: r0 = r2->field_b
    //     0x84d320: ldur            w0, [x2, #0xb]
    // 0x84d324: DecompressPointer r0
    //     0x84d324: add             x0, x0, HEAP, lsl #32
    // 0x84d328: cmp             w0, NULL
    // 0x84d32c: b.eq            #0x84d7fc
    // 0x84d330: LoadField: r1 = r0->field_33
    //     0x84d330: ldur            w1, [x0, #0x33]
    // 0x84d334: DecompressPointer r1
    //     0x84d334: add             x1, x1, HEAP, lsl #32
    // 0x84d338: cmp             w1, NULL
    // 0x84d33c: b.ne            #0x84d358
    // 0x84d340: LoadField: r1 = r2->field_f
    //     0x84d340: ldur            w1, [x2, #0xf]
    // 0x84d344: DecompressPointer r1
    //     0x84d344: add             x1, x1, HEAP, lsl #32
    // 0x84d348: cmp             w1, NULL
    // 0x84d34c: b.eq            #0x84d800
    // 0x84d350: r0 = of()
    //     0x84d350: bl              #0x6dce3c  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x84d354: b               #0x84d35c
    // 0x84d358: mov             x0, x1
    // 0x84d35c: ldur            x3, [fp, #-8]
    // 0x84d360: StoreField: r3->field_3b = r0
    //     0x84d360: stur            w0, [x3, #0x3b]
    //     0x84d364: ldurb           w16, [x3, #-1]
    //     0x84d368: ldurb           w17, [x0, #-1]
    //     0x84d36c: and             x16, x17, x16, lsr #2
    //     0x84d370: tst             x16, HEAP, lsr #32
    //     0x84d374: b.eq            #0x84d37c
    //     0x84d378: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x84d37c: LoadField: r0 = r3->field_b
    //     0x84d37c: ldur            w0, [x3, #0xb]
    // 0x84d380: DecompressPointer r0
    //     0x84d380: add             x0, x0, HEAP, lsl #32
    // 0x84d384: cmp             w0, NULL
    // 0x84d388: b.eq            #0x84d804
    // 0x84d38c: LoadField: r1 = r0->field_13
    //     0x84d38c: ldur            w1, [x0, #0x13]
    // 0x84d390: DecompressPointer r1
    //     0x84d390: add             x1, x1, HEAP, lsl #32
    // 0x84d394: cmp             w1, NULL
    // 0x84d398: b.ne            #0x84d3d0
    // 0x84d39c: LoadField: r1 = r0->field_33
    //     0x84d39c: ldur            w1, [x0, #0x33]
    // 0x84d3a0: DecompressPointer r1
    //     0x84d3a0: add             x1, x1, HEAP, lsl #32
    // 0x84d3a4: cmp             w1, NULL
    // 0x84d3a8: b.ne            #0x84d3b4
    // 0x84d3ac: r0 = Null
    //     0x84d3ac: mov             x0, NULL
    // 0x84d3b0: b               #0x84d3c8
    // 0x84d3b4: LoadField: r2 = r3->field_f
    //     0x84d3b4: ldur            w2, [x3, #0xf]
    // 0x84d3b8: DecompressPointer r2
    //     0x84d3b8: add             x2, x2, HEAP, lsl #32
    // 0x84d3bc: cmp             w2, NULL
    // 0x84d3c0: b.eq            #0x84d808
    // 0x84d3c4: r0 = getScrollPhysics()
    //     0x84d3c4: bl              #0xabadb8  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::getScrollPhysics
    // 0x84d3c8: mov             x4, x0
    // 0x84d3cc: b               #0x84d3d4
    // 0x84d3d0: mov             x4, x1
    // 0x84d3d4: ldur            x3, [fp, #-8]
    // 0x84d3d8: stur            x4, [fp, #-0x10]
    // 0x84d3dc: LoadField: r1 = r3->field_3b
    //     0x84d3dc: ldur            w1, [x3, #0x3b]
    // 0x84d3e0: DecompressPointer r1
    //     0x84d3e0: add             x1, x1, HEAP, lsl #32
    // 0x84d3e4: LoadField: r2 = r3->field_f
    //     0x84d3e4: ldur            w2, [x3, #0xf]
    // 0x84d3e8: DecompressPointer r2
    //     0x84d3e8: add             x2, x2, HEAP, lsl #32
    // 0x84d3ec: cmp             w2, NULL
    // 0x84d3f0: b.eq            #0x84d80c
    // 0x84d3f4: r0 = LoadClassIdInstr(r1)
    //     0x84d3f4: ldur            x0, [x1, #-1]
    //     0x84d3f8: ubfx            x0, x0, #0xc, #0x14
    // 0x84d3fc: r0 = GDT[cid_x0 + -0xfaf]()
    //     0x84d3fc: sub             lr, x0, #0xfaf
    //     0x84d400: ldr             lr, [x21, lr, lsl #3]
    //     0x84d404: blr             lr
    // 0x84d408: mov             x1, x0
    // 0x84d40c: ldur            x3, [fp, #-8]
    // 0x84d410: StoreField: r3->field_2f = r0
    //     0x84d410: stur            w0, [x3, #0x2f]
    //     0x84d414: ldurb           w16, [x3, #-1]
    //     0x84d418: ldurb           w17, [x0, #-1]
    //     0x84d41c: and             x16, x17, x16, lsr #2
    //     0x84d420: tst             x16, HEAP, lsr #32
    //     0x84d424: b.eq            #0x84d42c
    //     0x84d428: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x84d42c: ldur            x0, [fp, #-0x10]
    // 0x84d430: cmp             w0, NULL
    // 0x84d434: b.ne            #0x84d440
    // 0x84d438: r0 = Null
    //     0x84d438: mov             x0, NULL
    // 0x84d43c: b               #0x84d46c
    // 0x84d440: r2 = LoadClassIdInstr(r0)
    //     0x84d440: ldur            x2, [x0, #-1]
    //     0x84d444: ubfx            x2, x2, #0xc, #0x14
    // 0x84d448: mov             x16, x1
    // 0x84d44c: mov             x1, x2
    // 0x84d450: mov             x2, x16
    // 0x84d454: mov             x16, x0
    // 0x84d458: mov             x0, x1
    // 0x84d45c: mov             x1, x16
    // 0x84d460: r0 = GDT[cid_x0 + -0xecc]()
    //     0x84d460: sub             lr, x0, #0xecc
    //     0x84d464: ldr             lr, [x21, lr, lsl #3]
    //     0x84d468: blr             lr
    // 0x84d46c: cmp             w0, NULL
    // 0x84d470: b.ne            #0x84d484
    // 0x84d474: ldur            x3, [fp, #-8]
    // 0x84d478: LoadField: r0 = r3->field_2f
    //     0x84d478: ldur            w0, [x3, #0x2f]
    // 0x84d47c: DecompressPointer r0
    //     0x84d47c: add             x0, x0, HEAP, lsl #32
    // 0x84d480: b               #0x84d488
    // 0x84d484: ldur            x3, [fp, #-8]
    // 0x84d488: StoreField: r3->field_2f = r0
    //     0x84d488: stur            w0, [x3, #0x2f]
    //     0x84d48c: ldurb           w16, [x3, #-1]
    //     0x84d490: ldurb           w17, [x0, #-1]
    //     0x84d494: and             x16, x17, x16, lsr #2
    //     0x84d498: tst             x16, HEAP, lsr #32
    //     0x84d49c: b.eq            #0x84d4a4
    //     0x84d4a0: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x84d4a4: LoadField: r0 = r3->field_2b
    //     0x84d4a4: ldur            w0, [x3, #0x2b]
    // 0x84d4a8: DecompressPointer r0
    //     0x84d4a8: add             x0, x0, HEAP, lsl #32
    // 0x84d4ac: stur            x0, [fp, #-0x10]
    // 0x84d4b0: cmp             w0, NULL
    // 0x84d4b4: b.eq            #0x84d510
    // 0x84d4b8: LoadField: r1 = r3->field_b
    //     0x84d4b8: ldur            w1, [x3, #0xb]
    // 0x84d4bc: DecompressPointer r1
    //     0x84d4bc: add             x1, x1, HEAP, lsl #32
    // 0x84d4c0: cmp             w1, NULL
    // 0x84d4c4: b.eq            #0x84d810
    // 0x84d4c8: LoadField: r2 = r1->field_f
    //     0x84d4c8: ldur            w2, [x1, #0xf]
    // 0x84d4cc: DecompressPointer r2
    //     0x84d4cc: add             x2, x2, HEAP, lsl #32
    // 0x84d4d0: cmp             w2, NULL
    // 0x84d4d4: b.ne            #0x84d4ec
    // 0x84d4d8: LoadField: r1 = r3->field_3f
    //     0x84d4d8: ldur            w1, [x3, #0x3f]
    // 0x84d4dc: DecompressPointer r1
    //     0x84d4dc: add             x1, x1, HEAP, lsl #32
    // 0x84d4e0: cmp             w1, NULL
    // 0x84d4e4: b.eq            #0x84d814
    // 0x84d4e8: b               #0x84d4f0
    // 0x84d4ec: mov             x1, x2
    // 0x84d4f0: mov             x2, x0
    // 0x84d4f4: r0 = detach()
    //     0x84d4f4: bl              #0x84dff0  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::detach
    // 0x84d4f8: ldur            x2, [fp, #-0x10]
    // 0x84d4fc: r1 = Function 'dispose':.
    //     0x84d4fc: add             x1, PP, #0x34, lsl #12  ; [pp+0x34ca0] AnonymousClosure: (0x84dc20), in [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::dispose (0x884104)
    //     0x84d500: ldr             x1, [x1, #0xca0]
    // 0x84d504: r0 = AllocateClosure()
    //     0x84d504: bl              #0xb8c820  ; AllocateClosureStub
    // 0x84d508: str             x0, [SP]
    // 0x84d50c: r0 = scheduleMicrotask()
    //     0x84d50c: bl              #0x4cd5cc  ; [dart:async] ::scheduleMicrotask
    // 0x84d510: ldur            x2, [fp, #-8]
    // 0x84d514: LoadField: r0 = r2->field_b
    //     0x84d514: ldur            w0, [x2, #0xb]
    // 0x84d518: DecompressPointer r0
    //     0x84d518: add             x0, x0, HEAP, lsl #32
    // 0x84d51c: cmp             w0, NULL
    // 0x84d520: b.eq            #0x84d818
    // 0x84d524: LoadField: r1 = r0->field_f
    //     0x84d524: ldur            w1, [x0, #0xf]
    // 0x84d528: DecompressPointer r1
    //     0x84d528: add             x1, x1, HEAP, lsl #32
    // 0x84d52c: cmp             w1, NULL
    // 0x84d530: b.ne            #0x84d548
    // 0x84d534: LoadField: r0 = r2->field_3f
    //     0x84d534: ldur            w0, [x2, #0x3f]
    // 0x84d538: DecompressPointer r0
    //     0x84d538: add             x0, x0, HEAP, lsl #32
    // 0x84d53c: cmp             w0, NULL
    // 0x84d540: b.eq            #0x84d81c
    // 0x84d544: b               #0x84d54c
    // 0x84d548: mov             x0, x1
    // 0x84d54c: LoadField: r6 = r2->field_2f
    //     0x84d54c: ldur            w6, [x2, #0x2f]
    // 0x84d550: DecompressPointer r6
    //     0x84d550: add             x6, x6, HEAP, lsl #32
    // 0x84d554: stur            x6, [fp, #-0x20]
    // 0x84d558: cmp             w6, NULL
    // 0x84d55c: b.eq            #0x84d820
    // 0x84d560: r1 = LoadClassIdInstr(r0)
    //     0x84d560: ldur            x1, [x0, #-1]
    //     0x84d564: ubfx            x1, x1, #0xc, #0x14
    // 0x84d568: cmp             x1, #0xc99
    // 0x84d56c: b.ne            #0x84d5c8
    // 0x84d570: LoadField: d0 = r0->field_23
    //     0x84d570: ldur            d0, [x0, #0x23]
    // 0x84d574: r3 = inline_Allocate_Double()
    //     0x84d574: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x84d578: add             x3, x3, #0x10
    //     0x84d57c: cmp             x0, x3
    //     0x84d580: b.ls            #0x84d824
    //     0x84d584: str             x3, [THR, #0x50]  ; THR::top
    //     0x84d588: sub             x3, x3, #0xf
    //     0x84d58c: movz            x0, #0xe15c
    //     0x84d590: movk            x0, #0x3, lsl #16
    //     0x84d594: stur            x0, [x3, #-1]
    // 0x84d598: StoreField: r3->field_7 = d0
    //     0x84d598: stur            d0, [x3, #7]
    // 0x84d59c: stur            x3, [fp, #-0x18]
    // 0x84d5a0: r0 = ScrollPositionWithSingleContext()
    //     0x84d5a0: bl              #0x84dc14  ; AllocateScrollPositionWithSingleContextStub -> ScrollPositionWithSingleContext (size=0x7c)
    // 0x84d5a4: mov             x1, x0
    // 0x84d5a8: ldur            x2, [fp, #-8]
    // 0x84d5ac: ldur            x3, [fp, #-0x18]
    // 0x84d5b0: ldur            x5, [fp, #-0x10]
    // 0x84d5b4: ldur            x6, [fp, #-0x20]
    // 0x84d5b8: stur            x0, [fp, #-0x18]
    // 0x84d5bc: r0 = ScrollPositionWithSingleContext()
    //     0x84d5bc: bl              #0x84d970  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::ScrollPositionWithSingleContext
    // 0x84d5c0: ldur            x3, [fp, #-0x18]
    // 0x84d5c4: b               #0x84d63c
    // 0x84d5c8: cmp             x1, #0xc9a
    // 0x84d5cc: b.ne            #0x84d60c
    // 0x84d5d0: LoadField: r3 = r0->field_3f
    //     0x84d5d0: ldur            x3, [x0, #0x3f]
    // 0x84d5d4: stur            x3, [fp, #-0x28]
    // 0x84d5d8: LoadField: d0 = r0->field_4b
    //     0x84d5d8: ldur            d0, [x0, #0x4b]
    // 0x84d5dc: stur            d0, [fp, #-0x30]
    // 0x84d5e0: r0 = _PagePosition()
    //     0x84d5e0: bl              #0x84d964  ; Allocate_PagePositionStub -> _PagePosition (size=0x90)
    // 0x84d5e4: mov             x1, x0
    // 0x84d5e8: ldur            x2, [fp, #-8]
    // 0x84d5ec: ldur            x3, [fp, #-0x28]
    // 0x84d5f0: ldur            x5, [fp, #-0x10]
    // 0x84d5f4: ldur            x6, [fp, #-0x20]
    // 0x84d5f8: ldur            d0, [fp, #-0x30]
    // 0x84d5fc: stur            x0, [fp, #-0x18]
    // 0x84d600: r0 = _PagePosition()
    //     0x84d600: bl              #0x84d8e0  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_PagePosition
    // 0x84d604: ldur            x3, [fp, #-0x18]
    // 0x84d608: b               #0x84d63c
    // 0x84d60c: LoadField: r6 = r0->field_3f
    //     0x84d60c: ldur            w6, [x0, #0x3f]
    // 0x84d610: DecompressPointer r6
    //     0x84d610: add             x6, x6, HEAP, lsl #32
    // 0x84d614: stur            x6, [fp, #-0x18]
    // 0x84d618: r0 = _TabBarScrollPosition()
    //     0x84d618: bl              #0x84d8d4  ; Allocate_TabBarScrollPositionStub -> _TabBarScrollPosition (size=0x88)
    // 0x84d61c: mov             x1, x0
    // 0x84d620: ldur            x2, [fp, #-8]
    // 0x84d624: ldur            x3, [fp, #-0x10]
    // 0x84d628: ldur            x5, [fp, #-0x20]
    // 0x84d62c: ldur            x6, [fp, #-0x18]
    // 0x84d630: stur            x0, [fp, #-0x10]
    // 0x84d634: r0 = _TabBarScrollPosition()
    //     0x84d634: bl              #0x84d848  ; [package:flutter/src/material/tabs.dart] _TabBarScrollPosition::_TabBarScrollPosition
    // 0x84d638: ldur            x3, [fp, #-0x10]
    // 0x84d63c: ldur            x1, [fp, #-8]
    // 0x84d640: mov             x0, x3
    // 0x84d644: stur            x3, [fp, #-0x10]
    // 0x84d648: StoreField: r1->field_2b = r0
    //     0x84d648: stur            w0, [x1, #0x2b]
    //     0x84d64c: ldurb           w16, [x1, #-1]
    //     0x84d650: ldurb           w17, [x0, #-1]
    //     0x84d654: and             x16, x17, x16, lsr #2
    //     0x84d658: tst             x16, HEAP, lsr #32
    //     0x84d65c: b.eq            #0x84d664
    //     0x84d660: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x84d664: LoadField: r0 = r1->field_b
    //     0x84d664: ldur            w0, [x1, #0xb]
    // 0x84d668: DecompressPointer r0
    //     0x84d668: add             x0, x0, HEAP, lsl #32
    // 0x84d66c: cmp             w0, NULL
    // 0x84d670: b.eq            #0x84d840
    // 0x84d674: LoadField: r2 = r0->field_f
    //     0x84d674: ldur            w2, [x0, #0xf]
    // 0x84d678: DecompressPointer r2
    //     0x84d678: add             x2, x2, HEAP, lsl #32
    // 0x84d67c: cmp             w2, NULL
    // 0x84d680: b.ne            #0x84d698
    // 0x84d684: LoadField: r0 = r1->field_3f
    //     0x84d684: ldur            w0, [x1, #0x3f]
    // 0x84d688: DecompressPointer r0
    //     0x84d688: add             x0, x0, HEAP, lsl #32
    // 0x84d68c: cmp             w0, NULL
    // 0x84d690: b.eq            #0x84d844
    // 0x84d694: b               #0x84d69c
    // 0x84d698: mov             x0, x2
    // 0x84d69c: stur            x0, [fp, #-8]
    // 0x84d6a0: r1 = LoadClassIdInstr(r0)
    //     0x84d6a0: ldur            x1, [x0, #-1]
    //     0x84d6a4: ubfx            x1, x1, #0xc, #0x14
    // 0x84d6a8: cmp             x1, #0xc99
    // 0x84d6ac: b.ne            #0x84d6b8
    // 0x84d6b0: mov             x3, x0
    // 0x84d6b4: b               #0x84d714
    // 0x84d6b8: cmp             x1, #0xc9a
    // 0x84d6bc: b.ne            #0x84d710
    // 0x84d6c0: mov             x1, x0
    // 0x84d6c4: mov             x2, x3
    // 0x84d6c8: r0 = attach()
    //     0x84d6c8: bl              #0xa9e0e0  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::attach
    // 0x84d6cc: ldur            x0, [fp, #-0x10]
    // 0x84d6d0: r2 = Null
    //     0x84d6d0: mov             x2, NULL
    // 0x84d6d4: r1 = Null
    //     0x84d6d4: mov             x1, NULL
    // 0x84d6d8: r4 = LoadClassIdInstr(r0)
    //     0x84d6d8: ldur            x4, [x0, #-1]
    //     0x84d6dc: ubfx            x4, x4, #0xc, #0x14
    // 0x84d6e0: cmp             x4, #0xca0
    // 0x84d6e4: b.eq            #0x84d6fc
    // 0x84d6e8: r8 = _PagePosition
    //     0x84d6e8: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c4c0] Type: _PagePosition
    //     0x84d6ec: ldr             x8, [x8, #0x4c0]
    // 0x84d6f0: r3 = Null
    //     0x84d6f0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34ca8] Null
    //     0x84d6f4: ldr             x3, [x3, #0xca8]
    // 0x84d6f8: r0 = DefaultTypeTest()
    //     0x84d6f8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x84d6fc: ldur            x3, [fp, #-8]
    // 0x84d700: LoadField: d0 = r3->field_4b
    //     0x84d700: ldur            d0, [x3, #0x4b]
    // 0x84d704: ldur            x1, [fp, #-0x10]
    // 0x84d708: r0 = viewportFraction=()
    //     0x84d708: bl              #0x84df64  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::viewportFraction=
    // 0x84d70c: b               #0x84d7e4
    // 0x84d710: mov             x3, x0
    // 0x84d714: LoadField: r4 = r3->field_3b
    //     0x84d714: ldur            w4, [x3, #0x3b]
    // 0x84d718: DecompressPointer r4
    //     0x84d718: add             x4, x4, HEAP, lsl #32
    // 0x84d71c: stur            x4, [fp, #-0x18]
    // 0x84d720: LoadField: r2 = r4->field_7
    //     0x84d720: ldur            w2, [x4, #7]
    // 0x84d724: DecompressPointer r2
    //     0x84d724: add             x2, x2, HEAP, lsl #32
    // 0x84d728: ldur            x0, [fp, #-0x10]
    // 0x84d72c: r1 = Null
    //     0x84d72c: mov             x1, NULL
    // 0x84d730: cmp             w2, NULL
    // 0x84d734: b.eq            #0x84d754
    // 0x84d738: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x84d738: ldur            w4, [x2, #0x17]
    // 0x84d73c: DecompressPointer r4
    //     0x84d73c: add             x4, x4, HEAP, lsl #32
    // 0x84d740: r8 = X0
    //     0x84d740: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x84d744: LoadField: r9 = r4->field_7
    //     0x84d744: ldur            x9, [x4, #7]
    // 0x84d748: r3 = Null
    //     0x84d748: add             x3, PP, #0x34, lsl #12  ; [pp+0x34cb8] Null
    //     0x84d74c: ldr             x3, [x3, #0xcb8]
    // 0x84d750: blr             x9
    // 0x84d754: ldur            x0, [fp, #-0x18]
    // 0x84d758: LoadField: r1 = r0->field_b
    //     0x84d758: ldur            w1, [x0, #0xb]
    // 0x84d75c: LoadField: r2 = r0->field_f
    //     0x84d75c: ldur            w2, [x0, #0xf]
    // 0x84d760: DecompressPointer r2
    //     0x84d760: add             x2, x2, HEAP, lsl #32
    // 0x84d764: LoadField: r3 = r2->field_b
    //     0x84d764: ldur            w3, [x2, #0xb]
    // 0x84d768: r2 = LoadInt32Instr(r1)
    //     0x84d768: sbfx            x2, x1, #1, #0x1f
    // 0x84d76c: stur            x2, [fp, #-0x28]
    // 0x84d770: r1 = LoadInt32Instr(r3)
    //     0x84d770: sbfx            x1, x3, #1, #0x1f
    // 0x84d774: cmp             x2, x1
    // 0x84d778: b.ne            #0x84d784
    // 0x84d77c: mov             x1, x0
    // 0x84d780: r0 = _growToNextCapacity()
    //     0x84d780: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x84d784: ldur            x0, [fp, #-0x18]
    // 0x84d788: ldur            x2, [fp, #-0x28]
    // 0x84d78c: add             x1, x2, #1
    // 0x84d790: lsl             x3, x1, #1
    // 0x84d794: StoreField: r0->field_b = r3
    //     0x84d794: stur            w3, [x0, #0xb]
    // 0x84d798: LoadField: r1 = r0->field_f
    //     0x84d798: ldur            w1, [x0, #0xf]
    // 0x84d79c: DecompressPointer r1
    //     0x84d79c: add             x1, x1, HEAP, lsl #32
    // 0x84d7a0: ldur            x0, [fp, #-0x10]
    // 0x84d7a4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x84d7a4: add             x25, x1, x2, lsl #2
    //     0x84d7a8: add             x25, x25, #0xf
    //     0x84d7ac: str             w0, [x25]
    //     0x84d7b0: tbz             w0, #0, #0x84d7cc
    //     0x84d7b4: ldurb           w16, [x1, #-1]
    //     0x84d7b8: ldurb           w17, [x0, #-1]
    //     0x84d7bc: and             x16, x17, x16, lsr #2
    //     0x84d7c0: tst             x16, HEAP, lsr #32
    //     0x84d7c4: b.eq            #0x84d7cc
    //     0x84d7c8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x84d7cc: ldur            x2, [fp, #-8]
    // 0x84d7d0: r1 = Function 'notifyListeners':.
    //     0x84d7d0: ldr             x1, [PP, #0x2160]  ; [pp+0x2160] AnonymousClosure: (0x4f4e10), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4f48f4)
    // 0x84d7d4: r0 = AllocateClosure()
    //     0x84d7d4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x84d7d8: ldur            x1, [fp, #-0x10]
    // 0x84d7dc: mov             x2, x0
    // 0x84d7e0: r0 = addListener()
    //     0x84d7e0: bl              #0x5ab260  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x84d7e4: r0 = Null
    //     0x84d7e4: mov             x0, NULL
    // 0x84d7e8: LeaveFrame
    //     0x84d7e8: mov             SP, fp
    //     0x84d7ec: ldp             fp, lr, [SP], #0x10
    // 0x84d7f0: ret
    //     0x84d7f0: ret             
    // 0x84d7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d7f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d7f8: b               #0x84d320
    // 0x84d7fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84d7fc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84d800: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84d800: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84d804: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84d804: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84d808: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84d808: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84d80c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84d80c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84d810: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84d810: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84d814: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84d814: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84d818: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84d818: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84d81c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84d81c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84d820: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84d820: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84d824: SaveReg d0
    //     0x84d824: str             q0, [SP, #-0x10]!
    // 0x84d828: stp             x2, x6, [SP, #-0x10]!
    // 0x84d82c: r0 = AllocateDouble()
    //     0x84d82c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x84d830: mov             x3, x0
    // 0x84d834: ldp             x2, x6, [SP], #0x10
    // 0x84d838: RestoreReg d0
    //     0x84d838: ldr             q0, [SP], #0x10
    // 0x84d83c: b               #0x84d598
    // 0x84d840: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84d840: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84d844: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84d844: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _shouldUpdatePosition(/* No info */) {
    // ** addr: 0x84dc58, size: 0x30c
    // 0x84dc58: EnterFrame
    //     0x84dc58: stp             fp, lr, [SP, #-0x10]!
    //     0x84dc5c: mov             fp, SP
    // 0x84dc60: AllocStack(0x38)
    //     0x84dc60: sub             SP, SP, #0x38
    // 0x84dc64: SetupParameters(ScrollableState this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x84dc64: mov             x3, x1
    //     0x84dc68: mov             x0, x2
    //     0x84dc6c: stur            x1, [fp, #-0x10]
    //     0x84dc70: stur            x2, [fp, #-0x18]
    // 0x84dc74: CheckStackOverflow
    //     0x84dc74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84dc78: cmp             SP, x16
    //     0x84dc7c: b.ls            #0x84df40
    // 0x84dc80: LoadField: r1 = r3->field_b
    //     0x84dc80: ldur            w1, [x3, #0xb]
    // 0x84dc84: DecompressPointer r1
    //     0x84dc84: add             x1, x1, HEAP, lsl #32
    // 0x84dc88: cmp             w1, NULL
    // 0x84dc8c: b.eq            #0x84df48
    // 0x84dc90: LoadField: r2 = r1->field_33
    //     0x84dc90: ldur            w2, [x1, #0x33]
    // 0x84dc94: DecompressPointer r2
    //     0x84dc94: add             x2, x2, HEAP, lsl #32
    // 0x84dc98: cmp             w2, NULL
    // 0x84dc9c: r16 = true
    //     0x84dc9c: add             x16, NULL, #0x20  ; true
    // 0x84dca0: r17 = false
    //     0x84dca0: add             x17, NULL, #0x30  ; false
    // 0x84dca4: csel            x1, x16, x17, eq
    // 0x84dca8: LoadField: r4 = r0->field_33
    //     0x84dca8: ldur            w4, [x0, #0x33]
    // 0x84dcac: DecompressPointer r4
    //     0x84dcac: add             x4, x4, HEAP, lsl #32
    // 0x84dcb0: stur            x4, [fp, #-8]
    // 0x84dcb4: cmp             w4, NULL
    // 0x84dcb8: r16 = true
    //     0x84dcb8: add             x16, NULL, #0x20  ; true
    // 0x84dcbc: r17 = false
    //     0x84dcbc: add             x17, NULL, #0x30  ; false
    // 0x84dcc0: csel            x5, x16, x17, eq
    // 0x84dcc4: cmp             w1, w5
    // 0x84dcc8: b.eq            #0x84dcdc
    // 0x84dccc: r0 = true
    //     0x84dccc: add             x0, NULL, #0x20  ; true
    // 0x84dcd0: LeaveFrame
    //     0x84dcd0: mov             SP, fp
    //     0x84dcd4: ldp             fp, lr, [SP], #0x10
    // 0x84dcd8: ret
    //     0x84dcd8: ret             
    // 0x84dcdc: cmp             w2, NULL
    // 0x84dce0: b.eq            #0x84dd0c
    // 0x84dce4: cmp             w4, NULL
    // 0x84dce8: b.eq            #0x84dd0c
    // 0x84dcec: mov             x1, x2
    // 0x84dcf0: mov             x2, x4
    // 0x84dcf4: r0 = shouldNotify()
    //     0x84dcf4: bl              #0xa2bd44  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::shouldNotify
    // 0x84dcf8: tbnz            w0, #4, #0x84dd0c
    // 0x84dcfc: r0 = true
    //     0x84dcfc: add             x0, NULL, #0x20  ; true
    // 0x84dd00: LeaveFrame
    //     0x84dd00: mov             SP, fp
    //     0x84dd04: ldp             fp, lr, [SP], #0x10
    // 0x84dd08: ret
    //     0x84dd08: ret             
    // 0x84dd0c: ldur            x0, [fp, #-0x10]
    // 0x84dd10: LoadField: r1 = r0->field_b
    //     0x84dd10: ldur            w1, [x0, #0xb]
    // 0x84dd14: DecompressPointer r1
    //     0x84dd14: add             x1, x1, HEAP, lsl #32
    // 0x84dd18: cmp             w1, NULL
    // 0x84dd1c: b.eq            #0x84df4c
    // 0x84dd20: LoadField: r2 = r1->field_13
    //     0x84dd20: ldur            w2, [x1, #0x13]
    // 0x84dd24: DecompressPointer r2
    //     0x84dd24: add             x2, x2, HEAP, lsl #32
    // 0x84dd28: cmp             w2, NULL
    // 0x84dd2c: b.ne            #0x84dd70
    // 0x84dd30: LoadField: r2 = r1->field_33
    //     0x84dd30: ldur            w2, [x1, #0x33]
    // 0x84dd34: DecompressPointer r2
    //     0x84dd34: add             x2, x2, HEAP, lsl #32
    // 0x84dd38: cmp             w2, NULL
    // 0x84dd3c: b.ne            #0x84dd48
    // 0x84dd40: r0 = Null
    //     0x84dd40: mov             x0, NULL
    // 0x84dd44: b               #0x84dd68
    // 0x84dd48: LoadField: r1 = r0->field_f
    //     0x84dd48: ldur            w1, [x0, #0xf]
    // 0x84dd4c: DecompressPointer r1
    //     0x84dd4c: add             x1, x1, HEAP, lsl #32
    // 0x84dd50: cmp             w1, NULL
    // 0x84dd54: b.eq            #0x84df50
    // 0x84dd58: mov             x16, x1
    // 0x84dd5c: mov             x1, x2
    // 0x84dd60: mov             x2, x16
    // 0x84dd64: r0 = getScrollPhysics()
    //     0x84dd64: bl              #0xabadb8  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::getScrollPhysics
    // 0x84dd68: mov             x3, x0
    // 0x84dd6c: b               #0x84dd74
    // 0x84dd70: mov             x3, x2
    // 0x84dd74: ldur            x0, [fp, #-0x18]
    // 0x84dd78: stur            x3, [fp, #-0x20]
    // 0x84dd7c: LoadField: r1 = r0->field_13
    //     0x84dd7c: ldur            w1, [x0, #0x13]
    // 0x84dd80: DecompressPointer r1
    //     0x84dd80: add             x1, x1, HEAP, lsl #32
    // 0x84dd84: cmp             w1, NULL
    // 0x84dd88: b.ne            #0x84ddbc
    // 0x84dd8c: ldur            x1, [fp, #-8]
    // 0x84dd90: cmp             w1, NULL
    // 0x84dd94: b.ne            #0x84dda0
    // 0x84dd98: r0 = Null
    //     0x84dd98: mov             x0, NULL
    // 0x84dd9c: b               #0x84ddc0
    // 0x84dda0: ldur            x4, [fp, #-0x10]
    // 0x84dda4: LoadField: r2 = r4->field_f
    //     0x84dda4: ldur            w2, [x4, #0xf]
    // 0x84dda8: DecompressPointer r2
    //     0x84dda8: add             x2, x2, HEAP, lsl #32
    // 0x84ddac: cmp             w2, NULL
    // 0x84ddb0: b.eq            #0x84df54
    // 0x84ddb4: r0 = getScrollPhysics()
    //     0x84ddb4: bl              #0xabadb8  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::getScrollPhysics
    // 0x84ddb8: b               #0x84ddc0
    // 0x84ddbc: mov             x0, x1
    // 0x84ddc0: ldur            x1, [fp, #-0x20]
    // 0x84ddc4: stur            x1, [fp, #-8]
    // 0x84ddc8: stur            x0, [fp, #-0x20]
    // 0x84ddcc: CheckStackOverflow
    //     0x84ddcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84ddd0: cmp             SP, x16
    //     0x84ddd4: b.ls            #0x84df58
    // 0x84ddd8: cmp             w1, NULL
    // 0x84dddc: b.ne            #0x84dde8
    // 0x84dde0: r1 = Null
    //     0x84dde0: mov             x1, NULL
    // 0x84dde4: b               #0x84ddfc
    // 0x84dde8: str             x1, [SP]
    // 0x84ddec: r0 = runtimeType()
    //     0x84ddec: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0x84ddf0: mov             x2, x0
    // 0x84ddf4: mov             x1, x2
    // 0x84ddf8: ldur            x0, [fp, #-0x20]
    // 0x84ddfc: stur            x1, [fp, #-0x28]
    // 0x84de00: cmp             w0, NULL
    // 0x84de04: b.ne            #0x84de14
    // 0x84de08: mov             x0, x1
    // 0x84de0c: r1 = Null
    //     0x84de0c: mov             x1, NULL
    // 0x84de10: b               #0x84de28
    // 0x84de14: str             x0, [SP]
    // 0x84de18: r0 = runtimeType()
    //     0x84de18: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0x84de1c: mov             x2, x0
    // 0x84de20: mov             x1, x2
    // 0x84de24: ldur            x0, [fp, #-0x28]
    // 0x84de28: r2 = LoadClassIdInstr(r0)
    //     0x84de28: ldur            x2, [x0, #-1]
    //     0x84de2c: ubfx            x2, x2, #0xc, #0x14
    // 0x84de30: stp             x1, x0, [SP]
    // 0x84de34: mov             x0, x2
    // 0x84de38: mov             lr, x0
    // 0x84de3c: ldr             lr, [x21, lr, lsl #3]
    // 0x84de40: blr             lr
    // 0x84de44: tbnz            w0, #4, #0x84df30
    // 0x84de48: ldur            x0, [fp, #-8]
    // 0x84de4c: cmp             w0, NULL
    // 0x84de50: b.ne            #0x84de5c
    // 0x84de54: r1 = Null
    //     0x84de54: mov             x1, NULL
    // 0x84de58: b               #0x84de64
    // 0x84de5c: LoadField: r1 = r0->field_7
    //     0x84de5c: ldur            w1, [x0, #7]
    // 0x84de60: DecompressPointer r1
    //     0x84de60: add             x1, x1, HEAP, lsl #32
    // 0x84de64: ldur            x0, [fp, #-0x20]
    // 0x84de68: cmp             w0, NULL
    // 0x84de6c: b.ne            #0x84de78
    // 0x84de70: r0 = Null
    //     0x84de70: mov             x0, NULL
    // 0x84de74: b               #0x84de84
    // 0x84de78: LoadField: r2 = r0->field_7
    //     0x84de78: ldur            w2, [x0, #7]
    // 0x84de7c: DecompressPointer r2
    //     0x84de7c: add             x2, x2, HEAP, lsl #32
    // 0x84de80: mov             x0, x2
    // 0x84de84: cmp             w1, NULL
    // 0x84de88: b.ne            #0x84ddc4
    // 0x84de8c: cmp             w0, NULL
    // 0x84de90: b.ne            #0x84ddc4
    // 0x84de94: ldur            x0, [fp, #-0x10]
    // 0x84de98: LoadField: r1 = r0->field_b
    //     0x84de98: ldur            w1, [x0, #0xb]
    // 0x84de9c: DecompressPointer r1
    //     0x84de9c: add             x1, x1, HEAP, lsl #32
    // 0x84dea0: cmp             w1, NULL
    // 0x84dea4: b.eq            #0x84df60
    // 0x84dea8: LoadField: r0 = r1->field_f
    //     0x84dea8: ldur            w0, [x1, #0xf]
    // 0x84deac: DecompressPointer r0
    //     0x84deac: add             x0, x0, HEAP, lsl #32
    // 0x84deb0: cmp             w0, NULL
    // 0x84deb4: b.ne            #0x84dec0
    // 0x84deb8: r1 = Null
    //     0x84deb8: mov             x1, NULL
    // 0x84debc: b               #0x84decc
    // 0x84dec0: str             x0, [SP]
    // 0x84dec4: r0 = runtimeType()
    //     0x84dec4: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0x84dec8: mov             x1, x0
    // 0x84decc: ldur            x0, [fp, #-0x18]
    // 0x84ded0: stur            x1, [fp, #-8]
    // 0x84ded4: LoadField: r2 = r0->field_f
    //     0x84ded4: ldur            w2, [x0, #0xf]
    // 0x84ded8: DecompressPointer r2
    //     0x84ded8: add             x2, x2, HEAP, lsl #32
    // 0x84dedc: cmp             w2, NULL
    // 0x84dee0: b.ne            #0x84def0
    // 0x84dee4: mov             x0, x1
    // 0x84dee8: r1 = Null
    //     0x84dee8: mov             x1, NULL
    // 0x84deec: b               #0x84df00
    // 0x84def0: str             x2, [SP]
    // 0x84def4: r0 = runtimeType()
    //     0x84def4: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0x84def8: mov             x1, x0
    // 0x84defc: ldur            x0, [fp, #-8]
    // 0x84df00: r2 = LoadClassIdInstr(r0)
    //     0x84df00: ldur            x2, [x0, #-1]
    //     0x84df04: ubfx            x2, x2, #0xc, #0x14
    // 0x84df08: stp             x1, x0, [SP]
    // 0x84df0c: mov             x0, x2
    // 0x84df10: mov             lr, x0
    // 0x84df14: ldr             lr, [x21, lr, lsl #3]
    // 0x84df18: blr             lr
    // 0x84df1c: eor             x1, x0, #0x10
    // 0x84df20: mov             x0, x1
    // 0x84df24: LeaveFrame
    //     0x84df24: mov             SP, fp
    //     0x84df28: ldp             fp, lr, [SP], #0x10
    // 0x84df2c: ret
    //     0x84df2c: ret             
    // 0x84df30: r0 = true
    //     0x84df30: add             x0, NULL, #0x20  ; true
    // 0x84df34: LeaveFrame
    //     0x84df34: mov             SP, fp
    //     0x84df38: ldp             fp, lr, [SP], #0x10
    // 0x84df3c: ret
    //     0x84df3c: ret             
    // 0x84df40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84df40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84df44: b               #0x84dc80
    // 0x84df48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84df48: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84df4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84df4c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84df50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84df50: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84df54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84df54: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84df58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84df58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84df5c: b               #0x84ddd8
    // 0x84df60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84df60: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ restorationId(/* No info */) {
    // ** addr: 0x84e4d0, size: 0x28
    // 0x84e4d0: LoadField: r2 = r1->field_b
    //     0x84e4d0: ldur            w2, [x1, #0xb]
    // 0x84e4d4: DecompressPointer r2
    //     0x84e4d4: add             x2, x2, HEAP, lsl #32
    // 0x84e4d8: cmp             w2, NULL
    // 0x84e4dc: b.eq            #0x84e4ec
    // 0x84e4e0: LoadField: r0 = r2->field_2f
    //     0x84e4e0: ldur            w0, [x2, #0x2f]
    // 0x84e4e4: DecompressPointer r0
    //     0x84e4e4: add             x0, x0, HEAP, lsl #32
    // 0x84e4e8: ret
    //     0x84e4e8: ret             
    // 0x84e4ec: EnterFrame
    //     0x84e4ec: stp             fp, lr, [SP, #-0x10]!
    //     0x84e4f0: mov             fp, SP
    // 0x84e4f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84e4f4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8819f0, size: 0xf8
    // 0x8819f0: EnterFrame
    //     0x8819f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8819f4: mov             fp, SP
    // 0x8819f8: AllocStack(0x8)
    //     0x8819f8: sub             SP, SP, #8
    // 0x8819fc: SetupParameters(ScrollableState this /* r1 => r0, fp-0x8 */)
    //     0x8819fc: mov             x0, x1
    //     0x881a00: stur            x1, [fp, #-8]
    // 0x881a04: CheckStackOverflow
    //     0x881a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x881a08: cmp             SP, x16
    //     0x881a0c: b.ls            #0x881ad0
    // 0x881a10: LoadField: r1 = r0->field_b
    //     0x881a10: ldur            w1, [x0, #0xb]
    // 0x881a14: DecompressPointer r1
    //     0x881a14: add             x1, x1, HEAP, lsl #32
    // 0x881a18: cmp             w1, NULL
    // 0x881a1c: b.eq            #0x881ad8
    // 0x881a20: LoadField: r2 = r1->field_f
    //     0x881a20: ldur            w2, [x1, #0xf]
    // 0x881a24: DecompressPointer r2
    //     0x881a24: add             x2, x2, HEAP, lsl #32
    // 0x881a28: cmp             w2, NULL
    // 0x881a2c: b.eq            #0x881a54
    // 0x881a30: LoadField: r1 = r0->field_2b
    //     0x881a30: ldur            w1, [x0, #0x2b]
    // 0x881a34: DecompressPointer r1
    //     0x881a34: add             x1, x1, HEAP, lsl #32
    // 0x881a38: cmp             w1, NULL
    // 0x881a3c: b.eq            #0x881adc
    // 0x881a40: mov             x16, x1
    // 0x881a44: mov             x1, x2
    // 0x881a48: mov             x2, x16
    // 0x881a4c: r0 = detach()
    //     0x881a4c: bl              #0x84dff0  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::detach
    // 0x881a50: b               #0x881a90
    // 0x881a54: LoadField: r1 = r0->field_3f
    //     0x881a54: ldur            w1, [x0, #0x3f]
    // 0x881a58: DecompressPointer r1
    //     0x881a58: add             x1, x1, HEAP, lsl #32
    // 0x881a5c: cmp             w1, NULL
    // 0x881a60: b.eq            #0x881a7c
    // 0x881a64: LoadField: r2 = r0->field_2b
    //     0x881a64: ldur            w2, [x0, #0x2b]
    // 0x881a68: DecompressPointer r2
    //     0x881a68: add             x2, x2, HEAP, lsl #32
    // 0x881a6c: cmp             w2, NULL
    // 0x881a70: b.eq            #0x881ae0
    // 0x881a74: r0 = detach()
    //     0x881a74: bl              #0x84dff0  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::detach
    // 0x881a78: ldur            x0, [fp, #-8]
    // 0x881a7c: LoadField: r1 = r0->field_3f
    //     0x881a7c: ldur            w1, [x0, #0x3f]
    // 0x881a80: DecompressPointer r1
    //     0x881a80: add             x1, x1, HEAP, lsl #32
    // 0x881a84: cmp             w1, NULL
    // 0x881a88: b.eq            #0x881a90
    // 0x881a8c: r0 = dispose()
    //     0x881a8c: bl              #0x8841e4  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x881a90: ldur            x0, [fp, #-8]
    // 0x881a94: LoadField: r1 = r0->field_2b
    //     0x881a94: ldur            w1, [x0, #0x2b]
    // 0x881a98: DecompressPointer r1
    //     0x881a98: add             x1, x1, HEAP, lsl #32
    // 0x881a9c: cmp             w1, NULL
    // 0x881aa0: b.eq            #0x881ae4
    // 0x881aa4: r0 = dispose()
    //     0x881aa4: bl              #0x884104  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::dispose
    // 0x881aa8: ldur            x0, [fp, #-8]
    // 0x881aac: LoadField: r1 = r0->field_37
    //     0x881aac: ldur            w1, [x0, #0x37]
    // 0x881ab0: DecompressPointer r1
    //     0x881ab0: add             x1, x1, HEAP, lsl #32
    // 0x881ab4: r0 = dispose()
    //     0x881ab4: bl              #0x883e08  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x881ab8: ldur            x1, [fp, #-8]
    // 0x881abc: r0 = dispose()
    //     0x881abc: bl              #0x881ae8  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::dispose
    // 0x881ac0: r0 = Null
    //     0x881ac0: mov             x0, NULL
    // 0x881ac4: LeaveFrame
    //     0x881ac4: mov             SP, fp
    //     0x881ac8: ldp             fp, lr, [SP], #0x10
    // 0x881acc: ret
    //     0x881acc: ret             
    // 0x881ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881ad0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881ad4: b               #0x881a10
    // 0x881ad8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x881ad8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x881adc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x881adc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x881ae0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x881ae0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x881ae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x881ae4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x888524, size: 0x1e0
    // 0x888524: EnterFrame
    //     0x888524: stp             fp, lr, [SP, #-0x10]!
    //     0x888528: mov             fp, SP
    // 0x88852c: AllocStack(0x18)
    //     0x88852c: sub             SP, SP, #0x18
    // 0x888530: SetupParameters(ScrollableState this /* r1 => r0, fp-0x8 */)
    //     0x888530: mov             x0, x1
    //     0x888534: stur            x1, [fp, #-8]
    // 0x888538: CheckStackOverflow
    //     0x888538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88853c: cmp             SP, x16
    //     0x888540: b.ls            #0x8886d8
    // 0x888544: LoadField: r1 = r0->field_f
    //     0x888544: ldur            w1, [x0, #0xf]
    // 0x888548: DecompressPointer r1
    //     0x888548: add             x1, x1, HEAP, lsl #32
    // 0x88854c: cmp             w1, NULL
    // 0x888550: b.eq            #0x8886e0
    // 0x888554: r0 = maybeGestureSettingsOf()
    //     0x888554: bl              #0x88882c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeGestureSettingsOf
    // 0x888558: ldur            x2, [fp, #-8]
    // 0x88855c: StoreField: r2->field_43 = r0
    //     0x88855c: stur            w0, [x2, #0x43]
    //     0x888560: ldurb           w16, [x2, #-1]
    //     0x888564: ldurb           w17, [x0, #-1]
    //     0x888568: and             x16, x17, x16, lsr #2
    //     0x88856c: tst             x16, HEAP, lsr #32
    //     0x888570: b.eq            #0x888578
    //     0x888574: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x888578: LoadField: r1 = r2->field_f
    //     0x888578: ldur            w1, [x2, #0xf]
    // 0x88857c: DecompressPointer r1
    //     0x88857c: add             x1, x1, HEAP, lsl #32
    // 0x888580: cmp             w1, NULL
    // 0x888584: b.eq            #0x8886e4
    // 0x888588: r0 = maybeDevicePixelRatioOf()
    //     0x888588: bl              #0x673938  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeDevicePixelRatioOf
    // 0x88858c: cmp             w0, NULL
    // 0x888590: b.ne            #0x88866c
    // 0x888594: ldur            x0, [fp, #-8]
    // 0x888598: LoadField: r1 = r0->field_f
    //     0x888598: ldur            w1, [x0, #0xf]
    // 0x88859c: DecompressPointer r1
    //     0x88859c: add             x1, x1, HEAP, lsl #32
    // 0x8885a0: cmp             w1, NULL
    // 0x8885a4: b.eq            #0x8886e8
    // 0x8885a8: r0 = of()
    //     0x8885a8: bl              #0x50aa18  ; [package:flutter/src/widgets/view.dart] View::of
    // 0x8885ac: mov             x3, x0
    // 0x8885b0: stur            x3, [fp, #-0x18]
    // 0x8885b4: r0 = LoadClassIdInstr(r3)
    //     0x8885b4: ldur            x0, [x3, #-1]
    //     0x8885b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8885bc: r17 = 5199
    //     0x8885bc: movz            x17, #0x144f
    // 0x8885c0: cmp             x0, x17
    // 0x8885c4: b.ne            #0x8885d4
    // 0x8885c8: LoadField: r0 = r3->field_13
    //     0x8885c8: ldur            w0, [x3, #0x13]
    // 0x8885cc: DecompressPointer r0
    //     0x8885cc: add             x0, x0, HEAP, lsl #32
    // 0x8885d0: b               #0x888664
    // 0x8885d4: LoadField: r0 = r3->field_f
    //     0x8885d4: ldur            w0, [x3, #0xf]
    // 0x8885d8: DecompressPointer r0
    //     0x8885d8: add             x0, x0, HEAP, lsl #32
    // 0x8885dc: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x8885dc: ldur            w4, [x0, #0x17]
    // 0x8885e0: DecompressPointer r4
    //     0x8885e0: add             x4, x4, HEAP, lsl #32
    // 0x8885e4: stur            x4, [fp, #-0x10]
    // 0x8885e8: LoadField: r2 = r3->field_7
    //     0x8885e8: ldur            x2, [x3, #7]
    // 0x8885ec: r0 = BoxInt64Instr(r2)
    //     0x8885ec: sbfiz           x0, x2, #1, #0x1f
    //     0x8885f0: cmp             x2, x0, asr #1
    //     0x8885f4: b.eq            #0x888600
    //     0x8885f8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8885fc: stur            x2, [x0, #7]
    // 0x888600: mov             x1, x4
    // 0x888604: mov             x2, x0
    // 0x888608: r0 = _getValueOrData()
    //     0x888608: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x88860c: mov             x1, x0
    // 0x888610: ldur            x0, [fp, #-0x10]
    // 0x888614: LoadField: r2 = r0->field_f
    //     0x888614: ldur            w2, [x0, #0xf]
    // 0x888618: DecompressPointer r2
    //     0x888618: add             x2, x2, HEAP, lsl #32
    // 0x88861c: cmp             w2, w1
    // 0x888620: b.ne            #0x888628
    // 0x888624: r1 = Null
    //     0x888624: mov             x1, NULL
    // 0x888628: cmp             w1, NULL
    // 0x88862c: b.ne            #0x888638
    // 0x888630: r0 = Null
    //     0x888630: mov             x0, NULL
    // 0x888634: b               #0x88864c
    // 0x888638: r0 = LoadClassIdInstr(r1)
    //     0x888638: ldur            x0, [x1, #-1]
    //     0x88863c: ubfx            x0, x0, #0xc, #0x14
    // 0x888640: r0 = GDT[cid_x0 + -0xff5]()
    //     0x888640: sub             lr, x0, #0xff5
    //     0x888644: ldr             lr, [x21, lr, lsl #3]
    //     0x888648: blr             lr
    // 0x88864c: cmp             w0, NULL
    // 0x888650: b.ne            #0x888664
    // 0x888654: ldur            x0, [fp, #-0x18]
    // 0x888658: LoadField: r1 = r0->field_13
    //     0x888658: ldur            w1, [x0, #0x13]
    // 0x88865c: DecompressPointer r1
    //     0x88865c: add             x1, x1, HEAP, lsl #32
    // 0x888660: mov             x0, x1
    // 0x888664: LoadField: d0 = r0->field_f
    //     0x888664: ldur            d0, [x0, #0xf]
    // 0x888668: b               #0x888670
    // 0x88866c: LoadField: d0 = r0->field_7
    //     0x88866c: ldur            d0, [x0, #7]
    // 0x888670: ldur            x2, [fp, #-8]
    // 0x888674: r0 = inline_Allocate_Double()
    //     0x888674: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x888678: add             x0, x0, #0x10
    //     0x88867c: cmp             x1, x0
    //     0x888680: b.ls            #0x8886ec
    //     0x888684: str             x0, [THR, #0x50]  ; THR::top
    //     0x888688: sub             x0, x0, #0xf
    //     0x88868c: movz            x1, #0xe15c
    //     0x888690: movk            x1, #0x3, lsl #16
    //     0x888694: stur            x1, [x0, #-1]
    // 0x888698: StoreField: r0->field_7 = d0
    //     0x888698: stur            d0, [x0, #7]
    // 0x88869c: StoreField: r2->field_33 = r0
    //     0x88869c: stur            w0, [x2, #0x33]
    //     0x8886a0: ldurb           w16, [x2, #-1]
    //     0x8886a4: ldurb           w17, [x0, #-1]
    //     0x8886a8: and             x16, x17, x16, lsr #2
    //     0x8886ac: tst             x16, HEAP, lsr #32
    //     0x8886b0: b.eq            #0x8886b8
    //     0x8886b4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x8886b8: mov             x1, x2
    // 0x8886bc: r0 = _updatePosition()
    //     0x8886bc: bl              #0x84d300  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_updatePosition
    // 0x8886c0: ldur            x1, [fp, #-8]
    // 0x8886c4: r0 = didChangeDependencies()
    //     0x8886c4: bl              #0x888704  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::didChangeDependencies
    // 0x8886c8: r0 = Null
    //     0x8886c8: mov             x0, NULL
    // 0x8886cc: LeaveFrame
    //     0x8886cc: mov             SP, fp
    //     0x8886d0: ldp             fp, lr, [SP], #0x10
    // 0x8886d4: ret
    //     0x8886d4: ret             
    // 0x8886d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8886d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8886dc: b               #0x888544
    // 0x8886e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8886e0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8886e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8886e4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8886e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8886e8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8886ec: SaveReg d0
    //     0x8886ec: str             q0, [SP, #-0x10]!
    // 0x8886f0: SaveReg r2
    //     0x8886f0: str             x2, [SP, #-8]!
    // 0x8886f4: r0 = AllocateDouble()
    //     0x8886f4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8886f8: RestoreReg r2
    //     0x8886f8: ldr             x2, [SP], #8
    // 0x8886fc: RestoreReg d0
    //     0x8886fc: ldr             q0, [SP], #0x10
    // 0x888700: b               #0x888698
  }
  _ ScrollableState(/* No info */) {
    // ** addr: 0x9149ac, size: 0x180
    // 0x9149ac: EnterFrame
    //     0x9149ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9149b0: mov             fp, SP
    // 0x9149b4: AllocStack(0x20)
    //     0x9149b4: sub             SP, SP, #0x20
    // 0x9149b8: r3 = Sentinel
    //     0x9149b8: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9149bc: r2 = _ConstMap len:0
    //     0x9149bc: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f720] Map<Type, GestureRecognizerFactory<GestureRecognizer>>(0)
    //     0x9149c0: ldr             x2, [x2, #0x720]
    // 0x9149c4: r0 = false
    //     0x9149c4: add             x0, NULL, #0x30  ; false
    // 0x9149c8: mov             x4, x1
    // 0x9149cc: stur            x1, [fp, #-8]
    // 0x9149d0: CheckStackOverflow
    //     0x9149d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9149d4: cmp             SP, x16
    //     0x9149d8: b.ls            #0x914b24
    // 0x9149dc: StoreField: r4->field_33 = r3
    //     0x9149dc: stur            w3, [x4, #0x33]
    // 0x9149e0: StoreField: r4->field_3b = r3
    //     0x9149e0: stur            w3, [x4, #0x3b]
    // 0x9149e4: StoreField: r4->field_53 = r2
    //     0x9149e4: stur            w2, [x4, #0x53]
    // 0x9149e8: StoreField: r4->field_57 = r0
    //     0x9149e8: stur            w0, [x4, #0x57]
    // 0x9149ec: r1 = <double?>
    //     0x9149ec: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a510] TypeArguments: <double?>
    //     0x9149f0: ldr             x1, [x1, #0x510]
    // 0x9149f4: r0 = _RestorableScrollOffset()
    //     0x9149f4: bl              #0x914b2c  ; Allocate_RestorableScrollOffsetStub -> _RestorableScrollOffset (size=0x38)
    // 0x9149f8: mov             x1, x0
    // 0x9149fc: r0 = false
    //     0x9149fc: add             x0, NULL, #0x30  ; false
    // 0x914a00: stur            x1, [fp, #-0x10]
    // 0x914a04: StoreField: r1->field_27 = r0
    //     0x914a04: stur            w0, [x1, #0x27]
    // 0x914a08: StoreField: r1->field_7 = rZR
    //     0x914a08: stur            xzr, [x1, #7]
    // 0x914a0c: StoreField: r1->field_13 = rZR
    //     0x914a0c: stur            xzr, [x1, #0x13]
    // 0x914a10: StoreField: r1->field_1b = rZR
    //     0x914a10: stur            xzr, [x1, #0x1b]
    // 0x914a14: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x914a14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x914a18: ldr             x0, [x0, #0xc88]
    //     0x914a1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x914a20: cmp             w0, w16
    //     0x914a24: b.ne            #0x914a30
    //     0x914a28: ldr             x2, [PP, #0x1958]  ; [pp+0x1958] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x644)
    //     0x914a2c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x914a30: mov             x1, x0
    // 0x914a34: ldur            x0, [fp, #-0x10]
    // 0x914a38: StoreField: r0->field_f = r1
    //     0x914a38: stur            w1, [x0, #0xf]
    // 0x914a3c: ldur            x2, [fp, #-8]
    // 0x914a40: StoreField: r2->field_37 = r0
    //     0x914a40: stur            w0, [x2, #0x37]
    //     0x914a44: ldurb           w16, [x2, #-1]
    //     0x914a48: ldurb           w17, [x0, #-1]
    //     0x914a4c: and             x16, x17, x16, lsr #2
    //     0x914a50: tst             x16, HEAP, lsr #32
    //     0x914a54: b.eq            #0x914a5c
    //     0x914a58: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x914a5c: r1 = <State<StatefulWidget>>
    //     0x914a5c: ldr             x1, [PP, #0x4680]  ; [pp+0x4680] TypeArguments: <State<StatefulWidget>>
    // 0x914a60: r0 = LabeledGlobalKey()
    //     0x914a60: bl              #0x534dd0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x914a64: ldur            x2, [fp, #-8]
    // 0x914a68: StoreField: r2->field_47 = r0
    //     0x914a68: stur            w0, [x2, #0x47]
    //     0x914a6c: ldurb           w16, [x2, #-1]
    //     0x914a70: ldurb           w17, [x0, #-1]
    //     0x914a74: and             x16, x17, x16, lsr #2
    //     0x914a78: tst             x16, HEAP, lsr #32
    //     0x914a7c: b.eq            #0x914a84
    //     0x914a80: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x914a84: r1 = <RawGestureDetectorState>
    //     0x914a84: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f728] TypeArguments: <RawGestureDetectorState>
    //     0x914a88: ldr             x1, [x1, #0x728]
    // 0x914a8c: r0 = LabeledGlobalKey()
    //     0x914a8c: bl              #0x534dd0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x914a90: ldur            x2, [fp, #-8]
    // 0x914a94: StoreField: r2->field_4b = r0
    //     0x914a94: stur            w0, [x2, #0x4b]
    //     0x914a98: ldurb           w16, [x2, #-1]
    //     0x914a9c: ldurb           w17, [x0, #-1]
    //     0x914aa0: and             x16, x17, x16, lsr #2
    //     0x914aa4: tst             x16, HEAP, lsr #32
    //     0x914aa8: b.eq            #0x914ab0
    //     0x914aac: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x914ab0: r1 = <State<StatefulWidget>>
    //     0x914ab0: ldr             x1, [PP, #0x4680]  ; [pp+0x4680] TypeArguments: <State<StatefulWidget>>
    // 0x914ab4: r0 = LabeledGlobalKey()
    //     0x914ab4: bl              #0x534dd0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x914ab8: ldur            x1, [fp, #-8]
    // 0x914abc: StoreField: r1->field_4f = r0
    //     0x914abc: stur            w0, [x1, #0x4f]
    //     0x914ac0: ldurb           w16, [x1, #-1]
    //     0x914ac4: ldurb           w17, [x0, #-1]
    //     0x914ac8: and             x16, x17, x16, lsr #2
    //     0x914acc: tst             x16, HEAP, lsr #32
    //     0x914ad0: b.eq            #0x914ad8
    //     0x914ad4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x914ad8: r0 = true
    //     0x914ad8: add             x0, NULL, #0x20  ; true
    // 0x914adc: StoreField: r1->field_23 = r0
    //     0x914adc: stur            w0, [x1, #0x23]
    // 0x914ae0: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x914ae0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24670] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x914ae4: ldr             x16, [x16, #0x670]
    // 0x914ae8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x914aec: stp             lr, x16, [SP]
    // 0x914af0: r0 = Map._fromLiteral()
    //     0x914af0: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x914af4: ldur            x1, [fp, #-8]
    // 0x914af8: StoreField: r1->field_1f = r0
    //     0x914af8: stur            w0, [x1, #0x1f]
    //     0x914afc: ldurb           w16, [x1, #-1]
    //     0x914b00: ldurb           w17, [x0, #-1]
    //     0x914b04: and             x16, x17, x16, lsr #2
    //     0x914b08: tst             x16, HEAP, lsr #32
    //     0x914b0c: b.eq            #0x914b14
    //     0x914b10: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x914b14: r0 = Null
    //     0x914b14: mov             x0, NULL
    // 0x914b18: LeaveFrame
    //     0x914b18: mov             SP, fp
    //     0x914b1c: ldp             fp, lr, [SP], #0x10
    // 0x914b20: ret
    //     0x914b20: ret             
    // 0x914b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914b24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x914b28: b               #0x9149dc
  }
  _ setCanDrag(/* No info */) {
    // ** addr: 0xa9c514, size: 0x340
    // 0xa9c514: EnterFrame
    //     0xa9c514: stp             fp, lr, [SP, #-0x10]!
    //     0xa9c518: mov             fp, SP
    // 0xa9c51c: AllocStack(0x38)
    //     0xa9c51c: sub             SP, SP, #0x38
    // 0xa9c520: SetupParameters(ScrollableState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa9c520: stur            x1, [fp, #-8]
    //     0xa9c524: stur            x2, [fp, #-0x10]
    // 0xa9c528: CheckStackOverflow
    //     0xa9c528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9c52c: cmp             SP, x16
    //     0xa9c530: b.ls            #0xa9c83c
    // 0xa9c534: r1 = 1
    //     0xa9c534: movz            x1, #0x1
    // 0xa9c538: r0 = AllocateContext()
    //     0xa9c538: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa9c53c: mov             x3, x0
    // 0xa9c540: ldur            x0, [fp, #-8]
    // 0xa9c544: stur            x3, [fp, #-0x18]
    // 0xa9c548: StoreField: r3->field_f = r0
    //     0xa9c548: stur            w0, [x3, #0xf]
    // 0xa9c54c: LoadField: r1 = r0->field_5b
    //     0xa9c54c: ldur            w1, [x0, #0x5b]
    // 0xa9c550: DecompressPointer r1
    //     0xa9c550: add             x1, x1, HEAP, lsl #32
    // 0xa9c554: ldur            x2, [fp, #-0x10]
    // 0xa9c558: cmp             w2, w1
    // 0xa9c55c: b.ne            #0xa9c5e0
    // 0xa9c560: tbnz            w2, #4, #0xa9c5d0
    // 0xa9c564: LoadField: r1 = r0->field_b
    //     0xa9c564: ldur            w1, [x0, #0xb]
    // 0xa9c568: DecompressPointer r1
    //     0xa9c568: add             x1, x1, HEAP, lsl #32
    // 0xa9c56c: cmp             w1, NULL
    // 0xa9c570: b.eq            #0xa9c844
    // 0xa9c574: LoadField: r4 = r1->field_b
    //     0xa9c574: ldur            w4, [x1, #0xb]
    // 0xa9c578: DecompressPointer r4
    //     0xa9c578: add             x4, x4, HEAP, lsl #32
    // 0xa9c57c: r16 = Instance_AxisDirection
    //     0xa9c57c: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] Obj!AxisDirection@b5e5a1
    // 0xa9c580: cmp             w4, w16
    // 0xa9c584: b.eq            #0xa9c594
    // 0xa9c588: r16 = Instance_AxisDirection
    //     0xa9c588: ldr             x16, [PP, #0x5580]  ; [pp+0x5580] Obj!AxisDirection@b5e5e1
    // 0xa9c58c: cmp             w4, w16
    // 0xa9c590: b.ne            #0xa9c59c
    // 0xa9c594: r1 = Instance_Axis
    //     0xa9c594: ldr             x1, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0xa9c598: b               #0xa9c5c0
    // 0xa9c59c: r16 = Instance_AxisDirection
    //     0xa9c59c: ldr             x16, [PP, #0x5588]  ; [pp+0x5588] Obj!AxisDirection@b5e5c1
    // 0xa9c5a0: cmp             w4, w16
    // 0xa9c5a4: b.eq            #0xa9c5b4
    // 0xa9c5a8: r16 = Instance_AxisDirection
    //     0xa9c5a8: ldr             x16, [PP, #0x5590]  ; [pp+0x5590] Obj!AxisDirection@b5e581
    // 0xa9c5ac: cmp             w4, w16
    // 0xa9c5b0: b.ne            #0xa9c5bc
    // 0xa9c5b4: r1 = Instance_Axis
    //     0xa9c5b4: ldr             x1, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0xa9c5b8: b               #0xa9c5c0
    // 0xa9c5bc: r1 = Null
    //     0xa9c5bc: mov             x1, NULL
    // 0xa9c5c0: LoadField: r4 = r0->field_5f
    //     0xa9c5c0: ldur            w4, [x0, #0x5f]
    // 0xa9c5c4: DecompressPointer r4
    //     0xa9c5c4: add             x4, x4, HEAP, lsl #32
    // 0xa9c5c8: cmp             w1, w4
    // 0xa9c5cc: b.ne            #0xa9c5e0
    // 0xa9c5d0: r0 = Null
    //     0xa9c5d0: mov             x0, NULL
    // 0xa9c5d4: LeaveFrame
    //     0xa9c5d4: mov             SP, fp
    //     0xa9c5d8: ldp             fp, lr, [SP], #0x10
    // 0xa9c5dc: ret
    //     0xa9c5dc: ret             
    // 0xa9c5e0: tbz             w2, #4, #0xa9c600
    // 0xa9c5e4: r1 = _ConstMap len:0
    //     0xa9c5e4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f720] Map<Type, GestureRecognizerFactory<GestureRecognizer>>(0)
    //     0xa9c5e8: ldr             x1, [x1, #0x720]
    // 0xa9c5ec: StoreField: r0->field_53 = r1
    //     0xa9c5ec: stur            w1, [x0, #0x53]
    // 0xa9c5f0: mov             x1, x0
    // 0xa9c5f4: r0 = _handleDragCancel()
    //     0xa9c5f4: bl              #0xa9c920  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragCancel
    // 0xa9c5f8: ldur            x2, [fp, #-8]
    // 0xa9c5fc: b               #0xa9c7ac
    // 0xa9c600: LoadField: r1 = r0->field_b
    //     0xa9c600: ldur            w1, [x0, #0xb]
    // 0xa9c604: DecompressPointer r1
    //     0xa9c604: add             x1, x1, HEAP, lsl #32
    // 0xa9c608: cmp             w1, NULL
    // 0xa9c60c: b.eq            #0xa9c848
    // 0xa9c610: LoadField: r2 = r1->field_b
    //     0xa9c610: ldur            w2, [x1, #0xb]
    // 0xa9c614: DecompressPointer r2
    //     0xa9c614: add             x2, x2, HEAP, lsl #32
    // 0xa9c618: r16 = Instance_AxisDirection
    //     0xa9c618: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] Obj!AxisDirection@b5e5a1
    // 0xa9c61c: cmp             w2, w16
    // 0xa9c620: b.eq            #0xa9c630
    // 0xa9c624: r16 = Instance_AxisDirection
    //     0xa9c624: ldr             x16, [PP, #0x5580]  ; [pp+0x5580] Obj!AxisDirection@b5e5e1
    // 0xa9c628: cmp             w2, w16
    // 0xa9c62c: b.ne            #0xa9c638
    // 0xa9c630: r1 = Instance_Axis
    //     0xa9c630: ldr             x1, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0xa9c634: b               #0xa9c65c
    // 0xa9c638: r16 = Instance_AxisDirection
    //     0xa9c638: ldr             x16, [PP, #0x5588]  ; [pp+0x5588] Obj!AxisDirection@b5e5c1
    // 0xa9c63c: cmp             w2, w16
    // 0xa9c640: b.eq            #0xa9c650
    // 0xa9c644: r16 = Instance_AxisDirection
    //     0xa9c644: ldr             x16, [PP, #0x5590]  ; [pp+0x5590] Obj!AxisDirection@b5e581
    // 0xa9c648: cmp             w2, w16
    // 0xa9c64c: b.ne            #0xa9c658
    // 0xa9c650: r1 = Instance_Axis
    //     0xa9c650: ldr             x1, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0xa9c654: b               #0xa9c65c
    // 0xa9c658: r1 = Null
    //     0xa9c658: mov             x1, NULL
    // 0xa9c65c: LoadField: r2 = r1->field_7
    //     0xa9c65c: ldur            x2, [x1, #7]
    // 0xa9c660: cmp             x2, #0
    // 0xa9c664: b.gt            #0xa9c70c
    // 0xa9c668: r1 = Null
    //     0xa9c668: mov             x1, NULL
    // 0xa9c66c: r2 = 4
    //     0xa9c66c: movz            x2, #0x4
    // 0xa9c670: r0 = AllocateArray()
    //     0xa9c670: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa9c674: stur            x0, [fp, #-0x20]
    // 0xa9c678: r16 = HorizontalDragGestureRecognizer
    //     0xa9c678: add             x16, PP, #0x27, lsl #12  ; [pp+0x27360] Type: HorizontalDragGestureRecognizer
    //     0xa9c67c: ldr             x16, [x16, #0x360]
    // 0xa9c680: StoreField: r0->field_f = r16
    //     0xa9c680: stur            w16, [x0, #0xf]
    // 0xa9c684: r1 = <HorizontalDragGestureRecognizer>
    //     0xa9c684: add             x1, PP, #0x27, lsl #12  ; [pp+0x27348] TypeArguments: <HorizontalDragGestureRecognizer>
    //     0xa9c688: ldr             x1, [x1, #0x348]
    // 0xa9c68c: r0 = GestureRecognizerFactoryWithHandlers()
    //     0xa9c68c: bl              #0x6dc340  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0xa9c690: ldur            x2, [fp, #-0x18]
    // 0xa9c694: r1 = Function '<anonymous closure>':.
    //     0xa9c694: add             x1, PP, #0x34, lsl #12  ; [pp+0x341c8] AnonymousClosure: (0xa9d2b4), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag (0xa9c514)
    //     0xa9c698: ldr             x1, [x1, #0x1c8]
    // 0xa9c69c: stur            x0, [fp, #-0x28]
    // 0xa9c6a0: r0 = AllocateClosure()
    //     0xa9c6a0: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa9c6a4: mov             x1, x0
    // 0xa9c6a8: ldur            x0, [fp, #-0x28]
    // 0xa9c6ac: StoreField: r0->field_b = r1
    //     0xa9c6ac: stur            w1, [x0, #0xb]
    // 0xa9c6b0: ldur            x2, [fp, #-0x18]
    // 0xa9c6b4: r1 = Function '<anonymous closure>':.
    //     0xa9c6b4: add             x1, PP, #0x34, lsl #12  ; [pp+0x341d0] AnonymousClosure: (0xa9c9e4), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag (0xa9c514)
    //     0xa9c6b8: ldr             x1, [x1, #0x1d0]
    // 0xa9c6bc: r0 = AllocateClosure()
    //     0xa9c6bc: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa9c6c0: mov             x1, x0
    // 0xa9c6c4: ldur            x0, [fp, #-0x28]
    // 0xa9c6c8: StoreField: r0->field_f = r1
    //     0xa9c6c8: stur            w1, [x0, #0xf]
    // 0xa9c6cc: ldur            x1, [fp, #-0x20]
    // 0xa9c6d0: StoreField: r1->field_13 = r0
    //     0xa9c6d0: stur            w0, [x1, #0x13]
    // 0xa9c6d4: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0xa9c6d4: add             x16, PP, #0x20, lsl #12  ; [pp+0x202e8] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0xa9c6d8: ldr             x16, [x16, #0x2e8]
    // 0xa9c6dc: stp             x1, x16, [SP]
    // 0xa9c6e0: r0 = Map._fromLiteral()
    //     0xa9c6e0: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0xa9c6e4: ldur            x3, [fp, #-8]
    // 0xa9c6e8: StoreField: r3->field_53 = r0
    //     0xa9c6e8: stur            w0, [x3, #0x53]
    //     0xa9c6ec: ldurb           w16, [x3, #-1]
    //     0xa9c6f0: ldurb           w17, [x0, #-1]
    //     0xa9c6f4: and             x16, x17, x16, lsr #2
    //     0xa9c6f8: tst             x16, HEAP, lsr #32
    //     0xa9c6fc: b.eq            #0xa9c704
    //     0xa9c700: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xa9c704: mov             x2, x3
    // 0xa9c708: b               #0xa9c7ac
    // 0xa9c70c: mov             x3, x0
    // 0xa9c710: r1 = Null
    //     0xa9c710: mov             x1, NULL
    // 0xa9c714: r2 = 4
    //     0xa9c714: movz            x2, #0x4
    // 0xa9c718: r0 = AllocateArray()
    //     0xa9c718: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa9c71c: stur            x0, [fp, #-0x20]
    // 0xa9c720: r16 = VerticalDragGestureRecognizer
    //     0xa9c720: add             x16, PP, #0x27, lsl #12  ; [pp+0x27340] Type: VerticalDragGestureRecognizer
    //     0xa9c724: ldr             x16, [x16, #0x340]
    // 0xa9c728: StoreField: r0->field_f = r16
    //     0xa9c728: stur            w16, [x0, #0xf]
    // 0xa9c72c: r1 = <VerticalDragGestureRecognizer>
    //     0xa9c72c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27328] TypeArguments: <VerticalDragGestureRecognizer>
    //     0xa9c730: ldr             x1, [x1, #0x328]
    // 0xa9c734: r0 = GestureRecognizerFactoryWithHandlers()
    //     0xa9c734: bl              #0x6dc340  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0xa9c738: ldur            x2, [fp, #-0x18]
    // 0xa9c73c: r1 = Function '<anonymous closure>':.
    //     0xa9c73c: add             x1, PP, #0x34, lsl #12  ; [pp+0x341d8] AnonymousClosure: (0xa9d224), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag (0xa9c514)
    //     0xa9c740: ldr             x1, [x1, #0x1d8]
    // 0xa9c744: stur            x0, [fp, #-0x28]
    // 0xa9c748: r0 = AllocateClosure()
    //     0xa9c748: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa9c74c: mov             x1, x0
    // 0xa9c750: ldur            x0, [fp, #-0x28]
    // 0xa9c754: StoreField: r0->field_b = r1
    //     0xa9c754: stur            w1, [x0, #0xb]
    // 0xa9c758: ldur            x2, [fp, #-0x18]
    // 0xa9c75c: r1 = Function '<anonymous closure>':.
    //     0xa9c75c: add             x1, PP, #0x34, lsl #12  ; [pp+0x341e0] AnonymousClosure: (0xa9c9e4), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag (0xa9c514)
    //     0xa9c760: ldr             x1, [x1, #0x1e0]
    // 0xa9c764: r0 = AllocateClosure()
    //     0xa9c764: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa9c768: mov             x1, x0
    // 0xa9c76c: ldur            x0, [fp, #-0x28]
    // 0xa9c770: StoreField: r0->field_f = r1
    //     0xa9c770: stur            w1, [x0, #0xf]
    // 0xa9c774: ldur            x1, [fp, #-0x20]
    // 0xa9c778: StoreField: r1->field_13 = r0
    //     0xa9c778: stur            w0, [x1, #0x13]
    // 0xa9c77c: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0xa9c77c: add             x16, PP, #0x20, lsl #12  ; [pp+0x202e8] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0xa9c780: ldr             x16, [x16, #0x2e8]
    // 0xa9c784: stp             x1, x16, [SP]
    // 0xa9c788: r0 = Map._fromLiteral()
    //     0xa9c788: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0xa9c78c: ldur            x2, [fp, #-8]
    // 0xa9c790: StoreField: r2->field_53 = r0
    //     0xa9c790: stur            w0, [x2, #0x53]
    //     0xa9c794: ldurb           w16, [x2, #-1]
    //     0xa9c798: ldurb           w17, [x0, #-1]
    //     0xa9c79c: and             x16, x17, x16, lsr #2
    //     0xa9c7a0: tst             x16, HEAP, lsr #32
    //     0xa9c7a4: b.eq            #0xa9c7ac
    //     0xa9c7a8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xa9c7ac: ldur            x0, [fp, #-0x10]
    // 0xa9c7b0: StoreField: r2->field_5b = r0
    //     0xa9c7b0: stur            w0, [x2, #0x5b]
    // 0xa9c7b4: LoadField: r1 = r2->field_b
    //     0xa9c7b4: ldur            w1, [x2, #0xb]
    // 0xa9c7b8: DecompressPointer r1
    //     0xa9c7b8: add             x1, x1, HEAP, lsl #32
    // 0xa9c7bc: cmp             w1, NULL
    // 0xa9c7c0: b.eq            #0xa9c84c
    // 0xa9c7c4: r0 = axis()
    //     0xa9c7c4: bl              #0x760d24  ; [package:flutter/src/widgets/overscroll_indicator.dart] StretchingOverscrollIndicator::axis
    // 0xa9c7c8: ldur            x2, [fp, #-8]
    // 0xa9c7cc: StoreField: r2->field_5f = r0
    //     0xa9c7cc: stur            w0, [x2, #0x5f]
    //     0xa9c7d0: ldurb           w16, [x2, #-1]
    //     0xa9c7d4: ldurb           w17, [x0, #-1]
    //     0xa9c7d8: and             x16, x17, x16, lsr #2
    //     0xa9c7dc: tst             x16, HEAP, lsr #32
    //     0xa9c7e0: b.eq            #0xa9c7e8
    //     0xa9c7e4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xa9c7e8: LoadField: r0 = r2->field_4b
    //     0xa9c7e8: ldur            w0, [x2, #0x4b]
    // 0xa9c7ec: DecompressPointer r0
    //     0xa9c7ec: add             x0, x0, HEAP, lsl #32
    // 0xa9c7f0: mov             x1, x0
    // 0xa9c7f4: stur            x0, [fp, #-0x10]
    // 0xa9c7f8: r0 = currentState()
    //     0xa9c7f8: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xa9c7fc: cmp             w0, NULL
    // 0xa9c800: b.eq            #0xa9c82c
    // 0xa9c804: ldur            x0, [fp, #-8]
    // 0xa9c808: ldur            x1, [fp, #-0x10]
    // 0xa9c80c: r0 = currentState()
    //     0xa9c80c: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xa9c810: cmp             w0, NULL
    // 0xa9c814: b.eq            #0xa9c850
    // 0xa9c818: ldur            x1, [fp, #-8]
    // 0xa9c81c: LoadField: r2 = r1->field_53
    //     0xa9c81c: ldur            w2, [x1, #0x53]
    // 0xa9c820: DecompressPointer r2
    //     0xa9c820: add             x2, x2, HEAP, lsl #32
    // 0xa9c824: mov             x1, x0
    // 0xa9c828: r0 = replaceGestureRecognizers()
    //     0xa9c828: bl              #0xa9c854  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::replaceGestureRecognizers
    // 0xa9c82c: r0 = Null
    //     0xa9c82c: mov             x0, NULL
    // 0xa9c830: LeaveFrame
    //     0xa9c830: mov             SP, fp
    //     0xa9c834: ldp             fp, lr, [SP], #0x10
    // 0xa9c838: ret
    //     0xa9c838: ret             
    // 0xa9c83c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9c83c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9c840: b               #0xa9c534
    // 0xa9c844: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9c844: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9c848: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9c848: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9c84c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9c84c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9c850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9c850: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleDragCancel(/* No info */) {
    // ** addr: 0xa9c920, size: 0x8c
    // 0xa9c920: EnterFrame
    //     0xa9c920: stp             fp, lr, [SP, #-0x10]!
    //     0xa9c924: mov             fp, SP
    // 0xa9c928: AllocStack(0x8)
    //     0xa9c928: sub             SP, SP, #8
    // 0xa9c92c: SetupParameters(ScrollableState this /* r1 => r0, fp-0x8 */)
    //     0xa9c92c: mov             x0, x1
    //     0xa9c930: stur            x1, [fp, #-8]
    // 0xa9c934: CheckStackOverflow
    //     0xa9c934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9c938: cmp             SP, x16
    //     0xa9c93c: b.ls            #0xa9c9a4
    // 0xa9c940: LoadField: r1 = r0->field_4b
    //     0xa9c940: ldur            w1, [x0, #0x4b]
    // 0xa9c944: DecompressPointer r1
    //     0xa9c944: add             x1, x1, HEAP, lsl #32
    // 0xa9c948: r0 = _currentElement()
    //     0xa9c948: bl              #0x50a994  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xa9c94c: cmp             w0, NULL
    // 0xa9c950: b.ne            #0xa9c964
    // 0xa9c954: r0 = Null
    //     0xa9c954: mov             x0, NULL
    // 0xa9c958: LeaveFrame
    //     0xa9c958: mov             SP, fp
    //     0xa9c95c: ldp             fp, lr, [SP], #0x10
    // 0xa9c960: ret
    //     0xa9c960: ret             
    // 0xa9c964: ldur            x0, [fp, #-8]
    // 0xa9c968: LoadField: r1 = r0->field_67
    //     0xa9c968: ldur            w1, [x0, #0x67]
    // 0xa9c96c: DecompressPointer r1
    //     0xa9c96c: add             x1, x1, HEAP, lsl #32
    // 0xa9c970: cmp             w1, NULL
    // 0xa9c974: b.eq            #0xa9c980
    // 0xa9c978: r0 = cancel()
    //     0xa9c978: bl              #0x6f3004  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::cancel
    // 0xa9c97c: ldur            x0, [fp, #-8]
    // 0xa9c980: LoadField: r1 = r0->field_63
    //     0xa9c980: ldur            w1, [x0, #0x63]
    // 0xa9c984: DecompressPointer r1
    //     0xa9c984: add             x1, x1, HEAP, lsl #32
    // 0xa9c988: cmp             w1, NULL
    // 0xa9c98c: b.eq            #0xa9c994
    // 0xa9c990: r0 = cancel()
    //     0xa9c990: bl              #0x6f3004  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::cancel
    // 0xa9c994: r0 = Null
    //     0xa9c994: mov             x0, NULL
    // 0xa9c998: LeaveFrame
    //     0xa9c998: mov             SP, fp
    //     0xa9c99c: ldp             fp, lr, [SP], #0x10
    // 0xa9c9a0: ret
    //     0xa9c9a0: ret             
    // 0xa9c9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9c9a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9c9a8: b               #0xa9c940
  }
  [closure] void _handleDragCancel(dynamic) {
    // ** addr: 0xa9c9ac, size: 0x38
    // 0xa9c9ac: EnterFrame
    //     0xa9c9ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa9c9b0: mov             fp, SP
    // 0xa9c9b4: ldr             x0, [fp, #0x10]
    // 0xa9c9b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa9c9b8: ldur            w1, [x0, #0x17]
    // 0xa9c9bc: DecompressPointer r1
    //     0xa9c9bc: add             x1, x1, HEAP, lsl #32
    // 0xa9c9c0: CheckStackOverflow
    //     0xa9c9c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9c9c4: cmp             SP, x16
    //     0xa9c9c8: b.ls            #0xa9c9dc
    // 0xa9c9cc: r0 = _handleDragCancel()
    //     0xa9c9cc: bl              #0xa9c920  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragCancel
    // 0xa9c9d0: LeaveFrame
    //     0xa9c9d0: mov             SP, fp
    //     0xa9c9d4: ldp             fp, lr, [SP], #0x10
    // 0xa9c9d8: ret
    //     0xa9c9d8: ret             
    // 0xa9c9dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9c9dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9c9e0: b               #0xa9c9cc
  }
  [closure] void <anonymous closure>(dynamic, HorizontalDragGestureRecognizer) {
    // ** addr: 0xa9c9e4, size: 0x470
    // 0xa9c9e4: EnterFrame
    //     0xa9c9e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa9c9e8: mov             fp, SP
    // 0xa9c9ec: AllocStack(0x10)
    //     0xa9c9ec: sub             SP, SP, #0x10
    // 0xa9c9f0: SetupParameters()
    //     0xa9c9f0: ldr             x0, [fp, #0x18]
    //     0xa9c9f4: ldur            w3, [x0, #0x17]
    //     0xa9c9f8: add             x3, x3, HEAP, lsl #32
    //     0xa9c9fc: stur            x3, [fp, #-0x10]
    // 0xa9ca00: CheckStackOverflow
    //     0xa9ca00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9ca04: cmp             SP, x16
    //     0xa9ca08: b.ls            #0xa9cdec
    // 0xa9ca0c: LoadField: r0 = r3->field_f
    //     0xa9ca0c: ldur            w0, [x3, #0xf]
    // 0xa9ca10: DecompressPointer r0
    //     0xa9ca10: add             x0, x0, HEAP, lsl #32
    // 0xa9ca14: mov             x2, x0
    // 0xa9ca18: stur            x0, [fp, #-8]
    // 0xa9ca1c: r1 = Function '_handleDragDown@231019050':.
    //     0xa9ca1c: add             x1, PP, #0x34, lsl #12  ; [pp+0x341e8] AnonymousClosure: (0xa9d15c), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragDown (0xa9d198)
    //     0xa9ca20: ldr             x1, [x1, #0x1e8]
    // 0xa9ca24: r0 = AllocateClosure()
    //     0xa9ca24: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa9ca28: ldr             x3, [fp, #0x10]
    // 0xa9ca2c: StoreField: r3->field_2b = r0
    //     0xa9ca2c: stur            w0, [x3, #0x2b]
    //     0xa9ca30: ldurb           w16, [x3, #-1]
    //     0xa9ca34: ldurb           w17, [x0, #-1]
    //     0xa9ca38: and             x16, x17, x16, lsr #2
    //     0xa9ca3c: tst             x16, HEAP, lsr #32
    //     0xa9ca40: b.eq            #0xa9ca48
    //     0xa9ca44: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xa9ca48: ldur            x2, [fp, #-8]
    // 0xa9ca4c: r1 = Function '_handleDragStart@231019050':.
    //     0xa9ca4c: add             x1, PP, #0x34, lsl #12  ; [pp+0x341f0] AnonymousClosure: (0xa9cfec), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragStart (0xa9d028)
    //     0xa9ca50: ldr             x1, [x1, #0x1f0]
    // 0xa9ca54: r0 = AllocateClosure()
    //     0xa9ca54: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa9ca58: ldr             x3, [fp, #0x10]
    // 0xa9ca5c: StoreField: r3->field_2f = r0
    //     0xa9ca5c: stur            w0, [x3, #0x2f]
    //     0xa9ca60: ldurb           w16, [x3, #-1]
    //     0xa9ca64: ldurb           w17, [x0, #-1]
    //     0xa9ca68: and             x16, x17, x16, lsr #2
    //     0xa9ca6c: tst             x16, HEAP, lsr #32
    //     0xa9ca70: b.eq            #0xa9ca78
    //     0xa9ca74: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xa9ca78: ldur            x2, [fp, #-8]
    // 0xa9ca7c: r1 = Function '_handleDragUpdate@231019050':.
    //     0xa9ca7c: add             x1, PP, #0x34, lsl #12  ; [pp+0x341f8] AnonymousClosure: (0xa9cf6c), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragUpdate (0xa9cfa8)
    //     0xa9ca80: ldr             x1, [x1, #0x1f8]
    // 0xa9ca84: r0 = AllocateClosure()
    //     0xa9ca84: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa9ca88: ldr             x3, [fp, #0x10]
    // 0xa9ca8c: StoreField: r3->field_33 = r0
    //     0xa9ca8c: stur            w0, [x3, #0x33]
    //     0xa9ca90: ldurb           w16, [x3, #-1]
    //     0xa9ca94: ldurb           w17, [x0, #-1]
    //     0xa9ca98: and             x16, x17, x16, lsr #2
    //     0xa9ca9c: tst             x16, HEAP, lsr #32
    //     0xa9caa0: b.eq            #0xa9caa8
    //     0xa9caa4: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xa9caa8: ldur            x2, [fp, #-8]
    // 0xa9caac: r1 = Function '_handleDragEnd@231019050':.
    //     0xa9caac: add             x1, PP, #0x34, lsl #12  ; [pp+0x34200] AnonymousClosure: (0xa9ceec), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragEnd (0xa9cf28)
    //     0xa9cab0: ldr             x1, [x1, #0x200]
    // 0xa9cab4: r0 = AllocateClosure()
    //     0xa9cab4: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa9cab8: ldr             x3, [fp, #0x10]
    // 0xa9cabc: StoreField: r3->field_37 = r0
    //     0xa9cabc: stur            w0, [x3, #0x37]
    //     0xa9cac0: ldurb           w16, [x3, #-1]
    //     0xa9cac4: ldurb           w17, [x0, #-1]
    //     0xa9cac8: and             x16, x17, x16, lsr #2
    //     0xa9cacc: tst             x16, HEAP, lsr #32
    //     0xa9cad0: b.eq            #0xa9cad8
    //     0xa9cad4: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xa9cad8: ldur            x2, [fp, #-8]
    // 0xa9cadc: r1 = Function '_handleDragCancel@231019050':.
    //     0xa9cadc: add             x1, PP, #0x34, lsl #12  ; [pp+0x34208] AnonymousClosure: (0xa9c9ac), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragCancel (0xa9c920)
    //     0xa9cae0: ldr             x1, [x1, #0x208]
    // 0xa9cae4: r0 = AllocateClosure()
    //     0xa9cae4: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa9cae8: ldr             x2, [fp, #0x10]
    // 0xa9caec: StoreField: r2->field_3b = r0
    //     0xa9caec: stur            w0, [x2, #0x3b]
    //     0xa9caf0: ldurb           w16, [x2, #-1]
    //     0xa9caf4: ldurb           w17, [x0, #-1]
    //     0xa9caf8: and             x16, x17, x16, lsr #2
    //     0xa9cafc: tst             x16, HEAP, lsr #32
    //     0xa9cb00: b.eq            #0xa9cb08
    //     0xa9cb04: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xa9cb08: ldur            x0, [fp, #-8]
    // 0xa9cb0c: LoadField: r1 = r0->field_2f
    //     0xa9cb0c: ldur            w1, [x0, #0x2f]
    // 0xa9cb10: DecompressPointer r1
    //     0xa9cb10: add             x1, x1, HEAP, lsl #32
    // 0xa9cb14: cmp             w1, NULL
    // 0xa9cb18: b.ne            #0xa9cb24
    // 0xa9cb1c: r0 = Null
    //     0xa9cb1c: mov             x0, NULL
    // 0xa9cb20: b               #0xa9cb54
    // 0xa9cb24: r0 = minFlingDistance()
    //     0xa9cb24: bl              #0xa9ce54  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::minFlingDistance
    // 0xa9cb28: r0 = inline_Allocate_Double()
    //     0xa9cb28: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa9cb2c: add             x0, x0, #0x10
    //     0xa9cb30: cmp             x1, x0
    //     0xa9cb34: b.ls            #0xa9cdf4
    //     0xa9cb38: str             x0, [THR, #0x50]  ; THR::top
    //     0xa9cb3c: sub             x0, x0, #0xf
    //     0xa9cb40: movz            x1, #0xe15c
    //     0xa9cb44: movk            x1, #0x3, lsl #16
    //     0xa9cb48: stur            x1, [x0, #-1]
    // 0xa9cb4c: StoreField: r0->field_7 = d0
    //     0xa9cb4c: stur            d0, [x0, #7]
    // 0xa9cb50: ldr             x2, [fp, #0x10]
    // 0xa9cb54: ldur            x3, [fp, #-0x10]
    // 0xa9cb58: StoreField: r2->field_3f = r0
    //     0xa9cb58: stur            w0, [x2, #0x3f]
    //     0xa9cb5c: ldurb           w16, [x2, #-1]
    //     0xa9cb60: ldurb           w17, [x0, #-1]
    //     0xa9cb64: and             x16, x17, x16, lsr #2
    //     0xa9cb68: tst             x16, HEAP, lsr #32
    //     0xa9cb6c: b.eq            #0xa9cb74
    //     0xa9cb70: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xa9cb74: LoadField: r0 = r3->field_f
    //     0xa9cb74: ldur            w0, [x3, #0xf]
    // 0xa9cb78: DecompressPointer r0
    //     0xa9cb78: add             x0, x0, HEAP, lsl #32
    // 0xa9cb7c: LoadField: r1 = r0->field_2f
    //     0xa9cb7c: ldur            w1, [x0, #0x2f]
    // 0xa9cb80: DecompressPointer r1
    //     0xa9cb80: add             x1, x1, HEAP, lsl #32
    // 0xa9cb84: cmp             w1, NULL
    // 0xa9cb88: b.ne            #0xa9cb94
    // 0xa9cb8c: r0 = Null
    //     0xa9cb8c: mov             x0, NULL
    // 0xa9cb90: b               #0xa9cbd8
    // 0xa9cb94: r0 = LoadClassIdInstr(r1)
    //     0xa9cb94: ldur            x0, [x1, #-1]
    //     0xa9cb98: ubfx            x0, x0, #0xc, #0x14
    // 0xa9cb9c: r0 = GDT[cid_x0 + -0xf72]()
    //     0xa9cb9c: sub             lr, x0, #0xf72
    //     0xa9cba0: ldr             lr, [x21, lr, lsl #3]
    //     0xa9cba4: blr             lr
    // 0xa9cba8: r0 = inline_Allocate_Double()
    //     0xa9cba8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa9cbac: add             x0, x0, #0x10
    //     0xa9cbb0: cmp             x1, x0
    //     0xa9cbb4: b.ls            #0xa9ce04
    //     0xa9cbb8: str             x0, [THR, #0x50]  ; THR::top
    //     0xa9cbbc: sub             x0, x0, #0xf
    //     0xa9cbc0: movz            x1, #0xe15c
    //     0xa9cbc4: movk            x1, #0x3, lsl #16
    //     0xa9cbc8: stur            x1, [x0, #-1]
    // 0xa9cbcc: StoreField: r0->field_7 = d0
    //     0xa9cbcc: stur            d0, [x0, #7]
    // 0xa9cbd0: ldr             x2, [fp, #0x10]
    // 0xa9cbd4: ldur            x3, [fp, #-0x10]
    // 0xa9cbd8: StoreField: r2->field_43 = r0
    //     0xa9cbd8: stur            w0, [x2, #0x43]
    //     0xa9cbdc: ldurb           w16, [x2, #-1]
    //     0xa9cbe0: ldurb           w17, [x0, #-1]
    //     0xa9cbe4: and             x16, x17, x16, lsr #2
    //     0xa9cbe8: tst             x16, HEAP, lsr #32
    //     0xa9cbec: b.eq            #0xa9cbf4
    //     0xa9cbf0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xa9cbf4: LoadField: r0 = r3->field_f
    //     0xa9cbf4: ldur            w0, [x3, #0xf]
    // 0xa9cbf8: DecompressPointer r0
    //     0xa9cbf8: add             x0, x0, HEAP, lsl #32
    // 0xa9cbfc: LoadField: r1 = r0->field_2f
    //     0xa9cbfc: ldur            w1, [x0, #0x2f]
    // 0xa9cc00: DecompressPointer r1
    //     0xa9cc00: add             x1, x1, HEAP, lsl #32
    // 0xa9cc04: cmp             w1, NULL
    // 0xa9cc08: b.ne            #0xa9cc1c
    // 0xa9cc0c: mov             x4, x3
    // 0xa9cc10: mov             x3, x2
    // 0xa9cc14: r0 = Null
    //     0xa9cc14: mov             x0, NULL
    // 0xa9cc18: b               #0xa9cc60
    // 0xa9cc1c: r0 = LoadClassIdInstr(r1)
    //     0xa9cc1c: ldur            x0, [x1, #-1]
    //     0xa9cc20: ubfx            x0, x0, #0xc, #0x14
    // 0xa9cc24: r0 = GDT[cid_x0 + -0xf7c]()
    //     0xa9cc24: sub             lr, x0, #0xf7c
    //     0xa9cc28: ldr             lr, [x21, lr, lsl #3]
    //     0xa9cc2c: blr             lr
    // 0xa9cc30: r0 = inline_Allocate_Double()
    //     0xa9cc30: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa9cc34: add             x0, x0, #0x10
    //     0xa9cc38: cmp             x1, x0
    //     0xa9cc3c: b.ls            #0xa9ce14
    //     0xa9cc40: str             x0, [THR, #0x50]  ; THR::top
    //     0xa9cc44: sub             x0, x0, #0xf
    //     0xa9cc48: movz            x1, #0xe15c
    //     0xa9cc4c: movk            x1, #0x3, lsl #16
    //     0xa9cc50: stur            x1, [x0, #-1]
    // 0xa9cc54: StoreField: r0->field_7 = d0
    //     0xa9cc54: stur            d0, [x0, #7]
    // 0xa9cc58: ldr             x3, [fp, #0x10]
    // 0xa9cc5c: ldur            x4, [fp, #-0x10]
    // 0xa9cc60: StoreField: r3->field_47 = r0
    //     0xa9cc60: stur            w0, [x3, #0x47]
    //     0xa9cc64: ldurb           w16, [x3, #-1]
    //     0xa9cc68: ldurb           w17, [x0, #-1]
    //     0xa9cc6c: and             x16, x17, x16, lsr #2
    //     0xa9cc70: tst             x16, HEAP, lsr #32
    //     0xa9cc74: b.eq            #0xa9cc7c
    //     0xa9cc78: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xa9cc7c: LoadField: r0 = r4->field_f
    //     0xa9cc7c: ldur            w0, [x4, #0xf]
    // 0xa9cc80: DecompressPointer r0
    //     0xa9cc80: add             x0, x0, HEAP, lsl #32
    // 0xa9cc84: LoadField: r1 = r0->field_3b
    //     0xa9cc84: ldur            w1, [x0, #0x3b]
    // 0xa9cc88: DecompressPointer r1
    //     0xa9cc88: add             x1, x1, HEAP, lsl #32
    // 0xa9cc8c: r16 = Sentinel
    //     0xa9cc8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa9cc90: cmp             w1, w16
    // 0xa9cc94: b.eq            #0xa9ce24
    // 0xa9cc98: LoadField: r2 = r0->field_f
    //     0xa9cc98: ldur            w2, [x0, #0xf]
    // 0xa9cc9c: DecompressPointer r2
    //     0xa9cc9c: add             x2, x2, HEAP, lsl #32
    // 0xa9cca0: cmp             w2, NULL
    // 0xa9cca4: b.eq            #0xa9ce30
    // 0xa9cca8: r0 = LoadClassIdInstr(r1)
    //     0xa9cca8: ldur            x0, [x1, #-1]
    //     0xa9ccac: ubfx            x0, x0, #0xc, #0x14
    // 0xa9ccb0: r0 = GDT[cid_x0 + -0xfab]()
    //     0xa9ccb0: sub             lr, x0, #0xfab
    //     0xa9ccb4: ldr             lr, [x21, lr, lsl #3]
    //     0xa9ccb8: blr             lr
    // 0xa9ccbc: ldr             x3, [fp, #0x10]
    // 0xa9ccc0: StoreField: r3->field_4f = r0
    //     0xa9ccc0: stur            w0, [x3, #0x4f]
    //     0xa9ccc4: ldurb           w16, [x3, #-1]
    //     0xa9ccc8: ldurb           w17, [x0, #-1]
    //     0xa9cccc: and             x16, x17, x16, lsr #2
    //     0xa9ccd0: tst             x16, HEAP, lsr #32
    //     0xa9ccd4: b.eq            #0xa9ccdc
    //     0xa9ccd8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xa9ccdc: ldur            x4, [fp, #-0x10]
    // 0xa9cce0: LoadField: r0 = r4->field_f
    //     0xa9cce0: ldur            w0, [x4, #0xf]
    // 0xa9cce4: DecompressPointer r0
    //     0xa9cce4: add             x0, x0, HEAP, lsl #32
    // 0xa9cce8: LoadField: r1 = r0->field_b
    //     0xa9cce8: ldur            w1, [x0, #0xb]
    // 0xa9ccec: DecompressPointer r1
    //     0xa9ccec: add             x1, x1, HEAP, lsl #32
    // 0xa9ccf0: cmp             w1, NULL
    // 0xa9ccf4: b.eq            #0xa9ce34
    // 0xa9ccf8: r1 = Instance_DragStartBehavior
    //     0xa9ccf8: ldr             x1, [PP, #0x4c70]  ; [pp+0x4c70] Obj!DragStartBehavior@b5f461
    // 0xa9ccfc: StoreField: r3->field_23 = r1
    //     0xa9ccfc: stur            w1, [x3, #0x23]
    // 0xa9cd00: LoadField: r1 = r0->field_3b
    //     0xa9cd00: ldur            w1, [x0, #0x3b]
    // 0xa9cd04: DecompressPointer r1
    //     0xa9cd04: add             x1, x1, HEAP, lsl #32
    // 0xa9cd08: r16 = Sentinel
    //     0xa9cd08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa9cd0c: cmp             w1, w16
    // 0xa9cd10: b.eq            #0xa9ce38
    // 0xa9cd14: LoadField: r2 = r0->field_f
    //     0xa9cd14: ldur            w2, [x0, #0xf]
    // 0xa9cd18: DecompressPointer r2
    //     0xa9cd18: add             x2, x2, HEAP, lsl #32
    // 0xa9cd1c: cmp             w2, NULL
    // 0xa9cd20: b.eq            #0xa9ce44
    // 0xa9cd24: r0 = LoadClassIdInstr(r1)
    //     0xa9cd24: ldur            x0, [x1, #-1]
    //     0xa9cd28: ubfx            x0, x0, #0xc, #0x14
    // 0xa9cd2c: r0 = GDT[cid_x0 + -0xfe8]()
    //     0xa9cd2c: sub             lr, x0, #0xfe8
    //     0xa9cd30: ldr             lr, [x21, lr, lsl #3]
    //     0xa9cd34: blr             lr
    // 0xa9cd38: ldr             x2, [fp, #0x10]
    // 0xa9cd3c: StoreField: r2->field_27 = r0
    //     0xa9cd3c: stur            w0, [x2, #0x27]
    //     0xa9cd40: ldurb           w16, [x2, #-1]
    //     0xa9cd44: ldurb           w17, [x0, #-1]
    //     0xa9cd48: and             x16, x17, x16, lsr #2
    //     0xa9cd4c: tst             x16, HEAP, lsr #32
    //     0xa9cd50: b.eq            #0xa9cd58
    //     0xa9cd54: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xa9cd58: ldur            x0, [fp, #-0x10]
    // 0xa9cd5c: LoadField: r1 = r0->field_f
    //     0xa9cd5c: ldur            w1, [x0, #0xf]
    // 0xa9cd60: DecompressPointer r1
    //     0xa9cd60: add             x1, x1, HEAP, lsl #32
    // 0xa9cd64: LoadField: r0 = r1->field_43
    //     0xa9cd64: ldur            w0, [x1, #0x43]
    // 0xa9cd68: DecompressPointer r0
    //     0xa9cd68: add             x0, x0, HEAP, lsl #32
    // 0xa9cd6c: StoreField: r2->field_7 = r0
    //     0xa9cd6c: stur            w0, [x2, #7]
    //     0xa9cd70: ldurb           w16, [x2, #-1]
    //     0xa9cd74: ldurb           w17, [x0, #-1]
    //     0xa9cd78: and             x16, x17, x16, lsr #2
    //     0xa9cd7c: tst             x16, HEAP, lsr #32
    //     0xa9cd80: b.eq            #0xa9cd88
    //     0xa9cd84: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xa9cd88: LoadField: r0 = r1->field_3b
    //     0xa9cd88: ldur            w0, [x1, #0x3b]
    // 0xa9cd8c: DecompressPointer r0
    //     0xa9cd8c: add             x0, x0, HEAP, lsl #32
    // 0xa9cd90: r16 = Sentinel
    //     0xa9cd90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa9cd94: cmp             w0, w16
    // 0xa9cd98: b.eq            #0xa9ce48
    // 0xa9cd9c: r1 = LoadClassIdInstr(r0)
    //     0xa9cd9c: ldur            x1, [x0, #-1]
    //     0xa9cda0: ubfx            x1, x1, #0xc, #0x14
    // 0xa9cda4: mov             x16, x0
    // 0xa9cda8: mov             x0, x1
    // 0xa9cdac: mov             x1, x16
    // 0xa9cdb0: r0 = GDT[cid_x0 + -0xfda]()
    //     0xa9cdb0: sub             lr, x0, #0xfda
    //     0xa9cdb4: ldr             lr, [x21, lr, lsl #3]
    //     0xa9cdb8: blr             lr
    // 0xa9cdbc: ldr             x1, [fp, #0x10]
    // 0xa9cdc0: StoreField: r1->field_b = r0
    //     0xa9cdc0: stur            w0, [x1, #0xb]
    //     0xa9cdc4: ldurb           w16, [x1, #-1]
    //     0xa9cdc8: ldurb           w17, [x0, #-1]
    //     0xa9cdcc: and             x16, x17, x16, lsr #2
    //     0xa9cdd0: tst             x16, HEAP, lsr #32
    //     0xa9cdd4: b.eq            #0xa9cddc
    //     0xa9cdd8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xa9cddc: r0 = Null
    //     0xa9cddc: mov             x0, NULL
    // 0xa9cde0: LeaveFrame
    //     0xa9cde0: mov             SP, fp
    //     0xa9cde4: ldp             fp, lr, [SP], #0x10
    // 0xa9cde8: ret
    //     0xa9cde8: ret             
    // 0xa9cdec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9cdec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9cdf0: b               #0xa9ca0c
    // 0xa9cdf4: SaveReg d0
    //     0xa9cdf4: str             q0, [SP, #-0x10]!
    // 0xa9cdf8: r0 = AllocateDouble()
    //     0xa9cdf8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa9cdfc: RestoreReg d0
    //     0xa9cdfc: ldr             q0, [SP], #0x10
    // 0xa9ce00: b               #0xa9cb4c
    // 0xa9ce04: SaveReg d0
    //     0xa9ce04: str             q0, [SP, #-0x10]!
    // 0xa9ce08: r0 = AllocateDouble()
    //     0xa9ce08: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa9ce0c: RestoreReg d0
    //     0xa9ce0c: ldr             q0, [SP], #0x10
    // 0xa9ce10: b               #0xa9cbcc
    // 0xa9ce14: SaveReg d0
    //     0xa9ce14: str             q0, [SP, #-0x10]!
    // 0xa9ce18: r0 = AllocateDouble()
    //     0xa9ce18: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa9ce1c: RestoreReg d0
    //     0xa9ce1c: ldr             q0, [SP], #0x10
    // 0xa9ce20: b               #0xa9cc54
    // 0xa9ce24: r9 = _configuration
    //     0xa9ce24: add             x9, PP, #0x34, lsl #12  ; [pp+0x34210] Field <ScrollableState._configuration@231019050>: late (offset: 0x3c)
    //     0xa9ce28: ldr             x9, [x9, #0x210]
    // 0xa9ce2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa9ce2c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa9ce30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9ce30: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9ce34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9ce34: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9ce38: r9 = _configuration
    //     0xa9ce38: add             x9, PP, #0x34, lsl #12  ; [pp+0x34210] Field <ScrollableState._configuration@231019050>: late (offset: 0x3c)
    //     0xa9ce3c: ldr             x9, [x9, #0x210]
    // 0xa9ce40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa9ce40: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa9ce44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9ce44: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9ce48: r9 = _configuration
    //     0xa9ce48: add             x9, PP, #0x34, lsl #12  ; [pp+0x34210] Field <ScrollableState._configuration@231019050>: late (offset: 0x3c)
    //     0xa9ce4c: ldr             x9, [x9, #0x210]
    // 0xa9ce50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa9ce50: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0xa9ceec, size: 0x3c
    // 0xa9ceec: EnterFrame
    //     0xa9ceec: stp             fp, lr, [SP, #-0x10]!
    //     0xa9cef0: mov             fp, SP
    // 0xa9cef4: ldr             x0, [fp, #0x18]
    // 0xa9cef8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa9cef8: ldur            w1, [x0, #0x17]
    // 0xa9cefc: DecompressPointer r1
    //     0xa9cefc: add             x1, x1, HEAP, lsl #32
    // 0xa9cf00: CheckStackOverflow
    //     0xa9cf00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9cf04: cmp             SP, x16
    //     0xa9cf08: b.ls            #0xa9cf20
    // 0xa9cf0c: ldr             x2, [fp, #0x10]
    // 0xa9cf10: r0 = _handleDragEnd()
    //     0xa9cf10: bl              #0xa9cf28  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragEnd
    // 0xa9cf14: LeaveFrame
    //     0xa9cf14: mov             SP, fp
    //     0xa9cf18: ldp             fp, lr, [SP], #0x10
    // 0xa9cf1c: ret
    //     0xa9cf1c: ret             
    // 0xa9cf20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9cf20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9cf24: b               #0xa9cf0c
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0xa9cf28, size: 0x44
    // 0xa9cf28: EnterFrame
    //     0xa9cf28: stp             fp, lr, [SP, #-0x10]!
    //     0xa9cf2c: mov             fp, SP
    // 0xa9cf30: CheckStackOverflow
    //     0xa9cf30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9cf34: cmp             SP, x16
    //     0xa9cf38: b.ls            #0xa9cf64
    // 0xa9cf3c: LoadField: r0 = r1->field_63
    //     0xa9cf3c: ldur            w0, [x1, #0x63]
    // 0xa9cf40: DecompressPointer r0
    //     0xa9cf40: add             x0, x0, HEAP, lsl #32
    // 0xa9cf44: cmp             w0, NULL
    // 0xa9cf48: b.eq            #0xa9cf54
    // 0xa9cf4c: mov             x1, x0
    // 0xa9cf50: r0 = end()
    //     0xa9cf50: bl              #0xa20624  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::end
    // 0xa9cf54: r0 = Null
    //     0xa9cf54: mov             x0, NULL
    // 0xa9cf58: LeaveFrame
    //     0xa9cf58: mov             SP, fp
    //     0xa9cf5c: ldp             fp, lr, [SP], #0x10
    // 0xa9cf60: ret
    //     0xa9cf60: ret             
    // 0xa9cf64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9cf64: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9cf68: b               #0xa9cf3c
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0xa9cf6c, size: 0x3c
    // 0xa9cf6c: EnterFrame
    //     0xa9cf6c: stp             fp, lr, [SP, #-0x10]!
    //     0xa9cf70: mov             fp, SP
    // 0xa9cf74: ldr             x0, [fp, #0x18]
    // 0xa9cf78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa9cf78: ldur            w1, [x0, #0x17]
    // 0xa9cf7c: DecompressPointer r1
    //     0xa9cf7c: add             x1, x1, HEAP, lsl #32
    // 0xa9cf80: CheckStackOverflow
    //     0xa9cf80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9cf84: cmp             SP, x16
    //     0xa9cf88: b.ls            #0xa9cfa0
    // 0xa9cf8c: ldr             x2, [fp, #0x10]
    // 0xa9cf90: r0 = _handleDragUpdate()
    //     0xa9cf90: bl              #0xa9cfa8  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragUpdate
    // 0xa9cf94: LeaveFrame
    //     0xa9cf94: mov             SP, fp
    //     0xa9cf98: ldp             fp, lr, [SP], #0x10
    // 0xa9cf9c: ret
    //     0xa9cf9c: ret             
    // 0xa9cfa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9cfa0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9cfa4: b               #0xa9cf8c
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0xa9cfa8, size: 0x44
    // 0xa9cfa8: EnterFrame
    //     0xa9cfa8: stp             fp, lr, [SP, #-0x10]!
    //     0xa9cfac: mov             fp, SP
    // 0xa9cfb0: CheckStackOverflow
    //     0xa9cfb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9cfb4: cmp             SP, x16
    //     0xa9cfb8: b.ls            #0xa9cfe4
    // 0xa9cfbc: LoadField: r0 = r1->field_63
    //     0xa9cfbc: ldur            w0, [x1, #0x63]
    // 0xa9cfc0: DecompressPointer r0
    //     0xa9cfc0: add             x0, x0, HEAP, lsl #32
    // 0xa9cfc4: cmp             w0, NULL
    // 0xa9cfc8: b.eq            #0xa9cfd4
    // 0xa9cfcc: mov             x1, x0
    // 0xa9cfd0: r0 = update()
    //     0xa9cfd0: bl              #0x6f353c  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::update
    // 0xa9cfd4: r0 = Null
    //     0xa9cfd4: mov             x0, NULL
    // 0xa9cfd8: LeaveFrame
    //     0xa9cfd8: mov             SP, fp
    //     0xa9cfdc: ldp             fp, lr, [SP], #0x10
    // 0xa9cfe0: ret
    //     0xa9cfe0: ret             
    // 0xa9cfe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9cfe4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9cfe8: b               #0xa9cfbc
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0xa9cfec, size: 0x3c
    // 0xa9cfec: EnterFrame
    //     0xa9cfec: stp             fp, lr, [SP, #-0x10]!
    //     0xa9cff0: mov             fp, SP
    // 0xa9cff4: ldr             x0, [fp, #0x18]
    // 0xa9cff8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa9cff8: ldur            w1, [x0, #0x17]
    // 0xa9cffc: DecompressPointer r1
    //     0xa9cffc: add             x1, x1, HEAP, lsl #32
    // 0xa9d000: CheckStackOverflow
    //     0xa9d000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9d004: cmp             SP, x16
    //     0xa9d008: b.ls            #0xa9d020
    // 0xa9d00c: ldr             x2, [fp, #0x10]
    // 0xa9d010: r0 = _handleDragStart()
    //     0xa9d010: bl              #0xa9d028  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragStart
    // 0xa9d014: LeaveFrame
    //     0xa9d014: mov             SP, fp
    //     0xa9d018: ldp             fp, lr, [SP], #0x10
    // 0xa9d01c: ret
    //     0xa9d01c: ret             
    // 0xa9d020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9d020: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9d024: b               #0xa9d00c
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0xa9d028, size: 0xac
    // 0xa9d028: EnterFrame
    //     0xa9d028: stp             fp, lr, [SP, #-0x10]!
    //     0xa9d02c: mov             fp, SP
    // 0xa9d030: AllocStack(0x18)
    //     0xa9d030: sub             SP, SP, #0x18
    // 0xa9d034: SetupParameters(ScrollableState this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xa9d034: mov             x3, x1
    //     0xa9d038: mov             x0, x2
    //     0xa9d03c: stur            x1, [fp, #-0x10]
    //     0xa9d040: stur            x2, [fp, #-0x18]
    // 0xa9d044: CheckStackOverflow
    //     0xa9d044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9d048: cmp             SP, x16
    //     0xa9d04c: b.ls            #0xa9d0c8
    // 0xa9d050: LoadField: r4 = r3->field_2b
    //     0xa9d050: ldur            w4, [x3, #0x2b]
    // 0xa9d054: DecompressPointer r4
    //     0xa9d054: add             x4, x4, HEAP, lsl #32
    // 0xa9d058: stur            x4, [fp, #-8]
    // 0xa9d05c: cmp             w4, NULL
    // 0xa9d060: b.eq            #0xa9d0d0
    // 0xa9d064: mov             x2, x3
    // 0xa9d068: r1 = Function '_disposeDrag@231019050':.
    //     0xa9d068: add             x1, PP, #0x34, lsl #12  ; [pp+0x34218] AnonymousClosure: (0xa9d118), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_disposeDrag (0xa9d150)
    //     0xa9d06c: ldr             x1, [x1, #0x218]
    // 0xa9d070: r0 = AllocateClosure()
    //     0xa9d070: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa9d074: ldur            x1, [fp, #-8]
    // 0xa9d078: ldur            x2, [fp, #-0x18]
    // 0xa9d07c: mov             x3, x0
    // 0xa9d080: r0 = drag()
    //     0xa9d080: bl              #0xa1d6e4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::drag
    // 0xa9d084: ldur            x1, [fp, #-0x10]
    // 0xa9d088: StoreField: r1->field_63 = r0
    //     0xa9d088: stur            w0, [x1, #0x63]
    //     0xa9d08c: ldurb           w16, [x1, #-1]
    //     0xa9d090: ldurb           w17, [x0, #-1]
    //     0xa9d094: and             x16, x17, x16, lsr #2
    //     0xa9d098: tst             x16, HEAP, lsr #32
    //     0xa9d09c: b.eq            #0xa9d0a4
    //     0xa9d0a0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xa9d0a4: LoadField: r0 = r1->field_67
    //     0xa9d0a4: ldur            w0, [x1, #0x67]
    // 0xa9d0a8: DecompressPointer r0
    //     0xa9d0a8: add             x0, x0, HEAP, lsl #32
    // 0xa9d0ac: cmp             w0, NULL
    // 0xa9d0b0: b.eq            #0xa9d0b8
    // 0xa9d0b4: r0 = _disposeHold()
    //     0xa9d0b4: bl              #0xa9d0d4  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_disposeHold
    // 0xa9d0b8: r0 = Null
    //     0xa9d0b8: mov             x0, NULL
    // 0xa9d0bc: LeaveFrame
    //     0xa9d0bc: mov             SP, fp
    //     0xa9d0c0: ldp             fp, lr, [SP], #0x10
    // 0xa9d0c4: ret
    //     0xa9d0c4: ret             
    // 0xa9d0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9d0c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9d0cc: b               #0xa9d050
    // 0xa9d0d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9d0d0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _disposeHold(/* No info */) {
    // ** addr: 0xa9d0d4, size: 0xc
    // 0xa9d0d4: StoreField: r1->field_67 = rNULL
    //     0xa9d0d4: stur            NULL, [x1, #0x67]
    // 0xa9d0d8: r0 = Null
    //     0xa9d0d8: mov             x0, NULL
    // 0xa9d0dc: ret
    //     0xa9d0dc: ret             
  }
  [closure] void _disposeHold(dynamic) {
    // ** addr: 0xa9d0e0, size: 0x38
    // 0xa9d0e0: EnterFrame
    //     0xa9d0e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa9d0e4: mov             fp, SP
    // 0xa9d0e8: ldr             x0, [fp, #0x10]
    // 0xa9d0ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa9d0ec: ldur            w1, [x0, #0x17]
    // 0xa9d0f0: DecompressPointer r1
    //     0xa9d0f0: add             x1, x1, HEAP, lsl #32
    // 0xa9d0f4: CheckStackOverflow
    //     0xa9d0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9d0f8: cmp             SP, x16
    //     0xa9d0fc: b.ls            #0xa9d110
    // 0xa9d100: r0 = _disposeHold()
    //     0xa9d100: bl              #0xa9d0d4  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_disposeHold
    // 0xa9d104: LeaveFrame
    //     0xa9d104: mov             SP, fp
    //     0xa9d108: ldp             fp, lr, [SP], #0x10
    // 0xa9d10c: ret
    //     0xa9d10c: ret             
    // 0xa9d110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9d110: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9d114: b               #0xa9d100
  }
  [closure] void _disposeDrag(dynamic) {
    // ** addr: 0xa9d118, size: 0x38
    // 0xa9d118: EnterFrame
    //     0xa9d118: stp             fp, lr, [SP, #-0x10]!
    //     0xa9d11c: mov             fp, SP
    // 0xa9d120: ldr             x0, [fp, #0x10]
    // 0xa9d124: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa9d124: ldur            w1, [x0, #0x17]
    // 0xa9d128: DecompressPointer r1
    //     0xa9d128: add             x1, x1, HEAP, lsl #32
    // 0xa9d12c: CheckStackOverflow
    //     0xa9d12c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9d130: cmp             SP, x16
    //     0xa9d134: b.ls            #0xa9d148
    // 0xa9d138: r0 = _disposeDrag()
    //     0xa9d138: bl              #0xa9d150  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_disposeDrag
    // 0xa9d13c: LeaveFrame
    //     0xa9d13c: mov             SP, fp
    //     0xa9d140: ldp             fp, lr, [SP], #0x10
    // 0xa9d144: ret
    //     0xa9d144: ret             
    // 0xa9d148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9d148: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9d14c: b               #0xa9d138
  }
  _ _disposeDrag(/* No info */) {
    // ** addr: 0xa9d150, size: 0xc
    // 0xa9d150: StoreField: r1->field_63 = rNULL
    //     0xa9d150: stur            NULL, [x1, #0x63]
    // 0xa9d154: r0 = Null
    //     0xa9d154: mov             x0, NULL
    // 0xa9d158: ret
    //     0xa9d158: ret             
  }
  [closure] void _handleDragDown(dynamic, DragDownDetails) {
    // ** addr: 0xa9d15c, size: 0x3c
    // 0xa9d15c: EnterFrame
    //     0xa9d15c: stp             fp, lr, [SP, #-0x10]!
    //     0xa9d160: mov             fp, SP
    // 0xa9d164: ldr             x0, [fp, #0x18]
    // 0xa9d168: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa9d168: ldur            w1, [x0, #0x17]
    // 0xa9d16c: DecompressPointer r1
    //     0xa9d16c: add             x1, x1, HEAP, lsl #32
    // 0xa9d170: CheckStackOverflow
    //     0xa9d170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9d174: cmp             SP, x16
    //     0xa9d178: b.ls            #0xa9d190
    // 0xa9d17c: ldr             x2, [fp, #0x10]
    // 0xa9d180: r0 = _handleDragDown()
    //     0xa9d180: bl              #0xa9d198  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragDown
    // 0xa9d184: LeaveFrame
    //     0xa9d184: mov             SP, fp
    //     0xa9d188: ldp             fp, lr, [SP], #0x10
    // 0xa9d18c: ret
    //     0xa9d18c: ret             
    // 0xa9d190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9d190: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9d194: b               #0xa9d17c
  }
  _ _handleDragDown(/* No info */) {
    // ** addr: 0xa9d198, size: 0x8c
    // 0xa9d198: EnterFrame
    //     0xa9d198: stp             fp, lr, [SP, #-0x10]!
    //     0xa9d19c: mov             fp, SP
    // 0xa9d1a0: AllocStack(0x10)
    //     0xa9d1a0: sub             SP, SP, #0x10
    // 0xa9d1a4: SetupParameters(ScrollableState this /* r1 => r0, fp-0x10 */)
    //     0xa9d1a4: mov             x0, x1
    //     0xa9d1a8: stur            x1, [fp, #-0x10]
    // 0xa9d1ac: CheckStackOverflow
    //     0xa9d1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9d1b0: cmp             SP, x16
    //     0xa9d1b4: b.ls            #0xa9d218
    // 0xa9d1b8: LoadField: r3 = r0->field_2b
    //     0xa9d1b8: ldur            w3, [x0, #0x2b]
    // 0xa9d1bc: DecompressPointer r3
    //     0xa9d1bc: add             x3, x3, HEAP, lsl #32
    // 0xa9d1c0: stur            x3, [fp, #-8]
    // 0xa9d1c4: cmp             w3, NULL
    // 0xa9d1c8: b.eq            #0xa9d220
    // 0xa9d1cc: mov             x2, x0
    // 0xa9d1d0: r1 = Function '_disposeHold@231019050':.
    //     0xa9d1d0: add             x1, PP, #0x34, lsl #12  ; [pp+0x34220] AnonymousClosure: (0xa9d0e0), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_disposeHold (0xa9d0d4)
    //     0xa9d1d4: ldr             x1, [x1, #0x220]
    // 0xa9d1d8: r0 = AllocateClosure()
    //     0xa9d1d8: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa9d1dc: ldur            x1, [fp, #-8]
    // 0xa9d1e0: mov             x2, x0
    // 0xa9d1e4: r0 = hold()
    //     0xa9d1e4: bl              #0xa3ec98  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::hold
    // 0xa9d1e8: ldur            x1, [fp, #-0x10]
    // 0xa9d1ec: StoreField: r1->field_67 = r0
    //     0xa9d1ec: stur            w0, [x1, #0x67]
    //     0xa9d1f0: ldurb           w16, [x1, #-1]
    //     0xa9d1f4: ldurb           w17, [x0, #-1]
    //     0xa9d1f8: and             x16, x17, x16, lsr #2
    //     0xa9d1fc: tst             x16, HEAP, lsr #32
    //     0xa9d200: b.eq            #0xa9d208
    //     0xa9d204: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xa9d208: r0 = Null
    //     0xa9d208: mov             x0, NULL
    // 0xa9d20c: LeaveFrame
    //     0xa9d20c: mov             SP, fp
    //     0xa9d210: ldp             fp, lr, [SP], #0x10
    // 0xa9d214: ret
    //     0xa9d214: ret             
    // 0xa9d218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9d218: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9d21c: b               #0xa9d1b8
    // 0xa9d220: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9d220: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] VerticalDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0xa9d224, size: 0x90
    // 0xa9d224: EnterFrame
    //     0xa9d224: stp             fp, lr, [SP, #-0x10]!
    //     0xa9d228: mov             fp, SP
    // 0xa9d22c: AllocStack(0x8)
    //     0xa9d22c: sub             SP, SP, #8
    // 0xa9d230: SetupParameters()
    //     0xa9d230: ldr             x0, [fp, #0x10]
    //     0xa9d234: ldur            w1, [x0, #0x17]
    //     0xa9d238: add             x1, x1, HEAP, lsl #32
    // 0xa9d23c: CheckStackOverflow
    //     0xa9d23c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9d240: cmp             SP, x16
    //     0xa9d244: b.ls            #0xa9d2a0
    // 0xa9d248: LoadField: r0 = r1->field_f
    //     0xa9d248: ldur            w0, [x1, #0xf]
    // 0xa9d24c: DecompressPointer r0
    //     0xa9d24c: add             x0, x0, HEAP, lsl #32
    // 0xa9d250: LoadField: r1 = r0->field_3b
    //     0xa9d250: ldur            w1, [x0, #0x3b]
    // 0xa9d254: DecompressPointer r1
    //     0xa9d254: add             x1, x1, HEAP, lsl #32
    // 0xa9d258: r16 = Sentinel
    //     0xa9d258: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa9d25c: cmp             w1, w16
    // 0xa9d260: b.eq            #0xa9d2a8
    // 0xa9d264: r0 = LoadClassIdInstr(r1)
    //     0xa9d264: ldur            x0, [x1, #-1]
    //     0xa9d268: ubfx            x0, x0, #0xc, #0x14
    // 0xa9d26c: r0 = GDT[cid_x0 + -0xfda]()
    //     0xa9d26c: sub             lr, x0, #0xfda
    //     0xa9d270: ldr             lr, [x21, lr, lsl #3]
    //     0xa9d274: blr             lr
    // 0xa9d278: stur            x0, [fp, #-8]
    // 0xa9d27c: r0 = VerticalDragGestureRecognizer()
    //     0xa9d27c: bl              #0x891edc  ; AllocateVerticalDragGestureRecognizerStub -> VerticalDragGestureRecognizer (size=0x90)
    // 0xa9d280: mov             x1, x0
    // 0xa9d284: ldur            x2, [fp, #-8]
    // 0xa9d288: stur            x0, [fp, #-8]
    // 0xa9d28c: r0 = DragGestureRecognizer()
    //     0xa9d28c: bl              #0x6a5444  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0xa9d290: ldur            x0, [fp, #-8]
    // 0xa9d294: LeaveFrame
    //     0xa9d294: mov             SP, fp
    //     0xa9d298: ldp             fp, lr, [SP], #0x10
    // 0xa9d29c: ret
    //     0xa9d29c: ret             
    // 0xa9d2a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9d2a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9d2a4: b               #0xa9d248
    // 0xa9d2a8: r9 = _configuration
    //     0xa9d2a8: add             x9, PP, #0x34, lsl #12  ; [pp+0x34210] Field <ScrollableState._configuration@231019050>: late (offset: 0x3c)
    //     0xa9d2ac: ldr             x9, [x9, #0x210]
    // 0xa9d2b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa9d2b0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] HorizontalDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0xa9d2b4, size: 0x90
    // 0xa9d2b4: EnterFrame
    //     0xa9d2b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa9d2b8: mov             fp, SP
    // 0xa9d2bc: AllocStack(0x8)
    //     0xa9d2bc: sub             SP, SP, #8
    // 0xa9d2c0: SetupParameters()
    //     0xa9d2c0: ldr             x0, [fp, #0x10]
    //     0xa9d2c4: ldur            w1, [x0, #0x17]
    //     0xa9d2c8: add             x1, x1, HEAP, lsl #32
    // 0xa9d2cc: CheckStackOverflow
    //     0xa9d2cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9d2d0: cmp             SP, x16
    //     0xa9d2d4: b.ls            #0xa9d330
    // 0xa9d2d8: LoadField: r0 = r1->field_f
    //     0xa9d2d8: ldur            w0, [x1, #0xf]
    // 0xa9d2dc: DecompressPointer r0
    //     0xa9d2dc: add             x0, x0, HEAP, lsl #32
    // 0xa9d2e0: LoadField: r1 = r0->field_3b
    //     0xa9d2e0: ldur            w1, [x0, #0x3b]
    // 0xa9d2e4: DecompressPointer r1
    //     0xa9d2e4: add             x1, x1, HEAP, lsl #32
    // 0xa9d2e8: r16 = Sentinel
    //     0xa9d2e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa9d2ec: cmp             w1, w16
    // 0xa9d2f0: b.eq            #0xa9d338
    // 0xa9d2f4: r0 = LoadClassIdInstr(r1)
    //     0xa9d2f4: ldur            x0, [x1, #-1]
    //     0xa9d2f8: ubfx            x0, x0, #0xc, #0x14
    // 0xa9d2fc: r0 = GDT[cid_x0 + -0xfda]()
    //     0xa9d2fc: sub             lr, x0, #0xfda
    //     0xa9d300: ldr             lr, [x21, lr, lsl #3]
    //     0xa9d304: blr             lr
    // 0xa9d308: stur            x0, [fp, #-8]
    // 0xa9d30c: r0 = HorizontalDragGestureRecognizer()
    //     0xa9d30c: bl              #0x6a569c  ; AllocateHorizontalDragGestureRecognizerStub -> HorizontalDragGestureRecognizer (size=0x90)
    // 0xa9d310: mov             x1, x0
    // 0xa9d314: ldur            x2, [fp, #-8]
    // 0xa9d318: stur            x0, [fp, #-8]
    // 0xa9d31c: r0 = DragGestureRecognizer()
    //     0xa9d31c: bl              #0x6a5444  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0xa9d320: ldur            x0, [fp, #-8]
    // 0xa9d324: LeaveFrame
    //     0xa9d324: mov             SP, fp
    //     0xa9d328: ldp             fp, lr, [SP], #0x10
    // 0xa9d32c: ret
    //     0xa9d32c: ret             
    // 0xa9d330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9d330: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9d334: b               #0xa9d2d8
    // 0xa9d338: r9 = _configuration
    //     0xa9d338: add             x9, PP, #0x34, lsl #12  ; [pp+0x34210] Field <ScrollableState._configuration@231019050>: late (offset: 0x3c)
    //     0xa9d33c: ldr             x9, [x9, #0x210]
    // 0xa9d340: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa9d340: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4084, size: 0x18, field offset: 0x10
//   const constructor, 
class _ScrollableScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x681878, size: 0x84
    // 0x681878: EnterFrame
    //     0x681878: stp             fp, lr, [SP, #-0x10]!
    //     0x68187c: mov             fp, SP
    // 0x681880: AllocStack(0x10)
    //     0x681880: sub             SP, SP, #0x10
    // 0x681884: SetupParameters(_ScrollableScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x681884: mov             x0, x2
    //     0x681888: mov             x4, x1
    //     0x68188c: mov             x3, x2
    //     0x681890: stur            x1, [fp, #-8]
    //     0x681894: stur            x2, [fp, #-0x10]
    // 0x681898: r2 = Null
    //     0x681898: mov             x2, NULL
    // 0x68189c: r1 = Null
    //     0x68189c: mov             x1, NULL
    // 0x6818a0: r4 = 60
    //     0x6818a0: movz            x4, #0x3c
    // 0x6818a4: branchIfSmi(r0, 0x6818b0)
    //     0x6818a4: tbz             w0, #0, #0x6818b0
    // 0x6818a8: r4 = LoadClassIdInstr(r0)
    //     0x6818a8: ldur            x4, [x0, #-1]
    //     0x6818ac: ubfx            x4, x4, #0xc, #0x14
    // 0x6818b0: cmp             x4, #0xff4
    // 0x6818b4: b.eq            #0x6818c8
    // 0x6818b8: r8 = _ScrollableScope
    //     0x6818b8: ldr             x8, [PP, #0x5550]  ; [pp+0x5550] Type: _ScrollableScope
    // 0x6818bc: r3 = Null
    //     0x6818bc: add             x3, PP, #0x38, lsl #12  ; [pp+0x38320] Null
    //     0x6818c0: ldr             x3, [x3, #0x320]
    // 0x6818c4: r0 = DefaultTypeTest()
    //     0x6818c4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x6818c8: ldur            x1, [fp, #-8]
    // 0x6818cc: LoadField: r2 = r1->field_13
    //     0x6818cc: ldur            w2, [x1, #0x13]
    // 0x6818d0: DecompressPointer r2
    //     0x6818d0: add             x2, x2, HEAP, lsl #32
    // 0x6818d4: ldur            x1, [fp, #-0x10]
    // 0x6818d8: LoadField: r3 = r1->field_13
    //     0x6818d8: ldur            w3, [x1, #0x13]
    // 0x6818dc: DecompressPointer r3
    //     0x6818dc: add             x3, x3, HEAP, lsl #32
    // 0x6818e0: cmp             w2, w3
    // 0x6818e4: r16 = true
    //     0x6818e4: add             x16, NULL, #0x20  ; true
    // 0x6818e8: r17 = false
    //     0x6818e8: add             x17, NULL, #0x30  ; false
    // 0x6818ec: csel            x0, x16, x17, ne
    // 0x6818f0: LeaveFrame
    //     0x6818f0: mov             SP, fp
    //     0x6818f4: ldp             fp, lr, [SP], #0x10
    // 0x6818f8: ret
    //     0x6818f8: ret             
  }
}

// class id: 4211, size: 0x20, field offset: 0x10
//   const constructor, 
class _ScrollSemantics extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x675f60, size: 0xd8
    // 0x675f60: EnterFrame
    //     0x675f60: stp             fp, lr, [SP, #-0x10]!
    //     0x675f64: mov             fp, SP
    // 0x675f68: AllocStack(0x10)
    //     0x675f68: sub             SP, SP, #0x10
    // 0x675f6c: SetupParameters(_ScrollSemantics this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x675f6c: mov             x4, x1
    //     0x675f70: stur            x1, [fp, #-8]
    //     0x675f74: stur            x3, [fp, #-0x10]
    // 0x675f78: CheckStackOverflow
    //     0x675f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x675f7c: cmp             SP, x16
    //     0x675f80: b.ls            #0x676030
    // 0x675f84: mov             x0, x3
    // 0x675f88: r2 = Null
    //     0x675f88: mov             x2, NULL
    // 0x675f8c: r1 = Null
    //     0x675f8c: mov             x1, NULL
    // 0x675f90: r4 = 60
    //     0x675f90: movz            x4, #0x3c
    // 0x675f94: branchIfSmi(r0, 0x675fa0)
    //     0x675f94: tbz             w0, #0, #0x675fa0
    // 0x675f98: r4 = LoadClassIdInstr(r0)
    //     0x675f98: ldur            x4, [x0, #-1]
    //     0x675f9c: ubfx            x4, x4, #0xc, #0x14
    // 0x675fa0: cmp             x4, #0xa9a
    // 0x675fa4: b.eq            #0x675fbc
    // 0x675fa8: r8 = _RenderScrollSemantics
    //     0x675fa8: add             x8, PP, #0x38, lsl #12  ; [pp+0x38308] Type: _RenderScrollSemantics
    //     0x675fac: ldr             x8, [x8, #0x308]
    // 0x675fb0: r3 = Null
    //     0x675fb0: add             x3, PP, #0x38, lsl #12  ; [pp+0x38310] Null
    //     0x675fb4: ldr             x3, [x3, #0x310]
    // 0x675fb8: r0 = DefaultTypeTest()
    //     0x675fb8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x675fbc: ldur            x0, [fp, #-8]
    // 0x675fc0: LoadField: r2 = r0->field_13
    //     0x675fc0: ldur            w2, [x0, #0x13]
    // 0x675fc4: DecompressPointer r2
    //     0x675fc4: add             x2, x2, HEAP, lsl #32
    // 0x675fc8: ldur            x1, [fp, #-0x10]
    // 0x675fcc: r0 = allowImplicitScrolling=()
    //     0x675fcc: bl              #0x6761a0  ; [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::allowImplicitScrolling=
    // 0x675fd0: ldur            x3, [fp, #-8]
    // 0x675fd4: LoadField: r0 = r3->field_1b
    //     0x675fd4: ldur            w0, [x3, #0x1b]
    // 0x675fd8: DecompressPointer r0
    //     0x675fd8: add             x0, x0, HEAP, lsl #32
    // 0x675fdc: ldur            x4, [fp, #-0x10]
    // 0x675fe0: StoreField: r4->field_63 = r0
    //     0x675fe0: stur            w0, [x4, #0x63]
    //     0x675fe4: ldurb           w16, [x4, #-1]
    //     0x675fe8: ldurb           w17, [x0, #-1]
    //     0x675fec: and             x16, x17, x16, lsr #2
    //     0x675ff0: tst             x16, HEAP, lsr #32
    //     0x675ff4: b.eq            #0x675ffc
    //     0x675ff8: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x675ffc: LoadField: r2 = r3->field_f
    //     0x675ffc: ldur            w2, [x3, #0xf]
    // 0x676000: DecompressPointer r2
    //     0x676000: add             x2, x2, HEAP, lsl #32
    // 0x676004: mov             x1, x4
    // 0x676008: r0 = position=()
    //     0x676008: bl              #0x6760e4  ; [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::position=
    // 0x67600c: ldur            x0, [fp, #-8]
    // 0x676010: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x676010: ldur            w2, [x0, #0x17]
    // 0x676014: DecompressPointer r2
    //     0x676014: add             x2, x2, HEAP, lsl #32
    // 0x676018: ldur            x1, [fp, #-0x10]
    // 0x67601c: r0 = semanticChildCount=()
    //     0x67601c: bl              #0x676038  ; [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::semanticChildCount=
    // 0x676020: r0 = Null
    //     0x676020: mov             x0, NULL
    // 0x676024: LeaveFrame
    //     0x676024: mov             SP, fp
    //     0x676028: ldp             fp, lr, [SP], #0x10
    // 0x67602c: ret
    //     0x67602c: ret             
    // 0x676030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676030: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676034: b               #0x675f84
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6852c4, size: 0x80
    // 0x6852c4: EnterFrame
    //     0x6852c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6852c8: mov             fp, SP
    // 0x6852cc: AllocStack(0x20)
    //     0x6852cc: sub             SP, SP, #0x20
    // 0x6852d0: CheckStackOverflow
    //     0x6852d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6852d4: cmp             SP, x16
    //     0x6852d8: b.ls            #0x68533c
    // 0x6852dc: LoadField: r5 = r1->field_f
    //     0x6852dc: ldur            w5, [x1, #0xf]
    // 0x6852e0: DecompressPointer r5
    //     0x6852e0: add             x5, x5, HEAP, lsl #32
    // 0x6852e4: stur            x5, [fp, #-0x20]
    // 0x6852e8: LoadField: r2 = r1->field_13
    //     0x6852e8: ldur            w2, [x1, #0x13]
    // 0x6852ec: DecompressPointer r2
    //     0x6852ec: add             x2, x2, HEAP, lsl #32
    // 0x6852f0: stur            x2, [fp, #-0x18]
    // 0x6852f4: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x6852f4: ldur            w6, [x1, #0x17]
    // 0x6852f8: DecompressPointer r6
    //     0x6852f8: add             x6, x6, HEAP, lsl #32
    // 0x6852fc: stur            x6, [fp, #-0x10]
    // 0x685300: LoadField: r3 = r1->field_1b
    //     0x685300: ldur            w3, [x1, #0x1b]
    // 0x685304: DecompressPointer r3
    //     0x685304: add             x3, x3, HEAP, lsl #32
    // 0x685308: stur            x3, [fp, #-8]
    // 0x68530c: r0 = _RenderScrollSemantics()
    //     0x68530c: bl              #0x685448  ; Allocate_RenderScrollSemanticsStub -> _RenderScrollSemantics (size=0x70)
    // 0x685310: mov             x1, x0
    // 0x685314: ldur            x2, [fp, #-0x18]
    // 0x685318: ldur            x3, [fp, #-8]
    // 0x68531c: ldur            x5, [fp, #-0x20]
    // 0x685320: ldur            x6, [fp, #-0x10]
    // 0x685324: stur            x0, [fp, #-8]
    // 0x685328: r0 = _RenderScrollSemantics()
    //     0x685328: bl              #0x685344  ; [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::_RenderScrollSemantics
    // 0x68532c: ldur            x0, [fp, #-8]
    // 0x685330: LeaveFrame
    //     0x685330: mov             SP, fp
    //     0x685334: ldp             fp, lr, [SP], #0x10
    // 0x685338: ret
    //     0x685338: ret             
    // 0x68533c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68533c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x685340: b               #0x6852dc
  }
}

// class id: 4618, size: 0x3c, field offset: 0xc
//   const constructor, 
class Scrollable extends StatefulWidget {

  static _ ensureVisible(/* No info */) {
    // ** addr: 0x597e44, size: 0x3b0
    // 0x597e44: EnterFrame
    //     0x597e44: stp             fp, lr, [SP, #-0x10]!
    //     0x597e48: mov             fp, SP
    // 0x597e4c: AllocStack(0x68)
    //     0x597e4c: sub             SP, SP, #0x68
    // 0x597e50: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x50 */)
    //     0x597e50: mov             x0, x1
    //     0x597e54: mov             x6, x5
    //     0x597e58: stur            x5, [fp, #-0x20]
    //     0x597e5c: mov             x5, x3
    //     0x597e60: stur            x3, [fp, #-0x18]
    //     0x597e64: mov             x3, x2
    //     0x597e68: stur            x1, [fp, #-8]
    //     0x597e6c: stur            x2, [fp, #-0x10]
    //     0x597e70: stur            d0, [fp, #-0x50]
    // 0x597e74: CheckStackOverflow
    //     0x597e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x597e78: cmp             SP, x16
    //     0x597e7c: b.ls            #0x5981d0
    // 0x597e80: r1 = <Future<void?>>
    //     0x597e80: ldr             x1, [PP, #0x328]  ; [pp+0x328] TypeArguments: <Future<void?>>
    // 0x597e84: r2 = 0
    //     0x597e84: movz            x2, #0
    // 0x597e88: r0 = _GrowableList()
    //     0x597e88: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x597e8c: ldur            x1, [fp, #-8]
    // 0x597e90: stur            x0, [fp, #-0x28]
    // 0x597e94: r0 = maybeOf()
    //     0x597e94: bl              #0x5981f4  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x597e98: ldur            x4, [fp, #-8]
    // 0x597e9c: mov             x2, x0
    // 0x597ea0: r3 = Null
    //     0x597ea0: mov             x3, NULL
    // 0x597ea4: stur            x4, [fp, #-8]
    // 0x597ea8: stur            x3, [fp, #-0x30]
    // 0x597eac: stur            x2, [fp, #-0x38]
    // 0x597eb0: CheckStackOverflow
    //     0x597eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x597eb4: cmp             SP, x16
    //     0x597eb8: b.ls            #0x5981d8
    // 0x597ebc: cmp             w2, NULL
    // 0x597ec0: b.eq            #0x5980f8
    // 0x597ec4: r0 = LoadClassIdInstr(r4)
    //     0x597ec4: ldur            x0, [x4, #-1]
    //     0x597ec8: ubfx            x0, x0, #0xc, #0x14
    // 0x597ecc: mov             x1, x4
    // 0x597ed0: r0 = GDT[cid_x0 + 0xb36]()
    //     0x597ed0: add             lr, x0, #0xb36
    //     0x597ed4: ldr             lr, [x21, lr, lsl #3]
    //     0x597ed8: blr             lr
    // 0x597edc: cmp             w0, NULL
    // 0x597ee0: b.eq            #0x5981e0
    // 0x597ee4: ldur            x4, [fp, #-0x38]
    // 0x597ee8: LoadField: r1 = r4->field_2b
    //     0x597ee8: ldur            w1, [x4, #0x2b]
    // 0x597eec: DecompressPointer r1
    //     0x597eec: add             x1, x1, HEAP, lsl #32
    // 0x597ef0: cmp             w1, NULL
    // 0x597ef4: b.eq            #0x5981e4
    // 0x597ef8: r2 = LoadClassIdInstr(r1)
    //     0x597ef8: ldur            x2, [x1, #-1]
    //     0x597efc: ubfx            x2, x2, #0xc, #0x14
    // 0x597f00: cmp             x2, #0xca0
    // 0x597f04: b.ne            #0x597f2c
    // 0x597f08: mov             x2, x0
    // 0x597f0c: ldur            d0, [fp, #-0x50]
    // 0x597f10: ldur            x3, [fp, #-0x10]
    // 0x597f14: ldur            x5, [fp, #-0x18]
    // 0x597f18: ldur            x6, [fp, #-0x20]
    // 0x597f1c: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x597f1c: ldr             x4, [PP, #0x5528]  ; [pp+0x5528] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x597f20: r0 = ensureVisible()
    //     0x597f20: bl              #0xa35e28  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::ensureVisible
    // 0x597f24: mov             x4, x0
    // 0x597f28: b               #0x597f6c
    // 0x597f2c: r2 = LoadClassIdInstr(r1)
    //     0x597f2c: ldur            x2, [x1, #-1]
    //     0x597f30: ubfx            x2, x2, #0xc, #0x14
    // 0x597f34: ldur            x16, [fp, #-0x30]
    // 0x597f38: str             x16, [SP]
    // 0x597f3c: mov             x16, x0
    // 0x597f40: mov             x0, x2
    // 0x597f44: mov             x2, x16
    // 0x597f48: ldur            d0, [fp, #-0x50]
    // 0x597f4c: ldur            x3, [fp, #-0x10]
    // 0x597f50: ldur            x5, [fp, #-0x18]
    // 0x597f54: ldur            x6, [fp, #-0x20]
    // 0x597f58: r4 = const [0, 0x7, 0x1, 0x6, targetRenderObject, 0x6, null]
    //     0x597f58: ldr             x4, [PP, #0x5530]  ; [pp+0x5530] List(7) [0, 0x7, 0x1, 0x6, "targetRenderObject", 0x6, Null]
    // 0x597f5c: r0 = GDT[cid_x0 + 0x842]()
    //     0x597f5c: add             lr, x0, #0x842
    //     0x597f60: ldr             lr, [x21, lr, lsl #3]
    //     0x597f64: blr             lr
    // 0x597f68: mov             x4, x0
    // 0x597f6c: ldur            x3, [fp, #-0x30]
    // 0x597f70: r0 = 2
    //     0x597f70: movz            x0, #0x2
    // 0x597f74: mov             x2, x0
    // 0x597f78: stur            x4, [fp, #-0x40]
    // 0x597f7c: r1 = Null
    //     0x597f7c: mov             x1, NULL
    // 0x597f80: r0 = AllocateArray()
    //     0x597f80: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x597f84: mov             x2, x0
    // 0x597f88: ldur            x0, [fp, #-0x40]
    // 0x597f8c: stur            x2, [fp, #-0x48]
    // 0x597f90: StoreField: r2->field_f = r0
    //     0x597f90: stur            w0, [x2, #0xf]
    // 0x597f94: r1 = <Future<void?>>
    //     0x597f94: ldr             x1, [PP, #0x328]  ; [pp+0x328] TypeArguments: <Future<void?>>
    // 0x597f98: r0 = AllocateGrowableArray()
    //     0x597f98: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x597f9c: mov             x1, x0
    // 0x597fa0: ldur            x0, [fp, #-0x48]
    // 0x597fa4: StoreField: r1->field_f = r0
    //     0x597fa4: stur            w0, [x1, #0xf]
    // 0x597fa8: r0 = 2
    //     0x597fa8: movz            x0, #0x2
    // 0x597fac: StoreField: r1->field_b = r0
    //     0x597fac: stur            w0, [x1, #0xb]
    // 0x597fb0: mov             x2, x1
    // 0x597fb4: ldur            x1, [fp, #-0x28]
    // 0x597fb8: r0 = addAll()
    //     0x597fb8: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0x597fbc: ldur            x0, [fp, #-0x30]
    // 0x597fc0: cmp             w0, NULL
    // 0x597fc4: b.ne            #0x597fe8
    // 0x597fc8: ldur            x1, [fp, #-8]
    // 0x597fcc: r0 = LoadClassIdInstr(r1)
    //     0x597fcc: ldur            x0, [x1, #-1]
    //     0x597fd0: ubfx            x0, x0, #0xc, #0x14
    // 0x597fd4: r0 = GDT[cid_x0 + 0xb36]()
    //     0x597fd4: add             lr, x0, #0xb36
    //     0x597fd8: ldr             lr, [x21, lr, lsl #3]
    //     0x597fdc: blr             lr
    // 0x597fe0: mov             x3, x0
    // 0x597fe4: b               #0x597fec
    // 0x597fe8: mov             x3, x0
    // 0x597fec: ldur            x0, [fp, #-0x38]
    // 0x597ff0: stur            x3, [fp, #-0x30]
    // 0x597ff4: LoadField: r1 = r0->field_f
    //     0x597ff4: ldur            w1, [x0, #0xf]
    // 0x597ff8: DecompressPointer r1
    //     0x597ff8: add             x1, x1, HEAP, lsl #32
    // 0x597ffc: stur            x1, [fp, #-8]
    // 0x598000: cmp             w1, NULL
    // 0x598004: b.eq            #0x5981e8
    // 0x598008: r16 = <_ScrollableScope>
    //     0x598008: ldr             x16, [PP, #0x5538]  ; [pp+0x5538] TypeArguments: <_ScrollableScope>
    // 0x59800c: stp             x1, x16, [SP]
    // 0x598010: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x598010: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x598014: r0 = getElementForInheritedWidgetOfExactType()
    //     0x598014: bl              #0xa10dd8  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x598018: mov             x3, x0
    // 0x59801c: stur            x3, [fp, #-0x40]
    // 0x598020: cmp             w3, NULL
    // 0x598024: b.eq            #0x5980e8
    // 0x598028: r0 = LoadClassIdInstr(r3)
    //     0x598028: ldur            x0, [x3, #-1]
    //     0x59802c: ubfx            x0, x0, #0xc, #0x14
    // 0x598030: sub             x16, x0, #0xfbf
    // 0x598034: cmp             x16, #2
    // 0x598038: b.ls            #0x598044
    // 0x59803c: cmp             x0, #0xfbd
    // 0x598040: b.ne            #0x59805c
    // 0x598044: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x598044: ldur            w0, [x3, #0x17]
    // 0x598048: DecompressPointer r0
    //     0x598048: add             x0, x0, HEAP, lsl #32
    // 0x59804c: cmp             w0, NULL
    // 0x598050: b.eq            #0x5981ec
    // 0x598054: mov             x3, x0
    // 0x598058: b               #0x598094
    // 0x59805c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x59805c: ldur            w4, [x3, #0x17]
    // 0x598060: DecompressPointer r4
    //     0x598060: add             x4, x4, HEAP, lsl #32
    // 0x598064: stur            x4, [fp, #-0x38]
    // 0x598068: cmp             w4, NULL
    // 0x59806c: b.eq            #0x5981f0
    // 0x598070: LoadField: r2 = r3->field_43
    //     0x598070: ldur            w2, [x3, #0x43]
    // 0x598074: DecompressPointer r2
    //     0x598074: add             x2, x2, HEAP, lsl #32
    // 0x598078: mov             x0, x4
    // 0x59807c: r1 = Null
    //     0x59807c: mov             x1, NULL
    // 0x598080: r8 = _InheritedProviderScope<X0>
    //     0x598080: ldr             x8, [PP, #0x2020]  ; [pp+0x2020] Type: _InheritedProviderScope<X0>
    // 0x598084: LoadField: r9 = r8->field_7
    //     0x598084: ldur            x9, [x8, #7]
    // 0x598088: r3 = Null
    //     0x598088: ldr             x3, [PP, #0x5540]  ; [pp+0x5540] Null
    // 0x59808c: blr             x9
    // 0x598090: ldur            x3, [fp, #-0x38]
    // 0x598094: mov             x0, x3
    // 0x598098: stur            x3, [fp, #-0x38]
    // 0x59809c: r2 = Null
    //     0x59809c: mov             x2, NULL
    // 0x5980a0: r1 = Null
    //     0x5980a0: mov             x1, NULL
    // 0x5980a4: r4 = LoadClassIdInstr(r0)
    //     0x5980a4: ldur            x4, [x0, #-1]
    //     0x5980a8: ubfx            x4, x4, #0xc, #0x14
    // 0x5980ac: cmp             x4, #0xff4
    // 0x5980b0: b.eq            #0x5980c0
    // 0x5980b4: r8 = _ScrollableScope
    //     0x5980b4: ldr             x8, [PP, #0x5550]  ; [pp+0x5550] Type: _ScrollableScope
    // 0x5980b8: r3 = Null
    //     0x5980b8: ldr             x3, [PP, #0x5558]  ; [pp+0x5558] Null
    // 0x5980bc: r0 = DefaultTypeTest()
    //     0x5980bc: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5980c0: ldur            x0, [fp, #-0x38]
    // 0x5980c4: LoadField: r3 = r0->field_f
    //     0x5980c4: ldur            w3, [x0, #0xf]
    // 0x5980c8: DecompressPointer r3
    //     0x5980c8: add             x3, x3, HEAP, lsl #32
    // 0x5980cc: ldur            x1, [fp, #-8]
    // 0x5980d0: ldur            x2, [fp, #-0x40]
    // 0x5980d4: stur            x3, [fp, #-0x48]
    // 0x5980d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5980d8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5980dc: r0 = dependOnInheritedElement()
    //     0x5980dc: bl              #0x5db410  ; [package:flutter/src/widgets/framework.dart] StatefulElement::dependOnInheritedElement
    // 0x5980e0: ldur            x2, [fp, #-0x48]
    // 0x5980e4: b               #0x5980ec
    // 0x5980e8: r2 = Null
    //     0x5980e8: mov             x2, NULL
    // 0x5980ec: ldur            x4, [fp, #-8]
    // 0x5980f0: ldur            x3, [fp, #-0x30]
    // 0x5980f4: b               #0x597ea4
    // 0x5980f8: ldur            x1, [fp, #-0x28]
    // 0x5980fc: LoadField: r0 = r1->field_b
    //     0x5980fc: ldur            w0, [x1, #0xb]
    // 0x598100: cbz             w0, #0x598118
    // 0x598104: ldur            x16, [fp, #-0x20]
    // 0x598108: r30 = Instance_Duration
    //     0x598108: ldr             lr, [PP, #0x1978]  ; [pp+0x1978] Obj!Duration@b61d61
    // 0x59810c: stp             lr, x16, [SP]
    // 0x598110: r0 = ==()
    //     0x598110: bl              #0xa30df8  ; [dart:core] Duration::==
    // 0x598114: tbnz            w0, #4, #0x59816c
    // 0x598118: r1 = <void?>
    //     0x598118: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x59811c: r0 = _Future()
    //     0x59811c: bl              #0x4d21a0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x598120: stur            x0, [fp, #-8]
    // 0x598124: StoreField: r0->field_b = rZR
    //     0x598124: stur            xzr, [x0, #0xb]
    // 0x598128: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x598128: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x59812c: ldr             x0, [x0, #0x788]
    //     0x598130: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x598134: cmp             w0, w16
    //     0x598138: b.ne            #0x598144
    //     0x59813c: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x598140: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x598144: mov             x1, x0
    // 0x598148: ldur            x0, [fp, #-8]
    // 0x59814c: StoreField: r0->field_13 = r1
    //     0x59814c: stur            w1, [x0, #0x13]
    // 0x598150: mov             x1, x0
    // 0x598154: r2 = Null
    //     0x598154: mov             x2, NULL
    // 0x598158: r0 = _asyncComplete()
    //     0x598158: bl              #0x4cddc0  ; [dart:async] _Future::_asyncComplete
    // 0x59815c: ldur            x0, [fp, #-8]
    // 0x598160: LeaveFrame
    //     0x598160: mov             SP, fp
    //     0x598164: ldp             fp, lr, [SP], #0x10
    // 0x598168: ret
    //     0x598168: ret             
    // 0x59816c: ldur            x1, [fp, #-0x28]
    // 0x598170: LoadField: r0 = r1->field_b
    //     0x598170: ldur            w0, [x1, #0xb]
    // 0x598174: cmp             w0, #2
    // 0x598178: b.ne            #0x59818c
    // 0x59817c: r0 = single()
    //     0x59817c: bl              #0x4edf44  ; [dart:core] _GrowableList::single
    // 0x598180: LeaveFrame
    //     0x598180: mov             SP, fp
    //     0x598184: ldp             fp, lr, [SP], #0x10
    // 0x598188: ret
    //     0x598188: ret             
    // 0x59818c: r16 = <void?>
    //     0x59818c: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x598190: stp             x1, x16, [SP]
    // 0x598194: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x598194: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x598198: r0 = wait()
    //     0x598198: bl              #0x500d60  ; [dart:async] Future::wait
    // 0x59819c: r1 = Function '<anonymous closure>': static.
    //     0x59819c: ldr             x1, [PP, #0x5568]  ; [pp+0x5568] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    // 0x5981a0: r2 = Null
    //     0x5981a0: mov             x2, NULL
    // 0x5981a4: stur            x0, [fp, #-8]
    // 0x5981a8: r0 = AllocateClosure()
    //     0x5981a8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5981ac: r16 = <void?>
    //     0x5981ac: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x5981b0: ldur            lr, [fp, #-8]
    // 0x5981b4: stp             lr, x16, [SP, #8]
    // 0x5981b8: str             x0, [SP]
    // 0x5981bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5981bc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5981c0: r0 = then()
    //     0x5981c0: bl              #0xa73eac  ; [dart:async] _Future::then
    // 0x5981c4: LeaveFrame
    //     0x5981c4: mov             SP, fp
    //     0x5981c8: ldp             fp, lr, [SP], #0x10
    // 0x5981cc: ret
    //     0x5981cc: ret             
    // 0x5981d0: r0 = StackOverflowSharedWithFPURegs()
    //     0x5981d0: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x5981d4: b               #0x597e80
    // 0x5981d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5981d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5981dc: b               #0x597ebc
    // 0x5981e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5981e0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5981e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5981e4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5981e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5981e8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5981ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5981ec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5981f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5981f0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x5981f4, size: 0x14c
    // 0x5981f4: EnterFrame
    //     0x5981f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5981f8: mov             fp, SP
    // 0x5981fc: AllocStack(0x30)
    //     0x5981fc: sub             SP, SP, #0x30
    // 0x598200: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x598200: stur            x1, [fp, #-8]
    // 0x598204: CheckStackOverflow
    //     0x598204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x598208: cmp             SP, x16
    //     0x59820c: b.ls            #0x598330
    // 0x598210: r0 = LoadClassIdInstr(r1)
    //     0x598210: ldur            x0, [x1, #-1]
    //     0x598214: ubfx            x0, x0, #0xc, #0x14
    // 0x598218: r16 = <_ScrollableScope>
    //     0x598218: ldr             x16, [PP, #0x5538]  ; [pp+0x5538] TypeArguments: <_ScrollableScope>
    // 0x59821c: stp             x1, x16, [SP]
    // 0x598220: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x598220: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x598224: r0 = GDT[cid_x0 + 0xe54]()
    //     0x598224: add             lr, x0, #0xe54
    //     0x598228: ldr             lr, [x21, lr, lsl #3]
    //     0x59822c: blr             lr
    // 0x598230: mov             x3, x0
    // 0x598234: stur            x3, [fp, #-0x18]
    // 0x598238: cmp             w3, NULL
    // 0x59823c: b.eq            #0x598320
    // 0x598240: r0 = LoadClassIdInstr(r3)
    //     0x598240: ldur            x0, [x3, #-1]
    //     0x598244: ubfx            x0, x0, #0xc, #0x14
    // 0x598248: sub             x16, x0, #0xfbf
    // 0x59824c: cmp             x16, #2
    // 0x598250: b.ls            #0x59825c
    // 0x598254: cmp             x0, #0xfbd
    // 0x598258: b.ne            #0x598274
    // 0x59825c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x59825c: ldur            w0, [x3, #0x17]
    // 0x598260: DecompressPointer r0
    //     0x598260: add             x0, x0, HEAP, lsl #32
    // 0x598264: cmp             w0, NULL
    // 0x598268: b.eq            #0x598338
    // 0x59826c: mov             x4, x0
    // 0x598270: b               #0x5982ac
    // 0x598274: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x598274: ldur            w4, [x3, #0x17]
    // 0x598278: DecompressPointer r4
    //     0x598278: add             x4, x4, HEAP, lsl #32
    // 0x59827c: stur            x4, [fp, #-0x10]
    // 0x598280: cmp             w4, NULL
    // 0x598284: b.eq            #0x59833c
    // 0x598288: LoadField: r2 = r3->field_43
    //     0x598288: ldur            w2, [x3, #0x43]
    // 0x59828c: DecompressPointer r2
    //     0x59828c: add             x2, x2, HEAP, lsl #32
    // 0x598290: mov             x0, x4
    // 0x598294: r1 = Null
    //     0x598294: mov             x1, NULL
    // 0x598298: r8 = _InheritedProviderScope<X0>
    //     0x598298: ldr             x8, [PP, #0x2020]  ; [pp+0x2020] Type: _InheritedProviderScope<X0>
    // 0x59829c: LoadField: r9 = r8->field_7
    //     0x59829c: ldur            x9, [x8, #7]
    // 0x5982a0: r3 = Null
    //     0x5982a0: ldr             x3, [PP, #0x55a0]  ; [pp+0x55a0] Null
    // 0x5982a4: blr             x9
    // 0x5982a8: ldur            x4, [fp, #-0x10]
    // 0x5982ac: ldur            x3, [fp, #-8]
    // 0x5982b0: mov             x0, x4
    // 0x5982b4: stur            x4, [fp, #-0x10]
    // 0x5982b8: r2 = Null
    //     0x5982b8: mov             x2, NULL
    // 0x5982bc: r1 = Null
    //     0x5982bc: mov             x1, NULL
    // 0x5982c0: r4 = LoadClassIdInstr(r0)
    //     0x5982c0: ldur            x4, [x0, #-1]
    //     0x5982c4: ubfx            x4, x4, #0xc, #0x14
    // 0x5982c8: cmp             x4, #0xff4
    // 0x5982cc: b.eq            #0x5982dc
    // 0x5982d0: r8 = _ScrollableScope
    //     0x5982d0: ldr             x8, [PP, #0x5550]  ; [pp+0x5550] Type: _ScrollableScope
    // 0x5982d4: r3 = Null
    //     0x5982d4: ldr             x3, [PP, #0x55b0]  ; [pp+0x55b0] Null
    // 0x5982d8: r0 = DefaultTypeTest()
    //     0x5982d8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5982dc: ldur            x0, [fp, #-0x10]
    // 0x5982e0: LoadField: r3 = r0->field_f
    //     0x5982e0: ldur            w3, [x0, #0xf]
    // 0x5982e4: DecompressPointer r3
    //     0x5982e4: add             x3, x3, HEAP, lsl #32
    // 0x5982e8: ldur            x1, [fp, #-8]
    // 0x5982ec: stur            x3, [fp, #-0x20]
    // 0x5982f0: r0 = LoadClassIdInstr(r1)
    //     0x5982f0: ldur            x0, [x1, #-1]
    //     0x5982f4: ubfx            x0, x0, #0xc, #0x14
    // 0x5982f8: ldur            x2, [fp, #-0x18]
    // 0x5982fc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5982fc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x598300: r0 = GDT[cid_x0 + 0xc7b5]()
    //     0x598300: movz            x17, #0xc7b5
    //     0x598304: add             lr, x0, x17
    //     0x598308: ldr             lr, [x21, lr, lsl #3]
    //     0x59830c: blr             lr
    // 0x598310: ldur            x0, [fp, #-0x20]
    // 0x598314: LeaveFrame
    //     0x598314: mov             SP, fp
    //     0x598318: ldp             fp, lr, [SP], #0x10
    // 0x59831c: ret
    //     0x59831c: ret             
    // 0x598320: r0 = Null
    //     0x598320: mov             x0, NULL
    // 0x598324: LeaveFrame
    //     0x598324: mov             SP, fp
    //     0x598328: ldp             fp, lr, [SP], #0x10
    // 0x59832c: ret
    //     0x59832c: ret             
    // 0x598330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x598330: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x598334: b               #0x598210
    // 0x598338: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x598338: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59833c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59833c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0x914964, size: 0x48
    // 0x914964: EnterFrame
    //     0x914964: stp             fp, lr, [SP, #-0x10]!
    //     0x914968: mov             fp, SP
    // 0x91496c: AllocStack(0x8)
    //     0x91496c: sub             SP, SP, #8
    // 0x914970: CheckStackOverflow
    //     0x914970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x914974: cmp             SP, x16
    //     0x914978: b.ls            #0x9149a4
    // 0x91497c: r1 = <Scrollable>
    //     0x91497c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f718] TypeArguments: <Scrollable>
    //     0x914980: ldr             x1, [x1, #0x718]
    // 0x914984: r0 = ScrollableState()
    //     0x914984: bl              #0x914b38  ; AllocateScrollableStateStub -> ScrollableState (size=0x6c)
    // 0x914988: mov             x1, x0
    // 0x91498c: stur            x0, [fp, #-8]
    // 0x914990: r0 = ScrollableState()
    //     0x914990: bl              #0x9149ac  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::ScrollableState
    // 0x914994: ldur            x0, [fp, #-8]
    // 0x914998: LeaveFrame
    //     0x914998: mov             SP, fp
    //     0x91499c: ldp             fp, lr, [SP], #0x10
    // 0x9149a0: ret
    //     0x9149a0: ret             
    // 0x9149a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9149a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9149a8: b               #0x91497c
  }
  static _ recommendDeferredLoadingForContext(/* No info */) {
    // ** addr: 0x9f91b0, size: 0x6c
    // 0x9f91b0: EnterFrame
    //     0x9f91b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9f91b4: mov             fp, SP
    // 0x9f91b8: AllocStack(0x18)
    //     0x9f91b8: sub             SP, SP, #0x18
    // 0x9f91bc: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x9f91bc: mov             x2, x1
    //     0x9f91c0: stur            x1, [fp, #-8]
    // 0x9f91c4: CheckStackOverflow
    //     0x9f91c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f91c8: cmp             SP, x16
    //     0x9f91cc: b.ls            #0x9f9214
    // 0x9f91d0: r16 = <_ScrollableScope>
    //     0x9f91d0: ldr             x16, [PP, #0x5538]  ; [pp+0x5538] TypeArguments: <_ScrollableScope>
    // 0x9f91d4: stp             x2, x16, [SP]
    // 0x9f91d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9f91d8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9f91dc: r0 = getInheritedWidgetOfExactType()
    //     0x9f91dc: bl              #0x4f0498  ; [package:flutter/src/widgets/framework.dart] Element::getInheritedWidgetOfExactType
    // 0x9f91e0: cmp             w0, NULL
    // 0x9f91e4: b.eq            #0x9f9204
    // 0x9f91e8: LoadField: r1 = r0->field_13
    //     0x9f91e8: ldur            w1, [x0, #0x13]
    // 0x9f91ec: DecompressPointer r1
    //     0x9f91ec: add             x1, x1, HEAP, lsl #32
    // 0x9f91f0: ldur            x2, [fp, #-8]
    // 0x9f91f4: r0 = recommendDeferredLoading()
    //     0x9f91f4: bl              #0x9f921c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::recommendDeferredLoading
    // 0x9f91f8: LeaveFrame
    //     0x9f91f8: mov             SP, fp
    //     0x9f91fc: ldp             fp, lr, [SP], #0x10
    // 0x9f9200: ret
    //     0x9f9200: ret             
    // 0x9f9204: r0 = false
    //     0x9f9204: add             x0, NULL, #0x30  ; false
    // 0x9f9208: LeaveFrame
    //     0x9f9208: mov             SP, fp
    //     0x9f920c: ldp             fp, lr, [SP], #0x10
    // 0x9f9210: ret
    //     0x9f9210: ret             
    // 0x9f9214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f9214: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f9218: b               #0x9f91d0
  }
}
