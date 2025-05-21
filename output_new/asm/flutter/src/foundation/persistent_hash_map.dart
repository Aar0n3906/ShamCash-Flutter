// lib: , url: package:flutter/src/foundation/persistent_hash_map.dart

// class id: 1048801, size: 0x8
class :: {
}

// class id: 3534, size: 0x8, field offset: 0x8
abstract class _TrieNode extends Object {
}

// class id: 3535, size: 0x14, field offset: 0x8
class _HashCollisionNode extends _TrieNode {

  _ _indexOf(/* No info */) {
    // ** addr: 0x5a7ea4, size: 0xcc
    // 0x5a7ea4: EnterFrame
    //     0x5a7ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a7ea8: mov             fp, SP
    // 0x5a7eac: AllocStack(0x30)
    //     0x5a7eac: sub             SP, SP, #0x30
    // 0x5a7eb0: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x5a7eb0: stur            x2, [fp, #-0x20]
    // 0x5a7eb4: CheckStackOverflow
    //     0x5a7eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a7eb8: cmp             SP, x16
    //     0x5a7ebc: b.ls            #0x5a7f60
    // 0x5a7ec0: LoadField: r3 = r1->field_f
    //     0x5a7ec0: ldur            w3, [x1, #0xf]
    // 0x5a7ec4: DecompressPointer r3
    //     0x5a7ec4: add             x3, x3, HEAP, lsl #32
    // 0x5a7ec8: stur            x3, [fp, #-0x18]
    // 0x5a7ecc: LoadField: r0 = r3->field_b
    //     0x5a7ecc: ldur            w0, [x3, #0xb]
    // 0x5a7ed0: r1 = LoadInt32Instr(r0)
    //     0x5a7ed0: sbfx            x1, x0, #1, #0x1f
    // 0x5a7ed4: stur            x1, [fp, #-0x10]
    // 0x5a7ed8: r4 = 0
    //     0x5a7ed8: movz            x4, #0
    // 0x5a7edc: stur            x4, [fp, #-8]
    // 0x5a7ee0: CheckStackOverflow
    //     0x5a7ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a7ee4: cmp             SP, x16
    //     0x5a7ee8: b.ls            #0x5a7f68
    // 0x5a7eec: cmp             x4, x1
    // 0x5a7ef0: b.ge            #0x5a7f50
    // 0x5a7ef4: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x5a7ef4: add             x16, x3, x4, lsl #2
    //     0x5a7ef8: ldur            w0, [x16, #0xf]
    // 0x5a7efc: DecompressPointer r0
    //     0x5a7efc: add             x0, x0, HEAP, lsl #32
    // 0x5a7f00: r5 = 60
    //     0x5a7f00: movz            x5, #0x3c
    // 0x5a7f04: branchIfSmi(r2, 0x5a7f10)
    //     0x5a7f04: tbz             w2, #0, #0x5a7f10
    // 0x5a7f08: r5 = LoadClassIdInstr(r2)
    //     0x5a7f08: ldur            x5, [x2, #-1]
    //     0x5a7f0c: ubfx            x5, x5, #0xc, #0x14
    // 0x5a7f10: stp             x0, x2, [SP]
    // 0x5a7f14: mov             x0, x5
    // 0x5a7f18: mov             lr, x0
    // 0x5a7f1c: ldr             lr, [x21, lr, lsl #3]
    // 0x5a7f20: blr             lr
    // 0x5a7f24: tbz             w0, #4, #0x5a7f40
    // 0x5a7f28: ldur            x0, [fp, #-8]
    // 0x5a7f2c: add             x4, x0, #2
    // 0x5a7f30: ldur            x2, [fp, #-0x20]
    // 0x5a7f34: ldur            x3, [fp, #-0x18]
    // 0x5a7f38: ldur            x1, [fp, #-0x10]
    // 0x5a7f3c: b               #0x5a7edc
    // 0x5a7f40: ldur            x0, [fp, #-8]
    // 0x5a7f44: LeaveFrame
    //     0x5a7f44: mov             SP, fp
    //     0x5a7f48: ldp             fp, lr, [SP], #0x10
    // 0x5a7f4c: ret
    //     0x5a7f4c: ret             
    // 0x5a7f50: r0 = -1
    //     0x5a7f50: movn            x0, #0
    // 0x5a7f54: LeaveFrame
    //     0x5a7f54: mov             SP, fp
    //     0x5a7f58: ldp             fp, lr, [SP], #0x10
    // 0x5a7f5c: ret
    //     0x5a7f5c: ret             
    // 0x5a7f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a7f60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a7f64: b               #0x5a7ec0
    // 0x5a7f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a7f68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a7f6c: b               #0x5a7eec
  }
  _ get(/* No info */) {
    // ** addr: 0xc54a68, size: 0x88
    // 0xc54a68: EnterFrame
    //     0xc54a68: stp             fp, lr, [SP, #-0x10]!
    //     0xc54a6c: mov             fp, SP
    // 0xc54a70: AllocStack(0x8)
    //     0xc54a70: sub             SP, SP, #8
    // 0xc54a74: SetupParameters(_HashCollisionNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2 */)
    //     0xc54a74: mov             x0, x2
    //     0xc54a78: mov             x2, x3
    //     0xc54a7c: mov             x3, x1
    //     0xc54a80: stur            x1, [fp, #-8]
    // 0xc54a84: CheckStackOverflow
    //     0xc54a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc54a88: cmp             SP, x16
    //     0xc54a8c: b.ls            #0xc54ae4
    // 0xc54a90: mov             x1, x3
    // 0xc54a94: r0 = _indexOf()
    //     0xc54a94: bl              #0x5a7ea4  ; [package:flutter/src/foundation/persistent_hash_map.dart] _HashCollisionNode::_indexOf
    // 0xc54a98: tbz             x0, #0x3f, #0xc54aa4
    // 0xc54a9c: r0 = Null
    //     0xc54a9c: mov             x0, NULL
    // 0xc54aa0: b               #0xc54ad8
    // 0xc54aa4: ldur            x2, [fp, #-8]
    // 0xc54aa8: LoadField: r3 = r2->field_f
    //     0xc54aa8: ldur            w3, [x2, #0xf]
    // 0xc54aac: DecompressPointer r3
    //     0xc54aac: add             x3, x3, HEAP, lsl #32
    // 0xc54ab0: add             x2, x0, #1
    // 0xc54ab4: LoadField: r4 = r3->field_b
    //     0xc54ab4: ldur            w4, [x3, #0xb]
    // 0xc54ab8: r0 = LoadInt32Instr(r4)
    //     0xc54ab8: sbfx            x0, x4, #1, #0x1f
    // 0xc54abc: mov             x1, x2
    // 0xc54ac0: cmp             x1, x0
    // 0xc54ac4: b.hs            #0xc54aec
    // 0xc54ac8: ArrayLoad: r1 = r3[r2]  ; Unknown_4
    //     0xc54ac8: add             x16, x3, x2, lsl #2
    //     0xc54acc: ldur            w1, [x16, #0xf]
    // 0xc54ad0: DecompressPointer r1
    //     0xc54ad0: add             x1, x1, HEAP, lsl #32
    // 0xc54ad4: mov             x0, x1
    // 0xc54ad8: LeaveFrame
    //     0xc54ad8: mov             SP, fp
    //     0xc54adc: ldp             fp, lr, [SP], #0x10
    // 0xc54ae0: ret
    //     0xc54ae0: ret             
    // 0xc54ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc54ae4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc54ae8: b               #0xc54a90
    // 0xc54aec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc54aec: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  factory _ _HashCollisionNode.fromCollision(/* No info */) {
    // ** addr: 0xc559dc, size: 0x7c
    // 0xc559dc: EnterFrame
    //     0xc559dc: stp             fp, lr, [SP, #-0x10]!
    //     0xc559e0: mov             fp, SP
    // 0xc559e4: AllocStack(0x30)
    //     0xc559e4: sub             SP, SP, #0x30
    // 0xc559e8: SetupParameters(dynamic _ /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0xc559e8: mov             x4, x1
    //     0xc559ec: mov             x0, x2
    //     0xc559f0: stur            x2, [fp, #-8]
    //     0xc559f4: stur            x3, [fp, #-0x10]
    //     0xc559f8: stur            x5, [fp, #-0x18]
    //     0xc559fc: stur            x6, [fp, #-0x20]
    //     0xc55a00: stur            x7, [fp, #-0x28]
    // 0xc55a04: r1 = <Object?>
    //     0xc55a04: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xc55a08: r2 = 8
    //     0xc55a08: movz            x2, #0x8
    // 0xc55a0c: r0 = AllocateArray()
    //     0xc55a0c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc55a10: mov             x1, x0
    // 0xc55a14: ldur            x0, [fp, #-0x10]
    // 0xc55a18: stur            x1, [fp, #-0x30]
    // 0xc55a1c: StoreField: r1->field_f = r0
    //     0xc55a1c: stur            w0, [x1, #0xf]
    // 0xc55a20: ldur            x0, [fp, #-0x18]
    // 0xc55a24: StoreField: r1->field_13 = r0
    //     0xc55a24: stur            w0, [x1, #0x13]
    // 0xc55a28: ldur            x0, [fp, #-0x20]
    // 0xc55a2c: ArrayStore: r1[0] = r0  ; List_4
    //     0xc55a2c: stur            w0, [x1, #0x17]
    // 0xc55a30: ldur            x0, [fp, #-0x28]
    // 0xc55a34: StoreField: r1->field_1b = r0
    //     0xc55a34: stur            w0, [x1, #0x1b]
    // 0xc55a38: r0 = _HashCollisionNode()
    //     0xc55a38: bl              #0xc55a58  ; Allocate_HashCollisionNodeStub -> _HashCollisionNode (size=0x14)
    // 0xc55a3c: ldur            x1, [fp, #-8]
    // 0xc55a40: StoreField: r0->field_7 = r1
    //     0xc55a40: stur            x1, [x0, #7]
    // 0xc55a44: ldur            x1, [fp, #-0x30]
    // 0xc55a48: StoreField: r0->field_f = r1
    //     0xc55a48: stur            w1, [x0, #0xf]
    // 0xc55a4c: LeaveFrame
    //     0xc55a4c: mov             SP, fp
    //     0xc55a50: ldp             fp, lr, [SP], #0x10
    // 0xc55a54: ret
    //     0xc55a54: ret             
  }
  _ put(/* No info */) {
    // ** addr: 0xc55a64, size: 0x310
    // 0xc55a64: EnterFrame
    //     0xc55a64: stp             fp, lr, [SP, #-0x10]!
    //     0xc55a68: mov             fp, SP
    // 0xc55a6c: AllocStack(0x48)
    //     0xc55a6c: sub             SP, SP, #0x48
    // 0xc55a70: SetupParameters(_HashCollisionNode this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x48 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r0, fp-0x20 */)
    //     0xc55a70: mov             x0, x6
    //     0xc55a74: stur            x6, [fp, #-0x20]
    //     0xc55a78: mov             x6, x1
    //     0xc55a7c: mov             x4, x2
    //     0xc55a80: stur            x1, [fp, #-8]
    //     0xc55a84: stur            x3, [fp, #-0x10]
    //     0xc55a88: stur            x5, [fp, #-0x18]
    //     0xc55a8c: stur            x2, [fp, #-0x48]
    // 0xc55a90: CheckStackOverflow
    //     0xc55a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc55a94: cmp             SP, x16
    //     0xc55a98: b.ls            #0xc55d58
    // 0xc55a9c: LoadField: r1 = r6->field_7
    //     0xc55a9c: ldur            x1, [x6, #7]
    // 0xc55aa0: cmp             x5, x1
    // 0xc55aa4: b.ne            #0xc55d18
    // 0xc55aa8: mov             x1, x6
    // 0xc55aac: mov             x2, x3
    // 0xc55ab0: r0 = _indexOf()
    //     0xc55ab0: bl              #0x5a7ea4  ; [package:flutter/src/foundation/persistent_hash_map.dart] _HashCollisionNode::_indexOf
    // 0xc55ab4: cmn             x0, #1
    // 0xc55ab8: b.eq            #0xc55bf4
    // 0xc55abc: ldur            x2, [fp, #-8]
    // 0xc55ac0: LoadField: r3 = r2->field_f
    //     0xc55ac0: ldur            w3, [x2, #0xf]
    // 0xc55ac4: DecompressPointer r3
    //     0xc55ac4: add             x3, x3, HEAP, lsl #32
    // 0xc55ac8: stur            x3, [fp, #-0x40]
    // 0xc55acc: add             x4, x0, #1
    // 0xc55ad0: stur            x4, [fp, #-0x38]
    // 0xc55ad4: LoadField: r5 = r3->field_b
    //     0xc55ad4: ldur            w5, [x3, #0xb]
    // 0xc55ad8: stur            x5, [fp, #-0x30]
    // 0xc55adc: r6 = LoadInt32Instr(r5)
    //     0xc55adc: sbfx            x6, x5, #1, #0x1f
    // 0xc55ae0: mov             x0, x6
    // 0xc55ae4: mov             x1, x4
    // 0xc55ae8: stur            x6, [fp, #-0x28]
    // 0xc55aec: cmp             x1, x0
    // 0xc55af0: b.hs            #0xc55d60
    // 0xc55af4: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0xc55af4: add             x16, x3, x4, lsl #2
    //     0xc55af8: ldur            w0, [x16, #0xf]
    // 0xc55afc: DecompressPointer r0
    //     0xc55afc: add             x0, x0, HEAP, lsl #32
    // 0xc55b00: ldur            x1, [fp, #-0x20]
    // 0xc55b04: stp             x1, x0, [SP, #-0x10]!
    // 0xc55b08: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0xc55b08: ldr             lr, [PP, #0x490]  ; [pp+0x490] Stub: OptimizedIdenticalWithNumberCheck (0x5632bc)
    // 0xc55b0c: LoadField: r30 = r30->field_7
    //     0xc55b0c: ldur            lr, [lr, #7]
    // 0xc55b10: blr             lr
    // 0xc55b14: ldp             x1, x0, [SP], #0x10
    // 0xc55b18: b.ne            #0xc55b24
    // 0xc55b1c: ldur            x0, [fp, #-8]
    // 0xc55b20: b               #0xc55be8
    // 0xc55b24: ldur            x2, [fp, #-0x30]
    // 0xc55b28: r1 = <Object?>
    //     0xc55b28: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xc55b2c: r0 = AllocateArray()
    //     0xc55b2c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc55b30: mov             x2, x0
    // 0xc55b34: stur            x2, [fp, #-0x30]
    // 0xc55b38: ldur            x3, [fp, #-0x40]
    // 0xc55b3c: ldur            x4, [fp, #-0x28]
    // 0xc55b40: r5 = 0
    //     0xc55b40: movz            x5, #0
    // 0xc55b44: CheckStackOverflow
    //     0xc55b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc55b48: cmp             SP, x16
    //     0xc55b4c: b.ls            #0xc55d64
    // 0xc55b50: cmp             x5, x4
    // 0xc55b54: b.ge            #0xc55b9c
    // 0xc55b58: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0xc55b58: add             x16, x3, x5, lsl #2
    //     0xc55b5c: ldur            w0, [x16, #0xf]
    // 0xc55b60: DecompressPointer r0
    //     0xc55b60: add             x0, x0, HEAP, lsl #32
    // 0xc55b64: mov             x1, x2
    // 0xc55b68: ArrayStore: r1[r5] = r0  ; List_4
    //     0xc55b68: add             x25, x1, x5, lsl #2
    //     0xc55b6c: add             x25, x25, #0xf
    //     0xc55b70: str             w0, [x25]
    //     0xc55b74: tbz             w0, #0, #0xc55b90
    //     0xc55b78: ldurb           w16, [x1, #-1]
    //     0xc55b7c: ldurb           w17, [x0, #-1]
    //     0xc55b80: and             x16, x17, x16, lsr #2
    //     0xc55b84: tst             x16, HEAP, lsr #32
    //     0xc55b88: b.eq            #0xc55b90
    //     0xc55b8c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc55b90: add             x0, x5, #1
    // 0xc55b94: mov             x5, x0
    // 0xc55b98: b               #0xc55b44
    // 0xc55b9c: ldur            x5, [fp, #-0x18]
    // 0xc55ba0: ldur            x3, [fp, #-0x38]
    // 0xc55ba4: mov             x1, x2
    // 0xc55ba8: ldur            x0, [fp, #-0x20]
    // 0xc55bac: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc55bac: add             x25, x1, x3, lsl #2
    //     0xc55bb0: add             x25, x25, #0xf
    //     0xc55bb4: str             w0, [x25]
    //     0xc55bb8: tbz             w0, #0, #0xc55bd4
    //     0xc55bbc: ldurb           w16, [x1, #-1]
    //     0xc55bc0: ldurb           w17, [x0, #-1]
    //     0xc55bc4: and             x16, x17, x16, lsr #2
    //     0xc55bc8: tst             x16, HEAP, lsr #32
    //     0xc55bcc: b.eq            #0xc55bd4
    //     0xc55bd0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc55bd4: r0 = _HashCollisionNode()
    //     0xc55bd4: bl              #0xc55a58  ; Allocate_HashCollisionNodeStub -> _HashCollisionNode (size=0x14)
    // 0xc55bd8: ldur            x5, [fp, #-0x18]
    // 0xc55bdc: StoreField: r0->field_7 = r5
    //     0xc55bdc: stur            x5, [x0, #7]
    // 0xc55be0: ldur            x1, [fp, #-0x30]
    // 0xc55be4: StoreField: r0->field_f = r1
    //     0xc55be4: stur            w1, [x0, #0xf]
    // 0xc55be8: LeaveFrame
    //     0xc55be8: mov             SP, fp
    //     0xc55bec: ldp             fp, lr, [SP], #0x10
    // 0xc55bf0: ret
    //     0xc55bf0: ret             
    // 0xc55bf4: ldur            x0, [fp, #-8]
    // 0xc55bf8: ldur            x5, [fp, #-0x18]
    // 0xc55bfc: LoadField: r3 = r0->field_f
    //     0xc55bfc: ldur            w3, [x0, #0xf]
    // 0xc55c00: DecompressPointer r3
    //     0xc55c00: add             x3, x3, HEAP, lsl #32
    // 0xc55c04: stur            x3, [fp, #-0x30]
    // 0xc55c08: LoadField: r0 = r3->field_b
    //     0xc55c08: ldur            w0, [x3, #0xb]
    // 0xc55c0c: r4 = LoadInt32Instr(r0)
    //     0xc55c0c: sbfx            x4, x0, #1, #0x1f
    // 0xc55c10: stur            x4, [fp, #-0x28]
    // 0xc55c14: add             x0, x4, #2
    // 0xc55c18: lsl             x2, x0, #1
    // 0xc55c1c: r1 = <Object?>
    //     0xc55c1c: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xc55c20: r0 = AllocateArray()
    //     0xc55c20: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc55c24: mov             x2, x0
    // 0xc55c28: stur            x2, [fp, #-0x40]
    // 0xc55c2c: ldur            x3, [fp, #-0x30]
    // 0xc55c30: ldur            x4, [fp, #-0x28]
    // 0xc55c34: r5 = 0
    //     0xc55c34: movz            x5, #0
    // 0xc55c38: CheckStackOverflow
    //     0xc55c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc55c3c: cmp             SP, x16
    //     0xc55c40: b.ls            #0xc55d6c
    // 0xc55c44: cmp             x5, x4
    // 0xc55c48: b.ge            #0xc55c90
    // 0xc55c4c: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0xc55c4c: add             x16, x3, x5, lsl #2
    //     0xc55c50: ldur            w0, [x16, #0xf]
    // 0xc55c54: DecompressPointer r0
    //     0xc55c54: add             x0, x0, HEAP, lsl #32
    // 0xc55c58: mov             x1, x2
    // 0xc55c5c: ArrayStore: r1[r5] = r0  ; List_4
    //     0xc55c5c: add             x25, x1, x5, lsl #2
    //     0xc55c60: add             x25, x25, #0xf
    //     0xc55c64: str             w0, [x25]
    //     0xc55c68: tbz             w0, #0, #0xc55c84
    //     0xc55c6c: ldurb           w16, [x1, #-1]
    //     0xc55c70: ldurb           w17, [x0, #-1]
    //     0xc55c74: and             x16, x17, x16, lsr #2
    //     0xc55c78: tst             x16, HEAP, lsr #32
    //     0xc55c7c: b.eq            #0xc55c84
    //     0xc55c80: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc55c84: add             x0, x5, #1
    // 0xc55c88: mov             x5, x0
    // 0xc55c8c: b               #0xc55c38
    // 0xc55c90: ldur            x5, [fp, #-0x18]
    // 0xc55c94: mov             x1, x2
    // 0xc55c98: ldur            x0, [fp, #-0x10]
    // 0xc55c9c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc55c9c: add             x25, x1, x4, lsl #2
    //     0xc55ca0: add             x25, x25, #0xf
    //     0xc55ca4: str             w0, [x25]
    //     0xc55ca8: tbz             w0, #0, #0xc55cc4
    //     0xc55cac: ldurb           w16, [x1, #-1]
    //     0xc55cb0: ldurb           w17, [x0, #-1]
    //     0xc55cb4: and             x16, x17, x16, lsr #2
    //     0xc55cb8: tst             x16, HEAP, lsr #32
    //     0xc55cbc: b.eq            #0xc55cc4
    //     0xc55cc0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc55cc4: add             x3, x4, #1
    // 0xc55cc8: mov             x1, x2
    // 0xc55ccc: ldur            x0, [fp, #-0x20]
    // 0xc55cd0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc55cd0: add             x25, x1, x3, lsl #2
    //     0xc55cd4: add             x25, x25, #0xf
    //     0xc55cd8: str             w0, [x25]
    //     0xc55cdc: tbz             w0, #0, #0xc55cf8
    //     0xc55ce0: ldurb           w16, [x1, #-1]
    //     0xc55ce4: ldurb           w17, [x0, #-1]
    //     0xc55ce8: and             x16, x17, x16, lsr #2
    //     0xc55cec: tst             x16, HEAP, lsr #32
    //     0xc55cf0: b.eq            #0xc55cf8
    //     0xc55cf4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc55cf8: r0 = _HashCollisionNode()
    //     0xc55cf8: bl              #0xc55a58  ; Allocate_HashCollisionNodeStub -> _HashCollisionNode (size=0x14)
    // 0xc55cfc: ldur            x6, [fp, #-0x18]
    // 0xc55d00: StoreField: r0->field_7 = r6
    //     0xc55d00: stur            x6, [x0, #7]
    // 0xc55d04: ldur            x1, [fp, #-0x40]
    // 0xc55d08: StoreField: r0->field_f = r1
    //     0xc55d08: stur            w1, [x0, #0xf]
    // 0xc55d0c: LeaveFrame
    //     0xc55d0c: mov             SP, fp
    //     0xc55d10: ldp             fp, lr, [SP], #0x10
    // 0xc55d14: ret
    //     0xc55d14: ret             
    // 0xc55d18: mov             x0, x6
    // 0xc55d1c: mov             x6, x5
    // 0xc55d20: mov             x2, x4
    // 0xc55d24: mov             x3, x1
    // 0xc55d28: mov             x5, x0
    // 0xc55d2c: r1 = Null
    //     0xc55d2c: mov             x1, NULL
    // 0xc55d30: r0 = _CompressedNode.single()
    //     0xc55d30: bl              #0xc55d74  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::_CompressedNode.single
    // 0xc55d34: mov             x1, x0
    // 0xc55d38: ldur            x2, [fp, #-0x48]
    // 0xc55d3c: ldur            x3, [fp, #-0x10]
    // 0xc55d40: ldur            x5, [fp, #-0x18]
    // 0xc55d44: ldur            x6, [fp, #-0x20]
    // 0xc55d48: r0 = put()
    //     0xc55d48: bl              #0xc54d50  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::put
    // 0xc55d4c: LeaveFrame
    //     0xc55d4c: mov             SP, fp
    //     0xc55d50: ldp             fp, lr, [SP], #0x10
    // 0xc55d54: ret
    //     0xc55d54: ret             
    // 0xc55d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc55d58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc55d5c: b               #0xc55a9c
    // 0xc55d60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc55d60: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc55d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc55d64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc55d68: b               #0xc55b50
    // 0xc55d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc55d6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc55d70: b               #0xc55c44
  }
}

