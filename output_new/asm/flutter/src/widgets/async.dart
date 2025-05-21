// lib: , url: package:flutter/src/widgets/async.dart

// class id: 1049092, size: 0x8
class :: {
}

// class id: 2783, size: 0x1c, field offset: 0x8
//   const constructor, 
class AsyncSnapshot<X0> extends Object {

  _ inState(/* No info */) {
    // ** addr: 0x809a48, size: 0x70
    // 0x809a48: EnterFrame
    //     0x809a48: stp             fp, lr, [SP, #-0x10]!
    //     0x809a4c: mov             fp, SP
    // 0x809a50: AllocStack(0x20)
    //     0x809a50: sub             SP, SP, #0x20
    // 0x809a54: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x809a54: stur            x2, [fp, #-0x20]
    // 0x809a58: LoadField: r0 = r1->field_7
    //     0x809a58: ldur            w0, [x1, #7]
    // 0x809a5c: DecompressPointer r0
    //     0x809a5c: add             x0, x0, HEAP, lsl #32
    // 0x809a60: LoadField: r3 = r1->field_f
    //     0x809a60: ldur            w3, [x1, #0xf]
    // 0x809a64: DecompressPointer r3
    //     0x809a64: add             x3, x3, HEAP, lsl #32
    // 0x809a68: stur            x3, [fp, #-0x18]
    // 0x809a6c: LoadField: r4 = r1->field_13
    //     0x809a6c: ldur            w4, [x1, #0x13]
    // 0x809a70: DecompressPointer r4
    //     0x809a70: add             x4, x4, HEAP, lsl #32
    // 0x809a74: stur            x4, [fp, #-0x10]
    // 0x809a78: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x809a78: ldur            w5, [x1, #0x17]
    // 0x809a7c: DecompressPointer r5
    //     0x809a7c: add             x5, x5, HEAP, lsl #32
    // 0x809a80: mov             x1, x0
    // 0x809a84: stur            x5, [fp, #-8]
    // 0x809a88: r0 = AsyncSnapshot()
    //     0x809a88: bl              #0x809ab8  ; AllocateAsyncSnapshotStub -> AsyncSnapshot<X0> (size=0x1c)
    // 0x809a8c: ldur            x1, [fp, #-0x20]
    // 0x809a90: StoreField: r0->field_b = r1
    //     0x809a90: stur            w1, [x0, #0xb]
    // 0x809a94: ldur            x1, [fp, #-0x18]
    // 0x809a98: StoreField: r0->field_f = r1
    //     0x809a98: stur            w1, [x0, #0xf]
    // 0x809a9c: ldur            x1, [fp, #-0x10]
    // 0x809aa0: StoreField: r0->field_13 = r1
    //     0x809aa0: stur            w1, [x0, #0x13]
    // 0x809aa4: ldur            x1, [fp, #-8]
    // 0x809aa8: ArrayStore: r0[0] = r1  ; List_4
    //     0x809aa8: stur            w1, [x0, #0x17]
    // 0x809aac: LeaveFrame
    //     0x809aac: mov             SP, fp
    //     0x809ab0: ldp             fp, lr, [SP], #0x10
    // 0x809ab4: ret
    //     0x809ab4: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xaecd48, size: 0x6c
    // 0xaecd48: EnterFrame
    //     0xaecd48: stp             fp, lr, [SP, #-0x10]!
    //     0xaecd4c: mov             fp, SP
    // 0xaecd50: AllocStack(0x8)
    //     0xaecd50: sub             SP, SP, #8
    // 0xaecd54: CheckStackOverflow
    //     0xaecd54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaecd58: cmp             SP, x16
    //     0xaecd5c: b.ls            #0xaecdac
    // 0xaecd60: ldr             x0, [fp, #0x10]
    // 0xaecd64: LoadField: r1 = r0->field_b
    //     0xaecd64: ldur            w1, [x0, #0xb]
    // 0xaecd68: DecompressPointer r1
    //     0xaecd68: add             x1, x1, HEAP, lsl #32
    // 0xaecd6c: LoadField: r2 = r0->field_f
    //     0xaecd6c: ldur            w2, [x0, #0xf]
    // 0xaecd70: DecompressPointer r2
    //     0xaecd70: add             x2, x2, HEAP, lsl #32
    // 0xaecd74: LoadField: r3 = r0->field_13
    //     0xaecd74: ldur            w3, [x0, #0x13]
    // 0xaecd78: DecompressPointer r3
    //     0xaecd78: add             x3, x3, HEAP, lsl #32
    // 0xaecd7c: str             x3, [SP]
    // 0xaecd80: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xaecd80: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xaecd84: r0 = hash()
    //     0xaecd84: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaecd88: mov             x2, x0
    // 0xaecd8c: r0 = BoxInt64Instr(r2)
    //     0xaecd8c: sbfiz           x0, x2, #1, #0x1f
    //     0xaecd90: cmp             x2, x0, asr #1
    //     0xaecd94: b.eq            #0xaecda0
    //     0xaecd98: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaecd9c: stur            x2, [x0, #7]
    // 0xaecda0: LeaveFrame
    //     0xaecda0: mov             SP, fp
    //     0xaecda4: ldp             fp, lr, [SP], #0x10
    // 0xaecda8: ret
    //     0xaecda8: ret             
    // 0xaecdac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaecdac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaecdb0: b               #0xaecd60
  }
  _ ==(/* No info */) {
    // ** addr: 0xc20ab0, size: 0x1a8
    // 0xc20ab0: EnterFrame
    //     0xc20ab0: stp             fp, lr, [SP, #-0x10]!
    //     0xc20ab4: mov             fp, SP
    // 0xc20ab8: AllocStack(0x10)
    //     0xc20ab8: sub             SP, SP, #0x10
    // 0xc20abc: CheckStackOverflow
    //     0xc20abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc20ac0: cmp             SP, x16
    //     0xc20ac4: b.ls            #0xc20c50
    // 0xc20ac8: ldr             x3, [fp, #0x10]
    // 0xc20acc: cmp             w3, NULL
    // 0xc20ad0: b.ne            #0xc20ae4
    // 0xc20ad4: r0 = false
    //     0xc20ad4: add             x0, NULL, #0x30  ; false
    // 0xc20ad8: LeaveFrame
    //     0xc20ad8: mov             SP, fp
    //     0xc20adc: ldp             fp, lr, [SP], #0x10
    // 0xc20ae0: ret
    //     0xc20ae0: ret             
    // 0xc20ae4: ldr             x4, [fp, #0x18]
    // 0xc20ae8: cmp             w4, w3
    // 0xc20aec: b.ne            #0xc20b00
    // 0xc20af0: r0 = true
    //     0xc20af0: add             x0, NULL, #0x20  ; true
    // 0xc20af4: LeaveFrame
    //     0xc20af4: mov             SP, fp
    //     0xc20af8: ldp             fp, lr, [SP], #0x10
    // 0xc20afc: ret
    //     0xc20afc: ret             
    // 0xc20b00: LoadField: r2 = r4->field_7
    //     0xc20b00: ldur            w2, [x4, #7]
    // 0xc20b04: DecompressPointer r2
    //     0xc20b04: add             x2, x2, HEAP, lsl #32
    // 0xc20b08: mov             x0, x3
    // 0xc20b0c: r1 = Null
    //     0xc20b0c: mov             x1, NULL
    // 0xc20b10: cmp             w0, NULL
    // 0xc20b14: b.eq            #0xc20b60
    // 0xc20b18: branchIfSmi(r0, 0xc20b60)
    //     0xc20b18: tbz             w0, #0, #0xc20b60
    // 0xc20b1c: r3 = SubtypeTestCache
    //     0xc20b1c: add             x3, PP, #0x53, lsl #12  ; [pp+0x53ec0] SubtypeTestCache
    //     0xc20b20: ldr             x3, [x3, #0xec0]
    // 0xc20b24: r30 = Subtype3TestCacheStub
    //     0xc20b24: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x562c84)
    // 0xc20b28: LoadField: r30 = r30->field_7
    //     0xc20b28: ldur            lr, [lr, #7]
    // 0xc20b2c: blr             lr
    // 0xc20b30: cmp             w7, NULL
    // 0xc20b34: b.eq            #0xc20b40
    // 0xc20b38: tbnz            w7, #4, #0xc20b60
    // 0xc20b3c: b               #0xc20b68
    // 0xc20b40: r8 = AsyncSnapshot<X0>
    //     0xc20b40: add             x8, PP, #0x53, lsl #12  ; [pp+0x53ec8] Type: AsyncSnapshot<X0>
    //     0xc20b44: ldr             x8, [x8, #0xec8]
    // 0xc20b48: r3 = SubtypeTestCache
    //     0xc20b48: add             x3, PP, #0x53, lsl #12  ; [pp+0x53ed0] SubtypeTestCache
    //     0xc20b4c: ldr             x3, [x3, #0xed0]
    // 0xc20b50: r30 = InstanceOfStub
    //     0xc20b50: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xc20b54: LoadField: r30 = r30->field_7
    //     0xc20b54: ldur            lr, [lr, #7]
    // 0xc20b58: blr             lr
    // 0xc20b5c: b               #0xc20b6c
    // 0xc20b60: r0 = false
    //     0xc20b60: add             x0, NULL, #0x30  ; false
    // 0xc20b64: b               #0xc20b6c
    // 0xc20b68: r0 = true
    //     0xc20b68: add             x0, NULL, #0x20  ; true
    // 0xc20b6c: tbnz            w0, #4, #0xc20c40
    // 0xc20b70: ldr             x2, [fp, #0x18]
    // 0xc20b74: ldr             x1, [fp, #0x10]
    // 0xc20b78: LoadField: r0 = r1->field_b
    //     0xc20b78: ldur            w0, [x1, #0xb]
    // 0xc20b7c: DecompressPointer r0
    //     0xc20b7c: add             x0, x0, HEAP, lsl #32
    // 0xc20b80: LoadField: r3 = r2->field_b
    //     0xc20b80: ldur            w3, [x2, #0xb]
    // 0xc20b84: DecompressPointer r3
    //     0xc20b84: add             x3, x3, HEAP, lsl #32
    // 0xc20b88: cmp             w0, w3
    // 0xc20b8c: b.ne            #0xc20c40
    // 0xc20b90: LoadField: r0 = r1->field_f
    //     0xc20b90: ldur            w0, [x1, #0xf]
    // 0xc20b94: DecompressPointer r0
    //     0xc20b94: add             x0, x0, HEAP, lsl #32
    // 0xc20b98: LoadField: r3 = r2->field_f
    //     0xc20b98: ldur            w3, [x2, #0xf]
    // 0xc20b9c: DecompressPointer r3
    //     0xc20b9c: add             x3, x3, HEAP, lsl #32
    // 0xc20ba0: r4 = 60
    //     0xc20ba0: movz            x4, #0x3c
    // 0xc20ba4: branchIfSmi(r0, 0xc20bb0)
    //     0xc20ba4: tbz             w0, #0, #0xc20bb0
    // 0xc20ba8: r4 = LoadClassIdInstr(r0)
    //     0xc20ba8: ldur            x4, [x0, #-1]
    //     0xc20bac: ubfx            x4, x4, #0xc, #0x14
    // 0xc20bb0: stp             x3, x0, [SP]
    // 0xc20bb4: mov             x0, x4
    // 0xc20bb8: mov             lr, x0
    // 0xc20bbc: ldr             lr, [x21, lr, lsl #3]
    // 0xc20bc0: blr             lr
    // 0xc20bc4: tbnz            w0, #4, #0xc20c40
    // 0xc20bc8: ldr             x2, [fp, #0x18]
    // 0xc20bcc: ldr             x1, [fp, #0x10]
    // 0xc20bd0: LoadField: r0 = r1->field_13
    //     0xc20bd0: ldur            w0, [x1, #0x13]
    // 0xc20bd4: DecompressPointer r0
    //     0xc20bd4: add             x0, x0, HEAP, lsl #32
    // 0xc20bd8: LoadField: r3 = r2->field_13
    //     0xc20bd8: ldur            w3, [x2, #0x13]
    // 0xc20bdc: DecompressPointer r3
    //     0xc20bdc: add             x3, x3, HEAP, lsl #32
    // 0xc20be0: r4 = 60
    //     0xc20be0: movz            x4, #0x3c
    // 0xc20be4: branchIfSmi(r0, 0xc20bf0)
    //     0xc20be4: tbz             w0, #0, #0xc20bf0
    // 0xc20be8: r4 = LoadClassIdInstr(r0)
    //     0xc20be8: ldur            x4, [x0, #-1]
    //     0xc20bec: ubfx            x4, x4, #0xc, #0x14
    // 0xc20bf0: stp             x3, x0, [SP]
    // 0xc20bf4: mov             x0, x4
    // 0xc20bf8: mov             lr, x0
    // 0xc20bfc: ldr             lr, [x21, lr, lsl #3]
    // 0xc20c00: blr             lr
    // 0xc20c04: tbnz            w0, #4, #0xc20c40
    // 0xc20c08: ldr             x1, [fp, #0x18]
    // 0xc20c0c: ldr             x0, [fp, #0x10]
    // 0xc20c10: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc20c10: ldur            w2, [x0, #0x17]
    // 0xc20c14: DecompressPointer r2
    //     0xc20c14: add             x2, x2, HEAP, lsl #32
    // 0xc20c18: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc20c18: ldur            w0, [x1, #0x17]
    // 0xc20c1c: DecompressPointer r0
    //     0xc20c1c: add             x0, x0, HEAP, lsl #32
    // 0xc20c20: r1 = LoadClassIdInstr(r2)
    //     0xc20c20: ldur            x1, [x2, #-1]
    //     0xc20c24: ubfx            x1, x1, #0xc, #0x14
    // 0xc20c28: stp             x0, x2, [SP]
    // 0xc20c2c: mov             x0, x1
    // 0xc20c30: mov             lr, x0
    // 0xc20c34: ldr             lr, [x21, lr, lsl #3]
    // 0xc20c38: blr             lr
    // 0xc20c3c: b               #0xc20c44
    // 0xc20c40: r0 = false
    //     0xc20c40: add             x0, NULL, #0x30  ; false
    // 0xc20c44: LeaveFrame
    //     0xc20c44: mov             SP, fp
    //     0xc20c48: ldp             fp, lr, [SP], #0x10
    // 0xc20c4c: ret
    //     0xc20c4c: ret             
    // 0xc20c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc20c50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc20c54: b               #0xc20ac8
  }
}

