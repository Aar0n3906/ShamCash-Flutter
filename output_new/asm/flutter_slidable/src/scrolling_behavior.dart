// lib: , url: package:flutter_slidable/src/scrolling_behavior.dart

// class id: 1049330, size: 0x8
class :: {
}

// class id: 4221, size: 0x18, field offset: 0x14
class _SlidableScrollingBehaviorState extends State<dynamic> {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x795b54, size: 0x48
    // 0x795b54: EnterFrame
    //     0x795b54: stp             fp, lr, [SP, #-0x10]!
    //     0x795b58: mov             fp, SP
    // 0x795b5c: AllocStack(0x8)
    //     0x795b5c: sub             SP, SP, #8
    // 0x795b60: SetupParameters(_SlidableScrollingBehaviorState this /* r1 => r0, fp-0x8 */)
    //     0x795b60: mov             x0, x1
    //     0x795b64: stur            x1, [fp, #-8]
    // 0x795b68: CheckStackOverflow
    //     0x795b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x795b6c: cmp             SP, x16
    //     0x795b70: b.ls            #0x795b94
    // 0x795b74: mov             x1, x0
    // 0x795b78: r0 = removeScrollingNotifierListener()
    //     0x795b78: bl              #0x795e0c  ; [package:flutter_slidable/src/scrolling_behavior.dart] _SlidableScrollingBehaviorState::removeScrollingNotifierListener
    // 0x795b7c: ldur            x1, [fp, #-8]
    // 0x795b80: r0 = addScrollingNotifierListener()
    //     0x795b80: bl              #0x795bc0  ; [package:flutter_slidable/src/scrolling_behavior.dart] _SlidableScrollingBehaviorState::addScrollingNotifierListener
    // 0x795b84: r0 = Null
    //     0x795b84: mov             x0, NULL
    // 0x795b88: LeaveFrame
    //     0x795b88: mov             SP, fp
    //     0x795b8c: ldp             fp, lr, [SP], #0x10
    // 0x795b90: ret
    //     0x795b90: ret             
    // 0x795b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x795b94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795b98: b               #0x795b74
  }
  _ addScrollingNotifierListener(/* No info */) {
    // ** addr: 0x795bc0, size: 0xd8
    // 0x795bc0: EnterFrame
    //     0x795bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x795bc4: mov             fp, SP
    // 0x795bc8: AllocStack(0x10)
    //     0x795bc8: sub             SP, SP, #0x10
    // 0x795bcc: SetupParameters(_SlidableScrollingBehaviorState this /* r1 => r2, fp-0x8 */)
    //     0x795bcc: mov             x2, x1
    //     0x795bd0: stur            x1, [fp, #-8]
    // 0x795bd4: CheckStackOverflow
    //     0x795bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x795bd8: cmp             SP, x16
    //     0x795bdc: b.ls            #0x795c84
    // 0x795be0: LoadField: r0 = r2->field_b
    //     0x795be0: ldur            w0, [x2, #0xb]
    // 0x795be4: DecompressPointer r0
    //     0x795be4: add             x0, x0, HEAP, lsl #32
    // 0x795be8: cmp             w0, NULL
    // 0x795bec: b.eq            #0x795c8c
    // 0x795bf0: LoadField: r1 = r2->field_f
    //     0x795bf0: ldur            w1, [x2, #0xf]
    // 0x795bf4: DecompressPointer r1
    //     0x795bf4: add             x1, x1, HEAP, lsl #32
    // 0x795bf8: cmp             w1, NULL
    // 0x795bfc: b.eq            #0x795c90
    // 0x795c00: r0 = maybeOf()
    //     0x795c00: bl              #0x651e00  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x795c04: cmp             w0, NULL
    // 0x795c08: b.ne            #0x795c14
    // 0x795c0c: r1 = Null
    //     0x795c0c: mov             x1, NULL
    // 0x795c10: b               #0x795c24
    // 0x795c14: LoadField: r1 = r0->field_2b
    //     0x795c14: ldur            w1, [x0, #0x2b]
    // 0x795c18: DecompressPointer r1
    //     0x795c18: add             x1, x1, HEAP, lsl #32
    // 0x795c1c: cmp             w1, NULL
    // 0x795c20: b.eq            #0x795c94
    // 0x795c24: ldur            x2, [fp, #-8]
    // 0x795c28: mov             x0, x1
    // 0x795c2c: StoreField: r2->field_13 = r0
    //     0x795c2c: stur            w0, [x2, #0x13]
    //     0x795c30: ldurb           w16, [x2, #-1]
    //     0x795c34: ldurb           w17, [x0, #-1]
    //     0x795c38: and             x16, x17, x16, lsr #2
    //     0x795c3c: tst             x16, HEAP, lsr #32
    //     0x795c40: b.eq            #0x795c48
    //     0x795c44: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x795c48: cmp             w1, NULL
    // 0x795c4c: b.eq            #0x795c74
    // 0x795c50: LoadField: r0 = r1->field_63
    //     0x795c50: ldur            w0, [x1, #0x63]
    // 0x795c54: DecompressPointer r0
    //     0x795c54: add             x0, x0, HEAP, lsl #32
    // 0x795c58: stur            x0, [fp, #-0x10]
    // 0x795c5c: r1 = Function 'handleScrollingChanged':.
    //     0x795c5c: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f200] AnonymousClosure: (0x795c98), in [package:flutter_slidable/src/scrolling_behavior.dart] _SlidableScrollingBehaviorState::handleScrollingChanged (0x795cd0)
    //     0x795c60: ldr             x1, [x1, #0x200]
    // 0x795c64: r0 = AllocateClosure()
    //     0x795c64: bl              #0xd467d4  ; AllocateClosureStub
    // 0x795c68: ldur            x1, [fp, #-0x10]
    // 0x795c6c: mov             x2, x0
    // 0x795c70: r0 = addListener()
    //     0x795c70: bl              #0x709914  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x795c74: r0 = Null
    //     0x795c74: mov             x0, NULL
    // 0x795c78: LeaveFrame
    //     0x795c78: mov             SP, fp
    //     0x795c7c: ldp             fp, lr, [SP], #0x10
    // 0x795c80: ret
    //     0x795c80: ret             
    // 0x795c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x795c84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795c88: b               #0x795be0
    // 0x795c8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x795c8c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x795c90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x795c90: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x795c94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x795c94: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleScrollingChanged(dynamic) {
    // ** addr: 0x795c98, size: 0x38
    // 0x795c98: EnterFrame
    //     0x795c98: stp             fp, lr, [SP, #-0x10]!
    //     0x795c9c: mov             fp, SP
    // 0x795ca0: ldr             x0, [fp, #0x10]
    // 0x795ca4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x795ca4: ldur            w1, [x0, #0x17]
    // 0x795ca8: DecompressPointer r1
    //     0x795ca8: add             x1, x1, HEAP, lsl #32
    // 0x795cac: CheckStackOverflow
    //     0x795cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x795cb0: cmp             SP, x16
    //     0x795cb4: b.ls            #0x795cc8
    // 0x795cb8: r0 = handleScrollingChanged()
    //     0x795cb8: bl              #0x795cd0  ; [package:flutter_slidable/src/scrolling_behavior.dart] _SlidableScrollingBehaviorState::handleScrollingChanged
    // 0x795cbc: LeaveFrame
    //     0x795cbc: mov             SP, fp
    //     0x795cc0: ldp             fp, lr, [SP], #0x10
    // 0x795cc4: ret
    //     0x795cc4: ret             
    // 0x795cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x795cc8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795ccc: b               #0x795cb8
  }
  _ handleScrollingChanged(/* No info */) {
    // ** addr: 0x795cd0, size: 0x70
    // 0x795cd0: EnterFrame
    //     0x795cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x795cd4: mov             fp, SP
    // 0x795cd8: CheckStackOverflow
    //     0x795cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x795cdc: cmp             SP, x16
    //     0x795ce0: b.ls            #0x795d34
    // 0x795ce4: LoadField: r0 = r1->field_b
    //     0x795ce4: ldur            w0, [x1, #0xb]
    // 0x795ce8: DecompressPointer r0
    //     0x795ce8: add             x0, x0, HEAP, lsl #32
    // 0x795cec: cmp             w0, NULL
    // 0x795cf0: b.eq            #0x795d3c
    // 0x795cf4: LoadField: r2 = r1->field_13
    //     0x795cf4: ldur            w2, [x1, #0x13]
    // 0x795cf8: DecompressPointer r2
    //     0x795cf8: add             x2, x2, HEAP, lsl #32
    // 0x795cfc: cmp             w2, NULL
    // 0x795d00: b.eq            #0x795d24
    // 0x795d04: LoadField: r1 = r2->field_63
    //     0x795d04: ldur            w1, [x2, #0x63]
    // 0x795d08: DecompressPointer r1
    //     0x795d08: add             x1, x1, HEAP, lsl #32
    // 0x795d0c: LoadField: r2 = r1->field_27
    //     0x795d0c: ldur            w2, [x1, #0x27]
    // 0x795d10: DecompressPointer r2
    //     0x795d10: add             x2, x2, HEAP, lsl #32
    // 0x795d14: tbnz            w2, #4, #0x795d24
    // 0x795d18: LoadField: r1 = r0->field_b
    //     0x795d18: ldur            w1, [x0, #0xb]
    // 0x795d1c: DecompressPointer r1
    //     0x795d1c: add             x1, x1, HEAP, lsl #32
    // 0x795d20: r0 = close()
    //     0x795d20: bl              #0x795d40  ; [package:flutter_slidable/src/controller.dart] SlidableController::close
    // 0x795d24: r0 = Null
    //     0x795d24: mov             x0, NULL
    // 0x795d28: LeaveFrame
    //     0x795d28: mov             SP, fp
    //     0x795d2c: ldp             fp, lr, [SP], #0x10
    // 0x795d30: ret
    //     0x795d30: ret             
    // 0x795d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x795d34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795d38: b               #0x795ce4
    // 0x795d3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x795d3c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeScrollingNotifierListener(/* No info */) {
    // ** addr: 0x795e0c, size: 0x68
    // 0x795e0c: EnterFrame
    //     0x795e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x795e10: mov             fp, SP
    // 0x795e14: AllocStack(0x8)
    //     0x795e14: sub             SP, SP, #8
    // 0x795e18: SetupParameters(_SlidableScrollingBehaviorState this /* r1 => r2 */)
    //     0x795e18: mov             x2, x1
    // 0x795e1c: CheckStackOverflow
    //     0x795e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x795e20: cmp             SP, x16
    //     0x795e24: b.ls            #0x795e6c
    // 0x795e28: LoadField: r0 = r2->field_13
    //     0x795e28: ldur            w0, [x2, #0x13]
    // 0x795e2c: DecompressPointer r0
    //     0x795e2c: add             x0, x0, HEAP, lsl #32
    // 0x795e30: cmp             w0, NULL
    // 0x795e34: b.eq            #0x795e5c
    // 0x795e38: LoadField: r3 = r0->field_63
    //     0x795e38: ldur            w3, [x0, #0x63]
    // 0x795e3c: DecompressPointer r3
    //     0x795e3c: add             x3, x3, HEAP, lsl #32
    // 0x795e40: stur            x3, [fp, #-8]
    // 0x795e44: r1 = Function 'handleScrollingChanged':.
    //     0x795e44: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f200] AnonymousClosure: (0x795c98), in [package:flutter_slidable/src/scrolling_behavior.dart] _SlidableScrollingBehaviorState::handleScrollingChanged (0x795cd0)
    //     0x795e48: ldr             x1, [x1, #0x200]
    // 0x795e4c: r0 = AllocateClosure()
    //     0x795e4c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x795e50: ldur            x1, [fp, #-8]
    // 0x795e54: mov             x2, x0
    // 0x795e58: r0 = removeListener()
    //     0x795e58: bl              #0x71d464  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x795e5c: r0 = Null
    //     0x795e5c: mov             x0, NULL
    // 0x795e60: LeaveFrame
    //     0x795e60: mov             SP, fp
    //     0x795e64: ldp             fp, lr, [SP], #0x10
    // 0x795e68: ret
    //     0x795e68: ret             
    // 0x795e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x795e6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795e70: b               #0x795e28
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x88fe2c, size: 0xbc
    // 0x88fe2c: EnterFrame
    //     0x88fe2c: stp             fp, lr, [SP, #-0x10]!
    //     0x88fe30: mov             fp, SP
    // 0x88fe34: AllocStack(0x10)
    //     0x88fe34: sub             SP, SP, #0x10
    // 0x88fe38: SetupParameters(_SlidableScrollingBehaviorState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x88fe38: mov             x0, x2
    //     0x88fe3c: mov             x4, x1
    //     0x88fe40: mov             x3, x2
    //     0x88fe44: stur            x1, [fp, #-8]
    //     0x88fe48: stur            x2, [fp, #-0x10]
    // 0x88fe4c: r2 = Null
    //     0x88fe4c: mov             x2, NULL
    // 0x88fe50: r1 = Null
    //     0x88fe50: mov             x1, NULL
    // 0x88fe54: r4 = 60
    //     0x88fe54: movz            x4, #0x3c
    // 0x88fe58: branchIfSmi(r0, 0x88fe64)
    //     0x88fe58: tbz             w0, #0, #0x88fe64
    // 0x88fe5c: r4 = LoadClassIdInstr(r0)
    //     0x88fe5c: ldur            x4, [x0, #-1]
    //     0x88fe60: ubfx            x4, x4, #0xc, #0x14
    // 0x88fe64: r17 = 5165
    //     0x88fe64: movz            x17, #0x142d
    // 0x88fe68: cmp             x4, x17
    // 0x88fe6c: b.eq            #0x88fe84
    // 0x88fe70: r8 = SlidableScrollingBehavior
    //     0x88fe70: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f208] Type: SlidableScrollingBehavior
    //     0x88fe74: ldr             x8, [x8, #0x208]
    // 0x88fe78: r3 = Null
    //     0x88fe78: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f210] Null
    //     0x88fe7c: ldr             x3, [x3, #0x210]
    // 0x88fe80: r0 = SlidableScrollingBehavior()
    //     0x88fe80: bl              #0x795b9c  ; IsType_SlidableScrollingBehavior_Stub
    // 0x88fe84: ldur            x3, [fp, #-8]
    // 0x88fe88: LoadField: r2 = r3->field_7
    //     0x88fe88: ldur            w2, [x3, #7]
    // 0x88fe8c: DecompressPointer r2
    //     0x88fe8c: add             x2, x2, HEAP, lsl #32
    // 0x88fe90: ldur            x0, [fp, #-0x10]
    // 0x88fe94: r1 = Null
    //     0x88fe94: mov             x1, NULL
    // 0x88fe98: cmp             w2, NULL
    // 0x88fe9c: b.eq            #0x88fec0
    // 0x88fea0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x88fea0: ldur            w4, [x2, #0x17]
    // 0x88fea4: DecompressPointer r4
    //     0x88fea4: add             x4, x4, HEAP, lsl #32
    // 0x88fea8: r8 = X0 bound StatefulWidget
    //     0x88fea8: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d50] TypeParameter: X0 bound StatefulWidget
    //     0x88feac: ldr             x8, [x8, #0xd50]
    // 0x88feb0: LoadField: r9 = r4->field_7
    //     0x88feb0: ldur            x9, [x4, #7]
    // 0x88feb4: r3 = Null
    //     0x88feb4: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f220] Null
    //     0x88feb8: ldr             x3, [x3, #0x220]
    // 0x88febc: blr             x9
    // 0x88fec0: ldur            x1, [fp, #-8]
    // 0x88fec4: LoadField: r2 = r1->field_b
    //     0x88fec4: ldur            w2, [x1, #0xb]
    // 0x88fec8: DecompressPointer r2
    //     0x88fec8: add             x2, x2, HEAP, lsl #32
    // 0x88fecc: cmp             w2, NULL
    // 0x88fed0: b.eq            #0x88fee4
    // 0x88fed4: r0 = Null
    //     0x88fed4: mov             x0, NULL
    // 0x88fed8: LeaveFrame
    //     0x88fed8: mov             SP, fp
    //     0x88fedc: ldp             fp, lr, [SP], #0x10
    // 0x88fee0: ret
    //     0x88fee0: ret             
    // 0x88fee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88fee4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x907c7c, size: 0x28
    // 0x907c7c: LoadField: r2 = r1->field_b
    //     0x907c7c: ldur            w2, [x1, #0xb]
    // 0x907c80: DecompressPointer r2
    //     0x907c80: add             x2, x2, HEAP, lsl #32
    // 0x907c84: cmp             w2, NULL
    // 0x907c88: b.eq            #0x907c98
    // 0x907c8c: LoadField: r0 = r2->field_13
    //     0x907c8c: ldur            w0, [x2, #0x13]
    // 0x907c90: DecompressPointer r0
    //     0x907c90: add             x0, x0, HEAP, lsl #32
    // 0x907c94: ret
    //     0x907c94: ret             
    // 0x907c98: EnterFrame
    //     0x907c98: stp             fp, lr, [SP, #-0x10]!
    //     0x907c9c: mov             fp, SP
    // 0x907ca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x907ca0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e5fac, size: 0x24
    // 0x9e5fac: EnterFrame
    //     0x9e5fac: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5fb0: mov             fp, SP
    // 0x9e5fb4: ldr             x2, [fp, #0x10]
    // 0x9e5fb8: r1 = Function 'dispose':.
    //     0x9e5fb8: add             x1, PP, #0x53, lsl #12  ; [pp+0x536c8] AnonymousClosure: (0x9e5fd0), in [package:flutter_slidable/src/scrolling_behavior.dart] _SlidableScrollingBehaviorState::dispose (0x9ef1cc)
    //     0x9e5fbc: ldr             x1, [x1, #0x6c8]
    // 0x9e5fc0: r0 = AllocateClosure()
    //     0x9e5fc0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e5fc4: LeaveFrame
    //     0x9e5fc4: mov             SP, fp
    //     0x9e5fc8: ldp             fp, lr, [SP], #0x10
    // 0x9e5fcc: ret
    //     0x9e5fcc: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e5fd0, size: 0x38
    // 0x9e5fd0: EnterFrame
    //     0x9e5fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5fd4: mov             fp, SP
    // 0x9e5fd8: ldr             x0, [fp, #0x10]
    // 0x9e5fdc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e5fdc: ldur            w1, [x0, #0x17]
    // 0x9e5fe0: DecompressPointer r1
    //     0x9e5fe0: add             x1, x1, HEAP, lsl #32
    // 0x9e5fe4: CheckStackOverflow
    //     0x9e5fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e5fe8: cmp             SP, x16
    //     0x9e5fec: b.ls            #0x9e6000
    // 0x9e5ff0: r0 = dispose()
    //     0x9e5ff0: bl              #0x9ef1cc  ; [package:flutter_slidable/src/scrolling_behavior.dart] _SlidableScrollingBehaviorState::dispose
    // 0x9e5ff4: LeaveFrame
    //     0x9e5ff4: mov             SP, fp
    //     0x9e5ff8: ldp             fp, lr, [SP], #0x10
    // 0x9e5ffc: ret
    //     0x9e5ffc: ret             
    // 0x9e6000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e6000: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e6004: b               #0x9e5ff0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9ef1cc, size: 0x30
    // 0x9ef1cc: EnterFrame
    //     0x9ef1cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9ef1d0: mov             fp, SP
    // 0x9ef1d4: CheckStackOverflow
    //     0x9ef1d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ef1d8: cmp             SP, x16
    //     0x9ef1dc: b.ls            #0x9ef1f4
    // 0x9ef1e0: r0 = removeScrollingNotifierListener()
    //     0x9ef1e0: bl              #0x795e0c  ; [package:flutter_slidable/src/scrolling_behavior.dart] _SlidableScrollingBehaviorState::removeScrollingNotifierListener
    // 0x9ef1e4: r0 = Null
    //     0x9ef1e4: mov             x0, NULL
    // 0x9ef1e8: LeaveFrame
    //     0x9ef1e8: mov             SP, fp
    //     0x9ef1ec: ldp             fp, lr, [SP], #0x10
    // 0x9ef1f0: ret
    //     0x9ef1f0: ret             
    // 0x9ef1f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ef1f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ef1f8: b               #0x9ef1e0
  }
}

// class id: 5165, size: 0x18, field offset: 0xc
//   const constructor, 
class SlidableScrollingBehavior extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaafbf4, size: 0x24
    // 0xaafbf4: EnterFrame
    //     0xaafbf4: stp             fp, lr, [SP, #-0x10]!
    //     0xaafbf8: mov             fp, SP
    // 0xaafbfc: mov             x0, x1
    // 0xaafc00: r1 = <SlidableScrollingBehavior>
    //     0xaafc00: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b808] TypeArguments: <SlidableScrollingBehavior>
    //     0xaafc04: ldr             x1, [x1, #0x808]
    // 0xaafc08: r0 = _SlidableScrollingBehaviorState()
    //     0xaafc08: bl              #0xaafc18  ; Allocate_SlidableScrollingBehaviorStateStub -> _SlidableScrollingBehaviorState (size=0x18)
    // 0xaafc0c: LeaveFrame
    //     0xaafc0c: mov             SP, fp
    //     0xaafc10: ldp             fp, lr, [SP], #0x10
    // 0xaafc14: ret
    //     0xaafc14: ret             
  }
}