// class id: 3536, size: 0x14, field offset: 0x8
class _CompressedNode extends _TrieNode {

  static late final _CompressedNode empty; // offset: 0x660
  static late final List<Object?> _emptyArray; // offset: 0x664

  static _CompressedNode empty() {
    // ** addr: 0x757380, size: 0x60
    // 0x757380: EnterFrame
    //     0x757380: stp             fp, lr, [SP, #-0x10]!
    //     0x757384: mov             fp, SP
    // 0x757388: AllocStack(0x8)
    //     0x757388: sub             SP, SP, #8
    // 0x75738c: CheckStackOverflow
    //     0x75738c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x757390: cmp             SP, x16
    //     0x757394: b.ls            #0x7573d8
    // 0x757398: r0 = InitLateStaticField(0x664) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::_emptyArray
    //     0x757398: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75739c: ldr             x0, [x0, #0xcc8]
    //     0x7573a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7573a4: cmp             w0, w16
    //     0x7573a8: b.ne            #0x7573b8
    //     0x7573ac: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b58] Field <_CompressedNode@59137193._emptyArray@59137193>: static late final (offset: 0x664)
    //     0x7573b0: ldr             x2, [x2, #0xb58]
    //     0x7573b4: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7573b8: stur            x0, [fp, #-8]
    // 0x7573bc: r0 = _CompressedNode()
    //     0x7573bc: bl              #0x7573e0  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0x7573c0: StoreField: r0->field_7 = rZR
    //     0x7573c0: stur            xzr, [x0, #7]
    // 0x7573c4: ldur            x1, [fp, #-8]
    // 0x7573c8: StoreField: r0->field_f = r1
    //     0x7573c8: stur            w1, [x0, #0xf]
    // 0x7573cc: LeaveFrame
    //     0x7573cc: mov             SP, fp
    //     0x7573d0: ldp             fp, lr, [SP], #0x10
    // 0x7573d4: ret
    //     0x7573d4: ret             
    // 0x7573d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7573d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7573dc: b               #0x757398
  }
  static List<Object?> _emptyArray() {
    // ** addr: 0x7573ec, size: 0x20
    // 0x7573ec: EnterFrame
    //     0x7573ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7573f0: mov             fp, SP
    // 0x7573f4: r1 = <Object?>
    //     0x7573f4: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x7573f8: r2 = 0
    //     0x7573f8: movz            x2, #0
    // 0x7573fc: r0 = AllocateArray()
    //     0x7573fc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x757400: LeaveFrame
    //     0x757400: mov             SP, fp
    //     0x757404: ldp             fp, lr, [SP], #0x10
    // 0x757408: ret
    //     0x757408: ret             
  }
  _ get(/* No info */) {
    // ** addr: 0xc54844, size: 0x224
    // 0xc54844: EnterFrame
    //     0xc54844: stp             fp, lr, [SP, #-0x10]!
    //     0xc54848: mov             fp, SP
    // 0xc5484c: AllocStack(0x30)
    //     0xc5484c: sub             SP, SP, #0x30
    // 0xc54850: r0 = 1
    //     0xc54850: movz            x0, #0x1
    // 0xc54854: mov             x4, x2
    // 0xc54858: stur            x2, [fp, #-0x10]
    // 0xc5485c: stur            x3, [fp, #-0x18]
    // 0xc54860: stur            x5, [fp, #-0x20]
    // 0xc54864: CheckStackOverflow
    //     0xc54864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc54868: cmp             SP, x16
    //     0xc5486c: b.ls            #0xc54a28
    // 0xc54870: cmp             x4, #0x3f
    // 0xc54874: b.hi            #0xc54a30
    // 0xc54878: lsr             x2, x5, x4
    // 0xc5487c: ubfx            x2, x2, #0, #0x20
    // 0xc54880: and             w6, w2, #0x1f
    // 0xc54884: ubfx            x6, x6, #0, #0x20
    // 0xc54888: lsl             x2, x0, x6
    // 0xc5488c: LoadField: r0 = r1->field_7
    //     0xc5488c: ldur            x0, [x1, #7]
    // 0xc54890: tst             x0, x2
    // 0xc54894: b.ne            #0xc548a8
    // 0xc54898: r0 = Null
    //     0xc54898: mov             x0, NULL
    // 0xc5489c: LeaveFrame
    //     0xc5489c: mov             SP, fp
    //     0xc548a0: ldp             fp, lr, [SP], #0x10
    // 0xc548a4: ret
    //     0xc548a4: ret             
    // 0xc548a8: ubfx            x2, x2, #0, #0x20
    // 0xc548ac: sub             w6, w2, #1
    // 0xc548b0: ubfx            x0, x0, #0, #0x20
    // 0xc548b4: and             x2, x0, x6
    // 0xc548b8: lsr             w0, w2, #1
    // 0xc548bc: and             w6, w0, #0x55555555
    // 0xc548c0: ubfx            x2, x2, #0, #0x20
    // 0xc548c4: ubfx            x6, x6, #0, #0x20
    // 0xc548c8: sub             x0, x2, x6
    // 0xc548cc: mov             x2, x0
    // 0xc548d0: ubfx            x2, x2, #0, #0x20
    // 0xc548d4: and             w6, w2, #0x33333333
    // 0xc548d8: lsr             x2, x0, #2
    // 0xc548dc: ubfx            x2, x2, #0, #0x20
    // 0xc548e0: and             w0, w2, #0x33333333
    // 0xc548e4: add             w2, w6, w0
    // 0xc548e8: lsr             w0, w2, #4
    // 0xc548ec: add             w6, w2, w0
    // 0xc548f0: and             w0, w6, #0xf0f0f0f
    // 0xc548f4: lsr             w2, w0, #8
    // 0xc548f8: add             w6, w0, w2
    // 0xc548fc: lsr             w0, w6, #0x10
    // 0xc54900: add             w2, w6, w0
    // 0xc54904: and             w0, w2, #0x3f
    // 0xc54908: LoadField: r2 = r1->field_f
    //     0xc54908: ldur            w2, [x1, #0xf]
    // 0xc5490c: DecompressPointer r2
    //     0xc5490c: add             x2, x2, HEAP, lsl #32
    // 0xc54910: ubfx            x0, x0, #0, #0x20
    // 0xc54914: lsl             x6, x0, #1
    // 0xc54918: LoadField: r0 = r2->field_b
    //     0xc54918: ldur            w0, [x2, #0xb]
    // 0xc5491c: r7 = LoadInt32Instr(r0)
    //     0xc5491c: sbfx            x7, x0, #1, #0x1f
    // 0xc54920: mov             x0, x7
    // 0xc54924: mov             x1, x6
    // 0xc54928: cmp             x1, x0
    // 0xc5492c: b.hs            #0xc54a60
    // 0xc54930: ArrayLoad: r8 = r2[r6]  ; Unknown_4
    //     0xc54930: add             x16, x2, x6, lsl #2
    //     0xc54934: ldur            w8, [x16, #0xf]
    // 0xc54938: DecompressPointer r8
    //     0xc54938: add             x8, x8, HEAP, lsl #32
    // 0xc5493c: add             x9, x6, #1
    // 0xc54940: mov             x0, x7
    // 0xc54944: mov             x1, x9
    // 0xc54948: cmp             x1, x0
    // 0xc5494c: b.hs            #0xc54a64
    // 0xc54950: ArrayLoad: r6 = r2[r9]  ; Unknown_4
    //     0xc54950: add             x16, x2, x9, lsl #2
    //     0xc54954: ldur            w6, [x16, #0xf]
    // 0xc54958: DecompressPointer r6
    //     0xc54958: add             x6, x6, HEAP, lsl #32
    // 0xc5495c: stur            x6, [fp, #-8]
    // 0xc54960: cmp             w8, NULL
    // 0xc54964: b.ne            #0xc549d8
    // 0xc54968: mov             x0, x6
    // 0xc5496c: r2 = Null
    //     0xc5496c: mov             x2, NULL
    // 0xc54970: r1 = Null
    //     0xc54970: mov             x1, NULL
    // 0xc54974: r4 = 60
    //     0xc54974: movz            x4, #0x3c
    // 0xc54978: branchIfSmi(r0, 0xc54984)
    //     0xc54978: tbz             w0, #0, #0xc54984
    // 0xc5497c: r4 = LoadClassIdInstr(r0)
    //     0xc5497c: ldur            x4, [x0, #-1]
    //     0xc54980: ubfx            x4, x4, #0xc, #0x14
    // 0xc54984: sub             x4, x4, #0xdcf
    // 0xc54988: cmp             x4, #2
    // 0xc5498c: b.ls            #0xc549a4
    // 0xc54990: r8 = _TrieNode
    //     0xc54990: add             x8, PP, #0x18, lsl #12  ; [pp+0x18a70] Type: _TrieNode
    //     0xc54994: ldr             x8, [x8, #0xa70]
    // 0xc54998: r3 = Null
    //     0xc54998: add             x3, PP, #0x18, lsl #12  ; [pp+0x18a78] Null
    //     0xc5499c: ldr             x3, [x3, #0xa78]
    // 0xc549a0: r0 = DefaultTypeTest()
    //     0xc549a0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xc549a4: ldur            x0, [fp, #-0x10]
    // 0xc549a8: add             x2, x0, #5
    // 0xc549ac: ldur            x1, [fp, #-8]
    // 0xc549b0: r0 = LoadClassIdInstr(r1)
    //     0xc549b0: ldur            x0, [x1, #-1]
    //     0xc549b4: ubfx            x0, x0, #0xc, #0x14
    // 0xc549b8: ldur            x3, [fp, #-0x18]
    // 0xc549bc: ldur            x5, [fp, #-0x20]
    // 0xc549c0: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc549c0: sub             lr, x0, #0xffd
    //     0xc549c4: ldr             lr, [x21, lr, lsl #3]
    //     0xc549c8: blr             lr
    // 0xc549cc: LeaveFrame
    //     0xc549cc: mov             SP, fp
    //     0xc549d0: ldp             fp, lr, [SP], #0x10
    // 0xc549d4: ret
    //     0xc549d4: ret             
    // 0xc549d8: mov             x0, x3
    // 0xc549dc: mov             x1, x6
    // 0xc549e0: r2 = 60
    //     0xc549e0: movz            x2, #0x3c
    // 0xc549e4: branchIfSmi(r0, 0xc549f0)
    //     0xc549e4: tbz             w0, #0, #0xc549f0
    // 0xc549e8: r2 = LoadClassIdInstr(r0)
    //     0xc549e8: ldur            x2, [x0, #-1]
    //     0xc549ec: ubfx            x2, x2, #0xc, #0x14
    // 0xc549f0: stp             x8, x0, [SP]
    // 0xc549f4: mov             x0, x2
    // 0xc549f8: mov             lr, x0
    // 0xc549fc: ldr             lr, [x21, lr, lsl #3]
    // 0xc54a00: blr             lr
    // 0xc54a04: tbnz            w0, #4, #0xc54a18
    // 0xc54a08: ldur            x0, [fp, #-8]
    // 0xc54a0c: LeaveFrame
    //     0xc54a0c: mov             SP, fp
    //     0xc54a10: ldp             fp, lr, [SP], #0x10
    // 0xc54a14: ret
    //     0xc54a14: ret             
    // 0xc54a18: r0 = Null
    //     0xc54a18: mov             x0, NULL
    // 0xc54a1c: LeaveFrame
    //     0xc54a1c: mov             SP, fp
    //     0xc54a20: ldp             fp, lr, [SP], #0x10
    // 0xc54a24: ret
    //     0xc54a24: ret             
    // 0xc54a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc54a28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc54a2c: b               #0xc54870
    // 0xc54a30: tbnz            x4, #0x3f, #0xc54a3c
    // 0xc54a34: mov             x2, xzr
    // 0xc54a38: b               #0xc5487c
    // 0xc54a3c: str             x4, [THR, #0x7a0]  ; THR::
    // 0xc54a40: stp             x4, x5, [SP, #-0x10]!
    // 0xc54a44: stp             x1, x3, [SP, #-0x10]!
    // 0xc54a48: SaveReg r0
    //     0xc54a48: str             x0, [SP, #-8]!
    // 0xc54a4c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xc54a50: r4 = 0
    //     0xc54a50: movz            x4, #0
    // 0xc54a54: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xc54a58: blr             lr
    // 0xc54a5c: brk             #0
    // 0xc54a60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc54a60: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc54a64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc54a64: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ put(/* No info */) {
    // ** addr: 0xc54d50, size: 0x8c0
    // 0xc54d50: EnterFrame
    //     0xc54d50: stp             fp, lr, [SP, #-0x10]!
    //     0xc54d54: mov             fp, SP
    // 0xc54d58: AllocStack(0x98)
    //     0xc54d58: sub             SP, SP, #0x98
    // 0xc54d5c: r0 = 1
    //     0xc54d5c: movz            x0, #0x1
    // 0xc54d60: mov             x7, x1
    // 0xc54d64: mov             x4, x2
    // 0xc54d68: stur            x1, [fp, #-0x38]
    // 0xc54d6c: stur            x2, [fp, #-0x40]
    // 0xc54d70: stur            x3, [fp, #-0x48]
    // 0xc54d74: stur            x5, [fp, #-0x50]
    // 0xc54d78: stur            x6, [fp, #-0x58]
    // 0xc54d7c: CheckStackOverflow
    //     0xc54d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc54d80: cmp             SP, x16
    //     0xc54d84: b.ls            #0xc5558c
    // 0xc54d88: cmp             x4, #0x3f
    // 0xc54d8c: b.hi            #0xc55594
    // 0xc54d90: lsr             x1, x5, x4
    // 0xc54d94: ubfx            x1, x1, #0, #0x20
    // 0xc54d98: and             w8, w1, #0x1f
    // 0xc54d9c: stur            x8, [fp, #-0x80]
    // 0xc54da0: mov             x1, x8
    // 0xc54da4: ubfx            x1, x1, #0, #0x20
    // 0xc54da8: lsl             x9, x0, x1
    // 0xc54dac: stur            x9, [fp, #-0x88]
    // 0xc54db0: LoadField: r10 = r7->field_7
    //     0xc54db0: ldur            x10, [x7, #7]
    // 0xc54db4: stur            x10, [fp, #-0x30]
    // 0xc54db8: mov             x0, x9
    // 0xc54dbc: ubfx            x0, x0, #0, #0x20
    // 0xc54dc0: sub             w1, w0, #1
    // 0xc54dc4: mov             x0, x10
    // 0xc54dc8: ubfx            x0, x0, #0, #0x20
    // 0xc54dcc: and             x2, x0, x1
    // 0xc54dd0: lsr             w0, w2, #1
    // 0xc54dd4: and             w1, w0, #0x55555555
    // 0xc54dd8: ubfx            x2, x2, #0, #0x20
    // 0xc54ddc: ubfx            x1, x1, #0, #0x20
    // 0xc54de0: sub             x0, x2, x1
    // 0xc54de4: mov             x1, x0
    // 0xc54de8: ubfx            x1, x1, #0, #0x20
    // 0xc54dec: and             w2, w1, #0x33333333
    // 0xc54df0: lsr             x1, x0, #2
    // 0xc54df4: ubfx            x1, x1, #0, #0x20
    // 0xc54df8: and             w0, w1, #0x33333333
    // 0xc54dfc: add             w1, w2, w0
    // 0xc54e00: lsr             w0, w1, #4
    // 0xc54e04: add             w2, w1, w0
    // 0xc54e08: and             w0, w2, #0xf0f0f0f
    // 0xc54e0c: lsr             w1, w0, #8
    // 0xc54e10: add             w2, w0, w1
    // 0xc54e14: lsr             w0, w2, #0x10
    // 0xc54e18: add             w1, w2, w0
    // 0xc54e1c: and             w0, w1, #0x3f
    // 0xc54e20: tst             x10, x9
    // 0xc54e24: b.eq            #0xc5524c
    // 0xc54e28: LoadField: r8 = r7->field_f
    //     0xc54e28: ldur            w8, [x7, #0xf]
    // 0xc54e2c: DecompressPointer r8
    //     0xc54e2c: add             x8, x8, HEAP, lsl #32
    // 0xc54e30: stur            x8, [fp, #-0x28]
    // 0xc54e34: ubfx            x0, x0, #0, #0x20
    // 0xc54e38: lsl             x2, x0, #1
    // 0xc54e3c: stur            x2, [fp, #-0x78]
    // 0xc54e40: LoadField: r9 = r8->field_b
    //     0xc54e40: ldur            w9, [x8, #0xb]
    // 0xc54e44: stur            x9, [fp, #-0x20]
    // 0xc54e48: r11 = LoadInt32Instr(r9)
    //     0xc54e48: sbfx            x11, x9, #1, #0x1f
    // 0xc54e4c: mov             x0, x11
    // 0xc54e50: mov             x1, x2
    // 0xc54e54: stur            x11, [fp, #-0x18]
    // 0xc54e58: cmp             x1, x0
    // 0xc54e5c: b.hs            #0xc555c4
    // 0xc54e60: ArrayLoad: r12 = r8[r2]  ; Unknown_4
    //     0xc54e60: add             x16, x8, x2, lsl #2
    //     0xc54e64: ldur            w12, [x16, #0xf]
    // 0xc54e68: DecompressPointer r12
    //     0xc54e68: add             x12, x12, HEAP, lsl #32
    // 0xc54e6c: stur            x12, [fp, #-0x70]
    // 0xc54e70: add             x13, x2, #1
    // 0xc54e74: mov             x0, x11
    // 0xc54e78: mov             x1, x13
    // 0xc54e7c: stur            x13, [fp, #-0x10]
    // 0xc54e80: cmp             x1, x0
    // 0xc54e84: b.hs            #0xc555c8
    // 0xc54e88: ArrayLoad: r14 = r8[r13]  ; Unknown_4
    //     0xc54e88: add             x16, x8, x13, lsl #2
    //     0xc54e8c: ldur            w14, [x16, #0xf]
    // 0xc54e90: DecompressPointer r14
    //     0xc54e90: add             x14, x14, HEAP, lsl #32
    // 0xc54e94: stur            x14, [fp, #-8]
    // 0xc54e98: cmp             w12, NULL
    // 0xc54e9c: b.ne            #0xc54ffc
    // 0xc54ea0: mov             x0, x14
    // 0xc54ea4: r2 = Null
    //     0xc54ea4: mov             x2, NULL
    // 0xc54ea8: r1 = Null
    //     0xc54ea8: mov             x1, NULL
    // 0xc54eac: r4 = 60
    //     0xc54eac: movz            x4, #0x3c
    // 0xc54eb0: branchIfSmi(r0, 0xc54ebc)
    //     0xc54eb0: tbz             w0, #0, #0xc54ebc
    // 0xc54eb4: r4 = LoadClassIdInstr(r0)
    //     0xc54eb4: ldur            x4, [x0, #-1]
    //     0xc54eb8: ubfx            x4, x4, #0xc, #0x14
    // 0xc54ebc: sub             x4, x4, #0xdcf
    // 0xc54ec0: cmp             x4, #2
    // 0xc54ec4: b.ls            #0xc54edc
    // 0xc54ec8: r8 = _TrieNode
    //     0xc54ec8: add             x8, PP, #0x18, lsl #12  ; [pp+0x18a70] Type: _TrieNode
    //     0xc54ecc: ldr             x8, [x8, #0xa70]
    // 0xc54ed0: r3 = Null
    //     0xc54ed0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18a88] Null
    //     0xc54ed4: ldr             x3, [x3, #0xa88]
    // 0xc54ed8: r0 = DefaultTypeTest()
    //     0xc54ed8: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xc54edc: ldur            x1, [fp, #-0x40]
    // 0xc54ee0: add             x2, x1, #5
    // 0xc54ee4: ldur            x4, [fp, #-8]
    // 0xc54ee8: r0 = LoadClassIdInstr(r4)
    //     0xc54ee8: ldur            x0, [x4, #-1]
    //     0xc54eec: ubfx            x0, x0, #0xc, #0x14
    // 0xc54ef0: mov             x1, x4
    // 0xc54ef4: ldur            x3, [fp, #-0x48]
    // 0xc54ef8: ldur            x5, [fp, #-0x50]
    // 0xc54efc: ldur            x6, [fp, #-0x58]
    // 0xc54f00: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc54f00: sub             lr, x0, #1, lsl #12
    //     0xc54f04: ldr             lr, [x21, lr, lsl #3]
    //     0xc54f08: blr             lr
    // 0xc54f0c: ldur            x3, [fp, #-8]
    // 0xc54f10: stur            x0, [fp, #-0x60]
    // 0xc54f14: cmp             w0, w3
    // 0xc54f18: b.ne            #0xc54f2c
    // 0xc54f1c: ldur            x0, [fp, #-0x38]
    // 0xc54f20: LeaveFrame
    //     0xc54f20: mov             SP, fp
    //     0xc54f24: ldp             fp, lr, [SP], #0x10
    // 0xc54f28: ret
    //     0xc54f28: ret             
    // 0xc54f2c: ldur            x2, [fp, #-0x20]
    // 0xc54f30: r1 = <Object?>
    //     0xc54f30: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xc54f34: r0 = AllocateArray()
    //     0xc54f34: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc54f38: mov             x2, x0
    // 0xc54f3c: stur            x2, [fp, #-0x68]
    // 0xc54f40: ldur            x4, [fp, #-0x28]
    // 0xc54f44: ldur            x5, [fp, #-0x18]
    // 0xc54f48: r3 = 0
    //     0xc54f48: movz            x3, #0
    // 0xc54f4c: CheckStackOverflow
    //     0xc54f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc54f50: cmp             SP, x16
    //     0xc54f54: b.ls            #0xc555cc
    // 0xc54f58: cmp             x3, x5
    // 0xc54f5c: b.ge            #0xc54fa4
    // 0xc54f60: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0xc54f60: add             x16, x4, x3, lsl #2
    //     0xc54f64: ldur            w0, [x16, #0xf]
    // 0xc54f68: DecompressPointer r0
    //     0xc54f68: add             x0, x0, HEAP, lsl #32
    // 0xc54f6c: mov             x1, x2
    // 0xc54f70: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc54f70: add             x25, x1, x3, lsl #2
    //     0xc54f74: add             x25, x25, #0xf
    //     0xc54f78: str             w0, [x25]
    //     0xc54f7c: tbz             w0, #0, #0xc54f98
    //     0xc54f80: ldurb           w16, [x1, #-1]
    //     0xc54f84: ldurb           w17, [x0, #-1]
    //     0xc54f88: and             x16, x17, x16, lsr #2
    //     0xc54f8c: tst             x16, HEAP, lsr #32
    //     0xc54f90: b.eq            #0xc54f98
    //     0xc54f94: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc54f98: add             x0, x3, #1
    // 0xc54f9c: mov             x3, x0
    // 0xc54fa0: b               #0xc54f4c
    // 0xc54fa4: ldur            x6, [fp, #-0x10]
    // 0xc54fa8: ldur            x3, [fp, #-0x30]
    // 0xc54fac: mov             x1, x2
    // 0xc54fb0: ldur            x0, [fp, #-0x60]
    // 0xc54fb4: ArrayStore: r1[r6] = r0  ; List_4
    //     0xc54fb4: add             x25, x1, x6, lsl #2
    //     0xc54fb8: add             x25, x25, #0xf
    //     0xc54fbc: str             w0, [x25]
    //     0xc54fc0: tbz             w0, #0, #0xc54fdc
    //     0xc54fc4: ldurb           w16, [x1, #-1]
    //     0xc54fc8: ldurb           w17, [x0, #-1]
    //     0xc54fcc: and             x16, x17, x16, lsr #2
    //     0xc54fd0: tst             x16, HEAP, lsr #32
    //     0xc54fd4: b.eq            #0xc54fdc
    //     0xc54fd8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc54fdc: r0 = _CompressedNode()
    //     0xc54fdc: bl              #0x7573e0  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0xc54fe0: ldur            x7, [fp, #-0x30]
    // 0xc54fe4: StoreField: r0->field_7 = r7
    //     0xc54fe4: stur            x7, [x0, #7]
    // 0xc54fe8: ldur            x1, [fp, #-0x68]
    // 0xc54fec: StoreField: r0->field_f = r1
    //     0xc54fec: stur            w1, [x0, #0xf]
    // 0xc54ff0: LeaveFrame
    //     0xc54ff0: mov             SP, fp
    //     0xc54ff4: ldp             fp, lr, [SP], #0x10
    // 0xc54ff8: ret
    //     0xc54ff8: ret             
    // 0xc54ffc: mov             x1, x4
    // 0xc55000: mov             x4, x8
    // 0xc55004: mov             x8, x3
    // 0xc55008: mov             x6, x13
    // 0xc5500c: mov             x7, x10
    // 0xc55010: mov             x5, x11
    // 0xc55014: mov             x3, x14
    // 0xc55018: r0 = 60
    //     0xc55018: movz            x0, #0x3c
    // 0xc5501c: branchIfSmi(r8, 0xc55028)
    //     0xc5501c: tbz             w8, #0, #0xc55028
    // 0xc55020: r0 = LoadClassIdInstr(r8)
    //     0xc55020: ldur            x0, [x8, #-1]
    //     0xc55024: ubfx            x0, x0, #0xc, #0x14
    // 0xc55028: stp             x12, x8, [SP]
    // 0xc5502c: mov             lr, x0
    // 0xc55030: ldr             lr, [x21, lr, lsl #3]
    // 0xc55034: blr             lr
    // 0xc55038: tbnz            w0, #4, #0xc5513c
    // 0xc5503c: ldur            x0, [fp, #-0x58]
    // 0xc55040: ldur            x1, [fp, #-8]
    // 0xc55044: stp             x1, x0, [SP, #-0x10]!
    // 0xc55048: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0xc55048: ldr             lr, [PP, #0x490]  ; [pp+0x490] Stub: OptimizedIdenticalWithNumberCheck (0x5632bc)
    // 0xc5504c: LoadField: r30 = r30->field_7
    //     0xc5504c: ldur            lr, [lr, #7]
    // 0xc55050: blr             lr
    // 0xc55054: ldp             x1, x0, [SP], #0x10
    // 0xc55058: b.ne            #0xc55064
    // 0xc5505c: ldur            x0, [fp, #-0x38]
    // 0xc55060: b               #0xc55130
    // 0xc55064: ldur            x2, [fp, #-0x20]
    // 0xc55068: r1 = <Object?>
    //     0xc55068: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xc5506c: r0 = AllocateArray()
    //     0xc5506c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc55070: mov             x2, x0
    // 0xc55074: stur            x2, [fp, #-0x60]
    // 0xc55078: ldur            x4, [fp, #-0x28]
    // 0xc5507c: ldur            x8, [fp, #-0x18]
    // 0xc55080: r3 = 0
    //     0xc55080: movz            x3, #0
    // 0xc55084: CheckStackOverflow
    //     0xc55084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc55088: cmp             SP, x16
    //     0xc5508c: b.ls            #0xc555d4
    // 0xc55090: cmp             x3, x8
    // 0xc55094: b.ge            #0xc550dc
    // 0xc55098: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0xc55098: add             x16, x4, x3, lsl #2
    //     0xc5509c: ldur            w0, [x16, #0xf]
    // 0xc550a0: DecompressPointer r0
    //     0xc550a0: add             x0, x0, HEAP, lsl #32
    // 0xc550a4: mov             x1, x2
    // 0xc550a8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc550a8: add             x25, x1, x3, lsl #2
    //     0xc550ac: add             x25, x25, #0xf
    //     0xc550b0: str             w0, [x25]
    //     0xc550b4: tbz             w0, #0, #0xc550d0
    //     0xc550b8: ldurb           w16, [x1, #-1]
    //     0xc550bc: ldurb           w17, [x0, #-1]
    //     0xc550c0: and             x16, x17, x16, lsr #2
    //     0xc550c4: tst             x16, HEAP, lsr #32
    //     0xc550c8: b.eq            #0xc550d0
    //     0xc550cc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc550d0: add             x0, x3, #1
    // 0xc550d4: mov             x3, x0
    // 0xc550d8: b               #0xc55084
    // 0xc550dc: ldur            x9, [fp, #-0x10]
    // 0xc550e0: ldur            x3, [fp, #-0x30]
    // 0xc550e4: mov             x1, x2
    // 0xc550e8: ldur            x0, [fp, #-0x58]
    // 0xc550ec: ArrayStore: r1[r9] = r0  ; List_4
    //     0xc550ec: add             x25, x1, x9, lsl #2
    //     0xc550f0: add             x25, x25, #0xf
    //     0xc550f4: str             w0, [x25]
    //     0xc550f8: tbz             w0, #0, #0xc55114
    //     0xc550fc: ldurb           w16, [x1, #-1]
    //     0xc55100: ldurb           w17, [x0, #-1]
    //     0xc55104: and             x16, x17, x16, lsr #2
    //     0xc55108: tst             x16, HEAP, lsr #32
    //     0xc5510c: b.eq            #0xc55114
    //     0xc55110: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc55114: r0 = _CompressedNode()
    //     0xc55114: bl              #0x7573e0  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0xc55118: mov             x1, x0
    // 0xc5511c: ldur            x0, [fp, #-0x30]
    // 0xc55120: StoreField: r1->field_7 = r0
    //     0xc55120: stur            x0, [x1, #7]
    // 0xc55124: ldur            x0, [fp, #-0x60]
    // 0xc55128: StoreField: r1->field_f = r0
    //     0xc55128: stur            w0, [x1, #0xf]
    // 0xc5512c: mov             x0, x1
    // 0xc55130: LeaveFrame
    //     0xc55130: mov             SP, fp
    //     0xc55134: ldp             fp, lr, [SP], #0x10
    // 0xc55138: ret
    //     0xc55138: ret             
    // 0xc5513c: ldur            x3, [fp, #-0x40]
    // 0xc55140: ldur            x4, [fp, #-0x28]
    // 0xc55144: ldur            x9, [fp, #-0x10]
    // 0xc55148: ldur            x0, [fp, #-0x30]
    // 0xc5514c: ldur            x8, [fp, #-0x18]
    // 0xc55150: add             x1, x3, #5
    // 0xc55154: ldur            x2, [fp, #-0x70]
    // 0xc55158: ldur            x3, [fp, #-8]
    // 0xc5515c: ldur            x5, [fp, #-0x48]
    // 0xc55160: ldur            x6, [fp, #-0x50]
    // 0xc55164: ldur            x7, [fp, #-0x58]
    // 0xc55168: r0 = _resolveCollision()
    //     0xc55168: bl              #0xc558b0  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::_resolveCollision
    // 0xc5516c: ldur            x2, [fp, #-0x20]
    // 0xc55170: r1 = <Object?>
    //     0xc55170: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xc55174: stur            x0, [fp, #-8]
    // 0xc55178: r0 = AllocateArray()
    //     0xc55178: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc5517c: mov             x2, x0
    // 0xc55180: stur            x2, [fp, #-0x20]
    // 0xc55184: ldur            x3, [fp, #-0x28]
    // 0xc55188: ldur            x4, [fp, #-0x18]
    // 0xc5518c: r5 = 0
    //     0xc5518c: movz            x5, #0
    // 0xc55190: CheckStackOverflow
    //     0xc55190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc55194: cmp             SP, x16
    //     0xc55198: b.ls            #0xc555dc
    // 0xc5519c: cmp             x5, x4
    // 0xc551a0: b.ge            #0xc551e8
    // 0xc551a4: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0xc551a4: add             x16, x3, x5, lsl #2
    //     0xc551a8: ldur            w0, [x16, #0xf]
    // 0xc551ac: DecompressPointer r0
    //     0xc551ac: add             x0, x0, HEAP, lsl #32
    // 0xc551b0: mov             x1, x2
    // 0xc551b4: ArrayStore: r1[r5] = r0  ; List_4
    //     0xc551b4: add             x25, x1, x5, lsl #2
    //     0xc551b8: add             x25, x25, #0xf
    //     0xc551bc: str             w0, [x25]
    //     0xc551c0: tbz             w0, #0, #0xc551dc
    //     0xc551c4: ldurb           w16, [x1, #-1]
    //     0xc551c8: ldurb           w17, [x0, #-1]
    //     0xc551cc: and             x16, x17, x16, lsr #2
    //     0xc551d0: tst             x16, HEAP, lsr #32
    //     0xc551d4: b.eq            #0xc551dc
    //     0xc551d8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc551dc: add             x0, x5, #1
    // 0xc551e0: mov             x5, x0
    // 0xc551e4: b               #0xc55190
    // 0xc551e8: ldur            x3, [fp, #-0x10]
    // 0xc551ec: ldur            x4, [fp, #-0x30]
    // 0xc551f0: ldur            x0, [fp, #-0x78]
    // 0xc551f4: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0xc551f4: add             x1, x2, x0, lsl #2
    //     0xc551f8: stur            NULL, [x1, #0xf]
    // 0xc551fc: mov             x1, x2
    // 0xc55200: ldur            x0, [fp, #-8]
    // 0xc55204: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc55204: add             x25, x1, x3, lsl #2
    //     0xc55208: add             x25, x25, #0xf
    //     0xc5520c: str             w0, [x25]
    //     0xc55210: tbz             w0, #0, #0xc5522c
    //     0xc55214: ldurb           w16, [x1, #-1]
    //     0xc55218: ldurb           w17, [x0, #-1]
    //     0xc5521c: and             x16, x17, x16, lsr #2
    //     0xc55220: tst             x16, HEAP, lsr #32
    //     0xc55224: b.eq            #0xc5522c
    //     0xc55228: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc5522c: r0 = _CompressedNode()
    //     0xc5522c: bl              #0x7573e0  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0xc55230: ldur            x4, [fp, #-0x30]
    // 0xc55234: StoreField: r0->field_7 = r4
    //     0xc55234: stur            x4, [x0, #7]
    // 0xc55238: ldur            x1, [fp, #-0x20]
    // 0xc5523c: StoreField: r0->field_f = r1
    //     0xc5523c: stur            w1, [x0, #0xf]
    // 0xc55240: LeaveFrame
    //     0xc55240: mov             SP, fp
    //     0xc55244: ldp             fp, lr, [SP], #0x10
    // 0xc55248: ret
    //     0xc55248: ret             
    // 0xc5524c: mov             x3, x4
    // 0xc55250: mov             x4, x10
    // 0xc55254: asr             x1, x4, #1
    // 0xc55258: ubfx            x1, x1, #0, #0x20
    // 0xc5525c: and             w2, w1, #0x55555555
    // 0xc55260: ubfx            x2, x2, #0, #0x20
    // 0xc55264: sub             x1, x4, x2
    // 0xc55268: mov             x2, x1
    // 0xc5526c: ubfx            x2, x2, #0, #0x20
    // 0xc55270: and             w5, w2, #0x33333333
    // 0xc55274: lsr             x2, x1, #2
    // 0xc55278: ubfx            x2, x2, #0, #0x20
    // 0xc5527c: and             w1, w2, #0x33333333
    // 0xc55280: add             w2, w5, w1
    // 0xc55284: lsr             w1, w2, #4
    // 0xc55288: add             w5, w2, w1
    // 0xc5528c: and             w1, w5, #0xf0f0f0f
    // 0xc55290: lsr             w2, w1, #8
    // 0xc55294: add             w5, w1, w2
    // 0xc55298: lsr             w1, w5, #0x10
    // 0xc5529c: add             w2, w5, w1
    // 0xc552a0: and             w1, w2, #0x3f
    // 0xc552a4: cmp             w1, #0x10
    // 0xc552a8: b.lo            #0xc5536c
    // 0xc552ac: ldur            x1, [fp, #-0x38]
    // 0xc552b0: mov             x2, x3
    // 0xc552b4: r0 = _inflate()
    //     0xc552b4: bl              #0xc55610  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::_inflate
    // 0xc552b8: stur            x0, [fp, #-0x20]
    // 0xc552bc: LoadField: r1 = r0->field_7
    //     0xc552bc: ldur            w1, [x0, #7]
    // 0xc552c0: DecompressPointer r1
    //     0xc552c0: add             x1, x1, HEAP, lsl #32
    // 0xc552c4: stur            x1, [fp, #-8]
    // 0xc552c8: r0 = InitLateStaticField(0x660) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::empty
    //     0xc552c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc552cc: ldr             x0, [x0, #0xcc0]
    //     0xc552d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc552d4: cmp             w0, w16
    //     0xc552d8: b.ne            #0xc552e8
    //     0xc552dc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b50] Field <_CompressedNode@59137193.empty>: static late final (offset: 0x660)
    //     0xc552e0: ldr             x2, [x2, #0xb50]
    //     0xc552e4: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xc552e8: mov             x1, x0
    // 0xc552ec: ldur            x0, [fp, #-0x40]
    // 0xc552f0: add             x2, x0, #5
    // 0xc552f4: ldur            x3, [fp, #-0x48]
    // 0xc552f8: ldur            x5, [fp, #-0x50]
    // 0xc552fc: ldur            x6, [fp, #-0x58]
    // 0xc55300: r0 = put()
    //     0xc55300: bl              #0xc54d50  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::put
    // 0xc55304: mov             x3, x0
    // 0xc55308: ldur            x2, [fp, #-8]
    // 0xc5530c: LoadField: r0 = r2->field_b
    //     0xc5530c: ldur            w0, [x2, #0xb]
    // 0xc55310: r1 = LoadInt32Instr(r0)
    //     0xc55310: sbfx            x1, x0, #1, #0x1f
    // 0xc55314: ldur            x4, [fp, #-0x80]
    // 0xc55318: ubfx            x4, x4, #0, #0x20
    // 0xc5531c: mov             x0, x1
    // 0xc55320: mov             x1, x4
    // 0xc55324: cmp             x1, x0
    // 0xc55328: b.hs            #0xc555e4
    // 0xc5532c: mov             x1, x2
    // 0xc55330: mov             x0, x3
    // 0xc55334: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc55334: add             x25, x1, x4, lsl #2
    //     0xc55338: add             x25, x25, #0xf
    //     0xc5533c: str             w0, [x25]
    //     0xc55340: tbz             w0, #0, #0xc5535c
    //     0xc55344: ldurb           w16, [x1, #-1]
    //     0xc55348: ldurb           w17, [x0, #-1]
    //     0xc5534c: and             x16, x17, x16, lsr #2
    //     0xc55350: tst             x16, HEAP, lsr #32
    //     0xc55354: b.eq            #0xc5535c
    //     0xc55358: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc5535c: ldur            x0, [fp, #-0x20]
    // 0xc55360: LeaveFrame
    //     0xc55360: mov             SP, fp
    //     0xc55364: ldp             fp, lr, [SP], #0x10
    // 0xc55368: ret
    //     0xc55368: ret             
    // 0xc5536c: ldur            x3, [fp, #-0x38]
    // 0xc55370: ubfx            x0, x0, #0, #0x20
    // 0xc55374: lsl             x5, x0, #1
    // 0xc55378: stur            x5, [fp, #-0x40]
    // 0xc5537c: ubfx            x1, x1, #0, #0x20
    // 0xc55380: lsl             x0, x1, #1
    // 0xc55384: stur            x0, [fp, #-0x18]
    // 0xc55388: add             x6, x0, #2
    // 0xc5538c: stur            x6, [fp, #-0x10]
    // 0xc55390: lsl             x2, x6, #1
    // 0xc55394: r1 = <Object?>
    //     0xc55394: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xc55398: r0 = AllocateArray()
    //     0xc55398: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc5539c: mov             x2, x0
    // 0xc553a0: ldur            x0, [fp, #-0x38]
    // 0xc553a4: stur            x2, [fp, #-8]
    // 0xc553a8: LoadField: r3 = r0->field_f
    //     0xc553a8: ldur            w3, [x0, #0xf]
    // 0xc553ac: DecompressPointer r3
    //     0xc553ac: add             x3, x3, HEAP, lsl #32
    // 0xc553b0: LoadField: r0 = r3->field_b
    //     0xc553b0: ldur            w0, [x3, #0xb]
    // 0xc553b4: r4 = LoadInt32Instr(r0)
    //     0xc553b4: sbfx            x4, x0, #1, #0x1f
    // 0xc553b8: ldur            x5, [fp, #-0x40]
    // 0xc553bc: r6 = 0
    //     0xc553bc: movz            x6, #0
    // 0xc553c0: CheckStackOverflow
    //     0xc553c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc553c4: cmp             SP, x16
    //     0xc553c8: b.ls            #0xc555e8
    // 0xc553cc: cmp             x6, x5
    // 0xc553d0: b.ge            #0xc5543c
    // 0xc553d4: mov             x0, x4
    // 0xc553d8: mov             x1, x6
    // 0xc553dc: cmp             x1, x0
    // 0xc553e0: b.hs            #0xc555f0
    // 0xc553e4: ArrayLoad: r7 = r3[r6]  ; Unknown_4
    //     0xc553e4: add             x16, x3, x6, lsl #2
    //     0xc553e8: ldur            w7, [x16, #0xf]
    // 0xc553ec: DecompressPointer r7
    //     0xc553ec: add             x7, x7, HEAP, lsl #32
    // 0xc553f0: ldur            x0, [fp, #-0x10]
    // 0xc553f4: mov             x1, x6
    // 0xc553f8: cmp             x1, x0
    // 0xc553fc: b.hs            #0xc555f4
    // 0xc55400: mov             x1, x2
    // 0xc55404: mov             x0, x7
    // 0xc55408: ArrayStore: r1[r6] = r0  ; List_4
    //     0xc55408: add             x25, x1, x6, lsl #2
    //     0xc5540c: add             x25, x25, #0xf
    //     0xc55410: str             w0, [x25]
    //     0xc55414: tbz             w0, #0, #0xc55430
    //     0xc55418: ldurb           w16, [x1, #-1]
    //     0xc5541c: ldurb           w17, [x0, #-1]
    //     0xc55420: and             x16, x17, x16, lsr #2
    //     0xc55424: tst             x16, HEAP, lsr #32
    //     0xc55428: b.eq            #0xc55430
    //     0xc5542c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc55430: add             x0, x6, #1
    // 0xc55434: mov             x6, x0
    // 0xc55438: b               #0xc553c0
    // 0xc5543c: ldur            x0, [fp, #-0x10]
    // 0xc55440: mov             x1, x5
    // 0xc55444: cmp             x1, x0
    // 0xc55448: b.hs            #0xc555f8
    // 0xc5544c: mov             x1, x2
    // 0xc55450: ldur            x0, [fp, #-0x48]
    // 0xc55454: ArrayStore: r1[r5] = r0  ; List_4
    //     0xc55454: add             x25, x1, x5, lsl #2
    //     0xc55458: add             x25, x25, #0xf
    //     0xc5545c: str             w0, [x25]
    //     0xc55460: tbz             w0, #0, #0xc5547c
    //     0xc55464: ldurb           w16, [x1, #-1]
    //     0xc55468: ldurb           w17, [x0, #-1]
    //     0xc5546c: and             x16, x17, x16, lsr #2
    //     0xc55470: tst             x16, HEAP, lsr #32
    //     0xc55474: b.eq            #0xc5547c
    //     0xc55478: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc5547c: add             x4, x5, #1
    // 0xc55480: ldur            x0, [fp, #-0x10]
    // 0xc55484: mov             x1, x4
    // 0xc55488: cmp             x1, x0
    // 0xc5548c: b.hs            #0xc555fc
    // 0xc55490: mov             x1, x2
    // 0xc55494: ldur            x0, [fp, #-0x58]
    // 0xc55498: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc55498: add             x25, x1, x4, lsl #2
    //     0xc5549c: add             x25, x25, #0xf
    //     0xc554a0: str             w0, [x25]
    //     0xc554a4: tbz             w0, #0, #0xc554c0
    //     0xc554a8: ldurb           w16, [x1, #-1]
    //     0xc554ac: ldurb           w17, [x0, #-1]
    //     0xc554b0: and             x16, x17, x16, lsr #2
    //     0xc554b4: tst             x16, HEAP, lsr #32
    //     0xc554b8: b.eq            #0xc554c0
    //     0xc554bc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc554c0: add             x0, x5, #2
    // 0xc554c4: LoadField: r1 = r3->field_b
    //     0xc554c4: ldur            w1, [x3, #0xb]
    // 0xc554c8: r4 = LoadInt32Instr(r1)
    //     0xc554c8: sbfx            x4, x1, #1, #0x1f
    // 0xc554cc: mov             x7, x5
    // 0xc554d0: mov             x6, x0
    // 0xc554d4: ldur            x5, [fp, #-0x18]
    // 0xc554d8: CheckStackOverflow
    //     0xc554d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc554dc: cmp             SP, x16
    //     0xc554e0: b.ls            #0xc55600
    // 0xc554e4: cmp             x7, x5
    // 0xc554e8: b.ge            #0xc5555c
    // 0xc554ec: mov             x0, x4
    // 0xc554f0: mov             x1, x7
    // 0xc554f4: cmp             x1, x0
    // 0xc554f8: b.hs            #0xc55608
    // 0xc554fc: ArrayLoad: r8 = r3[r7]  ; Unknown_4
    //     0xc554fc: add             x16, x3, x7, lsl #2
    //     0xc55500: ldur            w8, [x16, #0xf]
    // 0xc55504: DecompressPointer r8
    //     0xc55504: add             x8, x8, HEAP, lsl #32
    // 0xc55508: ldur            x0, [fp, #-0x10]
    // 0xc5550c: mov             x1, x6
    // 0xc55510: cmp             x1, x0
    // 0xc55514: b.hs            #0xc5560c
    // 0xc55518: mov             x1, x2
    // 0xc5551c: mov             x0, x8
    // 0xc55520: ArrayStore: r1[r6] = r0  ; List_4
    //     0xc55520: add             x25, x1, x6, lsl #2
    //     0xc55524: add             x25, x25, #0xf
    //     0xc55528: str             w0, [x25]
    //     0xc5552c: tbz             w0, #0, #0xc55548
    //     0xc55530: ldurb           w16, [x1, #-1]
    //     0xc55534: ldurb           w17, [x0, #-1]
    //     0xc55538: and             x16, x17, x16, lsr #2
    //     0xc5553c: tst             x16, HEAP, lsr #32
    //     0xc55540: b.eq            #0xc55548
    //     0xc55544: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc55548: add             x0, x7, #1
    // 0xc5554c: add             x1, x6, #1
    // 0xc55550: mov             x7, x0
    // 0xc55554: mov             x6, x1
    // 0xc55558: b               #0xc554d8
    // 0xc5555c: ldur            x0, [fp, #-0x88]
    // 0xc55560: ldur            x1, [fp, #-0x30]
    // 0xc55564: orr             x3, x1, x0
    // 0xc55568: stur            x3, [fp, #-0x10]
    // 0xc5556c: r0 = _CompressedNode()
    //     0xc5556c: bl              #0x7573e0  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0xc55570: ldur            x1, [fp, #-0x10]
    // 0xc55574: StoreField: r0->field_7 = r1
    //     0xc55574: stur            x1, [x0, #7]
    // 0xc55578: ldur            x1, [fp, #-8]
    // 0xc5557c: StoreField: r0->field_f = r1
    //     0xc5557c: stur            w1, [x0, #0xf]
    // 0xc55580: LeaveFrame
    //     0xc55580: mov             SP, fp
    //     0xc55584: ldp             fp, lr, [SP], #0x10
    // 0xc55588: ret
    //     0xc55588: ret             
    // 0xc5558c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5558c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc55590: b               #0xc54d88
    // 0xc55594: tbnz            x4, #0x3f, #0xc555a0
    // 0xc55598: mov             x1, xzr
    // 0xc5559c: b               #0xc54d94
    // 0xc555a0: str             x4, [THR, #0x7a0]  ; THR::
    // 0xc555a4: stp             x6, x7, [SP, #-0x10]!
    // 0xc555a8: stp             x4, x5, [SP, #-0x10]!
    // 0xc555ac: stp             x0, x3, [SP, #-0x10]!
    // 0xc555b0: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xc555b4: r4 = 0
    //     0xc555b4: movz            x4, #0
    // 0xc555b8: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xc555bc: blr             lr
    // 0xc555c0: brk             #0
    // 0xc555c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc555c4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc555c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc555c8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc555cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc555cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc555d0: b               #0xc54f58
    // 0xc555d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc555d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc555d8: b               #0xc55090
    // 0xc555dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc555dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc555e0: b               #0xc5519c
    // 0xc555e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc555e4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc555e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc555e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc555ec: b               #0xc553cc
    // 0xc555f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc555f0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc555f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc555f4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc555f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc555f8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc555fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc555fc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc55600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc55600: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc55604: b               #0xc554e4
    // 0xc55608: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc55608: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc5560c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc5560c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _inflate(/* No info */) {
    // ** addr: 0xc55610, size: 0x2a0
    // 0xc55610: EnterFrame
    //     0xc55610: stp             fp, lr, [SP, #-0x10]!
    //     0xc55614: mov             fp, SP
    // 0xc55618: AllocStack(0x50)
    //     0xc55618: sub             SP, SP, #0x50
    // 0xc5561c: SetupParameters(_CompressedNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc5561c: mov             x3, x1
    //     0xc55620: mov             x0, x2
    //     0xc55624: stur            x1, [fp, #-8]
    //     0xc55628: stur            x2, [fp, #-0x10]
    // 0xc5562c: CheckStackOverflow
    //     0xc5562c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc55630: cmp             SP, x16
    //     0xc55634: b.ls            #0xc55860
    // 0xc55638: r1 = <Object?>
    //     0xc55638: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xc5563c: r2 = 64
    //     0xc5563c: movz            x2, #0x40
    // 0xc55640: r0 = AllocateArray()
    //     0xc55640: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc55644: mov             x2, x0
    // 0xc55648: ldur            x0, [fp, #-8]
    // 0xc5564c: stur            x2, [fp, #-0x40]
    // 0xc55650: LoadField: r3 = r0->field_7
    //     0xc55650: ldur            x3, [x0, #7]
    // 0xc55654: stur            x3, [fp, #-0x38]
    // 0xc55658: LoadField: r4 = r0->field_f
    //     0xc55658: ldur            w4, [x0, #0xf]
    // 0xc5565c: DecompressPointer r4
    //     0xc5565c: add             x4, x4, HEAP, lsl #32
    // 0xc55660: stur            x4, [fp, #-0x30]
    // 0xc55664: LoadField: r0 = r4->field_b
    //     0xc55664: ldur            w0, [x4, #0xb]
    // 0xc55668: r5 = LoadInt32Instr(r0)
    //     0xc55668: sbfx            x5, x0, #1, #0x1f
    // 0xc5566c: ldur            x0, [fp, #-0x10]
    // 0xc55670: stur            x5, [fp, #-0x28]
    // 0xc55674: add             x6, x0, #5
    // 0xc55678: stur            x6, [fp, #-0x20]
    // 0xc5567c: r8 = 0
    //     0xc5567c: movz            x8, #0
    // 0xc55680: r7 = 0
    //     0xc55680: movz            x7, #0
    // 0xc55684: stur            x8, [fp, #-0x10]
    // 0xc55688: stur            x7, [fp, #-0x18]
    // 0xc5568c: CheckStackOverflow
    //     0xc5568c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc55690: cmp             SP, x16
    //     0xc55694: b.ls            #0xc55868
    // 0xc55698: cmp             x7, #0x20
    // 0xc5569c: b.ge            #0xc55844
    // 0xc556a0: cmp             x7, #0x3f
    // 0xc556a4: b.hi            #0xc55870
    // 0xc556a8: lsr             x0, x3, x7
    // 0xc556ac: branchIfSmi(r0, 0xc5581c)
    //     0xc556ac: tbz             w0, #0, #0xc5581c
    // 0xc556b0: mov             x0, x5
    // 0xc556b4: mov             x1, x8
    // 0xc556b8: cmp             x1, x0
    // 0xc556bc: b.hs            #0xc558a4
    // 0xc556c0: ArrayLoad: r0 = r4[r8]  ; Unknown_4
    //     0xc556c0: add             x16, x4, x8, lsl #2
    //     0xc556c4: ldur            w0, [x16, #0xf]
    // 0xc556c8: DecompressPointer r0
    //     0xc556c8: add             x0, x0, HEAP, lsl #32
    // 0xc556cc: stur            x0, [fp, #-8]
    // 0xc556d0: cmp             w0, NULL
    // 0xc556d4: b.ne            #0xc55730
    // 0xc556d8: add             x9, x8, #1
    // 0xc556dc: mov             x0, x5
    // 0xc556e0: mov             x1, x9
    // 0xc556e4: cmp             x1, x0
    // 0xc556e8: b.hs            #0xc558a8
    // 0xc556ec: ArrayLoad: r0 = r4[r9]  ; Unknown_4
    //     0xc556ec: add             x16, x4, x9, lsl #2
    //     0xc556f0: ldur            w0, [x16, #0xf]
    // 0xc556f4: DecompressPointer r0
    //     0xc556f4: add             x0, x0, HEAP, lsl #32
    // 0xc556f8: mov             x1, x2
    // 0xc556fc: ArrayStore: r1[r7] = r0  ; List_4
    //     0xc556fc: add             x25, x1, x7, lsl #2
    //     0xc55700: add             x25, x25, #0xf
    //     0xc55704: str             w0, [x25]
    //     0xc55708: tbz             w0, #0, #0xc55724
    //     0xc5570c: ldurb           w16, [x1, #-1]
    //     0xc55710: ldurb           w17, [x0, #-1]
    //     0xc55714: and             x16, x17, x16, lsr #2
    //     0xc55718: tst             x16, HEAP, lsr #32
    //     0xc5571c: b.eq            #0xc55724
    //     0xc55720: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc55724: mov             x0, x8
    // 0xc55728: mov             x2, x7
    // 0xc5572c: b               #0xc55810
    // 0xc55730: r0 = InitLateStaticField(0x660) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::empty
    //     0xc55730: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc55734: ldr             x0, [x0, #0xcc0]
    //     0xc55738: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc5573c: cmp             w0, w16
    //     0xc55740: b.ne            #0xc55750
    //     0xc55744: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b50] Field <_CompressedNode@59137193.empty>: static late final (offset: 0x660)
    //     0xc55748: ldr             x2, [x2, #0xb50]
    //     0xc5574c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xc55750: mov             x3, x0
    // 0xc55754: ldur            x2, [fp, #-0x10]
    // 0xc55758: ldur            x1, [fp, #-0x30]
    // 0xc5575c: stur            x3, [fp, #-0x48]
    // 0xc55760: ArrayLoad: r0 = r1[r2]  ; Unknown_4
    //     0xc55760: add             x16, x1, x2, lsl #2
    //     0xc55764: ldur            w0, [x16, #0xf]
    // 0xc55768: DecompressPointer r0
    //     0xc55768: add             x0, x0, HEAP, lsl #32
    // 0xc5576c: r4 = 60
    //     0xc5576c: movz            x4, #0x3c
    // 0xc55770: branchIfSmi(r0, 0xc5577c)
    //     0xc55770: tbz             w0, #0, #0xc5577c
    // 0xc55774: r4 = LoadClassIdInstr(r0)
    //     0xc55774: ldur            x4, [x0, #-1]
    //     0xc55778: ubfx            x4, x4, #0xc, #0x14
    // 0xc5577c: str             x0, [SP]
    // 0xc55780: mov             x0, x4
    // 0xc55784: r0 = GDT[cid_x0 + 0x4627]()
    //     0xc55784: movz            x17, #0x4627
    //     0xc55788: add             lr, x0, x17
    //     0xc5578c: ldr             lr, [x21, lr, lsl #3]
    //     0xc55790: blr             lr
    // 0xc55794: mov             x2, x0
    // 0xc55798: ldur            x4, [fp, #-0x10]
    // 0xc5579c: add             x3, x4, #1
    // 0xc557a0: ldur            x0, [fp, #-0x28]
    // 0xc557a4: mov             x1, x3
    // 0xc557a8: cmp             x1, x0
    // 0xc557ac: b.hs            #0xc558ac
    // 0xc557b0: ldur            x0, [fp, #-0x30]
    // 0xc557b4: ArrayLoad: r6 = r0[r3]  ; Unknown_4
    //     0xc557b4: add             x16, x0, x3, lsl #2
    //     0xc557b8: ldur            w6, [x16, #0xf]
    // 0xc557bc: DecompressPointer r6
    //     0xc557bc: add             x6, x6, HEAP, lsl #32
    // 0xc557c0: r5 = LoadInt32Instr(r2)
    //     0xc557c0: sbfx            x5, x2, #1, #0x1f
    //     0xc557c4: tbz             w2, #0, #0xc557cc
    //     0xc557c8: ldur            x5, [x2, #7]
    // 0xc557cc: ldur            x1, [fp, #-0x48]
    // 0xc557d0: ldur            x2, [fp, #-0x20]
    // 0xc557d4: ldur            x3, [fp, #-8]
    // 0xc557d8: r0 = put()
    //     0xc557d8: bl              #0xc54d50  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::put
    // 0xc557dc: ldur            x1, [fp, #-0x40]
    // 0xc557e0: ldur            x2, [fp, #-0x18]
    // 0xc557e4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc557e4: add             x25, x1, x2, lsl #2
    //     0xc557e8: add             x25, x25, #0xf
    //     0xc557ec: str             w0, [x25]
    //     0xc557f0: tbz             w0, #0, #0xc5580c
    //     0xc557f4: ldurb           w16, [x1, #-1]
    //     0xc557f8: ldurb           w17, [x0, #-1]
    //     0xc557fc: and             x16, x17, x16, lsr #2
    //     0xc55800: tst             x16, HEAP, lsr #32
    //     0xc55804: b.eq            #0xc5580c
    //     0xc55808: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc5580c: ldur            x0, [fp, #-0x10]
    // 0xc55810: add             x1, x0, #2
    // 0xc55814: mov             x8, x1
    // 0xc55818: b               #0xc55828
    // 0xc5581c: mov             x0, x8
    // 0xc55820: mov             x2, x7
    // 0xc55824: mov             x8, x0
    // 0xc55828: add             x7, x2, #1
    // 0xc5582c: ldur            x3, [fp, #-0x38]
    // 0xc55830: ldur            x4, [fp, #-0x30]
    // 0xc55834: ldur            x6, [fp, #-0x20]
    // 0xc55838: ldur            x2, [fp, #-0x40]
    // 0xc5583c: ldur            x5, [fp, #-0x28]
    // 0xc55840: b               #0xc55684
    // 0xc55844: mov             x0, x2
    // 0xc55848: r0 = _FullNode()
    //     0xc55848: bl              #0xc54d44  ; Allocate_FullNodeStub -> _FullNode (size=0xc)
    // 0xc5584c: ldur            x1, [fp, #-0x40]
    // 0xc55850: StoreField: r0->field_7 = r1
    //     0xc55850: stur            w1, [x0, #7]
    // 0xc55854: LeaveFrame
    //     0xc55854: mov             SP, fp
    //     0xc55858: ldp             fp, lr, [SP], #0x10
    // 0xc5585c: ret
    //     0xc5585c: ret             
    // 0xc55860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc55860: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc55864: b               #0xc55638
    // 0xc55868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc55868: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5586c: b               #0xc55698
    // 0xc55870: tbnz            x7, #0x3f, #0xc5587c
    // 0xc55874: mov             x0, xzr
    // 0xc55878: b               #0xc556ac
    // 0xc5587c: str             x7, [THR, #0x7a0]  ; THR::
    // 0xc55880: stp             x7, x8, [SP, #-0x10]!
    // 0xc55884: stp             x5, x6, [SP, #-0x10]!
    // 0xc55888: stp             x3, x4, [SP, #-0x10]!
    // 0xc5588c: SaveReg r2
    //     0xc5588c: str             x2, [SP, #-8]!
    // 0xc55890: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xc55894: r4 = 0
    //     0xc55894: movz            x4, #0
    // 0xc55898: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xc5589c: blr             lr
    // 0xc558a0: brk             #0
    // 0xc558a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc558a4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc558a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc558a8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc558ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc558ac: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _resolveCollision(/* No info */) {
    // ** addr: 0xc558b0, size: 0x12c
    // 0xc558b0: EnterFrame
    //     0xc558b0: stp             fp, lr, [SP, #-0x10]!
    //     0xc558b4: mov             fp, SP
    // 0xc558b8: AllocStack(0x40)
    //     0xc558b8: sub             SP, SP, #0x40
    // 0xc558bc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0xc558bc: stur            x2, [fp, #-0x10]
    //     0xc558c0: mov             x16, x6
    //     0xc558c4: mov             x6, x2
    //     0xc558c8: mov             x2, x16
    //     0xc558cc: mov             x16, x5
    //     0xc558d0: mov             x5, x6
    //     0xc558d4: mov             x6, x16
    //     0xc558d8: mov             x16, x3
    //     0xc558dc: mov             x3, x5
    //     0xc558e0: mov             x5, x16
    //     0xc558e4: stur            x1, [fp, #-8]
    //     0xc558e8: stur            x5, [fp, #-0x18]
    //     0xc558ec: stur            x6, [fp, #-0x20]
    //     0xc558f0: stur            x2, [fp, #-0x28]
    //     0xc558f4: stur            x7, [fp, #-0x30]
    // 0xc558f8: CheckStackOverflow
    //     0xc558f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc558fc: cmp             SP, x16
    //     0xc55900: b.ls            #0xc559d4
    // 0xc55904: r0 = 60
    //     0xc55904: movz            x0, #0x3c
    // 0xc55908: branchIfSmi(r3, 0xc55914)
    //     0xc55908: tbz             w3, #0, #0xc55914
    // 0xc5590c: r0 = LoadClassIdInstr(r3)
    //     0xc5590c: ldur            x0, [x3, #-1]
    //     0xc55910: ubfx            x0, x0, #0xc, #0x14
    // 0xc55914: str             x3, [SP]
    // 0xc55918: r0 = GDT[cid_x0 + 0x4627]()
    //     0xc55918: movz            x17, #0x4627
    //     0xc5591c: add             lr, x0, x17
    //     0xc55920: ldr             lr, [x21, lr, lsl #3]
    //     0xc55924: blr             lr
    // 0xc55928: r5 = LoadInt32Instr(r0)
    //     0xc55928: sbfx            x5, x0, #1, #0x1f
    //     0xc5592c: tbz             w0, #0, #0xc55934
    //     0xc55930: ldur            x5, [x0, #7]
    // 0xc55934: ldur            x2, [fp, #-0x28]
    // 0xc55938: stur            x5, [fp, #-0x38]
    // 0xc5593c: cmp             x5, x2
    // 0xc55940: b.ne            #0xc55960
    // 0xc55944: ldur            x3, [fp, #-0x10]
    // 0xc55948: ldur            x5, [fp, #-0x18]
    // 0xc5594c: ldur            x6, [fp, #-0x20]
    // 0xc55950: ldur            x7, [fp, #-0x30]
    // 0xc55954: r1 = Null
    //     0xc55954: mov             x1, NULL
    // 0xc55958: r0 = _HashCollisionNode.fromCollision()
    //     0xc55958: bl              #0xc559dc  ; [package:flutter/src/foundation/persistent_hash_map.dart] _HashCollisionNode::_HashCollisionNode.fromCollision
    // 0xc5595c: b               #0xc559c8
    // 0xc55960: r0 = InitLateStaticField(0x660) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::empty
    //     0xc55960: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc55964: ldr             x0, [x0, #0xcc0]
    //     0xc55968: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc5596c: cmp             w0, w16
    //     0xc55970: b.ne            #0xc55980
    //     0xc55974: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b50] Field <_CompressedNode@59137193.empty>: static late final (offset: 0x660)
    //     0xc55978: ldr             x2, [x2, #0xb50]
    //     0xc5597c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xc55980: mov             x1, x0
    // 0xc55984: ldur            x2, [fp, #-8]
    // 0xc55988: ldur            x3, [fp, #-0x10]
    // 0xc5598c: ldur            x5, [fp, #-0x38]
    // 0xc55990: ldur            x6, [fp, #-0x18]
    // 0xc55994: r0 = put()
    //     0xc55994: bl              #0xc54d50  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::put
    // 0xc55998: r1 = LoadClassIdInstr(r0)
    //     0xc55998: ldur            x1, [x0, #-1]
    //     0xc5599c: ubfx            x1, x1, #0xc, #0x14
    // 0xc559a0: mov             x16, x0
    // 0xc559a4: mov             x0, x1
    // 0xc559a8: mov             x1, x16
    // 0xc559ac: ldur            x2, [fp, #-8]
    // 0xc559b0: ldur            x3, [fp, #-0x20]
    // 0xc559b4: ldur            x5, [fp, #-0x28]
    // 0xc559b8: ldur            x6, [fp, #-0x30]
    // 0xc559bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc559bc: sub             lr, x0, #1, lsl #12
    //     0xc559c0: ldr             lr, [x21, lr, lsl #3]
    //     0xc559c4: blr             lr
    // 0xc559c8: LeaveFrame
    //     0xc559c8: mov             SP, fp
    //     0xc559cc: ldp             fp, lr, [SP], #0x10
    // 0xc559d0: ret
    //     0xc559d0: ret             
    // 0xc559d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc559d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc559d8: b               #0xc55904
  }
  factory _ _CompressedNode.single(/* No info */) {
    // ** addr: 0xc55d74, size: 0x9c
    // 0xc55d74: EnterFrame
    //     0xc55d74: stp             fp, lr, [SP, #-0x10]!
    //     0xc55d78: mov             fp, SP
    // 0xc55d7c: AllocStack(0x18)
    //     0xc55d7c: sub             SP, SP, #0x18
    // 0xc55d80: r0 = 1
    //     0xc55d80: movz            x0, #0x1
    // 0xc55d84: stur            x5, [fp, #-0x10]
    // 0xc55d88: cmp             x2, #0x3f
    // 0xc55d8c: b.hi            #0xc55de4
    // 0xc55d90: lsr             x1, x3, x2
    // 0xc55d94: ubfx            x1, x1, #0, #0x20
    // 0xc55d98: and             w2, w1, #0x1f
    // 0xc55d9c: ubfx            x2, x2, #0, #0x20
    // 0xc55da0: lsl             x3, x0, x2
    // 0xc55da4: stur            x3, [fp, #-8]
    // 0xc55da8: r1 = <Object?>
    //     0xc55da8: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xc55dac: r2 = 4
    //     0xc55dac: movz            x2, #0x4
    // 0xc55db0: r0 = AllocateArray()
    //     0xc55db0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc55db4: mov             x1, x0
    // 0xc55db8: ldur            x0, [fp, #-0x10]
    // 0xc55dbc: stur            x1, [fp, #-0x18]
    // 0xc55dc0: StoreField: r1->field_13 = r0
    //     0xc55dc0: stur            w0, [x1, #0x13]
    // 0xc55dc4: r0 = _CompressedNode()
    //     0xc55dc4: bl              #0x7573e0  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0xc55dc8: ldur            x1, [fp, #-8]
    // 0xc55dcc: StoreField: r0->field_7 = r1
    //     0xc55dcc: stur            x1, [x0, #7]
    // 0xc55dd0: ldur            x1, [fp, #-0x18]
    // 0xc55dd4: StoreField: r0->field_f = r1
    //     0xc55dd4: stur            w1, [x0, #0xf]
    // 0xc55dd8: LeaveFrame
    //     0xc55dd8: mov             SP, fp
    //     0xc55ddc: ldp             fp, lr, [SP], #0x10
    // 0xc55de0: ret
    //     0xc55de0: ret             
    // 0xc55de4: tbnz            x2, #0x3f, #0xc55df0
    // 0xc55de8: mov             x1, xzr
    // 0xc55dec: b               #0xc55d94
    // 0xc55df0: str             x2, [THR, #0x7a0]  ; THR::
    // 0xc55df4: stp             x3, x5, [SP, #-0x10]!
    // 0xc55df8: stp             x0, x2, [SP, #-0x10]!
    // 0xc55dfc: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xc55e00: r4 = 0
    //     0xc55e00: movz            x4, #0
    // 0xc55e04: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xc55e08: blr             lr
    // 0xc55e0c: brk             #0
  }
}