// class id: 4328, size: 0x1c, field offset: 0x14
class _StreamBuilderBaseState<C1X0, C1X1> extends State<C1X0> {

  late C1X1 _summary; // offset: 0x18

  _ initState(/* No info */) {
    // ** addr: 0x80969c, size: 0x74
    // 0x80969c: EnterFrame
    //     0x80969c: stp             fp, lr, [SP, #-0x10]!
    //     0x8096a0: mov             fp, SP
    // 0x8096a4: AllocStack(0x8)
    //     0x8096a4: sub             SP, SP, #8
    // 0x8096a8: SetupParameters(_StreamBuilderBaseState<C1X0, C1X1> this /* r1 => r0, fp-0x8 */)
    //     0x8096a8: mov             x0, x1
    //     0x8096ac: stur            x1, [fp, #-8]
    // 0x8096b0: CheckStackOverflow
    //     0x8096b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8096b4: cmp             SP, x16
    //     0x8096b8: b.ls            #0x809704
    // 0x8096bc: LoadField: r1 = r0->field_b
    //     0x8096bc: ldur            w1, [x0, #0xb]
    // 0x8096c0: DecompressPointer r1
    //     0x8096c0: add             x1, x1, HEAP, lsl #32
    // 0x8096c4: cmp             w1, NULL
    // 0x8096c8: b.eq            #0x80970c
    // 0x8096cc: r0 = initial()
    //     0x8096cc: bl              #0x80a09c  ; [package:flutter/src/widgets/async.dart] StreamBuilder::initial
    // 0x8096d0: ldur            x1, [fp, #-8]
    // 0x8096d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8096d4: stur            w0, [x1, #0x17]
    //     0x8096d8: ldurb           w16, [x1, #-1]
    //     0x8096dc: ldurb           w17, [x0, #-1]
    //     0x8096e0: and             x16, x17, x16, lsr #2
    //     0x8096e4: tst             x16, HEAP, lsr #32
    //     0x8096e8: b.eq            #0x8096f0
    //     0x8096ec: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8096f0: r0 = _subscribe()
    //     0x8096f0: bl              #0x8098a0  ; [package:flutter/src/widgets/async.dart] _StreamBuilderBaseState::_subscribe
    // 0x8096f4: r0 = Null
    //     0x8096f4: mov             x0, NULL
    // 0x8096f8: LeaveFrame
    //     0x8096f8: mov             SP, fp
    //     0x8096fc: ldp             fp, lr, [SP], #0x10
    // 0x809700: ret
    //     0x809700: ret             
    // 0x809704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x809704: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x809708: b               #0x8096bc
    // 0x80970c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80970c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _subscribe(/* No info */) {
    // ** addr: 0x8098a0, size: 0x13c
    // 0x8098a0: EnterFrame
    //     0x8098a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8098a4: mov             fp, SP
    // 0x8098a8: AllocStack(0x30)
    //     0x8098a8: sub             SP, SP, #0x30
    // 0x8098ac: SetupParameters(_StreamBuilderBaseState<C1X0, C1X1> this /* r1 => r1, fp-0x8 */)
    //     0x8098ac: stur            x1, [fp, #-8]
    // 0x8098b0: CheckStackOverflow
    //     0x8098b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8098b4: cmp             SP, x16
    //     0x8098b8: b.ls            #0x8099c0
    // 0x8098bc: r1 = 1
    //     0x8098bc: movz            x1, #0x1
    // 0x8098c0: r0 = AllocateContext()
    //     0x8098c0: bl              #0xd46410  ; AllocateContextStub
    // 0x8098c4: mov             x4, x0
    // 0x8098c8: ldur            x0, [fp, #-8]
    // 0x8098cc: stur            x4, [fp, #-0x18]
    // 0x8098d0: StoreField: r4->field_f = r0
    //     0x8098d0: stur            w0, [x4, #0xf]
    // 0x8098d4: LoadField: r1 = r0->field_b
    //     0x8098d4: ldur            w1, [x0, #0xb]
    // 0x8098d8: DecompressPointer r1
    //     0x8098d8: add             x1, x1, HEAP, lsl #32
    // 0x8098dc: cmp             w1, NULL
    // 0x8098e0: b.eq            #0x8099c8
    // 0x8098e4: LoadField: r5 = r1->field_f
    //     0x8098e4: ldur            w5, [x1, #0xf]
    // 0x8098e8: DecompressPointer r5
    //     0x8098e8: add             x5, x5, HEAP, lsl #32
    // 0x8098ec: stur            x5, [fp, #-0x10]
    // 0x8098f0: LoadField: r3 = r0->field_7
    //     0x8098f0: ldur            w3, [x0, #7]
    // 0x8098f4: DecompressPointer r3
    //     0x8098f4: add             x3, x3, HEAP, lsl #32
    // 0x8098f8: mov             x2, x4
    // 0x8098fc: r1 = Function '<anonymous closure>':.
    //     0x8098fc: add             x1, PP, #0x53, lsl #12  ; [pp+0x53d60] AnonymousClosure: (0x809ecc), in [package:flutter/src/widgets/async.dart] _StreamBuilderBaseState::_subscribe (0x8098a0)
    //     0x809900: ldr             x1, [x1, #0xd60]
    // 0x809904: r0 = AllocateClosureTA()
    //     0x809904: bl              #0xd46618  ; AllocateClosureTAStub
    // 0x809908: ldur            x2, [fp, #-0x18]
    // 0x80990c: r1 = Function '<anonymous closure>':.
    //     0x80990c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53d68] AnonymousClosure: (0x809d10), in [package:flutter/src/widgets/async.dart] _StreamBuilderBaseState::_subscribe (0x8098a0)
    //     0x809910: ldr             x1, [x1, #0xd68]
    // 0x809914: stur            x0, [fp, #-0x20]
    // 0x809918: r0 = AllocateClosure()
    //     0x809918: bl              #0xd467d4  ; AllocateClosureStub
    // 0x80991c: ldur            x2, [fp, #-0x18]
    // 0x809920: r1 = Function '<anonymous closure>':.
    //     0x809920: add             x1, PP, #0x53, lsl #12  ; [pp+0x53d70] AnonymousClosure: (0x809ba4), in [package:flutter/src/widgets/async.dart] _StreamBuilderBaseState::_subscribe (0x8098a0)
    //     0x809924: ldr             x1, [x1, #0xd70]
    // 0x809928: stur            x0, [fp, #-0x18]
    // 0x80992c: r0 = AllocateClosure()
    //     0x80992c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x809930: ldur            x16, [fp, #-0x18]
    // 0x809934: stp             x0, x16, [SP]
    // 0x809938: ldur            x1, [fp, #-0x10]
    // 0x80993c: ldur            x2, [fp, #-0x20]
    // 0x809940: r4 = const [0, 0x4, 0x2, 0x2, onDone, 0x3, onError, 0x2, null]
    //     0x809940: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(9) [0, 0x4, 0x2, 0x2, "onDone", 0x3, "onError", 0x2, Null]
    // 0x809944: r0 = listen()
    //     0x809944: bl              #0xbcc278  ; [dart:async] _StreamImpl::listen
    // 0x809948: ldur            x3, [fp, #-8]
    // 0x80994c: StoreField: r3->field_13 = r0
    //     0x80994c: stur            w0, [x3, #0x13]
    //     0x809950: ldurb           w16, [x3, #-1]
    //     0x809954: ldurb           w17, [x0, #-1]
    //     0x809958: and             x16, x17, x16, lsr #2
    //     0x80995c: tst             x16, HEAP, lsr #32
    //     0x809960: b.eq            #0x809968
    //     0x809964: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x809968: LoadField: r1 = r3->field_b
    //     0x809968: ldur            w1, [x3, #0xb]
    // 0x80996c: DecompressPointer r1
    //     0x80996c: add             x1, x1, HEAP, lsl #32
    // 0x809970: cmp             w1, NULL
    // 0x809974: b.eq            #0x8099cc
    // 0x809978: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x809978: ldur            w2, [x3, #0x17]
    // 0x80997c: DecompressPointer r2
    //     0x80997c: add             x2, x2, HEAP, lsl #32
    // 0x809980: r16 = Sentinel
    //     0x809980: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x809984: cmp             w2, w16
    // 0x809988: b.eq            #0x8099d0
    // 0x80998c: r0 = afterConnected()
    //     0x80998c: bl              #0x8099dc  ; [package:flutter/src/widgets/async.dart] StreamBuilder::afterConnected
    // 0x809990: ldur            x1, [fp, #-8]
    // 0x809994: ArrayStore: r1[0] = r0  ; List_4
    //     0x809994: stur            w0, [x1, #0x17]
    //     0x809998: ldurb           w16, [x1, #-1]
    //     0x80999c: ldurb           w17, [x0, #-1]
    //     0x8099a0: and             x16, x17, x16, lsr #2
    //     0x8099a4: tst             x16, HEAP, lsr #32
    //     0x8099a8: b.eq            #0x8099b0
    //     0x8099ac: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8099b0: r0 = Null
    //     0x8099b0: mov             x0, NULL
    // 0x8099b4: LeaveFrame
    //     0x8099b4: mov             SP, fp
    //     0x8099b8: ldp             fp, lr, [SP], #0x10
    // 0x8099bc: ret
    //     0x8099bc: ret             
    // 0x8099c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8099c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8099c4: b               #0x8098bc
    // 0x8099c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8099c8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8099cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8099cc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8099d0: r9 = _summary
    //     0x8099d0: add             x9, PP, #0x53, lsl #12  ; [pp+0x53d18] Field <_StreamBuilderBaseState@155480208._summary@155480208>: late (offset: 0x18)
    //     0x8099d4: ldr             x9, [x9, #0xd18]
    // 0x8099d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8099d8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x809ba4, size: 0x60
    // 0x809ba4: EnterFrame
    //     0x809ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x809ba8: mov             fp, SP
    // 0x809bac: AllocStack(0x8)
    //     0x809bac: sub             SP, SP, #8
    // 0x809bb0: SetupParameters()
    //     0x809bb0: ldr             x0, [fp, #0x10]
    //     0x809bb4: ldur            w2, [x0, #0x17]
    //     0x809bb8: add             x2, x2, HEAP, lsl #32
    // 0x809bbc: CheckStackOverflow
    //     0x809bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x809bc0: cmp             SP, x16
    //     0x809bc4: b.ls            #0x809bfc
    // 0x809bc8: LoadField: r0 = r2->field_f
    //     0x809bc8: ldur            w0, [x2, #0xf]
    // 0x809bcc: DecompressPointer r0
    //     0x809bcc: add             x0, x0, HEAP, lsl #32
    // 0x809bd0: stur            x0, [fp, #-8]
    // 0x809bd4: r1 = Function '<anonymous closure>':.
    //     0x809bd4: add             x1, PP, #0x53, lsl #12  ; [pp+0x53d78] AnonymousClosure: (0x809c04), in [package:flutter/src/widgets/async.dart] _StreamBuilderBaseState::_subscribe (0x8098a0)
    //     0x809bd8: ldr             x1, [x1, #0xd78]
    // 0x809bdc: r0 = AllocateClosure()
    //     0x809bdc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x809be0: ldur            x1, [fp, #-8]
    // 0x809be4: mov             x2, x0
    // 0x809be8: r0 = setState()
    //     0x809be8: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x809bec: r0 = Null
    //     0x809bec: mov             x0, NULL
    // 0x809bf0: LeaveFrame
    //     0x809bf0: mov             SP, fp
    //     0x809bf4: ldp             fp, lr, [SP], #0x10
    // 0x809bf8: ret
    //     0x809bf8: ret             
    // 0x809bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x809bfc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x809c00: b               #0x809bc8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x809c04, size: 0xa0
    // 0x809c04: EnterFrame
    //     0x809c04: stp             fp, lr, [SP, #-0x10]!
    //     0x809c08: mov             fp, SP
    // 0x809c0c: AllocStack(0x8)
    //     0x809c0c: sub             SP, SP, #8
    // 0x809c10: SetupParameters()
    //     0x809c10: ldr             x0, [fp, #0x10]
    //     0x809c14: ldur            w1, [x0, #0x17]
    //     0x809c18: add             x1, x1, HEAP, lsl #32
    // 0x809c1c: CheckStackOverflow
    //     0x809c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x809c20: cmp             SP, x16
    //     0x809c24: b.ls            #0x809c8c
    // 0x809c28: LoadField: r0 = r1->field_f
    //     0x809c28: ldur            w0, [x1, #0xf]
    // 0x809c2c: DecompressPointer r0
    //     0x809c2c: add             x0, x0, HEAP, lsl #32
    // 0x809c30: stur            x0, [fp, #-8]
    // 0x809c34: LoadField: r1 = r0->field_b
    //     0x809c34: ldur            w1, [x0, #0xb]
    // 0x809c38: DecompressPointer r1
    //     0x809c38: add             x1, x1, HEAP, lsl #32
    // 0x809c3c: cmp             w1, NULL
    // 0x809c40: b.eq            #0x809c94
    // 0x809c44: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x809c44: ldur            w2, [x0, #0x17]
    // 0x809c48: DecompressPointer r2
    //     0x809c48: add             x2, x2, HEAP, lsl #32
    // 0x809c4c: r16 = Sentinel
    //     0x809c4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x809c50: cmp             w2, w16
    // 0x809c54: b.eq            #0x809c98
    // 0x809c58: r0 = afterDone()
    //     0x809c58: bl              #0x809ca4  ; [package:flutter/src/widgets/async.dart] StreamBuilder::afterDone
    // 0x809c5c: ldur            x1, [fp, #-8]
    // 0x809c60: ArrayStore: r1[0] = r0  ; List_4
    //     0x809c60: stur            w0, [x1, #0x17]
    //     0x809c64: ldurb           w16, [x1, #-1]
    //     0x809c68: ldurb           w17, [x0, #-1]
    //     0x809c6c: and             x16, x17, x16, lsr #2
    //     0x809c70: tst             x16, HEAP, lsr #32
    //     0x809c74: b.eq            #0x809c7c
    //     0x809c78: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x809c7c: r0 = Null
    //     0x809c7c: mov             x0, NULL
    // 0x809c80: LeaveFrame
    //     0x809c80: mov             SP, fp
    //     0x809c84: ldp             fp, lr, [SP], #0x10
    // 0x809c88: ret
    //     0x809c88: ret             
    // 0x809c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x809c8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x809c90: b               #0x809c28
    // 0x809c94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x809c94: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x809c98: r9 = _summary
    //     0x809c98: add             x9, PP, #0x53, lsl #12  ; [pp+0x53d18] Field <_StreamBuilderBaseState@155480208._summary@155480208>: late (offset: 0x18)
    //     0x809c9c: ldr             x9, [x9, #0xd18]
    // 0x809ca0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x809ca0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x809d10, size: 0x8c
    // 0x809d10: EnterFrame
    //     0x809d10: stp             fp, lr, [SP, #-0x10]!
    //     0x809d14: mov             fp, SP
    // 0x809d18: AllocStack(0x10)
    //     0x809d18: sub             SP, SP, #0x10
    // 0x809d1c: SetupParameters()
    //     0x809d1c: ldr             x0, [fp, #0x20]
    //     0x809d20: ldur            w1, [x0, #0x17]
    //     0x809d24: add             x1, x1, HEAP, lsl #32
    //     0x809d28: stur            x1, [fp, #-8]
    // 0x809d2c: CheckStackOverflow
    //     0x809d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x809d30: cmp             SP, x16
    //     0x809d34: b.ls            #0x809d94
    // 0x809d38: r1 = 2
    //     0x809d38: movz            x1, #0x2
    // 0x809d3c: r0 = AllocateContext()
    //     0x809d3c: bl              #0xd46410  ; AllocateContextStub
    // 0x809d40: mov             x1, x0
    // 0x809d44: ldur            x0, [fp, #-8]
    // 0x809d48: StoreField: r1->field_b = r0
    //     0x809d48: stur            w0, [x1, #0xb]
    // 0x809d4c: ldr             x2, [fp, #0x18]
    // 0x809d50: StoreField: r1->field_f = r2
    //     0x809d50: stur            w2, [x1, #0xf]
    // 0x809d54: ldr             x2, [fp, #0x10]
    // 0x809d58: StoreField: r1->field_13 = r2
    //     0x809d58: stur            w2, [x1, #0x13]
    // 0x809d5c: LoadField: r3 = r0->field_f
    //     0x809d5c: ldur            w3, [x0, #0xf]
    // 0x809d60: DecompressPointer r3
    //     0x809d60: add             x3, x3, HEAP, lsl #32
    // 0x809d64: mov             x2, x1
    // 0x809d68: stur            x3, [fp, #-0x10]
    // 0x809d6c: r1 = Function '<anonymous closure>':.
    //     0x809d6c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53d98] AnonymousClosure: (0x809d9c), in [package:flutter/src/widgets/async.dart] _StreamBuilderBaseState::_subscribe (0x8098a0)
    //     0x809d70: ldr             x1, [x1, #0xd98]
    // 0x809d74: r0 = AllocateClosure()
    //     0x809d74: bl              #0xd467d4  ; AllocateClosureStub
    // 0x809d78: ldur            x1, [fp, #-0x10]
    // 0x809d7c: mov             x2, x0
    // 0x809d80: r0 = setState()
    //     0x809d80: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x809d84: r0 = Null
    //     0x809d84: mov             x0, NULL
    // 0x809d88: LeaveFrame
    //     0x809d88: mov             SP, fp
    //     0x809d8c: ldp             fp, lr, [SP], #0x10
    // 0x809d90: ret
    //     0x809d90: ret             
    // 0x809d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x809d94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x809d98: b               #0x809d38
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x809d9c, size: 0xbc
    // 0x809d9c: EnterFrame
    //     0x809d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x809da0: mov             fp, SP
    // 0x809da4: AllocStack(0x8)
    //     0x809da4: sub             SP, SP, #8
    // 0x809da8: SetupParameters()
    //     0x809da8: ldr             x0, [fp, #0x10]
    //     0x809dac: ldur            w1, [x0, #0x17]
    //     0x809db0: add             x1, x1, HEAP, lsl #32
    // 0x809db4: CheckStackOverflow
    //     0x809db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x809db8: cmp             SP, x16
    //     0x809dbc: b.ls            #0x809e40
    // 0x809dc0: LoadField: r0 = r1->field_b
    //     0x809dc0: ldur            w0, [x1, #0xb]
    // 0x809dc4: DecompressPointer r0
    //     0x809dc4: add             x0, x0, HEAP, lsl #32
    // 0x809dc8: LoadField: r4 = r0->field_f
    //     0x809dc8: ldur            w4, [x0, #0xf]
    // 0x809dcc: DecompressPointer r4
    //     0x809dcc: add             x4, x4, HEAP, lsl #32
    // 0x809dd0: stur            x4, [fp, #-8]
    // 0x809dd4: LoadField: r0 = r4->field_b
    //     0x809dd4: ldur            w0, [x4, #0xb]
    // 0x809dd8: DecompressPointer r0
    //     0x809dd8: add             x0, x0, HEAP, lsl #32
    // 0x809ddc: cmp             w0, NULL
    // 0x809de0: b.eq            #0x809e48
    // 0x809de4: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x809de4: ldur            w2, [x4, #0x17]
    // 0x809de8: DecompressPointer r2
    //     0x809de8: add             x2, x2, HEAP, lsl #32
    // 0x809dec: r16 = Sentinel
    //     0x809dec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x809df0: cmp             w2, w16
    // 0x809df4: b.eq            #0x809e4c
    // 0x809df8: LoadField: r3 = r1->field_f
    //     0x809df8: ldur            w3, [x1, #0xf]
    // 0x809dfc: DecompressPointer r3
    //     0x809dfc: add             x3, x3, HEAP, lsl #32
    // 0x809e00: LoadField: r5 = r1->field_13
    //     0x809e00: ldur            w5, [x1, #0x13]
    // 0x809e04: DecompressPointer r5
    //     0x809e04: add             x5, x5, HEAP, lsl #32
    // 0x809e08: mov             x1, x0
    // 0x809e0c: r0 = afterError()
    //     0x809e0c: bl              #0x809e58  ; [package:flutter/src/widgets/async.dart] StreamBuilder::afterError
    // 0x809e10: ldur            x1, [fp, #-8]
    // 0x809e14: ArrayStore: r1[0] = r0  ; List_4
    //     0x809e14: stur            w0, [x1, #0x17]
    //     0x809e18: ldurb           w16, [x1, #-1]
    //     0x809e1c: ldurb           w17, [x0, #-1]
    //     0x809e20: and             x16, x17, x16, lsr #2
    //     0x809e24: tst             x16, HEAP, lsr #32
    //     0x809e28: b.eq            #0x809e30
    //     0x809e2c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x809e30: r0 = Null
    //     0x809e30: mov             x0, NULL
    // 0x809e34: LeaveFrame
    //     0x809e34: mov             SP, fp
    //     0x809e38: ldp             fp, lr, [SP], #0x10
    // 0x809e3c: ret
    //     0x809e3c: ret             
    // 0x809e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x809e40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x809e44: b               #0x809dc0
    // 0x809e48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x809e48: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x809e4c: r9 = _summary
    //     0x809e4c: add             x9, PP, #0x53, lsl #12  ; [pp+0x53d18] Field <_StreamBuilderBaseState@155480208._summary@155480208>: late (offset: 0x18)
    //     0x809e50: ldr             x9, [x9, #0xd18]
    // 0x809e54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x809e54: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, C1X0) {
    // ** addr: 0x809ecc, size: 0x84
    // 0x809ecc: EnterFrame
    //     0x809ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x809ed0: mov             fp, SP
    // 0x809ed4: AllocStack(0x10)
    //     0x809ed4: sub             SP, SP, #0x10
    // 0x809ed8: SetupParameters()
    //     0x809ed8: ldr             x0, [fp, #0x18]
    //     0x809edc: ldur            w1, [x0, #0x17]
    //     0x809ee0: add             x1, x1, HEAP, lsl #32
    //     0x809ee4: stur            x1, [fp, #-8]
    // 0x809ee8: CheckStackOverflow
    //     0x809ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x809eec: cmp             SP, x16
    //     0x809ef0: b.ls            #0x809f48
    // 0x809ef4: r1 = 1
    //     0x809ef4: movz            x1, #0x1
    // 0x809ef8: r0 = AllocateContext()
    //     0x809ef8: bl              #0xd46410  ; AllocateContextStub
    // 0x809efc: mov             x1, x0
    // 0x809f00: ldur            x0, [fp, #-8]
    // 0x809f04: StoreField: r1->field_b = r0
    //     0x809f04: stur            w0, [x1, #0xb]
    // 0x809f08: ldr             x2, [fp, #0x10]
    // 0x809f0c: StoreField: r1->field_f = r2
    //     0x809f0c: stur            w2, [x1, #0xf]
    // 0x809f10: LoadField: r3 = r0->field_f
    //     0x809f10: ldur            w3, [x0, #0xf]
    // 0x809f14: DecompressPointer r3
    //     0x809f14: add             x3, x3, HEAP, lsl #32
    // 0x809f18: mov             x2, x1
    // 0x809f1c: stur            x3, [fp, #-0x10]
    // 0x809f20: r1 = Function '<anonymous closure>':.
    //     0x809f20: add             x1, PP, #0x53, lsl #12  ; [pp+0x53db8] AnonymousClosure: (0x809f50), in [package:flutter/src/widgets/async.dart] _StreamBuilderBaseState::_subscribe (0x8098a0)
    //     0x809f24: ldr             x1, [x1, #0xdb8]
    // 0x809f28: r0 = AllocateClosure()
    //     0x809f28: bl              #0xd467d4  ; AllocateClosureStub
    // 0x809f2c: ldur            x1, [fp, #-0x10]
    // 0x809f30: mov             x2, x0
    // 0x809f34: r0 = setState()
    //     0x809f34: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x809f38: r0 = Null
    //     0x809f38: mov             x0, NULL
    // 0x809f3c: LeaveFrame
    //     0x809f3c: mov             SP, fp
    //     0x809f40: ldp             fp, lr, [SP], #0x10
    // 0x809f44: ret
    //     0x809f44: ret             
    // 0x809f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x809f48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x809f4c: b               #0x809ef4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x809f50, size: 0xb4
    // 0x809f50: EnterFrame
    //     0x809f50: stp             fp, lr, [SP, #-0x10]!
    //     0x809f54: mov             fp, SP
    // 0x809f58: AllocStack(0x8)
    //     0x809f58: sub             SP, SP, #8
    // 0x809f5c: SetupParameters()
    //     0x809f5c: ldr             x0, [fp, #0x10]
    //     0x809f60: ldur            w1, [x0, #0x17]
    //     0x809f64: add             x1, x1, HEAP, lsl #32
    // 0x809f68: CheckStackOverflow
    //     0x809f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x809f6c: cmp             SP, x16
    //     0x809f70: b.ls            #0x809fec
    // 0x809f74: LoadField: r0 = r1->field_b
    //     0x809f74: ldur            w0, [x1, #0xb]
    // 0x809f78: DecompressPointer r0
    //     0x809f78: add             x0, x0, HEAP, lsl #32
    // 0x809f7c: LoadField: r4 = r0->field_f
    //     0x809f7c: ldur            w4, [x0, #0xf]
    // 0x809f80: DecompressPointer r4
    //     0x809f80: add             x4, x4, HEAP, lsl #32
    // 0x809f84: stur            x4, [fp, #-8]
    // 0x809f88: LoadField: r0 = r4->field_b
    //     0x809f88: ldur            w0, [x4, #0xb]
    // 0x809f8c: DecompressPointer r0
    //     0x809f8c: add             x0, x0, HEAP, lsl #32
    // 0x809f90: cmp             w0, NULL
    // 0x809f94: b.eq            #0x809ff4
    // 0x809f98: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x809f98: ldur            w2, [x4, #0x17]
    // 0x809f9c: DecompressPointer r2
    //     0x809f9c: add             x2, x2, HEAP, lsl #32
    // 0x809fa0: r16 = Sentinel
    //     0x809fa0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x809fa4: cmp             w2, w16
    // 0x809fa8: b.eq            #0x809ff8
    // 0x809fac: LoadField: r3 = r1->field_f
    //     0x809fac: ldur            w3, [x1, #0xf]
    // 0x809fb0: DecompressPointer r3
    //     0x809fb0: add             x3, x3, HEAP, lsl #32
    // 0x809fb4: mov             x1, x0
    // 0x809fb8: r0 = afterData()
    //     0x809fb8: bl              #0x80a004  ; [package:flutter/src/widgets/async.dart] StreamBuilder::afterData
    // 0x809fbc: ldur            x1, [fp, #-8]
    // 0x809fc0: ArrayStore: r1[0] = r0  ; List_4
    //     0x809fc0: stur            w0, [x1, #0x17]
    //     0x809fc4: ldurb           w16, [x1, #-1]
    //     0x809fc8: ldurb           w17, [x0, #-1]
    //     0x809fcc: and             x16, x17, x16, lsr #2
    //     0x809fd0: tst             x16, HEAP, lsr #32
    //     0x809fd4: b.eq            #0x809fdc
    //     0x809fd8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x809fdc: r0 = Null
    //     0x809fdc: mov             x0, NULL
    // 0x809fe0: LeaveFrame
    //     0x809fe0: mov             SP, fp
    //     0x809fe4: ldp             fp, lr, [SP], #0x10
    // 0x809fe8: ret
    //     0x809fe8: ret             
    // 0x809fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x809fec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x809ff0: b               #0x809f74
    // 0x809ff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x809ff4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x809ff8: r9 = _summary
    //     0x809ff8: add             x9, PP, #0x53, lsl #12  ; [pp+0x53d18] Field <_StreamBuilderBaseState@155480208._summary@155480208>: late (offset: 0x18)
    //     0x809ffc: ldr             x9, [x9, #0xd18]
    // 0x80a000: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x80a000: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8603d0, size: 0x170
    // 0x8603d0: EnterFrame
    //     0x8603d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8603d4: mov             fp, SP
    // 0x8603d8: AllocStack(0x18)
    //     0x8603d8: sub             SP, SP, #0x18
    // 0x8603dc: SetupParameters(_StreamBuilderBaseState<C1X0, C1X1> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x8603dc: mov             x4, x1
    //     0x8603e0: mov             x3, x2
    //     0x8603e4: stur            x1, [fp, #-0x10]
    //     0x8603e8: stur            x2, [fp, #-0x18]
    // 0x8603ec: CheckStackOverflow
    //     0x8603ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8603f0: cmp             SP, x16
    //     0x8603f4: b.ls            #0x860524
    // 0x8603f8: LoadField: r5 = r4->field_7
    //     0x8603f8: ldur            w5, [x4, #7]
    // 0x8603fc: DecompressPointer r5
    //     0x8603fc: add             x5, x5, HEAP, lsl #32
    // 0x860400: mov             x0, x3
    // 0x860404: mov             x2, x5
    // 0x860408: stur            x5, [fp, #-8]
    // 0x86040c: r1 = Null
    //     0x86040c: mov             x1, NULL
    // 0x860410: r8 = StreamBuilderBase<C1X0, C1X1>
    //     0x860410: add             x8, PP, #0x53, lsl #12  ; [pp+0x53d38] Type: StreamBuilderBase<C1X0, C1X1>
    //     0x860414: ldr             x8, [x8, #0xd38]
    // 0x860418: LoadField: r9 = r8->field_7
    //     0x860418: ldur            x9, [x8, #7]
    // 0x86041c: r3 = Null
    //     0x86041c: add             x3, PP, #0x53, lsl #12  ; [pp+0x53d40] Null
    //     0x860420: ldr             x3, [x3, #0xd40]
    // 0x860424: blr             x9
    // 0x860428: ldur            x0, [fp, #-0x18]
    // 0x86042c: ldur            x2, [fp, #-8]
    // 0x860430: r1 = Null
    //     0x860430: mov             x1, NULL
    // 0x860434: cmp             w2, NULL
    // 0x860438: b.eq            #0x86045c
    // 0x86043c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x86043c: ldur            w4, [x2, #0x17]
    // 0x860440: DecompressPointer r4
    //     0x860440: add             x4, x4, HEAP, lsl #32
    // 0x860444: r8 = X0 bound StatefulWidget
    //     0x860444: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d50] TypeParameter: X0 bound StatefulWidget
    //     0x860448: ldr             x8, [x8, #0xd50]
    // 0x86044c: LoadField: r9 = r4->field_7
    //     0x86044c: ldur            x9, [x4, #7]
    // 0x860450: r3 = Null
    //     0x860450: add             x3, PP, #0x53, lsl #12  ; [pp+0x53d50] Null
    //     0x860454: ldr             x3, [x3, #0xd50]
    // 0x860458: blr             x9
    // 0x86045c: ldur            x0, [fp, #-0x18]
    // 0x860460: LoadField: r1 = r0->field_f
    //     0x860460: ldur            w1, [x0, #0xf]
    // 0x860464: DecompressPointer r1
    //     0x860464: add             x1, x1, HEAP, lsl #32
    // 0x860468: ldur            x0, [fp, #-0x10]
    // 0x86046c: LoadField: r2 = r0->field_b
    //     0x86046c: ldur            w2, [x0, #0xb]
    // 0x860470: DecompressPointer r2
    //     0x860470: add             x2, x2, HEAP, lsl #32
    // 0x860474: cmp             w2, NULL
    // 0x860478: b.eq            #0x86052c
    // 0x86047c: LoadField: r3 = r2->field_f
    //     0x86047c: ldur            w3, [x2, #0xf]
    // 0x860480: DecompressPointer r3
    //     0x860480: add             x3, x3, HEAP, lsl #32
    // 0x860484: cmp             w1, w3
    // 0x860488: b.eq            #0x860514
    // 0x86048c: LoadField: r2 = r3->field_b
    //     0x86048c: ldur            w2, [x3, #0xb]
    // 0x860490: DecompressPointer r2
    //     0x860490: add             x2, x2, HEAP, lsl #32
    // 0x860494: LoadField: r3 = r1->field_b
    //     0x860494: ldur            w3, [x1, #0xb]
    // 0x860498: DecompressPointer r3
    //     0x860498: add             x3, x3, HEAP, lsl #32
    // 0x86049c: cmp             w2, w3
    // 0x8604a0: b.eq            #0x860514
    // 0x8604a4: LoadField: r1 = r0->field_13
    //     0x8604a4: ldur            w1, [x0, #0x13]
    // 0x8604a8: DecompressPointer r1
    //     0x8604a8: add             x1, x1, HEAP, lsl #32
    // 0x8604ac: cmp             w1, NULL
    // 0x8604b0: b.eq            #0x86050c
    // 0x8604b4: mov             x1, x0
    // 0x8604b8: r0 = _unsubscribe()
    //     0x8604b8: bl              #0x8605ac  ; [package:flutter/src/widgets/async.dart] _StreamBuilderBaseState::_unsubscribe
    // 0x8604bc: ldur            x0, [fp, #-0x10]
    // 0x8604c0: LoadField: r1 = r0->field_b
    //     0x8604c0: ldur            w1, [x0, #0xb]
    // 0x8604c4: DecompressPointer r1
    //     0x8604c4: add             x1, x1, HEAP, lsl #32
    // 0x8604c8: cmp             w1, NULL
    // 0x8604cc: b.eq            #0x860530
    // 0x8604d0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8604d0: ldur            w2, [x0, #0x17]
    // 0x8604d4: DecompressPointer r2
    //     0x8604d4: add             x2, x2, HEAP, lsl #32
    // 0x8604d8: r16 = Sentinel
    //     0x8604d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8604dc: cmp             w2, w16
    // 0x8604e0: b.eq            #0x860534
    // 0x8604e4: r0 = afterDisconnected()
    //     0x8604e4: bl              #0x860540  ; [package:flutter/src/widgets/async.dart] StreamBuilder::afterDisconnected
    // 0x8604e8: ldur            x1, [fp, #-0x10]
    // 0x8604ec: ArrayStore: r1[0] = r0  ; List_4
    //     0x8604ec: stur            w0, [x1, #0x17]
    //     0x8604f0: ldurb           w16, [x1, #-1]
    //     0x8604f4: ldurb           w17, [x0, #-1]
    //     0x8604f8: and             x16, x17, x16, lsr #2
    //     0x8604fc: tst             x16, HEAP, lsr #32
    //     0x860500: b.eq            #0x860508
    //     0x860504: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x860508: b               #0x860510
    // 0x86050c: mov             x1, x0
    // 0x860510: r0 = _subscribe()
    //     0x860510: bl              #0x8098a0  ; [package:flutter/src/widgets/async.dart] _StreamBuilderBaseState::_subscribe
    // 0x860514: r0 = Null
    //     0x860514: mov             x0, NULL
    // 0x860518: LeaveFrame
    //     0x860518: mov             SP, fp
    //     0x86051c: ldp             fp, lr, [SP], #0x10
    // 0x860520: ret
    //     0x860520: ret             
    // 0x860524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x860524: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x860528: b               #0x8603f8
    // 0x86052c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86052c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x860530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x860530: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x860534: r9 = _summary
    //     0x860534: add             x9, PP, #0x53, lsl #12  ; [pp+0x53d18] Field <_StreamBuilderBaseState@155480208._summary@155480208>: late (offset: 0x18)
    //     0x860538: ldr             x9, [x9, #0xd18]
    // 0x86053c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86053c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _unsubscribe(/* No info */) {
    // ** addr: 0x8605ac, size: 0x64
    // 0x8605ac: EnterFrame
    //     0x8605ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8605b0: mov             fp, SP
    // 0x8605b4: AllocStack(0x8)
    //     0x8605b4: sub             SP, SP, #8
    // 0x8605b8: SetupParameters(_StreamBuilderBaseState<C1X0, C1X1> this /* r1 => r2, fp-0x8 */)
    //     0x8605b8: mov             x2, x1
    //     0x8605bc: stur            x1, [fp, #-8]
    // 0x8605c0: CheckStackOverflow
    //     0x8605c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8605c4: cmp             SP, x16
    //     0x8605c8: b.ls            #0x860608
    // 0x8605cc: LoadField: r1 = r2->field_13
    //     0x8605cc: ldur            w1, [x2, #0x13]
    // 0x8605d0: DecompressPointer r1
    //     0x8605d0: add             x1, x1, HEAP, lsl #32
    // 0x8605d4: cmp             w1, NULL
    // 0x8605d8: b.eq            #0x8605f8
    // 0x8605dc: r0 = LoadClassIdInstr(r1)
    //     0x8605dc: ldur            x0, [x1, #-1]
    //     0x8605e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8605e4: r0 = GDT[cid_x0 + -0xcc2]()
    //     0x8605e4: sub             lr, x0, #0xcc2
    //     0x8605e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8605ec: blr             lr
    // 0x8605f0: ldur            x1, [fp, #-8]
    // 0x8605f4: StoreField: r1->field_13 = rNULL
    //     0x8605f4: stur            NULL, [x1, #0x13]
    // 0x8605f8: r0 = Null
    //     0x8605f8: mov             x0, NULL
    // 0x8605fc: LeaveFrame
    //     0x8605fc: mov             SP, fp
    //     0x860600: ldp             fp, lr, [SP], #0x10
    // 0x860604: ret
    //     0x860604: ret             
    // 0x860608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x860608: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86060c: b               #0x8605cc
  }
  _ build(/* No info */) {
    // ** addr: 0x8f0a98, size: 0x64
    // 0x8f0a98: EnterFrame
    //     0x8f0a98: stp             fp, lr, [SP, #-0x10]!
    //     0x8f0a9c: mov             fp, SP
    // 0x8f0aa0: CheckStackOverflow
    //     0x8f0aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f0aa4: cmp             SP, x16
    //     0x8f0aa8: b.ls            #0x8f0ae4
    // 0x8f0aac: LoadField: r0 = r1->field_b
    //     0x8f0aac: ldur            w0, [x1, #0xb]
    // 0x8f0ab0: DecompressPointer r0
    //     0x8f0ab0: add             x0, x0, HEAP, lsl #32
    // 0x8f0ab4: cmp             w0, NULL
    // 0x8f0ab8: b.eq            #0x8f0aec
    // 0x8f0abc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8f0abc: ldur            w3, [x1, #0x17]
    // 0x8f0ac0: DecompressPointer r3
    //     0x8f0ac0: add             x3, x3, HEAP, lsl #32
    // 0x8f0ac4: r16 = Sentinel
    //     0x8f0ac4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f0ac8: cmp             w3, w16
    // 0x8f0acc: b.eq            #0x8f0af0
    // 0x8f0ad0: mov             x1, x0
    // 0x8f0ad4: r0 = build()
    //     0x8f0ad4: bl              #0x8f0afc  ; [package:flutter/src/widgets/async.dart] StreamBuilder::build
    // 0x8f0ad8: LeaveFrame
    //     0x8f0ad8: mov             SP, fp
    //     0x8f0adc: ldp             fp, lr, [SP], #0x10
    // 0x8f0ae0: ret
    //     0x8f0ae0: ret             
    // 0x8f0ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f0ae4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f0ae8: b               #0x8f0aac
    // 0x8f0aec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f0aec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f0af0: r9 = _summary
    //     0x8f0af0: add             x9, PP, #0x53, lsl #12  ; [pp+0x53d18] Field <_StreamBuilderBaseState@155480208._summary@155480208>: late (offset: 0x18)
    //     0x8f0af4: ldr             x9, [x9, #0xd18]
    // 0x8f0af8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f0af8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e4d90, size: 0x24
    // 0x9e4d90: EnterFrame
    //     0x9e4d90: stp             fp, lr, [SP, #-0x10]!
    //     0x9e4d94: mov             fp, SP
    // 0x9e4d98: ldr             x2, [fp, #0x10]
    // 0x9e4d9c: r1 = Function 'dispose':.
    //     0x9e4d9c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53d10] AnonymousClosure: (0x9e4db4), in [package:flutter/src/widgets/async.dart] _StreamBuilderBaseState::dispose (0x9ec868)
    //     0x9e4da0: ldr             x1, [x1, #0xd10]
    // 0x9e4da4: r0 = AllocateClosure()
    //     0x9e4da4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e4da8: LeaveFrame
    //     0x9e4da8: mov             SP, fp
    //     0x9e4dac: ldp             fp, lr, [SP], #0x10
    // 0x9e4db0: ret
    //     0x9e4db0: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e4db4, size: 0x38
    // 0x9e4db4: EnterFrame
    //     0x9e4db4: stp             fp, lr, [SP, #-0x10]!
    //     0x9e4db8: mov             fp, SP
    // 0x9e4dbc: ldr             x0, [fp, #0x10]
    // 0x9e4dc0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e4dc0: ldur            w1, [x0, #0x17]
    // 0x9e4dc4: DecompressPointer r1
    //     0x9e4dc4: add             x1, x1, HEAP, lsl #32
    // 0x9e4dc8: CheckStackOverflow
    //     0x9e4dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e4dcc: cmp             SP, x16
    //     0x9e4dd0: b.ls            #0x9e4de4
    // 0x9e4dd4: r0 = dispose()
    //     0x9e4dd4: bl              #0x9ec868  ; [package:flutter/src/widgets/async.dart] _StreamBuilderBaseState::dispose
    // 0x9e4dd8: LeaveFrame
    //     0x9e4dd8: mov             SP, fp
    //     0x9e4ddc: ldp             fp, lr, [SP], #0x10
    // 0x9e4de0: ret
    //     0x9e4de0: ret             
    // 0x9e4de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e4de4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e4de8: b               #0x9e4dd4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9ec868, size: 0x30
    // 0x9ec868: EnterFrame
    //     0x9ec868: stp             fp, lr, [SP, #-0x10]!
    //     0x9ec86c: mov             fp, SP
    // 0x9ec870: CheckStackOverflow
    //     0x9ec870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ec874: cmp             SP, x16
    //     0x9ec878: b.ls            #0x9ec890
    // 0x9ec87c: r0 = _unsubscribe()
    //     0x9ec87c: bl              #0x8605ac  ; [package:flutter/src/widgets/async.dart] _StreamBuilderBaseState::_unsubscribe
    // 0x9ec880: r0 = Null
    //     0x9ec880: mov             x0, NULL
    // 0x9ec884: LeaveFrame
    //     0x9ec884: mov             SP, fp
    //     0x9ec888: ldp             fp, lr, [SP], #0x10
    // 0x9ec88c: ret
    //     0x9ec88c: ret             
    // 0x9ec890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ec890: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ec894: b               #0x9ec87c
  }
}