// class id: 3537, size: 0xc, field offset: 0x8
class _FullNode extends _TrieNode {

  _ get(/* No info */) {
    // ** addr: 0xc54720, size: 0x124
    // 0xc54720: EnterFrame
    //     0xc54720: stp             fp, lr, [SP, #-0x10]!
    //     0xc54724: mov             fp, SP
    // 0xc54728: AllocStack(0x20)
    //     0xc54728: sub             SP, SP, #0x20
    // 0xc5472c: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xc5472c: mov             x4, x2
    //     0xc54730: stur            x2, [fp, #-0x10]
    //     0xc54734: stur            x3, [fp, #-0x18]
    //     0xc54738: stur            x5, [fp, #-0x20]
    // 0xc5473c: CheckStackOverflow
    //     0xc5473c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc54740: cmp             SP, x16
    //     0xc54744: b.ls            #0xc5480c
    // 0xc54748: cmp             x4, #0x3f
    // 0xc5474c: b.hi            #0xc54814
    // 0xc54750: lsr             x0, x5, x4
    // 0xc54754: ubfx            x0, x0, #0, #0x20
    // 0xc54758: and             w2, w0, #0x1f
    // 0xc5475c: LoadField: r6 = r1->field_7
    //     0xc5475c: ldur            w6, [x1, #7]
    // 0xc54760: DecompressPointer r6
    //     0xc54760: add             x6, x6, HEAP, lsl #32
    // 0xc54764: LoadField: r0 = r6->field_b
    //     0xc54764: ldur            w0, [x6, #0xb]
    // 0xc54768: r1 = LoadInt32Instr(r0)
    //     0xc54768: sbfx            x1, x0, #1, #0x1f
    // 0xc5476c: ubfx            x2, x2, #0, #0x20
    // 0xc54770: mov             x0, x1
    // 0xc54774: mov             x1, x2
    // 0xc54778: cmp             x1, x0
    // 0xc5477c: b.hs            #0xc54840
    // 0xc54780: ArrayLoad: r7 = r6[r2]  ; Unknown_4
    //     0xc54780: add             x16, x6, x2, lsl #2
    //     0xc54784: ldur            w7, [x16, #0xf]
    // 0xc54788: DecompressPointer r7
    //     0xc54788: add             x7, x7, HEAP, lsl #32
    // 0xc5478c: mov             x0, x7
    // 0xc54790: stur            x7, [fp, #-8]
    // 0xc54794: r2 = Null
    //     0xc54794: mov             x2, NULL
    // 0xc54798: r1 = Null
    //     0xc54798: mov             x1, NULL
    // 0xc5479c: r4 = 60
    //     0xc5479c: movz            x4, #0x3c
    // 0xc547a0: branchIfSmi(r0, 0xc547ac)
    //     0xc547a0: tbz             w0, #0, #0xc547ac
    // 0xc547a4: r4 = LoadClassIdInstr(r0)
    //     0xc547a4: ldur            x4, [x0, #-1]
    //     0xc547a8: ubfx            x4, x4, #0xc, #0x14
    // 0xc547ac: sub             x4, x4, #0xdcf
    // 0xc547b0: cmp             x4, #2
    // 0xc547b4: b.ls            #0xc547c8
    // 0xc547b8: r8 = _TrieNode?
    //     0xc547b8: ldr             x8, [PP, #0x20b8]  ; [pp+0x20b8] Type: _TrieNode?
    // 0xc547bc: r3 = Null
    //     0xc547bc: add             x3, PP, #0x24, lsl #12  ; [pp+0x24250] Null
    //     0xc547c0: ldr             x3, [x3, #0x250]
    // 0xc547c4: r0 = DefaultNullableTypeTest()
    //     0xc547c4: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0xc547c8: ldur            x1, [fp, #-8]
    // 0xc547cc: cmp             w1, NULL
    // 0xc547d0: b.ne            #0xc547dc
    // 0xc547d4: r0 = Null
    //     0xc547d4: mov             x0, NULL
    // 0xc547d8: b               #0xc54800
    // 0xc547dc: ldur            x0, [fp, #-0x10]
    // 0xc547e0: add             x2, x0, #5
    // 0xc547e4: r0 = LoadClassIdInstr(r1)
    //     0xc547e4: ldur            x0, [x1, #-1]
    //     0xc547e8: ubfx            x0, x0, #0xc, #0x14
    // 0xc547ec: ldur            x3, [fp, #-0x18]
    // 0xc547f0: ldur            x5, [fp, #-0x20]
    // 0xc547f4: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc547f4: sub             lr, x0, #0xffd
    //     0xc547f8: ldr             lr, [x21, lr, lsl #3]
    //     0xc547fc: blr             lr
    // 0xc54800: LeaveFrame
    //     0xc54800: mov             SP, fp
    //     0xc54804: ldp             fp, lr, [SP], #0x10
    // 0xc54808: ret
    //     0xc54808: ret             
    // 0xc5480c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5480c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc54810: b               #0xc54748
    // 0xc54814: tbnz            x4, #0x3f, #0xc54820
    // 0xc54818: mov             x0, xzr
    // 0xc5481c: b               #0xc54754
    // 0xc54820: str             x4, [THR, #0x7a0]  ; THR::
    // 0xc54824: stp             x4, x5, [SP, #-0x10]!
    // 0xc54828: stp             x1, x3, [SP, #-0x10]!
    // 0xc5482c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xc54830: r4 = 0
    //     0xc54830: movz            x4, #0
    // 0xc54834: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xc54838: blr             lr
    // 0xc5483c: brk             #0
    // 0xc54840: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc54840: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ put(/* No info */) {
    // ** addr: 0xc54af0, size: 0x254
    // 0xc54af0: EnterFrame
    //     0xc54af0: stp             fp, lr, [SP, #-0x10]!
    //     0xc54af4: mov             fp, SP
    // 0xc54af8: AllocStack(0x50)
    //     0xc54af8: sub             SP, SP, #0x50
    // 0xc54afc: SetupParameters(_FullNode this /* r1 => r7, fp-0x30 */, dynamic _ /* r2 => r4, fp-0x38 */, dynamic _ /* r3 => r3, fp-0x40 */, dynamic _ /* r5 => r5, fp-0x48 */, dynamic _ /* r6 => r6, fp-0x50 */)
    //     0xc54afc: mov             x7, x1
    //     0xc54b00: mov             x4, x2
    //     0xc54b04: stur            x1, [fp, #-0x30]
    //     0xc54b08: stur            x2, [fp, #-0x38]
    //     0xc54b0c: stur            x3, [fp, #-0x40]
    //     0xc54b10: stur            x5, [fp, #-0x48]
    //     0xc54b14: stur            x6, [fp, #-0x50]
    // 0xc54b18: CheckStackOverflow
    //     0xc54b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc54b1c: cmp             SP, x16
    //     0xc54b20: b.ls            #0xc54d00
    // 0xc54b24: cmp             x4, #0x3f
    // 0xc54b28: b.hi            #0xc54d08
    // 0xc54b2c: lsr             x0, x5, x4
    // 0xc54b30: ubfx            x0, x0, #0, #0x20
    // 0xc54b34: and             w1, w0, #0x1f
    // 0xc54b38: LoadField: r8 = r7->field_7
    //     0xc54b38: ldur            w8, [x7, #7]
    // 0xc54b3c: DecompressPointer r8
    //     0xc54b3c: add             x8, x8, HEAP, lsl #32
    // 0xc54b40: stur            x8, [fp, #-0x28]
    // 0xc54b44: LoadField: r9 = r8->field_b
    //     0xc54b44: ldur            w9, [x8, #0xb]
    // 0xc54b48: stur            x9, [fp, #-0x20]
    // 0xc54b4c: r10 = LoadInt32Instr(r9)
    //     0xc54b4c: sbfx            x10, x9, #1, #0x1f
    // 0xc54b50: stur            x10, [fp, #-0x18]
    // 0xc54b54: mov             x11, x1
    // 0xc54b58: ubfx            x11, x11, #0, #0x20
    // 0xc54b5c: mov             x0, x10
    // 0xc54b60: mov             x1, x11
    // 0xc54b64: stur            x11, [fp, #-0x10]
    // 0xc54b68: cmp             x1, x0
    // 0xc54b6c: b.hs            #0xc54d38
    // 0xc54b70: ArrayLoad: r12 = r8[r11]  ; Unknown_4
    //     0xc54b70: add             x16, x8, x11, lsl #2
    //     0xc54b74: ldur            w12, [x16, #0xf]
    // 0xc54b78: DecompressPointer r12
    //     0xc54b78: add             x12, x12, HEAP, lsl #32
    // 0xc54b7c: mov             x0, x12
    // 0xc54b80: stur            x12, [fp, #-8]
    // 0xc54b84: r2 = Null
    //     0xc54b84: mov             x2, NULL
    // 0xc54b88: r1 = Null
    //     0xc54b88: mov             x1, NULL
    // 0xc54b8c: r4 = 60
    //     0xc54b8c: movz            x4, #0x3c
    // 0xc54b90: branchIfSmi(r0, 0xc54b9c)
    //     0xc54b90: tbz             w0, #0, #0xc54b9c
    // 0xc54b94: r4 = LoadClassIdInstr(r0)
    //     0xc54b94: ldur            x4, [x0, #-1]
    //     0xc54b98: ubfx            x4, x4, #0xc, #0x14
    // 0xc54b9c: sub             x4, x4, #0xdcf
    // 0xc54ba0: cmp             x4, #2
    // 0xc54ba4: b.ls            #0xc54bb8
    // 0xc54ba8: r8 = _TrieNode?
    //     0xc54ba8: ldr             x8, [PP, #0x20b8]  ; [pp+0x20b8] Type: _TrieNode?
    // 0xc54bac: r3 = Null
    //     0xc54bac: add             x3, PP, #0x24, lsl #12  ; [pp+0x24260] Null
    //     0xc54bb0: ldr             x3, [x3, #0x260]
    // 0xc54bb4: r0 = DefaultNullableTypeTest()
    //     0xc54bb4: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0xc54bb8: ldur            x0, [fp, #-8]
    // 0xc54bbc: cmp             w0, NULL
    // 0xc54bc0: b.ne            #0xc54bec
    // 0xc54bc4: r0 = InitLateStaticField(0x660) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::empty
    //     0xc54bc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc54bc8: ldr             x0, [x0, #0xcc0]
    //     0xc54bcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc54bd0: cmp             w0, w16
    //     0xc54bd4: b.ne            #0xc54be4
    //     0xc54bd8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b50] Field <_CompressedNode@59137193.empty>: static late final (offset: 0x660)
    //     0xc54bdc: ldr             x2, [x2, #0xb50]
    //     0xc54be0: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xc54be4: mov             x4, x0
    // 0xc54be8: b               #0xc54bf0
    // 0xc54bec: mov             x4, x0
    // 0xc54bf0: ldur            x0, [fp, #-0x38]
    // 0xc54bf4: stur            x4, [fp, #-8]
    // 0xc54bf8: add             x2, x0, #5
    // 0xc54bfc: r0 = LoadClassIdInstr(r4)
    //     0xc54bfc: ldur            x0, [x4, #-1]
    //     0xc54c00: ubfx            x0, x0, #0xc, #0x14
    // 0xc54c04: mov             x1, x4
    // 0xc54c08: ldur            x3, [fp, #-0x40]
    // 0xc54c0c: ldur            x5, [fp, #-0x48]
    // 0xc54c10: ldur            x6, [fp, #-0x50]
    // 0xc54c14: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc54c14: sub             lr, x0, #1, lsl #12
    //     0xc54c18: ldr             lr, [x21, lr, lsl #3]
    //     0xc54c1c: blr             lr
    // 0xc54c20: mov             x3, x0
    // 0xc54c24: ldur            x0, [fp, #-8]
    // 0xc54c28: stur            x3, [fp, #-0x40]
    // 0xc54c2c: cmp             w3, w0
    // 0xc54c30: b.ne            #0xc54c3c
    // 0xc54c34: ldur            x0, [fp, #-0x30]
    // 0xc54c38: b               #0xc54cf4
    // 0xc54c3c: ldur            x2, [fp, #-0x20]
    // 0xc54c40: r1 = <Object?>
    //     0xc54c40: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xc54c44: r0 = AllocateArray()
    //     0xc54c44: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc54c48: mov             x2, x0
    // 0xc54c4c: stur            x2, [fp, #-8]
    // 0xc54c50: ldur            x3, [fp, #-0x28]
    // 0xc54c54: ldur            x4, [fp, #-0x18]
    // 0xc54c58: r5 = 0
    //     0xc54c58: movz            x5, #0
    // 0xc54c5c: CheckStackOverflow
    //     0xc54c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc54c60: cmp             SP, x16
    //     0xc54c64: b.ls            #0xc54d3c
    // 0xc54c68: cmp             x5, x4
    // 0xc54c6c: b.ge            #0xc54cb4
    // 0xc54c70: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0xc54c70: add             x16, x3, x5, lsl #2
    //     0xc54c74: ldur            w0, [x16, #0xf]
    // 0xc54c78: DecompressPointer r0
    //     0xc54c78: add             x0, x0, HEAP, lsl #32
    // 0xc54c7c: mov             x1, x2
    // 0xc54c80: ArrayStore: r1[r5] = r0  ; List_4
    //     0xc54c80: add             x25, x1, x5, lsl #2
    //     0xc54c84: add             x25, x25, #0xf
    //     0xc54c88: str             w0, [x25]
    //     0xc54c8c: tbz             w0, #0, #0xc54ca8
    //     0xc54c90: ldurb           w16, [x1, #-1]
    //     0xc54c94: ldurb           w17, [x0, #-1]
    //     0xc54c98: and             x16, x17, x16, lsr #2
    //     0xc54c9c: tst             x16, HEAP, lsr #32
    //     0xc54ca0: b.eq            #0xc54ca8
    //     0xc54ca4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc54ca8: add             x0, x5, #1
    // 0xc54cac: mov             x5, x0
    // 0xc54cb0: b               #0xc54c5c
    // 0xc54cb4: ldur            x3, [fp, #-0x10]
    // 0xc54cb8: mov             x1, x2
    // 0xc54cbc: ldur            x0, [fp, #-0x40]
    // 0xc54cc0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc54cc0: add             x25, x1, x3, lsl #2
    //     0xc54cc4: add             x25, x25, #0xf
    //     0xc54cc8: str             w0, [x25]
    //     0xc54ccc: tbz             w0, #0, #0xc54ce8
    //     0xc54cd0: ldurb           w16, [x1, #-1]
    //     0xc54cd4: ldurb           w17, [x0, #-1]
    //     0xc54cd8: and             x16, x17, x16, lsr #2
    //     0xc54cdc: tst             x16, HEAP, lsr #32
    //     0xc54ce0: b.eq            #0xc54ce8
    //     0xc54ce4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc54ce8: r0 = _FullNode()
    //     0xc54ce8: bl              #0xc54d44  ; Allocate_FullNodeStub -> _FullNode (size=0xc)
    // 0xc54cec: ldur            x1, [fp, #-8]
    // 0xc54cf0: StoreField: r0->field_7 = r1
    //     0xc54cf0: stur            w1, [x0, #7]
    // 0xc54cf4: LeaveFrame
    //     0xc54cf4: mov             SP, fp
    //     0xc54cf8: ldp             fp, lr, [SP], #0x10
    // 0xc54cfc: ret
    //     0xc54cfc: ret             
    // 0xc54d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc54d00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc54d04: b               #0xc54b24
    // 0xc54d08: tbnz            x4, #0x3f, #0xc54d14
    // 0xc54d0c: mov             x0, xzr
    // 0xc54d10: b               #0xc54b30
    // 0xc54d14: str             x4, [THR, #0x7a0]  ; THR::
    // 0xc54d18: stp             x6, x7, [SP, #-0x10]!
    // 0xc54d1c: stp             x4, x5, [SP, #-0x10]!
    // 0xc54d20: SaveReg r3
    //     0xc54d20: str             x3, [SP, #-8]!
    // 0xc54d24: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xc54d28: r4 = 0
    //     0xc54d28: movz            x4, #0
    // 0xc54d2c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xc54d30: blr             lr
    // 0xc54d34: brk             #0
    // 0xc54d38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc54d38: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc54d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc54d3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc54d40: b               #0xc54c68
  }
}