// class id: 5242, size: 0x14, field offset: 0xc
//   const constructor, 
abstract class StreamBuilderBase<X0, X1> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaad54c, size: 0x44
    // 0xaad54c: EnterFrame
    //     0xaad54c: stp             fp, lr, [SP, #-0x10]!
    //     0xaad550: mov             fp, SP
    // 0xaad554: LoadField: r2 = r1->field_b
    //     0xaad554: ldur            w2, [x1, #0xb]
    // 0xaad558: DecompressPointer r2
    //     0xaad558: add             x2, x2, HEAP, lsl #32
    // 0xaad55c: r1 = Null
    //     0xaad55c: mov             x1, NULL
    // 0xaad560: r3 = <StreamBuilderBase<X0, X1>, X0, X1>
    //     0xaad560: add             x3, PP, #0x53, lsl #12  ; [pp+0x53418] TypeArguments: <StreamBuilderBase<X0, X1>, X0, X1>
    //     0xaad564: ldr             x3, [x3, #0x418]
    // 0xaad568: r30 = InstantiateTypeArgumentsStub
    //     0xaad568: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0xaad56c: LoadField: r30 = r30->field_7
    //     0xaad56c: ldur            lr, [lr, #7]
    // 0xaad570: blr             lr
    // 0xaad574: mov             x1, x0
    // 0xaad578: r0 = _StreamBuilderBaseState()
    //     0xaad578: bl              #0xaad590  ; Allocate_StreamBuilderBaseStateStub -> _StreamBuilderBaseState<C1X0, C1X1> (size=0x1c)
    // 0xaad57c: r1 = Sentinel
    //     0xaad57c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaad580: ArrayStore: r0[0] = r1  ; List_4
    //     0xaad580: stur            w1, [x0, #0x17]
    // 0xaad584: LeaveFrame
    //     0xaad584: mov             SP, fp
    //     0xaad588: ldp             fp, lr, [SP], #0x10
    // 0xaad58c: ret
    //     0xaad58c: ret             
  }
}

// class id: 5243, size: 0x1c, field offset: 0x14
//   const constructor, 
class StreamBuilder<C2X0> extends StreamBuilderBase<C2X0, dynamic> {

  _ afterConnected(/* No info */) {
    // ** addr: 0x8099dc, size: 0x6c
    // 0x8099dc: EnterFrame
    //     0x8099dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8099e0: mov             fp, SP
    // 0x8099e4: AllocStack(0x8)
    //     0x8099e4: sub             SP, SP, #8
    // 0x8099e8: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x8099e8: mov             x3, x2
    //     0x8099ec: stur            x2, [fp, #-8]
    // 0x8099f0: CheckStackOverflow
    //     0x8099f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8099f4: cmp             SP, x16
    //     0x8099f8: b.ls            #0x809a40
    // 0x8099fc: LoadField: r2 = r1->field_b
    //     0x8099fc: ldur            w2, [x1, #0xb]
    // 0x809a00: DecompressPointer r2
    //     0x809a00: add             x2, x2, HEAP, lsl #32
    // 0x809a04: mov             x0, x3
    // 0x809a08: r1 = Null
    //     0x809a08: mov             x1, NULL
    // 0x809a0c: r8 = AsyncSnapshot<C2X0>
    //     0x809a0c: add             x8, PP, #0x53, lsl #12  ; [pp+0x53d20] Type: AsyncSnapshot<C2X0>
    //     0x809a10: ldr             x8, [x8, #0xd20]
    // 0x809a14: LoadField: r9 = r8->field_7
    //     0x809a14: ldur            x9, [x8, #7]
    // 0x809a18: r3 = Null
    //     0x809a18: add             x3, PP, #0x53, lsl #12  ; [pp+0x53de0] Null
    //     0x809a1c: ldr             x3, [x3, #0xde0]
    // 0x809a20: blr             x9
    // 0x809a24: ldur            x1, [fp, #-8]
    // 0x809a28: r2 = Instance_ConnectionState
    //     0x809a28: add             x2, PP, #0x53, lsl #12  ; [pp+0x53df0] Obj!ConnectionState@dd0d91
    //     0x809a2c: ldr             x2, [x2, #0xdf0]
    // 0x809a30: r0 = inState()
    //     0x809a30: bl              #0x809a48  ; [package:flutter/src/widgets/async.dart] AsyncSnapshot::inState
    // 0x809a34: LeaveFrame
    //     0x809a34: mov             SP, fp
    //     0x809a38: ldp             fp, lr, [SP], #0x10
    // 0x809a3c: ret
    //     0x809a3c: ret             
    // 0x809a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x809a40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x809a44: b               #0x8099fc
  }
  _ afterDone(/* No info */) {
    // ** addr: 0x809ca4, size: 0x6c
    // 0x809ca4: EnterFrame
    //     0x809ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x809ca8: mov             fp, SP
    // 0x809cac: AllocStack(0x8)
    //     0x809cac: sub             SP, SP, #8
    // 0x809cb0: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x809cb0: mov             x3, x2
    //     0x809cb4: stur            x2, [fp, #-8]
    // 0x809cb8: CheckStackOverflow
    //     0x809cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x809cbc: cmp             SP, x16
    //     0x809cc0: b.ls            #0x809d08
    // 0x809cc4: LoadField: r2 = r1->field_b
    //     0x809cc4: ldur            w2, [x1, #0xb]
    // 0x809cc8: DecompressPointer r2
    //     0x809cc8: add             x2, x2, HEAP, lsl #32
    // 0x809ccc: mov             x0, x3
    // 0x809cd0: r1 = Null
    //     0x809cd0: mov             x1, NULL
    // 0x809cd4: r8 = AsyncSnapshot<C2X0>
    //     0x809cd4: add             x8, PP, #0x53, lsl #12  ; [pp+0x53d20] Type: AsyncSnapshot<C2X0>
    //     0x809cd8: ldr             x8, [x8, #0xd20]
    // 0x809cdc: LoadField: r9 = r8->field_7
    //     0x809cdc: ldur            x9, [x8, #7]
    // 0x809ce0: r3 = Null
    //     0x809ce0: add             x3, PP, #0x53, lsl #12  ; [pp+0x53d80] Null
    //     0x809ce4: ldr             x3, [x3, #0xd80]
    // 0x809ce8: blr             x9
    // 0x809cec: ldur            x1, [fp, #-8]
    // 0x809cf0: r2 = Instance_ConnectionState
    //     0x809cf0: add             x2, PP, #0x53, lsl #12  ; [pp+0x53d90] Obj!ConnectionState@dd0db1
    //     0x809cf4: ldr             x2, [x2, #0xd90]
    // 0x809cf8: r0 = inState()
    //     0x809cf8: bl              #0x809a48  ; [package:flutter/src/widgets/async.dart] AsyncSnapshot::inState
    // 0x809cfc: LeaveFrame
    //     0x809cfc: mov             SP, fp
    //     0x809d00: ldp             fp, lr, [SP], #0x10
    // 0x809d04: ret
    //     0x809d04: ret             
    // 0x809d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x809d08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x809d0c: b               #0x809cc4
  }
  _ afterError(/* No info */) {
    // ** addr: 0x809e58, size: 0x74
    // 0x809e58: EnterFrame
    //     0x809e58: stp             fp, lr, [SP, #-0x10]!
    //     0x809e5c: mov             fp, SP
    // 0x809e60: AllocStack(0x18)
    //     0x809e60: sub             SP, SP, #0x18
    // 0x809e64: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x809e64: mov             x0, x2
    //     0x809e68: stur            x3, [fp, #-0x10]
    //     0x809e6c: stur            x5, [fp, #-0x18]
    // 0x809e70: LoadField: r4 = r1->field_b
    //     0x809e70: ldur            w4, [x1, #0xb]
    // 0x809e74: DecompressPointer r4
    //     0x809e74: add             x4, x4, HEAP, lsl #32
    // 0x809e78: mov             x2, x4
    // 0x809e7c: stur            x4, [fp, #-8]
    // 0x809e80: r1 = Null
    //     0x809e80: mov             x1, NULL
    // 0x809e84: r8 = AsyncSnapshot<C2X0>
    //     0x809e84: add             x8, PP, #0x53, lsl #12  ; [pp+0x53d20] Type: AsyncSnapshot<C2X0>
    //     0x809e88: ldr             x8, [x8, #0xd20]
    // 0x809e8c: LoadField: r9 = r8->field_7
    //     0x809e8c: ldur            x9, [x8, #7]
    // 0x809e90: r3 = Null
    //     0x809e90: add             x3, PP, #0x53, lsl #12  ; [pp+0x53da0] Null
    //     0x809e94: ldr             x3, [x3, #0xda0]
    // 0x809e98: blr             x9
    // 0x809e9c: ldur            x1, [fp, #-8]
    // 0x809ea0: r0 = AsyncSnapshot()
    //     0x809ea0: bl              #0x809ab8  ; AllocateAsyncSnapshotStub -> AsyncSnapshot<X0> (size=0x1c)
    // 0x809ea4: r1 = Instance_ConnectionState
    //     0x809ea4: add             x1, PP, #0x53, lsl #12  ; [pp+0x53db0] Obj!ConnectionState@dd0dd1
    //     0x809ea8: ldr             x1, [x1, #0xdb0]
    // 0x809eac: StoreField: r0->field_b = r1
    //     0x809eac: stur            w1, [x0, #0xb]
    // 0x809eb0: ldur            x1, [fp, #-0x10]
    // 0x809eb4: StoreField: r0->field_13 = r1
    //     0x809eb4: stur            w1, [x0, #0x13]
    // 0x809eb8: ldur            x1, [fp, #-0x18]
    // 0x809ebc: ArrayStore: r0[0] = r1  ; List_4
    //     0x809ebc: stur            w1, [x0, #0x17]
    // 0x809ec0: LeaveFrame
    //     0x809ec0: mov             SP, fp
    //     0x809ec4: ldp             fp, lr, [SP], #0x10
    // 0x809ec8: ret
    //     0x809ec8: ret             
  }
  _ afterData(/* No info */) {
    // ** addr: 0x80a004, size: 0x98
    // 0x80a004: EnterFrame
    //     0x80a004: stp             fp, lr, [SP, #-0x10]!
    //     0x80a008: mov             fp, SP
    // 0x80a00c: AllocStack(0x10)
    //     0x80a00c: sub             SP, SP, #0x10
    // 0x80a010: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x80a010: mov             x0, x2
    //     0x80a014: stur            x3, [fp, #-0x10]
    // 0x80a018: LoadField: r4 = r1->field_b
    //     0x80a018: ldur            w4, [x1, #0xb]
    // 0x80a01c: DecompressPointer r4
    //     0x80a01c: add             x4, x4, HEAP, lsl #32
    // 0x80a020: mov             x2, x4
    // 0x80a024: stur            x4, [fp, #-8]
    // 0x80a028: r1 = Null
    //     0x80a028: mov             x1, NULL
    // 0x80a02c: r8 = AsyncSnapshot<C2X0>
    //     0x80a02c: add             x8, PP, #0x53, lsl #12  ; [pp+0x53d20] Type: AsyncSnapshot<C2X0>
    //     0x80a030: ldr             x8, [x8, #0xd20]
    // 0x80a034: LoadField: r9 = r8->field_7
    //     0x80a034: ldur            x9, [x8, #7]
    // 0x80a038: r3 = Null
    //     0x80a038: add             x3, PP, #0x53, lsl #12  ; [pp+0x53dc0] Null
    //     0x80a03c: ldr             x3, [x3, #0xdc0]
    // 0x80a040: blr             x9
    // 0x80a044: ldur            x0, [fp, #-0x10]
    // 0x80a048: ldur            x2, [fp, #-8]
    // 0x80a04c: r1 = Null
    //     0x80a04c: mov             x1, NULL
    // 0x80a050: cmp             w2, NULL
    // 0x80a054: b.eq            #0x80a074
    // 0x80a058: LoadField: r4 = r2->field_1f
    //     0x80a058: ldur            w4, [x2, #0x1f]
    // 0x80a05c: DecompressPointer r4
    //     0x80a05c: add             x4, x4, HEAP, lsl #32
    // 0x80a060: r8 = C2X0
    //     0x80a060: ldr             x8, [PP, #0x758]  ; [pp+0x758] TypeParameter: C2X0
    // 0x80a064: LoadField: r9 = r4->field_7
    //     0x80a064: ldur            x9, [x4, #7]
    // 0x80a068: r3 = Null
    //     0x80a068: add             x3, PP, #0x53, lsl #12  ; [pp+0x53dd0] Null
    //     0x80a06c: ldr             x3, [x3, #0xdd0]
    // 0x80a070: blr             x9
    // 0x80a074: ldur            x1, [fp, #-8]
    // 0x80a078: r0 = AsyncSnapshot()
    //     0x80a078: bl              #0x809ab8  ; AllocateAsyncSnapshotStub -> AsyncSnapshot<X0> (size=0x1c)
    // 0x80a07c: r1 = Instance_ConnectionState
    //     0x80a07c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53db0] Obj!ConnectionState@dd0dd1
    //     0x80a080: ldr             x1, [x1, #0xdb0]
    // 0x80a084: StoreField: r0->field_b = r1
    //     0x80a084: stur            w1, [x0, #0xb]
    // 0x80a088: ldur            x1, [fp, #-0x10]
    // 0x80a08c: StoreField: r0->field_f = r1
    //     0x80a08c: stur            w1, [x0, #0xf]
    // 0x80a090: LeaveFrame
    //     0x80a090: mov             SP, fp
    //     0x80a094: ldp             fp, lr, [SP], #0x10
    // 0x80a098: ret
    //     0x80a098: ret             
  }
  _ initial(/* No info */) {
    // ** addr: 0x80a09c, size: 0x48
    // 0x80a09c: EnterFrame
    //     0x80a09c: stp             fp, lr, [SP, #-0x10]!
    //     0x80a0a0: mov             fp, SP
    // 0x80a0a4: AllocStack(0x8)
    //     0x80a0a4: sub             SP, SP, #8
    // 0x80a0a8: LoadField: r0 = r1->field_b
    //     0x80a0a8: ldur            w0, [x1, #0xb]
    // 0x80a0ac: DecompressPointer r0
    //     0x80a0ac: add             x0, x0, HEAP, lsl #32
    // 0x80a0b0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x80a0b0: ldur            w2, [x1, #0x17]
    // 0x80a0b4: DecompressPointer r2
    //     0x80a0b4: add             x2, x2, HEAP, lsl #32
    // 0x80a0b8: mov             x1, x0
    // 0x80a0bc: stur            x2, [fp, #-8]
    // 0x80a0c0: r0 = AsyncSnapshot()
    //     0x80a0c0: bl              #0x809ab8  ; AllocateAsyncSnapshotStub -> AsyncSnapshot<X0> (size=0x1c)
    // 0x80a0c4: r1 = Instance_ConnectionState
    //     0x80a0c4: add             x1, PP, #0x53, lsl #12  ; [pp+0x53e08] Obj!ConnectionState@dd0df1
    //     0x80a0c8: ldr             x1, [x1, #0xe08]
    // 0x80a0cc: StoreField: r0->field_b = r1
    //     0x80a0cc: stur            w1, [x0, #0xb]
    // 0x80a0d0: ldur            x1, [fp, #-8]
    // 0x80a0d4: StoreField: r0->field_f = r1
    //     0x80a0d4: stur            w1, [x0, #0xf]
    // 0x80a0d8: LeaveFrame
    //     0x80a0d8: mov             SP, fp
    //     0x80a0dc: ldp             fp, lr, [SP], #0x10
    // 0x80a0e0: ret
    //     0x80a0e0: ret             
  }
  _ afterDisconnected(/* No info */) {
    // ** addr: 0x860540, size: 0x6c
    // 0x860540: EnterFrame
    //     0x860540: stp             fp, lr, [SP, #-0x10]!
    //     0x860544: mov             fp, SP
    // 0x860548: AllocStack(0x8)
    //     0x860548: sub             SP, SP, #8
    // 0x86054c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x86054c: mov             x3, x2
    //     0x860550: stur            x2, [fp, #-8]
    // 0x860554: CheckStackOverflow
    //     0x860554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x860558: cmp             SP, x16
    //     0x86055c: b.ls            #0x8605a4
    // 0x860560: LoadField: r2 = r1->field_b
    //     0x860560: ldur            w2, [x1, #0xb]
    // 0x860564: DecompressPointer r2
    //     0x860564: add             x2, x2, HEAP, lsl #32
    // 0x860568: mov             x0, x3
    // 0x86056c: r1 = Null
    //     0x86056c: mov             x1, NULL
    // 0x860570: r8 = AsyncSnapshot<C2X0>
    //     0x860570: add             x8, PP, #0x53, lsl #12  ; [pp+0x53d20] Type: AsyncSnapshot<C2X0>
    //     0x860574: ldr             x8, [x8, #0xd20]
    // 0x860578: LoadField: r9 = r8->field_7
    //     0x860578: ldur            x9, [x8, #7]
    // 0x86057c: r3 = Null
    //     0x86057c: add             x3, PP, #0x53, lsl #12  ; [pp+0x53df8] Null
    //     0x860580: ldr             x3, [x3, #0xdf8]
    // 0x860584: blr             x9
    // 0x860588: ldur            x1, [fp, #-8]
    // 0x86058c: r2 = Instance_ConnectionState
    //     0x86058c: add             x2, PP, #0x53, lsl #12  ; [pp+0x53e08] Obj!ConnectionState@dd0df1
    //     0x860590: ldr             x2, [x2, #0xe08]
    // 0x860594: r0 = inState()
    //     0x860594: bl              #0x809a48  ; [package:flutter/src/widgets/async.dart] AsyncSnapshot::inState
    // 0x860598: LeaveFrame
    //     0x860598: mov             SP, fp
    //     0x86059c: ldp             fp, lr, [SP], #0x10
    // 0x8605a0: ret
    //     0x8605a0: ret             
    // 0x8605a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8605a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8605a8: b               #0x860560
  }
  _ build(/* No info */) {
    // ** addr: 0x8f0afc, size: 0x94
    // 0x8f0afc: EnterFrame
    //     0x8f0afc: stp             fp, lr, [SP, #-0x10]!
    //     0x8f0b00: mov             fp, SP
    // 0x8f0b04: AllocStack(0x30)
    //     0x8f0b04: sub             SP, SP, #0x30
    // 0x8f0b08: SetupParameters(StreamBuilder<C2X0> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8f0b08: mov             x5, x1
    //     0x8f0b0c: mov             x4, x2
    //     0x8f0b10: stur            x1, [fp, #-8]
    //     0x8f0b14: stur            x2, [fp, #-0x10]
    //     0x8f0b18: stur            x3, [fp, #-0x18]
    // 0x8f0b1c: CheckStackOverflow
    //     0x8f0b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f0b20: cmp             SP, x16
    //     0x8f0b24: b.ls            #0x8f0b88
    // 0x8f0b28: LoadField: r2 = r5->field_b
    //     0x8f0b28: ldur            w2, [x5, #0xb]
    // 0x8f0b2c: DecompressPointer r2
    //     0x8f0b2c: add             x2, x2, HEAP, lsl #32
    // 0x8f0b30: mov             x0, x3
    // 0x8f0b34: r1 = Null
    //     0x8f0b34: mov             x1, NULL
    // 0x8f0b38: r8 = AsyncSnapshot<C2X0>
    //     0x8f0b38: add             x8, PP, #0x53, lsl #12  ; [pp+0x53d20] Type: AsyncSnapshot<C2X0>
    //     0x8f0b3c: ldr             x8, [x8, #0xd20]
    // 0x8f0b40: LoadField: r9 = r8->field_7
    //     0x8f0b40: ldur            x9, [x8, #7]
    // 0x8f0b44: r3 = Null
    //     0x8f0b44: add             x3, PP, #0x53, lsl #12  ; [pp+0x53d28] Null
    //     0x8f0b48: ldr             x3, [x3, #0xd28]
    // 0x8f0b4c: blr             x9
    // 0x8f0b50: ldur            x0, [fp, #-8]
    // 0x8f0b54: LoadField: r1 = r0->field_13
    //     0x8f0b54: ldur            w1, [x0, #0x13]
    // 0x8f0b58: DecompressPointer r1
    //     0x8f0b58: add             x1, x1, HEAP, lsl #32
    // 0x8f0b5c: ldur            x16, [fp, #-0x10]
    // 0x8f0b60: stp             x16, x1, [SP, #8]
    // 0x8f0b64: ldur            x16, [fp, #-0x18]
    // 0x8f0b68: str             x16, [SP]
    // 0x8f0b6c: mov             x0, x1
    // 0x8f0b70: ClosureCall
    //     0x8f0b70: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8f0b74: ldur            x2, [x0, #0x1f]
    //     0x8f0b78: blr             x2
    // 0x8f0b7c: LeaveFrame
    //     0x8f0b7c: mov             SP, fp
    //     0x8f0b80: ldp             fp, lr, [SP], #0x10
    // 0x8f0b84: ret
    //     0x8f0b84: ret             
    // 0x8f0b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f0b88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f0b8c: b               #0x8f0b28
  }
}