// class id: 3538, size: 0x10, field offset: 0x8
//   const constructor, 
class PersistentHashMap<X0, X1> extends Object {

  X1? [](PersistentHashMap<X0, X1>, X0) {
    // ** addr: 0x5a7bf4, size: 0x264
    // 0x5a7bf4: EnterFrame
    //     0x5a7bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a7bf8: mov             fp, SP
    // 0x5a7bfc: AllocStack(0x30)
    //     0x5a7bfc: sub             SP, SP, #0x30
    // 0x5a7c00: SetupParameters(PersistentHashMap<X0, X1> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x5a7c00: mov             x4, x1
    //     0x5a7c04: mov             x3, x2
    //     0x5a7c08: stur            x1, [fp, #-0x10]
    //     0x5a7c0c: stur            x2, [fp, #-0x18]
    // 0x5a7c10: CheckStackOverflow
    //     0x5a7c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a7c14: cmp             SP, x16
    //     0x5a7c18: b.ls            #0x5a7e48
    // 0x5a7c1c: LoadField: r5 = r4->field_7
    //     0x5a7c1c: ldur            w5, [x4, #7]
    // 0x5a7c20: DecompressPointer r5
    //     0x5a7c20: add             x5, x5, HEAP, lsl #32
    // 0x5a7c24: mov             x0, x3
    // 0x5a7c28: mov             x2, x5
    // 0x5a7c2c: stur            x5, [fp, #-8]
    // 0x5a7c30: r1 = Null
    //     0x5a7c30: mov             x1, NULL
    // 0x5a7c34: cmp             w2, NULL
    // 0x5a7c38: b.eq            #0x5a7c54
    // 0x5a7c3c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5a7c3c: ldur            w4, [x2, #0x17]
    // 0x5a7c40: DecompressPointer r4
    //     0x5a7c40: add             x4, x4, HEAP, lsl #32
    // 0x5a7c44: r8 = X0
    //     0x5a7c44: ldr             x8, [PP, #0x20a0]  ; [pp+0x20a0] TypeParameter: X0
    // 0x5a7c48: LoadField: r9 = r4->field_7
    //     0x5a7c48: ldur            x9, [x4, #7]
    // 0x5a7c4c: r3 = Null
    //     0x5a7c4c: ldr             x3, [PP, #0x20a8]  ; [pp+0x20a8] Null
    // 0x5a7c50: blr             x9
    // 0x5a7c54: ldur            x0, [fp, #-0x10]
    // 0x5a7c58: LoadField: r1 = r0->field_b
    //     0x5a7c58: ldur            w1, [x0, #0xb]
    // 0x5a7c5c: DecompressPointer r1
    //     0x5a7c5c: add             x1, x1, HEAP, lsl #32
    // 0x5a7c60: stur            x1, [fp, #-0x20]
    // 0x5a7c64: cmp             w1, NULL
    // 0x5a7c68: b.ne            #0x5a7c74
    // 0x5a7c6c: r3 = Null
    //     0x5a7c6c: mov             x3, NULL
    // 0x5a7c70: b               #0x5a7e00
    // 0x5a7c74: ldur            x2, [fp, #-0x18]
    // 0x5a7c78: r0 = 60
    //     0x5a7c78: movz            x0, #0x3c
    // 0x5a7c7c: branchIfSmi(r2, 0x5a7c88)
    //     0x5a7c7c: tbz             w2, #0, #0x5a7c88
    // 0x5a7c80: r0 = LoadClassIdInstr(r2)
    //     0x5a7c80: ldur            x0, [x2, #-1]
    //     0x5a7c84: ubfx            x0, x0, #0xc, #0x14
    // 0x5a7c88: str             x2, [SP]
    // 0x5a7c8c: r0 = GDT[cid_x0 + 0x4627]()
    //     0x5a7c8c: movz            x17, #0x4627
    //     0x5a7c90: add             lr, x0, x17
    //     0x5a7c94: ldr             lr, [x21, lr, lsl #3]
    //     0x5a7c98: blr             lr
    // 0x5a7c9c: mov             x1, x0
    // 0x5a7ca0: ldur            x0, [fp, #-0x20]
    // 0x5a7ca4: r2 = LoadClassIdInstr(r0)
    //     0x5a7ca4: ldur            x2, [x0, #-1]
    //     0x5a7ca8: ubfx            x2, x2, #0xc, #0x14
    // 0x5a7cac: cmp             x2, #0xdcf
    // 0x5a7cb0: b.ne            #0x5a7d04
    // 0x5a7cb4: mov             x1, x0
    // 0x5a7cb8: ldur            x2, [fp, #-0x18]
    // 0x5a7cbc: r0 = _indexOf()
    //     0x5a7cbc: bl              #0x5a7ea4  ; [package:flutter/src/foundation/persistent_hash_map.dart] _HashCollisionNode::_indexOf
    // 0x5a7cc0: tbz             x0, #0x3f, #0x5a7ccc
    // 0x5a7cc4: r0 = Null
    //     0x5a7cc4: mov             x0, NULL
    // 0x5a7cc8: b               #0x5a7dfc
    // 0x5a7ccc: ldur            x3, [fp, #-0x20]
    // 0x5a7cd0: LoadField: r2 = r3->field_f
    //     0x5a7cd0: ldur            w2, [x3, #0xf]
    // 0x5a7cd4: DecompressPointer r2
    //     0x5a7cd4: add             x2, x2, HEAP, lsl #32
    // 0x5a7cd8: add             x3, x0, #1
    // 0x5a7cdc: LoadField: r0 = r2->field_b
    //     0x5a7cdc: ldur            w0, [x2, #0xb]
    // 0x5a7ce0: r1 = LoadInt32Instr(r0)
    //     0x5a7ce0: sbfx            x1, x0, #1, #0x1f
    // 0x5a7ce4: mov             x0, x1
    // 0x5a7ce8: mov             x1, x3
    // 0x5a7cec: cmp             x1, x0
    // 0x5a7cf0: b.hs            #0x5a7e50
    // 0x5a7cf4: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x5a7cf4: add             x16, x2, x3, lsl #2
    //     0x5a7cf8: ldur            w0, [x16, #0xf]
    // 0x5a7cfc: DecompressPointer r0
    //     0x5a7cfc: add             x0, x0, HEAP, lsl #32
    // 0x5a7d00: b               #0x5a7dfc
    // 0x5a7d04: mov             x3, x0
    // 0x5a7d08: cmp             x2, #0xdd1
    // 0x5a7d0c: b.ne            #0x5a7dd0
    // 0x5a7d10: r5 = LoadInt32Instr(r1)
    //     0x5a7d10: sbfx            x5, x1, #1, #0x1f
    //     0x5a7d14: tbz             w1, #0, #0x5a7d1c
    //     0x5a7d18: ldur            x5, [x1, #7]
    // 0x5a7d1c: stur            x5, [fp, #-0x28]
    // 0x5a7d20: mov             x0, x5
    // 0x5a7d24: ubfx            x0, x0, #0, #0x20
    // 0x5a7d28: and             w1, w0, #0x1f
    // 0x5a7d2c: LoadField: r2 = r3->field_7
    //     0x5a7d2c: ldur            w2, [x3, #7]
    // 0x5a7d30: DecompressPointer r2
    //     0x5a7d30: add             x2, x2, HEAP, lsl #32
    // 0x5a7d34: LoadField: r0 = r2->field_b
    //     0x5a7d34: ldur            w0, [x2, #0xb]
    // 0x5a7d38: r3 = LoadInt32Instr(r0)
    //     0x5a7d38: sbfx            x3, x0, #1, #0x1f
    // 0x5a7d3c: mov             x4, x1
    // 0x5a7d40: ubfx            x4, x4, #0, #0x20
    // 0x5a7d44: mov             x0, x3
    // 0x5a7d48: mov             x1, x4
    // 0x5a7d4c: cmp             x1, x0
    // 0x5a7d50: b.hs            #0x5a7e54
    // 0x5a7d54: ArrayLoad: r3 = r2[r4]  ; Unknown_4
    //     0x5a7d54: add             x16, x2, x4, lsl #2
    //     0x5a7d58: ldur            w3, [x16, #0xf]
    // 0x5a7d5c: DecompressPointer r3
    //     0x5a7d5c: add             x3, x3, HEAP, lsl #32
    // 0x5a7d60: mov             x0, x3
    // 0x5a7d64: stur            x3, [fp, #-0x10]
    // 0x5a7d68: r2 = Null
    //     0x5a7d68: mov             x2, NULL
    // 0x5a7d6c: r1 = Null
    //     0x5a7d6c: mov             x1, NULL
    // 0x5a7d70: r4 = 60
    //     0x5a7d70: movz            x4, #0x3c
    // 0x5a7d74: branchIfSmi(r0, 0x5a7d80)
    //     0x5a7d74: tbz             w0, #0, #0x5a7d80
    // 0x5a7d78: r4 = LoadClassIdInstr(r0)
    //     0x5a7d78: ldur            x4, [x0, #-1]
    //     0x5a7d7c: ubfx            x4, x4, #0xc, #0x14
    // 0x5a7d80: sub             x4, x4, #0xdcf
    // 0x5a7d84: cmp             x4, #2
    // 0x5a7d88: b.ls            #0x5a7d98
    // 0x5a7d8c: r8 = _TrieNode?
    //     0x5a7d8c: ldr             x8, [PP, #0x20b8]  ; [pp+0x20b8] Type: _TrieNode?
    // 0x5a7d90: r3 = Null
    //     0x5a7d90: ldr             x3, [PP, #0x20c0]  ; [pp+0x20c0] Null
    // 0x5a7d94: r0 = DefaultNullableTypeTest()
    //     0x5a7d94: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x5a7d98: ldur            x1, [fp, #-0x10]
    // 0x5a7d9c: cmp             w1, NULL
    // 0x5a7da0: b.ne            #0x5a7dac
    // 0x5a7da4: r0 = Null
    //     0x5a7da4: mov             x0, NULL
    // 0x5a7da8: b               #0x5a7dfc
    // 0x5a7dac: r0 = LoadClassIdInstr(r1)
    //     0x5a7dac: ldur            x0, [x1, #-1]
    //     0x5a7db0: ubfx            x0, x0, #0xc, #0x14
    // 0x5a7db4: ldur            x3, [fp, #-0x18]
    // 0x5a7db8: ldur            x5, [fp, #-0x28]
    // 0x5a7dbc: r2 = 5
    //     0x5a7dbc: movz            x2, #0x5
    // 0x5a7dc0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5a7dc0: sub             lr, x0, #0xffd
    //     0x5a7dc4: ldr             lr, [x21, lr, lsl #3]
    //     0x5a7dc8: blr             lr
    // 0x5a7dcc: b               #0x5a7dfc
    // 0x5a7dd0: r5 = LoadInt32Instr(r1)
    //     0x5a7dd0: sbfx            x5, x1, #1, #0x1f
    //     0x5a7dd4: tbz             w1, #0, #0x5a7ddc
    //     0x5a7dd8: ldur            x5, [x1, #7]
    // 0x5a7ddc: r0 = LoadClassIdInstr(r3)
    //     0x5a7ddc: ldur            x0, [x3, #-1]
    //     0x5a7de0: ubfx            x0, x0, #0xc, #0x14
    // 0x5a7de4: mov             x1, x3
    // 0x5a7de8: ldur            x3, [fp, #-0x18]
    // 0x5a7dec: r2 = 0
    //     0x5a7dec: movz            x2, #0
    // 0x5a7df0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5a7df0: sub             lr, x0, #0xffd
    //     0x5a7df4: ldr             lr, [x21, lr, lsl #3]
    //     0x5a7df8: blr             lr
    // 0x5a7dfc: mov             x3, x0
    // 0x5a7e00: mov             x0, x3
    // 0x5a7e04: ldur            x2, [fp, #-8]
    // 0x5a7e08: stur            x3, [fp, #-0x10]
    // 0x5a7e0c: r1 = Null
    //     0x5a7e0c: mov             x1, NULL
    // 0x5a7e10: cmp             w0, NULL
    // 0x5a7e14: b.eq            #0x5a7e38
    // 0x5a7e18: cmp             w2, NULL
    // 0x5a7e1c: b.eq            #0x5a7e38
    // 0x5a7e20: LoadField: r4 = r2->field_1b
    //     0x5a7e20: ldur            w4, [x2, #0x1b]
    // 0x5a7e24: DecompressPointer r4
    //     0x5a7e24: add             x4, x4, HEAP, lsl #32
    // 0x5a7e28: r8 = X1?
    //     0x5a7e28: ldr             x8, [PP, #0x20d0]  ; [pp+0x20d0] TypeParameter: X1?
    // 0x5a7e2c: LoadField: r9 = r4->field_7
    //     0x5a7e2c: ldur            x9, [x4, #7]
    // 0x5a7e30: r3 = Null
    //     0x5a7e30: ldr             x3, [PP, #0x20d8]  ; [pp+0x20d8] Null
    // 0x5a7e34: blr             x9
    // 0x5a7e38: ldur            x0, [fp, #-0x10]
    // 0x5a7e3c: LeaveFrame
    //     0x5a7e3c: mov             SP, fp
    //     0x5a7e40: ldp             fp, lr, [SP], #0x10
    // 0x5a7e44: ret
    //     0x5a7e44: ret             
    // 0x5a7e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a7e48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a7e4c: b               #0x5a7c1c
    // 0x5a7e50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a7e50: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a7e54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a7e54: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  X1? [](PersistentHashMap<X0, X1>, X0) {
    // ** addr: 0x5a7e70, size: 0x4c
    // 0x5a7e70: EnterFrame
    //     0x5a7e70: stp             fp, lr, [SP, #-0x10]!
    //     0x5a7e74: mov             fp, SP
    // 0x5a7e78: CheckStackOverflow
    //     0x5a7e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a7e7c: cmp             SP, x16
    //     0x5a7e80: b.ls            #0x5a7e9c
    // 0x5a7e84: ldr             x1, [fp, #0x18]
    // 0x5a7e88: ldr             x2, [fp, #0x10]
    // 0x5a7e8c: r0 = []()
    //     0x5a7e8c: bl              #0x5a7bf4  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::[]
    // 0x5a7e90: LeaveFrame
    //     0x5a7e90: mov             SP, fp
    //     0x5a7e94: ldp             fp, lr, [SP], #0x10
    // 0x5a7e98: ret
    //     0x5a7e98: ret             
    // 0x5a7e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a7e9c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a7ea0: b               #0x5a7e84
  }
  _ put(/* No info */) {
    // ** addr: 0x757214, size: 0x160
    // 0x757214: EnterFrame
    //     0x757214: stp             fp, lr, [SP, #-0x10]!
    //     0x757218: mov             fp, SP
    // 0x75721c: AllocStack(0x38)
    //     0x75721c: sub             SP, SP, #0x38
    // 0x757220: SetupParameters(PersistentHashMap<X0, X1> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x757220: mov             x5, x1
    //     0x757224: mov             x4, x2
    //     0x757228: stur            x1, [fp, #-0x10]
    //     0x75722c: stur            x2, [fp, #-0x18]
    //     0x757230: stur            x3, [fp, #-0x20]
    // 0x757234: CheckStackOverflow
    //     0x757234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x757238: cmp             SP, x16
    //     0x75723c: b.ls            #0x75736c
    // 0x757240: LoadField: r6 = r5->field_7
    //     0x757240: ldur            w6, [x5, #7]
    // 0x757244: DecompressPointer r6
    //     0x757244: add             x6, x6, HEAP, lsl #32
    // 0x757248: mov             x0, x4
    // 0x75724c: mov             x2, x6
    // 0x757250: stur            x6, [fp, #-8]
    // 0x757254: r1 = Null
    //     0x757254: mov             x1, NULL
    // 0x757258: cmp             w2, NULL
    // 0x75725c: b.eq            #0x75727c
    // 0x757260: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x757260: ldur            w4, [x2, #0x17]
    // 0x757264: DecompressPointer r4
    //     0x757264: add             x4, x4, HEAP, lsl #32
    // 0x757268: r8 = X0
    //     0x757268: ldr             x8, [PP, #0x20a0]  ; [pp+0x20a0] TypeParameter: X0
    // 0x75726c: LoadField: r9 = r4->field_7
    //     0x75726c: ldur            x9, [x4, #7]
    // 0x757270: r3 = Null
    //     0x757270: add             x3, PP, #0x16, lsl #12  ; [pp+0x16b30] Null
    //     0x757274: ldr             x3, [x3, #0xb30]
    // 0x757278: blr             x9
    // 0x75727c: ldur            x0, [fp, #-0x20]
    // 0x757280: ldur            x2, [fp, #-8]
    // 0x757284: r1 = Null
    //     0x757284: mov             x1, NULL
    // 0x757288: cmp             w2, NULL
    // 0x75728c: b.eq            #0x7572ac
    // 0x757290: LoadField: r4 = r2->field_1b
    //     0x757290: ldur            w4, [x2, #0x1b]
    // 0x757294: DecompressPointer r4
    //     0x757294: add             x4, x4, HEAP, lsl #32
    // 0x757298: r8 = X1
    //     0x757298: ldr             x8, [PP, #0xc00]  ; [pp+0xc00] TypeParameter: X1
    // 0x75729c: LoadField: r9 = r4->field_7
    //     0x75729c: ldur            x9, [x4, #7]
    // 0x7572a0: r3 = Null
    //     0x7572a0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16b40] Null
    //     0x7572a4: ldr             x3, [x3, #0xb40]
    // 0x7572a8: blr             x9
    // 0x7572ac: ldur            x0, [fp, #-0x10]
    // 0x7572b0: LoadField: r1 = r0->field_b
    //     0x7572b0: ldur            w1, [x0, #0xb]
    // 0x7572b4: DecompressPointer r1
    //     0x7572b4: add             x1, x1, HEAP, lsl #32
    // 0x7572b8: stur            x1, [fp, #-0x28]
    // 0x7572bc: cmp             w1, NULL
    // 0x7572c0: b.ne            #0x7572ec
    // 0x7572c4: r0 = InitLateStaticField(0x660) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::empty
    //     0x7572c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7572c8: ldr             x0, [x0, #0xcc0]
    //     0x7572cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7572d0: cmp             w0, w16
    //     0x7572d4: b.ne            #0x7572e4
    //     0x7572d8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b50] Field <_CompressedNode@59137193.empty>: static late final (offset: 0x660)
    //     0x7572dc: ldr             x2, [x2, #0xb50]
    //     0x7572e0: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7572e4: mov             x1, x0
    // 0x7572e8: b               #0x7572f0
    // 0x7572ec: ldur            x1, [fp, #-0x28]
    // 0x7572f0: ldur            x0, [fp, #-0x28]
    // 0x7572f4: stur            x1, [fp, #-0x30]
    // 0x7572f8: ldur            x16, [fp, #-0x18]
    // 0x7572fc: str             x16, [SP]
    // 0x757300: r0 = hashCode()
    //     0x757300: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0x757304: r5 = LoadInt32Instr(r0)
    //     0x757304: sbfx            x5, x0, #1, #0x1f
    // 0x757308: ldur            x1, [fp, #-0x30]
    // 0x75730c: r0 = LoadClassIdInstr(r1)
    //     0x75730c: ldur            x0, [x1, #-1]
    //     0x757310: ubfx            x0, x0, #0xc, #0x14
    // 0x757314: ldur            x3, [fp, #-0x18]
    // 0x757318: ldur            x6, [fp, #-0x20]
    // 0x75731c: r2 = 0
    //     0x75731c: movz            x2, #0
    // 0x757320: r0 = GDT[cid_x0 + -0x1000]()
    //     0x757320: sub             lr, x0, #1, lsl #12
    //     0x757324: ldr             lr, [x21, lr, lsl #3]
    //     0x757328: blr             lr
    // 0x75732c: mov             x2, x0
    // 0x757330: ldur            x0, [fp, #-0x28]
    // 0x757334: stur            x2, [fp, #-0x18]
    // 0x757338: cmp             w2, w0
    // 0x75733c: b.ne            #0x757350
    // 0x757340: ldur            x0, [fp, #-0x10]
    // 0x757344: LeaveFrame
    //     0x757344: mov             SP, fp
    //     0x757348: ldp             fp, lr, [SP], #0x10
    // 0x75734c: ret
    //     0x75734c: ret             
    // 0x757350: ldur            x1, [fp, #-8]
    // 0x757354: r0 = PersistentHashMap()
    //     0x757354: bl              #0x757374  ; AllocatePersistentHashMapStub -> PersistentHashMap<X0, X1> (size=0x10)
    // 0x757358: ldur            x1, [fp, #-0x18]
    // 0x75735c: StoreField: r0->field_b = r1
    //     0x75735c: stur            w1, [x0, #0xb]
    // 0x757360: LeaveFrame
    //     0x757360: mov             SP, fp
    //     0x757364: ldp             fp, lr, [SP], #0x10
    // 0x757368: ret
    //     0x757368: ret             
    // 0x75736c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75736c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x757370: b               #0x757240
  }
}