// class id: 6853, size: 0x14, field offset: 0x14
enum ConnectionState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb63510, size: 0x64
    // 0xb63510: EnterFrame
    //     0xb63510: stp             fp, lr, [SP, #-0x10]!
    //     0xb63514: mov             fp, SP
    // 0xb63518: AllocStack(0x10)
    //     0xb63518: sub             SP, SP, #0x10
    // 0xb6351c: SetupParameters(ConnectionState this /* r1 => r0, fp-0x8 */)
    //     0xb6351c: mov             x0, x1
    //     0xb63520: stur            x1, [fp, #-8]
    // 0xb63524: CheckStackOverflow
    //     0xb63524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb63528: cmp             SP, x16
    //     0xb6352c: b.ls            #0xb6356c
    // 0xb63530: r1 = Null
    //     0xb63530: mov             x1, NULL
    // 0xb63534: r2 = 4
    //     0xb63534: movz            x2, #0x4
    // 0xb63538: r0 = AllocateArray()
    //     0xb63538: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb6353c: r16 = "ConnectionState."
    //     0xb6353c: add             x16, PP, #0x53, lsl #12  ; [pp+0x53ed8] "ConnectionState."
    //     0xb63540: ldr             x16, [x16, #0xed8]
    // 0xb63544: StoreField: r0->field_f = r16
    //     0xb63544: stur            w16, [x0, #0xf]
    // 0xb63548: ldur            x1, [fp, #-8]
    // 0xb6354c: LoadField: r2 = r1->field_f
    //     0xb6354c: ldur            w2, [x1, #0xf]
    // 0xb63550: DecompressPointer r2
    //     0xb63550: add             x2, x2, HEAP, lsl #32
    // 0xb63554: StoreField: r0->field_13 = r2
    //     0xb63554: stur            w2, [x0, #0x13]
    // 0xb63558: str             x0, [SP]
    // 0xb6355c: r0 = _interpolate()
    //     0xb6355c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb63560: LeaveFrame
    //     0xb63560: mov             SP, fp
    //     0xb63564: ldp             fp, lr, [SP], #0x10
    // 0xb63568: ret
    //     0xb63568: ret             
    // 0xb6356c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6356c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb63570: b               #0xb63530
  }
}
